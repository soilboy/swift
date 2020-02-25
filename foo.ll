; ModuleID = 'foo.ll'
source_filename = "foo.ll"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32-unknown-wasi"

%Ts7KeyPathCy3foo9ComputedACAC0D1BVG = type opaque
%Ts15WritableKeyPathCy3foo9ComputedBVAC0E1ACG = type opaque
%Ts7KeyPathCy3foo9ComputedACAEG = type opaque
%swift.type_descriptor = type opaque
%swift.full_boxmetadata = type { void (%swift.refcounted*)*, i8**, %swift.type, i32, i8* }
%swift.refcounted = type { %swift.type*, i32 }
%swift.type = type { i32 }
%swift.method_descriptor = type { i32, i32 }
%T3foo9ComputedAC = type <{ %swift.refcounted }>
%swift.opaque = type opaque
%swift.type_metadata_record = type { i32 }
%swift.metadata_response = type { %swift.type*, i32 }
%swift.vwtable = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32 }
%Ts7KeyPathCy3foo9ComputedBVAC0D1ACG = type opaque
%Ts7KeyPathC.0 = type opaque
%Ts7KeyPathC.1 = type opaque
%Ts7KeyPathC = type opaque
%TSS = type <{ %Ts11_StringGutsV }>
%Ts11_StringGutsV = type <{ %Ts13_StringObjectV }>
%Ts13_StringObjectV = type <{ %TSi, %Ts13_StringObjectV7VariantO, %Ts5UInt8V, %Ts6UInt16V }>
%TSi = type <{ i32 }>
%Ts13_StringObjectV7VariantO = type <{ [4 x i8], [1 x i8] }>
%Ts5UInt8V = type <{ i8 }>
%Ts6UInt16V = type <{ i16 }>
%T3foo9ComputedBV = type opaque
%"$s3foo9ComputedBV8mutatingAA0B1ACvM.Frame" = type { %T3foo9ComputedBV*, %T3foo9ComputedAC* }

@"$s3foo11ca_readOnlys7KeyPathCyAA9ComputedACAA0G1BVGvp" = hidden global %Ts7KeyPathCy3foo9ComputedACAC0D1BVG* null, align 4, !dbg !0
@"$s3foo11cb_mutatings15WritableKeyPathCyAA9ComputedBVAA0G1ACGvp" = hidden global %Ts15WritableKeyPathCy3foo9ComputedBVAC0E1ACG* null, align 4, !dbg !8
@"$s3foo20ca_readOnly_mutatings7KeyPathCyAA9ComputedACAFGvp" = hidden global %Ts7KeyPathCy3foo9ComputedACAEG* null, align 4, !dbg !12
@"$s3foo21ca_readOnly_mutating2s7KeyPathCyAA9ComputedACAFGvp" = hidden global %Ts7KeyPathCy3foo9ComputedACAEG* null, align 4, !dbg !16
@keypath_once = private global i32 0, align 4
@"symbolic _____ 3foo9ComputedAC" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"$s3foo9ComputedACMn" to i32), i8 0 }>, section "swift5_typeref", align 2
@"symbolic _____ 3foo9ComputedBV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s3foo9ComputedBVMn" to i32), i8 0 }>, section "swift5_typeref", align 2
@keypath = private global <{ i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 ptrtoint (i32* @keypath_once to i32), i32 0, i32 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 3foo9ComputedAC", i32 0, i32 0), i32 1) to i32), i32 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 3foo9ComputedBV", i32 0, i32 0), i32 1) to i32), i32 0, i32 -2147483636, i32 33554432, i32 ptrtoint (void (%T3foo9ComputedAC*)* @"$s3foo9ComputedAC8readOnlyAA0B1BVvg" to i32), i32 ptrtoint (void (%T3foo9ComputedBV*, %T3foo9ComputedAC**, i8*, %T3foo9ComputedAC**)* @"$s3foo9ComputedAC8readOnlyAA0B1BVvpACTK" to i32) }>, section ".rodata", align 4
@keypath_once.1 = private global i32 0, align 4
@keypath.2 = private global <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 ptrtoint (i32* @keypath_once.1 to i32), i32 0, i32 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 3foo9ComputedBV", i32 0, i32 0), i32 1) to i32), i32 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 3foo9ComputedAC", i32 0, i32 0), i32 1) to i32), i32 0, i32 -2147483632, i32 46137344, i32 ptrtoint (%T3foo9ComputedAC* ()* @"$s3foo9ComputedBV8mutatingAA0B1ACvg" to i32), i32 ptrtoint (void (%T3foo9ComputedAC**, %T3foo9ComputedBV*, i8*, %T3foo9ComputedBV*)* @"$s3foo9ComputedBV8mutatingAA0B1ACvpACTK" to i32), i32 ptrtoint (void (%T3foo9ComputedAC**, %T3foo9ComputedBV*, i8*, %T3foo9ComputedBV*)* @"$s3foo9ComputedBV8mutatingAA0B1ACvpACTk" to i32) }>, section ".rodata", align 4
@keypath_once.3 = private global i32 0, align 4
@keypath.4 = private global <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 ptrtoint (i32* @keypath_once.3 to i32), i32 0, i32 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 3foo9ComputedAC", i32 0, i32 0), i32 1) to i32), i32 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 3foo9ComputedAC", i32 0, i32 0), i32 1) to i32), i32 0, i32 -2147483616, i32 33554432, i32 ptrtoint (void (%T3foo9ComputedAC*)* @"$s3foo9ComputedAC8readOnlyAA0B1BVvg" to i32), i32 ptrtoint (void (%T3foo9ComputedBV*, %T3foo9ComputedAC**, i8*, %T3foo9ComputedAC**)* @"$s3foo9ComputedAC8readOnlyAA0B1BVvpACTK" to i32), i32 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 3foo9ComputedBV", i32 0, i32 0), i32 1) to i32), i32 46137344, i32 ptrtoint (%T3foo9ComputedAC* ()* @"$s3foo9ComputedBV8mutatingAA0B1ACvg" to i32), i32 ptrtoint (void (%T3foo9ComputedAC**, %T3foo9ComputedBV*, i8*, %T3foo9ComputedBV*)* @"$s3foo9ComputedBV8mutatingAA0B1ACvpACTK" to i32), i32 ptrtoint (void (%T3foo9ComputedAC**, %T3foo9ComputedBV*, i8*, %T3foo9ComputedBV*)* @"$s3foo9ComputedBV8mutatingAA0B1ACvpACTk" to i32) }>, section ".rodata", align 4
@"$ss7KeyPathCMn" = external dso_local global %swift.type_descriptor, align 4
@"symbolic _____y__________G s7KeyPathC 3foo9ComputedAC AC0D1BV" = linkonce_odr hidden constant <{ i8, i32, [1 x i8], i8, i32, i8, i32, [1 x i8], i8 }> <{ i8 1, i32 ptrtoint (%swift.type_descriptor* @"$ss7KeyPathCMn" to i32), [1 x i8] c"y", i8 1, i32 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"$s3foo9ComputedACMn" to i32), i8 1, i32 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s3foo9ComputedBVMn" to i32), [1 x i8] c"G", i8 0 }>, section "swift5_typeref", align 2
@"$ss7KeyPathCy3foo9ComputedACAC0D1BVGMD" = linkonce_odr hidden global { i32, i32 } { i32 ptrtoint (<{ i8, i32, [1 x i8], i8, i32, i8, i32, [1 x i8], i8 }>* @"symbolic _____y__________G s7KeyPathC 3foo9ComputedAC AC0D1BV" to i32), i32 -17 }, align 8
@0 = private unnamed_addr constant [61 x i8] c"/home/katei/swiftwasm-source/swift/test/stdlib/KeyPath.swift\00"
@"symbolic _____y_____ABG s7KeyPathC 3foo9ComputedAC" = linkonce_odr hidden constant <{ i8, i32, [1 x i8], i8, i32, [3 x i8], i8 }> <{ i8 1, i32 ptrtoint (%swift.type_descriptor* @"$ss7KeyPathCMn" to i32), [1 x i8] c"y", i8 1, i32 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"$s3foo9ComputedACMn" to i32), [3 x i8] c"ABG", i8 0 }>, section "swift5_typeref", align 2
@"$ss7KeyPathCy3foo9ComputedACAEGMD" = linkonce_odr hidden global { i32, i32 } { i32 ptrtoint (<{ i8, i32, [1 x i8], i8, i32, [3 x i8], i8 }>* @"symbolic _____y_____ABG s7KeyPathC 3foo9ComputedAC" to i32), i32 -14 }, align 8
@"$ss10AnyKeyPathCSQsWP" = external dso_local global i8*, align 4
@"symbolic SSIeto_" = linkonce_odr hidden constant <{ [7 x i8], i8 }> <{ [7 x i8] c"SSIeto_", i8 0 }>, section "swift5_typeref", align 2
@"\01l__swift5_reflection_descriptor" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 ptrtoint (<{ [7 x i8], i8 }>* @"symbolic SSIeto_" to i32) }, section "swift5_capture", align 4
@metadata = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy, i8** null, %swift.type { i32 1024 }, i32 8, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor" to i8*) }, align 4
@1 = private unnamed_addr constant [12 x i8] c"Fatal error\00"
@"\01l__swift5_reflection_descriptor.5" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 ptrtoint (<{ [7 x i8], i8 }>* @"symbolic SSIeto_" to i32) }, section "swift5_capture", align 4
@metadata.7 = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy.6, i8** null, %swift.type { i32 1024 }, i32 8, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.5" to i8*) }, align 4
@"\01l__swift5_reflection_descriptor.9" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 ptrtoint (<{ [7 x i8], i8 }>* @"symbolic SSIeto_" to i32) }, section "swift5_capture", align 4
@metadata.11 = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy.10, i8** null, %swift.type { i32 1024 }, i32 8, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.9" to i8*) }, align 4
@"\01l__swift5_reflection_descriptor.13" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 ptrtoint (<{ [7 x i8], i8 }>* @"symbolic SSIeto_" to i32) }, section "swift5_capture", align 4
@metadata.15 = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy.14, i8** null, %swift.type { i32 1024 }, i32 8, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.13" to i8*) }, align 4
@"$sBoWV" = external dso_local global i8*, align 4
@2 = private constant [4 x i8] c"foo\00"
@"$s3fooMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 ptrtoint ([4 x i8]* @2 to i32) }>, section ".rodata", align 4
@3 = private constant [10 x i8] c"ComputedA\00"
@"$s3foo9ComputedACMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }> <{ i32 -2147483568, i32 ptrtoint (<{ i32, i32, i32 }>* @"$s3fooMXM" to i32), i32 ptrtoint ([10 x i8]* @3 to i32), i32 ptrtoint (%swift.metadata_response (i32)* @"$s3foo9ComputedACMa" to i32), i32 ptrtoint ({ i32, i32, i16, i16, i32 }* @"$s3foo9ComputedACMF" to i32), i32 0, i32 2, i32 14, i32 1, i32 0, i32 13, i32 13, i32 1, %swift.method_descriptor { i32 1, i32 ptrtoint (%T3foo9ComputedAC* (%swift.type*)* @"$s3foo9ComputedACACycfC" to i32) } }>, section ".rodata", align 4
@"$s3foo9ComputedACML" = internal global %swift.type* null, align 4
@"$s3foo9ComputedACMf" = internal global <{ void (%T3foo9ComputedAC*)*, i8**, i32, %swift.type*, %swift.opaque*, %swift.opaque*, i32, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T3foo9ComputedAC* (%swift.type*)* }> <{ void (%T3foo9ComputedAC*)* @"$s3foo9ComputedACfD", i8** @"$sBoWV", i32 0, %swift.type* null, %swift.opaque* null, %swift.opaque* null, i32 1, i32 2, i32 0, i32 8, i16 3, i16 0, i32 64, i32 8, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"$s3foo9ComputedACMn", i8* null, %T3foo9ComputedAC* (%swift.type*)* @"$s3foo9ComputedACACycfC" }>, align 4
@"$s3foo9ComputedACMF" = internal constant { i32, i32, i16, i16, i32 } { i32 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 3foo9ComputedAC" to i32), i32 0, i16 1, i16 12, i32 0 }, section "swift5_fieldmd", align 4
@"$sytWV" = external dso_local global i8*, align 4
@4 = private constant [10 x i8] c"ComputedB\00"
@"$s3foo9ComputedBVMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 81, i32 ptrtoint (<{ i32, i32, i32 }>* @"$s3fooMXM" to i32), i32 ptrtoint ([10 x i8]* @4 to i32), i32 ptrtoint (%swift.metadata_response (i32)* @"$s3foo9ComputedBVMa" to i32), i32 ptrtoint ({ i32, i32, i16, i16, i32 }* @"$s3foo9ComputedBVMF" to i32), i32 0, i32 2 }>, section ".rodata", align 4
@"$s3foo9ComputedBVMf" = internal constant <{ i8**, i32, <{ i32, i32, i32, i32, i32, i32, i32 }>* }> <{ i8** @"$sytWV", i32 512, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s3foo9ComputedBVMn" }>, align 4
@"$s3foo9ComputedBVMF" = internal constant { i32, i32, i16, i16, i32 } { i32 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 3foo9ComputedBV" to i32), i32 0, i16 0, i16 12, i32 0 }, section "swift5_fieldmd", align 4
@"_swift_FORCE_LOAD_$_swiftGlibc_$_foo" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftGlibc"
@"\01l__swift5_reflection_descriptor.17" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 ptrtoint (<{ [7 x i8], i8 }>* @"symbolic SSIeto_" to i32) }, section "swift5_capture", align 4
@metadata.19 = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy.18, i8** null, %swift.type { i32 1024 }, i32 8, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.17" to i8*) }, align 4
@5 = private unnamed_addr constant [1 x i8] zeroinitializer
@"\01l_type_metadata_table" = private constant [2 x %swift.type_metadata_record] [%swift.type_metadata_record { i32 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"$s3foo9ComputedACMn" to i32) }, %swift.type_metadata_record { i32 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s3foo9ComputedBVMn" to i32) }], section "swift5_type_metadata", align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@_swift1_autolink_entries = private constant [127 x i8] c"-lswiftStdlibUnittest\00-lswiftSwiftPrivateLibcExtras\00-lswiftSwiftPrivate\00-lswiftCore\00-lswiftSwiftOnoneSupport\00-lswiftGlibc\00-ldl\00", section ".swift1_autolink_entries", align 4
@llvm.used = appending global [11 x i8*] [i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor" to i8*), i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.5" to i8*), i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.9" to i8*), i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.13" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32 }* @"$s3foo9ComputedACMF" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32 }* @"$s3foo9ComputedBVMF" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftGlibc_$_foo" to i8*), i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.17" to i8*), i8* bitcast ([2 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @_swift1_autolink_entries, i32 0, i32 0)], section "llvm.metadata", align 4

