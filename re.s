; ModuleID = 'fib11.cpp'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type { i32 (...)**, i32 }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type { %"class.std::locale::facet", %struct.__locale_struct*, i8, i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8 }
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet" }
%"class.std::num_get" = type { %"class.std::locale::facet" }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i32, %"class.std::function" }
%class.anon.1 = type { %"class.std::function", i32 }
%class.anon.0 = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@"_ZTSZ13fibonacci_cpsiSt8functionIFiiEEE3$_0" = internal constant [40 x i8] c"Z13fibonacci_cpsiSt8functionIFiiEEE3$_0\00"
@"_ZTIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0" = internal unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8]* @"_ZTSZ13fibonacci_cpsiSt8functionIFiiEEE3$_0", i32 0, i32 0) }
@"_ZTSZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_" = internal constant [53 x i8] c"ZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_\00"
@"_ZTIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_" = internal unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8]* @"_ZTSZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]

@"_ZNSt8functionIFiiEEC1IZ4mainE3$_1vEET_" = alias internal void (%"class.std::function"*)* @"_ZNSt8functionIFiiEEC2IZ4mainE3$_1vEET_"
@"_ZNSt8functionIFiiEEC1IZ13fibonacci_cpsiS1_E3$_0vEET_" = alias internal void (%"class.std::function"*, %class.anon*)* @"_ZNSt8functionIFiiEEC2IZ13fibonacci_cpsiS1_E3$_0vEET_"
@"_ZZ13fibonacci_cpsiSt8functionIFiiEEEN3$_0C1ERKS2_" = alias internal void (%class.anon*, %class.anon*)* @"_ZZ13fibonacci_cpsiSt8functionIFiiEEEN3$_0C2ERKS2_"
@"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENUliE_D1Ev" = alias internal void (%class.anon.1*)* @"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENUliE_D2Ev"
@"_ZNSt8functionIFiiEEC1IZZ13fibonacci_cpsiS1_ENK3$_0clEiEUliE_vEET_" = alias internal void (%"class.std::function"*, %class.anon.1*)* @"_ZNSt8functionIFiiEEC2IZZ13fibonacci_cpsiS1_ENK3$_0clEiEUliE_vEET_"
@"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENUliE_C1ERKS3_" = alias internal void (%class.anon.1*, %class.anon.1*)* @"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENUliE_C2ERKS3_"
@"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENUliE_C1EOS3_" = alias internal void (%class.anon.1*, %class.anon.1*)* @"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENUliE_C2EOS3_"
@"_ZZ13fibonacci_cpsiSt8functionIFiiEEEN3$_0C1EOS2_" = alias internal void (%class.anon*, %class.anon*)* @"_ZZ13fibonacci_cpsiSt8functionIFiiEEEN3$_0C2EOS2_"
@"_ZZ13fibonacci_cpsiSt8functionIFiiEEEN3$_0D1Ev" = alias internal void (%class.anon*)* @"_ZZ13fibonacci_cpsiSt8functionIFiiEEEN3$_0D2Ev"

define internal void @__cxx_global_var_init() section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: uwtable
define i32 @_Z13fibonacci_cpsiSt8functionIFiiEE(i32 %n, %"class.std::function"* %f) #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %n, i32* %2, align 4
  %7 = load i32* %2, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %0
  %10 = call i32 @_ZNKSt8functionIFiiEEclEi(%"class.std::function"* %f, i32 1)
  store i32 %10, i32* %1
  br label %29

; <label>:11                                      ; preds = %0
  %12 = load i32* %2, align 4
  %13 = sub nsw i32 %12, 2
  %14 = getelementptr inbounds %class.anon* %4, i32 0, i32 0
  %15 = load i32* %2, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %class.anon* %4, i32 0, i32 1
  call void @_ZNSt8functionIFiiEEC1ERKS1_(%"class.std::function"* %16, %"class.std::function"* %f)
  invoke void @"_ZNSt8functionIFiiEEC1IZ13fibonacci_cpsiS1_E3$_0vEET_"(%"class.std::function"* %3, %class.anon* %4)
          to label %17 unwind label %20

; <label>:17                                      ; preds = %11
  %18 = invoke i32 @_Z13fibonacci_cpsiSt8functionIFiiEE(i32 %13, %"class.std::function"* %3)
          to label %19 unwind label %24

; <label>:19                                      ; preds = %17
  store i32 %18, i32* %1
  call void @_ZNSt8functionIFiiEED1Ev(%"class.std::function"* %3) #2
  call void @"_ZZ13fibonacci_cpsiSt8functionIFiiEEEN3$_0D1Ev"(%class.anon* %4) #2
  br label %29

; <label>:20                                      ; preds = %11
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6
  br label %28

; <label>:24                                      ; preds = %17
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6
  call void @_ZNSt8functionIFiiEED1Ev(%"class.std::function"* %3) #2
  br label %28

; <label>:28                                      ; preds = %24, %20
  call void @"_ZZ13fibonacci_cpsiSt8functionIFiiEEEN3$_0D1Ev"(%class.anon* %4) #2
  br label %31

; <label>:29                                      ; preds = %19, %9
  %30 = load i32* %1
  ret i32 %30

; <label>:31                                      ; preds = %28
  %32 = load i8** %5
  %33 = load i32* %6
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
}

; Function Attrs: uwtable
define linkonce_odr i32 @_ZNKSt8functionIFiiEEclEi(%"class.std::function"* %this, i32 %__args) #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8
  %2 = alloca i32, align 4
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8
  store i32 %__args, i32* %2, align 4
  %3 = load %"class.std::function"** %1
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %5 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  call void @_ZSt25__throw_bad_function_callv() #9
  unreachable

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.std::function"* %3, i32 0, i32 1
  %9 = load i32 (%"union.std::_Any_data"*, i32)** %8, align 8
  %10 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %11 = getelementptr inbounds %"class.std::_Function_base"* %10, i32 0, i32 0
  %12 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %2) #2
  %13 = load i32* %12
  %14 = call i32 %9(%"union.std::_Any_data"* %11, i32 %13)
  ret i32 %14
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8functionIFiiEEC1ERKS1_(%"class.std::function"* %this, %"class.std::function"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8
  store %"class.std::function"* %__x, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"** %1
  %4 = load %"class.std::function"** %2
  call void @_ZNSt8functionIFiiEEC2ERKS1_(%"class.std::function"* %3, %"class.std::function"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiEED1Ev(%"class.std::function"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8
  %2 = load %"class.std::function"** %1
  call void @_ZNSt8functionIFiiEED2Ev(%"class.std::function"* %2) #2
  ret void
}

; Function Attrs: uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %i = alloca i32, align 4
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %class.anon.0, align 1
  %4 = alloca i8*
  %5 = alloca i32
  store i32 0, i32* %1
  store i32 0, i32* %i, align 4
  br label %6

; <label>:6                                       ; preds = %17, %0
  %7 = load i32* %i, align 4
  %8 = icmp slt i32 %7, 30
  br i1 %8, label %9, label %24

; <label>:9                                       ; preds = %6
  %10 = load i32* %i, align 4
  call void @"_ZNSt8functionIFiiEEC1IZ4mainE3$_1vEET_"(%"class.std::function"* %2)
  %11 = invoke i32 @_Z13fibonacci_cpsiSt8functionIFiiEE(i32 %10, %"class.std::function"* %2)
          to label %12 unwind label %20

; <label>:12                                      ; preds = %9
  %13 = invoke %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %11)
          to label %14 unwind label %20

; <label>:14                                      ; preds = %12
  %15 = invoke %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %16 unwind label %20

; <label>:16                                      ; preds = %14
  call void @_ZNSt8functionIFiiEED1Ev(%"class.std::function"* %2) #2
  br label %17

; <label>:17                                      ; preds = %16
  %18 = load i32* %i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %i, align 4
  br label %6

; <label>:20                                      ; preds = %14, %12, %9
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %4
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %5
  call void @_ZNSt8functionIFiiEED1Ev(%"class.std::function"* %2) #2
  br label %26

; <label>:24                                      ; preds = %6
  %25 = load i32* %1
  ret i32 %25

; <label>:26                                      ; preds = %20
  %27 = load i8** %4
  %28 = load i32* %5
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #0

declare %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #0

declare %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"*) #0

; Function Attrs: uwtable
define internal void @"_ZNSt8functionIFiiEEC2IZ4mainE3$_1vEET_"(%"class.std::function"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8
  %__f = alloca %class.anon.0, align 1
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8
  %4 = load %"class.std::function"** %1
  %5 = bitcast %"class.std::function"* %4 to %"struct.std::_Maybe_unary_or_binary_function"*
  %6 = bitcast %"class.std::function"* %4 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %6)
  %7 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* %__f)
          to label %8 unwind label %17

