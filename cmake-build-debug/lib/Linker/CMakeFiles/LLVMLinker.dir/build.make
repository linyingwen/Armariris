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
include lib/Linker/CMakeFiles/LLVMLinker.dir/depend.make

# Include the progress variables for this target.
include lib/Linker/CMakeFiles/LLVMLinker.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Linker/CMakeFiles/LLVMLinker.dir/flags.make

lib/Linker/CMakeFiles/LLVMLinker.dir/IRMover.cpp.o: lib/Linker/CMakeFiles/LLVMLinker.dir/flags.make
lib/Linker/CMakeFiles/LLVMLinker.dir/IRMover.cpp.o: ../lib/Linker/IRMover.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Linker/CMakeFiles/LLVMLinker.dir/IRMover.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Linker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLinker.dir/IRMover.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Linker/IRMover.cpp

lib/Linker/CMakeFiles/LLVMLinker.dir/IRMover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLinker.dir/IRMover.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Linker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Linker/IRMover.cpp > CMakeFiles/LLVMLinker.dir/IRMover.cpp.i

lib/Linker/CMakeFiles/LLVMLinker.dir/IRMover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLinker.dir/IRMover.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Linker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Linker/IRMover.cpp -o CMakeFiles/LLVMLinker.dir/IRMover.cpp.s

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o: lib/Linker/CMakeFiles/LLVMLinker.dir/flags.make
lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o: ../lib/Linker/LinkModules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Linker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Linker/LinkModules.cpp

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLinker.dir/LinkModules.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Linker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Linker/LinkModules.cpp > CMakeFiles/LLVMLinker.dir/LinkModules.cpp.i

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLinker.dir/LinkModules.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Linker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Linker/LinkModules.cpp -o CMakeFiles/LLVMLinker.dir/LinkModules.cpp.s

# Object files for target LLVMLinker
LLVMLinker_OBJECTS = \
"CMakeFiles/LLVMLinker.dir/IRMover.cpp.o" \
"CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o"

# External object files for target LLVMLinker
LLVMLinker_EXTERNAL_OBJECTS =

lib/libLLVMLinker.a: lib/Linker/CMakeFiles/LLVMLinker.dir/IRMover.cpp.o
lib/libLLVMLinker.a: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o
lib/libLLVMLinker.a: lib/Linker/CMakeFiles/LLVMLinker.dir/build.make
lib/libLLVMLinker.a: lib/Linker/CMakeFiles/LLVMLinker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../libLLVMLinker.a"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Linker && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLinker.dir/cmake_clean_target.cmake
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Linker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLinker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Linker/CMakeFiles/LLVMLinker.dir/build: lib/libLLVMLinker.a

.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/build

lib/Linker/CMakeFiles/LLVMLinker.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Linker && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLinker.dir/cmake_clean.cmake
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/clean

lib/Linker/CMakeFiles/LLVMLinker.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/lib/Linker /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Linker /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Linker/CMakeFiles/LLVMLinker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/depend

