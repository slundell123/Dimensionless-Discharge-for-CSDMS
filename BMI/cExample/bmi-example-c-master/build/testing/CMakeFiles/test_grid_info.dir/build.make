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

# Include any dependencies generated for this target.
include testing/CMakeFiles/test_grid_info.dir/depend.make

# Include the progress variables for this target.
include testing/CMakeFiles/test_grid_info.dir/progress.make

# Include the compile flags for this target's objects.
include testing/CMakeFiles/test_grid_info.dir/flags.make

testing/CMakeFiles/test_grid_info.dir/test_grid_info.c.o: testing/CMakeFiles/test_grid_info.dir/flags.make
testing/CMakeFiles/test_grid_info.dir/test_grid_info.c.o: ../testing/test_grid_info.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object testing/CMakeFiles/test_grid_info.dir/test_grid_info.c.o"
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build/testing && /home/slundell/anaconda3/envs/wrap/bin/x86_64-conda-linux-gnu-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_grid_info.dir/test_grid_info.c.o -c /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/testing/test_grid_info.c

testing/CMakeFiles/test_grid_info.dir/test_grid_info.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_grid_info.dir/test_grid_info.c.i"
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build/testing && /home/slundell/anaconda3/envs/wrap/bin/x86_64-conda-linux-gnu-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/testing/test_grid_info.c > CMakeFiles/test_grid_info.dir/test_grid_info.c.i

testing/CMakeFiles/test_grid_info.dir/test_grid_info.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_grid_info.dir/test_grid_info.c.s"
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build/testing && /home/slundell/anaconda3/envs/wrap/bin/x86_64-conda-linux-gnu-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/testing/test_grid_info.c -o CMakeFiles/test_grid_info.dir/test_grid_info.c.s

# Object files for target test_grid_info
test_grid_info_OBJECTS = \
"CMakeFiles/test_grid_info.dir/test_grid_info.c.o"

# External object files for target test_grid_info
test_grid_info_EXTERNAL_OBJECTS =

testing/test_grid_info: testing/CMakeFiles/test_grid_info.dir/test_grid_info.c.o
testing/test_grid_info: testing/CMakeFiles/test_grid_info.dir/build.make
testing/test_grid_info: heat/libbmiheatc.so
testing/test_grid_info: testing/CMakeFiles/test_grid_info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_grid_info"
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_grid_info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testing/CMakeFiles/test_grid_info.dir/build: testing/test_grid_info

.PHONY : testing/CMakeFiles/test_grid_info.dir/build

testing/CMakeFiles/test_grid_info.dir/clean:
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build/testing && $(CMAKE_COMMAND) -P CMakeFiles/test_grid_info.dir/cmake_clean.cmake
.PHONY : testing/CMakeFiles/test_grid_info.dir/clean

testing/CMakeFiles/test_grid_info.dir/depend:
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/testing /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build/testing /home/slundell/Documents/DHSVM-for-CSDMS/BMI/cExample/bmi-example-c-master/build/testing/CMakeFiles/test_grid_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testing/CMakeFiles/test_grid_info.dir/depend
