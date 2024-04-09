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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I) (rest Tower)) (empty))))
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
(declare-fun c!3 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c____ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s____ () Record_left_center_right)
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x21 (stack B empty)))
 (let ((?x22 (stack G ?x21)))
 (let ((?x23 (stack I ?x22)))
 (let ((?x24 (stack D ?x23)))
 (let ((?x25 (stack A ?x24)))
 (let ((?x26 (stack E ?x25)))
 (let ((?x27 (stack C ?x26)))
 (let ((?x84 (left s_tmp_)))
 (= ?x84 ?x27))))))))))
(assert
 (let ((?x28 (stack H empty)))
 (let ((?x29 (stack F ?x28)))
 (let ((?x87 (center s_tmp__)))
 (= ?x87 ?x29)))))
(assert
 (let ((?x90 (right s_tmp___)))
 (= ?x90 empty)))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x117 (left s_tmp__)))
 (= (left s_tmp___) ?x117)))
(assert
 (let ((?x87 (center s_tmp__)))
 (= (center s_tmp___) ?x87)))
(assert
 (let ((?x121 (center s_tmp_)))
 (= ?x121 (center s_tmp))))
(assert
 (let ((?x124 (right s_tmp_)))
 (= ?x124 (right s_tmp))))
(assert
 (let ((?x84 (left s_tmp_)))
 (let ((?x117 (left s_tmp__)))
 (= ?x117 ?x84))))
(assert
 (let ((?x124 (right s_tmp_)))
 (let ((?x128 (right s_tmp__)))
 (= ?x128 ?x124))))
(assert
 (= c__ c!1))
(assert
 (let ((?x61 (left s_)))
 (let ((?x217 (left s__)))
 (let (($x244 (= ?x217 ?x61)))
 (let ((?x64 (right s_)))
 (let (($x208 ((_ is stack ) ?x64)))
 (let (($x218 (and (= c_ right-to-left) $x208)))
 (let ((?x66 (center s_)))
 (let (($x219 ((_ is stack ) ?x66)))
 (let (($x220 (= c_ center-to-right)))
 (let (($x221 (and $x220 $x219)))
 (let (($x222 (= c_ center-to-left)))
 (let (($x223 (and $x222 $x219)))
 (let (($x253 (ite $x223 (= ?x217 (stack (top ?x66) ?x61)) (ite $x221 $x244 (ite $x218 (= ?x217 (stack (top ?x64) ?x61)) $x244)))))
 (let (($x231 (= ?x217 (rest ?x61))))
 (let (($x224 ((_ is stack ) ?x61)))
 (let (($x225 (= c_ left-to-right)))
 (let (($x226 (and $x225 $x224)))
 (let (($x227 (= c_ left-to-center)))
 (let (($x228 (and $x227 $x224)))
 (ite $x228 $x231 (ite $x226 $x231 $x253))))))))))))))))))))))
(assert
 (let ((?x64 (right s_)))
 (let ((?x201 (right s__)))
 (let (($x240 (= ?x201 ?x64)))
 (let (($x237 (= ?x201 (rest ?x64))))
 (let (($x208 ((_ is stack ) ?x64)))
 (let (($x210 (and (= c_ right-to-center) $x208)))
 (let (($x218 (and (= c_ right-to-left) $x208)))
 (let ((?x66 (center s_)))
 (let (($x219 ((_ is stack ) ?x66)))
 (let (($x220 (= c_ center-to-right)))
 (let (($x221 (and $x220 $x219)))
 (let (($x250 (ite $x221 (= ?x201 (stack (top ?x66) ?x64)) (ite $x218 $x237 (ite $x210 $x237 $x240)))))
 (let (($x222 (= c_ center-to-left)))
 (let (($x223 (and $x222 $x219)))
 (let ((?x61 (left s_)))
 (let (($x224 ((_ is stack ) ?x61)))
 (let (($x225 (= c_ left-to-right)))
 (let (($x226 (and $x225 $x224)))
 (let (($x227 (= c_ left-to-center)))
 (let (($x228 (and $x227 $x224)))
 (ite $x228 (= ?x201 (stack (top ?x61) ?x64)) (ite $x226 $x240 (ite $x223 $x240 $x250))))))))))))))))))))))))
