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
(declare-fun |ULTIMATE.start_main_~i~0#1_1| () Int)
(declare-fun |#valid_1| () (Array Int Int))
(declare-fun |#length_1| () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~#A~0#1.offset_1| () Int)
(declare-fun |ULTIMATE.start_main_~#A~0#1.base_1| () Int)
(declare-fun v_ArrVal_24_fresh_1 () Int)
(declare-fun v_ArrVal_23_fresh_1 () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_2| () Int)
(declare-fun |#memory_int_2| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~i~0#1_3| () Int)
(declare-fun |#memory_int_3| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~i~0#1_5| () Int)
(declare-fun |#memory_int_5| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_25_fresh_1 () Int)
(declare-fun v_ArrVal_26_fresh_1 () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~i~0#1_6| () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_7| () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_8| () Int)
(declare-fun |ULTIMATE.start_main_#t~mem3#1_9| () Int)
(declare-fun |ULTIMATE.start___VERIFIER_assert_~cond#1_11| () Int)
(declare-fun |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_10_fresh_1| () Int)
(assert (not false))
(assert (<= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (>= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (<= (select |#valid_-1| 2) 1))
(assert (>= (select |#valid_-1| 2) 1))
(assert (<= (select |#valid_-1| 0) 0))
(assert (>= (select |#valid_-1| 0) 0))
(assert (< 0 |#StackHeapBarrier_-1|))
(assert (<= (select |#length_-1| 2) 10))
(assert (>= (select |#length_-1| 2) 10))
(assert (<= (select |#valid_-1| 1) 1))
(assert (>= (select |#valid_-1| 1) 1))
(assert (<= 2 (select |#length_-1| 1)))
(assert (>= 2 (select |#length_-1| 1)))
(assert (<= (select (select |#memory_int_-1| 1) 1) 0))
(assert (>= (select (select |#memory_int_-1| 1) 1) 0))
(assert (= |#length_1| (store |#length_-1| |ULTIMATE.start_main_~#A~0#1.base_1| v_ArrVal_24_fresh_1)))
(assert (not (= |ULTIMATE.start_main_~#A~0#1.base_1| 0)))
(assert (<= 4096 v_ArrVal_24_fresh_1))
(assert (>= 4096 v_ArrVal_24_fresh_1))
(assert (<= |ULTIMATE.start_main_~#A~0#1.offset_1| 0))
(assert (>= |ULTIMATE.start_main_~#A~0#1.offset_1| 0))
(assert (< |#StackHeapBarrier_-1| |ULTIMATE.start_main_~#A~0#1.base_1|))
(assert (<= |ULTIMATE.start_main_~i~0#1_1| 0))
(assert (>= |ULTIMATE.start_main_~i~0#1_1| 0))
(assert (<= (select |#valid_-1| |ULTIMATE.start_main_~#A~0#1.base_1|) 0))
(assert (>= (select |#valid_-1| |ULTIMATE.start_main_~#A~0#1.base_1|) 0))
(assert (<= v_ArrVal_23_fresh_1 1))
(assert (>= v_ArrVal_23_fresh_1 1))
(assert (= |#valid_1| (store |#valid_-1| |ULTIMATE.start_main_~#A~0#1.base_1| v_ArrVal_23_fresh_1)))
(assert (forall ((v_z_37 Int)) (or (forall ((v_y_37 Int) (v_idxDim1_3 Int)) (or (< (+ |ULTIMATE.start_main_~i~0#1_1| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4)) v_y_37) (let ((cse0 (+ (* (- 1) v_z_37) (* v_y_37 4)))) (= (select (select |#memory_int_2| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))))) (< 3 v_z_37) (< (+ v_z_37 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4)) 4))))
(assert (forall ((v_y_30 Int)) (let ((cse0 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (< (* v_y_30 4) cse0) (forall ((v_y_23 Int)) (let ((cse1 (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (< (+ |ULTIMATE.start_main_~i~0#1_2| cse1) (+ v_y_23 1)) (< v_y_23 (+ |ULTIMATE.start_main_~i~0#1_1| cse1)) (< (select (select |#memory_int_2| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_23 4) (* v_y_30 (- 4)) cse0)) 2147483648)))) (< 0 v_y_30)))))
(assert (forall ((v_y_29 Int)) (let ((cse0 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (< cse0 (+ (* v_y_29 4) 1)) (forall ((v_y_23 Int)) (let ((cse1 (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (let ((cse2 (+ |ULTIMATE.start_main_~i~0#1_1| cse1))) (or (< (+ |ULTIMATE.start_main_~i~0#1_2| cse1) v_y_23) (= v_y_23 cse2) (< 0 (+ 2147483649 (select (select |#memory_int_2| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_23 4) (- 4) (* v_y_29 (- 4)) cse0)))) (< v_y_23 cse2))))) (< v_y_29 0)))))
(assert (forall ((v_z_36 Int)) (or (< 3 v_z_36) (forall ((v_y_36 Int) (v_idxDim1_3 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_2| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4)))) (or (= v_y_36 cse0) (let ((cse1 (+ (* (- 1) v_z_36) (* v_y_36 4)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse1) (select (select |#memory_int_2| v_idxDim1_3) cse1))) (< v_y_36 cse0)))) (< v_z_36 0))))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (< cse0 1) (forall ((v_y_23 Int) (v_y_34 Int)) (let ((cse4 (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (let ((cse1 (* v_y_34 4)) (cse3 (+ |ULTIMATE.start_main_~i~0#1_1| cse4)) (cse2 (+ |ULTIMATE.start_main_~i~0#1_2| cse4))) (or (< (+ cse1 4) cse0) (< cse2 v_y_23) (< 0 (+ 2147483649 (select (select |#memory_int_2| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_23 4) (- 4) cse0 (* v_y_34 (- 4)))))) (= v_y_23 cse3) (< cse0 (+ cse1 1)) (< v_y_23 cse3) (= v_y_23 cse2))))))))
(assert (forall ((v_y_29 Int)) (let ((cse0 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (< cse0 (+ (* v_y_29 4) 1)) (forall ((v_y_23 Int)) (let ((cse1 (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (let ((cse2 (+ |ULTIMATE.start_main_~i~0#1_1| cse1))) (or (< (select (select |#memory_int_2| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_23 4) (- 4) (* v_y_29 (- 4)) cse0)) 2147483648) (< (+ |ULTIMATE.start_main_~i~0#1_2| cse1) v_y_23) (= v_y_23 cse2) (< v_y_23 cse2))))) (< v_y_29 0)))))
(assert (forall ((v_y_23 Int) (v_y_32 Int)) (let ((cse0 (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4)) (cse1 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (< v_y_23 (+ |ULTIMATE.start_main_~i~0#1_1| cse0 1)) (< 0 (+ 2147483649 (select (select |#memory_int_2| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_23 4) (- 4) (* v_y_32 (- 4)) cse1)))) (< (+ |ULTIMATE.start_main_~i~0#1_2| cse0) v_y_23) (< cse1 (+ (* v_y_32 4) 1)) (< v_y_32 0)))))
(assert (let ((cse2 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (forall ((v_y_23 Int) (v_y_35 Int)) (let ((cse4 (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (let ((cse1 (* v_y_35 4)) (cse3 (+ |ULTIMATE.start_main_~i~0#1_1| cse4)) (cse0 (+ |ULTIMATE.start_main_~i~0#1_2| cse4))) (or (< cse0 v_y_23) (< cse1 cse2) (= v_y_23 cse3) (< (+ 3 cse2) cse1) (< v_y_23 cse3) (= v_y_23 cse0) (< (select (select |#memory_int_2| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_23 4) (* v_y_35 (- 4)) cse2)) 2147483648))))) (< 0 cse2))))
(assert (forall ((v_y_28 Int)) (let ((cse0 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (< (* v_y_28 4) cse0) (< 0 v_y_28) (forall ((v_y_23 Int)) (let ((cse2 (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (let ((cse1 (+ |ULTIMATE.start_main_~i~0#1_2| cse2))) (or (< cse1 v_y_23) (< v_y_23 (+ |ULTIMATE.start_main_~i~0#1_1| cse2)) (< (select (select |#memory_int_2| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_28 (- 4)) (* v_y_23 4) cse0)) 2147483648) (= v_y_23 cse1)))))))))
(assert (<= |ULTIMATE.start_main_~i~0#1_2| 1023))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (< cse0 1) (forall ((v_y_23 Int) (v_y_35 Int)) (let ((cse4 (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (let ((cse3 (+ |ULTIMATE.start_main_~i~0#1_1| cse4)) (cse1 (+ |ULTIMATE.start_main_~i~0#1_2| cse4)) (cse2 (* v_y_35 4))) (or (< (select (select |#memory_int_2| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_23 4) (* v_y_35 (- 4)) (- 4) cse0)) 2147483648) (< cse1 v_y_23) (< cse0 (+ cse2 1)) (= v_y_23 cse3) (< v_y_23 cse3) (= v_y_23 cse1) (< (+ 4 cse2) cse0))))))))
(assert (forall ((v_z_38 Int) (v_y_38 Int) (v_idxDim1_3 Int)) (let ((cse1 (+ v_z_38 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4)))) (or (let ((cse0 (+ (* v_z_38 3) (* v_y_38 4)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse0) (select (select |#memory_int_2| v_idxDim1_3) cse0))) (< 3 v_z_38) (< v_z_38 0) (= cse1 0) (= cse1 4)))))
(assert (forall ((v_z_36 Int)) (or (< 3 v_z_36) (< (+ v_z_36 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4)) 4) (forall ((v_y_36 Int) (v_idxDim1_3 Int)) (or (< v_y_36 (+ |ULTIMATE.start_main_~i~0#1_2| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4) 1)) (let ((cse0 (+ (* (- 1) v_z_36) (* v_y_36 4)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse0) (select (select |#memory_int_2| v_idxDim1_3) cse0))))))))
(assert (forall ((v_y_28 Int)) (let ((cse0 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (< (* v_y_28 4) cse0) (< 0 v_y_28) (forall ((v_y_23 Int)) (let ((cse2 (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (let ((cse1 (+ |ULTIMATE.start_main_~i~0#1_2| cse2))) (or (< cse1 v_y_23) (< v_y_23 (+ |ULTIMATE.start_main_~i~0#1_1| cse2)) (= v_y_23 cse1) (< 0 (+ 2147483649 (select (select |#memory_int_2| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_28 (- 4)) (* v_y_23 4) cse0))))))))))))
(assert (forall ((v_y_30 Int)) (let ((cse0 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (< (* v_y_30 4) cse0) (forall ((v_y_23 Int)) (let ((cse1 (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (< (+ |ULTIMATE.start_main_~i~0#1_2| cse1) (+ v_y_23 1)) (< v_y_23 (+ |ULTIMATE.start_main_~i~0#1_1| cse1)) (< 0 (+ 2147483649 (select (select |#memory_int_2| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_23 4) (* v_y_30 (- 4)) cse0))))))) (< 0 v_y_30)))))
(assert (forall ((v_z_37 Int)) (or (< 3 v_z_37) (< v_z_37 0) (forall ((v_y_37 Int) (v_idxDim1_3 Int)) (or (let ((cse0 (+ (* (- 1) v_z_37) (* v_y_37 4)))) (= (select (select |#memory_int_2| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))) (< (+ |ULTIMATE.start_main_~i~0#1_1| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4)) (+ v_y_37 1)))))))
(assert (forall ((v_idxDim2_3 Int) (v_idxDim1_3 Int)) (or (= v_idxDim1_3 |ULTIMATE.start_main_~#A~0#1.base_1|) (= (select (select |#memory_int_-1| v_idxDim1_3) v_idxDim2_3) (select (select |#memory_int_2| v_idxDim1_3) v_idxDim2_3)))))
(assert (forall ((v_y_23 Int) (v_y_33 Int)) (let ((cse0 (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4)) (cse1 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (< v_y_23 (+ |ULTIMATE.start_main_~i~0#1_1| cse0 1)) (< (+ |ULTIMATE.start_main_~i~0#1_2| cse0) v_y_23) (< cse1 (+ (* v_y_33 4) 1)) (< v_y_33 0) (< (select (select |#memory_int_2| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_23 4) (- 4) (* v_y_33 (- 4)) cse1)) 2147483648)))))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (< 0 cse0) (forall ((v_y_23 Int) (v_y_34 Int)) (let ((cse4 (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (let ((cse3 (+ |ULTIMATE.start_main_~i~0#1_1| cse4)) (cse1 (+ |ULTIMATE.start_main_~i~0#1_2| cse4)) (cse2 (* v_y_34 4))) (or (< cse1 v_y_23) (< (+ 3 cse0) cse2) (= v_y_23 cse3) (< 0 (+ 2147483649 (select (select |#memory_int_2| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_23 4) cse0 (* v_y_34 (- 4)))))) (< v_y_23 cse3) (= v_y_23 cse1) (< cse2 cse0))))))))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_1| 1) |ULTIMATE.start_main_~i~0#1_2|))
(assert (forall ((v_z_36 Int)) (or (< 3 (+ v_z_36 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (forall ((v_y_36 Int) (v_idxDim1_3 Int)) (or (let ((cse0 (+ (* (- 1) v_z_36) (* v_y_36 4)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse0) (select (select |#memory_int_2| v_idxDim1_3) cse0))) (< v_y_36 (+ |ULTIMATE.start_main_~i~0#1_2| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4))))) (< v_z_36 0))))
(assert (forall ((v_z_44 Int)) (or (forall ((v_idxDim1_4 Int) (v_y_44 Int)) (or (let ((cse0 (+ v_z_44 (* v_y_44 4)))) (= (select (select |#memory_int_2| v_idxDim1_4) cse0) (select (select |#memory_int_3| v_idxDim1_4) cse0))) (< (+ v_y_44 (div (* (- 1) |ULTIMATE.start_main_~#A~0#1.offset_1|) 4) 1) |ULTIMATE.start_main_~i~0#1_3|))) (< (+ v_z_44 (mod (* |ULTIMATE.start_main_~#A~0#1.offset_1| 3) 4)) 4) (< 3 v_z_44))))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_2| 1) |ULTIMATE.start_main_~i~0#1_3|))
(assert (forall ((v_idxDim2_4 Int) (v_idxDim1_4 Int)) (or (= v_idxDim1_4 |ULTIMATE.start_main_~#A~0#1.base_1|) (= (select (select |#memory_int_3| v_idxDim1_4) v_idxDim2_4) (select (select |#memory_int_2| v_idxDim1_4) v_idxDim2_4)))))
(assert (forall ((v_z_43 Int)) (or (forall ((v_idxDim1_4 Int) (v_y_43 Int)) (let ((cse0 (+ v_y_43 (div (* (- 1) |ULTIMATE.start_main_~#A~0#1.offset_1|) 4) 1))) (or (< |ULTIMATE.start_main_~i~0#1_2| cse0) (= |ULTIMATE.start_main_~i~0#1_2| cse0) (let ((cse1 (+ v_z_43 (* v_y_43 4)))) (= (select (select |#memory_int_3| v_idxDim1_4) cse1) (select (select |#memory_int_2| v_idxDim1_4) cse1)))))) (< v_z_43 0) (< 3 v_z_43))))
(assert (let ((cse5 (mod (* |ULTIMATE.start_main_~#A~0#1.offset_1| 3) 4))) (or (let ((cse6 (+ 3 cse5)) (cse2 (select |#memory_int_3| |ULTIMATE.start_main_~#A~0#1.base_1|)) (cse4 (* (- 1) cse5)) (cse1 (div (* (- 1) |ULTIMATE.start_main_~#A~0#1.offset_1|) 4))) (and (forall ((v_y_42 Int)) (let ((cse3 (* v_y_42 4))) (or (forall ((v_y_39 Int)) (let ((cse0 (+ v_y_39 cse1 1))) (or (< cse0 |ULTIMATE.start_main_~i~0#1_2|) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_39 2 cse1)) (< (select cse2 (+ (* v_y_39 4) cse3 cse4)) 2147483648) (= |ULTIMATE.start_main_~i~0#1_2| cse0)))) (< cse3 cse5) (< cse6 cse3)))) (forall ((v_y_42 Int)) (let ((cse7 (* v_y_42 4))) (or (< 0 v_y_42) (< cse7 cse5) (forall ((v_y_39 Int)) (let ((cse8 (+ v_y_39 cse1 1))) (or (< cse8 |ULTIMATE.start_main_~i~0#1_2|) (< (select cse2 (+ (* v_y_39 4) cse7 cse4)) 2147483648) (< |ULTIMATE.start_main_~i~0#1_3| cse8) (= |ULTIMATE.start_main_~i~0#1_2| cse8))))))) (forall ((v_y_42 Int)) (let ((cse9 (* v_y_42 4))) (or (< 0 v_y_42) (< cse9 cse5) (forall ((v_y_39 Int)) (or (< (+ v_y_39 cse1) |ULTIMATE.start_main_~i~0#1_2|) (< (select cse2 (+ (* v_y_39 4) cse9 cse4)) 2147483648) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_39 cse1 1))))))) (forall ((v_y_42 Int)) (let ((cse10 (* v_y_42 4))) (or (< 0 v_y_42) (< cse10 cse5) (forall ((v_y_39 Int)) (let ((cse11 (+ v_y_39 cse1 1))) (or (< cse11 |ULTIMATE.start_main_~i~0#1_2|) (< 0 (+ 2147483649 (select cse2 (+ (* v_y_39 4) cse10 cse4)))) (< |ULTIMATE.start_main_~i~0#1_3| cse11) (= |ULTIMATE.start_main_~i~0#1_2| cse11))))))) (forall ((v_y_42 Int)) (let ((cse13 (* v_y_42 4))) (or (forall ((v_y_39 Int)) (let ((cse12 (+ v_y_39 cse1 1))) (or (< cse12 |ULTIMATE.start_main_~i~0#1_2|) (< 0 (+ 2147483649 (select cse2 (+ (* v_y_39 4) cse13 cse4)))) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_39 2 cse1)) (= |ULTIMATE.start_main_~i~0#1_2| cse12)))) (< cse13 cse5) (< cse6 cse13)))) (forall ((v_y_42 Int)) (let ((cse14 (* v_y_42 4))) (or (forall ((v_y_39 Int)) (or (< 0 (+ 2147483649 (select cse2 (+ (* v_y_39 4) cse14 cse4)))) (< (+ v_y_39 cse1) |ULTIMATE.start_main_~i~0#1_2|) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_39 cse1 1)))) (< 0 v_y_42) (< cse14 cse5)))))) (< 0 cse5))))
(assert (forall ((v_z_44 Int)) (or (< v_z_44 0) (forall ((v_idxDim1_4 Int) (v_y_44 Int)) (let ((cse0 (+ v_y_44 (div (* (- 1) |ULTIMATE.start_main_~#A~0#1.offset_1|) 4) 1))) (or (= |ULTIMATE.start_main_~i~0#1_3| cse0) (let ((cse1 (+ v_z_44 (* v_y_44 4)))) (= (select (select |#memory_int_2| v_idxDim1_4) cse1) (select (select |#memory_int_3| v_idxDim1_4) cse1))) (< cse0 |ULTIMATE.start_main_~i~0#1_3|)))) (< 3 v_z_44))))
(assert (forall ((v_z_43 Int)) (or (< v_z_43 0) (forall ((v_idxDim1_4 Int) (v_y_43 Int)) (or (< |ULTIMATE.start_main_~i~0#1_2| (+ v_y_43 (div (* (- 1) |ULTIMATE.start_main_~#A~0#1.offset_1|) 4) 1)) (let ((cse0 (+ v_z_43 (* v_y_43 4)))) (= (select (select |#memory_int_3| v_idxDim1_4) cse0) (select (select |#memory_int_2| v_idxDim1_4) cse0))))) (< 3 (+ v_z_43 (mod (* |ULTIMATE.start_main_~#A~0#1.offset_1| 3) 4))))))
(assert (let ((cse0 (mod (* |ULTIMATE.start_main_~#A~0#1.offset_1| 3) 4))) (or (< cse0 1) (let ((cse1 (select |#memory_int_3| |ULTIMATE.start_main_~#A~0#1.base_1|)) (cse3 (* (- 1) cse0)) (cse5 (div (* (- 1) |ULTIMATE.start_main_~#A~0#1.offset_1|) 4))) (and (forall ((v_y_42 Int)) (let ((cse2 (* v_y_42 4))) (or (forall ((v_y_39 Int)) (let ((cse4 (+ v_y_39 cse5 1))) (or (< (select cse1 (+ (* v_y_39 4) cse2 cse3 4)) 2147483648) (< cse4 |ULTIMATE.start_main_~i~0#1_2|) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_39 2 cse5)) (= |ULTIMATE.start_main_~i~0#1_2| cse4)))) (< (+ cse2 4) cse0) (< cse0 (+ cse2 1))))) (forall ((v_y_42 Int)) (let ((cse6 (* v_y_42 4))) (or (< v_y_42 0) (forall ((v_y_39 Int)) (or (< (select cse1 (+ (* v_y_39 4) cse6 cse3 4)) 2147483648) (< (+ v_y_39 cse5 1) |ULTIMATE.start_main_~i~0#1_2|) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_39 2 cse5)))) (< cse0 (+ cse6 1))))) (forall ((v_y_42 Int)) (let ((cse7 (* v_y_42 4))) (or (forall ((v_y_39 Int)) (or (< 0 (+ 2147483649 (select cse1 (+ (* v_y_39 4) cse7 cse3 4)))) (< (+ v_y_39 cse5 1) |ULTIMATE.start_main_~i~0#1_2|) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_39 2 cse5)))) (< v_y_42 0) (< cse0 (+ cse7 1))))) (forall ((v_y_42 Int)) (let ((cse8 (* v_y_42 4))) (or (forall ((v_y_39 Int)) (let ((cse9 (+ v_y_39 cse5 1))) (or (< 0 (+ 2147483649 (select cse1 (+ (* v_y_39 4) cse8 cse3 4)))) (< cse9 |ULTIMATE.start_main_~i~0#1_2|) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_39 2 cse5)) (= |ULTIMATE.start_main_~i~0#1_2| cse9)))) (< (+ cse8 4) cse0) (< cse0 (+ cse8 1))))))))))
(assert (forall ((v_z_44 Int)) (or (< v_z_44 0) (forall ((v_idxDim1_4 Int) (v_y_44 Int)) (or (let ((cse0 (+ v_z_44 (* v_y_44 4)))) (= (select (select |#memory_int_2| v_idxDim1_4) cse0) (select (select |#memory_int_3| v_idxDim1_4) cse0))) (< (+ v_y_44 (div (* (- 1) |ULTIMATE.start_main_~#A~0#1.offset_1|) 4)) |ULTIMATE.start_main_~i~0#1_3|))) (< 3 (+ v_z_44 (mod (* |ULTIMATE.start_main_~#A~0#1.offset_1| 3) 4))))))
(assert (forall ((v_z_43 Int)) (or (< (+ v_z_43 (mod (* |ULTIMATE.start_main_~#A~0#1.offset_1| 3) 4)) 4) (forall ((v_idxDim1_4 Int) (v_y_43 Int)) (or (let ((cse0 (+ v_z_43 (* v_y_43 4)))) (= (select (select |#memory_int_3| v_idxDim1_4) cse0) (select (select |#memory_int_2| v_idxDim1_4) cse0))) (< |ULTIMATE.start_main_~i~0#1_2| (+ v_y_43 2 (div (* (- 1) |ULTIMATE.start_main_~#A~0#1.offset_1|) 4))))) (< 3 v_z_43))))
(assert (forall ((v_y_45 Int) (v_idxDim1_4 Int) (v_z_45 Int)) (let ((cse0 (+ v_z_45 (mod (* |ULTIMATE.start_main_~#A~0#1.offset_1| 3) 4)))) (or (< v_z_45 0) (< 3 v_z_45) (= cse0 4) (= cse0 0) (let ((cse1 (+ v_z_45 (* v_y_45 4)))) (= (select (select |#memory_int_2| v_idxDim1_4) cse1) (select (select |#memory_int_3| v_idxDim1_4) cse1)))))))
(assert (<= |ULTIMATE.start_main_~i~0#1_3| 1023))
(assert (<= 1023 |ULTIMATE.start_main_~i~0#1_3|))
(assert (<= |ULTIMATE.start_main_~i~0#1_5| 0))
(assert (>= |ULTIMATE.start_main_~i~0#1_5| 0))
(assert (= (store (select |#memory_int_3| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ |ULTIMATE.start_main_~#A~0#1.offset_1| 4092) v_ArrVal_25_fresh_1) v_ArrVal_26_fresh_1))
(assert (<= v_ArrVal_25_fresh_1 0))
(assert (>= v_ArrVal_25_fresh_1 0))
(assert (= (store |#memory_int_3| |ULTIMATE.start_main_~#A~0#1.base_1| v_ArrVal_26_fresh_1) |#memory_int_5|))
(assert (forall ((v_it_6 Int)) (or (not (= (select (select |#memory_int_5| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ |ULTIMATE.start_main_~#A~0#1.offset_1| (* |ULTIMATE.start_main_~i~0#1_5| 4) (* v_it_6 4))) 0)) (< v_it_6 1) (< |ULTIMATE.start_main_~i~0#1_6| (+ |ULTIMATE.start_main_~i~0#1_5| v_it_6 1)))))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_5| 1) |ULTIMATE.start_main_~i~0#1_6|))
(assert (not (= (select (select |#memory_int_5| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ |ULTIMATE.start_main_~#A~0#1.offset_1| (* |ULTIMATE.start_main_~i~0#1_5| 4))) 0)))
(assert (forall ((v_it_7 Int)) (or (< v_it_7 1) (< |ULTIMATE.start_main_~i~0#1_7| (+ |ULTIMATE.start_main_~i~0#1_6| v_it_7 1)) (not (= (select (select |#memory_int_5| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_it_7 4) |ULTIMATE.start_main_~#A~0#1.offset_1| (* |ULTIMATE.start_main_~i~0#1_6| 4))) 0)))))
(assert (not (= (select (select |#memory_int_5| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ |ULTIMATE.start_main_~#A~0#1.offset_1| (* |ULTIMATE.start_main_~i~0#1_6| 4))) 0)))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_6| 1) |ULTIMATE.start_main_~i~0#1_7|))
(assert (not (= (select (select |#memory_int_5| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ |ULTIMATE.start_main_~#A~0#1.offset_1| (* |ULTIMATE.start_main_~i~0#1_7| 4))) 0)))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_7| 1) |ULTIMATE.start_main_~i~0#1_8|))
(assert (forall ((v_it_8 Int)) (or (< v_it_8 1) (< |ULTIMATE.start_main_~i~0#1_8| (+ |ULTIMATE.start_main_~i~0#1_7| v_it_8 1)) (not (= (select (select |#memory_int_5| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ |ULTIMATE.start_main_~#A~0#1.offset_1| (* |ULTIMATE.start_main_~i~0#1_7| 4) (* v_it_8 4))) 0)))))
(assert (<= |ULTIMATE.start_main_#t~mem3#1_9| (select (select |#memory_int_5| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ |ULTIMATE.start_main_~#A~0#1.offset_1| (* |ULTIMATE.start_main_~i~0#1_8| 4)))))
(assert (>= |ULTIMATE.start_main_#t~mem3#1_9| (select (select |#memory_int_5| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ |ULTIMATE.start_main_~#A~0#1.offset_1| (* |ULTIMATE.start_main_~i~0#1_8| 4)))))
(assert (<= |ULTIMATE.start_main_#t~mem3#1_9| 0))
(assert (>= |ULTIMATE.start_main_#t~mem3#1_9| 0))
(assert (<= (ite (<= |ULTIMATE.start_main_~i~0#1_8| 1024) 1 0) |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_10_fresh_1|))
(assert (>= (ite (<= |ULTIMATE.start_main_~i~0#1_8| 1024) 1 0) |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_10_fresh_1|))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_11| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_10_fresh_1|))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_11| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_10_fresh_1|))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_11| 0))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_11| 0))
(check-sat)
(exit)