; <label>:8                                       ; preds = %0
  br i1 %7, label %9, label %22

; <label>:9                                       ; preds = %8
  %10 = bitcast %"class.std::function"* %4 to %"class.std::_Function_base"*
  %11 = getelementptr inbounds %"class.std::_Function_base"* %10, i32 0, i32 0
  %12 = call %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* %__f) #2
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* %11, %class.anon.0* %12)
          to label %13 unwind label %17

; <label>:13                                      ; preds = %9
  %14 = getelementptr inbounds %"class.std::function"* %4, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_datai", i32 (%"union.std::_Any_data"*, i32)** %14, align 8
  %15 = bitcast %"class.std::function"* %4 to %"class.std::_Function_base"*
  %16 = getelementptr inbounds %"class.std::_Function_base"* %15, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  br label %22

; <label>:17                                      ; preds = %9, %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3
  %21 = bitcast %"class.std::function"* %4 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %21) #2
  br label %23

; <label>:22                                      ; preds = %13, %8
  ret void

; <label>:23                                      ; preds = %17
  %24 = load i8** %2
  %25 = load i32* %3
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %this, %"class.std::_Function_base"** %1, align 8
  %2 = load %"class.std::_Function_base"** %1
  %3 = getelementptr inbounds %"class.std::_Function_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::_Function_base"* %2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0*) #5 align 2 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  ret i1 true
}

; Function Attrs: uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* %__functor, %class.anon.0* %__f) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %class.anon.0*, align 8
  %3 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8
  store %class.anon.0* %__f, %class.anon.0** %2, align 8
  %4 = load %"union.std::_Any_data"** %1, align 8
  %5 = load %class.anon.0** %2, align 8
  %6 = call %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* %5) #2
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %4, %class.anon.0* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* %__t) #5 {
  %1 = alloca %class.anon.0*, align 8
  store %class.anon.0* %__t, %class.anon.0** %1, align 8
  %2 = load %class.anon.0** %1, align 8
  ret %class.anon.0* %2
}

; Function Attrs: uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_datai"(%"union.std::_Any_data"* %__functor, i32 %__args) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca i32, align 4
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8
  store i32 %__args, i32* %2, align 4
  %3 = load %"union.std::_Any_data"** %1, align 8
  %4 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %3)
  %5 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %2) #2
  %6 = load i32* %5
  %7 = call i32 @"_ZZ4mainENK3$_1clEi"(%class.anon.0* %4, i32 %6)
  ret i32 %7
}

; Function Attrs: uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* %__dest, %"union.std::_Any_data"* %__source, i32 %__op) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %1, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %2, align 8
  store i32 %__op, i32* %3, align 4
  %6 = load i32* %3, align 4
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %15
    i32 3, label %18
  ]

; <label>:7                                       ; preds = %0
  %8 = load %"union.std::_Any_data"** %1, align 8
  %9 = call %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %8)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %9
  br label %20

; <label>:10                                      ; preds = %0
  %11 = load %"union.std::_Any_data"** %2, align 8
  %12 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %11)
  %13 = load %"union.std::_Any_data"** %1, align 8
  %14 = call %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %13)
  store %class.anon.0* %12, %class.anon.0** %14
  br label %20

; <label>:15                                      ; preds = %0
  %16 = load %"union.std::_Any_data"** %1, align 8
  %17 = load %"union.std::_Any_data"** %2, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %16, %"union.std::_Any_data"* %17)
  br label %20

; <label>:18                                      ; preds = %0
  %19 = load %"union.std::_Any_data"** %1, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* %19)
  br label %20

; <label>:20                                      ; preds = %0, %18, %15, %10, %7
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %this, %"class.std::_Function_base"** %1, align 8
  %2 = load %"class.std::_Function_base"** %1
  %3 = getelementptr inbounds %"class.std::_Function_base"* %2, i32 0, i32 1
  %4 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8
  %5 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %4, null
  br i1 %5, label %6, label %13

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.std::_Function_base"* %2, i32 0, i32 1
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8
  %9 = getelementptr inbounds %"class.std::_Function_base"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::_Function_base"* %2, i32 0, i32 0
  %11 = invoke zeroext i1 %8(%"union.std::_Any_data"* %9, %"union.std::_Any_data"* %10, i32 3)
          to label %12 unwind label %14

; <label>:12                                      ; preds = %6
  br label %13

; <label>:13                                      ; preds = %12, %0
  ret void

; <label>:14                                      ; preds = %6
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %this) #5 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8
  %2 = load %"union.std::_Any_data"** %1
  %3 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %2)
  %4 = bitcast i8* %3 to %"class.std::type_info"**
  ret %"class.std::type_info"** %4
}

; Function Attrs: uwtable
define internal %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %__source) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %__ptr = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %1, align 8
  %2 = load %"union.std::_Any_data"** %1, align 8
  %3 = call %class.anon.0** @"_ZNKSt9_Any_data9_M_accessIPZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %2)
  %4 = load %class.anon.0** %3
  store %class.anon.0* %4, %class.anon.0** %__ptr, align 8
  %5 = load %class.anon.0** %__ptr, align 8
  ret %class.anon.0* %5
}

; Function Attrs: uwtable
define internal %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %this) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8
  %2 = load %"union.std::_Any_data"** %1
  %3 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %2)
  %4 = bitcast i8* %3 to %class.anon.0**
  ret %class.anon.0** %4
}

