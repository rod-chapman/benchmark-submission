(set-info :smt-lib-version 2.6)
(set-logic ANIA)
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
(set-info :status unknown)
(declare-fun |#memory_int_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#memory_int_0| () (Array Int (Array Int Int)))
(declare-fun |~#s~0.offset_0| () Int)
(declare-fun |~#s~0.base_0| () Int)
(declare-fun v_ArrVal_7_fresh_1 () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~i~0#1_1| () Int)
(declare-fun |ULTIMATE.start_main_~c~0#1_1| () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_2| () Int)
(declare-fun |#memory_int_2| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~i~0#1_3| () Int)
(declare-fun |#memory_int_3| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~i~0#1_5| () Int)
(declare-fun |ULTIMATE.start___VERIFIER_assert_~cond#1_7| () Int)
(declare-fun |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_9_fresh_1| () Int)
(declare-fun |v_ULTIMATE.start_main_#t~mem3#1_10_fresh_1| () Int)
(assert (not false))
(assert (<= (select |#valid_-1| 2) 1))
(assert (>= (select |#valid_-1| 2) 1))
(assert (<= (select |#valid_-1| 0) 0))
(assert (>= (select |#valid_-1| 0) 0))
(assert (< 0 |#StackHeapBarrier_-1|))
(assert (= (store |#memory_int_-1| |~#s~0.base_0| v_ArrVal_7_fresh_1) |#memory_int_0|))
(assert (<= 1 (select |#valid_-1| 3)))
(assert (>= 1 (select |#valid_-1| 3)))
(assert (<= (select |#length_-1| 3) 400000))
(assert (>= (select |#length_-1| 3) 400000))
(assert (<= (select (select |#memory_int_-1| 1) 0) 48))
(assert (>= (select (select |#memory_int_-1| 1) 0) 48))
(assert (<= (select |#valid_-1| 1) 1))
(assert (>= (select |#valid_-1| 1) 1))
(assert (<= |~#s~0.offset_0| 0))
(assert (>= |~#s~0.offset_0| 0))
(assert (<= (select |#length_-1| 2) 24))
(assert (>= (select |#length_-1| 2) 24))
(assert (<= 2 (select |#length_-1| 1)))
(assert (>= 2 (select |#length_-1| 1)))
(assert (<= (select (select |#memory_int_-1| 1) 1) 0))
(assert (>= (select (select |#memory_int_-1| 1) 1) 0))
(assert (<= 3 |~#s~0.base_0|))
(assert (>= 3 |~#s~0.base_0|))
(assert (<= 0 (+ |ULTIMATE.start_main_~c~0#1_1| 2147483648)))
(assert (<= |ULTIMATE.start_main_~c~0#1_1| 2147483647))
(assert (<= |ULTIMATE.start_main_~i~0#1_1| 0))
(assert (>= |ULTIMATE.start_main_~i~0#1_1| 0))
(assert (let ((cse0 (mod (* 3 |~#s~0.offset_0|) 4))) (or (< 0 cse0) (forall ((v_y_12 Int)) (let ((cse1 (div (* (- 1) |~#s~0.offset_0|) 4)) (cse2 (* v_y_12 4))) (or (< |ULTIMATE.start_main_~i~0#1_2| (+ v_y_12 cse1 1)) (< (+ (* cse1 4) cse2) (+ cse0 (* |ULTIMATE.start_main_~i~0#1_1| 4))) (= (select (select |#memory_int_2| |~#s~0.base_0|) (+ (* (- 1) cse0) cse2)) 10)))))))
(assert (<= |ULTIMATE.start_main_~i~0#1_2| 100000))
(assert (forall ((v_z_10 Int)) (or (forall ((v_y_10 Int) (v_idxDim1_2 Int)) (or (let ((cse0 (+ v_z_10 (* v_y_10 4)))) (= (select (select |#memory_int_2| v_idxDim1_2) cse0) (select (select |#memory_int_0| v_idxDim1_2) cse0))) (< (+ v_y_10 (div (* (- 1) |~#s~0.offset_0|) 4) 1) |ULTIMATE.start_main_~i~0#1_2|))) (< 3 v_z_10) (< (+ (mod (* 3 |~#s~0.offset_0|) 4) v_z_10) 4))))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_1| 1) |ULTIMATE.start_main_~i~0#1_2|))
(assert (forall ((v_z_10 Int)) (or (< v_z_10 0) (forall ((v_y_10 Int) (v_idxDim1_2 Int)) (let ((cse0 (+ v_y_10 (div (* (- 1) |~#s~0.offset_0|) 4) 1))) (or (= |ULTIMATE.start_main_~i~0#1_2| cse0) (let ((cse1 (+ v_z_10 (* v_y_10 4)))) (= (select (select |#memory_int_2| v_idxDim1_2) cse1) (select (select |#memory_int_0| v_idxDim1_2) cse1))) (< cse0 |ULTIMATE.start_main_~i~0#1_2|)))) (< 3 v_z_10))))
(assert (forall ((v_z_10 Int)) (or (< v_z_10 0) (< 3 (+ (mod (* 3 |~#s~0.offset_0|) 4) v_z_10)) (forall ((v_y_10 Int) (v_idxDim1_2 Int)) (or (< (+ v_y_10 (div (* (- 1) |~#s~0.offset_0|) 4)) |ULTIMATE.start_main_~i~0#1_2|) (let ((cse0 (+ v_z_10 (* v_y_10 4)))) (= (select (select |#memory_int_2| v_idxDim1_2) cse0) (select (select |#memory_int_0| v_idxDim1_2) cse0))))))))
(assert (let ((cse0 (mod (* 3 |~#s~0.offset_0|) 4))) (or (< 0 cse0) (forall ((v_y_12 Int)) (let ((cse1 (div (* (- 1) |~#s~0.offset_0|) 4)) (cse3 (* (- 1) cse0)) (cse2 (* v_y_12 4))) (or (< (+ cse0 (* |ULTIMATE.start_main_~i~0#1_2| 4)) (+ 5 (* cse1 4) cse2)) (< (+ v_y_12 cse1 (div cse3 4)) |ULTIMATE.start_main_~i~0#1_1|) (= (select (select |#memory_int_2| |~#s~0.base_0|) (+ cse3 cse2)) 10)))))))
(assert (<= |ULTIMATE.start_main_~c~0#1_1| 5))
(assert (forall ((v_z_9 Int)) (or (< v_z_9 0) (< 3 v_z_9) (forall ((v_idxDim1_2 Int) (v_y_9 Int)) (let ((cse1 (+ (div (* (- 1) |~#s~0.offset_0|) 4) v_y_9 1))) (or (let ((cse0 (+ (* v_y_9 4) v_z_9))) (= (select (select |#memory_int_0| v_idxDim1_2) cse0) (select (select |#memory_int_2| v_idxDim1_2) cse0))) (= |ULTIMATE.start_main_~i~0#1_1| cse1) (< |ULTIMATE.start_main_~i~0#1_1| cse1)))))))
(assert (forall ((v_z_9 Int)) (or (forall ((v_y_9 Int) (v_idxDim1_2 Int)) (or (let ((cse0 (+ (* v_y_9 4) v_z_9))) (= (select (select |#memory_int_0| v_idxDim1_2) cse0) (select (select |#memory_int_2| v_idxDim1_2) cse0))) (< |ULTIMATE.start_main_~i~0#1_1| (+ (div (* (- 1) |~#s~0.offset_0|) 4) v_y_9 1)))) (< v_z_9 0) (< 3 (+ (mod (* 3 |~#s~0.offset_0|) 4) v_z_9)))))
(assert (forall ((v_idxDim2_2 Int) (v_idxDim1_2 Int)) (or (= (select (select |#memory_int_2| v_idxDim1_2) v_idxDim2_2) (select (select |#memory_int_0| v_idxDim1_2) v_idxDim2_2)) (= v_idxDim1_2 |~#s~0.base_0|))))
(assert (forall ((v_z_9 Int)) (or (< 3 v_z_9) (< (+ (mod (* 3 |~#s~0.offset_0|) 4) v_z_9) 4) (forall ((v_y_9 Int) (v_idxDim1_2 Int)) (or (let ((cse0 (+ (* v_y_9 4) v_z_9))) (= (select (select |#memory_int_0| v_idxDim1_2) cse0) (select (select |#memory_int_2| v_idxDim1_2) cse0))) (< |ULTIMATE.start_main_~i~0#1_1| (+ 2 (div (* (- 1) |~#s~0.offset_0|) 4) v_y_9)))))))
(assert (forall ((v_idxDim1_2 Int) (v_z_11 Int) (v_y_11 Int)) (let ((cse0 (+ (mod (* 3 |~#s~0.offset_0|) 4) v_z_11))) (or (= cse0 0) (= cse0 4) (< v_z_11 0) (< 3 v_z_11) (let ((cse1 (+ v_z_11 (* v_y_11 4)))) (= (select (select |#memory_int_2| v_idxDim1_2) cse1) (select (select |#memory_int_0| v_idxDim1_2) cse1)))))))
(assert (let ((cse0 (mod (* 3 |~#s~0.offset_0|) 4))) (or (< cse0 1) (forall ((v_y_12 Int)) (let ((cse2 (* v_y_12 4)) (cse1 (div (* (- 1) |~#s~0.offset_0|) 4)) (cse3 (* (- 1) cse0))) (or (< (+ cse0 (* |ULTIMATE.start_main_~i~0#1_2| 4)) (+ 9 (* cse1 4) cse2)) (= (select (select |#memory_int_2| |~#s~0.base_0|) (+ cse3 4 cse2)) 10) (< (+ v_y_12 2 cse1 (div cse3 4)) |ULTIMATE.start_main_~i~0#1_1|)))))))
(assert (let ((cse0 (mod (* 3 |~#s~0.offset_0|) 4))) (or (forall ((v_y_12 Int)) (let ((cse2 (* v_y_12 4)) (cse1 (div (* (- 1) |~#s~0.offset_0|) 4)) (cse3 (* (- 1) cse0))) (or (< (+ cse0 (* |ULTIMATE.start_main_~i~0#1_2| 4)) (+ 9 (* cse1 4) cse2)) (= (select (select |#memory_int_2| |~#s~0.base_0|) (+ cse3 4 cse2)) 10) (< (+ v_y_12 cse1 (div cse3 4) 1) |ULTIMATE.start_main_~i~0#1_1|)))) (< cse0 1))))
(assert (let ((cse0 (mod |~#s~0.offset_0| 4))) (or (< cse0 1) (forall ((v_y_22 Int)) (let ((cse1 (div (+ (* cse0 3) |~#s~0.offset_0|) 4))) (or (< (+ v_y_22 3) (+ |ULTIMATE.start_main_~i~0#1_2| cse1)) (< (+ |ULTIMATE.start_main_~i~0#1_3| cse1) (+ v_y_22 4)) (= (select (select |#memory_int_3| |~#s~0.base_0|) (+ (* v_y_22 4) (* cse0 (- 3)) 12)) 10)))))))
(assert (let ((cse0 (mod |~#s~0.offset_0| 4))) (or (< 0 cse0) (forall ((v_y_22 Int)) (let ((cse1 (div (+ (* cse0 3) |~#s~0.offset_0|) 4))) (or (< (+ |ULTIMATE.start_main_~i~0#1_3| cse1) (+ v_y_22 1)) (= (select (select |#memory_int_3| |~#s~0.base_0|) (+ (* v_y_22 4) (* cse0 (- 3)))) 10) (< v_y_22 (+ |ULTIMATE.start_main_~i~0#1_2| cse1))))))))
(assert (forall ((v_y_19 Int) (v_z_19 Int) (v_idxDim1_3 Int)) (let ((cse1 (+ (mod |~#s~0.offset_0| 4) v_z_19))) (or (let ((cse0 (+ (* v_y_19 4) (* v_z_19 3)))) (= (select (select |#memory_int_3| v_idxDim1_3) cse0) (select (select |#memory_int_2| v_idxDim1_3) cse0))) (< v_z_19 0) (= cse1 4) (= cse1 0) (< 3 v_z_19)))))
(assert (forall ((v_z_17 Int)) (or (< 3 (+ (mod |~#s~0.offset_0| 4) v_z_17)) (< v_z_17 0) (forall ((v_y_17 Int) (v_idxDim1_3 Int)) (or (< v_y_17 (+ |ULTIMATE.start_main_~i~0#1_3| (div |~#s~0.offset_0| 4))) (let ((cse0 (+ (* (- 1) v_z_17) (* v_y_17 4)))) (= (select (select |#memory_int_2| v_idxDim1_3) cse0) (select (select |#memory_int_3| v_idxDim1_3) cse0))))))))
(assert (<= |ULTIMATE.start_main_~c~0#1_1| 5))
(assert (<= |ULTIMATE.start_main_~i~0#1_3| 100000))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_2| 1) |ULTIMATE.start_main_~i~0#1_3|))
(assert (forall ((v_idxDim2_3 Int) (v_idxDim1_3 Int)) (or (= (select (select |#memory_int_3| v_idxDim1_3) v_idxDim2_3) (select (select |#memory_int_2| v_idxDim1_3) v_idxDim2_3)) (= v_idxDim1_3 |~#s~0.base_0|))))
(assert (forall ((v_z_17 Int)) (or (forall ((v_y_17 Int) (v_idxDim1_3 Int)) (or (let ((cse0 (+ (* (- 1) v_z_17) (* v_y_17 4)))) (= (select (select |#memory_int_2| v_idxDim1_3) cse0) (select (select |#memory_int_3| v_idxDim1_3) cse0))) (< v_y_17 (+ |ULTIMATE.start_main_~i~0#1_3| (div |~#s~0.offset_0| 4) 1)))) (< 3 v_z_17) (< (+ (mod |~#s~0.offset_0| 4) v_z_17) 4))))
(assert (forall ((v_z_18 Int)) (or (< (+ (mod |~#s~0.offset_0| 4) v_z_18) 4) (< 3 v_z_18) (forall ((v_y_18 Int) (v_idxDim1_3 Int)) (or (< (+ |ULTIMATE.start_main_~i~0#1_2| (div |~#s~0.offset_0| 4)) v_y_18) (let ((cse0 (+ (* (- 1) v_z_18) (* v_y_18 4)))) (= (select (select |#memory_int_3| v_idxDim1_3) cse0) (select (select |#memory_int_2| v_idxDim1_3) cse0))))))))
(assert (forall ((v_z_17 Int)) (or (< 3 v_z_17) (forall ((v_y_17 Int) (v_idxDim1_3 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_3| (div |~#s~0.offset_0| 4)))) (or (< v_y_17 cse0) (= cse0 v_y_17) (let ((cse1 (+ (* (- 1) v_z_17) (* v_y_17 4)))) (= (select (select |#memory_int_2| v_idxDim1_3) cse1) (select (select |#memory_int_3| v_idxDim1_3) cse1)))))) (< v_z_17 0))))
(assert (forall ((v_z_18 Int)) (or (< 3 v_z_18) (forall ((v_y_18 Int) (v_idxDim1_3 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_2| (div |~#s~0.offset_0| 4)))) (or (< cse0 v_y_18) (= v_y_18 cse0) (let ((cse1 (+ (* (- 1) v_z_18) (* v_y_18 4)))) (= (select (select |#memory_int_3| v_idxDim1_3) cse1) (select (select |#memory_int_2| v_idxDim1_3) cse1)))))) (< v_z_18 0))))
(assert (forall ((v_z_18 Int)) (or (< 3 (+ (mod |~#s~0.offset_0| 4) v_z_18)) (forall ((v_y_18 Int) (v_idxDim1_3 Int)) (or (< (+ |ULTIMATE.start_main_~i~0#1_2| (div |~#s~0.offset_0| 4)) (+ v_y_18 1)) (let ((cse0 (+ (* (- 1) v_z_18) (* v_y_18 4)))) (= (select (select |#memory_int_3| v_idxDim1_3) cse0) (select (select |#memory_int_2| v_idxDim1_3) cse0))))) (< v_z_18 0))))
(assert (<= 100000 |ULTIMATE.start_main_~i~0#1_3|))
(assert (<= |ULTIMATE.start_main_~i~0#1_5| 0))
(assert (>= |ULTIMATE.start_main_~i~0#1_5| 0))
(assert (< |ULTIMATE.start_main_~i~0#1_5| 100000))
(assert (<= (ite (= |v_ULTIMATE.start_main_#t~mem3#1_10_fresh_1| 10) 1 0) |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_9_fresh_1|))
(assert (>= (ite (= |v_ULTIMATE.start_main_#t~mem3#1_10_fresh_1| 10) 1 0) |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_9_fresh_1|))
(assert (<= |ULTIMATE.start_main_~c~0#1_1| 5))
(assert (<= (select (select |#memory_int_3| |~#s~0.base_0|) (+ (* |ULTIMATE.start_main_~i~0#1_5| 4) |~#s~0.offset_0|)) |v_ULTIMATE.start_main_#t~mem3#1_10_fresh_1|))
(assert (>= (select (select |#memory_int_3| |~#s~0.base_0|) (+ (* |ULTIMATE.start_main_~i~0#1_5| 4) |~#s~0.offset_0|)) |v_ULTIMATE.start_main_#t~mem3#1_10_fresh_1|))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_7| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_9_fresh_1|))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_7| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_9_fresh_1|))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_7| 0))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_7| 0))
(check-sat)
(exit)
