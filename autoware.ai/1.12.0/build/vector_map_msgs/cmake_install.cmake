# Install script for directory: /home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs

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
file(INSTALL DESTINATION "/home/myr907/autoware.ai/install" TYPE PROGRAM FILES "/home/myr907/autoware.ai/build/vector_map_msgs/catkin_generated/installspace/_setup_util.py")
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
file(INSTALL DESTINATION "/home/myr907/autoware.ai/install" TYPE PROGRAM FILES "/home/myr907/autoware.ai/build/vector_map_msgs/catkin_generated/installspace/env.sh")
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
    "/home/myr907/autoware.ai/build/vector_map_msgs/catkin_generated/installspace/setup.bash"
    "/home/myr907/autoware.ai/build/vector_map_msgs/catkin_generated/installspace/local_setup.bash"
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
    "/home/myr907/autoware.ai/build/vector_map_msgs/catkin_generated/installspace/setup.sh"
    "/home/myr907/autoware.ai/build/vector_map_msgs/catkin_generated/installspace/local_setup.sh"
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
    "/home/myr907/autoware.ai/build/vector_map_msgs/catkin_generated/installspace/setup.zsh"
    "/home/myr907/autoware.ai/build/vector_map_msgs/catkin_generated/installspace/local_setup.zsh"
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
file(INSTALL DESTINATION "/home/myr907/autoware.ai/install" TYPE FILE FILES "/home/myr907/autoware.ai/build/vector_map_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_msgs/msg" TYPE FILE FILES
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/Point.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/PointArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/Vector.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/VectorArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/Line.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/LineArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/Area.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/AreaArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/Pole.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/PoleArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/Box.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/BoxArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/DTLane.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/DTLaneArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/Node.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/NodeArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/Lane.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/LaneArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/WayArea.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/WayAreaArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/RoadEdge.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/RoadEdgeArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/Gutter.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/GutterArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/Curb.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/CurbArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/WhiteLine.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/WhiteLineArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/StopLine.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/StopLineArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/ZebraZone.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/ZebraZoneArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/CrossWalk.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/CrossWalkArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/RoadMark.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/RoadMarkArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/RoadPole.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/RoadPoleArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/RoadSign.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/RoadSignArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/Signal.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/SignalArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/StreetLight.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/StreetLightArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/UtilityPole.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/UtilityPoleArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/GuardRail.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/GuardRailArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/SideWalk.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/SideWalkArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/DriveOnPortion.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/DriveOnPortionArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/CrossRoad.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/CrossRoadArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/SideStrip.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/SideStripArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/CurveMirror.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/CurveMirrorArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/Wall.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/WallArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/Fence.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/FenceArray.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/RailCrossing.msg"
    "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg/RailCrossingArray.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_msgs/cmake" TYPE FILE FILES "/home/myr907/autoware.ai/build/vector_map_msgs/catkin_generated/installspace/vector_map_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/vector_map_msgs/include/vector_map_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/vector_map_msgs/share/roseus/ros/vector_map_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/vector_map_msgs/share/common-lisp/ros/vector_map_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/vector_map_msgs/share/gennodejs/ros/vector_map_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/myr907/autoware.ai/devel/.private/vector_map_msgs/lib/python2.7/dist-packages/vector_map_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/myr907/autoware.ai/devel/.private/vector_map_msgs/lib/python2.7/dist-packages/vector_map_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/myr907/autoware.ai/build/vector_map_msgs/catkin_generated/installspace/vector_map_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_msgs/cmake" TYPE FILE FILES "/home/myr907/autoware.ai/build/vector_map_msgs/catkin_generated/installspace/vector_map_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_msgs/cmake" TYPE FILE FILES
    "/home/myr907/autoware.ai/build/vector_map_msgs/catkin_generated/installspace/vector_map_msgsConfig.cmake"
    "/home/myr907/autoware.ai/build/vector_map_msgs/catkin_generated/installspace/vector_map_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vector_map_msgs" TYPE FILE FILES "/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/myr907/autoware.ai/build/vector_map_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/myr907/autoware.ai/build/vector_map_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