; Function Attrs: uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__dest, %"union.std::_Any_data"* %__source) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %1, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %2, align 8
  %6 = call noalias i8* @_Znwm(i64 1)
  %7 = bitcast i8* %6 to %class.anon.0*
  %8 = load %"union.std::_Any_data"** %2, align 8
  %9 = invoke %class.anon.0** @"_ZNKSt9_Any_data9_M_accessIPZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %8)
          to label %10 unwind label %14

; <label>:10                                      ; preds = %0
  %11 = load %class.anon.0** %9
  %12 = load %"union.std::_Any_data"** %1, align 8
  %13 = call %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %12)
  store %class.anon.0* %7, %class.anon.0** %13
  ret void

; <label>:14                                      ; preds = %0
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %4
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %5
  call void @_ZdlPv(i8* %6) #2
  br label %18

; <label>:18                                      ; preds = %14
  %19 = load i8** %4
  %20 = load i32* %5
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__victim) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__victim, %"union.std::_Any_data"** %1, align 8
  %3 = load %"union.std::_Any_data"** %1, align 8
  %4 = call %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %3)
  %5 = load %class.anon.0** %4
  %6 = icmp eq %class.anon.0* %5, null
  br i1 %6, label %9, label %7

; <label>:7                                       ; preds = %0
  %8 = bitcast %class.anon.0* %5 to i8*
  call void @_ZdlPv(i8* %8) #2
  br label %9

; <label>:9                                       ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind
declare void @_ZdlPv(i8*) #1

declare noalias i8* @_Znwm(i64) #0

; Function Attrs: uwtable
define internal %class.anon.0** @"_ZNKSt9_Any_data9_M_accessIPZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %this) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8
  %2 = load %"union.std::_Any_data"** %1
  %3 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %2)
  %4 = bitcast i8* %3 to %class.anon.0**
  ret %class.anon.0** %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %this) #5 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8
  %2 = load %"union.std::_Any_data"** %1
  %3 = bitcast %"union.std::_Any_data"* %2 to [16 x i8]*
  %4 = getelementptr inbounds [16 x i8]* %3, i32 0, i64 0
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %this) #5 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8
  %2 = load %"union.std::_Any_data"** %1
  %3 = bitcast %"union.std::_Any_data"* %2 to [16 x i8]*
  %4 = getelementptr inbounds [16 x i8]* %3, i32 0, i64 0
  ret i8* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_1clEi"(%class.anon.0* %this, i32 %x) #4 align 2 {
  %1 = alloca %class.anon.0*, align 8
  %2 = alloca i32, align 4
  store %class.anon.0* %this, %class.anon.0** %1, align 8
  store i32 %x, i32* %2, align 4
  %3 = load %class.anon.0** %1
  %4 = load i32* %2, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %__t) #5 {
  %1 = alloca i32*, align 8
  store i32* %__t, i32** %1, align 8
  %2 = load i32** %1, align 8
  ret i32* %2
}

; Function Attrs: uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__functor, %class.anon.0* %__f) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %class.anon.0*, align 8
  %3 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8
  store %class.anon.0* %__f, %class.anon.0** %2, align 8
  %4 = call noalias i8* @_Znwm(i64 1)
  %5 = bitcast i8* %4 to %class.anon.0*
  %6 = load %class.anon.0** %2, align 8
  %7 = call %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* %6) #2
  %8 = load %"union.std::_Any_data"** %1, align 8
  %9 = call %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %8)
  store %class.anon.0* %5, %class.anon.0** %9
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZNSt8functionIFiiEEC2IZ13fibonacci_cpsiS1_E3$_0vEET_"(%"class.std::function"* %this, %class.anon* %__f) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8
  %4 = load %"class.std::function"** %1
  %5 = bitcast %"class.std::function"* %4 to %"struct.std::_Maybe_unary_or_binary_function"*
  %6 = bitcast %"class.std::function"* %4 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %6)
  %7 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E21_M_not_empty_functionIS4_EEbRKT_"(%class.anon* %__f)
          to label %8 unwind label %17

; <label>:8                                       ; preds = %0
  br i1 %7, label %9, label %22

; <label>:9                                       ; preds = %8
  %10 = bitcast %"class.std::function"* %4 to %"class.std::_Function_base"*
  %11 = getelementptr inbounds %"class.std::_Function_base"* %10, i32 0, i32 0
  %12 = call %class.anon* @"_ZSt4moveIRZ13fibonacci_cpsiSt8functionIFiiEEE3$_0EONSt16remove_referenceIT_E4typeEOS6_"(%class.anon* %__f) #2
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E15_M_init_functorERSt9_Any_dataOS4_"(%"union.std::_Any_data"* %11, %class.anon* %12)
          to label %13 unwind label %17

; <label>:13                                      ; preds = %9
  %14 = getelementptr inbounds %"class.std::function"* %4, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiEZ13fibonacci_cpsiSt8functionIS0_EE3$_0E9_M_invokeERKSt9_Any_datai", i32 (%"union.std::_Any_data"*, i32)** %14, align 8
  %15 = bitcast %"class.std::function"* %4 to %"class.std::_Function_base"*
  %16 = getelementptr inbounds %"class.std::_Function_base"* %15, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  br label %22

; <label>:17                                      ; preds = %9, %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3
  %21 = bitcast %"class.std::function"* %4 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %21) #2
  br label %23

; <label>:22                                      ; preds = %13, %8
  ret void

; <label>:23                                      ; preds = %17
  %24 = load i8** %2
  %25 = load i32* %3
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E21_M_not_empty_functionIS4_EEbRKT_"(%class.anon*) #5 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E15_M_init_functorERSt9_Any_dataOS4_"(%"union.std::_Any_data"* %__functor, %class.anon* %__f) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %class.anon*, align 8
  %3 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8
  store %class.anon* %__f, %class.anon** %2, align 8
  %4 = load %"union.std::_Any_data"** %1, align 8
  %5 = load %class.anon** %2, align 8
  %6 = call %class.anon* @"_ZSt4moveIRZ13fibonacci_cpsiSt8functionIFiiEEE3$_0EONSt16remove_referenceIT_E4typeEOS6_"(%class.anon* %5) #2
  call void @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %4, %class.anon* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal %class.anon* @"_ZSt4moveIRZ13fibonacci_cpsiSt8functionIFiiEEE3$_0EONSt16remove_referenceIT_E4typeEOS6_"(%class.anon* %__t) #5 {
  %1 = alloca %class.anon*, align 8
  store %class.anon* %__t, %class.anon** %1, align 8
  %2 = load %class.anon** %1, align 8
  ret %class.anon* %2
}

; Function Attrs: uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiEZ13fibonacci_cpsiSt8functionIS0_EE3$_0E9_M_invokeERKSt9_Any_datai"(%"union.std::_Any_data"* %__functor, i32 %__args) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca i32, align 4
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8
  store i32 %__args, i32* %2, align 4
  %3 = load %"union.std::_Any_data"** %1, align 8
  %4 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %3)
  %5 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %2) #2
  %6 = load i32* %5
  %7 = call i32 @"_ZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEi"(%class.anon* %4, i32 %6)
  ret i32 %7
}

