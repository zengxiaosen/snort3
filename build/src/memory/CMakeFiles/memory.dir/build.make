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
include src/memory/CMakeFiles/memory.dir/depend.make

# Include the progress variables for this target.
include src/memory/CMakeFiles/memory.dir/progress.make

# Include the compile flags for this target's objects.
include src/memory/CMakeFiles/memory.dir/flags.make

src/memory/CMakeFiles/memory.dir/memory_allocator.cc.o: src/memory/CMakeFiles/memory.dir/flags.make
src/memory/CMakeFiles/memory.dir/memory_allocator.cc.o: ../src/memory/memory_allocator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/memory/CMakeFiles/memory.dir/memory_allocator.cc.o"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memory.dir/memory_allocator.cc.o -c /home/zengxiaosen/snort3/src/memory/memory_allocator.cc

src/memory/CMakeFiles/memory.dir/memory_allocator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memory.dir/memory_allocator.cc.i"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/memory/memory_allocator.cc > CMakeFiles/memory.dir/memory_allocator.cc.i

src/memory/CMakeFiles/memory.dir/memory_allocator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memory.dir/memory_allocator.cc.s"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/memory/memory_allocator.cc -o CMakeFiles/memory.dir/memory_allocator.cc.s

src/memory/CMakeFiles/memory.dir/memory_allocator.cc.o.requires:

.PHONY : src/memory/CMakeFiles/memory.dir/memory_allocator.cc.o.requires

src/memory/CMakeFiles/memory.dir/memory_allocator.cc.o.provides: src/memory/CMakeFiles/memory.dir/memory_allocator.cc.o.requires
	$(MAKE) -f src/memory/CMakeFiles/memory.dir/build.make src/memory/CMakeFiles/memory.dir/memory_allocator.cc.o.provides.build
.PHONY : src/memory/CMakeFiles/memory.dir/memory_allocator.cc.o.provides

src/memory/CMakeFiles/memory.dir/memory_allocator.cc.o.provides.build: src/memory/CMakeFiles/memory.dir/memory_allocator.cc.o


src/memory/CMakeFiles/memory.dir/memory_cap.cc.o: src/memory/CMakeFiles/memory.dir/flags.make
src/memory/CMakeFiles/memory.dir/memory_cap.cc.o: ../src/memory/memory_cap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/memory/CMakeFiles/memory.dir/memory_cap.cc.o"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memory.dir/memory_cap.cc.o -c /home/zengxiaosen/snort3/src/memory/memory_cap.cc

src/memory/CMakeFiles/memory.dir/memory_cap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memory.dir/memory_cap.cc.i"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/memory/memory_cap.cc > CMakeFiles/memory.dir/memory_cap.cc.i

src/memory/CMakeFiles/memory.dir/memory_cap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memory.dir/memory_cap.cc.s"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/memory/memory_cap.cc -o CMakeFiles/memory.dir/memory_cap.cc.s

src/memory/CMakeFiles/memory.dir/memory_cap.cc.o.requires:

.PHONY : src/memory/CMakeFiles/memory.dir/memory_cap.cc.o.requires

src/memory/CMakeFiles/memory.dir/memory_cap.cc.o.provides: src/memory/CMakeFiles/memory.dir/memory_cap.cc.o.requires
	$(MAKE) -f src/memory/CMakeFiles/memory.dir/build.make src/memory/CMakeFiles/memory.dir/memory_cap.cc.o.provides.build
.PHONY : src/memory/CMakeFiles/memory.dir/memory_cap.cc.o.provides

src/memory/CMakeFiles/memory.dir/memory_cap.cc.o.provides.build: src/memory/CMakeFiles/memory.dir/memory_cap.cc.o


src/memory/CMakeFiles/memory.dir/memory_module.cc.o: src/memory/CMakeFiles/memory.dir/flags.make
src/memory/CMakeFiles/memory.dir/memory_module.cc.o: ../src/memory/memory_module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/memory/CMakeFiles/memory.dir/memory_module.cc.o"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memory.dir/memory_module.cc.o -c /home/zengxiaosen/snort3/src/memory/memory_module.cc

src/memory/CMakeFiles/memory.dir/memory_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memory.dir/memory_module.cc.i"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/memory/memory_module.cc > CMakeFiles/memory.dir/memory_module.cc.i

src/memory/CMakeFiles/memory.dir/memory_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memory.dir/memory_module.cc.s"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/memory/memory_module.cc -o CMakeFiles/memory.dir/memory_module.cc.s

src/memory/CMakeFiles/memory.dir/memory_module.cc.o.requires:

.PHONY : src/memory/CMakeFiles/memory.dir/memory_module.cc.o.requires

src/memory/CMakeFiles/memory.dir/memory_module.cc.o.provides: src/memory/CMakeFiles/memory.dir/memory_module.cc.o.requires
	$(MAKE) -f src/memory/CMakeFiles/memory.dir/build.make src/memory/CMakeFiles/memory.dir/memory_module.cc.o.provides.build
.PHONY : src/memory/CMakeFiles/memory.dir/memory_module.cc.o.provides

src/memory/CMakeFiles/memory.dir/memory_module.cc.o.provides.build: src/memory/CMakeFiles/memory.dir/memory_module.cc.o


