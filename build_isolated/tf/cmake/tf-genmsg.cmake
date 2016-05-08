# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tf: 1 messages, 1 services")

set(MSG_I_FLAGS "-Itf:/opt/ros_catkin_ws/src/geometry/tf/msg;-Igeometry_msgs:/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros_catkin_ws/install_isolated/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tf_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/opt/ros_catkin_ws/src/geometry/tf/srv/FrameGraph.srv" NAME_WE)
add_custom_target(_tf_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tf" "/opt/ros_catkin_ws/src/geometry/tf/srv/FrameGraph.srv" ""
)

get_filename_component(_filename "/opt/ros_catkin_ws/src/geometry/tf/msg/tfMessage.msg" NAME_WE)
add_custom_target(_tf_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tf" "/opt/ros_catkin_ws/src/geometry/tf/msg/tfMessage.msg" "geometry_msgs/Transform:geometry_msgs/Vector3:geometry_msgs/TransformStamped:std_msgs/Header:geometry_msgs/Quaternion"
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tf
  "/opt/ros_catkin_ws/src/geometry/tf/msg/tfMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg;/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tf
)

### Generating Services
_generate_srv_cpp(tf
  "/opt/ros_catkin_ws/src/geometry/tf/srv/FrameGraph.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tf
)

### Generating Module File
_generate_module_cpp(tf
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tf
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tf_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tf_generate_messages tf_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/geometry/tf/srv/FrameGraph.srv" NAME_WE)
add_dependencies(tf_generate_messages_cpp _tf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/geometry/tf/msg/tfMessage.msg" NAME_WE)
add_dependencies(tf_generate_messages_cpp _tf_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tf_gencpp)
add_dependencies(tf_gencpp tf_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tf_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tf
  "/opt/ros_catkin_ws/src/geometry/tf/msg/tfMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg;/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tf
)

### Generating Services
_generate_srv_eus(tf
  "/opt/ros_catkin_ws/src/geometry/tf/srv/FrameGraph.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tf
)

### Generating Module File
_generate_module_eus(tf
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tf
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tf_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tf_generate_messages tf_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/geometry/tf/srv/FrameGraph.srv" NAME_WE)
add_dependencies(tf_generate_messages_eus _tf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/geometry/tf/msg/tfMessage.msg" NAME_WE)
add_dependencies(tf_generate_messages_eus _tf_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tf_geneus)
add_dependencies(tf_geneus tf_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tf_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tf
  "/opt/ros_catkin_ws/src/geometry/tf/msg/tfMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg;/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tf
)

### Generating Services
_generate_srv_lisp(tf
  "/opt/ros_catkin_ws/src/geometry/tf/srv/FrameGraph.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tf
)

### Generating Module File
_generate_module_lisp(tf
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tf
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tf_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tf_generate_messages tf_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/geometry/tf/srv/FrameGraph.srv" NAME_WE)
add_dependencies(tf_generate_messages_lisp _tf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/geometry/tf/msg/tfMessage.msg" NAME_WE)
add_dependencies(tf_generate_messages_lisp _tf_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tf_genlisp)
add_dependencies(tf_genlisp tf_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tf_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tf
  "/opt/ros_catkin_ws/src/geometry/tf/msg/tfMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg;/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf
)

### Generating Services
_generate_srv_py(tf
  "/opt/ros_catkin_ws/src/geometry/tf/srv/FrameGraph.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf
)

### Generating Module File
_generate_module_py(tf
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tf_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tf_generate_messages tf_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/geometry/tf/srv/FrameGraph.srv" NAME_WE)
add_dependencies(tf_generate_messages_py _tf_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/geometry/tf/msg/tfMessage.msg" NAME_WE)
add_dependencies(tf_generate_messages_py _tf_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tf_genpy)
add_dependencies(tf_genpy tf_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tf_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tf)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tf
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(tf_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(tf_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(tf_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tf)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tf
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(tf_generate_messages_eus geometry_msgs_generate_messages_eus)
add_dependencies(tf_generate_messages_eus sensor_msgs_generate_messages_eus)
add_dependencies(tf_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tf)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tf
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(tf_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(tf_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(tf_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tf/.+/__init__.pyc?$"
  )
endif()
add_dependencies(tf_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(tf_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(tf_generate_messages_py std_msgs_generate_messages_py)
