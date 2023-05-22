# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/hps_sf/CMakeFiles /home/ubuntu/hps_sf/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/hps_sf/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named test_config

# Build rule for target.
test_config: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_config
.PHONY : test_config

# fast build rule for target.
test_config/fast:
	$(MAKE) -f CMakeFiles/test_config.dir/build.make CMakeFiles/test_config.dir/build
.PHONY : test_config/fast

#=============================================================================
# Target rules for targets named test

# Build rule for target.
test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test
.PHONY : test

# fast build rule for target.
test/fast:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/build
.PHONY : test/fast

#=============================================================================
# Target rules for targets named hps_sf

# Build rule for target.
hps_sf: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 hps_sf
.PHONY : hps_sf

# fast build rule for target.
hps_sf/fast:
	$(MAKE) -f CMakeFiles/hps_sf.dir/build.make CMakeFiles/hps_sf.dir/build
.PHONY : hps_sf/fast

hps_sf/config.o: hps_sf/config.cpp.o

.PHONY : hps_sf/config.o

# target to build an object file
hps_sf/config.cpp.o:
	$(MAKE) -f CMakeFiles/hps_sf.dir/build.make CMakeFiles/hps_sf.dir/hps_sf/config.cpp.o
.PHONY : hps_sf/config.cpp.o

hps_sf/config.i: hps_sf/config.cpp.i

.PHONY : hps_sf/config.i

# target to preprocess a source file
hps_sf/config.cpp.i:
	$(MAKE) -f CMakeFiles/hps_sf.dir/build.make CMakeFiles/hps_sf.dir/hps_sf/config.cpp.i
.PHONY : hps_sf/config.cpp.i

hps_sf/config.s: hps_sf/config.cpp.s

.PHONY : hps_sf/config.s

# target to generate assembly for a file
hps_sf/config.cpp.s:
	$(MAKE) -f CMakeFiles/hps_sf.dir/build.make CMakeFiles/hps_sf.dir/hps_sf/config.cpp.s
.PHONY : hps_sf/config.cpp.s

hps_sf/log.o: hps_sf/log.cpp.o

.PHONY : hps_sf/log.o

# target to build an object file
hps_sf/log.cpp.o:
	$(MAKE) -f CMakeFiles/hps_sf.dir/build.make CMakeFiles/hps_sf.dir/hps_sf/log.cpp.o
.PHONY : hps_sf/log.cpp.o

hps_sf/log.i: hps_sf/log.cpp.i

.PHONY : hps_sf/log.i

# target to preprocess a source file
hps_sf/log.cpp.i:
	$(MAKE) -f CMakeFiles/hps_sf.dir/build.make CMakeFiles/hps_sf.dir/hps_sf/log.cpp.i
.PHONY : hps_sf/log.cpp.i

hps_sf/log.s: hps_sf/log.cpp.s

.PHONY : hps_sf/log.s

# target to generate assembly for a file
hps_sf/log.cpp.s:
	$(MAKE) -f CMakeFiles/hps_sf.dir/build.make CMakeFiles/hps_sf.dir/hps_sf/log.cpp.s
.PHONY : hps_sf/log.cpp.s

hps_sf/util.o: hps_sf/util.cpp.o

.PHONY : hps_sf/util.o

# target to build an object file
hps_sf/util.cpp.o:
	$(MAKE) -f CMakeFiles/hps_sf.dir/build.make CMakeFiles/hps_sf.dir/hps_sf/util.cpp.o
.PHONY : hps_sf/util.cpp.o

hps_sf/util.i: hps_sf/util.cpp.i

.PHONY : hps_sf/util.i

# target to preprocess a source file
hps_sf/util.cpp.i:
	$(MAKE) -f CMakeFiles/hps_sf.dir/build.make CMakeFiles/hps_sf.dir/hps_sf/util.cpp.i
.PHONY : hps_sf/util.cpp.i

hps_sf/util.s: hps_sf/util.cpp.s

.PHONY : hps_sf/util.s

# target to generate assembly for a file
hps_sf/util.cpp.s:
	$(MAKE) -f CMakeFiles/hps_sf.dir/build.make CMakeFiles/hps_sf.dir/hps_sf/util.cpp.s
.PHONY : hps_sf/util.cpp.s

tests/test.o: tests/test.cpp.o

.PHONY : tests/test.o

# target to build an object file
tests/test.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/test.cpp.o
.PHONY : tests/test.cpp.o

tests/test.i: tests/test.cpp.i

.PHONY : tests/test.i

# target to preprocess a source file
tests/test.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/test.cpp.i
.PHONY : tests/test.cpp.i

tests/test.s: tests/test.cpp.s

.PHONY : tests/test.s

# target to generate assembly for a file
tests/test.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/test.cpp.s
.PHONY : tests/test.cpp.s

tests/test_config.o: tests/test_config.cpp.o

.PHONY : tests/test_config.o

# target to build an object file
tests/test_config.cpp.o:
	$(MAKE) -f CMakeFiles/test_config.dir/build.make CMakeFiles/test_config.dir/tests/test_config.cpp.o
.PHONY : tests/test_config.cpp.o

tests/test_config.i: tests/test_config.cpp.i

.PHONY : tests/test_config.i

# target to preprocess a source file
tests/test_config.cpp.i:
	$(MAKE) -f CMakeFiles/test_config.dir/build.make CMakeFiles/test_config.dir/tests/test_config.cpp.i
.PHONY : tests/test_config.cpp.i

tests/test_config.s: tests/test_config.cpp.s

.PHONY : tests/test_config.s

# target to generate assembly for a file
tests/test_config.cpp.s:
	$(MAKE) -f CMakeFiles/test_config.dir/build.make CMakeFiles/test_config.dir/tests/test_config.cpp.s
.PHONY : tests/test_config.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... test_config"
	@echo "... edit_cache"
	@echo "... test"
	@echo "... hps_sf"
	@echo "... hps_sf/config.o"
	@echo "... hps_sf/config.i"
	@echo "... hps_sf/config.s"
	@echo "... hps_sf/log.o"
	@echo "... hps_sf/log.i"
	@echo "... hps_sf/log.s"
	@echo "... hps_sf/util.o"
	@echo "... hps_sf/util.i"
	@echo "... hps_sf/util.s"
	@echo "... tests/test.o"
	@echo "... tests/test.i"
	@echo "... tests/test.s"
	@echo "... tests/test_config.o"
	@echo "... tests/test_config.i"
	@echo "... tests/test_config.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
