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
CMAKE_SOURCE_DIR = /home/themaster/exercism/cpp/clock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/themaster/exercism/cpp/clock/build

# Include any dependencies generated for this target.
include CMakeFiles/clock.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/clock.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/clock.dir/flags.make

CMakeFiles/clock.dir/clock_test.cpp.o: CMakeFiles/clock.dir/flags.make
CMakeFiles/clock.dir/clock_test.cpp.o: ../clock_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/clock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/clock.dir/clock_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clock.dir/clock_test.cpp.o -c /home/themaster/exercism/cpp/clock/clock_test.cpp

CMakeFiles/clock.dir/clock_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clock.dir/clock_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/clock/clock_test.cpp > CMakeFiles/clock.dir/clock_test.cpp.i

CMakeFiles/clock.dir/clock_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clock.dir/clock_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/clock/clock_test.cpp -o CMakeFiles/clock.dir/clock_test.cpp.s

CMakeFiles/clock.dir/clock.cpp.o: CMakeFiles/clock.dir/flags.make
CMakeFiles/clock.dir/clock.cpp.o: ../clock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/clock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/clock.dir/clock.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clock.dir/clock.cpp.o -c /home/themaster/exercism/cpp/clock/clock.cpp

CMakeFiles/clock.dir/clock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clock.dir/clock.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/clock/clock.cpp > CMakeFiles/clock.dir/clock.cpp.i

CMakeFiles/clock.dir/clock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clock.dir/clock.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/clock/clock.cpp -o CMakeFiles/clock.dir/clock.cpp.s

CMakeFiles/clock.dir/test/tests-main.cpp.o: CMakeFiles/clock.dir/flags.make
CMakeFiles/clock.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/clock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/clock.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clock.dir/test/tests-main.cpp.o -c /home/themaster/exercism/cpp/clock/test/tests-main.cpp

CMakeFiles/clock.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clock.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/clock/test/tests-main.cpp > CMakeFiles/clock.dir/test/tests-main.cpp.i

CMakeFiles/clock.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clock.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/clock/test/tests-main.cpp -o CMakeFiles/clock.dir/test/tests-main.cpp.s

# Object files for target clock
clock_OBJECTS = \
"CMakeFiles/clock.dir/clock_test.cpp.o" \
"CMakeFiles/clock.dir/clock.cpp.o" \
"CMakeFiles/clock.dir/test/tests-main.cpp.o"

# External object files for target clock
clock_EXTERNAL_OBJECTS =

clock: CMakeFiles/clock.dir/clock_test.cpp.o
clock: CMakeFiles/clock.dir/clock.cpp.o
clock: CMakeFiles/clock.dir/test/tests-main.cpp.o
clock: CMakeFiles/clock.dir/build.make
clock: CMakeFiles/clock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/themaster/exercism/cpp/clock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable clock"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/clock.dir/build: clock

.PHONY : CMakeFiles/clock.dir/build

CMakeFiles/clock.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clock.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clock.dir/clean

CMakeFiles/clock.dir/depend:
	cd /home/themaster/exercism/cpp/clock/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/themaster/exercism/cpp/clock /home/themaster/exercism/cpp/clock /home/themaster/exercism/cpp/clock/build /home/themaster/exercism/cpp/clock/build /home/themaster/exercism/cpp/clock/build/CMakeFiles/clock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clock.dir/depend