; Function Attrs: uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(%"union.std::_Any_data"* %__dest, %"union.std::_Any_data"* %__source, i32 %__op) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %1, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %2, align 8
  store i32 %__op, i32* %3, align 4
  %6 = load i32* %3, align 4
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %15
    i32 3, label %18
  ]

; <label>:7                                       ; preds = %0
  %8 = load %"union.std::_Any_data"** %1, align 8
  %9 = call %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %8)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %9
  br label %20

; <label>:10                                      ; preds = %0
  %11 = load %"union.std::_Any_data"** %2, align 8
  %12 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %11)
  %13 = load %"union.std::_Any_data"** %1, align 8
  %14 = call %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ13fibonacci_cpsiSt8functionIFiiEEE3$_0EERT_v"(%"union.std::_Any_data"* %13)
  store %class.anon* %12, %class.anon** %14
  br label %20

; <label>:15                                      ; preds = %0
  %16 = load %"union.std::_Any_data"** %1, align 8
  %17 = load %"union.std::_Any_data"** %2, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %16, %"union.std::_Any_data"* %17)
  br label %20

; <label>:18                                      ; preds = %0
  %19 = load %"union.std::_Any_data"** %1, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* %19)
  br label %20

; <label>:20                                      ; preds = %0, %18, %15, %10, %7
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %__source) #5 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %__ptr = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %1, align 8
  %2 = load %"union.std::_Any_data"** %1, align 8
  %3 = call %class.anon** @"_ZNKSt9_Any_data9_M_accessIPZ13fibonacci_cpsiSt8functionIFiiEEE3$_0EERKT_v"(%"union.std::_Any_data"* %2)
  %4 = load %class.anon** %3
  store %class.anon* %4, %class.anon** %__ptr, align 8
  %5 = load %class.anon** %__ptr, align 8
  ret %class.anon* %5
}

; Function Attrs: nounwind uwtable
define internal %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ13fibonacci_cpsiSt8functionIFiiEEE3$_0EERT_v"(%"union.std::_Any_data"* %this) #5 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8
  %2 = load %"union.std::_Any_data"** %1
  %3 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %2)
  %4 = bitcast i8* %3 to %class.anon**
  ret %class.anon** %4
}

; Function Attrs: uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E8_M_cloneERSt9_Any_dataRKS6_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__dest, %"union.std::_Any_data"* %__source) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %1, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %2, align 8
  %6 = call noalias i8* @_Znwm(i64 40)
  %7 = bitcast i8* %6 to %class.anon*
  %8 = load %"union.std::_Any_data"** %2, align 8
  %9 = invoke %class.anon** @"_ZNKSt9_Any_data9_M_accessIPZ13fibonacci_cpsiSt8functionIFiiEEE3$_0EERKT_v"(%"union.std::_Any_data"* %8)
          to label %10 unwind label %15

; <label>:10                                      ; preds = %0
  %11 = load %class.anon** %9
  invoke void @"_ZZ13fibonacci_cpsiSt8functionIFiiEEEN3$_0C1ERKS2_"(%class.anon* %7, %class.anon* %11)
          to label %12 unwind label %15

; <label>:12                                      ; preds = %10
  %13 = load %"union.std::_Any_data"** %1, align 8
  %14 = call %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ13fibonacci_cpsiSt8functionIFiiEEE3$_0EERT_v"(%"union.std::_Any_data"* %13)
  store %class.anon* %7, %class.anon** %14
  ret void

; <label>:15                                      ; preds = %10, %0
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %4
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %5
  call void @_ZdlPv(i8* %6) #2
  br label %19

; <label>:19                                      ; preds = %15
  %20 = load i8** %4
  %21 = load i32* %5
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__victim) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__victim, %"union.std::_Any_data"** %1, align 8
  %3 = load %"union.std::_Any_data"** %1, align 8
  %4 = call %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ13fibonacci_cpsiSt8functionIFiiEEE3$_0EERT_v"(%"union.std::_Any_data"* %3)
  %5 = load %class.anon** %4
  %6 = icmp eq %class.anon* %5, null
  br i1 %6, label %9, label %7

; <label>:7                                       ; preds = %0
  call void @"_ZZ13fibonacci_cpsiSt8functionIFiiEEEN3$_0D1Ev"(%class.anon* %5) #2
  %8 = bitcast %class.anon* %5 to i8*
  call void @_ZdlPv(i8* %8) #2
  br label %9

; <label>:9                                       ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal %class.anon** @"_ZNKSt9_Any_data9_M_accessIPZ13fibonacci_cpsiSt8functionIFiiEEE3$_0EERKT_v"(%"union.std::_Any_data"* %this) #5 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8
  %2 = load %"union.std::_Any_data"** %1
  %3 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %2)
  %4 = bitcast i8* %3 to %class.anon**
  ret %class.anon** %4
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZZ13fibonacci_cpsiSt8functionIFiiEEEN3$_0C2ERKS2_"(%class.anon* %this, %class.anon*) unnamed_addr #7 align 2 {
  %2 = alloca %class.anon*, align 8
  %3 = alloca %class.anon*, align 8
  store %class.anon* %this, %class.anon** %2, align 8
  store %class.anon* %0, %class.anon** %3, align 8
  %4 = load %class.anon** %2
  %5 = getelementptr inbounds %class.anon* %4, i32 0, i32 0
  %6 = load %class.anon** %3, align 8
  %7 = getelementptr inbounds %class.anon* %6, i32 0, i32 0
  %8 = load i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = getelementptr inbounds %class.anon* %4, i32 0, i32 1
  %10 = load %class.anon** %3, align 8
  %11 = getelementptr inbounds %class.anon* %10, i32 0, i32 1
  call void @_ZNSt8functionIFiiEEC1ERKS1_(%"class.std::function"* %9, %"class.std::function"* %11)
  %12 = getelementptr inbounds %class.anon* %4, i32 0, i32 0
  %13 = load %class.anon** %3, align 8
  %14 = getelementptr inbounds %class.anon* %13, i32 0, i32 0
  %15 = load i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i32 @"_ZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEi"(%class.anon* %this, i32 %x) #7 align 2 {
  %1 = alloca %class.anon*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.1, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.anon* %this, %class.anon** %1, align 8
  store i32 %x, i32* %2, align 4
  %7 = load %class.anon** %1
  %8 = getelementptr inbounds %class.anon* %7, i32 0, i32 0
  %9 = load i32* %8, align 4
  %10 = sub nsw i32 %9, 1
  %11 = getelementptr inbounds %class.anon.1* %4, i32 0, i32 0
  %12 = getelementptr inbounds %class.anon* %7, i32 0, i32 1
  call void @_ZNSt8functionIFiiEEC1ERKS1_(%"class.std::function"* %11, %"class.std::function"* %12)
  %13 = getelementptr inbounds %class.anon.1* %4, i32 0, i32 1
  %14 = load i32* %2, align 4
  store i32 %14, i32* %13, align 4
  invoke void @"_ZNSt8functionIFiiEEC1IZZ13fibonacci_cpsiS1_ENK3$_0clEiEUliE_vEET_"(%"class.std::function"* %3, %class.anon.1* %4)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  %16 = invoke i32 @_Z13fibonacci_cpsiSt8functionIFiiEE(i32 %10, %"class.std::function"* %3)
          to label %17 unwind label %22

