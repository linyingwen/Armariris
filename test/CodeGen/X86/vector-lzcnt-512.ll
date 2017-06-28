; NOTE: Assertions have been autogenerated by utils/update_llc_test_checks.py
; RUN: llc < %s -mtriple=x86_64-apple-darwin -mcpu=knl -mattr=+avx512cd | FileCheck %s --check-prefix=ALL --check-prefix=AVX512 --check-prefix=AVX512CD
; RUN: llc < %s -mtriple=x86_64-apple-darwin -mcpu=knl -mattr=+avx512bw | FileCheck %s --check-prefix=ALL --check-prefix=AVX512 --check-prefix=AVX512BW

define <8 x i64> @testv8i64(<8 x i64> %in) nounwind {
; ALL-LABEL: testv8i64:
; ALL:       ## BB#0:
; ALL-NEXT:    vplzcntq %zmm0, %zmm0
; ALL-NEXT:    retq
  %out = call <8 x i64> @llvm.ctlz.v8i64(<8 x i64> %in, i1 0)
  ret <8 x i64> %out
}

define <8 x i64> @testv8i64u(<8 x i64> %in) nounwind {
; ALL-LABEL: testv8i64u:
; ALL:       ## BB#0:
; ALL-NEXT:    vplzcntq %zmm0, %zmm0
; ALL-NEXT:    retq
  %out = call <8 x i64> @llvm.ctlz.v8i64(<8 x i64> %in, i1 -1)
  ret <8 x i64> %out
}

define <16 x i32> @testv16i32(<16 x i32> %in) nounwind {
; ALL-LABEL: testv16i32:
; ALL:       ## BB#0:
; ALL-NEXT:    vplzcntd %zmm0, %zmm0
; ALL-NEXT:    retq
  %out = call <16 x i32> @llvm.ctlz.v16i32(<16 x i32> %in, i1 0)
  ret <16 x i32> %out
}

define <16 x i32> @testv16i32u(<16 x i32> %in) nounwind {
; ALL-LABEL: testv16i32u:
; ALL:       ## BB#0:
; ALL-NEXT:    vplzcntd %zmm0, %zmm0
; ALL-NEXT:    retq
  %out = call <16 x i32> @llvm.ctlz.v16i32(<16 x i32> %in, i1 -1)
  ret <16 x i32> %out
}

