#map0 = affine_map<()[s0] -> (s0 - 1)>
#map1 = affine_map<()[s0] -> ((-s0 - 29) ceildiv 32)>
#map2 = affine_map<()[s0] -> ((s0 - 1) floordiv 16 + 1)>
#map3 = affine_map<(d0) -> (d0, -d0 - 1)>
#map4 = affine_map<(d0)[s0, s1] -> ((d0 * -8 + s0 - 1) floordiv 8 + 1, (d0 * 16 + s1 + 13) floordiv 16 + 1, (s0 * 2 + s1 - 3) floordiv 32 + 1)>
#map5 = affine_map<(d0) -> (d0 * -32 - 31)>
#map6 = affine_map<(d0)[s0] -> (s0 - 1, d0 * -32 - 29)>
#map7 = affine_map<(d0, d1) -> (d0 * 32, d1 * -32 - 29, d1 * 32 + 2)>
#map8 = affine_map<(d0, d1)[s0, s1] -> (d0 * 32 + 32, s0 * 2 + s1 - 3, d1 * -32 + s0 * 4 - 3, d1 * 32 + s1 * 2 + 28)>
#map9 = affine_map<(d0, d1)[s0] -> (0, (d0 - s0 + 2) ceildiv 2, (d1 * 32 + d0 - 2) ceildiv 4)>
#map10 = affine_map<(d0, d1) -> ((d0 * 32 + d1 - 1) floordiv 4 + 1)>
#map11 = affine_map<(d0, d1) -> (d0 - d1 * 2 - 1)>
#map12 = affine_map<()[s0] -> (s0 - 2)>
#map13 = affine_map<(d0, d1)[s0] -> (0, (d0 - s0 + 2) ceildiv 2, (d1 * 32 + d0) ceildiv 4)>
#map14 = affine_map<(d0, d1)[s0] -> (d0 floordiv 2, (d1 * 32 + d0 + 29) floordiv 4 + 1, s0)>
#map15 = affine_map<(d0, d1) -> (d0 - d1 * 2)>
#map16 = affine_map<(d0, d1) -> ((d0 * 32 + d1 + 30) ceildiv 4)>
#map17 = affine_map<(d0, d1)[s0] -> (d0 floordiv 2, (d1 * 32 + d0 + 31) floordiv 4 + 1, s0)>
#map18 = affine_map<(d0)[s0] -> (s0 * 2, d0 * -32 + s0 * 4 - 3)>
#map19 = affine_map<(d0, d1)[s0, s1] -> (d0 * 32 + 32, s0 * 2 + s1 - 3, d1 * -32 + s0 * 4 - 1)>
#map20 = affine_map<(d0)[s0] -> (d0 - s0 * 2 + 1)>
#set0 = affine_set<(d0, d1) : (d0 - (-d1 - 1) == 0)>
#set1 = affine_set<(d0, d1)[s0] : ((d1 - s0 * 2 + 4) floordiv 32 - d0 >= 0, d1 - (s0 - 1) >= 0)>
#set2 = affine_set<(d0)[s0] : ((d0 + s0 + 1) mod 2 == 0)>
#set3 = affine_set<(d0, d1)[s0] : (d0 - (d1 - 33) ceildiv 32 >= 0, -d1 + s0 * 2 - 1 >= 0)>
#set4 = affine_set<(d0) : ((d0 + 1) mod 2 == 0)>
#set5 = affine_set<(d0, d1)[s0, s1] : (-d0 + (s0 * 2 - s1 + 1) floordiv 32 >= 0, d0 - (s0 * 2 - s1 - 30) ceildiv 32 >= 0, d1 - (s0 * 2 + s1 - 34) ceildiv 32 >= 0)>
module attributes {llvm.data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128", llvm.target_triple = "x86_64-unknown-linux-gnu"}  {
  llvm.mlir.global internal constant @str6("==END   DUMP_ARRAYS==\0A\00")
  llvm.mlir.global internal constant @str5("\0Aend   dump: %s\0A\00")
  llvm.mlir.global internal constant @str4("%0.2lf \00")
  llvm.mlir.global internal constant @str3("\0A\00")
  llvm.mlir.global internal constant @str2("A\00")
  llvm.mlir.global internal constant @str1("begin dump: %s\00")
  llvm.mlir.global internal constant @str0("==BEGIN DUMP_ARRAYS==\0A\00")
  llvm.mlir.global external @stderr() : !llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>
  llvm.func @fprintf(!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>, ...) -> !llvm.i32
  func @main(%arg0: i32, %arg1: !llvm.ptr<ptr<i8>>) -> i32 {
    %c30_i32 = constant 30 : i32
    %c20_i32 = constant 20 : i32
    %c0_i32 = constant 0 : i32
    %0 = alloc() : memref<30xf64>
    %1 = alloc() : memref<30xf64>
    call @init_array(%c30_i32, %0, %1) : (i32, memref<30xf64>, memref<30xf64>) -> ()
    call @kernel_jacobi_1d_new(%c20_i32, %c30_i32, %0, %1) : (i32, i32, memref<30xf64>, memref<30xf64>) -> ()
    call @print_array(%c30_i32, %0) : (i32, memref<30xf64>) -> ()
    return %c0_i32 : i32
  }
  func private @init_array(%arg0: i32, %arg1: memref<30xf64>, %arg2: memref<30xf64>) {
    %c0_i32 = constant 0 : i32
    %c2_i32 = constant 2 : i32
    %c3_i32 = constant 3 : i32
    %c1_i32 = constant 1 : i32
    br ^bb1(%c0_i32 : i32)
  ^bb1(%0: i32):  // 2 preds: ^bb0, ^bb2
    %1 = cmpi "slt", %0, %arg0 : i32
    %2 = index_cast %0 : i32 to index
    cond_br %1, ^bb2, ^bb3
  ^bb2:  // pred: ^bb1
    %3 = sitofp %0 : i32 to f64
    %4 = sitofp %c2_i32 : i32 to f64
    %5 = addf %3, %4 : f64
    %6 = sitofp %arg0 : i32 to f64
    %7 = divf %5, %6 : f64
    store %7, %arg1[%2] : memref<30xf64>
    %8 = sitofp %c3_i32 : i32 to f64
    %9 = addf %3, %8 : f64
    %10 = divf %9, %6 : f64
    store %10, %arg2[%2] : memref<30xf64>
    %11 = addi %0, %c1_i32 : i32
    br ^bb1(%11 : i32)
  ^bb3:  // pred: ^bb1
    return
  }
  func private @kernel_jacobi_1d(%arg0: i32, %arg1: i32, %arg2: memref<30xf64>, %arg3: memref<30xf64>) {
    %0 = index_cast %arg1 : i32 to index
    %1 = index_cast %arg0 : i32 to index
    affine.for %arg4 = 0 to %1 {
      affine.for %arg5 = 1 to #map0()[%0] {
        call @S0(%arg3, %arg5, %arg2) : (memref<30xf64>, index, memref<30xf64>) -> ()
      }
      affine.for %arg5 = 1 to #map0()[%0] {
        call @S1(%arg2, %arg5, %arg3) : (memref<30xf64>, index, memref<30xf64>) -> ()
      }
    }
    return
  }
  func private @print_array(%arg0: i32, %arg1: memref<30xf64>) {
    %c0_i32 = constant 0 : i32
    %c20_i32 = constant 20 : i32
    %c1_i32 = constant 1 : i32
    %0 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %1 = llvm.load %0 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %2 = llvm.mlir.addressof @str0 : !llvm.ptr<array<23 x i8>>
    %3 = llvm.mlir.constant(0 : index) : !llvm.i64
    %4 = llvm.getelementptr %2[%3, %3] : (!llvm.ptr<array<23 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %5 = llvm.call @fprintf(%1, %4) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>) -> !llvm.i32
    %6 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %7 = llvm.load %6 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %8 = llvm.mlir.addressof @str1 : !llvm.ptr<array<15 x i8>>
    %9 = llvm.getelementptr %8[%3, %3] : (!llvm.ptr<array<15 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %10 = llvm.mlir.addressof @str2 : !llvm.ptr<array<2 x i8>>
    %11 = llvm.getelementptr %10[%3, %3] : (!llvm.ptr<array<2 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %12 = llvm.call @fprintf(%7, %9, %11) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.i32
    br ^bb1(%c0_i32 : i32)
  ^bb1(%13: i32):  // 2 preds: ^bb0, ^bb2
    %14 = cmpi "slt", %13, %arg0 : i32
    %15 = index_cast %13 : i32 to index
    cond_br %14, ^bb2, ^bb3
  ^bb2:  // pred: ^bb1
    %16 = remi_signed %13, %c20_i32 : i32
    %17 = cmpi "eq", %16, %c0_i32 : i32
    scf.if %17 {
      %38 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
      %39 = llvm.load %38 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
      %40 = llvm.mlir.addressof @str3 : !llvm.ptr<array<2 x i8>>
      %41 = llvm.getelementptr %40[%3, %3] : (!llvm.ptr<array<2 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
      %42 = llvm.call @fprintf(%39, %41) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>) -> !llvm.i32
    }
    %18 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %19 = llvm.load %18 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %20 = llvm.mlir.addressof @str4 : !llvm.ptr<array<8 x i8>>
    %21 = llvm.getelementptr %20[%3, %3] : (!llvm.ptr<array<8 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %22 = load %arg1[%15] : memref<30xf64>
    %23 = llvm.mlir.cast %22 : f64 to !llvm.double
    %24 = llvm.call @fprintf(%19, %21, %23) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>, !llvm.double) -> !llvm.i32
    %25 = addi %13, %c1_i32 : i32
    br ^bb1(%25 : i32)
  ^bb3:  // pred: ^bb1
    %26 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %27 = llvm.load %26 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %28 = llvm.mlir.addressof @str5 : !llvm.ptr<array<17 x i8>>
    %29 = llvm.getelementptr %28[%3, %3] : (!llvm.ptr<array<17 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %30 = llvm.mlir.addressof @str2 : !llvm.ptr<array<2 x i8>>
    %31 = llvm.getelementptr %30[%3, %3] : (!llvm.ptr<array<2 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %32 = llvm.call @fprintf(%27, %29, %31) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.i32
    %33 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %34 = llvm.load %33 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %35 = llvm.mlir.addressof @str6 : !llvm.ptr<array<23 x i8>>
    %36 = llvm.getelementptr %35[%3, %3] : (!llvm.ptr<array<23 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %37 = llvm.call @fprintf(%34, %36) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>) -> !llvm.i32
    return
  }
  func private @S0(%arg0: memref<30xf64>, %arg1: index, %arg2: memref<30xf64>) attributes {scop.stmt} {
    %cst = constant 3.333300e-01 : f64
    %0 = affine.load %arg2[%arg1 - 1] : memref<30xf64>
    %1 = affine.load %arg2[%arg1] : memref<30xf64>
    %2 = addf %0, %1 : f64
    %3 = affine.load %arg2[%arg1 + 1] : memref<30xf64>
    %4 = addf %2, %3 : f64
    %5 = mulf %cst, %4 : f64
    affine.store %5, %arg0[%arg1] : memref<30xf64>
    return
  }
  func private @S1(%arg0: memref<30xf64>, %arg1: index, %arg2: memref<30xf64>) attributes {scop.stmt} {
    %cst = constant 3.333300e-01 : f64
    %0 = affine.load %arg2[%arg1 - 1] : memref<30xf64>
    %1 = affine.load %arg2[%arg1] : memref<30xf64>
    %2 = addf %0, %1 : f64
    %3 = affine.load %arg2[%arg1 + 1] : memref<30xf64>
    %4 = addf %2, %3 : f64
    %5 = mulf %cst, %4 : f64
    affine.store %5, %arg0[%arg1] : memref<30xf64>
    return
  }
  func private @kernel_jacobi_1d_new(%arg0: i32, %arg1: i32, %arg2: memref<30xf64>, %arg3: memref<30xf64>) {
    %c1 = constant 1 : index
    %0 = index_cast %arg0 : i32 to index
    %1 = index_cast %arg1 : i32 to index
    affine.for %arg4 = #map1()[%1] to #map2()[%0] {
      affine.for %arg5 = max #map3(%arg4) to min #map4(%arg4)[%0, %1] {
        affine.if #set0(%arg4, %arg5) {
          affine.for %arg6 = #map5(%arg4) to min #map6(%arg4)[%1] {
            call @S0(%arg3, %arg6, %arg2) : (memref<30xf64>, index, memref<30xf64>) -> ()
          }
        }
        affine.for %arg6 = max #map7(%arg5, %arg4) to min #map8(%arg5, %arg4)[%0, %1] {
          affine.for %arg7 = max #map9(%arg6, %arg4)[%1] to #map10(%arg4, %arg6) {
            %2 = affine.apply #map11(%arg6, %arg7)
            call @S1(%arg2, %2, %arg3) : (memref<30xf64>, index, memref<30xf64>) -> ()
          }
          affine.if #set1(%arg4, %arg6)[%1] {
            affine.if #set2(%arg6)[%1] {
              %2 = affine.apply #map12()[%1]
              call @S1(%arg2, %2, %arg3) : (memref<30xf64>, index, memref<30xf64>) -> ()
            }
          }
          affine.for %arg7 = max #map13(%arg6, %arg4)[%1] to min #map14(%arg6, %arg4)[%0] {
            %2 = affine.apply #map15(%arg6, %arg7)
            call @S0(%arg3, %2, %arg2) : (memref<30xf64>, index, memref<30xf64>) -> ()
            %3 = affine.apply #map11(%arg6, %arg7)
            call @S1(%arg2, %3, %arg3) : (memref<30xf64>, index, memref<30xf64>) -> ()
          }
          affine.for %arg7 = #map16(%arg4, %arg6) to min #map17(%arg6, %arg4)[%0] {
            %2 = affine.apply #map15(%arg6, %arg7)
            call @S0(%arg3, %2, %arg2) : (memref<30xf64>, index, memref<30xf64>) -> ()
          }
          affine.if #set3(%arg4, %arg6)[%0] {
            affine.if #set4(%arg6) {
              call @S0(%arg3, %c1, %arg2) : (memref<30xf64>, index, memref<30xf64>) -> ()
            }
          }
        }
        affine.for %arg6 = max #map18(%arg4)[%0] to min #map19(%arg5, %arg4)[%0, %1] {
          %2 = affine.apply #map20(%arg6)[%0]
          call @S1(%arg2, %2, %arg3) : (memref<30xf64>, index, memref<30xf64>) -> ()
        }
        affine.if #set5(%arg4, %arg5)[%0, %1] {
          %2 = affine.apply #map12()[%1]
          call @S1(%arg2, %2, %arg3) : (memref<30xf64>, index, memref<30xf64>) -> ()
        }
      }
    }
    return
  }
}