; <label>:17                                      ; preds = %15
  call void @_ZNSt8functionIFiiEED1Ev(%"class.std::function"* %3) #2
  call void @"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENUliE_D1Ev"(%class.anon.1* %4) #2
  ret i32 %16

; <label>:18                                      ; preds = %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6
  br label %26

; <label>:22                                      ; preds = %15
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %5
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %6
  call void @_ZNSt8functionIFiiEED1Ev(%"class.std::function"* %3) #2
  br label %26

; <label>:26                                      ; preds = %22, %18
  call void @"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENUliE_D1Ev"(%class.anon.1* %4) #2
  br label %27

; <label>:27                                      ; preds = %26
  %28 = load i8** %5
  %29 = load i32* %6
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENUliE_D2Ev"(%class.anon.1* %this) unnamed_addr #4 align 2 {
  %1 = alloca %class.anon.1*, align 8
  store %class.anon.1* %this, %class.anon.1** %1, align 8
  %2 = load %class.anon.1** %1
  %3 = getelementptr inbounds %class.anon.1* %2, i32 0, i32 0
  call void @_ZNSt8functionIFiiEED1Ev(%"class.std::function"* %3) #2
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZNSt8functionIFiiEEC2IZZ13fibonacci_cpsiS1_ENK3$_0clEiEUliE_vEET_"(%"class.std::function"* %this, %class.anon.1* %__f) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8
  %4 = load %"class.std::function"** %1
  %5 = bitcast %"class.std::function"* %4 to %"struct.std::_Maybe_unary_or_binary_function"*
  %6 = bitcast %"class.std::function"* %4 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %6)
  %7 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E21_M_not_empty_functionIS5_EEbRKT_"(%class.anon.1* %__f)
          to label %8 unwind label %17

; <label>:8                                       ; preds = %0
  br i1 %7, label %9, label %22

; <label>:9                                       ; preds = %8
  %10 = bitcast %"class.std::function"* %4 to %"class.std::_Function_base"*
  %11 = getelementptr inbounds %"class.std::_Function_base"* %10, i32 0, i32 0
  %12 = call %class.anon.1* @"_ZSt4moveIRZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_EONSt16remove_referenceIT_E4typeEOS7_"(%class.anon.1* %__f) #2
  invoke void @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E15_M_init_functorERSt9_Any_dataOS5_"(%"union.std::_Any_data"* %11, %class.anon.1* %12)
          to label %13 unwind label %17

; <label>:13                                      ; preds = %9
  %14 = getelementptr inbounds %"class.std::function"* %4, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiEZZ13fibonacci_cpsiSt8functionIS0_EENK3$_0clEiEUliE_E9_M_invokeERKSt9_Any_datai", i32 (%"union.std::_Any_data"*, i32)** %14, align 8
  %15 = bitcast %"class.std::function"* %4 to %"class.std::_Function_base"*
  %16 = getelementptr inbounds %"class.std::_Function_base"* %15, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  br label %22

; <label>:17                                      ; preds = %9, %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3
  %21 = bitcast %"class.std::function"* %4 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %21) #2
  br label %23

; <label>:22                                      ; preds = %13, %8
  ret void

; <label>:23                                      ; preds = %17
  %24 = load i8** %2
  %25 = load i32* %3
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E21_M_not_empty_functionIS5_EEbRKT_"(%class.anon.1*) #5 align 2 {
  %2 = alloca %class.anon.1*, align 8
  store %class.anon.1* %0, %class.anon.1** %2, align 8
  ret i1 true
}

; Function Attrs: uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E15_M_init_functorERSt9_Any_dataOS5_"(%"union.std::_Any_data"* %__functor, %class.anon.1* %__f) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %class.anon.1*, align 8
  %3 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8
  store %class.anon.1* %__f, %class.anon.1** %2, align 8
  %4 = load %"union.std::_Any_data"** %1, align 8
  %5 = load %class.anon.1** %2, align 8
  %6 = call %class.anon.1* @"_ZSt4moveIRZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_EONSt16remove_referenceIT_E4typeEOS7_"(%class.anon.1* %5) #2
  call void @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E15_M_init_functorERSt9_Any_dataOS5_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %4, %class.anon.1* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal %class.anon.1* @"_ZSt4moveIRZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_EONSt16remove_referenceIT_E4typeEOS7_"(%class.anon.1* %__t) #5 {
  %1 = alloca %class.anon.1*, align 8
  store %class.anon.1* %__t, %class.anon.1** %1, align 8
  %2 = load %class.anon.1** %1, align 8
  ret %class.anon.1* %2
}

; Function Attrs: uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiEZZ13fibonacci_cpsiSt8functionIS0_EENK3$_0clEiEUliE_E9_M_invokeERKSt9_Any_datai"(%"union.std::_Any_data"* %__functor, i32 %__args) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca i32, align 4
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8
  store i32 %__args, i32* %2, align 4
  %3 = load %"union.std::_Any_data"** %1, align 8
  %4 = call %class.anon.1* @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %3)
  %5 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %2) #2
  %6 = load i32* %5
  %7 = call i32 @"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENKUliE_clEi"(%class.anon.1* %4, i32 %6)
  ret i32 %7
}

; Function Attrs: uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(%"union.std::_Any_data"* %__dest, %"union.std::_Any_data"* %__source, i32 %__op) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %1, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %2, align 8
  store i32 %__op, i32* %3, align 4
  %6 = load i32* %3, align 4
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %15
    i32 3, label %18
  ]

; <label>:7                                       ; preds = %0
  %8 = load %"union.std::_Any_data"** %1, align 8
  %9 = call %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %8)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_" to %"class.std::type_info"*), %"class.std::type_info"** %9
  br label %20

; <label>:10                                      ; preds = %0
  %11 = load %"union.std::_Any_data"** %2, align 8
  %12 = call %class.anon.1* @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %11)
  %13 = load %"union.std::_Any_data"** %1, align 8
  %14 = call %class.anon.1** @"_ZNSt9_Any_data9_M_accessIPZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_EERT_v"(%"union.std::_Any_data"* %13)
  store %class.anon.1* %12, %class.anon.1** %14
  br label %20

; <label>:15                                      ; preds = %0
  %16 = load %"union.std::_Any_data"** %1, align 8
  %17 = load %"union.std::_Any_data"** %2, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E8_M_cloneERSt9_Any_dataRKS7_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %16, %"union.std::_Any_data"* %17)
  br label %20

; <label>:18                                      ; preds = %0
  %19 = load %"union.std::_Any_data"** %1, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* %19)
  br label %20

