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
CMAKE_SOURCE_DIR = /home/themaster/exercism/cpp/isbn-verifier

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/themaster/exercism/cpp/isbn-verifier/build

# Include any dependencies generated for this target.
include CMakeFiles/isbn-verifier.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/isbn-verifier.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/isbn-verifier.dir/flags.make

CMakeFiles/isbn-verifier.dir/isbn_verifier_test.cpp.o: CMakeFiles/isbn-verifier.dir/flags.make
CMakeFiles/isbn-verifier.dir/isbn_verifier_test.cpp.o: ../isbn_verifier_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/isbn-verifier/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/isbn-verifier.dir/isbn_verifier_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/isbn-verifier.dir/isbn_verifier_test.cpp.o -c /home/themaster/exercism/cpp/isbn-verifier/isbn_verifier_test.cpp

CMakeFiles/isbn-verifier.dir/isbn_verifier_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/isbn-verifier.dir/isbn_verifier_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/isbn-verifier/isbn_verifier_test.cpp > CMakeFiles/isbn-verifier.dir/isbn_verifier_test.cpp.i

CMakeFiles/isbn-verifier.dir/isbn_verifier_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/isbn-verifier.dir/isbn_verifier_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/isbn-verifier/isbn_verifier_test.cpp -o CMakeFiles/isbn-verifier.dir/isbn_verifier_test.cpp.s

CMakeFiles/isbn-verifier.dir/isbn_verifier.cpp.o: CMakeFiles/isbn-verifier.dir/flags.make
CMakeFiles/isbn-verifier.dir/isbn_verifier.cpp.o: ../isbn_verifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/isbn-verifier/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/isbn-verifier.dir/isbn_verifier.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/isbn-verifier.dir/isbn_verifier.cpp.o -c /home/themaster/exercism/cpp/isbn-verifier/isbn_verifier.cpp

CMakeFiles/isbn-verifier.dir/isbn_verifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/isbn-verifier.dir/isbn_verifier.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/isbn-verifier/isbn_verifier.cpp > CMakeFiles/isbn-verifier.dir/isbn_verifier.cpp.i

CMakeFiles/isbn-verifier.dir/isbn_verifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/isbn-verifier.dir/isbn_verifier.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/isbn-verifier/isbn_verifier.cpp -o CMakeFiles/isbn-verifier.dir/isbn_verifier.cpp.s

CMakeFiles/isbn-verifier.dir/test/tests-main.cpp.o: CMakeFiles/isbn-verifier.dir/flags.make
CMakeFiles/isbn-verifier.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/isbn-verifier/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/isbn-verifier.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/isbn-verifier.dir/test/tests-main.cpp.o -c /home/themaster/exercism/cpp/isbn-verifier/test/tests-main.cpp

CMakeFiles/isbn-verifier.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/isbn-verifier.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/isbn-verifier/test/tests-main.cpp > CMakeFiles/isbn-verifier.dir/test/tests-main.cpp.i

CMakeFiles/isbn-verifier.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/isbn-verifier.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/isbn-verifier/test/tests-main.cpp -o CMakeFiles/isbn-verifier.dir/test/tests-main.cpp.s

# Object files for target isbn-verifier
isbn__verifier_OBJECTS = \
"CMakeFiles/isbn-verifier.dir/isbn_verifier_test.cpp.o" \
"CMakeFiles/isbn-verifier.dir/isbn_verifier.cpp.o" \
"CMakeFiles/isbn-verifier.dir/test/tests-main.cpp.o"

# External object files for target isbn-verifier
isbn__verifier_EXTERNAL_OBJECTS =

isbn-verifier: CMakeFiles/isbn-verifier.dir/isbn_verifier_test.cpp.o
isbn-verifier: CMakeFiles/isbn-verifier.dir/isbn_verifier.cpp.o
isbn-verifier: CMakeFiles/isbn-verifier.dir/test/tests-main.cpp.o
isbn-verifier: CMakeFiles/isbn-verifier.dir/build.make
isbn-verifier: CMakeFiles/isbn-verifier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/themaster/exercism/cpp/isbn-verifier/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable isbn-verifier"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/isbn-verifier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/isbn-verifier.dir/build: isbn-verifier

.PHONY : CMakeFiles/isbn-verifier.dir/build

CMakeFiles/isbn-verifier.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/isbn-verifier.dir/cmake_clean.cmake
.PHONY : CMakeFiles/isbn-verifier.dir/clean

CMakeFiles/isbn-verifier.dir/depend:
	cd /home/themaster/exercism/cpp/isbn-verifier/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/themaster/exercism/cpp/isbn-verifier /home/themaster/exercism/cpp/isbn-verifier /home/themaster/exercism/cpp/isbn-verifier/build /home/themaster/exercism/cpp/isbn-verifier/build /home/themaster/exercism/cpp/isbn-verifier/build/CMakeFiles/isbn-verifier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/isbn-verifier.dir/depend

