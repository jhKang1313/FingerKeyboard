# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/pi/src/FUCKYOU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/src/FUCKYOU/build

# Include any dependencies generated for this target.
include CMakeFiles/FkFingerKeyboard.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FkFingerKeyboard.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FkFingerKeyboard.dir/flags.make

CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o: CMakeFiles/FkFingerKeyboard.dir/flags.make
CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o: ../FkFingerKeyboard.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/src/FUCKYOU/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o -c /home/pi/src/FUCKYOU/FkFingerKeyboard.cpp

CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/src/FUCKYOU/FkFingerKeyboard.cpp > CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.i

CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/src/FUCKYOU/FkFingerKeyboard.cpp -o CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.s

CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o.requires:
.PHONY : CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o.requires

CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o.provides: CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o.requires
	$(MAKE) -f CMakeFiles/FkFingerKeyboard.dir/build.make CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o.provides.build
.PHONY : CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o.provides

CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o.provides.build: CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o

# Object files for target FkFingerKeyboard
FkFingerKeyboard_OBJECTS = \
"CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o"

# External object files for target FkFingerKeyboard
FkFingerKeyboard_EXTERNAL_OBJECTS =

libFkFingerKeyboard.a: CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o
libFkFingerKeyboard.a: CMakeFiles/FkFingerKeyboard.dir/build.make
libFkFingerKeyboard.a: CMakeFiles/FkFingerKeyboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libFkFingerKeyboard.a"
	$(CMAKE_COMMAND) -P CMakeFiles/FkFingerKeyboard.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FkFingerKeyboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FkFingerKeyboard.dir/build: libFkFingerKeyboard.a
.PHONY : CMakeFiles/FkFingerKeyboard.dir/build

CMakeFiles/FkFingerKeyboard.dir/requires: CMakeFiles/FkFingerKeyboard.dir/FkFingerKeyboard.cpp.o.requires
.PHONY : CMakeFiles/FkFingerKeyboard.dir/requires

CMakeFiles/FkFingerKeyboard.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FkFingerKeyboard.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FkFingerKeyboard.dir/clean

CMakeFiles/FkFingerKeyboard.dir/depend:
	cd /home/pi/src/FUCKYOU/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/src/FUCKYOU /home/pi/src/FUCKYOU /home/pi/src/FUCKYOU/build /home/pi/src/FUCKYOU/build /home/pi/src/FUCKYOU/build/CMakeFiles/FkFingerKeyboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FkFingerKeyboard.dir/depend

