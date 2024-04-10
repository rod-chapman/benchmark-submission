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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q) (R))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R) (rest Tower)) (empty))))
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
 (let ((?x30 (stack I empty)))
 (let ((?x31 (stack C ?x30)))
 (let ((?x32 (stack K ?x31)))
 (let ((?x112 (left s_tmp_)))
 (= ?x112 ?x32))))))
(assert
 (let ((?x33 (stack E empty)))
 (let ((?x34 (stack A ?x33)))
 (let ((?x35 (stack R ?x34)))
 (let ((?x36 (stack G ?x35)))
 (let ((?x37 (stack J ?x36)))
 (let ((?x115 (center s_tmp__)))
 (= ?x115 ?x37))))))))
(assert
 (let ((?x38 (stack B empty)))
 (let ((?x39 (stack D ?x38)))
 (let ((?x40 (stack F ?x39)))
 (let ((?x41 (stack H ?x40)))
 (let ((?x42 (stack L ?x41)))
 (let ((?x43 (stack M ?x42)))
 (let ((?x44 (stack N ?x43)))
 (let ((?x45 (stack O ?x44)))
 (let ((?x46 (stack P ?x45)))
 (let ((?x47 (stack Q ?x46)))
 (let ((?x118 (right s_tmp___)))
 (= ?x118 ?x47)))))))))))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x145 (left s_tmp__)))
 (= (left s_tmp___) ?x145)))
(assert
 (let ((?x115 (center s_tmp__)))
 (= (center s_tmp___) ?x115)))
(assert
 (let ((?x149 (center s_tmp_)))
 (= ?x149 (center s_tmp))))
(assert
 (let ((?x152 (right s_tmp_)))
 (= ?x152 (right s_tmp))))
(assert
 (let ((?x112 (left s_tmp_)))
 (let ((?x145 (left s_tmp__)))
 (= ?x145 ?x112))))
(assert
 (let ((?x152 (right s_tmp_)))
 (let ((?x156 (right s_tmp__)))
 (= ?x156 ?x152))))
(assert
 (= c__ c!1))
(assert
 (let ((?x89 (left s_)))
 (let ((?x254 (left s__)))
 (let (($x299 (= ?x254 ?x89)))
 (let ((?x92 (right s_)))
 (let (($x269 ((_ is stack ) ?x92)))
 (let (($x272 (= c_ right-to-left)))
 (let (($x273 (and $x272 $x269)))
 (let ((?x94 (center s_)))
 (let (($x274 ((_ is stack ) ?x94)))
 (let (($x275 (= c_ center-to-right)))
 (let (($x276 (and $x275 $x274)))
 (let (($x277 (= c_ center-to-left)))
 (let (($x278 (and $x277 $x274)))
 (let (($x308 (ite $x278 (= ?x254 (stack (top ?x94) ?x89)) (ite $x276 $x299 (ite $x273 (= ?x254 (stack (top ?x92) ?x89)) $x299)))))
 (let (($x286 (= ?x254 (rest ?x89))))
 (let (($x279 ((_ is stack ) ?x89)))
 (let (($x280 (= c_ left-to-right)))
 (let (($x281 (and $x280 $x279)))
 (let (($x282 (= c_ left-to-center)))
 (let (($x283 (and $x282 $x279)))
 (ite $x283 $x286 (ite $x281 $x286 $x308)))))))))))))))))))))))
(assert
 (let ((?x92 (right s_)))
 (let ((?x259 (right s__)))
 (let (($x295 (= ?x259 ?x92)))
 (let (($x292 (= ?x259 (rest ?x92))))
 (let (($x269 ((_ is stack ) ?x92)))
 (let (($x270 (= c_ right-to-center)))
 (let (($x271 (and $x270 $x269)))
 (let (($x272 (= c_ right-to-left)))
 (let (($x273 (and $x272 $x269)))
 (let ((?x94 (center s_)))
 (let (($x274 ((_ is stack ) ?x94)))
 (let (($x275 (= c_ center-to-right)))
 (let (($x276 (and $x275 $x274)))
 (let (($x305 (ite $x276 (= ?x259 (stack (top ?x94) ?x92)) (ite $x273 $x292 (ite $x271 $x292 $x295)))))
 (let (($x277 (= c_ center-to-left)))
 (let (($x278 (and $x277 $x274)))
 (let ((?x89 (left s_)))
 (let (($x279 ((_ is stack ) ?x89)))
 (let (($x280 (= c_ left-to-right)))
 (let (($x281 (and $x280 $x279)))
 (let (($x282 (= c_ left-to-center)))
 (let (($x283 (and $x282 $x279)))
 (ite $x283 (= ?x259 (stack (top ?x89) ?x92)) (ite $x281 $x295 (ite $x278 $x295 $x305))))))))))))))))))))))))))
