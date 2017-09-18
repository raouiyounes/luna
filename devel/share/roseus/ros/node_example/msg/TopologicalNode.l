;; Auto-generated. Do not edit!


(when (boundp 'node_example::TopologicalNode)
  (if (not (find-package "NODE_EXAMPLE"))
    (make-package "NODE_EXAMPLE"))
  (shadow 'TopologicalNode (find-package "NODE_EXAMPLE")))
(unless (find-package "NODE_EXAMPLE::TOPOLOGICALNODE")
  (make-package "NODE_EXAMPLE::TOPOLOGICALNODE"))

(in-package "ROS")
;;//! \htmlinclude TopologicalNode.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass node_example::TopologicalNode
  :super ros::object
  :slots (_id _pose ))

(defmethod node_example::TopologicalNode
  (:init
   (&key
    ((:id __id) 0)
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _pose __pose)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; uint32 _id
    4
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _id
       (write-long _id s)
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(setf (get node_example::TopologicalNode :md5sum-) "9ad7ea65113411e05ab5cf09fc962a2d")
(setf (get node_example::TopologicalNode :datatype-) "node_example/TopologicalNode")
(setf (get node_example::TopologicalNode :definition-)
      "uint32 id
geometry_msgs/Pose pose
================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :node_example/TopologicalNode "9ad7ea65113411e05ab5cf09fc962a2d")


