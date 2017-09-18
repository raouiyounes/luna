# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "node_example: 6 messages, 0 services")

set(MSG_I_FLAGS "-Inode_example:/home/younes/Bureau/rospy1/src/node_example/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(node_example_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/ViewTemplate.msg" NAME_WE)
add_custom_target(_node_example_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "node_example" "/home/younes/Bureau/rospy1/src/node_example/msg/ViewTemplate.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalMap.msg" NAME_WE)
add_custom_target(_node_example_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "node_example" "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalMap.msg" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Point:geometry_msgs/Transform:node_example/TopologicalEdge:node_example/TopologicalNode:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg" NAME_WE)
add_custom_target(_node_example_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "node_example" "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/NodeExampleData.msg" NAME_WE)
add_custom_target(_node_example_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "node_example" "/home/younes/Bureau/rospy1/src/node_example/msg/NodeExampleData.msg" ""
)

get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg" NAME_WE)
add_custom_target(_node_example_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "node_example" "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg" "geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalAction.msg" NAME_WE)
add_custom_target(_node_example_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "node_example" "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalAction.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/ViewTemplate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/node_example
)
_generate_msg_cpp(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg;/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/node_example
)
_generate_msg_cpp(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/node_example
)
_generate_msg_cpp(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/NodeExampleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/node_example
)
_generate_msg_cpp(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/node_example
)
_generate_msg_cpp(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/node_example
)

### Generating Services

### Generating Module File
_generate_module_cpp(node_example
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/node_example
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(node_example_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(node_example_generate_messages node_example_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/ViewTemplate.msg" NAME_WE)
add_dependencies(node_example_generate_messages_cpp _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalMap.msg" NAME_WE)
add_dependencies(node_example_generate_messages_cpp _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg" NAME_WE)
add_dependencies(node_example_generate_messages_cpp _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/NodeExampleData.msg" NAME_WE)
add_dependencies(node_example_generate_messages_cpp _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg" NAME_WE)
add_dependencies(node_example_generate_messages_cpp _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalAction.msg" NAME_WE)
add_dependencies(node_example_generate_messages_cpp _node_example_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(node_example_gencpp)
add_dependencies(node_example_gencpp node_example_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS node_example_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/ViewTemplate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/node_example
)
_generate_msg_eus(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg;/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/node_example
)
_generate_msg_eus(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/node_example
)
_generate_msg_eus(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/NodeExampleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/node_example
)
_generate_msg_eus(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/node_example
)
_generate_msg_eus(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/node_example
)

### Generating Services

### Generating Module File
_generate_module_eus(node_example
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/node_example
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(node_example_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(node_example_generate_messages node_example_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/ViewTemplate.msg" NAME_WE)
add_dependencies(node_example_generate_messages_eus _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalMap.msg" NAME_WE)
add_dependencies(node_example_generate_messages_eus _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg" NAME_WE)
add_dependencies(node_example_generate_messages_eus _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/NodeExampleData.msg" NAME_WE)
add_dependencies(node_example_generate_messages_eus _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg" NAME_WE)
add_dependencies(node_example_generate_messages_eus _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalAction.msg" NAME_WE)
add_dependencies(node_example_generate_messages_eus _node_example_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(node_example_geneus)
add_dependencies(node_example_geneus node_example_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS node_example_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/ViewTemplate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/node_example
)
_generate_msg_lisp(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg;/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/node_example
)
_generate_msg_lisp(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/node_example
)
_generate_msg_lisp(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/NodeExampleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/node_example
)
_generate_msg_lisp(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/node_example
)
_generate_msg_lisp(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/node_example
)

### Generating Services

### Generating Module File
_generate_module_lisp(node_example
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/node_example
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(node_example_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(node_example_generate_messages node_example_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/ViewTemplate.msg" NAME_WE)
add_dependencies(node_example_generate_messages_lisp _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalMap.msg" NAME_WE)
add_dependencies(node_example_generate_messages_lisp _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg" NAME_WE)
add_dependencies(node_example_generate_messages_lisp _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/NodeExampleData.msg" NAME_WE)
add_dependencies(node_example_generate_messages_lisp _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg" NAME_WE)
add_dependencies(node_example_generate_messages_lisp _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalAction.msg" NAME_WE)
add_dependencies(node_example_generate_messages_lisp _node_example_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(node_example_genlisp)
add_dependencies(node_example_genlisp node_example_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS node_example_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/ViewTemplate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/node_example
)
_generate_msg_nodejs(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg;/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/node_example
)
_generate_msg_nodejs(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/node_example
)
_generate_msg_nodejs(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/NodeExampleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/node_example
)
_generate_msg_nodejs(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/node_example
)
_generate_msg_nodejs(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/node_example
)

### Generating Services

### Generating Module File
_generate_module_nodejs(node_example
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/node_example
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(node_example_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(node_example_generate_messages node_example_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/ViewTemplate.msg" NAME_WE)
add_dependencies(node_example_generate_messages_nodejs _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalMap.msg" NAME_WE)
add_dependencies(node_example_generate_messages_nodejs _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg" NAME_WE)
add_dependencies(node_example_generate_messages_nodejs _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/NodeExampleData.msg" NAME_WE)
add_dependencies(node_example_generate_messages_nodejs _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg" NAME_WE)
add_dependencies(node_example_generate_messages_nodejs _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalAction.msg" NAME_WE)
add_dependencies(node_example_generate_messages_nodejs _node_example_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(node_example_gennodejs)
add_dependencies(node_example_gennodejs node_example_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS node_example_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/ViewTemplate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/node_example
)
_generate_msg_py(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg;/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/node_example
)
_generate_msg_py(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/node_example
)
_generate_msg_py(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/NodeExampleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/node_example
)
_generate_msg_py(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/node_example
)
_generate_msg_py(node_example
  "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/node_example
)

### Generating Services

### Generating Module File
_generate_module_py(node_example
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/node_example
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(node_example_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(node_example_generate_messages node_example_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/ViewTemplate.msg" NAME_WE)
add_dependencies(node_example_generate_messages_py _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalMap.msg" NAME_WE)
add_dependencies(node_example_generate_messages_py _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg" NAME_WE)
add_dependencies(node_example_generate_messages_py _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/NodeExampleData.msg" NAME_WE)
add_dependencies(node_example_generate_messages_py _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg" NAME_WE)
add_dependencies(node_example_generate_messages_py _node_example_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalAction.msg" NAME_WE)
add_dependencies(node_example_generate_messages_py _node_example_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(node_example_genpy)
add_dependencies(node_example_genpy node_example_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS node_example_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/node_example)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/node_example
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(node_example_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(node_example_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/node_example)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/node_example
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(node_example_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(node_example_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/node_example)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/node_example
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(node_example_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(node_example_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/node_example)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/node_example
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(node_example_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(node_example_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/node_example)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/node_example\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/node_example
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(node_example_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(node_example_generate_messages_py std_msgs_generate_messages_py)
endif()