@"$s3foo9ComputedACACycfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"$s3foo9ComputedACMn", i32 0, i32 13)
@"$s3foo9ComputedACN" = hidden alias %swift.type, bitcast (i32* getelementptr inbounds (<{ void (%T3foo9ComputedAC*)*, i8**, i32, %swift.type*, %swift.opaque*, %swift.opaque*, i32, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T3foo9ComputedAC* (%swift.type*)* }>, <{ void (%T3foo9ComputedAC*)*, i8**, i32, %swift.type*, %swift.opaque*, %swift.opaque*, i32, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T3foo9ComputedAC* (%swift.type*)* }>* @"$s3foo9ComputedACMf", i32 0, i32 2) to %swift.type*)
@"$s3foo9ComputedBVN" = hidden alias %swift.type, bitcast (i32* getelementptr inbounds (<{ i8**, i32, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>, <{ i8**, i32, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>* @"$s3foo9ComputedBVMf", i32 0, i32 1) to %swift.type*)
define dso_local i32 @main(i32 %0, i8** %1) #0 !dbg !59 {
entry:
  %2 = alloca %Ts7KeyPathCy3foo9ComputedACAEG*, align 4
  %3 = alloca %Ts7KeyPathCy3foo9ComputedACAEG*, align 4
  %temp-coercion.coerced = alloca { i32, i32, i32 }, align 4
  %temp-coercion.coerced1 = alloca { i32, i32, i32 }, align 4
  %4 = bitcast i8** %1 to i8*
  %5 = call swiftcc %swift.metadata_response @"$s14StdlibUnittest14SourceLocStackVMa"(i32 0) #12, !dbg !68
  %6 = extractvalue %swift.metadata_response %5, 0, !dbg !68
  %7 = bitcast %swift.type* %6 to i8***, !dbg !68
  %8 = getelementptr inbounds i8**, i8*** %7, i32 -1, !dbg !68
  %.valueWitnesses = load i8**, i8*** %8, align 4, !dbg !68, !invariant.load !7, !dereferenceable !72
  %9 = bitcast i8** %.valueWitnesses to %swift.vwtable*, !dbg !68
  %10 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %9, i32 0, i32 8, !dbg !68
  %size = load i32, i32* %10, align 4, !dbg !68, !invariant.load !7
  %11 = alloca i8, i32 %size, align 16, !dbg !68
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %11), !dbg !68
  %12 = bitcast i8* %11 to %swift.opaque*, !dbg !68
  %13 = call %swift.refcounted* @swift_getKeyPath(i8* bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @keypath to i8*), i8* undef) #4, !dbg !73
  %14 = bitcast %swift.refcounted* %13 to %Ts7KeyPathCy3foo9ComputedACAC0D1BVG*, !dbg !73
  store %Ts7KeyPathCy3foo9ComputedACAC0D1BVG* %14, %Ts7KeyPathCy3foo9ComputedACAC0D1BVG** @"$s3foo11ca_readOnlys7KeyPathCyAA9ComputedACAA0G1BVGvp", align 4, !dbg !75
  %15 = call %swift.refcounted* @swift_getKeyPath(i8* bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @keypath.2 to i8*), i8* undef) #4, !dbg !76
  %16 = bitcast %swift.refcounted* %15 to %Ts15WritableKeyPathCy3foo9ComputedBVAC0E1ACG*, !dbg !76
  store %Ts15WritableKeyPathCy3foo9ComputedBVAC0E1ACG* %16, %Ts15WritableKeyPathCy3foo9ComputedBVAC0E1ACG** @"$s3foo11cb_mutatings15WritableKeyPathCyAA9ComputedBVAA0G1ACGvp", align 4, !dbg !78
  %17 = call %swift.refcounted* @swift_getKeyPath(i8* bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @keypath.4 to i8*), i8* undef) #4, !dbg !79
  %18 = bitcast %swift.refcounted* %17 to %Ts7KeyPathCy3foo9ComputedACAEG*, !dbg !79
  store %Ts7KeyPathCy3foo9ComputedACAEG* %18, %Ts7KeyPathCy3foo9ComputedACAEG** @"$s3foo20ca_readOnly_mutatings7KeyPathCyAA9ComputedACAFGvp", align 4, !dbg !81
  %19 = load %Ts7KeyPathCy3foo9ComputedACAC0D1BVG*, %Ts7KeyPathCy3foo9ComputedACAC0D1BVG** @"$s3foo11ca_readOnlys7KeyPathCyAA9ComputedACAA0G1BVGvp", align 4, !dbg !82
  %20 = load %Ts15WritableKeyPathCy3foo9ComputedBVAC0E1ACG*, %Ts15WritableKeyPathCy3foo9ComputedBVAC0E1ACG** @"$s3foo11cb_mutatings15WritableKeyPathCyAA9ComputedBVAA0G1ACGvp", align 4, !dbg !84
  %21 = bitcast %Ts15WritableKeyPathCy3foo9ComputedBVAC0E1ACG* %20 to %Ts7KeyPathCy3foo9ComputedBVAC0D1ACG*, !dbg !84
  %.asUnsubstituted = bitcast %Ts7KeyPathCy3foo9ComputedBVAC0D1ACG* %21 to %Ts7KeyPathC.0*, !dbg !85
  %22 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$ss7KeyPathCy3foo9ComputedACAC0D1BVGMD") #12, !dbg !85
  %23 = bitcast %Ts7KeyPathCy3foo9ComputedACAC0D1BVG* %19 to %Ts7KeyPathC.1*, !dbg !85
  %24 = call swiftcc %Ts7KeyPathC* @"$ss14_AppendKeyPathPsE9appending4paths0bC0Cyqd__qd_1_GAFyqd_0_qd_1_G_tAFyqd__qd_0_GRbzr1_lF"(%Ts7KeyPathC.0* %.asUnsubstituted, %swift.type* %22, %Ts7KeyPathC.1* swiftself %23), !dbg !85
  %.asSubstituted = bitcast %Ts7KeyPathC* %24 to %Ts7KeyPathCy3foo9ComputedACAEG*, !dbg !85
  store %Ts7KeyPathCy3foo9ComputedACAEG* %.asSubstituted, %Ts7KeyPathCy3foo9ComputedACAEG** @"$s3foo21ca_readOnly_mutating2s7KeyPathCyAA9ComputedACAFGvp", align 4, !dbg !85
  %25 = load %Ts7KeyPathCy3foo9ComputedACAEG*, %Ts7KeyPathCy3foo9ComputedACAEG** @"$s3foo20ca_readOnly_mutatings7KeyPathCyAA9ComputedACAFGvp", align 4, !dbg !86
  %26 = bitcast %Ts7KeyPathCy3foo9ComputedACAEG** %2 to i8*, !dbg !68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26), !dbg !68
  store %Ts7KeyPathCy3foo9ComputedACAEG* %25, %Ts7KeyPathCy3foo9ComputedACAEG** %2, align 4, !dbg !86
  %27 = load %Ts7KeyPathCy3foo9ComputedACAEG*, %Ts7KeyPathCy3foo9ComputedACAEG** @"$s3foo21ca_readOnly_mutating2s7KeyPathCyAA9ComputedACAFGvp", align 4, !dbg !87
  %28 = bitcast %Ts7KeyPathCy3foo9ComputedACAEG** %3 to i8*, !dbg !68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28), !dbg !68
  store %Ts7KeyPathCy3foo9ComputedACAEG* %27, %Ts7KeyPathCy3foo9ComputedACAEG** %3, align 4, !dbg !87
  %29 = call swiftcc { i32, i32, i32 } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i32 0, i32 0), i32 60, i1 true), !dbg !88
  %30 = extractvalue { i32, i32, i32 } %29, 0, !dbg !88
  %31 = extractvalue { i32, i32, i32 } %29, 1, !dbg !88
  %32 = extractvalue { i32, i32, i32 } %29, 2, !dbg !88
  %33 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !88
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %33), !dbg !88
  %34 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 0, !dbg !88
  store i32 %30, i32* %34, align 4, !dbg !88
  %35 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 1, !dbg !88
  store i32 %31, i32* %35, align 4, !dbg !88
  %36 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 2, !dbg !88
  store i32 %32, i32* %36, align 4, !dbg !88
  %37 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to %TSS*, !dbg !88
  %._guts = getelementptr inbounds %TSS, %TSS* %37, i32 0, i32 0, !dbg !88
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0, !dbg !88
  %._guts._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0, !dbg !88
  %._guts._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts._object._count, i32 0, i32 0, !dbg !88
  %38 = load i32, i32* %._guts._object._count._value, align 4, !dbg !88
  %._guts._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1, !dbg !88
  %39 = bitcast %Ts13_StringObjectV7VariantO* %._guts._object._variant to i32*, !dbg !88
  %40 = load i32, i32* %39, align 4, !dbg !88
  %41 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts._object._variant, i32 0, i32 1, !dbg !88
  %42 = bitcast [1 x i8]* %41 to i8*, !dbg !88
  %43 = load i8, i8* %42, align 4, !dbg !88
  %._guts._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 2, !dbg !88
  %._guts._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts._object._discriminator, i32 0, i32 0, !dbg !88
  %44 = load i8, i8* %._guts._object._discriminator._value, align 1, !dbg !88
  %._guts._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 3, !dbg !88
  %._guts._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts._object._flags, i32 0, i32 0, !dbg !88
  %45 = load i16, i16* %._guts._object._flags._value, align 2, !dbg !88
  %46 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !88
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %46), !dbg !88
  %47 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$ss7KeyPathCy3foo9ComputedACAEGMD") #12, !dbg !88
  %48 = call swiftcc { i8*, %swift.refcounted* } @"$s14StdlibUnittest11expectEqual___10stackTrace9showFrame4file4lineyx_xSSyXKAA14SourceLocStackVSbSSSutSQRzlFfA1_"(%swift.type* %47, i8** @"$ss10AnyKeyPathCSQsWP"), !dbg !88
  %49 = extractvalue { i8*, %swift.refcounted* } %48, 0, !dbg !88
  %50 = extractvalue { i8*, %swift.refcounted* } %48, 1, !dbg !88
  %51 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %50) #4, !dbg !88
  %52 = bitcast %swift.refcounted* %50 to %swift.opaque*, !dbg !88
  call swiftcc void @"$s14StdlibUnittest11expectEqual___10stackTrace9showFrame4file4lineyx_xSSyXKAA14SourceLocStackVSbSSSutSQRzlFfA2_"(%swift.opaque* noalias nocapture sret %12, %swift.type* %47, i8** @"$ss10AnyKeyPathCSQsWP"), !dbg !88
  %53 = call swiftcc i1 @"$s14StdlibUnittest11expectEqual___10stackTrace9showFrame4file4lineyx_xSSyXKAA14SourceLocStackVSbSSSutSQRzlFfA3_"(%swift.type* %47, i8** @"$ss10AnyKeyPathCSQsWP"), !dbg !88
  %54 = bitcast %Ts7KeyPathCy3foo9ComputedACAEG** %2 to %swift.opaque*, !dbg !89
  %55 = bitcast %Ts7KeyPathCy3foo9ComputedACAEG** %3 to %swift.opaque*, !dbg !89
  %56 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !89
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %56), !dbg !89
  %57 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to %TSS*, !dbg !89
  %._guts2 = getelementptr inbounds %TSS, %TSS* %57, i32 0, i32 0, !dbg !89
  %._guts2._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts2, i32 0, i32 0, !dbg !89
  %._guts2._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 0, !dbg !89
  %._guts2._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts2._object._count, i32 0, i32 0, !dbg !89
  store i32 %38, i32* %._guts2._object._count._value, align 4, !dbg !89
  %._guts2._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 1, !dbg !89
  %58 = bitcast %Ts13_StringObjectV7VariantO* %._guts2._object._variant to i32*, !dbg !89
  store i32 %40, i32* %58, align 4, !dbg !89
  %59 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts2._object._variant, i32 0, i32 1, !dbg !89
  %60 = bitcast [1 x i8]* %59 to i8*, !dbg !89
  store i8 %43, i8* %60, align 4, !dbg !89
  %._guts2._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 2, !dbg !89
  %._guts2._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts2._object._discriminator, i32 0, i32 0, !dbg !89
  store i8 %44, i8* %._guts2._object._discriminator._value, align 1, !dbg !89
  %._guts2._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 3, !dbg !89
  %._guts2._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts2._object._flags, i32 0, i32 0, !dbg !89
  store i16 %45, i16* %._guts2._object._flags._value, align 2, !dbg !89
  %61 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 0, !dbg !89
  %62 = load i32, i32* %61, align 4, !dbg !89
  %63 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 1, !dbg !89
  %64 = load i32, i32* %63, align 4, !dbg !89
  %65 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 2, !dbg !89
  %66 = load i32, i32* %65, align 4, !dbg !89
  %67 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !89
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %67), !dbg !89
  call swiftcc void @"$s14StdlibUnittest11expectEqual___10stackTrace9showFrame4file4lineyx_xSSyXKAA14SourceLocStackVSbSSSutSQRzlF"(%swift.opaque* noalias nocapture %54, %swift.opaque* noalias nocapture %55, i8* %49, %swift.opaque* %52, %swift.opaque* noalias nocapture %12, i1 %53, i32 %62, i32 %64, i32 %66, i32 157, %swift.type* %47, i8** @"$ss10AnyKeyPathCSQsWP"), !dbg !89
  call void @swift_release(%swift.refcounted* %50) #4, !dbg !89
  %68 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 1, !dbg !89
  %69 = load i8*, i8** %68, align 4, !dbg !89, !invariant.load !7
  %destroy = bitcast i8* %69 to void (%swift.opaque*, %swift.type*)*, !dbg !89
  call void %destroy(%swift.opaque* noalias %12, %swift.type* %6) #4, !dbg !89
  call void @swift_release(%swift.refcounted* %50) #4, !dbg !89
  call void @"$ss13_StringObjectV7VariantOWOe"(i32 %40, i8 %43), !dbg !89
  %70 = bitcast %Ts7KeyPathCy3foo9ComputedACAEG** %3 to i8*, !dbg !89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70), !dbg !89
  %71 = bitcast %Ts7KeyPathCy3foo9ComputedACAEG** %2 to i8*, !dbg !89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71), !dbg !89
  %72 = bitcast %swift.opaque* %12 to i8*, !dbg !68
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %72), !dbg !68
  ret i32 0, !dbg !68
}
declare dso_local swiftcc %swift.metadata_response @"$s14StdlibUnittest14SourceLocStackVMa"(i32) #0
; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2
define hidden swiftcc void @"$s3foo9ComputedAC8readOnlyAA0B1BVvg"(%T3foo9ComputedAC* swiftself %0) #0 !dbg !90 {
entry:
  %self.debug = alloca %T3foo9ComputedAC*, align 4
  call void @llvm.dbg.declare(metadata %T3foo9ComputedAC** %self.debug, metadata !95, metadata !DIExpression()), !dbg !97
  %1 = bitcast %T3foo9ComputedAC** %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 4, i1 false)
  %temp-coercion.coerced = alloca { i32, i32, i32 }, align 4
  %temp-coercion.coerced1 = alloca { i32, i32, i32 }, align 4
  store %T3foo9ComputedAC* %0, %T3foo9ComputedAC** %self.debug, align 4, !dbg !98
  br label %2, !dbg !99

