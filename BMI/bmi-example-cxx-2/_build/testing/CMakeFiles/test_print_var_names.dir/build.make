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
CMAKE_COMMAND = /home/slundell/anaconda3/envs/wrap2/bin/cmake

# The command to remove a file.
RM = /home/slundell/anaconda3/envs/wrap2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/_build

# Include any dependencies generated for this target.
include testing/CMakeFiles/test_print_var_names.dir/depend.make

# Include the progress variables for this target.
include testing/CMakeFiles/test_print_var_names.dir/progress.make

# Include the compile flags for this target's objects.
include testing/CMakeFiles/test_print_var_names.dir/flags.make

testing/CMakeFiles/test_print_var_names.dir/test_print_var_names.cxx.o: testing/CMakeFiles/test_print_var_names.dir/flags.make
testing/CMakeFiles/test_print_var_names.dir/test_print_var_names.cxx.o: ../testing/test_print_var_names.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testing/CMakeFiles/test_print_var_names.dir/test_print_var_names.cxx.o"
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/_build/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_print_var_names.dir/test_print_var_names.cxx.o -c /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/testing/test_print_var_names.cxx

testing/CMakeFiles/test_print_var_names.dir/test_print_var_names.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_print_var_names.dir/test_print_var_names.cxx.i"
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/_build/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/testing/test_print_var_names.cxx > CMakeFiles/test_print_var_names.dir/test_print_var_names.cxx.i

testing/CMakeFiles/test_print_var_names.dir/test_print_var_names.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_print_var_names.dir/test_print_var_names.cxx.s"
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/_build/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/testing/test_print_var_names.cxx -o CMakeFiles/test_print_var_names.dir/test_print_var_names.cxx.s

# Object files for target test_print_var_names
test_print_var_names_OBJECTS = \
"CMakeFiles/test_print_var_names.dir/test_print_var_names.cxx.o"

# External object files for target test_print_var_names
test_print_var_names_EXTERNAL_OBJECTS =

testing/test_print_var_names: testing/CMakeFiles/test_print_var_names.dir/test_print_var_names.cxx.o
testing/test_print_var_names: testing/CMakeFiles/test_print_var_names.dir/build.make
testing/test_print_var_names: heat/libbmiheatcxx.so
testing/test_print_var_names: testing/CMakeFiles/test_print_var_names.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_print_var_names"
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/_build/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_print_var_names.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testing/CMakeFiles/test_print_var_names.dir/build: testing/test_print_var_names

.PHONY : testing/CMakeFiles/test_print_var_names.dir/build

testing/CMakeFiles/test_print_var_names.dir/clean:
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/_build/testing && $(CMAKE_COMMAND) -P CMakeFiles/test_print_var_names.dir/cmake_clean.cmake
.PHONY : testing/CMakeFiles/test_print_var_names.dir/clean

testing/CMakeFiles/test_print_var_names.dir/depend:
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2 /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/testing /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/_build /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/_build/testing /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-example-cxx-2/_build/testing/CMakeFiles/test_print_var_names.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testing/CMakeFiles/test_print_var_names.dir/depend

