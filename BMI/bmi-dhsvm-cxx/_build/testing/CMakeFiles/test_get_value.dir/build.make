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

# Include any dependencies generated for this target.
include testing/CMakeFiles/test_get_value.dir/depend.make

# Include the progress variables for this target.
include testing/CMakeFiles/test_get_value.dir/progress.make

# Include the compile flags for this target's objects.
include testing/CMakeFiles/test_get_value.dir/flags.make

testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.o: testing/CMakeFiles/test_get_value.dir/flags.make
testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.o: ../testing/test_get_value.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.o"
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build/testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_get_value.dir/test_get_value.cxx.o -c /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/testing/test_get_value.cxx

testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_get_value.dir/test_get_value.cxx.i"
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/testing/test_get_value.cxx > CMakeFiles/test_get_value.dir/test_get_value.cxx.i

testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_get_value.dir/test_get_value.cxx.s"
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/testing/test_get_value.cxx -o CMakeFiles/test_get_value.dir/test_get_value.cxx.s

testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.o.requires:

.PHONY : testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.o.requires

testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.o.provides: testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.o.requires
	$(MAKE) -f testing/CMakeFiles/test_get_value.dir/build.make testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.o.provides.build
.PHONY : testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.o.provides

testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.o.provides.build: testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.o


# Object files for target test_get_value
test_get_value_OBJECTS = \
"CMakeFiles/test_get_value.dir/test_get_value.cxx.o"

# External object files for target test_get_value
test_get_value_EXTERNAL_OBJECTS =

testing/test_get_value: testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.o
testing/test_get_value: testing/CMakeFiles/test_get_value.dir/build.make
testing/test_get_value: dhsvm/libbmidhsvmcxx.so
testing/test_get_value: testing/CMakeFiles/test_get_value.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_get_value"
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_get_value.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testing/CMakeFiles/test_get_value.dir/build: testing/test_get_value

.PHONY : testing/CMakeFiles/test_get_value.dir/build

testing/CMakeFiles/test_get_value.dir/requires: testing/CMakeFiles/test_get_value.dir/test_get_value.cxx.o.requires

.PHONY : testing/CMakeFiles/test_get_value.dir/requires

testing/CMakeFiles/test_get_value.dir/clean:
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build/testing && $(CMAKE_COMMAND) -P CMakeFiles/test_get_value.dir/cmake_clean.cmake
.PHONY : testing/CMakeFiles/test_get_value.dir/clean

testing/CMakeFiles/test_get_value.dir/depend:
	cd /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/testing /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build/testing /home/slundell/Documents/DHSVM-for-CSDMS/BMI/bmi-dhsvm-cxx/_build/testing/CMakeFiles/test_get_value.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testing/CMakeFiles/test_get_value.dir/depend