; <label>:20                                      ; preds = %0, %18, %15, %10, %7
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal %class.anon.1* @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %__source) #5 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %__ptr = alloca %class.anon.1*, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %1, align 8
  %2 = load %"union.std::_Any_data"** %1, align 8
  %3 = call %class.anon.1** @"_ZNKSt9_Any_data9_M_accessIPZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_EERKT_v"(%"union.std::_Any_data"* %2)
  %4 = load %class.anon.1** %3
  store %class.anon.1* %4, %class.anon.1** %__ptr, align 8
  %5 = load %class.anon.1** %__ptr, align 8
  ret %class.anon.1* %5
}

; Function Attrs: nounwind uwtable
define internal %class.anon.1** @"_ZNSt9_Any_data9_M_accessIPZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_EERT_v"(%"union.std::_Any_data"* %this) #5 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8
  %2 = load %"union.std::_Any_data"** %1
  %3 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %2)
  %4 = bitcast i8* %3 to %class.anon.1**
  ret %class.anon.1** %4
}

; Function Attrs: uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E8_M_cloneERSt9_Any_dataRKS7_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__dest, %"union.std::_Any_data"* %__source) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %1, align 8
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %2, align 8
  %6 = call noalias i8* @_Znwm(i64 40)
  %7 = bitcast i8* %6 to %class.anon.1*
  %8 = load %"union.std::_Any_data"** %2, align 8
  %9 = invoke %class.anon.1** @"_ZNKSt9_Any_data9_M_accessIPZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_EERKT_v"(%"union.std::_Any_data"* %8)
          to label %10 unwind label %15

; <label>:10                                      ; preds = %0
  %11 = load %class.anon.1** %9
  invoke void @"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENUliE_C1ERKS3_"(%class.anon.1* %7, %class.anon.1* %11)
          to label %12 unwind label %15

; <label>:12                                      ; preds = %10
  %13 = load %"union.std::_Any_data"** %1, align 8
  %14 = call %class.anon.1** @"_ZNSt9_Any_data9_M_accessIPZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_EERT_v"(%"union.std::_Any_data"* %13)
  store %class.anon.1* %7, %class.anon.1** %14
  ret void

; <label>:15                                      ; preds = %10, %0
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %4
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %5
  call void @_ZdlPv(i8* %6) #2
  br label %19

; <label>:19                                      ; preds = %15
  %20 = load i8** %4
  %21 = load i32* %5
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__victim) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %__victim, %"union.std::_Any_data"** %1, align 8
  %3 = load %"union.std::_Any_data"** %1, align 8
  %4 = call %class.anon.1** @"_ZNSt9_Any_data9_M_accessIPZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_EERT_v"(%"union.std::_Any_data"* %3)
  %5 = load %class.anon.1** %4
  %6 = icmp eq %class.anon.1* %5, null
  br i1 %6, label %9, label %7

; <label>:7                                       ; preds = %0
  call void @"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENUliE_D1Ev"(%class.anon.1* %5) #2
  %8 = bitcast %class.anon.1* %5 to i8*
  call void @_ZdlPv(i8* %8) #2
  br label %9

; <label>:9                                       ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal %class.anon.1** @"_ZNKSt9_Any_data9_M_accessIPZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_EERKT_v"(%"union.std::_Any_data"* %this) #5 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8
  %2 = load %"union.std::_Any_data"** %1
  %3 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %2)
  %4 = bitcast i8* %3 to %class.anon.1**
  ret %class.anon.1** %4
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENUliE_C2ERKS3_"(%class.anon.1* %this, %class.anon.1*) unnamed_addr #7 align 2 {
  %2 = alloca %class.anon.1*, align 8
  %3 = alloca %class.anon.1*, align 8
  store %class.anon.1* %this, %class.anon.1** %2, align 8
  store %class.anon.1* %0, %class.anon.1** %3, align 8
  %4 = load %class.anon.1** %2
  %5 = getelementptr inbounds %class.anon.1* %4, i32 0, i32 0
  %6 = load %class.anon.1** %3, align 8
  %7 = getelementptr inbounds %class.anon.1* %6, i32 0, i32 0
  call void @_ZNSt8functionIFiiEEC1ERKS1_(%"class.std::function"* %5, %"class.std::function"* %7)
  %8 = getelementptr inbounds %class.anon.1* %4, i32 0, i32 1
  %9 = load %class.anon.1** %3, align 8
  %10 = getelementptr inbounds %class.anon.1* %9, i32 0, i32 1
  %11 = load i32* %10, align 4
  store i32 %11, i32* %8, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i32 @"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENKUliE_clEi"(%class.anon.1* %this, i32 %y) #7 align 2 {
  %1 = alloca %class.anon.1*, align 8
  %2 = alloca i32, align 4
  store %class.anon.1* %this, %class.anon.1** %1, align 8
  store i32 %y, i32* %2, align 4
  %3 = load %class.anon.1** %1
  %4 = getelementptr inbounds %class.anon.1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.anon.1* %3, i32 0, i32 1
  %6 = load i32* %5, align 4
  %7 = load i32* %2, align 4
  %8 = add nsw i32 %6, %7
  %9 = call i32 @_ZNKSt8functionIFiiEEclEi(%"class.std::function"* %4, i32 %8)
  ret i32 %9
}

; Function Attrs: uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_E15_M_init_functorERSt9_Any_dataOS5_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__functor, %class.anon.1* %__f) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %class.anon.1*, align 8
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8
  store %class.anon.1* %__f, %class.anon.1** %2, align 8
  %6 = call noalias i8* @_Znwm(i64 40)
  %7 = bitcast i8* %6 to %class.anon.1*
  %8 = load %class.anon.1** %2, align 8
  %9 = call %class.anon.1* @"_ZSt4moveIRZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_EONSt16remove_referenceIT_E4typeEOS7_"(%class.anon.1* %8) #2
  invoke void @"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENUliE_C1EOS3_"(%class.anon.1* %7, %class.anon.1* %9)
          to label %10 unwind label %13

; <label>:10                                      ; preds = %0
  %11 = load %"union.std::_Any_data"** %1, align 8
  %12 = call %class.anon.1** @"_ZNSt9_Any_data9_M_accessIPZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiEUliE_EERT_v"(%"union.std::_Any_data"* %11)
  store %class.anon.1* %7, %class.anon.1** %12
  ret void

; <label>:13                                      ; preds = %0
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %4
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %5
  call void @_ZdlPv(i8* %6) #2
  br label %17

