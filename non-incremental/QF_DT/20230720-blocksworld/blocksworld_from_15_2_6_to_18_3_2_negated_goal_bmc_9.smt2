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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T_U_V_W 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q) (R) (S) (T) (U) (V) (W))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T_U_V_W) (rest Tower)) (empty))))
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
 (let ((?x35 (stack T empty)))
 (let ((?x36 (stack G ?x35)))
 (let ((?x37 (stack A ?x36)))
 (let ((?x38 (stack U ?x37)))
 (let ((?x39 (stack M ?x38)))
 (let ((?x40 (stack I ?x39)))
 (let ((?x41 (stack B ?x40)))
 (let ((?x42 (stack Q ?x41)))
 (let ((?x43 (stack O ?x42)))
 (let ((?x44 (stack E ?x43)))
 (let ((?x45 (stack H ?x44)))
 (let ((?x46 (stack R ?x45)))
 (let ((?x47 (stack S ?x46)))
 (let ((?x48 (stack L ?x47)))
 (let ((?x49 (stack W ?x48)))
 (let ((?x127 (left s_tmp_)))
 (= ?x127 ?x49))))))))))))))))))
(assert
 (let ((?x50 (stack P empty)))
 (let ((?x51 (stack K ?x50)))
 (let ((?x130 (center s_tmp__)))
 (= ?x130 ?x51)))))
(assert
 (let ((?x52 (stack C empty)))
 (let ((?x53 (stack D ?x52)))
 (let ((?x54 (stack F ?x53)))
 (let ((?x55 (stack J ?x54)))
 (let ((?x56 (stack N ?x55)))
 (let ((?x57 (stack V ?x56)))
 (let ((?x133 (right s_tmp___)))
 (= ?x133 ?x57)))))))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x160 (left s_tmp__)))
 (= (left s_tmp___) ?x160)))
(assert
 (let ((?x130 (center s_tmp__)))
 (= (center s_tmp___) ?x130)))
(assert
 (let ((?x164 (center s_tmp_)))
 (= ?x164 (center s_tmp))))
(assert
 (let ((?x167 (right s_tmp_)))
 (= ?x167 (right s_tmp))))
(assert
 (let ((?x127 (left s_tmp_)))
 (let ((?x160 (left s_tmp__)))
 (= ?x160 ?x127))))
(assert
 (let ((?x167 (right s_tmp_)))
 (let ((?x171 (right s_tmp__)))
 (= ?x171 ?x167))))
(assert
 (= c__ c!1))
(assert
 (let ((?x104 (left s_)))
 (let ((?x293 (left s__)))
 (let (($x320 (= ?x293 ?x104)))
 (let ((?x107 (right s_)))
 (let (($x338 ((_ is stack ) ?x107)))
 (let (($x311 (= c_ right-to-left)))
 (let (($x330 (and $x311 $x338)))
 (let ((?x109 (center s_)))
 (let (($x331 ((_ is stack ) ?x109)))
 (let (($x332 (= c_ center-to-right)))
 (let (($x324 (and $x332 $x331)))
 (let (($x325 (= c_ center-to-left)))
 (let (($x326 (and $x325 $x331)))
 (let (($x305 (ite $x326 (= ?x293 (stack (top ?x109) ?x104)) (ite $x324 $x320 (ite $x330 (= ?x293 (stack (top ?x107) ?x104)) $x320)))))
 (let (($x283 (= ?x293 (rest ?x104))))
 (let (($x312 ((_ is stack ) ?x104)))
 (let (($x313 (= c_ left-to-right)))
 (let (($x314 (and $x313 $x312)))
 (let (($x300 (= c_ left-to-center)))
 (let (($x301 (and $x300 $x312)))
 (ite $x301 $x283 (ite $x314 $x283 $x305)))))))))))))))))))))))
(assert
 (let ((?x107 (right s_)))
 (let ((?x298 (right s__)))
 (let (($x307 (= ?x298 ?x107)))
 (let (($x316 (= ?x298 (rest ?x107))))
 (let (($x338 ((_ is stack ) ?x107)))
 (let (($x309 (= c_ right-to-center)))
 (let (($x310 (and $x309 $x338)))
 (let (($x311 (= c_ right-to-left)))
 (let (($x330 (and $x311 $x338)))
 (let ((?x109 (center s_)))
 (let (($x331 ((_ is stack ) ?x109)))
 (let (($x332 (= c_ center-to-right)))
 (let (($x324 (and $x332 $x331)))
 (let (($x323 (ite $x324 (= ?x298 (stack (top ?x109) ?x107)) (ite $x330 $x316 (ite $x310 $x316 $x307)))))
 (let (($x325 (= c_ center-to-left)))
 (let (($x326 (and $x325 $x331)))
 (let ((?x104 (left s_)))
 (let (($x312 ((_ is stack ) ?x104)))
 (let (($x313 (= c_ left-to-right)))
 (let (($x314 (and $x313 $x312)))
 (let (($x300 (= c_ left-to-center)))
 (let (($x301 (and $x300 $x312)))
 (ite $x301 (= ?x298 (stack (top ?x104) ?x107)) (ite $x314 $x307 (ite $x326 $x307 $x323))))))))))))))))))))))))))
