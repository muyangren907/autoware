# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/myr907/autoware.ai/src/drivers/awf_drivers/analog_devices

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/myr907/autoware.ai/build/adi_driver

# Include any dependencies generated for this target.
include CMakeFiles/adxl345_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/adxl345_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/adxl345_node.dir/flags.make

CMakeFiles/adxl345_node.dir/src/adxl345_node.cpp.o: CMakeFiles/adxl345_node.dir/flags.make
CMakeFiles/adxl345_node.dir/src/adxl345_node.cpp.o: /home/myr907/autoware.ai/src/drivers/awf_drivers/analog_devices/src/adxl345_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/myr907/autoware.ai/build/adi_driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/adxl345_node.dir/src/adxl345_node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adxl345_node.dir/src/adxl345_node.cpp.o -c /home/myr907/autoware.ai/src/drivers/awf_drivers/analog_devices/src/adxl345_node.cpp

CMakeFiles/adxl345_node.dir/src/adxl345_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adxl345_node.dir/src/adxl345_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/myr907/autoware.ai/src/drivers/awf_drivers/analog_devices/src/adxl345_node.cpp > CMakeFiles/adxl345_node.dir/src/adxl345_node.cpp.i

CMakeFiles/adxl345_node.dir/src/adxl345_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adxl345_node.dir/src/adxl345_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/myr907/autoware.ai/src/drivers/awf_drivers/analog_devices/src/adxl345_node.cpp -o CMakeFiles/adxl345_node.dir/src/adxl345_node.cpp.s

CMakeFiles/adxl345_node.dir/src/adxl345.cpp.o: CMakeFiles/adxl345_node.dir/flags.make
CMakeFiles/adxl345_node.dir/src/adxl345.cpp.o: /home/myr907/autoware.ai/src/drivers/awf_drivers/analog_devices/src/adxl345.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/myr907/autoware.ai/build/adi_driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/adxl345_node.dir/src/adxl345.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adxl345_node.dir/src/adxl345.cpp.o -c /home/myr907/autoware.ai/src/drivers/awf_drivers/analog_devices/src/adxl345.cpp

CMakeFiles/adxl345_node.dir/src/adxl345.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adxl345_node.dir/src/adxl345.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/myr907/autoware.ai/src/drivers/awf_drivers/analog_devices/src/adxl345.cpp > CMakeFiles/adxl345_node.dir/src/adxl345.cpp.i

CMakeFiles/adxl345_node.dir/src/adxl345.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adxl345_node.dir/src/adxl345.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/myr907/autoware.ai/src/drivers/awf_drivers/analog_devices/src/adxl345.cpp -o CMakeFiles/adxl345_node.dir/src/adxl345.cpp.s

# Object files for target adxl345_node
adxl345_node_OBJECTS = \
"CMakeFiles/adxl345_node.dir/src/adxl345_node.cpp.o" \
"CMakeFiles/adxl345_node.dir/src/adxl345.cpp.o"

# External object files for target adxl345_node
adxl345_node_EXTERNAL_OBJECTS =

/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: CMakeFiles/adxl345_node.dir/src/adxl345_node.cpp.o
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: CMakeFiles/adxl345_node.dir/src/adxl345.cpp.o
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: CMakeFiles/adxl345_node.dir/build.make
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /opt/ros/melodic/lib/libroscpp.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /opt/ros/melodic/lib/librosconsole.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /opt/ros/melodic/lib/librostime.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /opt/ros/melodic/lib/libcpp_common.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node: CMakeFiles/adxl345_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/myr907/autoware.ai/build/adi_driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adxl345_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/adxl345_node.dir/build: /home/myr907/autoware.ai/devel/.private/adi_driver/lib/adi_driver/adxl345_node

.PHONY : CMakeFiles/adxl345_node.dir/build

CMakeFiles/adxl345_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/adxl345_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/adxl345_node.dir/clean

CMakeFiles/adxl345_node.dir/depend:
	cd /home/myr907/autoware.ai/build/adi_driver && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/myr907/autoware.ai/src/drivers/awf_drivers/analog_devices /home/myr907/autoware.ai/src/drivers/awf_drivers/analog_devices /home/myr907/autoware.ai/build/adi_driver /home/myr907/autoware.ai/build/adi_driver /home/myr907/autoware.ai/build/adi_driver/CMakeFiles/adxl345_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/adxl345_node.dir/depend