(assert
 (let ((?x94 (center s_)))
 (let ((?x262 (center s__)))
 (let (($x297 (= ?x262 ?x94)))
 (let ((?x92 (right s_)))
 (let (($x269 ((_ is stack ) ?x92)))
 (let (($x270 (= c_ right-to-center)))
 (let (($x271 (and $x270 $x269)))
 (let (($x272 (= c_ right-to-left)))
 (let (($x273 (and $x272 $x269)))
 (let (($x289 (= ?x262 (rest ?x94))))
 (let (($x274 ((_ is stack ) ?x94)))
 (let (($x275 (= c_ center-to-right)))
 (let (($x276 (and $x275 $x274)))
 (let (($x304 (ite $x276 $x289 (ite $x273 $x297 (ite $x271 (= ?x262 (stack (top ?x92) ?x94)) $x297)))))
 (let (($x277 (= c_ center-to-left)))
 (let (($x278 (and $x277 $x274)))
 (let ((?x89 (left s_)))
 (let (($x279 ((_ is stack ) ?x89)))
 (let (($x280 (= c_ left-to-right)))
 (let (($x281 (and $x280 $x279)))
 (let (($x282 (= c_ left-to-center)))
 (let (($x283 (and $x282 $x279)))
 (ite $x283 $x297 (ite $x281 (= ?x262 (stack (top ?x89) ?x94)) (ite $x278 $x289 $x304))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x254 (left s__)))
 (let ((?x159 (left s___)))
 (let (($x428 (= ?x159 ?x254)))
 (let ((?x259 (right s__)))
 (let ((?x395 (top ?x259)))
 (let ((?x396 (stack ?x395 ?x254)))
 (let (($x422 (= ?x159 ?x396)))
 (let (($x398 ((_ is stack ) ?x259)))
 (let (($x401 (= c__ right-to-left)))
 (let (($x402 (and $x401 $x398)))
 (let ((?x262 (center s__)))
 (let (($x403 ((_ is stack ) ?x262)))
 (let (($x404 (= c__ center-to-right)))
 (let (($x405 (and $x404 $x403)))
 (let ((?x391 (top ?x262)))
 (let ((?x392 (stack ?x391 ?x254)))
 (let (($x419 (= ?x159 ?x392)))
 (let (($x406 (= c__ center-to-left)))
 (let (($x407 (and $x406 $x403)))
 (let ((?x161 (rest ?x254)))
 (let (($x415 (= ?x159 ?x161)))
 (let (($x408 ((_ is stack ) ?x254)))
 (let (($x409 (= c__ left-to-right)))
 (let (($x410 (and $x409 $x408)))
 (let (($x411 (= c__ left-to-center)))
 (let (($x412 (and $x411 $x408)))
 (ite $x412 $x415 (ite $x410 $x415 (ite $x407 $x419 (ite $x405 $x428 (ite $x402 $x422 $x428))))))))))))))))))))))))))))))))
(assert
 (let ((?x259 (right s__)))
 (let ((?x162 (right s___)))
 (let (($x424 (= ?x162 ?x259)))
 (let ((?x394 (rest ?x259)))
 (let (($x421 (= ?x162 ?x394)))
 (let (($x398 ((_ is stack ) ?x259)))
 (let (($x399 (= c__ right-to-center)))
 (let (($x400 (and $x399 $x398)))
 (let (($x401 (= c__ right-to-left)))
 (let (($x402 (and $x401 $x398)))
 (let ((?x262 (center s__)))
 (let ((?x391 (top ?x262)))
 (let ((?x393 (stack ?x391 ?x259)))
 (let (($x420 (= ?x162 ?x393)))
 (let (($x403 ((_ is stack ) ?x262)))
 (let (($x404 (= c__ center-to-right)))
 (let (($x405 (and $x404 $x403)))
 (let (($x406 (= c__ center-to-left)))
 (let (($x407 (and $x406 $x403)))
 (let ((?x254 (left s__)))
 (let (($x408 ((_ is stack ) ?x254)))
 (let (($x409 (= c__ left-to-right)))
 (let (($x410 (and $x409 $x408)))
 (let (($x441 (ite $x410 $x424 (ite $x407 $x424 (ite $x405 $x420 (ite $x402 $x421 (ite $x400 $x421 $x424)))))))
 (let ((?x251 (top ?x254)))
 (let ((?x387 (stack ?x251 ?x259)))
 (let (($x416 (= ?x162 ?x387)))
 (let (($x411 (= c__ left-to-center)))
 (let (($x412 (and $x411 $x408)))
 (ite $x412 $x416 $x441)))))))))))))))))))))))))))))))
(assert
 (let ((?x262 (center s__)))
 (let ((?x388 (center s___)))
 (let (($x426 (= ?x388 ?x262)))
 (let ((?x259 (right s__)))
 (let ((?x395 (top ?x259)))
 (let ((?x397 (stack ?x395 ?x262)))
 (let (($x423 (= ?x388 ?x397)))
 (let (($x398 ((_ is stack ) ?x259)))
 (let (($x399 (= c__ right-to-center)))
 (let (($x400 (and $x399 $x398)))
 (let (($x401 (= c__ right-to-left)))
 (let (($x402 (and $x401 $x398)))
 (let ((?x390 (rest ?x262)))
 (let (($x418 (= ?x388 ?x390)))
 (let (($x403 ((_ is stack ) ?x262)))
 (let (($x404 (= c__ center-to-right)))
 (let (($x405 (and $x404 $x403)))
 (let (($x406 (= c__ center-to-left)))
 (let (($x407 (and $x406 $x403)))
 (let ((?x254 (left s__)))
 (let ((?x251 (top ?x254)))
 (let ((?x389 (stack ?x251 ?x262)))
 (let (($x417 (= ?x388 ?x389)))
 (let (($x408 ((_ is stack ) ?x254)))
 (let (($x409 (= c__ left-to-right)))
 (let (($x410 (and $x409 $x408)))
 (let (($x440 (ite $x410 $x417 (ite $x407 $x418 (ite $x405 $x418 (ite $x402 $x426 (ite $x400 $x423 $x426)))))))
 (let (($x411 (= c__ left-to-center)))
 (let (($x412 (and $x411 $x408)))
 (ite $x412 $x426 $x440)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x159 (left s___)))
 (let ((?x315 (left s____)))
 (let (($x566 (= ?x315 ?x159)))
 (let ((?x162 (right s___)))
 (let ((?x533 (top ?x162)))
 (let ((?x534 (stack ?x533 ?x159)))
 (let (($x560 (= ?x315 ?x534)))
 (let (($x536 ((_ is stack ) ?x162)))
 (let (($x539 (= c___ right-to-left)))
 (let (($x540 (and $x539 $x536)))
 (let ((?x388 (center s___)))
 (let (($x541 ((_ is stack ) ?x388)))
 (let (($x542 (= c___ center-to-right)))
 (let (($x543 (and $x542 $x541)))
 (let ((?x529 (top ?x388)))
 (let ((?x530 (stack ?x529 ?x159)))
 (let (($x557 (= ?x315 ?x530)))
 (let (($x544 (= c___ center-to-left)))
 (let (($x545 (and $x544 $x541)))
 (let ((?x359 (rest ?x159)))
 (let (($x553 (= ?x315 ?x359)))
 (let (($x546 ((_ is stack ) ?x159)))
 (let (($x547 (= c___ left-to-right)))
 (let (($x548 (and $x547 $x546)))
 (let (($x549 (= c___ left-to-center)))
 (let (($x550 (and $x549 $x546)))
 (ite $x550 $x553 (ite $x548 $x553 (ite $x545 $x557 (ite $x543 $x566 (ite $x540 $x560 $x566))))))))))))))))))))))))))))))))
(assert
 (let ((?x162 (right s___)))
 (let ((?x360 (right s____)))
 (let (($x562 (= ?x360 ?x162)))
 (let ((?x532 (rest ?x162)))
 (let (($x559 (= ?x360 ?x532)))
 (let (($x536 ((_ is stack ) ?x162)))
 (let (($x537 (= c___ right-to-center)))
 (let (($x538 (and $x537 $x536)))
 (let (($x539 (= c___ right-to-left)))
 (let (($x540 (and $x539 $x536)))
 (let ((?x388 (center s___)))
 (let ((?x529 (top ?x388)))
 (let ((?x531 (stack ?x529 ?x162)))
 (let (($x558 (= ?x360 ?x531)))
 (let (($x541 ((_ is stack ) ?x388)))
 (let (($x542 (= c___ center-to-right)))
 (let (($x543 (and $x542 $x541)))
 (let (($x544 (= c___ center-to-left)))
 (let (($x545 (and $x544 $x541)))
 (let ((?x159 (left s___)))
 (let (($x546 ((_ is stack ) ?x159)))
 (let (($x547 (= c___ left-to-right)))
 (let (($x548 (and $x547 $x546)))
 (let (($x579 (ite $x548 $x562 (ite $x545 $x562 (ite $x543 $x558 (ite $x540 $x559 (ite $x538 $x559 $x562)))))))
 (let ((?x386 (top ?x159)))
 (let ((?x525 (stack ?x386 ?x162)))
 (let (($x554 (= ?x360 ?x525)))
 (let (($x549 (= c___ left-to-center)))
 (let (($x550 (and $x549 $x546)))
 (ite $x550 $x554 $x579)))))))))))))))))))))))))))))))
(assert
 (let ((?x388 (center s___)))
 (let ((?x526 (center s____)))
 (let (($x564 (= ?x526 ?x388)))
 (let ((?x162 (right s___)))
 (let ((?x533 (top ?x162)))
 (let ((?x535 (stack ?x533 ?x388)))
 (let (($x561 (= ?x526 ?x535)))
 (let (($x536 ((_ is stack ) ?x162)))
 (let (($x537 (= c___ right-to-center)))
 (let (($x538 (and $x537 $x536)))
 (let (($x539 (= c___ right-to-left)))
 (let (($x540 (and $x539 $x536)))
 (let ((?x528 (rest ?x388)))
 (let (($x556 (= ?x526 ?x528)))
 (let (($x541 ((_ is stack ) ?x388)))
 (let (($x542 (= c___ center-to-right)))
 (let (($x543 (and $x542 $x541)))
 (let (($x544 (= c___ center-to-left)))
 (let (($x545 (and $x544 $x541)))
 (let ((?x159 (left s___)))
 (let ((?x386 (top ?x159)))
 (let ((?x527 (stack ?x386 ?x388)))
 (let (($x555 (= ?x526 ?x527)))
 (let (($x546 ((_ is stack ) ?x159)))
 (let (($x547 (= c___ left-to-right)))
 (let (($x548 (and $x547 $x546)))
 (let (($x578 (ite $x548 $x555 (ite $x545 $x556 (ite $x543 $x556 (ite $x540 $x564 (ite $x538 $x561 $x564)))))))
 (let (($x549 (= c___ left-to-center)))
 (let (($x550 (and $x549 $x546)))
 (ite $x550 $x564 $x578)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x315 (left s____)))
 (let ((?x444 (left s_____)))
 (let (($x704 (= ?x444 ?x315)))
 (let ((?x360 (right s____)))
 (let ((?x671 (top ?x360)))
 (let ((?x672 (stack ?x671 ?x315)))
 (let (($x698 (= ?x444 ?x672)))
 (let (($x674 ((_ is stack ) ?x360)))
 (let (($x677 (= c____ right-to-left)))
 (let (($x678 (and $x677 $x674)))
 (let ((?x526 (center s____)))
 (let (($x679 ((_ is stack ) ?x526)))
 (let (($x680 (= c____ center-to-right)))
 (let (($x681 (and $x680 $x679)))
 (let ((?x667 (top ?x526)))
 (let ((?x668 (stack ?x667 ?x315)))
 (let (($x695 (= ?x444 ?x668)))
 (let (($x682 (= c____ center-to-left)))
 (let (($x683 (and $x682 $x679)))
 (let ((?x477 (rest ?x315)))
 (let (($x691 (= ?x444 ?x477)))
 (let (($x684 ((_ is stack ) ?x315)))
 (let (($x685 (= c____ left-to-right)))
 (let (($x686 (and $x685 $x684)))
 (let (($x687 (= c____ left-to-center)))
 (let (($x688 (and $x687 $x684)))
 (ite $x688 $x691 (ite $x686 $x691 (ite $x683 $x695 (ite $x681 $x704 (ite $x678 $x698 $x704))))))))))))))))))))))))))))))))
(assert
 (let ((?x360 (right s____)))
 (let ((?x478 (right s_____)))
 (let (($x700 (= ?x478 ?x360)))
 (let ((?x670 (rest ?x360)))
 (let (($x697 (= ?x478 ?x670)))
 (let (($x674 ((_ is stack ) ?x360)))
 (let (($x675 (= c____ right-to-center)))
 (let (($x676 (and $x675 $x674)))
 (let (($x677 (= c____ right-to-left)))
 (let (($x678 (and $x677 $x674)))
 (let ((?x526 (center s____)))
 (let ((?x667 (top ?x526)))
 (let ((?x669 (stack ?x667 ?x360)))
 (let (($x696 (= ?x478 ?x669)))
 (let (($x679 ((_ is stack ) ?x526)))
 (let (($x680 (= c____ center-to-right)))
 (let (($x681 (and $x680 $x679)))
 (let (($x682 (= c____ center-to-left)))
 (let (($x683 (and $x682 $x679)))
 (let ((?x315 (left s____)))
 (let (($x684 ((_ is stack ) ?x315)))
 (let (($x685 (= c____ left-to-right)))
 (let (($x686 (and $x685 $x684)))
 (let (($x717 (ite $x686 $x700 (ite $x683 $x700 (ite $x681 $x696 (ite $x678 $x697 (ite $x676 $x697 $x700)))))))
 (let ((?x524 (top ?x315)))
 (let ((?x663 (stack ?x524 ?x360)))
 (let (($x692 (= ?x478 ?x663)))
 (let (($x687 (= c____ left-to-center)))
 (let (($x688 (and $x687 $x684)))
 (ite $x688 $x692 $x717)))))))))))))))))))))))))))))))
(assert
 (let ((?x526 (center s____)))
 (let ((?x664 (center s_____)))
 (let (($x702 (= ?x664 ?x526)))
 (let ((?x360 (right s____)))
 (let ((?x671 (top ?x360)))
 (let ((?x673 (stack ?x671 ?x526)))
 (let (($x699 (= ?x664 ?x673)))
 (let (($x674 ((_ is stack ) ?x360)))
 (let (($x675 (= c____ right-to-center)))
 (let (($x676 (and $x675 $x674)))
 (let (($x677 (= c____ right-to-left)))
 (let (($x678 (and $x677 $x674)))
 (let ((?x666 (rest ?x526)))
 (let (($x694 (= ?x664 ?x666)))
 (let (($x679 ((_ is stack ) ?x526)))
 (let (($x680 (= c____ center-to-right)))
 (let (($x681 (and $x680 $x679)))
 (let (($x682 (= c____ center-to-left)))
 (let (($x683 (and $x682 $x679)))
 (let ((?x315 (left s____)))
 (let ((?x524 (top ?x315)))
 (let ((?x665 (stack ?x524 ?x526)))
 (let (($x693 (= ?x664 ?x665)))
 (let (($x684 ((_ is stack ) ?x315)))
 (let (($x685 (= c____ left-to-right)))
 (let (($x686 (and $x685 $x684)))
 (let (($x716 (ite $x686 $x693 (ite $x683 $x694 (ite $x681 $x694 (ite $x678 $x702 (ite $x676 $x699 $x702)))))))
 (let (($x687 (= c____ left-to-center)))
 (let (($x688 (and $x687 $x684)))
 (ite $x688 $x702 $x716)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x444 (left s_____)))
 (let ((?x582 (left s______)))
 (let (($x842 (= ?x582 ?x444)))
 (let ((?x478 (right s_____)))
 (let ((?x809 (top ?x478)))
 (let ((?x810 (stack ?x809 ?x444)))
 (let (($x836 (= ?x582 ?x810)))
 (let (($x812 ((_ is stack ) ?x478)))
 (let (($x815 (= c_____ right-to-left)))
 (let (($x816 (and $x815 $x812)))
 (let ((?x664 (center s_____)))
 (let (($x817 ((_ is stack ) ?x664)))
 (let (($x818 (= c_____ center-to-right)))
 (let (($x819 (and $x818 $x817)))
 (let ((?x805 (top ?x664)))
 (let ((?x806 (stack ?x805 ?x444)))
 (let (($x833 (= ?x582 ?x806)))
 (let (($x820 (= c_____ center-to-left)))
 (let (($x821 (and $x820 $x817)))
 (let ((?x615 (rest ?x444)))
 (let (($x829 (= ?x582 ?x615)))
 (let (($x822 ((_ is stack ) ?x444)))
 (let (($x823 (= c_____ left-to-right)))
 (let (($x824 (and $x823 $x822)))
 (let (($x825 (= c_____ left-to-center)))
 (let (($x826 (and $x825 $x822)))
 (ite $x826 $x829 (ite $x824 $x829 (ite $x821 $x833 (ite $x819 $x842 (ite $x816 $x836 $x842))))))))))))))))))))))))))))))))
(assert
 (let ((?x478 (right s_____)))
 (let ((?x616 (right s______)))
 (let (($x838 (= ?x616 ?x478)))
 (let ((?x808 (rest ?x478)))
 (let (($x835 (= ?x616 ?x808)))
 (let (($x812 ((_ is stack ) ?x478)))
 (let (($x813 (= c_____ right-to-center)))
 (let (($x814 (and $x813 $x812)))
 (let (($x815 (= c_____ right-to-left)))
 (let (($x816 (and $x815 $x812)))
 (let ((?x664 (center s_____)))
 (let ((?x805 (top ?x664)))
 (let ((?x807 (stack ?x805 ?x478)))
 (let (($x834 (= ?x616 ?x807)))
 (let (($x817 ((_ is stack ) ?x664)))
 (let (($x818 (= c_____ center-to-right)))
 (let (($x819 (and $x818 $x817)))
 (let (($x820 (= c_____ center-to-left)))
 (let (($x821 (and $x820 $x817)))
 (let ((?x444 (left s_____)))
 (let (($x822 ((_ is stack ) ?x444)))
 (let (($x823 (= c_____ left-to-right)))
 (let (($x824 (and $x823 $x822)))
 (let (($x855 (ite $x824 $x838 (ite $x821 $x838 (ite $x819 $x834 (ite $x816 $x835 (ite $x814 $x835 $x838)))))))
 (let ((?x662 (top ?x444)))
 (let ((?x801 (stack ?x662 ?x478)))
 (let (($x830 (= ?x616 ?x801)))
 (let (($x825 (= c_____ left-to-center)))
 (let (($x826 (and $x825 $x822)))
 (ite $x826 $x830 $x855)))))))))))))))))))))))))))))))
(assert
 (let ((?x664 (center s_____)))
 (let ((?x802 (center s______)))
 (let (($x840 (= ?x802 ?x664)))
 (let ((?x478 (right s_____)))
 (let ((?x809 (top ?x478)))
 (let ((?x811 (stack ?x809 ?x664)))
 (let (($x837 (= ?x802 ?x811)))
 (let (($x812 ((_ is stack ) ?x478)))
 (let (($x813 (= c_____ right-to-center)))
 (let (($x814 (and $x813 $x812)))
 (let (($x815 (= c_____ right-to-left)))
 (let (($x816 (and $x815 $x812)))
 (let ((?x804 (rest ?x664)))
 (let (($x832 (= ?x802 ?x804)))
 (let (($x817 ((_ is stack ) ?x664)))
 (let (($x818 (= c_____ center-to-right)))
 (let (($x819 (and $x818 $x817)))
 (let (($x820 (= c_____ center-to-left)))
 (let (($x821 (and $x820 $x817)))
 (let ((?x444 (left s_____)))
 (let ((?x662 (top ?x444)))
 (let ((?x803 (stack ?x662 ?x664)))
 (let (($x831 (= ?x802 ?x803)))
 (let (($x822 ((_ is stack ) ?x444)))
 (let (($x823 (= c_____ left-to-right)))
 (let (($x824 (and $x823 $x822)))
 (let (($x854 (ite $x824 $x831 (ite $x821 $x832 (ite $x819 $x832 (ite $x816 $x840 (ite $x814 $x837 $x840)))))))
 (let (($x825 (= c_____ left-to-center)))
 (let (($x826 (and $x825 $x822)))
 (ite $x826 $x840 $x854)))))))))))))))))))))))))))))))
(assert
 (= c_______ c!6))
(assert
 (let ((?x582 (left s______)))
 (let ((?x720 (left s_______)))
 (let (($x980 (= ?x720 ?x582)))
 (let ((?x616 (right s______)))
 (let ((?x947 (top ?x616)))
 (let ((?x948 (stack ?x947 ?x582)))
 (let (($x974 (= ?x720 ?x948)))
 (let (($x950 ((_ is stack ) ?x616)))
 (let (($x953 (= c______ right-to-left)))
 (let (($x954 (and $x953 $x950)))
 (let ((?x802 (center s______)))
 (let (($x955 ((_ is stack ) ?x802)))
 (let (($x956 (= c______ center-to-right)))
 (let (($x957 (and $x956 $x955)))
 (let ((?x943 (top ?x802)))
 (let ((?x944 (stack ?x943 ?x582)))
 (let (($x971 (= ?x720 ?x944)))
 (let (($x958 (= c______ center-to-left)))
 (let (($x959 (and $x958 $x955)))
 (let ((?x753 (rest ?x582)))
 (let (($x967 (= ?x720 ?x753)))
 (let (($x960 ((_ is stack ) ?x582)))
 (let (($x961 (= c______ left-to-right)))
 (let (($x962 (and $x961 $x960)))
 (let (($x963 (= c______ left-to-center)))
 (let (($x964 (and $x963 $x960)))
 (ite $x964 $x967 (ite $x962 $x967 (ite $x959 $x971 (ite $x957 $x980 (ite $x954 $x974 $x980))))))))))))))))))))))))))))))))
(assert
 (let ((?x616 (right s______)))
 (let ((?x754 (right s_______)))
 (let (($x976 (= ?x754 ?x616)))
 (let ((?x946 (rest ?x616)))
 (let (($x973 (= ?x754 ?x946)))
 (let (($x950 ((_ is stack ) ?x616)))
 (let (($x951 (= c______ right-to-center)))
 (let (($x952 (and $x951 $x950)))
 (let (($x953 (= c______ right-to-left)))
 (let (($x954 (and $x953 $x950)))
 (let ((?x802 (center s______)))
 (let ((?x943 (top ?x802)))
 (let ((?x945 (stack ?x943 ?x616)))
 (let (($x972 (= ?x754 ?x945)))
 (let (($x955 ((_ is stack ) ?x802)))
 (let (($x956 (= c______ center-to-right)))
 (let (($x957 (and $x956 $x955)))
 (let (($x958 (= c______ center-to-left)))
 (let (($x959 (and $x958 $x955)))
 (let ((?x582 (left s______)))
 (let (($x960 ((_ is stack ) ?x582)))
 (let (($x961 (= c______ left-to-right)))
 (let (($x962 (and $x961 $x960)))
 (let (($x993 (ite $x962 $x976 (ite $x959 $x976 (ite $x957 $x972 (ite $x954 $x973 (ite $x952 $x973 $x976)))))))
 (let ((?x800 (top ?x582)))
 (let ((?x939 (stack ?x800 ?x616)))
 (let (($x968 (= ?x754 ?x939)))
 (let (($x963 (= c______ left-to-center)))
 (let (($x964 (and $x963 $x960)))
 (ite $x964 $x968 $x993)))))))))))))))))))))))))))))))
(assert
 (let ((?x802 (center s______)))
 (let ((?x940 (center s_______)))
 (let (($x978 (= ?x940 ?x802)))
 (let ((?x616 (right s______)))
 (let ((?x947 (top ?x616)))
 (let ((?x949 (stack ?x947 ?x802)))
 (let (($x975 (= ?x940 ?x949)))
 (let (($x950 ((_ is stack ) ?x616)))
 (let (($x951 (= c______ right-to-center)))
 (let (($x952 (and $x951 $x950)))
 (let (($x953 (= c______ right-to-left)))
 (let (($x954 (and $x953 $x950)))
 (let ((?x942 (rest ?x802)))
 (let (($x970 (= ?x940 ?x942)))
 (let (($x955 ((_ is stack ) ?x802)))
 (let (($x956 (= c______ center-to-right)))
 (let (($x957 (and $x956 $x955)))
 (let (($x958 (= c______ center-to-left)))
 (let (($x959 (and $x958 $x955)))
 (let ((?x582 (left s______)))
 (let ((?x800 (top ?x582)))
 (let ((?x941 (stack ?x800 ?x802)))
 (let (($x969 (= ?x940 ?x941)))
 (let (($x960 ((_ is stack ) ?x582)))
 (let (($x961 (= c______ left-to-right)))
 (let (($x962 (and $x961 $x960)))
 (let (($x992 (ite $x962 $x969 (ite $x959 $x970 (ite $x957 $x970 (ite $x954 $x978 (ite $x952 $x975 $x978)))))))
 (let (($x963 (= c______ left-to-center)))
 (let (($x964 (and $x963 $x960)))
 (ite $x964 $x978 $x992)))))))))))))))))))))))))))))))
(assert
 (= c________ c!7))
(assert
 (let ((?x720 (left s_______)))
 (let ((?x858 (left s________)))
 (let (($x1118 (= ?x858 ?x720)))
 (let ((?x754 (right s_______)))
 (let ((?x1085 (top ?x754)))
 (let ((?x1086 (stack ?x1085 ?x720)))
 (let (($x1112 (= ?x858 ?x1086)))
 (let (($x1088 ((_ is stack ) ?x754)))
 (let (($x1091 (= c_______ right-to-left)))
 (let (($x1092 (and $x1091 $x1088)))
 (let ((?x940 (center s_______)))
 (let (($x1093 ((_ is stack ) ?x940)))
 (let (($x1094 (= c_______ center-to-right)))
 (let (($x1095 (and $x1094 $x1093)))
 (let ((?x1081 (top ?x940)))
 (let ((?x1082 (stack ?x1081 ?x720)))
 (let (($x1109 (= ?x858 ?x1082)))
 (let (($x1096 (= c_______ center-to-left)))
 (let (($x1097 (and $x1096 $x1093)))
 (let ((?x891 (rest ?x720)))
 (let (($x1105 (= ?x858 ?x891)))
 (let (($x1098 ((_ is stack ) ?x720)))
 (let (($x1099 (= c_______ left-to-right)))
 (let (($x1100 (and $x1099 $x1098)))
 (let (($x1101 (= c_______ left-to-center)))
 (let (($x1102 (and $x1101 $x1098)))
 (ite $x1102 $x1105 (ite $x1100 $x1105 (ite $x1097 $x1109 (ite $x1095 $x1118 (ite $x1092 $x1112 $x1118))))))))))))))))))))))))))))))))
(assert
 (let ((?x754 (right s_______)))
 (let ((?x892 (right s________)))
 (let (($x1114 (= ?x892 ?x754)))
 (let ((?x1084 (rest ?x754)))
 (let (($x1111 (= ?x892 ?x1084)))
 (let (($x1088 ((_ is stack ) ?x754)))
 (let (($x1089 (= c_______ right-to-center)))
 (let (($x1090 (and $x1089 $x1088)))
 (let (($x1091 (= c_______ right-to-left)))
 (let (($x1092 (and $x1091 $x1088)))
 (let ((?x940 (center s_______)))
 (let ((?x1081 (top ?x940)))
 (let ((?x1083 (stack ?x1081 ?x754)))
 (let (($x1110 (= ?x892 ?x1083)))
 (let (($x1093 ((_ is stack ) ?x940)))
 (let (($x1094 (= c_______ center-to-right)))
 (let (($x1095 (and $x1094 $x1093)))
 (let (($x1096 (= c_______ center-to-left)))
 (let (($x1097 (and $x1096 $x1093)))
 (let ((?x720 (left s_______)))
 (let (($x1098 ((_ is stack ) ?x720)))
 (let (($x1099 (= c_______ left-to-right)))
 (let (($x1100 (and $x1099 $x1098)))
 (let (($x1131 (ite $x1100 $x1114 (ite $x1097 $x1114 (ite $x1095 $x1110 (ite $x1092 $x1111 (ite $x1090 $x1111 $x1114)))))))
 (let ((?x938 (top ?x720)))
 (let ((?x1077 (stack ?x938 ?x754)))
 (let (($x1106 (= ?x892 ?x1077)))
 (let (($x1101 (= c_______ left-to-center)))
 (let (($x1102 (and $x1101 $x1098)))
 (ite $x1102 $x1106 $x1131)))))))))))))))))))))))))))))))
(assert
 (let ((?x940 (center s_______)))
 (let ((?x1078 (center s________)))
 (let (($x1116 (= ?x1078 ?x940)))
 (let ((?x754 (right s_______)))
 (let ((?x1085 (top ?x754)))
 (let ((?x1087 (stack ?x1085 ?x940)))
 (let (($x1113 (= ?x1078 ?x1087)))
 (let (($x1088 ((_ is stack ) ?x754)))
 (let (($x1089 (= c_______ right-to-center)))
 (let (($x1090 (and $x1089 $x1088)))
 (let (($x1091 (= c_______ right-to-left)))
 (let (($x1092 (and $x1091 $x1088)))
 (let ((?x1080 (rest ?x940)))
 (let (($x1108 (= ?x1078 ?x1080)))
 (let (($x1093 ((_ is stack ) ?x940)))
 (let (($x1094 (= c_______ center-to-right)))
 (let (($x1095 (and $x1094 $x1093)))
 (let (($x1096 (= c_______ center-to-left)))
 (let (($x1097 (and $x1096 $x1093)))
 (let ((?x720 (left s_______)))
 (let ((?x938 (top ?x720)))
 (let ((?x1079 (stack ?x938 ?x940)))
 (let (($x1107 (= ?x1078 ?x1079)))
 (let (($x1098 ((_ is stack ) ?x720)))
 (let (($x1099 (= c_______ left-to-right)))
 (let (($x1100 (and $x1099 $x1098)))
 (let (($x1130 (ite $x1100 $x1107 (ite $x1097 $x1108 (ite $x1095 $x1108 (ite $x1092 $x1116 (ite $x1090 $x1113 $x1116)))))))
 (let (($x1101 (= c_______ left-to-center)))
 (let (($x1102 (and $x1101 $x1098)))
 (ite $x1102 $x1116 $x1130)))))))))))))))))))))))))))))))
(assert
 (= c_________ c!8))
(assert
 (let ((?x858 (left s________)))
 (let ((?x996 (left s_________)))
 (let (($x1256 (= ?x996 ?x858)))
 (let ((?x892 (right s________)))
 (let ((?x1223 (top ?x892)))
 (let ((?x1224 (stack ?x1223 ?x858)))
 (let (($x1250 (= ?x996 ?x1224)))
 (let (($x1226 ((_ is stack ) ?x892)))
 (let (($x1229 (= c________ right-to-left)))
 (let (($x1230 (and $x1229 $x1226)))
 (let ((?x1078 (center s________)))
 (let (($x1231 ((_ is stack ) ?x1078)))
 (let (($x1232 (= c________ center-to-right)))
 (let (($x1233 (and $x1232 $x1231)))
 (let ((?x1219 (top ?x1078)))
 (let ((?x1220 (stack ?x1219 ?x858)))
 (let (($x1247 (= ?x996 ?x1220)))
 (let (($x1234 (= c________ center-to-left)))
 (let (($x1235 (and $x1234 $x1231)))
 (let ((?x1029 (rest ?x858)))
 (let (($x1243 (= ?x996 ?x1029)))
 (let (($x1236 ((_ is stack ) ?x858)))
 (let (($x1237 (= c________ left-to-right)))
 (let (($x1238 (and $x1237 $x1236)))
 (let (($x1239 (= c________ left-to-center)))
 (let (($x1240 (and $x1239 $x1236)))
 (ite $x1240 $x1243 (ite $x1238 $x1243 (ite $x1235 $x1247 (ite $x1233 $x1256 (ite $x1230 $x1250 $x1256))))))))))))))))))))))))))))))))
(assert
 (let ((?x892 (right s________)))
 (let ((?x1030 (right s_________)))
 (let (($x1252 (= ?x1030 ?x892)))
 (let ((?x1222 (rest ?x892)))
 (let (($x1249 (= ?x1030 ?x1222)))
 (let (($x1226 ((_ is stack ) ?x892)))
 (let (($x1227 (= c________ right-to-center)))
 (let (($x1228 (and $x1227 $x1226)))
 (let (($x1229 (= c________ right-to-left)))
 (let (($x1230 (and $x1229 $x1226)))
 (let ((?x1078 (center s________)))
 (let ((?x1219 (top ?x1078)))
 (let ((?x1221 (stack ?x1219 ?x892)))
 (let (($x1248 (= ?x1030 ?x1221)))
 (let (($x1231 ((_ is stack ) ?x1078)))
 (let (($x1232 (= c________ center-to-right)))
 (let (($x1233 (and $x1232 $x1231)))
 (let (($x1234 (= c________ center-to-left)))
 (let (($x1235 (and $x1234 $x1231)))
 (let ((?x858 (left s________)))
 (let (($x1236 ((_ is stack ) ?x858)))
 (let (($x1237 (= c________ left-to-right)))
 (let (($x1238 (and $x1237 $x1236)))
 (let (($x1269 (ite $x1238 $x1252 (ite $x1235 $x1252 (ite $x1233 $x1248 (ite $x1230 $x1249 (ite $x1228 $x1249 $x1252)))))))
 (let ((?x1076 (top ?x858)))
 (let ((?x1215 (stack ?x1076 ?x892)))
 (let (($x1244 (= ?x1030 ?x1215)))
 (let (($x1239 (= c________ left-to-center)))
 (let (($x1240 (and $x1239 $x1236)))
 (ite $x1240 $x1244 $x1269)))))))))))))))))))))))))))))))
(assert
 (let ((?x1078 (center s________)))
 (let ((?x1216 (center s_________)))
 (let (($x1254 (= ?x1216 ?x1078)))
 (let ((?x892 (right s________)))
 (let ((?x1223 (top ?x892)))
 (let ((?x1225 (stack ?x1223 ?x1078)))
 (let (($x1251 (= ?x1216 ?x1225)))
 (let (($x1226 ((_ is stack ) ?x892)))
 (let (($x1227 (= c________ right-to-center)))
 (let (($x1228 (and $x1227 $x1226)))
 (let (($x1229 (= c________ right-to-left)))
 (let (($x1230 (and $x1229 $x1226)))
 (let ((?x1218 (rest ?x1078)))
 (let (($x1246 (= ?x1216 ?x1218)))
 (let (($x1231 ((_ is stack ) ?x1078)))
 (let (($x1232 (= c________ center-to-right)))
 (let (($x1233 (and $x1232 $x1231)))
 (let (($x1234 (= c________ center-to-left)))
 (let (($x1235 (and $x1234 $x1231)))
 (let ((?x858 (left s________)))
 (let ((?x1076 (top ?x858)))
 (let ((?x1217 (stack ?x1076 ?x1078)))
 (let (($x1245 (= ?x1216 ?x1217)))
 (let (($x1236 ((_ is stack ) ?x858)))
 (let (($x1237 (= c________ left-to-right)))
 (let (($x1238 (and $x1237 $x1236)))
 (let (($x1268 (ite $x1238 $x1245 (ite $x1235 $x1246 (ite $x1233 $x1246 (ite $x1230 $x1254 (ite $x1228 $x1251 $x1254)))))))
 (let (($x1239 (= c________ left-to-center)))
 (let (($x1240 (and $x1239 $x1236)))
 (ite $x1240 $x1254 $x1268)))))))))))))))))))))))))))))))
(assert
 (let ((?x65 (stack R empty)))
 (let ((?x1030 (right s_________)))
 (let (($x1272 (= ?x1030 ?x65)))
 (let ((?x1216 (center s_________)))
 (let (($x1303 (= ?x1216 empty)))
 (let ((?x53 (stack O (stack H (stack E (stack D (stack C (stack L empty))))))))
 (let ((?x59 (stack F (stack B (stack M (stack G (stack K (stack P ?x53))))))))
 (let ((?x64 (stack I (stack A (stack Q (stack J (stack N ?x59)))))))
 (let ((?x996 (left s_________)))
 (let (($x1304 (= ?x996 ?x64)))
 (let (($x1306 (not (and $x1304 $x1303 $x1272))))
 (not $x1306)))))))))))))
(check-sat)
(exit)
