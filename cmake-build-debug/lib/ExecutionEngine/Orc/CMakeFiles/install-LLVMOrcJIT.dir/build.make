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

# Utility rule file for install-LLVMOrcJIT.

# Include the progress variables for this target.
include lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/progress.make

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT: lib/libLLVMOrcJIT.a
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/ExecutionEngine/Orc && /opt/clion/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMOrcJIT -P /home/nansan/CLionProjects/Armariris/cmake-build-debug/cmake_install.cmake

install-LLVMOrcJIT: lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT
install-LLVMOrcJIT: lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build.make

.PHONY : install-LLVMOrcJIT

# Rule to build all files generated by this target.
lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build: install-LLVMOrcJIT

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/ExecutionEngine/Orc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMOrcJIT.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/clean

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/lib/ExecutionEngine/Orc /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/ExecutionEngine/Orc /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/depend

