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

# Utility rule file for check-llvm-lto-x86.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-lto-x86.dir/progress.make

test/CMakeFiles/check-llvm-lto-x86:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/nansan/CLionProjects/Armariris/test/LTO/X86"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/test && /usr/bin/python2.7 /home/nansan/CLionProjects/Armariris/utils/lit/lit.py -sv --param llvm_site_config=/home/nansan/CLionProjects/Armariris/cmake-build-debug/test/lit.site.cfg --param llvm_unit_site_config=/home/nansan/CLionProjects/Armariris/cmake-build-debug/test/Unit/lit.site.cfg /home/nansan/CLionProjects/Armariris/test/LTO/X86

check-llvm-lto-x86: test/CMakeFiles/check-llvm-lto-x86
check-llvm-lto-x86: test/CMakeFiles/check-llvm-lto-x86.dir/build.make

.PHONY : check-llvm-lto-x86

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-lto-x86.dir/build: check-llvm-lto-x86

.PHONY : test/CMakeFiles/check-llvm-lto-x86.dir/build

test/CMakeFiles/check-llvm-lto-x86.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-lto-x86.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-lto-x86.dir/clean

test/CMakeFiles/check-llvm-lto-x86.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/test /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/test /home/nansan/CLionProjects/Armariris/cmake-build-debug/test/CMakeFiles/check-llvm-lto-x86.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-lto-x86.dir/depend