(assert
 (let ((?x66 (center s_)))
 (let ((?x198 (center s__)))
 (let (($x242 (= ?x198 ?x66)))
 (let ((?x64 (right s_)))
 (let (($x208 ((_ is stack ) ?x64)))
 (let (($x210 (and (= c_ right-to-center) $x208)))
 (let (($x218 (and (= c_ right-to-left) $x208)))
 (let (($x234 (= ?x198 (rest ?x66))))
 (let (($x219 ((_ is stack ) ?x66)))
 (let (($x220 (= c_ center-to-right)))
 (let (($x221 (and $x220 $x219)))
 (let (($x249 (ite $x221 $x234 (ite $x218 $x242 (ite $x210 (= ?x198 (stack (top ?x64) ?x66)) $x242)))))
 (let (($x222 (= c_ center-to-left)))
 (let (($x223 (and $x222 $x219)))
 (let ((?x61 (left s_)))
 (let (($x224 ((_ is stack ) ?x61)))
 (let (($x225 (= c_ left-to-right)))
 (let (($x226 (and $x225 $x224)))
 (let (($x227 (= c_ left-to-center)))
 (let (($x228 (and $x227 $x224)))
 (ite $x228 $x242 (ite $x226 (= ?x198 (stack (top ?x61) ?x66)) (ite $x223 $x234 $x249))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x217 (left s__)))
 (let ((?x131 (left s___)))
 (let (($x355 (= ?x131 ?x217)))
 (let ((?x201 (right s__)))
 (let ((?x322 (top ?x201)))
 (let ((?x323 (stack ?x322 ?x217)))
 (let (($x349 (= ?x131 ?x323)))
 (let (($x325 ((_ is stack ) ?x201)))
 (let (($x328 (= c__ right-to-left)))
 (let (($x329 (and $x328 $x325)))
 (let ((?x198 (center s__)))
 (let (($x330 ((_ is stack ) ?x198)))
 (let (($x331 (= c__ center-to-right)))
 (let (($x332 (and $x331 $x330)))
 (let ((?x318 (top ?x198)))
 (let ((?x319 (stack ?x318 ?x217)))
 (let (($x346 (= ?x131 ?x319)))
 (let (($x333 (= c__ center-to-left)))
 (let (($x334 (and $x333 $x330)))
 (let ((?x133 (rest ?x217)))
 (let (($x342 (= ?x131 ?x133)))
 (let (($x335 ((_ is stack ) ?x217)))
 (let (($x336 (= c__ left-to-right)))
 (let (($x337 (and $x336 $x335)))
 (let (($x338 (= c__ left-to-center)))
 (let (($x339 (and $x338 $x335)))
 (ite $x339 $x342 (ite $x337 $x342 (ite $x334 $x346 (ite $x332 $x355 (ite $x329 $x349 $x355))))))))))))))))))))))))))))))))
(assert
 (let ((?x201 (right s__)))
 (let ((?x134 (right s___)))
 (let (($x351 (= ?x134 ?x201)))
 (let ((?x321 (rest ?x201)))
 (let (($x348 (= ?x134 ?x321)))
 (let (($x325 ((_ is stack ) ?x201)))
 (let (($x326 (= c__ right-to-center)))
 (let (($x327 (and $x326 $x325)))
 (let (($x328 (= c__ right-to-left)))
 (let (($x329 (and $x328 $x325)))
 (let ((?x198 (center s__)))
 (let ((?x318 (top ?x198)))
 (let ((?x320 (stack ?x318 ?x201)))
 (let (($x347 (= ?x134 ?x320)))
 (let (($x330 ((_ is stack ) ?x198)))
 (let (($x331 (= c__ center-to-right)))
 (let (($x332 (and $x331 $x330)))
 (let (($x333 (= c__ center-to-left)))
 (let (($x334 (and $x333 $x330)))
 (let ((?x217 (left s__)))
 (let (($x335 ((_ is stack ) ?x217)))
 (let (($x336 (= c__ left-to-right)))
 (let (($x337 (and $x336 $x335)))
 (let (($x368 (ite $x337 $x351 (ite $x334 $x351 (ite $x332 $x347 (ite $x329 $x348 (ite $x327 $x348 $x351)))))))
 (let ((?x196 (top ?x217)))
 (let ((?x314 (stack ?x196 ?x201)))
 (let (($x343 (= ?x134 ?x314)))
 (let (($x338 (= c__ left-to-center)))
 (let (($x339 (and $x338 $x335)))
 (ite $x339 $x343 $x368)))))))))))))))))))))))))))))))
(assert
 (let ((?x198 (center s__)))
 (let ((?x315 (center s___)))
 (let (($x353 (= ?x315 ?x198)))
 (let ((?x201 (right s__)))
 (let ((?x322 (top ?x201)))
 (let ((?x324 (stack ?x322 ?x198)))
 (let (($x350 (= ?x315 ?x324)))
 (let (($x325 ((_ is stack ) ?x201)))
 (let (($x326 (= c__ right-to-center)))
 (let (($x327 (and $x326 $x325)))
 (let (($x328 (= c__ right-to-left)))
 (let (($x329 (and $x328 $x325)))
 (let ((?x317 (rest ?x198)))
 (let (($x345 (= ?x315 ?x317)))
 (let (($x330 ((_ is stack ) ?x198)))
 (let (($x331 (= c__ center-to-right)))
 (let (($x332 (and $x331 $x330)))
 (let (($x333 (= c__ center-to-left)))
 (let (($x334 (and $x333 $x330)))
 (let ((?x217 (left s__)))
 (let ((?x196 (top ?x217)))
 (let ((?x316 (stack ?x196 ?x198)))
 (let (($x344 (= ?x315 ?x316)))
 (let (($x335 ((_ is stack ) ?x217)))
 (let (($x336 (= c__ left-to-right)))
 (let (($x337 (and $x336 $x335)))
 (let (($x367 (ite $x337 $x344 (ite $x334 $x345 (ite $x332 $x345 (ite $x329 $x353 (ite $x327 $x350 $x353)))))))
 (let (($x338 (= c__ left-to-center)))
 (let (($x339 (and $x338 $x335)))
 (ite $x339 $x353 $x367)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x131 (left s___)))
 (let ((?x260 (left s____)))
 (let (($x493 (= ?x260 ?x131)))
 (let ((?x134 (right s___)))
 (let ((?x460 (top ?x134)))
 (let ((?x461 (stack ?x460 ?x131)))
 (let (($x487 (= ?x260 ?x461)))
 (let (($x463 ((_ is stack ) ?x134)))
 (let (($x466 (= c___ right-to-left)))
 (let (($x467 (and $x466 $x463)))
 (let ((?x315 (center s___)))
 (let (($x468 ((_ is stack ) ?x315)))
 (let (($x469 (= c___ center-to-right)))
 (let (($x470 (and $x469 $x468)))
 (let ((?x456 (top ?x315)))
 (let ((?x457 (stack ?x456 ?x131)))
 (let (($x484 (= ?x260 ?x457)))
 (let (($x471 (= c___ center-to-left)))
 (let (($x472 (and $x471 $x468)))
 (let ((?x291 (rest ?x131)))
 (let (($x480 (= ?x260 ?x291)))
 (let (($x473 ((_ is stack ) ?x131)))
 (let (($x474 (= c___ left-to-right)))
 (let (($x475 (and $x474 $x473)))
 (let (($x476 (= c___ left-to-center)))
 (let (($x477 (and $x476 $x473)))
 (ite $x477 $x480 (ite $x475 $x480 (ite $x472 $x484 (ite $x470 $x493 (ite $x467 $x487 $x493))))))))))))))))))))))))))))))))
(assert
 (let ((?x134 (right s___)))
 (let ((?x292 (right s____)))
 (let (($x489 (= ?x292 ?x134)))
 (let ((?x459 (rest ?x134)))
 (let (($x486 (= ?x292 ?x459)))
 (let (($x463 ((_ is stack ) ?x134)))
 (let (($x464 (= c___ right-to-center)))
 (let (($x465 (and $x464 $x463)))
 (let (($x466 (= c___ right-to-left)))
 (let (($x467 (and $x466 $x463)))
 (let ((?x315 (center s___)))
 (let ((?x456 (top ?x315)))
 (let ((?x458 (stack ?x456 ?x134)))
 (let (($x485 (= ?x292 ?x458)))
 (let (($x468 ((_ is stack ) ?x315)))
 (let (($x469 (= c___ center-to-right)))
 (let (($x470 (and $x469 $x468)))
 (let (($x471 (= c___ center-to-left)))
 (let (($x472 (and $x471 $x468)))
 (let ((?x131 (left s___)))
 (let (($x473 ((_ is stack ) ?x131)))
 (let (($x474 (= c___ left-to-right)))
 (let (($x475 (and $x474 $x473)))
 (let (($x506 (ite $x475 $x489 (ite $x472 $x489 (ite $x470 $x485 (ite $x467 $x486 (ite $x465 $x486 $x489)))))))
 (let ((?x313 (top ?x131)))
 (let ((?x452 (stack ?x313 ?x134)))
 (let (($x481 (= ?x292 ?x452)))
 (let (($x476 (= c___ left-to-center)))
 (let (($x477 (and $x476 $x473)))
 (ite $x477 $x481 $x506)))))))))))))))))))))))))))))))
(assert
 (let ((?x315 (center s___)))
 (let ((?x453 (center s____)))
 (let (($x491 (= ?x453 ?x315)))
 (let ((?x134 (right s___)))
 (let ((?x460 (top ?x134)))
 (let ((?x462 (stack ?x460 ?x315)))
 (let (($x488 (= ?x453 ?x462)))
 (let (($x463 ((_ is stack ) ?x134)))
 (let (($x464 (= c___ right-to-center)))
 (let (($x465 (and $x464 $x463)))
 (let (($x466 (= c___ right-to-left)))
 (let (($x467 (and $x466 $x463)))
 (let ((?x455 (rest ?x315)))
 (let (($x483 (= ?x453 ?x455)))
 (let (($x468 ((_ is stack ) ?x315)))
 (let (($x469 (= c___ center-to-right)))
 (let (($x470 (and $x469 $x468)))
 (let (($x471 (= c___ center-to-left)))
 (let (($x472 (and $x471 $x468)))
 (let ((?x131 (left s___)))
 (let ((?x313 (top ?x131)))
 (let ((?x454 (stack ?x313 ?x315)))
 (let (($x482 (= ?x453 ?x454)))
 (let (($x473 ((_ is stack ) ?x131)))
 (let (($x474 (= c___ left-to-right)))
 (let (($x475 (and $x474 $x473)))
 (let (($x505 (ite $x475 $x482 (ite $x472 $x483 (ite $x470 $x483 (ite $x467 $x491 (ite $x465 $x488 $x491)))))))
 (let (($x476 (= c___ left-to-center)))
 (let (($x477 (and $x476 $x473)))
 (ite $x477 $x491 $x505)))))))))))))))))))))))))))))))
(assert
 (let ((?x37 (stack E (stack A empty))))
 (let ((?x292 (right s____)))
 (let (($x509 (= ?x292 ?x37)))
 (let ((?x453 (center s____)))
 (let (($x540 (= ?x453 empty)))
 (let ((?x34 (stack F (stack D (stack B (stack I (stack C (stack H empty))))))))
 (let ((?x35 (stack G ?x34)))
 (let ((?x260 (left s____)))
 (let (($x541 (= ?x260 ?x35)))
 (let (($x543 (not (and $x541 $x540 $x509))))
 (not $x543))))))))))))
(check-sat)
(exit)