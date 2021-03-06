
(cl:in-package :asdf)

(defsystem "node_example-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "NodeExampleData" :depends-on ("_package_NodeExampleData"))
    (:file "_package_NodeExampleData" :depends-on ("_package"))
    (:file "TopologicalAction" :depends-on ("_package_TopologicalAction"))
    (:file "_package_TopologicalAction" :depends-on ("_package"))
    (:file "TopologicalEdge" :depends-on ("_package_TopologicalEdge"))
    (:file "_package_TopologicalEdge" :depends-on ("_package"))
    (:file "TopologicalMap" :depends-on ("_package_TopologicalMap"))
    (:file "_package_TopologicalMap" :depends-on ("_package"))
    (:file "TopologicalNode" :depends-on ("_package_TopologicalNode"))
    (:file "_package_TopologicalNode" :depends-on ("_package"))
    (:file "TransAndRot" :depends-on ("_package_TransAndRot"))
    (:file "_package_TransAndRot" :depends-on ("_package"))
    (:file "ViewTemplate" :depends-on ("_package_ViewTemplate"))
    (:file "_package_ViewTemplate" :depends-on ("_package"))
    (:file "poses_robot" :depends-on ("_package_poses_robot"))
    (:file "_package_poses_robot" :depends-on ("_package"))
    (:file "scalarMess" :depends-on ("_package_scalarMess"))
    (:file "_package_scalarMess" :depends-on ("_package"))
    (:file "toute" :depends-on ("_package_toute"))
    (:file "_package_toute" :depends-on ("_package"))
  ))