# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/ros_comm/rostopic
# Build directory: /opt/ros_catkin_ws/build_isolated/rostopic
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rostopic_rostest_test_rostopic.test "/opt/ros_catkin_ws/build_isolated/rostopic/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/rostopic/test_results/rostopic/rostest-test_rostopic.xml" "--return-code" "/opt/ros_catkin_ws/install_isolated/share/rostest/cmake/../../../bin/rostest --pkgdir=/opt/ros_catkin_ws/src/ros_comm/rostopic --package=rostopic --results-filename test_rostopic.xml --results-base-dir \"/opt/ros_catkin_ws/build_isolated/rostopic/test_results\" /opt/ros_catkin_ws/src/ros_comm/rostopic/test/rostopic.test ")
add_test(_ctest_rostopic_nosetests_test.test_rostopic_command_line_offline.py "/opt/ros_catkin_ws/build_isolated/rostopic/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/rostopic/test_results/rostopic/nosetests-test.test_rostopic_command_line_offline.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /opt/ros_catkin_ws/build_isolated/rostopic/test_results/rostopic" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /opt/ros_catkin_ws/src/ros_comm/rostopic/test/test_rostopic_command_line_offline.py --with-xunit --xunit-file=/opt/ros_catkin_ws/build_isolated/rostopic/test_results/rostopic/nosetests-test.test_rostopic_command_line_offline.py.xml")
subdirs(gtest)
