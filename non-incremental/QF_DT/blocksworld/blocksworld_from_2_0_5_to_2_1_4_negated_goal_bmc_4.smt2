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
(declare-fun c!3 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c____ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s____ () Record_left_center_right)
(declare-fun c!4 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_____ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_____ () Record_left_center_right)
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
 (= c____ c!3))
(assert
 (let ((?x124 (left s___)))
 (let ((?x247 (left s____)))
 (let (($x481 (= ?x247 ?x124)))
 (let ((?x127 (right s___)))
 (let ((?x448 (top ?x127)))
 (let ((?x449 (stack ?x448 ?x124)))
 (let (($x475 (= ?x247 ?x449)))
 (let (($x451 ((_ is stack ) ?x127)))
 (let (($x454 (= c___ right-to-left)))
 (let (($x455 (and $x454 $x451)))
 (let ((?x303 (center s___)))
 (let (($x456 ((_ is stack ) ?x303)))
 (let (($x457 (= c___ center-to-right)))
 (let (($x458 (and $x457 $x456)))
 (let ((?x444 (top ?x303)))
 (let ((?x445 (stack ?x444 ?x124)))
 (let (($x472 (= ?x247 ?x445)))
 (let (($x459 (= c___ center-to-left)))
 (let (($x460 (and $x459 $x456)))
 (let ((?x279 (rest ?x124)))
 (let (($x468 (= ?x247 ?x279)))
 (let (($x461 ((_ is stack ) ?x124)))
 (let (($x462 (= c___ left-to-right)))
 (let (($x463 (and $x462 $x461)))
 (let (($x464 (= c___ left-to-center)))
 (let (($x465 (and $x464 $x461)))
 (ite $x465 $x468 (ite $x463 $x468 (ite $x460 $x472 (ite $x458 $x481 (ite $x455 $x475 $x481))))))))))))))))))))))))))))))))
(assert
 (let ((?x127 (right s___)))
 (let ((?x280 (right s____)))
 (let (($x477 (= ?x280 ?x127)))
 (let ((?x447 (rest ?x127)))
 (let (($x474 (= ?x280 ?x447)))
 (let (($x451 ((_ is stack ) ?x127)))
 (let (($x452 (= c___ right-to-center)))
 (let (($x453 (and $x452 $x451)))
 (let (($x454 (= c___ right-to-left)))
 (let (($x455 (and $x454 $x451)))
 (let ((?x303 (center s___)))
 (let ((?x444 (top ?x303)))
 (let ((?x446 (stack ?x444 ?x127)))
 (let (($x473 (= ?x280 ?x446)))
 (let (($x456 ((_ is stack ) ?x303)))
 (let (($x457 (= c___ center-to-right)))
 (let (($x458 (and $x457 $x456)))
 (let (($x459 (= c___ center-to-left)))
 (let (($x460 (and $x459 $x456)))
 (let ((?x124 (left s___)))
 (let (($x461 ((_ is stack ) ?x124)))
 (let (($x462 (= c___ left-to-right)))
 (let (($x463 (and $x462 $x461)))
 (let (($x494 (ite $x463 $x477 (ite $x460 $x477 (ite $x458 $x473 (ite $x455 $x474 (ite $x453 $x474 $x477)))))))
 (let ((?x301 (top ?x124)))
 (let ((?x440 (stack ?x301 ?x127)))
 (let (($x469 (= ?x280 ?x440)))
 (let (($x464 (= c___ left-to-center)))
 (let (($x465 (and $x464 $x461)))
 (ite $x465 $x469 $x494)))))))))))))))))))))))))))))))
