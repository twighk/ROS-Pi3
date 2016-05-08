# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/geometry2/tf2_kdl
# Build directory: /opt/ros_catkin_ws/build_isolated/tf2_kdl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_tf2_kdl_rostest_test_test.launch "/opt/ros_catkin_ws/build_isolated/tf2_kdl/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/tf2_kdl/test_results/tf2_kdl/rostest-test_test.xml" "--return-code" "/opt/ros_catkin_ws/install_isolated/share/rostest/cmake/../../../bin/rostest --pkgdir=/opt/ros_catkin_ws/src/geometry2/tf2_kdl --package=tf2_kdl --results-filename test_test.xml --results-base-dir \"/opt/ros_catkin_ws/build_isolated/tf2_kdl/test_results\" /opt/ros_catkin_ws/src/geometry2/tf2_kdl/test/test.launch ")
add_test(_ctest_tf2_kdl_rostest_test_test_python.launch "/opt/ros_catkin_ws/build_isolated/tf2_kdl/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/tf2_kdl/test_results/tf2_kdl/rostest-test_test_python.xml" "--return-code" "/opt/ros_catkin_ws/install_isolated/share/rostest/cmake/../../../bin/rostest --pkgdir=/opt/ros_catkin_ws/src/geometry2/tf2_kdl --package=tf2_kdl --results-filename test_test_python.xml --results-base-dir \"/opt/ros_catkin_ws/build_isolated/tf2_kdl/test_results\" /opt/ros_catkin_ws/src/geometry2/tf2_kdl/test/test_python.launch ")
subdirs(gtest)
