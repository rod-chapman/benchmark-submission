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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J) (rest Tower)) (empty))))
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
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x22 (stack H empty)))
 (let ((?x23 (stack E ?x22)))
 (let ((?x24 (stack C ?x23)))
 (let ((?x25 (stack F ?x24)))
 (let ((?x26 (stack A ?x25)))
 (let ((?x88 (left s_tmp_)))
 (= ?x88 ?x26))))))))
(assert
 (let ((?x27 (stack B empty)))
 (let ((?x28 (stack G ?x27)))
 (let ((?x29 (stack I ?x28)))
 (let ((?x30 (stack J ?x29)))
 (let ((?x31 (stack D ?x30)))
 (let ((?x91 (center s_tmp__)))
 (= ?x91 ?x31))))))))
(assert
 (let ((?x94 (right s_tmp___)))
 (= ?x94 empty)))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x121 (left s_tmp__)))
 (= (left s_tmp___) ?x121)))
(assert
 (let ((?x91 (center s_tmp__)))
 (= (center s_tmp___) ?x91)))
(assert
 (let ((?x125 (center s_tmp_)))
 (= ?x125 (center s_tmp))))
(assert
 (let ((?x128 (right s_tmp_)))
 (= ?x128 (right s_tmp))))
(assert
 (let ((?x88 (left s_tmp_)))
 (let ((?x121 (left s_tmp__)))
 (= ?x121 ?x88))))
(assert
 (let ((?x128 (right s_tmp_)))
 (let ((?x132 (right s_tmp__)))
 (= ?x132 ?x128))))
(assert
 (= c__ c!1))
(assert
 (let ((?x65 (left s_)))
 (let ((?x209 (left s__)))
 (let (($x251 (= ?x209 ?x65)))
 (let ((?x68 (right s_)))
 (let (($x221 ((_ is stack ) ?x68)))
 (let (($x225 (and (= c_ right-to-left) $x221)))
 (let ((?x70 (center s_)))
 (let (($x226 ((_ is stack ) ?x70)))
 (let (($x227 (= c_ center-to-right)))
 (let (($x228 (and $x227 $x226)))
 (let (($x229 (= c_ center-to-left)))
 (let (($x230 (and $x229 $x226)))
 (let (($x260 (ite $x230 (= ?x209 (stack (top ?x70) ?x65)) (ite $x228 $x251 (ite $x225 (= ?x209 (stack (top ?x68) ?x65)) $x251)))))
 (let (($x238 (= ?x209 (rest ?x65))))
 (let (($x231 ((_ is stack ) ?x65)))
 (let (($x232 (= c_ left-to-right)))
 (let (($x233 (and $x232 $x231)))
 (let (($x234 (= c_ left-to-center)))
 (let (($x235 (and $x234 $x231)))
 (ite $x235 $x238 (ite $x233 $x238 $x260))))))))))))))))))))))
(assert
 (let ((?x68 (right s_)))
 (let ((?x217 (right s__)))
 (let (($x247 (= ?x217 ?x68)))
 (let (($x244 (= ?x217 (rest ?x68))))
 (let (($x221 ((_ is stack ) ?x68)))
 (let (($x223 (and (= c_ right-to-center) $x221)))
 (let (($x225 (and (= c_ right-to-left) $x221)))
 (let ((?x70 (center s_)))
 (let (($x226 ((_ is stack ) ?x70)))
 (let (($x227 (= c_ center-to-right)))
 (let (($x228 (and $x227 $x226)))
 (let (($x257 (ite $x228 (= ?x217 (stack (top ?x70) ?x68)) (ite $x225 $x244 (ite $x223 $x244 $x247)))))
 (let (($x229 (= c_ center-to-left)))
 (let (($x230 (and $x229 $x226)))
 (let ((?x65 (left s_)))
 (let (($x231 ((_ is stack ) ?x65)))
 (let (($x232 (= c_ left-to-right)))
 (let (($x233 (and $x232 $x231)))
 (let (($x234 (= c_ left-to-center)))
 (let (($x235 (and $x234 $x231)))
 (ite $x235 (= ?x217 (stack (top ?x65) ?x68)) (ite $x233 $x247 (ite $x230 $x247 $x257))))))))))))))))))))))))
