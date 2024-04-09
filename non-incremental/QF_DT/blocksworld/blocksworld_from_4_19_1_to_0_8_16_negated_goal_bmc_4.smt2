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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T_U_V_W_X 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q) (R) (S) (T) (U) (V) (W) (X))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T_U_V_W_X) (rest Tower)) (empty))))
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
 (let ((?x37 (stack U empty)))
 (let ((?x36 (stack A ?x37)))
 (let ((?x38 (stack C ?x36)))
 (let ((?x39 (stack Q ?x38)))
 (let ((?x130 (left s_tmp_)))
 (= ?x130 ?x39)))))))
(assert
 (let ((?x40 (stack V empty)))
 (let ((?x41 (stack F ?x40)))
 (let ((?x42 (stack M ?x41)))
 (let ((?x43 (stack D ?x42)))
 (let ((?x44 (stack W ?x43)))
 (let ((?x45 (stack I ?x44)))
 (let ((?x46 (stack R ?x45)))
 (let ((?x47 (stack X ?x46)))
 (let ((?x48 (stack P ?x47)))
 (let ((?x49 (stack K ?x48)))
 (let ((?x50 (stack N ?x49)))
 (let ((?x51 (stack B ?x50)))
 (let ((?x52 (stack J ?x51)))
 (let ((?x53 (stack S ?x52)))
 (let ((?x54 (stack H ?x53)))
 (let ((?x55 (stack T ?x54)))
 (let ((?x56 (stack O ?x55)))
 (let ((?x57 (stack L ?x56)))
 (let ((?x58 (stack E ?x57)))
 (let ((?x133 (center s_tmp__)))
 (= ?x133 ?x58))))))))))))))))))))))
(assert
 (let ((?x59 (stack G empty)))
 (let ((?x136 (right s_tmp___)))
 (= ?x136 ?x59))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x163 (left s_tmp__)))
 (= (left s_tmp___) ?x163)))
(assert
 (let ((?x133 (center s_tmp__)))
 (= (center s_tmp___) ?x133)))
(assert
 (let ((?x167 (center s_tmp_)))
 (= ?x167 (center s_tmp))))
(assert
 (let ((?x170 (right s_tmp_)))
 (= ?x170 (right s_tmp))))
(assert
 (let ((?x130 (left s_tmp_)))
 (let ((?x163 (left s_tmp__)))
 (= ?x163 ?x130))))
(assert
 (let ((?x170 (right s_tmp_)))
 (let ((?x174 (right s_tmp__)))
 (= ?x174 ?x170))))
(assert
 (= c__ c!1))
(assert
 (let ((?x107 (left s_)))
 (let ((?x293 (left s__)))
 (let (($x335 (= ?x293 ?x107)))
 (let ((?x110 (right s_)))
 (let (($x314 ((_ is stack ) ?x110)))
 (let (($x308 (= c_ right-to-left)))
 (let (($x303 (and $x308 $x314)))
 (let ((?x112 (center s_)))
 (let (($x304 ((_ is stack ) ?x112)))
 (let (($x305 (= c_ center-to-right)))
 (let (($x297 (and $x305 $x304)))
 (let (($x298 (= c_ center-to-left)))
 (let (($x299 (and $x298 $x304)))
 (let (($x344 (ite $x299 (= ?x293 (stack (top ?x112) ?x107)) (ite $x297 $x335 (ite $x303 (= ?x293 (stack (top ?x110) ?x107)) $x335)))))
 (let (($x322 (= ?x293 (rest ?x107))))
 (let (($x315 ((_ is stack ) ?x107)))
 (let (($x316 (= c_ left-to-right)))
 (let (($x317 (and $x316 $x315)))
 (let (($x318 (= c_ left-to-center)))
 (let (($x319 (and $x318 $x315)))
 (ite $x319 $x322 (ite $x317 $x322 $x344)))))))))))))))))))))))
