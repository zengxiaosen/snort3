# Install script for directory: /home/zengxiaosen/snort3/src/framework

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snort/framework" TYPE FILE FILES
    "/home/zengxiaosen/snort3/src/framework/base_api.h"
    "/home/zengxiaosen/snort3/src/framework/bits.h"
    "/home/zengxiaosen/snort3/src/framework/codec.h"
    "/home/zengxiaosen/snort3/src/framework/counts.h"
    "/home/zengxiaosen/snort3/src/framework/cursor.h"
    "/home/zengxiaosen/snort3/src/framework/data_bus.h"
    "/home/zengxiaosen/snort3/src/framework/decode_data.h"
    "/home/zengxiaosen/snort3/src/framework/endianness.h"
    "/home/zengxiaosen/snort3/src/framework/inspector.h"
    "/home/zengxiaosen/snort3/src/framework/ips_action.h"
    "/home/zengxiaosen/snort3/src/framework/ips_option.h"
    "/home/zengxiaosen/snort3/src/framework/logger.h"
    "/home/zengxiaosen/snort3/src/framework/lua_api.h"
    "/home/zengxiaosen/snort3/src/framework/module.h"
    "/home/zengxiaosen/snort3/src/framework/mpse.h"
    "/home/zengxiaosen/snort3/src/framework/parameter.h"
    "/home/zengxiaosen/snort3/src/framework/range.h"
    "/home/zengxiaosen/snort3/src/framework/so_rule.h"
    "/home/zengxiaosen/snort3/src/framework/value.h"
    "/home/zengxiaosen/snort3/src/framework/connector.h"
    "/home/zengxiaosen/snort3/build/src/framework/api_options.h"
    )
endif()