define <32 x i16> @testv32i16(<32 x i16> %in) nounwind {
; AVX512CD-LABEL: testv32i16:
; AVX512CD:       ## BB#0:
; AVX512CD-NEXT:    vpmovzxwd {{.*#+}} zmm0 = ymm0[0],zero,ymm0[1],zero,ymm0[2],zero,ymm0[3],zero,ymm0[4],zero,ymm0[5],zero,ymm0[6],zero,ymm0[7],zero,ymm0[8],zero,ymm0[9],zero,ymm0[10],zero,ymm0[11],zero,ymm0[12],zero,ymm0[13],zero,ymm0[14],zero,ymm0[15],zero
; AVX512CD-NEXT:    vplzcntd %zmm0, %zmm0
; AVX512CD-NEXT:    vpmovdw %zmm0, %ymm0
; AVX512CD-NEXT:    vmovdqa {{.*#+}} ymm2 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
; AVX512CD-NEXT:    vpsubw %ymm2, %ymm0, %ymm0
; AVX512CD-NEXT:    vpmovzxwd {{.*#+}} zmm1 = ymm1[0],zero,ymm1[1],zero,ymm1[2],zero,ymm1[3],zero,ymm1[4],zero,ymm1[5],zero,ymm1[6],zero,ymm1[7],zero,ymm1[8],zero,ymm1[9],zero,ymm1[10],zero,ymm1[11],zero,ymm1[12],zero,ymm1[13],zero,ymm1[14],zero,ymm1[15],zero
; AVX512CD-NEXT:    vplzcntd %zmm1, %zmm1
; AVX512CD-NEXT:    vpmovdw %zmm1, %ymm1
; AVX512CD-NEXT:    vpsubw %ymm2, %ymm1, %ymm1
; AVX512CD-NEXT:    retq
;
; AVX512BW-LABEL: testv32i16:
; AVX512BW:       ## BB#0:
; AVX512BW-NEXT:    vextracti64x4 $1, %zmm0, %ymm1
; AVX512BW-NEXT:    vpmovzxwd {{.*#+}} zmm1 = ymm1[0],zero,ymm1[1],zero,ymm1[2],zero,ymm1[3],zero,ymm1[4],zero,ymm1[5],zero,ymm1[6],zero,ymm1[7],zero,ymm1[8],zero,ymm1[9],zero,ymm1[10],zero,ymm1[11],zero,ymm1[12],zero,ymm1[13],zero,ymm1[14],zero,ymm1[15],zero
; AVX512BW-NEXT:    vplzcntd %zmm1, %zmm1
; AVX512BW-NEXT:    vpmovdw %zmm1, %ymm1
; AVX512BW-NEXT:    vmovdqa {{.*#+}} ymm2 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
; AVX512BW-NEXT:    vpsubw %ymm2, %ymm1, %ymm1
; AVX512BW-NEXT:    vpmovzxwd {{.*#+}} zmm0 = ymm0[0],zero,ymm0[1],zero,ymm0[2],zero,ymm0[3],zero,ymm0[4],zero,ymm0[5],zero,ymm0[6],zero,ymm0[7],zero,ymm0[8],zero,ymm0[9],zero,ymm0[10],zero,ymm0[11],zero,ymm0[12],zero,ymm0[13],zero,ymm0[14],zero,ymm0[15],zero
; AVX512BW-NEXT:    vplzcntd %zmm0, %zmm0
; AVX512BW-NEXT:    vpmovdw %zmm0, %ymm0
; AVX512BW-NEXT:    vpsubw %ymm2, %ymm0, %ymm0
; AVX512BW-NEXT:    vinserti64x4 $1, %ymm1, %zmm0, %zmm0
; AVX512BW-NEXT:    retq
  %out = call <32 x i16> @llvm.ctlz.v32i16(<32 x i16> %in, i1 0)
  ret <32 x i16> %out
}

define <32 x i16> @testv32i16u(<32 x i16> %in) nounwind {
; AVX512CD-LABEL: testv32i16u:
; AVX512CD:       ## BB#0:
; AVX512CD-NEXT:    vpmovzxwd {{.*#+}} zmm0 = ymm0[0],zero,ymm0[1],zero,ymm0[2],zero,ymm0[3],zero,ymm0[4],zero,ymm0[5],zero,ymm0[6],zero,ymm0[7],zero,ymm0[8],zero,ymm0[9],zero,ymm0[10],zero,ymm0[11],zero,ymm0[12],zero,ymm0[13],zero,ymm0[14],zero,ymm0[15],zero
; AVX512CD-NEXT:    vplzcntd %zmm0, %zmm0
; AVX512CD-NEXT:    vpmovdw %zmm0, %ymm0
; AVX512CD-NEXT:    vmovdqa {{.*#+}} ymm2 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
; AVX512CD-NEXT:    vpsubw %ymm2, %ymm0, %ymm0
; AVX512CD-NEXT:    vpmovzxwd {{.*#+}} zmm1 = ymm1[0],zero,ymm1[1],zero,ymm1[2],zero,ymm1[3],zero,ymm1[4],zero,ymm1[5],zero,ymm1[6],zero,ymm1[7],zero,ymm1[8],zero,ymm1[9],zero,ymm1[10],zero,ymm1[11],zero,ymm1[12],zero,ymm1[13],zero,ymm1[14],zero,ymm1[15],zero
; AVX512CD-NEXT:    vplzcntd %zmm1, %zmm1
; AVX512CD-NEXT:    vpmovdw %zmm1, %ymm1
; AVX512CD-NEXT:    vpsubw %ymm2, %ymm1, %ymm1
; AVX512CD-NEXT:    retq
;
; AVX512BW-LABEL: testv32i16u:
; AVX512BW:       ## BB#0:
; AVX512BW-NEXT:    vextracti64x4 $1, %zmm0, %ymm1
; AVX512BW-NEXT:    vpmovzxwd {{.*#+}} zmm1 = ymm1[0],zero,ymm1[1],zero,ymm1[2],zero,ymm1[3],zero,ymm1[4],zero,ymm1[5],zero,ymm1[6],zero,ymm1[7],zero,ymm1[8],zero,ymm1[9],zero,ymm1[10],zero,ymm1[11],zero,ymm1[12],zero,ymm1[13],zero,ymm1[14],zero,ymm1[15],zero
; AVX512BW-NEXT:    vplzcntd %zmm1, %zmm1
; AVX512BW-NEXT:    vpmovdw %zmm1, %ymm1
; AVX512BW-NEXT:    vmovdqa {{.*#+}} ymm2 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
; AVX512BW-NEXT:    vpsubw %ymm2, %ymm1, %ymm1
; AVX512BW-NEXT:    vpmovzxwd {{.*#+}} zmm0 = ymm0[0],zero,ymm0[1],zero,ymm0[2],zero,ymm0[3],zero,ymm0[4],zero,ymm0[5],zero,ymm0[6],zero,ymm0[7],zero,ymm0[8],zero,ymm0[9],zero,ymm0[10],zero,ymm0[11],zero,ymm0[12],zero,ymm0[13],zero,ymm0[14],zero,ymm0[15],zero
; AVX512BW-NEXT:    vplzcntd %zmm0, %zmm0
; AVX512BW-NEXT:    vpmovdw %zmm0, %ymm0
; AVX512BW-NEXT:    vpsubw %ymm2, %ymm0, %ymm0
; AVX512BW-NEXT:    vinserti64x4 $1, %ymm1, %zmm0, %zmm0
; AVX512BW-NEXT:    retq
  %out = call <32 x i16> @llvm.ctlz.v32i16(<32 x i16> %in, i1 -1)
  ret <32 x i16> %out
}

define <64 x i8> @testv64i8(<64 x i8> %in) nounwind {
; AVX512CD-LABEL: testv64i8:
; AVX512CD:       ## BB#0:
; AVX512CD-NEXT:    vextractf128 $1, %ymm0, %xmm2
; AVX512CD-NEXT:    vpmovzxbd {{.*#+}} zmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[10],zero,zero,zero,xmm2[11],zero,zero,zero,xmm2[12],zero,zero,zero,xmm2[13],zero,zero,zero,xmm2[14],zero,zero,zero,xmm2[15],zero,zero,zero
; AVX512CD-NEXT:    vplzcntd %zmm2, %zmm2
; AVX512CD-NEXT:    vpmovdb %zmm2, %xmm2
; AVX512CD-NEXT:    vmovdqa {{.*#+}} xmm3 = [24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24]
; AVX512CD-NEXT:    vpsubb %xmm3, %xmm2, %xmm2
; AVX512CD-NEXT:    vpmovzxbd {{.*#+}} zmm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero,xmm0[8],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[10],zero,zero,zero,xmm0[11],zero,zero,zero,xmm0[12],zero,zero,zero,xmm0[13],zero,zero,zero,xmm0[14],zero,zero,zero,xmm0[15],zero,zero,zero
; AVX512CD-NEXT:    vplzcntd %zmm0, %zmm0
; AVX512CD-NEXT:    vpmovdb %zmm0, %xmm0
; AVX512CD-NEXT:    vpsubb %xmm3, %xmm0, %xmm0
; AVX512CD-NEXT:    vinserti128 $1, %xmm2, %ymm0, %ymm0
; AVX512CD-NEXT:    vextractf128 $1, %ymm1, %xmm2
; AVX512CD-NEXT:    vpmovzxbd {{.*#+}} zmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[10],zero,zero,zero,xmm2[11],zero,zero,zero,xmm2[12],zero,zero,zero,xmm2[13],zero,zero,zero,xmm2[14],zero,zero,zero,xmm2[15],zero,zero,zero
; AVX512CD-NEXT:    vplzcntd %zmm2, %zmm2
; AVX512CD-NEXT:    vpmovdb %zmm2, %xmm2
; AVX512CD-NEXT:    vpsubb %xmm3, %xmm2, %xmm2
; AVX512CD-NEXT:    vpmovzxbd {{.*#+}} zmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero,xmm1[8],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[10],zero,zero,zero,xmm1[11],zero,zero,zero,xmm1[12],zero,zero,zero,xmm1[13],zero,zero,zero,xmm1[14],zero,zero,zero,xmm1[15],zero,zero,zero
; AVX512CD-NEXT:    vplzcntd %zmm1, %zmm1
; AVX512CD-NEXT:    vpmovdb %zmm1, %xmm1
; AVX512CD-NEXT:    vpsubb %xmm3, %xmm1, %xmm1
; AVX512CD-NEXT:    vinserti128 $1, %xmm2, %ymm1, %ymm1
; AVX512CD-NEXT:    retq
;
; AVX512BW-LABEL: testv64i8:
; AVX512BW:       ## BB#0:
; AVX512BW-NEXT:    vextracti64x4 $1, %zmm0, %ymm1
; AVX512BW-NEXT:    vextracti128 $1, %ymm1, %xmm2
; AVX512BW-NEXT:    vpmovzxbd {{.*#+}} zmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[10],zero,zero,zero,xmm2[11],zero,zero,zero,xmm2[12],zero,zero,zero,xmm2[13],zero,zero,zero,xmm2[14],zero,zero,zero,xmm2[15],zero,zero,zero
; AVX512BW-NEXT:    vplzcntd %zmm2, %zmm2
; AVX512BW-NEXT:    vpmovdb %zmm2, %xmm2
; AVX512BW-NEXT:    vmovdqa {{.*#+}} xmm3 = [24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24]
; AVX512BW-NEXT:    vpsubb %xmm3, %xmm2, %xmm2
; AVX512BW-NEXT:    vpmovzxbd {{.*#+}} zmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero,xmm1[8],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[10],zero,zero,zero,xmm1[11],zero,zero,zero,xmm1[12],zero,zero,zero,xmm1[13],zero,zero,zero,xmm1[14],zero,zero,zero,xmm1[15],zero,zero,zero
; AVX512BW-NEXT:    vplzcntd %zmm1, %zmm1
; AVX512BW-NEXT:    vpmovdb %zmm1, %xmm1
; AVX512BW-NEXT:    vpsubb %xmm3, %xmm1, %xmm1
; AVX512BW-NEXT:    vinserti128 $1, %xmm2, %ymm1, %ymm1
; AVX512BW-NEXT:    vextracti128 $1, %ymm0, %xmm2
; AVX512BW-NEXT:    vpmovzxbd {{.*#+}} zmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[10],zero,zero,zero,xmm2[11],zero,zero,zero,xmm2[12],zero,zero,zero,xmm2[13],zero,zero,zero,xmm2[14],zero,zero,zero,xmm2[15],zero,zero,zero
; AVX512BW-NEXT:    vplzcntd %zmm2, %zmm2
; AVX512BW-NEXT:    vpmovdb %zmm2, %xmm2
; AVX512BW-NEXT:    vpsubb %xmm3, %xmm2, %xmm2
; AVX512BW-NEXT:    vpmovzxbd {{.*#+}} zmm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero,xmm0[8],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[10],zero,zero,zero,xmm0[11],zero,zero,zero,xmm0[12],zero,zero,zero,xmm0[13],zero,zero,zero,xmm0[14],zero,zero,zero,xmm0[15],zero,zero,zero
; AVX512BW-NEXT:    vplzcntd %zmm0, %zmm0
; AVX512BW-NEXT:    vpmovdb %zmm0, %xmm0
; AVX512BW-NEXT:    vpsubb %xmm3, %xmm0, %xmm0
; AVX512BW-NEXT:    vinserti128 $1, %xmm2, %ymm0, %ymm0
; AVX512BW-NEXT:    vinserti64x4 $1, %ymm1, %zmm0, %zmm0
; AVX512BW-NEXT:    retq
  %out = call <64 x i8> @llvm.ctlz.v64i8(<64 x i8> %in, i1 0)
  ret <64 x i8> %out
}

define <64 x i8> @testv64i8u(<64 x i8> %in) nounwind {
; AVX512CD-LABEL: testv64i8u:
; AVX512CD:       ## BB#0:
; AVX512CD-NEXT:    vextractf128 $1, %ymm0, %xmm2
; AVX512CD-NEXT:    vpmovzxbd {{.*#+}} zmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[10],zero,zero,zero,xmm2[11],zero,zero,zero,xmm2[12],zero,zero,zero,xmm2[13],zero,zero,zero,xmm2[14],zero,zero,zero,xmm2[15],zero,zero,zero
; AVX512CD-NEXT:    vplzcntd %zmm2, %zmm2
; AVX512CD-NEXT:    vpmovdb %zmm2, %xmm2
; AVX512CD-NEXT:    vmovdqa {{.*#+}} xmm3 = [24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24]
; AVX512CD-NEXT:    vpsubb %xmm3, %xmm2, %xmm2
; AVX512CD-NEXT:    vpmovzxbd {{.*#+}} zmm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero,xmm0[8],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[10],zero,zero,zero,xmm0[11],zero,zero,zero,xmm0[12],zero,zero,zero,xmm0[13],zero,zero,zero,xmm0[14],zero,zero,zero,xmm0[15],zero,zero,zero
; AVX512CD-NEXT:    vplzcntd %zmm0, %zmm0
; AVX512CD-NEXT:    vpmovdb %zmm0, %xmm0
; AVX512CD-NEXT:    vpsubb %xmm3, %xmm0, %xmm0
; AVX512CD-NEXT:    vinserti128 $1, %xmm2, %ymm0, %ymm0
; AVX512CD-NEXT:    vextractf128 $1, %ymm1, %xmm2
; AVX512CD-NEXT:    vpmovzxbd {{.*#+}} zmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[10],zero,zero,zero,xmm2[11],zero,zero,zero,xmm2[12],zero,zero,zero,xmm2[13],zero,zero,zero,xmm2[14],zero,zero,zero,xmm2[15],zero,zero,zero
; AVX512CD-NEXT:    vplzcntd %zmm2, %zmm2
; AVX512CD-NEXT:    vpmovdb %zmm2, %xmm2
; AVX512CD-NEXT:    vpsubb %xmm3, %xmm2, %xmm2
; AVX512CD-NEXT:    vpmovzxbd {{.*#+}} zmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero,xmm1[8],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[10],zero,zero,zero,xmm1[11],zero,zero,zero,xmm1[12],zero,zero,zero,xmm1[13],zero,zero,zero,xmm1[14],zero,zero,zero,xmm1[15],zero,zero,zero
; AVX512CD-NEXT:    vplzcntd %zmm1, %zmm1
; AVX512CD-NEXT:    vpmovdb %zmm1, %xmm1
; AVX512CD-NEXT:    vpsubb %xmm3, %xmm1, %xmm1
; AVX512CD-NEXT:    vinserti128 $1, %xmm2, %ymm1, %ymm1
; AVX512CD-NEXT:    retq
;
; AVX512BW-LABEL: testv64i8u:
; AVX512BW:       ## BB#0:
; AVX512BW-NEXT:    vextracti64x4 $1, %zmm0, %ymm1
; AVX512BW-NEXT:    vextracti128 $1, %ymm1, %xmm2
; AVX512BW-NEXT:    vpmovzxbd {{.*#+}} zmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[10],zero,zero,zero,xmm2[11],zero,zero,zero,xmm2[12],zero,zero,zero,xmm2[13],zero,zero,zero,xmm2[14],zero,zero,zero,xmm2[15],zero,zero,zero
; AVX512BW-NEXT:    vplzcntd %zmm2, %zmm2
; AVX512BW-NEXT:    vpmovdb %zmm2, %xmm2
; AVX512BW-NEXT:    vmovdqa {{.*#+}} xmm3 = [24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24]
; AVX512BW-NEXT:    vpsubb %xmm3, %xmm2, %xmm2
; AVX512BW-NEXT:    vpmovzxbd {{.*#+}} zmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero,xmm1[8],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[10],zero,zero,zero,xmm1[11],zero,zero,zero,xmm1[12],zero,zero,zero,xmm1[13],zero,zero,zero,xmm1[14],zero,zero,zero,xmm1[15],zero,zero,zero
; AVX512BW-NEXT:    vplzcntd %zmm1, %zmm1
; AVX512BW-NEXT:    vpmovdb %zmm1, %xmm1
; AVX512BW-NEXT:    vpsubb %xmm3, %xmm1, %xmm1
; AVX512BW-NEXT:    vinserti128 $1, %xmm2, %ymm1, %ymm1
; AVX512BW-NEXT:    vextracti128 $1, %ymm0, %xmm2
; AVX512BW-NEXT:    vpmovzxbd {{.*#+}} zmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[10],zero,zero,zero,xmm2[11],zero,zero,zero,xmm2[12],zero,zero,zero,xmm2[13],zero,zero,zero,xmm2[14],zero,zero,zero,xmm2[15],zero,zero,zero
; AVX512BW-NEXT:    vplzcntd %zmm2, %zmm2
; AVX512BW-NEXT:    vpmovdb %zmm2, %xmm2
; AVX512BW-NEXT:    vpsubb %xmm3, %xmm2, %xmm2
; AVX512BW-NEXT:    vpmovzxbd {{.*#+}} zmm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero,xmm0[8],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[10],zero,zero,zero,xmm0[11],zero,zero,zero,xmm0[12],zero,zero,zero,xmm0[13],zero,zero,zero,xmm0[14],zero,zero,zero,xmm0[15],zero,zero,zero
; AVX512BW-NEXT:    vplzcntd %zmm0, %zmm0
; AVX512BW-NEXT:    vpmovdb %zmm0, %xmm0
; AVX512BW-NEXT:    vpsubb %xmm3, %xmm0, %xmm0
; AVX512BW-NEXT:    vinserti128 $1, %xmm2, %ymm0, %ymm0
; AVX512BW-NEXT:    vinserti64x4 $1, %ymm1, %zmm0, %zmm0
; AVX512BW-NEXT:    retq
  %out = call <64 x i8> @llvm.ctlz.v64i8(<64 x i8> %in, i1 -1)
  ret <64 x i8> %out
}

declare <8 x i64> @llvm.ctlz.v8i64(<8 x i64>, i1)
declare <16 x i32> @llvm.ctlz.v16i32(<16 x i32>, i1)
declare <32 x i16> @llvm.ctlz.v32i16(<32 x i16>, i1)
declare <64 x i8> @llvm.ctlz.v64i8(<64 x i8>, i1)