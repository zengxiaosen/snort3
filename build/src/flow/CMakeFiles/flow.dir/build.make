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
include src/flow/CMakeFiles/flow.dir/depend.make

# Include the progress variables for this target.
include src/flow/CMakeFiles/flow.dir/progress.make

# Include the compile flags for this target's objects.
include src/flow/CMakeFiles/flow.dir/flags.make

src/flow/CMakeFiles/flow.dir/expect_cache.cc.o: src/flow/CMakeFiles/flow.dir/flags.make
src/flow/CMakeFiles/flow.dir/expect_cache.cc.o: ../src/flow/expect_cache.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/flow/CMakeFiles/flow.dir/expect_cache.cc.o"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flow.dir/expect_cache.cc.o -c /home/zengxiaosen/snort3/src/flow/expect_cache.cc

src/flow/CMakeFiles/flow.dir/expect_cache.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flow.dir/expect_cache.cc.i"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/flow/expect_cache.cc > CMakeFiles/flow.dir/expect_cache.cc.i

src/flow/CMakeFiles/flow.dir/expect_cache.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flow.dir/expect_cache.cc.s"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/flow/expect_cache.cc -o CMakeFiles/flow.dir/expect_cache.cc.s

src/flow/CMakeFiles/flow.dir/expect_cache.cc.o.requires:

.PHONY : src/flow/CMakeFiles/flow.dir/expect_cache.cc.o.requires

src/flow/CMakeFiles/flow.dir/expect_cache.cc.o.provides: src/flow/CMakeFiles/flow.dir/expect_cache.cc.o.requires
	$(MAKE) -f src/flow/CMakeFiles/flow.dir/build.make src/flow/CMakeFiles/flow.dir/expect_cache.cc.o.provides.build
.PHONY : src/flow/CMakeFiles/flow.dir/expect_cache.cc.o.provides

src/flow/CMakeFiles/flow.dir/expect_cache.cc.o.provides.build: src/flow/CMakeFiles/flow.dir/expect_cache.cc.o


src/flow/CMakeFiles/flow.dir/flow.cc.o: src/flow/CMakeFiles/flow.dir/flags.make
src/flow/CMakeFiles/flow.dir/flow.cc.o: ../src/flow/flow.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/flow/CMakeFiles/flow.dir/flow.cc.o"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flow.dir/flow.cc.o -c /home/zengxiaosen/snort3/src/flow/flow.cc

src/flow/CMakeFiles/flow.dir/flow.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flow.dir/flow.cc.i"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/flow/flow.cc > CMakeFiles/flow.dir/flow.cc.i

src/flow/CMakeFiles/flow.dir/flow.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flow.dir/flow.cc.s"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/flow/flow.cc -o CMakeFiles/flow.dir/flow.cc.s

src/flow/CMakeFiles/flow.dir/flow.cc.o.requires:

.PHONY : src/flow/CMakeFiles/flow.dir/flow.cc.o.requires

src/flow/CMakeFiles/flow.dir/flow.cc.o.provides: src/flow/CMakeFiles/flow.dir/flow.cc.o.requires
	$(MAKE) -f src/flow/CMakeFiles/flow.dir/build.make src/flow/CMakeFiles/flow.dir/flow.cc.o.provides.build
.PHONY : src/flow/CMakeFiles/flow.dir/flow.cc.o.provides

src/flow/CMakeFiles/flow.dir/flow.cc.o.provides.build: src/flow/CMakeFiles/flow.dir/flow.cc.o


src/flow/CMakeFiles/flow.dir/flow_cache.cc.o: src/flow/CMakeFiles/flow.dir/flags.make
src/flow/CMakeFiles/flow.dir/flow_cache.cc.o: ../src/flow/flow_cache.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/flow/CMakeFiles/flow.dir/flow_cache.cc.o"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flow.dir/flow_cache.cc.o -c /home/zengxiaosen/snort3/src/flow/flow_cache.cc

src/flow/CMakeFiles/flow.dir/flow_cache.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flow.dir/flow_cache.cc.i"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/flow/flow_cache.cc > CMakeFiles/flow.dir/flow_cache.cc.i

src/flow/CMakeFiles/flow.dir/flow_cache.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flow.dir/flow_cache.cc.s"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/flow/flow_cache.cc -o CMakeFiles/flow.dir/flow_cache.cc.s

src/flow/CMakeFiles/flow.dir/flow_cache.cc.o.requires:

.PHONY : src/flow/CMakeFiles/flow.dir/flow_cache.cc.o.requires

