# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/ros_comm/roswtf
# Build directory: /opt/ros_catkin_ws/build_isolated/roswtf
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_roswtf_rostest_test_roswtf.test "/opt/ros_catkin_ws/build_isolated/roswtf/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/roswtf/test_results/roswtf/rostest-test_roswtf.xml" "--return-code" "/opt/ros_catkin_ws/install_isolated/share/rostest/cmake/../../../bin/rostest --pkgdir=/opt/ros_catkin_ws/src/ros_comm/roswtf --package=roswtf --results-filename test_roswtf.xml --results-base-dir \"/opt/ros_catkin_ws/build_isolated/roswtf/test_results\" /opt/ros_catkin_ws/src/ros_comm/roswtf/test/roswtf.test ")
add_test(_ctest_roswtf_nosetests_test "/opt/ros_catkin_ws/build_isolated/roswtf/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/roswtf/test_results/roswtf/nosetests-test.xml" "--return-code" "/usr/bin/cmake -E make_directory /opt/ros_catkin_ws/build_isolated/roswtf/test_results/roswtf" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/opt/ros_catkin_ws/src/ros_comm/roswtf/test --with-xunit --xunit-file=/opt/ros_catkin_ws/build_isolated/roswtf/test_results/roswtf/nosetests-test.xml")
subdirs(gtest)
