# CMake generated Testfile for 
# Source directory: /home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/core_perception/lidar_shape_estimation
# Build directory: /home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/lidar_shape_estimation
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_lidar_shape_estimation_rostest_test_test_lidar_shape_estimation.test "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/lidar_shape_estimation/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/lidar_shape_estimation/test_results/lidar_shape_estimation/rostest-test_test_lidar_shape_estimation.xml" "--return-code" "/opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/core_perception/lidar_shape_estimation --package=lidar_shape_estimation --results-filename test_test_lidar_shape_estimation.xml --results-base-dir \"/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/lidar_shape_estimation/test_results\" /home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/core_perception/lidar_shape_estimation/test/test_lidar_shape_estimation.test ")
subdirs("gtest")
