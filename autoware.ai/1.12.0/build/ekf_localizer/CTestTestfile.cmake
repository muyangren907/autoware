# CMake generated Testfile for 
# Source directory: /home/myr907/autoware.ai/src/autoware/core_perception/ekf_localizer
# Build directory: /home/myr907/autoware.ai/build/ekf_localizer
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_ekf_localizer_rostest_test_test_ekf_localizer.test "/home/myr907/autoware.ai/build/ekf_localizer/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/myr907/autoware.ai/build/ekf_localizer/test_results/ekf_localizer/rostest-test_test_ekf_localizer.xml" "--return-code" "/opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/myr907/autoware.ai/src/autoware/core_perception/ekf_localizer --package=ekf_localizer --results-filename test_test_ekf_localizer.xml --results-base-dir \"/home/myr907/autoware.ai/build/ekf_localizer/test_results\" /home/myr907/autoware.ai/src/autoware/core_perception/ekf_localizer/test/test_ekf_localizer.test ")
subdirs("gtest")
