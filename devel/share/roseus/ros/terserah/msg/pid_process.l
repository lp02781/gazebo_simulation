;; Auto-generated. Do not edit!


(when (boundp 'terserah::pid_process)
  (if (not (find-package "TERSERAH"))
    (make-package "TERSERAH"))
  (shadow 'pid_process (find-package "TERSERAH")))
(unless (find-package "TERSERAH::PID_PROCESS")
  (make-package "TERSERAH::PID_PROCESS"))

(in-package "ROS")
;;//! \htmlinclude pid_process.msg.html


(defclass terserah::pid_process
  :super ros::object
  :slots (_setpoint_x _state_x _setpoint_y _state_y ))

(defmethod terserah::pid_process
  (:init
   (&key
    ((:setpoint_x __setpoint_x) 0)
    ((:state_x __state_x) 0)
    ((:setpoint_y __setpoint_y) 0)
    ((:state_y __state_y) 0)
    )
   (send-super :init)
   (setq _setpoint_x (round __setpoint_x))
   (setq _state_x (round __state_x))
   (setq _setpoint_y (round __setpoint_y))
   (setq _state_y (round __state_y))
   self)
  (:setpoint_x
   (&optional __setpoint_x)
   (if __setpoint_x (setq _setpoint_x __setpoint_x)) _setpoint_x)
  (:state_x
   (&optional __state_x)
   (if __state_x (setq _state_x __state_x)) _state_x)
  (:setpoint_y
   (&optional __setpoint_y)
   (if __setpoint_y (setq _setpoint_y __setpoint_y)) _setpoint_y)
  (:state_y
   (&optional __state_y)
   (if __state_y (setq _state_y __state_y)) _state_y)
  (:serialization-length
   ()
   (+
    ;; int16 _setpoint_x
    2
    ;; int16 _state_x
    2
    ;; int16 _setpoint_y
    2
    ;; int16 _state_y
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _setpoint_x
       (write-word _setpoint_x s)
     ;; int16 _state_x
       (write-word _state_x s)
     ;; int16 _setpoint_y
       (write-word _setpoint_y s)
     ;; int16 _state_y
       (write-word _state_y s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _setpoint_x
     (setq _setpoint_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _state_x
     (setq _state_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _setpoint_y
     (setq _setpoint_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _state_y
     (setq _state_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get terserah::pid_process :md5sum-) "bcaa8ef656c27875ff1e3d67edea62c9")
(setf (get terserah::pid_process :datatype-) "terserah/pid_process")
(setf (get terserah::pid_process :definition-)
      "int16 setpoint_x
int16 state_x
int16 setpoint_y
int16 state_y

")



(provide :terserah/pid_process "bcaa8ef656c27875ff1e3d67edea62c9")


