# Install script for directory: /home/zengxiaosen/snort3/doc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/snort" TYPE FILE FILES
    "/home/zengxiaosen/snort3/build/doc/commands.txt"
    "/home/zengxiaosen/snort3/build/doc/config.txt"
    "/home/zengxiaosen/snort3/build/doc/counts.txt"
    "/home/zengxiaosen/snort3/build/doc/modules.txt"
    "/home/zengxiaosen/snort3/build/doc/plugins.txt"
    "/home/zengxiaosen/snort3/build/doc/options.txt"
    "/home/zengxiaosen/snort3/build/doc/signals.txt"
    "/home/zengxiaosen/snort3/build/doc/help.txt"
    "/home/zengxiaosen/snort3/build/doc/builtin.txt"
    "/home/zengxiaosen/snort3/build/doc/gids.txt"
    "/home/zengxiaosen/snort3/build/doc/basic.txt"
    "/home/zengxiaosen/snort3/build/doc/codec.txt"
    "/home/zengxiaosen/snort3/build/doc/connector.txt"
    "/home/zengxiaosen/snort3/build/doc/data.txt"
    "/home/zengxiaosen/snort3/build/doc/inspector.txt"
    "/home/zengxiaosen/snort3/build/doc/ips_action.txt"
    "/home/zengxiaosen/snort3/build/doc/ips_option.txt"
    "/home/zengxiaosen/snort3/build/doc/logger.txt"
    "/home/zengxiaosen/snort3/build/doc/version.txt"
    "/home/zengxiaosen/snort3/build/doc/snort2lua_cmds.txt"
    "/home/zengxiaosen/snort3/build/doc/config_changes.txt"
    "/home/zengxiaosen/snort3/doc/appid.txt"
    "/home/zengxiaosen/snort3/doc/binder.txt"
    "/home/zengxiaosen/snort3/doc/bugs.txt"
    "/home/zengxiaosen/snort3/doc/building.txt"
    "/home/zengxiaosen/snort3/doc/byte_extract.txt"
    "/home/zengxiaosen/snort3/doc/byte_jump.txt"
    "/home/zengxiaosen/snort3/doc/byte_math.txt"
    "/home/zengxiaosen/snort3/doc/byte_test.txt"
    "/home/zengxiaosen/snort3/doc/concepts.txt"
    "/home/zengxiaosen/snort3/doc/connectors.txt"
    "/home/zengxiaosen/snort3/doc/daq.txt"
    "/home/zengxiaosen/snort3/doc/daq_readme.txt"
    "/home/zengxiaosen/snort3/doc/dcerpc.txt"
    "/home/zengxiaosen/snort3/doc/differences.txt"
    "/home/zengxiaosen/snort3/doc/enviro.txt"
    "/home/zengxiaosen/snort3/doc/errors.txt"
    "/home/zengxiaosen/snort3/doc/extending.txt"
    "/home/zengxiaosen/snort3/doc/features.txt"
    "/home/zengxiaosen/snort3/doc/file_processing.txt"
    "/home/zengxiaosen/snort3/doc/ftp.txt"
    "/home/zengxiaosen/snort3/doc/high_availability.txt"
    "/home/zengxiaosen/snort3/doc/http_inspect.txt"
    "/home/zengxiaosen/snort3/doc/http2_inspect.txt"
    "/home/zengxiaosen/snort3/doc/overview.txt"
    "/home/zengxiaosen/snort3/doc/params.txt"
    "/home/zengxiaosen/snort3/doc/perf_monitor.txt"
    "/home/zengxiaosen/snort3/doc/pop_imap.txt"
    "/home/zengxiaosen/snort3/doc/reference.txt"
    "/home/zengxiaosen/snort3/doc/sensitive_data.txt"
    "/home/zengxiaosen/snort3/doc/port_scan.txt"
    "/home/zengxiaosen/snort3/doc/side_channel.txt"
    "/home/zengxiaosen/snort3/doc/smtp.txt"
    "/home/zengxiaosen/snort3/doc/snort2lua.txt"
    "/home/zengxiaosen/snort3/doc/snort2x.png"
    "/home/zengxiaosen/snort3/doc/snort3x.png"
    "/home/zengxiaosen/snort3/doc/snort_manual.html"
    "/home/zengxiaosen/snort3/doc/snort_manual.pdf"
    "/home/zengxiaosen/snort3/doc/snort_manual.text"
    "/home/zengxiaosen/snort3/doc/snort_manual.txt"
    "/home/zengxiaosen/snort3/doc/snorty.png"
    "/home/zengxiaosen/snort3/doc/style.txt"
    "/home/zengxiaosen/snort3/doc/telnet.txt"
    "/home/zengxiaosen/snort3/doc/terms.txt"
    "/home/zengxiaosen/snort3/doc/testing_numerical_values.txt"
    "/home/zengxiaosen/snort3/doc/tutorial.txt"
    "/home/zengxiaosen/snort3/doc/usage.txt"
    "/home/zengxiaosen/snort3/doc/wizard.txt"
    )
endif()

