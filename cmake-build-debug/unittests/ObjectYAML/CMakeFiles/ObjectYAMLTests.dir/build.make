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
include unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/depend.make

# Include the progress variables for this target.
include unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/flags.make

unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.o: unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/flags.make
unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.o: ../unittests/ObjectYAML/YAMLTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.o -c /home/nansan/CLionProjects/Armariris/unittests/ObjectYAML/YAMLTest.cpp

unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/unittests/ObjectYAML/YAMLTest.cpp > CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.i

unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/unittests/ObjectYAML/YAMLTest.cpp -o CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.s

# Object files for target ObjectYAMLTests
ObjectYAMLTests_OBJECTS = \
"CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.o"

# External object files for target ObjectYAMLTests
ObjectYAMLTests_EXTERNAL_OBJECTS =

unittests/ObjectYAML/ObjectYAMLTests: unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.o
unittests/ObjectYAML/ObjectYAMLTests: unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/build.make
unittests/ObjectYAML/ObjectYAMLTests: lib/libLLVMObjectYAML.a
unittests/ObjectYAML/ObjectYAMLTests: lib/libLLVMSupport.a
unittests/ObjectYAML/ObjectYAMLTests: lib/libgtest_main.a
unittests/ObjectYAML/ObjectYAMLTests: lib/libgtest.a
unittests/ObjectYAML/ObjectYAMLTests: lib/libLLVMSupport.a
unittests/ObjectYAML/ObjectYAMLTests: unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ObjectYAMLTests"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ObjectYAML && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ObjectYAMLTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/build: unittests/ObjectYAML/ObjectYAMLTests

.PHONY : unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/build

unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ObjectYAML && $(CMAKE_COMMAND) -P CMakeFiles/ObjectYAMLTests.dir/cmake_clean.cmake
.PHONY : unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/clean

unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/unittests/ObjectYAML /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ObjectYAML /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/depend
