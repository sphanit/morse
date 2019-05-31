# Install script for directory: /home/ptsingaman/morse/src/morse

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ptsingaman/.morse_build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ptsingaman/.morse_build/lib/python3/dist-packages/morse/__init__.py;/home/ptsingaman/.morse_build/lib/python3/dist-packages/morse/environments.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ptsingaman/.morse_build/lib/python3/dist-packages/morse" TYPE FILE FILES
    "/home/ptsingaman/morse/src/morse/__init__.py"
    "/home/ptsingaman/morse/src/morse/environments.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ptsingaman/.morse_build/lib/python3/dist-packages/morse/core;/home/ptsingaman/.morse_build/lib/python3/dist-packages/morse/actuators;/home/ptsingaman/.morse_build/lib/python3/dist-packages/morse/helpers;/home/ptsingaman/.morse_build/lib/python3/dist-packages/morse/blender;/home/ptsingaman/.morse_build/lib/python3/dist-packages/morse/services;/home/ptsingaman/.morse_build/lib/python3/dist-packages/morse/robots;/home/ptsingaman/.morse_build/lib/python3/dist-packages/morse/testing;/home/ptsingaman/.morse_build/lib/python3/dist-packages/morse/humans_msgs")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ptsingaman/.morse_build/lib/python3/dist-packages/morse" TYPE DIRECTORY FILES
    "/home/ptsingaman/morse/src/morse/core"
    "/home/ptsingaman/morse/src/morse/actuators"
    "/home/ptsingaman/morse/src/morse/helpers"
    "/home/ptsingaman/morse/src/morse/blender"
    "/home/ptsingaman/morse/src/morse/services"
    "/home/ptsingaman/morse/src/morse/robots"
    "/home/ptsingaman/morse/src/morse/testing"
    "/home/ptsingaman/morse/src/morse/humans_msgs"
    REGEX ".*py.$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ptsingaman/morse/src/morse/builder/cmake_install.cmake")
  include("/home/ptsingaman/morse/src/morse/modifiers/cmake_install.cmake")
  include("/home/ptsingaman/morse/src/morse/sensors/cmake_install.cmake")
  include("/home/ptsingaman/morse/src/morse/multinode/cmake_install.cmake")
  include("/home/ptsingaman/morse/src/morse/middleware/cmake_install.cmake")
  include("/home/ptsingaman/morse/src/morse/humans_msgs/cmake_install.cmake")

endif()

