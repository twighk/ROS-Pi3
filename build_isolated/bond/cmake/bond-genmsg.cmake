# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "bond: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ibond:/opt/ros_catkin_ws/src/bond_core/bond/msg;-Istd_msgs:/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(bond_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/opt/ros_catkin_ws/src/bond_core/bond/msg/Constants.msg" NAME_WE)
add_custom_target(_bond_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bond" "/opt/ros_catkin_ws/src/bond_core/bond/msg/Constants.msg" ""
)

get_filename_component(_filename "/opt/ros_catkin_ws/src/bond_core/bond/msg/Status.msg" NAME_WE)
add_custom_target(_bond_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bond" "/opt/ros_catkin_ws/src/bond_core/bond/msg/Status.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(bond
  "/opt/ros_catkin_ws/src/bond_core/bond/msg/Constants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bond
)
_generate_msg_cpp(bond
  "/opt/ros_catkin_ws/src/bond_core/bond/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bond
)

### Generating Services

### Generating Module File
_generate_module_cpp(bond
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bond
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(bond_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(bond_generate_messages bond_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/bond_core/bond/msg/Constants.msg" NAME_WE)
add_dependencies(bond_generate_messages_cpp _bond_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/bond_core/bond/msg/Status.msg" NAME_WE)
add_dependencies(bond_generate_messages_cpp _bond_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bond_gencpp)
add_dependencies(bond_gencpp bond_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bond_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(bond
  "/opt/ros_catkin_ws/src/bond_core/bond/msg/Constants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bond
)
_generate_msg_eus(bond
  "/opt/ros_catkin_ws/src/bond_core/bond/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bond
)

### Generating Services

### Generating Module File
_generate_module_eus(bond
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bond
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(bond_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(bond_generate_messages bond_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/bond_core/bond/msg/Constants.msg" NAME_WE)
add_dependencies(bond_generate_messages_eus _bond_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/bond_core/bond/msg/Status.msg" NAME_WE)
add_dependencies(bond_generate_messages_eus _bond_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bond_geneus)
add_dependencies(bond_geneus bond_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bond_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(bond
  "/opt/ros_catkin_ws/src/bond_core/bond/msg/Constants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bond
)
_generate_msg_lisp(bond
  "/opt/ros_catkin_ws/src/bond_core/bond/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bond
)

### Generating Services

### Generating Module File
_generate_module_lisp(bond
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bond
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(bond_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(bond_generate_messages bond_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/bond_core/bond/msg/Constants.msg" NAME_WE)
add_dependencies(bond_generate_messages_lisp _bond_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/bond_core/bond/msg/Status.msg" NAME_WE)
add_dependencies(bond_generate_messages_lisp _bond_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bond_genlisp)
add_dependencies(bond_genlisp bond_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bond_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(bond
  "/opt/ros_catkin_ws/src/bond_core/bond/msg/Constants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bond
)
_generate_msg_py(bond
  "/opt/ros_catkin_ws/src/bond_core/bond/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bond
)

### Generating Services

### Generating Module File
_generate_module_py(bond
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bond
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(bond_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(bond_generate_messages bond_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/bond_core/bond/msg/Constants.msg" NAME_WE)
add_dependencies(bond_generate_messages_py _bond_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/bond_core/bond/msg/Status.msg" NAME_WE)
add_dependencies(bond_generate_messages_py _bond_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bond_genpy)
add_dependencies(bond_genpy bond_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bond_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bond)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bond
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(bond_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bond)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bond
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(bond_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bond)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bond
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(bond_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bond)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bond\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bond
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(bond_generate_messages_py std_msgs_generate_messages_py)
