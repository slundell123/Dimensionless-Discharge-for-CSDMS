# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build

# Utility rule file for NightlyMemoryCheck.

# Include the progress variables for this target.
include testing/CMakeFiles/NightlyMemoryCheck.dir/progress.make

testing/CMakeFiles/NightlyMemoryCheck:
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build/testing && /usr/bin/ctest -D NightlyMemoryCheck

NightlyMemoryCheck: testing/CMakeFiles/NightlyMemoryCheck
NightlyMemoryCheck: testing/CMakeFiles/NightlyMemoryCheck.dir/build.make

.PHONY : NightlyMemoryCheck

# Rule to build all files generated by this target.
testing/CMakeFiles/NightlyMemoryCheck.dir/build: NightlyMemoryCheck

.PHONY : testing/CMakeFiles/NightlyMemoryCheck.dir/build

testing/CMakeFiles/NightlyMemoryCheck.dir/clean:
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build/testing && $(CMAKE_COMMAND) -P CMakeFiles/NightlyMemoryCheck.dir/cmake_clean.cmake
.PHONY : testing/CMakeFiles/NightlyMemoryCheck.dir/clean

testing/CMakeFiles/NightlyMemoryCheck.dir/depend:
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/testing /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build/testing /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build/testing/CMakeFiles/NightlyMemoryCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testing/CMakeFiles/NightlyMemoryCheck.dir/depend
