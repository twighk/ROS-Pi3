# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/genmsg
# Build directory: /opt/ros_catkin_ws/build_isolated/genmsg
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_genmsg_nosetests_test "/opt/ros_catkin_ws/build_isolated/genmsg/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/genmsg/test_results/genmsg/nosetests-test.xml" "--return-code" "/usr/bin/cmake -E make_directory /opt/ros_catkin_ws/build_isolated/genmsg/test_results/genmsg" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/opt/ros_catkin_ws/src/genmsg/test --with-xunit --xunit-file=/opt/ros_catkin_ws/build_isolated/genmsg/test_results/genmsg/nosetests-test.xml")
subdirs(gtest)
