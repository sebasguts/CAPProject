# SPDX-License-Identifier: GPL-2.0-or-later
# CartesianCategories: Cartesian and cocartesian categories and various subdoctrines
#
# Declarations
#
# THIS FILE IS AUTOMATICALLY GENERATED, SEE CAP_project/CAP/gap/MethodRecordTools.gi

#! @Chapter Cocartesian Categories

#! @Section Add-methods

#! @BeginGroup
#! @Description
#! The arguments are a category $C$ and a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `LeftCocartesianCodistributivityExpanding`.
#! Optionally, a weight (default: 100) can be specified which should roughly correspond
#! to the computational complexity of the function (lower weight = less complex = faster execution).
#! $F: ( a, L ) \mapsto \mathtt{LeftCocartesianCodistributivityExpanding}(a, L)$.
#! @Returns nothing
#! @Arguments C, F
DeclareOperation( "AddLeftCocartesianCodistributivityExpanding",
                  [ IsCapCategory, IsFunction ] );

#! @Arguments C, F, weight
DeclareOperation( "AddLeftCocartesianCodistributivityExpanding",
                  [ IsCapCategory, IsFunction, IsInt ] );
#! @EndGroup


#! @BeginGroup
#! @Description
#! The arguments are a category $C$ and a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `LeftCocartesianCodistributivityExpandingWithGivenObjects`.
#! Optionally, a weight (default: 100) can be specified which should roughly correspond
#! to the computational complexity of the function (lower weight = less complex = faster execution).
#! $F: ( s, a, L, r ) \mapsto \mathtt{LeftCocartesianCodistributivityExpandingWithGivenObjects}(s, a, L, r)$.
#! @Returns nothing
#! @Arguments C, F
DeclareOperation( "AddLeftCocartesianCodistributivityExpandingWithGivenObjects",
                  [ IsCapCategory, IsFunction ] );

#! @Arguments C, F, weight
DeclareOperation( "AddLeftCocartesianCodistributivityExpandingWithGivenObjects",
                  [ IsCapCategory, IsFunction, IsInt ] );
#! @EndGroup


#! @BeginGroup
#! @Description
#! The arguments are a category $C$ and a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `LeftCocartesianCodistributivityFactoring`.
#! Optionally, a weight (default: 100) can be specified which should roughly correspond
#! to the computational complexity of the function (lower weight = less complex = faster execution).
#! $F: ( a, L ) \mapsto \mathtt{LeftCocartesianCodistributivityFactoring}(a, L)$.
#! @Returns nothing
#! @Arguments C, F
DeclareOperation( "AddLeftCocartesianCodistributivityFactoring",
                  [ IsCapCategory, IsFunction ] );

#! @Arguments C, F, weight
DeclareOperation( "AddLeftCocartesianCodistributivityFactoring",
                  [ IsCapCategory, IsFunction, IsInt ] );
#! @EndGroup


#! @BeginGroup
#! @Description
#! The arguments are a category $C$ and a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `LeftCocartesianCodistributivityFactoringWithGivenObjects`.
#! Optionally, a weight (default: 100) can be specified which should roughly correspond
#! to the computational complexity of the function (lower weight = less complex = faster execution).
#! $F: ( s, a, L, r ) \mapsto \mathtt{LeftCocartesianCodistributivityFactoringWithGivenObjects}(s, a, L, r)$.
#! @Returns nothing
#! @Arguments C, F
DeclareOperation( "AddLeftCocartesianCodistributivityFactoringWithGivenObjects",
                  [ IsCapCategory, IsFunction ] );

#! @Arguments C, F, weight
DeclareOperation( "AddLeftCocartesianCodistributivityFactoringWithGivenObjects",
                  [ IsCapCategory, IsFunction, IsInt ] );
#! @EndGroup


#! @BeginGroup
#! @Description
#! The arguments are a category $C$ and a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `RightCocartesianCodistributivityExpanding`.
#! Optionally, a weight (default: 100) can be specified which should roughly correspond
#! to the computational complexity of the function (lower weight = less complex = faster execution).
#! $F: ( L, a ) \mapsto \mathtt{RightCocartesianCodistributivityExpanding}(L, a)$.
#! @Returns nothing
#! @Arguments C, F
DeclareOperation( "AddRightCocartesianCodistributivityExpanding",
                  [ IsCapCategory, IsFunction ] );

#! @Arguments C, F, weight
DeclareOperation( "AddRightCocartesianCodistributivityExpanding",
                  [ IsCapCategory, IsFunction, IsInt ] );
#! @EndGroup


#! @BeginGroup
#! @Description
#! The arguments are a category $C$ and a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `RightCocartesianCodistributivityExpandingWithGivenObjects`.
#! Optionally, a weight (default: 100) can be specified which should roughly correspond
#! to the computational complexity of the function (lower weight = less complex = faster execution).
#! $F: ( s, L, a, r ) \mapsto \mathtt{RightCocartesianCodistributivityExpandingWithGivenObjects}(s, L, a, r)$.
#! @Returns nothing
#! @Arguments C, F
DeclareOperation( "AddRightCocartesianCodistributivityExpandingWithGivenObjects",
                  [ IsCapCategory, IsFunction ] );

#! @Arguments C, F, weight
DeclareOperation( "AddRightCocartesianCodistributivityExpandingWithGivenObjects",
                  [ IsCapCategory, IsFunction, IsInt ] );
#! @EndGroup


#! @BeginGroup
#! @Description
#! The arguments are a category $C$ and a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `RightCocartesianCodistributivityFactoring`.
#! Optionally, a weight (default: 100) can be specified which should roughly correspond
#! to the computational complexity of the function (lower weight = less complex = faster execution).
#! $F: ( L, a ) \mapsto \mathtt{RightCocartesianCodistributivityFactoring}(L, a)$.
#! @Returns nothing
#! @Arguments C, F
DeclareOperation( "AddRightCocartesianCodistributivityFactoring",
                  [ IsCapCategory, IsFunction ] );

#! @Arguments C, F, weight
DeclareOperation( "AddRightCocartesianCodistributivityFactoring",
                  [ IsCapCategory, IsFunction, IsInt ] );
#! @EndGroup


#! @BeginGroup
#! @Description
#! The arguments are a category $C$ and a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `RightCocartesianCodistributivityFactoringWithGivenObjects`.
#! Optionally, a weight (default: 100) can be specified which should roughly correspond
#! to the computational complexity of the function (lower weight = less complex = faster execution).
#! $F: ( s, L, a, r ) \mapsto \mathtt{RightCocartesianCodistributivityFactoringWithGivenObjects}(s, L, a, r)$.
#! @Returns nothing
#! @Arguments C, F
DeclareOperation( "AddRightCocartesianCodistributivityFactoringWithGivenObjects",
                  [ IsCapCategory, IsFunction ] );

#! @Arguments C, F, weight
DeclareOperation( "AddRightCocartesianCodistributivityFactoringWithGivenObjects",
                  [ IsCapCategory, IsFunction, IsInt ] );
#! @EndGroup
