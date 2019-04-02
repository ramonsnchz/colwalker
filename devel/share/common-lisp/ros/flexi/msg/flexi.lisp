; Auto-generated. Do not edit!


(cl:in-package flexi-msg)


;//! \htmlinclude flexi.msg.html

(cl:defclass <flexi> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:integer
    :initform 0)
   (x2
    :reader x2
    :initarg :x2
    :type cl:integer
    :initform 0)
   (x3
    :reader x3
    :initarg :x3
    :type cl:integer
    :initform 0)
   (x4
    :reader x4
    :initarg :x4
    :type cl:integer
    :initform 0)
   (x5
    :reader x5
    :initarg :x5
    :type cl:integer
    :initform 0)
   (x6
    :reader x6
    :initarg :x6
    :type cl:integer
    :initform 0)
   (x7
    :reader x7
    :initarg :x7
    :type cl:integer
    :initform 0)
   (x8
    :reader x8
    :initarg :x8
    :type cl:integer
    :initform 0)
   (x9
    :reader x9
    :initarg :x9
    :type cl:integer
    :initform 0)
   (x10
    :reader x10
    :initarg :x10
    :type cl:integer
    :initform 0)
   (x11
    :reader x11
    :initarg :x11
    :type cl:integer
    :initform 0)
   (x12
    :reader x12
    :initarg :x12
    :type cl:integer
    :initform 0)
   (x13
    :reader x13
    :initarg :x13
    :type cl:integer
    :initform 0)
   (x14
    :reader x14
    :initarg :x14
    :type cl:integer
    :initform 0)
   (x15
    :reader x15
    :initarg :x15
    :type cl:integer
    :initform 0)
   (x16
    :reader x16
    :initarg :x16
    :type cl:integer
    :initform 0))
)

(cl:defclass flexi (<flexi>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <flexi>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'flexi)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name flexi-msg:<flexi> is deprecated: use flexi-msg:flexi instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x-val is deprecated.  Use flexi-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'x2-val :lambda-list '(m))
(cl:defmethod x2-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x2-val is deprecated.  Use flexi-msg:x2 instead.")
  (x2 m))

(cl:ensure-generic-function 'x3-val :lambda-list '(m))
(cl:defmethod x3-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x3-val is deprecated.  Use flexi-msg:x3 instead.")
  (x3 m))

(cl:ensure-generic-function 'x4-val :lambda-list '(m))
(cl:defmethod x4-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x4-val is deprecated.  Use flexi-msg:x4 instead.")
  (x4 m))

(cl:ensure-generic-function 'x5-val :lambda-list '(m))
(cl:defmethod x5-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x5-val is deprecated.  Use flexi-msg:x5 instead.")
  (x5 m))

(cl:ensure-generic-function 'x6-val :lambda-list '(m))
(cl:defmethod x6-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x6-val is deprecated.  Use flexi-msg:x6 instead.")
  (x6 m))

(cl:ensure-generic-function 'x7-val :lambda-list '(m))
(cl:defmethod x7-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x7-val is deprecated.  Use flexi-msg:x7 instead.")
  (x7 m))

(cl:ensure-generic-function 'x8-val :lambda-list '(m))
(cl:defmethod x8-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x8-val is deprecated.  Use flexi-msg:x8 instead.")
  (x8 m))

(cl:ensure-generic-function 'x9-val :lambda-list '(m))
(cl:defmethod x9-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x9-val is deprecated.  Use flexi-msg:x9 instead.")
  (x9 m))

(cl:ensure-generic-function 'x10-val :lambda-list '(m))
(cl:defmethod x10-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x10-val is deprecated.  Use flexi-msg:x10 instead.")
  (x10 m))

(cl:ensure-generic-function 'x11-val :lambda-list '(m))
(cl:defmethod x11-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x11-val is deprecated.  Use flexi-msg:x11 instead.")
  (x11 m))

(cl:ensure-generic-function 'x12-val :lambda-list '(m))
(cl:defmethod x12-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x12-val is deprecated.  Use flexi-msg:x12 instead.")
  (x12 m))

(cl:ensure-generic-function 'x13-val :lambda-list '(m))
(cl:defmethod x13-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x13-val is deprecated.  Use flexi-msg:x13 instead.")
  (x13 m))

(cl:ensure-generic-function 'x14-val :lambda-list '(m))
(cl:defmethod x14-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x14-val is deprecated.  Use flexi-msg:x14 instead.")
  (x14 m))

(cl:ensure-generic-function 'x15-val :lambda-list '(m))
(cl:defmethod x15-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x15-val is deprecated.  Use flexi-msg:x15 instead.")
  (x15 m))

(cl:ensure-generic-function 'x16-val :lambda-list '(m))
(cl:defmethod x16-val ((m <flexi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader flexi-msg:x16-val is deprecated.  Use flexi-msg:x16 instead.")
  (x16 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <flexi>) ostream)
  "Serializes a message object of type '<flexi>"
  (cl:let* ((signed (cl:slot-value msg 'x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x7)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x8)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x9)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x10)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x11)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x12)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x13)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x14)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x15)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x16)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <flexi>) istream)
  "Deserializes a message object of type '<flexi>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x4) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x5) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x6) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x7) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x8) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x9) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x10) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x11) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x12) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x13) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x14) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x15) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x16) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<flexi>)))
  "Returns string type for a message object of type '<flexi>"
  "flexi/flexi")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'flexi)))
  "Returns string type for a message object of type 'flexi"
  "flexi/flexi")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<flexi>)))
  "Returns md5sum for a message object of type '<flexi>"
  "52823d3067d94d638e3ddecc62e7832b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'flexi)))
  "Returns md5sum for a message object of type 'flexi"
  "52823d3067d94d638e3ddecc62e7832b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<flexi>)))
  "Returns full string definition for message of type '<flexi>"
  (cl:format cl:nil "int32 x~%int32 x2~%int32 x3~%int32 x4~%int32 x5~%int32 x6~%int32 x7~%int32 x8~%int32 x9~%int32 x10~%int32 x11~%int32 x12~%int32 x13~%int32 x14~%int32 x15~%int32 x16~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'flexi)))
  "Returns full string definition for message of type 'flexi"
  (cl:format cl:nil "int32 x~%int32 x2~%int32 x3~%int32 x4~%int32 x5~%int32 x6~%int32 x7~%int32 x8~%int32 x9~%int32 x10~%int32 x11~%int32 x12~%int32 x13~%int32 x14~%int32 x15~%int32 x16~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <flexi>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <flexi>))
  "Converts a ROS message object to a list"
  (cl:list 'flexi
    (cl:cons ':x (x msg))
    (cl:cons ':x2 (x2 msg))
    (cl:cons ':x3 (x3 msg))
    (cl:cons ':x4 (x4 msg))
    (cl:cons ':x5 (x5 msg))
    (cl:cons ':x6 (x6 msg))
    (cl:cons ':x7 (x7 msg))
    (cl:cons ':x8 (x8 msg))
    (cl:cons ':x9 (x9 msg))
    (cl:cons ':x10 (x10 msg))
    (cl:cons ':x11 (x11 msg))
    (cl:cons ':x12 (x12 msg))
    (cl:cons ':x13 (x13 msg))
    (cl:cons ':x14 (x14 msg))
    (cl:cons ':x15 (x15 msg))
    (cl:cons ':x16 (x16 msg))
))
