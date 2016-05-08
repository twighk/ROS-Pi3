# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "std_srvs: 0 messages, 3 services")

set(MSG_I_FLAGS "")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(std_srvs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Trigger.srv" NAME_WE)
add_custom_target(_std_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_srvs" "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Trigger.srv" ""
)

get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Empty.srv" NAME_WE)
add_custom_target(_std_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_srvs" "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Empty.srv" ""
)

get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/SetBool.srv" NAME_WE)
add_custom_target(_std_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "std_srvs" "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/SetBool.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(std_srvs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_srvs
)
_generate_srv_cpp(std_srvs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Empty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_srvs
)
_generate_srv_cpp(std_srvs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/SetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_srvs
)

### Generating Module File
_generate_module_cpp(std_srvs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_srvs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(std_srvs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(std_srvs_generate_messages std_srvs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Trigger.srv" NAME_WE)
add_dependencies(std_srvs_generate_messages_cpp _std_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Empty.srv" NAME_WE)
add_dependencies(std_srvs_generate_messages_cpp _std_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/SetBool.srv" NAME_WE)
add_dependencies(std_srvs_generate_messages_cpp _std_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(std_srvs_gencpp)
add_dependencies(std_srvs_gencpp std_srvs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_srvs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(std_srvs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_srvs
)
_generate_srv_eus(std_srvs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Empty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_srvs
)
_generate_srv_eus(std_srvs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/SetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_srvs
)

### Generating Module File
_generate_module_eus(std_srvs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_srvs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(std_srvs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(std_srvs_generate_messages std_srvs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Trigger.srv" NAME_WE)
add_dependencies(std_srvs_generate_messages_eus _std_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Empty.srv" NAME_WE)
add_dependencies(std_srvs_generate_messages_eus _std_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/SetBool.srv" NAME_WE)
add_dependencies(std_srvs_generate_messages_eus _std_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(std_srvs_geneus)
add_dependencies(std_srvs_geneus std_srvs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_srvs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(std_srvs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_srvs
)
_generate_srv_lisp(std_srvs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Empty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_srvs
)
_generate_srv_lisp(std_srvs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/SetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_srvs
)

### Generating Module File
_generate_module_lisp(std_srvs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_srvs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(std_srvs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(std_srvs_generate_messages std_srvs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Trigger.srv" NAME_WE)
add_dependencies(std_srvs_generate_messages_lisp _std_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Empty.srv" NAME_WE)
add_dependencies(std_srvs_generate_messages_lisp _std_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/SetBool.srv" NAME_WE)
add_dependencies(std_srvs_generate_messages_lisp _std_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(std_srvs_genlisp)
add_dependencies(std_srvs_genlisp std_srvs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_srvs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(std_srvs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_srvs
)
_generate_srv_py(std_srvs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Empty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_srvs
)
_generate_srv_py(std_srvs
  "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/SetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_srvs
)

### Generating Module File
_generate_module_py(std_srvs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_srvs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(std_srvs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(std_srvs_generate_messages std_srvs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Trigger.srv" NAME_WE)
add_dependencies(std_srvs_generate_messages_py _std_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/Empty.srv" NAME_WE)
add_dependencies(std_srvs_generate_messages_py _std_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/ros_comm_msgs/std_srvs/srv/SetBool.srv" NAME_WE)
add_dependencies(std_srvs_generate_messages_py _std_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(std_srvs_genpy)
add_dependencies(std_srvs_genpy std_srvs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_srvs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_srvs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_srvs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_srvs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/std_srvs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_srvs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_srvs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_srvs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_srvs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_srvs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
