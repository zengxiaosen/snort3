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
include tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/depend.make

# Include the progress variables for this target.
include tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/progress.make

# Include the compile flags for this target's objects.
include tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/flags.make

tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o: tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/flags.make
tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o: ../tools/u2spewfoo/u2spewfoo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o"
	cd /home/zengxiaosen/snort3/build/tools/u2spewfoo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o -c /home/zengxiaosen/snort3/tools/u2spewfoo/u2spewfoo.cc

tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.i"
	cd /home/zengxiaosen/snort3/build/tools/u2spewfoo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/tools/u2spewfoo/u2spewfoo.cc > CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.i

tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.s"
	cd /home/zengxiaosen/snort3/build/tools/u2spewfoo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/tools/u2spewfoo/u2spewfoo.cc -o CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.s

tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o.requires:

.PHONY : tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o.requires

tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o.provides: tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o.requires
	$(MAKE) -f tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/build.make tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o.provides.build
.PHONY : tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o.provides

tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o.provides.build: tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o


# Object files for target u2spewfoo
u2spewfoo_OBJECTS = \
"CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o"

# External object files for target u2spewfoo
u2spewfoo_EXTERNAL_OBJECTS =

tools/u2spewfoo/u2spewfoo: tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o
tools/u2spewfoo/u2spewfoo: tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/build.make
tools/u2spewfoo/u2spewfoo: tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable u2spewfoo"
	cd /home/zengxiaosen/snort3/build/tools/u2spewfoo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/u2spewfoo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/build: tools/u2spewfoo/u2spewfoo

.PHONY : tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/build

tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/requires: tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/u2spewfoo.cc.o.requires

.PHONY : tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/requires

tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/clean:
	cd /home/zengxiaosen/snort3/build/tools/u2spewfoo && $(CMAKE_COMMAND) -P CMakeFiles/u2spewfoo.dir/cmake_clean.cmake
.PHONY : tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/clean

tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/depend:
	cd /home/zengxiaosen/snort3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zengxiaosen/snort3 /home/zengxiaosen/snort3/tools/u2spewfoo /home/zengxiaosen/snort3/build /home/zengxiaosen/snort3/build/tools/u2spewfoo /home/zengxiaosen/snort3/build/tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/u2spewfoo/CMakeFiles/u2spewfoo.dir/depend

