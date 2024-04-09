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
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x35 (stack K empty)))
 (let ((?x34 (stack G ?x35)))
 (let ((?x36 (stack U ?x34)))
 (let ((?x37 (stack M ?x36)))
 (let ((?x38 (stack C ?x37)))
 (let ((?x39 (stack A ?x38)))
 (let ((?x40 (stack D ?x39)))
 (let ((?x41 (stack S ?x40)))
 (let ((?x42 (stack P ?x41)))
 (let ((?x43 (stack F ?x42)))
 (let ((?x44 (stack N ?x43)))
 (let ((?x45 (stack B ?x44)))
 (let ((?x46 (stack H ?x45)))
 (let ((?x47 (stack L ?x46)))
 (let ((?x48 (stack E ?x47)))
 (let ((?x49 (stack V ?x48)))
 (let ((?x50 (stack Q ?x49)))
 (let ((?x124 (left s_tmp_)))
 (= ?x124 ?x50))))))))))))))))))))
(assert
 (let ((?x51 (stack O empty)))
 (let ((?x52 (stack I ?x51)))
 (let ((?x127 (center s_tmp__)))
 (= ?x127 ?x52)))))
(assert
 (let ((?x53 (stack J empty)))
 (let ((?x54 (stack R ?x53)))
 (let ((?x55 (stack T ?x54)))
 (let ((?x130 (right s_tmp___)))
 (= ?x130 ?x55))))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x157 (left s_tmp__)))
 (= (left s_tmp___) ?x157)))
(assert
 (let ((?x127 (center s_tmp__)))
 (= (center s_tmp___) ?x127)))
(assert
 (let ((?x161 (center s_tmp_)))
 (= ?x161 (center s_tmp))))
(assert
 (let ((?x164 (right s_tmp_)))
 (= ?x164 (right s_tmp))))
(assert
 (let ((?x124 (left s_tmp_)))
 (let ((?x157 (left s_tmp__)))
 (= ?x157 ?x124))))
(assert
 (let ((?x164 (right s_tmp_)))
 (let ((?x168 (right s_tmp__)))
 (= ?x168 ?x164))))
(assert
 (= c__ c!1))
(assert
 (let ((?x101 (left s_)))
 (let ((?x302 (left s__)))
 (let (($x323 (= ?x302 ?x101)))
 (let ((?x104 (right s_)))
 (let (($x278 ((_ is stack ) ?x104)))
 (let (($x281 (= c_ right-to-left)))
 (let (($x297 (and $x281 $x278)))
 (let ((?x106 (center s_)))
 (let (($x298 ((_ is stack ) ?x106)))
 (let (($x299 (= c_ center-to-right)))
 (let (($x291 (and $x299 $x298)))
 (let (($x292 (= c_ center-to-left)))
 (let (($x293 (and $x292 $x298)))
 (let (($x332 (ite $x293 (= ?x302 (stack (top ?x106) ?x101)) (ite $x291 $x323 (ite $x297 (= ?x302 (stack (top ?x104) ?x101)) $x323)))))
 (let (($x310 (= ?x302 (rest ?x101))))
 (let (($x306 ((_ is stack ) ?x101)))
 (let (($x307 (= c_ left-to-right)))
 (let (($x308 (and $x307 $x306)))
 (let (($x282 (= c_ left-to-center)))
 (let (($x283 (and $x282 $x306)))
 (ite $x283 $x310 (ite $x308 $x310 $x332)))))))))))))))))))))))
(assert
 (let ((?x104 (right s_)))
 (let ((?x295 (right s__)))
 (let (($x319 (= ?x295 ?x104)))
 (let (($x316 (= ?x295 (rest ?x104))))
 (let (($x278 ((_ is stack ) ?x104)))
 (let (($x279 (= c_ right-to-center)))
 (let (($x280 (and $x279 $x278)))
 (let (($x281 (= c_ right-to-left)))
 (let (($x297 (and $x281 $x278)))
 (let ((?x106 (center s_)))
 (let (($x298 ((_ is stack ) ?x106)))
 (let (($x299 (= c_ center-to-right)))
 (let (($x291 (and $x299 $x298)))
 (let (($x329 (ite $x291 (= ?x295 (stack (top ?x106) ?x104)) (ite $x297 $x316 (ite $x280 $x316 $x319)))))
 (let (($x292 (= c_ center-to-left)))
 (let (($x293 (and $x292 $x298)))
 (let ((?x101 (left s_)))
 (let (($x306 ((_ is stack ) ?x101)))
 (let (($x307 (= c_ left-to-right)))
 (let (($x308 (and $x307 $x306)))
 (let (($x282 (= c_ left-to-center)))
 (let (($x283 (and $x282 $x306)))
 (ite $x283 (= ?x295 (stack (top ?x101) ?x104)) (ite $x308 $x319 (ite $x293 $x319 $x329))))))))))))))))))))))))))
