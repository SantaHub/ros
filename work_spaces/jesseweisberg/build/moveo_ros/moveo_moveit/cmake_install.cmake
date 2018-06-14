# Install script for directory: /home/austin/Robo/work_spaces/jesseweisberg/src/moveo_ros/moveo_moveit

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/austin/Robo/work_spaces/jesseweisberg/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveo_moveit/msg" TYPE FILE FILES "/home/austin/Robo/work_spaces/jesseweisberg/src/moveo_ros/moveo_moveit/msg/ArmJointState.msg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveo_moveit/cmake" TYPE FILE FILES "/home/austin/Robo/work_spaces/jesseweisberg/build/moveo_ros/moveo_moveit/catkin_generated/installspace/moveo_moveit-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/austin/Robo/work_spaces/jesseweisberg/devel/include/moveo_moveit")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/austin/Robo/work_spaces/jesseweisberg/devel/share/roseus/ros/moveo_moveit")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/austin/Robo/work_spaces/jesseweisberg/devel/share/common-lisp/ros/moveo_moveit")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/austin/Robo/work_spaces/jesseweisberg/devel/share/gennodejs/ros/moveo_moveit")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/austin/Robo/work_spaces/jesseweisberg/devel/lib/python2.7/dist-packages/moveo_moveit")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/austin/Robo/work_spaces/jesseweisberg/devel/lib/python2.7/dist-packages/moveo_moveit")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/austin/Robo/work_spaces/jesseweisberg/build/moveo_ros/moveo_moveit/catkin_generated/installspace/moveo_moveit.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveo_moveit/cmake" TYPE FILE FILES "/home/austin/Robo/work_spaces/jesseweisberg/build/moveo_ros/moveo_moveit/catkin_generated/installspace/moveo_moveit-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveo_moveit/cmake" TYPE FILE FILES
    "/home/austin/Robo/work_spaces/jesseweisberg/build/moveo_ros/moveo_moveit/catkin_generated/installspace/moveo_moveitConfig.cmake"
    "/home/austin/Robo/work_spaces/jesseweisberg/build/moveo_ros/moveo_moveit/catkin_generated/installspace/moveo_moveitConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveo_moveit" TYPE FILE FILES "/home/austin/Robo/work_spaces/jesseweisberg/src/moveo_ros/moveo_moveit/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/moveo_moveit" TYPE PROGRAM FILES "/home/austin/Robo/work_spaces/jesseweisberg/build/moveo_ros/moveo_moveit/catkin_generated/installspace/moveo_objrec_publisher.py")
endif()

