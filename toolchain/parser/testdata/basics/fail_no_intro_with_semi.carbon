// Part of the Carbon Language project, under the Apache License v2.0 with LLVM
// Exceptions. See /LICENSE for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
// AUTOUPDATE
// CHECK:STDOUT: [
// CHECK:STDOUT: {kind: 'EmptyDeclaration', text: ';', has_error: yes},
// CHECK:STDOUT: {kind: 'FileEnd', text: ''},
// CHECK:STDOUT: ]

// CHECK:STDERR: toolchain/parser/testdata/basics/fail_no_intro_with_semi.carbon:[[@LINE+1]]:1: Unrecognized declaration introducer.
foo;
