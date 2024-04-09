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
(declare-fun c!4 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_____ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_____ () Record_left_center_right)
(declare-fun c!5 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c______ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s______ () Record_left_center_right)
(declare-fun c!6 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_______ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_______ () Record_left_center_right)
(declare-fun c!7 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c________ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s________ () Record_left_center_right)
(declare-fun c!8 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_________ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_________ () Record_left_center_right)
(declare-fun c!9 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c__________ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s__________ () Record_left_center_right)
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x84 (left s_tmp_)))
 (= ?x84 empty)))
(assert
 (let ((?x21 (stack D empty)))
 (let ((?x22 (stack I ?x21)))
 (let ((?x23 (stack C ?x22)))
 (let ((?x87 (center s_tmp__)))
 (= ?x87 ?x23))))))
(assert
 (let ((?x24 (stack A empty)))
 (let ((?x25 (stack B ?x24)))
 (let ((?x26 (stack E ?x25)))
 (let ((?x27 (stack F ?x26)))
 (let ((?x28 (stack G ?x27)))
 (let ((?x29 (stack H ?x28)))
 (let ((?x90 (right s_tmp___)))
 (= ?x90 ?x29)))))))))
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
 (let ((?x211 (left s__)))
 (let (($x244 (= ?x211 ?x61)))
 (let ((?x64 (right s_)))
 (let (($x199 ((_ is stack ) ?x64)))
 (let (($x217 (= c_ right-to-left)))
 (let (($x218 (and $x217 $x199)))
 (let ((?x66 (center s_)))
 (let (($x219 ((_ is stack ) ?x66)))
 (let (($x220 (= c_ center-to-right)))
 (let (($x221 (and $x220 $x219)))
 (let (($x222 (= c_ center-to-left)))
 (let (($x223 (and $x222 $x219)))
 (let (($x253 (ite $x223 (= ?x211 (stack (top ?x66) ?x61)) (ite $x221 $x244 (ite $x218 (= ?x211 (stack (top ?x64) ?x61)) $x244)))))
 (let (($x231 (= ?x211 (rest ?x61))))
 (let (($x224 ((_ is stack ) ?x61)))
 (let (($x226 (and (= c_ left-to-right) $x224)))
 (let (($x228 (and (= c_ left-to-center) $x224)))
 (ite $x228 $x231 (ite $x226 $x231 $x253)))))))))))))))))))))
(assert
 (let ((?x64 (right s_)))
 (let ((?x207 (right s__)))
 (let (($x240 (= ?x207 ?x64)))
 (let (($x237 (= ?x207 (rest ?x64))))
 (let (($x199 ((_ is stack ) ?x64)))
 (let (($x215 (= c_ right-to-center)))
 (let (($x216 (and $x215 $x199)))
 (let (($x217 (= c_ right-to-left)))
 (let (($x218 (and $x217 $x199)))
 (let ((?x66 (center s_)))
 (let (($x219 ((_ is stack ) ?x66)))
 (let (($x220 (= c_ center-to-right)))
 (let (($x221 (and $x220 $x219)))
 (let (($x250 (ite $x221 (= ?x207 (stack (top ?x66) ?x64)) (ite $x218 $x237 (ite $x216 $x237 $x240)))))
 (let (($x222 (= c_ center-to-left)))
 (let (($x223 (and $x222 $x219)))
 (let ((?x61 (left s_)))
 (let (($x224 ((_ is stack ) ?x61)))
 (let (($x226 (and (= c_ left-to-right) $x224)))
 (let (($x228 (and (= c_ left-to-center) $x224)))
 (ite $x228 (= ?x207 (stack (top ?x61) ?x64)) (ite $x226 $x240 (ite $x223 $x240 $x250))))))))))))))))))))))))
