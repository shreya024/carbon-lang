// Part of the Carbon Language project, under the Apache License v2.0 with LLVM
// Exceptions. See /LICENSE for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
// AUTOUPDATE
// CHECK:STDOUT: [
// CHECK:STDOUT:     {kind: 'FunctionIntroducer', text: 'fn'},
// CHECK:STDOUT:     {kind: 'DeclaredName', text: 'F'},
// CHECK:STDOUT:       {kind: 'ParameterListStart', text: '('},
// CHECK:STDOUT:     {kind: 'ParameterList', text: ')', subtree_size: 2},
// CHECK:STDOUT:   {kind: 'FunctionDefinitionStart', text: '{', subtree_size: 5},
// CHECK:STDOUT:       {kind: 'NameReference', text: 't'},
// CHECK:STDOUT:           {kind: 'NameReference', text: 't'},
// CHECK:STDOUT:         {kind: 'PostfixOperator', text: '*', subtree_size: 2},
// CHECK:STDOUT:       {kind: 'PostfixOperator', text: '*', subtree_size: 3},
// CHECK:STDOUT:     {kind: 'InfixOperator', text: '=', subtree_size: 5},
// CHECK:STDOUT:   {kind: 'ExpressionStatement', text: ';', subtree_size: 6},
// CHECK:STDOUT:       {kind: 'NameReference', text: 'n'},
// CHECK:STDOUT:         {kind: 'NameReference', text: 'n'},
// CHECK:STDOUT:         {kind: 'NameReference', text: 'n'},
// CHECK:STDOUT:       {kind: 'InfixOperator', text: '*', subtree_size: 3},
// CHECK:STDOUT:     {kind: 'InfixOperator', text: '=', subtree_size: 5},
// CHECK:STDOUT:   {kind: 'ExpressionStatement', text: ';', subtree_size: 6},
// CHECK:STDOUT:       {kind: 'NameReference', text: 'n'},
// CHECK:STDOUT:         {kind: 'NameReference', text: 'n'},
// CHECK:STDOUT:           {kind: 'NameReference', text: 'p'},
// CHECK:STDOUT:         {kind: 'PrefixOperator', text: '*', subtree_size: 2},
// CHECK:STDOUT:       {kind: 'InfixOperator', text: '*', subtree_size: 4},
// CHECK:STDOUT:     {kind: 'InfixOperator', text: '=', subtree_size: 6},
// CHECK:STDOUT:   {kind: 'ExpressionStatement', text: ';', subtree_size: 7},
// CHECK:STDOUT:       {kind: 'NameReference', text: 'n'},
// CHECK:STDOUT:         {kind: 'NameReference', text: 'n'},
// CHECK:STDOUT:         {kind: 'NameReference', text: 'n'},
// CHECK:STDOUT:       {kind: 'InfixOperator', text: '*', subtree_size: 3},
// CHECK:STDOUT:     {kind: 'InfixOperator', text: '=', subtree_size: 5},
// CHECK:STDOUT:   {kind: 'ExpressionStatement', text: ';', subtree_size: 6},
// CHECK:STDOUT: {kind: 'FunctionDefinition', text: '}', subtree_size: 31},
// CHECK:STDOUT: {kind: 'FileEnd', text: ''},
// CHECK:STDOUT: ]

fn F() {
  t = t**;
  n = n * n;
  n = n * *p;
  n = n*n;
}
