# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/khthonian/Repositories/Exercism/cpp/making-the-grade

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/khthonian/Repositories/Exercism/cpp/making-the-grade

# Include any dependencies generated for this target.
include CMakeFiles/making-the-grade.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/making-the-grade.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/making-the-grade.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/making-the-grade.dir/flags.make

CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.o: CMakeFiles/making-the-grade.dir/flags.make
CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.o: making_the_grade_test.cpp
CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.o: CMakeFiles/making-the-grade.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/khthonian/Repositories/Exercism/cpp/making-the-grade/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.o -MF CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.o.d -o CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.o -c /home/khthonian/Repositories/Exercism/cpp/making-the-grade/making_the_grade_test.cpp

CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/khthonian/Repositories/Exercism/cpp/making-the-grade/making_the_grade_test.cpp > CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.i

CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/khthonian/Repositories/Exercism/cpp/making-the-grade/making_the_grade_test.cpp -o CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.s

CMakeFiles/making-the-grade.dir/test/tests-main.cpp.o: CMakeFiles/making-the-grade.dir/flags.make
CMakeFiles/making-the-grade.dir/test/tests-main.cpp.o: test/tests-main.cpp
CMakeFiles/making-the-grade.dir/test/tests-main.cpp.o: CMakeFiles/making-the-grade.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/khthonian/Repositories/Exercism/cpp/making-the-grade/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/making-the-grade.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/making-the-grade.dir/test/tests-main.cpp.o -MF CMakeFiles/making-the-grade.dir/test/tests-main.cpp.o.d -o CMakeFiles/making-the-grade.dir/test/tests-main.cpp.o -c /home/khthonian/Repositories/Exercism/cpp/making-the-grade/test/tests-main.cpp

CMakeFiles/making-the-grade.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/making-the-grade.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/khthonian/Repositories/Exercism/cpp/making-the-grade/test/tests-main.cpp > CMakeFiles/making-the-grade.dir/test/tests-main.cpp.i

CMakeFiles/making-the-grade.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/making-the-grade.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/khthonian/Repositories/Exercism/cpp/making-the-grade/test/tests-main.cpp -o CMakeFiles/making-the-grade.dir/test/tests-main.cpp.s

# Object files for target making-the-grade
making__the__grade_OBJECTS = \
"CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.o" \
"CMakeFiles/making-the-grade.dir/test/tests-main.cpp.o"

# External object files for target making-the-grade
making__the__grade_EXTERNAL_OBJECTS =

making-the-grade: CMakeFiles/making-the-grade.dir/making_the_grade_test.cpp.o
making-the-grade: CMakeFiles/making-the-grade.dir/test/tests-main.cpp.o
making-the-grade: CMakeFiles/making-the-grade.dir/build.make
making-the-grade: CMakeFiles/making-the-grade.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/khthonian/Repositories/Exercism/cpp/making-the-grade/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable making-the-grade"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/making-the-grade.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/making-the-grade.dir/build: making-the-grade
.PHONY : CMakeFiles/making-the-grade.dir/build

CMakeFiles/making-the-grade.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/making-the-grade.dir/cmake_clean.cmake
.PHONY : CMakeFiles/making-the-grade.dir/clean

CMakeFiles/making-the-grade.dir/depend:
	cd /home/khthonian/Repositories/Exercism/cpp/making-the-grade && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/khthonian/Repositories/Exercism/cpp/making-the-grade /home/khthonian/Repositories/Exercism/cpp/making-the-grade /home/khthonian/Repositories/Exercism/cpp/making-the-grade /home/khthonian/Repositories/Exercism/cpp/making-the-grade /home/khthonian/Repositories/Exercism/cpp/making-the-grade/CMakeFiles/making-the-grade.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/making-the-grade.dir/depend

