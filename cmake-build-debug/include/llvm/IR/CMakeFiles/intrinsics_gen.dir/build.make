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

# Utility rule file for intrinsics_gen.

# Include the progress variables for this target.
include include/llvm/IR/CMakeFiles/intrinsics_gen.dir/progress.make

include/llvm/IR/CMakeFiles/intrinsics_gen: include/llvm/IR/Attributes.inc
include/llvm/IR/CMakeFiles/intrinsics_gen: include/llvm/IR/Intrinsics.gen


include/llvm/IR/Attributes.inc: include/llvm/IR/Attributes.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating Attributes.inc..."
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/include/llvm/IR && /opt/clion/bin/cmake/linux/bin/cmake -E copy_if_different /home/nansan/CLionProjects/Armariris/cmake-build-debug/include/llvm/IR/Attributes.inc.tmp /home/nansan/CLionProjects/Armariris/cmake-build-debug/include/llvm/IR/Attributes.inc

include/llvm/IR/Intrinsics.gen: include/llvm/IR/Intrinsics.gen.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Updating Intrinsics.gen..."
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/include/llvm/IR && /opt/clion/bin/cmake/linux/bin/cmake -E copy_if_different /home/nansan/CLionProjects/Armariris/cmake-build-debug/include/llvm/IR/Intrinsics.gen.tmp /home/nansan/CLionProjects/Armariris/cmake-build-debug/include/llvm/IR/Intrinsics.gen

include/llvm/IR/Attributes.inc.tmp: bin/llvm-tblgen
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._Attributes.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._Intrinsics.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsAArch64.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsAMDGPU.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsARM.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsBPF.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsHexagon.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsMips.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsNVVM.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsPowerPC.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsSystemZ.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsWebAssembly.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsX86.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsXCore.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/Attributes.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/Intrinsics.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/CodeGen/._ValueTypes.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._Attributes.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._Intrinsics.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsAArch64.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsAMDGPU.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsARM.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsBPF.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsHexagon.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsMips.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsNVVM.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsPowerPC.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsSystemZ.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsWebAssembly.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsX86.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/._IntrinsicsXCore.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/Attributes.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/Intrinsics.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/Option/._OptParser.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/Option/OptParser.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/TableGen/._SearchableTable.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/Target/._GenericOpcodes.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/Target/._Target.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/Target/._TargetCallingConv.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/Target/._TargetItinerary.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/Target/._TargetSchedule.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/Target/._TargetSelectionDAG.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/Target/Target.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/Target/TargetItinerary.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/Target/TargetSchedule.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
include/llvm/IR/Attributes.inc.tmp: ../include/llvm/IR/Attributes.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Attributes.inc..."
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/include/llvm/IR && ../../../bin/llvm-tblgen -gen-attrs -I /home/nansan/CLionProjects/Armariris/include/llvm/IR -I /home/nansan/CLionProjects/Armariris/lib/Target -I /home/nansan/CLionProjects/Armariris/include /home/nansan/CLionProjects/Armariris/include/llvm/IR/Attributes.td -o /home/nansan/CLionProjects/Armariris/cmake-build-debug/include/llvm/IR/Attributes.inc.tmp

include/llvm/IR/Intrinsics.gen.tmp: bin/llvm-tblgen
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._Attributes.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._Intrinsics.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsAArch64.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsAMDGPU.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsARM.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsBPF.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsHexagon.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsMips.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsNVVM.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsPowerPC.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsSystemZ.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsWebAssembly.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsX86.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsXCore.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/Attributes.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/Intrinsics.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsARM.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsBPF.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsMips.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsX86.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsXCore.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/CodeGen/._ValueTypes.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/CodeGen/ValueTypes.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._Attributes.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._Intrinsics.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsAArch64.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsAMDGPU.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsARM.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsBPF.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsHexagon.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsMips.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsNVVM.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsPowerPC.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsSystemZ.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsWebAssembly.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsX86.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/._IntrinsicsXCore.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/Attributes.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/Intrinsics.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsARM.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsBPF.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsMips.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsX86.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsXCore.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Option/._OptParser.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Option/OptParser.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/TableGen/._SearchableTable.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/TableGen/SearchableTable.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/._GenericOpcodes.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/._Target.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/._TargetCallingConv.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/._TargetItinerary.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/._TargetSchedule.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/._TargetSelectionDAG.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/GenericOpcodes.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/Target.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/TargetCallingConv.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/TargetItinerary.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/TargetSchedule.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/TargetSelectionDAG.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/Intrinsics.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/CLionProjects/Armariris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Intrinsics.gen..."
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/include/llvm/IR && ../../../bin/llvm-tblgen -gen-intrinsic -I /home/nansan/CLionProjects/Armariris/include/llvm/IR -I /home/nansan/CLionProjects/Armariris/lib/Target -I /home/nansan/CLionProjects/Armariris/include /home/nansan/CLionProjects/Armariris/include/llvm/IR/Intrinsics.td -o /home/nansan/CLionProjects/Armariris/cmake-build-debug/include/llvm/IR/Intrinsics.gen.tmp

intrinsics_gen: include/llvm/IR/CMakeFiles/intrinsics_gen
intrinsics_gen: include/llvm/IR/Attributes.inc
intrinsics_gen: include/llvm/IR/Intrinsics.gen
intrinsics_gen: include/llvm/IR/Attributes.inc.tmp
intrinsics_gen: include/llvm/IR/Intrinsics.gen.tmp
intrinsics_gen: include/llvm/IR/CMakeFiles/intrinsics_gen.dir/build.make

.PHONY : intrinsics_gen

# Rule to build all files generated by this target.
include/llvm/IR/CMakeFiles/intrinsics_gen.dir/build: intrinsics_gen

.PHONY : include/llvm/IR/CMakeFiles/intrinsics_gen.dir/build

include/llvm/IR/CMakeFiles/intrinsics_gen.dir/clean:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug/include/llvm/IR && $(CMAKE_COMMAND) -P CMakeFiles/intrinsics_gen.dir/cmake_clean.cmake
.PHONY : include/llvm/IR/CMakeFiles/intrinsics_gen.dir/clean

include/llvm/IR/CMakeFiles/intrinsics_gen.dir/depend:
	cd /home/nansan/CLionProjects/Armariris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/CLionProjects/Armariris /home/nansan/CLionProjects/Armariris/include/llvm/IR /home/nansan/CLionProjects/Armariris/cmake-build-debug /home/nansan/CLionProjects/Armariris/cmake-build-debug/include/llvm/IR /home/nansan/CLionProjects/Armariris/cmake-build-debug/include/llvm/IR/CMakeFiles/intrinsics_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/llvm/IR/CMakeFiles/intrinsics_gen.dir/depend

