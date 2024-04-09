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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T_U_V_W_X_Y_Z 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q) (R) (S) (T) (U) (V) (W) (X) (Y) (Z))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T_U_V_W_X_Y_Z) (rest Tower)) (empty))))
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
 (let ((?x39 (stack H empty)))
 (let ((?x38 (stack I ?x39)))
 (let ((?x40 (stack A ?x38)))
 (let ((?x41 (stack S ?x40)))
 (let ((?x42 (stack P ?x41)))
 (let ((?x136 (left s_tmp_)))
 (= ?x136 ?x42))))))))
(assert
 (let ((?x43 (stack J empty)))
 (let ((?x44 (stack Q ?x43)))
 (let ((?x45 (stack G ?x44)))
 (let ((?x46 (stack D ?x45)))
 (let ((?x139 (center s_tmp__)))
 (= ?x139 ?x46)))))))
(assert
 (let ((?x47 (stack B empty)))
 (let ((?x48 (stack C ?x47)))
 (let ((?x49 (stack E ?x48)))
 (let ((?x50 (stack F ?x49)))
 (let ((?x51 (stack K ?x50)))
 (let ((?x52 (stack L ?x51)))
 (let ((?x53 (stack M ?x52)))
 (let ((?x54 (stack N ?x53)))
 (let ((?x55 (stack O ?x54)))
 (let ((?x56 (stack R ?x55)))
 (let ((?x57 (stack T ?x56)))
 (let ((?x58 (stack U ?x57)))
 (let ((?x59 (stack V ?x58)))
 (let ((?x60 (stack W ?x59)))
 (let ((?x61 (stack X ?x60)))
 (let ((?x62 (stack Y ?x61)))
 (let ((?x63 (stack Z ?x62)))
 (let ((?x142 (right s_tmp___)))
 (= ?x142 ?x63))))))))))))))))))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x169 (left s_tmp__)))
 (= (left s_tmp___) ?x169)))
(assert
 (let ((?x139 (center s_tmp__)))
 (= (center s_tmp___) ?x139)))
(assert
 (let ((?x173 (center s_tmp_)))
 (= ?x173 (center s_tmp))))
(assert
 (let ((?x176 (right s_tmp_)))
 (= ?x176 (right s_tmp))))
(assert
 (let ((?x136 (left s_tmp_)))
 (let ((?x169 (left s_tmp__)))
 (= ?x169 ?x136))))
(assert
 (let ((?x176 (right s_tmp_)))
 (let ((?x180 (right s_tmp__)))
 (= ?x180 ?x176))))
(assert
 (= c__ c!1))
(assert
 (let ((?x113 (left s_)))
 (let ((?x332 (left s__)))
 (let (($x329 (= ?x332 ?x113)))
 (let ((?x116 (right s_)))
 (let (($x305 ((_ is stack ) ?x116)))
 (let (($x341 (= c_ right-to-left)))
 (let (($x309 (and $x341 $x305)))
 (let ((?x118 (center s_)))
 (let (($x310 ((_ is stack ) ?x118)))
 (let (($x311 (= c_ center-to-right)))
 (let (($x342 (and $x311 $x310)))
 (let (($x343 (= c_ center-to-left)))
 (let (($x344 (and $x343 $x310)))
 (let (($x356 (ite $x344 (= ?x332 (stack (top ?x118) ?x113)) (ite $x342 $x329 (ite $x309 (= ?x332 (stack (top ?x116) ?x113)) $x329)))))
 (let (($x346 (= ?x332 (rest ?x113))))
 (let (($x315 ((_ is stack ) ?x113)))
 (let (($x316 (= c_ left-to-right)))
 (let (($x317 (and $x316 $x315)))
 (let (($x318 (= c_ left-to-center)))
 (let (($x319 (and $x318 $x315)))
 (ite $x319 $x346 (ite $x317 $x346 $x356)))))))))))))))))))))))
