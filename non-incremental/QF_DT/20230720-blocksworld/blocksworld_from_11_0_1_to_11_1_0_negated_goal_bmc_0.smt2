(set-info :smt-lib-version 2.6)
(set-logic QF_DT)
(set-info :source |
Generated by: Federico Mora
Generated on: 2023-07-20
Generator: z3 Python bindings via UCLID5 Python API
Application: Blocksworld Automated Reasoning Problems.
Target solvers: Algaroba, cvc5, Z3, Princess
Publications: Shah, Mora and Seshia. An Eager Satisfiability Modulo Theories Solver for Algebraic Datatypes. AAAI ’24 |)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat) 
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L) (rest Tower)) (empty))))
(declare-datatypes ((Record_left_center_right 0)) (((Record_left_center_right (left Tower) (center Tower) (right Tower)))))
(declare-datatypes ((Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center 0)) (((left-to-center) (left-to-right) (center-to-left) (center-to-right) (right-to-left) (right-to-center))))
(declare-fun s () Record_left_center_right)
(declare-fun s_tmp () Record_left_center_right)
(declare-fun c () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_tmp () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_tmp_ () Record_left_center_right)
(declare-fun s_tmp__ () Record_left_center_right)
(declare-fun s_tmp___ () Record_left_center_right)
(declare-fun c!0 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_tmp____ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_ () Record_left_center_right)
(declare-fun c_ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x25 (stack H empty)))
 (let ((?x24 (stack C ?x25)))
 (let ((?x26 (stack G ?x24)))
 (let ((?x27 (stack B ?x26)))
 (let ((?x28 (stack I ?x27)))
 (let ((?x29 (stack K ?x28)))
 (let ((?x30 (stack A ?x29)))
 (let ((?x31 (stack F ?x30)))
 (let ((?x32 (stack J ?x31)))
 (let ((?x33 (stack E ?x32)))
 (let ((?x34 (stack D ?x33)))
 (let ((?x94 (left s_tmp_)))
 (= ?x94 ?x34))))))))))))))
(assert
 (let ((?x97 (center s_tmp__)))
 (= ?x97 empty)))
(assert
 (let ((?x35 (stack L empty)))
 (let ((?x100 (right s_tmp___)))
 (= ?x100 ?x35))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x127 (left s_tmp__)))
 (= (left s_tmp___) ?x127)))
(assert
 (let ((?x97 (center s_tmp__)))
 (= (center s_tmp___) ?x97)))
(assert
 (let ((?x131 (center s_tmp_)))
 (= ?x131 (center s_tmp))))
(assert
 (let ((?x134 (right s_tmp_)))
 (= ?x134 (right s_tmp))))
(assert
 (let ((?x94 (left s_tmp_)))
 (let ((?x127 (left s_tmp__)))
 (= ?x127 ?x94))))
(assert
 (let ((?x134 (right s_tmp_)))
 (let ((?x138 (right s_tmp__)))
 (= ?x138 ?x134))))
(assert
 (let ((?x36 (stack D empty)))
 (let ((?x37 (stack E ?x36)))
 (let ((?x38 (stack H ?x37)))
 (let ((?x39 (stack C ?x38)))
 (let ((?x40 (stack G ?x39)))
 (let ((?x41 (stack L ?x40)))
 (let ((?x42 (stack I ?x41)))
 (let ((?x43 (stack F ?x42)))
 (let ((?x44 (stack K ?x43)))
 (let ((?x45 (stack J ?x44)))
 (let ((?x46 (stack B ?x45)))
 (let ((?x71 (left s_)))
 (let (($x143 (and (= ?x71 ?x46) (= (center s_) (stack A empty)) (= (right s_) empty))))
 (let (($x144 (not $x143)))
 (not $x144))))))))))))))))
(check-sat)
(exit)
