# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "shape_msgs: 4 messages, 0 services")

set(MSG_I_FLAGS "-Ishape_msgs:/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg;-Igeometry_msgs:/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(shape_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Plane.msg" NAME_WE)
add_custom_target(_shape_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "shape_msgs" "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Plane.msg" ""
)

get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Mesh.msg" NAME_WE)
add_custom_target(_shape_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "shape_msgs" "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Mesh.msg" "geometry_msgs/Point:shape_msgs/MeshTriangle"
)

get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/SolidPrimitive.msg" NAME_WE)
add_custom_target(_shape_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "shape_msgs" "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/SolidPrimitive.msg" ""
)

get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg" NAME_WE)
add_custom_target(_shape_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "shape_msgs" "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Plane.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/shape_msgs
)
_generate_msg_cpp(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Mesh.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/shape_msgs
)
_generate_msg_cpp(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/SolidPrimitive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/shape_msgs
)
_generate_msg_cpp(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/shape_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(shape_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/shape_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(shape_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(shape_msgs_generate_messages shape_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Plane.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_cpp _shape_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Mesh.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_cpp _shape_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/SolidPrimitive.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_cpp _shape_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_cpp _shape_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(shape_msgs_gencpp)
add_dependencies(shape_msgs_gencpp shape_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS shape_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Plane.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/shape_msgs
)
_generate_msg_eus(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Mesh.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/shape_msgs
)
_generate_msg_eus(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/SolidPrimitive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/shape_msgs
)
_generate_msg_eus(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/shape_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(shape_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/shape_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(shape_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(shape_msgs_generate_messages shape_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Plane.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_eus _shape_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Mesh.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_eus _shape_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/SolidPrimitive.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_eus _shape_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_eus _shape_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(shape_msgs_geneus)
add_dependencies(shape_msgs_geneus shape_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS shape_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Plane.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/shape_msgs
)
_generate_msg_lisp(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Mesh.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/shape_msgs
)
_generate_msg_lisp(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/SolidPrimitive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/shape_msgs
)
_generate_msg_lisp(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/shape_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(shape_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/shape_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(shape_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(shape_msgs_generate_messages shape_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Plane.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_lisp _shape_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Mesh.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_lisp _shape_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/SolidPrimitive.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_lisp _shape_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_lisp _shape_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(shape_msgs_genlisp)
add_dependencies(shape_msgs_genlisp shape_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS shape_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Plane.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs
)
_generate_msg_py(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Mesh.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs
)
_generate_msg_py(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/SolidPrimitive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs
)
_generate_msg_py(shape_msgs
  "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(shape_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(shape_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(shape_msgs_generate_messages shape_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Plane.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_py _shape_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/Mesh.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_py _shape_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/SolidPrimitive.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_py _shape_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg" NAME_WE)
add_dependencies(shape_msgs_generate_messages_py _shape_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(shape_msgs_genpy)
add_dependencies(shape_msgs_genpy shape_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS shape_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/shape_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/shape_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(shape_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(shape_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/shape_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/shape_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(shape_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
add_dependencies(shape_msgs_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/shape_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/shape_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(shape_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(shape_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(shape_msgs_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(shape_msgs_generate_messages_py std_msgs_generate_messages_py)
