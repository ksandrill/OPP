# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/ksandr/prog/clion-2019.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ksandr/prog/clion-2019.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ksandr/prog/opp/OPP/lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ksandr/prog/opp/OPP/lab2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/with_parallel_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/with_parallel_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/with_parallel_1.dir/flags.make

CMakeFiles/with_parallel_1.dir/imp1.c.o: CMakeFiles/with_parallel_1.dir/flags.make
CMakeFiles/with_parallel_1.dir/imp1.c.o: ../imp1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ksandr/prog/opp/OPP/lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/with_parallel_1.dir/imp1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/with_parallel_1.dir/imp1.c.o   -c /home/ksandr/prog/opp/OPP/lab2/imp1.c

CMakeFiles/with_parallel_1.dir/imp1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/with_parallel_1.dir/imp1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ksandr/prog/opp/OPP/lab2/imp1.c > CMakeFiles/with_parallel_1.dir/imp1.c.i

CMakeFiles/with_parallel_1.dir/imp1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/with_parallel_1.dir/imp1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ksandr/prog/opp/OPP/lab2/imp1.c -o CMakeFiles/with_parallel_1.dir/imp1.c.s

# Object files for target with_parallel_1
with_parallel_1_OBJECTS = \
"CMakeFiles/with_parallel_1.dir/imp1.c.o"

# External object files for target with_parallel_1
with_parallel_1_EXTERNAL_OBJECTS =

with_parallel_1: CMakeFiles/with_parallel_1.dir/imp1.c.o
with_parallel_1: CMakeFiles/with_parallel_1.dir/build.make
with_parallel_1: CMakeFiles/with_parallel_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ksandr/prog/opp/OPP/lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable with_parallel_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/with_parallel_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/with_parallel_1.dir/build: with_parallel_1

.PHONY : CMakeFiles/with_parallel_1.dir/build

CMakeFiles/with_parallel_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/with_parallel_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/with_parallel_1.dir/clean

CMakeFiles/with_parallel_1.dir/depend:
	cd /home/ksandr/prog/opp/OPP/lab2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ksandr/prog/opp/OPP/lab2 /home/ksandr/prog/opp/OPP/lab2 /home/ksandr/prog/opp/OPP/lab2/cmake-build-debug /home/ksandr/prog/opp/OPP/lab2/cmake-build-debug /home/ksandr/prog/opp/OPP/lab2/cmake-build-debug/CMakeFiles/with_parallel_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/with_parallel_1.dir/depend

