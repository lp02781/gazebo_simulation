#include "../../include/terserah/terserah.hpp"
#include <ros/ros.h>
#include <termios.h>
#include <stdio.h>
#include <stdlib.h>
#include <ros/ros.h>
#include <std_msgs/String.h>
#include <termios.h>
#include <string.h>
#include <geometry_msgs/PoseStamped.h>
#include <mavros_msgs/SetMode.h>
#include <mavros_msgs/CommandBool.h>
#include <mavros_msgs/State.h>
#include "mavros_msgs/OverrideRCIn.h"
#include "terserah/image_process.h"
#include "terserah/pid_process.h"
#include "pid/plant_msg.h"
#include "pid/controller_msg.h"
#include "pid/pid_const_msg.h"

int x_pid_out;
int state_x;
int setpoint_x = 0;
int steer_pwm;
int throttle_pwm;

void keyCommandIndicator(const std_msgs::String::ConstPtr& msg);
void keyboardCommands();
void do_forward();
void do_backward();
void do_left();
void do_right();
void do_auto();
void do_manual();
void image_process_cb(const terserah::image_process& image);
void pid_x_cb(const pid::controller_msg& control_x);
void pid_calculation(int setpoint_x_now, int state_x_now);

char g_key_command = 'o';
const double KEYBOARD_CALL_DURATION = 0.5;

ros::Time last_keyboard_command;

ros::ServiceClient set_mode_client;
ros::ServiceClient arming_client;

ros::Publisher position_publisher;
geometry_msgs::PoseStamped position;

ros::Publisher setpoint_publisher;
terserah::pid_process setpoint_pid;

mavros_msgs::CommandBool arm_cmd;
mavros_msgs::SetMode offb_set_mode;
mavros_msgs::State current_state;

ros::Publisher pub_pid_x_in;
pid::plant_msg  pid_x_in;

ros::Publisher pub_pid_const;
pid::pid_const_msg pid_const;

ros::Publisher pub_override_rc;
mavros_msgs::OverrideRCIn override_out;

int main(int argc, char **argv)
{
	ros::init(argc,argv, "circle");
	ros::NodeHandle nh;
	
	position_publisher = nh.advertise<geometry_msgs::PoseStamped>("mavros/setpoint_position/local", 10);
	setpoint_publisher = nh.advertise<terserah::pid_process>("terserah/pid/process", 1);
	pub_pid_x_in 		= nh.advertise<pid::plant_msg>("/terserah/pid_x_in", 1);
	pub_pid_const 	= nh.advertise<pid::pid_const_msg>("/terserah/pid/const", 1,true);
	pub_override_rc = nh.advertise<mavros_msgs::OverrideRCIn>("/mavros/rc/override", 10);
	
	ros::Subscriber key_command_subscriber 	= nh.subscribe<std_msgs::String>("key_commands", 1000, keyCommandIndicator);
	ros::Subscriber sub_image_process 		= nh.subscribe("/terserah/image/process", 1, image_process_cb);
	ros::Subscriber sub_pid_x_out 		= nh.subscribe("/terserah/pid_x_out", 10, pid_x_cb );
	
	set_mode_client = nh.serviceClient<mavros_msgs::SetMode>("mavros/set_mode");
	arming_client = nh.serviceClient<mavros_msgs::CommandBool>("mavros/cmd/arming");
	
	pid_const.p = kp;
	pid_const.i = ki;
	pid_const.d = kd;
	pub_pid_const.publish(pid_const);
	
	pid_x_in.t = initial_time;
	
	ros::Rate rate(100);
	while(ros::ok())
	{
		ros::spinOnce();
			
		if (ros::Time::now() - last_keyboard_command > ros::Duration(KEYBOARD_CALL_DURATION)) {
			last_keyboard_command = ros::Time::now();
			keyboardCommands();	
		}
	}
}

void keyCommandIndicator(const std_msgs::String::ConstPtr& msg){
	g_key_command = *msg->data.c_str();
	ROS_INFO("%c", g_key_command); 
}

void image_process_cb(const terserah::image_process& image){
	state_x 	= image.state_x;
}

