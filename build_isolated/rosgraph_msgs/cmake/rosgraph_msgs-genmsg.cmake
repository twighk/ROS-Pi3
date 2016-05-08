# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rosgraph_msgs: 3 messages, 0 services")

set(MSG_I_FLAGS "-Irosgraph_msgs:/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg;-Istd_msgs:/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rosgraph_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Log.msg" NAME_WE)
add_custom_target(_rosgraph_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosgraph_msgs" "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Log.msg" "std_msgs/Header"
)

get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Clock.msg" NAME_WE)
add_custom_target(_rosgraph_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosgraph_msgs" "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Clock.msg" ""
)

get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/TopicStatistics.msg" NAME_WE)
add_custom_target(_rosgraph_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosgraph_msgs" "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/TopicStatistics.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rosgraph_msgs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Log.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosgraph_msgs
)
_generate_msg_cpp(rosgraph_msgs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Clock.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosgraph_msgs
)
_generate_msg_cpp(rosgraph_msgs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/TopicStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosgraph_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(rosgraph_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosgraph_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rosgraph_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rosgraph_msgs_generate_messages rosgraph_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Log.msg" NAME_WE)
add_dependencies(rosgraph_msgs_generate_messages_cpp _rosgraph_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Clock.msg" NAME_WE)
add_dependencies(rosgraph_msgs_generate_messages_cpp _rosgraph_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/TopicStatistics.msg" NAME_WE)
add_dependencies(rosgraph_msgs_generate_messages_cpp _rosgraph_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosgraph_msgs_gencpp)
add_dependencies(rosgraph_msgs_gencpp rosgraph_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosgraph_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rosgraph_msgs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Log.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosgraph_msgs
)
_generate_msg_eus(rosgraph_msgs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Clock.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosgraph_msgs
)
_generate_msg_eus(rosgraph_msgs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/TopicStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosgraph_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(rosgraph_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosgraph_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rosgraph_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rosgraph_msgs_generate_messages rosgraph_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Log.msg" NAME_WE)
add_dependencies(rosgraph_msgs_generate_messages_eus _rosgraph_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Clock.msg" NAME_WE)
add_dependencies(rosgraph_msgs_generate_messages_eus _rosgraph_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/TopicStatistics.msg" NAME_WE)
add_dependencies(rosgraph_msgs_generate_messages_eus _rosgraph_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosgraph_msgs_geneus)
add_dependencies(rosgraph_msgs_geneus rosgraph_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosgraph_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rosgraph_msgs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Log.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosgraph_msgs
)
_generate_msg_lisp(rosgraph_msgs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Clock.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosgraph_msgs
)
_generate_msg_lisp(rosgraph_msgs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/TopicStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosgraph_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(rosgraph_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosgraph_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rosgraph_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rosgraph_msgs_generate_messages rosgraph_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Log.msg" NAME_WE)
add_dependencies(rosgraph_msgs_generate_messages_lisp _rosgraph_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Clock.msg" NAME_WE)
add_dependencies(rosgraph_msgs_generate_messages_lisp _rosgraph_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/TopicStatistics.msg" NAME_WE)
add_dependencies(rosgraph_msgs_generate_messages_lisp _rosgraph_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosgraph_msgs_genlisp)
add_dependencies(rosgraph_msgs_genlisp rosgraph_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosgraph_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rosgraph_msgs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Log.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosgraph_msgs
)
_generate_msg_py(rosgraph_msgs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Clock.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosgraph_msgs
)
_generate_msg_py(rosgraph_msgs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/TopicStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosgraph_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(rosgraph_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosgraph_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rosgraph_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rosgraph_msgs_generate_messages rosgraph_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Log.msg" NAME_WE)
add_dependencies(rosgraph_msgs_generate_messages_py _rosgraph_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/Clock.msg" NAME_WE)
add_dependencies(rosgraph_msgs_generate_messages_py _rosgraph_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/rosgraph_msgs/msg/TopicStatistics.msg" NAME_WE)
add_dependencies(rosgraph_msgs_generate_messages_py _rosgraph_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosgraph_msgs_genpy)
add_dependencies(rosgraph_msgs_genpy rosgraph_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosgraph_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosgraph_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosgraph_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(rosgraph_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosgraph_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosgraph_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(rosgraph_msgs_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosgraph_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosgraph_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(rosgraph_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosgraph_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosgraph_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosgraph_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(rosgraph_msgs_generate_messages_py std_msgs_generate_messages_py)
