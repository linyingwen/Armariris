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

# Utility rule file for install-LLVMAArch64CodeGen.

# Include the progress variables for this target.
include lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/progress.make

lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen: lib/libLLVMAArch64CodeGen.a
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AArch64 && /opt/clion/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMAArch64CodeGen -P /home/nansan/CLionProjects/Armariris/cmake-build-debug/cmake_install.cmake

install-LLVMAArch64CodeGen: lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen
install-LLVMAArch64CodeGen: lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/build.make

.PHONY : install-LLVMAArch64CodeGen

# Rule to build all files generated by this target.
lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/build: install-LLVMAArch64CodeGen

.PHONY : lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/build

lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AArch64 && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMAArch64CodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/clean

lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/lib/Target/AArch64 /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AArch64 /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AArch64/CMakeFiles/install-LLVMAArch64CodeGen.dir/depend

