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

# Utility rule file for install-LLVMSelectionDAG.

# Include the progress variables for this target.
include lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG.dir/progress.make

lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG: lib/libLLVMSelectionDAG.a
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/CodeGen/SelectionDAG && /opt/clion/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMSelectionDAG -P /home/nansan/CLionProjects/Armariris/cmake-build-debug/cmake_install.cmake

install-LLVMSelectionDAG: lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG
install-LLVMSelectionDAG: lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG.dir/build.make

.PHONY : install-LLVMSelectionDAG

# Rule to build all files generated by this target.
lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG.dir/build: install-LLVMSelectionDAG

.PHONY : lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG.dir/build

lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/CodeGen/SelectionDAG && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMSelectionDAG.dir/cmake_clean.cmake
.PHONY : lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG.dir/clean

lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/lib/CodeGen/SelectionDAG /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/CodeGen/SelectionDAG /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CodeGen/SelectionDAG/CMakeFiles/install-LLVMSelectionDAG.dir/depend

