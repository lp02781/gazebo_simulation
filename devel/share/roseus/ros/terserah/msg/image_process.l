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
  :slots (_state_x _state_y ))

(defmethod terserah::image_process
  (:init
   (&key
    ((:state_x __state_x) 0)
    ((:state_y __state_y) 0)
    )
   (send-super :init)
   (setq _state_x (round __state_x))
   (setq _state_y (round __state_y))
   self)
  (:state_x
   (&optional __state_x)
   (if __state_x (setq _state_x __state_x)) _state_x)
  (:state_y
   (&optional __state_y)
   (if __state_y (setq _state_y __state_y)) _state_y)
  (:serialization-length
   ()
   (+
    ;; int16 _state_x
    2
    ;; int16 _state_y
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
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _state_x
     (setq _state_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _state_y
     (setq _state_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get terserah::image_process :md5sum-) "745e31449ef6920014e1fbc87f70d5cd")
(setf (get terserah::image_process :datatype-) "terserah/image_process")
(setf (get terserah::image_process :definition-)
      "int16 state_x
int16 state_y

")



(provide :terserah/image_process "745e31449ef6920014e1fbc87f70d5cd")