2:                                                ; preds = %entry
  br label %3, !dbg !99

3:                                                ; preds = %2
  %4 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata, i32 0, i32 2), i32 12, i32 3) #4, !dbg !99
  %5 = bitcast %swift.refcounted* %4 to <{ %swift.refcounted, i8* }>*, !dbg !99
  %6 = getelementptr inbounds <{ %swift.refcounted, i8* }>, <{ %swift.refcounted, i8* }>* %5, i32 0, i32 1, !dbg !99
  store i8* bitcast ({ i32, i32, i32 } ()* @"$ss10fatalError_4file4lines5NeverOSSyXK_s12StaticStringVSutFfA_SSycfu_" to i8*), i8** %6, align 4, !dbg !99
  %7 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %4) #4, !dbg !99
  %8 = bitcast %swift.refcounted* %4 to %swift.opaque*, !dbg !99
  %9 = bitcast %swift.opaque* %8 to %swift.refcounted*, !dbg !101
  %10 = call swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TRTA"(%swift.refcounted* swiftself %9), !dbg !101
  %11 = extractvalue { i32, i32, i32 } %10, 0, !dbg !101
  %12 = extractvalue { i32, i32, i32 } %10, 1, !dbg !101
  %13 = extractvalue { i32, i32, i32 } %10, 2, !dbg !101
  %14 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !101
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %14), !dbg !101
  %15 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 0, !dbg !101
  store i32 %11, i32* %15, align 4, !dbg !101
  %16 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 1, !dbg !101
  store i32 %12, i32* %16, align 4, !dbg !101
  %17 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 2, !dbg !101
  store i32 %13, i32* %17, align 4, !dbg !101
  %18 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to %TSS*, !dbg !101
  %._guts = getelementptr inbounds %TSS, %TSS* %18, i32 0, i32 0, !dbg !101
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0, !dbg !101
  %._guts._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0, !dbg !101
  %._guts._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts._object._count, i32 0, i32 0, !dbg !101
  %19 = load i32, i32* %._guts._object._count._value, align 4, !dbg !101
  %._guts._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1, !dbg !101
  %20 = bitcast %Ts13_StringObjectV7VariantO* %._guts._object._variant to i32*, !dbg !101
  %21 = load i32, i32* %20, align 4, !dbg !101
  %22 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts._object._variant, i32 0, i32 1, !dbg !101
  %23 = bitcast [1 x i8]* %22 to i8*, !dbg !101
  %24 = load i8, i8* %23, align 4, !dbg !101
  %._guts._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 2, !dbg !101
  %._guts._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts._object._discriminator, i32 0, i32 0, !dbg !101
  %25 = load i8, i8* %._guts._object._discriminator._value, align 1, !dbg !101
  %._guts._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 3, !dbg !101
  %._guts._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts._object._flags, i32 0, i32 0, !dbg !101
  %26 = load i16, i16* %._guts._object._flags._value, align 2, !dbg !101
  %27 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !101
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %27), !dbg !101
  br label %28, !dbg !101

28:                                               ; preds = %3
  br label %29, !dbg !101

29:                                               ; preds = %28
  %30 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !101
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %30), !dbg !101
  %31 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to %TSS*, !dbg !101
  %._guts2 = getelementptr inbounds %TSS, %TSS* %31, i32 0, i32 0, !dbg !101
  %._guts2._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts2, i32 0, i32 0, !dbg !101
  %._guts2._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 0, !dbg !101
  %._guts2._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts2._object._count, i32 0, i32 0, !dbg !101
  store i32 %19, i32* %._guts2._object._count._value, align 4, !dbg !101
  %._guts2._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 1, !dbg !101
  %32 = bitcast %Ts13_StringObjectV7VariantO* %._guts2._object._variant to i32*, !dbg !101
  store i32 %21, i32* %32, align 4, !dbg !101
  %33 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts2._object._variant, i32 0, i32 1, !dbg !101
  %34 = bitcast [1 x i8]* %33 to i8*, !dbg !101
  store i8 %24, i8* %34, align 4, !dbg !101
  %._guts2._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 2, !dbg !101
  %._guts2._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts2._object._discriminator, i32 0, i32 0, !dbg !101
  store i8 %25, i8* %._guts2._object._discriminator._value, align 1, !dbg !101
  %._guts2._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 3, !dbg !101
  %._guts2._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts2._object._flags, i32 0, i32 0, !dbg !101
  store i16 %26, i16* %._guts2._object._flags._value, align 2, !dbg !101
  %35 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 0, !dbg !101
  %36 = load i32, i32* %35, align 4, !dbg !101
  %37 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 1, !dbg !101
  %38 = load i32, i32* %37, align 4, !dbg !101
  %39 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 2, !dbg !101
  %40 = load i32, i32* %39, align 4, !dbg !101
  %41 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !101
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %41), !dbg !101
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i32 ptrtoint ([12 x i8]* @1 to i32), i32 11, i8 2, i32 %36, i32 %38, i32 %40, i32 ptrtoint ([61 x i8]* @0 to i32), i32 60, i8 2, i32 72, i32 1), !dbg !101
  unreachable, !dbg !102
}
define hidden swiftcc %swift.refcounted* @"$s3foo9ComputedACfd"(%T3foo9ComputedAC* swiftself %0) #0 !dbg !104 {
entry:
  %self.debug = alloca %T3foo9ComputedAC*, align 4
  call void @llvm.dbg.declare(metadata %T3foo9ComputedAC** %self.debug, metadata !108, metadata !DIExpression()), !dbg !109
  %1 = bitcast %T3foo9ComputedAC** %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 4, i1 false)
  store %T3foo9ComputedAC* %0, %T3foo9ComputedAC** %self.debug, align 4, !dbg !110
  %2 = bitcast %T3foo9ComputedAC* %0 to %swift.refcounted*, !dbg !111
  ret %swift.refcounted* %2, !dbg !111
}
define hidden swiftcc void @"$s3foo9ComputedACfD"(%T3foo9ComputedAC* swiftself %0) #0 !dbg !113 {
entry:
  %self.debug = alloca %T3foo9ComputedAC*, align 4
  call void @llvm.dbg.declare(metadata %T3foo9ComputedAC** %self.debug, metadata !117, metadata !DIExpression()), !dbg !118
  %1 = bitcast %T3foo9ComputedAC** %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 4, i1 false)
  store %T3foo9ComputedAC* %0, %T3foo9ComputedAC** %self.debug, align 4, !dbg !119
  %2 = call swiftcc %swift.refcounted* @"$s3foo9ComputedACfd"(%T3foo9ComputedAC* swiftself %0), !dbg !119
  %3 = bitcast %swift.refcounted* %2 to %T3foo9ComputedAC*, !dbg !119
  %4 = bitcast %T3foo9ComputedAC* %3 to %swift.refcounted*, !dbg !119
  call void @swift_deallocClassInstance(%swift.refcounted* %4, i32 8, i32 3), !dbg !119
  ret void, !dbg !119
}
define hidden swiftcc %T3foo9ComputedAC* @"$s3foo9ComputedACACycfC"(%swift.type* swiftself %0) #0 !dbg !120 {
entry:
  %1 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* %0, i32 8, i32 3) #4, !dbg !124
  %2 = bitcast %swift.refcounted* %1 to %T3foo9ComputedAC*, !dbg !124
  %3 = call swiftcc %T3foo9ComputedAC* @"$s3foo9ComputedACACycfc"(%T3foo9ComputedAC* swiftself %2), !dbg !124
  ret %T3foo9ComputedAC* %3, !dbg !124
}
define hidden swiftcc %T3foo9ComputedAC* @"$s3foo9ComputedACACycfc"(%T3foo9ComputedAC* swiftself %0) #0 !dbg !125 {
entry:
  %self.debug = alloca %T3foo9ComputedAC*, align 4
  call void @llvm.dbg.declare(metadata %T3foo9ComputedAC** %self.debug, metadata !128, metadata !DIExpression()), !dbg !129
  %1 = bitcast %T3foo9ComputedAC** %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 4, i1 false)
  store %T3foo9ComputedAC* %0, %T3foo9ComputedAC** %self.debug, align 4, !dbg !130
  ret %T3foo9ComputedAC* %0, !dbg !131
}
define hidden swiftcc %T3foo9ComputedAC* @"$s3foo9ComputedBV8readOnlyAA0B1ACvg"() #0 !dbg !133 {
entry:
  %temp-coercion.coerced = alloca { i32, i32, i32 }, align 4
  %temp-coercion.coerced1 = alloca { i32, i32, i32 }, align 4
  call void @llvm.dbg.value(metadata i64 0, metadata !136, metadata !DIExpression()), !dbg !138
  br label %0, !dbg !139

0:                                                ; preds = %entry
  br label %1, !dbg !139

1:                                                ; preds = %0
  %2 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata.7, i32 0, i32 2), i32 12, i32 3) #4, !dbg !139
  %3 = bitcast %swift.refcounted* %2 to <{ %swift.refcounted, i8* }>*, !dbg !139
  %4 = getelementptr inbounds <{ %swift.refcounted, i8* }>, <{ %swift.refcounted, i8* }>* %3, i32 0, i32 1, !dbg !139
  store i8* bitcast ({ i32, i32, i32 } ()* @"$ss10fatalError_4file4lines5NeverOSSyXK_s12StaticStringVSutFfA_SSycfu_" to i8*), i8** %4, align 4, !dbg !139
  %5 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %2) #4, !dbg !139
  %6 = bitcast %swift.refcounted* %2 to %swift.opaque*, !dbg !139
  %7 = bitcast %swift.opaque* %6 to %swift.refcounted*, !dbg !141
  %8 = call swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TRTA.8"(%swift.refcounted* swiftself %7), !dbg !141
  %9 = extractvalue { i32, i32, i32 } %8, 0, !dbg !141
  %10 = extractvalue { i32, i32, i32 } %8, 1, !dbg !141
  %11 = extractvalue { i32, i32, i32 } %8, 2, !dbg !141
  %12 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !141
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %12), !dbg !141
  %13 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 0, !dbg !141
  store i32 %9, i32* %13, align 4, !dbg !141
  %14 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 1, !dbg !141
  store i32 %10, i32* %14, align 4, !dbg !141
  %15 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 2, !dbg !141
  store i32 %11, i32* %15, align 4, !dbg !141
  %16 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to %TSS*, !dbg !141
  %._guts = getelementptr inbounds %TSS, %TSS* %16, i32 0, i32 0, !dbg !141
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0, !dbg !141
  %._guts._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0, !dbg !141
  %._guts._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts._object._count, i32 0, i32 0, !dbg !141
  %17 = load i32, i32* %._guts._object._count._value, align 4, !dbg !141
  %._guts._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1, !dbg !141
  %18 = bitcast %Ts13_StringObjectV7VariantO* %._guts._object._variant to i32*, !dbg !141
  %19 = load i32, i32* %18, align 4, !dbg !141
  %20 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts._object._variant, i32 0, i32 1, !dbg !141
  %21 = bitcast [1 x i8]* %20 to i8*, !dbg !141
  %22 = load i8, i8* %21, align 4, !dbg !141
  %._guts._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 2, !dbg !141
  %._guts._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts._object._discriminator, i32 0, i32 0, !dbg !141
  %23 = load i8, i8* %._guts._object._discriminator._value, align 1, !dbg !141
  %._guts._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 3, !dbg !141
  %._guts._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts._object._flags, i32 0, i32 0, !dbg !141
  %24 = load i16, i16* %._guts._object._flags._value, align 2, !dbg !141
  %25 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !141
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %25), !dbg !141
  br label %26, !dbg !141

26:                                               ; preds = %1
  br label %27, !dbg !141

27:                                               ; preds = %26
  %28 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !141
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %28), !dbg !141
  %29 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to %TSS*, !dbg !141
  %._guts2 = getelementptr inbounds %TSS, %TSS* %29, i32 0, i32 0, !dbg !141
  %._guts2._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts2, i32 0, i32 0, !dbg !141
  %._guts2._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 0, !dbg !141
  %._guts2._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts2._object._count, i32 0, i32 0, !dbg !141
  store i32 %17, i32* %._guts2._object._count._value, align 4, !dbg !141
  %._guts2._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 1, !dbg !141
  %30 = bitcast %Ts13_StringObjectV7VariantO* %._guts2._object._variant to i32*, !dbg !141
  store i32 %19, i32* %30, align 4, !dbg !141
  %31 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts2._object._variant, i32 0, i32 1, !dbg !141
  %32 = bitcast [1 x i8]* %31 to i8*, !dbg !141
  store i8 %22, i8* %32, align 4, !dbg !141
  %._guts2._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 2, !dbg !141
  %._guts2._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts2._object._discriminator, i32 0, i32 0, !dbg !141
  store i8 %23, i8* %._guts2._object._discriminator._value, align 1, !dbg !141
  %._guts2._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 3, !dbg !141
  %._guts2._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts2._object._flags, i32 0, i32 0, !dbg !141
  store i16 %24, i16* %._guts2._object._flags._value, align 2, !dbg !141
  %33 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 0, !dbg !141
  %34 = load i32, i32* %33, align 4, !dbg !141
  %35 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 1, !dbg !141
  %36 = load i32, i32* %35, align 4, !dbg !141
  %37 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 2, !dbg !141
  %38 = load i32, i32* %37, align 4, !dbg !141
  %39 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !141
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %39), !dbg !141
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i32 ptrtoint ([12 x i8]* @1 to i32), i32 11, i8 2, i32 %34, i32 %36, i32 %38, i32 ptrtoint ([61 x i8]* @0 to i32), i32 60, i8 2, i32 81, i32 1), !dbg !141
  unreachable, !dbg !142
}
define hidden swiftcc %T3foo9ComputedAC* @"$s3foo9ComputedBV8mutatingAA0B1ACvg"() #0 !dbg !144 {
entry:
  %temp-coercion.coerced = alloca { i32, i32, i32 }, align 4
  %temp-coercion.coerced1 = alloca { i32, i32, i32 }, align 4
  call void @llvm.dbg.value(metadata i64 0, metadata !145, metadata !DIExpression()), !dbg !146
  br label %0, !dbg !147

