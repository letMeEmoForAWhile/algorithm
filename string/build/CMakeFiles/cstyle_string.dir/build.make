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
CMAKE_SOURCE_DIR = /home/dearmoon/cpp_projects/string

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dearmoon/cpp_projects/string/build

# Include any dependencies generated for this target.
include CMakeFiles/cstyle_string.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cstyle_string.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cstyle_string.dir/flags.make

CMakeFiles/cstyle_string.dir/src/cstyle_string.cpp.o: CMakeFiles/cstyle_string.dir/flags.make
CMakeFiles/cstyle_string.dir/src/cstyle_string.cpp.o: ../src/cstyle_string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dearmoon/cpp_projects/string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cstyle_string.dir/src/cstyle_string.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cstyle_string.dir/src/cstyle_string.cpp.o -c /home/dearmoon/cpp_projects/string/src/cstyle_string.cpp

CMakeFiles/cstyle_string.dir/src/cstyle_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cstyle_string.dir/src/cstyle_string.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dearmoon/cpp_projects/string/src/cstyle_string.cpp > CMakeFiles/cstyle_string.dir/src/cstyle_string.cpp.i

CMakeFiles/cstyle_string.dir/src/cstyle_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cstyle_string.dir/src/cstyle_string.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dearmoon/cpp_projects/string/src/cstyle_string.cpp -o CMakeFiles/cstyle_string.dir/src/cstyle_string.cpp.s

# Object files for target cstyle_string
cstyle_string_OBJECTS = \
"CMakeFiles/cstyle_string.dir/src/cstyle_string.cpp.o"

# External object files for target cstyle_string
cstyle_string_EXTERNAL_OBJECTS =

cstyle_string: CMakeFiles/cstyle_string.dir/src/cstyle_string.cpp.o
cstyle_string: CMakeFiles/cstyle_string.dir/build.make
cstyle_string: CMakeFiles/cstyle_string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dearmoon/cpp_projects/string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cstyle_string"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cstyle_string.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cstyle_string.dir/build: cstyle_string

.PHONY : CMakeFiles/cstyle_string.dir/build

CMakeFiles/cstyle_string.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cstyle_string.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cstyle_string.dir/clean

CMakeFiles/cstyle_string.dir/depend:
	cd /home/dearmoon/cpp_projects/string/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dearmoon/cpp_projects/string /home/dearmoon/cpp_projects/string /home/dearmoon/cpp_projects/string/build /home/dearmoon/cpp_projects/string/build /home/dearmoon/cpp_projects/string/build/CMakeFiles/cstyle_string.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cstyle_string.dir/depend