src/flow/CMakeFiles/flow.dir/flow_cache.cc.o.provides: src/flow/CMakeFiles/flow.dir/flow_cache.cc.o.requires
	$(MAKE) -f src/flow/CMakeFiles/flow.dir/build.make src/flow/CMakeFiles/flow.dir/flow_cache.cc.o.provides.build
.PHONY : src/flow/CMakeFiles/flow.dir/flow_cache.cc.o.provides

src/flow/CMakeFiles/flow.dir/flow_cache.cc.o.provides.build: src/flow/CMakeFiles/flow.dir/flow_cache.cc.o


src/flow/CMakeFiles/flow.dir/flow_control.cc.o: src/flow/CMakeFiles/flow.dir/flags.make
src/flow/CMakeFiles/flow.dir/flow_control.cc.o: ../src/flow/flow_control.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/flow/CMakeFiles/flow.dir/flow_control.cc.o"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flow.dir/flow_control.cc.o -c /home/zengxiaosen/snort3/src/flow/flow_control.cc

src/flow/CMakeFiles/flow.dir/flow_control.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flow.dir/flow_control.cc.i"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/flow/flow_control.cc > CMakeFiles/flow.dir/flow_control.cc.i

src/flow/CMakeFiles/flow.dir/flow_control.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flow.dir/flow_control.cc.s"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/flow/flow_control.cc -o CMakeFiles/flow.dir/flow_control.cc.s

src/flow/CMakeFiles/flow.dir/flow_control.cc.o.requires:

.PHONY : src/flow/CMakeFiles/flow.dir/flow_control.cc.o.requires

src/flow/CMakeFiles/flow.dir/flow_control.cc.o.provides: src/flow/CMakeFiles/flow.dir/flow_control.cc.o.requires
	$(MAKE) -f src/flow/CMakeFiles/flow.dir/build.make src/flow/CMakeFiles/flow.dir/flow_control.cc.o.provides.build
.PHONY : src/flow/CMakeFiles/flow.dir/flow_control.cc.o.provides

src/flow/CMakeFiles/flow.dir/flow_control.cc.o.provides.build: src/flow/CMakeFiles/flow.dir/flow_control.cc.o


src/flow/CMakeFiles/flow.dir/flow_key.cc.o: src/flow/CMakeFiles/flow.dir/flags.make
src/flow/CMakeFiles/flow.dir/flow_key.cc.o: ../src/flow/flow_key.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/flow/CMakeFiles/flow.dir/flow_key.cc.o"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flow.dir/flow_key.cc.o -c /home/zengxiaosen/snort3/src/flow/flow_key.cc

src/flow/CMakeFiles/flow.dir/flow_key.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flow.dir/flow_key.cc.i"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/flow/flow_key.cc > CMakeFiles/flow.dir/flow_key.cc.i

src/flow/CMakeFiles/flow.dir/flow_key.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flow.dir/flow_key.cc.s"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/flow/flow_key.cc -o CMakeFiles/flow.dir/flow_key.cc.s

src/flow/CMakeFiles/flow.dir/flow_key.cc.o.requires:

.PHONY : src/flow/CMakeFiles/flow.dir/flow_key.cc.o.requires

src/flow/CMakeFiles/flow.dir/flow_key.cc.o.provides: src/flow/CMakeFiles/flow.dir/flow_key.cc.o.requires
	$(MAKE) -f src/flow/CMakeFiles/flow.dir/build.make src/flow/CMakeFiles/flow.dir/flow_key.cc.o.provides.build
.PHONY : src/flow/CMakeFiles/flow.dir/flow_key.cc.o.provides

src/flow/CMakeFiles/flow.dir/flow_key.cc.o.provides.build: src/flow/CMakeFiles/flow.dir/flow_key.cc.o


src/flow/CMakeFiles/flow.dir/ha.cc.o: src/flow/CMakeFiles/flow.dir/flags.make
src/flow/CMakeFiles/flow.dir/ha.cc.o: ../src/flow/ha.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/flow/CMakeFiles/flow.dir/ha.cc.o"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flow.dir/ha.cc.o -c /home/zengxiaosen/snort3/src/flow/ha.cc

src/flow/CMakeFiles/flow.dir/ha.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flow.dir/ha.cc.i"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/flow/ha.cc > CMakeFiles/flow.dir/ha.cc.i

src/flow/CMakeFiles/flow.dir/ha.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flow.dir/ha.cc.s"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/flow/ha.cc -o CMakeFiles/flow.dir/ha.cc.s

src/flow/CMakeFiles/flow.dir/ha.cc.o.requires:

.PHONY : src/flow/CMakeFiles/flow.dir/ha.cc.o.requires

