Work On
- Ubuntu 18.04
- ROS Melodic
- OpenCV 3.4
- Mavros melodic
- Gazebo PX4
- QtCreator 5

ROS Installation
	
	$ sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
	$ sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
	$ sudo apt update
	$ sudo apt install ros-melodic-desktop-full
	$ apt search ros-melodic
	$ echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
	$ source ~/.bashrc
	$ sudo apt install python-rosdep python-rosinstall python-rosinstall-generator python-wstool build-essential
	$ sudo apt install python-rosdep
	$ sudo rosdep init
	$ rosdep update

reff http://wiki.ros.org/melodic/Installation/Ubuntu

OpenCV 3.4 Installation
	
	$ sudo apt-get install build-essential
	$ sudo apt-get install cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev
	$ sudo apt-get install python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev
	$ git clone https://github.com/opencv/opencv.git
	$ git clone https://github.com/opencv/opencv_contrib.git
	$ cd ~/opencv
	$ mkdir build
	$ cd build
	$ cmake -D CMAKE_BUILD_TYPE=Release -D CMAKE_INSTALL_PREFIX=/usr/local ..
	$ make -j7
	$ sudo make install

reff https://docs.opencv.org/3.4/d7/d9f/tutorial_linux_install.html

Mavros Installation
	
	$ sudo apt-get install ros-kinetic-mavros ros-kinetic-mavros-extras
	$ wget https://raw.githubusercontent.com/mavlink/mavros/master/mavros/scripts/install_geographiclib_datasets.sh
	$ sudo chmod +x ./install_geographiclib_datasets.sh
	$ sudo ./install_geographiclib_datasets.sh

Gazebo PX4 Installation
	
	$ https://github.com/PX4/PX4-Autopilot.git
	$ cd PX4-Autopilot
	$ make px4_sitl gazebo
	
QtCreator 5 Installation 
	
	$ sudo apt-get install qt5-default
	
Workspace installation
	
	$ git clone https://github.com/lp02781/gazebo_simulation.git
	$ cd gazebo_simulation
	$ rm -rf build
	$ catkin_make
	$ geany ~/.bashrc
	
tambahkan di baris paling bawah 
	
	source ~/gazebo_simulation/devel/setup.bash

restart terminal



How to use it

open terminal 1

	$ make px4_sitl gazebo

open terminal 2

	$ roslaunch mavros px4.launch fcu_url:="udp://:14540@127.0.0.1:14557"
	
Play with quad copter
open terminal 3

	$ roslaunch terserah quad_complete.launch

Command
- p takeoff [0 0 5] //x y z
- o landing 
- w pos	[3 0 5]
- a pos	[0 -3 5]
- s pos	[-3 0 5]
- d pos	[3 0 5]
- l manual/ break auto [0 0 5]
- k auto	-> follow read object as if there's camera underneath drone
