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

# Utility rule file for install-LLVMBitWriter.

# Include the progress variables for this target.
include lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter.dir/progress.make

lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter: lib/libLLVMBitWriter.a
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Bitcode/Writer && /opt/clion/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMBitWriter -P /home/nansan/CLionProjects/Armariris/cmake-build-debug/cmake_install.cmake

install-LLVMBitWriter: lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter
install-LLVMBitWriter: lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter.dir/build.make

.PHONY : install-LLVMBitWriter

# Rule to build all files generated by this target.
lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter.dir/build: install-LLVMBitWriter

.PHONY : lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter.dir/build

lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Bitcode/Writer && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMBitWriter.dir/cmake_clean.cmake
.PHONY : lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter.dir/clean

lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/lib/Bitcode/Writer /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Bitcode/Writer /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Bitcode/Writer/CMakeFiles/install-LLVMBitWriter.dir/depend
