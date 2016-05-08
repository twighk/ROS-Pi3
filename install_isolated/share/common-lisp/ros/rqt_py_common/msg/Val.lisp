; Auto-generated. Do not edit!


(cl:in-package rqt_py_common-msg)


;//! \htmlinclude Val.msg.html

(cl:defclass <Val> (roslisp-msg-protocol:ros-message)
  ((floats
    :reader floats
    :initarg :floats
    :type (cl:vector cl:float)
   :initform (cl:make-array 5 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass Val (<Val>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Val>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Val)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rqt_py_common-msg:<Val> is deprecated: use rqt_py_common-msg:Val instead.")))

(cl:ensure-generic-function 'floats-val :lambda-list '(m))
(cl:defmethod floats-val ((m <Val>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rqt_py_common-msg:floats-val is deprecated.  Use rqt_py_common-msg:floats instead.")
  (floats m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Val>) ostream)
  "Serializes a message object of type '<Val>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'floats))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Val>) istream)
  "Deserializes a message object of type '<Val>"
  (cl:setf (cl:slot-value msg 'floats) (cl:make-array 5))
  (cl:let ((vals (cl:slot-value msg 'floats)))
    (cl:dotimes (i 5)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Val>)))
  "Returns string type for a message object of type '<Val>"
  "rqt_py_common/Val")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Val)))
  "Returns string type for a message object of type 'Val"
  "rqt_py_common/Val")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Val>)))
  "Returns md5sum for a message object of type '<Val>"
  "4ca05234743a5086bfd02946376b9ff6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Val)))
  "Returns md5sum for a message object of type 'Val"
  "4ca05234743a5086bfd02946376b9ff6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Val>)))
  "Returns full string definition for message of type '<Val>"
  (cl:format cl:nil "float64[5] floats~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Val)))
  "Returns full string definition for message of type 'Val"
  (cl:format cl:nil "float64[5] floats~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Val>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'floats) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Val>))
  "Converts a ROS message object to a list"
  (cl:list 'Val
    (cl:cons ':floats (floats msg))
))
