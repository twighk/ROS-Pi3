;; Auto-generated. Do not edit!


(when (boundp 'rqt_py_common::ArrayVal)
  (if (not (find-package "RQT_PY_COMMON"))
    (make-package "RQT_PY_COMMON"))
  (shadow 'ArrayVal (find-package "RQT_PY_COMMON")))
(unless (find-package "RQT_PY_COMMON::ARRAYVAL")
  (make-package "RQT_PY_COMMON::ARRAYVAL"))

(in-package "ROS")
;;//! \htmlinclude ArrayVal.msg.html


(defclass rqt_py_common::ArrayVal
  :super ros::object
  :slots (_vals ))

(defmethod rqt_py_common::ArrayVal
  (:init
   (&key
    ((:vals __vals) (let (r) (dotimes (i 5) (push (instance rqt_py_common::Val :init) r)) r))
    )
   (send-super :init)
   (setq _vals __vals)
   self)
  (:vals
   (&rest __vals)
   (if (keywordp (car __vals))
       (send* _vals __vals)
     (progn
       (if __vals (setq _vals (car __vals)))
       _vals)))
  (:serialization-length
   ()
   (+
    ;; rqt_py_common/Val[5] _vals
    (apply #'+ (send-all _vals :serialization-length))
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rqt_py_common/Val[5] _vals
     (dolist (elem _vals)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rqt_py_common/Val[5] _vals
   (dotimes (i 5)
     (send (elt _vals i) :deserialize buf ptr-) (incf ptr- (send (elt _vals i) :serialization-length))
     )
   ;;
   self)
  )

(setf (get rqt_py_common::ArrayVal :md5sum-) "e8748d44f2f20aabca0c342b053289ff")
(setf (get rqt_py_common::ArrayVal :datatype-) "rqt_py_common/ArrayVal")
(setf (get rqt_py_common::ArrayVal :definition-)
      "Val[5] vals

================================================================================
MSG: rqt_py_common/Val
float64[5] floats

")



(provide :rqt_py_common/ArrayVal "e8748d44f2f20aabca0c342b053289ff")