(assert
 (let ((?x303 (center s___)))
 (let ((?x441 (center s____)))
 (let (($x479 (= ?x441 ?x303)))
 (let ((?x127 (right s___)))
 (let ((?x448 (top ?x127)))
 (let ((?x450 (stack ?x448 ?x303)))
 (let (($x476 (= ?x441 ?x450)))
 (let (($x451 ((_ is stack ) ?x127)))
 (let (($x452 (= c___ right-to-center)))
 (let (($x453 (and $x452 $x451)))
 (let (($x454 (= c___ right-to-left)))
 (let (($x455 (and $x454 $x451)))
 (let ((?x443 (rest ?x303)))
 (let (($x471 (= ?x441 ?x443)))
 (let (($x456 ((_ is stack ) ?x303)))
 (let (($x457 (= c___ center-to-right)))
 (let (($x458 (and $x457 $x456)))
 (let (($x459 (= c___ center-to-left)))
 (let (($x460 (and $x459 $x456)))
 (let ((?x124 (left s___)))
 (let ((?x301 (top ?x124)))
 (let ((?x442 (stack ?x301 ?x303)))
 (let (($x470 (= ?x441 ?x442)))
 (let (($x461 ((_ is stack ) ?x124)))
 (let (($x462 (= c___ left-to-right)))
 (let (($x463 (and $x462 $x461)))
 (let (($x493 (ite $x463 $x470 (ite $x460 $x471 (ite $x458 $x471 (ite $x455 $x479 (ite $x453 $x476 $x479)))))))
 (let (($x464 (= c___ left-to-center)))
 (let (($x465 (and $x464 $x461)))
 (ite $x465 $x479 $x493)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x247 (left s____)))
 (let ((?x359 (left s_____)))
 (let (($x619 (= ?x359 ?x247)))
 (let ((?x280 (right s____)))
 (let ((?x586 (top ?x280)))
 (let ((?x587 (stack ?x586 ?x247)))
 (let (($x613 (= ?x359 ?x587)))
 (let (($x589 ((_ is stack ) ?x280)))
 (let (($x592 (= c____ right-to-left)))
 (let (($x593 (and $x592 $x589)))
 (let ((?x441 (center s____)))
 (let (($x594 ((_ is stack ) ?x441)))
 (let (($x595 (= c____ center-to-right)))
 (let (($x596 (and $x595 $x594)))
 (let ((?x582 (top ?x441)))
 (let ((?x583 (stack ?x582 ?x247)))
 (let (($x610 (= ?x359 ?x583)))
 (let (($x597 (= c____ center-to-left)))
 (let (($x598 (and $x597 $x594)))
 (let ((?x392 (rest ?x247)))
 (let (($x606 (= ?x359 ?x392)))
 (let (($x599 ((_ is stack ) ?x247)))
 (let (($x600 (= c____ left-to-right)))
 (let (($x601 (and $x600 $x599)))
 (let (($x602 (= c____ left-to-center)))
 (let (($x603 (and $x602 $x599)))
 (ite $x603 $x606 (ite $x601 $x606 (ite $x598 $x610 (ite $x596 $x619 (ite $x593 $x613 $x619))))))))))))))))))))))))))))))))
(assert
 (let ((?x280 (right s____)))
 (let ((?x393 (right s_____)))
 (let (($x615 (= ?x393 ?x280)))
 (let ((?x585 (rest ?x280)))
 (let (($x612 (= ?x393 ?x585)))
 (let (($x589 ((_ is stack ) ?x280)))
 (let (($x590 (= c____ right-to-center)))
 (let (($x591 (and $x590 $x589)))
 (let (($x592 (= c____ right-to-left)))
 (let (($x593 (and $x592 $x589)))
 (let ((?x441 (center s____)))
 (let ((?x582 (top ?x441)))
 (let ((?x584 (stack ?x582 ?x280)))
 (let (($x611 (= ?x393 ?x584)))
 (let (($x594 ((_ is stack ) ?x441)))
 (let (($x595 (= c____ center-to-right)))
 (let (($x596 (and $x595 $x594)))
 (let (($x597 (= c____ center-to-left)))
 (let (($x598 (and $x597 $x594)))
 (let ((?x247 (left s____)))
 (let (($x599 ((_ is stack ) ?x247)))
 (let (($x600 (= c____ left-to-right)))
 (let (($x601 (and $x600 $x599)))
 (let (($x632 (ite $x601 $x615 (ite $x598 $x615 (ite $x596 $x611 (ite $x593 $x612 (ite $x591 $x612 $x615)))))))
 (let ((?x439 (top ?x247)))
 (let ((?x578 (stack ?x439 ?x280)))
 (let (($x607 (= ?x393 ?x578)))
 (let (($x602 (= c____ left-to-center)))
 (let (($x603 (and $x602 $x599)))
 (ite $x603 $x607 $x632)))))))))))))))))))))))))))))))
(assert
 (let ((?x441 (center s____)))
 (let ((?x579 (center s_____)))
 (let (($x617 (= ?x579 ?x441)))
 (let ((?x280 (right s____)))
 (let ((?x586 (top ?x280)))
 (let ((?x588 (stack ?x586 ?x441)))
 (let (($x614 (= ?x579 ?x588)))
 (let (($x589 ((_ is stack ) ?x280)))
 (let (($x590 (= c____ right-to-center)))
 (let (($x591 (and $x590 $x589)))
 (let (($x592 (= c____ right-to-left)))
 (let (($x593 (and $x592 $x589)))
 (let ((?x581 (rest ?x441)))
 (let (($x609 (= ?x579 ?x581)))
 (let (($x594 ((_ is stack ) ?x441)))
 (let (($x595 (= c____ center-to-right)))
 (let (($x596 (and $x595 $x594)))
 (let (($x597 (= c____ center-to-left)))
 (let (($x598 (and $x597 $x594)))
 (let ((?x247 (left s____)))
 (let ((?x439 (top ?x247)))
 (let ((?x580 (stack ?x439 ?x441)))
 (let (($x608 (= ?x579 ?x580)))
 (let (($x599 ((_ is stack ) ?x247)))
 (let (($x600 (= c____ left-to-right)))
 (let (($x601 (and $x600 $x599)))
 (let (($x631 (ite $x601 $x608 (ite $x598 $x609 (ite $x596 $x609 (ite $x593 $x617 (ite $x591 $x614 $x617)))))))
 (let (($x602 (= c____ left-to-center)))
 (let (($x603 (and $x602 $x599)))
 (ite $x603 $x617 $x631)))))))))))))))))))))))))))))))
(assert
 (let ((?x30 (stack G (stack F (stack E (stack A empty))))))
 (let ((?x393 (right s_____)))
 (let (($x635 (= ?x393 ?x30)))
 (let ((?x20 (stack B empty)))
 (let ((?x579 (center s_____)))
 (let (($x666 (= ?x579 ?x20)))
 (let ((?x27 (stack D (stack C empty))))
 (let ((?x359 (left s_____)))
 (let (($x667 (= ?x359 ?x27)))
 (let (($x669 (not (and $x667 $x666 $x635))))
 (not $x669))))))))))))
(check-sat)
(exit)