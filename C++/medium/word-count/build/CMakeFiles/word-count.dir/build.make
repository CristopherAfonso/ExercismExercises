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
CMAKE_SOURCE_DIR = /home/themaster/exercism/cpp/word-count

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/themaster/exercism/cpp/word-count/build

# Include any dependencies generated for this target.
include CMakeFiles/word-count.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/word-count.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/word-count.dir/flags.make

CMakeFiles/word-count.dir/word_count_test.cpp.o: CMakeFiles/word-count.dir/flags.make
CMakeFiles/word-count.dir/word_count_test.cpp.o: ../word_count_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/word-count/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/word-count.dir/word_count_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/word-count.dir/word_count_test.cpp.o -c /home/themaster/exercism/cpp/word-count/word_count_test.cpp

CMakeFiles/word-count.dir/word_count_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/word-count.dir/word_count_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/word-count/word_count_test.cpp > CMakeFiles/word-count.dir/word_count_test.cpp.i

CMakeFiles/word-count.dir/word_count_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/word-count.dir/word_count_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/word-count/word_count_test.cpp -o CMakeFiles/word-count.dir/word_count_test.cpp.s

CMakeFiles/word-count.dir/word_count.cpp.o: CMakeFiles/word-count.dir/flags.make
CMakeFiles/word-count.dir/word_count.cpp.o: ../word_count.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/word-count/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/word-count.dir/word_count.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/word-count.dir/word_count.cpp.o -c /home/themaster/exercism/cpp/word-count/word_count.cpp

CMakeFiles/word-count.dir/word_count.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/word-count.dir/word_count.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/word-count/word_count.cpp > CMakeFiles/word-count.dir/word_count.cpp.i

CMakeFiles/word-count.dir/word_count.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/word-count.dir/word_count.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/word-count/word_count.cpp -o CMakeFiles/word-count.dir/word_count.cpp.s

CMakeFiles/word-count.dir/test/tests-main.cpp.o: CMakeFiles/word-count.dir/flags.make
CMakeFiles/word-count.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/word-count/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/word-count.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/word-count.dir/test/tests-main.cpp.o -c /home/themaster/exercism/cpp/word-count/test/tests-main.cpp

CMakeFiles/word-count.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/word-count.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/word-count/test/tests-main.cpp > CMakeFiles/word-count.dir/test/tests-main.cpp.i

CMakeFiles/word-count.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/word-count.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/word-count/test/tests-main.cpp -o CMakeFiles/word-count.dir/test/tests-main.cpp.s

# Object files for target word-count
word__count_OBJECTS = \
"CMakeFiles/word-count.dir/word_count_test.cpp.o" \
"CMakeFiles/word-count.dir/word_count.cpp.o" \
"CMakeFiles/word-count.dir/test/tests-main.cpp.o"

# External object files for target word-count
word__count_EXTERNAL_OBJECTS =

word-count: CMakeFiles/word-count.dir/word_count_test.cpp.o
word-count: CMakeFiles/word-count.dir/word_count.cpp.o
word-count: CMakeFiles/word-count.dir/test/tests-main.cpp.o
word-count: CMakeFiles/word-count.dir/build.make
word-count: CMakeFiles/word-count.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/themaster/exercism/cpp/word-count/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable word-count"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/word-count.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/word-count.dir/build: word-count

.PHONY : CMakeFiles/word-count.dir/build

CMakeFiles/word-count.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/word-count.dir/cmake_clean.cmake
.PHONY : CMakeFiles/word-count.dir/clean

CMakeFiles/word-count.dir/depend:
	cd /home/themaster/exercism/cpp/word-count/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/themaster/exercism/cpp/word-count /home/themaster/exercism/cpp/word-count /home/themaster/exercism/cpp/word-count/build /home/themaster/exercism/cpp/word-count/build /home/themaster/exercism/cpp/word-count/build/CMakeFiles/word-count.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/word-count.dir/depend

