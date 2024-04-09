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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T_U_V 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q) (R) (S) (T) (U) (V))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T_U_V) (rest Tower)) (empty))))
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
 (let ((?x34 (stack I empty)))
 (let ((?x35 (stack R ?x34)))
 (let ((?x36 (stack T ?x35)))
 (let ((?x37 (stack U ?x36)))
 (let ((?x38 (stack S ?x37)))
 (let ((?x39 (stack E ?x38)))
 (let ((?x40 (stack O ?x39)))
 (let ((?x123 (left s_tmp_)))
 (= ?x123 ?x40))))))))))
(assert
 (let ((?x41 (stack F empty)))
 (let ((?x42 (stack C ?x41)))
 (let ((?x43 (stack P ?x42)))
 (let ((?x126 (center s_tmp__)))
 (= ?x126 ?x43))))))
(assert
 (let ((?x44 (stack A empty)))
 (let ((?x45 (stack B ?x44)))
 (let ((?x46 (stack D ?x45)))
 (let ((?x47 (stack G ?x46)))
 (let ((?x48 (stack H ?x47)))
 (let ((?x49 (stack J ?x48)))
 (let ((?x50 (stack K ?x49)))
 (let ((?x51 (stack L ?x50)))
 (let ((?x52 (stack M ?x51)))
 (let ((?x53 (stack N ?x52)))
 (let ((?x54 (stack Q ?x53)))
 (let ((?x55 (stack V ?x54)))
 (let ((?x129 (right s_tmp___)))
 (= ?x129 ?x55)))))))))))))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x156 (left s_tmp__)))
 (= (left s_tmp___) ?x156)))
(assert
 (let ((?x126 (center s_tmp__)))
 (= (center s_tmp___) ?x126)))
(assert
 (let ((?x160 (center s_tmp_)))
 (= ?x160 (center s_tmp))))
(assert
 (let ((?x163 (right s_tmp_)))
 (= ?x163 (right s_tmp))))
(assert
 (let ((?x123 (left s_tmp_)))
 (let ((?x156 (left s_tmp__)))
 (= ?x156 ?x123))))
(assert
 (let ((?x163 (right s_tmp_)))
 (let ((?x167 (right s_tmp__)))
 (= ?x167 ?x163))))
(assert
 (= c__ c!1))
(assert
 (let ((?x100 (left s_)))
 (let ((?x280 (left s__)))
 (let (($x325 (= ?x280 ?x100)))
 (let ((?x103 (right s_)))
 (let (($x319 ((_ is stack ) ?x103)))
 (let (($x301 (= c_ right-to-left)))
 (let (($x320 (and $x301 $x319)))
 (let ((?x105 (center s_)))
 (let (($x321 ((_ is stack ) ?x105)))
 (let (($x322 (= c_ center-to-right)))
 (let (($x308 (and $x322 $x321)))
 (let (($x309 (= c_ center-to-left)))
 (let (($x310 (and $x309 $x321)))
 (let (($x331 (ite $x310 (= ?x280 (stack (top ?x105) ?x100)) (ite $x308 $x325 (ite $x320 (= ?x280 (stack (top ?x103) ?x100)) $x325)))))
 (let (($x303 (= ?x280 (rest ?x100))))
 (let (($x281 ((_ is stack ) ?x100)))
 (let (($x282 (= c_ left-to-right)))
 (let (($x283 (and $x282 $x281)))
 (let (($x296 (= c_ left-to-center)))
 (let (($x297 (and $x296 $x281)))
 (ite $x297 $x303 (ite $x283 $x303 $x331)))))))))))))))))))))))
(assert
 (let ((?x103 (right s_)))
 (let ((?x291 (right s__)))
 (let (($x276 (= ?x291 ?x103)))
 (let (($x315 (= ?x291 (rest ?x103))))
 (let (($x319 ((_ is stack ) ?x103)))
 (let (($x299 (= c_ right-to-center)))
 (let (($x300 (and $x299 $x319)))
 (let (($x301 (= c_ right-to-left)))
 (let (($x320 (and $x301 $x319)))
 (let ((?x105 (center s_)))
 (let (($x321 ((_ is stack ) ?x105)))
 (let (($x322 (= c_ center-to-right)))
 (let (($x308 (and $x322 $x321)))
 (let (($x328 (ite $x308 (= ?x291 (stack (top ?x105) ?x103)) (ite $x320 $x315 (ite $x300 $x315 $x276)))))
 (let (($x309 (= c_ center-to-left)))
 (let (($x310 (and $x309 $x321)))
 (let ((?x100 (left s_)))
 (let (($x281 ((_ is stack ) ?x100)))
 (let (($x282 (= c_ left-to-right)))
 (let (($x283 (and $x282 $x281)))
 (let (($x296 (= c_ left-to-center)))
 (let (($x297 (and $x296 $x281)))
 (ite $x297 (= ?x291 (stack (top ?x100) ?x103)) (ite $x283 $x276 (ite $x310 $x276 $x328))))))))))))))))))))))))))
