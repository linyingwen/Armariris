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
include tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Action.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Action.cpp.o: ../tools/clang/lib/Driver/Action.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Action.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/Action.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Action.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Action.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/Action.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Action.cpp > CMakeFiles/clangDriver.dir/Action.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Action.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/Action.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Action.cpp -o CMakeFiles/clangDriver.dir/Action.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Compilation.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Compilation.cpp.o: ../tools/clang/lib/Driver/Compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Compilation.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/Compilation.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Compilation.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/Compilation.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Compilation.cpp > CMakeFiles/clangDriver.dir/Compilation.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/Compilation.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Compilation.cpp -o CMakeFiles/clangDriver.dir/Compilation.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/CrossWindowsToolChain.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/CrossWindowsToolChain.cpp.o: ../tools/clang/lib/Driver/CrossWindowsToolChain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/CrossWindowsToolChain.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/CrossWindowsToolChain.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/CrossWindowsToolChain.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/CrossWindowsToolChain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/CrossWindowsToolChain.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/CrossWindowsToolChain.cpp > CMakeFiles/clangDriver.dir/CrossWindowsToolChain.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/CrossWindowsToolChain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/CrossWindowsToolChain.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/CrossWindowsToolChain.cpp -o CMakeFiles/clangDriver.dir/CrossWindowsToolChain.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Driver.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Driver.cpp.o: ../tools/clang/lib/Driver/Driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Driver.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/Driver.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Driver.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/Driver.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Driver.cpp > CMakeFiles/clangDriver.dir/Driver.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/Driver.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Driver.cpp -o CMakeFiles/clangDriver.dir/Driver.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/DriverOptions.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/DriverOptions.cpp.o: ../tools/clang/lib/Driver/DriverOptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/DriverOptions.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/DriverOptions.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/DriverOptions.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/DriverOptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/DriverOptions.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/DriverOptions.cpp > CMakeFiles/clangDriver.dir/DriverOptions.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/DriverOptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/DriverOptions.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/DriverOptions.cpp -o CMakeFiles/clangDriver.dir/DriverOptions.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Job.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Job.cpp.o: ../tools/clang/lib/Driver/Job.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Job.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/Job.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Job.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Job.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/Job.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Job.cpp > CMakeFiles/clangDriver.dir/Job.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Job.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/Job.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Job.cpp -o CMakeFiles/clangDriver.dir/Job.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/MinGWToolChain.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/MinGWToolChain.cpp.o: ../tools/clang/lib/Driver/MinGWToolChain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/MinGWToolChain.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/MinGWToolChain.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/MinGWToolChain.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/MinGWToolChain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/MinGWToolChain.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/MinGWToolChain.cpp > CMakeFiles/clangDriver.dir/MinGWToolChain.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/MinGWToolChain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/MinGWToolChain.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/MinGWToolChain.cpp -o CMakeFiles/clangDriver.dir/MinGWToolChain.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Multilib.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Multilib.cpp.o: ../tools/clang/lib/Driver/Multilib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Multilib.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/Multilib.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Multilib.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Multilib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/Multilib.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Multilib.cpp > CMakeFiles/clangDriver.dir/Multilib.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Multilib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/Multilib.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Multilib.cpp -o CMakeFiles/clangDriver.dir/Multilib.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/MSVCToolChain.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/MSVCToolChain.cpp.o: ../tools/clang/lib/Driver/MSVCToolChain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/MSVCToolChain.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/MSVCToolChain.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/MSVCToolChain.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/MSVCToolChain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/MSVCToolChain.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/MSVCToolChain.cpp > CMakeFiles/clangDriver.dir/MSVCToolChain.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/MSVCToolChain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/MSVCToolChain.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/MSVCToolChain.cpp -o CMakeFiles/clangDriver.dir/MSVCToolChain.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Phases.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Phases.cpp.o: ../tools/clang/lib/Driver/Phases.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Phases.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/Phases.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Phases.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Phases.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/Phases.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Phases.cpp > CMakeFiles/clangDriver.dir/Phases.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Phases.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/Phases.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Phases.cpp -o CMakeFiles/clangDriver.dir/Phases.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/SanitizerArgs.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/SanitizerArgs.cpp.o: ../tools/clang/lib/Driver/SanitizerArgs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/SanitizerArgs.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/SanitizerArgs.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/SanitizerArgs.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/SanitizerArgs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/SanitizerArgs.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/SanitizerArgs.cpp > CMakeFiles/clangDriver.dir/SanitizerArgs.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/SanitizerArgs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/SanitizerArgs.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/SanitizerArgs.cpp -o CMakeFiles/clangDriver.dir/SanitizerArgs.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Tool.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Tool.cpp.o: ../tools/clang/lib/Driver/Tool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Tool.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/Tool.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Tool.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/Tool.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Tool.cpp > CMakeFiles/clangDriver.dir/Tool.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/Tool.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Tool.cpp -o CMakeFiles/clangDriver.dir/Tool.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/ToolChain.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/ToolChain.cpp.o: ../tools/clang/lib/Driver/ToolChain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/ToolChain.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/ToolChain.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/ToolChain.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/ToolChain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/ToolChain.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/ToolChain.cpp > CMakeFiles/clangDriver.dir/ToolChain.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/ToolChain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/ToolChain.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/ToolChain.cpp -o CMakeFiles/clangDriver.dir/ToolChain.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/ToolChains.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/ToolChains.cpp.o: ../tools/clang/lib/Driver/ToolChains.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/ToolChains.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/ToolChains.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/ToolChains.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/ToolChains.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/ToolChains.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/ToolChains.cpp > CMakeFiles/clangDriver.dir/ToolChains.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/ToolChains.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/ToolChains.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/ToolChains.cpp -o CMakeFiles/clangDriver.dir/ToolChains.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Tools.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Tools.cpp.o: ../tools/clang/lib/Driver/Tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Tools.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/Tools.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Tools.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/Tools.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Tools.cpp > CMakeFiles/clangDriver.dir/Tools.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/Tools.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Tools.cpp -o CMakeFiles/clangDriver.dir/Tools.cpp.s

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Types.cpp.o: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Types.cpp.o: ../tools/clang/lib/Driver/Types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Types.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangDriver.dir/Types.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Types.cpp

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangDriver.dir/Types.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Types.cpp > CMakeFiles/clangDriver.dir/Types.cpp.i

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangDriver.dir/Types.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver/Types.cpp -o CMakeFiles/clangDriver.dir/Types.cpp.s

