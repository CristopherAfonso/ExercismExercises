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
CMAKE_SOURCE_DIR = /home/themaster/exercism/cpp/acronym

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/themaster/exercism/cpp/acronym/build

# Include any dependencies generated for this target.
include CMakeFiles/acronym.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/acronym.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/acronym.dir/flags.make

CMakeFiles/acronym.dir/acronym_test.cpp.o: CMakeFiles/acronym.dir/flags.make
CMakeFiles/acronym.dir/acronym_test.cpp.o: ../acronym_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/acronym/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/acronym.dir/acronym_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acronym.dir/acronym_test.cpp.o -c /home/themaster/exercism/cpp/acronym/acronym_test.cpp

CMakeFiles/acronym.dir/acronym_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acronym.dir/acronym_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/acronym/acronym_test.cpp > CMakeFiles/acronym.dir/acronym_test.cpp.i

CMakeFiles/acronym.dir/acronym_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acronym.dir/acronym_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/acronym/acronym_test.cpp -o CMakeFiles/acronym.dir/acronym_test.cpp.s

CMakeFiles/acronym.dir/acronym.cpp.o: CMakeFiles/acronym.dir/flags.make
CMakeFiles/acronym.dir/acronym.cpp.o: ../acronym.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/acronym/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/acronym.dir/acronym.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acronym.dir/acronym.cpp.o -c /home/themaster/exercism/cpp/acronym/acronym.cpp

CMakeFiles/acronym.dir/acronym.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acronym.dir/acronym.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/acronym/acronym.cpp > CMakeFiles/acronym.dir/acronym.cpp.i

CMakeFiles/acronym.dir/acronym.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acronym.dir/acronym.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/acronym/acronym.cpp -o CMakeFiles/acronym.dir/acronym.cpp.s

CMakeFiles/acronym.dir/test/tests-main.cpp.o: CMakeFiles/acronym.dir/flags.make
CMakeFiles/acronym.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/acronym/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/acronym.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acronym.dir/test/tests-main.cpp.o -c /home/themaster/exercism/cpp/acronym/test/tests-main.cpp

CMakeFiles/acronym.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acronym.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/acronym/test/tests-main.cpp > CMakeFiles/acronym.dir/test/tests-main.cpp.i

CMakeFiles/acronym.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acronym.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/acronym/test/tests-main.cpp -o CMakeFiles/acronym.dir/test/tests-main.cpp.s

# Object files for target acronym
acronym_OBJECTS = \
"CMakeFiles/acronym.dir/acronym_test.cpp.o" \
"CMakeFiles/acronym.dir/acronym.cpp.o" \
"CMakeFiles/acronym.dir/test/tests-main.cpp.o"

# External object files for target acronym
acronym_EXTERNAL_OBJECTS =

acronym: CMakeFiles/acronym.dir/acronym_test.cpp.o
acronym: CMakeFiles/acronym.dir/acronym.cpp.o
acronym: CMakeFiles/acronym.dir/test/tests-main.cpp.o
acronym: CMakeFiles/acronym.dir/build.make
acronym: CMakeFiles/acronym.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/themaster/exercism/cpp/acronym/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable acronym"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acronym.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/acronym.dir/build: acronym

.PHONY : CMakeFiles/acronym.dir/build

CMakeFiles/acronym.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/acronym.dir/cmake_clean.cmake
.PHONY : CMakeFiles/acronym.dir/clean

CMakeFiles/acronym.dir/depend:
	cd /home/themaster/exercism/cpp/acronym/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/themaster/exercism/cpp/acronym /home/themaster/exercism/cpp/acronym /home/themaster/exercism/cpp/acronym/build /home/themaster/exercism/cpp/acronym/build /home/themaster/exercism/cpp/acronym/build/CMakeFiles/acronym.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/acronym.dir/depend
