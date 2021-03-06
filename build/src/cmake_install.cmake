# Install script for directory: /home/zengxiaosen/snort3/src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/zengxiaosen/snort3/build/src/snort")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/zengxiaosen/snort3/build/src/actions/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/codecs/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/control/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/detection/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/events/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/file_api/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/filters/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/flow/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/framework/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/hash/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/latency/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/log/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/main/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/managers/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/memory/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/mime/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/packet_io/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/parser/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/ports/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/protocols/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/sfip/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/sfrt/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/service_inspectors/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/stream/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/target_based/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/host_tracker/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/pub_sub/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/time/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/profiler/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/utils/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/helpers/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/lua/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/decompress/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/ips_options/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/loggers/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/network_inspectors/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/search_engines/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/side_channel/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/src/connectors/cmake_install.cmake")

endif()