# Object files for target clangDriver
clangDriver_OBJECTS = \
"CMakeFiles/clangDriver.dir/Action.cpp.o" \
"CMakeFiles/clangDriver.dir/Compilation.cpp.o" \
"CMakeFiles/clangDriver.dir/CrossWindowsToolChain.cpp.o" \
"CMakeFiles/clangDriver.dir/Driver.cpp.o" \
"CMakeFiles/clangDriver.dir/DriverOptions.cpp.o" \
"CMakeFiles/clangDriver.dir/Job.cpp.o" \
"CMakeFiles/clangDriver.dir/MinGWToolChain.cpp.o" \
"CMakeFiles/clangDriver.dir/Multilib.cpp.o" \
"CMakeFiles/clangDriver.dir/MSVCToolChain.cpp.o" \
"CMakeFiles/clangDriver.dir/Phases.cpp.o" \
"CMakeFiles/clangDriver.dir/SanitizerArgs.cpp.o" \
"CMakeFiles/clangDriver.dir/Tool.cpp.o" \
"CMakeFiles/clangDriver.dir/ToolChain.cpp.o" \
"CMakeFiles/clangDriver.dir/ToolChains.cpp.o" \
"CMakeFiles/clangDriver.dir/Tools.cpp.o" \
"CMakeFiles/clangDriver.dir/Types.cpp.o"

# External object files for target clangDriver
clangDriver_EXTERNAL_OBJECTS =

lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Action.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Compilation.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/CrossWindowsToolChain.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Driver.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/DriverOptions.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Job.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/MinGWToolChain.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Multilib.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/MSVCToolChain.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Phases.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/SanitizerArgs.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Tool.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/ToolChain.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/ToolChains.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Tools.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/Types.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/build.make
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library ../../../../lib/libclangDriver.a"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && $(CMAKE_COMMAND) -P CMakeFiles/clangDriver.dir/cmake_clean_target.cmake
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/build: lib/libclangDriver.a

.PHONY : tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/build

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver && $(CMAKE_COMMAND) -P CMakeFiles/clangDriver.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/clean

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/tools/clang/lib/Driver /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/depend

