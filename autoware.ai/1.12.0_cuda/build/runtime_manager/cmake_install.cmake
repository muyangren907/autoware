# Install script for directory: /home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/runtime_manager")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/runtime_manager/catkin_generated/installspace/runtime_manager.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/runtime_manager/cmake" TYPE FILE FILES
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/runtime_manager/catkin_generated/installspace/runtime_managerConfig.cmake"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/runtime_manager/catkin_generated/installspace/runtime_managerConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/runtime_manager" TYPE FILE FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/runtime_manager" TYPE PROGRAM FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/runtime_manager/catkin_generated/installspace/ftrace.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/runtime_manager" TYPE PROGRAM FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/runtime_manager/catkin_generated/installspace/proc_manager.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/runtime_manager" TYPE PROGRAM FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/runtime_manager/catkin_generated/installspace/rtmgr.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/runtime_manager" TYPE PROGRAM FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/runtime_manager/catkin_generated/installspace/runtime_manager_dialog.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/runtime_manager" TYPE PROGRAM FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/runtime_manager/catkin_generated/installspace/test_pub.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/runtime_manager" TYPE PROGRAM FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/runtime_manager/catkin_generated/installspace/test_srv.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/runtime_manager/scripts" TYPE PROGRAM FILES
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/3dm_gx5_15.sh"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/add_perm.sh"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/adis16470.sh"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/avt_vimba.sh"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/gazebo.sh"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/mti300.sh"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/vg440.sh"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/cleanup"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/run"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/run_proc_manager"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/subnet_chk.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/runtime_manager" TYPE FILE FILES
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/computing.yaml"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/data.yaml"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/empty.yaml"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/interface.yaml"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/main.yaml"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/map.yaml"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/qs.yaml"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/rtmgr_icon.xpm"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/rtmgr.wxg"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/sensing.yaml"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/setup.yaml"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/simulation.yaml"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/state.yaml"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/status.yaml"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/topics.yaml"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/vector_map_files.yaml"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/viewer.yaml"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/runtime_manager/images" TYPE FILE FILES
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/images/autoware_logo_1.png"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/images/autoware_logo_2.png"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/images/autoware_logo_2_white.png"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/images/axe.png"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/images/database.png"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/images/dec.png"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/images/inc.png"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/images/mobile.png"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/images/nagoya_university.png"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/images/tablet.png"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/images/vehicle.png"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/runtime_manager/launch_files" TYPE FILE FILES
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/launch_files/check.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/launch_files/control.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/launch_files/init.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/launch_files/map.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/launch_files/perception.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/launch_files/planning.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/launch_files/sensor.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/launch_files/set.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/launch_files/velodyne_hdl64e_s2.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/launch_files/velodyne_hdl64e_s3.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/launch_files/velodyne_hdl32e.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/launch_files/velodyne_vlp16.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/launch_files/velodyne_vlp16_hires.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/launch_files/velodyne_vlp32c.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/vscan.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/vehicle_socket.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/uvc_camera.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/traffic_light.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/synchronization.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/tablet_socket.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/setup_tf.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/setup_vehicle_info.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/points2image.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/mqtt_socket.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/ex_mat_pub.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/calibration_publisher.launch"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/scripts/avt_camera.launch"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/runtime_manager/launch" TYPE DIRECTORY FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/runtime_manager/launch/" REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/runtime_manager/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/runtime_manager/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