(assert
 (let ((?x116 (right s_)))
 (let ((?x313 (right s__)))
 (let (($x349 (= ?x313 ?x116)))
 (let (($x337 (= ?x313 (rest ?x116))))
 (let (($x305 ((_ is stack ) ?x116)))
 (let (($x339 (= c_ right-to-center)))
 (let (($x340 (and $x339 $x305)))
 (let (($x341 (= c_ right-to-left)))
 (let (($x309 (and $x341 $x305)))
 (let ((?x118 (center s_)))
 (let (($x310 ((_ is stack ) ?x118)))
 (let (($x311 (= c_ center-to-right)))
 (let (($x342 (and $x311 $x310)))
 (let (($x353 (ite $x342 (= ?x313 (stack (top ?x118) ?x116)) (ite $x309 $x337 (ite $x340 $x337 $x349)))))
 (let (($x343 (= c_ center-to-left)))
 (let (($x344 (and $x343 $x310)))
 (let ((?x113 (left s_)))
 (let (($x315 ((_ is stack ) ?x113)))
 (let (($x316 (= c_ left-to-right)))
 (let (($x317 (and $x316 $x315)))
 (let (($x318 (= c_ left-to-center)))
 (let (($x319 (and $x318 $x315)))
 (ite $x319 (= ?x313 (stack (top ?x113) ?x116)) (ite $x317 $x349 (ite $x344 $x349 $x353))))))))))))))))))))))))))
