; Auto-generated. Do not edit!


(cl:in-package rqt_py_common-msg)


;//! \htmlinclude ArrayVal.msg.html

(cl:defclass <ArrayVal> (roslisp-msg-protocol:ros-message)
  ((vals
    :reader vals
    :initarg :vals
    :type (cl:vector rqt_py_common-msg:Val)
   :initform (cl:make-array 5 :element-type 'rqt_py_common-msg:Val :initial-element (cl:make-instance 'rqt_py_common-msg:Val))))
)

(cl:defclass ArrayVal (<ArrayVal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ArrayVal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ArrayVal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rqt_py_common-msg:<ArrayVal> is deprecated: use rqt_py_common-msg:ArrayVal instead.")))

(cl:ensure-generic-function 'vals-val :lambda-list '(m))
(cl:defmethod vals-val ((m <ArrayVal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rqt_py_common-msg:vals-val is deprecated.  Use rqt_py_common-msg:vals instead.")
  (vals m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ArrayVal>) ostream)
  "Serializes a message object of type '<ArrayVal>"
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'vals))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ArrayVal>) istream)
  "Deserializes a message object of type '<ArrayVal>"
  (cl:setf (cl:slot-value msg 'vals) (cl:make-array 5))
  (cl:let ((vals (cl:slot-value msg 'vals)))
    (cl:dotimes (i 5)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rqt_py_common-msg:Val))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ArrayVal>)))
  "Returns string type for a message object of type '<ArrayVal>"
  "rqt_py_common/ArrayVal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArrayVal)))
  "Returns string type for a message object of type 'ArrayVal"
  "rqt_py_common/ArrayVal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ArrayVal>)))
  "Returns md5sum for a message object of type '<ArrayVal>"
  "e8748d44f2f20aabca0c342b053289ff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ArrayVal)))
  "Returns md5sum for a message object of type 'ArrayVal"
  "e8748d44f2f20aabca0c342b053289ff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ArrayVal>)))
  "Returns full string definition for message of type '<ArrayVal>"
  (cl:format cl:nil "Val[5] vals~%~%================================================================================~%MSG: rqt_py_common/Val~%float64[5] floats~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ArrayVal)))
  "Returns full string definition for message of type 'ArrayVal"
  (cl:format cl:nil "Val[5] vals~%~%================================================================================~%MSG: rqt_py_common/Val~%float64[5] floats~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ArrayVal>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'vals) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ArrayVal>))
  "Converts a ROS message object to a list"
  (cl:list 'ArrayVal
    (cl:cons ':vals (vals msg))
))