; <label>:17                                      ; preds = %13
  %18 = load i8** %4
  %19 = load i32* %5
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZZZ13fibonacci_cpsiSt8functionIFiiEEENK3$_0clEiENUliE_C2EOS3_"(%class.anon.1* %this, %class.anon.1*) unnamed_addr #7 align 2 {
  %2 = alloca %class.anon.1*, align 8
  %3 = alloca %class.anon.1*, align 8
  store %class.anon.1* %this, %class.anon.1** %2, align 8
  store %class.anon.1* %0, %class.anon.1** %3, align 8
  %4 = load %class.anon.1** %2
  %5 = getelementptr inbounds %class.anon.1* %4, i32 0, i32 0
  %6 = load %class.anon.1** %3, align 8
  %7 = getelementptr inbounds %class.anon.1* %6, i32 0, i32 0
  call void @_ZNSt8functionIFiiEEC1EOS1_(%"class.std::function"* %5, %"class.std::function"* %7)
  %8 = getelementptr inbounds %class.anon.1* %4, i32 0, i32 1
  %9 = load %class.anon.1** %3, align 8
  %10 = getelementptr inbounds %class.anon.1* %9, i32 0, i32 1
  %11 = load i32* %10, align 4
  store i32 %11, i32* %8, align 4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8functionIFiiEEC1EOS1_(%"class.std::function"* %this, %"class.std::function"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8
  store %"class.std::function"* %__x, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"** %1
  %4 = load %"class.std::function"** %2
  call void @_ZNSt8functionIFiiEEC2EOS1_(%"class.std::function"* %3, %"class.std::function"* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8functionIFiiEEC2EOS1_(%"class.std::function"* %this, %"class.std::function"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8
  %2 = alloca %"class.std::function"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8
  store %"class.std::function"* %__x, %"class.std::function"** %2, align 8
  %5 = load %"class.std::function"** %1
  %6 = bitcast %"class.std::function"* %5 to %"struct.std::_Maybe_unary_or_binary_function"*
  %7 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %7)
  %8 = load %"class.std::function"** %2, align 8
  invoke void @_ZNSt8functionIFiiEE4swapERS1_(%"class.std::function"* %8, %"class.std::function"* %5)
          to label %9 unwind label %10

; <label>:9                                       ; preds = %0
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4
  %14 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %14) #2
  br label %15

; <label>:15                                      ; preds = %10
  %16 = load i8** %3
  %17 = load i32* %4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiEE4swapERS1_(%"class.std::function"* %this, %"class.std::function"* %__x) #5 align 2 {
  %1 = alloca %"class.std::function"*, align 8
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8
  store %"class.std::function"* %__x, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"** %1
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %5 = getelementptr inbounds %"class.std::_Function_base"* %4, i32 0, i32 0
  %6 = load %"class.std::function"** %2, align 8
  %7 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %8 = getelementptr inbounds %"class.std::_Function_base"* %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* %5, %"union.std::_Any_data"* %8) #2
  %9 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %10 = getelementptr inbounds %"class.std::_Function_base"* %9, i32 0, i32 1
  %11 = load %"class.std::function"** %2, align 8
  %12 = bitcast %"class.std::function"* %11 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base"* %12, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13) #2
  %14 = getelementptr inbounds %"class.std::function"* %3, i32 0, i32 1
  %15 = load %"class.std::function"** %2, align 8
  %16 = getelementptr inbounds %"class.std::function"* %15, i32 0, i32 1
  call void @_ZSt4swapIPFiRKSt9_Any_dataiEEvRT_S6_(i32 (%"union.std::_Any_data"*, i32)** %14, i32 (%"union.std::_Any_data"*, i32)** %16) #2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* %__a, %"union.std::_Any_data"* %__b) #4 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %"union.std::_Any_data"*, align 8
  %__tmp = alloca %"union.std::_Any_data", align 8
  store %"union.std::_Any_data"* %__a, %"union.std::_Any_data"** %1, align 8
  store %"union.std::_Any_data"* %__b, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"** %1, align 8
  %4 = call %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* %3) #2
  %5 = bitcast %"union.std::_Any_data"* %__tmp to i8*
  %6 = bitcast %"union.std::_Any_data"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false)
  %7 = load %"union.std::_Any_data"** %1, align 8
  %8 = load %"union.std::_Any_data"** %2, align 8
  %9 = call %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* %8) #2
  %10 = bitcast %"union.std::_Any_data"* %7 to i8*
  %11 = bitcast %"union.std::_Any_data"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %"union.std::_Any_data"** %2, align 8
  %13 = call %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* %__tmp) #2
  %14 = bitcast %"union.std::_Any_data"* %12 to i8*
  %15 = bitcast %"union.std::_Any_data"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__a, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__b) #4 {
  %1 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %2 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %__tmp = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__a, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %1, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__b, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %1, align 8
  %4 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3) #2
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__tmp, align 8
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  %7 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6) #2
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %1, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %8, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8
  %10 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__tmp) #2
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFiRKSt9_Any_dataiEEvRT_S6_(i32 (%"union.std::_Any_data"*, i32)** %__a, i32 (%"union.std::_Any_data"*, i32)** %__b) #4 {
  %1 = alloca i32 (%"union.std::_Any_data"*, i32)**, align 8
  %2 = alloca i32 (%"union.std::_Any_data"*, i32)**, align 8
  %__tmp = alloca i32 (%"union.std::_Any_data"*, i32)*, align 8
  store i32 (%"union.std::_Any_data"*, i32)** %__a, i32 (%"union.std::_Any_data"*, i32)*** %1, align 8
  store i32 (%"union.std::_Any_data"*, i32)** %__b, i32 (%"union.std::_Any_data"*, i32)*** %2, align 8
  %3 = load i32 (%"union.std::_Any_data"*, i32)*** %1, align 8
  %4 = call i32 (%"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFiRKSt9_Any_dataiEEONSt16remove_referenceIT_E4typeEOS7_(i32 (%"union.std::_Any_data"*, i32)** %3) #2
  %5 = load i32 (%"union.std::_Any_data"*, i32)** %4
  store i32 (%"union.std::_Any_data"*, i32)* %5, i32 (%"union.std::_Any_data"*, i32)** %__tmp, align 8
  %6 = load i32 (%"union.std::_Any_data"*, i32)*** %2, align 8
  %7 = call i32 (%"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFiRKSt9_Any_dataiEEONSt16remove_referenceIT_E4typeEOS7_(i32 (%"union.std::_Any_data"*, i32)** %6) #2
  %8 = load i32 (%"union.std::_Any_data"*, i32)** %7
  %9 = load i32 (%"union.std::_Any_data"*, i32)*** %1, align 8
  store i32 (%"union.std::_Any_data"*, i32)* %8, i32 (%"union.std::_Any_data"*, i32)** %9, align 8
  %10 = call i32 (%"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFiRKSt9_Any_dataiEEONSt16remove_referenceIT_E4typeEOS7_(i32 (%"union.std::_Any_data"*, i32)** %__tmp) #2
  %11 = load i32 (%"union.std::_Any_data"*, i32)** %10
  %12 = load i32 (%"union.std::_Any_data"*, i32)*** %2, align 8
  store i32 (%"union.std::_Any_data"*, i32)* %11, i32 (%"union.std::_Any_data"*, i32)** %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 (%"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFiRKSt9_Any_dataiEEONSt16remove_referenceIT_E4typeEOS7_(i32 (%"union.std::_Any_data"*, i32)** %__t) #5 {
  %1 = alloca i32 (%"union.std::_Any_data"*, i32)**, align 8
  store i32 (%"union.std::_Any_data"*, i32)** %__t, i32 (%"union.std::_Any_data"*, i32)*** %1, align 8
  %2 = load i32 (%"union.std::_Any_data"*, i32)*** %1, align 8
  ret i32 (%"union.std::_Any_data"*, i32)** %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__t) #5 {
  %1 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__t, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %1, align 8
  %2 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %1, align 8
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* %__t) #5 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %__t, %"union.std::_Any_data"** %1, align 8
  %2 = load %"union.std::_Any_data"** %1, align 8
  ret %"union.std::_Any_data"* %2
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture, i64, i32, i1) #2

; Function Attrs: uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ13fibonacci_cpsiSt8functionIFiiEEE3$_0E15_M_init_functorERSt9_Any_dataOS4_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__functor, %class.anon* %__f) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8
  %2 = alloca %class.anon*, align 8
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8
  store %class.anon* %__f, %class.anon** %2, align 8
  %6 = call noalias i8* @_Znwm(i64 40)
  %7 = bitcast i8* %6 to %class.anon*
  %8 = load %class.anon** %2, align 8
  %9 = call %class.anon* @"_ZSt4moveIRZ13fibonacci_cpsiSt8functionIFiiEEE3$_0EONSt16remove_referenceIT_E4typeEOS6_"(%class.anon* %8) #2
  invoke void @"_ZZ13fibonacci_cpsiSt8functionIFiiEEEN3$_0C1EOS2_"(%class.anon* %7, %class.anon* %9)
          to label %10 unwind label %13

