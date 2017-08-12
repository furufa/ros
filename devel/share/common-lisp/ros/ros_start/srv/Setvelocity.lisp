; Auto-generated. Do not edit!


(cl:in-package ros_start-srv)


;//! \htmlinclude Setvelocity-request.msg.html

(cl:defclass <Setvelocity-request> (roslisp-msg-protocol:ros-message)
  ((linear_velocity
    :reader linear_velocity
    :initarg :linear_velocity
    :type cl:float
    :initform 0.0)
   (angular_velocity
    :reader angular_velocity
    :initarg :angular_velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass Setvelocity-request (<Setvelocity-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Setvelocity-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Setvelocity-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_start-srv:<Setvelocity-request> is deprecated: use ros_start-srv:Setvelocity-request instead.")))

(cl:ensure-generic-function 'linear_velocity-val :lambda-list '(m))
(cl:defmethod linear_velocity-val ((m <Setvelocity-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_start-srv:linear_velocity-val is deprecated.  Use ros_start-srv:linear_velocity instead.")
  (linear_velocity m))

(cl:ensure-generic-function 'angular_velocity-val :lambda-list '(m))
(cl:defmethod angular_velocity-val ((m <Setvelocity-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_start-srv:angular_velocity-val is deprecated.  Use ros_start-srv:angular_velocity instead.")
  (angular_velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Setvelocity-request>) ostream)
  "Serializes a message object of type '<Setvelocity-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'linear_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'angular_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Setvelocity-request>) istream)
  "Deserializes a message object of type '<Setvelocity-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'linear_velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular_velocity) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Setvelocity-request>)))
  "Returns string type for a service object of type '<Setvelocity-request>"
  "ros_start/SetvelocityRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Setvelocity-request)))
  "Returns string type for a service object of type 'Setvelocity-request"
  "ros_start/SetvelocityRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Setvelocity-request>)))
  "Returns md5sum for a message object of type '<Setvelocity-request>"
  "f6aaad2e58fe90e46753c2e927c41798")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Setvelocity-request)))
  "Returns md5sum for a message object of type 'Setvelocity-request"
  "f6aaad2e58fe90e46753c2e927c41798")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Setvelocity-request>)))
  "Returns full string definition for message of type '<Setvelocity-request>"
  (cl:format cl:nil "float64 linear_velocity~%float64 angular_velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Setvelocity-request)))
  "Returns full string definition for message of type 'Setvelocity-request"
  (cl:format cl:nil "float64 linear_velocity~%float64 angular_velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Setvelocity-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Setvelocity-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Setvelocity-request
    (cl:cons ':linear_velocity (linear_velocity msg))
    (cl:cons ':angular_velocity (angular_velocity msg))
))
;//! \htmlinclude Setvelocity-response.msg.html

(cl:defclass <Setvelocity-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Setvelocity-response (<Setvelocity-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Setvelocity-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Setvelocity-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_start-srv:<Setvelocity-response> is deprecated: use ros_start-srv:Setvelocity-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <Setvelocity-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_start-srv:success-val is deprecated.  Use ros_start-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Setvelocity-response>) ostream)
  "Serializes a message object of type '<Setvelocity-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Setvelocity-response>) istream)
  "Deserializes a message object of type '<Setvelocity-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Setvelocity-response>)))
  "Returns string type for a service object of type '<Setvelocity-response>"
  "ros_start/SetvelocityResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Setvelocity-response)))
  "Returns string type for a service object of type 'Setvelocity-response"
  "ros_start/SetvelocityResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Setvelocity-response>)))
  "Returns md5sum for a message object of type '<Setvelocity-response>"
  "f6aaad2e58fe90e46753c2e927c41798")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Setvelocity-response)))
  "Returns md5sum for a message object of type 'Setvelocity-response"
  "f6aaad2e58fe90e46753c2e927c41798")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Setvelocity-response>)))
  "Returns full string definition for message of type '<Setvelocity-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Setvelocity-response)))
  "Returns full string definition for message of type 'Setvelocity-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Setvelocity-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Setvelocity-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Setvelocity-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Setvelocity)))
  'Setvelocity-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Setvelocity)))
  'Setvelocity-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Setvelocity)))
  "Returns string type for a service object of type '<Setvelocity>"
  "ros_start/Setvelocity")