0:                                                ; preds = %entry
  br label %1, !dbg !147

1:                                                ; preds = %0
  %2 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata.11, i32 0, i32 2), i32 12, i32 3) #4, !dbg !147
  %3 = bitcast %swift.refcounted* %2 to <{ %swift.refcounted, i8* }>*, !dbg !147
  %4 = getelementptr inbounds <{ %swift.refcounted, i8* }>, <{ %swift.refcounted, i8* }>* %3, i32 0, i32 1, !dbg !147
  store i8* bitcast ({ i32, i32, i32 } ()* @"$ss10fatalError_4file4lines5NeverOSSyXK_s12StaticStringVSutFfA_SSycfu_" to i8*), i8** %4, align 4, !dbg !147
  %5 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %2) #4, !dbg !147
  %6 = bitcast %swift.refcounted* %2 to %swift.opaque*, !dbg !147
  %7 = bitcast %swift.opaque* %6 to %swift.refcounted*, !dbg !149
  %8 = call swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TRTA.12"(%swift.refcounted* swiftself %7), !dbg !149
  %9 = extractvalue { i32, i32, i32 } %8, 0, !dbg !149
  %10 = extractvalue { i32, i32, i32 } %8, 1, !dbg !149
  %11 = extractvalue { i32, i32, i32 } %8, 2, !dbg !149
  %12 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !149
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %12), !dbg !149
  %13 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 0, !dbg !149
  store i32 %9, i32* %13, align 4, !dbg !149
  %14 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 1, !dbg !149
  store i32 %10, i32* %14, align 4, !dbg !149
  %15 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 2, !dbg !149
  store i32 %11, i32* %15, align 4, !dbg !149
  %16 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to %TSS*, !dbg !149
  %._guts = getelementptr inbounds %TSS, %TSS* %16, i32 0, i32 0, !dbg !149
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0, !dbg !149
  %._guts._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0, !dbg !149
  %._guts._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts._object._count, i32 0, i32 0, !dbg !149
  %17 = load i32, i32* %._guts._object._count._value, align 4, !dbg !149
  %._guts._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1, !dbg !149
  %18 = bitcast %Ts13_StringObjectV7VariantO* %._guts._object._variant to i32*, !dbg !149
  %19 = load i32, i32* %18, align 4, !dbg !149
  %20 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts._object._variant, i32 0, i32 1, !dbg !149
  %21 = bitcast [1 x i8]* %20 to i8*, !dbg !149
  %22 = load i8, i8* %21, align 4, !dbg !149
  %._guts._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 2, !dbg !149
  %._guts._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts._object._discriminator, i32 0, i32 0, !dbg !149
  %23 = load i8, i8* %._guts._object._discriminator._value, align 1, !dbg !149
  %._guts._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 3, !dbg !149
  %._guts._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts._object._flags, i32 0, i32 0, !dbg !149
  %24 = load i16, i16* %._guts._object._flags._value, align 2, !dbg !149
  %25 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !149
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %25), !dbg !149
  br label %26, !dbg !149

26:                                               ; preds = %1
  br label %27, !dbg !149

27:                                               ; preds = %26
  %28 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !149
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %28), !dbg !149
  %29 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to %TSS*, !dbg !149
  %._guts2 = getelementptr inbounds %TSS, %TSS* %29, i32 0, i32 0, !dbg !149
  %._guts2._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts2, i32 0, i32 0, !dbg !149
  %._guts2._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 0, !dbg !149
  %._guts2._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts2._object._count, i32 0, i32 0, !dbg !149
  store i32 %17, i32* %._guts2._object._count._value, align 4, !dbg !149
  %._guts2._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 1, !dbg !149
  %30 = bitcast %Ts13_StringObjectV7VariantO* %._guts2._object._variant to i32*, !dbg !149
  store i32 %19, i32* %30, align 4, !dbg !149
  %31 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts2._object._variant, i32 0, i32 1, !dbg !149
  %32 = bitcast [1 x i8]* %31 to i8*, !dbg !149
  store i8 %22, i8* %32, align 4, !dbg !149
  %._guts2._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 2, !dbg !149
  %._guts2._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts2._object._discriminator, i32 0, i32 0, !dbg !149
  store i8 %23, i8* %._guts2._object._discriminator._value, align 1, !dbg !149
  %._guts2._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 3, !dbg !149
  %._guts2._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts2._object._flags, i32 0, i32 0, !dbg !149
  store i16 %24, i16* %._guts2._object._flags._value, align 2, !dbg !149
  %33 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 0, !dbg !149
  %34 = load i32, i32* %33, align 4, !dbg !149
  %35 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 1, !dbg !149
  %36 = load i32, i32* %35, align 4, !dbg !149
  %37 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 2, !dbg !149
  %38 = load i32, i32* %37, align 4, !dbg !149
  %39 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !149
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %39), !dbg !149
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i32 ptrtoint ([12 x i8]* @1 to i32), i32 11, i8 2, i32 %34, i32 %36, i32 %38, i32 ptrtoint ([61 x i8]* @0 to i32), i32 60, i8 2, i32 83, i32 1), !dbg !149
  unreachable, !dbg !150
}
define hidden swiftcc void @"$s3foo9ComputedBV8mutatingAA0B1ACvs"(%T3foo9ComputedAC* %0, %T3foo9ComputedBV* nocapture swiftself %1) #0 !dbg !152 {
entry:
  %newValue.debug = alloca %T3foo9ComputedAC*, align 4
  call void @llvm.dbg.declare(metadata %T3foo9ComputedAC** %newValue.debug, metadata !155, metadata !DIExpression()), !dbg !156
  %2 = bitcast %T3foo9ComputedAC** %newValue.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %2, i8 0, i64 4, i1 false)
  %self.debug = alloca %T3foo9ComputedBV*, align 4
  call void @llvm.dbg.declare(metadata %T3foo9ComputedBV** %self.debug, metadata !157, metadata !DIExpression(DW_OP_deref)), !dbg !156
  %3 = bitcast %T3foo9ComputedBV** %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 4, i1 false)
  %temp-coercion.coerced = alloca { i32, i32, i32 }, align 4
  %temp-coercion.coerced1 = alloca { i32, i32, i32 }, align 4
  store %T3foo9ComputedAC* %0, %T3foo9ComputedAC** %newValue.debug, align 4, !dbg !158
  store %T3foo9ComputedBV* %1, %T3foo9ComputedBV** %self.debug, align 4, !dbg !158
  br label %4, !dbg !159

4:                                                ; preds = %entry
  br label %5, !dbg !159

5:                                                ; preds = %4
  %6 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata.15, i32 0, i32 2), i32 12, i32 3) #4, !dbg !159
  %7 = bitcast %swift.refcounted* %6 to <{ %swift.refcounted, i8* }>*, !dbg !159
  %8 = getelementptr inbounds <{ %swift.refcounted, i8* }>, <{ %swift.refcounted, i8* }>* %7, i32 0, i32 1, !dbg !159
  store i8* bitcast ({ i32, i32, i32 } ()* @"$ss10fatalError_4file4lines5NeverOSSyXK_s12StaticStringVSutFfA_SSycfu_" to i8*), i8** %8, align 4, !dbg !159
  %9 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %6) #4, !dbg !159
  %10 = bitcast %swift.refcounted* %6 to %swift.opaque*, !dbg !159
  %11 = bitcast %swift.opaque* %10 to %swift.refcounted*, !dbg !161
  %12 = call swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TRTA.16"(%swift.refcounted* swiftself %11), !dbg !161
  %13 = extractvalue { i32, i32, i32 } %12, 0, !dbg !161
  %14 = extractvalue { i32, i32, i32 } %12, 1, !dbg !161
  %15 = extractvalue { i32, i32, i32 } %12, 2, !dbg !161
  %16 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !161
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %16), !dbg !161
  %17 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 0, !dbg !161
  store i32 %13, i32* %17, align 4, !dbg !161
  %18 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 1, !dbg !161
  store i32 %14, i32* %18, align 4, !dbg !161
  %19 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 2, !dbg !161
  store i32 %15, i32* %19, align 4, !dbg !161
  %20 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to %TSS*, !dbg !161
  %._guts = getelementptr inbounds %TSS, %TSS* %20, i32 0, i32 0, !dbg !161
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0, !dbg !161
  %._guts._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0, !dbg !161
  %._guts._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts._object._count, i32 0, i32 0, !dbg !161
  %21 = load i32, i32* %._guts._object._count._value, align 4, !dbg !161
  %._guts._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1, !dbg !161
  %22 = bitcast %Ts13_StringObjectV7VariantO* %._guts._object._variant to i32*, !dbg !161
  %23 = load i32, i32* %22, align 4, !dbg !161
  %24 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts._object._variant, i32 0, i32 1, !dbg !161
  %25 = bitcast [1 x i8]* %24 to i8*, !dbg !161
  %26 = load i8, i8* %25, align 4, !dbg !161
  %._guts._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 2, !dbg !161
  %._guts._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts._object._discriminator, i32 0, i32 0, !dbg !161
  %27 = load i8, i8* %._guts._object._discriminator._value, align 1, !dbg !161
  %._guts._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 3, !dbg !161
  %._guts._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts._object._flags, i32 0, i32 0, !dbg !161
  %28 = load i16, i16* %._guts._object._flags._value, align 2, !dbg !161
  %29 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !161
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %29), !dbg !161
  br label %30, !dbg !161

30:                                               ; preds = %5
  br label %31, !dbg !161

31:                                               ; preds = %30
  %32 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !161
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %32), !dbg !161
  %33 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to %TSS*, !dbg !161
  %._guts2 = getelementptr inbounds %TSS, %TSS* %33, i32 0, i32 0, !dbg !161
  %._guts2._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts2, i32 0, i32 0, !dbg !161
  %._guts2._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 0, !dbg !161
  %._guts2._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts2._object._count, i32 0, i32 0, !dbg !161
  store i32 %21, i32* %._guts2._object._count._value, align 4, !dbg !161
  %._guts2._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 1, !dbg !161
  %34 = bitcast %Ts13_StringObjectV7VariantO* %._guts2._object._variant to i32*, !dbg !161
  store i32 %23, i32* %34, align 4, !dbg !161
  %35 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts2._object._variant, i32 0, i32 1, !dbg !161
  %36 = bitcast [1 x i8]* %35 to i8*, !dbg !161
  store i8 %26, i8* %36, align 4, !dbg !161
  %._guts2._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 2, !dbg !161
  %._guts2._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts2._object._discriminator, i32 0, i32 0, !dbg !161
  store i8 %27, i8* %._guts2._object._discriminator._value, align 1, !dbg !161
  %._guts2._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 3, !dbg !161
  %._guts2._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts2._object._flags, i32 0, i32 0, !dbg !161
  store i16 %28, i16* %._guts2._object._flags._value, align 2, !dbg !161
  %37 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 0, !dbg !161
  %38 = load i32, i32* %37, align 4, !dbg !161
  %39 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 1, !dbg !161
  %40 = load i32, i32* %39, align 4, !dbg !161
  %41 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 2, !dbg !161
  %42 = load i32, i32* %41, align 4, !dbg !161
  %43 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !161
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %43), !dbg !161
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i32 ptrtoint ([12 x i8]* @1 to i32), i32 11, i8 2, i32 %38, i32 %40, i32 %42, i32 ptrtoint ([61 x i8]* @0 to i32), i32 60, i8 2, i32 84, i32 1), !dbg !161
  unreachable, !dbg !162
}
; Function Attrs: noinline
define hidden swiftcc { i8*, %T3foo9ComputedAC** } @"$s3foo9ComputedBV8mutatingAA0B1ACvM"(i8* noalias dereferenceable(16) %0, %T3foo9ComputedBV* swiftself %1) #3 !dbg !164 {
entry:
  %FramePtr = bitcast i8* %0 to %"$s3foo9ComputedBV8mutatingAA0B1ACvM.Frame"*, !dbg !167
  %2 = getelementptr inbounds %"$s3foo9ComputedBV8mutatingAA0B1ACvM.Frame", %"$s3foo9ComputedBV8mutatingAA0B1ACvM.Frame"* %FramePtr, i32 0, i32 1, !dbg !167
  %.spill.addr = getelementptr inbounds %"$s3foo9ComputedBV8mutatingAA0B1ACvM.Frame", %"$s3foo9ComputedBV8mutatingAA0B1ACvM.Frame"* %FramePtr, i32 0, i32 0, !dbg !167
  store %T3foo9ComputedBV* %1, %T3foo9ComputedBV** %.spill.addr, !dbg !167
  %3 = bitcast %T3foo9ComputedAC** %2 to i8*, !dbg !167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3), !dbg !167
  %4 = call swiftcc %T3foo9ComputedAC* @"$s3foo9ComputedBV8mutatingAA0B1ACvg"(), !dbg !167
  store %T3foo9ComputedAC* %4, %T3foo9ComputedAC** %2, align 4, !dbg !167
  %5 = insertvalue { i8*, %T3foo9ComputedAC** } { i8* bitcast (void (i8*, i1)* @"$s3foo9ComputedBV8mutatingAA0B1ACvM.resume.0" to i8*), %T3foo9ComputedAC** undef }, %T3foo9ComputedAC** %2, 1
  ret { i8*, %T3foo9ComputedAC** } %5
}
define internal swiftcc void @"$s3foo9ComputedBV8mutatingAA0B1ACvM.resume.0"(i8* noalias nonnull dereferenceable(16) %0, i1 %1) #0 !dbg !170 {
entryresume.0:
  %FramePtr = bitcast i8* %0 to %"$s3foo9ComputedBV8mutatingAA0B1ACvM.Frame"*, !dbg !171
  %vFrame = bitcast %"$s3foo9ComputedBV8mutatingAA0B1ACvM.Frame"* %FramePtr to i8*, !dbg !171
  %2 = getelementptr inbounds %"$s3foo9ComputedBV8mutatingAA0B1ACvM.Frame", %"$s3foo9ComputedBV8mutatingAA0B1ACvM.Frame"* %FramePtr, i32 0, i32 1, !dbg !171
  %.reload.addr4 = getelementptr inbounds %"$s3foo9ComputedBV8mutatingAA0B1ACvM.Frame", %"$s3foo9ComputedBV8mutatingAA0B1ACvM.Frame"* %FramePtr, i32 0, i32 1, !dbg !171
  %.reload.addr1 = getelementptr inbounds %"$s3foo9ComputedBV8mutatingAA0B1ACvM.Frame", %"$s3foo9ComputedBV8mutatingAA0B1ACvM.Frame"* %FramePtr, i32 0, i32 0, !dbg !171
  %.reload2 = load %T3foo9ComputedBV*, %T3foo9ComputedBV** %.reload.addr1, !dbg !171
  %3 = load %T3foo9ComputedAC*, %T3foo9ComputedAC** %.reload.addr4, align 4, !dbg !171
  br i1 %1, label %6, label %4, !dbg !171

