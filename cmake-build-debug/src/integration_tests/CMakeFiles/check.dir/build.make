# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /tmp/mozilla_amd0/clion-2020.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /tmp/mozilla_amd0/clion-2020.2.4/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amd/MAVSDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amd/MAVSDK/cmake-build-debug

# Utility rule file for check.

# Include the progress variables for this target.
include src/integration_tests/CMakeFiles/check.dir/progress.make

src/integration_tests/CMakeFiles/check:
	cd /home/amd/MAVSDK/cmake-build-debug/src/integration_tests && /tmp/mozilla_amd0/clion-2020.2.4/bin/cmake/linux/bin/ctest --verbose

check: src/integration_tests/CMakeFiles/check
check: src/integration_tests/CMakeFiles/check.dir/build.make

.PHONY : check

# Rule to build all files generated by this target.
src/integration_tests/CMakeFiles/check.dir/build: check

.PHONY : src/integration_tests/CMakeFiles/check.dir/build

src/integration_tests/CMakeFiles/check.dir/clean:
	cd /home/amd/MAVSDK/cmake-build-debug/src/integration_tests && $(CMAKE_COMMAND) -P CMakeFiles/check.dir/cmake_clean.cmake
.PHONY : src/integration_tests/CMakeFiles/check.dir/clean

src/integration_tests/CMakeFiles/check.dir/depend:
	cd /home/amd/MAVSDK/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amd/MAVSDK /home/amd/MAVSDK/src/integration_tests /home/amd/MAVSDK/cmake-build-debug /home/amd/MAVSDK/cmake-build-debug/src/integration_tests /home/amd/MAVSDK/cmake-build-debug/src/integration_tests/CMakeFiles/check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/integration_tests/CMakeFiles/check.dir/depend

