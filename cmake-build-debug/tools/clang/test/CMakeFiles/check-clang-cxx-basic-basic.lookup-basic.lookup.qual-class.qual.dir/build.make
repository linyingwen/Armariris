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

# Utility rule file for check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.

# Include the progress variables for this target.
include tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/progress.make

tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/nansan/CLionProjects/Armariris/tools/clang/test/CXX/basic/basic.lookup/basic.lookup.qual/class.qual"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/test && /usr/bin/python2.7 /home/nansan/CLionProjects/Armariris/utils/lit/lit.py -sv --param clang_site_config=/home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/test/lit.site.cfg /home/nansan/CLionProjects/Armariris/tools/clang/test/CXX/basic/basic.lookup/basic.lookup.qual/class.qual

check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual: tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual
check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual: tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/build.make

.PHONY : check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/build: check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual

.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/build

tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/clean

tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/tools/clang/test /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/test /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/depend