(assert
 (let ((?x66 (center s_)))
 (let ((?x213 (center s__)))
 (let (($x242 (= ?x213 ?x66)))
 (let ((?x64 (right s_)))
 (let (($x199 ((_ is stack ) ?x64)))
 (let (($x215 (= c_ right-to-center)))
 (let (($x216 (and $x215 $x199)))
 (let (($x217 (= c_ right-to-left)))
 (let (($x218 (and $x217 $x199)))
 (let (($x234 (= ?x213 (rest ?x66))))
 (let (($x219 ((_ is stack ) ?x66)))
 (let (($x220 (= c_ center-to-right)))
 (let (($x221 (and $x220 $x219)))
 (let (($x249 (ite $x221 $x234 (ite $x218 $x242 (ite $x216 (= ?x213 (stack (top ?x64) ?x66)) $x242)))))
 (let (($x222 (= c_ center-to-left)))
 (let (($x223 (and $x222 $x219)))
 (let ((?x61 (left s_)))
 (let (($x224 ((_ is stack ) ?x61)))
 (let (($x226 (and (= c_ left-to-right) $x224)))
 (let (($x228 (and (= c_ left-to-center) $x224)))
 (ite $x228 $x242 (ite $x226 (= ?x213 (stack (top ?x61) ?x66)) (ite $x223 $x234 $x249))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x211 (left s__)))
 (let ((?x131 (left s___)))
 (let (($x356 (= ?x131 ?x211)))
 (let ((?x207 (right s__)))
 (let ((?x323 (top ?x207)))
 (let ((?x324 (stack ?x323 ?x211)))
 (let (($x350 (= ?x131 ?x324)))
 (let (($x326 ((_ is stack ) ?x207)))
 (let (($x329 (= c__ right-to-left)))
 (let (($x330 (and $x329 $x326)))
 (let ((?x213 (center s__)))
 (let (($x331 ((_ is stack ) ?x213)))
 (let (($x332 (= c__ center-to-right)))
 (let (($x333 (and $x332 $x331)))
 (let ((?x319 (top ?x213)))
 (let ((?x320 (stack ?x319 ?x211)))
 (let (($x347 (= ?x131 ?x320)))
 (let (($x334 (= c__ center-to-left)))
 (let (($x335 (and $x334 $x331)))
 (let ((?x133 (rest ?x211)))
 (let (($x343 (= ?x131 ?x133)))
 (let (($x336 ((_ is stack ) ?x211)))
 (let (($x337 (= c__ left-to-right)))
 (let (($x338 (and $x337 $x336)))
 (let (($x339 (= c__ left-to-center)))
 (let (($x340 (and $x339 $x336)))
 (ite $x340 $x343 (ite $x338 $x343 (ite $x335 $x347 (ite $x333 $x356 (ite $x330 $x350 $x356))))))))))))))))))))))))))))))))
(assert
 (let ((?x207 (right s__)))
 (let ((?x134 (right s___)))
 (let (($x352 (= ?x134 ?x207)))
 (let ((?x322 (rest ?x207)))
 (let (($x349 (= ?x134 ?x322)))
 (let (($x326 ((_ is stack ) ?x207)))
 (let (($x327 (= c__ right-to-center)))
 (let (($x328 (and $x327 $x326)))
 (let (($x329 (= c__ right-to-left)))
 (let (($x330 (and $x329 $x326)))
 (let ((?x213 (center s__)))
 (let ((?x319 (top ?x213)))
 (let ((?x321 (stack ?x319 ?x207)))
 (let (($x348 (= ?x134 ?x321)))
 (let (($x331 ((_ is stack ) ?x213)))
 (let (($x332 (= c__ center-to-right)))
 (let (($x333 (and $x332 $x331)))
 (let (($x334 (= c__ center-to-left)))
 (let (($x335 (and $x334 $x331)))
 (let ((?x211 (left s__)))
 (let (($x336 ((_ is stack ) ?x211)))
 (let (($x337 (= c__ left-to-right)))
 (let (($x338 (and $x337 $x336)))
 (let (($x369 (ite $x338 $x352 (ite $x335 $x352 (ite $x333 $x348 (ite $x330 $x349 (ite $x328 $x349 $x352)))))))
 (let ((?x196 (top ?x211)))
 (let ((?x315 (stack ?x196 ?x207)))
 (let (($x344 (= ?x134 ?x315)))
 (let (($x339 (= c__ left-to-center)))
 (let (($x340 (and $x339 $x336)))
 (ite $x340 $x344 $x369)))))))))))))))))))))))))))))))
(assert
 (let ((?x213 (center s__)))
 (let ((?x316 (center s___)))
 (let (($x354 (= ?x316 ?x213)))
 (let ((?x207 (right s__)))
 (let ((?x323 (top ?x207)))
 (let ((?x325 (stack ?x323 ?x213)))
 (let (($x351 (= ?x316 ?x325)))
 (let (($x326 ((_ is stack ) ?x207)))
 (let (($x327 (= c__ right-to-center)))
 (let (($x328 (and $x327 $x326)))
 (let (($x329 (= c__ right-to-left)))
 (let (($x330 (and $x329 $x326)))
 (let ((?x318 (rest ?x213)))
 (let (($x346 (= ?x316 ?x318)))
 (let (($x331 ((_ is stack ) ?x213)))
 (let (($x332 (= c__ center-to-right)))
 (let (($x333 (and $x332 $x331)))
 (let (($x334 (= c__ center-to-left)))
 (let (($x335 (and $x334 $x331)))
 (let ((?x211 (left s__)))
 (let ((?x196 (top ?x211)))
 (let ((?x317 (stack ?x196 ?x213)))
 (let (($x345 (= ?x316 ?x317)))
 (let (($x336 ((_ is stack ) ?x211)))
 (let (($x337 (= c__ left-to-right)))
 (let (($x338 (and $x337 $x336)))
 (let (($x368 (ite $x338 $x345 (ite $x335 $x346 (ite $x333 $x346 (ite $x330 $x354 (ite $x328 $x351 $x354)))))))
 (let (($x339 (= c__ left-to-center)))
 (let (($x340 (and $x339 $x336)))
 (ite $x340 $x354 $x368)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x131 (left s___)))
 (let ((?x260 (left s____)))
 (let (($x494 (= ?x260 ?x131)))
 (let ((?x134 (right s___)))
 (let ((?x461 (top ?x134)))
 (let ((?x462 (stack ?x461 ?x131)))
 (let (($x488 (= ?x260 ?x462)))
 (let (($x464 ((_ is stack ) ?x134)))
 (let (($x467 (= c___ right-to-left)))
 (let (($x468 (and $x467 $x464)))
 (let ((?x316 (center s___)))
 (let (($x469 ((_ is stack ) ?x316)))
 (let (($x470 (= c___ center-to-right)))
 (let (($x471 (and $x470 $x469)))
 (let ((?x457 (top ?x316)))
 (let ((?x458 (stack ?x457 ?x131)))
 (let (($x485 (= ?x260 ?x458)))
 (let (($x472 (= c___ center-to-left)))
 (let (($x473 (and $x472 $x469)))
 (let ((?x291 (rest ?x131)))
 (let (($x481 (= ?x260 ?x291)))
 (let (($x474 ((_ is stack ) ?x131)))
 (let (($x475 (= c___ left-to-right)))
 (let (($x476 (and $x475 $x474)))
 (let (($x477 (= c___ left-to-center)))
 (let (($x478 (and $x477 $x474)))
 (ite $x478 $x481 (ite $x476 $x481 (ite $x473 $x485 (ite $x471 $x494 (ite $x468 $x488 $x494))))))))))))))))))))))))))))))))
(assert
 (let ((?x134 (right s___)))
 (let ((?x292 (right s____)))
 (let (($x490 (= ?x292 ?x134)))
 (let ((?x460 (rest ?x134)))
 (let (($x487 (= ?x292 ?x460)))
 (let (($x464 ((_ is stack ) ?x134)))
 (let (($x465 (= c___ right-to-center)))
 (let (($x466 (and $x465 $x464)))
 (let (($x467 (= c___ right-to-left)))
 (let (($x468 (and $x467 $x464)))
 (let ((?x316 (center s___)))
 (let ((?x457 (top ?x316)))
 (let ((?x459 (stack ?x457 ?x134)))
 (let (($x486 (= ?x292 ?x459)))
 (let (($x469 ((_ is stack ) ?x316)))
 (let (($x470 (= c___ center-to-right)))
 (let (($x471 (and $x470 $x469)))
 (let (($x472 (= c___ center-to-left)))
 (let (($x473 (and $x472 $x469)))
 (let ((?x131 (left s___)))
 (let (($x474 ((_ is stack ) ?x131)))
 (let (($x475 (= c___ left-to-right)))
 (let (($x476 (and $x475 $x474)))
 (let (($x507 (ite $x476 $x490 (ite $x473 $x490 (ite $x471 $x486 (ite $x468 $x487 (ite $x466 $x487 $x490)))))))
 (let ((?x314 (top ?x131)))
 (let ((?x453 (stack ?x314 ?x134)))
 (let (($x482 (= ?x292 ?x453)))
 (let (($x477 (= c___ left-to-center)))
 (let (($x478 (and $x477 $x474)))
 (ite $x478 $x482 $x507)))))))))))))))))))))))))))))))
(assert
 (let ((?x316 (center s___)))
 (let ((?x454 (center s____)))
 (let (($x492 (= ?x454 ?x316)))
 (let ((?x134 (right s___)))
 (let ((?x461 (top ?x134)))
 (let ((?x463 (stack ?x461 ?x316)))
 (let (($x489 (= ?x454 ?x463)))
 (let (($x464 ((_ is stack ) ?x134)))
 (let (($x465 (= c___ right-to-center)))
 (let (($x466 (and $x465 $x464)))
 (let (($x467 (= c___ right-to-left)))
 (let (($x468 (and $x467 $x464)))
 (let ((?x456 (rest ?x316)))
 (let (($x484 (= ?x454 ?x456)))
 (let (($x469 ((_ is stack ) ?x316)))
 (let (($x470 (= c___ center-to-right)))
 (let (($x471 (and $x470 $x469)))
 (let (($x472 (= c___ center-to-left)))
 (let (($x473 (and $x472 $x469)))
 (let ((?x131 (left s___)))
 (let ((?x314 (top ?x131)))
 (let ((?x455 (stack ?x314 ?x316)))
 (let (($x483 (= ?x454 ?x455)))
 (let (($x474 ((_ is stack ) ?x131)))
 (let (($x475 (= c___ left-to-right)))
 (let (($x476 (and $x475 $x474)))
 (let (($x506 (ite $x476 $x483 (ite $x473 $x484 (ite $x471 $x484 (ite $x468 $x492 (ite $x466 $x489 $x492)))))))
 (let (($x477 (= c___ left-to-center)))
 (let (($x478 (and $x477 $x474)))
 (ite $x478 $x492 $x506)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x260 (left s____)))
 (let ((?x372 (left s_____)))
 (let (($x632 (= ?x372 ?x260)))
 (let ((?x292 (right s____)))
 (let ((?x599 (top ?x292)))
 (let ((?x600 (stack ?x599 ?x260)))
 (let (($x626 (= ?x372 ?x600)))
 (let (($x602 ((_ is stack ) ?x292)))
 (let (($x605 (= c____ right-to-left)))
 (let (($x606 (and $x605 $x602)))
 (let ((?x454 (center s____)))
 (let (($x607 ((_ is stack ) ?x454)))
 (let (($x608 (= c____ center-to-right)))
 (let (($x609 (and $x608 $x607)))
 (let ((?x595 (top ?x454)))
 (let ((?x596 (stack ?x595 ?x260)))
 (let (($x623 (= ?x372 ?x596)))
 (let (($x610 (= c____ center-to-left)))
 (let (($x611 (and $x610 $x607)))
 (let ((?x405 (rest ?x260)))
 (let (($x619 (= ?x372 ?x405)))
 (let (($x612 ((_ is stack ) ?x260)))
 (let (($x613 (= c____ left-to-right)))
 (let (($x614 (and $x613 $x612)))
 (let (($x615 (= c____ left-to-center)))
 (let (($x616 (and $x615 $x612)))
 (ite $x616 $x619 (ite $x614 $x619 (ite $x611 $x623 (ite $x609 $x632 (ite $x606 $x626 $x632))))))))))))))))))))))))))))))))
(assert
 (let ((?x292 (right s____)))
 (let ((?x406 (right s_____)))
 (let (($x628 (= ?x406 ?x292)))
 (let ((?x598 (rest ?x292)))
 (let (($x625 (= ?x406 ?x598)))
 (let (($x602 ((_ is stack ) ?x292)))
 (let (($x603 (= c____ right-to-center)))
 (let (($x604 (and $x603 $x602)))
 (let (($x605 (= c____ right-to-left)))
 (let (($x606 (and $x605 $x602)))
 (let ((?x454 (center s____)))
 (let ((?x595 (top ?x454)))
 (let ((?x597 (stack ?x595 ?x292)))
 (let (($x624 (= ?x406 ?x597)))
 (let (($x607 ((_ is stack ) ?x454)))
 (let (($x608 (= c____ center-to-right)))
 (let (($x609 (and $x608 $x607)))
 (let (($x610 (= c____ center-to-left)))
 (let (($x611 (and $x610 $x607)))
 (let ((?x260 (left s____)))
 (let (($x612 ((_ is stack ) ?x260)))
 (let (($x613 (= c____ left-to-right)))
 (let (($x614 (and $x613 $x612)))
 (let (($x645 (ite $x614 $x628 (ite $x611 $x628 (ite $x609 $x624 (ite $x606 $x625 (ite $x604 $x625 $x628)))))))
 (let ((?x452 (top ?x260)))
 (let ((?x591 (stack ?x452 ?x292)))
 (let (($x620 (= ?x406 ?x591)))
 (let (($x615 (= c____ left-to-center)))
 (let (($x616 (and $x615 $x612)))
 (ite $x616 $x620 $x645)))))))))))))))))))))))))))))))
(assert
 (let ((?x454 (center s____)))
 (let ((?x592 (center s_____)))
 (let (($x630 (= ?x592 ?x454)))
 (let ((?x292 (right s____)))
 (let ((?x599 (top ?x292)))
 (let ((?x601 (stack ?x599 ?x454)))
 (let (($x627 (= ?x592 ?x601)))
 (let (($x602 ((_ is stack ) ?x292)))
 (let (($x603 (= c____ right-to-center)))
 (let (($x604 (and $x603 $x602)))
 (let (($x605 (= c____ right-to-left)))
 (let (($x606 (and $x605 $x602)))
 (let ((?x594 (rest ?x454)))
 (let (($x622 (= ?x592 ?x594)))
 (let (($x607 ((_ is stack ) ?x454)))
 (let (($x608 (= c____ center-to-right)))
 (let (($x609 (and $x608 $x607)))
 (let (($x610 (= c____ center-to-left)))
 (let (($x611 (and $x610 $x607)))
 (let ((?x260 (left s____)))
 (let ((?x452 (top ?x260)))
 (let ((?x593 (stack ?x452 ?x454)))
 (let (($x621 (= ?x592 ?x593)))
 (let (($x612 ((_ is stack ) ?x260)))
 (let (($x613 (= c____ left-to-right)))
 (let (($x614 (and $x613 $x612)))
 (let (($x644 (ite $x614 $x621 (ite $x611 $x622 (ite $x609 $x622 (ite $x606 $x630 (ite $x604 $x627 $x630)))))))
 (let (($x615 (= c____ left-to-center)))
 (let (($x616 (and $x615 $x612)))
 (ite $x616 $x630 $x644)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x372 (left s_____)))
 (let ((?x510 (left s______)))
 (let (($x770 (= ?x510 ?x372)))
 (let ((?x406 (right s_____)))
 (let ((?x737 (top ?x406)))
 (let ((?x738 (stack ?x737 ?x372)))
 (let (($x764 (= ?x510 ?x738)))
 (let (($x740 ((_ is stack ) ?x406)))
 (let (($x743 (= c_____ right-to-left)))
 (let (($x744 (and $x743 $x740)))
 (let ((?x592 (center s_____)))
 (let (($x745 ((_ is stack ) ?x592)))
 (let (($x746 (= c_____ center-to-right)))
 (let (($x747 (and $x746 $x745)))
 (let ((?x733 (top ?x592)))
 (let ((?x734 (stack ?x733 ?x372)))
 (let (($x761 (= ?x510 ?x734)))
 (let (($x748 (= c_____ center-to-left)))
 (let (($x749 (and $x748 $x745)))
 (let ((?x543 (rest ?x372)))
 (let (($x757 (= ?x510 ?x543)))
 (let (($x750 ((_ is stack ) ?x372)))
 (let (($x751 (= c_____ left-to-right)))
 (let (($x752 (and $x751 $x750)))
 (let (($x753 (= c_____ left-to-center)))
 (let (($x754 (and $x753 $x750)))
 (ite $x754 $x757 (ite $x752 $x757 (ite $x749 $x761 (ite $x747 $x770 (ite $x744 $x764 $x770))))))))))))))))))))))))))))))))
(assert
 (let ((?x406 (right s_____)))
 (let ((?x544 (right s______)))
 (let (($x766 (= ?x544 ?x406)))
 (let ((?x736 (rest ?x406)))
 (let (($x763 (= ?x544 ?x736)))
 (let (($x740 ((_ is stack ) ?x406)))
 (let (($x741 (= c_____ right-to-center)))
 (let (($x742 (and $x741 $x740)))
 (let (($x743 (= c_____ right-to-left)))
 (let (($x744 (and $x743 $x740)))
 (let ((?x592 (center s_____)))
 (let ((?x733 (top ?x592)))
 (let ((?x735 (stack ?x733 ?x406)))
 (let (($x762 (= ?x544 ?x735)))
 (let (($x745 ((_ is stack ) ?x592)))
 (let (($x746 (= c_____ center-to-right)))
 (let (($x747 (and $x746 $x745)))
 (let (($x748 (= c_____ center-to-left)))
 (let (($x749 (and $x748 $x745)))
 (let ((?x372 (left s_____)))
 (let (($x750 ((_ is stack ) ?x372)))
 (let (($x751 (= c_____ left-to-right)))
 (let (($x752 (and $x751 $x750)))
 (let (($x783 (ite $x752 $x766 (ite $x749 $x766 (ite $x747 $x762 (ite $x744 $x763 (ite $x742 $x763 $x766)))))))
 (let ((?x590 (top ?x372)))
 (let ((?x729 (stack ?x590 ?x406)))
 (let (($x758 (= ?x544 ?x729)))
 (let (($x753 (= c_____ left-to-center)))
 (let (($x754 (and $x753 $x750)))
 (ite $x754 $x758 $x783)))))))))))))))))))))))))))))))
(assert
 (let ((?x592 (center s_____)))
 (let ((?x730 (center s______)))
 (let (($x768 (= ?x730 ?x592)))
 (let ((?x406 (right s_____)))
 (let ((?x737 (top ?x406)))
 (let ((?x739 (stack ?x737 ?x592)))
 (let (($x765 (= ?x730 ?x739)))
 (let (($x740 ((_ is stack ) ?x406)))
 (let (($x741 (= c_____ right-to-center)))
 (let (($x742 (and $x741 $x740)))
 (let (($x743 (= c_____ right-to-left)))
 (let (($x744 (and $x743 $x740)))
 (let ((?x732 (rest ?x592)))
 (let (($x760 (= ?x730 ?x732)))
 (let (($x745 ((_ is stack ) ?x592)))
 (let (($x746 (= c_____ center-to-right)))
 (let (($x747 (and $x746 $x745)))
 (let (($x748 (= c_____ center-to-left)))
 (let (($x749 (and $x748 $x745)))
 (let ((?x372 (left s_____)))
 (let ((?x590 (top ?x372)))
 (let ((?x731 (stack ?x590 ?x592)))
 (let (($x759 (= ?x730 ?x731)))
 (let (($x750 ((_ is stack ) ?x372)))
 (let (($x751 (= c_____ left-to-right)))
 (let (($x752 (and $x751 $x750)))
 (let (($x782 (ite $x752 $x759 (ite $x749 $x760 (ite $x747 $x760 (ite $x744 $x768 (ite $x742 $x765 $x768)))))))
 (let (($x753 (= c_____ left-to-center)))
 (let (($x754 (and $x753 $x750)))
 (ite $x754 $x768 $x782)))))))))))))))))))))))))))))))
(assert
 (= c_______ c!6))
(assert
 (let ((?x510 (left s______)))
 (let ((?x648 (left s_______)))
 (let (($x908 (= ?x648 ?x510)))
 (let ((?x544 (right s______)))
 (let ((?x875 (top ?x544)))
 (let ((?x876 (stack ?x875 ?x510)))
 (let (($x902 (= ?x648 ?x876)))
 (let (($x878 ((_ is stack ) ?x544)))
 (let (($x881 (= c______ right-to-left)))
 (let (($x882 (and $x881 $x878)))
 (let ((?x730 (center s______)))
 (let (($x883 ((_ is stack ) ?x730)))
 (let (($x884 (= c______ center-to-right)))
 (let (($x885 (and $x884 $x883)))
 (let ((?x871 (top ?x730)))
 (let ((?x872 (stack ?x871 ?x510)))
 (let (($x899 (= ?x648 ?x872)))
 (let (($x886 (= c______ center-to-left)))
 (let (($x887 (and $x886 $x883)))
 (let ((?x681 (rest ?x510)))
 (let (($x895 (= ?x648 ?x681)))
 (let (($x888 ((_ is stack ) ?x510)))
 (let (($x889 (= c______ left-to-right)))
 (let (($x890 (and $x889 $x888)))
 (let (($x891 (= c______ left-to-center)))
 (let (($x892 (and $x891 $x888)))
 (ite $x892 $x895 (ite $x890 $x895 (ite $x887 $x899 (ite $x885 $x908 (ite $x882 $x902 $x908))))))))))))))))))))))))))))))))
(assert
 (let ((?x544 (right s______)))
 (let ((?x682 (right s_______)))
 (let (($x904 (= ?x682 ?x544)))
 (let ((?x874 (rest ?x544)))
 (let (($x901 (= ?x682 ?x874)))
 (let (($x878 ((_ is stack ) ?x544)))
 (let (($x879 (= c______ right-to-center)))
 (let (($x880 (and $x879 $x878)))
 (let (($x881 (= c______ right-to-left)))
 (let (($x882 (and $x881 $x878)))
 (let ((?x730 (center s______)))
 (let ((?x871 (top ?x730)))
 (let ((?x873 (stack ?x871 ?x544)))
 (let (($x900 (= ?x682 ?x873)))
 (let (($x883 ((_ is stack ) ?x730)))
 (let (($x884 (= c______ center-to-right)))
 (let (($x885 (and $x884 $x883)))
 (let (($x886 (= c______ center-to-left)))
 (let (($x887 (and $x886 $x883)))
 (let ((?x510 (left s______)))
 (let (($x888 ((_ is stack ) ?x510)))
 (let (($x889 (= c______ left-to-right)))
 (let (($x890 (and $x889 $x888)))
 (let (($x921 (ite $x890 $x904 (ite $x887 $x904 (ite $x885 $x900 (ite $x882 $x901 (ite $x880 $x901 $x904)))))))
 (let ((?x728 (top ?x510)))
 (let ((?x867 (stack ?x728 ?x544)))
 (let (($x896 (= ?x682 ?x867)))
 (let (($x891 (= c______ left-to-center)))
 (let (($x892 (and $x891 $x888)))
 (ite $x892 $x896 $x921)))))))))))))))))))))))))))))))
(assert
 (let ((?x730 (center s______)))
 (let ((?x868 (center s_______)))
 (let (($x906 (= ?x868 ?x730)))
 (let ((?x544 (right s______)))
 (let ((?x875 (top ?x544)))
 (let ((?x877 (stack ?x875 ?x730)))
 (let (($x903 (= ?x868 ?x877)))
 (let (($x878 ((_ is stack ) ?x544)))
 (let (($x879 (= c______ right-to-center)))
 (let (($x880 (and $x879 $x878)))
 (let (($x881 (= c______ right-to-left)))
 (let (($x882 (and $x881 $x878)))
 (let ((?x870 (rest ?x730)))
 (let (($x898 (= ?x868 ?x870)))
 (let (($x883 ((_ is stack ) ?x730)))
 (let (($x884 (= c______ center-to-right)))
 (let (($x885 (and $x884 $x883)))
 (let (($x886 (= c______ center-to-left)))
 (let (($x887 (and $x886 $x883)))
 (let ((?x510 (left s______)))
 (let ((?x728 (top ?x510)))
 (let ((?x869 (stack ?x728 ?x730)))
 (let (($x897 (= ?x868 ?x869)))
 (let (($x888 ((_ is stack ) ?x510)))
 (let (($x889 (= c______ left-to-right)))
 (let (($x890 (and $x889 $x888)))
 (let (($x920 (ite $x890 $x897 (ite $x887 $x898 (ite $x885 $x898 (ite $x882 $x906 (ite $x880 $x903 $x906)))))))
 (let (($x891 (= c______ left-to-center)))
 (let (($x892 (and $x891 $x888)))
 (ite $x892 $x906 $x920)))))))))))))))))))))))))))))))
(assert
 (= c________ c!7))
(assert
 (let ((?x648 (left s_______)))
 (let ((?x786 (left s________)))
 (let (($x1046 (= ?x786 ?x648)))
 (let ((?x682 (right s_______)))
 (let ((?x1013 (top ?x682)))
 (let ((?x1014 (stack ?x1013 ?x648)))
 (let (($x1040 (= ?x786 ?x1014)))
 (let (($x1016 ((_ is stack ) ?x682)))
 (let (($x1019 (= c_______ right-to-left)))
 (let (($x1020 (and $x1019 $x1016)))
 (let ((?x868 (center s_______)))
 (let (($x1021 ((_ is stack ) ?x868)))
 (let (($x1022 (= c_______ center-to-right)))
 (let (($x1023 (and $x1022 $x1021)))
 (let ((?x1009 (top ?x868)))
 (let ((?x1010 (stack ?x1009 ?x648)))
 (let (($x1037 (= ?x786 ?x1010)))
 (let (($x1024 (= c_______ center-to-left)))
 (let (($x1025 (and $x1024 $x1021)))
 (let ((?x819 (rest ?x648)))
 (let (($x1033 (= ?x786 ?x819)))
 (let (($x1026 ((_ is stack ) ?x648)))
 (let (($x1027 (= c_______ left-to-right)))
 (let (($x1028 (and $x1027 $x1026)))
 (let (($x1029 (= c_______ left-to-center)))
 (let (($x1030 (and $x1029 $x1026)))
 (ite $x1030 $x1033 (ite $x1028 $x1033 (ite $x1025 $x1037 (ite $x1023 $x1046 (ite $x1020 $x1040 $x1046))))))))))))))))))))))))))))))))
(assert
 (let ((?x682 (right s_______)))
 (let ((?x820 (right s________)))
 (let (($x1042 (= ?x820 ?x682)))
 (let ((?x1012 (rest ?x682)))
 (let (($x1039 (= ?x820 ?x1012)))
 (let (($x1016 ((_ is stack ) ?x682)))
 (let (($x1017 (= c_______ right-to-center)))
 (let (($x1018 (and $x1017 $x1016)))
 (let (($x1019 (= c_______ right-to-left)))
 (let (($x1020 (and $x1019 $x1016)))
 (let ((?x868 (center s_______)))
 (let ((?x1009 (top ?x868)))
 (let ((?x1011 (stack ?x1009 ?x682)))
 (let (($x1038 (= ?x820 ?x1011)))
 (let (($x1021 ((_ is stack ) ?x868)))
 (let (($x1022 (= c_______ center-to-right)))
 (let (($x1023 (and $x1022 $x1021)))
 (let (($x1024 (= c_______ center-to-left)))
 (let (($x1025 (and $x1024 $x1021)))
 (let ((?x648 (left s_______)))
 (let (($x1026 ((_ is stack ) ?x648)))
 (let (($x1027 (= c_______ left-to-right)))
 (let (($x1028 (and $x1027 $x1026)))
 (let (($x1059 (ite $x1028 $x1042 (ite $x1025 $x1042 (ite $x1023 $x1038 (ite $x1020 $x1039 (ite $x1018 $x1039 $x1042)))))))
 (let ((?x866 (top ?x648)))
 (let ((?x1005 (stack ?x866 ?x682)))
 (let (($x1034 (= ?x820 ?x1005)))
 (let (($x1029 (= c_______ left-to-center)))
 (let (($x1030 (and $x1029 $x1026)))
 (ite $x1030 $x1034 $x1059)))))))))))))))))))))))))))))))
(assert
 (let ((?x868 (center s_______)))
 (let ((?x1006 (center s________)))
 (let (($x1044 (= ?x1006 ?x868)))
 (let ((?x682 (right s_______)))
 (let ((?x1013 (top ?x682)))
 (let ((?x1015 (stack ?x1013 ?x868)))
 (let (($x1041 (= ?x1006 ?x1015)))
 (let (($x1016 ((_ is stack ) ?x682)))
 (let (($x1017 (= c_______ right-to-center)))
 (let (($x1018 (and $x1017 $x1016)))
 (let (($x1019 (= c_______ right-to-left)))
 (let (($x1020 (and $x1019 $x1016)))
 (let ((?x1008 (rest ?x868)))
 (let (($x1036 (= ?x1006 ?x1008)))
 (let (($x1021 ((_ is stack ) ?x868)))
 (let (($x1022 (= c_______ center-to-right)))
 (let (($x1023 (and $x1022 $x1021)))
 (let (($x1024 (= c_______ center-to-left)))
 (let (($x1025 (and $x1024 $x1021)))
 (let ((?x648 (left s_______)))
 (let ((?x866 (top ?x648)))
 (let ((?x1007 (stack ?x866 ?x868)))
 (let (($x1035 (= ?x1006 ?x1007)))
 (let (($x1026 ((_ is stack ) ?x648)))
 (let (($x1027 (= c_______ left-to-right)))
 (let (($x1028 (and $x1027 $x1026)))
 (let (($x1058 (ite $x1028 $x1035 (ite $x1025 $x1036 (ite $x1023 $x1036 (ite $x1020 $x1044 (ite $x1018 $x1041 $x1044)))))))
 (let (($x1029 (= c_______ left-to-center)))
 (let (($x1030 (and $x1029 $x1026)))
 (ite $x1030 $x1044 $x1058)))))))))))))))))))))))))))))))
(assert
 (= c_________ c!8))
(assert
 (let ((?x786 (left s________)))
 (let ((?x924 (left s_________)))
 (let (($x1184 (= ?x924 ?x786)))
 (let ((?x820 (right s________)))
 (let ((?x1151 (top ?x820)))
 (let ((?x1152 (stack ?x1151 ?x786)))
 (let (($x1178 (= ?x924 ?x1152)))
 (let (($x1154 ((_ is stack ) ?x820)))
 (let (($x1157 (= c________ right-to-left)))
 (let (($x1158 (and $x1157 $x1154)))
 (let ((?x1006 (center s________)))
 (let (($x1159 ((_ is stack ) ?x1006)))
 (let (($x1160 (= c________ center-to-right)))
 (let (($x1161 (and $x1160 $x1159)))
 (let ((?x1147 (top ?x1006)))
 (let ((?x1148 (stack ?x1147 ?x786)))
 (let (($x1175 (= ?x924 ?x1148)))
 (let (($x1162 (= c________ center-to-left)))
 (let (($x1163 (and $x1162 $x1159)))
 (let ((?x957 (rest ?x786)))
 (let (($x1171 (= ?x924 ?x957)))
 (let (($x1164 ((_ is stack ) ?x786)))
 (let (($x1165 (= c________ left-to-right)))
 (let (($x1166 (and $x1165 $x1164)))
 (let (($x1167 (= c________ left-to-center)))
 (let (($x1168 (and $x1167 $x1164)))
 (ite $x1168 $x1171 (ite $x1166 $x1171 (ite $x1163 $x1175 (ite $x1161 $x1184 (ite $x1158 $x1178 $x1184))))))))))))))))))))))))))))))))
(assert
 (let ((?x820 (right s________)))
 (let ((?x958 (right s_________)))
 (let (($x1180 (= ?x958 ?x820)))
 (let ((?x1150 (rest ?x820)))
 (let (($x1177 (= ?x958 ?x1150)))
 (let (($x1154 ((_ is stack ) ?x820)))
 (let (($x1155 (= c________ right-to-center)))
 (let (($x1156 (and $x1155 $x1154)))
 (let (($x1157 (= c________ right-to-left)))
 (let (($x1158 (and $x1157 $x1154)))
 (let ((?x1006 (center s________)))
 (let ((?x1147 (top ?x1006)))
 (let ((?x1149 (stack ?x1147 ?x820)))
 (let (($x1176 (= ?x958 ?x1149)))
 (let (($x1159 ((_ is stack ) ?x1006)))
 (let (($x1160 (= c________ center-to-right)))
 (let (($x1161 (and $x1160 $x1159)))
 (let (($x1162 (= c________ center-to-left)))
 (let (($x1163 (and $x1162 $x1159)))
 (let ((?x786 (left s________)))
 (let (($x1164 ((_ is stack ) ?x786)))
 (let (($x1165 (= c________ left-to-right)))
 (let (($x1166 (and $x1165 $x1164)))
 (let (($x1197 (ite $x1166 $x1180 (ite $x1163 $x1180 (ite $x1161 $x1176 (ite $x1158 $x1177 (ite $x1156 $x1177 $x1180)))))))
 (let ((?x1004 (top ?x786)))
 (let ((?x1143 (stack ?x1004 ?x820)))
 (let (($x1172 (= ?x958 ?x1143)))
 (let (($x1167 (= c________ left-to-center)))
 (let (($x1168 (and $x1167 $x1164)))
 (ite $x1168 $x1172 $x1197)))))))))))))))))))))))))))))))
(assert
 (let ((?x1006 (center s________)))
 (let ((?x1144 (center s_________)))
 (let (($x1182 (= ?x1144 ?x1006)))
 (let ((?x820 (right s________)))
 (let ((?x1151 (top ?x820)))
 (let ((?x1153 (stack ?x1151 ?x1006)))
 (let (($x1179 (= ?x1144 ?x1153)))
 (let (($x1154 ((_ is stack ) ?x820)))
 (let (($x1155 (= c________ right-to-center)))
 (let (($x1156 (and $x1155 $x1154)))
 (let (($x1157 (= c________ right-to-left)))
 (let (($x1158 (and $x1157 $x1154)))
 (let ((?x1146 (rest ?x1006)))
 (let (($x1174 (= ?x1144 ?x1146)))
 (let (($x1159 ((_ is stack ) ?x1006)))
 (let (($x1160 (= c________ center-to-right)))
 (let (($x1161 (and $x1160 $x1159)))
 (let (($x1162 (= c________ center-to-left)))
 (let (($x1163 (and $x1162 $x1159)))
 (let ((?x786 (left s________)))
 (let ((?x1004 (top ?x786)))
 (let ((?x1145 (stack ?x1004 ?x1006)))
 (let (($x1173 (= ?x1144 ?x1145)))
 (let (($x1164 ((_ is stack ) ?x786)))
 (let (($x1165 (= c________ left-to-right)))
 (let (($x1166 (and $x1165 $x1164)))
 (let (($x1196 (ite $x1166 $x1173 (ite $x1163 $x1174 (ite $x1161 $x1174 (ite $x1158 $x1182 (ite $x1156 $x1179 $x1182)))))))
 (let (($x1167 (= c________ left-to-center)))
 (let (($x1168 (and $x1167 $x1164)))
 (ite $x1168 $x1182 $x1196)))))))))))))))))))))))))))))))
(assert
 (= c__________ c!9))
(assert
 (let ((?x924 (left s_________)))
 (let ((?x1062 (left s__________)))
 (let (($x1322 (= ?x1062 ?x924)))
 (let ((?x958 (right s_________)))
 (let ((?x1289 (top ?x958)))
 (let ((?x1290 (stack ?x1289 ?x924)))
 (let (($x1316 (= ?x1062 ?x1290)))
 (let (($x1292 ((_ is stack ) ?x958)))
 (let (($x1295 (= c_________ right-to-left)))
 (let (($x1296 (and $x1295 $x1292)))
 (let ((?x1144 (center s_________)))
 (let (($x1297 ((_ is stack ) ?x1144)))
 (let (($x1298 (= c_________ center-to-right)))
 (let (($x1299 (and $x1298 $x1297)))
 (let ((?x1285 (top ?x1144)))
 (let ((?x1286 (stack ?x1285 ?x924)))
 (let (($x1313 (= ?x1062 ?x1286)))
 (let (($x1300 (= c_________ center-to-left)))
 (let (($x1301 (and $x1300 $x1297)))
 (let ((?x1095 (rest ?x924)))
 (let (($x1309 (= ?x1062 ?x1095)))
 (let (($x1302 ((_ is stack ) ?x924)))
 (let (($x1303 (= c_________ left-to-right)))
 (let (($x1304 (and $x1303 $x1302)))
 (let (($x1305 (= c_________ left-to-center)))
 (let (($x1306 (and $x1305 $x1302)))
 (ite $x1306 $x1309 (ite $x1304 $x1309 (ite $x1301 $x1313 (ite $x1299 $x1322 (ite $x1296 $x1316 $x1322))))))))))))))))))))))))))))))))
(assert
 (let ((?x958 (right s_________)))
 (let ((?x1096 (right s__________)))
 (let (($x1318 (= ?x1096 ?x958)))
 (let ((?x1288 (rest ?x958)))
 (let (($x1315 (= ?x1096 ?x1288)))
 (let (($x1292 ((_ is stack ) ?x958)))
 (let (($x1293 (= c_________ right-to-center)))
 (let (($x1294 (and $x1293 $x1292)))
 (let (($x1295 (= c_________ right-to-left)))
 (let (($x1296 (and $x1295 $x1292)))
 (let ((?x1144 (center s_________)))
 (let ((?x1285 (top ?x1144)))
 (let ((?x1287 (stack ?x1285 ?x958)))
 (let (($x1314 (= ?x1096 ?x1287)))
 (let (($x1297 ((_ is stack ) ?x1144)))
 (let (($x1298 (= c_________ center-to-right)))
 (let (($x1299 (and $x1298 $x1297)))
 (let (($x1300 (= c_________ center-to-left)))
 (let (($x1301 (and $x1300 $x1297)))
 (let ((?x924 (left s_________)))
 (let (($x1302 ((_ is stack ) ?x924)))
 (let (($x1303 (= c_________ left-to-right)))
 (let (($x1304 (and $x1303 $x1302)))
 (let (($x1335 (ite $x1304 $x1318 (ite $x1301 $x1318 (ite $x1299 $x1314 (ite $x1296 $x1315 (ite $x1294 $x1315 $x1318)))))))
 (let ((?x1142 (top ?x924)))
 (let ((?x1281 (stack ?x1142 ?x958)))
 (let (($x1310 (= ?x1096 ?x1281)))
 (let (($x1305 (= c_________ left-to-center)))
 (let (($x1306 (and $x1305 $x1302)))
 (ite $x1306 $x1310 $x1335)))))))))))))))))))))))))))))))
(assert
 (let ((?x1144 (center s_________)))
 (let ((?x1282 (center s__________)))
 (let (($x1320 (= ?x1282 ?x1144)))
 (let ((?x958 (right s_________)))
 (let ((?x1289 (top ?x958)))
 (let ((?x1291 (stack ?x1289 ?x1144)))
 (let (($x1317 (= ?x1282 ?x1291)))
 (let (($x1292 ((_ is stack ) ?x958)))
 (let (($x1293 (= c_________ right-to-center)))
 (let (($x1294 (and $x1293 $x1292)))
 (let (($x1295 (= c_________ right-to-left)))
 (let (($x1296 (and $x1295 $x1292)))
 (let ((?x1284 (rest ?x1144)))
 (let (($x1312 (= ?x1282 ?x1284)))
 (let (($x1297 ((_ is stack ) ?x1144)))
 (let (($x1298 (= c_________ center-to-right)))
 (let (($x1299 (and $x1298 $x1297)))
 (let (($x1300 (= c_________ center-to-left)))
 (let (($x1301 (and $x1300 $x1297)))
 (let ((?x924 (left s_________)))
 (let ((?x1142 (top ?x924)))
 (let ((?x1283 (stack ?x1142 ?x1144)))
 (let (($x1311 (= ?x1282 ?x1283)))
 (let (($x1302 ((_ is stack ) ?x924)))
 (let (($x1303 (= c_________ left-to-right)))
 (let (($x1304 (and $x1303 $x1302)))
 (let (($x1334 (ite $x1304 $x1311 (ite $x1301 $x1312 (ite $x1299 $x1312 (ite $x1296 $x1320 (ite $x1294 $x1317 $x1320)))))))
 (let (($x1305 (= c_________ left-to-center)))
 (let (($x1306 (and $x1305 $x1302)))
 (ite $x1306 $x1320 $x1334)))))))))))))))))))))))))))))))
(assert
 (let ((?x36 (stack G (stack F (stack E (stack D (stack C (stack A empty))))))))
 (let ((?x37 (stack H ?x36)))
 (let ((?x1096 (right s__________)))
 (let (($x1338 (= ?x1096 ?x37)))
 (let ((?x1282 (center s__________)))
 (let (($x1369 (= ?x1282 empty)))
 (let ((?x30 (stack I (stack B empty))))
 (let ((?x1062 (left s__________)))
 (let (($x1370 (= ?x1062 ?x30)))
 (let (($x1372 (not (and $x1370 $x1369 $x1338))))
 (not $x1372))))))))))))
(check-sat)
(exit)