(assert
 (let ((?x109 (center s_)))
 (let ((?x328 (center s__)))
 (let (($x318 (= ?x328 ?x109)))
 (let ((?x107 (right s_)))
 (let (($x338 ((_ is stack ) ?x107)))
 (let (($x309 (= c_ right-to-center)))
 (let (($x310 (and $x309 $x338)))
 (let (($x311 (= c_ right-to-left)))
 (let (($x330 (and $x311 $x338)))
 (let (($x286 (= ?x328 (rest ?x109))))
 (let (($x331 ((_ is stack ) ?x109)))
 (let (($x332 (= c_ center-to-right)))
 (let (($x324 (and $x332 $x331)))
 (let (($x322 (ite $x324 $x286 (ite $x330 $x318 (ite $x310 (= ?x328 (stack (top ?x107) ?x109)) $x318)))))
 (let (($x325 (= c_ center-to-left)))
 (let (($x326 (and $x325 $x331)))
 (let ((?x104 (left s_)))
 (let (($x312 ((_ is stack ) ?x104)))
 (let (($x313 (= c_ left-to-right)))
 (let (($x314 (and $x313 $x312)))
 (let (($x300 (= c_ left-to-center)))
 (let (($x301 (and $x300 $x312)))
 (ite $x301 $x318 (ite $x314 (= ?x328 (stack (top ?x104) ?x109)) (ite $x326 $x286 $x322))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x293 (left s__)))
 (let ((?x174 (left s___)))
 (let (($x458 (= ?x174 ?x293)))
 (let ((?x298 (right s__)))
 (let ((?x425 (top ?x298)))
 (let ((?x426 (stack ?x425 ?x293)))
 (let (($x452 (= ?x174 ?x426)))
 (let (($x428 ((_ is stack ) ?x298)))
 (let (($x431 (= c__ right-to-left)))
 (let (($x432 (and $x431 $x428)))
 (let ((?x328 (center s__)))
 (let (($x433 ((_ is stack ) ?x328)))
 (let (($x434 (= c__ center-to-right)))
 (let (($x435 (and $x434 $x433)))
 (let ((?x421 (top ?x328)))
 (let ((?x422 (stack ?x421 ?x293)))
 (let (($x449 (= ?x174 ?x422)))
 (let (($x436 (= c__ center-to-left)))
 (let (($x437 (and $x436 $x433)))
 (let ((?x176 (rest ?x293)))
 (let (($x445 (= ?x174 ?x176)))
 (let (($x438 ((_ is stack ) ?x293)))
 (let (($x439 (= c__ left-to-right)))
 (let (($x440 (and $x439 $x438)))
 (let (($x441 (= c__ left-to-center)))
 (let (($x442 (and $x441 $x438)))
 (ite $x442 $x445 (ite $x440 $x445 (ite $x437 $x449 (ite $x435 $x458 (ite $x432 $x452 $x458))))))))))))))))))))))))))))))))
(assert
 (let ((?x298 (right s__)))
 (let ((?x177 (right s___)))
 (let (($x454 (= ?x177 ?x298)))
 (let ((?x424 (rest ?x298)))
 (let (($x451 (= ?x177 ?x424)))
 (let (($x428 ((_ is stack ) ?x298)))
 (let (($x429 (= c__ right-to-center)))
 (let (($x430 (and $x429 $x428)))
 (let (($x431 (= c__ right-to-left)))
 (let (($x432 (and $x431 $x428)))
 (let ((?x328 (center s__)))
 (let ((?x421 (top ?x328)))
 (let ((?x423 (stack ?x421 ?x298)))
 (let (($x450 (= ?x177 ?x423)))
 (let (($x433 ((_ is stack ) ?x328)))
 (let (($x434 (= c__ center-to-right)))
 (let (($x435 (and $x434 $x433)))
 (let (($x436 (= c__ center-to-left)))
 (let (($x437 (and $x436 $x433)))
 (let ((?x293 (left s__)))
 (let (($x438 ((_ is stack ) ?x293)))
 (let (($x439 (= c__ left-to-right)))
 (let (($x440 (and $x439 $x438)))
 (let (($x471 (ite $x440 $x454 (ite $x437 $x454 (ite $x435 $x450 (ite $x432 $x451 (ite $x430 $x451 $x454)))))))
 (let ((?x281 (top ?x293)))
 (let ((?x417 (stack ?x281 ?x298)))
 (let (($x446 (= ?x177 ?x417)))
 (let (($x441 (= c__ left-to-center)))
 (let (($x442 (and $x441 $x438)))
 (ite $x442 $x446 $x471)))))))))))))))))))))))))))))))
(assert
 (let ((?x328 (center s__)))
 (let ((?x418 (center s___)))
 (let (($x456 (= ?x418 ?x328)))
 (let ((?x298 (right s__)))
 (let ((?x425 (top ?x298)))
 (let ((?x427 (stack ?x425 ?x328)))
 (let (($x453 (= ?x418 ?x427)))
 (let (($x428 ((_ is stack ) ?x298)))
 (let (($x429 (= c__ right-to-center)))
 (let (($x430 (and $x429 $x428)))
 (let (($x431 (= c__ right-to-left)))
 (let (($x432 (and $x431 $x428)))
 (let ((?x420 (rest ?x328)))
 (let (($x448 (= ?x418 ?x420)))
 (let (($x433 ((_ is stack ) ?x328)))
 (let (($x434 (= c__ center-to-right)))
 (let (($x435 (and $x434 $x433)))
 (let (($x436 (= c__ center-to-left)))
 (let (($x437 (and $x436 $x433)))
 (let ((?x293 (left s__)))
 (let ((?x281 (top ?x293)))
 (let ((?x419 (stack ?x281 ?x328)))
 (let (($x447 (= ?x418 ?x419)))
 (let (($x438 ((_ is stack ) ?x293)))
 (let (($x439 (= c__ left-to-right)))
 (let (($x440 (and $x439 $x438)))
 (let (($x470 (ite $x440 $x447 (ite $x437 $x448 (ite $x435 $x448 (ite $x432 $x456 (ite $x430 $x453 $x456)))))))
 (let (($x441 (= c__ left-to-center)))
 (let (($x442 (and $x441 $x438)))
 (ite $x442 $x456 $x470)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x174 (left s___)))
 (let ((?x345 (left s____)))
 (let (($x596 (= ?x345 ?x174)))
 (let ((?x177 (right s___)))
 (let ((?x563 (top ?x177)))
 (let ((?x564 (stack ?x563 ?x174)))
 (let (($x590 (= ?x345 ?x564)))
 (let (($x566 ((_ is stack ) ?x177)))
 (let (($x569 (= c___ right-to-left)))
 (let (($x570 (and $x569 $x566)))
 (let ((?x418 (center s___)))
 (let (($x571 ((_ is stack ) ?x418)))
 (let (($x572 (= c___ center-to-right)))
 (let (($x573 (and $x572 $x571)))
 (let ((?x559 (top ?x418)))
 (let ((?x560 (stack ?x559 ?x174)))
 (let (($x587 (= ?x345 ?x560)))
 (let (($x574 (= c___ center-to-left)))
 (let (($x575 (and $x574 $x571)))
 (let ((?x387 (rest ?x174)))
 (let (($x583 (= ?x345 ?x387)))
 (let (($x576 ((_ is stack ) ?x174)))
 (let (($x577 (= c___ left-to-right)))
 (let (($x578 (and $x577 $x576)))
 (let (($x579 (= c___ left-to-center)))
 (let (($x580 (and $x579 $x576)))
 (ite $x580 $x583 (ite $x578 $x583 (ite $x575 $x587 (ite $x573 $x596 (ite $x570 $x590 $x596))))))))))))))))))))))))))))))))
(assert
 (let ((?x177 (right s___)))
 (let ((?x388 (right s____)))
 (let (($x592 (= ?x388 ?x177)))
 (let ((?x562 (rest ?x177)))
 (let (($x589 (= ?x388 ?x562)))
 (let (($x566 ((_ is stack ) ?x177)))
 (let (($x567 (= c___ right-to-center)))
 (let (($x568 (and $x567 $x566)))
 (let (($x569 (= c___ right-to-left)))
 (let (($x570 (and $x569 $x566)))
 (let ((?x418 (center s___)))
 (let ((?x559 (top ?x418)))
 (let ((?x561 (stack ?x559 ?x177)))
 (let (($x588 (= ?x388 ?x561)))
 (let (($x571 ((_ is stack ) ?x418)))
 (let (($x572 (= c___ center-to-right)))
 (let (($x573 (and $x572 $x571)))
 (let (($x574 (= c___ center-to-left)))
 (let (($x575 (and $x574 $x571)))
 (let ((?x174 (left s___)))
 (let (($x576 ((_ is stack ) ?x174)))
 (let (($x577 (= c___ left-to-right)))
 (let (($x578 (and $x577 $x576)))
 (let (($x609 (ite $x578 $x592 (ite $x575 $x592 (ite $x573 $x588 (ite $x570 $x589 (ite $x568 $x589 $x592)))))))
 (let ((?x416 (top ?x174)))
 (let ((?x555 (stack ?x416 ?x177)))
 (let (($x584 (= ?x388 ?x555)))
 (let (($x579 (= c___ left-to-center)))
 (let (($x580 (and $x579 $x576)))
 (ite $x580 $x584 $x609)))))))))))))))))))))))))))))))
(assert
 (let ((?x418 (center s___)))
 (let ((?x556 (center s____)))
 (let (($x594 (= ?x556 ?x418)))
 (let ((?x177 (right s___)))
 (let ((?x563 (top ?x177)))
 (let ((?x565 (stack ?x563 ?x418)))
 (let (($x591 (= ?x556 ?x565)))
 (let (($x566 ((_ is stack ) ?x177)))
 (let (($x567 (= c___ right-to-center)))
 (let (($x568 (and $x567 $x566)))
 (let (($x569 (= c___ right-to-left)))
 (let (($x570 (and $x569 $x566)))
 (let ((?x558 (rest ?x418)))
 (let (($x586 (= ?x556 ?x558)))
 (let (($x571 ((_ is stack ) ?x418)))
 (let (($x572 (= c___ center-to-right)))
 (let (($x573 (and $x572 $x571)))
 (let (($x574 (= c___ center-to-left)))
 (let (($x575 (and $x574 $x571)))
 (let ((?x174 (left s___)))
 (let ((?x416 (top ?x174)))
 (let ((?x557 (stack ?x416 ?x418)))
 (let (($x585 (= ?x556 ?x557)))
 (let (($x576 ((_ is stack ) ?x174)))
 (let (($x577 (= c___ left-to-right)))
 (let (($x578 (and $x577 $x576)))
 (let (($x608 (ite $x578 $x585 (ite $x575 $x586 (ite $x573 $x586 (ite $x570 $x594 (ite $x568 $x591 $x594)))))))
 (let (($x579 (= c___ left-to-center)))
 (let (($x580 (and $x579 $x576)))
 (ite $x580 $x594 $x608)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x345 (left s____)))
 (let ((?x474 (left s_____)))
 (let (($x734 (= ?x474 ?x345)))
 (let ((?x388 (right s____)))
 (let ((?x701 (top ?x388)))
 (let ((?x702 (stack ?x701 ?x345)))
 (let (($x728 (= ?x474 ?x702)))
 (let (($x704 ((_ is stack ) ?x388)))
 (let (($x707 (= c____ right-to-left)))
 (let (($x708 (and $x707 $x704)))
 (let ((?x556 (center s____)))
 (let (($x709 ((_ is stack ) ?x556)))
 (let (($x710 (= c____ center-to-right)))
 (let (($x711 (and $x710 $x709)))
 (let ((?x697 (top ?x556)))
 (let ((?x698 (stack ?x697 ?x345)))
 (let (($x725 (= ?x474 ?x698)))
 (let (($x712 (= c____ center-to-left)))
 (let (($x713 (and $x712 $x709)))
 (let ((?x507 (rest ?x345)))
 (let (($x721 (= ?x474 ?x507)))
 (let (($x714 ((_ is stack ) ?x345)))
 (let (($x715 (= c____ left-to-right)))
 (let (($x716 (and $x715 $x714)))
 (let (($x717 (= c____ left-to-center)))
 (let (($x718 (and $x717 $x714)))
 (ite $x718 $x721 (ite $x716 $x721 (ite $x713 $x725 (ite $x711 $x734 (ite $x708 $x728 $x734))))))))))))))))))))))))))))))))
(assert
 (let ((?x388 (right s____)))
 (let ((?x508 (right s_____)))
 (let (($x730 (= ?x508 ?x388)))
 (let ((?x700 (rest ?x388)))
 (let (($x727 (= ?x508 ?x700)))
 (let (($x704 ((_ is stack ) ?x388)))
 (let (($x705 (= c____ right-to-center)))
 (let (($x706 (and $x705 $x704)))
 (let (($x707 (= c____ right-to-left)))
 (let (($x708 (and $x707 $x704)))
 (let ((?x556 (center s____)))
 (let ((?x697 (top ?x556)))
 (let ((?x699 (stack ?x697 ?x388)))
 (let (($x726 (= ?x508 ?x699)))
 (let (($x709 ((_ is stack ) ?x556)))
 (let (($x710 (= c____ center-to-right)))
 (let (($x711 (and $x710 $x709)))
 (let (($x712 (= c____ center-to-left)))
 (let (($x713 (and $x712 $x709)))
 (let ((?x345 (left s____)))
 (let (($x714 ((_ is stack ) ?x345)))
 (let (($x715 (= c____ left-to-right)))
 (let (($x716 (and $x715 $x714)))
 (let (($x747 (ite $x716 $x730 (ite $x713 $x730 (ite $x711 $x726 (ite $x708 $x727 (ite $x706 $x727 $x730)))))))
 (let ((?x554 (top ?x345)))
 (let ((?x693 (stack ?x554 ?x388)))
 (let (($x722 (= ?x508 ?x693)))
 (let (($x717 (= c____ left-to-center)))
 (let (($x718 (and $x717 $x714)))
 (ite $x718 $x722 $x747)))))))))))))))))))))))))))))))
(assert
 (let ((?x556 (center s____)))
 (let ((?x694 (center s_____)))
 (let (($x732 (= ?x694 ?x556)))
 (let ((?x388 (right s____)))
 (let ((?x701 (top ?x388)))
 (let ((?x703 (stack ?x701 ?x556)))
 (let (($x729 (= ?x694 ?x703)))
 (let (($x704 ((_ is stack ) ?x388)))
 (let (($x705 (= c____ right-to-center)))
 (let (($x706 (and $x705 $x704)))
 (let (($x707 (= c____ right-to-left)))
 (let (($x708 (and $x707 $x704)))
 (let ((?x696 (rest ?x556)))
 (let (($x724 (= ?x694 ?x696)))
 (let (($x709 ((_ is stack ) ?x556)))
 (let (($x710 (= c____ center-to-right)))
 (let (($x711 (and $x710 $x709)))
 (let (($x712 (= c____ center-to-left)))
 (let (($x713 (and $x712 $x709)))
 (let ((?x345 (left s____)))
 (let ((?x554 (top ?x345)))
 (let ((?x695 (stack ?x554 ?x556)))
 (let (($x723 (= ?x694 ?x695)))
 (let (($x714 ((_ is stack ) ?x345)))
 (let (($x715 (= c____ left-to-right)))
 (let (($x716 (and $x715 $x714)))
 (let (($x746 (ite $x716 $x723 (ite $x713 $x724 (ite $x711 $x724 (ite $x708 $x732 (ite $x706 $x729 $x732)))))))
 (let (($x717 (= c____ left-to-center)))
 (let (($x718 (and $x717 $x714)))
 (ite $x718 $x732 $x746)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x474 (left s_____)))
 (let ((?x612 (left s______)))
 (let (($x872 (= ?x612 ?x474)))
 (let ((?x508 (right s_____)))
 (let ((?x839 (top ?x508)))
 (let ((?x840 (stack ?x839 ?x474)))
 (let (($x866 (= ?x612 ?x840)))
 (let (($x842 ((_ is stack ) ?x508)))
 (let (($x845 (= c_____ right-to-left)))
 (let (($x846 (and $x845 $x842)))
 (let ((?x694 (center s_____)))
 (let (($x847 ((_ is stack ) ?x694)))
 (let (($x848 (= c_____ center-to-right)))
 (let (($x849 (and $x848 $x847)))
 (let ((?x835 (top ?x694)))
 (let ((?x836 (stack ?x835 ?x474)))
 (let (($x863 (= ?x612 ?x836)))
 (let (($x850 (= c_____ center-to-left)))
 (let (($x851 (and $x850 $x847)))
 (let ((?x645 (rest ?x474)))
 (let (($x859 (= ?x612 ?x645)))
 (let (($x852 ((_ is stack ) ?x474)))
 (let (($x853 (= c_____ left-to-right)))
 (let (($x854 (and $x853 $x852)))
 (let (($x855 (= c_____ left-to-center)))
 (let (($x856 (and $x855 $x852)))
 (ite $x856 $x859 (ite $x854 $x859 (ite $x851 $x863 (ite $x849 $x872 (ite $x846 $x866 $x872))))))))))))))))))))))))))))))))
(assert
 (let ((?x508 (right s_____)))
 (let ((?x646 (right s______)))
 (let (($x868 (= ?x646 ?x508)))
 (let ((?x838 (rest ?x508)))
 (let (($x865 (= ?x646 ?x838)))
 (let (($x842 ((_ is stack ) ?x508)))
 (let (($x843 (= c_____ right-to-center)))
 (let (($x844 (and $x843 $x842)))
 (let (($x845 (= c_____ right-to-left)))
 (let (($x846 (and $x845 $x842)))
 (let ((?x694 (center s_____)))
 (let ((?x835 (top ?x694)))
 (let ((?x837 (stack ?x835 ?x508)))
 (let (($x864 (= ?x646 ?x837)))
 (let (($x847 ((_ is stack ) ?x694)))
 (let (($x848 (= c_____ center-to-right)))
 (let (($x849 (and $x848 $x847)))
 (let (($x850 (= c_____ center-to-left)))
 (let (($x851 (and $x850 $x847)))
 (let ((?x474 (left s_____)))
 (let (($x852 ((_ is stack ) ?x474)))
 (let (($x853 (= c_____ left-to-right)))
 (let (($x854 (and $x853 $x852)))
 (let (($x885 (ite $x854 $x868 (ite $x851 $x868 (ite $x849 $x864 (ite $x846 $x865 (ite $x844 $x865 $x868)))))))
 (let ((?x692 (top ?x474)))
 (let ((?x831 (stack ?x692 ?x508)))
 (let (($x860 (= ?x646 ?x831)))
 (let (($x855 (= c_____ left-to-center)))
 (let (($x856 (and $x855 $x852)))
 (ite $x856 $x860 $x885)))))))))))))))))))))))))))))))
(assert
 (let ((?x694 (center s_____)))
 (let ((?x832 (center s______)))
 (let (($x870 (= ?x832 ?x694)))
 (let ((?x508 (right s_____)))
 (let ((?x839 (top ?x508)))
 (let ((?x841 (stack ?x839 ?x694)))
 (let (($x867 (= ?x832 ?x841)))
 (let (($x842 ((_ is stack ) ?x508)))
 (let (($x843 (= c_____ right-to-center)))
 (let (($x844 (and $x843 $x842)))
 (let (($x845 (= c_____ right-to-left)))
 (let (($x846 (and $x845 $x842)))
 (let ((?x834 (rest ?x694)))
 (let (($x862 (= ?x832 ?x834)))
 (let (($x847 ((_ is stack ) ?x694)))
 (let (($x848 (= c_____ center-to-right)))
 (let (($x849 (and $x848 $x847)))
 (let (($x850 (= c_____ center-to-left)))
 (let (($x851 (and $x850 $x847)))
 (let ((?x474 (left s_____)))
 (let ((?x692 (top ?x474)))
 (let ((?x833 (stack ?x692 ?x694)))
 (let (($x861 (= ?x832 ?x833)))
 (let (($x852 ((_ is stack ) ?x474)))
 (let (($x853 (= c_____ left-to-right)))
 (let (($x854 (and $x853 $x852)))
 (let (($x884 (ite $x854 $x861 (ite $x851 $x862 (ite $x849 $x862 (ite $x846 $x870 (ite $x844 $x867 $x870)))))))
 (let (($x855 (= c_____ left-to-center)))
 (let (($x856 (and $x855 $x852)))
 (ite $x856 $x870 $x884)))))))))))))))))))))))))))))))
(assert
 (= c_______ c!6))
(assert
 (let ((?x612 (left s______)))
 (let ((?x750 (left s_______)))
 (let (($x1010 (= ?x750 ?x612)))
 (let ((?x646 (right s______)))
 (let ((?x977 (top ?x646)))
 (let ((?x978 (stack ?x977 ?x612)))
 (let (($x1004 (= ?x750 ?x978)))
 (let (($x980 ((_ is stack ) ?x646)))
 (let (($x983 (= c______ right-to-left)))
 (let (($x984 (and $x983 $x980)))
 (let ((?x832 (center s______)))
 (let (($x985 ((_ is stack ) ?x832)))
 (let (($x986 (= c______ center-to-right)))
 (let (($x987 (and $x986 $x985)))
 (let ((?x973 (top ?x832)))
 (let ((?x974 (stack ?x973 ?x612)))
 (let (($x1001 (= ?x750 ?x974)))
 (let (($x988 (= c______ center-to-left)))
 (let (($x989 (and $x988 $x985)))
 (let ((?x783 (rest ?x612)))
 (let (($x997 (= ?x750 ?x783)))
 (let (($x990 ((_ is stack ) ?x612)))
 (let (($x991 (= c______ left-to-right)))
 (let (($x992 (and $x991 $x990)))
 (let (($x993 (= c______ left-to-center)))
 (let (($x994 (and $x993 $x990)))
 (ite $x994 $x997 (ite $x992 $x997 (ite $x989 $x1001 (ite $x987 $x1010 (ite $x984 $x1004 $x1010))))))))))))))))))))))))))))))))
(assert
 (let ((?x646 (right s______)))
 (let ((?x784 (right s_______)))
 (let (($x1006 (= ?x784 ?x646)))
 (let ((?x976 (rest ?x646)))
 (let (($x1003 (= ?x784 ?x976)))
 (let (($x980 ((_ is stack ) ?x646)))
 (let (($x981 (= c______ right-to-center)))
 (let (($x982 (and $x981 $x980)))
 (let (($x983 (= c______ right-to-left)))
 (let (($x984 (and $x983 $x980)))
 (let ((?x832 (center s______)))
 (let ((?x973 (top ?x832)))
 (let ((?x975 (stack ?x973 ?x646)))
 (let (($x1002 (= ?x784 ?x975)))
 (let (($x985 ((_ is stack ) ?x832)))
 (let (($x986 (= c______ center-to-right)))
 (let (($x987 (and $x986 $x985)))
 (let (($x988 (= c______ center-to-left)))
 (let (($x989 (and $x988 $x985)))
 (let ((?x612 (left s______)))
 (let (($x990 ((_ is stack ) ?x612)))
 (let (($x991 (= c______ left-to-right)))
 (let (($x992 (and $x991 $x990)))
 (let (($x1023 (ite $x992 $x1006 (ite $x989 $x1006 (ite $x987 $x1002 (ite $x984 $x1003 (ite $x982 $x1003 $x1006)))))))
 (let ((?x830 (top ?x612)))
 (let ((?x969 (stack ?x830 ?x646)))
 (let (($x998 (= ?x784 ?x969)))
 (let (($x993 (= c______ left-to-center)))
 (let (($x994 (and $x993 $x990)))
 (ite $x994 $x998 $x1023)))))))))))))))))))))))))))))))
(assert
 (let ((?x832 (center s______)))
 (let ((?x970 (center s_______)))
 (let (($x1008 (= ?x970 ?x832)))
 (let ((?x646 (right s______)))
 (let ((?x977 (top ?x646)))
 (let ((?x979 (stack ?x977 ?x832)))
 (let (($x1005 (= ?x970 ?x979)))
 (let (($x980 ((_ is stack ) ?x646)))
 (let (($x981 (= c______ right-to-center)))
 (let (($x982 (and $x981 $x980)))
 (let (($x983 (= c______ right-to-left)))
 (let (($x984 (and $x983 $x980)))
 (let ((?x972 (rest ?x832)))
 (let (($x1000 (= ?x970 ?x972)))
 (let (($x985 ((_ is stack ) ?x832)))
 (let (($x986 (= c______ center-to-right)))
 (let (($x987 (and $x986 $x985)))
 (let (($x988 (= c______ center-to-left)))
 (let (($x989 (and $x988 $x985)))
 (let ((?x612 (left s______)))
 (let ((?x830 (top ?x612)))
 (let ((?x971 (stack ?x830 ?x832)))
 (let (($x999 (= ?x970 ?x971)))
 (let (($x990 ((_ is stack ) ?x612)))
 (let (($x991 (= c______ left-to-right)))
 (let (($x992 (and $x991 $x990)))
 (let (($x1022 (ite $x992 $x999 (ite $x989 $x1000 (ite $x987 $x1000 (ite $x984 $x1008 (ite $x982 $x1005 $x1008)))))))
 (let (($x993 (= c______ left-to-center)))
 (let (($x994 (and $x993 $x990)))
 (ite $x994 $x1008 $x1022)))))))))))))))))))))))))))))))
(assert
 (= c________ c!7))
(assert
 (let ((?x750 (left s_______)))
 (let ((?x888 (left s________)))
 (let (($x1148 (= ?x888 ?x750)))
 (let ((?x784 (right s_______)))
 (let ((?x1115 (top ?x784)))
 (let ((?x1116 (stack ?x1115 ?x750)))
 (let (($x1142 (= ?x888 ?x1116)))
 (let (($x1118 ((_ is stack ) ?x784)))
 (let (($x1121 (= c_______ right-to-left)))
 (let (($x1122 (and $x1121 $x1118)))
 (let ((?x970 (center s_______)))
 (let (($x1123 ((_ is stack ) ?x970)))
 (let (($x1124 (= c_______ center-to-right)))
 (let (($x1125 (and $x1124 $x1123)))
 (let ((?x1111 (top ?x970)))
 (let ((?x1112 (stack ?x1111 ?x750)))
 (let (($x1139 (= ?x888 ?x1112)))
 (let (($x1126 (= c_______ center-to-left)))
 (let (($x1127 (and $x1126 $x1123)))
 (let ((?x921 (rest ?x750)))
 (let (($x1135 (= ?x888 ?x921)))
 (let (($x1128 ((_ is stack ) ?x750)))
 (let (($x1129 (= c_______ left-to-right)))
 (let (($x1130 (and $x1129 $x1128)))
 (let (($x1131 (= c_______ left-to-center)))
 (let (($x1132 (and $x1131 $x1128)))
 (ite $x1132 $x1135 (ite $x1130 $x1135 (ite $x1127 $x1139 (ite $x1125 $x1148 (ite $x1122 $x1142 $x1148))))))))))))))))))))))))))))))))
(assert
 (let ((?x784 (right s_______)))
 (let ((?x922 (right s________)))
 (let (($x1144 (= ?x922 ?x784)))
 (let ((?x1114 (rest ?x784)))
 (let (($x1141 (= ?x922 ?x1114)))
 (let (($x1118 ((_ is stack ) ?x784)))
 (let (($x1119 (= c_______ right-to-center)))
 (let (($x1120 (and $x1119 $x1118)))
 (let (($x1121 (= c_______ right-to-left)))
 (let (($x1122 (and $x1121 $x1118)))
 (let ((?x970 (center s_______)))
 (let ((?x1111 (top ?x970)))
 (let ((?x1113 (stack ?x1111 ?x784)))
 (let (($x1140 (= ?x922 ?x1113)))
 (let (($x1123 ((_ is stack ) ?x970)))
 (let (($x1124 (= c_______ center-to-right)))
 (let (($x1125 (and $x1124 $x1123)))
 (let (($x1126 (= c_______ center-to-left)))
 (let (($x1127 (and $x1126 $x1123)))
 (let ((?x750 (left s_______)))
 (let (($x1128 ((_ is stack ) ?x750)))
 (let (($x1129 (= c_______ left-to-right)))
 (let (($x1130 (and $x1129 $x1128)))
 (let (($x1161 (ite $x1130 $x1144 (ite $x1127 $x1144 (ite $x1125 $x1140 (ite $x1122 $x1141 (ite $x1120 $x1141 $x1144)))))))
 (let ((?x968 (top ?x750)))
 (let ((?x1107 (stack ?x968 ?x784)))
 (let (($x1136 (= ?x922 ?x1107)))
 (let (($x1131 (= c_______ left-to-center)))
 (let (($x1132 (and $x1131 $x1128)))
 (ite $x1132 $x1136 $x1161)))))))))))))))))))))))))))))))
(assert
 (let ((?x970 (center s_______)))
 (let ((?x1108 (center s________)))
 (let (($x1146 (= ?x1108 ?x970)))
 (let ((?x784 (right s_______)))
 (let ((?x1115 (top ?x784)))
 (let ((?x1117 (stack ?x1115 ?x970)))
 (let (($x1143 (= ?x1108 ?x1117)))
 (let (($x1118 ((_ is stack ) ?x784)))
 (let (($x1119 (= c_______ right-to-center)))
 (let (($x1120 (and $x1119 $x1118)))
 (let (($x1121 (= c_______ right-to-left)))
 (let (($x1122 (and $x1121 $x1118)))
 (let ((?x1110 (rest ?x970)))
 (let (($x1138 (= ?x1108 ?x1110)))
 (let (($x1123 ((_ is stack ) ?x970)))
 (let (($x1124 (= c_______ center-to-right)))
 (let (($x1125 (and $x1124 $x1123)))
 (let (($x1126 (= c_______ center-to-left)))
 (let (($x1127 (and $x1126 $x1123)))
 (let ((?x750 (left s_______)))
 (let ((?x968 (top ?x750)))
 (let ((?x1109 (stack ?x968 ?x970)))
 (let (($x1137 (= ?x1108 ?x1109)))
 (let (($x1128 ((_ is stack ) ?x750)))
 (let (($x1129 (= c_______ left-to-right)))
 (let (($x1130 (and $x1129 $x1128)))
 (let (($x1160 (ite $x1130 $x1137 (ite $x1127 $x1138 (ite $x1125 $x1138 (ite $x1122 $x1146 (ite $x1120 $x1143 $x1146)))))))
 (let (($x1131 (= c_______ left-to-center)))
 (let (($x1132 (and $x1131 $x1128)))
 (ite $x1132 $x1146 $x1160)))))))))))))))))))))))))))))))
(assert
 (= c_________ c!8))
(assert
 (let ((?x888 (left s________)))
 (let ((?x1026 (left s_________)))
 (let (($x1286 (= ?x1026 ?x888)))
 (let ((?x922 (right s________)))
 (let ((?x1253 (top ?x922)))
 (let ((?x1254 (stack ?x1253 ?x888)))
 (let (($x1280 (= ?x1026 ?x1254)))
 (let (($x1256 ((_ is stack ) ?x922)))
 (let (($x1259 (= c________ right-to-left)))
 (let (($x1260 (and $x1259 $x1256)))
 (let ((?x1108 (center s________)))
 (let (($x1261 ((_ is stack ) ?x1108)))
 (let (($x1262 (= c________ center-to-right)))
 (let (($x1263 (and $x1262 $x1261)))
 (let ((?x1249 (top ?x1108)))
 (let ((?x1250 (stack ?x1249 ?x888)))
 (let (($x1277 (= ?x1026 ?x1250)))
 (let (($x1264 (= c________ center-to-left)))
 (let (($x1265 (and $x1264 $x1261)))
 (let ((?x1059 (rest ?x888)))
 (let (($x1273 (= ?x1026 ?x1059)))
 (let (($x1266 ((_ is stack ) ?x888)))
 (let (($x1267 (= c________ left-to-right)))
 (let (($x1268 (and $x1267 $x1266)))
 (let (($x1269 (= c________ left-to-center)))
 (let (($x1270 (and $x1269 $x1266)))
 (ite $x1270 $x1273 (ite $x1268 $x1273 (ite $x1265 $x1277 (ite $x1263 $x1286 (ite $x1260 $x1280 $x1286))))))))))))))))))))))))))))))))
(assert
 (let ((?x922 (right s________)))
 (let ((?x1060 (right s_________)))
 (let (($x1282 (= ?x1060 ?x922)))
 (let ((?x1252 (rest ?x922)))
 (let (($x1279 (= ?x1060 ?x1252)))
 (let (($x1256 ((_ is stack ) ?x922)))
 (let (($x1257 (= c________ right-to-center)))
 (let (($x1258 (and $x1257 $x1256)))
 (let (($x1259 (= c________ right-to-left)))
 (let (($x1260 (and $x1259 $x1256)))
 (let ((?x1108 (center s________)))
 (let ((?x1249 (top ?x1108)))
 (let ((?x1251 (stack ?x1249 ?x922)))
 (let (($x1278 (= ?x1060 ?x1251)))
 (let (($x1261 ((_ is stack ) ?x1108)))
 (let (($x1262 (= c________ center-to-right)))
 (let (($x1263 (and $x1262 $x1261)))
 (let (($x1264 (= c________ center-to-left)))
 (let (($x1265 (and $x1264 $x1261)))
 (let ((?x888 (left s________)))
 (let (($x1266 ((_ is stack ) ?x888)))
 (let (($x1267 (= c________ left-to-right)))
 (let (($x1268 (and $x1267 $x1266)))
 (let (($x1299 (ite $x1268 $x1282 (ite $x1265 $x1282 (ite $x1263 $x1278 (ite $x1260 $x1279 (ite $x1258 $x1279 $x1282)))))))
 (let ((?x1106 (top ?x888)))
 (let ((?x1245 (stack ?x1106 ?x922)))
 (let (($x1274 (= ?x1060 ?x1245)))
 (let (($x1269 (= c________ left-to-center)))
 (let (($x1270 (and $x1269 $x1266)))
 (ite $x1270 $x1274 $x1299)))))))))))))))))))))))))))))))
(assert
 (let ((?x1108 (center s________)))
 (let ((?x1246 (center s_________)))
 (let (($x1284 (= ?x1246 ?x1108)))
 (let ((?x922 (right s________)))
 (let ((?x1253 (top ?x922)))
 (let ((?x1255 (stack ?x1253 ?x1108)))
 (let (($x1281 (= ?x1246 ?x1255)))
 (let (($x1256 ((_ is stack ) ?x922)))
 (let (($x1257 (= c________ right-to-center)))
 (let (($x1258 (and $x1257 $x1256)))
 (let (($x1259 (= c________ right-to-left)))
 (let (($x1260 (and $x1259 $x1256)))
 (let ((?x1248 (rest ?x1108)))
 (let (($x1276 (= ?x1246 ?x1248)))
 (let (($x1261 ((_ is stack ) ?x1108)))
 (let (($x1262 (= c________ center-to-right)))
 (let (($x1263 (and $x1262 $x1261)))
 (let (($x1264 (= c________ center-to-left)))
 (let (($x1265 (and $x1264 $x1261)))
 (let ((?x888 (left s________)))
 (let ((?x1106 (top ?x888)))
 (let ((?x1247 (stack ?x1106 ?x1108)))
 (let (($x1275 (= ?x1246 ?x1247)))
 (let (($x1266 ((_ is stack ) ?x888)))
 (let (($x1267 (= c________ left-to-right)))
 (let (($x1268 (and $x1267 $x1266)))
 (let (($x1298 (ite $x1268 $x1275 (ite $x1265 $x1276 (ite $x1263 $x1276 (ite $x1260 $x1284 (ite $x1258 $x1281 $x1284)))))))
 (let (($x1269 (= c________ left-to-center)))
 (let (($x1270 (and $x1269 $x1266)))
 (ite $x1270 $x1284 $x1298)))))))))))))))))))))))))))))))
(assert
 (= c__________ c!9))
(assert
 (let ((?x1026 (left s_________)))
 (let ((?x1164 (left s__________)))
 (let (($x1424 (= ?x1164 ?x1026)))
 (let ((?x1060 (right s_________)))
 (let ((?x1391 (top ?x1060)))
 (let ((?x1392 (stack ?x1391 ?x1026)))
 (let (($x1418 (= ?x1164 ?x1392)))
 (let (($x1394 ((_ is stack ) ?x1060)))
 (let (($x1397 (= c_________ right-to-left)))
 (let (($x1398 (and $x1397 $x1394)))
 (let ((?x1246 (center s_________)))
 (let (($x1399 ((_ is stack ) ?x1246)))
 (let (($x1400 (= c_________ center-to-right)))
 (let (($x1401 (and $x1400 $x1399)))
 (let ((?x1387 (top ?x1246)))
 (let ((?x1388 (stack ?x1387 ?x1026)))
 (let (($x1415 (= ?x1164 ?x1388)))
 (let (($x1402 (= c_________ center-to-left)))
 (let (($x1403 (and $x1402 $x1399)))
 (let ((?x1197 (rest ?x1026)))
 (let (($x1411 (= ?x1164 ?x1197)))
 (let (($x1404 ((_ is stack ) ?x1026)))
 (let (($x1405 (= c_________ left-to-right)))
 (let (($x1406 (and $x1405 $x1404)))
 (let (($x1407 (= c_________ left-to-center)))
 (let (($x1408 (and $x1407 $x1404)))
 (ite $x1408 $x1411 (ite $x1406 $x1411 (ite $x1403 $x1415 (ite $x1401 $x1424 (ite $x1398 $x1418 $x1424))))))))))))))))))))))))))))))))
(assert
 (let ((?x1060 (right s_________)))
 (let ((?x1198 (right s__________)))
 (let (($x1420 (= ?x1198 ?x1060)))
 (let ((?x1390 (rest ?x1060)))
 (let (($x1417 (= ?x1198 ?x1390)))
 (let (($x1394 ((_ is stack ) ?x1060)))
 (let (($x1395 (= c_________ right-to-center)))
 (let (($x1396 (and $x1395 $x1394)))
 (let (($x1397 (= c_________ right-to-left)))
 (let (($x1398 (and $x1397 $x1394)))
 (let ((?x1246 (center s_________)))
 (let ((?x1387 (top ?x1246)))
 (let ((?x1389 (stack ?x1387 ?x1060)))
 (let (($x1416 (= ?x1198 ?x1389)))
 (let (($x1399 ((_ is stack ) ?x1246)))
 (let (($x1400 (= c_________ center-to-right)))
 (let (($x1401 (and $x1400 $x1399)))
 (let (($x1402 (= c_________ center-to-left)))
 (let (($x1403 (and $x1402 $x1399)))
 (let ((?x1026 (left s_________)))
 (let (($x1404 ((_ is stack ) ?x1026)))
 (let (($x1405 (= c_________ left-to-right)))
 (let (($x1406 (and $x1405 $x1404)))
 (let (($x1437 (ite $x1406 $x1420 (ite $x1403 $x1420 (ite $x1401 $x1416 (ite $x1398 $x1417 (ite $x1396 $x1417 $x1420)))))))
 (let ((?x1244 (top ?x1026)))
 (let ((?x1383 (stack ?x1244 ?x1060)))
 (let (($x1412 (= ?x1198 ?x1383)))
 (let (($x1407 (= c_________ left-to-center)))
 (let (($x1408 (and $x1407 $x1404)))
 (ite $x1408 $x1412 $x1437)))))))))))))))))))))))))))))))
(assert
 (let ((?x1246 (center s_________)))
 (let ((?x1384 (center s__________)))
 (let (($x1422 (= ?x1384 ?x1246)))
 (let ((?x1060 (right s_________)))
 (let ((?x1391 (top ?x1060)))
 (let ((?x1393 (stack ?x1391 ?x1246)))
 (let (($x1419 (= ?x1384 ?x1393)))
 (let (($x1394 ((_ is stack ) ?x1060)))
 (let (($x1395 (= c_________ right-to-center)))
 (let (($x1396 (and $x1395 $x1394)))
 (let (($x1397 (= c_________ right-to-left)))
 (let (($x1398 (and $x1397 $x1394)))
 (let ((?x1386 (rest ?x1246)))
 (let (($x1414 (= ?x1384 ?x1386)))
 (let (($x1399 ((_ is stack ) ?x1246)))
 (let (($x1400 (= c_________ center-to-right)))
 (let (($x1401 (and $x1400 $x1399)))
 (let (($x1402 (= c_________ center-to-left)))
 (let (($x1403 (and $x1402 $x1399)))
 (let ((?x1026 (left s_________)))
 (let ((?x1244 (top ?x1026)))
 (let ((?x1385 (stack ?x1244 ?x1246)))
 (let (($x1413 (= ?x1384 ?x1385)))
 (let (($x1404 ((_ is stack ) ?x1026)))
 (let (($x1405 (= c_________ left-to-right)))
 (let (($x1406 (and $x1405 $x1404)))
 (let (($x1436 (ite $x1406 $x1413 (ite $x1403 $x1414 (ite $x1401 $x1414 (ite $x1398 $x1422 (ite $x1396 $x1419 $x1422)))))))
 (let (($x1407 (= c_________ left-to-center)))
 (let (($x1408 (and $x1407 $x1404)))
 (ite $x1408 $x1422 $x1436)))))))))))))))))))))))))))))))
(assert
 (let ((?x80 (stack R (stack E empty))))
 (let ((?x1198 (right s__________)))
 (let (($x1440 (= ?x1198 ?x80)))
 (let ((?x78 (stack A (stack M (stack I empty)))))
 (let ((?x1384 (center s__________)))
 (let (($x1471 (= ?x1384 ?x78)))
 (let ((?x63 (stack H (stack D (stack O (stack G (stack P (stack N empty))))))))
 (let ((?x69 (stack U (stack S (stack C (stack F (stack B (stack Q ?x63))))))))
 (let ((?x75 (stack V (stack W (stack K (stack T (stack L (stack J ?x69))))))))
 (let ((?x1164 (left s__________)))
 (let (($x1472 (= ?x1164 ?x75)))
 (let (($x1474 (not (and $x1472 $x1471 $x1440))))
 (not $x1474))))))))))))))
(check-sat)
(exit)