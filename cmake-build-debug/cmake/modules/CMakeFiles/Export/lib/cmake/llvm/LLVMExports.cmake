# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget LLVMSupport LLVMTableGen llvm-tblgen LLVMCore LLVMIRReader LLVMCodeGen LLVMSelectionDAG LLVMAsmPrinter LLVMMIRParser LLVMGlobalISel LLVMBitReader LLVMBitWriter LLVMTransformUtils LLVMInstrumentation LLVMInstCombine LLVMScalarOpts LLVMipo LLVMVectorize LLVMHello LLVMObjCARCOpts LLVMObfuscation LLVMLinker LLVMAnalysis LLVMLTO LLVMMC LLVMMCParser LLVMMCDisassembler LLVMObject LLVMObjectYAML LLVMOption LLVMDebugInfoCodeView LLVMDebugInfoDWARF LLVMDebugInfoPDB LLVMSymbolize LLVMExecutionEngine LLVMInterpreter LLVMMCJIT LLVMOrcJIT LLVMRuntimeDyld LLVMTarget LLVMAArch64CodeGen LLVMAArch64Info LLVMAArch64AsmParser LLVMAArch64Disassembler LLVMAArch64AsmPrinter LLVMAArch64Desc LLVMAArch64Utils LLVMAMDGPUCodeGen LLVMAMDGPUAsmParser LLVMAMDGPUAsmPrinter LLVMAMDGPUDisassembler LLVMAMDGPUInfo LLVMAMDGPUDesc LLVMAMDGPUUtils LLVMARMCodeGen LLVMARMInfo LLVMARMAsmParser LLVMARMDisassembler LLVMARMAsmPrinter LLVMARMDesc LLVMBPFCodeGen LLVMBPFAsmPrinter LLVMBPFInfo LLVMBPFDesc LLVMHexagonCodeGen LLVMHexagonAsmParser LLVMHexagonInfo LLVMHexagonDesc LLVMHexagonDisassembler LLVMMipsCodeGen LLVMMipsAsmPrinter LLVMMipsDisassembler LLVMMipsInfo LLVMMipsDesc LLVMMipsAsmParser LLVMMSP430CodeGen LLVMMSP430AsmPrinter LLVMMSP430Info LLVMMSP430Desc LLVMNVPTXCodeGen LLVMNVPTXInfo LLVMNVPTXAsmPrinter LLVMNVPTXDesc LLVMPowerPCCodeGen LLVMPowerPCAsmParser LLVMPowerPCDisassembler LLVMPowerPCAsmPrinter LLVMPowerPCInfo LLVMPowerPCDesc LLVMSparcCodeGen LLVMSparcInfo LLVMSparcDesc LLVMSparcAsmPrinter LLVMSparcAsmParser LLVMSparcDisassembler LLVMSystemZCodeGen LLVMSystemZAsmParser LLVMSystemZDisassembler LLVMSystemZAsmPrinter LLVMSystemZInfo LLVMSystemZDesc LLVMX86CodeGen LLVMX86AsmParser LLVMX86Disassembler LLVMX86AsmPrinter LLVMX86Desc LLVMX86Info LLVMX86Utils LLVMXCoreCodeGen LLVMXCoreDisassembler LLVMXCoreAsmPrinter LLVMXCoreInfo LLVMXCoreDesc LLVMAsmParser LLVMLineEditor LLVMProfileData LLVMCoverage LLVMPasses LLVMLibDriver LTO llvm-ar llvm-config llvm-lto llvm-profdata bugpoint BugpointPasses llvm-dsymutil llc lli llvm-as llvm-bcanalyzer llvm-c-test llvm-cov llvm-cxxdump llvm-diff llvm-dis llvm-dwarfdump llvm-dwp llvm-extract llvm-link llvm-mc llvm-mcmarkup llvm-nm llvm-objdump llvm-pdbdump llvm-readobj llvm-rtdyld llvm-size llvm-split llvm-stress llvm-symbolizer obj2yaml opt sancov sanstats verify-uselistorder yaml2obj)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target LLVMSupport
add_library(LLVMSupport STATIC IMPORTED)

set_target_properties(LLVMSupport PROPERTIES
  INTERFACE_LINK_LIBRARIES "rt;dl;tinfo;-lpthread;z;m"
)

# Create imported target LLVMTableGen
add_library(LLVMTableGen STATIC IMPORTED)

