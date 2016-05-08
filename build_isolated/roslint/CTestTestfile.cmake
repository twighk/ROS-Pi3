# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/roslint
# Build directory: /opt/ros_catkin_ws/build_isolated/roslint
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_roslint_roslint_package "/opt/ros_catkin_ws/build_isolated/roslint/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/roslint/test_results/roslint/roslint-roslint.xml" "--working-dir" "/opt/ros_catkin_ws/build_isolated/roslint" "--return-code" "/opt/ros_catkin_ws/src/roslint/scripts/test_wrapper /opt/ros_catkin_ws/build_isolated/roslint/test_results/roslint/roslint-roslint.xml make roslint_roslint")
subdirs(gtest)