(assert
 (let ((?x110 (right s_)))
 (let ((?x310 (right s__)))
 (let (($x331 (= ?x310 ?x110)))
 (let (($x328 (= ?x310 (rest ?x110))))
 (let (($x314 ((_ is stack ) ?x110)))
 (let (($x306 (= c_ right-to-center)))
 (let (($x307 (and $x306 $x314)))
 (let (($x308 (= c_ right-to-left)))
 (let (($x303 (and $x308 $x314)))
 (let ((?x112 (center s_)))
 (let (($x304 ((_ is stack ) ?x112)))
 (let (($x305 (= c_ center-to-right)))
 (let (($x297 (and $x305 $x304)))
 (let (($x341 (ite $x297 (= ?x310 (stack (top ?x112) ?x110)) (ite $x303 $x328 (ite $x307 $x328 $x331)))))
 (let (($x298 (= c_ center-to-left)))
 (let (($x299 (and $x298 $x304)))
 (let ((?x107 (left s_)))
 (let (($x315 ((_ is stack ) ?x107)))
 (let (($x316 (= c_ left-to-right)))
 (let (($x317 (and $x316 $x315)))
 (let (($x318 (= c_ left-to-center)))
 (let (($x319 (and $x318 $x315)))
 (ite $x319 (= ?x310 (stack (top ?x107) ?x110)) (ite $x317 $x331 (ite $x299 $x331 $x341))))))))))))))))))))))))))
