# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/ubuntu/hps_sf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/hps_sf

# Include any dependencies generated for this target.
include CMakeFiles/hps_sf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hps_sf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hps_sf.dir/flags.make

CMakeFiles/hps_sf.dir/hps_sf/log.cpp.o: CMakeFiles/hps_sf.dir/flags.make
CMakeFiles/hps_sf.dir/hps_sf/log.cpp.o: hps_sf/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/hps_sf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hps_sf.dir/hps_sf/log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hps_sf.dir/hps_sf/log.cpp.o -c /home/ubuntu/hps_sf/hps_sf/log.cpp

CMakeFiles/hps_sf.dir/hps_sf/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hps_sf.dir/hps_sf/log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/hps_sf/hps_sf/log.cpp > CMakeFiles/hps_sf.dir/hps_sf/log.cpp.i

CMakeFiles/hps_sf.dir/hps_sf/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hps_sf.dir/hps_sf/log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/hps_sf/hps_sf/log.cpp -o CMakeFiles/hps_sf.dir/hps_sf/log.cpp.s

CMakeFiles/hps_sf.dir/hps_sf/util.cpp.o: CMakeFiles/hps_sf.dir/flags.make
CMakeFiles/hps_sf.dir/hps_sf/util.cpp.o: hps_sf/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/hps_sf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hps_sf.dir/hps_sf/util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hps_sf.dir/hps_sf/util.cpp.o -c /home/ubuntu/hps_sf/hps_sf/util.cpp

CMakeFiles/hps_sf.dir/hps_sf/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hps_sf.dir/hps_sf/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/hps_sf/hps_sf/util.cpp > CMakeFiles/hps_sf.dir/hps_sf/util.cpp.i

CMakeFiles/hps_sf.dir/hps_sf/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hps_sf.dir/hps_sf/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/hps_sf/hps_sf/util.cpp -o CMakeFiles/hps_sf.dir/hps_sf/util.cpp.s

CMakeFiles/hps_sf.dir/hps_sf/config.cpp.o: CMakeFiles/hps_sf.dir/flags.make
CMakeFiles/hps_sf.dir/hps_sf/config.cpp.o: hps_sf/config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/hps_sf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hps_sf.dir/hps_sf/config.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hps_sf.dir/hps_sf/config.cpp.o -c /home/ubuntu/hps_sf/hps_sf/config.cpp

CMakeFiles/hps_sf.dir/hps_sf/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hps_sf.dir/hps_sf/config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/hps_sf/hps_sf/config.cpp > CMakeFiles/hps_sf.dir/hps_sf/config.cpp.i

CMakeFiles/hps_sf.dir/hps_sf/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hps_sf.dir/hps_sf/config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/hps_sf/hps_sf/config.cpp -o CMakeFiles/hps_sf.dir/hps_sf/config.cpp.s

# Object files for target hps_sf
hps_sf_OBJECTS = \
"CMakeFiles/hps_sf.dir/hps_sf/log.cpp.o" \
"CMakeFiles/hps_sf.dir/hps_sf/util.cpp.o" \
"CMakeFiles/hps_sf.dir/hps_sf/config.cpp.o"

# External object files for target hps_sf
hps_sf_EXTERNAL_OBJECTS =

lib/libhps_sf.so: CMakeFiles/hps_sf.dir/hps_sf/log.cpp.o
lib/libhps_sf.so: CMakeFiles/hps_sf.dir/hps_sf/util.cpp.o
lib/libhps_sf.so: CMakeFiles/hps_sf.dir/hps_sf/config.cpp.o
lib/libhps_sf.so: CMakeFiles/hps_sf.dir/build.make
lib/libhps_sf.so: CMakeFiles/hps_sf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/hps_sf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library lib/libhps_sf.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hps_sf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hps_sf.dir/build: lib/libhps_sf.so

.PHONY : CMakeFiles/hps_sf.dir/build

CMakeFiles/hps_sf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hps_sf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hps_sf.dir/clean

CMakeFiles/hps_sf.dir/depend:
	cd /home/ubuntu/hps_sf && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/hps_sf /home/ubuntu/hps_sf /home/ubuntu/hps_sf /home/ubuntu/hps_sf /home/ubuntu/hps_sf/CMakeFiles/hps_sf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hps_sf.dir/depend
