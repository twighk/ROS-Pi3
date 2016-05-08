# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "stereo_msgs: 1 messages, 0 services")

set(MSG_I_FLAGS "-Istereo_msgs:/opt/ros_catkin_ws/src/common_msgs/stereo_msgs/msg;-Isensor_msgs:/opt/ros_catkin_ws/install_isolated/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros_catkin_ws/install_isolated/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(stereo_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/stereo_msgs/msg/DisparityImage.msg" NAME_WE)
add_custom_target(_stereo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "stereo_msgs" "/opt/ros_catkin_ws/src/common_msgs/stereo_msgs/msg/DisparityImage.msg" "sensor_msgs/RegionOfInterest:std_msgs/Header:sensor_msgs/Image"
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(stereo_msgs
  "/opt/ros_catkin_ws/src/common_msgs/stereo_msgs/msg/DisparityImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg;/opt/ros_catkin_ws/install_isolated/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stereo_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(stereo_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stereo_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(stereo_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(stereo_msgs_generate_messages stereo_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/stereo_msgs/msg/DisparityImage.msg" NAME_WE)
add_dependencies(stereo_msgs_generate_messages_cpp _stereo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(stereo_msgs_gencpp)
add_dependencies(stereo_msgs_gencpp stereo_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS stereo_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(stereo_msgs
  "/opt/ros_catkin_ws/src/common_msgs/stereo_msgs/msg/DisparityImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg;/opt/ros_catkin_ws/install_isolated/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stereo_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(stereo_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stereo_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(stereo_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(stereo_msgs_generate_messages stereo_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/stereo_msgs/msg/DisparityImage.msg" NAME_WE)
add_dependencies(stereo_msgs_generate_messages_eus _stereo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(stereo_msgs_geneus)
add_dependencies(stereo_msgs_geneus stereo_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS stereo_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(stereo_msgs
  "/opt/ros_catkin_ws/src/common_msgs/stereo_msgs/msg/DisparityImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg;/opt/ros_catkin_ws/install_isolated/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stereo_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(stereo_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stereo_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(stereo_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(stereo_msgs_generate_messages stereo_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/stereo_msgs/msg/DisparityImage.msg" NAME_WE)
add_dependencies(stereo_msgs_generate_messages_lisp _stereo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(stereo_msgs_genlisp)
add_dependencies(stereo_msgs_genlisp stereo_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS stereo_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(stereo_msgs
  "/opt/ros_catkin_ws/src/common_msgs/stereo_msgs/msg/DisparityImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros_catkin_ws/install_isolated/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg/Header.msg;/opt/ros_catkin_ws/install_isolated/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stereo_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(stereo_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stereo_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(stereo_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(stereo_msgs_generate_messages stereo_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/opt/ros_catkin_ws/src/common_msgs/stereo_msgs/msg/DisparityImage.msg" NAME_WE)
add_dependencies(stereo_msgs_generate_messages_py _stereo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(stereo_msgs_genpy)
add_dependencies(stereo_msgs_genpy stereo_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS stereo_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stereo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stereo_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(stereo_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(stereo_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stereo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stereo_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(stereo_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
add_dependencies(stereo_msgs_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stereo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stereo_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(stereo_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(stereo_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stereo_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stereo_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stereo_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(stereo_msgs_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(stereo_msgs_generate_messages_py std_msgs_generate_messages_py)
