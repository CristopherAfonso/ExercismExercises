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
CMAKE_SOURCE_DIR = /home/themaster/exercism/cpp/grade-school

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/themaster/exercism/cpp/grade-school/build

# Include any dependencies generated for this target.
include CMakeFiles/grade-school.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/grade-school.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/grade-school.dir/flags.make

CMakeFiles/grade-school.dir/grade_school_test.cpp.o: CMakeFiles/grade-school.dir/flags.make
CMakeFiles/grade-school.dir/grade_school_test.cpp.o: ../grade_school_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/grade-school/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/grade-school.dir/grade_school_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grade-school.dir/grade_school_test.cpp.o -c /home/themaster/exercism/cpp/grade-school/grade_school_test.cpp

CMakeFiles/grade-school.dir/grade_school_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grade-school.dir/grade_school_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/grade-school/grade_school_test.cpp > CMakeFiles/grade-school.dir/grade_school_test.cpp.i

CMakeFiles/grade-school.dir/grade_school_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grade-school.dir/grade_school_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/grade-school/grade_school_test.cpp -o CMakeFiles/grade-school.dir/grade_school_test.cpp.s

CMakeFiles/grade-school.dir/grade_school.cpp.o: CMakeFiles/grade-school.dir/flags.make
CMakeFiles/grade-school.dir/grade_school.cpp.o: ../grade_school.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/grade-school/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/grade-school.dir/grade_school.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grade-school.dir/grade_school.cpp.o -c /home/themaster/exercism/cpp/grade-school/grade_school.cpp

CMakeFiles/grade-school.dir/grade_school.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grade-school.dir/grade_school.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/grade-school/grade_school.cpp > CMakeFiles/grade-school.dir/grade_school.cpp.i

CMakeFiles/grade-school.dir/grade_school.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grade-school.dir/grade_school.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/grade-school/grade_school.cpp -o CMakeFiles/grade-school.dir/grade_school.cpp.s

CMakeFiles/grade-school.dir/test/tests-main.cpp.o: CMakeFiles/grade-school.dir/flags.make
CMakeFiles/grade-school.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/themaster/exercism/cpp/grade-school/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/grade-school.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grade-school.dir/test/tests-main.cpp.o -c /home/themaster/exercism/cpp/grade-school/test/tests-main.cpp

CMakeFiles/grade-school.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grade-school.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/themaster/exercism/cpp/grade-school/test/tests-main.cpp > CMakeFiles/grade-school.dir/test/tests-main.cpp.i

CMakeFiles/grade-school.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grade-school.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/themaster/exercism/cpp/grade-school/test/tests-main.cpp -o CMakeFiles/grade-school.dir/test/tests-main.cpp.s

# Object files for target grade-school
grade__school_OBJECTS = \
"CMakeFiles/grade-school.dir/grade_school_test.cpp.o" \
"CMakeFiles/grade-school.dir/grade_school.cpp.o" \
"CMakeFiles/grade-school.dir/test/tests-main.cpp.o"

# External object files for target grade-school
grade__school_EXTERNAL_OBJECTS =

grade-school: CMakeFiles/grade-school.dir/grade_school_test.cpp.o
grade-school: CMakeFiles/grade-school.dir/grade_school.cpp.o
grade-school: CMakeFiles/grade-school.dir/test/tests-main.cpp.o
grade-school: CMakeFiles/grade-school.dir/build.make
grade-school: CMakeFiles/grade-school.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/themaster/exercism/cpp/grade-school/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable grade-school"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grade-school.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/grade-school.dir/build: grade-school

.PHONY : CMakeFiles/grade-school.dir/build

CMakeFiles/grade-school.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grade-school.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grade-school.dir/clean

CMakeFiles/grade-school.dir/depend:
	cd /home/themaster/exercism/cpp/grade-school/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/themaster/exercism/cpp/grade-school /home/themaster/exercism/cpp/grade-school /home/themaster/exercism/cpp/grade-school/build /home/themaster/exercism/cpp/grade-school/build /home/themaster/exercism/cpp/grade-school/build/CMakeFiles/grade-school.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grade-school.dir/depend

