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
CMAKE_SOURCE_DIR = /home/peter/Projects/sphinx_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peter/Projects/sphinx_example/build

# Include any dependencies generated for this target.
include src/CMakeFiles/modern_library.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/modern_library.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/modern_library.dir/flags.make

src/CMakeFiles/modern_library.dir/lib.cpp.o: src/CMakeFiles/modern_library.dir/flags.make
src/CMakeFiles/modern_library.dir/lib.cpp.o: ../src/lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/Projects/sphinx_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/modern_library.dir/lib.cpp.o"
	cd /home/peter/Projects/sphinx_example/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modern_library.dir/lib.cpp.o -c /home/peter/Projects/sphinx_example/src/lib.cpp

src/CMakeFiles/modern_library.dir/lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modern_library.dir/lib.cpp.i"
	cd /home/peter/Projects/sphinx_example/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/Projects/sphinx_example/src/lib.cpp > CMakeFiles/modern_library.dir/lib.cpp.i

src/CMakeFiles/modern_library.dir/lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modern_library.dir/lib.cpp.s"
	cd /home/peter/Projects/sphinx_example/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/Projects/sphinx_example/src/lib.cpp -o CMakeFiles/modern_library.dir/lib.cpp.s

# Object files for target modern_library
modern_library_OBJECTS = \
"CMakeFiles/modern_library.dir/lib.cpp.o"

# External object files for target modern_library
modern_library_EXTERNAL_OBJECTS =

src/libmodern_library.a: src/CMakeFiles/modern_library.dir/lib.cpp.o
src/libmodern_library.a: src/CMakeFiles/modern_library.dir/build.make
src/libmodern_library.a: src/CMakeFiles/modern_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/peter/Projects/sphinx_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmodern_library.a"
	cd /home/peter/Projects/sphinx_example/build/src && $(CMAKE_COMMAND) -P CMakeFiles/modern_library.dir/cmake_clean_target.cmake
	cd /home/peter/Projects/sphinx_example/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modern_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/modern_library.dir/build: src/libmodern_library.a

.PHONY : src/CMakeFiles/modern_library.dir/build

src/CMakeFiles/modern_library.dir/clean:
	cd /home/peter/Projects/sphinx_example/build/src && $(CMAKE_COMMAND) -P CMakeFiles/modern_library.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/modern_library.dir/clean

src/CMakeFiles/modern_library.dir/depend:
	cd /home/peter/Projects/sphinx_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/Projects/sphinx_example /home/peter/Projects/sphinx_example/src /home/peter/Projects/sphinx_example/build /home/peter/Projects/sphinx_example/build/src /home/peter/Projects/sphinx_example/build/src/CMakeFiles/modern_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/modern_library.dir/depend

