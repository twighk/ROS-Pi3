# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/geometry2/tf2_ros
# Build directory: /opt/ros_catkin_ws/build_isolated/tf2_ros
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_tf2_ros_rostest_test_transform_listener_unittest.launch "/opt/ros_catkin_ws/build_isolated/tf2_ros/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/tf2_ros/test_results/tf2_ros/rostest-test_transform_listener_unittest.xml" "--return-code" "/opt/ros_catkin_ws/install_isolated/share/rostest/cmake/../../../bin/rostest --pkgdir=/opt/ros_catkin_ws/src/geometry2/tf2_ros --package=tf2_ros --results-filename test_transform_listener_unittest.xml --results-base-dir \"/opt/ros_catkin_ws/build_isolated/tf2_ros/test_results\" /opt/ros_catkin_ws/src/geometry2/tf2_ros/test/transform_listener_unittest.launch ")
add_test(_ctest_tf2_ros_rostest_test_transform_listener_time_reset_test.launch "/opt/ros_catkin_ws/build_isolated/tf2_ros/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/tf2_ros/test_results/tf2_ros/rostest-test_transform_listener_time_reset_test.xml" "--return-code" "/opt/ros_catkin_ws/install_isolated/share/rostest/cmake/../../../bin/rostest --pkgdir=/opt/ros_catkin_ws/src/geometry2/tf2_ros --package=tf2_ros --results-filename test_transform_listener_time_reset_test.xml --results-base-dir \"/opt/ros_catkin_ws/build_isolated/tf2_ros/test_results\" /opt/ros_catkin_ws/src/geometry2/tf2_ros/test/transform_listener_time_reset_test.launch ")
subdirs(gtest)
