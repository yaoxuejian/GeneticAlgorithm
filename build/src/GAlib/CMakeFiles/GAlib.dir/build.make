# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shisanchuan/C++work/GeneticAlgorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shisanchuan/C++work/GeneticAlgorithm/build

# Include any dependencies generated for this target.
include src/GAlib/CMakeFiles/GAlib.dir/depend.make

# Include the progress variables for this target.
include src/GAlib/CMakeFiles/GAlib.dir/progress.make

# Include the compile flags for this target's objects.
include src/GAlib/CMakeFiles/GAlib.dir/flags.make

src/GAlib/CMakeFiles/GAlib.dir/GA.cpp.o: src/GAlib/CMakeFiles/GAlib.dir/flags.make
src/GAlib/CMakeFiles/GAlib.dir/GA.cpp.o: ../src/GAlib/GA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shisanchuan/C++work/GeneticAlgorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/GAlib/CMakeFiles/GAlib.dir/GA.cpp.o"
	cd /home/shisanchuan/C++work/GeneticAlgorithm/build/src/GAlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAlib.dir/GA.cpp.o -c /home/shisanchuan/C++work/GeneticAlgorithm/src/GAlib/GA.cpp

src/GAlib/CMakeFiles/GAlib.dir/GA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAlib.dir/GA.cpp.i"
	cd /home/shisanchuan/C++work/GeneticAlgorithm/build/src/GAlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shisanchuan/C++work/GeneticAlgorithm/src/GAlib/GA.cpp > CMakeFiles/GAlib.dir/GA.cpp.i

src/GAlib/CMakeFiles/GAlib.dir/GA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAlib.dir/GA.cpp.s"
	cd /home/shisanchuan/C++work/GeneticAlgorithm/build/src/GAlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shisanchuan/C++work/GeneticAlgorithm/src/GAlib/GA.cpp -o CMakeFiles/GAlib.dir/GA.cpp.s

# Object files for target GAlib
GAlib_OBJECTS = \
"CMakeFiles/GAlib.dir/GA.cpp.o"

# External object files for target GAlib
GAlib_EXTERNAL_OBJECTS =

src/GAlib/libGAlib.a: src/GAlib/CMakeFiles/GAlib.dir/GA.cpp.o
src/GAlib/libGAlib.a: src/GAlib/CMakeFiles/GAlib.dir/build.make
src/GAlib/libGAlib.a: src/GAlib/CMakeFiles/GAlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shisanchuan/C++work/GeneticAlgorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libGAlib.a"
	cd /home/shisanchuan/C++work/GeneticAlgorithm/build/src/GAlib && $(CMAKE_COMMAND) -P CMakeFiles/GAlib.dir/cmake_clean_target.cmake
	cd /home/shisanchuan/C++work/GeneticAlgorithm/build/src/GAlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GAlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/GAlib/CMakeFiles/GAlib.dir/build: src/GAlib/libGAlib.a

.PHONY : src/GAlib/CMakeFiles/GAlib.dir/build

src/GAlib/CMakeFiles/GAlib.dir/clean:
	cd /home/shisanchuan/C++work/GeneticAlgorithm/build/src/GAlib && $(CMAKE_COMMAND) -P CMakeFiles/GAlib.dir/cmake_clean.cmake
.PHONY : src/GAlib/CMakeFiles/GAlib.dir/clean

src/GAlib/CMakeFiles/GAlib.dir/depend:
	cd /home/shisanchuan/C++work/GeneticAlgorithm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shisanchuan/C++work/GeneticAlgorithm /home/shisanchuan/C++work/GeneticAlgorithm/src/GAlib /home/shisanchuan/C++work/GeneticAlgorithm/build /home/shisanchuan/C++work/GeneticAlgorithm/build/src/GAlib /home/shisanchuan/C++work/GeneticAlgorithm/build/src/GAlib/CMakeFiles/GAlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/GAlib/CMakeFiles/GAlib.dir/depend
