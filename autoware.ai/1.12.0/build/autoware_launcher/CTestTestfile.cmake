# CMake generated Testfile for 
# Source directory: /home/myr907/autoware.ai/src/autoware/utilities/autoware_launcher
# Build directory: /home/myr907/autoware.ai/build/autoware_launcher
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_autoware_launcher_nosetests_tests "/home/myr907/autoware.ai/build/autoware_launcher/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/myr907/autoware.ai/build/autoware_launcher/test_results/autoware_launcher/nosetests-tests.xml" "--return-code" "\"/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake\" -E make_directory /home/myr907/autoware.ai/build/autoware_launcher/test_results/autoware_launcher" "/usr/local/bin/nosetests-2.7 -P --process-timeout=60 --where=/home/myr907/autoware.ai/src/autoware/utilities/autoware_launcher/tests --with-xunit --xunit-file=/home/myr907/autoware.ai/build/autoware_launcher/test_results/autoware_launcher/nosetests-tests.xml")
subdirs("gtest")
