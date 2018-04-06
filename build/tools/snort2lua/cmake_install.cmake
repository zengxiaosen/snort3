# Install script for directory: /home/zengxiaosen/snort3/tools/snort2lua

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/zengxiaosen/snort3/build/tools/snort2lua/snort2lua")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/zengxiaosen/snort3/build/tools/snort2lua/config_states/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/tools/snort2lua/data/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/tools/snort2lua/helpers/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/tools/snort2lua/keyword_states/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/tools/snort2lua/output_states/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/tools/snort2lua/preprocessor_states/cmake_install.cmake")
  include("/home/zengxiaosen/snort3/build/tools/snort2lua/rule_states/cmake_install.cmake")

endif()

