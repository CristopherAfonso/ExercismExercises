# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/themaster/exercism/cpp/robot-name

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/themaster/exercism/cpp/robot-name/build

# Utility rule file for test_robot-name.

# Include the progress variables for this target.
include CMakeFiles/test_robot-name.dir/progress.make

CMakeFiles/test_robot-name: robot-name
	./robot-name

test_robot-name: CMakeFiles/test_robot-name
test_robot-name: CMakeFiles/test_robot-name.dir/build.make

.PHONY : test_robot-name

# Rule to build all files generated by this target.
CMakeFiles/test_robot-name.dir/build: test_robot-name

.PHONY : CMakeFiles/test_robot-name.dir/build

CMakeFiles/test_robot-name.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_robot-name.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_robot-name.dir/clean

CMakeFiles/test_robot-name.dir/depend:
	cd /home/themaster/exercism/cpp/robot-name/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/themaster/exercism/cpp/robot-name /home/themaster/exercism/cpp/robot-name /home/themaster/exercism/cpp/robot-name/build /home/themaster/exercism/cpp/robot-name/build /home/themaster/exercism/cpp/robot-name/build/CMakeFiles/test_robot-name.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_robot-name.dir/depend

