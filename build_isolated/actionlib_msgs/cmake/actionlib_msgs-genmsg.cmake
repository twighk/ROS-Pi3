# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "actionlib_msgs: 3 messages, 0 services")

set(MSG_I_FLAGS "-Iactionlib_msgs:/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg;-Istd_msgs:/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(actionlib_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg" NAME_WE)
add_custom_target(_actionlib_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actionlib_msgs" "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg" ""
)

get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg" NAME_WE)
add_custom_target(_actionlib_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actionlib_msgs" "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg" "actionlib_msgs/GoalID"
)

get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatusArray.msg" NAME_WE)
add_custom_target(_actionlib_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "actionlib_msgs" "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatusArray.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(actionlib_msgs
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actionlib_msgs
)
_generate_msg_cpp(actionlib_msgs
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actionlib_msgs
)
_generate_msg_cpp(actionlib_msgs
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatusArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg;/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg;/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actionlib_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(actionlib_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actionlib_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(actionlib_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(actionlib_msgs_generate_messages actionlib_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg" NAME_WE)
add_dependencies(actionlib_msgs_generate_messages_cpp _actionlib_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg" NAME_WE)
add_dependencies(actionlib_msgs_generate_messages_cpp _actionlib_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatusArray.msg" NAME_WE)
add_dependencies(actionlib_msgs_generate_messages_cpp _actionlib_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(actionlib_msgs_gencpp)
add_dependencies(actionlib_msgs_gencpp actionlib_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS actionlib_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(actionlib_msgs
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actionlib_msgs
)
_generate_msg_eus(actionlib_msgs
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actionlib_msgs
)
_generate_msg_eus(actionlib_msgs
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatusArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg;/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg;/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actionlib_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(actionlib_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actionlib_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(actionlib_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(actionlib_msgs_generate_messages actionlib_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg" NAME_WE)
add_dependencies(actionlib_msgs_generate_messages_eus _actionlib_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg" NAME_WE)
add_dependencies(actionlib_msgs_generate_messages_eus _actionlib_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatusArray.msg" NAME_WE)
add_dependencies(actionlib_msgs_generate_messages_eus _actionlib_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(actionlib_msgs_geneus)
add_dependencies(actionlib_msgs_geneus actionlib_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS actionlib_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(actionlib_msgs
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actionlib_msgs
)
_generate_msg_lisp(actionlib_msgs
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actionlib_msgs
)
_generate_msg_lisp(actionlib_msgs
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatusArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg;/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg;/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actionlib_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(actionlib_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actionlib_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(actionlib_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(actionlib_msgs_generate_messages actionlib_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg" NAME_WE)
add_dependencies(actionlib_msgs_generate_messages_lisp _actionlib_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg" NAME_WE)
add_dependencies(actionlib_msgs_generate_messages_lisp _actionlib_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatusArray.msg" NAME_WE)
add_dependencies(actionlib_msgs_generate_messages_lisp _actionlib_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(actionlib_msgs_genlisp)
add_dependencies(actionlib_msgs_genlisp actionlib_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS actionlib_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(actionlib_msgs
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actionlib_msgs
)
_generate_msg_py(actionlib_msgs
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actionlib_msgs
)
_generate_msg_py(actionlib_msgs
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatusArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg;/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg;/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actionlib_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(actionlib_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actionlib_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(actionlib_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(actionlib_msgs_generate_messages actionlib_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalID.msg" NAME_WE)
add_dependencies(actionlib_msgs_generate_messages_py _actionlib_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatus.msg" NAME_WE)
add_dependencies(actionlib_msgs_generate_messages_py _actionlib_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/actionlib_msgs/msg/GoalStatusArray.msg" NAME_WE)
add_dependencies(actionlib_msgs_generate_messages_py _actionlib_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(actionlib_msgs_genpy)
add_dependencies(actionlib_msgs_genpy actionlib_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS actionlib_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actionlib_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/actionlib_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(actionlib_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actionlib_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/actionlib_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(actionlib_msgs_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actionlib_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/actionlib_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(actionlib_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actionlib_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actionlib_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/actionlib_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(actionlib_msgs_generate_messages_py std_msgs_generate_messages_py)
