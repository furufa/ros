; Auto-generated. Do not edit!


(cl:in-package ros_start-msg)


;//! \htmlinclude GoUntilBumperResult.msg.html

(cl:defclass <GoUntilBumperResult> (roslisp-msg-protocol:ros-message)
  ((bumper_hit
    :reader bumper_hit
    :initarg :bumper_hit
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GoUntilBumperResult (<GoUntilBumperResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoUntilBumperResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoUntilBumperResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_start-msg:<GoUntilBumperResult> is deprecated: use ros_start-msg:GoUntilBumperResult instead.")))

(cl:ensure-generic-function 'bumper_hit-val :lambda-list '(m))
(cl:defmethod bumper_hit-val ((m <GoUntilBumperResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_start-msg:bumper_hit-val is deprecated.  Use ros_start-msg:bumper_hit instead.")
  (bumper_hit m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoUntilBumperResult>) ostream)
  "Serializes a message object of type '<GoUntilBumperResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bumper_hit) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoUntilBumperResult>) istream)
  "Deserializes a message object of type '<GoUntilBumperResult>"
    (cl:setf (cl:slot-value msg 'bumper_hit) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoUntilBumperResult>)))
  "Returns string type for a message object of type '<GoUntilBumperResult>"
  "ros_start/GoUntilBumperResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoUntilBumperResult)))
  "Returns string type for a message object of type 'GoUntilBumperResult"
  "ros_start/GoUntilBumperResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoUntilBumperResult>)))
  "Returns md5sum for a message object of type '<GoUntilBumperResult>"
  "1ee6f808d38c7963a5003e418bc90ac6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoUntilBumperResult)))
  "Returns md5sum for a message object of type 'GoUntilBumperResult"
  "1ee6f808d38c7963a5003e418bc90ac6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoUntilBumperResult>)))
  "Returns full string definition for message of type '<GoUntilBumperResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%bool bumper_hit~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoUntilBumperResult)))
  "Returns full string definition for message of type 'GoUntilBumperResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%bool bumper_hit~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoUntilBumperResult>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoUntilBumperResult>))
  "Converts a ROS message object to a list"
  (cl:list 'GoUntilBumperResult
    (cl:cons ':bumper_hit (bumper_hit msg))
))
