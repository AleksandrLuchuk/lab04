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
CMAKE_SOURCE_DIR = /home/aleksandr/tmp/solver_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aleksandr/tmp/solver_lib/build

# Include any dependencies generated for this target.
include CMakeFiles/solver_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/solver_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solver_lib.dir/flags.make

CMakeFiles/solver_lib.dir/solver.cpp.o: CMakeFiles/solver_lib.dir/flags.make
CMakeFiles/solver_lib.dir/solver.cpp.o: ../solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aleksandr/tmp/solver_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/solver_lib.dir/solver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solver_lib.dir/solver.cpp.o -c /home/aleksandr/tmp/solver_lib/solver.cpp

CMakeFiles/solver_lib.dir/solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver_lib.dir/solver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aleksandr/tmp/solver_lib/solver.cpp > CMakeFiles/solver_lib.dir/solver.cpp.i

CMakeFiles/solver_lib.dir/solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver_lib.dir/solver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aleksandr/tmp/solver_lib/solver.cpp -o CMakeFiles/solver_lib.dir/solver.cpp.s

# Object files for target solver_lib
solver_lib_OBJECTS = \
"CMakeFiles/solver_lib.dir/solver.cpp.o"

# External object files for target solver_lib
solver_lib_EXTERNAL_OBJECTS =

libsolver_lib.a: CMakeFiles/solver_lib.dir/solver.cpp.o
libsolver_lib.a: CMakeFiles/solver_lib.dir/build.make
libsolver_lib.a: CMakeFiles/solver_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aleksandr/tmp/solver_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsolver_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/solver_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solver_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solver_lib.dir/build: libsolver_lib.a

.PHONY : CMakeFiles/solver_lib.dir/build

CMakeFiles/solver_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/solver_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/solver_lib.dir/clean

CMakeFiles/solver_lib.dir/depend:
	cd /home/aleksandr/tmp/solver_lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aleksandr/tmp/solver_lib /home/aleksandr/tmp/solver_lib /home/aleksandr/tmp/solver_lib/build /home/aleksandr/tmp/solver_lib/build /home/aleksandr/tmp/solver_lib/build/CMakeFiles/solver_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solver_lib.dir/depend

