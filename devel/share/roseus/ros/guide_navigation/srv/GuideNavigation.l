;; Auto-generated. Do not edit!


(when (boundp 'guide_navigation::GuideNavigation)
  (if (not (find-package "GUIDE_NAVIGATION"))
    (make-package "GUIDE_NAVIGATION"))
  (shadow 'GuideNavigation (find-package "GUIDE_NAVIGATION")))
(unless (find-package "GUIDE_NAVIGATION::GUIDENAVIGATION")
  (make-package "GUIDE_NAVIGATION::GUIDENAVIGATION"))
(unless (find-package "GUIDE_NAVIGATION::GUIDENAVIGATIONREQUEST")
  (make-package "GUIDE_NAVIGATION::GUIDENAVIGATIONREQUEST"))
(unless (find-package "GUIDE_NAVIGATION::GUIDENAVIGATIONRESPONSE")
  (make-package "GUIDE_NAVIGATION::GUIDENAVIGATIONRESPONSE"))

(in-package "ROS")





(defclass guide_navigation::GuideNavigationRequest
  :super ros::object
  :slots (_location ))

(defmethod guide_navigation::GuideNavigationRequest
  (:init
   (&key
    ((:location __location) 0)
    )
   (send-super :init)
   (setq _location (round __location))
   self)
  (:location
   (&optional __location)
   (if __location (setq _location __location)) _location)
  (:serialization-length
   ()
   (+
    ;; uint32 _location
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _location
       (write-long _location s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _location
     (setq _location (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass guide_navigation::GuideNavigationResponse
  :super ros::object
  :slots (_result ))

(defmethod guide_navigation::GuideNavigationResponse
  (:init
   (&key
    ((:result __result) "")
    )
   (send-super :init)
   (setq _result (string __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; string _result
    4 (length _result)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _result
       (write-long (length _result) s) (princ _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _result
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _result (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass guide_navigation::GuideNavigation
  :super ros::object
  :slots ())

(setf (get guide_navigation::GuideNavigation :md5sum-) "1c97203abdbe5a7708232294d90cda4f")
(setf (get guide_navigation::GuideNavigation :datatype-) "guide_navigation/GuideNavigation")
(setf (get guide_navigation::GuideNavigation :request) guide_navigation::GuideNavigationRequest)
(setf (get guide_navigation::GuideNavigation :response) guide_navigation::GuideNavigationResponse)

(defmethod guide_navigation::GuideNavigationRequest
  (:response () (instance guide_navigation::GuideNavigationResponse :init)))

(setf (get guide_navigation::GuideNavigationRequest :md5sum-) "1c97203abdbe5a7708232294d90cda4f")
(setf (get guide_navigation::GuideNavigationRequest :datatype-) "guide_navigation/GuideNavigationRequest")
(setf (get guide_navigation::GuideNavigationRequest :definition-)
      "uint32 location
---
string result

")

(setf (get guide_navigation::GuideNavigationResponse :md5sum-) "1c97203abdbe5a7708232294d90cda4f")
(setf (get guide_navigation::GuideNavigationResponse :datatype-) "guide_navigation/GuideNavigationResponse")
(setf (get guide_navigation::GuideNavigationResponse :definition-)
      "uint32 location
---
string result

")



(provide :guide_navigation/GuideNavigation "1c97203abdbe5a7708232294d90cda4f")