; <label>:10                                      ; preds = %0
  %11 = load %"union.std::_Any_data"** %1, align 8
  %12 = call %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ13fibonacci_cpsiSt8functionIFiiEEE3$_0EERT_v"(%"union.std::_Any_data"* %11)
  store %class.anon* %7, %class.anon** %12
  ret void

; <label>:13                                      ; preds = %0
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %4
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %5
  call void @_ZdlPv(i8* %6) #2
  br label %17

; <label>:17                                      ; preds = %13
  %18 = load i8** %4
  %19 = load i32* %5
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZZ13fibonacci_cpsiSt8functionIFiiEEEN3$_0C2EOS2_"(%class.anon* %this, %class.anon*) unnamed_addr #7 align 2 {
  %2 = alloca %class.anon*, align 8
  %3 = alloca %class.anon*, align 8
  store %class.anon* %this, %class.anon** %2, align 8
  store %class.anon* %0, %class.anon** %3, align 8
  %4 = load %class.anon** %2
  %5 = getelementptr inbounds %class.anon* %4, i32 0, i32 0
  %6 = load %class.anon** %3, align 8
  %7 = getelementptr inbounds %class.anon* %6, i32 0, i32 0
  %8 = load i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = getelementptr inbounds %class.anon* %4, i32 0, i32 1
  %10 = load %class.anon** %3, align 8
  %11 = getelementptr inbounds %class.anon* %10, i32 0, i32 1
  call void @_ZNSt8functionIFiiEEC1EOS1_(%"class.std::function"* %9, %"class.std::function"* %11)
  %12 = getelementptr inbounds %class.anon* %4, i32 0, i32 0
  %13 = load %class.anon** %3, align 8
  %14 = getelementptr inbounds %class.anon* %13, i32 0, i32 0
  %15 = load i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8functionIFiiEEC2ERKS1_(%"class.std::function"* %this, %"class.std::function"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8
  %2 = alloca %"class.std::function"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8
  store %"class.std::function"* %__x, %"class.std::function"** %2, align 8
  %5 = load %"class.std::function"** %1
  %6 = bitcast %"class.std::function"* %5 to %"struct.std::_Maybe_unary_or_binary_function"*
  %7 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %7)
  %8 = load %"class.std::function"** %2, align 8
  %9 = call zeroext i1 @_ZNKSt8functionIFiiEEcvbEv(%"class.std::function"* %8) #2
  br i1 %9, label %10, label %37

; <label>:10                                      ; preds = %0
  %11 = load %"class.std::function"** %2, align 8
  %12 = getelementptr inbounds %"class.std::function"* %11, i32 0, i32 1
  %13 = load i32 (%"union.std::_Any_data"*, i32)** %12, align 8
  %14 = getelementptr inbounds %"class.std::function"* %5, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32)* %13, i32 (%"union.std::_Any_data"*, i32)** %14, align 8
  %15 = load %"class.std::function"** %2, align 8
  %16 = bitcast %"class.std::function"* %15 to %"class.std::_Function_base"*
  %17 = getelementptr inbounds %"class.std::_Function_base"* %16, i32 0, i32 1
  %18 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8
  %19 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  %20 = getelementptr inbounds %"class.std::_Function_base"* %19, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %18, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8
  %21 = load %"class.std::function"** %2, align 8
  %22 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %23 = getelementptr inbounds %"class.std::_Function_base"* %22, i32 0, i32 1
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8
  %25 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  %26 = getelementptr inbounds %"class.std::_Function_base"* %25, i32 0, i32 0
  %27 = load %"class.std::function"** %2, align 8
  %28 = bitcast %"class.std::function"* %27 to %"class.std::_Function_base"*
  %29 = getelementptr inbounds %"class.std::_Function_base"* %28, i32 0, i32 0
  %30 = invoke zeroext i1 %24(%"union.std::_Any_data"* %26, %"union.std::_Any_data"* %29, i32 2)
          to label %31 unwind label %32

; <label>:31                                      ; preds = %10
  br label %37

; <label>:32                                      ; preds = %10
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4
  %36 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %36) #2
  br label %38

; <label>:37                                      ; preds = %31, %0
  ret void

; <label>:38                                      ; preds = %32
  %39 = load i8** %3
  %40 = load i32* %4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFiiEEcvbEv(%"class.std::function"* %this) #5 align 2 {
  %1 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8
  %2 = load %"class.std::function"** %1
  %3 = bitcast %"class.std::function"* %2 to %"class.std::_Function_base"*
  %4 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %3)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = xor i1 %4, true
  ret i1 %6

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %this) #5 align 2 {
  %1 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %this, %"class.std::_Function_base"** %1, align 8
  %2 = load %"class.std::_Function_base"** %1
  %3 = getelementptr inbounds %"class.std::_Function_base"* %2, i32 0, i32 1
  %4 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8
  %5 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZZ13fibonacci_cpsiSt8functionIFiiEEEN3$_0D2Ev"(%class.anon* %this) unnamed_addr #4 align 2 {
  %1 = alloca %class.anon*, align 8
  store %class.anon* %this, %class.anon** %1, align 8
  %2 = load %class.anon** %1
  %3 = getelementptr inbounds %class.anon* %2, i32 0, i32 1
  call void @_ZNSt8functionIFiiEED1Ev(%"class.std::function"* %3) #2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiEED2Ev(%"class.std::function"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8
  %2 = load %"class.std::function"** %1
  %3 = bitcast %"class.std::function"* %2 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #2
  ret void
}

define internal void @_GLOBAL__I_a() section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { inlinehint uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
