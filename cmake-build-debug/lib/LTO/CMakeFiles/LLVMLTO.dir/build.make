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
include lib/LTO/CMakeFiles/LLVMLTO.dir/depend.make

# Include the progress variables for this target.
include lib/LTO/CMakeFiles/LLVMLTO.dir/progress.make

# Include the compile flags for this target's objects.
include lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make

lib/LTO/LLVMLTORevision.h: ../.git/logs/HEAD
lib/LTO/LLVMLTORevision.h: ../cmake/modules/GenerateVersionFromCVS.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LLVMLTORevision.h"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /opt/clion/bin/cmake/linux/bin/cmake -DSOURCE_DIR=/home/nansan/CLionProjects/Armariris -DNAME=LLVM_REVISION -DHEADER_FILE=/home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO/LLVMLTORevision.h -P /home/nansan/CLionProjects/Armariris/cmake/modules/GenerateVersionFromCVS.cmake

lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o: ../lib/LTO/LTO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTO.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/LTO/LTO.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTO.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/LTO/LTO.cpp > CMakeFiles/LLVMLTO.dir/LTO.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTO.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/LTO/LTO.cpp -o CMakeFiles/LLVMLTO.dir/LTO.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o: ../lib/LTO/LTOModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/LTO/LTOModule.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/LTO/LTOModule.cpp > CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/LTO/LTOModule.cpp -o CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o: ../lib/LTO/LTOCodeGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/LTO/LTOCodeGenerator.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/LTO/LTOCodeGenerator.cpp > CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/LTO/LTOCodeGenerator.cpp -o CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o: ../lib/LTO/UpdateCompilerUsed.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/LTO/UpdateCompilerUsed.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/LTO/UpdateCompilerUsed.cpp > CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/LTO/UpdateCompilerUsed.cpp -o CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o: ../lib/LTO/ThinLTOCodeGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/LTO/ThinLTOCodeGenerator.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/LTO/ThinLTOCodeGenerator.cpp > CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/LTO/ThinLTOCodeGenerator.cpp -o CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.s

# Object files for target LLVMLTO
LLVMLTO_OBJECTS = \
"CMakeFiles/LLVMLTO.dir/LTO.cpp.o" \
"CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o" \
"CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o" \
"CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o" \
"CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o"

# External object files for target LLVMLTO
LLVMLTO_EXTERNAL_OBJECTS =

lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/build.make
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../libLLVMLTO.a"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLTO.dir/cmake_clean_target.cmake
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLTO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/LTO/CMakeFiles/LLVMLTO.dir/build: lib/libLLVMLTO.a

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/build

lib/LTO/CMakeFiles/LLVMLTO.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLTO.dir/cmake_clean.cmake
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/clean

lib/LTO/CMakeFiles/LLVMLTO.dir/depend: lib/LTO/LLVMLTORevision.h
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/lib/LTO /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/LTO/CMakeFiles/LLVMLTO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/depend

