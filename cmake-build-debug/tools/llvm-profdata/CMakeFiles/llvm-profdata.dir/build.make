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
include tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/flags.make

tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o: tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/flags.make
tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o: ../tools/llvm-profdata/llvm-profdata.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/llvm-profdata && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/llvm-profdata/llvm-profdata.cpp

tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/llvm-profdata && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/llvm-profdata/llvm-profdata.cpp > CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.i

tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/llvm-profdata && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/llvm-profdata/llvm-profdata.cpp -o CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.s

# Object files for target llvm-profdata
llvm__profdata_OBJECTS = \
"CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o"

# External object files for target llvm-profdata
llvm__profdata_EXTERNAL_OBJECTS =

bin/llvm-profdata: tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o
bin/llvm-profdata: tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/build.make
bin/llvm-profdata: lib/libLLVMCore.a
bin/llvm-profdata: lib/libLLVMProfileData.a
bin/llvm-profdata: lib/libLLVMSupport.a
bin/llvm-profdata: lib/libLLVMCore.a
bin/llvm-profdata: lib/libLLVMSupport.a
bin/llvm-profdata: tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-profdata"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/llvm-profdata && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-profdata.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/build: bin/llvm-profdata

.PHONY : tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/build

tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/llvm-profdata && $(CMAKE_COMMAND) -P CMakeFiles/llvm-profdata.dir/cmake_clean.cmake
.PHONY : tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/clean

tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/tools/llvm-profdata /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/llvm-profdata /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/depend

