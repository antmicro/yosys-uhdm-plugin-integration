# Windows
set WINDOWS_BLACK_LIST [dict create]
# Loop
dict set WINDOWS_BLACK_LIST core_interface_array_slice.sv 1
dict set WINDOWS_BLACK_LIST error_include_loop_1.sv 1
dict set WINDOWS_BLACK_LIST error_include_loop_2.sv 1
dict set WINDOWS_BLACK_LIST lex_macro_arg_escape.sv 1
dict set WINDOWS_BLACK_LIST lex_macro_ifdef.sv 1
# skipped tests from UHDM-integration-tests
dict set WINDOWS_BLACK_LIST AnonymousUnion_top.sv 1
dict set WINDOWS_BLACK_LIST assignment-pattern_top.sv 1
dict set WINDOWS_BLACK_LIST AssignToUnpackedUnionFieldAndReadOtherField_top.sv 1
dict set WINDOWS_BLACK_LIST BitsCallOnParametetrizedTypeFromPackage_top.sv 1
dict set WINDOWS_BLACK_LIST BitsCallOnType_top.sv 1
dict set WINDOWS_BLACK_LIST BitSelectPartSelectInFunction_top.sv 1
dict set WINDOWS_BLACK_LIST CastInFunctionInGenBlock_top.sv 1
dict set WINDOWS_BLACK_LIST Continue_top.sv 1
dict set WINDOWS_BLACK_LIST Disable_top.sv 1
dict set WINDOWS_BLACK_LIST DpiChandle_top.sv 1
dict set WINDOWS_BLACK_LIST EnumFirstInInitial_top.sv 1
dict set WINDOWS_BLACK_LIST EnumFirst_top.sv 1
dict set WINDOWS_BLACK_LIST Forever_top.sv 1
dict set WINDOWS_BLACK_LIST ForkJoinTypes_top.sv 1
dict set WINDOWS_BLACK_LIST Fork_top.sv 1
dict set WINDOWS_BLACK_LIST FunctionOnDesignLevel_top.sv 1
dict set WINDOWS_BLACK_LIST FunctionOutputArgument_top.sv 1
dict set WINDOWS_BLACK_LIST FunctionWithOverriddenParameter_top.sv 1
dict set WINDOWS_BLACK_LIST GetC_top.sv 1
dict set WINDOWS_BLACK_LIST hello-uvm_top.sv 1
dict set WINDOWS_BLACK_LIST ImportedFunctionCallInModuleAndSubmodule_top.sv 1
dict set WINDOWS_BLACK_LIST ImportFunction_top.sv 1
dict set WINDOWS_BLACK_LIST ImportPackageWithFunction_top.sv 1
dict set WINDOWS_BLACK_LIST IndexedPartSelectInFor_top.sv 1
dict set WINDOWS_BLACK_LIST MultiplePrints_top.sv 1
dict set WINDOWS_BLACK_LIST NestedPatternPassedAsPort_top.sv 1
dict set WINDOWS_BLACK_LIST NestedStructArrayParameterInitializedByPatternPassedAsPort_top.sv 1
dict set WINDOWS_BLACK_LIST OneClass_top.sv 1
dict set WINDOWS_BLACK_LIST OneThis_top.sv 1
dict set WINDOWS_BLACK_LIST OutputSizeWithParameterOfInstanceInitializedByStructMember_top.sv 1
dict set WINDOWS_BLACK_LIST ParameterDoubleUnderscoreInSvFrontend_my_pkg.sv 1
dict set WINDOWS_BLACK_LIST ParameterDoubleUnderscoreInSvFrontend_top.sv 1
dict set WINDOWS_BLACK_LIST ParameterOfSizeOfParametrizedPortInSubmodule_top.sv 1
dict set WINDOWS_BLACK_LIST ParameterOfSizeOfParametrizedPort_top.sv 1
dict set WINDOWS_BLACK_LIST ParameterOfSizeOfPort_top.sv 1
dict set WINDOWS_BLACK_LIST ParameterPackedArray_top.sv 1
dict set WINDOWS_BLACK_LIST ParameterUnpackedArray_top.sv 1
dict set WINDOWS_BLACK_LIST ParameterUnpackedLogicArray_top.sv 1
dict set WINDOWS_BLACK_LIST PartSelectInFor_top.sv 1
dict set WINDOWS_BLACK_LIST PatternInFunction_top.sv 1
dict set WINDOWS_BLACK_LIST PatternStruct_top.sv 1
dict set WINDOWS_BLACK_LIST PatternType_top.sv 1
dict set WINDOWS_BLACK_LIST prim_secded_prim_secded_top.sv 1
dict set WINDOWS_BLACK_LIST PutC_top.sv 1
dict set WINDOWS_BLACK_LIST RealValue_top.sv 1
dict set WINDOWS_BLACK_LIST SelectFromUnpackedInFunction_top.sv 1
dict set WINDOWS_BLACK_LIST SelectGivenBySelectOnParameterInFunction_top.sv 1
dict set WINDOWS_BLACK_LIST SelfSelectsInBitSelectAfterBitSelect_top.sv 1
dict set WINDOWS_BLACK_LIST StringAssignConcatenation_top.sv 1
dict set WINDOWS_BLACK_LIST StringAssignment_top.sv 1
dict set WINDOWS_BLACK_LIST StringLocalParamInitByConcatenation_top.sv 1
dict set WINDOWS_BLACK_LIST StringWithBackslash_top.sv 1
dict set WINDOWS_BLACK_LIST StructArrayParameterInitializedByPatternPassedAsPort_top.sv 1
dict set WINDOWS_BLACK_LIST synthesis_dff.sv 1
dict set WINDOWS_BLACK_LIST synthesis_dff_tb.v 1
dict set WINDOWS_BLACK_LIST SystemFunctions_top.sv 1
dict set WINDOWS_BLACK_LIST TypedefOnFileLevel_top.sv 1
dict set WINDOWS_BLACK_LIST TypedefVariableDimensions_top.sv 1
dict set WINDOWS_BLACK_LIST UnsizedConstantsParameterParsing_top.sv 1
dict set WINDOWS_BLACK_LIST uvm_ibex_decoder_tb.sv 1
dict set WINDOWS_BLACK_LIST VoidFunction2Returns_top.sv 1
dict set WINDOWS_BLACK_LIST VoidFunction_top.sv 1
dict set WINDOWS_BLACK_LIST VoidFunctionWithoutReturn_top.sv 1

