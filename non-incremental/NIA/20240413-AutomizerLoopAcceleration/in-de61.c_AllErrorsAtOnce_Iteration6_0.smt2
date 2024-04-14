(set-info :smt-lib-version 2.6)
(set-logic NIA)
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
(declare-fun |ULTIMATE.start_main_~x~0#1_-1| () Int)
(declare-fun |ULTIMATE.start_main_~y~0#1_-1| () Int)
(declare-fun |ULTIMATE.start_main_~x~0#1_0| () Int)
(declare-fun |ULTIMATE.start_main_~y~0#1_0| () Int)
(assert (<= 1 |ULTIMATE.start_main_~y~0#1_-1|))
(assert (<= 1 (mod (+ |ULTIMATE.start_main_~x~0#1_-1| |ULTIMATE.start_main_~y~0#1_-1|) 4294967296)))
(assert (let ((cse0 (* (mod (+ |ULTIMATE.start_main_~x~0#1_-1| |ULTIMATE.start_main_~y~0#1_-1|) 4294967296) 4294967295))) (<= (+ 18446744069414584320 (* (div (+ |ULTIMATE.start_main_~y~0#1_-1| cse0 (- 18446744069414584321)) 4294967296) 4294967296)) cse0)))
(assert (not (exists ((v_z_36 Int) (v_y_36 Int) (v_y_32 Int) (v_y_33 Int) (v_z_33 Int)) (let ((cse4 (mod |ULTIMATE.start_main_~y~0#1_0| 4294967296))) (let ((cse3 (+ v_z_36 (* v_y_36 4294967296))) (cse5 (* v_z_36 4294967295)) (cse6 (* cse4 4294967295)) (cse2 (* v_y_32 4294967296)) (cse0 (* v_y_33 4294967296)) (cse1 (* v_z_33 4294967295))) (and (<= (+ cse0 cse1 cse2 1) |ULTIMATE.start_main_~y~0#1_0|) (<= 1 (+ cse0 cse1 cse2)) (<= cse3 4294967295) (<= 0 cse3) (<= 4294967297 (+ cse4 v_z_33 v_z_36)) (<= v_z_33 4294967295) (<= (+ 18446744069414584320 (* 4294967296 (div (+ cse5 cse6 (- 18446744069414584321)) 4294967296)) cse2) (+ cse5 cse6)) (<= (+ 36893488138829168640 (* (div (+ cse5 cse6 |ULTIMATE.start_main_~y~0#1_0| (- 36893488138829168641)) 4294967296) 4294967296)) (+ cse0 cse5 cse1 cse6 cse2)) (<= (+ cse0 cse1) 4294967295) (<= (+ cse4 v_z_36) 4294967295)))))))
(assert (< 0 (mod |ULTIMATE.start_main_~x~0#1_-1| 4294967296)))
(assert (<= (+ |ULTIMATE.start_main_~x~0#1_0| 1) |ULTIMATE.start_main_~x~0#1_-1|))
(assert (>= (+ |ULTIMATE.start_main_~x~0#1_0| 1) |ULTIMATE.start_main_~x~0#1_-1|))
(assert (<= (+ |ULTIMATE.start_main_~y~0#1_-1| 1) |ULTIMATE.start_main_~y~0#1_0|))
(assert (>= (+ |ULTIMATE.start_main_~y~0#1_-1| 1) |ULTIMATE.start_main_~y~0#1_0|))
(check-sat)
(exit)
