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
include src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/depend.make

# Include the progress variables for this target.
include src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/flags.make

src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration.cpp.o: src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/flags.make
src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration.cpp.o: ../src/plugins/calibration/calibration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration.cpp.o"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/calibration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavsdk_calibration.dir/calibration.cpp.o -c /home/amd/MAVSDK/src/plugins/calibration/calibration.cpp

src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavsdk_calibration.dir/calibration.cpp.i"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amd/MAVSDK/src/plugins/calibration/calibration.cpp > CMakeFiles/mavsdk_calibration.dir/calibration.cpp.i

src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavsdk_calibration.dir/calibration.cpp.s"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amd/MAVSDK/src/plugins/calibration/calibration.cpp -o CMakeFiles/mavsdk_calibration.dir/calibration.cpp.s

src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration_impl.cpp.o: src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/flags.make
src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration_impl.cpp.o: ../src/plugins/calibration/calibration_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration_impl.cpp.o"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/calibration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavsdk_calibration.dir/calibration_impl.cpp.o -c /home/amd/MAVSDK/src/plugins/calibration/calibration_impl.cpp

src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavsdk_calibration.dir/calibration_impl.cpp.i"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amd/MAVSDK/src/plugins/calibration/calibration_impl.cpp > CMakeFiles/mavsdk_calibration.dir/calibration_impl.cpp.i

src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavsdk_calibration.dir/calibration_impl.cpp.s"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amd/MAVSDK/src/plugins/calibration/calibration_impl.cpp -o CMakeFiles/mavsdk_calibration.dir/calibration_impl.cpp.s

src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration_statustext_parser.cpp.o: src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/flags.make
src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration_statustext_parser.cpp.o: ../src/plugins/calibration/calibration_statustext_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration_statustext_parser.cpp.o"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/calibration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavsdk_calibration.dir/calibration_statustext_parser.cpp.o -c /home/amd/MAVSDK/src/plugins/calibration/calibration_statustext_parser.cpp

src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration_statustext_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavsdk_calibration.dir/calibration_statustext_parser.cpp.i"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amd/MAVSDK/src/plugins/calibration/calibration_statustext_parser.cpp > CMakeFiles/mavsdk_calibration.dir/calibration_statustext_parser.cpp.i

src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration_statustext_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavsdk_calibration.dir/calibration_statustext_parser.cpp.s"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amd/MAVSDK/src/plugins/calibration/calibration_statustext_parser.cpp -o CMakeFiles/mavsdk_calibration.dir/calibration_statustext_parser.cpp.s

# Object files for target mavsdk_calibration
mavsdk_calibration_OBJECTS = \
"CMakeFiles/mavsdk_calibration.dir/calibration.cpp.o" \
"CMakeFiles/mavsdk_calibration.dir/calibration_impl.cpp.o" \
"CMakeFiles/mavsdk_calibration.dir/calibration_statustext_parser.cpp.o"

# External object files for target mavsdk_calibration
mavsdk_calibration_EXTERNAL_OBJECTS =

src/plugins/calibration/libmavsdk_calibration.so.0.32.0: src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration.cpp.o
src/plugins/calibration/libmavsdk_calibration.so.0.32.0: src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration_impl.cpp.o
src/plugins/calibration/libmavsdk_calibration.so.0.32.0: src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/calibration_statustext_parser.cpp.o
src/plugins/calibration/libmavsdk_calibration.so.0.32.0: src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/build.make
src/plugins/calibration/libmavsdk_calibration.so.0.32.0: src/core/libmavsdk.so.0.32.0
src/plugins/calibration/libmavsdk_calibration.so.0.32.0: src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libmavsdk_calibration.so"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/calibration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mavsdk_calibration.dir/link.txt --verbose=$(VERBOSE)
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/calibration && $(CMAKE_COMMAND) -E cmake_symlink_library libmavsdk_calibration.so.0.32.0 libmavsdk_calibration.so.0 libmavsdk_calibration.so

src/plugins/calibration/libmavsdk_calibration.so.0: src/plugins/calibration/libmavsdk_calibration.so.0.32.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/plugins/calibration/libmavsdk_calibration.so.0

src/plugins/calibration/libmavsdk_calibration.so: src/plugins/calibration/libmavsdk_calibration.so.0.32.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/plugins/calibration/libmavsdk_calibration.so

# Rule to build all files generated by this target.
src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/build: src/plugins/calibration/libmavsdk_calibration.so

.PHONY : src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/build

src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/clean:
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/calibration && $(CMAKE_COMMAND) -P CMakeFiles/mavsdk_calibration.dir/cmake_clean.cmake
.PHONY : src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/clean

src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/depend:
	cd /home/amd/MAVSDK/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amd/MAVSDK /home/amd/MAVSDK/src/plugins/calibration /home/amd/MAVSDK/cmake-build-debug /home/amd/MAVSDK/cmake-build-debug/src/plugins/calibration /home/amd/MAVSDK/cmake-build-debug/src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/calibration/CMakeFiles/mavsdk_calibration.dir/depend

