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
CMAKE_SOURCE_DIR = /home/themaster/exercism/cpp/binary-search-tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/themaster/exercism/cpp/binary-search-tree/build

# Utility rule file for test_binary-search-tree.

# Include the progress variables for this target.
include CMakeFiles/test_binary-search-tree.dir/progress.make

CMakeFiles/test_binary-search-tree: binary-search-tree
	./binary-search-tree

test_binary-search-tree: CMakeFiles/test_binary-search-tree
test_binary-search-tree: CMakeFiles/test_binary-search-tree.dir/build.make

.PHONY : test_binary-search-tree

# Rule to build all files generated by this target.
CMakeFiles/test_binary-search-tree.dir/build: test_binary-search-tree

.PHONY : CMakeFiles/test_binary-search-tree.dir/build

CMakeFiles/test_binary-search-tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_binary-search-tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_binary-search-tree.dir/clean

CMakeFiles/test_binary-search-tree.dir/depend:
	cd /home/themaster/exercism/cpp/binary-search-tree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/themaster/exercism/cpp/binary-search-tree /home/themaster/exercism/cpp/binary-search-tree /home/themaster/exercism/cpp/binary-search-tree/build /home/themaster/exercism/cpp/binary-search-tree/build /home/themaster/exercism/cpp/binary-search-tree/build/CMakeFiles/test_binary-search-tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_binary-search-tree.dir/depend
