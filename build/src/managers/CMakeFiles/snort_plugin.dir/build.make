# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zengxiaosen/snort3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zengxiaosen/snort3/build

# Utility rule file for snort_plugin.

# Include the progress variables for this target.
include src/managers/CMakeFiles/snort_plugin.dir/progress.make

src/managers/CMakeFiles/snort_plugin: src/managers/snort_plugin.lua


src/managers/snort_plugin.lua:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating snort_plugin.lua"
	cd /home/zengxiaosen/snort3/build/src/managers && ../../../src/managers/ffi_wrap.sh /home/zengxiaosen/snort3/src/managers/lua_plugin_defs.h > snort_plugin.lua

snort_plugin: src/managers/CMakeFiles/snort_plugin
snort_plugin: src/managers/snort_plugin.lua
snort_plugin: src/managers/CMakeFiles/snort_plugin.dir/build.make

.PHONY : snort_plugin

# Rule to build all files generated by this target.
src/managers/CMakeFiles/snort_plugin.dir/build: snort_plugin

.PHONY : src/managers/CMakeFiles/snort_plugin.dir/build

src/managers/CMakeFiles/snort_plugin.dir/clean:
	cd /home/zengxiaosen/snort3/build/src/managers && $(CMAKE_COMMAND) -P CMakeFiles/snort_plugin.dir/cmake_clean.cmake
.PHONY : src/managers/CMakeFiles/snort_plugin.dir/clean

src/managers/CMakeFiles/snort_plugin.dir/depend:
	cd /home/zengxiaosen/snort3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zengxiaosen/snort3 /home/zengxiaosen/snort3/src/managers /home/zengxiaosen/snort3/build /home/zengxiaosen/snort3/build/src/managers /home/zengxiaosen/snort3/build/src/managers/CMakeFiles/snort_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/managers/CMakeFiles/snort_plugin.dir/depend

