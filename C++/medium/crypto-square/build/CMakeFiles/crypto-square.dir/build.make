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
CMAKE_SOURCE_DIR = /home/themaster/exercism/cpp/crypto-square

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/themaster/exercism/cpp/crypto-square/build

# Include any dependencies generated for this target.
include CMakeFiles/crypto-square.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/crypto-square.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/crypto-square.dir/flags.make

CMakeFiles/crypto-square.dir/crypto_square_test.cpp.o: CMakeFiles/crypto-square.dir/flags.make
CMakeFiles/crypto-square.dir/crypto_square_test.cpp.o: ../crypto_square_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/crypto-square/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/crypto-square.dir/crypto_square_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crypto-square.dir/crypto_square_test.cpp.o -c /home/themaster/exercism/cpp/crypto-square/crypto_square_test.cpp

CMakeFiles/crypto-square.dir/crypto_square_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crypto-square.dir/crypto_square_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/crypto-square/crypto_square_test.cpp > CMakeFiles/crypto-square.dir/crypto_square_test.cpp.i

CMakeFiles/crypto-square.dir/crypto_square_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crypto-square.dir/crypto_square_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/crypto-square/crypto_square_test.cpp -o CMakeFiles/crypto-square.dir/crypto_square_test.cpp.s

CMakeFiles/crypto-square.dir/crypto_square.cpp.o: CMakeFiles/crypto-square.dir/flags.make
CMakeFiles/crypto-square.dir/crypto_square.cpp.o: ../crypto_square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/crypto-square/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/crypto-square.dir/crypto_square.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crypto-square.dir/crypto_square.cpp.o -c /home/themaster/exercism/cpp/crypto-square/crypto_square.cpp

CMakeFiles/crypto-square.dir/crypto_square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crypto-square.dir/crypto_square.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/crypto-square/crypto_square.cpp > CMakeFiles/crypto-square.dir/crypto_square.cpp.i

CMakeFiles/crypto-square.dir/crypto_square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crypto-square.dir/crypto_square.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/crypto-square/crypto_square.cpp -o CMakeFiles/crypto-square.dir/crypto_square.cpp.s

CMakeFiles/crypto-square.dir/test/tests-main.cpp.o: CMakeFiles/crypto-square.dir/flags.make
CMakeFiles/crypto-square.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/crypto-square/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/crypto-square.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crypto-square.dir/test/tests-main.cpp.o -c /home/themaster/exercism/cpp/crypto-square/test/tests-main.cpp

CMakeFiles/crypto-square.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crypto-square.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/crypto-square/test/tests-main.cpp > CMakeFiles/crypto-square.dir/test/tests-main.cpp.i

CMakeFiles/crypto-square.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crypto-square.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/crypto-square/test/tests-main.cpp -o CMakeFiles/crypto-square.dir/test/tests-main.cpp.s

# Object files for target crypto-square
crypto__square_OBJECTS = \
"CMakeFiles/crypto-square.dir/crypto_square_test.cpp.o" \
"CMakeFiles/crypto-square.dir/crypto_square.cpp.o" \
"CMakeFiles/crypto-square.dir/test/tests-main.cpp.o"

# External object files for target crypto-square
crypto__square_EXTERNAL_OBJECTS =

crypto-square: CMakeFiles/crypto-square.dir/crypto_square_test.cpp.o
crypto-square: CMakeFiles/crypto-square.dir/crypto_square.cpp.o
crypto-square: CMakeFiles/crypto-square.dir/test/tests-main.cpp.o
crypto-square: CMakeFiles/crypto-square.dir/build.make
crypto-square: CMakeFiles/crypto-square.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/themaster/exercism/cpp/crypto-square/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable crypto-square"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crypto-square.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/crypto-square.dir/build: crypto-square

.PHONY : CMakeFiles/crypto-square.dir/build

CMakeFiles/crypto-square.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crypto-square.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crypto-square.dir/clean

CMakeFiles/crypto-square.dir/depend:
	cd /home/themaster/exercism/cpp/crypto-square/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/themaster/exercism/cpp/crypto-square /home/themaster/exercism/cpp/crypto-square /home/themaster/exercism/cpp/crypto-square/build /home/themaster/exercism/cpp/crypto-square/build /home/themaster/exercism/cpp/crypto-square/build/CMakeFiles/crypto-square.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crypto-square.dir/depend

