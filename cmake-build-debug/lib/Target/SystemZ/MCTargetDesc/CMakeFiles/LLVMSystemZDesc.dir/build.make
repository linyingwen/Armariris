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
include lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/flags.make

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.o: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/flags.make
lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.o: ../lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmBackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmBackend.cpp

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmBackend.cpp > CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.i

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmBackend.cpp -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.s

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.o: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/flags.make
lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.o: ../lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmInfo.cpp

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmInfo.cpp > CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.i

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmInfo.cpp -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.s

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.o: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/flags.make
lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.o: ../lib/Target/SystemZ/MCTargetDesc/SystemZMCCodeEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCCodeEmitter.cpp

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCCodeEmitter.cpp > CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.i

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCCodeEmitter.cpp -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.s

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.o: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/flags.make
lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.o: ../lib/Target/SystemZ/MCTargetDesc/SystemZMCObjectWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCObjectWriter.cpp

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCObjectWriter.cpp > CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.i

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCObjectWriter.cpp -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.s

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.o: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/flags.make
lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.o: ../lib/Target/SystemZ/MCTargetDesc/SystemZMCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCTargetDesc.cpp

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCTargetDesc.cpp > CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.i

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc/SystemZMCTargetDesc.cpp -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.s

# Object files for target LLVMSystemZDesc
LLVMSystemZDesc_OBJECTS = \
"CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.o" \
"CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.o" \
"CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.o"

# External object files for target LLVMSystemZDesc
LLVMSystemZDesc_EXTERNAL_OBJECTS =

lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.o
lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.o
lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.o
lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.o
lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.o
lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/build.make
lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../libLLVMSystemZDesc.a"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSystemZDesc.dir/cmake_clean_target.cmake
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMSystemZDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/build: lib/libLLVMSystemZDesc.a

.PHONY : lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/build

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSystemZDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/clean

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/lib/Target/SystemZ/MCTargetDesc /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/depend
