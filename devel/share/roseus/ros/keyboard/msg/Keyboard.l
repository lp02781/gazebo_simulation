;; Auto-generated. Do not edit!


(when (boundp 'keyboard::Keyboard)
  (if (not (find-package "KEYBOARD"))
    (make-package "KEYBOARD"))
  (shadow 'Keyboard (find-package "KEYBOARD")))
(unless (find-package "KEYBOARD::KEYBOARD")
  (make-package "KEYBOARD::KEYBOARD"))

(in-package "ROS")
;;//! \htmlinclude Keyboard.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass keyboard::Keyboard
  :super ros::object
  :slots (_header _K_i _K_h _K_y _K_z _K_q _K_p _K_s _K_n _K_t _K_w _K_v _K_a _K_k _K_j _K_m _K_l _K_o _K_c _K_b _K_e _K_d _K_g _K_f _K_r _K_x _K_u ))

(defmethod keyboard::Keyboard
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:K_i __K_i) 0)
    ((:K_h __K_h) 0)
    ((:K_y __K_y) 0)
    ((:K_z __K_z) 0)
    ((:K_q __K_q) 0)
    ((:K_p __K_p) 0)
    ((:K_s __K_s) 0)
    ((:K_n __K_n) 0)
    ((:K_t __K_t) 0)
    ((:K_w __K_w) 0)
    ((:K_v __K_v) 0)
    ((:K_a __K_a) 0)
    ((:K_k __K_k) 0)
    ((:K_j __K_j) 0)
    ((:K_m __K_m) 0)
    ((:K_l __K_l) 0)
    ((:K_o __K_o) 0)
    ((:K_c __K_c) 0)
    ((:K_b __K_b) 0)
    ((:K_e __K_e) 0)
    ((:K_d __K_d) 0)
    ((:K_g __K_g) 0)
    ((:K_f __K_f) 0)
    ((:K_r __K_r) 0)
    ((:K_x __K_x) 0)
    ((:K_u __K_u) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _K_i (round __K_i))
   (setq _K_h (round __K_h))
   (setq _K_y (round __K_y))
   (setq _K_z (round __K_z))
   (setq _K_q (round __K_q))
   (setq _K_p (round __K_p))
   (setq _K_s (round __K_s))
   (setq _K_n (round __K_n))
   (setq _K_t (round __K_t))
   (setq _K_w (round __K_w))
   (setq _K_v (round __K_v))
   (setq _K_a (round __K_a))
   (setq _K_k (round __K_k))
   (setq _K_j (round __K_j))
   (setq _K_m (round __K_m))
   (setq _K_l (round __K_l))
   (setq _K_o (round __K_o))
   (setq _K_c (round __K_c))
   (setq _K_b (round __K_b))
   (setq _K_e (round __K_e))
   (setq _K_d (round __K_d))
   (setq _K_g (round __K_g))
   (setq _K_f (round __K_f))
   (setq _K_r (round __K_r))
   (setq _K_x (round __K_x))
   (setq _K_u (round __K_u))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:K_i
   (&optional __K_i)
   (if __K_i (setq _K_i __K_i)) _K_i)
  (:K_h
   (&optional __K_h)
   (if __K_h (setq _K_h __K_h)) _K_h)
  (:K_y
   (&optional __K_y)
   (if __K_y (setq _K_y __K_y)) _K_y)
  (:K_z
   (&optional __K_z)
   (if __K_z (setq _K_z __K_z)) _K_z)
  (:K_q
   (&optional __K_q)
   (if __K_q (setq _K_q __K_q)) _K_q)
  (:K_p
   (&optional __K_p)
   (if __K_p (setq _K_p __K_p)) _K_p)
  (:K_s
   (&optional __K_s)
   (if __K_s (setq _K_s __K_s)) _K_s)
  (:K_n
   (&optional __K_n)
   (if __K_n (setq _K_n __K_n)) _K_n)
  (:K_t
   (&optional __K_t)
   (if __K_t (setq _K_t __K_t)) _K_t)
  (:K_w
   (&optional __K_w)
   (if __K_w (setq _K_w __K_w)) _K_w)
  (:K_v
   (&optional __K_v)
   (if __K_v (setq _K_v __K_v)) _K_v)
  (:K_a
   (&optional __K_a)
   (if __K_a (setq _K_a __K_a)) _K_a)
  (:K_k
   (&optional __K_k)
   (if __K_k (setq _K_k __K_k)) _K_k)
  (:K_j
   (&optional __K_j)
   (if __K_j (setq _K_j __K_j)) _K_j)
  (:K_m
   (&optional __K_m)
   (if __K_m (setq _K_m __K_m)) _K_m)
  (:K_l
   (&optional __K_l)
   (if __K_l (setq _K_l __K_l)) _K_l)
  (:K_o
   (&optional __K_o)
   (if __K_o (setq _K_o __K_o)) _K_o)
  (:K_c
   (&optional __K_c)
   (if __K_c (setq _K_c __K_c)) _K_c)
  (:K_b
   (&optional __K_b)
   (if __K_b (setq _K_b __K_b)) _K_b)
  (:K_e
   (&optional __K_e)
   (if __K_e (setq _K_e __K_e)) _K_e)
  (:K_d
   (&optional __K_d)
   (if __K_d (setq _K_d __K_d)) _K_d)
  (:K_g
   (&optional __K_g)
   (if __K_g (setq _K_g __K_g)) _K_g)
  (:K_f
   (&optional __K_f)
   (if __K_f (setq _K_f __K_f)) _K_f)
  (:K_r
   (&optional __K_r)
   (if __K_r (setq _K_r __K_r)) _K_r)
  (:K_x
   (&optional __K_x)
   (if __K_x (setq _K_x __K_x)) _K_x)
  (:K_u
   (&optional __K_u)
   (if __K_u (setq _K_u __K_u)) _K_u)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _K_i
    1
    ;; uint8 _K_h
    1
    ;; uint8 _K_y
    1
    ;; uint8 _K_z
    1
    ;; uint8 _K_q
    1
    ;; uint8 _K_p
    1
    ;; uint8 _K_s
    1
    ;; uint8 _K_n
    1
    ;; uint8 _K_t
    1
    ;; uint8 _K_w
    1
    ;; uint8 _K_v
    1
    ;; uint8 _K_a
    1
    ;; uint8 _K_k
    1
    ;; uint8 _K_j
    1
    ;; uint8 _K_m
    1
    ;; uint8 _K_l
    1
    ;; uint8 _K_o
    1
    ;; uint8 _K_c
    1
    ;; uint8 _K_b
    1
    ;; uint8 _K_e
    1
    ;; uint8 _K_d
    1
    ;; uint8 _K_g
    1
    ;; uint8 _K_f
    1
    ;; uint8 _K_r
    1
    ;; uint8 _K_x
    1
    ;; uint8 _K_u
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _K_i
       (write-byte _K_i s)
     ;; uint8 _K_h
       (write-byte _K_h s)
     ;; uint8 _K_y
       (write-byte _K_y s)
     ;; uint8 _K_z
       (write-byte _K_z s)
     ;; uint8 _K_q
       (write-byte _K_q s)
     ;; uint8 _K_p
       (write-byte _K_p s)
     ;; uint8 _K_s
       (write-byte _K_s s)
     ;; uint8 _K_n
       (write-byte _K_n s)
     ;; uint8 _K_t
       (write-byte _K_t s)
     ;; uint8 _K_w
       (write-byte _K_w s)
     ;; uint8 _K_v
       (write-byte _K_v s)
     ;; uint8 _K_a
       (write-byte _K_a s)
     ;; uint8 _K_k
       (write-byte _K_k s)
     ;; uint8 _K_j
       (write-byte _K_j s)
     ;; uint8 _K_m
       (write-byte _K_m s)
     ;; uint8 _K_l
       (write-byte _K_l s)
     ;; uint8 _K_o
       (write-byte _K_o s)
     ;; uint8 _K_c
       (write-byte _K_c s)
     ;; uint8 _K_b
       (write-byte _K_b s)
     ;; uint8 _K_e
       (write-byte _K_e s)
     ;; uint8 _K_d
       (write-byte _K_d s)
     ;; uint8 _K_g
       (write-byte _K_g s)
     ;; uint8 _K_f
       (write-byte _K_f s)
     ;; uint8 _K_r
       (write-byte _K_r s)
     ;; uint8 _K_x
       (write-byte _K_x s)
     ;; uint8 _K_u
       (write-byte _K_u s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _K_i
     (setq _K_i (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_h
     (setq _K_h (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_y
     (setq _K_y (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_z
     (setq _K_z (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_q
     (setq _K_q (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_p
     (setq _K_p (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_s
     (setq _K_s (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_n
     (setq _K_n (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_t
     (setq _K_t (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_w
     (setq _K_w (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_v
     (setq _K_v (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_a
     (setq _K_a (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_k
     (setq _K_k (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_j
     (setq _K_j (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_m
     (setq _K_m (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_l
     (setq _K_l (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_o
     (setq _K_o (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_c
     (setq _K_c (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_b
     (setq _K_b (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_e
     (setq _K_e (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_d
     (setq _K_d (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_g
     (setq _K_g (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_f
     (setq _K_f (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_r
     (setq _K_r (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_x
     (setq _K_x (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_u
     (setq _K_u (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get keyboard::Keyboard :md5sum-) "b60a24a70bde597cbf13b12c86ab9705")
(setf (get keyboard::Keyboard :datatype-) "keyboard/Keyboard")
(setf (get keyboard::Keyboard :definition-)
      "Header header
uint8 K_i
uint8 K_h
uint8 K_y
uint8 K_z
uint8 K_q
uint8 K_p
uint8 K_s
uint8 K_n
uint8 K_t
uint8 K_w
uint8 K_v
uint8 K_a
uint8 K_k
uint8 K_j
uint8 K_m
uint8 K_l
uint8 K_o
uint8 K_c
uint8 K_b
uint8 K_e
uint8 K_d
uint8 K_g
uint8 K_f
uint8 K_r
uint8 K_x
uint8 K_u

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :keyboard/Keyboard "b60a24a70bde597cbf13b12c86ab9705")


