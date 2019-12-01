# CMake generated Testfile for 
# Source directory: /home/myr907/autoware.ai/src/autoware/common/autoware_health_checker
# Build directory: /home/myr907/autoware.ai/build/autoware_health_checker
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_autoware_health_checker_rostest_test_test_autoware_health_checker.test "/home/myr907/autoware.ai/build/autoware_health_checker/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/myr907/autoware.ai/build/autoware_health_checker/test_results/autoware_health_checker/rostest-test_test_autoware_health_checker.xml" "--return-code" "/opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/myr907/autoware.ai/src/autoware/common/autoware_health_checker --package=autoware_health_checker --results-filename test_test_autoware_health_checker.xml --results-base-dir \"/home/myr907/autoware.ai/build/autoware_health_checker/test_results\" /home/myr907/autoware.ai/src/autoware/common/autoware_health_checker/test/test_autoware_health_checker.test ")
subdirs("gtest")
