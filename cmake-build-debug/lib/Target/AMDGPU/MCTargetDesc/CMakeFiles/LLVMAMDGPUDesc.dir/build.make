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
include lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/AMDGPUAsmBackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUAsmBackend.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUAsmBackend.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUAsmBackend.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/AMDGPUELFObjectWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUELFObjectWriter.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUELFObjectWriter.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUELFObjectWriter.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFStreamer.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFStreamer.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/AMDGPUELFStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFStreamer.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFStreamer.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUELFStreamer.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFStreamer.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUELFStreamer.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFStreamer.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFStreamer.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUELFStreamer.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFStreamer.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCCodeEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCCodeEmitter.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCCodeEmitter.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCCodeEmitter.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCTargetDesc.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCTargetDesc.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCTargetDesc.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCAsmInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCAsmInfo.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCAsmInfo.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCAsmInfo.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/AMDGPUTargetStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUTargetStreamer.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUTargetStreamer.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/AMDGPUTargetStreamer.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/R600MCCodeEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/R600MCCodeEmitter.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/R600MCCodeEmitter.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/R600MCCodeEmitter.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/SIMCCodeEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o -c /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/SIMCCodeEmitter.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/SIMCCodeEmitter.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc/SIMCCodeEmitter.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.s

# Object files for target LLVMAMDGPUDesc
LLVMAMDGPUDesc_OBJECTS = \
"CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFStreamer.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o"

# External object files for target LLVMAMDGPUDesc
LLVMAMDGPUDesc_EXTERNAL_OBJECTS =

lib/libLLVMAMDGPUDesc.a: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o
lib/libLLVMAMDGPUDesc.a: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o
lib/libLLVMAMDGPUDesc.a: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFStreamer.cpp.o
lib/libLLVMAMDGPUDesc.a: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o
lib/libLLVMAMDGPUDesc.a: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o
lib/libLLVMAMDGPUDesc.a: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o
lib/libLLVMAMDGPUDesc.a: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o
lib/libLLVMAMDGPUDesc.a: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o
lib/libLLVMAMDGPUDesc.a: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o
lib/libLLVMAMDGPUDesc.a: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/build.make
lib/libLLVMAMDGPUDesc.a: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../../libLLVMAMDGPUDesc.a"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUDesc.dir/cmake_clean_target.cmake
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAMDGPUDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/build: lib/libLLVMAMDGPUDesc.a

.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/build

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/clean

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/lib/Target/AMDGPU/MCTargetDesc /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc /home/nansan/CLionProjects/Armariris/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/depend

