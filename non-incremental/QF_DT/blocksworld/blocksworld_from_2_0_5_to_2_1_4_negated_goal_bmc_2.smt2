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
(declare-datatypes ((Enum_A_B_C_D_E_F_G 0)) (((A) (B) (C) (D) (E) (F) (G))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G) (rest Tower)) (empty))))
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
(declare-fun c!2 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c___ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s___ () Record_left_center_right)
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x20 (stack B empty)))
 (let ((?x19 (stack F ?x20)))
 (let ((?x77 (left s_tmp_)))
 (= ?x77 ?x19)))))
(assert
 (let ((?x80 (center s_tmp__)))
 (= ?x80 empty)))
(assert
 (let ((?x21 (stack A empty)))
 (let ((?x22 (stack C ?x21)))
 (let ((?x23 (stack D ?x22)))
 (let ((?x24 (stack E ?x23)))
 (let ((?x25 (stack G ?x24)))
 (let ((?x83 (right s_tmp___)))
 (= ?x83 ?x25))))))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x110 (left s_tmp__)))
 (= (left s_tmp___) ?x110)))
(assert
 (let ((?x80 (center s_tmp__)))
 (= (center s_tmp___) ?x80)))
(assert
 (let ((?x114 (center s_tmp_)))
 (= ?x114 (center s_tmp))))
(assert
 (let ((?x117 (right s_tmp_)))
 (= ?x117 (right s_tmp))))
(assert
 (let ((?x77 (left s_tmp_)))
 (let ((?x110 (left s_tmp__)))
 (= ?x110 ?x77))))
(assert
 (let ((?x117 (right s_tmp_)))
 (let ((?x121 (right s_tmp__)))
 (= ?x121 ?x117))))
(assert
 (= c__ c!1))
(assert
 (let ((?x54 (left s_)))
 (let ((?x195 (left s__)))
 (let (($x231 (= ?x195 ?x54)))
 (let ((?x57 (right s_)))
 (let (($x192 ((_ is stack ) ?x57)))
 (let (($x204 (= c_ right-to-left)))
 (let (($x205 (and $x204 $x192)))
 (let ((?x59 (center s_)))
 (let (($x206 ((_ is stack ) ?x59)))
 (let (($x208 (and (= c_ center-to-right) $x206)))
 (let (($x210 (and (= c_ center-to-left) $x206)))
 (let (($x240 (ite $x210 (= ?x195 (stack (top ?x59) ?x54)) (ite $x208 $x231 (ite $x205 (= ?x195 (stack (top ?x57) ?x54)) $x231)))))
 (let (($x218 (= ?x195 (rest ?x54))))
 (let (($x211 ((_ is stack ) ?x54)))
 (let (($x212 (= c_ left-to-right)))
 (let (($x213 (and $x212 $x211)))
 (let (($x214 (= c_ left-to-center)))
 (let (($x215 (and $x214 $x211)))
 (ite $x215 $x218 (ite $x213 $x218 $x240)))))))))))))))))))))
(assert
 (let ((?x57 (right s_)))
 (let ((?x185 (right s__)))
 (let (($x227 (= ?x185 ?x57)))
 (let (($x224 (= ?x185 (rest ?x57))))
 (let (($x192 ((_ is stack ) ?x57)))
 (let (($x202 (= c_ right-to-center)))
 (let (($x203 (and $x202 $x192)))
 (let (($x204 (= c_ right-to-left)))
 (let (($x205 (and $x204 $x192)))
 (let ((?x59 (center s_)))
 (let (($x206 ((_ is stack ) ?x59)))
 (let (($x208 (and (= c_ center-to-right) $x206)))
 (let (($x237 (ite $x208 (= ?x185 (stack (top ?x59) ?x57)) (ite $x205 $x224 (ite $x203 $x224 $x227)))))
 (let (($x210 (and (= c_ center-to-left) $x206)))
 (let ((?x54 (left s_)))
 (let (($x211 ((_ is stack ) ?x54)))
 (let (($x212 (= c_ left-to-right)))
 (let (($x213 (and $x212 $x211)))
 (let (($x214 (= c_ left-to-center)))
 (let (($x215 (and $x214 $x211)))
 (ite $x215 (= ?x185 (stack (top ?x54) ?x57)) (ite $x213 $x227 (ite $x210 $x227 $x237))))))))))))))))))))))))
