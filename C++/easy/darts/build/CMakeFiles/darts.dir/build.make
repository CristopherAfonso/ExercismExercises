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
CMAKE_SOURCE_DIR = /home/themaster/exercism/cpp/darts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/themaster/exercism/cpp/darts/build

# Include any dependencies generated for this target.
include CMakeFiles/darts.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/darts.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/darts.dir/flags.make

CMakeFiles/darts.dir/darts_test.cpp.o: CMakeFiles/darts.dir/flags.make
CMakeFiles/darts.dir/darts_test.cpp.o: ../darts_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/darts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/darts.dir/darts_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/darts.dir/darts_test.cpp.o -c /home/themaster/exercism/cpp/darts/darts_test.cpp

CMakeFiles/darts.dir/darts_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/darts.dir/darts_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/darts/darts_test.cpp > CMakeFiles/darts.dir/darts_test.cpp.i

CMakeFiles/darts.dir/darts_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/darts.dir/darts_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/darts/darts_test.cpp -o CMakeFiles/darts.dir/darts_test.cpp.s

CMakeFiles/darts.dir/darts.cpp.o: CMakeFiles/darts.dir/flags.make
CMakeFiles/darts.dir/darts.cpp.o: ../darts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/darts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/darts.dir/darts.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/darts.dir/darts.cpp.o -c /home/themaster/exercism/cpp/darts/darts.cpp

CMakeFiles/darts.dir/darts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/darts.dir/darts.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/darts/darts.cpp > CMakeFiles/darts.dir/darts.cpp.i

CMakeFiles/darts.dir/darts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/darts.dir/darts.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/darts/darts.cpp -o CMakeFiles/darts.dir/darts.cpp.s

CMakeFiles/darts.dir/test/tests-main.cpp.o: CMakeFiles/darts.dir/flags.make
CMakeFiles/darts.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/darts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/darts.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/darts.dir/test/tests-main.cpp.o -c /home/themaster/exercism/cpp/darts/test/tests-main.cpp

CMakeFiles/darts.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/darts.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/darts/test/tests-main.cpp > CMakeFiles/darts.dir/test/tests-main.cpp.i

CMakeFiles/darts.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/darts.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/darts/test/tests-main.cpp -o CMakeFiles/darts.dir/test/tests-main.cpp.s

# Object files for target darts
darts_OBJECTS = \
"CMakeFiles/darts.dir/darts_test.cpp.o" \
"CMakeFiles/darts.dir/darts.cpp.o" \
"CMakeFiles/darts.dir/test/tests-main.cpp.o"

# External object files for target darts
darts_EXTERNAL_OBJECTS =

darts: CMakeFiles/darts.dir/darts_test.cpp.o
darts: CMakeFiles/darts.dir/darts.cpp.o
darts: CMakeFiles/darts.dir/test/tests-main.cpp.o
darts: CMakeFiles/darts.dir/build.make
darts: CMakeFiles/darts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/themaster/exercism/cpp/darts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable darts"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/darts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/darts.dir/build: darts

.PHONY : CMakeFiles/darts.dir/build

CMakeFiles/darts.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/darts.dir/cmake_clean.cmake
.PHONY : CMakeFiles/darts.dir/clean

CMakeFiles/darts.dir/depend:
	cd /home/themaster/exercism/cpp/darts/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/themaster/exercism/cpp/darts /home/themaster/exercism/cpp/darts /home/themaster/exercism/cpp/darts/build /home/themaster/exercism/cpp/darts/build /home/themaster/exercism/cpp/darts/build/CMakeFiles/darts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/darts.dir/depend
