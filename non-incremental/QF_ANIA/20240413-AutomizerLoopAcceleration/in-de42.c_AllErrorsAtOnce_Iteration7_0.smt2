(set-info :smt-lib-version 2.6)
(set-logic QF_ANIA)
(set-info :source |
Generated by the tool Ultimate Automizer [1,2] which implements
an automata theoretic approach [3] to software verification.

This SMT script belongs to a set of SMT scripts that was generated by
applying Ultimate Automizer to benchmarks [4] from the SV-COMP 2024 [5,6].
This script may not contain all SMT commands that Ultimate Automizer
issued. In order to meet the restrictions for SMT-COMP benchmarks 
we dropped the commands for getting values (resp. models), 
unsatisfiable cores, and interpolants.

2024-04-13, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)

[1] https://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Max Barth, Daniel Dietsch, Leonard Fichtner,
     Jochen Hoenicke, Dominik Klumpp, Mehdi Naouar, Tanja Schindler,
     Frank Schüssele, Andreas Podelski: Ultimate Automizer and the
     CommuHash Normal Form (Competition Contribution). TACAS 2023
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
     Checking for People Who Love Automata. CAV 2013
[4] https://github.com/sosy-lab/sv-benchmarks
[5] Dirk Beyer: State of the Art in Software Verification and
     Witness Validation: SV-COMP 2024.  TACAS 2024
