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
CMAKE_COMMAND = /home/slundell/anaconda3/envs/wrap/bin/cmake

# The command to remove a file.
RM = /home/slundell/anaconda3/envs/wrap/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build

# Utility rule file for ExperimentalMemCheck.

# Include the progress variables for this target.
include testing/CMakeFiles/ExperimentalMemCheck.dir/progress.make

testing/CMakeFiles/ExperimentalMemCheck:
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build/testing && /home/slundell/anaconda3/envs/wrap/bin/ctest -D ExperimentalMemCheck

ExperimentalMemCheck: testing/CMakeFiles/ExperimentalMemCheck
ExperimentalMemCheck: testing/CMakeFiles/ExperimentalMemCheck.dir/build.make

.PHONY : ExperimentalMemCheck

# Rule to build all files generated by this target.
testing/CMakeFiles/ExperimentalMemCheck.dir/build: ExperimentalMemCheck

.PHONY : testing/CMakeFiles/ExperimentalMemCheck.dir/build

testing/CMakeFiles/ExperimentalMemCheck.dir/clean:
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build/testing && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalMemCheck.dir/cmake_clean.cmake
.PHONY : testing/CMakeFiles/ExperimentalMemCheck.dir/clean

testing/CMakeFiles/ExperimentalMemCheck.dir/depend:
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/testing /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build/testing /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build/testing/CMakeFiles/ExperimentalMemCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testing/CMakeFiles/ExperimentalMemCheck.dir/depend
