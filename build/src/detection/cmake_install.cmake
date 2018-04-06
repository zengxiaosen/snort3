# Install script for directory: /home/zengxiaosen/snort3/src/detection

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snort/detection" TYPE FILE FILES
    "/home/zengxiaosen/snort3/src/detection/detect.h"
    "/home/zengxiaosen/snort3/src/detection/detection_engine.h"
    "/home/zengxiaosen/snort3/src/detection/detection_options.h"
    "/home/zengxiaosen/snort3/src/detection/detection_util.h"
    "/home/zengxiaosen/snort3/src/detection/detect_trace.h"
    "/home/zengxiaosen/snort3/src/detection/ips_context.h"
    "/home/zengxiaosen/snort3/src/detection/regex_offload.h"
    "/home/zengxiaosen/snort3/src/detection/rule_option_types.h"
    "/home/zengxiaosen/snort3/src/detection/rules.h"
    "/home/zengxiaosen/snort3/src/detection/signature.h"
    "/home/zengxiaosen/snort3/src/detection/treenodes.h"
    )
endif()

