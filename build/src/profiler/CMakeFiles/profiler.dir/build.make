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
include src/profiler/CMakeFiles/profiler.dir/depend.make

# Include the progress variables for this target.
include src/profiler/CMakeFiles/profiler.dir/progress.make

# Include the compile flags for this target's objects.
include src/profiler/CMakeFiles/profiler.dir/flags.make

src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o: ../src/profiler/memory_context.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/profiler.dir/memory_context.cc.o -c /home/zengxiaosen/snort3/src/profiler/memory_context.cc

src/profiler/CMakeFiles/profiler.dir/memory_context.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/profiler.dir/memory_context.cc.i"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/profiler/memory_context.cc > CMakeFiles/profiler.dir/memory_context.cc.i

src/profiler/CMakeFiles/profiler.dir/memory_context.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/memory_context.cc.s"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/profiler/memory_context.cc -o CMakeFiles/profiler.dir/memory_context.cc.s

src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o.requires:

.PHONY : src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o.requires

src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o.provides: src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o.requires
	$(MAKE) -f src/profiler/CMakeFiles/profiler.dir/build.make src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o.provides.build
.PHONY : src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o.provides

src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o.provides.build: src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o


src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o: ../src/profiler/memory_profiler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/profiler.dir/memory_profiler.cc.o -c /home/zengxiaosen/snort3/src/profiler/memory_profiler.cc

src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/profiler.dir/memory_profiler.cc.i"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/profiler/memory_profiler.cc > CMakeFiles/profiler.dir/memory_profiler.cc.i

src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/memory_profiler.cc.s"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/profiler/memory_profiler.cc -o CMakeFiles/profiler.dir/memory_profiler.cc.s

src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o.requires:

.PHONY : src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o.requires

src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o.provides: src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o.requires
	$(MAKE) -f src/profiler/CMakeFiles/profiler.dir/build.make src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o.provides.build
.PHONY : src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o.provides

src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o.provides.build: src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o


src/profiler/CMakeFiles/profiler.dir/profiler.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/profiler.cc.o: ../src/profiler/profiler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/profiler/CMakeFiles/profiler.dir/profiler.cc.o"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/profiler.dir/profiler.cc.o -c /home/zengxiaosen/snort3/src/profiler/profiler.cc

src/profiler/CMakeFiles/profiler.dir/profiler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/profiler.dir/profiler.cc.i"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/profiler/profiler.cc > CMakeFiles/profiler.dir/profiler.cc.i

src/profiler/CMakeFiles/profiler.dir/profiler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/profiler.cc.s"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/profiler/profiler.cc -o CMakeFiles/profiler.dir/profiler.cc.s

src/profiler/CMakeFiles/profiler.dir/profiler.cc.o.requires:

.PHONY : src/profiler/CMakeFiles/profiler.dir/profiler.cc.o.requires

src/profiler/CMakeFiles/profiler.dir/profiler.cc.o.provides: src/profiler/CMakeFiles/profiler.dir/profiler.cc.o.requires
	$(MAKE) -f src/profiler/CMakeFiles/profiler.dir/build.make src/profiler/CMakeFiles/profiler.dir/profiler.cc.o.provides.build
.PHONY : src/profiler/CMakeFiles/profiler.dir/profiler.cc.o.provides

src/profiler/CMakeFiles/profiler.dir/profiler.cc.o.provides.build: src/profiler/CMakeFiles/profiler.dir/profiler.cc.o


src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o: ../src/profiler/profiler_stats_table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/profiler.dir/profiler_stats_table.cc.o -c /home/zengxiaosen/snort3/src/profiler/profiler_stats_table.cc

src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/profiler.dir/profiler_stats_table.cc.i"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/profiler/profiler_stats_table.cc > CMakeFiles/profiler.dir/profiler_stats_table.cc.i

src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/profiler_stats_table.cc.s"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/profiler/profiler_stats_table.cc -o CMakeFiles/profiler.dir/profiler_stats_table.cc.s

src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o.requires:

.PHONY : src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o.requires

src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o.provides: src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o.requires
	$(MAKE) -f src/profiler/CMakeFiles/profiler.dir/build.make src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o.provides.build
.PHONY : src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o.provides

src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o.provides.build: src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o


src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o: ../src/profiler/profiler_nodes.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/profiler.dir/profiler_nodes.cc.o -c /home/zengxiaosen/snort3/src/profiler/profiler_nodes.cc