set_target_properties(LLVMTableGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target llvm-tblgen
add_executable(llvm-tblgen IMPORTED)

# Create imported target LLVMCore
add_library(LLVMCore STATIC IMPORTED)

set_target_properties(LLVMCore PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMIRReader
add_library(LLVMIRReader STATIC IMPORTED)

set_target_properties(LLVMIRReader PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAsmParser;LLVMBitReader;LLVMCore;LLVMSupport"
)

# Create imported target LLVMCodeGen
add_library(LLVMCodeGen STATIC IMPORTED)

set_target_properties(LLVMCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "-lpthread;LLVMAnalysis;LLVMBitReader;LLVMBitWriter;LLVMCore;LLVMInstrumentation;LLVMMC;LLVMProfileData;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTransformUtils"
)

# Create imported target LLVMSelectionDAG
add_library(LLVMSelectionDAG STATIC IMPORTED)

set_target_properties(LLVMSelectionDAG PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSupport;LLVMTarget;LLVMTransformUtils"
)

# Create imported target LLVMAsmPrinter
add_library(LLVMAsmPrinter STATIC IMPORTED)

set_target_properties(LLVMAsmPrinter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCodeGen;LLVMCore;LLVMDebugInfoCodeView;LLVMMC;LLVMMCParser;LLVMSupport;LLVMTarget;LLVMTransformUtils"
)

# Create imported target LLVMMIRParser
add_library(LLVMMIRParser STATIC IMPORTED)

set_target_properties(LLVMMIRParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAsmParser;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMGlobalISel
add_library(LLVMGlobalISel STATIC IMPORTED)

set_target_properties(LLVMGlobalISel PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSupport;LLVMTarget;LLVMTransformUtils"
)

# Create imported target LLVMBitReader
add_library(LLVMBitReader STATIC IMPORTED)

set_target_properties(LLVMBitReader PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport"
)

# Create imported target LLVMBitWriter
add_library(LLVMBitWriter STATIC IMPORTED)

set_target_properties(LLVMBitWriter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport"
)

# Create imported target LLVMTransformUtils
add_library(LLVMTransformUtils STATIC IMPORTED)

set_target_properties(LLVMTransformUtils PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport"
)

# Create imported target LLVMInstrumentation
add_library(LLVMInstrumentation STATIC IMPORTED)

set_target_properties(LLVMInstrumentation PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMMC;LLVMProfileData;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMInstCombine
add_library(LLVMInstCombine STATIC IMPORTED)

set_target_properties(LLVMInstCombine PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMScalarOpts
add_library(LLVMScalarOpts STATIC IMPORTED)

set_target_properties(LLVMScalarOpts PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMInstCombine;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMipo
add_library(LLVMipo STATIC IMPORTED)

set_target_properties(LLVMipo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMIRReader;LLVMInstCombine;LLVMInstrumentation;LLVMLinker;LLVMObfuscation;LLVMObject;LLVMProfileData;LLVMScalarOpts;LLVMSupport;LLVMTransformUtils;LLVMVectorize"
)

# Create imported target LLVMVectorize
add_library(LLVMVectorize STATIC IMPORTED)

set_target_properties(LLVMVectorize PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMHello
add_library(LLVMHello MODULE IMPORTED)

# Create imported target LLVMObjCARCOpts
add_library(LLVMObjCARCOpts STATIC IMPORTED)

set_target_properties(LLVMObjCARCOpts PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMObfuscation
add_library(LLVMObfuscation STATIC IMPORTED)

# Create imported target LLVMLinker
add_library(LLVMLinker STATIC IMPORTED)

set_target_properties(LLVMLinker PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMAnalysis
add_library(LLVMAnalysis STATIC IMPORTED)

set_target_properties(LLVMAnalysis PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMProfileData;LLVMSupport"
)

# Create imported target LLVMLTO
add_library(LLVMLTO STATIC IMPORTED)

set_target_properties(LLVMLTO PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMBitReader;LLVMBitWriter;LLVMCodeGen;LLVMCore;LLVMInstCombine;LLVMLinker;LLVMMC;LLVMObjCARCOpts;LLVMObject;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMipo"
)

# Create imported target LLVMMC
add_library(LLVMMC STATIC IMPORTED)

set_target_properties(LLVMMC PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMMCParser
add_library(LLVMMCParser STATIC IMPORTED)

set_target_properties(LLVMMCParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMMCDisassembler
add_library(LLVMMCDisassembler STATIC IMPORTED)

set_target_properties(LLVMMCDisassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMObject
add_library(LLVMObject STATIC IMPORTED)

set_target_properties(LLVMObject PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBitReader;LLVMCore;LLVMMC;LLVMMCParser;LLVMSupport"
)

# Create imported target LLVMObjectYAML
add_library(LLVMObjectYAML STATIC IMPORTED)

set_target_properties(LLVMObjectYAML PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMOption
add_library(LLVMOption STATIC IMPORTED)

set_target_properties(LLVMOption PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMDebugInfoCodeView
add_library(LLVMDebugInfoCodeView STATIC IMPORTED)

set_target_properties(LLVMDebugInfoCodeView PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMDebugInfoDWARF
add_library(LLVMDebugInfoDWARF STATIC IMPORTED)

set_target_properties(LLVMDebugInfoDWARF PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMObject;LLVMSupport"
)

# Create imported target LLVMDebugInfoPDB
add_library(LLVMDebugInfoPDB STATIC IMPORTED)

set_target_properties(LLVMDebugInfoPDB PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMDebugInfoCodeView;LLVMObject;LLVMSupport"
)

# Create imported target LLVMSymbolize
add_library(LLVMSymbolize STATIC IMPORTED)

set_target_properties(LLVMSymbolize PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMDebugInfoDWARF;LLVMDebugInfoPDB;LLVMObject;LLVMSupport"
)

# Create imported target LLVMExecutionEngine
add_library(LLVMExecutionEngine STATIC IMPORTED)

set_target_properties(LLVMExecutionEngine PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMMC;LLVMObject;LLVMRuntimeDyld;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMInterpreter
add_library(LLVMInterpreter STATIC IMPORTED)

set_target_properties(LLVMInterpreter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCodeGen;LLVMCore;LLVMExecutionEngine;LLVMSupport"
)

# Create imported target LLVMMCJIT
add_library(LLVMMCJIT STATIC IMPORTED)

set_target_properties(LLVMMCJIT PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMExecutionEngine;LLVMObject;LLVMRuntimeDyld;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMOrcJIT
add_library(LLVMOrcJIT STATIC IMPORTED)

set_target_properties(LLVMOrcJIT PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMExecutionEngine;LLVMObject;LLVMRuntimeDyld;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMRuntimeDyld
add_library(LLVMRuntimeDyld STATIC IMPORTED)

set_target_properties(LLVMRuntimeDyld PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMObject;LLVMSupport"
)

# Create imported target LLVMTarget
add_library(LLVMTarget STATIC IMPORTED)

set_target_properties(LLVMTarget PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMMC;LLVMSupport"
)

# Create imported target LLVMAArch64CodeGen
add_library(LLVMAArch64CodeGen STATIC IMPORTED)

set_target_properties(LLVMAArch64CodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64AsmPrinter;LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Utils;LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMGlobalISel;LLVMMC;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMAArch64Info
add_library(LLVMAArch64Info STATIC IMPORTED)

set_target_properties(LLVMAArch64Info PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMAArch64AsmParser
add_library(LLVMAArch64AsmParser STATIC IMPORTED)

set_target_properties(LLVMAArch64AsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Utils;LLVMMC;LLVMMCParser;LLVMSupport"
)

# Create imported target LLVMAArch64Disassembler
add_library(LLVMAArch64Disassembler STATIC IMPORTED)

set_target_properties(LLVMAArch64Disassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Utils;LLVMMC;LLVMMCDisassembler;LLVMSupport"
)

# Create imported target LLVMAArch64AsmPrinter
add_library(LLVMAArch64AsmPrinter STATIC IMPORTED)

set_target_properties(LLVMAArch64AsmPrinter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64Utils;LLVMMC;LLVMSupport"
)

# Create imported target LLVMAArch64Desc
add_library(LLVMAArch64Desc STATIC IMPORTED)

set_target_properties(LLVMAArch64Desc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64AsmPrinter;LLVMAArch64Info;LLVMMC;LLVMSupport"
)

# Create imported target LLVMAArch64Utils
add_library(LLVMAArch64Utils STATIC IMPORTED)

set_target_properties(LLVMAArch64Utils PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMAMDGPUCodeGen
add_library(LLVMAMDGPUCodeGen STATIC IMPORTED)

set_target_properties(LLVMAMDGPUCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAMDGPUAsmPrinter;LLVMAMDGPUDesc;LLVMAMDGPUInfo;LLVMAMDGPUUtils;LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMVectorize;LLVMipo"
)

# Create imported target LLVMAMDGPUAsmParser
add_library(LLVMAMDGPUAsmParser STATIC IMPORTED)

set_target_properties(LLVMAMDGPUAsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAMDGPUDesc;LLVMAMDGPUInfo;LLVMAMDGPUUtils;LLVMMC;LLVMMCParser;LLVMSupport"
)

# Create imported target LLVMAMDGPUAsmPrinter
add_library(LLVMAMDGPUAsmPrinter STATIC IMPORTED)

set_target_properties(LLVMAMDGPUAsmPrinter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAMDGPUUtils;LLVMMC;LLVMSupport"
)

# Create imported target LLVMAMDGPUDisassembler
add_library(LLVMAMDGPUDisassembler STATIC IMPORTED)

set_target_properties(LLVMAMDGPUDisassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAMDGPUDesc;LLVMAMDGPUInfo;LLVMAMDGPUUtils;LLVMMC;LLVMMCDisassembler;LLVMSupport"
)

# Create imported target LLVMAMDGPUInfo
add_library(LLVMAMDGPUInfo STATIC IMPORTED)

set_target_properties(LLVMAMDGPUInfo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMAMDGPUDesc
add_library(LLVMAMDGPUDesc STATIC IMPORTED)

set_target_properties(LLVMAMDGPUDesc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAMDGPUAsmPrinter;LLVMAMDGPUInfo;LLVMAMDGPUUtils;LLVMMC;LLVMSupport"
)

# Create imported target LLVMAMDGPUUtils
add_library(LLVMAMDGPUUtils STATIC IMPORTED)

set_target_properties(LLVMAMDGPUUtils PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMMC;LLVMSupport"
)

# Create imported target LLVMARMCodeGen
add_library(LLVMARMCodeGen STATIC IMPORTED)

set_target_properties(LLVMARMCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMARMAsmPrinter;LLVMARMDesc;LLVMARMInfo;LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMARMInfo
add_library(LLVMARMInfo STATIC IMPORTED)

set_target_properties(LLVMARMInfo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMARMAsmParser
add_library(LLVMARMAsmParser STATIC IMPORTED)

set_target_properties(LLVMARMAsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMARMDesc;LLVMARMInfo;LLVMMC;LLVMMCParser;LLVMSupport"
)

# Create imported target LLVMARMDisassembler
add_library(LLVMARMDisassembler STATIC IMPORTED)

set_target_properties(LLVMARMDisassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMARMDesc;LLVMARMInfo;LLVMMCDisassembler;LLVMSupport"
)

# Create imported target LLVMARMAsmPrinter
add_library(LLVMARMAsmPrinter STATIC IMPORTED)

set_target_properties(LLVMARMAsmPrinter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMARMDesc
add_library(LLVMARMDesc STATIC IMPORTED)

set_target_properties(LLVMARMDesc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMARMAsmPrinter;LLVMARMInfo;LLVMMC;LLVMMCDisassembler;LLVMSupport"
)

# Create imported target LLVMBPFCodeGen
add_library(LLVMBPFCodeGen STATIC IMPORTED)

set_target_properties(LLVMBPFCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAsmPrinter;LLVMBPFAsmPrinter;LLVMBPFDesc;LLVMBPFInfo;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSelectionDAG;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMBPFAsmPrinter
add_library(LLVMBPFAsmPrinter STATIC IMPORTED)

set_target_properties(LLVMBPFAsmPrinter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMBPFInfo
add_library(LLVMBPFInfo STATIC IMPORTED)

set_target_properties(LLVMBPFInfo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMBPFDesc
add_library(LLVMBPFDesc STATIC IMPORTED)

set_target_properties(LLVMBPFDesc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBPFAsmPrinter;LLVMBPFInfo;LLVMMC;LLVMSupport"
)

# Create imported target LLVMHexagonCodeGen
add_library(LLVMHexagonCodeGen STATIC IMPORTED)

set_target_properties(LLVMHexagonCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMHexagonAsmParser;LLVMHexagonDesc;LLVMHexagonInfo;LLVMMC;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils"
)

# Create imported target LLVMHexagonAsmParser
add_library(LLVMHexagonAsmParser STATIC IMPORTED)

set_target_properties(LLVMHexagonAsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMHexagonDesc;LLVMHexagonInfo;LLVMMC;LLVMMCParser;LLVMSupport"
)

# Create imported target LLVMHexagonInfo
add_library(LLVMHexagonInfo STATIC IMPORTED)

set_target_properties(LLVMHexagonInfo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMHexagonDesc
add_library(LLVMHexagonDesc STATIC IMPORTED)

set_target_properties(LLVMHexagonDesc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMHexagonInfo;LLVMMC;LLVMSupport"
)

# Create imported target LLVMHexagonDisassembler
add_library(LLVMHexagonDisassembler STATIC IMPORTED)

set_target_properties(LLVMHexagonDisassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMHexagonDesc;LLVMHexagonInfo;LLVMMC;LLVMMCDisassembler;LLVMSupport"
)

# Create imported target LLVMMipsCodeGen
add_library(LLVMMipsCodeGen STATIC IMPORTED)

set_target_properties(LLVMMipsCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMMipsAsmPrinter;LLVMMipsDesc;LLVMMipsInfo;LLVMSelectionDAG;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMMipsAsmPrinter
add_library(LLVMMipsAsmPrinter STATIC IMPORTED)

set_target_properties(LLVMMipsAsmPrinter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMMipsDisassembler
add_library(LLVMMipsDisassembler STATIC IMPORTED)

set_target_properties(LLVMMipsDisassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMCDisassembler;LLVMMipsInfo;LLVMSupport"
)

# Create imported target LLVMMipsInfo
add_library(LLVMMipsInfo STATIC IMPORTED)

set_target_properties(LLVMMipsInfo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMMipsDesc
add_library(LLVMMipsDesc STATIC IMPORTED)

set_target_properties(LLVMMipsDesc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMMipsAsmPrinter;LLVMMipsInfo;LLVMSupport"
)

# Create imported target LLVMMipsAsmParser
add_library(LLVMMipsAsmParser STATIC IMPORTED)

set_target_properties(LLVMMipsAsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMMCParser;LLVMMipsDesc;LLVMMipsInfo;LLVMSupport"
)

# Create imported target LLVMMSP430CodeGen
add_library(LLVMMSP430CodeGen STATIC IMPORTED)

set_target_properties(LLVMMSP430CodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMMSP430AsmPrinter;LLVMMSP430Desc;LLVMMSP430Info;LLVMSelectionDAG;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMMSP430AsmPrinter
add_library(LLVMMSP430AsmPrinter STATIC IMPORTED)

set_target_properties(LLVMMSP430AsmPrinter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMMSP430Info
add_library(LLVMMSP430Info STATIC IMPORTED)

set_target_properties(LLVMMSP430Info PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMMSP430Desc
add_library(LLVMMSP430Desc STATIC IMPORTED)

set_target_properties(LLVMMSP430Desc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMMSP430AsmPrinter;LLVMMSP430Info;LLVMSupport"
)

# Create imported target LLVMNVPTXCodeGen
add_library(LLVMNVPTXCodeGen STATIC IMPORTED)

set_target_properties(LLVMNVPTXCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMNVPTXAsmPrinter;LLVMNVPTXDesc;LLVMNVPTXInfo;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils"
)

# Create imported target LLVMNVPTXInfo
add_library(LLVMNVPTXInfo STATIC IMPORTED)

set_target_properties(LLVMNVPTXInfo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMNVPTXAsmPrinter
add_library(LLVMNVPTXAsmPrinter STATIC IMPORTED)

set_target_properties(LLVMNVPTXAsmPrinter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMNVPTXDesc
add_library(LLVMNVPTXDesc STATIC IMPORTED)

set_target_properties(LLVMNVPTXDesc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMNVPTXAsmPrinter;LLVMNVPTXInfo;LLVMSupport"
)

# Create imported target LLVMPowerPCCodeGen
add_library(LLVMPowerPCCodeGen STATIC IMPORTED)

set_target_properties(LLVMPowerPCCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMPowerPCAsmPrinter;LLVMPowerPCDesc;LLVMPowerPCInfo;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils"
)

# Create imported target LLVMPowerPCAsmParser
add_library(LLVMPowerPCAsmParser STATIC IMPORTED)

set_target_properties(LLVMPowerPCAsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMMCParser;LLVMPowerPCDesc;LLVMPowerPCInfo;LLVMSupport"
)

# Create imported target LLVMPowerPCDisassembler
add_library(LLVMPowerPCDisassembler STATIC IMPORTED)

set_target_properties(LLVMPowerPCDisassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMCDisassembler;LLVMPowerPCInfo;LLVMSupport"
)

# Create imported target LLVMPowerPCAsmPrinter
add_library(LLVMPowerPCAsmPrinter STATIC IMPORTED)

set_target_properties(LLVMPowerPCAsmPrinter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMPowerPCInfo
add_library(LLVMPowerPCInfo STATIC IMPORTED)

set_target_properties(LLVMPowerPCInfo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMPowerPCDesc
add_library(LLVMPowerPCDesc STATIC IMPORTED)

set_target_properties(LLVMPowerPCDesc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMPowerPCAsmPrinter;LLVMPowerPCInfo;LLVMSupport"
)

# Create imported target LLVMSparcCodeGen
add_library(LLVMSparcCodeGen STATIC IMPORTED)

set_target_properties(LLVMSparcCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSelectionDAG;LLVMSparcAsmPrinter;LLVMSparcDesc;LLVMSparcInfo;LLVMSupport;LLVMTarget"
)

# Create imported target LLVMSparcInfo
add_library(LLVMSparcInfo STATIC IMPORTED)

set_target_properties(LLVMSparcInfo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMSparcDesc
add_library(LLVMSparcDesc STATIC IMPORTED)

set_target_properties(LLVMSparcDesc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSparcAsmPrinter;LLVMSparcInfo;LLVMSupport"
)

# Create imported target LLVMSparcAsmPrinter
add_library(LLVMSparcAsmPrinter STATIC IMPORTED)

set_target_properties(LLVMSparcAsmPrinter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMSparcAsmParser
add_library(LLVMSparcAsmParser STATIC IMPORTED)

set_target_properties(LLVMSparcAsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMMCParser;LLVMSparcDesc;LLVMSparcInfo;LLVMSupport"
)

# Create imported target LLVMSparcDisassembler
add_library(LLVMSparcDisassembler STATIC IMPORTED)

set_target_properties(LLVMSparcDisassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMCDisassembler;LLVMSparcInfo;LLVMSupport"
)

# Create imported target LLVMSystemZCodeGen
add_library(LLVMSystemZCodeGen STATIC IMPORTED)

set_target_properties(LLVMSystemZCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSelectionDAG;LLVMSupport;LLVMSystemZAsmPrinter;LLVMSystemZDesc;LLVMSystemZInfo;LLVMTarget"
)

# Create imported target LLVMSystemZAsmParser
add_library(LLVMSystemZAsmParser STATIC IMPORTED)

set_target_properties(LLVMSystemZAsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMMCParser;LLVMSupport;LLVMSystemZDesc;LLVMSystemZInfo"
)

# Create imported target LLVMSystemZDisassembler
add_library(LLVMSystemZDisassembler STATIC IMPORTED)

set_target_properties(LLVMSystemZDisassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMMCDisassembler;LLVMSupport;LLVMSystemZDesc;LLVMSystemZInfo"
)

# Create imported target LLVMSystemZAsmPrinter
add_library(LLVMSystemZAsmPrinter STATIC IMPORTED)

set_target_properties(LLVMSystemZAsmPrinter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMSystemZInfo
add_library(LLVMSystemZInfo STATIC IMPORTED)

set_target_properties(LLVMSystemZInfo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMSystemZDesc
add_library(LLVMSystemZDesc STATIC IMPORTED)

set_target_properties(LLVMSystemZDesc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport;LLVMSystemZAsmPrinter;LLVMSystemZInfo"
)

# Create imported target LLVMX86CodeGen
add_library(LLVMX86CodeGen STATIC IMPORTED)

set_target_properties(LLVMX86CodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMObfuscation;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMX86AsmPrinter;LLVMX86Desc;LLVMX86Info;LLVMX86Utils"
)

# Create imported target LLVMX86AsmParser
add_library(LLVMX86AsmParser STATIC IMPORTED)

set_target_properties(LLVMX86AsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMMCParser;LLVMSupport;LLVMX86Desc;LLVMX86Info"
)

# Create imported target LLVMX86Disassembler
add_library(LLVMX86Disassembler STATIC IMPORTED)

set_target_properties(LLVMX86Disassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMCDisassembler;LLVMSupport;LLVMX86Info"
)

# Create imported target LLVMX86AsmPrinter
add_library(LLVMX86AsmPrinter STATIC IMPORTED)

set_target_properties(LLVMX86AsmPrinter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport;LLVMX86Utils"
)

# Create imported target LLVMX86Desc
add_library(LLVMX86Desc STATIC IMPORTED)

set_target_properties(LLVMX86Desc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMMCDisassembler;LLVMObject;LLVMSupport;LLVMX86AsmPrinter;LLVMX86Info"
)

# Create imported target LLVMX86Info
add_library(LLVMX86Info STATIC IMPORTED)

set_target_properties(LLVMX86Info PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMX86Utils
add_library(LLVMX86Utils STATIC IMPORTED)

set_target_properties(LLVMX86Utils PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport"
)

# Create imported target LLVMXCoreCodeGen
add_library(LLVMXCoreCodeGen STATIC IMPORTED)

set_target_properties(LLVMXCoreCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMXCoreAsmPrinter;LLVMXCoreDesc;LLVMXCoreInfo"
)

# Create imported target LLVMXCoreDisassembler
add_library(LLVMXCoreDisassembler STATIC IMPORTED)

set_target_properties(LLVMXCoreDisassembler PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMCDisassembler;LLVMSupport;LLVMXCoreInfo"
)

# Create imported target LLVMXCoreAsmPrinter
add_library(LLVMXCoreAsmPrinter STATIC IMPORTED)

set_target_properties(LLVMXCoreAsmPrinter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport"
)

# Create imported target LLVMXCoreInfo
add_library(LLVMXCoreInfo STATIC IMPORTED)

set_target_properties(LLVMXCoreInfo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMXCoreDesc
add_library(LLVMXCoreDesc STATIC IMPORTED)

set_target_properties(LLVMXCoreDesc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMMC;LLVMSupport;LLVMXCoreAsmPrinter;LLVMXCoreInfo"
)

# Create imported target LLVMAsmParser
add_library(LLVMAsmParser STATIC IMPORTED)

set_target_properties(LLVMAsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport"
)

# Create imported target LLVMLineEditor
add_library(LLVMLineEditor STATIC IMPORTED)

set_target_properties(LLVMLineEditor PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport;LLVMSupport"
)

# Create imported target LLVMProfileData
add_library(LLVMProfileData STATIC IMPORTED)

set_target_properties(LLVMProfileData PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport"
)

# Create imported target LLVMCoverage
add_library(LLVMCoverage STATIC IMPORTED)

set_target_properties(LLVMCoverage PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMObject;LLVMProfileData;LLVMSupport"
)

# Create imported target LLVMPasses
add_library(LLVMPasses STATIC IMPORTED)

set_target_properties(LLVMPasses PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCodeGen;LLVMCore;LLVMInstCombine;LLVMInstrumentation;LLVMScalarOpts;LLVMSupport;LLVMTransformUtils;LLVMVectorize;LLVMipo"
)

# Create imported target LLVMLibDriver
add_library(LLVMLibDriver STATIC IMPORTED)

set_target_properties(LLVMLibDriver PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMObject;LLVMOption;LLVMSupport"
)

# Create imported target LTO
add_library(LTO SHARED IMPORTED)

# Create imported target llvm-ar
add_executable(llvm-ar IMPORTED)

# Create imported target llvm-config
add_executable(llvm-config IMPORTED)

# Create imported target llvm-lto
add_executable(llvm-lto IMPORTED)

# Create imported target llvm-profdata
add_executable(llvm-profdata IMPORTED)

# Create imported target bugpoint
add_executable(bugpoint IMPORTED)
set_property(TARGET bugpoint PROPERTY ENABLE_EXPORTS 1)

set_target_properties(bugpoint PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMBitWriter;LLVMCodeGen;LLVMCore;LLVMipo;LLVMIRReader;LLVMInstCombine;LLVMInstrumentation;LLVMLinker;LLVMObjCARCOpts;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMVectorize;-lpthread"
)

# Create imported target BugpointPasses
add_library(BugpointPasses MODULE IMPORTED)

# Create imported target llvm-dsymutil
add_executable(llvm-dsymutil IMPORTED)

# Create imported target llc
add_executable(llc IMPORTED)
set_property(TARGET llc PROPERTY ENABLE_EXPORTS 1)

set_target_properties(llc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64CodeGen;LLVMAArch64AsmPrinter;LLVMAArch64AsmParser;LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Disassembler;LLVMAMDGPUCodeGen;LLVMAMDGPUAsmPrinter;LLVMAMDGPUAsmParser;LLVMAMDGPUDesc;LLVMAMDGPUInfo;LLVMAMDGPUDisassembler;LLVMARMCodeGen;LLVMARMAsmPrinter;LLVMARMAsmParser;LLVMARMDesc;LLVMARMInfo;LLVMARMDisassembler;LLVMBPFCodeGen;LLVMBPFAsmPrinter;LLVMBPFDesc;LLVMBPFInfo;LLVMHexagonCodeGen;LLVMHexagonAsmParser;LLVMHexagonDesc;LLVMHexagonInfo;LLVMHexagonDisassembler;LLVMMipsCodeGen;LLVMMipsAsmPrinter;LLVMMipsAsmParser;LLVMMipsDesc;LLVMMipsInfo;LLVMMipsDisassembler;LLVMMSP430CodeGen;LLVMMSP430AsmPrinter;LLVMMSP430Desc;LLVMMSP430Info;LLVMNVPTXCodeGen;LLVMNVPTXAsmPrinter;LLVMNVPTXDesc;LLVMNVPTXInfo;LLVMPowerPCCodeGen;LLVMPowerPCAsmPrinter;LLVMPowerPCAsmParser;LLVMPowerPCDesc;LLVMPowerPCInfo;LLVMPowerPCDisassembler;LLVMSparcCodeGen;LLVMSparcAsmPrinter;LLVMSparcAsmParser;LLVMSparcDesc;LLVMSparcInfo;LLVMSparcDisassembler;LLVMSystemZCodeGen;LLVMSystemZAsmPrinter;LLVMSystemZAsmParser;LLVMSystemZDesc;LLVMSystemZInfo;LLVMSystemZDisassembler;LLVMX86CodeGen;LLVMX86AsmPrinter;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Info;LLVMX86Disassembler;LLVMXCoreCodeGen;LLVMXCoreAsmPrinter;LLVMXCoreDesc;LLVMXCoreInfo;LLVMXCoreDisassembler;LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMIRReader;LLVMMC;LLVMMIRParser;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils;-lpthread"
)

# Create imported target lli
add_executable(lli IMPORTED)
set_property(TARGET lli PROPERTY ENABLE_EXPORTS 1)

set_target_properties(lli PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCodeGen;LLVMCore;LLVMExecutionEngine;LLVMIRReader;LLVMInstrumentation;LLVMInterpreter;LLVMMC;LLVMMCJIT;LLVMObject;LLVMOrcJIT;LLVMRuntimeDyld;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMX86CodeGen;LLVMX86AsmPrinter;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Info;LLVMX86Disassembler;-lpthread"
)

# Create imported target llvm-as
add_executable(llvm-as IMPORTED)

# Create imported target llvm-bcanalyzer
add_executable(llvm-bcanalyzer IMPORTED)

# Create imported target llvm-c-test
add_executable(llvm-c-test IMPORTED)

# Create imported target llvm-cov
add_executable(llvm-cov IMPORTED)

# Create imported target llvm-cxxdump
add_executable(llvm-cxxdump IMPORTED)

# Create imported target llvm-diff
add_executable(llvm-diff IMPORTED)

# Create imported target llvm-dis
add_executable(llvm-dis IMPORTED)

# Create imported target llvm-dwarfdump
add_executable(llvm-dwarfdump IMPORTED)

# Create imported target llvm-dwp
add_executable(llvm-dwp IMPORTED)

# Create imported target llvm-extract
add_executable(llvm-extract IMPORTED)

# Create imported target llvm-link
add_executable(llvm-link IMPORTED)

# Create imported target llvm-mc
add_executable(llvm-mc IMPORTED)

# Create imported target llvm-mcmarkup
add_executable(llvm-mcmarkup IMPORTED)

# Create imported target llvm-nm
add_executable(llvm-nm IMPORTED)

# Create imported target llvm-objdump
add_executable(llvm-objdump IMPORTED)

# Create imported target llvm-pdbdump
add_executable(llvm-pdbdump IMPORTED)

# Create imported target llvm-readobj
add_executable(llvm-readobj IMPORTED)

# Create imported target llvm-rtdyld
add_executable(llvm-rtdyld IMPORTED)

# Create imported target llvm-size
add_executable(llvm-size IMPORTED)

# Create imported target llvm-split
add_executable(llvm-split IMPORTED)

# Create imported target llvm-stress
add_executable(llvm-stress IMPORTED)
set_property(TARGET llvm-stress PROPERTY ENABLE_EXPORTS 1)

set_target_properties(llvm-stress PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport;-lpthread"
)

# Create imported target llvm-symbolizer
add_executable(llvm-symbolizer IMPORTED)

# Create imported target obj2yaml
add_executable(obj2yaml IMPORTED)

# Create imported target opt
add_executable(opt IMPORTED)
set_property(TARGET opt PROPERTY ENABLE_EXPORTS 1)

set_target_properties(opt PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64CodeGen;LLVMAArch64AsmPrinter;LLVMAArch64AsmParser;LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Disassembler;LLVMAMDGPUCodeGen;LLVMAMDGPUAsmPrinter;LLVMAMDGPUAsmParser;LLVMAMDGPUDesc;LLVMAMDGPUInfo;LLVMAMDGPUDisassembler;LLVMARMCodeGen;LLVMARMAsmPrinter;LLVMARMAsmParser;LLVMARMDesc;LLVMARMInfo;LLVMARMDisassembler;LLVMBPFCodeGen;LLVMBPFAsmPrinter;LLVMBPFDesc;LLVMBPFInfo;LLVMHexagonCodeGen;LLVMHexagonAsmParser;LLVMHexagonDesc;LLVMHexagonInfo;LLVMHexagonDisassembler;LLVMMipsCodeGen;LLVMMipsAsmPrinter;LLVMMipsAsmParser;LLVMMipsDesc;LLVMMipsInfo;LLVMMipsDisassembler;LLVMMSP430CodeGen;LLVMMSP430AsmPrinter;LLVMMSP430Desc;LLVMMSP430Info;LLVMNVPTXCodeGen;LLVMNVPTXAsmPrinter;LLVMNVPTXDesc;LLVMNVPTXInfo;LLVMPowerPCCodeGen;LLVMPowerPCAsmPrinter;LLVMPowerPCAsmParser;LLVMPowerPCDesc;LLVMPowerPCInfo;LLVMPowerPCDisassembler;LLVMSparcCodeGen;LLVMSparcAsmPrinter;LLVMSparcAsmParser;LLVMSparcDesc;LLVMSparcInfo;LLVMSparcDisassembler;LLVMSystemZCodeGen;LLVMSystemZAsmPrinter;LLVMSystemZAsmParser;LLVMSystemZDesc;LLVMSystemZInfo;LLVMSystemZDisassembler;LLVMX86CodeGen;LLVMX86AsmPrinter;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Info;LLVMX86Disassembler;LLVMXCoreCodeGen;LLVMXCoreAsmPrinter;LLVMXCoreDesc;LLVMXCoreInfo;LLVMXCoreDisassembler;LLVMAnalysis;LLVMBitWriter;LLVMCodeGen;LLVMCore;LLVMipo;LLVMIRReader;LLVMInstCombine;LLVMInstrumentation;LLVMMC;LLVMObjCARCOpts;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMVectorize;LLVMPasses;-lpthread"
)

# Create imported target sancov
add_executable(sancov IMPORTED)

# Create imported target sanstats
add_executable(sanstats IMPORTED)

# Create imported target verify-uselistorder
add_executable(verify-uselistorder IMPORTED)

# Create imported target yaml2obj
add_executable(yaml2obj IMPORTED)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/LLVMExports-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
