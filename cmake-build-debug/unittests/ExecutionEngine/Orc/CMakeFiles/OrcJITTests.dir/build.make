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
include unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/depend.make

# Include the progress variables for this target.
include unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/flags.make

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/CompileOnDemandLayerTest.cpp.o: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/flags.make
unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/CompileOnDemandLayerTest.cpp.o: ../unittests/ExecutionEngine/Orc/CompileOnDemandLayerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/CompileOnDemandLayerTest.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OrcJITTests.dir/CompileOnDemandLayerTest.cpp.o -c /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/CompileOnDemandLayerTest.cpp

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/CompileOnDemandLayerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OrcJITTests.dir/CompileOnDemandLayerTest.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/CompileOnDemandLayerTest.cpp > CMakeFiles/OrcJITTests.dir/CompileOnDemandLayerTest.cpp.i

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/CompileOnDemandLayerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OrcJITTests.dir/CompileOnDemandLayerTest.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/CompileOnDemandLayerTest.cpp -o CMakeFiles/OrcJITTests.dir/CompileOnDemandLayerTest.cpp.s

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/IndirectionUtilsTest.cpp.o: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/flags.make
unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/IndirectionUtilsTest.cpp.o: ../unittests/ExecutionEngine/Orc/IndirectionUtilsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/IndirectionUtilsTest.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OrcJITTests.dir/IndirectionUtilsTest.cpp.o -c /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/IndirectionUtilsTest.cpp

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/IndirectionUtilsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OrcJITTests.dir/IndirectionUtilsTest.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/IndirectionUtilsTest.cpp > CMakeFiles/OrcJITTests.dir/IndirectionUtilsTest.cpp.i

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/IndirectionUtilsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OrcJITTests.dir/IndirectionUtilsTest.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/IndirectionUtilsTest.cpp -o CMakeFiles/OrcJITTests.dir/IndirectionUtilsTest.cpp.s

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/GlobalMappingLayerTest.cpp.o: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/flags.make
unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/GlobalMappingLayerTest.cpp.o: ../unittests/ExecutionEngine/Orc/GlobalMappingLayerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/GlobalMappingLayerTest.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OrcJITTests.dir/GlobalMappingLayerTest.cpp.o -c /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/GlobalMappingLayerTest.cpp

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/GlobalMappingLayerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OrcJITTests.dir/GlobalMappingLayerTest.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/GlobalMappingLayerTest.cpp > CMakeFiles/OrcJITTests.dir/GlobalMappingLayerTest.cpp.i

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/GlobalMappingLayerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OrcJITTests.dir/GlobalMappingLayerTest.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/GlobalMappingLayerTest.cpp -o CMakeFiles/OrcJITTests.dir/GlobalMappingLayerTest.cpp.s

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/LazyEmittingLayerTest.cpp.o: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/flags.make
unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/LazyEmittingLayerTest.cpp.o: ../unittests/ExecutionEngine/Orc/LazyEmittingLayerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/LazyEmittingLayerTest.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OrcJITTests.dir/LazyEmittingLayerTest.cpp.o -c /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/LazyEmittingLayerTest.cpp

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/LazyEmittingLayerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OrcJITTests.dir/LazyEmittingLayerTest.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/LazyEmittingLayerTest.cpp > CMakeFiles/OrcJITTests.dir/LazyEmittingLayerTest.cpp.i

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/LazyEmittingLayerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OrcJITTests.dir/LazyEmittingLayerTest.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/LazyEmittingLayerTest.cpp -o CMakeFiles/OrcJITTests.dir/LazyEmittingLayerTest.cpp.s

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/ObjectLinkingLayerTest.cpp.o: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/flags.make
unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/ObjectLinkingLayerTest.cpp.o: ../unittests/ExecutionEngine/Orc/ObjectLinkingLayerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/ObjectLinkingLayerTest.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OrcJITTests.dir/ObjectLinkingLayerTest.cpp.o -c /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/ObjectLinkingLayerTest.cpp

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/ObjectLinkingLayerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OrcJITTests.dir/ObjectLinkingLayerTest.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/ObjectLinkingLayerTest.cpp > CMakeFiles/OrcJITTests.dir/ObjectLinkingLayerTest.cpp.i

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/ObjectLinkingLayerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OrcJITTests.dir/ObjectLinkingLayerTest.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/ObjectLinkingLayerTest.cpp -o CMakeFiles/OrcJITTests.dir/ObjectLinkingLayerTest.cpp.s

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/ObjectTransformLayerTest.cpp.o: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/flags.make
unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/ObjectTransformLayerTest.cpp.o: ../unittests/ExecutionEngine/Orc/ObjectTransformLayerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/ObjectTransformLayerTest.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OrcJITTests.dir/ObjectTransformLayerTest.cpp.o -c /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/ObjectTransformLayerTest.cpp

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/ObjectTransformLayerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OrcJITTests.dir/ObjectTransformLayerTest.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/ObjectTransformLayerTest.cpp > CMakeFiles/OrcJITTests.dir/ObjectTransformLayerTest.cpp.i

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/ObjectTransformLayerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OrcJITTests.dir/ObjectTransformLayerTest.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/ObjectTransformLayerTest.cpp -o CMakeFiles/OrcJITTests.dir/ObjectTransformLayerTest.cpp.s

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/OrcCAPITest.cpp.o: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/flags.make
unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/OrcCAPITest.cpp.o: ../unittests/ExecutionEngine/Orc/OrcCAPITest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/OrcCAPITest.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OrcJITTests.dir/OrcCAPITest.cpp.o -c /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/OrcCAPITest.cpp

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/OrcCAPITest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OrcJITTests.dir/OrcCAPITest.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/OrcCAPITest.cpp > CMakeFiles/OrcJITTests.dir/OrcCAPITest.cpp.i

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/OrcCAPITest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OrcJITTests.dir/OrcCAPITest.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/OrcCAPITest.cpp -o CMakeFiles/OrcJITTests.dir/OrcCAPITest.cpp.s

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/OrcTestCommon.cpp.o: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/flags.make
unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/OrcTestCommon.cpp.o: ../unittests/ExecutionEngine/Orc/OrcTestCommon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/OrcTestCommon.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OrcJITTests.dir/OrcTestCommon.cpp.o -c /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/OrcTestCommon.cpp

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/OrcTestCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OrcJITTests.dir/OrcTestCommon.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/OrcTestCommon.cpp > CMakeFiles/OrcJITTests.dir/OrcTestCommon.cpp.i

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/OrcTestCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OrcJITTests.dir/OrcTestCommon.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/OrcTestCommon.cpp -o CMakeFiles/OrcJITTests.dir/OrcTestCommon.cpp.s

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/RPCUtilsTest.cpp.o: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/flags.make
unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/RPCUtilsTest.cpp.o: ../unittests/ExecutionEngine/Orc/RPCUtilsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/RPCUtilsTest.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OrcJITTests.dir/RPCUtilsTest.cpp.o -c /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/RPCUtilsTest.cpp

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/RPCUtilsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OrcJITTests.dir/RPCUtilsTest.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/RPCUtilsTest.cpp > CMakeFiles/OrcJITTests.dir/RPCUtilsTest.cpp.i

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/RPCUtilsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OrcJITTests.dir/RPCUtilsTest.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc/RPCUtilsTest.cpp -o CMakeFiles/OrcJITTests.dir/RPCUtilsTest.cpp.s

