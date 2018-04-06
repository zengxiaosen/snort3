# Install script for directory: /home/zengxiaosen/snort3/src/file_api

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snort/file_api" TYPE FILE FILES
    "/home/zengxiaosen/snort3/src/file_api/file_api.h"
    "/home/zengxiaosen/snort3/src/file_api/file_config.h"
    "/home/zengxiaosen/snort3/src/file_api/file_flows.h"
    "/home/zengxiaosen/snort3/src/file_api/file_identifier.h"
    "/home/zengxiaosen/snort3/src/file_api/file_lib.h"
    "/home/zengxiaosen/snort3/src/file_api/file_module.h"
    "/home/zengxiaosen/snort3/src/file_api/file_policy.h"
    "/home/zengxiaosen/snort3/src/file_api/file_segment.h"
    "/home/zengxiaosen/snort3/src/file_api/file_service.h"
    )
endif()

