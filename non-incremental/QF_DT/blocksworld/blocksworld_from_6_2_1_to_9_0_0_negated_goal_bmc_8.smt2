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
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x22 (stack G empty)))
 (let ((?x21 (stack I ?x22)))
 (let ((?x23 (stack B ?x21)))
 (let ((?x24 (stack E ?x23)))
 (let ((?x25 (stack A ?x24)))
 (let ((?x26 (stack H ?x25)))
 (let ((?x85 (left s_tmp_)))
 (= ?x85 ?x26)))))))))
(assert
 (let ((?x27 (stack C empty)))
 (let ((?x28 (stack D ?x27)))
 (let ((?x88 (center s_tmp__)))
 (= ?x88 ?x28)))))
(assert
 (let ((?x29 (stack F empty)))
 (let ((?x91 (right s_tmp___)))
 (= ?x91 ?x29))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x118 (left s_tmp__)))
 (= (left s_tmp___) ?x118)))
(assert
 (let ((?x88 (center s_tmp__)))
 (= (center s_tmp___) ?x88)))
(assert
 (let ((?x122 (center s_tmp_)))
 (= ?x122 (center s_tmp))))
(assert
 (let ((?x125 (right s_tmp_)))
 (= ?x125 (right s_tmp))))
(assert
 (let ((?x85 (left s_tmp_)))
 (let ((?x118 (left s_tmp__)))
 (= ?x118 ?x85))))
(assert
 (let ((?x125 (right s_tmp_)))
 (let ((?x129 (right s_tmp__)))
 (= ?x129 ?x125))))
(assert
 (= c__ c!1))
(assert
 (let ((?x62 (left s_)))
 (let ((?x215 (left s__)))
 (let (($x245 (= ?x215 ?x62)))
 (let ((?x65 (right s_)))
 (let (($x206 ((_ is stack ) ?x65)))
 (let (($x218 (= c_ right-to-left)))
 (let (($x219 (and $x218 $x206)))
 (let ((?x67 (center s_)))
 (let (($x220 ((_ is stack ) ?x67)))
 (let (($x221 (= c_ center-to-right)))
 (let (($x222 (and $x221 $x220)))
 (let (($x223 (= c_ center-to-left)))
 (let (($x224 (and $x223 $x220)))
 (let (($x254 (ite $x224 (= ?x215 (stack (top ?x67) ?x62)) (ite $x222 $x245 (ite $x219 (= ?x215 (stack (top ?x65) ?x62)) $x245)))))
 (let (($x232 (= ?x215 (rest ?x62))))
 (let (($x225 ((_ is stack ) ?x62)))
 (let (($x226 (= c_ left-to-right)))
 (let (($x227 (and $x226 $x225)))
 (let (($x228 (= c_ left-to-center)))
 (let (($x229 (and $x228 $x225)))
 (ite $x229 $x232 (ite $x227 $x232 $x254)))))))))))))))))))))))
(assert
 (let ((?x65 (right s_)))
 (let ((?x208 (right s__)))
 (let (($x241 (= ?x208 ?x65)))
 (let (($x238 (= ?x208 (rest ?x65))))
 (let (($x206 ((_ is stack ) ?x65)))
 (let (($x216 (= c_ right-to-center)))
 (let (($x217 (and $x216 $x206)))
 (let (($x218 (= c_ right-to-left)))
 (let (($x219 (and $x218 $x206)))
 (let ((?x67 (center s_)))
 (let (($x220 ((_ is stack ) ?x67)))
 (let (($x221 (= c_ center-to-right)))
 (let (($x222 (and $x221 $x220)))
 (let (($x251 (ite $x222 (= ?x208 (stack (top ?x67) ?x65)) (ite $x219 $x238 (ite $x217 $x238 $x241)))))
 (let (($x223 (= c_ center-to-left)))
 (let (($x224 (and $x223 $x220)))
 (let ((?x62 (left s_)))
 (let (($x225 ((_ is stack ) ?x62)))
 (let (($x226 (= c_ left-to-right)))
 (let (($x227 (and $x226 $x225)))
 (let (($x228 (= c_ left-to-center)))
 (let (($x229 (and $x228 $x225)))
 (ite $x229 (= ?x208 (stack (top ?x62) ?x65)) (ite $x227 $x241 (ite $x224 $x241 $x251))))))))))))))))))))))))))