# Object files for target OrcJITTests
OrcJITTests_OBJECTS = \
"CMakeFiles/OrcJITTests.dir/CompileOnDemandLayerTest.cpp.o" \
"CMakeFiles/OrcJITTests.dir/IndirectionUtilsTest.cpp.o" \
"CMakeFiles/OrcJITTests.dir/GlobalMappingLayerTest.cpp.o" \
"CMakeFiles/OrcJITTests.dir/LazyEmittingLayerTest.cpp.o" \
"CMakeFiles/OrcJITTests.dir/ObjectLinkingLayerTest.cpp.o" \
"CMakeFiles/OrcJITTests.dir/ObjectTransformLayerTest.cpp.o" \
"CMakeFiles/OrcJITTests.dir/OrcCAPITest.cpp.o" \
"CMakeFiles/OrcJITTests.dir/OrcTestCommon.cpp.o" \
"CMakeFiles/OrcJITTests.dir/RPCUtilsTest.cpp.o"

# External object files for target OrcJITTests
OrcJITTests_EXTERNAL_OBJECTS =

unittests/ExecutionEngine/Orc/OrcJITTests: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/CompileOnDemandLayerTest.cpp.o
unittests/ExecutionEngine/Orc/OrcJITTests: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/IndirectionUtilsTest.cpp.o
unittests/ExecutionEngine/Orc/OrcJITTests: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/GlobalMappingLayerTest.cpp.o
unittests/ExecutionEngine/Orc/OrcJITTests: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/LazyEmittingLayerTest.cpp.o
unittests/ExecutionEngine/Orc/OrcJITTests: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/ObjectLinkingLayerTest.cpp.o
unittests/ExecutionEngine/Orc/OrcJITTests: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/ObjectTransformLayerTest.cpp.o
unittests/ExecutionEngine/Orc/OrcJITTests: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/OrcCAPITest.cpp.o
unittests/ExecutionEngine/Orc/OrcJITTests: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/OrcTestCommon.cpp.o
unittests/ExecutionEngine/Orc/OrcJITTests: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/RPCUtilsTest.cpp.o
unittests/ExecutionEngine/Orc/OrcJITTests: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/build.make
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMCore.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMExecutionEngine.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMObject.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMOrcJIT.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMRuntimeDyld.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMSupport.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMSupport.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMX86CodeGen.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMX86AsmPrinter.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMX86AsmParser.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMX86Desc.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMX86Info.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMX86Disassembler.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libgtest_main.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libgtest.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMExecutionEngine.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMRuntimeDyld.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMAsmPrinter.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMDebugInfoCodeView.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMObfuscation.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMSelectionDAG.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMCodeGen.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMTarget.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMBitWriter.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMInstrumentation.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMScalarOpts.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMInstCombine.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMTransformUtils.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMAnalysis.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMProfileData.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMObject.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMBitReader.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMX86AsmPrinter.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMX86Utils.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMCore.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMMCParser.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMX86Info.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMMCDisassembler.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMMC.a
unittests/ExecutionEngine/Orc/OrcJITTests: lib/libLLVMSupport.a
unittests/ExecutionEngine/Orc/OrcJITTests: unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable OrcJITTests"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OrcJITTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/build: unittests/ExecutionEngine/Orc/OrcJITTests

.PHONY : unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/build

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc && $(CMAKE_COMMAND) -P CMakeFiles/OrcJITTests.dir/cmake_clean.cmake
.PHONY : unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/clean

unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/unittests/ExecutionEngine/Orc /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/ExecutionEngine/Orc/CMakeFiles/OrcJITTests.dir/depend

