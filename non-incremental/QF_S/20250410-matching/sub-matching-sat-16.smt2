(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Shaoke Cui
Generated on: 2025-04-10
Application: Using String Solvers to solve string matching problems
Target solver: cvc5, OSTRICH, Z3, Z3alpha, Z3-noodler
Benchmarks for substring matching problem, which needs to determine whether the pattern string exists in the text string.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status sat)
(declare-fun a1() String)
(declare-fun a2() String)
(declare-fun a3() String)
(declare-fun a4() String)
(declare-fun a5() String)
(declare-fun a6() String)
(declare-fun a7() String)
(declare-fun a8() String)
(declare-fun a9() String)
(declare-fun a10() String)
(declare-fun a11() String)
(declare-fun a12() String)
(declare-fun a13() String)
(declare-fun a14() String)
(declare-fun a15() String)
(declare-fun a16() String)
(declare-fun a17() String)
(declare-fun a18() String)
(declare-fun a19() String)
(declare-fun a20() String)
(declare-fun a21() String)
(declare-fun a22() String)
(declare-fun a23() String)
(declare-fun a24() String)
(declare-fun a25() String)
(declare-fun a26() String)
(declare-fun a27() String)
(declare-fun a28() String)
(declare-fun a29() String)
(declare-fun a30() String)
(declare-fun a31() String)
(declare-fun a32() String)
(assert (= a1 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a2 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a3 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a4 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a5 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a6 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a7 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a8 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a9 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a10 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a11 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a12 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a13 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a14 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a15 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a16 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a17 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a18 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a19 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a20 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a21 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a22 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a23 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a24 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a25 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a26 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a27 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a28 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a29 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a30 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a31 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (= a32 "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"))
(assert (str.contains (str.++ a5 a2 a7 a15 a8 a8 a1 a1 a10 a3 a3 a3 a12 a13 a8 a9 a9 a9 a2 a13 a4 a14 a11 a13 a12 a4 a16 a14 a16 a3 a15 a1 a6 a9 a4 a10 a14 a6 a15 a13 a14 a13 a11 a16 a13 a7 a7 a14 a16 a14 a7 a2 a2 a9 a11 a14 a12 a7 a7 a8 a13 a4 a9 a14 a13 a1 a4 a16 a12 a14 a6 a7 a5 a11 a13 a15 a1 a16 a3 a7 a11 a3 a3 a7 a9 a6 a7 a4 a6 a7 a7 a15 a9 a2 a10 a9 a3 a12 a5 a14 a16 a11 a3 a13 a7 a16 a11 a12 a14 a8 a1 a12 a8 a10 a6 a16 a10 a13 a16 a10 a6 a4 a1 a4 a14 a11 a16 a11 a12 a4 a16 a13 a10 a2 a3 a3 a12 a4 a5 a8 a5 a15 a16 a2 a1 a8 a5 a9 a2 a5 a11 a7 a3 a2 a8 a5 a4 a5 a8 a14 a5 a8 a6 a10 a7 a14 a8 a5 a5 a16 a13 a5 a10 a4 a1 a2 a8 a2 a8 a11 a15 a13 a10 a3 a8 a1 a9 a6 a1 a4 a2 a2 a6 a2 a8 a15 a4 a11 a9 a6 a12 a7 a1 a4 a14 a5 a12 a6 a4 a10 a3 a10 a6 a4 a1 a3 a5 a10 a11 a4 a6 a6 a16 a14 a15 a15 a13 a13 a7 a6 a7 a1 a9 a5 a5 a9 a15 a2 a10 a13 a2 a13 a4 a16 a14 a8 a4 a3 a13 a8 a1 a8 a12 a1 a1 a14 a15 a16 a11 a16 a8 a4 a14 a11 a9 a1 a1 a5 a6 a8 a15 a11 a10 a1 a11 a3 a3 a15 a5 a11 a7 a14 a14 a8 a3 a14 a10 a12 a16 a5 a11 a4 a12 a7 a13 a6 a10 a1 a4 a16 a10 a14 a8 a15 a9 a16 a6 a14 a3 a12 a4 a1 a2 a3 a8 a15 a2 a3 a13 a15 a9 a10 a2 a6 a14 a14 a13 a6 a4 a2 a10 a7 a15 a12 a12 a12 a16 a6 a14 a8 a9 a15 a7 a5 a15 a7 a3 a12 a15 a5 a12 a4 a15 a10 a15 a5 a4 a5 a5 a7 a3 a8 a4 a3 a8 a8 a6 a10 a10 a3 a4 a7 a11 a10 a3 a5 a9 a6 a14 a16 a8 a13 a11 a15 a1 a6 a14 a8 a13 a3 a13 a8 a16 a10 a4 a16 a6 a5 a1 a3 a10 a3 a12 a10 a2 a3 a2 a9 a5 a15 a5 a16 a5 a12 a15 a15 a12 a7 a10 a9 a8 a14 a4 a6 a14 a1 a8 a9 a1 a13 a3 a13 a1 a9 a8 a9 a14 a8 a2 a4 a2 a5 a5 a2 a5 a2 a8 a1 a8 a12 a8 a2 a1 a3 a8 a7 a15 a13 a12 a13 a12 a8 a1 a7 a10 a10 a14 a12 a7 a8 a4 a14 a3 a2 a9 a1 a5 a11 a11 a3 a15 a9 a8 a7 a2 a3 a13 a9 a9 a5 a2 a10 a6 a3 a7 a4 a7 a9 a15 a11 a14 a15 a5 a14 a15 a8 a7 a6 a7 a4 a3 a13 a15 a8 a13 a13 a15 a13 a2 a1 a6 a2 a10 a5 a7 a5 a16 a1 a2 a1 a11 a4 a5 a10 a3 a9 a16 a14 a15 a16 a15 a10 a9 a10 a2 a10 a6 a6 a7 a6 a6 a14 a11 a2 a14 a14 a7 a10 a2 a12 a3 a2 a12 a3 a9 a7 a9 a1 a14 a11 a5 a3 a12 a6 a3 a11 a14 a15 a7 a16 a5 a10 a10 a12 a12 a9 a3 a10 a13 a9 a10 a15 a4 a12 a1 a2 a2 a10 a4 a2 a8 a13 a14 a8 a13 a9 a7 a3 a3 a5 a3 a2 a6 a14 a4 a3 a8 a2 a9 a2 a1 a4 a13 a4 a7 a9 a10 a8 a15 a14 a12 a5 a7 a4 a12 a2 a11 a1 a9 a15 a6 a10 a14 a5 a3 a16 a12 a14 a12 a4 a16 a2 a5 a8 a1 a8 a10 a15 a16 a14 a2 a6 a3 a14 a4 a6 a8 a11 a15 a3 a2 a8 a16 a3 a9 a6 a8 a15 a3 a4 a15 a2 a3 a7 a14 a16 a1 a2 a15 a3 a13 a10 a2 a4 a14 a2 a7 a15 a4 a2 a12 a3 a5 a4 a14 a14 a13 a9 a14 a12 a1 a6 a11 a14 a9 a3 a5 a1 a7 a15 a10 a13 a5 a13 a7 a10 a11 a10 a7 a1 a5 a14 a6 a7 a7 a2 a9 a1 a14 a1 a3 a15 a7 a8 a16 a16 a13 a1 a15 a9 a6 a15 a8 a9 a6 a2 a9 a6 a2 a4 a9 a12 a8 a9 a2 a5 a10 a12 a3 a12 a14 a16 a9 a16 a12 a9 a11 a6 a7 a2 a1 a3 a10 a7 a6 a10 a7 a2 a6 a7 a9 a14 a14 a4 a11 a11 a8 a15 a7 a11 a15 a4 a12 a8 a6 a1 a14 a11 a15 a1 a3 a1 a5 a7 a16 a1 a14 a7 a11 a4 a5 a3 a12 a1 a8 a12 a11 a14 a4 a12 a6 a1 a4 a14 a12 a2 a5 a5 a3 a13 a1 a13 a4 a14 a1 a8 a4 a2 a10 a9 a16 a12 a10 a12 a8 a11 a9 a15 a5 a11 a2 a7 a2 a5 a5 a3 a13 a13 a7 a7 a14 a16 a2 a14 a14 a3 a9 a3 a4 a1 a3 a5 a3 a8 a8 a6 a16 a9 a15 a6 a16 a9 a9 a13 a11 a2 a7 a5 a4 a15 a6 a8 a12 a11 a2 a1 a8 a13 a4 a1 a6 a10 a11 a14 a16 a9 a14 a4 a3 a5 a5 a2 a15 a12 a15 a7 a11 a10 a16 a2 a14 a2 a13 a8 a3 a3 a2 a5 a14 a12 a8 a1 a3 a9 a7 a10 a15 a15 a7 a5 a9 a15 a1 a5 a3 a6 a8 a14 a2 a13 a11 a5 a13 a14 a11 a12 a4 a15 a9 a4 a13 a6 a16 a1 a11 a15 a13 a4 a4 a1 a8 a14 a9 a11 a3 a4 a6 a9 a8 a9 a3 a10 a6 a10 a2 a7 a3 a4 a5 a1 a10 a13 a16 a3 a14 a5 a2 a8 a8 a11 a13 a4 a3 a14 a12 a7 a13 a15 a14 a15 a11 a2 a14 a9 a15 a14 a4 a12 a9 a15 a4 a12 a5 a8 a13 a6 a14 a1 a6 a12 a8 a15 a11 a10 a16 a6 a4 a16 a12 a7 a4 a14 a8 a14 a3 a12 a13 a3 a8 a5 a4 a3 a6 a14 a11 a5 a3 a15 a10 a16 a5 a6 a13 a6 a1 a8 a14 a11 a4 a10 a10 a10 a15 a15 a11 a11 a10 a16 a2 a1 a7 a15 a3 a16 a1 a5 a9 a11 a9 a6 a5 a1 a6 a8 a1 a11 a3 a10 a15 a8 a10 a13 a6 a15 a14 a11 a12 a13 a4 a9 a12 a11 a6 a1 a2 a6 a1 a8 a10 a3 a4 a11 a7 a11 a7 a10 a5 a4 a8 a15 a1 a11 a10 a14 a9 a11 a1 a12 a1 a4 a11 a16 a8 a11 a15 a4 a13 a13 a2 a6 a6 a7 a8 a3 a5 a1 a4 a5 a12 a15 a4 a11 a3 a5 a14 a13 a3 a16 a3 a12 a4 a10 a1 a2 a5 a10 a10 a13 a13 a9 a9 a6 a15 a9 a9 a2 a16 a13 a9 a14 a16 a5 a15 a9 a1 a3 a6 a1 a3 a4 a12 a13 a5 a1 a15 a1 a7 a2 a14 a1 a13 a16 a8 a7 a2 a13 a10 a4 a8 a9 a7 a6 a16 a5 a12 a12 a16 a9 a13 a2 a7 a13 a2 a11 a4 a4 a11 a10 a13 a15 a9 a13 a9 a14 a10 a5 a15 a2 a10 a13 a6 a9 a16 a11 a13 a16 a7 a1 a5 a11 a9 a11 a13 a9 a6 a1 a8 a13 a11 a13 a16 a14 a12 a3 a7 a4 a13 a3 a11 a14 a9 a3 a5 a1 a2 a16 a11 a11 a4 a7 a11 a14 a8 a16 a9 a11 a7 a12 a8 a16 a8 a13 a13 a14 a2 a12 a13 a7 a16 a2 a13 a7 a12 a4 a11 a6 a10 a6 a9 a10 a16 a11 a13 a14 a12 a4 a5 a10 a1 a2 a9 a6 a8 a1 a10 a10 a5 a9 a5 a2 a4 a8 a12 a3 a9 a9 a15 a1 a15 a10 a16 a14 a14 a9 a5 a10 a10 a11 a13 a4 a3 a7 a4 a12 a11 a1 a3 a3 a11 a5 a4 a15 a6 a8 a1 a15 a13 a14 a8 a6 a7 a1 a7 a9 a12 a2 a5 a2 a1 a6 a13 a5 a1 a1 a6 a12 a11 a15 a10 a11 a1 a13 a9 a5 a3 a3 a6 a8 a4 a2 a3 a6 a6 a11 a7 a5 a15 a11 a12 a4 a8 a5 a15 a10 a11 a9 a3 a1 a4 a5 a5 a7 a11 a8 a12 a8 a10 a2 a2 a13 a15 a16 a9 a3 a2 a13 a15 a7 a7 a3 a13 a12 a10 a4 a3 a16 a12 a8 a5 a13 a8 a12 a14 a3 a2 a14 a14 a7 a9 a2 a13 a4 a3 a15 a10 a9 a4 a2 a2 a8 a10 a9 a14 a2 a13 a11 a12 a3 a9 a2 a15 a12 a12 a5 a5 a16 a2 a9 a1 a15 a4 a1 a13 a7 a1 a11 a16 a5 a1 a3 a5 a6 a12 a12 a6 a15 a2 a16 a1 a15 a15 a15 a8 a3 a4 a7 a16 a2 a2 a9 a4 a7 a5 a5 a14 a5 a3 a5 a3 a8 a13 a9 a3 a15 a15 a13 a9 a6 a1 a12 a11 a8 a16 a10 a11 a14 a9 a11 a1 a8 a5 a2 a6 a9 a2 a11 a11 a11 a2 a13 a11 a10 a12 a13 a3 a6 a15 a5 a10 a4 a12 a13 a1 a3 a6 a15 a2 a11 a9 a4 a15 a13 a9 a6 a2 a11 a8 a10 a11 a10 a6 a11 a14 a12 a9 a5 a16 a2 a13 a1 a11 a7 a12 a9 a16 a5 a9 a7 a12 a14 a5 a5 a14 a12 a3 a1 a16 a8 a5 a8 a16 a8 a7 a14 a4 a2 a8 a1 a15 a12 a12 a8 a9 a16 a13 a8 a8 a6 a16 a7 a11 a1 a7 a9 a1 a10 a15 a4 a16 a11 a15 a3 a2 a3 a1 a13 a16 a16 a4 a11 a1 a6 a9 a3 a2 a5 a16 a6 a1 a12 a2 a8 a1 a7 a6 a15 a8 a7 a10 a11 a15 a10 a5 a11 a4 a3 a9 a5 a5 a1 a14 a2 a3 a14 a9 a10 a8 a10 a8 a3 a9 a5 a15 a14 a9 a10 a16 a1 a4 a6 a16 a1 a6 a7 a2 a2 a6 a15 a11 a13 a3 a15 a3 a6 a14 a13 a3 a3 a5 a12 a4 a4 a6 a10 a8 a5 a14 a13 a10 a13 a11 a15 a11 a15 a1 a8 a2 a13 a6 a3 a2 a13 a2 a14 a16 a13 a2 a16 a8 a4 a14 a1 a4 a12 a15 a14 a9 a11 a11 a13 a2 a3 a8 a12 a12 a3 a1 a15 a16 a2 a14 a8 a5 a9 a16 a6 a12 a9 a7 a14  "1" a29 a31 a25 a24 a30 a26 a27 a31 a22 a27 a23 a28 a25 a27 a27 a18 a29 a31 a22 a29 a26 a22 a32 a30 a17 a27 a29 a31 a28 a23 a25 a29 a29 a21 a30 a23 a32 a19 a20 a22 a21 a17 a29 a30 a26 a18 a32 a26 a22 a18 a30 a20 a32 a17 a29 a21 a31 a28 a21 a18 a18 a27 a22 a17 a31 a22 a27 a19 a17 a18 a24 a23 a32 a25 a21 a27 a19 a17 a24 a30 a19 a17 a32 a30 a19 a27 a31 a23 a23 a22 a21 a22 a18 a23 a21 a30 a24 a22 a29 a24 a30 a29 a26 a17 a28 a32 a24 a21 a17 a25 a24 a32 a23 a17 a26 a30 a28 a22 a24 a32 a20 a18 a17 a17 a18 a31 a21 a24 a26 a17 a18 a23 a19 a32 a21 a28 a31 a23 a21 a32 a26 a18 a24 a26 a32 a25 a31 a31 a20 a25 a27 a32 a29 a32 a19 a20 a21 a21 a29 a19 a19 a23 a19 a19 a26 a20 a31 a28 a27 a26 a24 a28 a26 a30 a28 a32 a26 a22 a31 a22 a32 a28 a26 a23 a24 a26 a19 a28 a32 a18 a27 a31 a20 a21 a31 a17 a17 a31 a32 a19 a21 a19 a25 a21 a29 a24 a19 a20 a20 a23 a24 ) (str.++ a19 a27 a32 a29 a25 a22 a18 a19 a19 a26 a31 a31 a23 a27 a23 a25 a25 a22 a30 a27 a31 a22 a20 a17 a23 a23 a31 a30 a18 a17 a32 a24 a24 a20 a20 a30 a18 a19 a22 a22 a20 a19 a29 a20 a20 a30 a31 a29 a26 a32 a20 a26 a26 a19 a20 a23 a31 a20 a32 a20 a26 a32 a24 a23 a31 a24 a22 a29 a32 a28 a32 a29 a23 a17 a24 a32 a19 a24 a22 a19 a19 a28 a26 a32 a27 a22 a23 a20 a17 a18 a25 a29 a26 a19 a31 a27 a17 a30 a21 a23 a21 a32 a30 a25 a28 a23 a25 a26 a29 a24 a28 a19 a25 a24 a18 a21 a25 a17 a28 a28 a17 a28 a18 a21 a25 a31 a25 a22 a28 a23 a18 a25 a19 a21 a22 a27 a21 a29 a29 a20 a28 a24 a18 a28 a19 a22 a18 a28 a26 a19 a27 a22 a20 a22 a27 a23 a18 a30 a29 a30 a21 a21 a29 a18 a32 a30 a32 a21 a27 a20 a32 a31 a28 a21 a17 a32 a28 a26 a21 a29 a32 a24 a31 a23 a30 a27 a23 a25 a22 a32 a23 a22 a20 a26 a32 a19 a32 a19 a32 a18 a21 a24 a28 a32 a24 a27 a32 a29  "1")))
(check-sat)
(exit)