(assert
 (let ((?x118 (center s_)))
 (let ((?x325 (center s__)))
 (let (($x327 (= ?x325 ?x118)))
 (let ((?x116 (right s_)))
 (let (($x305 ((_ is stack ) ?x116)))
 (let (($x339 (= c_ right-to-center)))
 (let (($x340 (and $x339 $x305)))
 (let (($x341 (= c_ right-to-left)))
 (let (($x309 (and $x341 $x305)))
 (let (($x334 (= ?x325 (rest ?x118))))
 (let (($x310 ((_ is stack ) ?x118)))
 (let (($x311 (= c_ center-to-right)))
 (let (($x342 (and $x311 $x310)))
 (let (($x352 (ite $x342 $x334 (ite $x309 $x327 (ite $x340 (= ?x325 (stack (top ?x116) ?x118)) $x327)))))
 (let (($x343 (= c_ center-to-left)))
 (let (($x344 (and $x343 $x310)))
 (let ((?x113 (left s_)))
 (let (($x315 ((_ is stack ) ?x113)))
 (let (($x316 (= c_ left-to-right)))
 (let (($x317 (and $x316 $x315)))
 (let (($x318 (= c_ left-to-center)))
 (let (($x319 (and $x318 $x315)))
 (ite $x319 $x327 (ite $x317 (= ?x325 (stack (top ?x113) ?x118)) (ite $x344 $x334 $x352))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x332 (left s__)))
 (let ((?x183 (left s___)))
 (let (($x476 (= ?x183 ?x332)))
 (let ((?x313 (right s__)))
 (let ((?x443 (top ?x313)))
 (let ((?x444 (stack ?x443 ?x332)))
 (let (($x470 (= ?x183 ?x444)))
 (let (($x446 ((_ is stack ) ?x313)))
 (let (($x449 (= c__ right-to-left)))
 (let (($x450 (and $x449 $x446)))
 (let ((?x325 (center s__)))
 (let (($x451 ((_ is stack ) ?x325)))
 (let (($x452 (= c__ center-to-right)))
 (let (($x453 (and $x452 $x451)))
 (let ((?x439 (top ?x325)))
 (let ((?x440 (stack ?x439 ?x332)))
 (let (($x467 (= ?x183 ?x440)))
 (let (($x454 (= c__ center-to-left)))
 (let (($x455 (and $x454 $x451)))
 (let ((?x185 (rest ?x332)))
 (let (($x463 (= ?x183 ?x185)))
 (let (($x456 ((_ is stack ) ?x332)))
 (let (($x457 (= c__ left-to-right)))
 (let (($x458 (and $x457 $x456)))
 (let (($x459 (= c__ left-to-center)))
 (let (($x460 (and $x459 $x456)))
 (ite $x460 $x463 (ite $x458 $x463 (ite $x455 $x467 (ite $x453 $x476 (ite $x450 $x470 $x476))))))))))))))))))))))))))))))))
(assert
 (let ((?x313 (right s__)))
 (let ((?x186 (right s___)))
 (let (($x472 (= ?x186 ?x313)))
 (let ((?x442 (rest ?x313)))
 (let (($x469 (= ?x186 ?x442)))
 (let (($x446 ((_ is stack ) ?x313)))
 (let (($x447 (= c__ right-to-center)))
 (let (($x448 (and $x447 $x446)))
 (let (($x449 (= c__ right-to-left)))
 (let (($x450 (and $x449 $x446)))
 (let ((?x325 (center s__)))
 (let ((?x439 (top ?x325)))
 (let ((?x441 (stack ?x439 ?x313)))
 (let (($x468 (= ?x186 ?x441)))
 (let (($x451 ((_ is stack ) ?x325)))
 (let (($x452 (= c__ center-to-right)))
 (let (($x453 (and $x452 $x451)))
 (let (($x454 (= c__ center-to-left)))
 (let (($x455 (and $x454 $x451)))
 (let ((?x332 (left s__)))
 (let (($x456 ((_ is stack ) ?x332)))
 (let (($x457 (= c__ left-to-right)))
 (let (($x458 (and $x457 $x456)))
 (let (($x489 (ite $x458 $x472 (ite $x455 $x472 (ite $x453 $x468 (ite $x450 $x469 (ite $x448 $x469 $x472)))))))
 (let ((?x299 (top ?x332)))
 (let ((?x435 (stack ?x299 ?x313)))
 (let (($x464 (= ?x186 ?x435)))
 (let (($x459 (= c__ left-to-center)))
 (let (($x460 (and $x459 $x456)))
 (ite $x460 $x464 $x489)))))))))))))))))))))))))))))))
(assert
 (let ((?x325 (center s__)))
 (let ((?x436 (center s___)))
 (let (($x474 (= ?x436 ?x325)))
 (let ((?x313 (right s__)))
 (let ((?x443 (top ?x313)))
 (let ((?x445 (stack ?x443 ?x325)))
 (let (($x471 (= ?x436 ?x445)))
 (let (($x446 ((_ is stack ) ?x313)))
 (let (($x447 (= c__ right-to-center)))
 (let (($x448 (and $x447 $x446)))
 (let (($x449 (= c__ right-to-left)))
 (let (($x450 (and $x449 $x446)))
 (let ((?x438 (rest ?x325)))
 (let (($x466 (= ?x436 ?x438)))
 (let (($x451 ((_ is stack ) ?x325)))
 (let (($x452 (= c__ center-to-right)))
 (let (($x453 (and $x452 $x451)))
 (let (($x454 (= c__ center-to-left)))
 (let (($x455 (and $x454 $x451)))
 (let ((?x332 (left s__)))
 (let ((?x299 (top ?x332)))
 (let ((?x437 (stack ?x299 ?x325)))
 (let (($x465 (= ?x436 ?x437)))
 (let (($x456 ((_ is stack ) ?x332)))
 (let (($x457 (= c__ left-to-right)))
 (let (($x458 (and $x457 $x456)))
 (let (($x488 (ite $x458 $x465 (ite $x455 $x466 (ite $x453 $x466 (ite $x450 $x474 (ite $x448 $x471 $x474)))))))
 (let (($x459 (= c__ left-to-center)))
 (let (($x460 (and $x459 $x456)))
 (ite $x460 $x474 $x488)))))))))))))))))))))))))))))))
(assert
 (let ((?x87 (stack T (stack Q (stack O (stack M (stack D (stack A empty))))))))
 (let ((?x89 (stack Y (stack V ?x87))))
 (let ((?x186 (right s___)))
 (let (($x492 (= ?x186 ?x89)))
 (let ((?x81 (stack L (stack Z (stack E (stack P (stack U (stack K empty))))))))
 (let ((?x436 (center s___)))
 (let (($x523 (= ?x436 ?x81)))
 (let ((?x69 (stack R (stack S (stack H (stack X (stack B (stack W empty))))))))
 (let ((?x75 (stack G (stack F (stack N (stack I (stack J (stack C ?x69))))))))
 (let ((?x183 (left s___)))
 (let (($x524 (= ?x183 ?x75)))
 (let (($x526 (not (and $x524 $x523 $x492))))
 (not $x526))))))))))))))
(check-sat)
(exit)