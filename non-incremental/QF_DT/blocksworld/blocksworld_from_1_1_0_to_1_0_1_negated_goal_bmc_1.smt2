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
(set-info :status sat) 
(declare-datatypes ((Enum_A_B 0)) (((A) (B))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B) (rest Tower)) (empty))))
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
(declare-fun c!1 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c__ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s__ () Record_left_center_right)
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x14 (stack A empty)))
 (let ((?x62 (left s_tmp_)))
 (= ?x62 ?x14))))
(assert
 (let ((?x15 (stack B empty)))
 (let ((?x65 (center s_tmp__)))
 (= ?x65 ?x15))))
(assert
 (let ((?x68 (right s_tmp___)))
 (= ?x68 empty)))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x95 (left s_tmp__)))
 (= (left s_tmp___) ?x95)))
(assert
 (let ((?x65 (center s_tmp__)))
 (= (center s_tmp___) ?x65)))
(assert
 (let ((?x99 (center s_tmp_)))
 (= ?x99 (center s_tmp))))
(assert
 (let ((?x102 (right s_tmp_)))
 (= ?x102 (right s_tmp))))
(assert
 (let ((?x62 (left s_tmp_)))
 (let ((?x95 (left s_tmp__)))
 (= ?x95 ?x62))))
(assert
 (let ((?x102 (right s_tmp_)))
 (let ((?x106 (right s_tmp__)))
 (= ?x106 ?x102))))
(assert
 (= c__ c!1))
(assert
 (let ((?x39 (left s_)))
 (let ((?x155 (left s__)))
 (let (($x200 (= ?x155 ?x39)))
 (let ((?x42 (right s_)))
 (let (($x170 ((_ is stack ) ?x42)))
 (let (($x174 (and (= c_ right-to-left) $x170)))
 (let ((?x44 (center s_)))
 (let (($x175 ((_ is stack ) ?x44)))
 (let (($x176 (= c_ center-to-right)))
 (let (($x177 (and $x176 $x175)))
 (let (($x178 (= c_ center-to-left)))
 (let (($x179 (and $x178 $x175)))
 (let (($x209 (ite $x179 (= ?x155 (stack (top ?x44) ?x39)) (ite $x177 $x200 (ite $x174 (= ?x155 (stack (top ?x42) ?x39)) $x200)))))
 (let ((?x156 (rest ?x39)))
 (let (($x187 (= ?x155 ?x156)))
 (let (($x180 ((_ is stack ) ?x39)))
 (let (($x181 (= c_ left-to-right)))
 (let (($x182 (and $x181 $x180)))
 (let (($x183 (= c_ left-to-center)))
 (let (($x184 (and $x183 $x180)))
 (ite $x184 $x187 (ite $x182 $x187 $x209)))))))))))))))))))))))
(assert
 (let ((?x42 (right s_)))
 (let ((?x157 (right s__)))
 (let (($x196 (= ?x157 ?x42)))
 (let ((?x166 (rest ?x42)))
 (let (($x193 (= ?x157 ?x166)))
 (let (($x170 ((_ is stack ) ?x42)))
 (let (($x172 (and (= c_ right-to-center) $x170)))
 (let (($x174 (and (= c_ right-to-left) $x170)))
 (let ((?x44 (center s_)))
 (let (($x175 ((_ is stack ) ?x44)))
 (let (($x176 (= c_ center-to-right)))
 (let (($x177 (and $x176 $x175)))
 (let (($x206 (ite $x177 (= ?x157 (stack (top ?x44) ?x42)) (ite $x174 $x193 (ite $x172 $x193 $x196)))))
 (let (($x178 (= c_ center-to-left)))
 (let (($x179 (and $x178 $x175)))
 (let ((?x39 (left s_)))
 (let (($x180 ((_ is stack ) ?x39)))
 (let (($x181 (= c_ left-to-right)))
 (let (($x182 (and $x181 $x180)))
 (let (($x183 (= c_ left-to-center)))
 (let (($x184 (and $x183 $x180)))
 (ite $x184 (= ?x157 (stack (top ?x39) ?x42)) (ite $x182 $x196 (ite $x179 $x196 $x206)))))))))))))))))))))))))
(assert
 (let ((?x44 (center s_)))
 (let ((?x160 (center s__)))
 (let (($x198 (= ?x160 ?x44)))
 (let ((?x42 (right s_)))
 (let (($x170 ((_ is stack ) ?x42)))
 (let (($x172 (and (= c_ right-to-center) $x170)))
 (let (($x174 (and (= c_ right-to-left) $x170)))
 (let ((?x162 (rest ?x44)))
 (let (($x190 (= ?x160 ?x162)))
 (let (($x175 ((_ is stack ) ?x44)))
 (let (($x176 (= c_ center-to-right)))
 (let (($x177 (and $x176 $x175)))
 (let (($x205 (ite $x177 $x190 (ite $x174 $x198 (ite $x172 (= ?x160 (stack (top ?x42) ?x44)) $x198)))))
 (let (($x178 (= c_ center-to-left)))
 (let (($x179 (and $x178 $x175)))
 (let ((?x39 (left s_)))
 (let (($x180 ((_ is stack ) ?x39)))
 (let (($x181 (= c_ left-to-right)))
 (let (($x182 (and $x181 $x180)))
 (let (($x183 (= c_ left-to-center)))
 (let (($x184 (and $x183 $x180)))
 (ite $x184 $x198 (ite $x182 (= ?x160 (stack (top ?x39) ?x44)) (ite $x179 $x190 $x205)))))))))))))))))))))))))
(assert
 (let ((?x15 (stack B empty)))
 (let ((?x157 (right s__)))
 (let (($x226 (= ?x157 ?x15)))
 (let ((?x160 (center s__)))
 (let (($x238 (= ?x160 empty)))
 (let ((?x14 (stack A empty)))
 (let ((?x155 (left s__)))
 (let (($x220 (= ?x155 ?x14)))
 (let (($x243 (not (and $x220 $x238 $x226))))
 (not $x243)))))))))))
(check-sat)
(exit)