4:                                                ; preds = %entryresume.0
  call swiftcc void @"$s3foo9ComputedBV8mutatingAA0B1ACvs"(%T3foo9ComputedAC* %3, %T3foo9ComputedBV* nocapture swiftself %.reload2), !dbg !171
  %5 = bitcast %T3foo9ComputedAC** %.reload.addr4 to i8*, !dbg !171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %5), !dbg !171
  br label %CoroEnd, !dbg !171

6:                                                ; preds = %entryresume.0
  %7 = bitcast %T3foo9ComputedAC* %3 to %swift.refcounted*, !dbg !171
  %8 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %7) #4, !dbg !171
  call swiftcc void @"$s3foo9ComputedBV8mutatingAA0B1ACvs"(%T3foo9ComputedAC* %3, %T3foo9ComputedBV* nocapture swiftself %.reload2), !dbg !171
  %toDestroy = load %T3foo9ComputedAC*, %T3foo9ComputedAC** %.reload.addr4, align 4, !dbg !171
  call void bitcast (void (%swift.refcounted*)* @swift_release to void (%T3foo9ComputedAC*)*)(%T3foo9ComputedAC* %toDestroy) #4, !dbg !171
  %9 = bitcast %T3foo9ComputedAC** %.reload.addr4 to i8*, !dbg !171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %9), !dbg !171
  br label %CoroEnd, !dbg !171

CoroEnd:                                          ; preds = %4, %6
  ret void, !dbg !171
}
define hidden swiftcc void @"$s3foo9ComputedBVACycfC"() #0 !dbg !174 {
entry:
  call void @llvm.dbg.value(metadata %T3foo9ComputedBV* undef, metadata !178, metadata !DIExpression()), !dbg !179
  ret void, !dbg !180
}
define linkonce_odr hidden swiftcc void @"$s3foo9ComputedAC8readOnlyAA0B1BVvpACTK"(%T3foo9ComputedBV* noalias nocapture sret %0, %T3foo9ComputedAC** noalias nocapture dereferenceable(4) %1, i8* %2, %T3foo9ComputedAC** noalias nocapture dereferenceable(4) %3) #0 !dbg !182 {
entry:
  %4 = alloca %T3foo9ComputedAC*, align 4
  %5 = bitcast %T3foo9ComputedAC** %4 to i8*, !dbg !186
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5), !dbg !186
  %6 = load %T3foo9ComputedAC*, %T3foo9ComputedAC** %1, align 4, !dbg !186
  %7 = bitcast %T3foo9ComputedAC* %6 to %swift.refcounted*, !dbg !186
  %8 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %7) #4, !dbg !186
  store %T3foo9ComputedAC* %6, %T3foo9ComputedAC** %4, align 4, !dbg !186
  %9 = load %T3foo9ComputedAC*, %T3foo9ComputedAC** %4, align 4, !dbg !186
  call swiftcc void @"$s3foo9ComputedAC8readOnlyAA0B1BVvg"(%T3foo9ComputedAC* swiftself %9) #13, !dbg !186
  call void bitcast (void (%swift.refcounted*)* @swift_release to void (%T3foo9ComputedAC*)*)(%T3foo9ComputedAC* %9) #4, !dbg !186
  %10 = bitcast %T3foo9ComputedAC** %4 to i8*, !dbg !186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10), !dbg !186
  ret void, !dbg !186
}
; Function Attrs: nounwind
declare %swift.refcounted* @swift_getKeyPath(i8*, i8*) #4
define linkonce_odr hidden swiftcc void @"$s3foo9ComputedBV8mutatingAA0B1ACvpACTK"(%T3foo9ComputedAC** noalias nocapture sret %0, %T3foo9ComputedBV* noalias nocapture %1, i8* %2, %T3foo9ComputedBV* noalias nocapture %3) #0 !dbg !187 {
entry:
  %4 = call swiftcc %T3foo9ComputedAC* @"$s3foo9ComputedBV8mutatingAA0B1ACvg"() #13, !dbg !190
  store %T3foo9ComputedAC* %4, %T3foo9ComputedAC** %0, align 4, !dbg !190
  ret void, !dbg !190
}
define linkonce_odr hidden swiftcc void @"$s3foo9ComputedBV8mutatingAA0B1ACvpACTk"(%T3foo9ComputedAC** noalias nocapture dereferenceable(4) %0, %T3foo9ComputedBV* nocapture %1, i8* %2, %T3foo9ComputedBV* noalias nocapture %3) #0 !dbg !191 {
entry:
  %4 = alloca %T3foo9ComputedAC*, align 4
  %5 = bitcast %T3foo9ComputedAC** %4 to i8*, !dbg !194
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5), !dbg !194
  %6 = load %T3foo9ComputedAC*, %T3foo9ComputedAC** %0, align 4, !dbg !194
  %7 = bitcast %T3foo9ComputedAC* %6 to %swift.refcounted*, !dbg !194
  %8 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %7) #4, !dbg !194
  store %T3foo9ComputedAC* %6, %T3foo9ComputedAC** %4, align 4, !dbg !194
  %9 = load %T3foo9ComputedAC*, %T3foo9ComputedAC** %4, align 4, !dbg !194
  call swiftcc void @"$s3foo9ComputedBV8mutatingAA0B1ACvs"(%T3foo9ComputedAC* %9, %T3foo9ComputedBV* nocapture swiftself %1) #13, !dbg !194
  %10 = bitcast %T3foo9ComputedAC** %4 to i8*, !dbg !194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10), !dbg !194
  ret void, !dbg !194
}
declare dso_local swiftcc %Ts7KeyPathC* @"$ss14_AppendKeyPathPsE9appending4paths0bC0Cyqd__qd_1_GAFyqd_0_qd_1_G_tAFyqd__qd_0_GRbzr1_lF"(%Ts7KeyPathC.0*, %swift.type*, %Ts7KeyPathC.1* swiftself) #0
; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* %0) #5 {
entry:
  %1 = bitcast { i32, i32 }* %0 to i64*
  %2 = load atomic i64, i64* %1 monotonic, align 8
  %3 = icmp slt i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %entry
  %6 = phi i64 [ %2, %entry ], [ %17, %9 ]
  %7 = trunc i64 %6 to i32
  %8 = inttoptr i32 %7 to %swift.type*
  ret %swift.type* %8

9:                                                ; preds = %entry
  %10 = ashr i64 %2, 32
  %11 = trunc i64 %10 to i32
  %12 = sub i32 0, %11
  %13 = trunc i64 %2 to i32
  %14 = inttoptr i32 %13 to i8*
  %15 = call swiftcc %swift.type* @swift_getTypeByMangledNameInContext(i8* %14, i32 %12, %swift.type_descriptor* null, i8** null) #12
  %16 = ptrtoint %swift.type* %15 to i32
  %17 = zext i32 %16 to i64
  store atomic i64 %17, i64* %1 monotonic, align 8
  br label %5
}
; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6
; Function Attrs: argmemonly nounwind
declare swiftcc %swift.type* @swift_getTypeByMangledNameInContext(i8*, i32, %swift.type_descriptor*, i8**) #7
declare dso_local swiftcc { i32, i32, i32 } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8*, i32, i1) #0
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2
define linkonce_odr hidden swiftcc { i8*, %swift.refcounted* } @"$s14StdlibUnittest11expectEqual___10stackTrace9showFrame4file4lineyx_xSSyXKAA14SourceLocStackVSbSSSutSQRzlFfA1_"(%swift.type* %T, i8** %T.Equatable) #0 !dbg !195 {
entry:
  %T1 = alloca %swift.type*, align 4
  call void @llvm.dbg.declare(metadata %swift.type** %T1, metadata !199, metadata !DIExpression()), !dbg !203
  store %swift.type* %T, %swift.type** %T1, align 4
  %0 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata.19, i32 0, i32 2), i32 12, i32 3) #4, !dbg !203
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, i8* }>*, !dbg !203
  %2 = getelementptr inbounds <{ %swift.refcounted, i8* }>, <{ %swift.refcounted, i8* }>* %1, i32 0, i32 1, !dbg !203
  store i8* bitcast ({ i32, i32, i32 } ()* @"$s14StdlibUnittest11expectEqual___10stackTrace9showFrame4file4lineyx_xSSyXKAA14SourceLocStackVSbSSSutSQRzlFfA1_SSycfu_" to i8*), i8** %2, align 4, !dbg !203
  %3 = insertvalue { i8*, %swift.refcounted* } { i8* bitcast ({ i32, i32, i32 } (%swift.refcounted*)* @"$sSSIeto_SSIego_TRTA.20" to i8*), %swift.refcounted* undef }, %swift.refcounted* %0, 1, !dbg !203
  ret { i8*, %swift.refcounted* } %3, !dbg !203
}
; Function Attrs: nounwind
declare %swift.refcounted* @swift_retain(%swift.refcounted* returned) #4
define linkonce_odr hidden swiftcc void @"$s14StdlibUnittest11expectEqual___10stackTrace9showFrame4file4lineyx_xSSyXKAA14SourceLocStackVSbSSSutSQRzlFfA2_"(%swift.opaque* noalias nocapture sret %0, %swift.type* %T, i8** %T.Equatable) #0 !dbg !204 {
entry:
  %T1 = alloca %swift.type*, align 4
  call void @llvm.dbg.declare(metadata %swift.type** %T1, metadata !209, metadata !DIExpression()), !dbg !210
  store %swift.type* %T, %swift.type** %T1, align 4
  call swiftcc void @"$s14StdlibUnittest14SourceLocStackVACycfC"(%swift.opaque* noalias nocapture sret %0), !dbg !210
  ret void, !dbg !210
}
define linkonce_odr hidden swiftcc i1 @"$s14StdlibUnittest11expectEqual___10stackTrace9showFrame4file4lineyx_xSSyXKAA14SourceLocStackVSbSSSutSQRzlFfA3_"(%swift.type* %T, i8** %T.Equatable) #0 !dbg !211 {
entry:
  %T1 = alloca %swift.type*, align 4
  call void @llvm.dbg.declare(metadata %swift.type** %T1, metadata !215, metadata !DIExpression()), !dbg !216
  store %swift.type* %T, %swift.type** %T1, align 4
  ret i1 true, !dbg !216
}
declare dso_local swiftcc void @"$s14StdlibUnittest11expectEqual___10stackTrace9showFrame4file4lineyx_xSSyXKAA14SourceLocStackVSbSSSutSQRzlF"(%swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, i8*, %swift.opaque*, %swift.opaque* noalias nocapture, i1, i32, i32, i32, i32, %swift.type*, i8**) #0
; Function Attrs: nounwind
declare void @swift_release(%swift.refcounted*) #4
; Function Attrs: noinline nounwind
define linkonce_odr hidden void @"$ss13_StringObjectV7VariantOWOe"(i32 %0, i8 %1) #8 {
entry:
  switch i8 %1, label %6 [
    i8 1, label %2
    i8 2, label %4
  ]

2:                                                ; preds = %entry
  %3 = inttoptr i32 %0 to %swift.refcounted*
  call void @swift_release(%swift.refcounted* %3) #4
  br label %6

4:                                                ; preds = %entry
  %5 = inttoptr i32 %0 to %swift.refcounted*
  call void @swift_release(%swift.refcounted* %5) #4
  br label %6

