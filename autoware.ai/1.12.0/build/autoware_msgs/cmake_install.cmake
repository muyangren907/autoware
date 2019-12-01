# Install script for directory: /home/myr907/autoware.ai/src/autoware/messages/autoware_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/myr907/autoware.ai/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/myr907/autoware.ai/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/myr907/autoware.ai/install" TYPE PROGRAM FILES "/home/myr907/autoware.ai/build/autoware_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/myr907/autoware.ai/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/myr907/autoware.ai/install" TYPE PROGRAM FILES "/home/myr907/autoware.ai/build/autoware_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/myr907/autoware.ai/install/setup.bash;/home/myr907/autoware.ai/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/myr907/autoware.ai/install" TYPE FILE FILES
    "/home/myr907/autoware.ai/build/autoware_msgs/catkin_generated/installspace/setup.bash"
    "/home/myr907/autoware.ai/build/autoware_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/myr907/autoware.ai/install/setup.sh;/home/myr907/autoware.ai/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/myr907/autoware.ai/install" TYPE FILE FILES
    "/home/myr907/autoware.ai/build/autoware_msgs/catkin_generated/installspace/setup.sh"
    "/home/myr907/autoware.ai/build/autoware_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/myr907/autoware.ai/install/setup.zsh;/home/myr907/autoware.ai/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/myr907/autoware.ai/install" TYPE FILE FILES
    "/home/myr907/autoware.ai/build/autoware_msgs/catkin_generated/installspace/setup.zsh"
    "/home/myr907/autoware.ai/build/autoware_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/myr907/autoware.ai/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/myr907/autoware.ai/install" TYPE FILE FILES "/home/myr907/autoware.ai/build/autoware_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_msgs/msg" TYPE FILE FILES
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ControlCommandStamped.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/CloudCluster.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/CloudClusterArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ColorSet.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ControlCommand.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/DetectedObject.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/DetectedObjectArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ExtractedPosition.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ImageLaneObjects.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ImageObjects.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/LaneArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/PointsImage.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ScanImage.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/Signals.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/TunedResult.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ValueSet.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/Centroids.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/DTLane.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/GeometricRectangle.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ICPStat.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ImageObj.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ImageObjRanged.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ImageObjTracked.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ImageRect.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ImageRectRanged.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/Lane.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/NDTStat.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ObjLabel.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ObjPose.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/ProjectionMatrix.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/VscanTracked.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/VscanTrackedArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/Waypoint.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/WaypointState.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/VehicleCmd.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/VehicleLocation.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/VehicleStatus.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/TrafficLightResult.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/TrafficLightResultArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/AccelCmd.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/AdjustXY.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/BrakeCmd.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/IndicatorCmd.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/LampCmd.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/SteerCmd.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/TrafficLight.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/StateCmd.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/State.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/SyncTimeMonitor.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/SyncTimeDiff.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg/RemoteCmd.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_msgs/cmake" TYPE FILE FILES "/home/myr907/autoware.ai/build/autoware_msgs/catkin_generated/installspace/autoware_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/autoware_msgs/include/autoware_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/autoware_msgs/share/roseus/ros/autoware_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/autoware_msgs/share/common-lisp/ros/autoware_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/autoware_msgs/share/gennodejs/ros/autoware_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/myr907/autoware.ai/devel/.private/autoware_msgs/lib/python2.7/dist-packages/autoware_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/autoware_msgs/lib/python2.7/dist-packages/autoware_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/myr907/autoware.ai/build/autoware_msgs/catkin_generated/installspace/autoware_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_msgs/cmake" TYPE FILE FILES "/home/myr907/autoware.ai/build/autoware_msgs/catkin_generated/installspace/autoware_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_msgs/cmake" TYPE FILE FILES
    "/home/myr907/autoware.ai/build/autoware_msgs/catkin_generated/installspace/autoware_msgsConfig.cmake"
    "/home/myr907/autoware.ai/build/autoware_msgs/catkin_generated/installspace/autoware_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_msgs" TYPE FILE FILES "/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/myr907/autoware.ai/build/autoware_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/myr907/autoware.ai/build/autoware_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
