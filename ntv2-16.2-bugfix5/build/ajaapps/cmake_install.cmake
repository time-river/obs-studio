# Install script for directory: /home/build/ntv2-16.2-bugfix5/ajaapps

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2burn/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2burn4kquadrant/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2capture/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2capture4k/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2capture8k/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2dolbyplayer/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2enumerateboards/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2fieldburn/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2hdrsetup/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2llburn/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2outputtestpattern/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2player/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2player4k/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2player8k/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/ntv2switchbitfile/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/demoapps/NVIDIA/cudalowlatencydemo/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/logjammer/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/logreader/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/ntv2firmwareinstaller/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/ntv2thermo/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/pciwhacker/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/rdmawhacker/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/regio/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/supportlog/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/testaux/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/testcrc/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/testframe/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/testp2p/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/testrdma/cmake_install.cmake")
  include("/home/build/ntv2-16.2-bugfix5/build/ajaapps/crossplatform/vpidtool/cmake_install.cmake")

endif()

