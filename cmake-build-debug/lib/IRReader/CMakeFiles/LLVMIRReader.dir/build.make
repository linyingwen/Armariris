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
include lib/IRReader/CMakeFiles/LLVMIRReader.dir/depend.make

# Include the progress variables for this target.
include lib/IRReader/CMakeFiles/LLVMIRReader.dir/progress.make

# Include the compile flags for this target's objects.
include lib/IRReader/CMakeFiles/LLVMIRReader.dir/flags.make

lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o: lib/IRReader/CMakeFiles/LLVMIRReader.dir/flags.make
lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o: ../lib/IRReader/IRReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/IRReader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/IRReader/IRReader.cpp

lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMIRReader.dir/IRReader.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/IRReader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/IRReader/IRReader.cpp > CMakeFiles/LLVMIRReader.dir/IRReader.cpp.i

lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMIRReader.dir/IRReader.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/IRReader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/IRReader/IRReader.cpp -o CMakeFiles/LLVMIRReader.dir/IRReader.cpp.s

# Object files for target LLVMIRReader
LLVMIRReader_OBJECTS = \
"CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o"

# External object files for target LLVMIRReader
LLVMIRReader_EXTERNAL_OBJECTS =

lib/libLLVMIRReader.a: lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o
lib/libLLVMIRReader.a: lib/IRReader/CMakeFiles/LLVMIRReader.dir/build.make
lib/libLLVMIRReader.a: lib/IRReader/CMakeFiles/LLVMIRReader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../libLLVMIRReader.a"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/IRReader && $(CMAKE_COMMAND) -P CMakeFiles/LLVMIRReader.dir/cmake_clean_target.cmake
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/IRReader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMIRReader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/IRReader/CMakeFiles/LLVMIRReader.dir/build: lib/libLLVMIRReader.a

.PHONY : lib/IRReader/CMakeFiles/LLVMIRReader.dir/build

lib/IRReader/CMakeFiles/LLVMIRReader.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/IRReader && $(CMAKE_COMMAND) -P CMakeFiles/LLVMIRReader.dir/cmake_clean.cmake
.PHONY : lib/IRReader/CMakeFiles/LLVMIRReader.dir/clean

lib/IRReader/CMakeFiles/LLVMIRReader.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/lib/IRReader /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/IRReader /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/IRReader/CMakeFiles/LLVMIRReader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/IRReader/CMakeFiles/LLVMIRReader.dir/depend
