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

# Utility rule file for OptsTestTableGen.

# Include the progress variables for this target.
include unittests/Option/CMakeFiles/OptsTestTableGen.dir/progress.make

unittests/Option/CMakeFiles/OptsTestTableGen: unittests/Option/Opts.inc


unittests/Option/Opts.inc: unittests/Option/Opts.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating Opts.inc..."
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/Option && /opt/clion/bin/cmake/linux/bin/cmake -E copy_if_different /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/Option/Opts.inc.tmp /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/Option/Opts.inc

unittests/Option/Opts.inc.tmp: bin/llvm-tblgen
unittests/Option/Opts.inc.tmp: ../unittests/Option/._Opts.td
unittests/Option/Opts.inc.tmp: ../unittests/Option/Opts.td
unittests/Option/Opts.inc.tmp: ../include/llvm/CodeGen/._ValueTypes.td
unittests/Option/Opts.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/._Attributes.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/._Intrinsics.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/._IntrinsicsAArch64.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/._IntrinsicsAMDGPU.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/._IntrinsicsARM.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/._IntrinsicsBPF.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/._IntrinsicsHexagon.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/._IntrinsicsMips.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/._IntrinsicsNVVM.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/._IntrinsicsPowerPC.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/._IntrinsicsSystemZ.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/._IntrinsicsWebAssembly.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/._IntrinsicsX86.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/._IntrinsicsXCore.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/Attributes.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/Intrinsics.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Option/._OptParser.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Option/OptParser.td
unittests/Option/Opts.inc.tmp: ../include/llvm/TableGen/._SearchableTable.td
unittests/Option/Opts.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/._GenericOpcodes.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/._Target.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/._TargetCallingConv.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/._TargetItinerary.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/._TargetSchedule.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/._TargetSelectionDAG.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/Target.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/TargetItinerary.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/TargetSchedule.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
unittests/Option/Opts.inc.tmp: ../unittests/Option/Opts.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Opts.inc..."
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/Option && ../../bin/llvm-tblgen -gen-opt-parser-defs -I /home/nansan/CLionProjects/Armariris/unittests/Option -I /home/nansan/CLionProjects/Armariris/lib/Target -I /home/nansan/CLionProjects/Armariris/include /home/nansan/CLionProjects/Armariris/unittests/Option/Opts.td -o /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/Option/Opts.inc.tmp

OptsTestTableGen: unittests/Option/CMakeFiles/OptsTestTableGen
OptsTestTableGen: unittests/Option/Opts.inc
OptsTestTableGen: unittests/Option/Opts.inc.tmp
OptsTestTableGen: unittests/Option/CMakeFiles/OptsTestTableGen.dir/build.make

.PHONY : OptsTestTableGen

# Rule to build all files generated by this target.
unittests/Option/CMakeFiles/OptsTestTableGen.dir/build: OptsTestTableGen

.PHONY : unittests/Option/CMakeFiles/OptsTestTableGen.dir/build

unittests/Option/CMakeFiles/OptsTestTableGen.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/Option && $(CMAKE_COMMAND) -P CMakeFiles/OptsTestTableGen.dir/cmake_clean.cmake
.PHONY : unittests/Option/CMakeFiles/OptsTestTableGen.dir/clean

unittests/Option/CMakeFiles/OptsTestTableGen.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/unittests/Option /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/Option /home/nansan/CLionProjects/Armariris/cmake-build-debug/unittests/Option/CMakeFiles/OptsTestTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Option/CMakeFiles/OptsTestTableGen.dir/depend
