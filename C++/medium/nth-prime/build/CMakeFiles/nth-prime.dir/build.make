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
CMAKE_SOURCE_DIR = /home/themaster/exercism/cpp/nth-prime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/themaster/exercism/cpp/nth-prime/build

# Include any dependencies generated for this target.
include CMakeFiles/nth-prime.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nth-prime.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nth-prime.dir/flags.make

CMakeFiles/nth-prime.dir/nth_prime_test.cpp.o: CMakeFiles/nth-prime.dir/flags.make
CMakeFiles/nth-prime.dir/nth_prime_test.cpp.o: ../nth_prime_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/nth-prime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nth-prime.dir/nth_prime_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nth-prime.dir/nth_prime_test.cpp.o -c /home/themaster/exercism/cpp/nth-prime/nth_prime_test.cpp

CMakeFiles/nth-prime.dir/nth_prime_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nth-prime.dir/nth_prime_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/nth-prime/nth_prime_test.cpp > CMakeFiles/nth-prime.dir/nth_prime_test.cpp.i

CMakeFiles/nth-prime.dir/nth_prime_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nth-prime.dir/nth_prime_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/nth-prime/nth_prime_test.cpp -o CMakeFiles/nth-prime.dir/nth_prime_test.cpp.s

CMakeFiles/nth-prime.dir/nth_prime.cpp.o: CMakeFiles/nth-prime.dir/flags.make
CMakeFiles/nth-prime.dir/nth_prime.cpp.o: ../nth_prime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/nth-prime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nth-prime.dir/nth_prime.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nth-prime.dir/nth_prime.cpp.o -c /home/themaster/exercism/cpp/nth-prime/nth_prime.cpp

CMakeFiles/nth-prime.dir/nth_prime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nth-prime.dir/nth_prime.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/nth-prime/nth_prime.cpp > CMakeFiles/nth-prime.dir/nth_prime.cpp.i

CMakeFiles/nth-prime.dir/nth_prime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nth-prime.dir/nth_prime.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/nth-prime/nth_prime.cpp -o CMakeFiles/nth-prime.dir/nth_prime.cpp.s

CMakeFiles/nth-prime.dir/test/tests-main.cpp.o: CMakeFiles/nth-prime.dir/flags.make
CMakeFiles/nth-prime.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/nth-prime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/nth-prime.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nth-prime.dir/test/tests-main.cpp.o -c /home/themaster/exercism/cpp/nth-prime/test/tests-main.cpp

CMakeFiles/nth-prime.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nth-prime.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/nth-prime/test/tests-main.cpp > CMakeFiles/nth-prime.dir/test/tests-main.cpp.i

CMakeFiles/nth-prime.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nth-prime.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/nth-prime/test/tests-main.cpp -o CMakeFiles/nth-prime.dir/test/tests-main.cpp.s

# Object files for target nth-prime
nth__prime_OBJECTS = \
"CMakeFiles/nth-prime.dir/nth_prime_test.cpp.o" \
"CMakeFiles/nth-prime.dir/nth_prime.cpp.o" \
"CMakeFiles/nth-prime.dir/test/tests-main.cpp.o"

# External object files for target nth-prime
nth__prime_EXTERNAL_OBJECTS =

nth-prime: CMakeFiles/nth-prime.dir/nth_prime_test.cpp.o
nth-prime: CMakeFiles/nth-prime.dir/nth_prime.cpp.o
nth-prime: CMakeFiles/nth-prime.dir/test/tests-main.cpp.o
nth-prime: CMakeFiles/nth-prime.dir/build.make
nth-prime: CMakeFiles/nth-prime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/themaster/exercism/cpp/nth-prime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable nth-prime"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nth-prime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nth-prime.dir/build: nth-prime

.PHONY : CMakeFiles/nth-prime.dir/build

CMakeFiles/nth-prime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nth-prime.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nth-prime.dir/clean

CMakeFiles/nth-prime.dir/depend:
	cd /home/themaster/exercism/cpp/nth-prime/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/themaster/exercism/cpp/nth-prime /home/themaster/exercism/cpp/nth-prime /home/themaster/exercism/cpp/nth-prime/build /home/themaster/exercism/cpp/nth-prime/build /home/themaster/exercism/cpp/nth-prime/build/CMakeFiles/nth-prime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nth-prime.dir/depend

