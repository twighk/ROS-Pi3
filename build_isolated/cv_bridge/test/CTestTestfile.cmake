# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/vision_opencv/cv_bridge/test
# Build directory: /opt/ros_catkin_ws/build_isolated/cv_bridge/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_cv_bridge_gtest_cv_bridge-utest "/opt/ros_catkin_ws/build_isolated/cv_bridge/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/cv_bridge/test_results/cv_bridge/gtest-cv_bridge-utest.xml" "--return-code" "/opt/ros_catkin_ws/devel_isolated/cv_bridge/lib/cv_bridge/cv_bridge-utest --gtest_output=xml:/opt/ros_catkin_ws/build_isolated/cv_bridge/test_results/cv_bridge/gtest-cv_bridge-utest.xml")
add_test(_ctest_cv_bridge_nosetests_enumerants.py "/opt/ros_catkin_ws/build_isolated/cv_bridge/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/cv_bridge/test_results/cv_bridge/nosetests-enumerants.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /opt/ros_catkin_ws/build_isolated/cv_bridge/test_results/cv_bridge" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /opt/ros_catkin_ws/src/vision_opencv/cv_bridge/test/enumerants.py --with-xunit --xunit-file=/opt/ros_catkin_ws/build_isolated/cv_bridge/test_results/cv_bridge/nosetests-enumerants.py.xml")
