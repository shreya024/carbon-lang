// Part of the Carbon Language project, under the Apache License v2.0 with LLVM
// Exceptions. See /LICENSE for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
// AUTOUPDATE
// RUN: %{explorer-run}
// RUN: %{explorer-run-trace}
// CHECK:STDOUT: result: 0

package ExplorerTest api;

namespace N;
fn N.F() {}

alias A = N;
alias B = A;
alias C = B;

fn Main() -> i32 {
  C.F();
  return 0;
}
