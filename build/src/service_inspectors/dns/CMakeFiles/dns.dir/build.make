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
include src/service_inspectors/dns/CMakeFiles/dns.dir/depend.make

# Include the progress variables for this target.
include src/service_inspectors/dns/CMakeFiles/dns.dir/progress.make

# Include the compile flags for this target's objects.
include src/service_inspectors/dns/CMakeFiles/dns.dir/flags.make

src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.o: src/service_inspectors/dns/CMakeFiles/dns.dir/flags.make
src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.o: ../src/service_inspectors/dns/dns.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.o"
	cd /home/zengxiaosen/snort3/build/src/service_inspectors/dns && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dns.dir/dns.cc.o -c /home/zengxiaosen/snort3/src/service_inspectors/dns/dns.cc

src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dns.dir/dns.cc.i"
	cd /home/zengxiaosen/snort3/build/src/service_inspectors/dns && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/service_inspectors/dns/dns.cc > CMakeFiles/dns.dir/dns.cc.i

src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dns.dir/dns.cc.s"
	cd /home/zengxiaosen/snort3/build/src/service_inspectors/dns && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/service_inspectors/dns/dns.cc -o CMakeFiles/dns.dir/dns.cc.s

src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.o.requires:

.PHONY : src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.o.requires

src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.o.provides: src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.o.requires
	$(MAKE) -f src/service_inspectors/dns/CMakeFiles/dns.dir/build.make src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.o.provides.build
.PHONY : src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.o.provides

src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.o.provides.build: src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.o


src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.o: src/service_inspectors/dns/CMakeFiles/dns.dir/flags.make
src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.o: ../src/service_inspectors/dns/dns_module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.o"
	cd /home/zengxiaosen/snort3/build/src/service_inspectors/dns && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dns.dir/dns_module.cc.o -c /home/zengxiaosen/snort3/src/service_inspectors/dns/dns_module.cc

src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dns.dir/dns_module.cc.i"
	cd /home/zengxiaosen/snort3/build/src/service_inspectors/dns && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/service_inspectors/dns/dns_module.cc > CMakeFiles/dns.dir/dns_module.cc.i

src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dns.dir/dns_module.cc.s"
	cd /home/zengxiaosen/snort3/build/src/service_inspectors/dns && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/service_inspectors/dns/dns_module.cc -o CMakeFiles/dns.dir/dns_module.cc.s

src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.o.requires:

.PHONY : src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.o.requires

src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.o.provides: src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.o.requires
	$(MAKE) -f src/service_inspectors/dns/CMakeFiles/dns.dir/build.make src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.o.provides.build
.PHONY : src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.o.provides

src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.o.provides.build: src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.o


dns: src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.o
dns: src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.o
dns: src/service_inspectors/dns/CMakeFiles/dns.dir/build.make

.PHONY : dns

# Rule to build all files generated by this target.
src/service_inspectors/dns/CMakeFiles/dns.dir/build: dns

.PHONY : src/service_inspectors/dns/CMakeFiles/dns.dir/build

src/service_inspectors/dns/CMakeFiles/dns.dir/requires: src/service_inspectors/dns/CMakeFiles/dns.dir/dns.cc.o.requires
src/service_inspectors/dns/CMakeFiles/dns.dir/requires: src/service_inspectors/dns/CMakeFiles/dns.dir/dns_module.cc.o.requires

.PHONY : src/service_inspectors/dns/CMakeFiles/dns.dir/requires

src/service_inspectors/dns/CMakeFiles/dns.dir/clean:
	cd /home/zengxiaosen/snort3/build/src/service_inspectors/dns && $(CMAKE_COMMAND) -P CMakeFiles/dns.dir/cmake_clean.cmake
.PHONY : src/service_inspectors/dns/CMakeFiles/dns.dir/clean

src/service_inspectors/dns/CMakeFiles/dns.dir/depend:
	cd /home/zengxiaosen/snort3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zengxiaosen/snort3 /home/zengxiaosen/snort3/src/service_inspectors/dns /home/zengxiaosen/snort3/build /home/zengxiaosen/snort3/build/src/service_inspectors/dns /home/zengxiaosen/snort3/build/src/service_inspectors/dns/CMakeFiles/dns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/service_inspectors/dns/CMakeFiles/dns.dir/depend
