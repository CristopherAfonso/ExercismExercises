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
CMAKE_SOURCE_DIR = /home/themaster/exercism/cpp/food-chain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/themaster/exercism/cpp/food-chain/build

# Include any dependencies generated for this target.
include CMakeFiles/food-chain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/food-chain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/food-chain.dir/flags.make

CMakeFiles/food-chain.dir/food_chain_test.cpp.o: CMakeFiles/food-chain.dir/flags.make
CMakeFiles/food-chain.dir/food_chain_test.cpp.o: ../food_chain_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/food-chain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/food-chain.dir/food_chain_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/food-chain.dir/food_chain_test.cpp.o -c /home/themaster/exercism/cpp/food-chain/food_chain_test.cpp

CMakeFiles/food-chain.dir/food_chain_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/food-chain.dir/food_chain_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/food-chain/food_chain_test.cpp > CMakeFiles/food-chain.dir/food_chain_test.cpp.i

CMakeFiles/food-chain.dir/food_chain_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/food-chain.dir/food_chain_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/food-chain/food_chain_test.cpp -o CMakeFiles/food-chain.dir/food_chain_test.cpp.s

CMakeFiles/food-chain.dir/food_chain.cpp.o: CMakeFiles/food-chain.dir/flags.make
CMakeFiles/food-chain.dir/food_chain.cpp.o: ../food_chain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/food-chain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/food-chain.dir/food_chain.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/food-chain.dir/food_chain.cpp.o -c /home/themaster/exercism/cpp/food-chain/food_chain.cpp

CMakeFiles/food-chain.dir/food_chain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/food-chain.dir/food_chain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/food-chain/food_chain.cpp > CMakeFiles/food-chain.dir/food_chain.cpp.i

CMakeFiles/food-chain.dir/food_chain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/food-chain.dir/food_chain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/food-chain/food_chain.cpp -o CMakeFiles/food-chain.dir/food_chain.cpp.s

CMakeFiles/food-chain.dir/test/tests-main.cpp.o: CMakeFiles/food-chain.dir/flags.make
CMakeFiles/food-chain.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/food-chain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/food-chain.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/food-chain.dir/test/tests-main.cpp.o -c /home/themaster/exercism/cpp/food-chain/test/tests-main.cpp

CMakeFiles/food-chain.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/food-chain.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/food-chain/test/tests-main.cpp > CMakeFiles/food-chain.dir/test/tests-main.cpp.i

CMakeFiles/food-chain.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/food-chain.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/food-chain/test/tests-main.cpp -o CMakeFiles/food-chain.dir/test/tests-main.cpp.s

# Object files for target food-chain
food__chain_OBJECTS = \
"CMakeFiles/food-chain.dir/food_chain_test.cpp.o" \
"CMakeFiles/food-chain.dir/food_chain.cpp.o" \
"CMakeFiles/food-chain.dir/test/tests-main.cpp.o"

# External object files for target food-chain
food__chain_EXTERNAL_OBJECTS =

food-chain: CMakeFiles/food-chain.dir/food_chain_test.cpp.o
food-chain: CMakeFiles/food-chain.dir/food_chain.cpp.o
food-chain: CMakeFiles/food-chain.dir/test/tests-main.cpp.o
food-chain: CMakeFiles/food-chain.dir/build.make
food-chain: CMakeFiles/food-chain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/themaster/exercism/cpp/food-chain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable food-chain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/food-chain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/food-chain.dir/build: food-chain

.PHONY : CMakeFiles/food-chain.dir/build

CMakeFiles/food-chain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/food-chain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/food-chain.dir/clean

CMakeFiles/food-chain.dir/depend:
	cd /home/themaster/exercism/cpp/food-chain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/themaster/exercism/cpp/food-chain /home/themaster/exercism/cpp/food-chain /home/themaster/exercism/cpp/food-chain/build /home/themaster/exercism/cpp/food-chain/build /home/themaster/exercism/cpp/food-chain/build/CMakeFiles/food-chain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/food-chain.dir/depend

