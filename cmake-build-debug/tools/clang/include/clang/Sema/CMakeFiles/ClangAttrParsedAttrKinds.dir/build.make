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

# Utility rule file for ClangAttrParsedAttrKinds.

# Include the progress variables for this target.
include tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/progress.make

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds: tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc


tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc: tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating AttrParsedAttrKinds.inc..."
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Sema && /opt/clion/bin/cmake/linux/bin/cmake -E copy_if_different /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc

tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/CodeGen/._ValueTypes.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/._Attributes.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/._Intrinsics.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsAArch64.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsAMDGPU.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsARM.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsBPF.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsHexagon.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsMips.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsNVVM.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsPowerPC.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsSystemZ.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsWebAssembly.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsX86.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsXCore.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/Attributes.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Option/._OptParser.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Option/OptParser.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/TableGen/._SearchableTable.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/._GenericOpcodes.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/._Target.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/._TargetCallingConv.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/._TargetItinerary.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/._TargetSchedule.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/._TargetSelectionDAG.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/Target.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../tools/clang/include/clang/Basic/Attr.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building AttrParsedAttrKinds.inc..."
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Sema && ../../../../../bin/clang-tblgen -gen-clang-attr-parsed-attr-kinds -I /home/nansan/CLionProjects/Armariris/tools/clang/include/clang/Sema/../../ -I /home/nansan/CLionProjects/Armariris/tools/clang/include/clang/Sema -I /home/nansan/CLionProjects/Armariris/lib/Target -I /home/nansan/CLionProjects/Armariris/include /home/nansan/CLionProjects/Armariris/tools/clang/include/clang/Sema/../Basic/Attr.td -o /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp

ClangAttrParsedAttrKinds: tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds
ClangAttrParsedAttrKinds: tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc
ClangAttrParsedAttrKinds: tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp
ClangAttrParsedAttrKinds: tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/build.make

.PHONY : ClangAttrParsedAttrKinds

# Rule to build all files generated by this target.
tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/build: ClangAttrParsedAttrKinds

.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/build

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Sema && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrParsedAttrKinds.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/clean

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/tools/clang/include/clang/Sema /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Sema /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/depend