# Unix
set UNIX_BLACK_LIST [dict create]
# Loop
dict set UNIX_BLACK_LIST core_interface_array_slice.sv 1
dict set UNIX_BLACK_LIST error_include_loop_1.sv 1
dict set UNIX_BLACK_LIST error_include_loop_2.sv 1
dict set UNIX_BLACK_LIST lex_macro_arg_escape.sv 1
dict set UNIX_BLACK_LIST lex_macro_ifdef.sv 1
# skipped tests from UHDM-integration-tests
dict set UNIX_BLACK_LIST AnonymousUnion_top.sv 1
dict set UNIX_BLACK_LIST assignment-pattern_top.sv 1
dict set UNIX_BLACK_LIST AssignToUnpackedUnionFieldAndReadOtherField_top.sv 1
dict set UNIX_BLACK_LIST BitsCallOnParametetrizedTypeFromPackage_top.sv 1
dict set UNIX_BLACK_LIST BitsCallOnType_top.sv 1
dict set UNIX_BLACK_LIST BitSelectPartSelectInFunction_top.sv 1
dict set UNIX_BLACK_LIST CastInFunctionInGenBlock_top.sv 1
dict set UNIX_BLACK_LIST Continue_top.sv 1
dict set UNIX_BLACK_LIST Disable_top.sv 1
dict set UNIX_BLACK_LIST DpiChandle_top.sv 1
dict set UNIX_BLACK_LIST EnumFirstInInitial_top.sv 1
dict set UNIX_BLACK_LIST EnumFirst_top.sv 1
dict set UNIX_BLACK_LIST Forever_top.sv 1
dict set UNIX_BLACK_LIST ForkJoinTypes_top.sv 1
dict set UNIX_BLACK_LIST Fork_top.sv 1
dict set UNIX_BLACK_LIST FunctionOnDesignLevel_top.sv 1
dict set UNIX_BLACK_LIST FunctionOutputArgument_top.sv 1
dict set UNIX_BLACK_LIST FunctionWithOverriddenParameter_top.sv 1
dict set UNIX_BLACK_LIST GetC_top.sv 1
dict set UNIX_BLACK_LIST hello-uvm_top.sv 1
dict set UNIX_BLACK_LIST ImportedFunctionCallInModuleAndSubmodule_top.sv 1
dict set UNIX_BLACK_LIST ImportFunction_top.sv 1
dict set UNIX_BLACK_LIST ImportPackageWithFunction_top.sv 1
dict set UNIX_BLACK_LIST IndexedPartSelectInFor_top.sv 1
dict set UNIX_BLACK_LIST MultiplePrints_top.sv 1
dict set UNIX_BLACK_LIST NestedPatternPassedAsPort_top.sv 1
dict set UNIX_BLACK_LIST NestedStructArrayParameterInitializedByPatternPassedAsPort_top.sv 1
dict set UNIX_BLACK_LIST OneClass_top.sv 1
dict set UNIX_BLACK_LIST OneThis_top.sv 1
dict set UNIX_BLACK_LIST OutputSizeWithParameterOfInstanceInitializedByStructMember_top.sv 1
dict set UNIX_BLACK_LIST ParameterDoubleUnderscoreInSvFrontend_my_pkg.sv 1
dict set UNIX_BLACK_LIST ParameterDoubleUnderscoreInSvFrontend_top.sv 1
dict set UNIX_BLACK_LIST ParameterOfSizeOfParametrizedPortInSubmodule_top.sv 1
dict set UNIX_BLACK_LIST ParameterOfSizeOfParametrizedPort_top.sv 1
dict set UNIX_BLACK_LIST ParameterOfSizeOfPort_top.sv 1
dict set UNIX_BLACK_LIST ParameterPackedArray_top.sv 1
dict set UNIX_BLACK_LIST ParameterUnpackedArray_top.sv 1
dict set UNIX_BLACK_LIST ParameterUnpackedLogicArray_top.sv 1
dict set UNIX_BLACK_LIST PartSelectInFor_top.sv 1
dict set UNIX_BLACK_LIST PatternInFunction_top.sv 1
dict set UNIX_BLACK_LIST PatternStruct_top.sv 1
dict set UNIX_BLACK_LIST PatternType_top.sv 1
dict set UNIX_BLACK_LIST prim_secded_prim_secded_top.sv 1
dict set UNIX_BLACK_LIST PutC_top.sv 1
dict set UNIX_BLACK_LIST RealValue_top.sv 1
dict set UNIX_BLACK_LIST SelectFromUnpackedInFunction_top.sv 1
dict set UNIX_BLACK_LIST SelectGivenBySelectOnParameterInFunction_top.sv 1
dict set UNIX_BLACK_LIST SelfSelectsInBitSelectAfterBitSelect_top.sv 1
dict set UNIX_BLACK_LIST StringAssignConcatenation_top.sv 1
dict set UNIX_BLACK_LIST StringAssignment_top.sv 1
dict set UNIX_BLACK_LIST StringLocalParamInitByConcatenation_top.sv 1
dict set UNIX_BLACK_LIST StringWithBackslash_top.sv 1
dict set UNIX_BLACK_LIST StructArrayParameterInitializedByPatternPassedAsPort_top.sv 1
dict set UNIX_BLACK_LIST synthesis_dff.sv 1
dict set UNIX_BLACK_LIST synthesis_dff_tb.v 1
dict set UNIX_BLACK_LIST SystemFunctions_top.sv 1
dict set UNIX_BLACK_LIST TypedefOnFileLevel_top.sv 1
dict set UNIX_BLACK_LIST TypedefVariableDimensions_top.sv 1
dict set UNIX_BLACK_LIST UnsizedConstantsParameterParsing_top.sv 1
dict set UNIX_BLACK_LIST uvm_ibex_decoder_tb.sv 1
dict set UNIX_BLACK_LIST VoidFunction2Returns_top.sv 1
dict set UNIX_BLACK_LIST VoidFunction_top.sv 1
dict set UNIX_BLACK_LIST VoidFunctionWithoutReturn_top.sv 1