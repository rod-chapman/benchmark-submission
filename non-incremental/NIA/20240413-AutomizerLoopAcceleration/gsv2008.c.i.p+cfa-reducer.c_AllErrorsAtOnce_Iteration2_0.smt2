(set-info :smt-lib-version 2.6)
(set-logic NIA)
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
(declare-fun |ULTIMATE.start_main_~main__x~0#1_-1| () Int)
(declare-fun |ULTIMATE.start_main_~main__y~0#1_-1| () Int)
(declare-fun |ULTIMATE.start_main_~main__y~0#1_0| () Int)
(declare-fun |ULTIMATE.start_main_~main__x~0#1_0| () Int)
(declare-fun |v_ULTIMATE.start_main_~main____CPAchecker_TMP_0~0#1_6_fresh_1| () Int)
(assert (<= (+ |ULTIMATE.start_main_~main__x~0#1_-1| 50) 0))
(assert (>= (+ |ULTIMATE.start_main_~main__x~0#1_-1| 50) 0))
(assert (not (let ((cse9 (mod |ULTIMATE.start_main_~main__y~0#1_0| 2))) (let ((cse8 (div (+ |ULTIMATE.start_main_~main__y~0#1_0| cse9) 2)) (cse1 (div (+ (- 1) |ULTIMATE.start_main_~main__y~0#1_0|) 2))) (let ((cse0 (mod (+ |ULTIMATE.start_main_~main__y~0#1_0| 1) 2)) (cse3 (+ cse1 1)) (cse2 (* 2 (* cse1 cse1))) (cse10 (* (* cse8 cse8) 2)) (cse11 (* 2 (* cse9 cse8)))) (or (exists ((v_y_3 Int) (v_y_7 Int)) (and (= (+ (* 2 (* cse0 cse1)) cse0 (* (* v_y_7 cse1) 4) (* 2 (* v_y_3 v_y_3)) |ULTIMATE.start_main_~main__x~0#1_0| v_y_7 50) (+ cse2 (* 2 (* cse0 v_y_3)) (* 2 (* cse0 v_y_7)) (* (* v_y_7 v_y_7) 2) v_y_3 cse1)) (forall ((v_itHalf_1 Int)) (or (< (+ (* 2 (* v_itHalf_1 v_itHalf_1)) (* 4 (* v_itHalf_1 v_y_3))) (+ v_itHalf_1 (* (* cse0 v_itHalf_1) 2) 50)) (< cse1 (+ v_itHalf_1 v_y_7 v_y_3)) (< v_itHalf_1 1))) (<= (+ cse0 v_y_7) 0) (forall ((v_itHalf_1 Int)) (let ((cse4 (+ v_itHalf_1 v_y_7 v_y_3))) (or (< cse3 cse4) (< (+ (* 2 (* v_itHalf_1 v_itHalf_1)) (* 4 (* v_itHalf_1 v_y_3))) (+ v_itHalf_1 (* (* cse0 v_itHalf_1) 2) 50)) (= cse3 cse4) (< v_itHalf_1 1)))) (<= 0 (+ cse0 (* 2 v_y_7))) (<= (+ v_y_7 v_y_3) cse1) (forall ((v_itHalf_1 Int)) (or (< cse1 (+ v_itHalf_1 v_y_7 v_y_3 1)) (< (+ (* 2 v_y_3) v_itHalf_1 (* 2 (* v_itHalf_1 v_itHalf_1)) (* 4 (* v_itHalf_1 v_y_3))) (+ cse0 (* (* cse0 v_itHalf_1) 2) 50)) (< v_itHalf_1 0))))) (exists ((v_z_7 Int)) (and (<= 2 (+ cse0 v_z_7)) (exists ((v_y_3 Int) (v_y_7 Int)) (let ((cse5 (* 2 v_y_3)) (cse6 (* 2 v_y_7))) (and (forall ((v_itHalf_1 Int)) (or (< cse3 (+ v_itHalf_1 v_y_7 v_y_3)) (< (+ (* 2 (* v_itHalf_1 v_itHalf_1)) (* (* v_itHalf_1 v_y_7) 4) (* 4 (* v_itHalf_1 v_y_3))) (+ (* 2 (* v_itHalf_1 v_z_7)) v_itHalf_1 50)) (< v_itHalf_1 1))) (forall ((v_itHalf_1 Int)) (or (< cse1 (+ v_itHalf_1 v_y_7 v_y_3 1)) (< v_itHalf_1 0) (< (+ cse5 v_itHalf_1 (* 2 (* v_itHalf_1 v_itHalf_1)) cse6 (* (* v_itHalf_1 v_y_7) 4) (* 4 (* v_itHalf_1 v_y_3))) (+ (* 2 (* v_itHalf_1 v_z_7)) v_z_7 50)))) (<= (+ v_y_7 v_y_3) cse3) (forall ((v_itHalf_1 Int)) (let ((cse7 (+ v_itHalf_1 v_y_7 v_y_3))) (or (< cse3 cse7) (= cse3 cse7) (< (+ (* 2 (* v_itHalf_1 v_itHalf_1)) (* (* v_itHalf_1 v_y_7) 4) (* 4 (* v_itHalf_1 v_y_3))) (+ (* 2 (* v_itHalf_1 v_z_7)) v_itHalf_1 50)) (< v_itHalf_1 1)))) (forall ((v_itHalf_1 Int)) (or (< v_itHalf_1 0) (< (+ cse5 v_itHalf_1 (* 2 (* v_itHalf_1 v_itHalf_1)) cse6 (* (* v_itHalf_1 v_y_7) 4) (* 4 (* v_itHalf_1 v_y_3))) (+ (* 2 (* v_itHalf_1 v_z_7)) v_z_7 50)) (< cse1 (+ v_itHalf_1 v_y_7 v_y_3)))) (<= cse6 (+ v_z_7 1)) (= (+ cse2 (* (* v_z_7 v_y_3) 2) v_y_7 v_y_3 (* 2 (* v_z_7 v_y_7)) (* 5 cse1)) (+ (* 4 (* v_y_7 v_y_3)) (* (* v_z_7 cse1) 2) (* (* v_y_7 v_y_7) 2) (* 2 (* v_y_3 v_y_3)) 47 |ULTIMATE.start_main_~main__x~0#1_0| (* 3 v_z_7))) (<= v_z_7 cse6)))) (<= v_z_7 1))) (and (exists ((v_y_10 Int)) (and (<= (+ v_y_10 1) cse8) (forall ((v_itHalf_1 Int)) (or (< (+ (* (* v_itHalf_1 v_y_10) 4) (* 2 (* v_itHalf_1 v_itHalf_1))) (+ v_itHalf_1 (* 2 (* v_itHalf_1 cse9)) 50)) (< v_itHalf_1 1) (< cse8 (+ v_itHalf_1 v_y_10 1)))) (= (+ v_y_10 (* (* v_y_10 cse9) 2) cse10) (+ cse11 (* (* v_y_10 v_y_10) 2) |ULTIMATE.start_main_~main__x~0#1_0| cse8 50)) (forall ((v_itHalf_1 Int)) (or (< v_itHalf_1 0) (< (+ v_itHalf_1 (* (* v_itHalf_1 v_y_10) 4) (* v_y_10 2) (* 2 (* v_itHalf_1 v_itHalf_1))) (+ (* 2 (* v_itHalf_1 cse9)) cse9 50)) (< cse8 (+ v_itHalf_1 v_y_10 1)))))) (<= cse9 0)) (and (<= 1 cse9) (exists ((v_y_10 Int)) (and (<= (+ v_y_10 2) cse8) (forall ((v_itHalf_1 Int)) (or (< v_itHalf_1 0) (< (+ (* (* v_itHalf_1 v_y_10) 4) (* v_itHalf_1 5) (* v_y_10 2) (* 2 (* v_itHalf_1 v_itHalf_1))) (+ (* 2 (* v_itHalf_1 cse9)) cse9 48)) (< cse8 (+ v_itHalf_1 v_y_10 2)))) (forall ((v_itHalf_1 Int)) (or (< (+ (* (* v_itHalf_1 v_y_10) 4) (* v_itHalf_1 3) (* 2 (* v_itHalf_1 v_itHalf_1))) (+ (* 2 (* v_itHalf_1 cse9)) 50)) (< v_itHalf_1 1) (< cse8 (+ v_itHalf_1 v_y_10 2)))) (= (+ (* (* v_y_10 cse9) 2) cse10 (* 2 cse9)) (+ 51 cse11 (* (* v_y_10 v_y_10) 2) (* v_y_10 3) |ULTIMATE.start_main_~main__x~0#1_0| cse8)))))))))))
(assert (<= (+ |ULTIMATE.start_main_~main__x~0#1_-1| |ULTIMATE.start_main_~main__y~0#1_-1|) |ULTIMATE.start_main_~main__x~0#1_0|))
(assert (>= (+ |ULTIMATE.start_main_~main__x~0#1_-1| |ULTIMATE.start_main_~main__y~0#1_-1|) |ULTIMATE.start_main_~main__x~0#1_0|))
(assert (<= |v_ULTIMATE.start_main_~main____CPAchecker_TMP_0~0#1_6_fresh_1| |ULTIMATE.start_main_~main__y~0#1_-1|))
(assert (>= |v_ULTIMATE.start_main_~main____CPAchecker_TMP_0~0#1_6_fresh_1| |ULTIMATE.start_main_~main__y~0#1_-1|))
(assert (< |ULTIMATE.start_main_~main__x~0#1_-1| 0))
(assert (<= (+ |ULTIMATE.start_main_~main__y~0#1_-1| 1) |ULTIMATE.start_main_~main__y~0#1_0|))
(assert (>= (+ |ULTIMATE.start_main_~main__y~0#1_-1| 1) |ULTIMATE.start_main_~main__y~0#1_0|))
(check-sat)
(exit)