src/flow/CMakeFiles/flow.dir/ha.cc.o.provides: src/flow/CMakeFiles/flow.dir/ha.cc.o.requires
	$(MAKE) -f src/flow/CMakeFiles/flow.dir/build.make src/flow/CMakeFiles/flow.dir/ha.cc.o.provides.build
.PHONY : src/flow/CMakeFiles/flow.dir/ha.cc.o.provides

src/flow/CMakeFiles/flow.dir/ha.cc.o.provides.build: src/flow/CMakeFiles/flow.dir/ha.cc.o


src/flow/CMakeFiles/flow.dir/ha_module.cc.o: src/flow/CMakeFiles/flow.dir/flags.make
src/flow/CMakeFiles/flow.dir/ha_module.cc.o: ../src/flow/ha_module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/flow/CMakeFiles/flow.dir/ha_module.cc.o"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flow.dir/ha_module.cc.o -c /home/zengxiaosen/snort3/src/flow/ha_module.cc

src/flow/CMakeFiles/flow.dir/ha_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flow.dir/ha_module.cc.i"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/flow/ha_module.cc > CMakeFiles/flow.dir/ha_module.cc.i

src/flow/CMakeFiles/flow.dir/ha_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flow.dir/ha_module.cc.s"
	cd /home/zengxiaosen/snort3/build/src/flow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/flow/ha_module.cc -o CMakeFiles/flow.dir/ha_module.cc.s

src/flow/CMakeFiles/flow.dir/ha_module.cc.o.requires:

.PHONY : src/flow/CMakeFiles/flow.dir/ha_module.cc.o.requires

src/flow/CMakeFiles/flow.dir/ha_module.cc.o.provides: src/flow/CMakeFiles/flow.dir/ha_module.cc.o.requires
	$(MAKE) -f src/flow/CMakeFiles/flow.dir/build.make src/flow/CMakeFiles/flow.dir/ha_module.cc.o.provides.build
.PHONY : src/flow/CMakeFiles/flow.dir/ha_module.cc.o.provides

src/flow/CMakeFiles/flow.dir/ha_module.cc.o.provides.build: src/flow/CMakeFiles/flow.dir/ha_module.cc.o


flow: src/flow/CMakeFiles/flow.dir/expect_cache.cc.o
flow: src/flow/CMakeFiles/flow.dir/flow.cc.o
flow: src/flow/CMakeFiles/flow.dir/flow_cache.cc.o
flow: src/flow/CMakeFiles/flow.dir/flow_control.cc.o
flow: src/flow/CMakeFiles/flow.dir/flow_key.cc.o
flow: src/flow/CMakeFiles/flow.dir/ha.cc.o
flow: src/flow/CMakeFiles/flow.dir/ha_module.cc.o
flow: src/flow/CMakeFiles/flow.dir/build.make

.PHONY : flow

# Rule to build all files generated by this target.
src/flow/CMakeFiles/flow.dir/build: flow

.PHONY : src/flow/CMakeFiles/flow.dir/build

src/flow/CMakeFiles/flow.dir/requires: src/flow/CMakeFiles/flow.dir/expect_cache.cc.o.requires
src/flow/CMakeFiles/flow.dir/requires: src/flow/CMakeFiles/flow.dir/flow.cc.o.requires
src/flow/CMakeFiles/flow.dir/requires: src/flow/CMakeFiles/flow.dir/flow_cache.cc.o.requires
src/flow/CMakeFiles/flow.dir/requires: src/flow/CMakeFiles/flow.dir/flow_control.cc.o.requires
src/flow/CMakeFiles/flow.dir/requires: src/flow/CMakeFiles/flow.dir/flow_key.cc.o.requires
src/flow/CMakeFiles/flow.dir/requires: src/flow/CMakeFiles/flow.dir/ha.cc.o.requires
src/flow/CMakeFiles/flow.dir/requires: src/flow/CMakeFiles/flow.dir/ha_module.cc.o.requires

.PHONY : src/flow/CMakeFiles/flow.dir/requires

src/flow/CMakeFiles/flow.dir/clean:
	cd /home/zengxiaosen/snort3/build/src/flow && $(CMAKE_COMMAND) -P CMakeFiles/flow.dir/cmake_clean.cmake
.PHONY : src/flow/CMakeFiles/flow.dir/clean

src/flow/CMakeFiles/flow.dir/depend:
	cd /home/zengxiaosen/snort3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zengxiaosen/snort3 /home/zengxiaosen/snort3/src/flow /home/zengxiaosen/snort3/build /home/zengxiaosen/snort3/build/src/flow /home/zengxiaosen/snort3/build/src/flow/CMakeFiles/flow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/flow/CMakeFiles/flow.dir/depend

