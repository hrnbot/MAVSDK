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
include src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/depend.make

# Include the progress variables for this target.
include src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/flags.make

src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/ftp.cpp.o: src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/flags.make
src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/ftp.cpp.o: ../src/plugins/ftp/ftp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/ftp.cpp.o"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavsdk_ftp.dir/ftp.cpp.o -c /home/amd/MAVSDK/src/plugins/ftp/ftp.cpp

src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/ftp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavsdk_ftp.dir/ftp.cpp.i"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amd/MAVSDK/src/plugins/ftp/ftp.cpp > CMakeFiles/mavsdk_ftp.dir/ftp.cpp.i

src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/ftp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavsdk_ftp.dir/ftp.cpp.s"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amd/MAVSDK/src/plugins/ftp/ftp.cpp -o CMakeFiles/mavsdk_ftp.dir/ftp.cpp.s

src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/ftp_impl.cpp.o: src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/flags.make
src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/ftp_impl.cpp.o: ../src/plugins/ftp/ftp_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/ftp_impl.cpp.o"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavsdk_ftp.dir/ftp_impl.cpp.o -c /home/amd/MAVSDK/src/plugins/ftp/ftp_impl.cpp

src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/ftp_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavsdk_ftp.dir/ftp_impl.cpp.i"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amd/MAVSDK/src/plugins/ftp/ftp_impl.cpp > CMakeFiles/mavsdk_ftp.dir/ftp_impl.cpp.i

src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/ftp_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavsdk_ftp.dir/ftp_impl.cpp.s"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amd/MAVSDK/src/plugins/ftp/ftp_impl.cpp -o CMakeFiles/mavsdk_ftp.dir/ftp_impl.cpp.s

src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/fs.cpp.o: src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/flags.make
src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/fs.cpp.o: ../src/plugins/ftp/fs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/fs.cpp.o"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavsdk_ftp.dir/fs.cpp.o -c /home/amd/MAVSDK/src/plugins/ftp/fs.cpp

src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/fs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavsdk_ftp.dir/fs.cpp.i"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amd/MAVSDK/src/plugins/ftp/fs.cpp > CMakeFiles/mavsdk_ftp.dir/fs.cpp.i

src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/fs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavsdk_ftp.dir/fs.cpp.s"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amd/MAVSDK/src/plugins/ftp/fs.cpp -o CMakeFiles/mavsdk_ftp.dir/fs.cpp.s

src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/crc32.cpp.o: src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/flags.make
src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/crc32.cpp.o: ../src/plugins/ftp/crc32.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/crc32.cpp.o"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavsdk_ftp.dir/crc32.cpp.o -c /home/amd/MAVSDK/src/plugins/ftp/crc32.cpp

src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/crc32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavsdk_ftp.dir/crc32.cpp.i"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amd/MAVSDK/src/plugins/ftp/crc32.cpp > CMakeFiles/mavsdk_ftp.dir/crc32.cpp.i

src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/crc32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavsdk_ftp.dir/crc32.cpp.s"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amd/MAVSDK/src/plugins/ftp/crc32.cpp -o CMakeFiles/mavsdk_ftp.dir/crc32.cpp.s

# Object files for target mavsdk_ftp
mavsdk_ftp_OBJECTS = \
"CMakeFiles/mavsdk_ftp.dir/ftp.cpp.o" \
"CMakeFiles/mavsdk_ftp.dir/ftp_impl.cpp.o" \
"CMakeFiles/mavsdk_ftp.dir/fs.cpp.o" \
"CMakeFiles/mavsdk_ftp.dir/crc32.cpp.o"

# External object files for target mavsdk_ftp
mavsdk_ftp_EXTERNAL_OBJECTS =

src/plugins/ftp/libmavsdk_ftp.so.0.32.0: src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/ftp.cpp.o
src/plugins/ftp/libmavsdk_ftp.so.0.32.0: src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/ftp_impl.cpp.o
src/plugins/ftp/libmavsdk_ftp.so.0.32.0: src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/fs.cpp.o
src/plugins/ftp/libmavsdk_ftp.so.0.32.0: src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/crc32.cpp.o
src/plugins/ftp/libmavsdk_ftp.so.0.32.0: src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/build.make
src/plugins/ftp/libmavsdk_ftp.so.0.32.0: src/core/libmavsdk.so.0.32.0
src/plugins/ftp/libmavsdk_ftp.so.0.32.0: src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amd/MAVSDK/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libmavsdk_ftp.so"
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mavsdk_ftp.dir/link.txt --verbose=$(VERBOSE)
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && $(CMAKE_COMMAND) -E cmake_symlink_library libmavsdk_ftp.so.0.32.0 libmavsdk_ftp.so.0 libmavsdk_ftp.so

src/plugins/ftp/libmavsdk_ftp.so.0: src/plugins/ftp/libmavsdk_ftp.so.0.32.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/plugins/ftp/libmavsdk_ftp.so.0

src/plugins/ftp/libmavsdk_ftp.so: src/plugins/ftp/libmavsdk_ftp.so.0.32.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/plugins/ftp/libmavsdk_ftp.so

# Rule to build all files generated by this target.
src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/build: src/plugins/ftp/libmavsdk_ftp.so

.PHONY : src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/build

src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/clean:
	cd /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp && $(CMAKE_COMMAND) -P CMakeFiles/mavsdk_ftp.dir/cmake_clean.cmake
.PHONY : src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/clean

src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/depend:
	cd /home/amd/MAVSDK/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amd/MAVSDK /home/amd/MAVSDK/src/plugins/ftp /home/amd/MAVSDK/cmake-build-debug /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp /home/amd/MAVSDK/cmake-build-debug/src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/ftp/CMakeFiles/mavsdk_ftp.dir/depend

