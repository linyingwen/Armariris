file(REMOVE_RECURSE
  "BPFGenAsmWriter.inc"
  "BPFGenAsmWriter.inc.tmp"
  "BPFGenCallingConv.inc"
  "BPFGenCallingConv.inc.tmp"
  "BPFGenDAGISel.inc"
  "BPFGenDAGISel.inc.tmp"
  "BPFGenInstrInfo.inc"
  "BPFGenInstrInfo.inc.tmp"
  "BPFGenMCCodeEmitter.inc"
  "BPFGenMCCodeEmitter.inc.tmp"
  "BPFGenRegisterInfo.inc"
  "BPFGenRegisterInfo.inc.tmp"
  "BPFGenSubtargetInfo.inc"
  "BPFGenSubtargetInfo.inc.tmp"
  "CMakeFiles/BPFCommonTableGen"
  "X86GenAsmMatcher.inc"
  "X86GenAsmMatcher.inc.tmp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/BPFCommonTableGen.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
