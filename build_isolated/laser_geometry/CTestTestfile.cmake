# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/laser_geometry
# Build directory: /opt/ros_catkin_ws/build_isolated/laser_geometry
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_laser_geometry_gtest_projection_test "/opt/ros_catkin_ws/build_isolated/laser_geometry/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/laser_geometry/test_results/laser_geometry/gtest-projection_test.xml" "--return-code" "/opt/ros_catkin_ws/devel_isolated/laser_geometry/lib/laser_geometry/projection_test --gtest_output=xml:/opt/ros_catkin_ws/build_isolated/laser_geometry/test_results/laser_geometry/gtest-projection_test.xml")
add_test(_ctest_laser_geometry_nosetests_test.projection_test.py "/opt/ros_catkin_ws/build_isolated/laser_geometry/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/laser_geometry/test_results/laser_geometry/nosetests-test.projection_test.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /opt/ros_catkin_ws/build_isolated/laser_geometry/test_results/laser_geometry" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /opt/ros_catkin_ws/src/laser_geometry/test/projection_test.py --with-xunit --xunit-file=/opt/ros_catkin_ws/build_isolated/laser_geometry/test_results/laser_geometry/nosetests-test.projection_test.py.xml")
subdirs(gtest)
