;; Auto-generated. Do not edit!


(when (boundp 'actionlib::TwoIntsFeedback)
  (if (not (find-package "ACTIONLIB"))
    (make-package "ACTIONLIB"))
  (shadow 'TwoIntsFeedback (find-package "ACTIONLIB")))
(unless (find-package "ACTIONLIB::TWOINTSFEEDBACK")
  (make-package "ACTIONLIB::TWOINTSFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude TwoIntsFeedback.msg.html


(defclass actionlib::TwoIntsFeedback
  :super ros::object
  :slots ())

(defmethod actionlib::TwoIntsFeedback
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get actionlib::TwoIntsFeedback :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get actionlib::TwoIntsFeedback :datatype-) "actionlib/TwoIntsFeedback")
(setf (get actionlib::TwoIntsFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======


")



(provide :actionlib/TwoIntsFeedback "d41d8cd98f00b204e9800998ecf8427e")

