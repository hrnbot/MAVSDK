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

# Include any dependencies generated for this target.
include src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/depend.make

# Include the progress variables for this target.
include src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/flags.make

src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/telemetry.cpp.o: src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/flags.make
src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/telemetry.cpp.o: ../src/plugins/telemetry/telemetry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/telemetry.cpp.o"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/telemetry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavsdk_telemetry.dir/telemetry.cpp.o -c /home/amd/MAVSDK/src/plugins/telemetry/telemetry.cpp

src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/telemetry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavsdk_telemetry.dir/telemetry.cpp.i"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/telemetry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amd/MAVSDK/src/plugins/telemetry/telemetry.cpp > CMakeFiles/mavsdk_telemetry.dir/telemetry.cpp.i

src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/telemetry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavsdk_telemetry.dir/telemetry.cpp.s"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/telemetry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amd/MAVSDK/src/plugins/telemetry/telemetry.cpp -o CMakeFiles/mavsdk_telemetry.dir/telemetry.cpp.s

src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/telemetry_impl.cpp.o: src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/flags.make
src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/telemetry_impl.cpp.o: ../src/plugins/telemetry/telemetry_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/telemetry_impl.cpp.o"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/telemetry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavsdk_telemetry.dir/telemetry_impl.cpp.o -c /home/amd/MAVSDK/src/plugins/telemetry/telemetry_impl.cpp

src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/telemetry_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavsdk_telemetry.dir/telemetry_impl.cpp.i"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/telemetry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amd/MAVSDK/src/plugins/telemetry/telemetry_impl.cpp > CMakeFiles/mavsdk_telemetry.dir/telemetry_impl.cpp.i

src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/telemetry_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavsdk_telemetry.dir/telemetry_impl.cpp.s"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/telemetry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amd/MAVSDK/src/plugins/telemetry/telemetry_impl.cpp -o CMakeFiles/mavsdk_telemetry.dir/telemetry_impl.cpp.s

src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/math_conversions.cpp.o: src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/flags.make
src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/math_conversions.cpp.o: ../src/plugins/telemetry/math_conversions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/math_conversions.cpp.o"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/telemetry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavsdk_telemetry.dir/math_conversions.cpp.o -c /home/amd/MAVSDK/src/plugins/telemetry/math_conversions.cpp

src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/math_conversions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavsdk_telemetry.dir/math_conversions.cpp.i"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/telemetry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amd/MAVSDK/src/plugins/telemetry/math_conversions.cpp > CMakeFiles/mavsdk_telemetry.dir/math_conversions.cpp.i

src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/math_conversions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavsdk_telemetry.dir/math_conversions.cpp.s"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/telemetry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amd/MAVSDK/src/plugins/telemetry/math_conversions.cpp -o CMakeFiles/mavsdk_telemetry.dir/math_conversions.cpp.s

# Object files for target mavsdk_telemetry
mavsdk_telemetry_OBJECTS = \
"CMakeFiles/mavsdk_telemetry.dir/telemetry.cpp.o" \
"CMakeFiles/mavsdk_telemetry.dir/telemetry_impl.cpp.o" \
"CMakeFiles/mavsdk_telemetry.dir/math_conversions.cpp.o"

# External object files for target mavsdk_telemetry
mavsdk_telemetry_EXTERNAL_OBJECTS =

src/plugins/telemetry/libmavsdk_telemetry.so.0.32.0: src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/telemetry.cpp.o
src/plugins/telemetry/libmavsdk_telemetry.so.0.32.0: src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/telemetry_impl.cpp.o
src/plugins/telemetry/libmavsdk_telemetry.so.0.32.0: src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/math_conversions.cpp.o
src/plugins/telemetry/libmavsdk_telemetry.so.0.32.0: src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/build.make
src/plugins/telemetry/libmavsdk_telemetry.so.0.32.0: src/core/libmavsdk.so.0.32.0
src/plugins/telemetry/libmavsdk_telemetry.so.0.32.0: src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libmavsdk_telemetry.so"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/telemetry && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mavsdk_telemetry.dir/link.txt --verbose=$(VERBOSE)
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/telemetry && $(CMAKE_COMMAND) -E cmake_symlink_library libmavsdk_telemetry.so.0.32.0 libmavsdk_telemetry.so.0 libmavsdk_telemetry.so

src/plugins/telemetry/libmavsdk_telemetry.so.0: src/plugins/telemetry/libmavsdk_telemetry.so.0.32.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/plugins/telemetry/libmavsdk_telemetry.so.0

src/plugins/telemetry/libmavsdk_telemetry.so: src/plugins/telemetry/libmavsdk_telemetry.so.0.32.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/plugins/telemetry/libmavsdk_telemetry.so

# Rule to build all files generated by this target.
src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/build: src/plugins/telemetry/libmavsdk_telemetry.so

.PHONY : src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/build

src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/clean:
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/telemetry && $(CMAKE_COMMAND) -P CMakeFiles/mavsdk_telemetry.dir/cmake_clean.cmake
.PHONY : src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/clean

src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/depend:
	cd /home/amd/MAVSDK/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amd/MAVSDK /home/amd/MAVSDK/src/plugins/telemetry /home/amd/MAVSDK/cmake-build-debug /home/amd/MAVSDK/cmake-build-debug/src/plugins/telemetry /home/amd/MAVSDK/cmake-build-debug/src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/telemetry/CMakeFiles/mavsdk_telemetry.dir/depend

