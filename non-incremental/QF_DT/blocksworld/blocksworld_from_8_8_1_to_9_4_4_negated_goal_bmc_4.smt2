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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q) (rest Tower)) (empty))))
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
 (let ((?x30 (stack D empty)))
 (let ((?x29 (stack O ?x30)))
 (let ((?x31 (stack E ?x29)))
 (let ((?x32 (stack P ?x31)))
 (let ((?x33 (stack C ?x32)))
 (let ((?x34 (stack H ?x33)))
 (let ((?x35 (stack M ?x34)))
 (let ((?x36 (stack B ?x35)))
 (let ((?x109 (left s_tmp_)))
 (= ?x109 ?x36)))))))))))
(assert
 (let ((?x37 (stack I empty)))
 (let ((?x38 (stack L ?x37)))
 (let ((?x39 (stack K ?x38)))
 (let ((?x40 (stack Q ?x39)))
 (let ((?x41 (stack J ?x40)))
 (let ((?x42 (stack F ?x41)))
 (let ((?x43 (stack N ?x42)))
 (let ((?x44 (stack G ?x43)))
 (let ((?x112 (center s_tmp__)))
 (= ?x112 ?x44)))))))))))
(assert
 (let ((?x45 (stack A empty)))
 (let ((?x115 (right s_tmp___)))
 (= ?x115 ?x45))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x142 (left s_tmp__)))
 (= (left s_tmp___) ?x142)))
(assert
 (let ((?x112 (center s_tmp__)))
 (= (center s_tmp___) ?x112)))
(assert
 (let ((?x146 (center s_tmp_)))
 (= ?x146 (center s_tmp))))
(assert
 (let ((?x149 (right s_tmp_)))
 (= ?x149 (right s_tmp))))
(assert
 (let ((?x109 (left s_tmp_)))
 (let ((?x142 (left s_tmp__)))
 (= ?x142 ?x109))))
(assert
 (let ((?x149 (right s_tmp_)))
 (let ((?x153 (right s_tmp__)))
 (= ?x153 ?x149))))
(assert
 (= c__ c!1))
(assert
 (let ((?x86 (left s_)))
 (let ((?x269 (left s__)))
 (let (($x293 (= ?x269 ?x86)))
 (let ((?x89 (right s_)))
 (let (($x251 ((_ is stack ) ?x89)))
 (let (($x257 (= c_ right-to-left)))
 (let (($x264 (and $x257 $x251)))
 (let ((?x91 (center s_)))
 (let (($x265 ((_ is stack ) ?x91)))
 (let (($x266 (= c_ center-to-right)))
 (let (($x273 (and $x266 $x265)))
 (let (($x274 (= c_ center-to-left)))
 (let (($x275 (and $x274 $x265)))
 (let (($x302 (ite $x275 (= ?x269 (stack (top ?x91) ?x86)) (ite $x273 $x293 (ite $x264 (= ?x269 (stack (top ?x89) ?x86)) $x293)))))
 (let (($x259 (= ?x269 (rest ?x86))))
 (let (($x246 ((_ is stack ) ?x86)))
 (let (($x247 (= c_ left-to-right)))
 (let (($x248 (and $x247 $x246)))
 (let (($x261 (= c_ left-to-center)))
 (let (($x262 (and $x261 $x246)))
 (ite $x262 $x259 (ite $x248 $x259 $x302)))))))))))))))))))))))
(assert
 (let ((?x89 (right s_)))
 (let ((?x277 (right s__)))
 (let (($x289 (= ?x277 ?x89)))
 (let (($x286 (= ?x277 (rest ?x89))))
 (let (($x251 ((_ is stack ) ?x89)))
 (let (($x255 (= c_ right-to-center)))
 (let (($x256 (and $x255 $x251)))
 (let (($x257 (= c_ right-to-left)))
 (let (($x264 (and $x257 $x251)))
 (let ((?x91 (center s_)))
 (let (($x265 ((_ is stack ) ?x91)))
 (let (($x266 (= c_ center-to-right)))
 (let (($x273 (and $x266 $x265)))
 (let (($x299 (ite $x273 (= ?x277 (stack (top ?x91) ?x89)) (ite $x264 $x286 (ite $x256 $x286 $x289)))))
 (let (($x274 (= c_ center-to-left)))
 (let (($x275 (and $x274 $x265)))
 (let ((?x86 (left s_)))
 (let (($x246 ((_ is stack ) ?x86)))
 (let (($x247 (= c_ left-to-right)))
 (let (($x248 (and $x247 $x246)))
 (let (($x261 (= c_ left-to-center)))
 (let (($x262 (and $x261 $x246)))
 (ite $x262 (= ?x277 (stack (top ?x86) ?x89)) (ite $x248 $x289 (ite $x275 $x289 $x299))))))))))))))))))))))))))
