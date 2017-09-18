; Auto-generated. Do not edit!


(cl:in-package node_example-msg)


;//! \htmlinclude TopologicalMap.msg.html

(cl:defclass <TopologicalMap> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (node_count
    :reader node_count
    :initarg :node_count
    :type cl:integer
    :initform 0)
   (node
    :reader node
    :initarg :node
    :type (cl:vector node_example-msg:TopologicalNode)
   :initform (cl:make-array 0 :element-type 'node_example-msg:TopologicalNode :initial-element (cl:make-instance 'node_example-msg:TopologicalNode)))
   (edge_count
    :reader edge_count
    :initarg :edge_count
    :type cl:integer
    :initform 0)
   (edge
    :reader edge
    :initarg :edge
    :type (cl:vector node_example-msg:TopologicalEdge)
   :initform (cl:make-array 0 :element-type 'node_example-msg:TopologicalEdge :initial-element (cl:make-instance 'node_example-msg:TopologicalEdge))))
)

(cl:defclass TopologicalMap (<TopologicalMap>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TopologicalMap>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TopologicalMap)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name node_example-msg:<TopologicalMap> is deprecated: use node_example-msg:TopologicalMap instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <TopologicalMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader node_example-msg:header-val is deprecated.  Use node_example-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'node_count-val :lambda-list '(m))
(cl:defmethod node_count-val ((m <TopologicalMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader node_example-msg:node_count-val is deprecated.  Use node_example-msg:node_count instead.")
  (node_count m))

(cl:ensure-generic-function 'node-val :lambda-list '(m))
(cl:defmethod node-val ((m <TopologicalMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader node_example-msg:node-val is deprecated.  Use node_example-msg:node instead.")
  (node m))

(cl:ensure-generic-function 'edge_count-val :lambda-list '(m))
(cl:defmethod edge_count-val ((m <TopologicalMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader node_example-msg:edge_count-val is deprecated.  Use node_example-msg:edge_count instead.")
  (edge_count m))

(cl:ensure-generic-function 'edge-val :lambda-list '(m))
(cl:defmethod edge-val ((m <TopologicalMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader node_example-msg:edge-val is deprecated.  Use node_example-msg:edge instead.")
  (edge m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TopologicalMap>) ostream)
  "Serializes a message object of type '<TopologicalMap>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'node_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'node_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'node_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'node_count)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'node))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'node))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'edge_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'edge_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'edge_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'edge_count)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'edge))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'edge))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TopologicalMap>) istream)
  "Deserializes a message object of type '<TopologicalMap>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'node_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'node_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'node_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'node_count)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'node) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'node)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'node_example-msg:TopologicalNode))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'edge_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'edge_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'edge_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'edge_count)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'edge) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'edge)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'node_example-msg:TopologicalEdge))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TopologicalMap>)))
  "Returns string type for a message object of type '<TopologicalMap>"
  "node_example/TopologicalMap")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TopologicalMap)))
  "Returns string type for a message object of type 'TopologicalMap"
  "node_example/TopologicalMap")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TopologicalMap>)))
  "Returns md5sum for a message object of type '<TopologicalMap>"
  "deefb2c5a22caaa16af4e1b64a821bdc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TopologicalMap)))
  "Returns md5sum for a message object of type 'TopologicalMap"
  "deefb2c5a22caaa16af4e1b64a821bdc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TopologicalMap>)))
  "Returns full string definition for message of type '<TopologicalMap>"
  (cl:format cl:nil "Header header~%uint32 node_count~%TopologicalNode[] node~%uint32 edge_count~%TopologicalEdge[] edge~%~%	~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: node_example/TopologicalNode~%uint32 id~%geometry_msgs/Pose pose~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: node_example/TopologicalEdge~%uint32 id~%uint32 source_id~%uint32 destination_id~%duration duration~%geometry_msgs/Transform transform~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TopologicalMap)))
  "Returns full string definition for message of type 'TopologicalMap"
  (cl:format cl:nil "Header header~%uint32 node_count~%TopologicalNode[] node~%uint32 edge_count~%TopologicalEdge[] edge~%~%	~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: node_example/TopologicalNode~%uint32 id~%geometry_msgs/Pose pose~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: node_example/TopologicalEdge~%uint32 id~%uint32 source_id~%uint32 destination_id~%duration duration~%geometry_msgs/Transform transform~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TopologicalMap>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'node) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'edge) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TopologicalMap>))
  "Converts a ROS message object to a list"
  (cl:list 'TopologicalMap
    (cl:cons ':header (header msg))
    (cl:cons ':node_count (node_count msg))
    (cl:cons ':node (node msg))
    (cl:cons ':edge_count (edge_count msg))
    (cl:cons ':edge (edge msg))
))
