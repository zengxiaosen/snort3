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

# Include any dependencies generated for this target.
include tools/u2boat/CMakeFiles/u2boat.dir/depend.make

# Include the progress variables for this target.
include tools/u2boat/CMakeFiles/u2boat.dir/progress.make

# Include the compile flags for this target's objects.
include tools/u2boat/CMakeFiles/u2boat.dir/flags.make

tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.o: tools/u2boat/CMakeFiles/u2boat.dir/flags.make
tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.o: ../tools/u2boat/u2boat.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.o"
	cd /home/zengxiaosen/snort3/build/tools/u2boat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/u2boat.dir/u2boat.cc.o -c /home/zengxiaosen/snort3/tools/u2boat/u2boat.cc

tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/u2boat.dir/u2boat.cc.i"
	cd /home/zengxiaosen/snort3/build/tools/u2boat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/tools/u2boat/u2boat.cc > CMakeFiles/u2boat.dir/u2boat.cc.i

tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/u2boat.dir/u2boat.cc.s"
	cd /home/zengxiaosen/snort3/build/tools/u2boat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/tools/u2boat/u2boat.cc -o CMakeFiles/u2boat.dir/u2boat.cc.s

tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.o.requires:

.PHONY : tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.o.requires

tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.o.provides: tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.o.requires
	$(MAKE) -f tools/u2boat/CMakeFiles/u2boat.dir/build.make tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.o.provides.build
.PHONY : tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.o.provides

tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.o.provides.build: tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.o


# Object files for target u2boat
u2boat_OBJECTS = \
"CMakeFiles/u2boat.dir/u2boat.cc.o"

# External object files for target u2boat
u2boat_EXTERNAL_OBJECTS =

tools/u2boat/u2boat: tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.o
tools/u2boat/u2boat: tools/u2boat/CMakeFiles/u2boat.dir/build.make
tools/u2boat/u2boat: /usr/lib/x86_64-linux-gnu/libpcap.so
tools/u2boat/u2boat: tools/u2boat/CMakeFiles/u2boat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable u2boat"
	cd /home/zengxiaosen/snort3/build/tools/u2boat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/u2boat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/u2boat/CMakeFiles/u2boat.dir/build: tools/u2boat/u2boat

.PHONY : tools/u2boat/CMakeFiles/u2boat.dir/build

tools/u2boat/CMakeFiles/u2boat.dir/requires: tools/u2boat/CMakeFiles/u2boat.dir/u2boat.cc.o.requires

.PHONY : tools/u2boat/CMakeFiles/u2boat.dir/requires

tools/u2boat/CMakeFiles/u2boat.dir/clean:
	cd /home/zengxiaosen/snort3/build/tools/u2boat && $(CMAKE_COMMAND) -P CMakeFiles/u2boat.dir/cmake_clean.cmake
.PHONY : tools/u2boat/CMakeFiles/u2boat.dir/clean

tools/u2boat/CMakeFiles/u2boat.dir/depend:
	cd /home/zengxiaosen/snort3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zengxiaosen/snort3 /home/zengxiaosen/snort3/tools/u2boat /home/zengxiaosen/snort3/build /home/zengxiaosen/snort3/build/tools/u2boat /home/zengxiaosen/snort3/build/tools/u2boat/CMakeFiles/u2boat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/u2boat/CMakeFiles/u2boat.dir/depend