(assert
 (let ((?x91 (center s_)))
 (let ((?x253 (center s__)))
 (let (($x291 (= ?x253 ?x91)))
 (let ((?x89 (right s_)))
 (let (($x251 ((_ is stack ) ?x89)))
 (let (($x255 (= c_ right-to-center)))
 (let (($x256 (and $x255 $x251)))
 (let (($x257 (= c_ right-to-left)))
 (let (($x264 (and $x257 $x251)))
 (let (($x280 (= ?x253 (rest ?x91))))
 (let (($x265 ((_ is stack ) ?x91)))
 (let (($x266 (= c_ center-to-right)))
 (let (($x273 (and $x266 $x265)))
 (let (($x298 (ite $x273 $x280 (ite $x264 $x291 (ite $x256 (= ?x253 (stack (top ?x89) ?x91)) $x291)))))
 (let (($x274 (= c_ center-to-left)))
 (let (($x275 (and $x274 $x265)))
 (let ((?x86 (left s_)))
 (let (($x246 ((_ is stack ) ?x86)))
 (let (($x247 (= c_ left-to-right)))
 (let (($x248 (and $x247 $x246)))
 (let (($x261 (= c_ left-to-center)))
 (let (($x262 (and $x261 $x246)))
 (ite $x262 $x291 (ite $x248 (= ?x253 (stack (top ?x86) ?x91)) (ite $x275 $x280 $x298))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x269 (left s__)))
 (let ((?x156 (left s___)))
 (let (($x422 (= ?x156 ?x269)))
 (let ((?x277 (right s__)))
 (let ((?x389 (top ?x277)))
 (let ((?x390 (stack ?x389 ?x269)))
 (let (($x416 (= ?x156 ?x390)))
 (let (($x392 ((_ is stack ) ?x277)))
 (let (($x395 (= c__ right-to-left)))
 (let (($x396 (and $x395 $x392)))
 (let ((?x253 (center s__)))
 (let (($x397 ((_ is stack ) ?x253)))
 (let (($x398 (= c__ center-to-right)))
 (let (($x399 (and $x398 $x397)))
 (let ((?x385 (top ?x253)))
 (let ((?x386 (stack ?x385 ?x269)))
 (let (($x413 (= ?x156 ?x386)))
 (let (($x400 (= c__ center-to-left)))
 (let (($x401 (and $x400 $x397)))
 (let ((?x158 (rest ?x269)))
 (let (($x409 (= ?x156 ?x158)))
 (let (($x402 ((_ is stack ) ?x269)))
 (let (($x403 (= c__ left-to-right)))
 (let (($x404 (and $x403 $x402)))
 (let (($x405 (= c__ left-to-center)))
 (let (($x406 (and $x405 $x402)))
 (ite $x406 $x409 (ite $x404 $x409 (ite $x401 $x413 (ite $x399 $x422 (ite $x396 $x416 $x422))))))))))))))))))))))))))))))))
(assert
 (let ((?x277 (right s__)))
 (let ((?x159 (right s___)))
 (let (($x418 (= ?x159 ?x277)))
 (let ((?x388 (rest ?x277)))
 (let (($x415 (= ?x159 ?x388)))
 (let (($x392 ((_ is stack ) ?x277)))
 (let (($x393 (= c__ right-to-center)))
 (let (($x394 (and $x393 $x392)))
 (let (($x395 (= c__ right-to-left)))
 (let (($x396 (and $x395 $x392)))
 (let ((?x253 (center s__)))
 (let ((?x385 (top ?x253)))
 (let ((?x387 (stack ?x385 ?x277)))
 (let (($x414 (= ?x159 ?x387)))
 (let (($x397 ((_ is stack ) ?x253)))
 (let (($x398 (= c__ center-to-right)))
 (let (($x399 (and $x398 $x397)))
 (let (($x400 (= c__ center-to-left)))
 (let (($x401 (and $x400 $x397)))
 (let ((?x269 (left s__)))
 (let (($x402 ((_ is stack ) ?x269)))
 (let (($x403 (= c__ left-to-right)))
 (let (($x404 (and $x403 $x402)))
 (let (($x435 (ite $x404 $x418 (ite $x401 $x418 (ite $x399 $x414 (ite $x396 $x415 (ite $x394 $x415 $x418)))))))
 (let ((?x245 (top ?x269)))
 (let ((?x381 (stack ?x245 ?x277)))
 (let (($x410 (= ?x159 ?x381)))
 (let (($x405 (= c__ left-to-center)))
 (let (($x406 (and $x405 $x402)))
 (ite $x406 $x410 $x435)))))))))))))))))))))))))))))))
(assert
 (let ((?x253 (center s__)))
 (let ((?x382 (center s___)))
 (let (($x420 (= ?x382 ?x253)))
 (let ((?x277 (right s__)))
 (let ((?x389 (top ?x277)))
 (let ((?x391 (stack ?x389 ?x253)))
 (let (($x417 (= ?x382 ?x391)))
 (let (($x392 ((_ is stack ) ?x277)))
 (let (($x393 (= c__ right-to-center)))
 (let (($x394 (and $x393 $x392)))
 (let (($x395 (= c__ right-to-left)))
 (let (($x396 (and $x395 $x392)))
 (let ((?x384 (rest ?x253)))
 (let (($x412 (= ?x382 ?x384)))
 (let (($x397 ((_ is stack ) ?x253)))
 (let (($x398 (= c__ center-to-right)))
 (let (($x399 (and $x398 $x397)))
 (let (($x400 (= c__ center-to-left)))
 (let (($x401 (and $x400 $x397)))
 (let ((?x269 (left s__)))
 (let ((?x245 (top ?x269)))
 (let ((?x383 (stack ?x245 ?x253)))
 (let (($x411 (= ?x382 ?x383)))
 (let (($x402 ((_ is stack ) ?x269)))
 (let (($x403 (= c__ left-to-right)))
 (let (($x404 (and $x403 $x402)))
 (let (($x434 (ite $x404 $x411 (ite $x401 $x412 (ite $x399 $x412 (ite $x396 $x420 (ite $x394 $x417 $x420)))))))
 (let (($x405 (= c__ left-to-center)))
 (let (($x406 (and $x405 $x402)))
 (ite $x406 $x420 $x434)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x156 (left s___)))
 (let ((?x309 (left s____)))
 (let (($x560 (= ?x309 ?x156)))
 (let ((?x159 (right s___)))
 (let ((?x527 (top ?x159)))
 (let ((?x528 (stack ?x527 ?x156)))
 (let (($x554 (= ?x309 ?x528)))
 (let (($x530 ((_ is stack ) ?x159)))
 (let (($x533 (= c___ right-to-left)))
 (let (($x534 (and $x533 $x530)))
 (let ((?x382 (center s___)))
 (let (($x535 ((_ is stack ) ?x382)))
 (let (($x536 (= c___ center-to-right)))
 (let (($x537 (and $x536 $x535)))
 (let ((?x523 (top ?x382)))
 (let ((?x524 (stack ?x523 ?x156)))
 (let (($x551 (= ?x309 ?x524)))
 (let (($x538 (= c___ center-to-left)))
 (let (($x539 (and $x538 $x535)))
 (let ((?x351 (rest ?x156)))
 (let (($x547 (= ?x309 ?x351)))
 (let (($x540 ((_ is stack ) ?x156)))
 (let (($x541 (= c___ left-to-right)))
 (let (($x542 (and $x541 $x540)))
 (let (($x543 (= c___ left-to-center)))
 (let (($x544 (and $x543 $x540)))
 (ite $x544 $x547 (ite $x542 $x547 (ite $x539 $x551 (ite $x537 $x560 (ite $x534 $x554 $x560))))))))))))))))))))))))))))))))
(assert
 (let ((?x159 (right s___)))
 (let ((?x352 (right s____)))
 (let (($x556 (= ?x352 ?x159)))
 (let ((?x526 (rest ?x159)))
 (let (($x553 (= ?x352 ?x526)))
 (let (($x530 ((_ is stack ) ?x159)))
 (let (($x531 (= c___ right-to-center)))
 (let (($x532 (and $x531 $x530)))
 (let (($x533 (= c___ right-to-left)))
 (let (($x534 (and $x533 $x530)))
 (let ((?x382 (center s___)))
 (let ((?x523 (top ?x382)))
 (let ((?x525 (stack ?x523 ?x159)))
 (let (($x552 (= ?x352 ?x525)))
 (let (($x535 ((_ is stack ) ?x382)))
 (let (($x536 (= c___ center-to-right)))
 (let (($x537 (and $x536 $x535)))
 (let (($x538 (= c___ center-to-left)))
 (let (($x539 (and $x538 $x535)))
 (let ((?x156 (left s___)))
 (let (($x540 ((_ is stack ) ?x156)))
 (let (($x541 (= c___ left-to-right)))
 (let (($x542 (and $x541 $x540)))
 (let (($x573 (ite $x542 $x556 (ite $x539 $x556 (ite $x537 $x552 (ite $x534 $x553 (ite $x532 $x553 $x556)))))))
 (let ((?x380 (top ?x156)))
 (let ((?x519 (stack ?x380 ?x159)))
 (let (($x548 (= ?x352 ?x519)))
 (let (($x543 (= c___ left-to-center)))
 (let (($x544 (and $x543 $x540)))
 (ite $x544 $x548 $x573)))))))))))))))))))))))))))))))
(assert
 (let ((?x382 (center s___)))
 (let ((?x520 (center s____)))
 (let (($x558 (= ?x520 ?x382)))
 (let ((?x159 (right s___)))
 (let ((?x527 (top ?x159)))
 (let ((?x529 (stack ?x527 ?x382)))
 (let (($x555 (= ?x520 ?x529)))
 (let (($x530 ((_ is stack ) ?x159)))
 (let (($x531 (= c___ right-to-center)))
 (let (($x532 (and $x531 $x530)))
 (let (($x533 (= c___ right-to-left)))
 (let (($x534 (and $x533 $x530)))
 (let ((?x522 (rest ?x382)))
 (let (($x550 (= ?x520 ?x522)))
 (let (($x535 ((_ is stack ) ?x382)))
 (let (($x536 (= c___ center-to-right)))
 (let (($x537 (and $x536 $x535)))
 (let (($x538 (= c___ center-to-left)))
 (let (($x539 (and $x538 $x535)))
 (let ((?x156 (left s___)))
 (let ((?x380 (top ?x156)))
 (let ((?x521 (stack ?x380 ?x382)))
 (let (($x549 (= ?x520 ?x521)))
 (let (($x540 ((_ is stack ) ?x156)))
 (let (($x541 (= c___ left-to-right)))
 (let (($x542 (and $x541 $x540)))
 (let (($x572 (ite $x542 $x549 (ite $x539 $x550 (ite $x537 $x550 (ite $x534 $x558 (ite $x532 $x555 $x558)))))))
 (let (($x543 (= c___ left-to-center)))
 (let (($x544 (and $x543 $x540)))
 (ite $x544 $x558 $x572)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x309 (left s____)))
 (let ((?x438 (left s_____)))
 (let (($x698 (= ?x438 ?x309)))
 (let ((?x352 (right s____)))
 (let ((?x665 (top ?x352)))
 (let ((?x666 (stack ?x665 ?x309)))
 (let (($x692 (= ?x438 ?x666)))
 (let (($x668 ((_ is stack ) ?x352)))
 (let (($x671 (= c____ right-to-left)))
 (let (($x672 (and $x671 $x668)))
 (let ((?x520 (center s____)))
 (let (($x673 ((_ is stack ) ?x520)))
 (let (($x674 (= c____ center-to-right)))
 (let (($x675 (and $x674 $x673)))
 (let ((?x661 (top ?x520)))
 (let ((?x662 (stack ?x661 ?x309)))
 (let (($x689 (= ?x438 ?x662)))
 (let (($x676 (= c____ center-to-left)))
 (let (($x677 (and $x676 $x673)))
 (let ((?x471 (rest ?x309)))
 (let (($x685 (= ?x438 ?x471)))
 (let (($x678 ((_ is stack ) ?x309)))
 (let (($x679 (= c____ left-to-right)))
 (let (($x680 (and $x679 $x678)))
 (let (($x681 (= c____ left-to-center)))
 (let (($x682 (and $x681 $x678)))
 (ite $x682 $x685 (ite $x680 $x685 (ite $x677 $x689 (ite $x675 $x698 (ite $x672 $x692 $x698))))))))))))))))))))))))))))))))
(assert
 (let ((?x352 (right s____)))
 (let ((?x472 (right s_____)))
 (let (($x694 (= ?x472 ?x352)))
 (let ((?x664 (rest ?x352)))
 (let (($x691 (= ?x472 ?x664)))
 (let (($x668 ((_ is stack ) ?x352)))
 (let (($x669 (= c____ right-to-center)))
 (let (($x670 (and $x669 $x668)))
 (let (($x671 (= c____ right-to-left)))
 (let (($x672 (and $x671 $x668)))
 (let ((?x520 (center s____)))
 (let ((?x661 (top ?x520)))
 (let ((?x663 (stack ?x661 ?x352)))
 (let (($x690 (= ?x472 ?x663)))
 (let (($x673 ((_ is stack ) ?x520)))
 (let (($x674 (= c____ center-to-right)))
 (let (($x675 (and $x674 $x673)))
 (let (($x676 (= c____ center-to-left)))
 (let (($x677 (and $x676 $x673)))
 (let ((?x309 (left s____)))
 (let (($x678 ((_ is stack ) ?x309)))
 (let (($x679 (= c____ left-to-right)))
 (let (($x680 (and $x679 $x678)))
 (let (($x711 (ite $x680 $x694 (ite $x677 $x694 (ite $x675 $x690 (ite $x672 $x691 (ite $x670 $x691 $x694)))))))
 (let ((?x518 (top ?x309)))
 (let ((?x657 (stack ?x518 ?x352)))
 (let (($x686 (= ?x472 ?x657)))
 (let (($x681 (= c____ left-to-center)))
 (let (($x682 (and $x681 $x678)))
 (ite $x682 $x686 $x711)))))))))))))))))))))))))))))))
(assert
 (let ((?x520 (center s____)))
 (let ((?x658 (center s_____)))
 (let (($x696 (= ?x658 ?x520)))
 (let ((?x352 (right s____)))
 (let ((?x665 (top ?x352)))
 (let ((?x667 (stack ?x665 ?x520)))
 (let (($x693 (= ?x658 ?x667)))
 (let (($x668 ((_ is stack ) ?x352)))
 (let (($x669 (= c____ right-to-center)))
 (let (($x670 (and $x669 $x668)))
 (let (($x671 (= c____ right-to-left)))
 (let (($x672 (and $x671 $x668)))
 (let ((?x660 (rest ?x520)))
 (let (($x688 (= ?x658 ?x660)))
 (let (($x673 ((_ is stack ) ?x520)))
 (let (($x674 (= c____ center-to-right)))
 (let (($x675 (and $x674 $x673)))
 (let (($x676 (= c____ center-to-left)))
 (let (($x677 (and $x676 $x673)))
 (let ((?x309 (left s____)))
 (let ((?x518 (top ?x309)))
 (let ((?x659 (stack ?x518 ?x520)))
 (let (($x687 (= ?x658 ?x659)))
 (let (($x678 ((_ is stack ) ?x309)))
 (let (($x679 (= c____ left-to-right)))
 (let (($x680 (and $x679 $x678)))
 (let (($x710 (ite $x680 $x687 (ite $x677 $x688 (ite $x675 $x688 (ite $x672 $x696 (ite $x670 $x693 $x696)))))))
 (let (($x681 (= c____ left-to-center)))
 (let (($x682 (and $x681 $x678)))
 (ite $x682 $x696 $x710)))))))))))))))))))))))))))))))
(assert
 (let ((?x62 (stack Q (stack O (stack J (stack F empty))))))
 (let ((?x472 (right s_____)))
 (let (($x714 (= ?x472 ?x62)))
 (let ((?x58 (stack K (stack E (stack P (stack H empty))))))
 (let ((?x658 (center s_____)))
 (let (($x745 (= ?x658 ?x58)))
 (let ((?x51 (stack M (stack B (stack G (stack D (stack C (stack N empty))))))))
 (let ((?x54 (stack L (stack A (stack I ?x51)))))
 (let ((?x438 (left s_____)))
 (let (($x746 (= ?x438 ?x54)))
 (let (($x748 (not (and $x746 $x745 $x714))))
 (not $x748)))))))))))))
(check-sat)
(exit)