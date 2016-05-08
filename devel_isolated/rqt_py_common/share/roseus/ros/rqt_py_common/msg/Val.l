;; Auto-generated. Do not edit!


(when (boundp 'rqt_py_common::Val)
  (if (not (find-package "RQT_PY_COMMON"))
    (make-package "RQT_PY_COMMON"))
  (shadow 'Val (find-package "RQT_PY_COMMON")))
(unless (find-package "RQT_PY_COMMON::VAL")
  (make-package "RQT_PY_COMMON::VAL"))

(in-package "ROS")
;;//! \htmlinclude Val.msg.html


(defclass rqt_py_common::Val
  :super ros::object
  :slots (_floats ))

(defmethod rqt_py_common::Val
  (:init
   (&key
    ((:floats __floats) (make-array 5 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _floats __floats)
   self)
  (:floats
   (&optional __floats)
   (if __floats (setq _floats __floats)) _floats)
  (:serialization-length
   ()
   (+
    ;; float64[5] _floats
    (* 8    5)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[5] _floats
     (dotimes (i 5)
       (sys::poke (elt _floats i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[5] _floats
   (dotimes (i (length _floats))
     (setf (elt _floats i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get rqt_py_common::Val :md5sum-) "4ca05234743a5086bfd02946376b9ff6")
(setf (get rqt_py_common::Val :datatype-) "rqt_py_common/Val")
(setf (get rqt_py_common::Val :definition-)
      "float64[5] floats

")



(provide :rqt_py_common/Val "4ca05234743a5086bfd02946376b9ff6")


