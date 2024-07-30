# Install script for directory: /home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2

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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ajalibraries/ajabase/system/linux" TYPE FILE FILES
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/linux/eventimpl.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/linux/infoimpl.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/linux/lockimpl.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/linux/processimpl.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/linux/threadimpl.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ajalibraries/ajabase/pnp/linux" TYPE FILE FILES "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/pnp/linux/pnpimpl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ajalibraries/ajabase/common" TYPE FILE FILES
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/ajarefptr.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/audioutilities.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/buffer.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/bytestream.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/circularbuffer.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/cli_utils.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/common.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/dpxfileio.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/dpx_hdr.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/export.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/guid.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/options_popt.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/performance.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/pixelformat.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/public.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/rawfile.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/testpatterngen.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/timebase.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/timecode.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/timecodeburn.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/timer.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/types.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/videotypes.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/videoutilities.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/common/wavewriter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ajalibraries/ajabase/network" TYPE FILE FILES
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/network/ip_socket.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/network/tcp_socket.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/network/udp_socket.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ajalibraries/ajabase/persistence" TYPE FILE FILES
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/persistence/persistence.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/persistence/sqlite3.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ajalibraries/ajabase/pnp" TYPE FILE FILES "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/pnp/pnp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ajalibraries/ajabase/system" TYPE FILE FILES
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/atomic.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/debug.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/debugshare.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/diskstatus.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/event.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/file_io.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/info.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/lock.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/log.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/make_unique_shim.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/memory.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/process.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/system.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/systemtime.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajabase/system/thread.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ajalibraries/ajaanc/includes" TYPE FILE FILES
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarydata.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarydatafactory.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarydata_cea608.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarydata_cea608_line21.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarydata_cea608_vanc.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarydata_cea708.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarydata_framestatusinfo524D.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarydata_framestatusinfo5251.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarydata_hdr_hdr10.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarydata_hdr_hlg.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarydata_hdr_sdr.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarydata_timecode.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarydata_timecode_atc.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarydata_timecode_vitc.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/cmake/../ajalibraries/ajaanc/includes/ancillarylist.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ajalibraries/ajantv2/includes" TYPE FILE FILES
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ajaexport.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ajatypes.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/basemachinecontrol.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2audiodefines.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2bft.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2bitfile.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2bitfilemanager.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2boardfeatures.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2boardscan.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2card.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2choosableboard.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2config2022.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2config2110.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2configts2022.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2cscmatrix.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2debug.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2debugmacros.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2devicefeatures.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2devicefeatures.hh"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/src/ntv2devicefeatures.hpp"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2devicescanner.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2discover.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2driverinterface.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2endian.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2enhancedcsc.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2enums.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2fixed.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2formatdescriptor.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2konaflashprogram.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2m31enums.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2m31publicinterface.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2mailbox.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2mbcontroller.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2mcsfile.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2nubaccess.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2nubpktcom.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2nubtypes.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2publicinterface.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2registerexpert.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2registers2022.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2registers2110.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2registersmb.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2resample.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2routingexpert.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2rp188.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2rp215.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2serialcontrol.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2signalrouter.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2spiinterface.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2supportlogger.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2task.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2testpatterngen.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2transcode.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2tshelper.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2utf8.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2utils.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2verticalfilter.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2videodefines.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2virtualregisters.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2vpid.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/includes/ntv2vpidfromspec.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/src/lin/ntv2linuxdriverinterface.h"
    "/home/ace/Schreibtisch/obs-studio/ntv2/ajalibraries/ajantv2/src/lin/ntv2linuxpublicinterface.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ace/Schreibtisch/obs-studio/ntv2/build/ajalibraries/ajantv2/libajantv2.a")
endif()

