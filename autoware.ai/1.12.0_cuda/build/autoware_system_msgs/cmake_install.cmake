# Install script for directory: /home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/messages/autoware_system_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/autoware_system_msgs")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_system_msgs/msg" TYPE FILE FILES
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/messages/autoware_system_msgs/msg/DiagnosticStatus.msg"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/messages/autoware_system_msgs/msg/DiagnosticStatusArray.msg"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/messages/autoware_system_msgs/msg/SystemStatus.msg"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/messages/autoware_system_msgs/msg/NodeStatus.msg"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/messages/autoware_system_msgs/msg/HardwareStatus.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_system_msgs/cmake" TYPE FILE FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_system_msgs/catkin_generated/installspace/autoware_system_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_system_msgs/devel/include/autoware_system_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_system_msgs/devel/share/roseus/ros/autoware_system_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_system_msgs/devel/share/common-lisp/ros/autoware_system_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_system_msgs/devel/share/gennodejs/ros/autoware_system_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_system_msgs/devel/lib/python2.7/dist-packages/autoware_system_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_system_msgs/devel/lib/python2.7/dist-packages/autoware_system_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_system_msgs/catkin_generated/installspace/autoware_system_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_system_msgs/cmake" TYPE FILE FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_system_msgs/catkin_generated/installspace/autoware_system_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_system_msgs/cmake" TYPE FILE FILES
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_system_msgs/catkin_generated/installspace/autoware_system_msgsConfig.cmake"
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_system_msgs/catkin_generated/installspace/autoware_system_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_system_msgs" TYPE FILE FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/messages/autoware_system_msgs/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_system_msgs/msg" TYPE DIRECTORY FILES "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/messages/autoware_system_msgs/msg/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_system_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_system_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