void keyboardCommands(){
	switch(g_key_command){
		case 'w':
			do_forward();
			break;
		case 'a':
			do_left();
			break;
		case 's':
			do_backward();
			break;
		case 'd':
			do_right();
			break;
		case 'k':
			do_auto();
			break;
		case 'l':
			do_manual();
			break;
		}
}
void do_auto(){
	setpoint_x = 320;
	setpoint_pid.setpoint_x = setpoint_x;
	setpoint_publisher.publish(setpoint_pid);
	
	if(state_x==0){
		state_x = setpoint_x;
	}
		
	pid_calculation(setpoint_x, state_x);
	
	throttle_pwm = MAX_THROTTLE;
	steer_pwm = MIDDLE_PWM - x_pid_out;
	
	if(current_state.mode != "OFFBOARD"){
		for(int i=0; i < 8; i++) override_out.channels[i] = 0;
		if (throttle_pwm > MAX_THROTTLE){
			override_out.channels[THROTTLE] = MAX_THROTTLE;
		}
		else if (throttle_pwm < MIN_THROTTLE){
			override_out.channels[THROTTLE] = MIN_THROTTLE;
		}
		else {
			override_out.channels[THROTTLE] = throttle_pwm;
		}

		if (steer_pwm > MAX_STEERING){
			override_out.channels[STEERING] = MAX_STEERING;
		}
		else if (steer_pwm < MIN_STEERING){
			override_out.channels[STEERING] = MIN_STEERING;
		}
		else {
			override_out.channels[STEERING] = steer_pwm;
		}
	pub_override_rc.publish(override_out);
	ros::spinOnce();
	}
}

void pid_x_cb(const pid::controller_msg& control_x){
	x_pid_out = control_x.u;
}	

void pid_calculation(int setpoint_x_now, int state_x_now){
	pid_x_in.x = state_x_now;
	pid_x_in.t = pid_x_in.t+delta_t;
	pid_x_in.setpoint = setpoint_x_now;
	pub_pid_x_in.publish(pid_x_in);
		
	ros::spinOnce();
}

void do_forward(){
	position.pose.position.x = 5;
	position.pose.position.y = 0;
	position.pose.position.z = 0;
	if(current_state.mode != "OFFBOARD"){
		arm_cmd.request.value = true;
		arming_client.call(arm_cmd);
		offb_set_mode.request.custom_mode = "OFFBOARD";
		set_mode_client.call(offb_set_mode);	
		position_publisher.publish(position);
		ros::spinOnce();
	}	
}

void do_backward(){
	position.pose.position.x = -5;
	position.pose.position.y = 0;
	position.pose.position.z = 0;
	if(current_state.mode != "OFFBOARD"){
		arm_cmd.request.value = true;
		arming_client.call(arm_cmd);
		offb_set_mode.request.custom_mode = "OFFBOARD";
		set_mode_client.call(offb_set_mode);	
		position_publisher.publish(position);
		ros::spinOnce();
	}	
}

void do_left(){
	position.pose.position.x = 0;
	position.pose.position.y = -5;
	position.pose.position.z = 0;
	if(current_state.mode != "OFFBOARD"){
		arm_cmd.request.value = true;
		arming_client.call(arm_cmd);
		offb_set_mode.request.custom_mode = "OFFBOARD";
		set_mode_client.call(offb_set_mode);	
		position_publisher.publish(position);
		ros::spinOnce();
	}	
}

void do_right(){
	position.pose.position.x = 0;
	position.pose.position.y = 5;
	position.pose.position.z = 0;
	if(current_state.mode != "OFFBOARD"){
		arm_cmd.request.value = true;
		arming_client.call(arm_cmd);
		offb_set_mode.request.custom_mode = "OFFBOARD";
		set_mode_client.call(offb_set_mode);	
		position_publisher.publish(position);
		ros::spinOnce();
	}	
}

void do_manual(){
	position.pose.position.x = 0;
	position.pose.position.y = 0;
	position.pose.position.z = 0;
	if(current_state.mode != "OFFBOARD"){
		arm_cmd.request.value = true;
		arming_client.call(arm_cmd);
		offb_set_mode.request.custom_mode = "OFFBOARD";
		set_mode_client.call(offb_set_mode);	
		position_publisher.publish(position);
		ros::spinOnce();
	}	
}