6:                                                ; preds = %4, %2, %entry
  ret void
}
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2
; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #9
define linkonce_odr hidden swiftcc { i32, i32, i32 } @"$ss10fatalError_4file4lines5NeverOSSyXK_s12StaticStringVSutFfA_SSycfu_"() #0 !dbg !217 {
entry:
  %temp-coercion.coerced = alloca { i32, i32, i32 }, align 4
  %temp-coercion.coerced1 = alloca { i32, i32, i32 }, align 4
  %0 = call swiftcc { i32, i32, i32 } @"$sS2SycfC"(), !dbg !221
  %1 = extractvalue { i32, i32, i32 } %0, 0, !dbg !221
  %2 = extractvalue { i32, i32, i32 } %0, 1, !dbg !221
  %3 = extractvalue { i32, i32, i32 } %0, 2, !dbg !221
  %4 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !221
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %4), !dbg !221
  %5 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 0, !dbg !221
  store i32 %1, i32* %5, align 4, !dbg !221
  %6 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 1, !dbg !221
  store i32 %2, i32* %6, align 4, !dbg !221
  %7 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 2, !dbg !221
  store i32 %3, i32* %7, align 4, !dbg !221
  %8 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to %TSS*, !dbg !221
  %._guts = getelementptr inbounds %TSS, %TSS* %8, i32 0, i32 0, !dbg !221
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0, !dbg !221
  %._guts._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0, !dbg !221
  %._guts._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts._object._count, i32 0, i32 0, !dbg !221
  %9 = load i32, i32* %._guts._object._count._value, align 4, !dbg !221
  %._guts._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1, !dbg !221
  %10 = bitcast %Ts13_StringObjectV7VariantO* %._guts._object._variant to i32*, !dbg !221
  %11 = load i32, i32* %10, align 4, !dbg !221
  %12 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts._object._variant, i32 0, i32 1, !dbg !221
  %13 = bitcast [1 x i8]* %12 to i8*, !dbg !221
  %14 = load i8, i8* %13, align 4, !dbg !221
  %._guts._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 2, !dbg !221
  %._guts._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts._object._discriminator, i32 0, i32 0, !dbg !221
  %15 = load i8, i8* %._guts._object._discriminator._value, align 1, !dbg !221
  %._guts._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 3, !dbg !221
  %._guts._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts._object._flags, i32 0, i32 0, !dbg !221
  %16 = load i16, i16* %._guts._object._flags._value, align 2, !dbg !221
  %17 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !221
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %17), !dbg !221
  %18 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !221
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %18), !dbg !221
  %19 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to %TSS*, !dbg !221
  %._guts2 = getelementptr inbounds %TSS, %TSS* %19, i32 0, i32 0, !dbg !221
  %._guts2._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts2, i32 0, i32 0, !dbg !221
  %._guts2._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 0, !dbg !221
  %._guts2._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts2._object._count, i32 0, i32 0, !dbg !221
  store i32 %9, i32* %._guts2._object._count._value, align 4, !dbg !221
  %._guts2._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 1, !dbg !221
  %20 = bitcast %Ts13_StringObjectV7VariantO* %._guts2._object._variant to i32*, !dbg !221
  store i32 %11, i32* %20, align 4, !dbg !221
  %21 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts2._object._variant, i32 0, i32 1, !dbg !221
  %22 = bitcast [1 x i8]* %21 to i8*, !dbg !221
  store i8 %14, i8* %22, align 4, !dbg !221
  %._guts2._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 2, !dbg !221
  %._guts2._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts2._object._discriminator, i32 0, i32 0, !dbg !221
  store i8 %15, i8* %._guts2._object._discriminator._value, align 1, !dbg !221
  %._guts2._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 3, !dbg !221
  %._guts2._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts2._object._flags, i32 0, i32 0, !dbg !221
  store i16 %16, i16* %._guts2._object._flags._value, align 2, !dbg !221
  %23 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 0, !dbg !221
  %24 = load i32, i32* %23, align 4, !dbg !221
  %25 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 1, !dbg !221
  %26 = load i32, i32* %25, align 4, !dbg !221
  %27 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 2, !dbg !221
  %28 = load i32, i32* %27, align 4, !dbg !221
  %29 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !221
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %29), !dbg !221
  %30 = insertvalue { i32, i32, i32 } undef, i32 %24, 0, !dbg !221
  %31 = insertvalue { i32, i32, i32 } %30, i32 %26, 1, !dbg !221
  %32 = insertvalue { i32, i32, i32 } %31, i32 %28, 2, !dbg !221
  ret { i32, i32, i32 } %32, !dbg !221
}
define linkonce_odr hidden swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TR"(i8* %0) #0 !dbg !222 {
entry:
  %temp-coercion.coerced = alloca { i32, i32, i32 }, align 4
  %temp-coercion.coerced1 = alloca { i32, i32, i32 }, align 4
  %1 = bitcast i8* %0 to { i32, i32, i32 } ()*, !dbg !226
  %2 = call swiftcc { i32, i32, i32 } %1() #13, !dbg !226
  %3 = extractvalue { i32, i32, i32 } %2, 0, !dbg !226
  %4 = extractvalue { i32, i32, i32 } %2, 1, !dbg !226
  %5 = extractvalue { i32, i32, i32 } %2, 2, !dbg !226
  %6 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !226
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %6), !dbg !226
  %7 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 0, !dbg !226
  store i32 %3, i32* %7, align 4, !dbg !226
  %8 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 1, !dbg !226
  store i32 %4, i32* %8, align 4, !dbg !226
  %9 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 2, !dbg !226
  store i32 %5, i32* %9, align 4, !dbg !226
  %10 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to %TSS*, !dbg !226
  %._guts = getelementptr inbounds %TSS, %TSS* %10, i32 0, i32 0, !dbg !226
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0, !dbg !226
  %._guts._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0, !dbg !226
  %._guts._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts._object._count, i32 0, i32 0, !dbg !226
  %11 = load i32, i32* %._guts._object._count._value, align 4, !dbg !226
  %._guts._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1, !dbg !226
  %12 = bitcast %Ts13_StringObjectV7VariantO* %._guts._object._variant to i32*, !dbg !226
  %13 = load i32, i32* %12, align 4, !dbg !226
  %14 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts._object._variant, i32 0, i32 1, !dbg !226
  %15 = bitcast [1 x i8]* %14 to i8*, !dbg !226
  %16 = load i8, i8* %15, align 4, !dbg !226
  %._guts._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 2, !dbg !226
  %._guts._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts._object._discriminator, i32 0, i32 0, !dbg !226
  %17 = load i8, i8* %._guts._object._discriminator._value, align 1, !dbg !226
  %._guts._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 3, !dbg !226
  %._guts._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts._object._flags, i32 0, i32 0, !dbg !226
  %18 = load i16, i16* %._guts._object._flags._value, align 2, !dbg !226
  %19 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !226
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %19), !dbg !226
  %20 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !226
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %20), !dbg !226
  %21 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to %TSS*, !dbg !226
  %._guts2 = getelementptr inbounds %TSS, %TSS* %21, i32 0, i32 0, !dbg !226
  %._guts2._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts2, i32 0, i32 0, !dbg !226
  %._guts2._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 0, !dbg !226
  %._guts2._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts2._object._count, i32 0, i32 0, !dbg !226
  store i32 %11, i32* %._guts2._object._count._value, align 4, !dbg !226
  %._guts2._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 1, !dbg !226
  %22 = bitcast %Ts13_StringObjectV7VariantO* %._guts2._object._variant to i32*, !dbg !226
  store i32 %13, i32* %22, align 4, !dbg !226
  %23 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts2._object._variant, i32 0, i32 1, !dbg !226
  %24 = bitcast [1 x i8]* %23 to i8*, !dbg !226
  store i8 %16, i8* %24, align 4, !dbg !226
  %._guts2._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 2, !dbg !226
  %._guts2._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts2._object._discriminator, i32 0, i32 0, !dbg !226
  store i8 %17, i8* %._guts2._object._discriminator._value, align 1, !dbg !226
  %._guts2._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 3, !dbg !226
  %._guts2._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts2._object._flags, i32 0, i32 0, !dbg !226
  store i16 %18, i16* %._guts2._object._flags._value, align 2, !dbg !226
  %25 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 0, !dbg !226
  %26 = load i32, i32* %25, align 4, !dbg !226
  %27 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 1, !dbg !226
  %28 = load i32, i32* %27, align 4, !dbg !226
  %29 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 2, !dbg !226
  %30 = load i32, i32* %29, align 4, !dbg !226
  %31 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !226
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %31), !dbg !226
  %32 = insertvalue { i32, i32, i32 } undef, i32 %26, 0, !dbg !226
  %33 = insertvalue { i32, i32, i32 } %32, i32 %28, 1, !dbg !226
  %34 = insertvalue { i32, i32, i32 } %33, i32 %30, 2, !dbg !226
  ret { i32, i32, i32 } %34, !dbg !226
}
define private swiftcc void @objectdestroy(%swift.refcounted* swiftself %0) #0 !dbg !227 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, i8* }>*, !dbg !229
  call void @swift_deallocObject(%swift.refcounted* %0, i32 12, i32 3), !dbg !229
  ret void, !dbg !229
}
; Function Attrs: nounwind
declare void @swift_deallocObject(%swift.refcounted*, i32, i32) #4
; Function Attrs: nounwind
declare %swift.refcounted* @swift_allocObject(%swift.type*, i32, i32) #4
define internal swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TRTA"(%swift.refcounted* swiftself %0) #0 !dbg !230 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, i8* }>*, !dbg !231
  %2 = getelementptr inbounds <{ %swift.refcounted, i8* }>, <{ %swift.refcounted, i8* }>* %1, i32 0, i32 1, !dbg !231
  %3 = load i8*, i8** %2, align 4, !dbg !231
  %4 = tail call swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TR"(i8* %3), !dbg !231
  ret { i32, i32, i32 } %4, !dbg !231
}
; Function Attrs: noinline
declare dso_local swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i32, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32) #3
; Function Attrs: nounwind
declare void @swift_deallocClassInstance(%swift.refcounted*, i32, i32) #4
; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9
define private swiftcc void @objectdestroy.6(%swift.refcounted* swiftself %0) #0 !dbg !232 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, i8* }>*, !dbg !233
  call void @swift_deallocObject(%swift.refcounted* %0, i32 12, i32 3), !dbg !233
  ret void, !dbg !233
}
define internal swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TRTA.8"(%swift.refcounted* swiftself %0) #0 !dbg !234 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, i8* }>*, !dbg !235
  %2 = getelementptr inbounds <{ %swift.refcounted, i8* }>, <{ %swift.refcounted, i8* }>* %1, i32 0, i32 1, !dbg !235
  %3 = load i8*, i8** %2, align 4, !dbg !235
  %4 = tail call swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TR"(i8* %3), !dbg !235
  ret { i32, i32, i32 } %4, !dbg !235
}
define private swiftcc void @objectdestroy.10(%swift.refcounted* swiftself %0) #0 !dbg !236 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, i8* }>*, !dbg !237
  call void @swift_deallocObject(%swift.refcounted* %0, i32 12, i32 3), !dbg !237
  ret void, !dbg !237
}
define internal swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TRTA.12"(%swift.refcounted* swiftself %0) #0 !dbg !238 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, i8* }>*, !dbg !239
  %2 = getelementptr inbounds <{ %swift.refcounted, i8* }>, <{ %swift.refcounted, i8* }>* %1, i32 0, i32 1, !dbg !239
  %3 = load i8*, i8** %2, align 4, !dbg !239
  %4 = tail call swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TR"(i8* %3), !dbg !239
  ret { i32, i32, i32 } %4, !dbg !239
}
define private swiftcc void @objectdestroy.14(%swift.refcounted* swiftself %0) #0 !dbg !240 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, i8* }>*, !dbg !241
  call void @swift_deallocObject(%swift.refcounted* %0, i32 12, i32 3), !dbg !241
  ret void, !dbg !241
}
define internal swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TRTA.16"(%swift.refcounted* swiftself %0) #0 !dbg !242 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, i8* }>*, !dbg !243
  %2 = getelementptr inbounds <{ %swift.refcounted, i8* }>, <{ %swift.refcounted, i8* }>* %1, i32 0, i32 1, !dbg !243
  %3 = load i8*, i8** %2, align 4, !dbg !243
  %4 = tail call swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TR"(i8* %3), !dbg !243
  ret { i32, i32, i32 } %4, !dbg !243
}
declare dso_local swiftcc void @"$s3foo9ComputedBVIetMl_TC"(i8* noalias dereferenceable(16), i1) #0
declare i8* @malloc(i32)
declare void @free(i8*)
; Function Attrs: nounwind
declare token @llvm.coro.id.retcon.once(i32, i32, i8*, i8*, i8*, i8*) #4
; Function Attrs: nounwind
declare i8* @llvm.coro.begin(token, i8* writeonly) #4
; Function Attrs: nounwind
declare i1 @llvm.coro.suspend.retcon.i1(...) #4
; Function Attrs: nounwind
declare i1 @llvm.coro.end(i8*, i1) #4
; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"$s3foo9ComputedACMa"(i32 %0) #10 !dbg !244 {
entry:
  %1 = load %swift.type*, %swift.type** @"$s3foo9ComputedACML", align 4, !dbg !245
  %2 = icmp eq %swift.type* %1, null, !dbg !245
  br i1 %2, label %cacheIsNull, label %cont, !dbg !245

cacheIsNull:                                      ; preds = %entry
  store atomic %swift.type* bitcast (i32* getelementptr inbounds (<{ void (%T3foo9ComputedAC*)*, i8**, i32, %swift.type*, %swift.opaque*, %swift.opaque*, i32, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T3foo9ComputedAC* (%swift.type*)* }>, <{ void (%T3foo9ComputedAC*)*, i8**, i32, %swift.type*, %swift.opaque*, %swift.opaque*, i32, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T3foo9ComputedAC* (%swift.type*)* }>* @"$s3foo9ComputedACMf", i32 0, i32 2) to %swift.type*), %swift.type** @"$s3foo9ComputedACML" release, align 4, !dbg !245
  br label %cont, !dbg !245

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi %swift.type* [ %1, %entry ], [ bitcast (i32* getelementptr inbounds (<{ void (%T3foo9ComputedAC*)*, i8**, i32, %swift.type*, %swift.opaque*, %swift.opaque*, i32, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T3foo9ComputedAC* (%swift.type*)* }>, <{ void (%T3foo9ComputedAC*)*, i8**, i32, %swift.type*, %swift.opaque*, %swift.opaque*, i32, i32, i32, i32, i16, i16, i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>*, i8*, %T3foo9ComputedAC* (%swift.type*)* }>* @"$s3foo9ComputedACMf", i32 0, i32 2) to %swift.type*), %cacheIsNull ], !dbg !245
  %4 = insertvalue %swift.metadata_response undef, %swift.type* %3, 0, !dbg !245
  %5 = insertvalue %swift.metadata_response %4, i32 0, 1, !dbg !245
  ret %swift.metadata_response %5, !dbg !245
}
; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"$s3foo9ComputedBVMa"(i32 %0) #10 !dbg !246 {
entry:
  ret %swift.metadata_response { %swift.type* bitcast (i32* getelementptr inbounds (<{ i8**, i32, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>, <{ i8**, i32, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>* @"$s3foo9ComputedBVMf", i32 0, i32 1) to %swift.type*), i32 0 }, !dbg !247
}
declare extern_weak dso_local void @"_swift_FORCE_LOAD_$_swiftGlibc"()
declare dso_local swiftcc { i32, i32, i32 } @"$sS2SycfC"() #0
declare dso_local swiftcc void @"$s14StdlibUnittest14SourceLocStackVACycfC"(%swift.opaque* noalias nocapture sret) #0
define linkonce_odr hidden swiftcc { i32, i32, i32 } @"$s14StdlibUnittest11expectEqual___10stackTrace9showFrame4file4lineyx_xSSyXKAA14SourceLocStackVSbSSSutSQRzlFfA1_SSycfu_"() #0 !dbg !248 {
entry:
  %temp-coercion.coerced = alloca { i32, i32, i32 }, align 4
  %temp-coercion.coerced1 = alloca { i32, i32, i32 }, align 4
  %0 = call swiftcc { i32, i32, i32 } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), i32 0, i1 true), !dbg !249
  %1 = extractvalue { i32, i32, i32 } %0, 0, !dbg !249
  %2 = extractvalue { i32, i32, i32 } %0, 1, !dbg !249
  %3 = extractvalue { i32, i32, i32 } %0, 2, !dbg !249
  %4 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !249
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %4), !dbg !249
  %5 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 0, !dbg !249
  store i32 %1, i32* %5, align 4, !dbg !249
  %6 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 1, !dbg !249
  store i32 %2, i32* %6, align 4, !dbg !249
  %7 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced, i32 0, i32 2, !dbg !249
  store i32 %3, i32* %7, align 4, !dbg !249
  %8 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to %TSS*, !dbg !249
  %._guts = getelementptr inbounds %TSS, %TSS* %8, i32 0, i32 0, !dbg !249
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0, !dbg !249
  %._guts._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0, !dbg !249
  %._guts._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts._object._count, i32 0, i32 0, !dbg !249
  %9 = load i32, i32* %._guts._object._count._value, align 4, !dbg !249
  %._guts._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1, !dbg !249
  %10 = bitcast %Ts13_StringObjectV7VariantO* %._guts._object._variant to i32*, !dbg !249
  %11 = load i32, i32* %10, align 4, !dbg !249
  %12 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts._object._variant, i32 0, i32 1, !dbg !249
  %13 = bitcast [1 x i8]* %12 to i8*, !dbg !249
  %14 = load i8, i8* %13, align 4, !dbg !249
  %._guts._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 2, !dbg !249
  %._guts._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts._object._discriminator, i32 0, i32 0, !dbg !249
  %15 = load i8, i8* %._guts._object._discriminator._value, align 1, !dbg !249
  %._guts._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 3, !dbg !249
  %._guts._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts._object._flags, i32 0, i32 0, !dbg !249
  %16 = load i16, i16* %._guts._object._flags._value, align 2, !dbg !249
  %17 = bitcast { i32, i32, i32 }* %temp-coercion.coerced to i8*, !dbg !249
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %17), !dbg !249
  %18 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !249
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %18), !dbg !249
  %19 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to %TSS*, !dbg !249
  %._guts2 = getelementptr inbounds %TSS, %TSS* %19, i32 0, i32 0, !dbg !249
  %._guts2._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts2, i32 0, i32 0, !dbg !249
  %._guts2._object._count = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 0, !dbg !249
  %._guts2._object._count._value = getelementptr inbounds %TSi, %TSi* %._guts2._object._count, i32 0, i32 0, !dbg !249
  store i32 %9, i32* %._guts2._object._count._value, align 4, !dbg !249
  %._guts2._object._variant = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 1, !dbg !249
  %20 = bitcast %Ts13_StringObjectV7VariantO* %._guts2._object._variant to i32*, !dbg !249
  store i32 %11, i32* %20, align 4, !dbg !249
  %21 = getelementptr inbounds %Ts13_StringObjectV7VariantO, %Ts13_StringObjectV7VariantO* %._guts2._object._variant, i32 0, i32 1, !dbg !249
  %22 = bitcast [1 x i8]* %21 to i8*, !dbg !249
  store i8 %14, i8* %22, align 4, !dbg !249
  %._guts2._object._discriminator = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 2, !dbg !249
  %._guts2._object._discriminator._value = getelementptr inbounds %Ts5UInt8V, %Ts5UInt8V* %._guts2._object._discriminator, i32 0, i32 0, !dbg !249
  store i8 %15, i8* %._guts2._object._discriminator._value, align 1, !dbg !249
  %._guts2._object._flags = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts2._object, i32 0, i32 3, !dbg !249
  %._guts2._object._flags._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %._guts2._object._flags, i32 0, i32 0, !dbg !249
  store i16 %16, i16* %._guts2._object._flags._value, align 2, !dbg !249
  %23 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 0, !dbg !249
  %24 = load i32, i32* %23, align 4, !dbg !249
  %25 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 1, !dbg !249
  %26 = load i32, i32* %25, align 4, !dbg !249
  %27 = getelementptr inbounds { i32, i32, i32 }, { i32, i32, i32 }* %temp-coercion.coerced1, i32 0, i32 2, !dbg !249
  %28 = load i32, i32* %27, align 4, !dbg !249
  %29 = bitcast { i32, i32, i32 }* %temp-coercion.coerced1 to i8*, !dbg !249
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %29), !dbg !249
  %30 = insertvalue { i32, i32, i32 } undef, i32 %24, 0, !dbg !249
  %31 = insertvalue { i32, i32, i32 } %30, i32 %26, 1, !dbg !249
  %32 = insertvalue { i32, i32, i32 } %31, i32 %28, 2, !dbg !249
  ret { i32, i32, i32 } %32, !dbg !249
}
define private swiftcc void @objectdestroy.18(%swift.refcounted* swiftself %0) #0 !dbg !250 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, i8* }>*, !dbg !251
  call void @swift_deallocObject(%swift.refcounted* %0, i32 12, i32 3), !dbg !251
  ret void, !dbg !251
}
define internal swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TRTA.20"(%swift.refcounted* swiftself %0) #0 !dbg !252 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, i8* }>*, !dbg !253
  %2 = getelementptr inbounds <{ %swift.refcounted, i8* }>, <{ %swift.refcounted, i8* }>* %1, i32 0, i32 1, !dbg !253
  %3 = load i8*, i8** %2, align 4, !dbg !253
  %4 = tail call swiftcc { i32, i32, i32 } @"$sSSIeto_SSIego_TR"(i8* %3), !dbg !253
  ret { i32, i32, i32 } %4, !dbg !253
}
; Function Attrs: alwaysinline
define private void @coro.devirt.trigger(i8* %0) #11 {
entry:
  ret void
}

