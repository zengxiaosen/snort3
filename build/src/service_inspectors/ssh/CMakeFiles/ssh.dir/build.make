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
include src/service_inspectors/ssh/CMakeFiles/ssh.dir/depend.make

# Include the progress variables for this target.
include src/service_inspectors/ssh/CMakeFiles/ssh.dir/progress.make

# Include the compile flags for this target's objects.
include src/service_inspectors/ssh/CMakeFiles/ssh.dir/flags.make

src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.o: src/service_inspectors/ssh/CMakeFiles/ssh.dir/flags.make
src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.o: ../src/service_inspectors/ssh/ssh.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.o"
	cd /home/zengxiaosen/snort3/build/src/service_inspectors/ssh && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ssh.dir/ssh.cc.o -c /home/zengxiaosen/snort3/src/service_inspectors/ssh/ssh.cc

src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssh.dir/ssh.cc.i"
	cd /home/zengxiaosen/snort3/build/src/service_inspectors/ssh && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/service_inspectors/ssh/ssh.cc > CMakeFiles/ssh.dir/ssh.cc.i

src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssh.dir/ssh.cc.s"
	cd /home/zengxiaosen/snort3/build/src/service_inspectors/ssh && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/service_inspectors/ssh/ssh.cc -o CMakeFiles/ssh.dir/ssh.cc.s

src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.o.requires:

.PHONY : src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.o.requires

src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.o.provides: src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.o.requires
	$(MAKE) -f src/service_inspectors/ssh/CMakeFiles/ssh.dir/build.make src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.o.provides.build
.PHONY : src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.o.provides

src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.o.provides.build: src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.o


src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.o: src/service_inspectors/ssh/CMakeFiles/ssh.dir/flags.make
src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.o: ../src/service_inspectors/ssh/ssh_module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.o"
	cd /home/zengxiaosen/snort3/build/src/service_inspectors/ssh && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ssh.dir/ssh_module.cc.o -c /home/zengxiaosen/snort3/src/service_inspectors/ssh/ssh_module.cc

src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssh.dir/ssh_module.cc.i"
	cd /home/zengxiaosen/snort3/build/src/service_inspectors/ssh && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/service_inspectors/ssh/ssh_module.cc > CMakeFiles/ssh.dir/ssh_module.cc.i

src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssh.dir/ssh_module.cc.s"
	cd /home/zengxiaosen/snort3/build/src/service_inspectors/ssh && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/service_inspectors/ssh/ssh_module.cc -o CMakeFiles/ssh.dir/ssh_module.cc.s

src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.o.requires:

.PHONY : src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.o.requires

src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.o.provides: src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.o.requires
	$(MAKE) -f src/service_inspectors/ssh/CMakeFiles/ssh.dir/build.make src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.o.provides.build
.PHONY : src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.o.provides

src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.o.provides.build: src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.o


ssh: src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.o
ssh: src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.o
ssh: src/service_inspectors/ssh/CMakeFiles/ssh.dir/build.make

.PHONY : ssh

# Rule to build all files generated by this target.
src/service_inspectors/ssh/CMakeFiles/ssh.dir/build: ssh

.PHONY : src/service_inspectors/ssh/CMakeFiles/ssh.dir/build

src/service_inspectors/ssh/CMakeFiles/ssh.dir/requires: src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh.cc.o.requires
src/service_inspectors/ssh/CMakeFiles/ssh.dir/requires: src/service_inspectors/ssh/CMakeFiles/ssh.dir/ssh_module.cc.o.requires

.PHONY : src/service_inspectors/ssh/CMakeFiles/ssh.dir/requires

src/service_inspectors/ssh/CMakeFiles/ssh.dir/clean:
	cd /home/zengxiaosen/snort3/build/src/service_inspectors/ssh && $(CMAKE_COMMAND) -P CMakeFiles/ssh.dir/cmake_clean.cmake
.PHONY : src/service_inspectors/ssh/CMakeFiles/ssh.dir/clean

src/service_inspectors/ssh/CMakeFiles/ssh.dir/depend:
	cd /home/zengxiaosen/snort3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zengxiaosen/snort3 /home/zengxiaosen/snort3/src/service_inspectors/ssh /home/zengxiaosen/snort3/build /home/zengxiaosen/snort3/build/src/service_inspectors/ssh /home/zengxiaosen/snort3/build/src/service_inspectors/ssh/CMakeFiles/ssh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/service_inspectors/ssh/CMakeFiles/ssh.dir/depend

