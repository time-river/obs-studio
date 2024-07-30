# Install script for directory: /home/build/ntv2-16.2-bugfix5/ajadriver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ajadriver/linux" TYPE FILE FILES
    "/home/build/ntv2-16.2-bugfix5/ajadriver/linux/driverdbg.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/linux/fs1wait.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/linux/ntv2dma.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/linux/ntv2driverautocirculate.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/linux/ntv2driverbigphysarea.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/linux/ntv2driverdbgmsgctl.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/linux/ntv2driver.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/linux/ntv2driverstatus.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/linux/ntv2drivertask.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/linux/ntv2kona2.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/linux/ntv2serial.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/linux/registerio.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ajadriver" TYPE FILE FILES
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2anc.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2audio.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2autocirc.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2autofunc.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2commonreg.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2displayid.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2genlock.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2genregs.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2hdmiedid.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2hdmiin.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2hdmiin4.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2hdmiout4.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2hin4reg.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2hinreg.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2hout4reg.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2infoframe.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2kona.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2mcap.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2pciconfig.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2rp188.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2setup.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2system.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2video.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2vpid.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2xpt.h"
    "/home/build/ntv2-16.2-bugfix5/ajadriver/ntv2xptlookup.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ajalibraries/ajantv2/includes" TYPE FILE FILES "/home/build/ntv2-16.2-bugfix5/cmake/../ajalibraries/ajantv2/includes/ntv2driverprocamp.h")
endif()

