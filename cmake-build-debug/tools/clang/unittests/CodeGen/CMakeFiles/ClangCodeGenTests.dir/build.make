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
include tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/flags.make

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.o: tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/flags.make
tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.o: ../tools/clang/unittests/CodeGen/BufferSourceTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.o"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/unittests/CodeGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.o -c /home/nansan/CLionProjects/Armariris/tools/clang/unittests/CodeGen/BufferSourceTest.cpp

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.i"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/unittests/CodeGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/CLionProjects/Armariris/tools/clang/unittests/CodeGen/BufferSourceTest.cpp > CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.i

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.s"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/unittests/CodeGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/CLionProjects/Armariris/tools/clang/unittests/CodeGen/BufferSourceTest.cpp -o CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.s

# Object files for target ClangCodeGenTests
ClangCodeGenTests_OBJECTS = \
"CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.o"

# External object files for target ClangCodeGenTests
ClangCodeGenTests_EXTERNAL_OBJECTS =

tools/clang/unittests/CodeGen/ClangCodeGenTests: tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.o
tools/clang/unittests/CodeGen/ClangCodeGenTests: tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/build.make
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMCore.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMSupport.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMSupport.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libgtest_main.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libgtest.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangBasic.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangCodeGen.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangFrontend.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangParse.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangDriver.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangSerialization.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangSema.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangEdit.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangAnalysis.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMOption.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangAST.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangLex.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangBasic.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMBitWriter.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMCoverage.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMipo.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMObfuscation.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMVectorize.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMIRReader.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMAsmParser.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMInstrumentation.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMLinker.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMObjCARCOpts.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMObject.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMBitReader.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMMCParser.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMScalarOpts.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMInstCombine.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMTarget.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMMC.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMTransformUtils.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMAnalysis.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMProfileData.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMCore.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMSupport.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ClangCodeGenTests"
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/unittests/CodeGen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClangCodeGenTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/build: tools/clang/unittests/CodeGen/ClangCodeGenTests

.PHONY : tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/build

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/unittests/CodeGen && $(CMAKE_COMMAND) -P CMakeFiles/ClangCodeGenTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/clean

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/tools/clang/unittests/CodeGen /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/unittests/CodeGen /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/depend

