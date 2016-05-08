# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/ros_comm/rosconsole
# Build directory: /opt/ros_catkin_ws/build_isolated/rosconsole
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rosconsole_gtest_rosconsole-utest "/opt/ros_catkin_ws/build_isolated/rosconsole/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/rosconsole/test_results/rosconsole/gtest-rosconsole-utest.xml" "--return-code" "/opt/ros_catkin_ws/devel_isolated/rosconsole/lib/rosconsole/rosconsole-utest --gtest_output=xml:/opt/ros_catkin_ws/build_isolated/rosconsole/test_results/rosconsole/gtest-rosconsole-utest.xml")
add_test(_ctest_rosconsole_gtest_rosconsole-assertion_test "/opt/ros_catkin_ws/build_isolated/rosconsole/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/rosconsole/test_results/rosconsole/gtest-rosconsole-assertion_test.xml" "--return-code" "/opt/ros_catkin_ws/devel_isolated/rosconsole/lib/rosconsole/rosconsole-assertion_test --gtest_output=xml:/opt/ros_catkin_ws/build_isolated/rosconsole/test_results/rosconsole/gtest-rosconsole-assertion_test.xml")
add_test(_ctest_rosconsole_gtest_rosconsole-thread_test "/opt/ros_catkin_ws/build_isolated/rosconsole/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/rosconsole/test_results/rosconsole/gtest-rosconsole-thread_test.xml" "--return-code" "/opt/ros_catkin_ws/devel_isolated/rosconsole/lib/rosconsole/rosconsole-thread_test --gtest_output=xml:/opt/ros_catkin_ws/build_isolated/rosconsole/test_results/rosconsole/gtest-rosconsole-thread_test.xml")
subdirs(gtest)
