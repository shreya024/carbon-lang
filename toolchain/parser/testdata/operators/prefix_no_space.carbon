// Part of the Carbon Language project, under the Apache License v2.0 with LLVM
// Exceptions. See /LICENSE for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
// AUTOUPDATE
// CHECK:STDOUT: [
// CHECK:STDOUT:   {kind: 'VariableIntroducer', text: 'var'},
// CHECK:STDOUT:     {kind: 'DeclaredName', text: 'n'},
// CHECK:STDOUT:     {kind: 'Literal', text: 'i8'},
// CHECK:STDOUT:   {kind: 'PatternBinding', text: ':', subtree_size: 3},
// CHECK:STDOUT:   {kind: 'VariableInitializer', text: '='},
// CHECK:STDOUT:     {kind: 'NameReference', text: 'n'},
// CHECK:STDOUT:   {kind: 'PrefixOperator', text: '-', subtree_size: 2},
// CHECK:STDOUT: {kind: 'VariableDeclaration', text: ';', subtree_size: 8},
// CHECK:STDOUT: {kind: 'FileEnd', text: ''},
// CHECK:STDOUT: ]

var n: i8 =-n;
// Valid
