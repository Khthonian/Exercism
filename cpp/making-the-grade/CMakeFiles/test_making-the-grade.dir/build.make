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

# Utility rule file for test_making-the-grade.

# Include any custom commands dependencies for this target.
include CMakeFiles/test_making-the-grade.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_making-the-grade.dir/progress.make

CMakeFiles/test_making-the-grade: making-the-grade
	./making-the-grade

test_making-the-grade: CMakeFiles/test_making-the-grade
test_making-the-grade: CMakeFiles/test_making-the-grade.dir/build.make
.PHONY : test_making-the-grade

# Rule to build all files generated by this target.
CMakeFiles/test_making-the-grade.dir/build: test_making-the-grade
.PHONY : CMakeFiles/test_making-the-grade.dir/build

CMakeFiles/test_making-the-grade.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_making-the-grade.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_making-the-grade.dir/clean

CMakeFiles/test_making-the-grade.dir/depend:
	cd /home/khthonian/Repositories/Exercism/cpp/making-the-grade && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/khthonian/Repositories/Exercism/cpp/making-the-grade /home/khthonian/Repositories/Exercism/cpp/making-the-grade /home/khthonian/Repositories/Exercism/cpp/making-the-grade /home/khthonian/Repositories/Exercism/cpp/making-the-grade /home/khthonian/Repositories/Exercism/cpp/making-the-grade/CMakeFiles/test_making-the-grade.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_making-the-grade.dir/depend

