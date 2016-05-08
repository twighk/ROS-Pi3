# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/ros/roslib
# Build directory: /opt/ros_catkin_ws/build_isolated/roslib
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_roslib_nosetests_test "/opt/ros_catkin_ws/build_isolated/roslib/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/roslib/test_results/roslib/nosetests-test.xml" "--return-code" "/usr/bin/cmake -E make_directory /opt/ros_catkin_ws/build_isolated/roslib/test_results/roslib" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/opt/ros_catkin_ws/src/ros/roslib/test --with-xunit --xunit-file=/opt/ros_catkin_ws/build_isolated/roslib/test_results/roslib/nosetests-test.xml")
add_test(_ctest_roslib_gtest_roslib-utest "/opt/ros_catkin_ws/build_isolated/roslib/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/roslib/test_results/roslib/gtest-roslib-utest.xml" "--working-dir" "/opt/ros_catkin_ws/src/ros/roslib" "--return-code" "/opt/ros_catkin_ws/devel_isolated/roslib/lib/roslib/roslib-utest --gtest_output=xml:/opt/ros_catkin_ws/build_isolated/roslib/test_results/roslib/gtest-roslib-utest.xml")
add_test(_ctest_roslib_gtest_roslib-test_package "/opt/ros_catkin_ws/build_isolated/roslib/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/roslib/test_results/roslib/gtest-roslib-test_package.xml" "--return-code" "/opt/ros_catkin_ws/devel_isolated/roslib/lib/roslib/roslib-test_package --gtest_output=xml:/opt/ros_catkin_ws/build_isolated/roslib/test_results/roslib/gtest-roslib-test_package.xml")
subdirs(gtest)
