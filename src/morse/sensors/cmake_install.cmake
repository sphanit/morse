# Install script for directory: /home/phani/morse/src/morse/sensors

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
  if(EXISTS "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/zbuffertodepth.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/zbuffertodepth.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/zbuffertodepth.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/python3.5/site-packages/morse/sensors/zbuffertodepth.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/python3.5/site-packages/morse/sensors" TYPE MODULE FILES "/home/phani/morse/src/morse/sensors/zbuffertodepth.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/zbuffertodepth.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/zbuffertodepth.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/zbuffertodepth.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/zbufferto3d.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/zbufferto3d.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/zbufferto3d.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/python3.5/site-packages/morse/sensors/zbufferto3d.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/python3.5/site-packages/morse/sensors" TYPE MODULE FILES "/home/phani/morse/src/morse/sensors/zbufferto3d.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/zbufferto3d.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/zbufferto3d.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/zbufferto3d.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/depthaggregator.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/depthaggregator.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/depthaggregator.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/python3.5/site-packages/morse/sensors/depthaggregator.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/python3.5/site-packages/morse/sensors" TYPE MODULE FILES "/home/phani/morse/src/morse/sensors/depthaggregator.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/depthaggregator.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/depthaggregator.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/depthaggregator.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/_magnetometer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/_magnetometer.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/_magnetometer.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/python3.5/site-packages/morse/sensors/_magnetometer.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/python3.5/site-packages/morse/sensors" TYPE MODULE FILES "/home/phani/morse/src/morse/sensors/_magnetometer.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/_magnetometer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/_magnetometer.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/python3.5/site-packages/morse/sensors/_magnetometer.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/morse/data/WMM.COF")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/morse/data" TYPE FILE FILES "/home/phani/morse/src/morse/sensors/WMM.COF")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/python3.5/site-packages/morse/sensors/__init__.py;/usr/lib/python3.5/site-packages/morse/sensors/accelerometer.py;/usr/lib/python3.5/site-packages/morse/sensors/airspeed.py;/usr/lib/python3.5/site-packages/morse/sensors/armature_pose.py;/usr/lib/python3.5/site-packages/morse/sensors/attitude.py;/usr/lib/python3.5/site-packages/morse/sensors/barometer.py;/usr/lib/python3.5/site-packages/morse/sensors/battery.py;/usr/lib/python3.5/site-packages/morse/sensors/camera.py;/usr/lib/python3.5/site-packages/morse/sensors/clock.py;/usr/lib/python3.5/site-packages/morse/sensors/collision.py;/usr/lib/python3.5/site-packages/morse/sensors/compound.py;/usr/lib/python3.5/site-packages/morse/sensors/depth_camera.py;/usr/lib/python3.5/site-packages/morse/sensors/depth_camera_aggregator.py;/usr/lib/python3.5/site-packages/morse/sensors/gps.py;/usr/lib/python3.5/site-packages/morse/sensors/gyroscope.py;/usr/lib/python3.5/site-packages/morse/sensors/human_posture.py;/usr/lib/python3.5/site-packages/morse/sensors/imu.py;/usr/lib/python3.5/site-packages/morse/sensors/laserscanner.py;/usr/lib/python3.5/site-packages/morse/sensors/magnetometer.py;/usr/lib/python3.5/site-packages/morse/sensors/odometry.py;/usr/lib/python3.5/site-packages/morse/sensors/pose.py;/usr/lib/python3.5/site-packages/morse/sensors/proximity.py;/usr/lib/python3.5/site-packages/morse/sensors/ptu_posture.py;/usr/lib/python3.5/site-packages/morse/sensors/radar_altimeter.py;/usr/lib/python3.5/site-packages/morse/sensors/search_and_rescue.py;/usr/lib/python3.5/site-packages/morse/sensors/semantic_camera.py;/usr/lib/python3.5/site-packages/morse/sensors/stereo_unit.py;/usr/lib/python3.5/site-packages/morse/sensors/thermometer.py;/usr/lib/python3.5/site-packages/morse/sensors/velocity.py;/usr/lib/python3.5/site-packages/morse/sensors/video_camera.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/python3.5/site-packages/morse/sensors" TYPE FILE FILES
    "/home/phani/morse/src/morse/sensors/__init__.py"
    "/home/phani/morse/src/morse/sensors/accelerometer.py"
    "/home/phani/morse/src/morse/sensors/airspeed.py"
    "/home/phani/morse/src/morse/sensors/armature_pose.py"
    "/home/phani/morse/src/morse/sensors/attitude.py"
    "/home/phani/morse/src/morse/sensors/barometer.py"
    "/home/phani/morse/src/morse/sensors/battery.py"
    "/home/phani/morse/src/morse/sensors/camera.py"
    "/home/phani/morse/src/morse/sensors/clock.py"
    "/home/phani/morse/src/morse/sensors/collision.py"
    "/home/phani/morse/src/morse/sensors/compound.py"
    "/home/phani/morse/src/morse/sensors/depth_camera.py"
    "/home/phani/morse/src/morse/sensors/depth_camera_aggregator.py"
    "/home/phani/morse/src/morse/sensors/gps.py"
    "/home/phani/morse/src/morse/sensors/gyroscope.py"
    "/home/phani/morse/src/morse/sensors/human_posture.py"
    "/home/phani/morse/src/morse/sensors/imu.py"
    "/home/phani/morse/src/morse/sensors/laserscanner.py"
    "/home/phani/morse/src/morse/sensors/magnetometer.py"
    "/home/phani/morse/src/morse/sensors/odometry.py"
    "/home/phani/morse/src/morse/sensors/pose.py"
    "/home/phani/morse/src/morse/sensors/proximity.py"
    "/home/phani/morse/src/morse/sensors/ptu_posture.py"
    "/home/phani/morse/src/morse/sensors/radar_altimeter.py"
    "/home/phani/morse/src/morse/sensors/search_and_rescue.py"
    "/home/phani/morse/src/morse/sensors/semantic_camera.py"
    "/home/phani/morse/src/morse/sensors/stereo_unit.py"
    "/home/phani/morse/src/morse/sensors/thermometer.py"
    "/home/phani/morse/src/morse/sensors/velocity.py"
    "/home/phani/morse/src/morse/sensors/video_camera.py"
    )
endif()

