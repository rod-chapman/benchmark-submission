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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O) (rest Tower)) (empty))))
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
 (let ((?x28 (stack B empty)))
 (let ((?x27 (stack G ?x28)))
 (let ((?x29 (stack K ?x27)))
 (let ((?x30 (stack O ?x29)))
 (let ((?x31 (stack F ?x30)))
 (let ((?x32 (stack I ?x31)))
 (let ((?x33 (stack M ?x32)))
 (let ((?x34 (stack D ?x33)))
 (let ((?x102 (left s_tmp_)))
 (= ?x102 ?x34)))))))))))
(assert
 (let ((?x35 (stack A empty)))
 (let ((?x36 (stack C ?x35)))
 (let ((?x37 (stack H ?x36)))
 (let ((?x38 (stack L ?x37)))
 (let ((?x39 (stack N ?x38)))
 (let ((?x40 (stack J ?x39)))
 (let ((?x105 (center s_tmp__)))
 (= ?x105 ?x40)))))))))
(assert
 (let ((?x41 (stack E empty)))
 (let ((?x108 (right s_tmp___)))
 (= ?x108 ?x41))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x135 (left s_tmp__)))
 (= (left s_tmp___) ?x135)))
(assert
 (let ((?x105 (center s_tmp__)))
 (= (center s_tmp___) ?x105)))
(assert
 (let ((?x139 (center s_tmp_)))
 (= ?x139 (center s_tmp))))
(assert
 (let ((?x142 (right s_tmp_)))
 (= ?x142 (right s_tmp))))
(assert
 (let ((?x102 (left s_tmp_)))
 (let ((?x135 (left s_tmp__)))
 (= ?x135 ?x102))))
(assert
 (let ((?x142 (right s_tmp_)))
 (let ((?x146 (right s_tmp__)))
 (= ?x146 ?x142))))
(assert
 (= c__ c!1))
(assert
 (let ((?x79 (left s_)))
 (let ((?x262 (left s__)))
 (let (($x280 (= ?x262 ?x79)))
 (let ((?x82 (right s_)))
 (let (($x253 ((_ is stack ) ?x82)))
 (let (($x241 (= c_ right-to-left)))
 (let (($x242 (and $x241 $x253)))
 (let ((?x84 (center s_)))
 (let (($x243 ((_ is stack ) ?x84)))
 (let (($x244 (= c_ center-to-right)))
 (let (($x236 (and $x244 $x243)))
 (let (($x237 (= c_ center-to-left)))
 (let (($x238 (and $x237 $x243)))
 (let (($x289 (ite $x238 (= ?x262 (stack (top ?x84) ?x79)) (ite $x236 $x280 (ite $x242 (= ?x262 (stack (top ?x82) ?x79)) $x280)))))
 (let (($x267 (= ?x262 (rest ?x79))))
 (let (($x245 ((_ is stack ) ?x79)))
 (let (($x246 (= c_ left-to-right)))
 (let (($x247 (and $x246 $x245)))
 (let (($x263 (= c_ left-to-center)))
 (let (($x264 (and $x263 $x245)))
 (ite $x264 $x267 (ite $x247 $x267 $x289)))))))))))))))))))))))
(assert
 (let ((?x82 (right s_)))
 (let ((?x258 (right s__)))
 (let (($x276 (= ?x258 ?x82)))
 (let (($x273 (= ?x258 (rest ?x82))))
 (let (($x253 ((_ is stack ) ?x82)))
 (let (($x239 (= c_ right-to-center)))
 (let (($x240 (and $x239 $x253)))
 (let (($x241 (= c_ right-to-left)))
 (let (($x242 (and $x241 $x253)))
 (let ((?x84 (center s_)))
 (let (($x243 ((_ is stack ) ?x84)))
 (let (($x244 (= c_ center-to-right)))
 (let (($x236 (and $x244 $x243)))
 (let (($x286 (ite $x236 (= ?x258 (stack (top ?x84) ?x82)) (ite $x242 $x273 (ite $x240 $x273 $x276)))))
 (let (($x237 (= c_ center-to-left)))
 (let (($x238 (and $x237 $x243)))
 (let ((?x79 (left s_)))
 (let (($x245 ((_ is stack ) ?x79)))
 (let (($x246 (= c_ left-to-right)))
 (let (($x247 (and $x246 $x245)))
 (let (($x263 (= c_ left-to-center)))
 (let (($x264 (and $x263 $x245)))
 (ite $x264 (= ?x258 (stack (top ?x79) ?x82)) (ite $x247 $x276 (ite $x238 $x276 $x286))))))))))))))))))))))))))
