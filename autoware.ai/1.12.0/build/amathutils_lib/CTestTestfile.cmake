# CMake generated Testfile for 
# Source directory: /home/myr907/autoware.ai/src/autoware/common/amathutils_lib
# Build directory: /home/myr907/autoware.ai/build/amathutils_lib
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_amathutils_lib_rostest_test_test_amathutils_lib.test "/home/myr907/autoware.ai/build/amathutils_lib/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/myr907/autoware.ai/build/amathutils_lib/test_results/amathutils_lib/rostest-test_test_amathutils_lib.xml" "--return-code" "/opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/myr907/autoware.ai/src/autoware/common/amathutils_lib --package=amathutils_lib --results-filename test_test_amathutils_lib.xml --results-base-dir \"/home/myr907/autoware.ai/build/amathutils_lib/test_results\" /home/myr907/autoware.ai/src/autoware/common/amathutils_lib/test/test_amathutils_lib.test ")
add_test(_ctest_amathutils_lib_rostest_test_test_kalman_filter.test "/home/myr907/autoware.ai/build/amathutils_lib/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/myr907/autoware.ai/build/amathutils_lib/test_results/amathutils_lib/rostest-test_test_kalman_filter.xml" "--return-code" "/opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/myr907/autoware.ai/src/autoware/common/amathutils_lib --package=amathutils_lib --results-filename test_test_kalman_filter.xml --results-base-dir \"/home/myr907/autoware.ai/build/amathutils_lib/test_results\" /home/myr907/autoware.ai/src/autoware/common/amathutils_lib/test/test_kalman_filter.test ")
subdirs("gtest")
