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
include src/plugins/camera/CMakeFiles/mavsdk_camera.dir/depend.make

# Include the progress variables for this target.
include src/plugins/camera/CMakeFiles/mavsdk_camera.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/camera/CMakeFiles/mavsdk_camera.dir/flags.make

src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera.cpp.o: src/plugins/camera/CMakeFiles/mavsdk_camera.dir/flags.make
src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera.cpp.o: ../src/plugins/camera/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera.cpp.o"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavsdk_camera.dir/camera.cpp.o -c /home/amd/MAVSDK/src/plugins/camera/camera.cpp

src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavsdk_camera.dir/camera.cpp.i"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amd/MAVSDK/src/plugins/camera/camera.cpp > CMakeFiles/mavsdk_camera.dir/camera.cpp.i

src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavsdk_camera.dir/camera.cpp.s"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amd/MAVSDK/src/plugins/camera/camera.cpp -o CMakeFiles/mavsdk_camera.dir/camera.cpp.s

src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_impl.cpp.o: src/plugins/camera/CMakeFiles/mavsdk_camera.dir/flags.make
src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_impl.cpp.o: ../src/plugins/camera/camera_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_impl.cpp.o"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavsdk_camera.dir/camera_impl.cpp.o -c /home/amd/MAVSDK/src/plugins/camera/camera_impl.cpp

src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavsdk_camera.dir/camera_impl.cpp.i"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amd/MAVSDK/src/plugins/camera/camera_impl.cpp > CMakeFiles/mavsdk_camera.dir/camera_impl.cpp.i

src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavsdk_camera.dir/camera_impl.cpp.s"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amd/MAVSDK/src/plugins/camera/camera_impl.cpp -o CMakeFiles/mavsdk_camera.dir/camera_impl.cpp.s

src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_definition.cpp.o: src/plugins/camera/CMakeFiles/mavsdk_camera.dir/flags.make
src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_definition.cpp.o: ../src/plugins/camera/camera_definition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_definition.cpp.o"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavsdk_camera.dir/camera_definition.cpp.o -c /home/amd/MAVSDK/src/plugins/camera/camera_definition.cpp

src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_definition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavsdk_camera.dir/camera_definition.cpp.i"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amd/MAVSDK/src/plugins/camera/camera_definition.cpp > CMakeFiles/mavsdk_camera.dir/camera_definition.cpp.i

src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_definition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavsdk_camera.dir/camera_definition.cpp.s"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amd/MAVSDK/src/plugins/camera/camera_definition.cpp -o CMakeFiles/mavsdk_camera.dir/camera_definition.cpp.s

src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_definition_files/generated/camera_definition_files.cpp.o: src/plugins/camera/CMakeFiles/mavsdk_camera.dir/flags.make
src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_definition_files/generated/camera_definition_files.cpp.o: ../src/plugins/camera/camera_definition_files/generated/camera_definition_files.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_definition_files/generated/camera_definition_files.cpp.o"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavsdk_camera.dir/camera_definition_files/generated/camera_definition_files.cpp.o -c /home/amd/MAVSDK/src/plugins/camera/camera_definition_files/generated/camera_definition_files.cpp

src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_definition_files/generated/camera_definition_files.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavsdk_camera.dir/camera_definition_files/generated/camera_definition_files.cpp.i"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amd/MAVSDK/src/plugins/camera/camera_definition_files/generated/camera_definition_files.cpp > CMakeFiles/mavsdk_camera.dir/camera_definition_files/generated/camera_definition_files.cpp.i

src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_definition_files/generated/camera_definition_files.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavsdk_camera.dir/camera_definition_files/generated/camera_definition_files.cpp.s"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amd/MAVSDK/src/plugins/camera/camera_definition_files/generated/camera_definition_files.cpp -o CMakeFiles/mavsdk_camera.dir/camera_definition_files/generated/camera_definition_files.cpp.s

# Object files for target mavsdk_camera
mavsdk_camera_OBJECTS = \
"CMakeFiles/mavsdk_camera.dir/camera.cpp.o" \
"CMakeFiles/mavsdk_camera.dir/camera_impl.cpp.o" \
"CMakeFiles/mavsdk_camera.dir/camera_definition.cpp.o" \
"CMakeFiles/mavsdk_camera.dir/camera_definition_files/generated/camera_definition_files.cpp.o"

# External object files for target mavsdk_camera
mavsdk_camera_EXTERNAL_OBJECTS =

src/plugins/camera/libmavsdk_camera.so.0.32.0: src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera.cpp.o
src/plugins/camera/libmavsdk_camera.so.0.32.0: src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_impl.cpp.o
src/plugins/camera/libmavsdk_camera.so.0.32.0: src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_definition.cpp.o
src/plugins/camera/libmavsdk_camera.so.0.32.0: src/plugins/camera/CMakeFiles/mavsdk_camera.dir/camera_definition_files/generated/camera_definition_files.cpp.o
src/plugins/camera/libmavsdk_camera.so.0.32.0: src/plugins/camera/CMakeFiles/mavsdk_camera.dir/build.make
src/plugins/camera/libmavsdk_camera.so.0.32.0: src/core/libmavsdk.so.0.32.0
src/plugins/camera/libmavsdk_camera.so.0.32.0: third_party/install/lib/libcurl-d.a
src/plugins/camera/libmavsdk_camera.so.0.32.0: third_party/install/lib/libtinyxml2.a
src/plugins/camera/libmavsdk_camera.so.0.32.0: src/plugins/camera/CMakeFiles/mavsdk_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libmavsdk_camera.so"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mavsdk_camera.dir/link.txt --verbose=$(VERBOSE)
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && $(CMAKE_COMMAND) -E cmake_symlink_library libmavsdk_camera.so.0.32.0 libmavsdk_camera.so.0 libmavsdk_camera.so

src/plugins/camera/libmavsdk_camera.so.0: src/plugins/camera/libmavsdk_camera.so.0.32.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/plugins/camera/libmavsdk_camera.so.0

src/plugins/camera/libmavsdk_camera.so: src/plugins/camera/libmavsdk_camera.so.0.32.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/plugins/camera/libmavsdk_camera.so

# Rule to build all files generated by this target.
src/plugins/camera/CMakeFiles/mavsdk_camera.dir/build: src/plugins/camera/libmavsdk_camera.so

.PHONY : src/plugins/camera/CMakeFiles/mavsdk_camera.dir/build

src/plugins/camera/CMakeFiles/mavsdk_camera.dir/clean:
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera && $(CMAKE_COMMAND) -P CMakeFiles/mavsdk_camera.dir/cmake_clean.cmake
.PHONY : src/plugins/camera/CMakeFiles/mavsdk_camera.dir/clean

src/plugins/camera/CMakeFiles/mavsdk_camera.dir/depend:
	cd /home/amd/MAVSDK/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amd/MAVSDK /home/amd/MAVSDK/src/plugins/camera /home/amd/MAVSDK/cmake-build-debug /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera /home/amd/MAVSDK/cmake-build-debug/src/plugins/camera/CMakeFiles/mavsdk_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/camera/CMakeFiles/mavsdk_camera.dir/depend