(assert
 (let ((?x59 (center s_)))
 (let ((?x200 (center s__)))
 (let (($x229 (= ?x200 ?x59)))
 (let ((?x57 (right s_)))
 (let (($x192 ((_ is stack ) ?x57)))
 (let (($x202 (= c_ right-to-center)))
 (let (($x203 (and $x202 $x192)))
 (let (($x204 (= c_ right-to-left)))
 (let (($x205 (and $x204 $x192)))
 (let (($x221 (= ?x200 (rest ?x59))))
 (let (($x206 ((_ is stack ) ?x59)))
 (let (($x208 (and (= c_ center-to-right) $x206)))
 (let (($x236 (ite $x208 $x221 (ite $x205 $x229 (ite $x203 (= ?x200 (stack (top ?x57) ?x59)) $x229)))))
 (let (($x210 (and (= c_ center-to-left) $x206)))
 (let ((?x54 (left s_)))
 (let (($x211 ((_ is stack ) ?x54)))
 (let (($x212 (= c_ left-to-right)))
 (let (($x213 (and $x212 $x211)))
 (let (($x214 (= c_ left-to-center)))
 (let (($x215 (and $x214 $x211)))
 (ite $x215 $x229 (ite $x213 (= ?x200 (stack (top ?x54) ?x59)) (ite $x210 $x221 $x236))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x195 (left s__)))
 (let ((?x124 (left s___)))
 (let (($x343 (= ?x124 ?x195)))
 (let ((?x185 (right s__)))
 (let ((?x310 (top ?x185)))
 (let ((?x311 (stack ?x310 ?x195)))
 (let (($x337 (= ?x124 ?x311)))
 (let (($x313 ((_ is stack ) ?x185)))
 (let (($x316 (= c__ right-to-left)))
 (let (($x317 (and $x316 $x313)))
 (let ((?x200 (center s__)))
 (let (($x318 ((_ is stack ) ?x200)))
 (let (($x319 (= c__ center-to-right)))
 (let (($x320 (and $x319 $x318)))
 (let ((?x306 (top ?x200)))
 (let ((?x307 (stack ?x306 ?x195)))
 (let (($x334 (= ?x124 ?x307)))
 (let (($x321 (= c__ center-to-left)))
 (let (($x322 (and $x321 $x318)))
 (let ((?x126 (rest ?x195)))
 (let (($x330 (= ?x124 ?x126)))
 (let (($x323 ((_ is stack ) ?x195)))
 (let (($x324 (= c__ left-to-right)))
 (let (($x325 (and $x324 $x323)))
 (let (($x326 (= c__ left-to-center)))
 (let (($x327 (and $x326 $x323)))
 (ite $x327 $x330 (ite $x325 $x330 (ite $x322 $x334 (ite $x320 $x343 (ite $x317 $x337 $x343))))))))))))))))))))))))))))))))
(assert
 (let ((?x185 (right s__)))
 (let ((?x127 (right s___)))
 (let (($x339 (= ?x127 ?x185)))
 (let ((?x309 (rest ?x185)))
 (let (($x336 (= ?x127 ?x309)))
 (let (($x313 ((_ is stack ) ?x185)))
 (let (($x314 (= c__ right-to-center)))
 (let (($x315 (and $x314 $x313)))
 (let (($x316 (= c__ right-to-left)))
 (let (($x317 (and $x316 $x313)))
 (let ((?x200 (center s__)))
 (let ((?x306 (top ?x200)))
 (let ((?x308 (stack ?x306 ?x185)))
 (let (($x335 (= ?x127 ?x308)))
 (let (($x318 ((_ is stack ) ?x200)))
 (let (($x319 (= c__ center-to-right)))
 (let (($x320 (and $x319 $x318)))
 (let (($x321 (= c__ center-to-left)))
 (let (($x322 (and $x321 $x318)))
 (let ((?x195 (left s__)))
 (let (($x323 ((_ is stack ) ?x195)))
 (let (($x324 (= c__ left-to-right)))
 (let (($x325 (and $x324 $x323)))
 (let (($x356 (ite $x325 $x339 (ite $x322 $x339 (ite $x320 $x335 (ite $x317 $x336 (ite $x315 $x336 $x339)))))))
 (let ((?x183 (top ?x195)))
 (let ((?x302 (stack ?x183 ?x185)))
 (let (($x331 (= ?x127 ?x302)))
 (let (($x326 (= c__ left-to-center)))
 (let (($x327 (and $x326 $x323)))
 (ite $x327 $x331 $x356)))))))))))))))))))))))))))))))
(assert
 (let ((?x200 (center s__)))
 (let ((?x303 (center s___)))
 (let (($x341 (= ?x303 ?x200)))
 (let ((?x185 (right s__)))
 (let ((?x310 (top ?x185)))
 (let ((?x312 (stack ?x310 ?x200)))
 (let (($x338 (= ?x303 ?x312)))
 (let (($x313 ((_ is stack ) ?x185)))
 (let (($x314 (= c__ right-to-center)))
 (let (($x315 (and $x314 $x313)))
 (let (($x316 (= c__ right-to-left)))
 (let (($x317 (and $x316 $x313)))
 (let ((?x305 (rest ?x200)))
 (let (($x333 (= ?x303 ?x305)))
 (let (($x318 ((_ is stack ) ?x200)))
 (let (($x319 (= c__ center-to-right)))
 (let (($x320 (and $x319 $x318)))
 (let (($x321 (= c__ center-to-left)))
 (let (($x322 (and $x321 $x318)))
 (let ((?x195 (left s__)))
 (let ((?x183 (top ?x195)))
 (let ((?x304 (stack ?x183 ?x200)))
 (let (($x332 (= ?x303 ?x304)))
 (let (($x323 ((_ is stack ) ?x195)))
 (let (($x324 (= c__ left-to-right)))
 (let (($x325 (and $x324 $x323)))
 (let (($x355 (ite $x325 $x332 (ite $x322 $x333 (ite $x320 $x333 (ite $x317 $x341 (ite $x315 $x338 $x341)))))))
 (let (($x326 (= c__ left-to-center)))
 (let (($x327 (and $x326 $x323)))
 (ite $x327 $x341 $x355)))))))))))))))))))))))))))))))
(assert
 (let ((?x30 (stack G (stack F (stack E (stack A empty))))))
 (let ((?x127 (right s___)))
 (let (($x359 (= ?x127 ?x30)))
 (let ((?x20 (stack B empty)))
 (let ((?x303 (center s___)))
 (let (($x390 (= ?x303 ?x20)))
 (let ((?x27 (stack D (stack C empty))))
 (let ((?x124 (left s___)))
 (let (($x391 (= ?x124 ?x27)))
 (let (($x393 (not (and $x391 $x390 $x359))))
 (not $x393))))))))))))
(check-sat)
(exit)