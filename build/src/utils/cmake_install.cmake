# Install script for directory: /home/zengxiaosen/snort3/src/utils

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/zengxiaosen/snort3")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snort/utils" TYPE FILE FILES
    "/home/zengxiaosen/snort3/src/utils/bitop.h"
    "/home/zengxiaosen/snort3/src/utils/cpp_macros.h"
    "/home/zengxiaosen/snort3/src/utils/endian.h"
    "/home/zengxiaosen/snort3/src/utils/kmap.h"
    "/home/zengxiaosen/snort3/src/utils/safec.h"
    "/home/zengxiaosen/snort3/src/utils/segment_mem.h"
    "/home/zengxiaosen/snort3/src/utils/sflsq.h"
    "/home/zengxiaosen/snort3/src/utils/sfmemcap.h"
    "/home/zengxiaosen/snort3/src/utils/stats.h"
    "/home/zengxiaosen/snort3/src/utils/util.h"
    "/home/zengxiaosen/snort3/src/utils/util_cstring.h"
    "/home/zengxiaosen/snort3/src/utils/util_jsnorm.h"
    "/home/zengxiaosen/snort3/src/utils/util_unfold.h"
    "/home/zengxiaosen/snort3/src/utils/util_utf.h"
    )
endif()