(assert
 (let ((?x84 (center s_)))
 (let ((?x255 (center s__)))
 (let (($x278 (= ?x255 ?x84)))
 (let ((?x82 (right s_)))
 (let (($x253 ((_ is stack ) ?x82)))
 (let (($x239 (= c_ right-to-center)))
 (let (($x240 (and $x239 $x253)))
 (let (($x241 (= c_ right-to-left)))
 (let (($x242 (and $x241 $x253)))
 (let (($x270 (= ?x255 (rest ?x84))))
 (let (($x243 ((_ is stack ) ?x84)))
 (let (($x244 (= c_ center-to-right)))
 (let (($x236 (and $x244 $x243)))
 (let (($x285 (ite $x236 $x270 (ite $x242 $x278 (ite $x240 (= ?x255 (stack (top ?x82) ?x84)) $x278)))))
 (let (($x237 (= c_ center-to-left)))
 (let (($x238 (and $x237 $x243)))
 (let ((?x79 (left s_)))
 (let (($x245 ((_ is stack ) ?x79)))
 (let (($x246 (= c_ left-to-right)))
 (let (($x247 (and $x246 $x245)))
 (let (($x263 (= c_ left-to-center)))
 (let (($x264 (and $x263 $x245)))
 (ite $x264 $x278 (ite $x247 (= ?x255 (stack (top ?x79) ?x84)) (ite $x238 $x270 $x285))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x262 (left s__)))
 (let ((?x149 (left s___)))
 (let (($x409 (= ?x149 ?x262)))
 (let ((?x258 (right s__)))
 (let ((?x376 (top ?x258)))
 (let ((?x377 (stack ?x376 ?x262)))
 (let (($x403 (= ?x149 ?x377)))
 (let (($x379 ((_ is stack ) ?x258)))
 (let (($x382 (= c__ right-to-left)))
 (let (($x383 (and $x382 $x379)))
 (let ((?x255 (center s__)))
 (let (($x384 ((_ is stack ) ?x255)))
 (let (($x385 (= c__ center-to-right)))
 (let (($x386 (and $x385 $x384)))
 (let ((?x372 (top ?x255)))
 (let ((?x373 (stack ?x372 ?x262)))
 (let (($x400 (= ?x149 ?x373)))
 (let (($x387 (= c__ center-to-left)))
 (let (($x388 (and $x387 $x384)))
 (let ((?x151 (rest ?x262)))
 (let (($x396 (= ?x149 ?x151)))
 (let (($x389 ((_ is stack ) ?x262)))
 (let (($x390 (= c__ left-to-right)))
 (let (($x391 (and $x390 $x389)))
 (let (($x392 (= c__ left-to-center)))
 (let (($x393 (and $x392 $x389)))
 (ite $x393 $x396 (ite $x391 $x396 (ite $x388 $x400 (ite $x386 $x409 (ite $x383 $x403 $x409))))))))))))))))))))))))))))))))
(assert
 (let ((?x258 (right s__)))
 (let ((?x152 (right s___)))
 (let (($x405 (= ?x152 ?x258)))
 (let ((?x375 (rest ?x258)))
 (let (($x402 (= ?x152 ?x375)))
 (let (($x379 ((_ is stack ) ?x258)))
 (let (($x380 (= c__ right-to-center)))
 (let (($x381 (and $x380 $x379)))
 (let (($x382 (= c__ right-to-left)))
 (let (($x383 (and $x382 $x379)))
 (let ((?x255 (center s__)))
 (let ((?x372 (top ?x255)))
 (let ((?x374 (stack ?x372 ?x258)))
 (let (($x401 (= ?x152 ?x374)))
 (let (($x384 ((_ is stack ) ?x255)))
 (let (($x385 (= c__ center-to-right)))
 (let (($x386 (and $x385 $x384)))
 (let (($x387 (= c__ center-to-left)))
 (let (($x388 (and $x387 $x384)))
 (let ((?x262 (left s__)))
 (let (($x389 ((_ is stack ) ?x262)))
 (let (($x390 (= c__ left-to-right)))
 (let (($x391 (and $x390 $x389)))
 (let (($x422 (ite $x391 $x405 (ite $x388 $x405 (ite $x386 $x401 (ite $x383 $x402 (ite $x381 $x402 $x405)))))))
 (let ((?x232 (top ?x262)))
 (let ((?x368 (stack ?x232 ?x258)))
 (let (($x397 (= ?x152 ?x368)))
 (let (($x392 (= c__ left-to-center)))
 (let (($x393 (and $x392 $x389)))
 (ite $x393 $x397 $x422)))))))))))))))))))))))))))))))
(assert
 (let ((?x255 (center s__)))
 (let ((?x369 (center s___)))
 (let (($x407 (= ?x369 ?x255)))
 (let ((?x258 (right s__)))
 (let ((?x376 (top ?x258)))
 (let ((?x378 (stack ?x376 ?x255)))
 (let (($x404 (= ?x369 ?x378)))
 (let (($x379 ((_ is stack ) ?x258)))
 (let (($x380 (= c__ right-to-center)))
 (let (($x381 (and $x380 $x379)))
 (let (($x382 (= c__ right-to-left)))
 (let (($x383 (and $x382 $x379)))
 (let ((?x371 (rest ?x255)))
 (let (($x399 (= ?x369 ?x371)))
 (let (($x384 ((_ is stack ) ?x255)))
 (let (($x385 (= c__ center-to-right)))
 (let (($x386 (and $x385 $x384)))
 (let (($x387 (= c__ center-to-left)))
 (let (($x388 (and $x387 $x384)))
 (let ((?x262 (left s__)))
 (let ((?x232 (top ?x262)))
 (let ((?x370 (stack ?x232 ?x255)))
 (let (($x398 (= ?x369 ?x370)))
 (let (($x389 ((_ is stack ) ?x262)))
 (let (($x390 (= c__ left-to-right)))
 (let (($x391 (and $x390 $x389)))
 (let (($x421 (ite $x391 $x398 (ite $x388 $x399 (ite $x386 $x399 (ite $x383 $x407 (ite $x381 $x404 $x407)))))))
 (let (($x392 (= c__ left-to-center)))
 (let (($x393 (and $x392 $x389)))
 (ite $x393 $x407 $x421)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x149 (left s___)))
 (let ((?x296 (left s____)))
 (let (($x547 (= ?x296 ?x149)))
 (let ((?x152 (right s___)))
 (let ((?x514 (top ?x152)))
 (let ((?x515 (stack ?x514 ?x149)))
 (let (($x541 (= ?x296 ?x515)))
 (let (($x517 ((_ is stack ) ?x152)))
 (let (($x520 (= c___ right-to-left)))
 (let (($x521 (and $x520 $x517)))
 (let ((?x369 (center s___)))
 (let (($x522 ((_ is stack ) ?x369)))
 (let (($x523 (= c___ center-to-right)))
 (let (($x524 (and $x523 $x522)))
 (let ((?x510 (top ?x369)))
 (let ((?x511 (stack ?x510 ?x149)))
 (let (($x538 (= ?x296 ?x511)))
 (let (($x525 (= c___ center-to-left)))
 (let (($x526 (and $x525 $x522)))
 (let ((?x340 (rest ?x149)))
 (let (($x534 (= ?x296 ?x340)))
 (let (($x527 ((_ is stack ) ?x149)))
 (let (($x528 (= c___ left-to-right)))
 (let (($x529 (and $x528 $x527)))
 (let (($x530 (= c___ left-to-center)))
 (let (($x531 (and $x530 $x527)))
 (ite $x531 $x534 (ite $x529 $x534 (ite $x526 $x538 (ite $x524 $x547 (ite $x521 $x541 $x547))))))))))))))))))))))))))))))))
(assert
 (let ((?x152 (right s___)))
 (let ((?x341 (right s____)))
 (let (($x543 (= ?x341 ?x152)))
 (let ((?x513 (rest ?x152)))
 (let (($x540 (= ?x341 ?x513)))
 (let (($x517 ((_ is stack ) ?x152)))
 (let (($x518 (= c___ right-to-center)))
 (let (($x519 (and $x518 $x517)))
 (let (($x520 (= c___ right-to-left)))
 (let (($x521 (and $x520 $x517)))
 (let ((?x369 (center s___)))
 (let ((?x510 (top ?x369)))
 (let ((?x512 (stack ?x510 ?x152)))
 (let (($x539 (= ?x341 ?x512)))
 (let (($x522 ((_ is stack ) ?x369)))
 (let (($x523 (= c___ center-to-right)))
 (let (($x524 (and $x523 $x522)))
 (let (($x525 (= c___ center-to-left)))
 (let (($x526 (and $x525 $x522)))
 (let ((?x149 (left s___)))
 (let (($x527 ((_ is stack ) ?x149)))
 (let (($x528 (= c___ left-to-right)))
 (let (($x529 (and $x528 $x527)))
 (let (($x560 (ite $x529 $x543 (ite $x526 $x543 (ite $x524 $x539 (ite $x521 $x540 (ite $x519 $x540 $x543)))))))
 (let ((?x367 (top ?x149)))
 (let ((?x506 (stack ?x367 ?x152)))
 (let (($x535 (= ?x341 ?x506)))
 (let (($x530 (= c___ left-to-center)))
 (let (($x531 (and $x530 $x527)))
 (ite $x531 $x535 $x560)))))))))))))))))))))))))))))))
(assert
 (let ((?x369 (center s___)))
 (let ((?x507 (center s____)))
 (let (($x545 (= ?x507 ?x369)))
 (let ((?x152 (right s___)))
 (let ((?x514 (top ?x152)))
 (let ((?x516 (stack ?x514 ?x369)))
 (let (($x542 (= ?x507 ?x516)))
 (let (($x517 ((_ is stack ) ?x152)))
 (let (($x518 (= c___ right-to-center)))
 (let (($x519 (and $x518 $x517)))
 (let (($x520 (= c___ right-to-left)))
 (let (($x521 (and $x520 $x517)))
 (let ((?x509 (rest ?x369)))
 (let (($x537 (= ?x507 ?x509)))
 (let (($x522 ((_ is stack ) ?x369)))
 (let (($x523 (= c___ center-to-right)))
 (let (($x524 (and $x523 $x522)))
 (let (($x525 (= c___ center-to-left)))
 (let (($x526 (and $x525 $x522)))
 (let ((?x149 (left s___)))
 (let ((?x367 (top ?x149)))
 (let ((?x508 (stack ?x367 ?x369)))
 (let (($x536 (= ?x507 ?x508)))
 (let (($x527 ((_ is stack ) ?x149)))
 (let (($x528 (= c___ left-to-right)))
 (let (($x529 (and $x528 $x527)))
 (let (($x559 (ite $x529 $x536 (ite $x526 $x537 (ite $x524 $x537 (ite $x521 $x545 (ite $x519 $x542 $x545)))))))
 (let (($x530 (= c___ left-to-center)))
 (let (($x531 (and $x530 $x527)))
 (ite $x531 $x545 $x559)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x296 (left s____)))
 (let ((?x425 (left s_____)))
 (let (($x685 (= ?x425 ?x296)))
 (let ((?x341 (right s____)))
 (let ((?x652 (top ?x341)))
 (let ((?x653 (stack ?x652 ?x296)))
 (let (($x679 (= ?x425 ?x653)))
 (let (($x655 ((_ is stack ) ?x341)))
 (let (($x658 (= c____ right-to-left)))
 (let (($x659 (and $x658 $x655)))
 (let ((?x507 (center s____)))
 (let (($x660 ((_ is stack ) ?x507)))
 (let (($x661 (= c____ center-to-right)))
 (let (($x662 (and $x661 $x660)))
 (let ((?x648 (top ?x507)))
 (let ((?x649 (stack ?x648 ?x296)))
 (let (($x676 (= ?x425 ?x649)))
 (let (($x663 (= c____ center-to-left)))
 (let (($x664 (and $x663 $x660)))
 (let ((?x458 (rest ?x296)))
 (let (($x672 (= ?x425 ?x458)))
 (let (($x665 ((_ is stack ) ?x296)))
 (let (($x666 (= c____ left-to-right)))
 (let (($x667 (and $x666 $x665)))
 (let (($x668 (= c____ left-to-center)))
 (let (($x669 (and $x668 $x665)))
 (ite $x669 $x672 (ite $x667 $x672 (ite $x664 $x676 (ite $x662 $x685 (ite $x659 $x679 $x685))))))))))))))))))))))))))))))))
(assert
 (let ((?x341 (right s____)))
 (let ((?x459 (right s_____)))
 (let (($x681 (= ?x459 ?x341)))
 (let ((?x651 (rest ?x341)))
 (let (($x678 (= ?x459 ?x651)))
 (let (($x655 ((_ is stack ) ?x341)))
 (let (($x656 (= c____ right-to-center)))
 (let (($x657 (and $x656 $x655)))
 (let (($x658 (= c____ right-to-left)))
 (let (($x659 (and $x658 $x655)))
 (let ((?x507 (center s____)))
 (let ((?x648 (top ?x507)))
 (let ((?x650 (stack ?x648 ?x341)))
 (let (($x677 (= ?x459 ?x650)))
 (let (($x660 ((_ is stack ) ?x507)))
 (let (($x661 (= c____ center-to-right)))
 (let (($x662 (and $x661 $x660)))
 (let (($x663 (= c____ center-to-left)))
 (let (($x664 (and $x663 $x660)))
 (let ((?x296 (left s____)))
 (let (($x665 ((_ is stack ) ?x296)))
 (let (($x666 (= c____ left-to-right)))
 (let (($x667 (and $x666 $x665)))
 (let (($x698 (ite $x667 $x681 (ite $x664 $x681 (ite $x662 $x677 (ite $x659 $x678 (ite $x657 $x678 $x681)))))))
 (let ((?x505 (top ?x296)))
 (let ((?x644 (stack ?x505 ?x341)))
 (let (($x673 (= ?x459 ?x644)))
 (let (($x668 (= c____ left-to-center)))
 (let (($x669 (and $x668 $x665)))
 (ite $x669 $x673 $x698)))))))))))))))))))))))))))))))
(assert
 (let ((?x507 (center s____)))
 (let ((?x645 (center s_____)))
 (let (($x683 (= ?x645 ?x507)))
 (let ((?x341 (right s____)))
 (let ((?x652 (top ?x341)))
 (let ((?x654 (stack ?x652 ?x507)))
 (let (($x680 (= ?x645 ?x654)))
 (let (($x655 ((_ is stack ) ?x341)))
 (let (($x656 (= c____ right-to-center)))
 (let (($x657 (and $x656 $x655)))
 (let (($x658 (= c____ right-to-left)))
 (let (($x659 (and $x658 $x655)))
 (let ((?x647 (rest ?x507)))
 (let (($x675 (= ?x645 ?x647)))
 (let (($x660 ((_ is stack ) ?x507)))
 (let (($x661 (= c____ center-to-right)))
 (let (($x662 (and $x661 $x660)))
 (let (($x663 (= c____ center-to-left)))
 (let (($x664 (and $x663 $x660)))
 (let ((?x296 (left s____)))
 (let ((?x505 (top ?x296)))
 (let ((?x646 (stack ?x505 ?x507)))
 (let (($x674 (= ?x645 ?x646)))
 (let (($x665 ((_ is stack ) ?x296)))
 (let (($x666 (= c____ left-to-right)))
 (let (($x667 (and $x666 $x665)))
 (let (($x697 (ite $x667 $x674 (ite $x664 $x675 (ite $x662 $x675 (ite $x659 $x683 (ite $x657 $x680 $x683)))))))
 (let (($x668 (= c____ left-to-center)))
 (let (($x669 (and $x668 $x665)))
 (ite $x669 $x683 $x697)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x425 (left s_____)))
 (let ((?x563 (left s______)))
 (let (($x823 (= ?x563 ?x425)))
 (let ((?x459 (right s_____)))
 (let ((?x790 (top ?x459)))
 (let ((?x791 (stack ?x790 ?x425)))
 (let (($x817 (= ?x563 ?x791)))
 (let (($x793 ((_ is stack ) ?x459)))
 (let (($x796 (= c_____ right-to-left)))
 (let (($x797 (and $x796 $x793)))
 (let ((?x645 (center s_____)))
 (let (($x798 ((_ is stack ) ?x645)))
 (let (($x799 (= c_____ center-to-right)))
 (let (($x800 (and $x799 $x798)))
 (let ((?x786 (top ?x645)))
 (let ((?x787 (stack ?x786 ?x425)))
 (let (($x814 (= ?x563 ?x787)))
 (let (($x801 (= c_____ center-to-left)))
 (let (($x802 (and $x801 $x798)))
 (let ((?x596 (rest ?x425)))
 (let (($x810 (= ?x563 ?x596)))
 (let (($x803 ((_ is stack ) ?x425)))
 (let (($x804 (= c_____ left-to-right)))
 (let (($x805 (and $x804 $x803)))
 (let (($x806 (= c_____ left-to-center)))
 (let (($x807 (and $x806 $x803)))
 (ite $x807 $x810 (ite $x805 $x810 (ite $x802 $x814 (ite $x800 $x823 (ite $x797 $x817 $x823))))))))))))))))))))))))))))))))
(assert
 (let ((?x459 (right s_____)))
 (let ((?x597 (right s______)))
 (let (($x819 (= ?x597 ?x459)))
 (let ((?x789 (rest ?x459)))
 (let (($x816 (= ?x597 ?x789)))
 (let (($x793 ((_ is stack ) ?x459)))
 (let (($x794 (= c_____ right-to-center)))
 (let (($x795 (and $x794 $x793)))
 (let (($x796 (= c_____ right-to-left)))
 (let (($x797 (and $x796 $x793)))
 (let ((?x645 (center s_____)))
 (let ((?x786 (top ?x645)))
 (let ((?x788 (stack ?x786 ?x459)))
 (let (($x815 (= ?x597 ?x788)))
 (let (($x798 ((_ is stack ) ?x645)))
 (let (($x799 (= c_____ center-to-right)))
 (let (($x800 (and $x799 $x798)))
 (let (($x801 (= c_____ center-to-left)))
 (let (($x802 (and $x801 $x798)))
 (let ((?x425 (left s_____)))
 (let (($x803 ((_ is stack ) ?x425)))
 (let (($x804 (= c_____ left-to-right)))
 (let (($x805 (and $x804 $x803)))
 (let (($x836 (ite $x805 $x819 (ite $x802 $x819 (ite $x800 $x815 (ite $x797 $x816 (ite $x795 $x816 $x819)))))))
 (let ((?x643 (top ?x425)))
 (let ((?x782 (stack ?x643 ?x459)))
 (let (($x811 (= ?x597 ?x782)))
 (let (($x806 (= c_____ left-to-center)))
 (let (($x807 (and $x806 $x803)))
 (ite $x807 $x811 $x836)))))))))))))))))))))))))))))))
(assert
 (let ((?x645 (center s_____)))
 (let ((?x783 (center s______)))
 (let (($x821 (= ?x783 ?x645)))
 (let ((?x459 (right s_____)))
 (let ((?x790 (top ?x459)))
 (let ((?x792 (stack ?x790 ?x645)))
 (let (($x818 (= ?x783 ?x792)))
 (let (($x793 ((_ is stack ) ?x459)))
 (let (($x794 (= c_____ right-to-center)))
 (let (($x795 (and $x794 $x793)))
 (let (($x796 (= c_____ right-to-left)))
 (let (($x797 (and $x796 $x793)))
 (let ((?x785 (rest ?x645)))
 (let (($x813 (= ?x783 ?x785)))
 (let (($x798 ((_ is stack ) ?x645)))
 (let (($x799 (= c_____ center-to-right)))
 (let (($x800 (and $x799 $x798)))
 (let (($x801 (= c_____ center-to-left)))
 (let (($x802 (and $x801 $x798)))
 (let ((?x425 (left s_____)))
 (let ((?x643 (top ?x425)))
 (let ((?x784 (stack ?x643 ?x645)))
 (let (($x812 (= ?x783 ?x784)))
 (let (($x803 ((_ is stack ) ?x425)))
 (let (($x804 (= c_____ left-to-right)))
 (let (($x805 (and $x804 $x803)))
 (let (($x835 (ite $x805 $x812 (ite $x802 $x813 (ite $x800 $x813 (ite $x797 $x821 (ite $x795 $x818 $x821)))))))
 (let (($x806 (= c_____ left-to-center)))
 (let (($x807 (and $x806 $x803)))
 (ite $x807 $x821 $x835)))))))))))))))))))))))))))))))
(assert
 (let ((?x55 (stack L (stack K (stack J (stack I (stack G (stack C empty))))))))
 (let ((?x597 (right s______)))
 (let (($x839 (= ?x597 ?x55)))
 (let ((?x35 (stack A empty)))
 (let ((?x783 (center s______)))
 (let (($x870 (= ?x783 ?x35)))
 (let ((?x47 (stack O (stack N (stack E (stack F (stack D (stack H empty))))))))
 (let ((?x49 (stack B (stack M ?x47))))
 (let ((?x563 (left s______)))
 (let (($x871 (= ?x563 ?x49)))
 (let (($x873 (not (and $x871 $x870 $x839))))
 (not $x873)))))))))))))
(check-sat)
(exit)
