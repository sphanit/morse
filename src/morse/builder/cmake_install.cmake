# Install script for directory: /home/phani/morse/src/morse/builder

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
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
   "/usr/lib/python3.5/site-packages/morse/builder/__init__.py;/usr/lib/python3.5/site-packages/morse/builder/abstractcomponent.py;/usr/lib/python3.5/site-packages/morse/builder/actuators.py;/usr/lib/python3.5/site-packages/morse/builder/blenderobjects.py;/usr/lib/python3.5/site-packages/morse/builder/bpymorse.py;/usr/lib/python3.5/site-packages/morse/builder/creator.py;/usr/lib/python3.5/site-packages/morse/builder/data.py;/usr/lib/python3.5/site-packages/morse/builder/environment.py;/usr/lib/python3.5/site-packages/morse/builder/morsebuilder.py;/usr/lib/python3.5/site-packages/morse/builder/sensors.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/python3.5/site-packages/morse/builder" TYPE FILE FILES
    "/home/phani/morse/src/morse/builder/__init__.py"
    "/home/phani/morse/src/morse/builder/abstractcomponent.py"
    "/home/phani/morse/src/morse/builder/actuators.py"
    "/home/phani/morse/src/morse/builder/blenderobjects.py"
    "/home/phani/morse/src/morse/builder/bpymorse.py"
    "/home/phani/morse/src/morse/builder/creator.py"
    "/home/phani/morse/src/morse/builder/data.py"
    "/home/phani/morse/src/morse/builder/environment.py"
    "/home/phani/morse/src/morse/builder/morsebuilder.py"
    "/home/phani/morse/src/morse/builder/sensors.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/python3.5/site-packages/morse/builder/robots")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/python3.5/site-packages/morse/builder" TYPE DIRECTORY FILES "/home/phani/morse/src/morse/builder/robots" REGEX ".*py.$" EXCLUDE)
endif()

