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
include lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/flags.make

lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/ARMAsmParser.cpp.o: lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/flags.make
lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/ARMAsmParser.cpp.o: ../lib/Target/ARM/AsmParser/ARMAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/ARMAsmParser.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/ARM/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMARMAsmParser.dir/ARMAsmParser.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/ARM/AsmParser/ARMAsmParser.cpp

lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/ARMAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMARMAsmParser.dir/ARMAsmParser.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/ARM/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/ARM/AsmParser/ARMAsmParser.cpp > CMakeFiles/LLVMARMAsmParser.dir/ARMAsmParser.cpp.i

lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/ARMAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMARMAsmParser.dir/ARMAsmParser.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/ARM/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/ARM/AsmParser/ARMAsmParser.cpp -o CMakeFiles/LLVMARMAsmParser.dir/ARMAsmParser.cpp.s

# Object files for target LLVMARMAsmParser
LLVMARMAsmParser_OBJECTS = \
"CMakeFiles/LLVMARMAsmParser.dir/ARMAsmParser.cpp.o"

# External object files for target LLVMARMAsmParser
LLVMARMAsmParser_EXTERNAL_OBJECTS =

lib/libLLVMARMAsmParser.a: lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/ARMAsmParser.cpp.o
lib/libLLVMARMAsmParser.a: lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/build.make
lib/libLLVMARMAsmParser.a: lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMARMAsmParser.a"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/ARM/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMARMAsmParser.dir/cmake_clean_target.cmake
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/ARM/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMARMAsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/build: lib/libLLVMARMAsmParser.a

.PHONY : lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/build

lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/ARM/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMARMAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/clean

lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/lib/Target/ARM/AsmParser /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/ARM/AsmParser /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/ARM/AsmParser/CMakeFiles/LLVMARMAsmParser.dir/depend

