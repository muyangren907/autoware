# CMake generated Testfile for 
# Source directory: /home/myr907/autoware.ai/src/drivers/awf_drivers/sick_ldmrs_driver
# Build directory: /home/myr907/autoware.ai/build/sick_ldmrs_driver
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_sick_ldmrs_driver_roslaunch-check_launch "/home/myr907/autoware.ai/build/sick_ldmrs_driver/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/myr907/autoware.ai/build/sick_ldmrs_driver/test_results/sick_ldmrs_driver/roslaunch-check_launch.xml" "--return-code" "/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /home/myr907/autoware.ai/build/sick_ldmrs_driver/test_results/sick_ldmrs_driver" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/myr907/autoware.ai/build/sick_ldmrs_driver/test_results/sick_ldmrs_driver/roslaunch-check_launch.xml' '/home/myr907/autoware.ai/src/drivers/awf_drivers/sick_ldmrs_driver/launch' ")
subdirs("gtest")
subdirs("src/driver")