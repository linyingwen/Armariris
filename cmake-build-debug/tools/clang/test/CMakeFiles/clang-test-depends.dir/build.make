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

# Utility rule file for clang-test-depends.

# Include the progress variables for this target.
include tools/clang/test/CMakeFiles/clang-test-depends.dir/progress.make

tools/clang/test/CMakeFiles/clang-test-depends: bin/clang-3.9
tools/clang/test/CMakeFiles/clang-test-depends: bin/clang-format
tools/clang/test/CMakeFiles/clang-test-depends: bin/c-index-test
tools/clang/test/CMakeFiles/clang-test-depends: bin/diagtool
tools/clang/test/CMakeFiles/clang-test-depends: bin/clang-tblgen
tools/clang/test/CMakeFiles/clang-test-depends: bin/clang-check
tools/clang/test/CMakeFiles/clang-test-depends: bin/arcmt-test
tools/clang/test/CMakeFiles/clang-test-depends: bin/c-arcmt-test
tools/clang/test/CMakeFiles/clang-test-depends: bin/llvm-config
tools/clang/test/CMakeFiles/clang-test-depends: bin/FileCheck
tools/clang/test/CMakeFiles/clang-test-depends: bin/count
tools/clang/test/CMakeFiles/clang-test-depends: bin/not
tools/clang/test/CMakeFiles/clang-test-depends: bin/llc
tools/clang/test/CMakeFiles/clang-test-depends: bin/llvm-bcanalyzer
tools/clang/test/CMakeFiles/clang-test-depends: bin/llvm-nm
tools/clang/test/CMakeFiles/clang-test-depends: bin/llvm-objdump
tools/clang/test/CMakeFiles/clang-test-depends: bin/llvm-profdata
tools/clang/test/CMakeFiles/clang-test-depends: bin/llvm-readobj
tools/clang/test/CMakeFiles/clang-test-depends: bin/llvm-symbolizer
tools/clang/test/CMakeFiles/clang-test-depends: bin/opt
tools/clang/test/CMakeFiles/clang-test-depends: bin/llvm-lto


clang-test-depends: tools/clang/test/CMakeFiles/clang-test-depends
clang-test-depends: tools/clang/test/CMakeFiles/clang-test-depends.dir/build.make

.PHONY : clang-test-depends

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/clang-test-depends.dir/build: clang-test-depends

.PHONY : tools/clang/test/CMakeFiles/clang-test-depends.dir/build

tools/clang/test/CMakeFiles/clang-test-depends.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/clang-test-depends.dir/cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/clang-test-depends.dir/clean

tools/clang/test/CMakeFiles/clang-test-depends.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/tools/clang/test /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/test /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/test/CMakeFiles/clang-test-depends.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/clang-test-depends.dir/depend

