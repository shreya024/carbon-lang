// Part of the Carbon Language project, under the Apache License v2.0 with LLVM
// Exceptions. See /LICENSE for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
// AUTOUPDATE
// CHECK:STDOUT: [
// CHECK:STDOUT:   {kind: 'ClassIntroducer', text: 'class'},
// CHECK:STDOUT:   {kind: 'DeclaredName', text: 'Foo'},
// CHECK:STDOUT:     {kind: 'DeducedParameterListStart', text: '['},
// CHECK:STDOUT:   {kind: 'DeducedParameterList', text: ']', subtree_size: 2},
// CHECK:STDOUT:     {kind: 'ParameterListStart', text: '('},
// CHECK:STDOUT:   {kind: 'ParameterList', text: ')', subtree_size: 2},
// CHECK:STDOUT: {kind: 'ClassDeclaration', text: ';', subtree_size: 7},
// CHECK:STDOUT:     {kind: 'InterfaceIntroducer', text: 'interface'},
// CHECK:STDOUT:     {kind: 'DeclaredName', text: 'Bar'},
// CHECK:STDOUT:       {kind: 'DeducedParameterListStart', text: '['},
// CHECK:STDOUT:     {kind: 'DeducedParameterList', text: ']', subtree_size: 2},
// CHECK:STDOUT:       {kind: 'ParameterListStart', text: '('},
// CHECK:STDOUT:     {kind: 'ParameterList', text: ')', subtree_size: 2},
// CHECK:STDOUT:   {kind: 'InterfaceDefinitionStart', text: '{', subtree_size: 7},
// CHECK:STDOUT: {kind: 'InterfaceDefinition', text: '}', subtree_size: 8},
// CHECK:STDOUT: {kind: 'FileEnd', text: ''},
// CHECK:STDOUT: ]

class Foo[]();

interface Bar[]() {}
