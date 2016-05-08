# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/robot_model/urdf
# Build directory: /opt/ros_catkin_ws/build_isolated/urdf
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_urdf_rostest_test_test_robot_model_parser.launch "/opt/ros_catkin_ws/build_isolated/urdf/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/urdf/test_results/urdf/rostest-test_test_robot_model_parser.xml" "--return-code" "/opt/ros_catkin_ws/install_isolated/share/rostest/cmake/../../../bin/rostest --pkgdir=/opt/ros_catkin_ws/src/robot_model/urdf --package=urdf --results-filename test_test_robot_model_parser.xml --results-base-dir \"/opt/ros_catkin_ws/build_isolated/urdf/test_results\" /opt/ros_catkin_ws/src/robot_model/urdf/test/test_robot_model_parser.launch ")
subdirs(gtest)