[6] https://sv-comp.sosy-lab.org/2024/
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun |#memory_int_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~x~0#1_1| () Int)
(declare-fun |ULTIMATE.start_main_~y~0#1_1| () Int)
(declare-fun |ULTIMATE.start_main_~n~0#1_1| () Int)
(declare-fun |ULTIMATE.start_main_~x~0#1_2| () Int)
(declare-fun |ULTIMATE.start_main_~y~0#1_2| () Int)
(declare-fun |ULTIMATE.start_main_~z~0#1_4| () Int)
(declare-fun |ULTIMATE.start_main_~x~0#1_5| () Int)
(declare-fun |ULTIMATE.start_main_~z~0#1_5| () Int)
(declare-fun |ULTIMATE.start_main_~y~0#1_7| () Int)
(declare-fun |ULTIMATE.start_main_~z~0#1_7| () Int)
(declare-fun |ULTIMATE.start_main_~x~0#1_9| () Int)
(declare-fun |ULTIMATE.start_main_~z~0#1_9| () Int)
(declare-fun |ULTIMATE.start___VERIFIER_assert_~cond#1_11| () Int)
(declare-fun |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_11_fresh_1| () Int)
(assert (not false))
(assert (<= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (>= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (<= (select |#valid_-1| 2) 1))
(assert (>= (select |#valid_-1| 2) 1))
(assert (<= (select |#valid_-1| 0) 0))
(assert (>= (select |#valid_-1| 0) 0))
(assert (< 0 |#StackHeapBarrier_-1|))
(assert (<= 1 (select |#valid_-1| 3)))
(assert (>= 1 (select |#valid_-1| 3)))
(assert (<= (select |#length_-1| 3) 12))
(assert (>= (select |#length_-1| 3) 12))
(assert (<= (select |#length_-1| 2) 10))
(assert (>= (select |#length_-1| 2) 10))
(assert (<= (select |#valid_-1| 1) 1))
(assert (>= (select |#valid_-1| 1) 1))
(assert (<= 2 (select |#length_-1| 1)))
(assert (>= 2 (select |#length_-1| 1)))
(assert (<= (select (select |#memory_int_-1| 1) 1) 0))
(assert (>= (select (select |#memory_int_-1| 1) 1) 0))
(assert (<= |ULTIMATE.start_main_~y~0#1_1| 0))
(assert (>= |ULTIMATE.start_main_~y~0#1_1| 0))
(assert (<= |ULTIMATE.start_main_~n~0#1_1| |ULTIMATE.start_main_~x~0#1_1|))
(assert (>= |ULTIMATE.start_main_~n~0#1_1| |ULTIMATE.start_main_~x~0#1_1|))
(assert (<= 1 (mod |ULTIMATE.start_main_~x~0#1_1| 4294967296)))
(assert (<= (+ |ULTIMATE.start_main_~x~0#1_2| 1) |ULTIMATE.start_main_~x~0#1_1|))
(assert (let ((cse0 (* 4294967295 (mod |ULTIMATE.start_main_~x~0#1_1| 4294967296)))) (<= (+ 18446744069414584320 (* (div (+ |ULTIMATE.start_main_~x~0#1_1| cse0 (* (- 1) |ULTIMATE.start_main_~x~0#1_2|) (- 18446744069414584321)) 4294967296) 4294967296)) cse0)))
(assert (<= (+ |ULTIMATE.start_main_~x~0#1_2| |ULTIMATE.start_main_~y~0#1_2|) (+ |ULTIMATE.start_main_~x~0#1_1| |ULTIMATE.start_main_~y~0#1_1|)))
(assert (>= (+ |ULTIMATE.start_main_~x~0#1_2| |ULTIMATE.start_main_~y~0#1_2|) (+ |ULTIMATE.start_main_~x~0#1_1| |ULTIMATE.start_main_~y~0#1_1|)))
(assert (<= (mod |ULTIMATE.start_main_~x~0#1_2| 4294967296) 0))
(assert (<= |ULTIMATE.start_main_~y~0#1_2| |ULTIMATE.start_main_~z~0#1_4|))
(assert (>= |ULTIMATE.start_main_~y~0#1_2| |ULTIMATE.start_main_~z~0#1_4|))
(assert (<= 1 (mod |ULTIMATE.start_main_~z~0#1_4| 4294967296)))
(assert (<= (+ |ULTIMATE.start_main_~x~0#1_5| |ULTIMATE.start_main_~z~0#1_5|) (+ |ULTIMATE.start_main_~x~0#1_2| |ULTIMATE.start_main_~z~0#1_4|)))
(assert (>= (+ |ULTIMATE.start_main_~x~0#1_5| |ULTIMATE.start_main_~z~0#1_5|) (+ |ULTIMATE.start_main_~x~0#1_2| |ULTIMATE.start_main_~z~0#1_4|)))
(assert (<= (+ |ULTIMATE.start_main_~x~0#1_2| 1) |ULTIMATE.start_main_~x~0#1_5|))
(assert (let ((cse0 (* 4294967295 (mod |ULTIMATE.start_main_~z~0#1_4| 4294967296)))) (<= (+ 18446744069414584320 (* 4294967296 (div (+ |ULTIMATE.start_main_~x~0#1_5| cse0 (* (- 1) |ULTIMATE.start_main_~x~0#1_2|) (- 18446744069414584321)) 4294967296))) cse0)))
(assert (<= (mod |ULTIMATE.start_main_~z~0#1_5| 4294967296) 0))
(assert (<= 1 (mod |ULTIMATE.start_main_~y~0#1_2| 4294967296)))
(assert (let ((cse0 (* (mod |ULTIMATE.start_main_~y~0#1_2| 4294967296) 4294967295))) (<= (+ (* (div (+ cse0 (* (- 1) |ULTIMATE.start_main_~y~0#1_7|) |ULTIMATE.start_main_~y~0#1_2| (- 18446744069414584321)) 4294967296) 4294967296) 18446744069414584320) cse0)))
(assert (<= (+ |ULTIMATE.start_main_~y~0#1_7| 1) |ULTIMATE.start_main_~y~0#1_2|))
(assert (<= (+ |ULTIMATE.start_main_~y~0#1_7| |ULTIMATE.start_main_~z~0#1_7|) (+ |ULTIMATE.start_main_~y~0#1_2| |ULTIMATE.start_main_~z~0#1_5|)))
(assert (>= (+ |ULTIMATE.start_main_~y~0#1_7| |ULTIMATE.start_main_~z~0#1_7|) (+ |ULTIMATE.start_main_~y~0#1_2| |ULTIMATE.start_main_~z~0#1_5|)))
(assert (<= (mod |ULTIMATE.start_main_~y~0#1_7| 4294967296) 0))
(assert (<= (+ |ULTIMATE.start_main_~z~0#1_7| 1) |ULTIMATE.start_main_~z~0#1_9|))
(assert (let ((cse0 (* (mod |ULTIMATE.start_main_~x~0#1_5| 4294967296) 4294967295))) (<= (+ 18446744069414584320 (* (div (+ (* (- 1) |ULTIMATE.start_main_~z~0#1_7|) (- 18446744069414584321) cse0 |ULTIMATE.start_main_~z~0#1_9|) 4294967296) 4294967296)) cse0)))
(assert (<= (+ |ULTIMATE.start_main_~x~0#1_5| |ULTIMATE.start_main_~z~0#1_7|) (+ |ULTIMATE.start_main_~x~0#1_9| |ULTIMATE.start_main_~z~0#1_9|)))
(assert (>= (+ |ULTIMATE.start_main_~x~0#1_5| |ULTIMATE.start_main_~z~0#1_7|) (+ |ULTIMATE.start_main_~x~0#1_9| |ULTIMATE.start_main_~z~0#1_9|)))
(assert (<= 1 (mod |ULTIMATE.start_main_~x~0#1_5| 4294967296)))
(assert (<= (mod |ULTIMATE.start_main_~x~0#1_9| 4294967296) 0))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_11| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_11_fresh_1|))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_11| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_11_fresh_1|))
(assert (<= (ite (= (mod |ULTIMATE.start_main_~z~0#1_9| 4294967296) (* (mod |ULTIMATE.start_main_~n~0#1_1| 2147483648) 2)) 1 0) |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_11_fresh_1|))
(assert (>= (ite (= (mod |ULTIMATE.start_main_~z~0#1_9| 4294967296) (* (mod |ULTIMATE.start_main_~n~0#1_1| 2147483648) 2)) 1 0) |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_11_fresh_1|))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_11| 0))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_11| 0))
(check-sat)
(exit)