(assert
 (let ((?x67 (center s_)))
 (let ((?x202 (center s__)))
 (let (($x243 (= ?x202 ?x67)))
 (let ((?x65 (right s_)))
 (let (($x206 ((_ is stack ) ?x65)))
 (let (($x216 (= c_ right-to-center)))
 (let (($x217 (and $x216 $x206)))
 (let (($x218 (= c_ right-to-left)))
 (let (($x219 (and $x218 $x206)))
 (let (($x235 (= ?x202 (rest ?x67))))
 (let (($x220 ((_ is stack ) ?x67)))
 (let (($x221 (= c_ center-to-right)))
 (let (($x222 (and $x221 $x220)))
 (let (($x250 (ite $x222 $x235 (ite $x219 $x243 (ite $x217 (= ?x202 (stack (top ?x65) ?x67)) $x243)))))
 (let (($x223 (= c_ center-to-left)))
 (let (($x224 (and $x223 $x220)))
 (let ((?x62 (left s_)))
 (let (($x225 ((_ is stack ) ?x62)))
 (let (($x226 (= c_ left-to-right)))
 (let (($x227 (and $x226 $x225)))
 (let (($x228 (= c_ left-to-center)))
 (let (($x229 (and $x228 $x225)))
 (ite $x229 $x243 (ite $x227 (= ?x202 (stack (top ?x62) ?x67)) (ite $x224 $x235 $x250))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x215 (left s__)))
 (let ((?x132 (left s___)))
 (let (($x373 (= ?x132 ?x215)))
 (let ((?x208 (right s__)))
 (let ((?x340 (top ?x208)))
 (let ((?x341 (stack ?x340 ?x215)))
 (let (($x367 (= ?x132 ?x341)))
 (let (($x343 ((_ is stack ) ?x208)))
 (let (($x346 (= c__ right-to-left)))
 (let (($x347 (and $x346 $x343)))
 (let ((?x202 (center s__)))
 (let (($x348 ((_ is stack ) ?x202)))
 (let (($x349 (= c__ center-to-right)))
 (let (($x350 (and $x349 $x348)))
 (let ((?x336 (top ?x202)))
 (let ((?x337 (stack ?x336 ?x215)))
 (let (($x364 (= ?x132 ?x337)))
 (let (($x351 (= c__ center-to-left)))
 (let (($x352 (and $x351 $x348)))
 (let ((?x134 (rest ?x215)))
 (let (($x360 (= ?x132 ?x134)))
 (let (($x353 ((_ is stack ) ?x215)))
 (let (($x354 (= c__ left-to-right)))
 (let (($x355 (and $x354 $x353)))
 (let (($x356 (= c__ left-to-center)))
 (let (($x357 (and $x356 $x353)))
 (ite $x357 $x360 (ite $x355 $x360 (ite $x352 $x364 (ite $x350 $x373 (ite $x347 $x367 $x373))))))))))))))))))))))))))))))))
(assert
 (let ((?x208 (right s__)))
 (let ((?x135 (right s___)))
 (let (($x369 (= ?x135 ?x208)))
 (let ((?x339 (rest ?x208)))
 (let (($x366 (= ?x135 ?x339)))
 (let (($x343 ((_ is stack ) ?x208)))
 (let (($x344 (= c__ right-to-center)))
 (let (($x345 (and $x344 $x343)))
 (let (($x346 (= c__ right-to-left)))
 (let (($x347 (and $x346 $x343)))
 (let ((?x202 (center s__)))
 (let ((?x336 (top ?x202)))
 (let ((?x338 (stack ?x336 ?x208)))
 (let (($x365 (= ?x135 ?x338)))
 (let (($x348 ((_ is stack ) ?x202)))
 (let (($x349 (= c__ center-to-right)))
 (let (($x350 (and $x349 $x348)))
 (let (($x351 (= c__ center-to-left)))
 (let (($x352 (and $x351 $x348)))
 (let ((?x215 (left s__)))
 (let (($x353 ((_ is stack ) ?x215)))
 (let (($x354 (= c__ left-to-right)))
 (let (($x355 (and $x354 $x353)))
 (let (($x386 (ite $x355 $x369 (ite $x352 $x369 (ite $x350 $x365 (ite $x347 $x366 (ite $x345 $x366 $x369)))))))
 (let ((?x197 (top ?x215)))
 (let ((?x332 (stack ?x197 ?x208)))
 (let (($x361 (= ?x135 ?x332)))
 (let (($x356 (= c__ left-to-center)))
 (let (($x357 (and $x356 $x353)))
 (ite $x357 $x361 $x386)))))))))))))))))))))))))))))))
(assert
 (let ((?x202 (center s__)))
 (let ((?x333 (center s___)))
 (let (($x371 (= ?x333 ?x202)))
 (let ((?x208 (right s__)))
 (let ((?x340 (top ?x208)))
 (let ((?x342 (stack ?x340 ?x202)))
 (let (($x368 (= ?x333 ?x342)))
 (let (($x343 ((_ is stack ) ?x208)))
 (let (($x344 (= c__ right-to-center)))
 (let (($x345 (and $x344 $x343)))
 (let (($x346 (= c__ right-to-left)))
 (let (($x347 (and $x346 $x343)))
 (let ((?x335 (rest ?x202)))
 (let (($x363 (= ?x333 ?x335)))
 (let (($x348 ((_ is stack ) ?x202)))
 (let (($x349 (= c__ center-to-right)))
 (let (($x350 (and $x349 $x348)))
 (let (($x351 (= c__ center-to-left)))
 (let (($x352 (and $x351 $x348)))
 (let ((?x215 (left s__)))
 (let ((?x197 (top ?x215)))
 (let ((?x334 (stack ?x197 ?x202)))
 (let (($x362 (= ?x333 ?x334)))
 (let (($x353 ((_ is stack ) ?x215)))
 (let (($x354 (= c__ left-to-right)))
 (let (($x355 (and $x354 $x353)))
 (let (($x385 (ite $x355 $x362 (ite $x352 $x363 (ite $x350 $x363 (ite $x347 $x371 (ite $x345 $x368 $x371)))))))
 (let (($x356 (= c__ left-to-center)))
 (let (($x357 (and $x356 $x353)))
 (ite $x357 $x371 $x385)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x132 (left s___)))
 (let ((?x304 (left s____)))
 (let (($x512 (= ?x304 ?x132)))
 (let ((?x135 (right s___)))
 (let ((?x479 (top ?x135)))
 (let ((?x480 (stack ?x479 ?x132)))
 (let (($x506 (= ?x304 ?x480)))
 (let (($x482 ((_ is stack ) ?x135)))
 (let (($x485 (= c___ right-to-left)))
 (let (($x486 (and $x485 $x482)))
 (let ((?x333 (center s___)))
 (let (($x487 ((_ is stack ) ?x333)))
 (let (($x488 (= c___ center-to-right)))
 (let (($x489 (and $x488 $x487)))
 (let ((?x475 (top ?x333)))
 (let ((?x476 (stack ?x475 ?x132)))
 (let (($x503 (= ?x304 ?x476)))
 (let (($x490 (= c___ center-to-left)))
 (let (($x491 (and $x490 $x487)))
 (let ((?x305 (rest ?x132)))
 (let (($x499 (= ?x304 ?x305)))
 (let (($x492 ((_ is stack ) ?x132)))
 (let (($x493 (= c___ left-to-right)))
 (let (($x494 (and $x493 $x492)))
 (let (($x495 (= c___ left-to-center)))
 (let (($x496 (and $x495 $x492)))
 (ite $x496 $x499 (ite $x494 $x499 (ite $x491 $x503 (ite $x489 $x512 (ite $x486 $x506 $x512))))))))))))))))))))))))))))))))
(assert
 (let ((?x135 (right s___)))
 (let ((?x331 (right s____)))
 (let (($x508 (= ?x331 ?x135)))
 (let ((?x478 (rest ?x135)))
 (let (($x505 (= ?x331 ?x478)))
 (let (($x482 ((_ is stack ) ?x135)))
 (let (($x483 (= c___ right-to-center)))
 (let (($x484 (and $x483 $x482)))
 (let (($x485 (= c___ right-to-left)))
 (let (($x486 (and $x485 $x482)))
 (let ((?x333 (center s___)))
 (let ((?x475 (top ?x333)))
 (let ((?x477 (stack ?x475 ?x135)))
 (let (($x504 (= ?x331 ?x477)))
 (let (($x487 ((_ is stack ) ?x333)))
 (let (($x488 (= c___ center-to-right)))
 (let (($x489 (and $x488 $x487)))
 (let (($x490 (= c___ center-to-left)))
 (let (($x491 (and $x490 $x487)))
 (let ((?x132 (left s___)))
 (let (($x492 ((_ is stack ) ?x132)))
 (let (($x493 (= c___ left-to-right)))
 (let (($x494 (and $x493 $x492)))
 (let (($x525 (ite $x494 $x508 (ite $x491 $x508 (ite $x489 $x504 (ite $x486 $x505 (ite $x484 $x505 $x508)))))))
 (let ((?x470 (top ?x132)))
 (let ((?x471 (stack ?x470 ?x135)))
 (let (($x500 (= ?x331 ?x471)))
 (let (($x495 (= c___ left-to-center)))
 (let (($x496 (and $x495 $x492)))
 (ite $x496 $x500 $x525)))))))))))))))))))))))))))))))
(assert
 (let ((?x333 (center s___)))
 (let ((?x472 (center s____)))
 (let (($x510 (= ?x472 ?x333)))
 (let ((?x135 (right s___)))
 (let ((?x479 (top ?x135)))
 (let ((?x481 (stack ?x479 ?x333)))
 (let (($x507 (= ?x472 ?x481)))
 (let (($x482 ((_ is stack ) ?x135)))
 (let (($x483 (= c___ right-to-center)))
 (let (($x484 (and $x483 $x482)))
 (let (($x485 (= c___ right-to-left)))
 (let (($x486 (and $x485 $x482)))
 (let ((?x474 (rest ?x333)))
 (let (($x502 (= ?x472 ?x474)))
 (let (($x487 ((_ is stack ) ?x333)))
 (let (($x488 (= c___ center-to-right)))
 (let (($x489 (and $x488 $x487)))
 (let (($x490 (= c___ center-to-left)))
 (let (($x491 (and $x490 $x487)))
 (let ((?x132 (left s___)))
 (let ((?x470 (top ?x132)))
 (let ((?x473 (stack ?x470 ?x333)))
 (let (($x501 (= ?x472 ?x473)))
 (let (($x492 ((_ is stack ) ?x132)))
 (let (($x493 (= c___ left-to-right)))
 (let (($x494 (and $x493 $x492)))
 (let (($x524 (ite $x494 $x501 (ite $x491 $x502 (ite $x489 $x502 (ite $x486 $x510 (ite $x484 $x507 $x510)))))))
 (let (($x495 (= c___ left-to-center)))
 (let (($x496 (and $x495 $x492)))
 (ite $x496 $x510 $x524)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x304 (left s____)))
 (let ((?x389 (left s_____)))
 (let (($x650 (= ?x389 ?x304)))
 (let ((?x331 (right s____)))
 (let ((?x617 (top ?x331)))
 (let ((?x618 (stack ?x617 ?x304)))
 (let (($x644 (= ?x389 ?x618)))
 (let (($x620 ((_ is stack ) ?x331)))
 (let (($x623 (= c____ right-to-left)))
 (let (($x624 (and $x623 $x620)))
 (let ((?x472 (center s____)))
 (let (($x625 ((_ is stack ) ?x472)))
 (let (($x626 (= c____ center-to-right)))
 (let (($x627 (and $x626 $x625)))
 (let ((?x613 (top ?x472)))
 (let ((?x614 (stack ?x613 ?x304)))
 (let (($x641 (= ?x389 ?x614)))
 (let (($x628 (= c____ center-to-left)))
 (let (($x629 (and $x628 $x625)))
 (let ((?x422 (rest ?x304)))
 (let (($x637 (= ?x389 ?x422)))
 (let (($x630 ((_ is stack ) ?x304)))
 (let (($x631 (= c____ left-to-right)))
 (let (($x632 (and $x631 $x630)))
 (let (($x633 (= c____ left-to-center)))
 (let (($x634 (and $x633 $x630)))
 (ite $x634 $x637 (ite $x632 $x637 (ite $x629 $x641 (ite $x627 $x650 (ite $x624 $x644 $x650))))))))))))))))))))))))))))))))
(assert
 (let ((?x331 (right s____)))
 (let ((?x423 (right s_____)))
 (let (($x646 (= ?x423 ?x331)))
 (let ((?x616 (rest ?x331)))
 (let (($x643 (= ?x423 ?x616)))
 (let (($x620 ((_ is stack ) ?x331)))
 (let (($x621 (= c____ right-to-center)))
 (let (($x622 (and $x621 $x620)))
 (let (($x623 (= c____ right-to-left)))
 (let (($x624 (and $x623 $x620)))
 (let ((?x472 (center s____)))
 (let ((?x613 (top ?x472)))
 (let ((?x615 (stack ?x613 ?x331)))
 (let (($x642 (= ?x423 ?x615)))
 (let (($x625 ((_ is stack ) ?x472)))
 (let (($x626 (= c____ center-to-right)))
 (let (($x627 (and $x626 $x625)))
 (let (($x628 (= c____ center-to-left)))
 (let (($x629 (and $x628 $x625)))
 (let ((?x304 (left s____)))
 (let (($x630 ((_ is stack ) ?x304)))
 (let (($x631 (= c____ left-to-right)))
 (let (($x632 (and $x631 $x630)))
 (let (($x663 (ite $x632 $x646 (ite $x629 $x646 (ite $x627 $x642 (ite $x624 $x643 (ite $x622 $x643 $x646)))))))
 (let ((?x469 (top ?x304)))
 (let ((?x609 (stack ?x469 ?x331)))
 (let (($x638 (= ?x423 ?x609)))
 (let (($x633 (= c____ left-to-center)))
 (let (($x634 (and $x633 $x630)))
 (ite $x634 $x638 $x663)))))))))))))))))))))))))))))))
(assert
 (let ((?x472 (center s____)))
 (let ((?x610 (center s_____)))
 (let (($x648 (= ?x610 ?x472)))
 (let ((?x331 (right s____)))
 (let ((?x617 (top ?x331)))
 (let ((?x619 (stack ?x617 ?x472)))
 (let (($x645 (= ?x610 ?x619)))
 (let (($x620 ((_ is stack ) ?x331)))
 (let (($x621 (= c____ right-to-center)))
 (let (($x622 (and $x621 $x620)))
 (let (($x623 (= c____ right-to-left)))
 (let (($x624 (and $x623 $x620)))
 (let ((?x612 (rest ?x472)))
 (let (($x640 (= ?x610 ?x612)))
 (let (($x625 ((_ is stack ) ?x472)))
 (let (($x626 (= c____ center-to-right)))
 (let (($x627 (and $x626 $x625)))
 (let (($x628 (= c____ center-to-left)))
 (let (($x629 (and $x628 $x625)))
 (let ((?x304 (left s____)))
 (let ((?x469 (top ?x304)))
 (let ((?x611 (stack ?x469 ?x472)))
 (let (($x639 (= ?x610 ?x611)))
 (let (($x630 ((_ is stack ) ?x304)))
 (let (($x631 (= c____ left-to-right)))
 (let (($x632 (and $x631 $x630)))
 (let (($x662 (ite $x632 $x639 (ite $x629 $x640 (ite $x627 $x640 (ite $x624 $x648 (ite $x622 $x645 $x648)))))))
 (let (($x633 (= c____ left-to-center)))
 (let (($x634 (and $x633 $x630)))
 (ite $x634 $x648 $x662)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x389 (left s_____)))
 (let ((?x528 (left s______)))
 (let (($x788 (= ?x528 ?x389)))
 (let ((?x423 (right s_____)))
 (let ((?x755 (top ?x423)))
 (let ((?x756 (stack ?x755 ?x389)))
 (let (($x782 (= ?x528 ?x756)))
 (let (($x758 ((_ is stack ) ?x423)))
 (let (($x761 (= c_____ right-to-left)))
 (let (($x762 (and $x761 $x758)))
 (let ((?x610 (center s_____)))
 (let (($x763 ((_ is stack ) ?x610)))
 (let (($x764 (= c_____ center-to-right)))
 (let (($x765 (and $x764 $x763)))
 (let ((?x751 (top ?x610)))
 (let ((?x752 (stack ?x751 ?x389)))
 (let (($x779 (= ?x528 ?x752)))
 (let (($x766 (= c_____ center-to-left)))
 (let (($x767 (and $x766 $x763)))
 (let ((?x561 (rest ?x389)))
 (let (($x775 (= ?x528 ?x561)))
 (let (($x768 ((_ is stack ) ?x389)))
 (let (($x769 (= c_____ left-to-right)))
 (let (($x770 (and $x769 $x768)))
 (let (($x771 (= c_____ left-to-center)))
 (let (($x772 (and $x771 $x768)))
 (ite $x772 $x775 (ite $x770 $x775 (ite $x767 $x779 (ite $x765 $x788 (ite $x762 $x782 $x788))))))))))))))))))))))))))))))))
(assert
 (let ((?x423 (right s_____)))
 (let ((?x562 (right s______)))
 (let (($x784 (= ?x562 ?x423)))
 (let ((?x754 (rest ?x423)))
 (let (($x781 (= ?x562 ?x754)))
 (let (($x758 ((_ is stack ) ?x423)))
 (let (($x759 (= c_____ right-to-center)))
 (let (($x760 (and $x759 $x758)))
 (let (($x761 (= c_____ right-to-left)))
 (let (($x762 (and $x761 $x758)))
 (let ((?x610 (center s_____)))
 (let ((?x751 (top ?x610)))
 (let ((?x753 (stack ?x751 ?x423)))
 (let (($x780 (= ?x562 ?x753)))
 (let (($x763 ((_ is stack ) ?x610)))
 (let (($x764 (= c_____ center-to-right)))
 (let (($x765 (and $x764 $x763)))
 (let (($x766 (= c_____ center-to-left)))
 (let (($x767 (and $x766 $x763)))
 (let ((?x389 (left s_____)))
 (let (($x768 ((_ is stack ) ?x389)))
 (let (($x769 (= c_____ left-to-right)))
 (let (($x770 (and $x769 $x768)))
 (let (($x801 (ite $x770 $x784 (ite $x767 $x784 (ite $x765 $x780 (ite $x762 $x781 (ite $x760 $x781 $x784)))))))
 (let ((?x608 (top ?x389)))
 (let ((?x747 (stack ?x608 ?x423)))
 (let (($x776 (= ?x562 ?x747)))
 (let (($x771 (= c_____ left-to-center)))
 (let (($x772 (and $x771 $x768)))
 (ite $x772 $x776 $x801)))))))))))))))))))))))))))))))
(assert
 (let ((?x610 (center s_____)))
 (let ((?x748 (center s______)))
 (let (($x786 (= ?x748 ?x610)))
 (let ((?x423 (right s_____)))
 (let ((?x755 (top ?x423)))
 (let ((?x757 (stack ?x755 ?x610)))
 (let (($x783 (= ?x748 ?x757)))
 (let (($x758 ((_ is stack ) ?x423)))
 (let (($x759 (= c_____ right-to-center)))
 (let (($x760 (and $x759 $x758)))
 (let (($x761 (= c_____ right-to-left)))
 (let (($x762 (and $x761 $x758)))
 (let ((?x750 (rest ?x610)))
 (let (($x778 (= ?x748 ?x750)))
 (let (($x763 ((_ is stack ) ?x610)))
 (let (($x764 (= c_____ center-to-right)))
 (let (($x765 (and $x764 $x763)))
 (let (($x766 (= c_____ center-to-left)))
 (let (($x767 (and $x766 $x763)))
 (let ((?x389 (left s_____)))
 (let ((?x608 (top ?x389)))
 (let ((?x749 (stack ?x608 ?x610)))
 (let (($x777 (= ?x748 ?x749)))
 (let (($x768 ((_ is stack ) ?x389)))
 (let (($x769 (= c_____ left-to-right)))
 (let (($x770 (and $x769 $x768)))
 (let (($x800 (ite $x770 $x777 (ite $x767 $x778 (ite $x765 $x778 (ite $x762 $x786 (ite $x760 $x783 $x786)))))))
 (let (($x771 (= c_____ left-to-center)))
 (let (($x772 (and $x771 $x768)))
 (ite $x772 $x786 $x800)))))))))))))))))))))))))))))))
(assert
 (= c_______ c!6))
(assert
 (let ((?x528 (left s______)))
 (let ((?x666 (left s_______)))
 (let (($x926 (= ?x666 ?x528)))
 (let ((?x562 (right s______)))
 (let ((?x893 (top ?x562)))
 (let ((?x894 (stack ?x893 ?x528)))
 (let (($x920 (= ?x666 ?x894)))
 (let (($x896 ((_ is stack ) ?x562)))
 (let (($x899 (= c______ right-to-left)))
 (let (($x900 (and $x899 $x896)))
 (let ((?x748 (center s______)))
 (let (($x901 ((_ is stack ) ?x748)))
 (let (($x902 (= c______ center-to-right)))
 (let (($x903 (and $x902 $x901)))
 (let ((?x889 (top ?x748)))
 (let ((?x890 (stack ?x889 ?x528)))
 (let (($x917 (= ?x666 ?x890)))
 (let (($x904 (= c______ center-to-left)))
 (let (($x905 (and $x904 $x901)))
 (let ((?x699 (rest ?x528)))
 (let (($x913 (= ?x666 ?x699)))
 (let (($x906 ((_ is stack ) ?x528)))
 (let (($x907 (= c______ left-to-right)))
 (let (($x908 (and $x907 $x906)))
 (let (($x909 (= c______ left-to-center)))
 (let (($x910 (and $x909 $x906)))
 (ite $x910 $x913 (ite $x908 $x913 (ite $x905 $x917 (ite $x903 $x926 (ite $x900 $x920 $x926))))))))))))))))))))))))))))))))
(assert
 (let ((?x562 (right s______)))
 (let ((?x700 (right s_______)))
 (let (($x922 (= ?x700 ?x562)))
 (let ((?x892 (rest ?x562)))
 (let (($x919 (= ?x700 ?x892)))
 (let (($x896 ((_ is stack ) ?x562)))
 (let (($x897 (= c______ right-to-center)))
 (let (($x898 (and $x897 $x896)))
 (let (($x899 (= c______ right-to-left)))
 (let (($x900 (and $x899 $x896)))
 (let ((?x748 (center s______)))
 (let ((?x889 (top ?x748)))
 (let ((?x891 (stack ?x889 ?x562)))
 (let (($x918 (= ?x700 ?x891)))
 (let (($x901 ((_ is stack ) ?x748)))
 (let (($x902 (= c______ center-to-right)))
 (let (($x903 (and $x902 $x901)))
 (let (($x904 (= c______ center-to-left)))
 (let (($x905 (and $x904 $x901)))
 (let ((?x528 (left s______)))
 (let (($x906 ((_ is stack ) ?x528)))
 (let (($x907 (= c______ left-to-right)))
 (let (($x908 (and $x907 $x906)))
 (let (($x939 (ite $x908 $x922 (ite $x905 $x922 (ite $x903 $x918 (ite $x900 $x919 (ite $x898 $x919 $x922)))))))
 (let ((?x746 (top ?x528)))
 (let ((?x885 (stack ?x746 ?x562)))
 (let (($x914 (= ?x700 ?x885)))
 (let (($x909 (= c______ left-to-center)))
 (let (($x910 (and $x909 $x906)))
 (ite $x910 $x914 $x939)))))))))))))))))))))))))))))))
(assert
 (let ((?x748 (center s______)))
 (let ((?x886 (center s_______)))
 (let (($x924 (= ?x886 ?x748)))
 (let ((?x562 (right s______)))
 (let ((?x893 (top ?x562)))
 (let ((?x895 (stack ?x893 ?x748)))
 (let (($x921 (= ?x886 ?x895)))
 (let (($x896 ((_ is stack ) ?x562)))
 (let (($x897 (= c______ right-to-center)))
 (let (($x898 (and $x897 $x896)))
 (let (($x899 (= c______ right-to-left)))
 (let (($x900 (and $x899 $x896)))
 (let ((?x888 (rest ?x748)))
 (let (($x916 (= ?x886 ?x888)))
 (let (($x901 ((_ is stack ) ?x748)))
 (let (($x902 (= c______ center-to-right)))
 (let (($x903 (and $x902 $x901)))
 (let (($x904 (= c______ center-to-left)))
 (let (($x905 (and $x904 $x901)))
 (let ((?x528 (left s______)))
 (let ((?x746 (top ?x528)))
 (let ((?x887 (stack ?x746 ?x748)))
 (let (($x915 (= ?x886 ?x887)))
 (let (($x906 ((_ is stack ) ?x528)))
 (let (($x907 (= c______ left-to-right)))
 (let (($x908 (and $x907 $x906)))
 (let (($x938 (ite $x908 $x915 (ite $x905 $x916 (ite $x903 $x916 (ite $x900 $x924 (ite $x898 $x921 $x924)))))))
 (let (($x909 (= c______ left-to-center)))
 (let (($x910 (and $x909 $x906)))
 (ite $x910 $x924 $x938)))))))))))))))))))))))))))))))
(assert
 (= c________ c!7))
(assert
 (let ((?x666 (left s_______)))
 (let ((?x804 (left s________)))
 (let (($x1064 (= ?x804 ?x666)))
 (let ((?x700 (right s_______)))
 (let ((?x1031 (top ?x700)))
 (let ((?x1032 (stack ?x1031 ?x666)))
 (let (($x1058 (= ?x804 ?x1032)))
 (let (($x1034 ((_ is stack ) ?x700)))
 (let (($x1037 (= c_______ right-to-left)))
 (let (($x1038 (and $x1037 $x1034)))
 (let ((?x886 (center s_______)))
 (let (($x1039 ((_ is stack ) ?x886)))
 (let (($x1040 (= c_______ center-to-right)))
 (let (($x1041 (and $x1040 $x1039)))
 (let ((?x1027 (top ?x886)))
 (let ((?x1028 (stack ?x1027 ?x666)))
 (let (($x1055 (= ?x804 ?x1028)))
 (let (($x1042 (= c_______ center-to-left)))
 (let (($x1043 (and $x1042 $x1039)))
 (let ((?x837 (rest ?x666)))
 (let (($x1051 (= ?x804 ?x837)))
 (let (($x1044 ((_ is stack ) ?x666)))
 (let (($x1045 (= c_______ left-to-right)))
 (let (($x1046 (and $x1045 $x1044)))
 (let (($x1047 (= c_______ left-to-center)))
 (let (($x1048 (and $x1047 $x1044)))
 (ite $x1048 $x1051 (ite $x1046 $x1051 (ite $x1043 $x1055 (ite $x1041 $x1064 (ite $x1038 $x1058 $x1064))))))))))))))))))))))))))))))))
(assert
 (let ((?x700 (right s_______)))
 (let ((?x838 (right s________)))
 (let (($x1060 (= ?x838 ?x700)))
 (let ((?x1030 (rest ?x700)))
 (let (($x1057 (= ?x838 ?x1030)))
 (let (($x1034 ((_ is stack ) ?x700)))
 (let (($x1035 (= c_______ right-to-center)))
 (let (($x1036 (and $x1035 $x1034)))
 (let (($x1037 (= c_______ right-to-left)))
 (let (($x1038 (and $x1037 $x1034)))
 (let ((?x886 (center s_______)))
 (let ((?x1027 (top ?x886)))
 (let ((?x1029 (stack ?x1027 ?x700)))
 (let (($x1056 (= ?x838 ?x1029)))
 (let (($x1039 ((_ is stack ) ?x886)))
 (let (($x1040 (= c_______ center-to-right)))
 (let (($x1041 (and $x1040 $x1039)))
 (let (($x1042 (= c_______ center-to-left)))
 (let (($x1043 (and $x1042 $x1039)))
 (let ((?x666 (left s_______)))
 (let (($x1044 ((_ is stack ) ?x666)))
 (let (($x1045 (= c_______ left-to-right)))
 (let (($x1046 (and $x1045 $x1044)))
 (let (($x1077 (ite $x1046 $x1060 (ite $x1043 $x1060 (ite $x1041 $x1056 (ite $x1038 $x1057 (ite $x1036 $x1057 $x1060)))))))
 (let ((?x884 (top ?x666)))
 (let ((?x1023 (stack ?x884 ?x700)))
 (let (($x1052 (= ?x838 ?x1023)))
 (let (($x1047 (= c_______ left-to-center)))
 (let (($x1048 (and $x1047 $x1044)))
 (ite $x1048 $x1052 $x1077)))))))))))))))))))))))))))))))
(assert
 (let ((?x886 (center s_______)))
 (let ((?x1024 (center s________)))
 (let (($x1062 (= ?x1024 ?x886)))
 (let ((?x700 (right s_______)))
 (let ((?x1031 (top ?x700)))
 (let ((?x1033 (stack ?x1031 ?x886)))
 (let (($x1059 (= ?x1024 ?x1033)))
 (let (($x1034 ((_ is stack ) ?x700)))
 (let (($x1035 (= c_______ right-to-center)))
 (let (($x1036 (and $x1035 $x1034)))
 (let (($x1037 (= c_______ right-to-left)))
 (let (($x1038 (and $x1037 $x1034)))
 (let ((?x1026 (rest ?x886)))
 (let (($x1054 (= ?x1024 ?x1026)))
 (let (($x1039 ((_ is stack ) ?x886)))
 (let (($x1040 (= c_______ center-to-right)))
 (let (($x1041 (and $x1040 $x1039)))
 (let (($x1042 (= c_______ center-to-left)))
 (let (($x1043 (and $x1042 $x1039)))
 (let ((?x666 (left s_______)))
 (let ((?x884 (top ?x666)))
 (let ((?x1025 (stack ?x884 ?x886)))
 (let (($x1053 (= ?x1024 ?x1025)))
 (let (($x1044 ((_ is stack ) ?x666)))
 (let (($x1045 (= c_______ left-to-right)))
 (let (($x1046 (and $x1045 $x1044)))
 (let (($x1076 (ite $x1046 $x1053 (ite $x1043 $x1054 (ite $x1041 $x1054 (ite $x1038 $x1062 (ite $x1036 $x1059 $x1062)))))))
 (let (($x1047 (= c_______ left-to-center)))
 (let (($x1048 (and $x1047 $x1044)))
 (ite $x1048 $x1062 $x1076)))))))))))))))))))))))))))))))
(assert
 (= c_________ c!8))
(assert
 (let ((?x804 (left s________)))
 (let ((?x942 (left s_________)))
 (let (($x1202 (= ?x942 ?x804)))
 (let ((?x838 (right s________)))
 (let ((?x1169 (top ?x838)))
 (let ((?x1170 (stack ?x1169 ?x804)))
 (let (($x1196 (= ?x942 ?x1170)))
 (let (($x1172 ((_ is stack ) ?x838)))
 (let (($x1175 (= c________ right-to-left)))
 (let (($x1176 (and $x1175 $x1172)))
 (let ((?x1024 (center s________)))
 (let (($x1177 ((_ is stack ) ?x1024)))
 (let (($x1178 (= c________ center-to-right)))
 (let (($x1179 (and $x1178 $x1177)))
 (let ((?x1165 (top ?x1024)))
 (let ((?x1166 (stack ?x1165 ?x804)))
 (let (($x1193 (= ?x942 ?x1166)))
 (let (($x1180 (= c________ center-to-left)))
 (let (($x1181 (and $x1180 $x1177)))
 (let ((?x975 (rest ?x804)))
 (let (($x1189 (= ?x942 ?x975)))
 (let (($x1182 ((_ is stack ) ?x804)))
 (let (($x1183 (= c________ left-to-right)))
 (let (($x1184 (and $x1183 $x1182)))
 (let (($x1185 (= c________ left-to-center)))
 (let (($x1186 (and $x1185 $x1182)))
 (ite $x1186 $x1189 (ite $x1184 $x1189 (ite $x1181 $x1193 (ite $x1179 $x1202 (ite $x1176 $x1196 $x1202))))))))))))))))))))))))))))))))
(assert
 (let ((?x838 (right s________)))
 (let ((?x976 (right s_________)))
 (let (($x1198 (= ?x976 ?x838)))
 (let ((?x1168 (rest ?x838)))
 (let (($x1195 (= ?x976 ?x1168)))
 (let (($x1172 ((_ is stack ) ?x838)))
 (let (($x1173 (= c________ right-to-center)))
 (let (($x1174 (and $x1173 $x1172)))
 (let (($x1175 (= c________ right-to-left)))
 (let (($x1176 (and $x1175 $x1172)))
 (let ((?x1024 (center s________)))
 (let ((?x1165 (top ?x1024)))
 (let ((?x1167 (stack ?x1165 ?x838)))
 (let (($x1194 (= ?x976 ?x1167)))
 (let (($x1177 ((_ is stack ) ?x1024)))
 (let (($x1178 (= c________ center-to-right)))
 (let (($x1179 (and $x1178 $x1177)))
 (let (($x1180 (= c________ center-to-left)))
 (let (($x1181 (and $x1180 $x1177)))
 (let ((?x804 (left s________)))
 (let (($x1182 ((_ is stack ) ?x804)))
 (let (($x1183 (= c________ left-to-right)))
 (let (($x1184 (and $x1183 $x1182)))
 (let (($x1215 (ite $x1184 $x1198 (ite $x1181 $x1198 (ite $x1179 $x1194 (ite $x1176 $x1195 (ite $x1174 $x1195 $x1198)))))))
 (let ((?x1022 (top ?x804)))
 (let ((?x1161 (stack ?x1022 ?x838)))
 (let (($x1190 (= ?x976 ?x1161)))
 (let (($x1185 (= c________ left-to-center)))
 (let (($x1186 (and $x1185 $x1182)))
 (ite $x1186 $x1190 $x1215)))))))))))))))))))))))))))))))
(assert
 (let ((?x1024 (center s________)))
 (let ((?x1162 (center s_________)))
 (let (($x1200 (= ?x1162 ?x1024)))
 (let ((?x838 (right s________)))
 (let ((?x1169 (top ?x838)))
 (let ((?x1171 (stack ?x1169 ?x1024)))
 (let (($x1197 (= ?x1162 ?x1171)))
 (let (($x1172 ((_ is stack ) ?x838)))
 (let (($x1173 (= c________ right-to-center)))
 (let (($x1174 (and $x1173 $x1172)))
 (let (($x1175 (= c________ right-to-left)))
 (let (($x1176 (and $x1175 $x1172)))
 (let ((?x1164 (rest ?x1024)))
 (let (($x1192 (= ?x1162 ?x1164)))
 (let (($x1177 ((_ is stack ) ?x1024)))
 (let (($x1178 (= c________ center-to-right)))
 (let (($x1179 (and $x1178 $x1177)))
 (let (($x1180 (= c________ center-to-left)))
 (let (($x1181 (and $x1180 $x1177)))
 (let ((?x804 (left s________)))
 (let ((?x1022 (top ?x804)))
 (let ((?x1163 (stack ?x1022 ?x1024)))
 (let (($x1191 (= ?x1162 ?x1163)))
 (let (($x1182 ((_ is stack ) ?x804)))
 (let (($x1183 (= c________ left-to-right)))
 (let (($x1184 (and $x1183 $x1182)))
 (let (($x1214 (ite $x1184 $x1191 (ite $x1181 $x1192 (ite $x1179 $x1192 (ite $x1176 $x1200 (ite $x1174 $x1197 $x1200)))))))
 (let (($x1185 (= c________ left-to-center)))
 (let (($x1186 (and $x1185 $x1182)))
 (ite $x1186 $x1200 $x1214)))))))))))))))))))))))))))))))
(assert
 (let ((?x976 (right s_________)))
 (let (($x1218 (= ?x976 empty)))
 (let ((?x1162 (center s_________)))
 (let (($x1249 (= ?x1162 empty)))
 (let ((?x35 (stack B (stack C (stack A (stack E (stack H (stack D empty))))))))
 (let ((?x38 (stack I (stack G (stack F ?x35)))))
 (let ((?x942 (left s_________)))
 (let (($x1250 (= ?x942 ?x38)))
 (let (($x1252 (not (and $x1250 $x1249 $x1218))))
 (not $x1252)))))))))))
(check-sat)
(exit)