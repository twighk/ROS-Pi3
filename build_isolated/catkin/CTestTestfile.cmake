# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/catkin
# Build directory: /opt/ros_catkin_ws/build_isolated/catkin
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_catkin_nosetests_test.local_tests "/opt/ros_catkin_ws/build_isolated/catkin/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/src/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/catkin/test_results/catkin/nosetests-test.local_tests.xml" "--return-code" "/usr/bin/cmake -E make_directory /opt/ros_catkin_ws/build_isolated/catkin/test_results/catkin" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/opt/ros_catkin_ws/src/catkin/test/local_tests --with-xunit --xunit-file=/opt/ros_catkin_ws/build_isolated/catkin/test_results/catkin/nosetests-test.local_tests.xml")
add_test(_ctest_catkin_nosetests_test.unit_tests "/opt/ros_catkin_ws/build_isolated/catkin/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/src/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/catkin/test_results/catkin/nosetests-test.unit_tests.xml" "--return-code" "/usr/bin/cmake -E make_directory /opt/ros_catkin_ws/build_isolated/catkin/test_results/catkin" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/opt/ros_catkin_ws/src/catkin/test/unit_tests --with-xunit --xunit-file=/opt/ros_catkin_ws/build_isolated/catkin/test_results/catkin/nosetests-test.unit_tests.xml")
subdirs(gtest)
