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
include src/codecs/CMakeFiles/codecs.dir/depend.make

# Include the progress variables for this target.
include src/codecs/CMakeFiles/codecs.dir/progress.make

# Include the compile flags for this target's objects.
include src/codecs/CMakeFiles/codecs.dir/flags.make

src/codecs/CMakeFiles/codecs.dir/codec_api.cc.o: src/codecs/CMakeFiles/codecs.dir/flags.make
src/codecs/CMakeFiles/codecs.dir/codec_api.cc.o: ../src/codecs/codec_api.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/codecs/CMakeFiles/codecs.dir/codec_api.cc.o"
	cd /home/zengxiaosen/snort3/build/src/codecs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codecs.dir/codec_api.cc.o -c /home/zengxiaosen/snort3/src/codecs/codec_api.cc

src/codecs/CMakeFiles/codecs.dir/codec_api.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codecs.dir/codec_api.cc.i"
	cd /home/zengxiaosen/snort3/build/src/codecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/codecs/codec_api.cc > CMakeFiles/codecs.dir/codec_api.cc.i

src/codecs/CMakeFiles/codecs.dir/codec_api.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codecs.dir/codec_api.cc.s"
	cd /home/zengxiaosen/snort3/build/src/codecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/codecs/codec_api.cc -o CMakeFiles/codecs.dir/codec_api.cc.s

src/codecs/CMakeFiles/codecs.dir/codec_api.cc.o.requires:

.PHONY : src/codecs/CMakeFiles/codecs.dir/codec_api.cc.o.requires

src/codecs/CMakeFiles/codecs.dir/codec_api.cc.o.provides: src/codecs/CMakeFiles/codecs.dir/codec_api.cc.o.requires
	$(MAKE) -f src/codecs/CMakeFiles/codecs.dir/build.make src/codecs/CMakeFiles/codecs.dir/codec_api.cc.o.provides.build
.PHONY : src/codecs/CMakeFiles/codecs.dir/codec_api.cc.o.provides

src/codecs/CMakeFiles/codecs.dir/codec_api.cc.o.provides.build: src/codecs/CMakeFiles/codecs.dir/codec_api.cc.o


src/codecs/CMakeFiles/codecs.dir/codec_module.cc.o: src/codecs/CMakeFiles/codecs.dir/flags.make
src/codecs/CMakeFiles/codecs.dir/codec_module.cc.o: ../src/codecs/codec_module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/codecs/CMakeFiles/codecs.dir/codec_module.cc.o"
	cd /home/zengxiaosen/snort3/build/src/codecs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codecs.dir/codec_module.cc.o -c /home/zengxiaosen/snort3/src/codecs/codec_module.cc

src/codecs/CMakeFiles/codecs.dir/codec_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codecs.dir/codec_module.cc.i"
	cd /home/zengxiaosen/snort3/build/src/codecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/codecs/codec_module.cc > CMakeFiles/codecs.dir/codec_module.cc.i

src/codecs/CMakeFiles/codecs.dir/codec_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codecs.dir/codec_module.cc.s"
	cd /home/zengxiaosen/snort3/build/src/codecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/codecs/codec_module.cc -o CMakeFiles/codecs.dir/codec_module.cc.s

src/codecs/CMakeFiles/codecs.dir/codec_module.cc.o.requires:

.PHONY : src/codecs/CMakeFiles/codecs.dir/codec_module.cc.o.requires

src/codecs/CMakeFiles/codecs.dir/codec_module.cc.o.provides: src/codecs/CMakeFiles/codecs.dir/codec_module.cc.o.requires
	$(MAKE) -f src/codecs/CMakeFiles/codecs.dir/build.make src/codecs/CMakeFiles/codecs.dir/codec_module.cc.o.provides.build
.PHONY : src/codecs/CMakeFiles/codecs.dir/codec_module.cc.o.provides

src/codecs/CMakeFiles/codecs.dir/codec_module.cc.o.provides.build: src/codecs/CMakeFiles/codecs.dir/codec_module.cc.o


codecs: src/codecs/CMakeFiles/codecs.dir/codec_api.cc.o
codecs: src/codecs/CMakeFiles/codecs.dir/codec_module.cc.o
codecs: src/codecs/CMakeFiles/codecs.dir/build.make

.PHONY : codecs

# Rule to build all files generated by this target.
src/codecs/CMakeFiles/codecs.dir/build: codecs

.PHONY : src/codecs/CMakeFiles/codecs.dir/build

src/codecs/CMakeFiles/codecs.dir/requires: src/codecs/CMakeFiles/codecs.dir/codec_api.cc.o.requires
src/codecs/CMakeFiles/codecs.dir/requires: src/codecs/CMakeFiles/codecs.dir/codec_module.cc.o.requires

.PHONY : src/codecs/CMakeFiles/codecs.dir/requires

src/codecs/CMakeFiles/codecs.dir/clean:
	cd /home/zengxiaosen/snort3/build/src/codecs && $(CMAKE_COMMAND) -P CMakeFiles/codecs.dir/cmake_clean.cmake
.PHONY : src/codecs/CMakeFiles/codecs.dir/clean

src/codecs/CMakeFiles/codecs.dir/depend:
	cd /home/zengxiaosen/snort3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zengxiaosen/snort3 /home/zengxiaosen/snort3/src/codecs /home/zengxiaosen/snort3/build /home/zengxiaosen/snort3/build/src/codecs /home/zengxiaosen/snort3/build/src/codecs/CMakeFiles/codecs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/codecs/CMakeFiles/codecs.dir/depend
