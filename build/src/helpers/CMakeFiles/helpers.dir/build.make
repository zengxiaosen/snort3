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
include src/helpers/CMakeFiles/helpers.dir/depend.make

# Include the progress variables for this target.
include src/helpers/CMakeFiles/helpers.dir/progress.make

# Include the compile flags for this target's objects.
include src/helpers/CMakeFiles/helpers.dir/flags.make

src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.o: src/helpers/CMakeFiles/helpers.dir/flags.make
src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.o: ../src/helpers/base64_encoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.o"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helpers.dir/base64_encoder.cc.o -c /home/zengxiaosen/snort3/src/helpers/base64_encoder.cc

src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helpers.dir/base64_encoder.cc.i"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/helpers/base64_encoder.cc > CMakeFiles/helpers.dir/base64_encoder.cc.i

src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helpers.dir/base64_encoder.cc.s"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/helpers/base64_encoder.cc -o CMakeFiles/helpers.dir/base64_encoder.cc.s

src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.o.requires:

.PHONY : src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.o.requires

src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.o.provides: src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.o.requires
	$(MAKE) -f src/helpers/CMakeFiles/helpers.dir/build.make src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.o.provides.build
.PHONY : src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.o.provides

src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.o.provides.build: src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.o


src/helpers/CMakeFiles/helpers.dir/chunk.cc.o: src/helpers/CMakeFiles/helpers.dir/flags.make
src/helpers/CMakeFiles/helpers.dir/chunk.cc.o: ../src/helpers/chunk.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/helpers/CMakeFiles/helpers.dir/chunk.cc.o"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helpers.dir/chunk.cc.o -c /home/zengxiaosen/snort3/src/helpers/chunk.cc

src/helpers/CMakeFiles/helpers.dir/chunk.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helpers.dir/chunk.cc.i"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/helpers/chunk.cc > CMakeFiles/helpers.dir/chunk.cc.i

src/helpers/CMakeFiles/helpers.dir/chunk.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helpers.dir/chunk.cc.s"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/helpers/chunk.cc -o CMakeFiles/helpers.dir/chunk.cc.s

src/helpers/CMakeFiles/helpers.dir/chunk.cc.o.requires:

.PHONY : src/helpers/CMakeFiles/helpers.dir/chunk.cc.o.requires

src/helpers/CMakeFiles/helpers.dir/chunk.cc.o.provides: src/helpers/CMakeFiles/helpers.dir/chunk.cc.o.requires
	$(MAKE) -f src/helpers/CMakeFiles/helpers.dir/build.make src/helpers/CMakeFiles/helpers.dir/chunk.cc.o.provides.build
.PHONY : src/helpers/CMakeFiles/helpers.dir/chunk.cc.o.provides

src/helpers/CMakeFiles/helpers.dir/chunk.cc.o.provides.build: src/helpers/CMakeFiles/helpers.dir/chunk.cc.o


src/helpers/CMakeFiles/helpers.dir/directory.cc.o: src/helpers/CMakeFiles/helpers.dir/flags.make
src/helpers/CMakeFiles/helpers.dir/directory.cc.o: ../src/helpers/directory.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/helpers/CMakeFiles/helpers.dir/directory.cc.o"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helpers.dir/directory.cc.o -c /home/zengxiaosen/snort3/src/helpers/directory.cc

src/helpers/CMakeFiles/helpers.dir/directory.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helpers.dir/directory.cc.i"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/helpers/directory.cc > CMakeFiles/helpers.dir/directory.cc.i

src/helpers/CMakeFiles/helpers.dir/directory.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helpers.dir/directory.cc.s"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/helpers/directory.cc -o CMakeFiles/helpers.dir/directory.cc.s

src/helpers/CMakeFiles/helpers.dir/directory.cc.o.requires:

.PHONY : src/helpers/CMakeFiles/helpers.dir/directory.cc.o.requires

src/helpers/CMakeFiles/helpers.dir/directory.cc.o.provides: src/helpers/CMakeFiles/helpers.dir/directory.cc.o.requires
	$(MAKE) -f src/helpers/CMakeFiles/helpers.dir/build.make src/helpers/CMakeFiles/helpers.dir/directory.cc.o.provides.build
.PHONY : src/helpers/CMakeFiles/helpers.dir/directory.cc.o.provides

src/helpers/CMakeFiles/helpers.dir/directory.cc.o.provides.build: src/helpers/CMakeFiles/helpers.dir/directory.cc.o


src/helpers/CMakeFiles/helpers.dir/markup.cc.o: src/helpers/CMakeFiles/helpers.dir/flags.make
src/helpers/CMakeFiles/helpers.dir/markup.cc.o: ../src/helpers/markup.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/helpers/CMakeFiles/helpers.dir/markup.cc.o"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helpers.dir/markup.cc.o -c /home/zengxiaosen/snort3/src/helpers/markup.cc