(assert
 (let ((?x106 (center s_)))
 (let ((?x304 (center s__)))
 (let (($x321 (= ?x304 ?x106)))
 (let ((?x104 (right s_)))
 (let (($x278 ((_ is stack ) ?x104)))
 (let (($x279 (= c_ right-to-center)))
 (let (($x280 (and $x279 $x278)))
 (let (($x281 (= c_ right-to-left)))
 (let (($x297 (and $x281 $x278)))
 (let (($x286 (= ?x304 (rest ?x106))))
 (let (($x298 ((_ is stack ) ?x106)))
 (let (($x299 (= c_ center-to-right)))
 (let (($x291 (and $x299 $x298)))
 (let (($x328 (ite $x291 $x286 (ite $x297 $x321 (ite $x280 (= ?x304 (stack (top ?x104) ?x106)) $x321)))))
 (let (($x292 (= c_ center-to-left)))
 (let (($x293 (and $x292 $x298)))
 (let ((?x101 (left s_)))
 (let (($x306 ((_ is stack ) ?x101)))
 (let (($x307 (= c_ left-to-right)))
 (let (($x308 (and $x307 $x306)))
 (let (($x282 (= c_ left-to-center)))
 (let (($x283 (and $x282 $x306)))
 (ite $x283 $x321 (ite $x308 (= ?x304 (stack (top ?x101) ?x106)) (ite $x293 $x286 $x328))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x302 (left s__)))
 (let ((?x171 (left s___)))
 (let (($x452 (= ?x171 ?x302)))
 (let ((?x295 (right s__)))
 (let ((?x419 (top ?x295)))
 (let ((?x420 (stack ?x419 ?x302)))
 (let (($x446 (= ?x171 ?x420)))
 (let (($x422 ((_ is stack ) ?x295)))
 (let (($x425 (= c__ right-to-left)))
 (let (($x426 (and $x425 $x422)))
 (let ((?x304 (center s__)))
 (let (($x427 ((_ is stack ) ?x304)))
 (let (($x428 (= c__ center-to-right)))
 (let (($x429 (and $x428 $x427)))
 (let ((?x415 (top ?x304)))
 (let ((?x416 (stack ?x415 ?x302)))
 (let (($x443 (= ?x171 ?x416)))
 (let (($x430 (= c__ center-to-left)))
 (let (($x431 (and $x430 $x427)))
 (let ((?x173 (rest ?x302)))
 (let (($x439 (= ?x171 ?x173)))
 (let (($x432 ((_ is stack ) ?x302)))
 (let (($x433 (= c__ left-to-right)))
 (let (($x434 (and $x433 $x432)))
 (let (($x435 (= c__ left-to-center)))
 (let (($x436 (and $x435 $x432)))
 (ite $x436 $x439 (ite $x434 $x439 (ite $x431 $x443 (ite $x429 $x452 (ite $x426 $x446 $x452))))))))))))))))))))))))))))))))
(assert
 (let ((?x295 (right s__)))
 (let ((?x174 (right s___)))
 (let (($x448 (= ?x174 ?x295)))
 (let ((?x418 (rest ?x295)))
 (let (($x445 (= ?x174 ?x418)))
 (let (($x422 ((_ is stack ) ?x295)))
 (let (($x423 (= c__ right-to-center)))
 (let (($x424 (and $x423 $x422)))
 (let (($x425 (= c__ right-to-left)))
 (let (($x426 (and $x425 $x422)))
 (let ((?x304 (center s__)))
 (let ((?x415 (top ?x304)))
 (let ((?x417 (stack ?x415 ?x295)))
 (let (($x444 (= ?x174 ?x417)))
 (let (($x427 ((_ is stack ) ?x304)))
 (let (($x428 (= c__ center-to-right)))
 (let (($x429 (and $x428 $x427)))
 (let (($x430 (= c__ center-to-left)))
 (let (($x431 (and $x430 $x427)))
 (let ((?x302 (left s__)))
 (let (($x432 ((_ is stack ) ?x302)))
 (let (($x433 (= c__ left-to-right)))
 (let (($x434 (and $x433 $x432)))
 (let (($x465 (ite $x434 $x448 (ite $x431 $x448 (ite $x429 $x444 (ite $x426 $x445 (ite $x424 $x445 $x448)))))))
 (let ((?x275 (top ?x302)))
 (let ((?x411 (stack ?x275 ?x295)))
 (let (($x440 (= ?x174 ?x411)))
 (let (($x435 (= c__ left-to-center)))
 (let (($x436 (and $x435 $x432)))
 (ite $x436 $x440 $x465)))))))))))))))))))))))))))))))
(assert
 (let ((?x304 (center s__)))
 (let ((?x412 (center s___)))
 (let (($x450 (= ?x412 ?x304)))
 (let ((?x295 (right s__)))
 (let ((?x419 (top ?x295)))
 (let ((?x421 (stack ?x419 ?x304)))
 (let (($x447 (= ?x412 ?x421)))
 (let (($x422 ((_ is stack ) ?x295)))
 (let (($x423 (= c__ right-to-center)))
 (let (($x424 (and $x423 $x422)))
 (let (($x425 (= c__ right-to-left)))
 (let (($x426 (and $x425 $x422)))
 (let ((?x414 (rest ?x304)))
 (let (($x442 (= ?x412 ?x414)))
 (let (($x427 ((_ is stack ) ?x304)))
 (let (($x428 (= c__ center-to-right)))
 (let (($x429 (and $x428 $x427)))
 (let (($x430 (= c__ center-to-left)))
 (let (($x431 (and $x430 $x427)))
 (let ((?x302 (left s__)))
 (let ((?x275 (top ?x302)))
 (let ((?x413 (stack ?x275 ?x304)))
 (let (($x441 (= ?x412 ?x413)))
 (let (($x432 ((_ is stack ) ?x302)))
 (let (($x433 (= c__ left-to-right)))
 (let (($x434 (and $x433 $x432)))
 (let (($x464 (ite $x434 $x441 (ite $x431 $x442 (ite $x429 $x442 (ite $x426 $x450 (ite $x424 $x447 $x450)))))))
 (let (($x435 (= c__ left-to-center)))
 (let (($x436 (and $x435 $x432)))
 (ite $x436 $x450 $x464)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x171 (left s___)))
 (let ((?x339 (left s____)))
 (let (($x590 (= ?x339 ?x171)))
 (let ((?x174 (right s___)))
 (let ((?x557 (top ?x174)))
 (let ((?x558 (stack ?x557 ?x171)))
 (let (($x584 (= ?x339 ?x558)))
 (let (($x560 ((_ is stack ) ?x174)))
 (let (($x563 (= c___ right-to-left)))
 (let (($x564 (and $x563 $x560)))
 (let ((?x412 (center s___)))
 (let (($x565 ((_ is stack ) ?x412)))
 (let (($x566 (= c___ center-to-right)))
 (let (($x567 (and $x566 $x565)))
 (let ((?x553 (top ?x412)))
 (let ((?x554 (stack ?x553 ?x171)))
 (let (($x581 (= ?x339 ?x554)))
 (let (($x568 (= c___ center-to-left)))
 (let (($x569 (and $x568 $x565)))
 (let ((?x383 (rest ?x171)))
 (let (($x577 (= ?x339 ?x383)))
 (let (($x570 ((_ is stack ) ?x171)))
 (let (($x571 (= c___ left-to-right)))
 (let (($x572 (and $x571 $x570)))
 (let (($x573 (= c___ left-to-center)))
 (let (($x574 (and $x573 $x570)))
 (ite $x574 $x577 (ite $x572 $x577 (ite $x569 $x581 (ite $x567 $x590 (ite $x564 $x584 $x590))))))))))))))))))))))))))))))))
(assert
 (let ((?x174 (right s___)))
 (let ((?x384 (right s____)))
 (let (($x586 (= ?x384 ?x174)))
 (let ((?x556 (rest ?x174)))
 (let (($x583 (= ?x384 ?x556)))
 (let (($x560 ((_ is stack ) ?x174)))
 (let (($x561 (= c___ right-to-center)))
 (let (($x562 (and $x561 $x560)))
 (let (($x563 (= c___ right-to-left)))
 (let (($x564 (and $x563 $x560)))
 (let ((?x412 (center s___)))
 (let ((?x553 (top ?x412)))
 (let ((?x555 (stack ?x553 ?x174)))
 (let (($x582 (= ?x384 ?x555)))
 (let (($x565 ((_ is stack ) ?x412)))
 (let (($x566 (= c___ center-to-right)))
 (let (($x567 (and $x566 $x565)))
 (let (($x568 (= c___ center-to-left)))
 (let (($x569 (and $x568 $x565)))
 (let ((?x171 (left s___)))
 (let (($x570 ((_ is stack ) ?x171)))
 (let (($x571 (= c___ left-to-right)))
 (let (($x572 (and $x571 $x570)))
 (let (($x603 (ite $x572 $x586 (ite $x569 $x586 (ite $x567 $x582 (ite $x564 $x583 (ite $x562 $x583 $x586)))))))
 (let ((?x410 (top ?x171)))
 (let ((?x549 (stack ?x410 ?x174)))
 (let (($x578 (= ?x384 ?x549)))
 (let (($x573 (= c___ left-to-center)))
 (let (($x574 (and $x573 $x570)))
 (ite $x574 $x578 $x603)))))))))))))))))))))))))))))))
(assert
 (let ((?x412 (center s___)))
 (let ((?x550 (center s____)))
 (let (($x588 (= ?x550 ?x412)))
 (let ((?x174 (right s___)))
 (let ((?x557 (top ?x174)))
 (let ((?x559 (stack ?x557 ?x412)))
 (let (($x585 (= ?x550 ?x559)))
 (let (($x560 ((_ is stack ) ?x174)))
 (let (($x561 (= c___ right-to-center)))
 (let (($x562 (and $x561 $x560)))
 (let (($x563 (= c___ right-to-left)))
 (let (($x564 (and $x563 $x560)))
 (let ((?x552 (rest ?x412)))
 (let (($x580 (= ?x550 ?x552)))
 (let (($x565 ((_ is stack ) ?x412)))
 (let (($x566 (= c___ center-to-right)))
 (let (($x567 (and $x566 $x565)))
 (let (($x568 (= c___ center-to-left)))
 (let (($x569 (and $x568 $x565)))
 (let ((?x171 (left s___)))
 (let ((?x410 (top ?x171)))
 (let ((?x551 (stack ?x410 ?x412)))
 (let (($x579 (= ?x550 ?x551)))
 (let (($x570 ((_ is stack ) ?x171)))
 (let (($x571 (= c___ left-to-right)))
 (let (($x572 (and $x571 $x570)))
 (let (($x602 (ite $x572 $x579 (ite $x569 $x580 (ite $x567 $x580 (ite $x564 $x588 (ite $x562 $x585 $x588)))))))
 (let (($x573 (= c___ left-to-center)))
 (let (($x574 (and $x573 $x570)))
 (ite $x574 $x588 $x602)))))))))))))))))))))))))))))))
(assert
 (let ((?x76 (stack R (stack O (stack K (stack J (stack H (stack B empty))))))))
 (let ((?x77 (stack U ?x76)))
 (let ((?x384 (right s____)))
 (let (($x606 (= ?x384 ?x77)))
 (let ((?x69 (stack V (stack P (stack G (stack D (stack N (stack M empty))))))))
 (let ((?x70 (stack S ?x69)))
 (let ((?x550 (center s____)))
 (let (($x637 (= ?x550 ?x70)))
 (let ((?x61 (stack T (stack C (stack L (stack F (stack Q (stack A empty))))))))
 (let ((?x63 (stack I (stack E ?x61))))
 (let ((?x339 (left s____)))
 (let (($x638 (= ?x339 ?x63)))
 (let (($x640 (not (and $x638 $x637 $x606))))
 (not $x640)))))))))))))))
(check-sat)
(exit)