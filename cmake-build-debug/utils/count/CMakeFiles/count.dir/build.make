# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nansan/CLionProjects/Armariris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nansan/CLionProjects/Armariris/cmake-build-debug

# Include any dependencies generated for this target.
include utils/count/CMakeFiles/count.dir/depend.make

# Include the progress variables for this target.
include utils/count/CMakeFiles/count.dir/progress.make

# Include the compile flags for this target's objects.
include utils/count/CMakeFiles/count.dir/flags.make

utils/count/CMakeFiles/count.dir/count.c.o: utils/count/CMakeFiles/count.dir/flags.make
utils/count/CMakeFiles/count.dir/count.c.o: ../utils/count/count.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object utils/count/CMakeFiles/count.dir/count.c.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/utils/count && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/count.dir/count.c.o   -c /home/nansan/CLionProjects/Armariris/utils/count/count.c

utils/count/CMakeFiles/count.dir/count.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/count.dir/count.c.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/utils/count && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nansan/CLionProjects/Armariris/utils/count/count.c > CMakeFiles/count.dir/count.c.i

utils/count/CMakeFiles/count.dir/count.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/count.dir/count.c.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/utils/count && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nansan/CLionProjects/Armariris/utils/count/count.c -o CMakeFiles/count.dir/count.c.s

# Object files for target count
count_OBJECTS = \
"CMakeFiles/count.dir/count.c.o"

# External object files for target count
count_EXTERNAL_OBJECTS =

bin/count: utils/count/CMakeFiles/count.dir/count.c.o
bin/count: utils/count/CMakeFiles/count.dir/build.make
bin/count: utils/count/CMakeFiles/count.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/count"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/utils/count && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/count.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/count/CMakeFiles/count.dir/build: bin/count

.PHONY : utils/count/CMakeFiles/count.dir/build

utils/count/CMakeFiles/count.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/utils/count && $(CMAKE_COMMAND) -P CMakeFiles/count.dir/cmake_clean.cmake
.PHONY : utils/count/CMakeFiles/count.dir/clean

utils/count/CMakeFiles/count.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/utils/count /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/utils/count /home/nansan/CLionProjects/Armariris/cmake-build-debug/utils/count/CMakeFiles/count.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/count/CMakeFiles/count.dir/depend

