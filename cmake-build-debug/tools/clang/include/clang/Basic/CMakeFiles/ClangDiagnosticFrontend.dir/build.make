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

# Utility rule file for ClangDiagnosticFrontend.

# Include the progress variables for this target.
include tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticFrontend.dir/progress.make

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticFrontend: tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc


tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc: tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating DiagnosticFrontendKinds.inc..."
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Basic && /opt/clion/bin/cmake/linux/bin/cmake -E copy_if_different /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc

tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._Attr.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._AttrDocs.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._CommentNodes.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._DeclNodes.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._Diagnostic.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._DiagnosticASTKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._DiagnosticAnalysisKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._DiagnosticCategories.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._DiagnosticCommentKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._DiagnosticCommonKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._DiagnosticDriverKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._DiagnosticFrontendKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._DiagnosticGroups.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._DiagnosticLexKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._DiagnosticParseKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._DiagnosticSemaKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._DiagnosticSerializationKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._StmtNodes.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/._arm_neon.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/Attr.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/AttrDocs.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/CommentNodes.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/DeclNodes.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/Diagnostic.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/DiagnosticASTKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/DiagnosticCategories.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/DiagnosticCommentKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/DiagnosticCommonKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/DiagnosticDriverKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/DiagnosticFrontendKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/DiagnosticGroups.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/DiagnosticLexKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/DiagnosticParseKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/DiagnosticSemaKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/DiagnosticSerializationKinds.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/StmtNodes.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/arm_neon.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/CodeGen/._ValueTypes.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/._Attributes.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/._Intrinsics.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsAArch64.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsAMDGPU.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsARM.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsBPF.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsHexagon.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsMips.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsNVVM.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsPowerPC.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsSystemZ.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsWebAssembly.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsX86.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/._IntrinsicsXCore.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/Attributes.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/Option/._OptParser.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/Option/OptParser.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/TableGen/._SearchableTable.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/Target/._GenericOpcodes.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/Target/._Target.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/Target/._TargetCallingConv.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/Target/._TargetItinerary.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/Target/._TargetSchedule.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/Target/._TargetSelectionDAG.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/Target/Target.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp: ../tools/clang/include/clang/Basic/Diagnostic.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building DiagnosticFrontendKinds.inc..."
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Basic && ../../../../../bin/clang-tblgen -gen-clang-diags-defs -clang-component=Frontend -I /home/nansan/CLionProjects/Armariris/tools/clang/include/clang/Basic -I /home/nansan/CLionProjects/Armariris/lib/Target -I /home/nansan/CLionProjects/Armariris/include /home/nansan/CLionProjects/Armariris/tools/clang/include/clang/Basic/Diagnostic.td -o /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp

ClangDiagnosticFrontend: tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticFrontend
ClangDiagnosticFrontend: tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc
ClangDiagnosticFrontend: tools/clang/include/clang/Basic/DiagnosticFrontendKinds.inc.tmp
ClangDiagnosticFrontend: tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticFrontend.dir/build.make

.PHONY : ClangDiagnosticFrontend

# Rule to build all files generated by this target.
tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticFrontend.dir/build: ClangDiagnosticFrontend

.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticFrontend.dir/build

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticFrontend.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Basic && $(CMAKE_COMMAND) -P CMakeFiles/ClangDiagnosticFrontend.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticFrontend.dir/clean

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticFrontend.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/tools/clang/include/clang/Basic /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Basic /home/nansan/CLionProjects/Armariris/cmake-build-debug/tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticFrontend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticFrontend.dir/depend

