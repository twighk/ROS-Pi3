# Install script for directory: /opt/ros_catkin_ws/src/control_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/ros_catkin_ws/install_isolated")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/ros_catkin_ws/install_isolated/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/ros_catkin_ws/install_isolated" TYPE PROGRAM FILES "/opt/ros_catkin_ws/build_isolated/control_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/ros_catkin_ws/install_isolated/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/ros_catkin_ws/install_isolated" TYPE PROGRAM FILES "/opt/ros_catkin_ws/build_isolated/control_msgs/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/ros_catkin_ws/install_isolated/setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/ros_catkin_ws/install_isolated" TYPE FILE FILES "/opt/ros_catkin_ws/build_isolated/control_msgs/catkin_generated/installspace/setup.bash")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/ros_catkin_ws/install_isolated/setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/ros_catkin_ws/install_isolated" TYPE FILE FILES "/opt/ros_catkin_ws/build_isolated/control_msgs/catkin_generated/installspace/setup.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/ros_catkin_ws/install_isolated/setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/ros_catkin_ws/install_isolated" TYPE FILE FILES "/opt/ros_catkin_ws/build_isolated/control_msgs/catkin_generated/installspace/setup.zsh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/ros_catkin_ws/install_isolated/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/ros_catkin_ws/install_isolated" TYPE FILE FILES "/opt/ros_catkin_ws/build_isolated/control_msgs/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/action" TYPE FILE FILES
    "/opt/ros_catkin_ws/src/control_msgs/action/FollowJointTrajectory.action"
    "/opt/ros_catkin_ws/src/control_msgs/action/GripperCommand.action"
    "/opt/ros_catkin_ws/src/control_msgs/action/JointTrajectory.action"
    "/opt/ros_catkin_ws/src/control_msgs/action/PointHead.action"
    "/opt/ros_catkin_ws/src/control_msgs/action/SingleJointPosition.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/FollowJointTrajectoryAction.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/FollowJointTrajectoryActionGoal.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/FollowJointTrajectoryActionResult.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/FollowJointTrajectoryActionFeedback.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/FollowJointTrajectoryGoal.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/FollowJointTrajectoryResult.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/FollowJointTrajectoryFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/GripperCommandAction.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/GripperCommandActionGoal.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/GripperCommandActionResult.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/GripperCommandActionFeedback.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/GripperCommandGoal.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/GripperCommandResult.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/GripperCommandFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/JointTrajectoryAction.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/JointTrajectoryActionGoal.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/JointTrajectoryActionResult.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/JointTrajectoryActionFeedback.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/JointTrajectoryGoal.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/JointTrajectoryResult.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/JointTrajectoryFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/PointHeadAction.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/PointHeadActionGoal.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/PointHeadActionResult.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/PointHeadActionFeedback.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/PointHeadGoal.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/PointHeadResult.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/PointHeadFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/SingleJointPositionAction.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/SingleJointPositionActionGoal.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/SingleJointPositionActionResult.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/SingleJointPositionActionFeedback.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/SingleJointPositionGoal.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/SingleJointPositionResult.msg"
    "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/control_msgs/msg/SingleJointPositionFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/opt/ros_catkin_ws/src/control_msgs/msg/GripperCommand.msg"
    "/opt/ros_catkin_ws/src/control_msgs/msg/JointControllerState.msg"
    "/opt/ros_catkin_ws/src/control_msgs/msg/JointTolerance.msg"
    "/opt/ros_catkin_ws/src/control_msgs/msg/JointTrajectoryControllerState.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/srv" TYPE FILE FILES
    "/opt/ros_catkin_ws/src/control_msgs/srv/QueryCalibrationState.srv"
    "/opt/ros_catkin_ws/src/control_msgs/srv/QueryTrajectoryState.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/cmake" TYPE FILE FILES "/opt/ros_catkin_ws/build_isolated/control_msgs/catkin_generated/installspace/control_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/opt/ros_catkin_ws/devel_isolated/control_msgs/include/control_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/roseus/ros/control_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/opt/ros_catkin_ws/devel_isolated/control_msgs/share/common-lisp/ros/control_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/opt/ros_catkin_ws/devel_isolated/control_msgs/lib/python2.7/dist-packages/control_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/opt/ros_catkin_ws/devel_isolated/control_msgs/lib/python2.7/dist-packages/control_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/opt/ros_catkin_ws/build_isolated/control_msgs/catkin_generated/installspace/control_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/cmake" TYPE FILE FILES "/opt/ros_catkin_ws/build_isolated/control_msgs/catkin_generated/installspace/control_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/cmake" TYPE FILE FILES
    "/opt/ros_catkin_ws/build_isolated/control_msgs/catkin_generated/installspace/control_msgsConfig.cmake"
    "/opt/ros_catkin_ws/build_isolated/control_msgs/catkin_generated/installspace/control_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs" TYPE FILE FILES "/opt/ros_catkin_ws/src/control_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/opt/ros_catkin_ws/build_isolated/control_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/opt/ros_catkin_ws/build_isolated/control_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