(assert
 (let ((?x105 (center s_)))
 (let ((?x288 (center s__)))
 (let (($x323 (= ?x288 ?x105)))
 (let ((?x103 (right s_)))
 (let (($x319 ((_ is stack ) ?x103)))
 (let (($x299 (= c_ right-to-center)))
 (let (($x300 (and $x299 $x319)))
 (let (($x301 (= c_ right-to-left)))
 (let (($x320 (and $x301 $x319)))
 (let (($x285 (= ?x288 (rest ?x105))))
 (let (($x321 ((_ is stack ) ?x105)))
 (let (($x322 (= c_ center-to-right)))
 (let (($x308 (and $x322 $x321)))
 (let (($x327 (ite $x308 $x285 (ite $x320 $x323 (ite $x300 (= ?x288 (stack (top ?x103) ?x105)) $x323)))))
 (let (($x309 (= c_ center-to-left)))
 (let (($x310 (and $x309 $x321)))
 (let ((?x100 (left s_)))
 (let (($x281 ((_ is stack ) ?x100)))
 (let (($x282 (= c_ left-to-right)))
 (let (($x283 (and $x282 $x281)))
 (let (($x296 (= c_ left-to-center)))
 (let (($x297 (and $x296 $x281)))
 (ite $x297 $x323 (ite $x283 (= ?x288 (stack (top ?x100) ?x105)) (ite $x310 $x285 $x327))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x280 (left s__)))
 (let ((?x170 (left s___)))
 (let (($x451 (= ?x170 ?x280)))
 (let ((?x291 (right s__)))
 (let ((?x418 (top ?x291)))
 (let ((?x419 (stack ?x418 ?x280)))
 (let (($x445 (= ?x170 ?x419)))
 (let (($x421 ((_ is stack ) ?x291)))
 (let (($x424 (= c__ right-to-left)))
 (let (($x425 (and $x424 $x421)))
 (let ((?x288 (center s__)))
 (let (($x426 ((_ is stack ) ?x288)))
 (let (($x427 (= c__ center-to-right)))
 (let (($x428 (and $x427 $x426)))
 (let ((?x414 (top ?x288)))
 (let ((?x415 (stack ?x414 ?x280)))
 (let (($x442 (= ?x170 ?x415)))
 (let (($x429 (= c__ center-to-left)))
 (let (($x430 (and $x429 $x426)))
 (let ((?x172 (rest ?x280)))
 (let (($x438 (= ?x170 ?x172)))
 (let (($x431 ((_ is stack ) ?x280)))
 (let (($x432 (= c__ left-to-right)))
 (let (($x433 (and $x432 $x431)))
 (let (($x434 (= c__ left-to-center)))
 (let (($x435 (and $x434 $x431)))
 (ite $x435 $x438 (ite $x433 $x438 (ite $x430 $x442 (ite $x428 $x451 (ite $x425 $x445 $x451))))))))))))))))))))))))))))))))
(assert
 (let ((?x291 (right s__)))
 (let ((?x173 (right s___)))
 (let (($x447 (= ?x173 ?x291)))
 (let ((?x417 (rest ?x291)))
 (let (($x444 (= ?x173 ?x417)))
 (let (($x421 ((_ is stack ) ?x291)))
 (let (($x422 (= c__ right-to-center)))
 (let (($x423 (and $x422 $x421)))
 (let (($x424 (= c__ right-to-left)))
 (let (($x425 (and $x424 $x421)))
 (let ((?x288 (center s__)))
 (let ((?x414 (top ?x288)))
 (let ((?x416 (stack ?x414 ?x291)))
 (let (($x443 (= ?x173 ?x416)))
 (let (($x426 ((_ is stack ) ?x288)))
 (let (($x427 (= c__ center-to-right)))
 (let (($x428 (and $x427 $x426)))
 (let (($x429 (= c__ center-to-left)))
 (let (($x430 (and $x429 $x426)))
 (let ((?x280 (left s__)))
 (let (($x431 ((_ is stack ) ?x280)))
 (let (($x432 (= c__ left-to-right)))
 (let (($x433 (and $x432 $x431)))
 (let (($x464 (ite $x433 $x447 (ite $x430 $x447 (ite $x428 $x443 (ite $x425 $x444 (ite $x423 $x444 $x447)))))))
 (let ((?x274 (top ?x280)))
 (let ((?x410 (stack ?x274 ?x291)))
 (let (($x439 (= ?x173 ?x410)))
 (let (($x434 (= c__ left-to-center)))
 (let (($x435 (and $x434 $x431)))
 (ite $x435 $x439 $x464)))))))))))))))))))))))))))))))
(assert
 (let ((?x288 (center s__)))
 (let ((?x411 (center s___)))
 (let (($x449 (= ?x411 ?x288)))
 (let ((?x291 (right s__)))
 (let ((?x418 (top ?x291)))
 (let ((?x420 (stack ?x418 ?x288)))
 (let (($x446 (= ?x411 ?x420)))
 (let (($x421 ((_ is stack ) ?x291)))
 (let (($x422 (= c__ right-to-center)))
 (let (($x423 (and $x422 $x421)))
 (let (($x424 (= c__ right-to-left)))
 (let (($x425 (and $x424 $x421)))
 (let ((?x413 (rest ?x288)))
 (let (($x441 (= ?x411 ?x413)))
 (let (($x426 ((_ is stack ) ?x288)))
 (let (($x427 (= c__ center-to-right)))
 (let (($x428 (and $x427 $x426)))
 (let (($x429 (= c__ center-to-left)))
 (let (($x430 (and $x429 $x426)))
 (let ((?x280 (left s__)))
 (let ((?x274 (top ?x280)))
 (let ((?x412 (stack ?x274 ?x288)))
 (let (($x440 (= ?x411 ?x412)))
 (let (($x431 ((_ is stack ) ?x280)))
 (let (($x432 (= c__ left-to-right)))
 (let (($x433 (and $x432 $x431)))
 (let (($x463 (ite $x433 $x440 (ite $x430 $x441 (ite $x428 $x441 (ite $x425 $x449 (ite $x423 $x446 $x449)))))))
 (let (($x434 (= c__ left-to-center)))
 (let (($x435 (and $x434 $x431)))
 (ite $x435 $x449 $x463)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x170 (left s___)))
 (let ((?x338 (left s____)))
 (let (($x589 (= ?x338 ?x170)))
 (let ((?x173 (right s___)))
 (let ((?x556 (top ?x173)))
 (let ((?x557 (stack ?x556 ?x170)))
 (let (($x583 (= ?x338 ?x557)))
 (let (($x559 ((_ is stack ) ?x173)))
 (let (($x562 (= c___ right-to-left)))
 (let (($x563 (and $x562 $x559)))
 (let ((?x411 (center s___)))
 (let (($x564 ((_ is stack ) ?x411)))
 (let (($x565 (= c___ center-to-right)))
 (let (($x566 (and $x565 $x564)))
 (let ((?x552 (top ?x411)))
 (let ((?x553 (stack ?x552 ?x170)))
 (let (($x580 (= ?x338 ?x553)))
 (let (($x567 (= c___ center-to-left)))
 (let (($x568 (and $x567 $x564)))
 (let ((?x380 (rest ?x170)))
 (let (($x576 (= ?x338 ?x380)))
 (let (($x569 ((_ is stack ) ?x170)))
 (let (($x570 (= c___ left-to-right)))
 (let (($x571 (and $x570 $x569)))
 (let (($x572 (= c___ left-to-center)))
 (let (($x573 (and $x572 $x569)))
 (ite $x573 $x576 (ite $x571 $x576 (ite $x568 $x580 (ite $x566 $x589 (ite $x563 $x583 $x589))))))))))))))))))))))))))))))))
(assert
 (let ((?x173 (right s___)))
 (let ((?x381 (right s____)))
 (let (($x585 (= ?x381 ?x173)))
 (let ((?x555 (rest ?x173)))
 (let (($x582 (= ?x381 ?x555)))
 (let (($x559 ((_ is stack ) ?x173)))
 (let (($x560 (= c___ right-to-center)))
 (let (($x561 (and $x560 $x559)))
 (let (($x562 (= c___ right-to-left)))
 (let (($x563 (and $x562 $x559)))
 (let ((?x411 (center s___)))
 (let ((?x552 (top ?x411)))
 (let ((?x554 (stack ?x552 ?x173)))
 (let (($x581 (= ?x381 ?x554)))
 (let (($x564 ((_ is stack ) ?x411)))
 (let (($x565 (= c___ center-to-right)))
 (let (($x566 (and $x565 $x564)))
 (let (($x567 (= c___ center-to-left)))
 (let (($x568 (and $x567 $x564)))
 (let ((?x170 (left s___)))
 (let (($x569 ((_ is stack ) ?x170)))
 (let (($x570 (= c___ left-to-right)))
 (let (($x571 (and $x570 $x569)))
 (let (($x602 (ite $x571 $x585 (ite $x568 $x585 (ite $x566 $x581 (ite $x563 $x582 (ite $x561 $x582 $x585)))))))
 (let ((?x409 (top ?x170)))
 (let ((?x548 (stack ?x409 ?x173)))
 (let (($x577 (= ?x381 ?x548)))
 (let (($x572 (= c___ left-to-center)))
 (let (($x573 (and $x572 $x569)))
 (ite $x573 $x577 $x602)))))))))))))))))))))))))))))))
(assert
 (let ((?x411 (center s___)))
 (let ((?x549 (center s____)))
 (let (($x587 (= ?x549 ?x411)))
 (let ((?x173 (right s___)))
 (let ((?x556 (top ?x173)))
 (let ((?x558 (stack ?x556 ?x411)))
 (let (($x584 (= ?x549 ?x558)))
 (let (($x559 ((_ is stack ) ?x173)))
 (let (($x560 (= c___ right-to-center)))
 (let (($x561 (and $x560 $x559)))
 (let (($x562 (= c___ right-to-left)))
 (let (($x563 (and $x562 $x559)))
 (let ((?x551 (rest ?x411)))
 (let (($x579 (= ?x549 ?x551)))
 (let (($x564 ((_ is stack ) ?x411)))
 (let (($x565 (= c___ center-to-right)))
 (let (($x566 (and $x565 $x564)))
 (let (($x567 (= c___ center-to-left)))
 (let (($x568 (and $x567 $x564)))
 (let ((?x170 (left s___)))
 (let ((?x409 (top ?x170)))
 (let ((?x550 (stack ?x409 ?x411)))
 (let (($x578 (= ?x549 ?x550)))
 (let (($x569 ((_ is stack ) ?x170)))
 (let (($x570 (= c___ left-to-right)))
 (let (($x571 (and $x570 $x569)))
 (let (($x601 (ite $x571 $x578 (ite $x568 $x579 (ite $x566 $x579 (ite $x563 $x587 (ite $x561 $x584 $x587)))))))
 (let (($x572 (= c___ left-to-center)))
 (let (($x573 (and $x572 $x569)))
 (ite $x573 $x587 $x601)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x338 (left s____)))
 (let ((?x467 (left s_____)))
 (let (($x727 (= ?x467 ?x338)))
 (let ((?x381 (right s____)))
 (let ((?x694 (top ?x381)))
 (let ((?x695 (stack ?x694 ?x338)))
 (let (($x721 (= ?x467 ?x695)))
 (let (($x697 ((_ is stack ) ?x381)))
 (let (($x700 (= c____ right-to-left)))
 (let (($x701 (and $x700 $x697)))
 (let ((?x549 (center s____)))
 (let (($x702 ((_ is stack ) ?x549)))
 (let (($x703 (= c____ center-to-right)))
 (let (($x704 (and $x703 $x702)))
 (let ((?x690 (top ?x549)))
 (let ((?x691 (stack ?x690 ?x338)))
 (let (($x718 (= ?x467 ?x691)))
 (let (($x705 (= c____ center-to-left)))
 (let (($x706 (and $x705 $x702)))
 (let ((?x500 (rest ?x338)))
 (let (($x714 (= ?x467 ?x500)))
 (let (($x707 ((_ is stack ) ?x338)))
 (let (($x708 (= c____ left-to-right)))
 (let (($x709 (and $x708 $x707)))
 (let (($x710 (= c____ left-to-center)))
 (let (($x711 (and $x710 $x707)))
 (ite $x711 $x714 (ite $x709 $x714 (ite $x706 $x718 (ite $x704 $x727 (ite $x701 $x721 $x727))))))))))))))))))))))))))))))))
(assert
 (let ((?x381 (right s____)))
 (let ((?x501 (right s_____)))
 (let (($x723 (= ?x501 ?x381)))
 (let ((?x693 (rest ?x381)))
 (let (($x720 (= ?x501 ?x693)))
 (let (($x697 ((_ is stack ) ?x381)))
 (let (($x698 (= c____ right-to-center)))
 (let (($x699 (and $x698 $x697)))
 (let (($x700 (= c____ right-to-left)))
 (let (($x701 (and $x700 $x697)))
 (let ((?x549 (center s____)))
 (let ((?x690 (top ?x549)))
 (let ((?x692 (stack ?x690 ?x381)))
 (let (($x719 (= ?x501 ?x692)))
 (let (($x702 ((_ is stack ) ?x549)))
 (let (($x703 (= c____ center-to-right)))
 (let (($x704 (and $x703 $x702)))
 (let (($x705 (= c____ center-to-left)))
 (let (($x706 (and $x705 $x702)))
 (let ((?x338 (left s____)))
 (let (($x707 ((_ is stack ) ?x338)))
 (let (($x708 (= c____ left-to-right)))
 (let (($x709 (and $x708 $x707)))
 (let (($x740 (ite $x709 $x723 (ite $x706 $x723 (ite $x704 $x719 (ite $x701 $x720 (ite $x699 $x720 $x723)))))))
 (let ((?x547 (top ?x338)))
 (let ((?x686 (stack ?x547 ?x381)))
 (let (($x715 (= ?x501 ?x686)))
 (let (($x710 (= c____ left-to-center)))
 (let (($x711 (and $x710 $x707)))
 (ite $x711 $x715 $x740)))))))))))))))))))))))))))))))
(assert
 (let ((?x549 (center s____)))
 (let ((?x687 (center s_____)))
 (let (($x725 (= ?x687 ?x549)))
 (let ((?x381 (right s____)))
 (let ((?x694 (top ?x381)))
 (let ((?x696 (stack ?x694 ?x549)))
 (let (($x722 (= ?x687 ?x696)))
 (let (($x697 ((_ is stack ) ?x381)))
 (let (($x698 (= c____ right-to-center)))
 (let (($x699 (and $x698 $x697)))
 (let (($x700 (= c____ right-to-left)))
 (let (($x701 (and $x700 $x697)))
 (let ((?x689 (rest ?x549)))
 (let (($x717 (= ?x687 ?x689)))
 (let (($x702 ((_ is stack ) ?x549)))
 (let (($x703 (= c____ center-to-right)))
 (let (($x704 (and $x703 $x702)))
 (let (($x705 (= c____ center-to-left)))
 (let (($x706 (and $x705 $x702)))
 (let ((?x338 (left s____)))
 (let ((?x547 (top ?x338)))
 (let ((?x688 (stack ?x547 ?x549)))
 (let (($x716 (= ?x687 ?x688)))
 (let (($x707 ((_ is stack ) ?x338)))
 (let (($x708 (= c____ left-to-right)))
 (let (($x709 (and $x708 $x707)))
 (let (($x739 (ite $x709 $x716 (ite $x706 $x717 (ite $x704 $x717 (ite $x701 $x725 (ite $x699 $x722 $x725)))))))
 (let (($x710 (= c____ left-to-center)))
 (let (($x711 (and $x710 $x707)))
 (ite $x711 $x725 $x739)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x467 (left s_____)))
 (let ((?x605 (left s______)))
 (let (($x865 (= ?x605 ?x467)))
 (let ((?x501 (right s_____)))
 (let ((?x832 (top ?x501)))
 (let ((?x833 (stack ?x832 ?x467)))
 (let (($x859 (= ?x605 ?x833)))
 (let (($x835 ((_ is stack ) ?x501)))
 (let (($x838 (= c_____ right-to-left)))
 (let (($x839 (and $x838 $x835)))
 (let ((?x687 (center s_____)))
 (let (($x840 ((_ is stack ) ?x687)))
 (let (($x841 (= c_____ center-to-right)))
 (let (($x842 (and $x841 $x840)))
 (let ((?x828 (top ?x687)))
 (let ((?x829 (stack ?x828 ?x467)))
 (let (($x856 (= ?x605 ?x829)))
 (let (($x843 (= c_____ center-to-left)))
 (let (($x844 (and $x843 $x840)))
 (let ((?x638 (rest ?x467)))
 (let (($x852 (= ?x605 ?x638)))
 (let (($x845 ((_ is stack ) ?x467)))
 (let (($x846 (= c_____ left-to-right)))
 (let (($x847 (and $x846 $x845)))
 (let (($x848 (= c_____ left-to-center)))
 (let (($x849 (and $x848 $x845)))
 (ite $x849 $x852 (ite $x847 $x852 (ite $x844 $x856 (ite $x842 $x865 (ite $x839 $x859 $x865))))))))))))))))))))))))))))))))
(assert
 (let ((?x501 (right s_____)))
 (let ((?x639 (right s______)))
 (let (($x861 (= ?x639 ?x501)))
 (let ((?x831 (rest ?x501)))
 (let (($x858 (= ?x639 ?x831)))
 (let (($x835 ((_ is stack ) ?x501)))
 (let (($x836 (= c_____ right-to-center)))
 (let (($x837 (and $x836 $x835)))
 (let (($x838 (= c_____ right-to-left)))
 (let (($x839 (and $x838 $x835)))
 (let ((?x687 (center s_____)))
 (let ((?x828 (top ?x687)))
 (let ((?x830 (stack ?x828 ?x501)))
 (let (($x857 (= ?x639 ?x830)))
 (let (($x840 ((_ is stack ) ?x687)))
 (let (($x841 (= c_____ center-to-right)))
 (let (($x842 (and $x841 $x840)))
 (let (($x843 (= c_____ center-to-left)))
 (let (($x844 (and $x843 $x840)))
 (let ((?x467 (left s_____)))
 (let (($x845 ((_ is stack ) ?x467)))
 (let (($x846 (= c_____ left-to-right)))
 (let (($x847 (and $x846 $x845)))
 (let (($x878 (ite $x847 $x861 (ite $x844 $x861 (ite $x842 $x857 (ite $x839 $x858 (ite $x837 $x858 $x861)))))))
 (let ((?x685 (top ?x467)))
 (let ((?x824 (stack ?x685 ?x501)))
 (let (($x853 (= ?x639 ?x824)))
 (let (($x848 (= c_____ left-to-center)))
 (let (($x849 (and $x848 $x845)))
 (ite $x849 $x853 $x878)))))))))))))))))))))))))))))))
(assert
 (let ((?x687 (center s_____)))
 (let ((?x825 (center s______)))
 (let (($x863 (= ?x825 ?x687)))
 (let ((?x501 (right s_____)))
 (let ((?x832 (top ?x501)))
 (let ((?x834 (stack ?x832 ?x687)))
 (let (($x860 (= ?x825 ?x834)))
 (let (($x835 ((_ is stack ) ?x501)))
 (let (($x836 (= c_____ right-to-center)))
 (let (($x837 (and $x836 $x835)))
 (let (($x838 (= c_____ right-to-left)))
 (let (($x839 (and $x838 $x835)))
 (let ((?x827 (rest ?x687)))
 (let (($x855 (= ?x825 ?x827)))
 (let (($x840 ((_ is stack ) ?x687)))
 (let (($x841 (= c_____ center-to-right)))
 (let (($x842 (and $x841 $x840)))
 (let (($x843 (= c_____ center-to-left)))
 (let (($x844 (and $x843 $x840)))
 (let ((?x467 (left s_____)))
 (let ((?x685 (top ?x467)))
 (let ((?x826 (stack ?x685 ?x687)))
 (let (($x854 (= ?x825 ?x826)))
 (let (($x845 ((_ is stack ) ?x467)))
 (let (($x846 (= c_____ left-to-right)))
 (let (($x847 (and $x846 $x845)))
 (let (($x877 (ite $x847 $x854 (ite $x844 $x855 (ite $x842 $x855 (ite $x839 $x863 (ite $x837 $x860 $x863)))))))
 (let (($x848 (= c_____ left-to-center)))
 (let (($x849 (and $x848 $x845)))
 (ite $x849 $x863 $x877)))))))))))))))))))))))))))))))
(assert
 (let ((?x72 (stack K (stack I (stack G (stack F (stack C (stack A empty))))))))
 (let ((?x76 (stack V (stack U (stack Q (stack M ?x72))))))
 (let ((?x639 (right s______)))
 (let (($x881 (= ?x639 ?x76)))
 (let ((?x825 (center s______)))
 (let (($x912 (= ?x825 empty)))
 (let ((?x61 (stack E (stack L (stack J (stack D (stack S (stack H empty))))))))
 (let ((?x67 (stack P (stack N (stack T (stack B (stack O (stack R ?x61))))))))
 (let ((?x605 (left s______)))
 (let (($x913 (= ?x605 ?x67)))
 (let (($x915 (not (and $x913 $x912 $x881))))
 (not $x915)))))))))))))
(check-sat)
(exit)