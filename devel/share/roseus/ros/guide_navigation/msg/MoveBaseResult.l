;; Auto-generated. Do not edit!


(when (boundp 'guide_navigation::MoveBaseResult)
  (if (not (find-package "GUIDE_NAVIGATION"))
    (make-package "GUIDE_NAVIGATION"))
  (shadow 'MoveBaseResult (find-package "GUIDE_NAVIGATION")))
(unless (find-package "GUIDE_NAVIGATION::MOVEBASERESULT")
  (make-package "GUIDE_NAVIGATION::MOVEBASERESULT"))

(in-package "ROS")
;;//! \htmlinclude MoveBaseResult.msg.html


(defclass guide_navigation::MoveBaseResult
  :super ros::object
  :slots ())

(defmethod guide_navigation::MoveBaseResult
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

(setf (get guide_navigation::MoveBaseResult :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get guide_navigation::MoveBaseResult :datatype-) "guide_navigation/MoveBaseResult")
(setf (get guide_navigation::MoveBaseResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

")



(provide :guide_navigation/MoveBaseResult "d41d8cd98f00b204e9800998ecf8427e")