src/helpers/CMakeFiles/helpers.dir/markup.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helpers.dir/markup.cc.i"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/helpers/markup.cc > CMakeFiles/helpers.dir/markup.cc.i

src/helpers/CMakeFiles/helpers.dir/markup.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helpers.dir/markup.cc.s"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/helpers/markup.cc -o CMakeFiles/helpers.dir/markup.cc.s

src/helpers/CMakeFiles/helpers.dir/markup.cc.o.requires:

.PHONY : src/helpers/CMakeFiles/helpers.dir/markup.cc.o.requires

src/helpers/CMakeFiles/helpers.dir/markup.cc.o.provides: src/helpers/CMakeFiles/helpers.dir/markup.cc.o.requires
	$(MAKE) -f src/helpers/CMakeFiles/helpers.dir/build.make src/helpers/CMakeFiles/helpers.dir/markup.cc.o.provides.build
.PHONY : src/helpers/CMakeFiles/helpers.dir/markup.cc.o.provides

src/helpers/CMakeFiles/helpers.dir/markup.cc.o.provides.build: src/helpers/CMakeFiles/helpers.dir/markup.cc.o


src/helpers/CMakeFiles/helpers.dir/process.cc.o: src/helpers/CMakeFiles/helpers.dir/flags.make
src/helpers/CMakeFiles/helpers.dir/process.cc.o: ../src/helpers/process.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/helpers/CMakeFiles/helpers.dir/process.cc.o"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helpers.dir/process.cc.o -c /home/zengxiaosen/snort3/src/helpers/process.cc

src/helpers/CMakeFiles/helpers.dir/process.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helpers.dir/process.cc.i"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/helpers/process.cc > CMakeFiles/helpers.dir/process.cc.i

src/helpers/CMakeFiles/helpers.dir/process.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helpers.dir/process.cc.s"
	cd /home/zengxiaosen/snort3/build/src/helpers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/helpers/process.cc -o CMakeFiles/helpers.dir/process.cc.s

src/helpers/CMakeFiles/helpers.dir/process.cc.o.requires:

.PHONY : src/helpers/CMakeFiles/helpers.dir/process.cc.o.requires

src/helpers/CMakeFiles/helpers.dir/process.cc.o.provides: src/helpers/CMakeFiles/helpers.dir/process.cc.o.requires
	$(MAKE) -f src/helpers/CMakeFiles/helpers.dir/build.make src/helpers/CMakeFiles/helpers.dir/process.cc.o.provides.build
.PHONY : src/helpers/CMakeFiles/helpers.dir/process.cc.o.provides

src/helpers/CMakeFiles/helpers.dir/process.cc.o.provides.build: src/helpers/CMakeFiles/helpers.dir/process.cc.o


helpers: src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.o
helpers: src/helpers/CMakeFiles/helpers.dir/chunk.cc.o
helpers: src/helpers/CMakeFiles/helpers.dir/directory.cc.o
helpers: src/helpers/CMakeFiles/helpers.dir/markup.cc.o
helpers: src/helpers/CMakeFiles/helpers.dir/process.cc.o
helpers: src/helpers/CMakeFiles/helpers.dir/build.make

.PHONY : helpers

# Rule to build all files generated by this target.
src/helpers/CMakeFiles/helpers.dir/build: helpers

.PHONY : src/helpers/CMakeFiles/helpers.dir/build

src/helpers/CMakeFiles/helpers.dir/requires: src/helpers/CMakeFiles/helpers.dir/base64_encoder.cc.o.requires
src/helpers/CMakeFiles/helpers.dir/requires: src/helpers/CMakeFiles/helpers.dir/chunk.cc.o.requires
src/helpers/CMakeFiles/helpers.dir/requires: src/helpers/CMakeFiles/helpers.dir/directory.cc.o.requires
src/helpers/CMakeFiles/helpers.dir/requires: src/helpers/CMakeFiles/helpers.dir/markup.cc.o.requires
src/helpers/CMakeFiles/helpers.dir/requires: src/helpers/CMakeFiles/helpers.dir/process.cc.o.requires

.PHONY : src/helpers/CMakeFiles/helpers.dir/requires

src/helpers/CMakeFiles/helpers.dir/clean:
	cd /home/zengxiaosen/snort3/build/src/helpers && $(CMAKE_COMMAND) -P CMakeFiles/helpers.dir/cmake_clean.cmake
.PHONY : src/helpers/CMakeFiles/helpers.dir/clean

src/helpers/CMakeFiles/helpers.dir/depend:
	cd /home/zengxiaosen/snort3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zengxiaosen/snort3 /home/zengxiaosen/snort3/src/helpers /home/zengxiaosen/snort3/build /home/zengxiaosen/snort3/build/src/helpers /home/zengxiaosen/snort3/build/src/helpers/CMakeFiles/helpers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/helpers/CMakeFiles/helpers.dir/depend
