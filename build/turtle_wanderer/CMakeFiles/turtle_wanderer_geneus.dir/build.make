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
CMAKE_SOURCE_DIR = /home/francesco/garbage/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/francesco/garbage/build

# Utility rule file for turtle_wanderer_geneus.

# Include the progress variables for this target.
include turtle_wanderer/CMakeFiles/turtle_wanderer_geneus.dir/progress.make

turtle_wanderer_geneus: turtle_wanderer/CMakeFiles/turtle_wanderer_geneus.dir/build.make

.PHONY : turtle_wanderer_geneus

# Rule to build all files generated by this target.
turtle_wanderer/CMakeFiles/turtle_wanderer_geneus.dir/build: turtle_wanderer_geneus

.PHONY : turtle_wanderer/CMakeFiles/turtle_wanderer_geneus.dir/build

turtle_wanderer/CMakeFiles/turtle_wanderer_geneus.dir/clean:
	cd /home/francesco/garbage/build/turtle_wanderer && $(CMAKE_COMMAND) -P CMakeFiles/turtle_wanderer_geneus.dir/cmake_clean.cmake
.PHONY : turtle_wanderer/CMakeFiles/turtle_wanderer_geneus.dir/clean

turtle_wanderer/CMakeFiles/turtle_wanderer_geneus.dir/depend:
	cd /home/francesco/garbage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/francesco/garbage/src /home/francesco/garbage/src/turtle_wanderer /home/francesco/garbage/build /home/francesco/garbage/build/turtle_wanderer /home/francesco/garbage/build/turtle_wanderer/CMakeFiles/turtle_wanderer_geneus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : turtle_wanderer/CMakeFiles/turtle_wanderer_geneus.dir/depend