src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/profiler.dir/profiler_nodes.cc.i"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/profiler/profiler_nodes.cc > CMakeFiles/profiler.dir/profiler_nodes.cc.i

src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/profiler_nodes.cc.s"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/profiler/profiler_nodes.cc -o CMakeFiles/profiler.dir/profiler_nodes.cc.s

src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o.requires:

.PHONY : src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o.requires

src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o.provides: src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o.requires
	$(MAKE) -f src/profiler/CMakeFiles/profiler.dir/build.make src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o.provides.build
.PHONY : src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o.provides

src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o.provides.build: src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o


src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o: ../src/profiler/rule_profiler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/profiler.dir/rule_profiler.cc.o -c /home/zengxiaosen/snort3/src/profiler/rule_profiler.cc

src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/profiler.dir/rule_profiler.cc.i"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/profiler/rule_profiler.cc > CMakeFiles/profiler.dir/rule_profiler.cc.i

src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/rule_profiler.cc.s"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/profiler/rule_profiler.cc -o CMakeFiles/profiler.dir/rule_profiler.cc.s

src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o.requires:

.PHONY : src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o.requires

src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o.provides: src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o.requires
	$(MAKE) -f src/profiler/CMakeFiles/profiler.dir/build.make src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o.provides.build
.PHONY : src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o.provides

src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o.provides.build: src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o


src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o: src/profiler/CMakeFiles/profiler.dir/flags.make
src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o: ../src/profiler/time_profiler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/profiler.dir/time_profiler.cc.o -c /home/zengxiaosen/snort3/src/profiler/time_profiler.cc

src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/profiler.dir/time_profiler.cc.i"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/profiler/time_profiler.cc > CMakeFiles/profiler.dir/time_profiler.cc.i

src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/profiler.dir/time_profiler.cc.s"
	cd /home/zengxiaosen/snort3/build/src/profiler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/profiler/time_profiler.cc -o CMakeFiles/profiler.dir/time_profiler.cc.s

src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o.requires:

.PHONY : src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o.requires

src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o.provides: src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o.requires
	$(MAKE) -f src/profiler/CMakeFiles/profiler.dir/build.make src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o.provides.build
.PHONY : src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o.provides

src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o.provides.build: src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o


profiler: src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/profiler.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o
profiler: src/profiler/CMakeFiles/profiler.dir/build.make

.PHONY : profiler

# Rule to build all files generated by this target.
src/profiler/CMakeFiles/profiler.dir/build: profiler

.PHONY : src/profiler/CMakeFiles/profiler.dir/build

src/profiler/CMakeFiles/profiler.dir/requires: src/profiler/CMakeFiles/profiler.dir/memory_context.cc.o.requires
src/profiler/CMakeFiles/profiler.dir/requires: src/profiler/CMakeFiles/profiler.dir/memory_profiler.cc.o.requires
src/profiler/CMakeFiles/profiler.dir/requires: src/profiler/CMakeFiles/profiler.dir/profiler.cc.o.requires
src/profiler/CMakeFiles/profiler.dir/requires: src/profiler/CMakeFiles/profiler.dir/profiler_stats_table.cc.o.requires
src/profiler/CMakeFiles/profiler.dir/requires: src/profiler/CMakeFiles/profiler.dir/profiler_nodes.cc.o.requires
src/profiler/CMakeFiles/profiler.dir/requires: src/profiler/CMakeFiles/profiler.dir/rule_profiler.cc.o.requires
src/profiler/CMakeFiles/profiler.dir/requires: src/profiler/CMakeFiles/profiler.dir/time_profiler.cc.o.requires

.PHONY : src/profiler/CMakeFiles/profiler.dir/requires

src/profiler/CMakeFiles/profiler.dir/clean:
	cd /home/zengxiaosen/snort3/build/src/profiler && $(CMAKE_COMMAND) -P CMakeFiles/profiler.dir/cmake_clean.cmake
.PHONY : src/profiler/CMakeFiles/profiler.dir/clean

src/profiler/CMakeFiles/profiler.dir/depend:
	cd /home/zengxiaosen/snort3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zengxiaosen/snort3 /home/zengxiaosen/snort3/src/profiler /home/zengxiaosen/snort3/build /home/zengxiaosen/snort3/build/src/profiler /home/zengxiaosen/snort3/build/src/profiler/CMakeFiles/profiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/profiler/CMakeFiles/profiler.dir/depend

