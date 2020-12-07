; Auto-generated. Do not edit!


(cl:in-package keyboard-msg)


;//! \htmlinclude Keyboard.msg.html

(cl:defclass <Keyboard> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (K_i
    :reader K_i
    :initarg :K_i
    :type cl:fixnum
    :initform 0)
   (K_h
    :reader K_h
    :initarg :K_h
    :type cl:fixnum
    :initform 0)
   (K_y
    :reader K_y
    :initarg :K_y
    :type cl:fixnum
    :initform 0)
   (K_z
    :reader K_z
    :initarg :K_z
    :type cl:fixnum
    :initform 0)
   (K_q
    :reader K_q
    :initarg :K_q
    :type cl:fixnum
    :initform 0)
   (K_p
    :reader K_p
    :initarg :K_p
    :type cl:fixnum
    :initform 0)
   (K_s
    :reader K_s
    :initarg :K_s
    :type cl:fixnum
    :initform 0)
   (K_n
    :reader K_n
    :initarg :K_n
    :type cl:fixnum
    :initform 0)
   (K_t
    :reader K_t
    :initarg :K_t
    :type cl:fixnum
    :initform 0)
   (K_w
    :reader K_w
    :initarg :K_w
    :type cl:fixnum
    :initform 0)
   (K_v
    :reader K_v
    :initarg :K_v
    :type cl:fixnum
    :initform 0)
   (K_a
    :reader K_a
    :initarg :K_a
    :type cl:fixnum
    :initform 0)
   (K_k
    :reader K_k
    :initarg :K_k
    :type cl:fixnum
    :initform 0)
   (K_j
    :reader K_j
    :initarg :K_j
    :type cl:fixnum
    :initform 0)
   (K_m
    :reader K_m
    :initarg :K_m
    :type cl:fixnum
    :initform 0)
   (K_l
    :reader K_l
    :initarg :K_l
    :type cl:fixnum
    :initform 0)
   (K_o
    :reader K_o
    :initarg :K_o
    :type cl:fixnum
    :initform 0)
   (K_c
    :reader K_c
    :initarg :K_c
    :type cl:fixnum
    :initform 0)
   (K_b
    :reader K_b
    :initarg :K_b
    :type cl:fixnum
    :initform 0)
   (K_e
    :reader K_e
    :initarg :K_e
    :type cl:fixnum
    :initform 0)
   (K_d
    :reader K_d
    :initarg :K_d
    :type cl:fixnum
    :initform 0)
   (K_g
    :reader K_g
    :initarg :K_g
    :type cl:fixnum
    :initform 0)
   (K_f
    :reader K_f
    :initarg :K_f
    :type cl:fixnum
    :initform 0)
   (K_r
    :reader K_r
    :initarg :K_r
    :type cl:fixnum
    :initform 0)
   (K_x
    :reader K_x
    :initarg :K_x
    :type cl:fixnum
    :initform 0)
   (K_u
    :reader K_u
    :initarg :K_u
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Keyboard (<Keyboard>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Keyboard>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Keyboard)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name keyboard-msg:<Keyboard> is deprecated: use keyboard-msg:Keyboard instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:header-val is deprecated.  Use keyboard-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'K_i-val :lambda-list '(m))
(cl:defmethod K_i-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_i-val is deprecated.  Use keyboard-msg:K_i instead.")
  (K_i m))

(cl:ensure-generic-function 'K_h-val :lambda-list '(m))
(cl:defmethod K_h-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_h-val is deprecated.  Use keyboard-msg:K_h instead.")
  (K_h m))

(cl:ensure-generic-function 'K_y-val :lambda-list '(m))
(cl:defmethod K_y-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_y-val is deprecated.  Use keyboard-msg:K_y instead.")
  (K_y m))

(cl:ensure-generic-function 'K_z-val :lambda-list '(m))
(cl:defmethod K_z-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_z-val is deprecated.  Use keyboard-msg:K_z instead.")
  (K_z m))

(cl:ensure-generic-function 'K_q-val :lambda-list '(m))
(cl:defmethod K_q-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_q-val is deprecated.  Use keyboard-msg:K_q instead.")
  (K_q m))

(cl:ensure-generic-function 'K_p-val :lambda-list '(m))
(cl:defmethod K_p-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_p-val is deprecated.  Use keyboard-msg:K_p instead.")
  (K_p m))

(cl:ensure-generic-function 'K_s-val :lambda-list '(m))
(cl:defmethod K_s-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_s-val is deprecated.  Use keyboard-msg:K_s instead.")
  (K_s m))

(cl:ensure-generic-function 'K_n-val :lambda-list '(m))
(cl:defmethod K_n-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_n-val is deprecated.  Use keyboard-msg:K_n instead.")
  (K_n m))

(cl:ensure-generic-function 'K_t-val :lambda-list '(m))
(cl:defmethod K_t-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_t-val is deprecated.  Use keyboard-msg:K_t instead.")
  (K_t m))

(cl:ensure-generic-function 'K_w-val :lambda-list '(m))
(cl:defmethod K_w-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_w-val is deprecated.  Use keyboard-msg:K_w instead.")
  (K_w m))

(cl:ensure-generic-function 'K_v-val :lambda-list '(m))
(cl:defmethod K_v-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_v-val is deprecated.  Use keyboard-msg:K_v instead.")
  (K_v m))

(cl:ensure-generic-function 'K_a-val :lambda-list '(m))
(cl:defmethod K_a-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_a-val is deprecated.  Use keyboard-msg:K_a instead.")
  (K_a m))

(cl:ensure-generic-function 'K_k-val :lambda-list '(m))
(cl:defmethod K_k-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_k-val is deprecated.  Use keyboard-msg:K_k instead.")
  (K_k m))

(cl:ensure-generic-function 'K_j-val :lambda-list '(m))
(cl:defmethod K_j-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_j-val is deprecated.  Use keyboard-msg:K_j instead.")
  (K_j m))

(cl:ensure-generic-function 'K_m-val :lambda-list '(m))
(cl:defmethod K_m-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_m-val is deprecated.  Use keyboard-msg:K_m instead.")
  (K_m m))

(cl:ensure-generic-function 'K_l-val :lambda-list '(m))
(cl:defmethod K_l-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_l-val is deprecated.  Use keyboard-msg:K_l instead.")
  (K_l m))

(cl:ensure-generic-function 'K_o-val :lambda-list '(m))
(cl:defmethod K_o-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_o-val is deprecated.  Use keyboard-msg:K_o instead.")
  (K_o m))

(cl:ensure-generic-function 'K_c-val :lambda-list '(m))
(cl:defmethod K_c-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_c-val is deprecated.  Use keyboard-msg:K_c instead.")
  (K_c m))

(cl:ensure-generic-function 'K_b-val :lambda-list '(m))
(cl:defmethod K_b-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_b-val is deprecated.  Use keyboard-msg:K_b instead.")
  (K_b m))

(cl:ensure-generic-function 'K_e-val :lambda-list '(m))
(cl:defmethod K_e-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_e-val is deprecated.  Use keyboard-msg:K_e instead.")
  (K_e m))

(cl:ensure-generic-function 'K_d-val :lambda-list '(m))
(cl:defmethod K_d-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_d-val is deprecated.  Use keyboard-msg:K_d instead.")
  (K_d m))

(cl:ensure-generic-function 'K_g-val :lambda-list '(m))
(cl:defmethod K_g-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_g-val is deprecated.  Use keyboard-msg:K_g instead.")
  (K_g m))

(cl:ensure-generic-function 'K_f-val :lambda-list '(m))
(cl:defmethod K_f-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_f-val is deprecated.  Use keyboard-msg:K_f instead.")
  (K_f m))

(cl:ensure-generic-function 'K_r-val :lambda-list '(m))
(cl:defmethod K_r-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_r-val is deprecated.  Use keyboard-msg:K_r instead.")
  (K_r m))

(cl:ensure-generic-function 'K_x-val :lambda-list '(m))
(cl:defmethod K_x-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_x-val is deprecated.  Use keyboard-msg:K_x instead.")
  (K_x m))

(cl:ensure-generic-function 'K_u-val :lambda-list '(m))
(cl:defmethod K_u-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_u-val is deprecated.  Use keyboard-msg:K_u instead.")
  (K_u m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Keyboard>) ostream)
  "Serializes a message object of type '<Keyboard>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_i)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_h)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_z)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_q)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_p)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_s)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_n)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_t)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_w)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_v)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_a)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_k)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_j)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_m)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_l)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_o)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_c)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_b)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_e)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_d)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_g)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_f)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_r)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_u)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Keyboard>) istream)
  "Deserializes a message object of type '<Keyboard>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_h)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_z)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_q)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_p)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_s)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_n)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_t)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_w)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_v)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_a)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_k)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_j)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_m)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_l)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_o)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_c)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_b)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_e)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_d)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_g)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_f)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_r)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_u)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Keyboard>)))
  "Returns string type for a message object of type '<Keyboard>"
  "keyboard/Keyboard")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Keyboard)))
  "Returns string type for a message object of type 'Keyboard"
  "keyboard/Keyboard")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Keyboard>)))
  "Returns md5sum for a message object of type '<Keyboard>"
  "b60a24a70bde597cbf13b12c86ab9705")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Keyboard)))
  "Returns md5sum for a message object of type 'Keyboard"
  "b60a24a70bde597cbf13b12c86ab9705")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Keyboard>)))
  "Returns full string definition for message of type '<Keyboard>"
  (cl:format cl:nil "Header header~%uint8 K_i~%uint8 K_h~%uint8 K_y~%uint8 K_z~%uint8 K_q~%uint8 K_p~%uint8 K_s~%uint8 K_n~%uint8 K_t~%uint8 K_w~%uint8 K_v~%uint8 K_a~%uint8 K_k~%uint8 K_j~%uint8 K_m~%uint8 K_l~%uint8 K_o~%uint8 K_c~%uint8 K_b~%uint8 K_e~%uint8 K_d~%uint8 K_g~%uint8 K_f~%uint8 K_r~%uint8 K_x~%uint8 K_u~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Keyboard)))
  "Returns full string definition for message of type 'Keyboard"
  (cl:format cl:nil "Header header~%uint8 K_i~%uint8 K_h~%uint8 K_y~%uint8 K_z~%uint8 K_q~%uint8 K_p~%uint8 K_s~%uint8 K_n~%uint8 K_t~%uint8 K_w~%uint8 K_v~%uint8 K_a~%uint8 K_k~%uint8 K_j~%uint8 K_m~%uint8 K_l~%uint8 K_o~%uint8 K_c~%uint8 K_b~%uint8 K_e~%uint8 K_d~%uint8 K_g~%uint8 K_f~%uint8 K_r~%uint8 K_x~%uint8 K_u~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Keyboard>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Keyboard>))
  "Converts a ROS message object to a list"
  (cl:list 'Keyboard
    (cl:cons ':header (header msg))
    (cl:cons ':K_i (K_i msg))
    (cl:cons ':K_h (K_h msg))
    (cl:cons ':K_y (K_y msg))
    (cl:cons ':K_z (K_z msg))
    (cl:cons ':K_q (K_q msg))
    (cl:cons ':K_p (K_p msg))
    (cl:cons ':K_s (K_s msg))
    (cl:cons ':K_n (K_n msg))
    (cl:cons ':K_t (K_t msg))
    (cl:cons ':K_w (K_w msg))
    (cl:cons ':K_v (K_v msg))
    (cl:cons ':K_a (K_a msg))
    (cl:cons ':K_k (K_k msg))
    (cl:cons ':K_j (K_j msg))
    (cl:cons ':K_m (K_m msg))
    (cl:cons ':K_l (K_l msg))
    (cl:cons ':K_o (K_o msg))
    (cl:cons ':K_c (K_c msg))
    (cl:cons ':K_b (K_b msg))
    (cl:cons ':K_e (K_e msg))
    (cl:cons ':K_d (K_d msg))
    (cl:cons ':K_g (K_g msg))
    (cl:cons ':K_f (K_f msg))
    (cl:cons ':K_r (K_r msg))
    (cl:cons ':K_x (K_x msg))
    (cl:cons ':K_u (K_u msg))
))
