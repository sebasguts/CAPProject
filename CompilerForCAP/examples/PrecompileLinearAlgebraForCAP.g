#! @Chapter Examples and tests

#! @Section Examples

#! @Example

LoadPackage( "LinearAlgebraForCAP", false );
#! true

ReadPackage( "LinearAlgebraForCAP", "gap/CompilerLogic.gi" );
#! true

QQ := HomalgFieldOfRationals( );;

# be careful not to use `MatrixCategory` because attributes are not supported
category_constructor := field -> MATRIX_CATEGORY( field );;
given_arguments := [ QQ ];;
compiled_category_name := "MatrixCategoryPrecompiled";;
package_name := "LinearAlgebraForCAP";;

CapJitPrecompileCategoryAndCompareResult(
    category_constructor,
    given_arguments,
    package_name,
    compiled_category_name
);;

MatrixCategoryPrecompiled( QQ );
#! Category of matrices over Q

# check that the compiled code is loaded automatically
# for this, we use the name of the argument of `ZeroObject`:
# for non-compiled code it is "cat", while for compiled code it is "cat_1"
cat := MatrixCategory( QQ );;
NamesLocalVariablesFunction( Last( cat!.added_functions.ZeroObject )[1] )[1];
#! "cat_1"

#! @EndExample