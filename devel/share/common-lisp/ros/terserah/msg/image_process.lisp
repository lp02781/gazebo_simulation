; Auto-generated. Do not edit!


(cl:in-package terserah-msg)


;//! \htmlinclude image_process.msg.html

(cl:defclass <image_process> (roslisp-msg-protocol:ros-message)
  ((state_x
    :reader state_x
    :initarg :state_x
    :type cl:fixnum
    :initform 0)
   (state_y
    :reader state_y
    :initarg :state_y
    :type cl:fixnum
    :initform 0)
   (setpoint_x
    :reader setpoint_x
    :initarg :setpoint_x
    :type cl:fixnum
    :initform 0)
   (setpoint_y
    :reader setpoint_y
    :initarg :setpoint_y
    :type cl:fixnum
    :initform 0))
)

(cl:defclass image_process (<image_process>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <image_process>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'image_process)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name terserah-msg:<image_process> is deprecated: use terserah-msg:image_process instead.")))

(cl:ensure-generic-function 'state_x-val :lambda-list '(m))
(cl:defmethod state_x-val ((m <image_process>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader terserah-msg:state_x-val is deprecated.  Use terserah-msg:state_x instead.")
  (state_x m))

(cl:ensure-generic-function 'state_y-val :lambda-list '(m))
(cl:defmethod state_y-val ((m <image_process>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader terserah-msg:state_y-val is deprecated.  Use terserah-msg:state_y instead.")
  (state_y m))

(cl:ensure-generic-function 'setpoint_x-val :lambda-list '(m))
(cl:defmethod setpoint_x-val ((m <image_process>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader terserah-msg:setpoint_x-val is deprecated.  Use terserah-msg:setpoint_x instead.")
  (setpoint_x m))

(cl:ensure-generic-function 'setpoint_y-val :lambda-list '(m))
(cl:defmethod setpoint_y-val ((m <image_process>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader terserah-msg:setpoint_y-val is deprecated.  Use terserah-msg:setpoint_y instead.")
  (setpoint_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <image_process>) ostream)
  "Serializes a message object of type '<image_process>"
  (cl:let* ((signed (cl:slot-value msg 'state_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'state_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'setpoint_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'setpoint_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <image_process>) istream)
  "Deserializes a message object of type '<image_process>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'state_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'state_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'setpoint_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'setpoint_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<image_process>)))
  "Returns string type for a message object of type '<image_process>"
  "terserah/image_process")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'image_process)))
  "Returns string type for a message object of type 'image_process"
  "terserah/image_process")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<image_process>)))
  "Returns md5sum for a message object of type '<image_process>"
  "0f69305b82043f59043d1abfae232202")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'image_process)))
  "Returns md5sum for a message object of type 'image_process"
  "0f69305b82043f59043d1abfae232202")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<image_process>)))
  "Returns full string definition for message of type '<image_process>"
  (cl:format cl:nil "int16 state_x~%int16 state_y~%int16 setpoint_x~%int16 setpoint_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'image_process)))
  "Returns full string definition for message of type 'image_process"
  (cl:format cl:nil "int16 state_x~%int16 state_y~%int16 setpoint_x~%int16 setpoint_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <image_process>))
  (cl:+ 0
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <image_process>))
  "Converts a ROS message object to a list"
  (cl:list 'image_process
    (cl:cons ':state_x (state_x msg))
    (cl:cons ':state_y (state_y msg))
    (cl:cons ':setpoint_x (setpoint_x msg))
    (cl:cons ':setpoint_y (setpoint_y msg))
))
