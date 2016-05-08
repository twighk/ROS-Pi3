# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/rospack/test
# Build directory: /opt/ros_catkin_ws/build_isolated/rospack/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rospack_gtest_rospack-utest "/opt/ros_catkin_ws/build_isolated/rospack/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/rospack/test_results/rospack/gtest-rospack-utest.xml" "--working-dir" "/opt/ros_catkin_ws/build_isolated/rospack/test" "--return-code" "/opt/ros_catkin_ws/devel_isolated/rospack/lib/rospack/rospack-utest --gtest_output=xml:/opt/ros_catkin_ws/build_isolated/rospack/test_results/rospack/gtest-rospack-utest.xml")
add_test(_ctest_rospack_nosetests_test.test "/opt/ros_catkin_ws/build_isolated/rospack/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/rospack/test_results/rospack/nosetests-test.test.xml" "--working-dir" "/opt/ros_catkin_ws/build_isolated/rospack/test/test" "--return-code" "/usr/bin/cmake -E make_directory /opt/ros_catkin_ws/build_isolated/rospack/test_results/rospack" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/opt/ros_catkin_ws/build_isolated/rospack/test/test --with-xunit --xunit-file=/opt/ros_catkin_ws/build_isolated/rospack/test_results/rospack/nosetests-test.test.xml")
