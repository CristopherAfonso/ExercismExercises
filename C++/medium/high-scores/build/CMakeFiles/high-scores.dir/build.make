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
CMAKE_SOURCE_DIR = /home/themaster/exercism/cpp/high-scores

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/themaster/exercism/cpp/high-scores/build

# Include any dependencies generated for this target.
include CMakeFiles/high-scores.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/high-scores.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/high-scores.dir/flags.make

CMakeFiles/high-scores.dir/high_scores_test.cpp.o: CMakeFiles/high-scores.dir/flags.make
CMakeFiles/high-scores.dir/high_scores_test.cpp.o: ../high_scores_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/high-scores/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/high-scores.dir/high_scores_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/high-scores.dir/high_scores_test.cpp.o -c /home/themaster/exercism/cpp/high-scores/high_scores_test.cpp

CMakeFiles/high-scores.dir/high_scores_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/high-scores.dir/high_scores_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/high-scores/high_scores_test.cpp > CMakeFiles/high-scores.dir/high_scores_test.cpp.i

CMakeFiles/high-scores.dir/high_scores_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/high-scores.dir/high_scores_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/high-scores/high_scores_test.cpp -o CMakeFiles/high-scores.dir/high_scores_test.cpp.s

CMakeFiles/high-scores.dir/high_scores.cpp.o: CMakeFiles/high-scores.dir/flags.make
CMakeFiles/high-scores.dir/high_scores.cpp.o: ../high_scores.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/high-scores/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/high-scores.dir/high_scores.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/high-scores.dir/high_scores.cpp.o -c /home/themaster/exercism/cpp/high-scores/high_scores.cpp

CMakeFiles/high-scores.dir/high_scores.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/high-scores.dir/high_scores.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/high-scores/high_scores.cpp > CMakeFiles/high-scores.dir/high_scores.cpp.i

CMakeFiles/high-scores.dir/high_scores.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/high-scores.dir/high_scores.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/high-scores/high_scores.cpp -o CMakeFiles/high-scores.dir/high_scores.cpp.s

CMakeFiles/high-scores.dir/test/tests-main.cpp.o: CMakeFiles/high-scores.dir/flags.make
CMakeFiles/high-scores.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/high-scores/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/high-scores.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/high-scores.dir/test/tests-main.cpp.o -c /home/themaster/exercism/cpp/high-scores/test/tests-main.cpp

CMakeFiles/high-scores.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/high-scores.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/high-scores/test/tests-main.cpp > CMakeFiles/high-scores.dir/test/tests-main.cpp.i

CMakeFiles/high-scores.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/high-scores.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/high-scores/test/tests-main.cpp -o CMakeFiles/high-scores.dir/test/tests-main.cpp.s

# Object files for target high-scores
high__scores_OBJECTS = \
"CMakeFiles/high-scores.dir/high_scores_test.cpp.o" \
"CMakeFiles/high-scores.dir/high_scores.cpp.o" \
"CMakeFiles/high-scores.dir/test/tests-main.cpp.o"

# External object files for target high-scores
high__scores_EXTERNAL_OBJECTS =

high-scores: CMakeFiles/high-scores.dir/high_scores_test.cpp.o
high-scores: CMakeFiles/high-scores.dir/high_scores.cpp.o
high-scores: CMakeFiles/high-scores.dir/test/tests-main.cpp.o
high-scores: CMakeFiles/high-scores.dir/build.make
high-scores: CMakeFiles/high-scores.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/themaster/exercism/cpp/high-scores/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable high-scores"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/high-scores.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/high-scores.dir/build: high-scores

.PHONY : CMakeFiles/high-scores.dir/build

CMakeFiles/high-scores.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/high-scores.dir/cmake_clean.cmake
.PHONY : CMakeFiles/high-scores.dir/clean

CMakeFiles/high-scores.dir/depend:
	cd /home/themaster/exercism/cpp/high-scores/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/themaster/exercism/cpp/high-scores /home/themaster/exercism/cpp/high-scores /home/themaster/exercism/cpp/high-scores/build /home/themaster/exercism/cpp/high-scores/build /home/themaster/exercism/cpp/high-scores/build/CMakeFiles/high-scores.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/high-scores.dir/depend

