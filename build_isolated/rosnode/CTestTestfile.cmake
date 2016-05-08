# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/ros_comm/rosnode
# Build directory: /opt/ros_catkin_ws/build_isolated/rosnode
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rosnode_rostest_test_rosnode.test "/opt/ros_catkin_ws/build_isolated/rosnode/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/rosnode/test_results/rosnode/rostest-test_rosnode.xml" "--return-code" "/opt/ros_catkin_ws/install_isolated/share/rostest/cmake/../../../bin/rostest --pkgdir=/opt/ros_catkin_ws/src/ros_comm/rosnode --package=rosnode --results-filename test_rosnode.xml --results-base-dir \"/opt/ros_catkin_ws/build_isolated/rosnode/test_results\" /opt/ros_catkin_ws/src/ros_comm/rosnode/test/rosnode.test ")
subdirs(gtest)