src/memory/CMakeFiles/memory.dir/memory_manager.cc.o: src/memory/CMakeFiles/memory.dir/flags.make
src/memory/CMakeFiles/memory.dir/memory_manager.cc.o: ../src/memory/memory_manager.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/memory/CMakeFiles/memory.dir/memory_manager.cc.o"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memory.dir/memory_manager.cc.o -c /home/zengxiaosen/snort3/src/memory/memory_manager.cc

src/memory/CMakeFiles/memory.dir/memory_manager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memory.dir/memory_manager.cc.i"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/memory/memory_manager.cc > CMakeFiles/memory.dir/memory_manager.cc.i

src/memory/CMakeFiles/memory.dir/memory_manager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memory.dir/memory_manager.cc.s"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/memory/memory_manager.cc -o CMakeFiles/memory.dir/memory_manager.cc.s

src/memory/CMakeFiles/memory.dir/memory_manager.cc.o.requires:

.PHONY : src/memory/CMakeFiles/memory.dir/memory_manager.cc.o.requires

src/memory/CMakeFiles/memory.dir/memory_manager.cc.o.provides: src/memory/CMakeFiles/memory.dir/memory_manager.cc.o.requires
	$(MAKE) -f src/memory/CMakeFiles/memory.dir/build.make src/memory/CMakeFiles/memory.dir/memory_manager.cc.o.provides.build
.PHONY : src/memory/CMakeFiles/memory.dir/memory_manager.cc.o.provides

src/memory/CMakeFiles/memory.dir/memory_manager.cc.o.provides.build: src/memory/CMakeFiles/memory.dir/memory_manager.cc.o


src/memory/CMakeFiles/memory.dir/prune_handler.cc.o: src/memory/CMakeFiles/memory.dir/flags.make
src/memory/CMakeFiles/memory.dir/prune_handler.cc.o: ../src/memory/prune_handler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zengxiaosen/snort3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/memory/CMakeFiles/memory.dir/prune_handler.cc.o"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memory.dir/prune_handler.cc.o -c /home/zengxiaosen/snort3/src/memory/prune_handler.cc

src/memory/CMakeFiles/memory.dir/prune_handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memory.dir/prune_handler.cc.i"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zengxiaosen/snort3/src/memory/prune_handler.cc > CMakeFiles/memory.dir/prune_handler.cc.i

src/memory/CMakeFiles/memory.dir/prune_handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memory.dir/prune_handler.cc.s"
	cd /home/zengxiaosen/snort3/build/src/memory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zengxiaosen/snort3/src/memory/prune_handler.cc -o CMakeFiles/memory.dir/prune_handler.cc.s

src/memory/CMakeFiles/memory.dir/prune_handler.cc.o.requires:

.PHONY : src/memory/CMakeFiles/memory.dir/prune_handler.cc.o.requires

src/memory/CMakeFiles/memory.dir/prune_handler.cc.o.provides: src/memory/CMakeFiles/memory.dir/prune_handler.cc.o.requires
	$(MAKE) -f src/memory/CMakeFiles/memory.dir/build.make src/memory/CMakeFiles/memory.dir/prune_handler.cc.o.provides.build
.PHONY : src/memory/CMakeFiles/memory.dir/prune_handler.cc.o.provides

src/memory/CMakeFiles/memory.dir/prune_handler.cc.o.provides.build: src/memory/CMakeFiles/memory.dir/prune_handler.cc.o


memory: src/memory/CMakeFiles/memory.dir/memory_allocator.cc.o
memory: src/memory/CMakeFiles/memory.dir/memory_cap.cc.o
memory: src/memory/CMakeFiles/memory.dir/memory_module.cc.o
memory: src/memory/CMakeFiles/memory.dir/memory_manager.cc.o
memory: src/memory/CMakeFiles/memory.dir/prune_handler.cc.o
memory: src/memory/CMakeFiles/memory.dir/build.make

.PHONY : memory

# Rule to build all files generated by this target.
src/memory/CMakeFiles/memory.dir/build: memory

.PHONY : src/memory/CMakeFiles/memory.dir/build

src/memory/CMakeFiles/memory.dir/requires: src/memory/CMakeFiles/memory.dir/memory_allocator.cc.o.requires
src/memory/CMakeFiles/memory.dir/requires: src/memory/CMakeFiles/memory.dir/memory_cap.cc.o.requires
src/memory/CMakeFiles/memory.dir/requires: src/memory/CMakeFiles/memory.dir/memory_module.cc.o.requires
src/memory/CMakeFiles/memory.dir/requires: src/memory/CMakeFiles/memory.dir/memory_manager.cc.o.requires
src/memory/CMakeFiles/memory.dir/requires: src/memory/CMakeFiles/memory.dir/prune_handler.cc.o.requires

.PHONY : src/memory/CMakeFiles/memory.dir/requires

src/memory/CMakeFiles/memory.dir/clean:
	cd /home/zengxiaosen/snort3/build/src/memory && $(CMAKE_COMMAND) -P CMakeFiles/memory.dir/cmake_clean.cmake
.PHONY : src/memory/CMakeFiles/memory.dir/clean

src/memory/CMakeFiles/memory.dir/depend:
	cd /home/zengxiaosen/snort3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zengxiaosen/snort3 /home/zengxiaosen/snort3/src/memory /home/zengxiaosen/snort3/build /home/zengxiaosen/snort3/build/src/memory /home/zengxiaosen/snort3/build/src/memory/CMakeFiles/memory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/memory/CMakeFiles/memory.dir/depend