attributes #0 = { "frame-pointer"="all" "target-cpu"="generic" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noinline "frame-pointer"="all" "target-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noinline nounwind readnone "frame-pointer"="none" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline nounwind "frame-pointer"="all" "target-cpu"="generic" }
attributes #9 = { nounwind readnone speculatable willreturn }
attributes #10 = { noinline nounwind readnone "frame-pointer"="none" "target-cpu"="generic" }
attributes #11 = { alwaysinline }
attributes #12 = { nounwind readnone }
attributes #13 = { noinline }

!llvm.dbg.cu = !{!18, !29}
!swift.module.flags = !{!31}
!llvm.asan.globals = !{!32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!llvm.linker.options = !{}
!llvm.module.flags = !{!53, !54, !55, !56, !57, !58}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ca_readOnly", linkageName: "$s3foo11ca_readOnlys7KeyPathCyAA9ComputedACAA0G1BVGvp", scope: !2, file: !3, line: 140, type: !4, isLocal: false, isDefinition: true)
!2 = !DIModule(scope: null, name: "foo", includePath: "/home/katei/swiftwasm-source/swift/test/stdlib")
!3 = !DIFile(filename: "/home/katei/swiftwasm-source/swift/test/stdlib/KeyPath.swift", directory: "/home/katei/swiftwasm-source/swift")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyPath", scope: !6, file: !3, size: 32, elements: !7, runtimeLang: DW_LANG_Swift, identifier: "$ss7KeyPathCy3foo9ComputedACAC0D1BVGD")
!6 = !DIModule(scope: null, name: "Swift", includePath: "/home/katei/swiftwasm-source/build/Ninja-ReleaseAssert+stdlib-DebugAssert/swift-linux-x86_64/lib/swift/wasi/wasm32/Swift.swiftmodule")
!7 = !{}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "cb_mutating", linkageName: "$s3foo11cb_mutatings15WritableKeyPathCyAA9ComputedBVAA0G1ACGvp", scope: !2, file: !3, line: 146, type: !10, isLocal: false, isDefinition: true)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "WritableKeyPath", scope: !6, file: !3, size: 32, elements: !7, runtimeLang: DW_LANG_Swift, identifier: "$ss15WritableKeyPathCy3foo9ComputedBVAC0E1ACGD")
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "ca_readOnly_mutating", linkageName: "$s3foo20ca_readOnly_mutatings7KeyPathCyAA9ComputedACAFGvp", scope: !2, file: !3, line: 151, type: !14, isLocal: false, isDefinition: true)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyPath", scope: !6, file: !3, size: 32, elements: !7, runtimeLang: DW_LANG_Swift, identifier: "$ss7KeyPathCy3foo9ComputedACAEGD")
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "ca_readOnly_mutating2", linkageName: "$s3foo21ca_readOnly_mutating2s7KeyPathCyAA9ComputedACAFGvp", scope: !2, file: !3, line: 156, type: !14, isLocal: false, isDefinition: true)
!18 = distinct !DICompileUnit(language: DW_LANG_Swift, file: !3, producer: "Swift version 5.2-dev (LLVM 9b67bbb506, Swift a0f3d51e90)", isOptimized: false, runtimeVersion: 5, emissionKind: FullDebug, enums: !7, globals: !19, imports: !20)
!19 = !{!0, !8, !12, !16}
!20 = !{!21, !22, !23, !25, !27}
!21 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3, entity: !2, file: !3)
!22 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3, entity: !6, file: !3)
!23 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3, entity: !24, file: !3, line: 7)
!24 = !DIModule(scope: null, name: "StdlibUnittest", includePath: "/home/katei/swiftwasm-source/build/Ninja-ReleaseAssert+stdlib-DebugAssert/swift-linux-x86_64/lib/swift/wasi/wasm32/StdlibUnittest.swiftmodule")
!25 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3, entity: !26, file: !3)
!26 = !DIModule(scope: null, name: "__ObjC", includePath: "/tmp/tail_allocated_c_array-418a1c.pch")
!27 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3, entity: !28, file: !3)
!28 = !DIModule(scope: null, name: "SwiftOnoneSupport", includePath: "/home/katei/swiftwasm-source/build/Ninja-ReleaseAssert+stdlib-DebugAssert/swift-linux-x86_64/lib/swift/wasi/wasm32/SwiftOnoneSupport.swiftmodule")
!29 = distinct !DICompileUnit(language: DW_LANG_C99, file: !30, producer: "clang version 7.0.0 (git@github.com:swiftwasm/llvm-project.git 9b67bbb5065b3d5619ebeac670c3149ba95a97da)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, nameTableKind: None)
!30 = !DIFile(filename: "<swift-imported-modules>", directory: "/home/katei/swiftwasm-source/swift")
!31 = !{!"standard-library", i1 false}
!32 = !{<{ i8, i32, i8 }>* @"symbolic _____ 3foo9ComputedAC", null, null, i1 false, i1 true}
!33 = !{<{ i8, i32, i8 }>* @"symbolic _____ 3foo9ComputedBV", null, null, i1 false, i1 true}
!34 = !{<{ i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @keypath, null, null, i1 false, i1 true}
!35 = !{<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @keypath.2, null, null, i1 false, i1 true}
!36 = !{<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @keypath.4, null, null, i1 false, i1 true}
!37 = !{<{ i8, i32, [1 x i8], i8, i32, i8, i32, [1 x i8], i8 }>* @"symbolic _____y__________G s7KeyPathC 3foo9ComputedAC AC0D1BV", null, null, i1 false, i1 true}
!38 = !{<{ i8, i32, [1 x i8], i8, i32, [3 x i8], i8 }>* @"symbolic _____y_____ABG s7KeyPathC 3foo9ComputedAC", null, null, i1 false, i1 true}
!39 = !{<{ [7 x i8], i8 }>* @"symbolic SSIeto_", null, null, i1 false, i1 true}
!40 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor", null, null, i1 false, i1 true}
!41 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.5", null, null, i1 false, i1 true}
!42 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.9", null, null, i1 false, i1 true}
!43 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.13", null, null, i1 false, i1 true}
!44 = !{<{ i32, i32, i32 }>* @"$s3fooMXM", null, null, i1 false, i1 true}
!45 = !{<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>* @"$s3foo9ComputedACMn", null, null, i1 false, i1 true}
!46 = !{{ i32, i32, i16, i16, i32 }* @"$s3foo9ComputedACMF", null, null, i1 false, i1 true}
!47 = !{<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s3foo9ComputedBVMn", null, null, i1 false, i1 true}
!48 = !{{ i32, i32, i16, i16, i32 }* @"$s3foo9ComputedBVMF", null, null, i1 false, i1 true}
!49 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.17", null, null, i1 false, i1 true}
!50 = !{[2 x %swift.type_metadata_record]* @"\01l_type_metadata_table", null, null, i1 false, i1 true}
!51 = !{[127 x i8]* @_swift1_autolink_entries, null, null, i1 false, i1 true}
!52 = !{[11 x i8*]* @llvm.used, null, null, i1 false, i1 true}
!53 = !{i32 7, !"Dwarf Version", i32 4}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{i32 1, !"wchar_size", i32 4}
!56 = !{i32 7, !"PIC Level", i32 2}
!57 = !{i32 4, !"Objective-C Garbage Collection", i32 84018944}
!58 = !{i32 1, !"Swift Version", i32 7}
!59 = distinct !DISubprogram(name: "main", linkageName: "main", scope: !2, file: !3, line: 1, type: !60, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !62, !64}
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Int32", scope: !6, file: !63, size: 32, elements: !7, runtimeLang: DW_LANG_Swift, identifier: "$ss5Int32VD")
!63 = !DIFile(filename: "build/Ninja-ReleaseAssert+stdlib-DebugAssert/swift-linux-x86_64/lib/swift/wasi/wasm32/Swift.swiftmodule", directory: "/home/katei/swiftwasm-source")
!64 = !DICompositeType(tag: DW_TAG_structure_type, scope: !6, file: !3, size: 32, elements: !65, runtimeLang: DW_LANG_Swift)
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_member, scope: !6, file: !3, baseType: !67, size: 32)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeMutablePointer", scope: !6, file: !3, elements: !7, runtimeLang: DW_LANG_Swift, identifier: "$sSpySpys4Int8VGSgGD")
!68 = !DILocation(line: 0, scope: !69)
!69 = !DILexicalBlockFile(scope: !71, file: !70, discriminator: 0)
!70 = !DIFile(filename: "<compiler-generated>", directory: "")
!71 = distinct !DILexicalBlock(scope: !59, file: !3, line: 157, column: 5)
!72 = !{i64 48}
!73 = !DILocation(line: 140, column: 23, scope: !74)
!74 = distinct !DILexicalBlock(scope: !59, file: !3, line: 140, column: 5)
!75 = !DILocation(line: 140, column: 5, scope: !74)
!76 = !DILocation(line: 146, column: 23, scope: !77)
!77 = distinct !DILexicalBlock(scope: !59, file: !3, line: 146, column: 5)
!78 = !DILocation(line: 146, column: 5, scope: !77)
!79 = !DILocation(line: 151, column: 32, scope: !80)
!80 = distinct !DILexicalBlock(scope: !59, file: !3, line: 151, column: 5)
!81 = !DILocation(line: 151, column: 5, scope: !80)
!82 = !DILocation(line: 156, column: 33, scope: !83)
!83 = distinct !DILexicalBlock(scope: !59, file: !3, line: 156, column: 5)
!84 = !DILocation(line: 156, column: 61, scope: !83)
!85 = !DILocation(line: 156, column: 45, scope: !83)
!86 = !DILocation(line: 157, column: 17, scope: !71)
!87 = !DILocation(line: 157, column: 39, scope: !71)
!88 = !DILocation(line: 157, column: 16, scope: !71)
!89 = !DILocation(line: 157, column: 5, scope: !71)
!90 = distinct !DISubprogram(name: "readOnly.get", linkageName: "$s3foo9ComputedAC8readOnlyAA0B1BVvg", scope: !91, file: !3, line: 72, type: !92, scopeLine: 72, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "ComputedA", scope: !2, file: !3, line: 71, size: 32, elements: !7, runtimeLang: DW_LANG_Swift, identifier: "$s3foo9ComputedACD")
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !91}
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "ComputedB", scope: !2, file: !3, line: 80, elements: !7, runtimeLang: DW_LANG_Swift, identifier: "$s3foo9ComputedBVD")
!95 = !DILocalVariable(name: "self", arg: 1, scope: !90, file: !3, line: 72, type: !96, flags: DIFlagArtificial)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!97 = !DILocation(line: 72, column: 27, scope: !90)
!98 = !DILocation(line: 0, scope: !90)
!99 = !DILocation(line: 72, column: 39, scope: !100)
!100 = distinct !DILexicalBlock(scope: !90, file: !3, line: 72, column: 27)
!101 = !DILocation(line: 72, column: 29, scope: !100)
!102 = !DILocation(line: 0, scope: !103)
!103 = !DILexicalBlockFile(scope: !100, file: !70, discriminator: 0)
!104 = distinct !DISubprogram(name: "deinit", linkageName: "$s3foo9ComputedACfd", scope: !91, file: !3, line: 71, type: !105, scopeLine: 71, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !91}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "$sBoD", baseType: null, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!108 = !DILocalVariable(name: "self", arg: 1, scope: !104, file: !3, line: 71, type: !96, flags: DIFlagArtificial)
!109 = !DILocation(line: 71, column: 13, scope: !104)
!110 = !DILocation(line: 0, scope: !104)
!111 = !DILocation(line: 0, scope: !112)
!112 = distinct !DILexicalBlock(scope: !104, file: !3, line: 71, column: 13)
!113 = distinct !DISubprogram(name: "deinit", linkageName: "$s3foo9ComputedACfD", scope: !91, file: !3, line: 71, type: !114, scopeLine: 71, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !91}
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "$sytD", file: !3, elements: !7, runtimeLang: DW_LANG_Swift, identifier: "$sytD")
!117 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !3, line: 71, type: !96, flags: DIFlagArtificial)
!118 = !DILocation(line: 71, column: 13, scope: !113)
!119 = !DILocation(line: 0, scope: !113)
!120 = distinct !DISubprogram(name: "init", linkageName: "$s3foo9ComputedACACycfC", scope: !91, file: !3, line: 71, type: !121, scopeLine: 71, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!121 = !DISubroutineType(types: !122)
!122 = !{!91, !123}
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "$s3foo9ComputedACXMTD", file: !70, size: 32, flags: DIFlagArtificial, runtimeLang: DW_LANG_Swift, identifier: "$s3foo9ComputedACXMTD")
!124 = !DILocation(line: 0, scope: !120)
!125 = distinct !DISubprogram(name: "init", linkageName: "$s3foo9ComputedACACycfc", scope: !91, file: !3, line: 71, type: !126, scopeLine: 71, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!126 = !DISubroutineType(types: !127)
!127 = !{!91, !91}
!128 = !DILocalVariable(name: "self", arg: 1, scope: !125, file: !3, line: 71, type: !96, flags: DIFlagArtificial)
!129 = !DILocation(line: 71, column: 13, scope: !125)
!130 = !DILocation(line: 0, scope: !125)
!131 = !DILocation(line: 71, column: 13, scope: !132)
!132 = distinct !DILexicalBlock(scope: !125, file: !3, line: 71, column: 13)
!133 = distinct !DISubprogram(name: "readOnly.get", linkageName: "$s3foo9ComputedBV8readOnlyAA0B1ACvg", scope: !94, file: !3, line: 81, type: !134, scopeLine: 81, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!134 = !DISubroutineType(types: !135)
!135 = !{!91, !94}
!136 = !DILocalVariable(name: "self", arg: 1, scope: !133, file: !3, line: 81, type: !137, flags: DIFlagArtificial)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!138 = !DILocation(line: 81, column: 27, scope: !133)
!139 = !DILocation(line: 81, column: 39, scope: !140)
!140 = distinct !DILexicalBlock(scope: !133, file: !3, line: 81, column: 27)
!141 = !DILocation(line: 81, column: 29, scope: !140)
!142 = !DILocation(line: 0, scope: !143)
!143 = !DILexicalBlockFile(scope: !140, file: !70, discriminator: 0)
!144 = distinct !DISubprogram(name: "mutating.get", linkageName: "$s3foo9ComputedBV8mutatingAA0B1ACvg", scope: !94, file: !3, line: 83, type: !134, scopeLine: 83, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!145 = !DILocalVariable(name: "self", arg: 1, scope: !144, file: !3, line: 83, type: !137, flags: DIFlagArtificial)
!146 = !DILocation(line: 83, column: 5, scope: !144)
!147 = !DILocation(line: 83, column: 21, scope: !148)
!148 = distinct !DILexicalBlock(scope: !144, file: !3, line: 83, column: 9)
!149 = !DILocation(line: 83, column: 11, scope: !148)
!150 = !DILocation(line: 0, scope: !151)
!151 = !DILexicalBlockFile(scope: !148, file: !70, discriminator: 0)
!152 = distinct !DISubprogram(name: "mutating.set", linkageName: "$s3foo9ComputedBV8mutatingAA0B1ACvs", scope: !94, file: !3, line: 84, type: !153, scopeLine: 84, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!153 = !DISubroutineType(types: !154)
!154 = !{!116, !91, !94}
!155 = !DILocalVariable(name: "newValue", arg: 1, scope: !152, file: !3, line: 84, type: !96)
!156 = !DILocation(line: 84, column: 5, scope: !152)
!157 = !DILocalVariable(name: "self", arg: 2, scope: !152, file: !3, line: 84, type: !94, flags: DIFlagArtificial)
!158 = !DILocation(line: 0, scope: !152)
!159 = !DILocation(line: 84, column: 21, scope: !160)
!160 = distinct !DILexicalBlock(scope: !152, file: !3, line: 84, column: 9)
!161 = !DILocation(line: 84, column: 11, scope: !160)
!162 = !DILocation(line: 0, scope: !163)
!163 = !DILexicalBlockFile(scope: !160, file: !70, discriminator: 0)
!164 = distinct !DISubprogram(name: "mutating.modify", linkageName: "$s3foo9ComputedBV8mutatingAA0B1ACvM", scope: !94, file: !70, type: !165, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!165 = !DISubroutineType(types: !166)
!166 = !{!116, !94}
!167 = !DILocation(line: 0, scope: !168)
!168 = !DILexicalBlockFile(scope: !169, file: !70, discriminator: 0)
!169 = distinct !DILexicalBlock(scope: !164, file: !3, line: 82, column: 7)
!170 = distinct !DISubprogram(name: "mutating.modify", linkageName: "$s3foo9ComputedBV8mutatingAA0B1ACvM", scope: !94, file: !70, type: !165, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!171 = !DILocation(line: 0, scope: !172)
!172 = !DILexicalBlockFile(scope: !173, file: !70, discriminator: 0)
!173 = distinct !DILexicalBlock(scope: !170, file: !3, line: 82, column: 7)
!174 = distinct !DISubprogram(name: "init", linkageName: "$s3foo9ComputedBVACycfC", scope: !94, file: !3, line: 80, type: !175, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!175 = !DISubroutineType(types: !176)
!176 = !{!94, !177}
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "$s3foo9ComputedBVXMtD", file: !70, flags: DIFlagArtificial, runtimeLang: DW_LANG_Swift, identifier: "$s3foo9ComputedBVXMtD")
!178 = !DILocalVariable(name: "self", scope: !174, file: !3, line: 80, type: !94)
!179 = !DILocation(line: 80, column: 8, scope: !174)
!180 = !DILocation(line: 80, column: 8, scope: !181)
!181 = distinct !DILexicalBlock(scope: !174, file: !3, line: 80, column: 8)
!182 = distinct !DISubprogram(linkageName: "$s3foo9ComputedAC8readOnlyAA0B1BVvpACTK", scope: !2, file: !70, type: !183, flags: DIFlagArtificial, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!183 = !DISubroutineType(types: !184)
!184 = !{!94, !91, !185, !91}
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeRawPointer", scope: !6, file: !63, size: 32, elements: !7, runtimeLang: DW_LANG_Swift, identifier: "$sSVD")
!186 = !DILocation(line: 0, scope: !182)
!187 = distinct !DISubprogram(linkageName: "$s3foo9ComputedBV8mutatingAA0B1ACvpACTK", scope: !2, file: !70, type: !188, flags: DIFlagArtificial, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!188 = !DISubroutineType(types: !189)
!189 = !{!91, !94, !185, !94}
!190 = !DILocation(line: 0, scope: !187)
!191 = distinct !DISubprogram(linkageName: "$s3foo9ComputedBV8mutatingAA0B1ACvpACTk", scope: !2, file: !70, type: !192, flags: DIFlagArtificial, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!192 = !DISubroutineType(types: !193)
!193 = !{!116, !91, !94, !185, !94}
!194 = !DILocation(line: 0, scope: !191)
!195 = distinct !DISubprogram(name: "expectEqual", linkageName: "$s14StdlibUnittest11expectEqual___10stackTrace9showFrame4file4lineyx_xSSyXKAA14SourceLocStackVSbSSSutSQRzlFfA1_", scope: !24, file: !70, type: !196, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!196 = !DISubroutineType(types: !197)
!197 = !{!198}
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "$sSSIego_D", file: !3, size: 64, elements: !7, runtimeLang: DW_LANG_Swift, identifier: "$sSSIego_D")
!199 = !DILocalVariable(name: "$\CF\84_0_0", scope: !195, file: !3, type: !200, flags: DIFlagArtificial)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !201, file: !70, baseType: !202)
!201 = !DIModule(scope: null, name: "Builtin")
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "$sBpD", baseType: null, size: 32)
!203 = !DILocation(line: 0, scope: !195)
!204 = distinct !DISubprogram(name: "expectEqual", linkageName: "$s14StdlibUnittest11expectEqual___10stackTrace9showFrame4file4lineyx_xSSyXKAA14SourceLocStackVSbSSSutSQRzlFfA2_", scope: !24, file: !70, type: !205, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!205 = !DISubroutineType(types: !206)
!206 = !{!207}
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "SourceLocStack", scope: !24, file: !208, elements: !7, runtimeLang: DW_LANG_Swift, identifier: "$s14StdlibUnittest14SourceLocStackVD")
!208 = !DIFile(filename: "build/Ninja-ReleaseAssert+stdlib-DebugAssert/swift-linux-x86_64/lib/swift/wasi/wasm32/StdlibUnittest.swiftmodule", directory: "/home/katei/swiftwasm-source")
!209 = !DILocalVariable(name: "$\CF\84_0_0", scope: !204, file: !3, type: !200, flags: DIFlagArtificial)
!210 = !DILocation(line: 0, scope: !204)
!211 = distinct !DISubprogram(name: "expectEqual", linkageName: "$s14StdlibUnittest11expectEqual___10stackTrace9showFrame4file4lineyx_xSSyXKAA14SourceLocStackVSbSSSutSQRzlFfA3_", scope: !24, file: !70, type: !212, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!212 = !DISubroutineType(types: !213)
!213 = !{!214}
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bool", scope: !6, file: !63, size: 8, elements: !7, runtimeLang: DW_LANG_Swift, identifier: "$sSbD")
!215 = !DILocalVariable(name: "$\CF\84_0_0", scope: !211, file: !3, type: !200, flags: DIFlagArtificial)
!216 = !DILocation(line: 0, scope: !211)
!217 = distinct !DISubprogram(linkageName: "$ss10fatalError_4file4lines5NeverOSSyXK_s12StaticStringVSutFfA_SSycfu_", scope: !2, file: !70, type: !218, flags: DIFlagArtificial, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!218 = !DISubroutineType(types: !219)
!219 = !{!220}
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !6, file: !63, size: 96, elements: !7, runtimeLang: DW_LANG_Swift, identifier: "$sSSD")
!221 = !DILocation(line: 0, scope: !217)
!222 = distinct !DISubprogram(linkageName: "$sSSIeto_SSIego_TR", scope: !2, file: !70, type: !223, flags: DIFlagArtificial, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!223 = !DISubroutineType(types: !224)
!224 = !{!220, !225}
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "$sSSIeto_D", file: !3, size: 32, elements: !7, runtimeLang: DW_LANG_Swift, identifier: "$sSSIeto_D")
!226 = !DILocation(line: 0, scope: !222)
!227 = distinct !DISubprogram(linkageName: "objectdestroy", scope: !2, file: !70, type: !228, flags: DIFlagArtificial, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!228 = !DISubroutineType(types: null)
!229 = !DILocation(line: 0, scope: !227)
!230 = distinct !DISubprogram(linkageName: "$sSSIeto_SSIego_TRTA", scope: !2, file: !70, type: !228, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !7)
!231 = !DILocation(line: 0, scope: !230)
!232 = distinct !DISubprogram(linkageName: "objectdestroy.6", scope: !2, file: !70, type: !228, flags: DIFlagArtificial, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!233 = !DILocation(line: 0, scope: !232)
!234 = distinct !DISubprogram(linkageName: "$sSSIeto_SSIego_TRTA.8", scope: !2, file: !70, type: !228, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !7)
!235 = !DILocation(line: 0, scope: !234)
!236 = distinct !DISubprogram(linkageName: "objectdestroy.10", scope: !2, file: !70, type: !228, flags: DIFlagArtificial, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!237 = !DILocation(line: 0, scope: !236)
!238 = distinct !DISubprogram(linkageName: "$sSSIeto_SSIego_TRTA.12", scope: !2, file: !70, type: !228, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !7)
!239 = !DILocation(line: 0, scope: !238)
!240 = distinct !DISubprogram(linkageName: "objectdestroy.14", scope: !2, file: !70, type: !228, flags: DIFlagArtificial, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!241 = !DILocation(line: 0, scope: !240)
!242 = distinct !DISubprogram(linkageName: "$sSSIeto_SSIego_TRTA.16", scope: !2, file: !70, type: !228, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !7)
!243 = !DILocation(line: 0, scope: !242)
!244 = distinct !DISubprogram(linkageName: "$s3foo9ComputedACMa", scope: !2, file: !70, type: !228, flags: DIFlagArtificial, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!245 = !DILocation(line: 0, scope: !244)
!246 = distinct !DISubprogram(linkageName: "$s3foo9ComputedBVMa", scope: !2, file: !70, type: !228, flags: DIFlagArtificial, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!247 = !DILocation(line: 0, scope: !246)
!248 = distinct !DISubprogram(linkageName: "$s14StdlibUnittest11expectEqual___10stackTrace9showFrame4file4lineyx_xSSyXKAA14SourceLocStackVSbSSSutSQRzlFfA1_SSycfu_", scope: !2, file: !70, type: !218, flags: DIFlagArtificial, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!249 = !DILocation(line: 0, scope: !248)
!250 = distinct !DISubprogram(linkageName: "objectdestroy.18", scope: !2, file: !70, type: !228, flags: DIFlagArtificial, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !7)
!251 = !DILocation(line: 0, scope: !250)
!252 = distinct !DISubprogram(linkageName: "$sSSIeto_SSIego_TRTA.20", scope: !2, file: !70, type: !228, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !7)
!253 = !DILocation(line: 0, scope: !252)
