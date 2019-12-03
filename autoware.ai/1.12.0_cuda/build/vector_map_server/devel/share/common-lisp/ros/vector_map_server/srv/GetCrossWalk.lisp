; Auto-generated. Do not edit!


(cl:in-package vector_map_server-srv)


;//! \htmlinclude GetCrossWalk-request.msg.html

(cl:defclass <GetCrossWalk-request> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (waypoints
    :reader waypoints
    :initarg :waypoints
    :type autoware_msgs-msg:Lane
    :initform (cl:make-instance 'autoware_msgs-msg:Lane)))
)

(cl:defclass GetCrossWalk-request (<GetCrossWalk-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetCrossWalk-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetCrossWalk-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_server-srv:<GetCrossWalk-request> is deprecated: use vector_map_server-srv:GetCrossWalk-request instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <GetCrossWalk-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_server-srv:pose-val is deprecated.  Use vector_map_server-srv:pose instead.")
  (pose m))

(cl:ensure-generic-function 'waypoints-val :lambda-list '(m))
(cl:defmethod waypoints-val ((m <GetCrossWalk-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_server-srv:waypoints-val is deprecated.  Use vector_map_server-srv:waypoints instead.")
  (waypoints m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetCrossWalk-request>) ostream)
  "Serializes a message object of type '<GetCrossWalk-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'waypoints) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetCrossWalk-request>) istream)
  "Deserializes a message object of type '<GetCrossWalk-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'waypoints) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetCrossWalk-request>)))
  "Returns string type for a service object of type '<GetCrossWalk-request>"
  "vector_map_server/GetCrossWalkRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetCrossWalk-request)))
  "Returns string type for a service object of type 'GetCrossWalk-request"
  "vector_map_server/GetCrossWalkRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetCrossWalk-request>)))
  "Returns md5sum for a message object of type '<GetCrossWalk-request>"
  "5eaa88405db0c4e45d229b723f6f1eb2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetCrossWalk-request)))
  "Returns md5sum for a message object of type 'GetCrossWalk-request"
  "5eaa88405db0c4e45d229b723f6f1eb2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetCrossWalk-request>)))
  "Returns full string definition for message of type '<GetCrossWalk-request>"
  (cl:format cl:nil "geometry_msgs/PoseStamped pose~%autoware_msgs/Lane waypoints~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: autoware_msgs/Lane~%Header header~%int32 increment~%int32 lane_id~%Waypoint[] waypoints~%~%uint32 lane_index~%float32 cost~%float32 closest_object_distance~%float32 closest_object_velocity~%bool is_blocked~%~%================================================================================~%MSG: autoware_msgs/Waypoint~%# global id~%int32 gid ~%# local id~%int32 lid~%geometry_msgs/PoseStamped pose~%geometry_msgs/TwistStamped twist~%DTLane dtlane~%int32 change_flag~%WaypointState wpstate~%~%uint32 lane_id~%uint32 left_lane_id~%uint32 right_lane_id~%uint32 stop_line_id~%float32 cost~%float32 time_cost~%~%# Lane Direction~%# FORWARD				= 0~%# FORWARD_LEFT	 		= 1~%# FORWARD_RIGHT			= 2~%# BACKWARD				= 3 ~%# BACKWARD_LEFT			= 4~%# BACKWARD_RIGHT		= 5~%# STANDSTILL	 		= 6~%uint32 direction~%================================================================================~%MSG: geometry_msgs/TwistStamped~%# A twist with reference coordinate frame and timestamp~%Header header~%Twist twist~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: autoware_msgs/DTLane~%float64 dist~%float64 dir~%float64 apara~%float64 r~%float64 slope~%float64 cant~%float64 lw~%float64 rw~%~%================================================================================~%MSG: autoware_msgs/WaypointState~%int32 aid~%uint8 NULLSTATE=0~%~%# lanechange~%uint8 lanechange_state~%~%# bilinker~%uint8 steering_state~%uint8 STR_LEFT=1~%uint8 STR_RIGHT=2~%uint8 STR_STRAIGHT=3~%uint8 STR_BACK=4~%~%uint8 accel_state~%~%uint8 stop_state~%# 1 is stopline, 2 is stop which can only be released manually.~%uint8 TYPE_STOPLINE=1~%uint8 TYPE_STOP=2~%~%uint8 event_state~%uint8 TYPE_EVENT_NULL = 0~%uint8 TYPE_EVENT_GOAL = 1~%uint8 TYPE_EVENT_MIDDLE_GOAL = 2~%uint8 TYPE_EVENT_POSITION_STOP = 3~%uint8 TYPE_EVENT_BUS_STOP = 4~%uint8 TYPE_EVENT_PARKING = 5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetCrossWalk-request)))
  "Returns full string definition for message of type 'GetCrossWalk-request"
  (cl:format cl:nil "geometry_msgs/PoseStamped pose~%autoware_msgs/Lane waypoints~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: autoware_msgs/Lane~%Header header~%int32 increment~%int32 lane_id~%Waypoint[] waypoints~%~%uint32 lane_index~%float32 cost~%float32 closest_object_distance~%float32 closest_object_velocity~%bool is_blocked~%~%================================================================================~%MSG: autoware_msgs/Waypoint~%# global id~%int32 gid ~%# local id~%int32 lid~%geometry_msgs/PoseStamped pose~%geometry_msgs/TwistStamped twist~%DTLane dtlane~%int32 change_flag~%WaypointState wpstate~%~%uint32 lane_id~%uint32 left_lane_id~%uint32 right_lane_id~%uint32 stop_line_id~%float32 cost~%float32 time_cost~%~%# Lane Direction~%# FORWARD				= 0~%# FORWARD_LEFT	 		= 1~%# FORWARD_RIGHT			= 2~%# BACKWARD				= 3 ~%# BACKWARD_LEFT			= 4~%# BACKWARD_RIGHT		= 5~%# STANDSTILL	 		= 6~%uint32 direction~%================================================================================~%MSG: geometry_msgs/TwistStamped~%# A twist with reference coordinate frame and timestamp~%Header header~%Twist twist~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: autoware_msgs/DTLane~%float64 dist~%float64 dir~%float64 apara~%float64 r~%float64 slope~%float64 cant~%float64 lw~%float64 rw~%~%================================================================================~%MSG: autoware_msgs/WaypointState~%int32 aid~%uint8 NULLSTATE=0~%~%# lanechange~%uint8 lanechange_state~%~%# bilinker~%uint8 steering_state~%uint8 STR_LEFT=1~%uint8 STR_RIGHT=2~%uint8 STR_STRAIGHT=3~%uint8 STR_BACK=4~%~%uint8 accel_state~%~%uint8 stop_state~%# 1 is stopline, 2 is stop which can only be released manually.~%uint8 TYPE_STOPLINE=1~%uint8 TYPE_STOP=2~%~%uint8 event_state~%uint8 TYPE_EVENT_NULL = 0~%uint8 TYPE_EVENT_GOAL = 1~%uint8 TYPE_EVENT_MIDDLE_GOAL = 2~%uint8 TYPE_EVENT_POSITION_STOP = 3~%uint8 TYPE_EVENT_BUS_STOP = 4~%uint8 TYPE_EVENT_PARKING = 5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetCrossWalk-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'waypoints))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetCrossWalk-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetCrossWalk-request
    (cl:cons ':pose (pose msg))
    (cl:cons ':waypoints (waypoints msg))
))
;//! \htmlinclude GetCrossWalk-response.msg.html

(cl:defclass <GetCrossWalk-response> (roslisp-msg-protocol:ros-message)
  ((objects
    :reader objects
    :initarg :objects
    :type vector_map_msgs-msg:CrossWalkArray
    :initform (cl:make-instance 'vector_map_msgs-msg:CrossWalkArray)))
)

(cl:defclass GetCrossWalk-response (<GetCrossWalk-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetCrossWalk-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetCrossWalk-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vector_map_server-srv:<GetCrossWalk-response> is deprecated: use vector_map_server-srv:GetCrossWalk-response instead.")))

(cl:ensure-generic-function 'objects-val :lambda-list '(m))
(cl:defmethod objects-val ((m <GetCrossWalk-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vector_map_server-srv:objects-val is deprecated.  Use vector_map_server-srv:objects instead.")
  (objects m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetCrossWalk-response>) ostream)
  "Serializes a message object of type '<GetCrossWalk-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'objects) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetCrossWalk-response>) istream)
  "Deserializes a message object of type '<GetCrossWalk-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'objects) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetCrossWalk-response>)))
  "Returns string type for a service object of type '<GetCrossWalk-response>"
  "vector_map_server/GetCrossWalkResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetCrossWalk-response)))
  "Returns string type for a service object of type 'GetCrossWalk-response"
  "vector_map_server/GetCrossWalkResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetCrossWalk-response>)))
  "Returns md5sum for a message object of type '<GetCrossWalk-response>"
  "5eaa88405db0c4e45d229b723f6f1eb2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetCrossWalk-response)))
  "Returns md5sum for a message object of type 'GetCrossWalk-response"
  "5eaa88405db0c4e45d229b723f6f1eb2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetCrossWalk-response>)))
  "Returns full string definition for message of type '<GetCrossWalk-response>"
  (cl:format cl:nil "vector_map_msgs/CrossWalkArray objects~%~%~%================================================================================~%MSG: vector_map_msgs/CrossWalkArray~%Header header~%CrossWalk[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: vector_map_msgs/CrossWalk~%# type~%uint8 CLOSURE_LINE=0~%uint8 STRIPE_PATTERN=1~%uint8 BICYCLE_LANE=2~%~%# Ver 1.00~%int32 id~%int32 aid~%int32 type~%int32 bdid~%int32 linkid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetCrossWalk-response)))
  "Returns full string definition for message of type 'GetCrossWalk-response"
  (cl:format cl:nil "vector_map_msgs/CrossWalkArray objects~%~%~%================================================================================~%MSG: vector_map_msgs/CrossWalkArray~%Header header~%CrossWalk[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: vector_map_msgs/CrossWalk~%# type~%uint8 CLOSURE_LINE=0~%uint8 STRIPE_PATTERN=1~%uint8 BICYCLE_LANE=2~%~%# Ver 1.00~%int32 id~%int32 aid~%int32 type~%int32 bdid~%int32 linkid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetCrossWalk-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'objects))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetCrossWalk-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetCrossWalk-response
    (cl:cons ':objects (objects msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetCrossWalk)))
  'GetCrossWalk-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetCrossWalk)))
  'GetCrossWalk-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetCrossWalk)))
  "Returns string type for a service object of type '<GetCrossWalk>"
  "vector_map_server/GetCrossWalk")