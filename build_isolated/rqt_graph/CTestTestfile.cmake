# CMake generated Testfile for 
# Source directory: /opt/ros_catkin_ws/src/rqt_common_plugins/rqt_graph
# Build directory: /opt/ros_catkin_ws/build_isolated/rqt_graph
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rqt_graph_nosetests_test.dotcode_test.py "/opt/ros_catkin_ws/build_isolated/rqt_graph/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/opt/ros_catkin_ws/build_isolated/rqt_graph/test_results/rqt_graph/nosetests-test.dotcode_test.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /opt/ros_catkin_ws/build_isolated/rqt_graph/test_results/rqt_graph" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /opt/ros_catkin_ws/src/rqt_common_plugins/rqt_graph/test/dotcode_test.py --with-xunit --xunit-file=/opt/ros_catkin_ws/build_isolated/rqt_graph/test_results/rqt_graph/nosetests-test.dotcode_test.py.xml")
subdirs(gtest)
