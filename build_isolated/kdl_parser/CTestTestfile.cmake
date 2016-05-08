# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/robot_model/kdl_parser
# Build directory: /opt/ros_catkin_ws/build_isolated/kdl_parser
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_kdl_parser_rostest_test_test_kdl_parser.launch "/opt/ros_catkin_ws/build_isolated/kdl_parser/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/kdl_parser/test_results/kdl_parser/rostest-test_test_kdl_parser.xml" "--return-code" "/opt/ros_catkin_ws/install_isolated/share/rostest/cmake/../../../bin/rostest --pkgdir=/opt/ros_catkin_ws/src/robot_model/kdl_parser --package=kdl_parser --results-filename test_test_kdl_parser.xml --results-base-dir \"/opt/ros_catkin_ws/build_isolated/kdl_parser/test_results\" /opt/ros_catkin_ws/src/robot_model/kdl_parser/test/test_kdl_parser.launch ")
add_test(_ctest_kdl_parser_rostest_test_test_inertia_rpy.launch "/opt/ros_catkin_ws/build_isolated/kdl_parser/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/kdl_parser/test_results/kdl_parser/rostest-test_test_inertia_rpy.xml" "--return-code" "/opt/ros_catkin_ws/install_isolated/share/rostest/cmake/../../../bin/rostest --pkgdir=/opt/ros_catkin_ws/src/robot_model/kdl_parser --package=kdl_parser --results-filename test_test_inertia_rpy.xml --results-base-dir \"/opt/ros_catkin_ws/build_isolated/kdl_parser/test_results\" /opt/ros_catkin_ws/src/robot_model/kdl_parser/test/test_inertia_rpy.launch ")
subdirs(gtest)