(assert
 (let ((?x70 (center s_)))
 (let ((?x205 (center s__)))
 (let (($x249 (= ?x205 ?x70)))
 (let ((?x68 (right s_)))
 (let (($x221 ((_ is stack ) ?x68)))
 (let (($x223 (and (= c_ right-to-center) $x221)))
 (let (($x225 (and (= c_ right-to-left) $x221)))
 (let (($x241 (= ?x205 (rest ?x70))))
 (let (($x226 ((_ is stack ) ?x70)))
 (let (($x227 (= c_ center-to-right)))
 (let (($x228 (and $x227 $x226)))
 (let (($x256 (ite $x228 $x241 (ite $x225 $x249 (ite $x223 (= ?x205 (stack (top ?x68) ?x70)) $x249)))))
 (let (($x229 (= c_ center-to-left)))
 (let (($x230 (and $x229 $x226)))
 (let ((?x65 (left s_)))
 (let (($x231 ((_ is stack ) ?x65)))
 (let (($x232 (= c_ left-to-right)))
 (let (($x233 (and $x232 $x231)))
 (let (($x234 (= c_ left-to-center)))
 (let (($x235 (and $x234 $x231)))
 (ite $x235 $x249 (ite $x233 (= ?x205 (stack (top ?x65) ?x70)) (ite $x230 $x241 $x256))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x209 (left s__)))
 (let ((?x135 (left s___)))
 (let (($x361 (= ?x135 ?x209)))
 (let ((?x217 (right s__)))
 (let ((?x328 (top ?x217)))
 (let ((?x329 (stack ?x328 ?x209)))
 (let (($x355 (= ?x135 ?x329)))
 (let (($x331 ((_ is stack ) ?x217)))
 (let (($x334 (= c__ right-to-left)))
 (let (($x335 (and $x334 $x331)))
 (let ((?x205 (center s__)))
 (let (($x336 ((_ is stack ) ?x205)))
 (let (($x337 (= c__ center-to-right)))
 (let (($x338 (and $x337 $x336)))
 (let ((?x324 (top ?x205)))
 (let ((?x325 (stack ?x324 ?x209)))
 (let (($x352 (= ?x135 ?x325)))
 (let (($x339 (= c__ center-to-left)))
 (let (($x340 (and $x339 $x336)))
 (let ((?x137 (rest ?x209)))
 (let (($x348 (= ?x135 ?x137)))
 (let (($x341 ((_ is stack ) ?x209)))
 (let (($x342 (= c__ left-to-right)))
 (let (($x343 (and $x342 $x341)))
 (let (($x344 (= c__ left-to-center)))
 (let (($x345 (and $x344 $x341)))
 (ite $x345 $x348 (ite $x343 $x348 (ite $x340 $x352 (ite $x338 $x361 (ite $x335 $x355 $x361))))))))))))))))))))))))))))))))
(assert
 (let ((?x217 (right s__)))
 (let ((?x138 (right s___)))
 (let (($x357 (= ?x138 ?x217)))
 (let ((?x327 (rest ?x217)))
 (let (($x354 (= ?x138 ?x327)))
 (let (($x331 ((_ is stack ) ?x217)))
 (let (($x332 (= c__ right-to-center)))
 (let (($x333 (and $x332 $x331)))
 (let (($x334 (= c__ right-to-left)))
 (let (($x335 (and $x334 $x331)))
 (let ((?x205 (center s__)))
 (let ((?x324 (top ?x205)))
 (let ((?x326 (stack ?x324 ?x217)))
 (let (($x353 (= ?x138 ?x326)))
 (let (($x336 ((_ is stack ) ?x205)))
 (let (($x337 (= c__ center-to-right)))
 (let (($x338 (and $x337 $x336)))
 (let (($x339 (= c__ center-to-left)))
 (let (($x340 (and $x339 $x336)))
 (let ((?x209 (left s__)))
 (let (($x341 ((_ is stack ) ?x209)))
 (let (($x342 (= c__ left-to-right)))
 (let (($x343 (and $x342 $x341)))
 (let (($x374 (ite $x343 $x357 (ite $x340 $x357 (ite $x338 $x353 (ite $x335 $x354 (ite $x333 $x354 $x357)))))))
 (let ((?x203 (top ?x209)))
 (let ((?x320 (stack ?x203 ?x217)))
 (let (($x349 (= ?x138 ?x320)))
 (let (($x344 (= c__ left-to-center)))
 (let (($x345 (and $x344 $x341)))
 (ite $x345 $x349 $x374)))))))))))))))))))))))))))))))
(assert
 (let ((?x205 (center s__)))
 (let ((?x321 (center s___)))
 (let (($x359 (= ?x321 ?x205)))
 (let ((?x217 (right s__)))
 (let ((?x328 (top ?x217)))
 (let ((?x330 (stack ?x328 ?x205)))
 (let (($x356 (= ?x321 ?x330)))
 (let (($x331 ((_ is stack ) ?x217)))
 (let (($x332 (= c__ right-to-center)))
 (let (($x333 (and $x332 $x331)))
 (let (($x334 (= c__ right-to-left)))
 (let (($x335 (and $x334 $x331)))
 (let ((?x323 (rest ?x205)))
 (let (($x351 (= ?x321 ?x323)))
 (let (($x336 ((_ is stack ) ?x205)))
 (let (($x337 (= c__ center-to-right)))
 (let (($x338 (and $x337 $x336)))
 (let (($x339 (= c__ center-to-left)))
 (let (($x340 (and $x339 $x336)))
 (let ((?x209 (left s__)))
 (let ((?x203 (top ?x209)))
 (let ((?x322 (stack ?x203 ?x205)))
 (let (($x350 (= ?x321 ?x322)))
 (let (($x341 ((_ is stack ) ?x209)))
 (let (($x342 (= c__ left-to-right)))
 (let (($x343 (and $x342 $x341)))
 (let (($x373 (ite $x343 $x350 (ite $x340 $x351 (ite $x338 $x351 (ite $x335 $x359 (ite $x333 $x356 $x359)))))))
 (let (($x344 (= c__ left-to-center)))
 (let (($x345 (and $x344 $x341)))
 (ite $x345 $x359 $x373)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x135 (left s___)))
 (let ((?x267 (left s____)))
 (let (($x499 (= ?x267 ?x135)))
 (let ((?x138 (right s___)))
 (let ((?x466 (top ?x138)))
 (let ((?x467 (stack ?x466 ?x135)))
 (let (($x493 (= ?x267 ?x467)))
 (let (($x469 ((_ is stack ) ?x138)))
 (let (($x472 (= c___ right-to-left)))
 (let (($x473 (and $x472 $x469)))
 (let ((?x321 (center s___)))
 (let (($x474 ((_ is stack ) ?x321)))
 (let (($x475 (= c___ center-to-right)))
 (let (($x476 (and $x475 $x474)))
 (let ((?x462 (top ?x321)))
 (let ((?x463 (stack ?x462 ?x135)))
 (let (($x490 (= ?x267 ?x463)))
 (let (($x477 (= c___ center-to-left)))
 (let (($x478 (and $x477 $x474)))
 (let ((?x297 (rest ?x135)))
 (let (($x486 (= ?x267 ?x297)))
 (let (($x479 ((_ is stack ) ?x135)))
 (let (($x480 (= c___ left-to-right)))
 (let (($x481 (and $x480 $x479)))
 (let (($x482 (= c___ left-to-center)))
 (let (($x483 (and $x482 $x479)))
 (ite $x483 $x486 (ite $x481 $x486 (ite $x478 $x490 (ite $x476 $x499 (ite $x473 $x493 $x499))))))))))))))))))))))))))))))))
(assert
 (let ((?x138 (right s___)))
 (let ((?x298 (right s____)))
 (let (($x495 (= ?x298 ?x138)))
 (let ((?x465 (rest ?x138)))
 (let (($x492 (= ?x298 ?x465)))
 (let (($x469 ((_ is stack ) ?x138)))
 (let (($x470 (= c___ right-to-center)))
 (let (($x471 (and $x470 $x469)))
 (let (($x472 (= c___ right-to-left)))
 (let (($x473 (and $x472 $x469)))
 (let ((?x321 (center s___)))
 (let ((?x462 (top ?x321)))
 (let ((?x464 (stack ?x462 ?x138)))
 (let (($x491 (= ?x298 ?x464)))
 (let (($x474 ((_ is stack ) ?x321)))
 (let (($x475 (= c___ center-to-right)))
 (let (($x476 (and $x475 $x474)))
 (let (($x477 (= c___ center-to-left)))
 (let (($x478 (and $x477 $x474)))
 (let ((?x135 (left s___)))
 (let (($x479 ((_ is stack ) ?x135)))
 (let (($x480 (= c___ left-to-right)))
 (let (($x481 (and $x480 $x479)))
 (let (($x512 (ite $x481 $x495 (ite $x478 $x495 (ite $x476 $x491 (ite $x473 $x492 (ite $x471 $x492 $x495)))))))
 (let ((?x319 (top ?x135)))
 (let ((?x458 (stack ?x319 ?x138)))
 (let (($x487 (= ?x298 ?x458)))
 (let (($x482 (= c___ left-to-center)))
 (let (($x483 (and $x482 $x479)))
 (ite $x483 $x487 $x512)))))))))))))))))))))))))))))))
(assert
 (let ((?x321 (center s___)))
 (let ((?x459 (center s____)))
 (let (($x497 (= ?x459 ?x321)))
 (let ((?x138 (right s___)))
 (let ((?x466 (top ?x138)))
 (let ((?x468 (stack ?x466 ?x321)))
 (let (($x494 (= ?x459 ?x468)))
 (let (($x469 ((_ is stack ) ?x138)))
 (let (($x470 (= c___ right-to-center)))
 (let (($x471 (and $x470 $x469)))
 (let (($x472 (= c___ right-to-left)))
 (let (($x473 (and $x472 $x469)))
 (let ((?x461 (rest ?x321)))
 (let (($x489 (= ?x459 ?x461)))
 (let (($x474 ((_ is stack ) ?x321)))
 (let (($x475 (= c___ center-to-right)))
 (let (($x476 (and $x475 $x474)))
 (let (($x477 (= c___ center-to-left)))
 (let (($x478 (and $x477 $x474)))
 (let ((?x135 (left s___)))
 (let ((?x319 (top ?x135)))
 (let ((?x460 (stack ?x319 ?x321)))
 (let (($x488 (= ?x459 ?x460)))
 (let (($x479 ((_ is stack ) ?x135)))
 (let (($x480 (= c___ left-to-right)))
 (let (($x481 (and $x480 $x479)))
 (let (($x511 (ite $x481 $x488 (ite $x478 $x489 (ite $x476 $x489 (ite $x473 $x497 (ite $x471 $x494 $x497)))))))
 (let (($x482 (= c___ left-to-center)))
 (let (($x483 (and $x482 $x479)))
 (ite $x483 $x497 $x511)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x267 (left s____)))
 (let ((?x377 (left s_____)))
 (let (($x637 (= ?x377 ?x267)))
 (let ((?x298 (right s____)))
 (let ((?x604 (top ?x298)))
 (let ((?x605 (stack ?x604 ?x267)))
 (let (($x631 (= ?x377 ?x605)))
 (let (($x607 ((_ is stack ) ?x298)))
 (let (($x610 (= c____ right-to-left)))
 (let (($x611 (and $x610 $x607)))
 (let ((?x459 (center s____)))
 (let (($x612 ((_ is stack ) ?x459)))
 (let (($x613 (= c____ center-to-right)))
 (let (($x614 (and $x613 $x612)))
 (let ((?x600 (top ?x459)))
 (let ((?x601 (stack ?x600 ?x267)))
 (let (($x628 (= ?x377 ?x601)))
 (let (($x615 (= c____ center-to-left)))
 (let (($x616 (and $x615 $x612)))
 (let ((?x410 (rest ?x267)))
 (let (($x624 (= ?x377 ?x410)))
 (let (($x617 ((_ is stack ) ?x267)))
 (let (($x618 (= c____ left-to-right)))
 (let (($x619 (and $x618 $x617)))
 (let (($x620 (= c____ left-to-center)))
 (let (($x621 (and $x620 $x617)))
 (ite $x621 $x624 (ite $x619 $x624 (ite $x616 $x628 (ite $x614 $x637 (ite $x611 $x631 $x637))))))))))))))))))))))))))))))))
(assert
 (let ((?x298 (right s____)))
 (let ((?x411 (right s_____)))
 (let (($x633 (= ?x411 ?x298)))
 (let ((?x603 (rest ?x298)))
 (let (($x630 (= ?x411 ?x603)))
 (let (($x607 ((_ is stack ) ?x298)))
 (let (($x608 (= c____ right-to-center)))
 (let (($x609 (and $x608 $x607)))
 (let (($x610 (= c____ right-to-left)))
 (let (($x611 (and $x610 $x607)))
 (let ((?x459 (center s____)))
 (let ((?x600 (top ?x459)))
 (let ((?x602 (stack ?x600 ?x298)))
 (let (($x629 (= ?x411 ?x602)))
 (let (($x612 ((_ is stack ) ?x459)))
 (let (($x613 (= c____ center-to-right)))
 (let (($x614 (and $x613 $x612)))
 (let (($x615 (= c____ center-to-left)))
 (let (($x616 (and $x615 $x612)))
 (let ((?x267 (left s____)))
 (let (($x617 ((_ is stack ) ?x267)))
 (let (($x618 (= c____ left-to-right)))
 (let (($x619 (and $x618 $x617)))
 (let (($x650 (ite $x619 $x633 (ite $x616 $x633 (ite $x614 $x629 (ite $x611 $x630 (ite $x609 $x630 $x633)))))))
 (let ((?x457 (top ?x267)))
 (let ((?x596 (stack ?x457 ?x298)))
 (let (($x625 (= ?x411 ?x596)))
 (let (($x620 (= c____ left-to-center)))
 (let (($x621 (and $x620 $x617)))
 (ite $x621 $x625 $x650)))))))))))))))))))))))))))))))
(assert
 (let ((?x459 (center s____)))
 (let ((?x597 (center s_____)))
 (let (($x635 (= ?x597 ?x459)))
 (let ((?x298 (right s____)))
 (let ((?x604 (top ?x298)))
 (let ((?x606 (stack ?x604 ?x459)))
 (let (($x632 (= ?x597 ?x606)))
 (let (($x607 ((_ is stack ) ?x298)))
 (let (($x608 (= c____ right-to-center)))
 (let (($x609 (and $x608 $x607)))
 (let (($x610 (= c____ right-to-left)))
 (let (($x611 (and $x610 $x607)))
 (let ((?x599 (rest ?x459)))
 (let (($x627 (= ?x597 ?x599)))
 (let (($x612 ((_ is stack ) ?x459)))
 (let (($x613 (= c____ center-to-right)))
 (let (($x614 (and $x613 $x612)))
 (let (($x615 (= c____ center-to-left)))
 (let (($x616 (and $x615 $x612)))
 (let ((?x267 (left s____)))
 (let ((?x457 (top ?x267)))
 (let ((?x598 (stack ?x457 ?x459)))
 (let (($x626 (= ?x597 ?x598)))
 (let (($x617 ((_ is stack ) ?x267)))
 (let (($x618 (= c____ left-to-right)))
 (let (($x619 (and $x618 $x617)))
 (let (($x649 (ite $x619 $x626 (ite $x616 $x627 (ite $x614 $x627 (ite $x611 $x635 (ite $x609 $x632 $x635)))))))
 (let (($x620 (= c____ left-to-center)))
 (let (($x621 (and $x620 $x617)))
 (ite $x621 $x635 $x649)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x377 (left s_____)))
 (let ((?x515 (left s______)))
 (let (($x775 (= ?x515 ?x377)))
 (let ((?x411 (right s_____)))
 (let ((?x742 (top ?x411)))
 (let ((?x743 (stack ?x742 ?x377)))
 (let (($x769 (= ?x515 ?x743)))
 (let (($x745 ((_ is stack ) ?x411)))
 (let (($x748 (= c_____ right-to-left)))
 (let (($x749 (and $x748 $x745)))
 (let ((?x597 (center s_____)))
 (let (($x750 ((_ is stack ) ?x597)))
 (let (($x751 (= c_____ center-to-right)))
 (let (($x752 (and $x751 $x750)))
 (let ((?x738 (top ?x597)))
 (let ((?x739 (stack ?x738 ?x377)))
 (let (($x766 (= ?x515 ?x739)))
 (let (($x753 (= c_____ center-to-left)))
 (let (($x754 (and $x753 $x750)))
 (let ((?x548 (rest ?x377)))
 (let (($x762 (= ?x515 ?x548)))
 (let (($x755 ((_ is stack ) ?x377)))
 (let (($x756 (= c_____ left-to-right)))
 (let (($x757 (and $x756 $x755)))
 (let (($x758 (= c_____ left-to-center)))
 (let (($x759 (and $x758 $x755)))
 (ite $x759 $x762 (ite $x757 $x762 (ite $x754 $x766 (ite $x752 $x775 (ite $x749 $x769 $x775))))))))))))))))))))))))))))))))
(assert
 (let ((?x411 (right s_____)))
 (let ((?x549 (right s______)))
 (let (($x771 (= ?x549 ?x411)))
 (let ((?x741 (rest ?x411)))
 (let (($x768 (= ?x549 ?x741)))
 (let (($x745 ((_ is stack ) ?x411)))
 (let (($x746 (= c_____ right-to-center)))
 (let (($x747 (and $x746 $x745)))
 (let (($x748 (= c_____ right-to-left)))
 (let (($x749 (and $x748 $x745)))
 (let ((?x597 (center s_____)))
 (let ((?x738 (top ?x597)))
 (let ((?x740 (stack ?x738 ?x411)))
 (let (($x767 (= ?x549 ?x740)))
 (let (($x750 ((_ is stack ) ?x597)))
 (let (($x751 (= c_____ center-to-right)))
 (let (($x752 (and $x751 $x750)))
 (let (($x753 (= c_____ center-to-left)))
 (let (($x754 (and $x753 $x750)))
 (let ((?x377 (left s_____)))
 (let (($x755 ((_ is stack ) ?x377)))
 (let (($x756 (= c_____ left-to-right)))
 (let (($x757 (and $x756 $x755)))
 (let (($x788 (ite $x757 $x771 (ite $x754 $x771 (ite $x752 $x767 (ite $x749 $x768 (ite $x747 $x768 $x771)))))))
 (let ((?x595 (top ?x377)))
 (let ((?x734 (stack ?x595 ?x411)))
 (let (($x763 (= ?x549 ?x734)))
 (let (($x758 (= c_____ left-to-center)))
 (let (($x759 (and $x758 $x755)))
 (ite $x759 $x763 $x788)))))))))))))))))))))))))))))))
(assert
 (let ((?x597 (center s_____)))
 (let ((?x735 (center s______)))
 (let (($x773 (= ?x735 ?x597)))
 (let ((?x411 (right s_____)))
 (let ((?x742 (top ?x411)))
 (let ((?x744 (stack ?x742 ?x597)))
 (let (($x770 (= ?x735 ?x744)))
 (let (($x745 ((_ is stack ) ?x411)))
 (let (($x746 (= c_____ right-to-center)))
 (let (($x747 (and $x746 $x745)))
 (let (($x748 (= c_____ right-to-left)))
 (let (($x749 (and $x748 $x745)))
 (let ((?x737 (rest ?x597)))
 (let (($x765 (= ?x735 ?x737)))
 (let (($x750 ((_ is stack ) ?x597)))
 (let (($x751 (= c_____ center-to-right)))
 (let (($x752 (and $x751 $x750)))
 (let (($x753 (= c_____ center-to-left)))
 (let (($x754 (and $x753 $x750)))
 (let ((?x377 (left s_____)))
 (let ((?x595 (top ?x377)))
 (let ((?x736 (stack ?x595 ?x597)))
 (let (($x764 (= ?x735 ?x736)))
 (let (($x755 ((_ is stack ) ?x377)))
 (let (($x756 (= c_____ left-to-right)))
 (let (($x757 (and $x756 $x755)))
 (let (($x787 (ite $x757 $x764 (ite $x754 $x765 (ite $x752 $x765 (ite $x749 $x773 (ite $x747 $x770 $x773)))))))
 (let (($x758 (= c_____ left-to-center)))
 (let (($x759 (and $x758 $x755)))
 (ite $x759 $x773 $x787)))))))))))))))))))))))))))))))
(assert
 (let ((?x41 (stack E (stack D (stack A empty)))))
 (let ((?x549 (right s______)))
 (let (($x791 (= ?x549 ?x41)))
 (let ((?x735 (center s______)))
 (let (($x822 (= ?x735 empty)))
 (let ((?x37 (stack J (stack G (stack H (stack B (stack F (stack I empty))))))))
 (let ((?x38 (stack C ?x37)))
 (let ((?x515 (left s______)))
 (let (($x823 (= ?x515 ?x38)))
 (let (($x825 (not (and $x823 $x822 $x791))))
 (not $x825))))))))))))
(check-sat)
(exit)
