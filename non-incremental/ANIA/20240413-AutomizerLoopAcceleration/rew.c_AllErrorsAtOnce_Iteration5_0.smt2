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
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#memory_int_-1| () (Array Int (Array Int Int)))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun ~SIZE~0_0 () Int)
(declare-fun ~MAX~0_0 () Int)
(declare-fun ~SIZE~0_1 () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_2| () Int)
(declare-fun |ULTIMATE.start_main_~low~0#1_2| () Int)
(declare-fun |#valid_2| () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~a~0#1.offset_2| () Int)
(declare-fun |ULTIMATE.start_main_~val1~0#1_2| () Int)
(declare-fun |#length_2| () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~val2~0#1_2| () Int)
(declare-fun |ULTIMATE.start_main_~a~0#1.base_2| () Int)
(declare-fun v_ArrVal_21_fresh_1 () Int)
(declare-fun v_ArrVal_22_fresh_1 () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_3| () Int)
(declare-fun |#memory_int_3| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~i~0#1_4| () Int)
(declare-fun |#memory_int_4| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~i~0#1_5| () Int)
(declare-fun |#memory_int_5| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~i~0#1_7| () Int)
(declare-fun |ULTIMATE.start___VERIFIER_assert_~cond#1_8| () Int)
(declare-fun |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_9_fresh_1| () Int)
(declare-fun |v_ULTIMATE.start_main_#t~mem7#1_11_fresh_1| () Int)
(assert (not false))
(assert (<= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (>= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (<= 114 (select (select |#memory_int_-1| 2) 0)))
(assert (>= 114 (select (select |#memory_int_-1| 2) 0)))
(assert (<= (select |#valid_-1| 2) 1))
(assert (>= (select |#valid_-1| 2) 1))
(assert (<= (select |#valid_-1| 0) 0))
(assert (>= (select |#valid_-1| 0) 0))
(assert (<= (select |#length_-1| 2) 6))
(assert (>= (select |#length_-1| 2) 6))
(assert (<= (select (select |#memory_int_-1| 2) 3) 46))
(assert (>= (select (select |#memory_int_-1| 2) 3) 46))
(assert (<= 101 (select (select |#memory_int_-1| 2) 1)))
(assert (>= 101 (select (select |#memory_int_-1| 2) 1)))
(assert (<= (select (select |#memory_int_-1| 2) 4) 99))
(assert (>= (select (select |#memory_int_-1| 2) 4) 99))
(assert (< 0 |#StackHeapBarrier_-1|))
(assert (<= 1 (select |#valid_-1| 3)))
(assert (>= 1 (select |#valid_-1| 3)))
(assert (<= 100000 ~MAX~0_0))
(assert (>= 100000 ~MAX~0_0))
(assert (<= 0 (select (select |#memory_int_-1| 2) 5)))
(assert (>= 0 (select (select |#memory_int_-1| 2) 5)))
(assert (<= (select |#length_-1| 3) 12))
(assert (>= (select |#length_-1| 3) 12))
(assert (<= (select |#valid_-1| 1) 1))
(assert (>= (select |#valid_-1| 1) 1))
(assert (<= 2 (select |#length_-1| 1)))
(assert (>= 2 (select |#length_-1| 1)))
(assert (<= (select (select |#memory_int_-1| 1) 1) 0))
(assert (>= (select (select |#memory_int_-1| 1) 1) 0))
(assert (<= 119 (select (select |#memory_int_-1| 2) 2)))
(assert (>= 119 (select (select |#memory_int_-1| 2) 2)))
(assert (<= ~SIZE~0_0 0))
(assert (>= ~SIZE~0_0 0))
(assert (<= 0 (+ ~SIZE~0_1 2147483648)))
(assert (<= ~SIZE~0_1 2147483647))
(assert (not (= |ULTIMATE.start_main_~a~0#1.base_2| 0)))
(assert (<= (select |#valid_-1| |ULTIMATE.start_main_~a~0#1.base_2|) 0))
(assert (>= (select |#valid_-1| |ULTIMATE.start_main_~a~0#1.base_2|) 0))
(assert (<= v_ArrVal_21_fresh_1 (* 4 (mod ~SIZE~0_1 1073741824))))
(assert (>= v_ArrVal_21_fresh_1 (* 4 (mod ~SIZE~0_1 1073741824))))
(assert (<= 2 |ULTIMATE.start_main_~low~0#1_2|))
(assert (>= 2 |ULTIMATE.start_main_~low~0#1_2|))
(assert (< |ULTIMATE.start_main_~a~0#1.base_2| |#StackHeapBarrier_-1|))
(assert (= |#valid_2| (store |#valid_-1| |ULTIMATE.start_main_~a~0#1.base_2| v_ArrVal_22_fresh_1)))
(assert (< 1 ~SIZE~0_1))
(assert (<= 0 |ULTIMATE.start_main_~a~0#1.offset_2|))
(assert (>= 0 |ULTIMATE.start_main_~a~0#1.offset_2|))
(assert (<= v_ArrVal_22_fresh_1 1))
(assert (>= v_ArrVal_22_fresh_1 1))
(assert (= (store |#length_-1| |ULTIMATE.start_main_~a~0#1.base_2| v_ArrVal_21_fresh_1) |#length_2|))
(assert (<= |ULTIMATE.start_main_~i~0#1_2| 0))
(assert (>= |ULTIMATE.start_main_~i~0#1_2| 0))
(assert (< ~SIZE~0_1 ~MAX~0_0))
(assert (<= |ULTIMATE.start_main_~val1~0#1_2| 0))
(assert (>= |ULTIMATE.start_main_~val1~0#1_2| 0))
(assert (<= |ULTIMATE.start_main_~val2~0#1_2| 3))
(assert (>= |ULTIMATE.start_main_~val2~0#1_2| 3))
(assert (forall ((v_z_91 Int) (v_y_91 Int) (v_idxDim1_4 Int) (v_y_88 Int)) (let ((cse2 (* v_y_91 4))) (let ((cse3 (+ v_y_88 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (cse4 (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_91)) (cse0 (+ v_z_91 cse2))) (or (< 3 cse0) (< 3 v_z_91) (let ((cse1 (+ (* v_y_88 4) v_z_91 cse2))) (= (select (select |#memory_int_-1| v_idxDim1_4) cse1) (select (select |#memory_int_3| v_idxDim1_4) cse1))) (= |ULTIMATE.start_main_~i~0#1_2| cse3) (< |ULTIMATE.start_main_~i~0#1_2| cse3) (< v_z_91 0) (= cse4 4) (= cse4 0) (< cse0 0))))))
(assert (let ((cse0 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< 0 cse0) (forall ((v_y_100 Int)) (let ((cse2 (* (- 1) cse0)) (cse3 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse1 (* v_y_100 4))) (or (= |ULTIMATE.start_main_~val2~0#1_2| (select (select |#memory_int_3| |ULTIMATE.start_main_~a~0#1.base_2|) (+ cse1 cse2))) (< (+ v_y_100 (div cse2 4) cse3) |ULTIMATE.start_main_~i~0#1_2|) (< (+ (* |ULTIMATE.start_main_~i~0#1_3| 4) cse0) (+ (* cse3 4) 5 cse1))))))))
(assert (let ((cse2 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (forall ((v_y_100 Int)) (let ((cse0 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse1 (* v_y_100 4))) (or (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_100 cse0 1)) (= |ULTIMATE.start_main_~val2~0#1_2| (select (select |#memory_int_3| |ULTIMATE.start_main_~a~0#1.base_2|) (+ cse1 (* (- 1) cse2)))) (< (+ (* cse0 4) cse1) (+ cse2 (* |ULTIMATE.start_main_~i~0#1_2| 4)))))) (< 0 cse2))))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_3| 1) ~SIZE~0_1))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_2| 1) |ULTIMATE.start_main_~i~0#1_3|))
(assert (let ((cse2 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (forall ((v_y_100 Int)) (let ((cse0 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse1 (* v_y_100 4))) (or (< (+ v_y_100 cse0 1) |ULTIMATE.start_main_~i~0#1_2|) (= |ULTIMATE.start_main_~val2~0#1_2| (select (select |#memory_int_3| |ULTIMATE.start_main_~a~0#1.base_2|) (+ cse1 4 (* (- 1) cse2)))) (< (+ (* |ULTIMATE.start_main_~i~0#1_3| 4) cse2) (+ (* cse0 4) 9 cse1))))) (< cse2 1))))
(assert (forall ((v_z_88 Int)) (or (< 3 (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_88)) (forall ((v_y_88 Int)) (or (< |ULTIMATE.start_main_~i~0#1_2| (+ v_y_88 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (forall ((v_idxDim1_4 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_4) (let ((cse0 (+ (* v_y_88 4) v_z_88))) (= (select (select |#memory_int_3| v_idxDim1_4) cse0) (select (select |#memory_int_-1| v_idxDim1_4) cse0))))))) (< v_z_88 0))))
(assert (forall ((v_z_92 Int)) (or (forall ((v_y_92 Int) (v_idxDim1_4 Int)) (or (let ((cse0 (+ (* v_y_92 4) v_z_92))) (= (select (select |#memory_int_-1| v_idxDim1_4) cse0) (select (select |#memory_int_3| v_idxDim1_4) cse0))) (< (+ v_y_92 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (+ |ULTIMATE.start_main_~i~0#1_3| 1)))) (< 3 v_z_92) (< v_z_92 0))))
(assert (forall ((v_z_88 Int)) (or (< 3 v_z_88) (forall ((v_y_88 Int)) (let ((cse0 (+ v_y_88 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4) 1))) (or (< |ULTIMATE.start_main_~i~0#1_2| cse0) (forall ((v_idxDim1_4 Int)) (let ((cse1 (+ (* v_y_88 4) v_z_88))) (= (select (select |#memory_int_3| v_idxDim1_4) cse1) (select (select |#memory_int_-1| v_idxDim1_4) cse1)))) (= |ULTIMATE.start_main_~i~0#1_2| cse0)))) (< (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_88) 4))))
(assert (forall ((v_z_88 Int)) (or (< 3 (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_88)) (forall ((v_idxDim1_4 Int) (v_y_88 Int)) (let ((cse0 (+ v_y_88 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)))) (or (= |ULTIMATE.start_main_~i~0#1_2| cse0) (< |ULTIMATE.start_main_~i~0#1_2| cse0) (let ((cse1 (+ (* v_y_88 4) v_z_88))) (= (select (select |#memory_int_3| v_idxDim1_4) cse1) (select (select |#memory_int_-1| v_idxDim1_4) cse1)))))) (< v_z_88 0))))
(assert (forall ((v_z_92 Int)) (or (< (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_92) 4) (forall ((v_y_92 Int) (v_idxDim1_4 Int)) (or (let ((cse0 (+ (* v_y_92 4) v_z_92))) (= (select (select |#memory_int_-1| v_idxDim1_4) cse0) (select (select |#memory_int_3| v_idxDim1_4) cse0))) (< (+ v_y_92 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) |ULTIMATE.start_main_~i~0#1_3|))) (< 3 v_z_92))))
(assert (forall ((v_idxDim2_4 Int) (v_idxDim1_4 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_4) (= (select (select |#memory_int_3| v_idxDim1_4) v_idxDim2_4) (select (select |#memory_int_-1| v_idxDim1_4) v_idxDim2_4)))))
(assert (forall ((v_z_88 Int)) (or (< 3 v_z_88) (forall ((v_idxDim1_4 Int) (v_y_88 Int)) (let ((cse1 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (let ((cse0 (+ v_y_88 cse1))) (or (= |ULTIMATE.start_main_~i~0#1_2| cse0) (= |ULTIMATE.start_main_~i~0#1_2| (+ v_y_88 cse1 1)) (< |ULTIMATE.start_main_~i~0#1_2| cse0) (let ((cse2 (+ (* v_y_88 4) v_z_88))) (= (select (select |#memory_int_3| v_idxDim1_4) cse2) (select (select |#memory_int_-1| v_idxDim1_4) cse2))))))) (< v_z_88 0))))
(assert (forall ((v_z_88 Int)) (or (< 3 v_z_88) (< v_z_88 0) (forall ((v_y_88 Int)) (let ((cse0 (+ v_y_88 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)))) (or (= |ULTIMATE.start_main_~i~0#1_2| cse0) (< |ULTIMATE.start_main_~i~0#1_2| cse0) (forall ((v_idxDim1_4 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_4) (let ((cse1 (+ (* v_y_88 4) v_z_88))) (= (select (select |#memory_int_3| v_idxDim1_4) cse1) (select (select |#memory_int_-1| v_idxDim1_4) cse1)))))))))))
(assert (forall ((v_y_93 Int) (v_z_93 Int) (v_idxDim1_4 Int)) (let ((cse1 (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_93))) (or (let ((cse0 (+ (* v_y_93 4) v_z_93))) (= (select (select |#memory_int_-1| v_idxDim1_4) cse0) (select (select |#memory_int_3| v_idxDim1_4) cse0))) (= cse1 4) (< v_z_93 0) (< 3 v_z_93) (= cse1 0)))))
(assert (forall ((v_z_90 Int) (v_y_90 Int) (v_idxDim1_4 Int) (v_y_88 Int)) (let ((cse2 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse1 (* v_y_90 4))) (or (< v_z_90 0) (let ((cse0 (+ (* v_y_88 4) v_z_90 cse1))) (= (select (select |#memory_int_3| v_idxDim1_4) cse0) (select (select |#memory_int_-1| v_idxDim1_4) cse0))) (< |ULTIMATE.start_main_~i~0#1_2| (+ v_y_88 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (< 3 v_z_90) (< 3 (+ cse2 v_z_90 cse1)) (= (+ cse2 v_z_90) 0) (< (+ v_z_90 cse1) 0)))))
(assert (let ((cse2 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (forall ((v_y_94 Int)) (let ((cse1 (* (- 1) cse2))) (let ((cse0 (+ v_y_94 (div (+ (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) cse1) 4)))) (or (< cse0 (+ |ULTIMATE.start_main_~i~0#1_2| 1)) (= |ULTIMATE.start_main_~val1~0#1_2| (select (select |#memory_int_3| |ULTIMATE.start_main_~a~0#1.base_2|) (+ (* v_y_94 4) cse1))) (< |ULTIMATE.start_main_~i~0#1_3| cse0))))) (< 0 cse2))))
(assert (forall ((v_z_88 Int)) (or (forall ((v_y_88 Int)) (or (< |ULTIMATE.start_main_~i~0#1_2| (+ v_y_88 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4) 1)) (forall ((v_idxDim1_4 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_4) (let ((cse0 (+ (* v_y_88 4) v_z_88))) (= (select (select |#memory_int_3| v_idxDim1_4) cse0) (select (select |#memory_int_-1| v_idxDim1_4) cse0))))))) (< 3 v_z_88) (< (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_88) 4))))
(assert (forall ((v_z_88 Int)) (or (< 3 (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_88)) (forall ((v_y_88 Int)) (let ((cse1 (+ v_y_88 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)))) (or (forall ((v_idxDim1_4 Int)) (let ((cse0 (+ (* v_y_88 4) v_z_88))) (= (select (select |#memory_int_3| v_idxDim1_4) cse0) (select (select |#memory_int_-1| v_idxDim1_4) cse0)))) (= |ULTIMATE.start_main_~i~0#1_2| cse1) (< |ULTIMATE.start_main_~i~0#1_2| cse1)))) (< v_z_88 0))))
(assert (forall ((v_y_89 Int) (v_idxDim1_4 Int) (v_z_89 Int) (v_y_88 Int)) (let ((cse2 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse1 (* v_y_89 4))) (or (< |ULTIMATE.start_main_~i~0#1_2| (+ v_y_88 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4) 1)) (let ((cse0 (+ (* v_y_88 4) v_z_89 cse1))) (= (select (select |#memory_int_-1| v_idxDim1_4) cse0) (select (select |#memory_int_3| v_idxDim1_4) cse0))) (= (+ cse2 v_z_89) 4) (< 3 v_z_89) (< 3 (+ v_z_89 cse1)) (< (+ cse2 v_z_89 cse1) 4) (< v_z_89 0)))))
(assert (let ((cse0 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< cse0 1) (forall ((v_y_94 Int)) (let ((cse1 (* (- 1) cse0))) (let ((cse2 (div (+ (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) cse1) 4))) (or (= |ULTIMATE.start_main_~val1~0#1_2| (select (select |#memory_int_3| |ULTIMATE.start_main_~a~0#1.base_2|) (+ (* v_y_94 4) 4 cse1))) (< (+ v_y_94 cse2) |ULTIMATE.start_main_~i~0#1_2|) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_94 cse2 1)))))))))
(assert (let ((cse3 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (forall ((v_y_100 Int)) (let ((cse0 (* (- 1) cse3)) (cse1 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse2 (* v_y_100 4))) (or (< (+ v_y_100 (div cse0 4) cse1 1) |ULTIMATE.start_main_~i~0#1_2|) (= |ULTIMATE.start_main_~val2~0#1_2| (select (select |#memory_int_3| |ULTIMATE.start_main_~a~0#1.base_2|) (+ cse2 4 cse0))) (< (+ (* |ULTIMATE.start_main_~i~0#1_3| 4) cse3) (+ (* cse1 4) 9 cse2))))) (< cse3 1))))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_3| 1) |ULTIMATE.start_main_~i~0#1_4|))
(assert (let ((cse3 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (forall ((v_y_116 Int)) (let ((cse0 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse2 (* v_y_116 4)) (cse1 (* (- 1) cse3))) (or (< |ULTIMATE.start_main_~i~0#1_4| (+ 2 v_y_116 cse0 (div cse1 4))) (< (+ (* cse0 4) cse2) (+ (* |ULTIMATE.start_main_~i~0#1_3| 4) cse3)) (= (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ cse2 cse1)) |ULTIMATE.start_main_~val2~0#1_2|)))) (< 0 cse3))))
(assert (forall ((v_z_104 Int)) (or (forall ((v_y_104 Int)) (let ((cse1 (+ v_y_104 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)))) (or (forall ((v_idxDim1_5 Int)) (let ((cse0 (+ (* v_y_104 4) v_z_104))) (= (select (select |#memory_int_4| v_idxDim1_5) cse0) (select (select |#memory_int_3| v_idxDim1_5) cse0)))) (= |ULTIMATE.start_main_~i~0#1_3| cse1) (< |ULTIMATE.start_main_~i~0#1_3| cse1)))) (< 3 (+ v_z_104 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (< v_z_104 0))))
(assert (forall ((v_z_108 Int)) (or (< v_z_108 0) (< 3 v_z_108) (forall ((v_y_108 Int) (v_idxDim1_5 Int)) (let ((cse0 (+ v_y_108 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)))) (or (< cse0 |ULTIMATE.start_main_~i~0#1_4|) (let ((cse1 (+ v_z_108 (* v_y_108 4)))) (= (select (select |#memory_int_3| v_idxDim1_5) cse1) (select (select |#memory_int_4| v_idxDim1_5) cse1))) (= |ULTIMATE.start_main_~i~0#1_4| cse0)))))))
(assert (forall ((v_y_106 Int) (v_y_104 Int) (v_z_106 Int) (v_idxDim1_5 Int)) (let ((cse0 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse1 (* v_y_106 4))) (or (< 3 v_z_106) (= 0 (+ v_z_106 cse0)) (< v_z_106 0) (< 3 (+ cse1 v_z_106 cse0)) (< (+ cse1 v_z_106) 0) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_104 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (let ((cse2 (+ cse1 (* v_y_104 4) v_z_106))) (= (select (select |#memory_int_4| v_idxDim1_5) cse2) (select (select |#memory_int_3| v_idxDim1_5) cse2)))))))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_4| 1) ~SIZE~0_1))
(assert (forall ((v_y_109 Int) (v_idxDim1_5 Int) (v_z_109 Int)) (let ((cse1 (+ v_z_109 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4)))) (or (let ((cse0 (+ v_z_109 (* v_y_109 4)))) (= (select (select |#memory_int_3| v_idxDim1_5) cse0) (select (select |#memory_int_4| v_idxDim1_5) cse0))) (= cse1 4) (< v_z_109 0) (< 3 v_z_109) (= cse1 0)))))
(assert (forall ((v_z_108 Int)) (or (forall ((v_y_108 Int) (v_idxDim1_5 Int)) (or (< (+ v_y_108 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) |ULTIMATE.start_main_~i~0#1_4|) (let ((cse0 (+ v_z_108 (* v_y_108 4)))) (= (select (select |#memory_int_3| v_idxDim1_5) cse0) (select (select |#memory_int_4| v_idxDim1_5) cse0))))) (< (+ v_z_108 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) 4) (< 3 v_z_108))))
(assert (forall ((v_z_108 Int)) (or (< 3 (+ v_z_108 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (< v_z_108 0) (forall ((v_y_108 Int) (v_idxDim1_5 Int)) (or (< (+ v_y_108 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (+ |ULTIMATE.start_main_~i~0#1_4| 1)) (let ((cse0 (+ v_z_108 (* v_y_108 4)))) (= (select (select |#memory_int_3| v_idxDim1_5) cse0) (select (select |#memory_int_4| v_idxDim1_5) cse0))))))))
(assert (let ((cse0 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< 0 cse0) (forall ((v_y_111 Int)) (let ((cse2 (* (- 1) cse0)) (cse3 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse1 (* v_y_111 4))) (or (= |ULTIMATE.start_main_~val1~0#1_2| (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ cse1 cse2))) (< (+ v_y_111 cse3 (div cse2 4)) (+ |ULTIMATE.start_main_~i~0#1_3| 1)) (< (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) cse0) (+ (* cse3 4) cse1 1))))))))
(assert (let ((cse3 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (forall ((v_y_116 Int)) (let ((cse0 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse2 (* v_y_116 4)) (cse1 (* (- 1) cse3))) (or (< |ULTIMATE.start_main_~i~0#1_4| (+ 3 v_y_116 cse0 (div cse1 4))) (< (+ (* cse0 4) cse2 4) (+ (* |ULTIMATE.start_main_~i~0#1_3| 4) cse3)) (= |ULTIMATE.start_main_~val2~0#1_2| (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ cse2 4 cse1)))))) (< cse3 1))))
(assert (let ((cse0 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (forall ((v_y_116 Int)) (let ((cse2 (* v_y_116 4)) (cse1 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse3 (* (- 1) cse0))) (or (< (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) cse0) (+ (* cse1 4) cse2 9)) (= |ULTIMATE.start_main_~val2~0#1_2| (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ cse2 4 cse3))) (< (+ 2 v_y_116 cse1 (div cse3 4)) |ULTIMATE.start_main_~i~0#1_3|)))) (< cse0 1))))
(assert (let ((cse2 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (forall ((v_y_116 Int)) (let ((cse0 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse1 (* v_y_116 4))) (or (< |ULTIMATE.start_main_~i~0#1_4| (+ 2 v_y_116 cse0)) (< (+ (* cse0 4) cse1) (+ (* |ULTIMATE.start_main_~i~0#1_3| 4) cse2)) (= (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ cse1 (* (- 1) cse2))) |ULTIMATE.start_main_~val2~0#1_2|)))) (< 0 cse2))))
(assert (forall ((v_idxDim2_5 Int) (v_idxDim1_5 Int)) (or (= (select (select |#memory_int_3| v_idxDim1_5) v_idxDim2_5) (select (select |#memory_int_4| v_idxDim1_5) v_idxDim2_5)) (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_5))))
(assert (forall ((v_z_104 Int)) (or (forall ((v_y_104 Int)) (let ((cse1 (+ v_y_104 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4) 1))) (or (forall ((v_idxDim1_5 Int)) (let ((cse0 (+ (* v_y_104 4) v_z_104))) (= (select (select |#memory_int_4| v_idxDim1_5) cse0) (select (select |#memory_int_3| v_idxDim1_5) cse0)))) (< |ULTIMATE.start_main_~i~0#1_3| cse1) (= |ULTIMATE.start_main_~i~0#1_3| cse1)))) (< (+ v_z_104 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) 4) (< 3 v_z_104))))
(assert (forall ((v_z_104 Int)) (or (< 3 (+ v_z_104 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (forall ((v_y_104 Int)) (or (forall ((v_idxDim1_5 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_5) (let ((cse0 (+ (* v_y_104 4) v_z_104))) (= (select (select |#memory_int_4| v_idxDim1_5) cse0) (select (select |#memory_int_3| v_idxDim1_5) cse0))))) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_104 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))))) (< v_z_104 0))))
(assert (let ((cse2 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (forall ((v_y_111 Int)) (let ((cse0 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse1 (* v_y_111 4))) (or (< |ULTIMATE.start_main_~i~0#1_4| (+ v_y_111 cse0)) (< (+ (* cse0 4) cse1) (+ (* |ULTIMATE.start_main_~i~0#1_3| 4) cse2 4)) (= |ULTIMATE.start_main_~val1~0#1_2| (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ cse1 (* (- 1) cse2))))))) (< 0 cse2))))
(assert (let ((cse3 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (forall ((v_y_116 Int)) (let ((cse0 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse2 (* v_y_116 4)) (cse1 (* (- 1) cse3))) (or (< |ULTIMATE.start_main_~i~0#1_4| (+ v_y_116 cse0 (div cse1 4) 1)) (< (+ (* cse0 4) cse2) (+ (* |ULTIMATE.start_main_~i~0#1_3| 4) cse3)) (= (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ cse2 cse1)) |ULTIMATE.start_main_~val2~0#1_2|)))) (< 0 cse3))))
(assert (let ((cse0 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< cse0 1) (forall ((v_y_111 Int)) (let ((cse2 (* v_y_111 4)) (cse1 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) cse0) (+ (* cse1 4) 5 cse2)) (= (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ 4 cse2 (* (- 1) cse0))) |ULTIMATE.start_main_~val1~0#1_2|) (< (+ v_y_111 cse1) (+ |ULTIMATE.start_main_~i~0#1_3| 1))))))))
(assert (let ((cse0 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< cse0 1) (forall ((v_y_111 Int)) (let ((cse2 (* v_y_111 4)) (cse1 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) cse0) (+ (* cse1 4) 5 cse2)) (= (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ 4 cse2 (* (- 1) cse0))) |ULTIMATE.start_main_~val1~0#1_2|) (< (+ v_y_111 cse1) |ULTIMATE.start_main_~i~0#1_3|)))))))
(assert (forall ((v_z_104 Int)) (or (forall ((v_y_104 Int)) (or (forall ((v_idxDim1_5 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_5) (let ((cse0 (+ (* v_y_104 4) v_z_104))) (= (select (select |#memory_int_4| v_idxDim1_5) cse0) (select (select |#memory_int_3| v_idxDim1_5) cse0))))) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_104 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4) 1)))) (< (+ v_z_104 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) 4) (< 3 v_z_104))))
(assert (forall ((v_z_104 Int)) (or (forall ((v_y_104 Int) (v_idxDim1_5 Int)) (let ((cse0 (+ v_y_104 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)))) (or (= |ULTIMATE.start_main_~i~0#1_3| cse0) (< |ULTIMATE.start_main_~i~0#1_3| cse0) (let ((cse1 (+ (* v_y_104 4) v_z_104))) (= (select (select |#memory_int_4| v_idxDim1_5) cse1) (select (select |#memory_int_3| v_idxDim1_5) cse1)))))) (< 3 (+ v_z_104 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (< v_z_104 0))))
(assert (forall ((v_y_107 Int) (v_y_104 Int) (v_z_107 Int) (v_idxDim1_5 Int)) (let ((cse1 (* v_y_107 4))) (let ((cse2 (+ v_y_104 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (cse3 (+ v_z_107 cse1)) (cse4 (+ v_z_107 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4)))) (or (< v_z_107 0) (let ((cse0 (+ (* v_y_104 4) v_z_107 cse1))) (= (select (select |#memory_int_3| v_idxDim1_5) cse0) (select (select |#memory_int_4| v_idxDim1_5) cse0))) (< 3 v_z_107) (= |ULTIMATE.start_main_~i~0#1_3| cse2) (< cse3 0) (= cse4 0) (< |ULTIMATE.start_main_~i~0#1_3| cse2) (< 3 cse3) (= cse4 4))))))
(assert (let ((cse0 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< cse0 1) (forall ((v_y_111 Int)) (let ((cse1 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse3 (* v_y_111 4)) (cse2 (* (- 1) cse0))) (or (< (+ v_y_111 cse1 (div cse2 4)) |ULTIMATE.start_main_~i~0#1_3|) (< (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) cse0) (+ (* cse1 4) 5 cse3)) (= (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ 4 cse3 cse2)) |ULTIMATE.start_main_~val1~0#1_2|)))))))
(assert (forall ((v_z_104 Int)) (or (forall ((v_y_104 Int)) (let ((cse1 (+ v_y_104 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)))) (or (forall ((v_idxDim1_5 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_5) (let ((cse0 (+ (* v_y_104 4) v_z_104))) (= (select (select |#memory_int_4| v_idxDim1_5) cse0) (select (select |#memory_int_3| v_idxDim1_5) cse0))))) (= |ULTIMATE.start_main_~i~0#1_3| cse1) (< |ULTIMATE.start_main_~i~0#1_3| cse1)))) (< 3 v_z_104) (< v_z_104 0))))
(assert (forall ((v_z_104 Int)) (or (< 3 v_z_104) (< v_z_104 0) (forall ((v_y_104 Int) (v_idxDim1_5 Int)) (let ((cse2 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (let ((cse0 (+ v_y_104 cse2))) (or (= |ULTIMATE.start_main_~i~0#1_3| cse0) (< |ULTIMATE.start_main_~i~0#1_3| cse0) (let ((cse1 (+ (* v_y_104 4) v_z_104))) (= (select (select |#memory_int_4| v_idxDim1_5) cse1) (select (select |#memory_int_3| v_idxDim1_5) cse1))) (= |ULTIMATE.start_main_~i~0#1_3| (+ v_y_104 cse2 1)))))))))
(assert (forall ((v_y_104 Int) (v_z_105 Int) (v_y_105 Int) (v_idxDim1_5 Int)) (let ((cse0 (* v_y_105 4)) (cse2 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_104 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4) 1)) (< v_z_105 0) (< 3 (+ v_z_105 cse0)) (< 3 v_z_105) (let ((cse1 (+ (* v_y_104 4) v_z_105 cse0))) (= (select (select |#memory_int_3| v_idxDim1_5) cse1) (select (select |#memory_int_4| v_idxDim1_5) cse1))) (< (+ v_z_105 cse2 cse0) 4) (= (+ v_z_105 cse2) 4)))))
(assert (forall ((v_idxDim2_6 Int) (v_idxDim1_6 Int)) (or (= (select (select |#memory_int_5| v_idxDim1_6) v_idxDim2_6) (select (select |#memory_int_4| v_idxDim1_6) v_idxDim2_6)) (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_6))))
(assert (forall ((v_z_121 Int)) (or (< 3 (+ v_z_121 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (forall ((v_idxDim1_6 Int) (v_y_121 Int)) (or (< (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4)) (+ v_y_121 1)) (let ((cse0 (+ (* (- 1) v_z_121) (* v_y_121 4)))) (= (select (select |#memory_int_5| v_idxDim1_6) cse0) (select (select |#memory_int_4| v_idxDim1_6) cse0))))) (< v_z_121 0))))
(assert (forall ((v_z_120 Int)) (or (< 3 v_z_120) (forall ((v_idxDim1_6 Int) (v_y_120 Int)) (or (< v_y_120 (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 2)) (let ((cse0 (+ (* v_y_120 4) (* (- 1) v_z_120)))) (= (select (select |#memory_int_4| v_idxDim1_6) cse0) (select (select |#memory_int_5| v_idxDim1_6) cse0))))) (< (+ v_z_120 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)) 4))))
(assert (forall ((v_z_121 Int)) (or (forall ((v_idxDim1_6 Int) (v_y_121 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4)))) (or (= v_y_121 cse0) (let ((cse1 (+ (* (- 1) v_z_121) (* v_y_121 4)))) (= (select (select |#memory_int_5| v_idxDim1_6) cse1) (select (select |#memory_int_4| v_idxDim1_6) cse1))) (< cse0 v_y_121)))) (< v_z_121 0) (< 3 v_z_121))))
(assert (forall ((v_z_120 Int)) (or (forall ((v_idxDim1_6 Int) (v_y_120 Int)) (or (let ((cse0 (+ (* v_y_120 4) (* (- 1) v_z_120)))) (= (select (select |#memory_int_4| v_idxDim1_6) cse0) (select (select |#memory_int_5| v_idxDim1_6) cse0))) (< v_y_120 (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 1)))) (< 3 (+ v_z_120 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (< v_z_120 0))))
(assert (<= |ULTIMATE.start_main_~i~0#1_5| (+ |ULTIMATE.start_main_~i~0#1_4| 1)))
(assert (>= |ULTIMATE.start_main_~i~0#1_5| (+ |ULTIMATE.start_main_~i~0#1_4| 1)))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_4| 1) ~SIZE~0_1))
(assert (>= (+ |ULTIMATE.start_main_~i~0#1_4| 1) ~SIZE~0_1))
(assert (<= (select (select |#memory_int_5| |ULTIMATE.start_main_~a~0#1.base_2|) (let ((cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (+ (* 4 (div (+ |ULTIMATE.start_main_~a~0#1.offset_2| (* 3 cse0)) 4)) (* |ULTIMATE.start_main_~i~0#1_4| 4) (* (- 3) cse0)))) |ULTIMATE.start_main_~val2~0#1_2|))
(assert (>= (select (select |#memory_int_5| |ULTIMATE.start_main_~a~0#1.base_2|) (let ((cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (+ (* 4 (div (+ |ULTIMATE.start_main_~a~0#1.offset_2| (* 3 cse0)) 4)) (* |ULTIMATE.start_main_~i~0#1_4| 4) (* (- 3) cse0)))) |ULTIMATE.start_main_~val2~0#1_2|))
(assert (forall ((v_z_120 Int)) (or (forall ((v_idxDim1_6 Int) (v_y_120 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 1))) (or (= cse0 v_y_120) (let ((cse1 (+ (* v_y_120 4) (* (- 1) v_z_120)))) (= (select (select |#memory_int_4| v_idxDim1_6) cse1) (select (select |#memory_int_5| v_idxDim1_6) cse1))) (< v_y_120 cse0)))) (< v_z_120 0) (< 3 v_z_120))))
(assert (forall ((v_z_122 Int) (v_idxDim1_6 Int) (v_y_122 Int)) (let ((cse0 (+ v_z_122 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)))) (or (= 0 cse0) (= 4 cse0) (< 3 v_z_122) (< v_z_122 0) (let ((cse1 (+ (* v_y_122 4) (* 3 v_z_122)))) (= (select (select |#memory_int_4| v_idxDim1_6) cse1) (select (select |#memory_int_5| v_idxDim1_6) cse1)))))))
(assert (forall ((v_z_121 Int)) (or (forall ((v_idxDim1_6 Int) (v_y_121 Int)) (or (let ((cse0 (+ (* (- 1) v_z_121) (* v_y_121 4)))) (= (select (select |#memory_int_5| v_idxDim1_6) cse0) (select (select |#memory_int_4| v_idxDim1_6) cse0))) (< (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4)) v_y_121))) (< (+ v_z_121 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)) 4) (< 3 v_z_121))))
(assert (<= ~SIZE~0_1 |ULTIMATE.start_main_~i~0#1_5|))
(assert (<= |ULTIMATE.start_main_~i~0#1_7| 0))
(assert (>= |ULTIMATE.start_main_~i~0#1_7| 0))
(assert (<= (select (select |#memory_int_5| |ULTIMATE.start_main_~a~0#1.base_2|) (+ (* |ULTIMATE.start_main_~i~0#1_7| 4) |ULTIMATE.start_main_~a~0#1.offset_2|)) |v_ULTIMATE.start_main_#t~mem7#1_11_fresh_1|))
(assert (>= (select (select |#memory_int_5| |ULTIMATE.start_main_~a~0#1.base_2|) (+ (* |ULTIMATE.start_main_~i~0#1_7| 4) |ULTIMATE.start_main_~a~0#1.offset_2|)) |v_ULTIMATE.start_main_#t~mem7#1_11_fresh_1|))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_8| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_9_fresh_1|))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_8| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_9_fresh_1|))
(assert (< |ULTIMATE.start_main_~i~0#1_7| ~SIZE~0_1))
(assert (<= |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_9_fresh_1| (ite (<= |ULTIMATE.start_main_~low~0#1_2| |v_ULTIMATE.start_main_#t~mem7#1_11_fresh_1|) 1 0)))
(assert (>= |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_9_fresh_1| (ite (<= |ULTIMATE.start_main_~low~0#1_2| |v_ULTIMATE.start_main_#t~mem7#1_11_fresh_1|) 1 0)))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_8| 0))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_8| 0))
(check-sat)
(exit)
