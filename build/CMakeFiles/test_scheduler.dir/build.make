# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/hps_sf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/hps_sf/build

# Include any dependencies generated for this target.
include CMakeFiles/test_scheduler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_scheduler.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_scheduler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_scheduler.dir/flags.make

CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.o: CMakeFiles/test_scheduler.dir/flags.make
CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.o: /home/ubuntu/hps_sf/tests/test_scheduler.cpp
CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.o: CMakeFiles/test_scheduler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/hps_sf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.o -MF CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.o.d -o CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.o -c /home/ubuntu/hps_sf/tests/test_scheduler.cpp

CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/hps_sf/tests/test_scheduler.cpp > CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.i

CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/hps_sf/tests/test_scheduler.cpp -o CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.s

# Object files for target test_scheduler
test_scheduler_OBJECTS = \
"CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.o"

# External object files for target test_scheduler
test_scheduler_EXTERNAL_OBJECTS =

/home/ubuntu/hps_sf/bin/test_scheduler: CMakeFiles/test_scheduler.dir/tests/test_scheduler.cpp.o
/home/ubuntu/hps_sf/bin/test_scheduler: CMakeFiles/test_scheduler.dir/build.make
/home/ubuntu/hps_sf/bin/test_scheduler: /home/ubuntu/hps_sf/lib/libhps_sf.so
/home/ubuntu/hps_sf/bin/test_scheduler: CMakeFiles/test_scheduler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ubuntu/hps_sf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ubuntu/hps_sf/bin/test_scheduler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_scheduler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_scheduler.dir/build: /home/ubuntu/hps_sf/bin/test_scheduler
.PHONY : CMakeFiles/test_scheduler.dir/build

CMakeFiles/test_scheduler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_scheduler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_scheduler.dir/clean

CMakeFiles/test_scheduler.dir/depend:
	cd /home/ubuntu/hps_sf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/hps_sf /home/ubuntu/hps_sf /home/ubuntu/hps_sf/build /home/ubuntu/hps_sf/build /home/ubuntu/hps_sf/build/CMakeFiles/test_scheduler.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_scheduler.dir/depend

