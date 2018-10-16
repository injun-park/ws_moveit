; Auto-generated. Do not edit!


(cl:in-package guide_navigation-srv)


;//! \htmlinclude GuideNavigation-request.msg.html

(cl:defclass <GuideNavigation-request> (roslisp-msg-protocol:ros-message)
  ((location
    :reader location
    :initarg :location
    :type cl:integer
    :initform 0))
)

(cl:defclass GuideNavigation-request (<GuideNavigation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GuideNavigation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GuideNavigation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name guide_navigation-srv:<GuideNavigation-request> is deprecated: use guide_navigation-srv:GuideNavigation-request instead.")))

(cl:ensure-generic-function 'location-val :lambda-list '(m))
(cl:defmethod location-val ((m <GuideNavigation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader guide_navigation-srv:location-val is deprecated.  Use guide_navigation-srv:location instead.")
  (location m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GuideNavigation-request>) ostream)
  "Serializes a message object of type '<GuideNavigation-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'location)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'location)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'location)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'location)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GuideNavigation-request>) istream)
  "Deserializes a message object of type '<GuideNavigation-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'location)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'location)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'location)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'location)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GuideNavigation-request>)))
  "Returns string type for a service object of type '<GuideNavigation-request>"
  "guide_navigation/GuideNavigationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GuideNavigation-request)))
  "Returns string type for a service object of type 'GuideNavigation-request"
  "guide_navigation/GuideNavigationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GuideNavigation-request>)))
  "Returns md5sum for a message object of type '<GuideNavigation-request>"
  "1c97203abdbe5a7708232294d90cda4f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GuideNavigation-request)))
  "Returns md5sum for a message object of type 'GuideNavigation-request"
  "1c97203abdbe5a7708232294d90cda4f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GuideNavigation-request>)))
  "Returns full string definition for message of type '<GuideNavigation-request>"
  (cl:format cl:nil "uint32 location~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GuideNavigation-request)))
  "Returns full string definition for message of type 'GuideNavigation-request"
  (cl:format cl:nil "uint32 location~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GuideNavigation-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GuideNavigation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GuideNavigation-request
    (cl:cons ':location (location msg))
))
;//! \htmlinclude GuideNavigation-response.msg.html

(cl:defclass <GuideNavigation-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:string
    :initform ""))
)

(cl:defclass GuideNavigation-response (<GuideNavigation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GuideNavigation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GuideNavigation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name guide_navigation-srv:<GuideNavigation-response> is deprecated: use guide_navigation-srv:GuideNavigation-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <GuideNavigation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader guide_navigation-srv:result-val is deprecated.  Use guide_navigation-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GuideNavigation-response>) ostream)
  "Serializes a message object of type '<GuideNavigation-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'result))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'result))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GuideNavigation-response>) istream)
  "Deserializes a message object of type '<GuideNavigation-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'result) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GuideNavigation-response>)))
  "Returns string type for a service object of type '<GuideNavigation-response>"
  "guide_navigation/GuideNavigationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GuideNavigation-response)))
  "Returns string type for a service object of type 'GuideNavigation-response"
  "guide_navigation/GuideNavigationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GuideNavigation-response>)))
  "Returns md5sum for a message object of type '<GuideNavigation-response>"
  "1c97203abdbe5a7708232294d90cda4f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GuideNavigation-response)))
  "Returns md5sum for a message object of type 'GuideNavigation-response"
  "1c97203abdbe5a7708232294d90cda4f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GuideNavigation-response>)))
  "Returns full string definition for message of type '<GuideNavigation-response>"
  (cl:format cl:nil "string result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GuideNavigation-response)))
  "Returns full string definition for message of type 'GuideNavigation-response"
  (cl:format cl:nil "string result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GuideNavigation-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'result))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GuideNavigation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GuideNavigation-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GuideNavigation)))
  'GuideNavigation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GuideNavigation)))
  'GuideNavigation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GuideNavigation)))
  "Returns string type for a service object of type '<GuideNavigation>"
  "guide_navigation/GuideNavigation")