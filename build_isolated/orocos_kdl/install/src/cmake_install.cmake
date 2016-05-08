# Install script for directory: /opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.so.1.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.so.1.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/opt/ros_catkin_ws/build_isolated/orocos_kdl/install/src/liborocos-kdl.so.1.3.0"
    "/opt/ros_catkin_ws/build_isolated/orocos_kdl/install/src/liborocos-kdl.so.1.3"
    "/opt/ros_catkin_ws/build_isolated/orocos_kdl/install/src/liborocos-kdl.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.so.1.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.so.1.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kdl" TYPE FILE FILES
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/tree.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/kinfam.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/rotational_interpolation_sa.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/frameacc.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/trajectory_segment.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/treefksolver.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/treefksolverpos_recursive.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/path_line.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_dirac.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chaindynparam.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolvervel_pinv_givens.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolvervel_wdls.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/trajectory_composite.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/framevel_io.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/frameacc_io.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/treeiksolverpos_nr_jl.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/motion.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/path.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_trap.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainidsolver_recursive_newton_euler.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_spline.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/solveri.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolverpos_nr_jl.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/trajectory_stationary.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_rect.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolvervel_pinv_nso.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/frames.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/path_composite.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolver.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolverpos_lma.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/stiffness.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/joint.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/frames_io.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/treeiksolvervel_wdls.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/jntarray.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_traphalf.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/rigidbodyinertia.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/jntarrayacc.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/jntspaceinertiamatrix.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainfksolvervel_recursive.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/path_cyclic_closed.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/jacobian.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolvervel_pinv.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/path_roundedcomposite.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chain.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/segment.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/treeiksolverpos_online.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/treeiksolver.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/jntarrayvel.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/path_point.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/trajectory.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainfksolver.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolverpos_nr.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/rotational_interpolation.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainjnttojacsolver.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/treejnttojacsolver.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainidsolver.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/articulatedbodyinertia.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/path_circle.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/rotationalinertia.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/kdl.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainidsolver_vereshchagin.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/framevel.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/chainfksolverpos_recursive.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/kinfam_io.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/frames.inl"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/framevel.inl"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/frameacc.inl"
    "/opt/ros_catkin_ws/build_isolated/orocos_kdl/install/src/config.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kdl/utilities" TYPE FILE FILES
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/utility.h"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rallNd.h"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/error_stack.h"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/traits.h"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/error.h"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/kdl-config.h"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/utility_io.h"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rall2d_io.h"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rall1d_io.h"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rall2d.h"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rall1d.h"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/svd_eigen_Macie.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/svd_eigen_HH.hpp"
    "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/svd_HH.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/opt/ros_catkin_ws/build_isolated/orocos_kdl/install/src/orocos-kdl.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/opt/ros_catkin_ws/build_isolated/orocos_kdl/install/src/orocos_kdl.pc")
endif()

