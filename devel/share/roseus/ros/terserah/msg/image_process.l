;; Auto-generated. Do not edit!


(when (boundp 'terserah::image_process)
  (if (not (find-package "TERSERAH"))
    (make-package "TERSERAH"))
  (shadow 'image_process (find-package "TERSERAH")))
(unless (find-package "TERSERAH::IMAGE_PROCESS")
  (make-package "TERSERAH::IMAGE_PROCESS"))

(in-package "ROS")
;;//! \htmlinclude image_process.msg.html


(defclass terserah::image_process
  :super ros::object
  :slots (_state_x _state_y _setpoint_x _setpoint_y ))

(defmethod terserah::image_process
  (:init
   (&key
    ((:state_x __state_x) 0)
    ((:state_y __state_y) 0)
    ((:setpoint_x __setpoint_x) 0)
    ((:setpoint_y __setpoint_y) 0)
    )
   (send-super :init)
   (setq _state_x (round __state_x))
   (setq _state_y (round __state_y))
   (setq _setpoint_x (round __setpoint_x))
   (setq _setpoint_y (round __setpoint_y))
   self)
  (:state_x
   (&optional __state_x)
   (if __state_x (setq _state_x __state_x)) _state_x)
  (:state_y
   (&optional __state_y)
   (if __state_y (setq _state_y __state_y)) _state_y)
  (:setpoint_x
   (&optional __setpoint_x)
   (if __setpoint_x (setq _setpoint_x __setpoint_x)) _setpoint_x)
  (:setpoint_y
   (&optional __setpoint_y)
   (if __setpoint_y (setq _setpoint_y __setpoint_y)) _setpoint_y)
  (:serialization-length
   ()
   (+
    ;; int16 _state_x
    2
    ;; int16 _state_y
    2
    ;; int16 _setpoint_x
    2
    ;; int16 _setpoint_y
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _state_x
       (write-word _state_x s)
     ;; int16 _state_y
       (write-word _state_y s)
     ;; int16 _setpoint_x
       (write-word _setpoint_x s)
     ;; int16 _setpoint_y
       (write-word _setpoint_y s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _state_x
     (setq _state_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _state_y
     (setq _state_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _setpoint_x
     (setq _setpoint_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _setpoint_y
     (setq _setpoint_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get terserah::image_process :md5sum-) "0f69305b82043f59043d1abfae232202")
(setf (get terserah::image_process :datatype-) "terserah/image_process")
(setf (get terserah::image_process :definition-)
      "int16 state_x
int16 state_y
int16 setpoint_x
int16 setpoint_y

")



(provide :terserah/image_process "0f69305b82043f59043d1abfae232202")


