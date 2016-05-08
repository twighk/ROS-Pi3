# Install script for directory: /opt/ros_catkin_ws/src/octomap/octomap

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/octomap" TYPE FILE FILES
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/MapNode.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/Pointcloud.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/octomap_deprecated.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/MapCollection.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/AbstractOcTree.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/ScanGraph.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OcTreeLUTdefs.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OcTreeStamped.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OcTreeNode.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/octomap_timing.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OcTreeBaseSE.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/octomap_types.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OccupancyOcTreeBase.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OcTreeDataNode.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/ColorOcTree.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OcTreeBaseImpl.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OcTreeKey.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/AbstractOccupancyOcTree.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/MCTables.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/CountingOcTree.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OcTree.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OcTreeLUT.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/octomap.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/octomap_utils.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OcTreeBase.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OcTreeDataNode.hxx"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/MapCollection.hxx"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OccupancyOcTreeBase.hxx"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/MapNode.hxx"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OcTreeBaseImpl.hxx"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OcTreeBaseSE.hxx"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/OcTreeIterator.hxx"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/octomap/math" TYPE FILE FILES
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/math/Utils.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/math/Pose6D.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/math/Vector3.h"
    "/opt/ros_catkin_ws/src/octomap/octomap/include/octomap/math/Quaternion.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/octomap" TYPE FILE FILES "/opt/ros_catkin_ws/src/octomap/octomap/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/octomap" TYPE FILE FILES
    "/opt/ros_catkin_ws/build_isolated/octomap/install/InstallFiles/octomap-config.cmake"
    "/opt/ros_catkin_ws/build_isolated/octomap/install/InstallFiles/octomap-config-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/opt/ros_catkin_ws/build_isolated/octomap/install/lib/pkgconfig/octomap.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/opt/ros_catkin_ws/build_isolated/octomap/install/src/math/cmake_install.cmake")
  include("/opt/ros_catkin_ws/build_isolated/octomap/install/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/opt/ros_catkin_ws/build_isolated/octomap/install/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
