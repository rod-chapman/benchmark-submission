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
(declare-fun |ULTIMATE.start_main_~x~0#1_-1| () Int)
(declare-fun |ULTIMATE.start_main_~z~0#1_-1| () Int)
(declare-fun |ULTIMATE.start_main_~x~0#1_0| () Int)
(declare-fun |ULTIMATE.start_main_~z~0#1_0| () Int)
(assert (let ((cse0 (* 4294967295 (mod (+ |ULTIMATE.start_main_~x~0#1_-1| |ULTIMATE.start_main_~z~0#1_-1|) 4294967296)))) (<= (+ 18446744069414584320 (* (div (+ cse0 |ULTIMATE.start_main_~z~0#1_-1| (- 18446744069414584321)) 4294967296) 4294967296)) cse0)))
(assert (<= (mod |ULTIMATE.start_main_~x~0#1_-1| 4294967296) 0))
(assert (<= 1 |ULTIMATE.start_main_~z~0#1_-1|))
(assert (not (let ((cse1 (mod |ULTIMATE.start_main_~x~0#1_0| 4294967296))) (or (let ((cse0 (* 4294967295 cse1))) (< (+ (* (div (+ cse0 (- 18446744069414584321)) 4294967296) 4294967296) (* 8589934592 (div cse0 4294967296)) (* 8589934592 (div (* cse1 (- 4294967295)) 4294967296)) 18446744078004518911) cse0)) (exists ((v_y_24 Int) (v_y_36 Int) (v_z_38 Int) (v_y_38 Int) (v_y_31 Int) (v_y_33 Int)) (let ((cse3 (* v_y_38 4294967296)) (cse4 (* v_y_33 4294967296)) (cse5 (* v_y_36 4294967296)) (cse6 (* v_z_38 4294967295))) (let ((cse7 (* v_y_24 4294967296)) (cse8 (+ cse3 cse4 cse5 cse6)) (cse2 (* v_y_31 4294967296)) (cse10 (+ cse3 cse6))) (and (<= 0 (+ cse2 v_z_38 (* (div (+ cse1 (- 4294967297)) 4294967296) 4294967296))) (<= 1 (+ cse3 cse4 cse5 cse6 cse7)) (<= cse8 4294967295) (<= (+ cse3 cse5 cse6) 4294967295) (let ((cse9 (* v_z_38 18446744065119617025))) (<= (+ cse4 18446744069414584320 (* (div (+ cse9 (- 18446744069414584321)) 4294967296) 4294967296) cse7) cse9)) (<= 0 cse10) (<= 0 v_z_38) (<= 1 cse8) (<= v_z_38 4294967295) (<= (+ cse2 v_z_38 cse1) 8589934591) (<= cse10 4294967295)))))))))
(assert (< 0 (mod |ULTIMATE.start_main_~z~0#1_-1| 4294967296)))
(assert (<= |ULTIMATE.start_main_~x~0#1_0| (+ |ULTIMATE.start_main_~x~0#1_-1| 1)))
(assert (>= |ULTIMATE.start_main_~x~0#1_0| (+ |ULTIMATE.start_main_~x~0#1_-1| 1)))
(assert (<= (+ |ULTIMATE.start_main_~z~0#1_0| 1) |ULTIMATE.start_main_~z~0#1_-1|))
(assert (>= (+ |ULTIMATE.start_main_~z~0#1_0| 1) |ULTIMATE.start_main_~z~0#1_-1|))
(check-sat)
(exit)
