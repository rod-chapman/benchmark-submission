(set-info :smt-lib-version 2.6)
(set-logic ANIA)
(set-info :source |
Generated by: Matthias Heizmann
Generated on: 2024-04-13
Generator: Ultimate Automizer
Application: Software Verification
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
(declare-fun ~CELLCOUNT~0_0 () Int)
(declare-fun ~CELLCOUNT~0_1 () Int)
(declare-fun |#valid_2| () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~MINVAL~0#1_2| () Int)
(declare-fun |ULTIMATE.start_main_~#volArray~0#1.offset_2| () Int)
(declare-fun |#length_2| () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~#volArray~0#1.base_2| () Int)
(declare-fun v_ArrVal_28_fresh_1 () Int)
(declare-fun v_ArrVal_29_fresh_1 () Int)
(declare-fun |v_ULTIMATE.start_main_~DEFAULTVALUE~0#1_13_fresh_1| () Int)
(declare-fun |ULTIMATE.start_assume_abort_if_not_~cond#1_3| () Int)
(declare-fun |v_ULTIMATE.start_assume_abort_if_not_#in~cond#1_11_fresh_1| () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_5| () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_6| () Int)
(declare-fun |#memory_int_6| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~i~0#1_8| () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_9| () Int)
(declare-fun |ULTIMATE.start_main_#t~short9#1_10| () Bool)
(declare-fun |v_ULTIMATE.start_main_#t~mem7#1_17_fresh_1| () Int)
(declare-fun |ULTIMATE.start_main_#t~short9#1_11| () Bool)
(declare-fun |v_ULTIMATE.start_main_#t~mem8#1_13_fresh_1| () Int)
(declare-fun |ULTIMATE.start___VERIFIER_assert_~cond#1_12| () Int)
(declare-fun |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_15_fresh_1| () Int)
(assert (not false))
(assert (<= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (>= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (<= (select |#valid_-1| 2) 1))
(assert (>= (select |#valid_-1| 2) 1))
(assert (<= (select |#valid_-1| 0) 0))
(assert (>= (select |#valid_-1| 0) 0))
(assert (<= (select |#length_-1| 2) 6))
(assert (>= (select |#length_-1| 2) 6))
(assert (<= (select (select |#memory_int_-1| 2) 3) 46))
(assert (>= (select (select |#memory_int_-1| 2) 3) 46))
(assert (<= 110 (select (select |#memory_int_-1| 2) 0)))
(assert (>= 110 (select (select |#memory_int_-1| 2) 0)))
(assert (<= (select (select |#memory_int_-1| 2) 4) 99))
(assert (>= (select (select |#memory_int_-1| 2) 4) 99))
(assert (< 0 |#StackHeapBarrier_-1|))
(assert (<= ~CELLCOUNT~0_0 0))
(assert (>= ~CELLCOUNT~0_0 0))
(assert (<= 1 (select |#valid_-1| 3)))
(assert (>= 1 (select |#valid_-1| 3)))
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
(assert (<= (select (select |#memory_int_-1| 2) 2) 50))
(assert (>= (select (select |#memory_int_-1| 2) 2) 50))
(assert (<= (select (select |#memory_int_-1| 2) 1) 114))
(assert (>= (select (select |#memory_int_-1| 2) 1) 114))
(assert (<= ~CELLCOUNT~0_1 2147483647))
(assert (<= 0 (+ ~CELLCOUNT~0_1 2147483648)))
(assert (<= |v_ULTIMATE.start_main_~DEFAULTVALUE~0#1_13_fresh_1| 1))
(assert (>= |v_ULTIMATE.start_main_~DEFAULTVALUE~0#1_13_fresh_1| 1))
(assert (<= 2 |ULTIMATE.start_main_~MINVAL~0#1_2|))
(assert (>= 2 |ULTIMATE.start_main_~MINVAL~0#1_2|))
(assert (<= v_ArrVal_28_fresh_1 1))
(assert (>= v_ArrVal_28_fresh_1 1))
(assert (<= (select |#valid_-1| |ULTIMATE.start_main_~#volArray~0#1.base_2|) 0))
(assert (>= (select |#valid_-1| |ULTIMATE.start_main_~#volArray~0#1.base_2|) 0))
(assert (= |#valid_2| (store |#valid_-1| |ULTIMATE.start_main_~#volArray~0#1.base_2| v_ArrVal_28_fresh_1)))
(assert (< |#StackHeapBarrier_-1| |ULTIMATE.start_main_~#volArray~0#1.base_2|))
(assert (not (= |ULTIMATE.start_main_~#volArray~0#1.base_2| 0)))
(assert (< 1 ~CELLCOUNT~0_1))
(assert (<= (* (mod ~CELLCOUNT~0_1 1073741824) 4) v_ArrVal_29_fresh_1))
(assert (>= (* (mod ~CELLCOUNT~0_1 1073741824) 4) v_ArrVal_29_fresh_1))
(assert (= |#length_2| (store |#length_-1| |ULTIMATE.start_main_~#volArray~0#1.base_2| v_ArrVal_29_fresh_1)))
(assert (<= |ULTIMATE.start_main_~#volArray~0#1.offset_2| 0))
(assert (>= |ULTIMATE.start_main_~#volArray~0#1.offset_2| 0))
(assert (<= |ULTIMATE.start_assume_abort_if_not_~cond#1_3| |v_ULTIMATE.start_assume_abort_if_not_#in~cond#1_11_fresh_1|))
(assert (>= |ULTIMATE.start_assume_abort_if_not_~cond#1_3| |v_ULTIMATE.start_assume_abort_if_not_#in~cond#1_11_fresh_1|))
(assert (<= |v_ULTIMATE.start_assume_abort_if_not_#in~cond#1_11_fresh_1| (ite (= (let ((cse0 (mod ~CELLCOUNT~0_1 2))) (ite (and (< ~CELLCOUNT~0_1 0) (not (= cse0 0))) (+ (- 2) cse0) cse0)) 0) 1 0)))
(assert (>= |v_ULTIMATE.start_assume_abort_if_not_#in~cond#1_11_fresh_1| (ite (= (let ((cse0 (mod ~CELLCOUNT~0_1 2))) (ite (and (< ~CELLCOUNT~0_1 0) (not (= cse0 0))) (+ (- 2) cse0) cse0)) 0) 1 0)))
(assert (<= (let ((cse0 (mod ~CELLCOUNT~0_1 2))) (ite (and (< ~CELLCOUNT~0_1 0) (not (= cse0 0))) (+ (- 2) cse0) cse0)) 0))
(assert (>= (let ((cse0 (mod ~CELLCOUNT~0_1 2))) (ite (and (< ~CELLCOUNT~0_1 0) (not (= cse0 0))) (+ (- 2) cse0) cse0)) 0))
(assert (not (= |ULTIMATE.start_assume_abort_if_not_~cond#1_3| 0)))
(assert (<= |ULTIMATE.start_main_~i~0#1_5| 1))
(assert (>= |ULTIMATE.start_main_~i~0#1_5| 1))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_5| 1) |ULTIMATE.start_main_~i~0#1_6|))
(assert (forall ((v_y_95 Int) (v_z_95 Int) (v_y_86 Int) (v_idxDim1_3 Int)) (let ((cse3 (+ v_z_95 (* v_y_95 8))) (cse2 (+ |ULTIMATE.start_main_~i~0#1_5| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8))) (cse1 (+ v_z_95 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)))) (or (let ((cse0 (+ (* v_y_95 (- 8)) (* (- 1) v_z_95) (* v_y_86 8)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse0) (select (select |#memory_int_6| v_idxDim1_3) cse0))) (= cse1 8) (< 7 v_z_95) (= v_y_86 cse2) (< 7 cse3) (< cse3 0) (< cse2 v_y_86) (= cse1 0) (< v_z_95 0)))))
(assert (forall ((v_idxDim2_3 Int) (v_idxDim1_3 Int)) (or (= v_idxDim1_3 |ULTIMATE.start_main_~#volArray~0#1.base_2|) (= (select (select |#memory_int_6| v_idxDim1_3) v_idxDim2_3) (select (select |#memory_int_-1| v_idxDim1_3) v_idxDim2_3)))))
(assert (forall ((v_z_101 Int) (v_y_101 Int) (v_idxDim1_3 Int)) (let ((cse0 (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_101))) (or (< v_z_101 0) (= cse0 0) (< (+ |ULTIMATE.start_main_~i~0#1_5| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (* (- 7) v_z_101)) 8)) (+ 2 v_y_101)) (= cse0 8) (let ((cse1 (+ (* v_y_101 8) (* 7 v_z_101)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_6| v_idxDim1_3) cse1))) (< 7 v_z_101)))))
(assert (forall ((v_y_86 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_5| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8)))) (or (= v_y_86 cse0) (< cse0 v_y_86) (forall ((v_z_94 Int)) (or (< 7 v_z_94) (< (+ v_z_94 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)) 8) (forall ((v_y_94 Int) (v_idxDim1_3 Int)) (let ((cse1 (+ v_z_94 (* v_y_94 8)))) (or (< 7 cse1) (let ((cse2 (+ (* v_y_86 8) (* v_y_94 (- 8)) (* (- 1) v_z_94)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse2) (select (select |#memory_int_6| v_idxDim1_3) cse2))) (< cse1 0))))))))))
(assert (forall ((v_z_92 Int) (v_y_92 Int) (v_y_86 Int) (v_idxDim1_3 Int)) (let ((cse0 (* v_y_92 8))) (or (= (+ v_z_92 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)) 8) (< 7 (+ v_z_92 cse0)) (< (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_92 cse0) 8) (let ((cse1 (+ (* (- 1) v_z_92) (* v_y_86 8) (* v_y_92 (- 8))))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_6| v_idxDim1_3) cse1))) (< (+ |ULTIMATE.start_main_~i~0#1_5| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8)) v_y_86) (< 7 v_z_92) (< v_z_92 0)))))
(assert (forall ((v_z_88 Int)) (or (< 7 (+ v_z_88 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8))) (< v_z_88 0) (forall ((v_y_86 Int) (v_idxDim1_3 Int) (v_y_88 Int)) (let ((cse0 (* v_y_88 8))) (or (< 7 (+ cse0 (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_88)) (< (+ |ULTIMATE.start_main_~i~0#1_5| v_y_88 (div |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)) (+ v_y_86 2)) (let ((cse1 (+ (* v_y_86 8) (* v_y_88 (- 8)) (* (- 1) v_z_88)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_6| v_idxDim1_3) cse1))) (< (+ cse0 v_z_88) 0)))))))
(assert (forall ((v_z_98 Int) (v_idxDim1_3 Int) (v_y_98 Int)) (let ((cse0 (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_98))) (or (< 7 v_z_98) (< v_z_98 0) (= cse0 8) (< (+ v_y_98 1) (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (* v_z_98 (- 7))) 8))) (let ((cse1 (+ (* v_y_98 8) (* 7 v_z_98)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_6| v_idxDim1_3) cse1))) (= cse0 0)))))
(assert (forall ((v_z_88 Int)) (or (< 7 v_z_88) (< (+ v_z_88 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)) 8) (forall ((v_y_86 Int) (v_idxDim1_3 Int) (v_y_88 Int)) (let ((cse0 (* v_y_88 8))) (or (< 7 (+ cse0 (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_88)) (let ((cse1 (+ (* v_y_86 8) (* v_y_88 (- 8)) (* (- 1) v_z_88)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_6| v_idxDim1_3) cse1))) (< (+ |ULTIMATE.start_main_~i~0#1_5| v_y_88 (div |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)) (+ v_y_86 1)) (< (+ cse0 v_z_88) 0)))))))
(assert (forall ((v_y_84 Int) (v_z_84 Int) (v_y_75 Int) (v_idxDim1_3 Int)) (let ((cse2 (+ v_z_84 (* v_y_84 8))) (cse0 (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8))) (cse3 (+ v_z_84 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)))) (or (< v_y_75 cse0) (let ((cse1 (+ (* v_y_75 8) (* v_y_84 (- 8)) (* (- 1) v_z_84)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_6| v_idxDim1_3) cse1))) (< 7 v_z_84) (< v_z_84 0) (< cse2 0) (< 7 cse2) (= cse3 0) (= v_y_75 cse0) (= cse3 8)))))
(assert (forall ((v_z_104 Int) (v_y_104 Int) (v_y_103 Int) (v_idxDim1_3 Int)) (let ((cse4 (* v_y_104 8))) (let ((cse1 (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_104)) (cse0 (+ v_z_104 cse4)) (cse3 (+ v_z_104 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8) cse4))) (or (< 7 v_z_104) (< cse0 0) (= cse1 0) (let ((cse2 (+ (* 56 v_y_104) (* v_y_103 8) (* 7 v_z_104)))) (= (select (select |#memory_int_6| v_idxDim1_3) cse2) (select (select |#memory_int_-1| v_idxDim1_3) cse2))) (= cse3 0) (= cse1 8) (< 7 cse0) (< v_z_104 0) (= cse3 8))))))
(assert (or (< |ULTIMATE.start_main_~i~0#1_6| (+ (div ~CELLCOUNT~0_1 2) 2)) (not (= (mod ~CELLCOUNT~0_1 2) 0))))
(assert (forall ((v_z_105 Int) (v_y_105 Int) (v_idxDim1_3 Int)) (let ((cse0 (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_105))) (or (= cse0 0) (= v_idxDim1_3 |ULTIMATE.start_main_~#volArray~0#1.base_2|) (< v_z_105 0) (< 7 v_z_105) (let ((cse1 (+ (* 7 v_z_105) (* v_y_105 8)))) (= (select (select |#memory_int_6| v_idxDim1_3) cse1) (select (select |#memory_int_-1| v_idxDim1_3) cse1))) (= cse0 8)))))
(assert (let ((cse1 (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8))) (or (forall ((v_y_108 Int)) (let ((cse0 (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4) (* cse1 7)) 8))) (or (< (+ |ULTIMATE.start_main_~i~0#1_6| cse0) (+ v_y_108 1)) (< v_y_108 (+ |ULTIMATE.start_main_~i~0#1_5| cse0)) (= (select (select |#memory_int_6| |ULTIMATE.start_main_~#volArray~0#1.base_2|) (+ (* v_y_108 8) (* cse1 (- 7)))) 0)))) (< 0 cse1))))
(assert (forall ((v_y_75 Int)) (or (< v_y_75 (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8) 1)) (forall ((v_z_76 Int)) (or (forall ((v_y_76 Int) (v_idxDim1_3 Int)) (let ((cse1 (* v_y_76 8))) (or (let ((cse0 (+ (* (- 1) v_z_76) (* v_y_75 8) (* v_y_76 (- 8))))) (= (select (select |#memory_int_6| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))) (< 7 (+ cse1 v_z_76)) (< (+ cse1 (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_76) 8)))) (< 7 (+ v_z_76 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8))) (< v_z_76 0))))))
(assert (forall ((v_y_75 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8)))) (or (< v_y_75 cse0) (forall ((v_z_82 Int)) (or (< 7 v_z_82) (forall ((v_y_82 Int) (v_idxDim1_3 Int)) (let ((cse1 (+ v_z_82 (* v_y_82 8)))) (or (< cse1 0) (< 7 cse1) (let ((cse2 (+ (* (- 1) v_z_82) (* v_y_82 (- 8)) (* v_y_75 8)))) (= (select (select |#memory_int_6| v_idxDim1_3) cse2) (select (select |#memory_int_-1| v_idxDim1_3) cse2)))))) (< v_z_82 0))) (= v_y_75 cse0)))))
(assert (<= |ULTIMATE.start_main_~i~0#1_6| (+ (div ~CELLCOUNT~0_1 2) 2)))
(assert (forall ((v_z_86 Int)) (or (< 7 v_z_86) (< v_z_86 0) (forall ((v_y_86 Int)) (let ((cse1 (+ |ULTIMATE.start_main_~i~0#1_5| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8)))) (or (forall ((v_idxDim1_3 Int)) (or (= v_idxDim1_3 |ULTIMATE.start_main_~#volArray~0#1.base_2|) (let ((cse0 (+ (* (- 1) v_z_86) (* v_y_86 8)))) (= (select (select |#memory_int_6| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))))) (= v_y_86 cse1) (< cse1 v_y_86)))))))
(assert (forall ((v_z_94 Int) (v_y_86 Int)) (or (forall ((v_y_94 Int) (v_idxDim1_3 Int)) (let ((cse0 (+ v_z_94 (* v_y_94 8)))) (or (< 7 cse0) (let ((cse1 (+ (* v_y_86 8) (* v_y_94 (- 8)) (* (- 1) v_z_94)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_6| v_idxDim1_3) cse1))) (< cse0 0) (< (+ |ULTIMATE.start_main_~i~0#1_5| v_y_94 (div |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)) (+ v_y_86 2))))) (< 7 (+ v_z_94 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8))) (< v_z_94 0))))
(assert (forall ((v_z_86 Int)) (or (< 7 v_z_86) (forall ((v_y_86 Int)) (or (forall ((v_idxDim1_3 Int)) (or (= v_idxDim1_3 |ULTIMATE.start_main_~#volArray~0#1.base_2|) (let ((cse0 (+ (* (- 1) v_z_86) (* v_y_86 8)))) (= (select (select |#memory_int_6| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))))) (< (+ |ULTIMATE.start_main_~i~0#1_5| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8)) v_y_86))) (< (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_86) 8))))
(assert (forall ((v_z_88 Int)) (or (< 7 v_z_88) (< v_z_88 0) (forall ((v_y_88 Int)) (let ((cse0 (* v_y_88 8))) (or (< 7 (+ cse0 (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_88)) (forall ((v_y_86 Int) (v_idxDim1_3 Int)) (let ((cse2 (+ |ULTIMATE.start_main_~i~0#1_5| v_y_88 (div |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8))) (cse1 (+ v_y_86 1))) (or (= cse1 cse2) (let ((cse3 (+ (* v_y_86 8) (* v_y_88 (- 8)) (* (- 1) v_z_88)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse3) (select (select |#memory_int_6| v_idxDim1_3) cse3))) (< cse2 cse1)))) (< (+ cse0 v_z_88) 0)))))))
(assert (or (< ~CELLCOUNT~0_1 0) (< |ULTIMATE.start_main_~i~0#1_6| (+ (div ~CELLCOUNT~0_1 2) 2))))
(assert (forall ((v_y_86 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_5| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8)))) (or (= v_y_86 cse0) (< cse0 v_y_86) (forall ((v_z_94 Int)) (or (< 7 v_z_94) (< v_z_94 0) (forall ((v_y_94 Int) (v_idxDim1_3 Int)) (let ((cse1 (+ v_z_94 (* v_y_94 8)))) (or (< 7 cse1) (let ((cse2 (+ (* v_y_86 8) (* v_y_94 (- 8)) (* (- 1) v_z_94)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse2) (select (select |#memory_int_6| v_idxDim1_3) cse2))) (= (+ |ULTIMATE.start_main_~i~0#1_5| v_y_94 (div |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)) (+ v_y_86 1)) (< cse1 0))))))))))
(assert (forall ((v_y_75 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8)))) (or (< v_y_75 cse0) (forall ((v_z_82 Int)) (or (forall ((v_y_82 Int) (v_idxDim1_3 Int)) (let ((cse1 (+ v_z_82 (* v_y_82 8)))) (or (< cse1 0) (< 7 cse1) (let ((cse2 (+ (* (- 1) v_z_82) (* v_y_82 (- 8)) (* v_y_75 8)))) (= (select (select |#memory_int_6| v_idxDim1_3) cse2) (select (select |#memory_int_-1| v_idxDim1_3) cse2)))))) (< 7 (+ v_z_82 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8))) (< v_z_82 0))) (= v_y_75 cse0)))))
(assert (forall ((v_y_75 Int)) (or (< v_y_75 (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8))) (forall ((v_z_79 Int)) (or (< v_z_79 0) (forall ((v_y_79 Int) (v_idxDim1_3 Int)) (let ((cse0 (* v_y_79 8))) (or (< (+ v_z_79 cse0) 0) (let ((cse1 (+ (* (- 1) v_z_79) (* v_y_79 (- 8)) (* v_y_75 8)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_6| v_idxDim1_3) cse1))) (< 7 (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_79 cse0))))) (< 7 (+ v_z_79 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8))))))))
(assert (forall ((v_z_75 Int)) (or (< 7 v_z_75) (< (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_75) 8) (forall ((v_y_75 Int)) (or (< v_y_75 (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8) 1)) (forall ((v_idxDim1_3 Int)) (or (let ((cse0 (+ (* (- 1) v_z_75) (* v_y_75 8)))) (= (select (select |#memory_int_6| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))) (= v_idxDim1_3 |ULTIMATE.start_main_~#volArray~0#1.base_2|))))))))
(assert (forall ((v_y_75 Int)) (or (< v_y_75 (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8))) (forall ((v_z_79 Int)) (or (forall ((v_y_79 Int) (v_idxDim1_3 Int)) (let ((cse0 (* v_y_79 8))) (or (< (+ v_z_79 cse0) 0) (let ((cse1 (+ (* (- 1) v_z_79) (* v_y_79 (- 8)) (* v_y_75 8)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_6| v_idxDim1_3) cse1))) (< 7 (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_79 cse0))))) (< (+ v_z_79 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)) 8) (< 7 v_z_79))))))
(assert (forall ((v_z_75 Int)) (or (< v_z_75 0) (forall ((v_y_75 Int)) (or (< v_y_75 (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8))) (forall ((v_idxDim1_3 Int)) (or (let ((cse0 (+ (* (- 1) v_z_75) (* v_y_75 8)))) (= (select (select |#memory_int_6| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))) (= v_idxDim1_3 |ULTIMATE.start_main_~#volArray~0#1.base_2|))))) (< 7 (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_75)))))
(assert (let ((cse0 (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8))) (or (forall ((v_y_108 Int)) (let ((cse1 (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 60) (* cse0 7)) 8))) (or (= (select (select |#memory_int_6| |ULTIMATE.start_main_~#volArray~0#1.base_2|) (+ 56 (* v_y_108 8) (* cse0 (- 7)))) 0) (< (+ |ULTIMATE.start_main_~i~0#1_6| cse1) (+ v_y_108 1)) (< v_y_108 (+ |ULTIMATE.start_main_~i~0#1_5| cse1))))) (< cse0 1))))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8))) (or (< 0 cse0) (forall ((v_y_111 Int)) (let ((cse1 (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (* 7 cse0)) 8))) (or (= 2 (select (select |#memory_int_6| |ULTIMATE.start_main_~#volArray~0#1.base_2|) (+ (* (- 7) cse0) (* v_y_111 8)))) (< (+ |ULTIMATE.start_main_~i~0#1_6| cse1) (+ 2 v_y_111)) (< (+ v_y_111 1) (+ |ULTIMATE.start_main_~i~0#1_5| cse1))))))))
(assert (forall ((v_z_75 Int)) (or (forall ((v_y_75 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8)))) (or (< v_y_75 cse0) (forall ((v_idxDim1_3 Int)) (or (let ((cse1 (+ (* (- 1) v_z_75) (* v_y_75 8)))) (= (select (select |#memory_int_6| v_idxDim1_3) cse1) (select (select |#memory_int_-1| v_idxDim1_3) cse1))) (= v_idxDim1_3 |ULTIMATE.start_main_~#volArray~0#1.base_2|))) (= v_y_75 cse0)))) (< v_z_75 0) (< 7 v_z_75))))
(assert (forall ((v_z_86 Int)) (or (< v_z_86 0) (forall ((v_y_86 Int)) (or (forall ((v_idxDim1_3 Int)) (or (= v_idxDim1_3 |ULTIMATE.start_main_~#volArray~0#1.base_2|) (let ((cse0 (+ (* (- 1) v_z_86) (* v_y_86 8)))) (= (select (select |#memory_int_6| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))))) (< (+ |ULTIMATE.start_main_~i~0#1_5| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8)) (+ v_y_86 1)))) (< 7 (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_86)))))
(assert (forall ((v_y_75 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8)))) (or (< v_y_75 cse0) (forall ((v_z_82 Int)) (or (< 7 v_z_82) (forall ((v_y_82 Int) (v_idxDim1_3 Int)) (let ((cse1 (+ v_z_82 (* v_y_82 8)))) (or (< cse1 0) (< 7 cse1) (let ((cse2 (+ (* (- 1) v_z_82) (* v_y_82 (- 8)) (* v_y_75 8)))) (= (select (select |#memory_int_6| v_idxDim1_3) cse2) (select (select |#memory_int_-1| v_idxDim1_3) cse2)))))) (< (+ v_z_82 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)) 8))) (= v_y_75 cse0)))))
(assert (forall ((v_y_75 Int)) (or (< v_y_75 (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8) 1)) (forall ((v_z_76 Int)) (or (forall ((v_y_76 Int) (v_idxDim1_3 Int)) (let ((cse1 (* v_y_76 8))) (or (let ((cse0 (+ (* (- 1) v_z_76) (* v_y_75 8) (* v_y_76 (- 8))))) (= (select (select |#memory_int_6| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))) (< 7 (+ cse1 v_z_76)) (< (+ cse1 (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_76) 8)))) (< 7 v_z_76) (< v_z_76 0))))))
(assert (forall ((v_y_89 Int) (v_y_86 Int) (v_z_89 Int) (v_idxDim1_3 Int)) (let ((cse2 (+ v_z_89 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8))) (cse0 (* v_y_89 8))) (or (< 7 (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) cse0 v_z_89)) (let ((cse1 (+ (* v_y_89 (- 8)) (* (- 1) v_z_89) (* v_y_86 8)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_6| v_idxDim1_3) cse1))) (= cse2 8) (< (+ |ULTIMATE.start_main_~i~0#1_5| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8)) (+ v_y_86 1)) (< v_z_89 0) (= cse2 0) (< (+ cse0 v_z_89) 0) (< 7 v_z_89)))))
(assert (forall ((v_z_91 Int) (v_y_86 Int)) (or (< (+ v_z_91 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)) 8) (forall ((v_y_91 Int) (v_idxDim1_3 Int)) (let ((cse0 (* v_y_91 8))) (or (< 7 (+ v_z_91 cse0)) (< (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_91 cse0) 8) (let ((cse1 (+ (* v_y_86 8) (* v_y_91 (- 8)) (* (- 1) v_z_91)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_6| v_idxDim1_3) cse1))) (< (+ |ULTIMATE.start_main_~i~0#1_5| v_y_91 (div |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)) (+ v_y_86 1))))) (< 7 v_z_91))))
(assert (forall ((v_y_75 Int)) (or (< v_y_75 (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8))) (forall ((v_z_79 Int)) (or (< v_z_79 0) (forall ((v_y_79 Int) (v_idxDim1_3 Int)) (let ((cse0 (* v_y_79 8))) (or (= (+ v_y_75 1) (+ |ULTIMATE.start_main_~i~0#1_6| v_y_79 (div |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8))) (< (+ v_z_79 cse0) 0) (let ((cse1 (+ (* (- 1) v_z_79) (* v_y_79 (- 8)) (* v_y_75 8)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_6| v_idxDim1_3) cse1))) (< 7 (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_79 cse0))))) (< 7 v_z_79))))))
(assert (forall ((v_z_91 Int) (v_y_86 Int)) (or (< v_z_91 0) (< 7 v_z_91) (forall ((v_y_91 Int) (v_idxDim1_3 Int)) (let ((cse0 (* v_y_91 8))) (or (< 7 (+ v_z_91 cse0)) (< (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_91 cse0) 8) (let ((cse1 (+ (* v_y_86 8) (* v_y_91 (- 8)) (* (- 1) v_z_91)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_6| v_idxDim1_3) cse1))) (< (+ |ULTIMATE.start_main_~i~0#1_5| v_y_91 (div |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)) (+ v_y_86 2))))))))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8))) (or (< cse0 1) (forall ((v_y_111 Int)) (let ((cse1 (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (* 7 cse0)) 8))) (or (= 2 (select (select |#memory_int_6| |ULTIMATE.start_main_~#volArray~0#1.base_2|) (+ 56 (* (- 7) cse0) (* v_y_111 8)))) (< (+ |ULTIMATE.start_main_~i~0#1_6| cse1) (+ 9 v_y_111)) (< (+ v_y_111 8) (+ |ULTIMATE.start_main_~i~0#1_5| cse1))))))))
(assert (forall ((v_z_81 Int) (v_y_81 Int) (v_y_75 Int) (v_idxDim1_3 Int)) (let ((cse0 (* v_y_81 8)) (cse2 (+ v_z_81 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)))) (or (< v_y_75 (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8))) (< (+ v_z_81 cse0) 0) (< v_z_81 0) (let ((cse1 (+ (* v_y_81 (- 8)) (* (- 1) v_z_81) (* v_y_75 8)))) (= (select (select |#memory_int_6| v_idxDim1_3) cse1) (select (select |#memory_int_-1| v_idxDim1_3) cse1))) (= cse2 0) (< 7 (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_81 cse0)) (< 7 v_z_81) (= cse2 8)))))
(assert (<= |ULTIMATE.start_main_~MINVAL~0#1_2| 2))
(assert (>= |ULTIMATE.start_main_~MINVAL~0#1_2| 2))
(assert (forall ((v_y_78 Int) (v_y_75 Int) (v_z_78 Int) (v_idxDim1_3 Int)) (let ((cse0 (* v_y_78 8))) (or (< 7 (+ v_z_78 cse0)) (< (+ (mod (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| 4) 8) v_z_78 cse0) 8) (< v_y_75 (+ |ULTIMATE.start_main_~i~0#1_6| (div (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (- 4)) 8) 1)) (let ((cse1 (+ (* (- 1) v_z_78) (* v_y_78 (- 8)) (* v_y_75 8)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_6| v_idxDim1_3) cse1))) (< v_z_78 0) (= (+ v_z_78 (mod |ULTIMATE.start_main_~#volArray~0#1.offset_2| 8)) 8) (< 7 v_z_78)))))
(assert (< (let ((cse0 (div ~CELLCOUNT~0_1 2))) (ite (and (not (= (mod ~CELLCOUNT~0_1 2) 0)) (< ~CELLCOUNT~0_1 0)) (+ cse0 1) cse0)) |ULTIMATE.start_main_~i~0#1_6|))
(assert (<= |ULTIMATE.start_main_~i~0#1_8| 0))
(assert (>= |ULTIMATE.start_main_~i~0#1_8| 0))
(assert (forall ((v_it_6 Int)) (or (< v_it_6 1) (< |ULTIMATE.start_main_~i~0#1_9| (+ |ULTIMATE.start_main_~i~0#1_8| v_it_6 1)) (< |ULTIMATE.start_main_~MINVAL~0#1_2| (+ 1 (select (select |#memory_int_6| |ULTIMATE.start_main_~#volArray~0#1.base_2|) (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (* |ULTIMATE.start_main_~i~0#1_8| 4) (* v_it_6 4))))))))
(assert (<= |ULTIMATE.start_main_~i~0#1_9| ~CELLCOUNT~0_1))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_8| 1) |ULTIMATE.start_main_~i~0#1_9|))
(assert (<= |ULTIMATE.start_main_~MINVAL~0#1_2| (select (select |#memory_int_6| |ULTIMATE.start_main_~#volArray~0#1.base_2|) (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (* |ULTIMATE.start_main_~i~0#1_8| 4)))))
(assert (or (and (not |ULTIMATE.start_main_#t~short9#1_10|) (< |v_ULTIMATE.start_main_#t~mem7#1_17_fresh_1| |ULTIMATE.start_main_~MINVAL~0#1_2|)) (and |ULTIMATE.start_main_#t~short9#1_10| (<= |ULTIMATE.start_main_~MINVAL~0#1_2| |v_ULTIMATE.start_main_#t~mem7#1_17_fresh_1|))))
(assert (<= (select (select |#memory_int_6| |ULTIMATE.start_main_~#volArray~0#1.base_2|) (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (* |ULTIMATE.start_main_~i~0#1_9| 4))) |v_ULTIMATE.start_main_#t~mem7#1_17_fresh_1|))
(assert (>= (select (select |#memory_int_6| |ULTIMATE.start_main_~#volArray~0#1.base_2|) (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (* |ULTIMATE.start_main_~i~0#1_9| 4))) |v_ULTIMATE.start_main_#t~mem7#1_17_fresh_1|))
(assert (< |ULTIMATE.start_main_~i~0#1_9| ~CELLCOUNT~0_1))
(assert (let ((cse0 (= |v_ULTIMATE.start_main_#t~mem8#1_13_fresh_1| 0))) (or (and (not |ULTIMATE.start_main_#t~short9#1_11|) (not cse0)) (and |ULTIMATE.start_main_#t~short9#1_11| cse0))))
(assert (<= (select (select |#memory_int_6| |ULTIMATE.start_main_~#volArray~0#1.base_2|) (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (* |ULTIMATE.start_main_~i~0#1_9| 4))) |v_ULTIMATE.start_main_#t~mem8#1_13_fresh_1|))
(assert (>= (select (select |#memory_int_6| |ULTIMATE.start_main_~#volArray~0#1.base_2|) (+ |ULTIMATE.start_main_~#volArray~0#1.offset_2| (* |ULTIMATE.start_main_~i~0#1_9| 4))) |v_ULTIMATE.start_main_#t~mem8#1_13_fresh_1|))
(assert (not |ULTIMATE.start_main_#t~short9#1_10|))
(assert (<= (ite |ULTIMATE.start_main_#t~short9#1_11| 1 0) |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_15_fresh_1|))
(assert (>= (ite |ULTIMATE.start_main_#t~short9#1_11| 1 0) |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_15_fresh_1|))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_12| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_15_fresh_1|))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_12| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_15_fresh_1|))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_12| 0))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_12| 0))
(check-sat)
(exit)
