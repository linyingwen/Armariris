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
include lib/Target/CMakeFiles/LLVMTarget.dir/depend.make

# Include the progress variables for this target.
include lib/Target/CMakeFiles/LLVMTarget.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/CMakeFiles/LLVMTarget.dir/flags.make

lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o: ../lib/Target/Target.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/Target.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/Target.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/Target.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/Target.cpp > CMakeFiles/LLVMTarget.dir/Target.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/Target.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/Target.cpp -o CMakeFiles/LLVMTarget.dir/Target.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o: ../lib/Target/TargetIntrinsicInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/TargetIntrinsicInfo.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/TargetIntrinsicInfo.cpp > CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/TargetIntrinsicInfo.cpp -o CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o: ../lib/Target/TargetLoweringObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/TargetLoweringObjectFile.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/TargetLoweringObjectFile.cpp > CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/TargetLoweringObjectFile.cpp -o CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o: ../lib/Target/TargetMachine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/TargetMachine.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/TargetMachine.cpp > CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/TargetMachine.cpp -o CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o: ../lib/Target/TargetMachineC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/TargetMachineC.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/TargetMachineC.cpp > CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/TargetMachineC.cpp -o CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o: ../lib/Target/TargetRecip.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/TargetRecip.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/TargetRecip.cpp > CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/TargetRecip.cpp -o CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o: ../lib/Target/TargetSubtargetInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/TargetSubtargetInfo.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/TargetSubtargetInfo.cpp > CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/TargetSubtargetInfo.cpp -o CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.s

# Object files for target LLVMTarget
LLVMTarget_OBJECTS = \
"CMakeFiles/LLVMTarget.dir/Target.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o"

# External object files for target LLVMTarget
LLVMTarget_EXTERNAL_OBJECTS =

lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/build.make
lib/libLLVMTarget.a: lib/Target/CMakeFiles/LLVMTarget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../libLLVMTarget.a"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTarget.dir/cmake_clean_target.cmake
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMTarget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/CMakeFiles/LLVMTarget.dir/build: lib/libLLVMTarget.a

.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/build

lib/Target/CMakeFiles/LLVMTarget.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTarget.dir/cmake_clean.cmake
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/clean

lib/Target/CMakeFiles/LLVMTarget.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/lib/Target /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/CMakeFiles/LLVMTarget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/depend