(assert
 (let ((?x112 (center s_)))
 (let ((?x301 (center s__)))
 (let (($x333 (= ?x301 ?x112)))
 (let ((?x110 (right s_)))
 (let (($x314 ((_ is stack ) ?x110)))
 (let (($x306 (= c_ right-to-center)))
 (let (($x307 (and $x306 $x314)))
 (let (($x308 (= c_ right-to-left)))
 (let (($x303 (and $x308 $x314)))
 (let (($x325 (= ?x301 (rest ?x112))))
 (let (($x304 ((_ is stack ) ?x112)))
 (let (($x305 (= c_ center-to-right)))
 (let (($x297 (and $x305 $x304)))
 (let (($x340 (ite $x297 $x325 (ite $x303 $x333 (ite $x307 (= ?x301 (stack (top ?x110) ?x112)) $x333)))))
 (let (($x298 (= c_ center-to-left)))
 (let (($x299 (and $x298 $x304)))
 (let ((?x107 (left s_)))
 (let (($x315 ((_ is stack ) ?x107)))
 (let (($x316 (= c_ left-to-right)))
 (let (($x317 (and $x316 $x315)))
 (let (($x318 (= c_ left-to-center)))
 (let (($x319 (and $x318 $x315)))
 (ite $x319 $x333 (ite $x317 (= ?x301 (stack (top ?x107) ?x112)) (ite $x299 $x325 $x340))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x293 (left s__)))
 (let ((?x177 (left s___)))
 (let (($x464 (= ?x177 ?x293)))
 (let ((?x310 (right s__)))
 (let ((?x431 (top ?x310)))
 (let ((?x432 (stack ?x431 ?x293)))
 (let (($x458 (= ?x177 ?x432)))
 (let (($x434 ((_ is stack ) ?x310)))
 (let (($x437 (= c__ right-to-left)))
 (let (($x438 (and $x437 $x434)))
 (let ((?x301 (center s__)))
 (let (($x439 ((_ is stack ) ?x301)))
 (let (($x440 (= c__ center-to-right)))
 (let (($x441 (and $x440 $x439)))
 (let ((?x427 (top ?x301)))
 (let ((?x428 (stack ?x427 ?x293)))
 (let (($x455 (= ?x177 ?x428)))
 (let (($x442 (= c__ center-to-left)))
 (let (($x443 (and $x442 $x439)))
 (let ((?x179 (rest ?x293)))
 (let (($x451 (= ?x177 ?x179)))
 (let (($x444 ((_ is stack ) ?x293)))
 (let (($x445 (= c__ left-to-right)))
 (let (($x446 (and $x445 $x444)))
 (let (($x447 (= c__ left-to-center)))
 (let (($x448 (and $x447 $x444)))
 (ite $x448 $x451 (ite $x446 $x451 (ite $x443 $x455 (ite $x441 $x464 (ite $x438 $x458 $x464))))))))))))))))))))))))))))))))
(assert
 (let ((?x310 (right s__)))
 (let ((?x180 (right s___)))
 (let (($x460 (= ?x180 ?x310)))
 (let ((?x430 (rest ?x310)))
 (let (($x457 (= ?x180 ?x430)))
 (let (($x434 ((_ is stack ) ?x310)))
 (let (($x435 (= c__ right-to-center)))
 (let (($x436 (and $x435 $x434)))
 (let (($x437 (= c__ right-to-left)))
 (let (($x438 (and $x437 $x434)))
 (let ((?x301 (center s__)))
 (let ((?x427 (top ?x301)))
 (let ((?x429 (stack ?x427 ?x310)))
 (let (($x456 (= ?x180 ?x429)))
 (let (($x439 ((_ is stack ) ?x301)))
 (let (($x440 (= c__ center-to-right)))
 (let (($x441 (and $x440 $x439)))
 (let (($x442 (= c__ center-to-left)))
 (let (($x443 (and $x442 $x439)))
 (let ((?x293 (left s__)))
 (let (($x444 ((_ is stack ) ?x293)))
 (let (($x445 (= c__ left-to-right)))
 (let (($x446 (and $x445 $x444)))
 (let (($x477 (ite $x446 $x460 (ite $x443 $x460 (ite $x441 $x456 (ite $x438 $x457 (ite $x436 $x457 $x460)))))))
 (let ((?x287 (top ?x293)))
 (let ((?x423 (stack ?x287 ?x310)))
 (let (($x452 (= ?x180 ?x423)))
 (let (($x447 (= c__ left-to-center)))
 (let (($x448 (and $x447 $x444)))
 (ite $x448 $x452 $x477)))))))))))))))))))))))))))))))
(assert
 (let ((?x301 (center s__)))
 (let ((?x424 (center s___)))
 (let (($x462 (= ?x424 ?x301)))
 (let ((?x310 (right s__)))
 (let ((?x431 (top ?x310)))
 (let ((?x433 (stack ?x431 ?x301)))
 (let (($x459 (= ?x424 ?x433)))
 (let (($x434 ((_ is stack ) ?x310)))
 (let (($x435 (= c__ right-to-center)))
 (let (($x436 (and $x435 $x434)))
 (let (($x437 (= c__ right-to-left)))
 (let (($x438 (and $x437 $x434)))
 (let ((?x426 (rest ?x301)))
 (let (($x454 (= ?x424 ?x426)))
 (let (($x439 ((_ is stack ) ?x301)))
 (let (($x440 (= c__ center-to-right)))
 (let (($x441 (and $x440 $x439)))
 (let (($x442 (= c__ center-to-left)))
 (let (($x443 (and $x442 $x439)))
 (let ((?x293 (left s__)))
 (let ((?x287 (top ?x293)))
 (let ((?x425 (stack ?x287 ?x301)))
 (let (($x453 (= ?x424 ?x425)))
 (let (($x444 ((_ is stack ) ?x293)))
 (let (($x445 (= c__ left-to-right)))
 (let (($x446 (and $x445 $x444)))
 (let (($x476 (ite $x446 $x453 (ite $x443 $x454 (ite $x441 $x454 (ite $x438 $x462 (ite $x436 $x459 $x462)))))))
 (let (($x447 (= c__ left-to-center)))
 (let (($x448 (and $x447 $x444)))
 (ite $x448 $x462 $x476)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x177 (left s___)))
 (let ((?x351 (left s____)))
 (let (($x602 (= ?x351 ?x177)))
 (let ((?x180 (right s___)))
 (let ((?x569 (top ?x180)))
 (let ((?x570 (stack ?x569 ?x177)))
 (let (($x596 (= ?x351 ?x570)))
 (let (($x572 ((_ is stack ) ?x180)))
 (let (($x575 (= c___ right-to-left)))
 (let (($x576 (and $x575 $x572)))
 (let ((?x424 (center s___)))
 (let (($x577 ((_ is stack ) ?x424)))
 (let (($x578 (= c___ center-to-right)))
 (let (($x579 (and $x578 $x577)))
 (let ((?x565 (top ?x424)))
 (let ((?x566 (stack ?x565 ?x177)))
 (let (($x593 (= ?x351 ?x566)))
 (let (($x580 (= c___ center-to-left)))
 (let (($x581 (and $x580 $x577)))
 (let ((?x395 (rest ?x177)))
 (let (($x589 (= ?x351 ?x395)))
 (let (($x582 ((_ is stack ) ?x177)))
 (let (($x583 (= c___ left-to-right)))
 (let (($x584 (and $x583 $x582)))
 (let (($x585 (= c___ left-to-center)))
 (let (($x586 (and $x585 $x582)))
 (ite $x586 $x589 (ite $x584 $x589 (ite $x581 $x593 (ite $x579 $x602 (ite $x576 $x596 $x602))))))))))))))))))))))))))))))))
(assert
 (let ((?x180 (right s___)))
 (let ((?x396 (right s____)))
 (let (($x598 (= ?x396 ?x180)))
 (let ((?x568 (rest ?x180)))
 (let (($x595 (= ?x396 ?x568)))
 (let (($x572 ((_ is stack ) ?x180)))
 (let (($x573 (= c___ right-to-center)))
 (let (($x574 (and $x573 $x572)))
 (let (($x575 (= c___ right-to-left)))
 (let (($x576 (and $x575 $x572)))
 (let ((?x424 (center s___)))
 (let ((?x565 (top ?x424)))
 (let ((?x567 (stack ?x565 ?x180)))
 (let (($x594 (= ?x396 ?x567)))
 (let (($x577 ((_ is stack ) ?x424)))
 (let (($x578 (= c___ center-to-right)))
 (let (($x579 (and $x578 $x577)))
 (let (($x580 (= c___ center-to-left)))
 (let (($x581 (and $x580 $x577)))
 (let ((?x177 (left s___)))
 (let (($x582 ((_ is stack ) ?x177)))
 (let (($x583 (= c___ left-to-right)))
 (let (($x584 (and $x583 $x582)))
 (let (($x615 (ite $x584 $x598 (ite $x581 $x598 (ite $x579 $x594 (ite $x576 $x595 (ite $x574 $x595 $x598)))))))
 (let ((?x422 (top ?x177)))
 (let ((?x561 (stack ?x422 ?x180)))
 (let (($x590 (= ?x396 ?x561)))
 (let (($x585 (= c___ left-to-center)))
 (let (($x586 (and $x585 $x582)))
 (ite $x586 $x590 $x615)))))))))))))))))))))))))))))))
(assert
 (let ((?x424 (center s___)))
 (let ((?x562 (center s____)))
 (let (($x600 (= ?x562 ?x424)))
 (let ((?x180 (right s___)))
 (let ((?x569 (top ?x180)))
 (let ((?x571 (stack ?x569 ?x424)))
 (let (($x597 (= ?x562 ?x571)))
 (let (($x572 ((_ is stack ) ?x180)))
 (let (($x573 (= c___ right-to-center)))
 (let (($x574 (and $x573 $x572)))
 (let (($x575 (= c___ right-to-left)))
 (let (($x576 (and $x575 $x572)))
 (let ((?x564 (rest ?x424)))
 (let (($x592 (= ?x562 ?x564)))
 (let (($x577 ((_ is stack ) ?x424)))
 (let (($x578 (= c___ center-to-right)))
 (let (($x579 (and $x578 $x577)))
 (let (($x580 (= c___ center-to-left)))
 (let (($x581 (and $x580 $x577)))
 (let ((?x177 (left s___)))
 (let ((?x422 (top ?x177)))
 (let ((?x563 (stack ?x422 ?x424)))
 (let (($x591 (= ?x562 ?x563)))
 (let (($x582 ((_ is stack ) ?x177)))
 (let (($x583 (= c___ left-to-right)))
 (let (($x584 (and $x583 $x582)))
 (let (($x614 (ite $x584 $x591 (ite $x581 $x592 (ite $x579 $x592 (ite $x576 $x600 (ite $x574 $x597 $x600)))))))
 (let (($x585 (= c___ left-to-center)))
 (let (($x586 (and $x585 $x582)))
 (ite $x586 $x600 $x614)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x351 (left s____)))
 (let ((?x480 (left s_____)))
 (let (($x740 (= ?x480 ?x351)))
 (let ((?x396 (right s____)))
 (let ((?x707 (top ?x396)))
 (let ((?x708 (stack ?x707 ?x351)))
 (let (($x734 (= ?x480 ?x708)))
 (let (($x710 ((_ is stack ) ?x396)))
 (let (($x713 (= c____ right-to-left)))
 (let (($x714 (and $x713 $x710)))
 (let ((?x562 (center s____)))
 (let (($x715 ((_ is stack ) ?x562)))
 (let (($x716 (= c____ center-to-right)))
 (let (($x717 (and $x716 $x715)))
 (let ((?x703 (top ?x562)))
 (let ((?x704 (stack ?x703 ?x351)))
 (let (($x731 (= ?x480 ?x704)))
 (let (($x718 (= c____ center-to-left)))
 (let (($x719 (and $x718 $x715)))
 (let ((?x513 (rest ?x351)))
 (let (($x727 (= ?x480 ?x513)))
 (let (($x720 ((_ is stack ) ?x351)))
 (let (($x721 (= c____ left-to-right)))
 (let (($x722 (and $x721 $x720)))
 (let (($x723 (= c____ left-to-center)))
 (let (($x724 (and $x723 $x720)))
 (ite $x724 $x727 (ite $x722 $x727 (ite $x719 $x731 (ite $x717 $x740 (ite $x714 $x734 $x740))))))))))))))))))))))))))))))))
(assert
 (let ((?x396 (right s____)))
 (let ((?x514 (right s_____)))
 (let (($x736 (= ?x514 ?x396)))
 (let ((?x706 (rest ?x396)))
 (let (($x733 (= ?x514 ?x706)))
 (let (($x710 ((_ is stack ) ?x396)))
 (let (($x711 (= c____ right-to-center)))
 (let (($x712 (and $x711 $x710)))
 (let (($x713 (= c____ right-to-left)))
 (let (($x714 (and $x713 $x710)))
 (let ((?x562 (center s____)))
 (let ((?x703 (top ?x562)))
 (let ((?x705 (stack ?x703 ?x396)))
 (let (($x732 (= ?x514 ?x705)))
 (let (($x715 ((_ is stack ) ?x562)))
 (let (($x716 (= c____ center-to-right)))
 (let (($x717 (and $x716 $x715)))
 (let (($x718 (= c____ center-to-left)))
 (let (($x719 (and $x718 $x715)))
 (let ((?x351 (left s____)))
 (let (($x720 ((_ is stack ) ?x351)))
 (let (($x721 (= c____ left-to-right)))
 (let (($x722 (and $x721 $x720)))
 (let (($x753 (ite $x722 $x736 (ite $x719 $x736 (ite $x717 $x732 (ite $x714 $x733 (ite $x712 $x733 $x736)))))))
 (let ((?x560 (top ?x351)))
 (let ((?x699 (stack ?x560 ?x396)))
 (let (($x728 (= ?x514 ?x699)))
 (let (($x723 (= c____ left-to-center)))
 (let (($x724 (and $x723 $x720)))
 (ite $x724 $x728 $x753)))))))))))))))))))))))))))))))
(assert
 (let ((?x562 (center s____)))
 (let ((?x700 (center s_____)))
 (let (($x738 (= ?x700 ?x562)))
 (let ((?x396 (right s____)))
 (let ((?x707 (top ?x396)))
 (let ((?x709 (stack ?x707 ?x562)))
 (let (($x735 (= ?x700 ?x709)))
 (let (($x710 ((_ is stack ) ?x396)))
 (let (($x711 (= c____ right-to-center)))
 (let (($x712 (and $x711 $x710)))
 (let (($x713 (= c____ right-to-left)))
 (let (($x714 (and $x713 $x710)))
 (let ((?x702 (rest ?x562)))
 (let (($x730 (= ?x700 ?x702)))
 (let (($x715 ((_ is stack ) ?x562)))
 (let (($x716 (= c____ center-to-right)))
 (let (($x717 (and $x716 $x715)))
 (let (($x718 (= c____ center-to-left)))
 (let (($x719 (and $x718 $x715)))
 (let ((?x351 (left s____)))
 (let ((?x560 (top ?x351)))
 (let ((?x701 (stack ?x560 ?x562)))
 (let (($x729 (= ?x700 ?x701)))
 (let (($x720 ((_ is stack ) ?x351)))
 (let (($x721 (= c____ left-to-right)))
 (let (($x722 (and $x721 $x720)))
 (let (($x752 (ite $x722 $x729 (ite $x719 $x730 (ite $x717 $x730 (ite $x714 $x738 (ite $x712 $x735 $x738)))))))
 (let (($x723 (= c____ left-to-center)))
 (let (($x724 (and $x723 $x720)))
 (ite $x724 $x738 $x752)))))))))))))))))))))))))))))))
(assert
 (let ((?x73 (stack I (stack G (stack E (stack D (stack C (stack A empty))))))))
 (let ((?x79 (stack Q (stack O (stack N (stack M (stack L (stack K ?x73))))))))
 (let ((?x83 (stack X (stack W (stack U (stack R ?x79))))))
 (let ((?x514 (right s_____)))
 (let (($x756 (= ?x514 ?x83)))
 (let ((?x65 (stack T (stack V (stack H (stack B (stack S (stack J empty))))))))
 (let ((?x67 (stack P (stack F ?x65))))
 (let ((?x700 (center s_____)))
 (let (($x787 (= ?x700 ?x67)))
 (let ((?x480 (left s_____)))
 (let (($x788 (= ?x480 empty)))
 (let (($x790 (not (and $x788 $x787 $x756))))
 (not $x790))))))))))))))
(check-sat)
(exit)