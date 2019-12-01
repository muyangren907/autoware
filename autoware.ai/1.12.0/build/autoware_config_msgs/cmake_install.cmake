# Install script for directory: /home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs

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
file(INSTALL DESTINATION "/home/myr907/autoware.ai/install" TYPE PROGRAM FILES "/home/myr907/autoware.ai/build/autoware_config_msgs/catkin_generated/installspace/_setup_util.py")
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
file(INSTALL DESTINATION "/home/myr907/autoware.ai/install" TYPE PROGRAM FILES "/home/myr907/autoware.ai/build/autoware_config_msgs/catkin_generated/installspace/env.sh")
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
    "/home/myr907/autoware.ai/build/autoware_config_msgs/catkin_generated/installspace/setup.bash"
    "/home/myr907/autoware.ai/build/autoware_config_msgs/catkin_generated/installspace/local_setup.bash"
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
    "/home/myr907/autoware.ai/build/autoware_config_msgs/catkin_generated/installspace/setup.sh"
    "/home/myr907/autoware.ai/build/autoware_config_msgs/catkin_generated/installspace/local_setup.sh"
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
    "/home/myr907/autoware.ai/build/autoware_config_msgs/catkin_generated/installspace/setup.zsh"
    "/home/myr907/autoware.ai/build/autoware_config_msgs/catkin_generated/installspace/local_setup.zsh"
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
file(INSTALL DESTINATION "/home/myr907/autoware.ai/install" TYPE FILE FILES "/home/myr907/autoware.ai/build/autoware_config_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_config_msgs/msg" TYPE FILE FILES
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigApproximateNDTMapping.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigCarDPM.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigCarFusion.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigCarKF.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigCompareMapFilter.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigDecisionMaker.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigDistanceFilter.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigICP.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigLaneRule.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigLaneSelect.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigLaneStop.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigLatticeVelocitySet.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigNDTMapping.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigNDTMappingOutput.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigNDT.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigPedestrianDPM.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigPedestrianFusion.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigPedestrianKF.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigPlannerSelector.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigPoints2Polygon.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigRandomFilter.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigRayGroundFilter.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigRcnn.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigRingFilter.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigRingGroundFilter.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigSSD.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigTwistFilter.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigVelocitySet.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigVoxelGridFilter.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigWaypointFollower.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/msg/ConfigWaypointReplanner.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_config_msgs/cmake" TYPE FILE FILES "/home/myr907/autoware.ai/build/autoware_config_msgs/catkin_generated/installspace/autoware_config_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/autoware_config_msgs/include/autoware_config_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/autoware_config_msgs/share/roseus/ros/autoware_config_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/autoware_config_msgs/share/common-lisp/ros/autoware_config_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/autoware_config_msgs/share/gennodejs/ros/autoware_config_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/myr907/autoware.ai/devel/.private/autoware_config_msgs/lib/python2.7/dist-packages/autoware_config_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/autoware_config_msgs/lib/python2.7/dist-packages/autoware_config_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/myr907/autoware.ai/build/autoware_config_msgs/catkin_generated/installspace/autoware_config_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_config_msgs/cmake" TYPE FILE FILES "/home/myr907/autoware.ai/build/autoware_config_msgs/catkin_generated/installspace/autoware_config_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_config_msgs/cmake" TYPE FILE FILES
    "/home/myr907/autoware.ai/build/autoware_config_msgs/catkin_generated/installspace/autoware_config_msgsConfig.cmake"
    "/home/myr907/autoware.ai/build/autoware_config_msgs/catkin_generated/installspace/autoware_config_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_config_msgs" TYPE FILE FILES "/home/myr907/autoware.ai/src/autoware/messages/autoware_config_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/myr907/autoware.ai/build/autoware_config_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/myr907/autoware.ai/build/autoware_config_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
