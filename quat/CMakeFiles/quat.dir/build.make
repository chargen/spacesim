# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/mowgli/projects/spacesim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mowgli/projects/spacesim

# Include any dependencies generated for this target.
include quat/CMakeFiles/quat.dir/depend.make

# Include the progress variables for this target.
include quat/CMakeFiles/quat.dir/progress.make

# Include the compile flags for this target's objects.
include quat/CMakeFiles/quat.dir/flags.make

quat/CMakeFiles/quat.dir/quat.cpp.o: quat/CMakeFiles/quat.dir/flags.make
quat/CMakeFiles/quat.dir/quat.cpp.o: quat/quat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mowgli/projects/spacesim/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object quat/CMakeFiles/quat.dir/quat.cpp.o"
	cd /home/mowgli/projects/spacesim/quat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quat.dir/quat.cpp.o -c /home/mowgli/projects/spacesim/quat/quat.cpp

quat/CMakeFiles/quat.dir/quat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quat.dir/quat.cpp.i"
	cd /home/mowgli/projects/spacesim/quat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mowgli/projects/spacesim/quat/quat.cpp > CMakeFiles/quat.dir/quat.cpp.i

quat/CMakeFiles/quat.dir/quat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quat.dir/quat.cpp.s"
	cd /home/mowgli/projects/spacesim/quat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mowgli/projects/spacesim/quat/quat.cpp -o CMakeFiles/quat.dir/quat.cpp.s

quat/CMakeFiles/quat.dir/quat.cpp.o.requires:
.PHONY : quat/CMakeFiles/quat.dir/quat.cpp.o.requires

quat/CMakeFiles/quat.dir/quat.cpp.o.provides: quat/CMakeFiles/quat.dir/quat.cpp.o.requires
	$(MAKE) -f quat/CMakeFiles/quat.dir/build.make quat/CMakeFiles/quat.dir/quat.cpp.o.provides.build
.PHONY : quat/CMakeFiles/quat.dir/quat.cpp.o.provides

quat/CMakeFiles/quat.dir/quat.cpp.o.provides.build: quat/CMakeFiles/quat.dir/quat.cpp.o

# Object files for target quat
quat_OBJECTS = \
"CMakeFiles/quat.dir/quat.cpp.o"

# External object files for target quat
quat_EXTERNAL_OBJECTS =

quat/libquat.so: quat/CMakeFiles/quat.dir/quat.cpp.o
quat/libquat.so: quat/CMakeFiles/quat.dir/build.make
quat/libquat.so: quat/CMakeFiles/quat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libquat.so"
	cd /home/mowgli/projects/spacesim/quat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quat/CMakeFiles/quat.dir/build: quat/libquat.so
.PHONY : quat/CMakeFiles/quat.dir/build

quat/CMakeFiles/quat.dir/requires: quat/CMakeFiles/quat.dir/quat.cpp.o.requires
.PHONY : quat/CMakeFiles/quat.dir/requires

quat/CMakeFiles/quat.dir/clean:
	cd /home/mowgli/projects/spacesim/quat && $(CMAKE_COMMAND) -P CMakeFiles/quat.dir/cmake_clean.cmake
.PHONY : quat/CMakeFiles/quat.dir/clean

quat/CMakeFiles/quat.dir/depend:
	cd /home/mowgli/projects/spacesim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mowgli/projects/spacesim /home/mowgli/projects/spacesim/quat /home/mowgli/projects/spacesim /home/mowgli/projects/spacesim/quat /home/mowgli/projects/spacesim/quat/CMakeFiles/quat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quat/CMakeFiles/quat.dir/depend

