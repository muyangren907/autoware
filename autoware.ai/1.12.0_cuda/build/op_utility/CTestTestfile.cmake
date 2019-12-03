# CMake generated Testfile for 
# Source directory: /home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/common/op_utility
# Build directory: /home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/op_utility
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_op_utility_rostest_test_test_op_utility.test "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/op_utility/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/op_utility/test_results/op_utility/rostest-test_test_op_utility.xml" "--return-code" "/opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/common/op_utility --package=op_utility --results-filename test_test_op_utility.xml --results-base-dir \"/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/op_utility/test_results\" /home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/common/op_utility/test/test_op_utility.test ")
subdirs("gtest")
