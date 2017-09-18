# Install script for directory: /home/younes/Bureau/rospy1/src/node_example

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/younes/Bureau/rospy1/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/node_example/msg" TYPE FILE FILES
    "/home/younes/Bureau/rospy1/src/node_example/msg/NodeExampleData.msg"
    "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalAction.msg"
    "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalEdge.msg"
    "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalMap.msg"
    "/home/younes/Bureau/rospy1/src/node_example/msg/TopologicalNode.msg"
    "/home/younes/Bureau/rospy1/src/node_example/msg/ViewTemplate.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/node_example/cmake" TYPE FILE FILES "/home/younes/Images/ratslam_test/rospyy/build/node_example/catkin_generated/installspace/node_example-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/younes/Bureau/rospy1/devel/include/node_example")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/younes/Bureau/rospy1/devel/share/roseus/ros/node_example")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/younes/Bureau/rospy1/devel/share/common-lisp/ros/node_example")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/younes/Bureau/rospy1/devel/share/gennodejs/ros/node_example")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/younes/Bureau/rospy1/devel/lib/python2.7/dist-packages/node_example")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/younes/Bureau/rospy1/devel/lib/python2.7/dist-packages/node_example")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/node_example" TYPE FILE FILES "/home/younes/Bureau/rospy1/devel/include/node_example/nodeExampleConfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/node_example" TYPE FILE FILES "/home/younes/Bureau/rospy1/devel/lib/python2.7/dist-packages/node_example/__init__.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/younes/Bureau/rospy1/devel/lib/python2.7/dist-packages/node_example/cfg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/node_example" TYPE DIRECTORY FILES "/home/younes/Bureau/rospy1/devel/lib/python2.7/dist-packages/node_example/cfg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/younes/Images/ratslam_test/rospyy/build/node_example/catkin_generated/installspace/node_example.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/node_example/cmake" TYPE FILE FILES "/home/younes/Images/ratslam_test/rospyy/build/node_example/catkin_generated/installspace/node_example-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/node_example/cmake" TYPE FILE FILES
    "/home/younes/Images/ratslam_test/rospyy/build/node_example/catkin_generated/installspace/node_exampleConfig.cmake"
    "/home/younes/Images/ratslam_test/rospyy/build/node_example/catkin_generated/installspace/node_exampleConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/node_example" TYPE FILE FILES "/home/younes/Bureau/rospy1/src/node_example/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/node_example" TYPE PROGRAM FILES
    "/home/younes/Bureau/rospy1/src/node_example/src/main_lv.py"
    "/home/younes/Bureau/rospy1/src/node_example/src/pylistener.py"
    "/home/younes/Bureau/rospy1/src/node_example/src/pytalker.py"
    "/home/younes/Bureau/rospy1/src/node_example/src/ratslam/posecell_network.py"
    "/home/younes/Bureau/rospy1/src/node_example/src/ratslam/experience_map_younes.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/node_example" TYPE PROGRAM FILES
    "/home/younes/Bureau/rospy1/src/node_example/src/main_lv.py"
    "/home/younes/Bureau/rospy1/src/node_example/src/main_em.py"
    "/home/younes/Bureau/rospy1/src/node_example/src/pytalker.py"
    "/home/younes/Bureau/rospy1/src/node_example/src/ratslam/posecell_network.py"
    "/home/younes/Bureau/rospy1/src/node_example/src/ratslam/experience_map_younes.py"
    "/home/younes/Bureau/rospy1/src/node_example/src/ratslam/local_view_match.py"
    )
endif()

