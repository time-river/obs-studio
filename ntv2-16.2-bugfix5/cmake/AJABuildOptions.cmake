set(CMAKE_CXX_STANDARD 11)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_DEBUG_POSTFIX d)
set_property(GLOBAL PROPERTY USE_FOLDERS ON)

# macOS Build Settings
if (CMAKE_SYSTEM_NAME STREQUAL "Darwin")
    set(CMAKE_INSTALL_RPATH_USE_LINK_PATH TRUE)
    if (NOT DEFINED ENV{MACOSX_DEPLOYMENT_TARGET})
        set(CMAKE_OSX_DEPLOYMENT_TARGET "10.12" CACHE STRING "Minimum macOS deployment version" FORCE)
    endif()
    # Get the macOS SDK version
    get_filename_component(MACOS_SDK_NAME ${CMAKE_OSX_SYSROOT} NAME_WLE)
    string(REPLACE "MacOSX" "" MACOS_SDK_VERSION ${MACOS_SDK_NAME})
    string(REPLACE "." ";" MACOS_SDK_VERSION_LIST ${MACOS_SDK_VERSION})
    list(GET MACOS_SDK_VERSION_LIST 0 MACOS_SDK_VERSION_MAJOR)
    list(GET MACOS_SDK_VERSION_LIST 1 MACOS_SDK_VERSION_MINOR)
    set(MACOS_FRAMEWORKS_DIR ${CMAKE_OSX_SYSROOT}/System/Library/Frameworks)

    # TODO(paulh): Generate macOS Universal (multi-architecture) builds.
    # This will require Qt6+ for the AJA Retail apps.
    # e.g. set(CMAKE_OSX_ARCHITECTURES arm64 x86_64)
endif()

if (AJA_QT_DIR)
    aja_message(STATUS "AJA Qt Dir Variable: ${AJA_QT_DIR}")
endif()
if (DEFINED ENV{AJA_QT_DIR})
    set(AJA_QT_DIR $ENV{AJA_QT_DIR})
    aja_message(STATUS "AJA Qt Dir Environment: $ENV{AJA_QT_DIR}")
endif()

option(AJA_BUILD_OPENSOURCE "Build NTV2 SDK as open-source (MIT license)?" ON)
option(AJA_BUILD_QT_BASED "Build NTV2 Demos and Apps which depend upon Qt?" ON)
option(AJA_BUILD_SHARED "Build NTV2 shared libraries?" OFF)
option(AJA_CODE_SIGN "Code sign binary outputs?" OFF) # for AJA internal CI builds only
option(AJA_DEPLOY_LIBS "Deploy dependency libraries (DLL/dylib) into the .exe output directory (Win32) or .app bundle (macOS)?" OFF)
option(AJA_INSTALL_SOURCES "Deploy sources into build output directory?" OFF)
option(AJA_INSTALL_HEADERS "Deploy headers into build output directory?" ON)
option(AJA_NTV2_SDK_GEN "Run the ajantv2 `sdkgen` script before building (not available in NTV2 open-source)?" OFF)
option(AJA_USE_CLANG "Build NTV2 SDK with LLVM Clang compiler?" OFF)
option(AJA_USE_GCC_NEW_ABI "Build NTV2 SDK with GCC 5 or later?" OFF) # for AJA internal CI builds only
option(AJA_BUILDING_CMAKE "Set to ON if building the NTV2 repo with CMake" OFF)

if (AJA_BUILD_OPENSOURCE)
    aja_message(STATUS "Building open-source AJA NTV2 SDK (MIT license)")
    option(AJA_BUILD_APPS "Build AJA NTV2 applications?" ON)
    option(AJA_BUILD_DOCS "Build AJA NTV2 documentation?" OFF)
    option(AJA_BUILD_DRIVER "Build AJA NTV2 driver?" ON)
    option(AJA_BUILD_LIBS "Build AJA libraries?" ON)
    option(AJA_BUILD_NONAJA "Build non-aja shared libraries?" OFF)
    option(AJA_BUILD_PLUGINS "Build AJA Plug-ins?" OFF)
    option(AJA_BUILD_QA "Build AJA NTV2 QA apps and libs?" OFF)
    option(AJA_BUILD_TESTS "Build unit tests?" OFF)
else()
    # build NTV2 as proprietary, including certain proprietary apps, plugins, etc.
    aja_message(STATUS "Building AJA NTV2 SDK for internal and OEM usage")
    option(AJA_BUILD_APPS "Build AJA NTV2 applications?" ON)
    option(AJA_BUILD_DOCS "Build AJA NTV2 documentation?" OFF)
    option(AJA_BUILD_DRIVER "Build AJA NTV2 driver?" ON)
    option(AJA_BUILD_LIBS "Build AJA libraries?" ON)
    option(AJA_BUILD_NONAJA "Build non-aja shared libraries?" ON)
    option(AJA_BUILD_PLUGINS "Build AJA Plug-ins?" ON)
    option(AJA_BUILD_QA "Build AJA NTV2 QA apps and libs?" ON)
    option(AJA_BUILD_TESTS "Build unit tests?" ON)
endif()
