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
include lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/flags.make

lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.o: lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/flags.make
lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.o: ../lib/Target/AMDGPU/AsmParser/AMDGPUAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/AsmParser/AMDGPUAsmParser.cpp

lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/AsmParser/AMDGPUAsmParser.cpp > CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.i

lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/AsmParser/AMDGPUAsmParser.cpp -o CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.s

# Object files for target LLVMAMDGPUAsmParser
LLVMAMDGPUAsmParser_OBJECTS = \
"CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.o"

# External object files for target LLVMAMDGPUAsmParser
LLVMAMDGPUAsmParser_EXTERNAL_OBJECTS =

lib/libLLVMAMDGPUAsmParser.a: lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.o
lib/libLLVMAMDGPUAsmParser.a: lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/build.make
lib/libLLVMAMDGPUAsmParser.a: lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMAMDGPUAsmParser.a"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUAsmParser.dir/cmake_clean_target.cmake
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAMDGPUAsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/build: lib/libLLVMAMDGPUAsmParser.a

.PHONY : lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/build

lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/clean

lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/AsmParser /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/AsmParser /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/depend

