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
 (let ((?x27 (stack O empty)))
 (let ((?x28 (stack I ?x27)))
 (let ((?x29 (stack M ?x28)))
 (let ((?x30 (stack J ?x29)))
 (let ((?x31 (stack E ?x30)))
 (let ((?x32 (stack K ?x31)))
 (let ((?x33 (stack C ?x32)))
 (let ((?x34 (stack A ?x33)))
 (let ((?x35 (stack H ?x34)))
 (let ((?x36 (stack N ?x35)))
 (let ((?x37 (stack D ?x36)))
 (let ((?x38 (stack B ?x37)))
 (let ((?x39 (stack F ?x38)))
 (let ((?x40 (stack L ?x39)))
 (let ((?x103 (left s_tmp_)))
 (= ?x103 ?x40)))))))))))))))))
(assert
 (let ((?x41 (stack G empty)))
 (let ((?x106 (center s_tmp__)))
 (= ?x106 ?x41))))
(assert
 (let ((?x109 (right s_tmp___)))
 (= ?x109 empty)))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x136 (left s_tmp__)))
 (= (left s_tmp___) ?x136)))
(assert
 (let ((?x106 (center s_tmp__)))
 (= (center s_tmp___) ?x106)))
(assert
 (let ((?x140 (center s_tmp_)))
 (= ?x140 (center s_tmp))))
(assert
 (let ((?x143 (right s_tmp_)))
 (= ?x143 (right s_tmp))))
(assert
 (let ((?x103 (left s_tmp_)))
 (let ((?x136 (left s_tmp__)))
 (= ?x136 ?x103))))
(assert
 (let ((?x143 (right s_tmp_)))
 (let ((?x147 (right s_tmp__)))
 (= ?x147 ?x143))))
(assert
 (= c__ c!1))
(assert
 (let ((?x80 (left s_)))
 (let ((?x239 (left s__)))
 (let (($x281 (= ?x239 ?x80)))
 (let ((?x83 (right s_)))
 (let (($x236 ((_ is stack ) ?x83)))
 (let (($x255 (and (= c_ right-to-left) $x236)))
 (let ((?x85 (center s_)))
 (let (($x256 ((_ is stack ) ?x85)))
 (let (($x257 (= c_ center-to-right)))
 (let (($x258 (and $x257 $x256)))
 (let (($x259 (= c_ center-to-left)))
 (let (($x260 (and $x259 $x256)))
 (let (($x290 (ite $x260 (= ?x239 (stack (top ?x85) ?x80)) (ite $x258 $x281 (ite $x255 (= ?x239 (stack (top ?x83) ?x80)) $x281)))))
 (let (($x268 (= ?x239 (rest ?x80))))
 (let (($x261 ((_ is stack ) ?x80)))
 (let (($x262 (= c_ left-to-right)))
 (let (($x263 (and $x262 $x261)))
 (let (($x264 (= c_ left-to-center)))
 (let (($x265 (and $x264 $x261)))
 (ite $x265 $x268 (ite $x263 $x268 $x290))))))))))))))))))))))
(assert
 (let ((?x83 (right s_)))
 (let ((?x250 (right s__)))
 (let (($x277 (= ?x250 ?x83)))
 (let (($x274 (= ?x250 (rest ?x83))))
 (let (($x236 ((_ is stack ) ?x83)))
 (let (($x253 (and (= c_ right-to-center) $x236)))
 (let (($x255 (and (= c_ right-to-left) $x236)))
 (let ((?x85 (center s_)))
 (let (($x256 ((_ is stack ) ?x85)))
 (let (($x257 (= c_ center-to-right)))
 (let (($x258 (and $x257 $x256)))
 (let (($x287 (ite $x258 (= ?x250 (stack (top ?x85) ?x83)) (ite $x255 $x274 (ite $x253 $x274 $x277)))))
 (let (($x259 (= c_ center-to-left)))
 (let (($x260 (and $x259 $x256)))
 (let ((?x80 (left s_)))
 (let (($x261 ((_ is stack ) ?x80)))
 (let (($x262 (= c_ left-to-right)))
 (let (($x263 (and $x262 $x261)))
 (let (($x264 (= c_ left-to-center)))
 (let (($x265 (and $x264 $x261)))
 (ite $x265 (= ?x250 (stack (top ?x80) ?x83)) (ite $x263 $x277 (ite $x260 $x277 $x287))))))))))))))))))))))))
(assert
 (let ((?x85 (center s_)))
 (let ((?x244 (center s__)))
 (let (($x279 (= ?x244 ?x85)))
 (let ((?x83 (right s_)))
 (let (($x236 ((_ is stack ) ?x83)))
 (let (($x253 (and (= c_ right-to-center) $x236)))
 (let (($x255 (and (= c_ right-to-left) $x236)))
 (let (($x271 (= ?x244 (rest ?x85))))
 (let (($x256 ((_ is stack ) ?x85)))
 (let (($x257 (= c_ center-to-right)))
 (let (($x258 (and $x257 $x256)))
 (let (($x286 (ite $x258 $x271 (ite $x255 $x279 (ite $x253 (= ?x244 (stack (top ?x83) ?x85)) $x279)))))
 (let (($x259 (= c_ center-to-left)))
 (let (($x260 (and $x259 $x256)))
 (let ((?x80 (left s_)))
 (let (($x261 ((_ is stack ) ?x80)))
 (let (($x262 (= c_ left-to-right)))
 (let (($x263 (and $x262 $x261)))
 (let (($x264 (= c_ left-to-center)))
 (let (($x265 (and $x264 $x261)))
 (ite $x265 $x279 (ite $x263 (= ?x244 (stack (top ?x80) ?x85)) (ite $x260 $x271 $x286))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x239 (left s__)))
 (let ((?x150 (left s___)))
 (let (($x388 (= ?x150 ?x239)))
 (let ((?x250 (right s__)))
 (let ((?x355 (top ?x250)))
 (let ((?x356 (stack ?x355 ?x239)))
 (let (($x382 (= ?x150 ?x356)))
 (let (($x358 ((_ is stack ) ?x250)))
 (let (($x361 (= c__ right-to-left)))
 (let (($x362 (and $x361 $x358)))
 (let ((?x244 (center s__)))
 (let (($x363 ((_ is stack ) ?x244)))
 (let (($x364 (= c__ center-to-right)))
 (let (($x365 (and $x364 $x363)))
 (let ((?x351 (top ?x244)))
 (let ((?x352 (stack ?x351 ?x239)))
 (let (($x379 (= ?x150 ?x352)))
 (let (($x366 (= c__ center-to-left)))
 (let (($x367 (and $x366 $x363)))
 (let ((?x152 (rest ?x239)))
 (let (($x375 (= ?x150 ?x152)))
 (let (($x368 ((_ is stack ) ?x239)))
 (let (($x369 (= c__ left-to-right)))
 (let (($x370 (and $x369 $x368)))
 (let (($x371 (= c__ left-to-center)))
 (let (($x372 (and $x371 $x368)))
 (ite $x372 $x375 (ite $x370 $x375 (ite $x367 $x379 (ite $x365 $x388 (ite $x362 $x382 $x388))))))))))))))))))))))))))))))))
(assert
 (let ((?x250 (right s__)))
 (let ((?x153 (right s___)))
 (let (($x384 (= ?x153 ?x250)))
 (let ((?x354 (rest ?x250)))
 (let (($x381 (= ?x153 ?x354)))
 (let (($x358 ((_ is stack ) ?x250)))
 (let (($x359 (= c__ right-to-center)))
 (let (($x360 (and $x359 $x358)))
 (let (($x361 (= c__ right-to-left)))
 (let (($x362 (and $x361 $x358)))
 (let ((?x244 (center s__)))
 (let ((?x351 (top ?x244)))
 (let ((?x353 (stack ?x351 ?x250)))
 (let (($x380 (= ?x153 ?x353)))
 (let (($x363 ((_ is stack ) ?x244)))
 (let (($x364 (= c__ center-to-right)))
 (let (($x365 (and $x364 $x363)))
 (let (($x366 (= c__ center-to-left)))
 (let (($x367 (and $x366 $x363)))
 (let ((?x239 (left s__)))
 (let (($x368 ((_ is stack ) ?x239)))
 (let (($x369 (= c__ left-to-right)))
 (let (($x370 (and $x369 $x368)))
 (let (($x401 (ite $x370 $x384 (ite $x367 $x384 (ite $x365 $x380 (ite $x362 $x381 (ite $x360 $x381 $x384)))))))
 (let ((?x233 (top ?x239)))
 (let ((?x347 (stack ?x233 ?x250)))
 (let (($x376 (= ?x153 ?x347)))
 (let (($x371 (= c__ left-to-center)))
 (let (($x372 (and $x371 $x368)))
 (ite $x372 $x376 $x401)))))))))))))))))))))))))))))))
(assert
 (let ((?x244 (center s__)))
 (let ((?x348 (center s___)))
 (let (($x386 (= ?x348 ?x244)))
 (let ((?x250 (right s__)))
 (let ((?x355 (top ?x250)))
 (let ((?x357 (stack ?x355 ?x244)))
 (let (($x383 (= ?x348 ?x357)))
 (let (($x358 ((_ is stack ) ?x250)))
 (let (($x359 (= c__ right-to-center)))
 (let (($x360 (and $x359 $x358)))
 (let (($x361 (= c__ right-to-left)))
 (let (($x362 (and $x361 $x358)))
 (let ((?x350 (rest ?x244)))
 (let (($x378 (= ?x348 ?x350)))
 (let (($x363 ((_ is stack ) ?x244)))
 (let (($x364 (= c__ center-to-right)))
 (let (($x365 (and $x364 $x363)))
 (let (($x366 (= c__ center-to-left)))
 (let (($x367 (and $x366 $x363)))
 (let ((?x239 (left s__)))
 (let ((?x233 (top ?x239)))
 (let ((?x349 (stack ?x233 ?x244)))
 (let (($x377 (= ?x348 ?x349)))
 (let (($x368 ((_ is stack ) ?x239)))
 (let (($x369 (= c__ left-to-right)))
 (let (($x370 (and $x369 $x368)))
 (let (($x400 (ite $x370 $x377 (ite $x367 $x378 (ite $x365 $x378 (ite $x362 $x386 (ite $x360 $x383 $x386)))))))
 (let (($x371 (= c__ left-to-center)))
 (let (($x372 (and $x371 $x368)))
 (ite $x372 $x386 $x400)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x150 (left s___)))
 (let ((?x297 (left s____)))
 (let (($x526 (= ?x297 ?x150)))
 (let ((?x153 (right s___)))
 (let ((?x493 (top ?x153)))
 (let ((?x494 (stack ?x493 ?x150)))
 (let (($x520 (= ?x297 ?x494)))
 (let (($x496 ((_ is stack ) ?x153)))
 (let (($x499 (= c___ right-to-left)))
 (let (($x500 (and $x499 $x496)))
 (let ((?x348 (center s___)))
 (let (($x501 ((_ is stack ) ?x348)))
 (let (($x502 (= c___ center-to-right)))
 (let (($x503 (and $x502 $x501)))
 (let ((?x489 (top ?x348)))
 (let ((?x490 (stack ?x489 ?x150)))
 (let (($x517 (= ?x297 ?x490)))
 (let (($x504 (= c___ center-to-left)))
 (let (($x505 (and $x504 $x501)))
 (let ((?x327 (rest ?x150)))
 (let (($x513 (= ?x297 ?x327)))
 (let (($x506 ((_ is stack ) ?x150)))
 (let (($x507 (= c___ left-to-right)))
 (let (($x508 (and $x507 $x506)))
 (let (($x509 (= c___ left-to-center)))
 (let (($x510 (and $x509 $x506)))
 (ite $x510 $x513 (ite $x508 $x513 (ite $x505 $x517 (ite $x503 $x526 (ite $x500 $x520 $x526))))))))))))))))))))))))))))))))
(assert
 (let ((?x153 (right s___)))
 (let ((?x328 (right s____)))
 (let (($x522 (= ?x328 ?x153)))
 (let ((?x492 (rest ?x153)))
 (let (($x519 (= ?x328 ?x492)))
 (let (($x496 ((_ is stack ) ?x153)))
 (let (($x497 (= c___ right-to-center)))
 (let (($x498 (and $x497 $x496)))
 (let (($x499 (= c___ right-to-left)))
 (let (($x500 (and $x499 $x496)))
 (let ((?x348 (center s___)))
 (let ((?x489 (top ?x348)))
 (let ((?x491 (stack ?x489 ?x153)))
 (let (($x518 (= ?x328 ?x491)))
 (let (($x501 ((_ is stack ) ?x348)))
 (let (($x502 (= c___ center-to-right)))
 (let (($x503 (and $x502 $x501)))
 (let (($x504 (= c___ center-to-left)))
 (let (($x505 (and $x504 $x501)))
 (let ((?x150 (left s___)))
 (let (($x506 ((_ is stack ) ?x150)))
 (let (($x507 (= c___ left-to-right)))
 (let (($x508 (and $x507 $x506)))
 (let (($x539 (ite $x508 $x522 (ite $x505 $x522 (ite $x503 $x518 (ite $x500 $x519 (ite $x498 $x519 $x522)))))))
 (let ((?x346 (top ?x150)))
 (let ((?x485 (stack ?x346 ?x153)))
 (let (($x514 (= ?x328 ?x485)))
 (let (($x509 (= c___ left-to-center)))
 (let (($x510 (and $x509 $x506)))
 (ite $x510 $x514 $x539)))))))))))))))))))))))))))))))
(assert
 (let ((?x348 (center s___)))
 (let ((?x486 (center s____)))
 (let (($x524 (= ?x486 ?x348)))
 (let ((?x153 (right s___)))
 (let ((?x493 (top ?x153)))
 (let ((?x495 (stack ?x493 ?x348)))
 (let (($x521 (= ?x486 ?x495)))
 (let (($x496 ((_ is stack ) ?x153)))
 (let (($x497 (= c___ right-to-center)))
 (let (($x498 (and $x497 $x496)))
 (let (($x499 (= c___ right-to-left)))
 (let (($x500 (and $x499 $x496)))
 (let ((?x488 (rest ?x348)))
 (let (($x516 (= ?x486 ?x488)))
 (let (($x501 ((_ is stack ) ?x348)))
 (let (($x502 (= c___ center-to-right)))
 (let (($x503 (and $x502 $x501)))
 (let (($x504 (= c___ center-to-left)))
 (let (($x505 (and $x504 $x501)))
 (let ((?x150 (left s___)))
 (let ((?x346 (top ?x150)))
 (let ((?x487 (stack ?x346 ?x348)))
 (let (($x515 (= ?x486 ?x487)))
 (let (($x506 ((_ is stack ) ?x150)))
 (let (($x507 (= c___ left-to-right)))
 (let (($x508 (and $x507 $x506)))
 (let (($x538 (ite $x508 $x515 (ite $x505 $x516 (ite $x503 $x516 (ite $x500 $x524 (ite $x498 $x521 $x524)))))))
 (let (($x509 (= c___ left-to-center)))
 (let (($x510 (and $x509 $x506)))
 (ite $x510 $x524 $x538)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x297 (left s____)))
 (let ((?x404 (left s_____)))
 (let (($x664 (= ?x404 ?x297)))
 (let ((?x328 (right s____)))
 (let ((?x631 (top ?x328)))
 (let ((?x632 (stack ?x631 ?x297)))
 (let (($x658 (= ?x404 ?x632)))
 (let (($x634 ((_ is stack ) ?x328)))
 (let (($x637 (= c____ right-to-left)))
 (let (($x638 (and $x637 $x634)))
 (let ((?x486 (center s____)))
 (let (($x639 ((_ is stack ) ?x486)))
 (let (($x640 (= c____ center-to-right)))
 (let (($x641 (and $x640 $x639)))
 (let ((?x627 (top ?x486)))
 (let ((?x628 (stack ?x627 ?x297)))
 (let (($x655 (= ?x404 ?x628)))
 (let (($x642 (= c____ center-to-left)))
 (let (($x643 (and $x642 $x639)))
 (let ((?x437 (rest ?x297)))
 (let (($x651 (= ?x404 ?x437)))
 (let (($x644 ((_ is stack ) ?x297)))
 (let (($x645 (= c____ left-to-right)))
 (let (($x646 (and $x645 $x644)))
 (let (($x647 (= c____ left-to-center)))
 (let (($x648 (and $x647 $x644)))
 (ite $x648 $x651 (ite $x646 $x651 (ite $x643 $x655 (ite $x641 $x664 (ite $x638 $x658 $x664))))))))))))))))))))))))))))))))
(assert
 (let ((?x328 (right s____)))
 (let ((?x438 (right s_____)))
 (let (($x660 (= ?x438 ?x328)))
 (let ((?x630 (rest ?x328)))
 (let (($x657 (= ?x438 ?x630)))
 (let (($x634 ((_ is stack ) ?x328)))
 (let (($x635 (= c____ right-to-center)))
 (let (($x636 (and $x635 $x634)))
 (let (($x637 (= c____ right-to-left)))
 (let (($x638 (and $x637 $x634)))
 (let ((?x486 (center s____)))
 (let ((?x627 (top ?x486)))
 (let ((?x629 (stack ?x627 ?x328)))
 (let (($x656 (= ?x438 ?x629)))
 (let (($x639 ((_ is stack ) ?x486)))
 (let (($x640 (= c____ center-to-right)))
 (let (($x641 (and $x640 $x639)))
 (let (($x642 (= c____ center-to-left)))
 (let (($x643 (and $x642 $x639)))
 (let ((?x297 (left s____)))
 (let (($x644 ((_ is stack ) ?x297)))
 (let (($x645 (= c____ left-to-right)))
 (let (($x646 (and $x645 $x644)))
 (let (($x677 (ite $x646 $x660 (ite $x643 $x660 (ite $x641 $x656 (ite $x638 $x657 (ite $x636 $x657 $x660)))))))
 (let ((?x484 (top ?x297)))
 (let ((?x623 (stack ?x484 ?x328)))
 (let (($x652 (= ?x438 ?x623)))
 (let (($x647 (= c____ left-to-center)))
 (let (($x648 (and $x647 $x644)))
 (ite $x648 $x652 $x677)))))))))))))))))))))))))))))))
(assert
 (let ((?x486 (center s____)))
 (let ((?x624 (center s_____)))
 (let (($x662 (= ?x624 ?x486)))
 (let ((?x328 (right s____)))
 (let ((?x631 (top ?x328)))
 (let ((?x633 (stack ?x631 ?x486)))
 (let (($x659 (= ?x624 ?x633)))
 (let (($x634 ((_ is stack ) ?x328)))
 (let (($x635 (= c____ right-to-center)))
 (let (($x636 (and $x635 $x634)))
 (let (($x637 (= c____ right-to-left)))
 (let (($x638 (and $x637 $x634)))
 (let ((?x626 (rest ?x486)))
 (let (($x654 (= ?x624 ?x626)))
 (let (($x639 ((_ is stack ) ?x486)))
 (let (($x640 (= c____ center-to-right)))
 (let (($x641 (and $x640 $x639)))
 (let (($x642 (= c____ center-to-left)))
 (let (($x643 (and $x642 $x639)))
 (let ((?x297 (left s____)))
 (let ((?x484 (top ?x297)))
 (let ((?x625 (stack ?x484 ?x486)))
 (let (($x653 (= ?x624 ?x625)))
 (let (($x644 ((_ is stack ) ?x297)))
 (let (($x645 (= c____ left-to-right)))
 (let (($x646 (and $x645 $x644)))
 (let (($x676 (ite $x646 $x653 (ite $x643 $x654 (ite $x641 $x654 (ite $x638 $x662 (ite $x636 $x659 $x662)))))))
 (let (($x647 (= c____ left-to-center)))
 (let (($x648 (and $x647 $x644)))
 (ite $x648 $x662 $x676)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x404 (left s_____)))
 (let ((?x542 (left s______)))
 (let (($x802 (= ?x542 ?x404)))
 (let ((?x438 (right s_____)))
 (let ((?x769 (top ?x438)))
 (let ((?x770 (stack ?x769 ?x404)))
 (let (($x796 (= ?x542 ?x770)))
 (let (($x772 ((_ is stack ) ?x438)))
 (let (($x775 (= c_____ right-to-left)))
 (let (($x776 (and $x775 $x772)))
 (let ((?x624 (center s_____)))
 (let (($x777 ((_ is stack ) ?x624)))
 (let (($x778 (= c_____ center-to-right)))
 (let (($x779 (and $x778 $x777)))
 (let ((?x765 (top ?x624)))
 (let ((?x766 (stack ?x765 ?x404)))
 (let (($x793 (= ?x542 ?x766)))
 (let (($x780 (= c_____ center-to-left)))
 (let (($x781 (and $x780 $x777)))
 (let ((?x575 (rest ?x404)))
 (let (($x789 (= ?x542 ?x575)))
 (let (($x782 ((_ is stack ) ?x404)))
 (let (($x783 (= c_____ left-to-right)))
 (let (($x784 (and $x783 $x782)))
 (let (($x785 (= c_____ left-to-center)))
 (let (($x786 (and $x785 $x782)))
 (ite $x786 $x789 (ite $x784 $x789 (ite $x781 $x793 (ite $x779 $x802 (ite $x776 $x796 $x802))))))))))))))))))))))))))))))))
(assert
 (let ((?x438 (right s_____)))
 (let ((?x576 (right s______)))
 (let (($x798 (= ?x576 ?x438)))
 (let ((?x768 (rest ?x438)))
 (let (($x795 (= ?x576 ?x768)))
 (let (($x772 ((_ is stack ) ?x438)))
 (let (($x773 (= c_____ right-to-center)))
 (let (($x774 (and $x773 $x772)))
 (let (($x775 (= c_____ right-to-left)))
 (let (($x776 (and $x775 $x772)))
 (let ((?x624 (center s_____)))
 (let ((?x765 (top ?x624)))
 (let ((?x767 (stack ?x765 ?x438)))
 (let (($x794 (= ?x576 ?x767)))
 (let (($x777 ((_ is stack ) ?x624)))
 (let (($x778 (= c_____ center-to-right)))
 (let (($x779 (and $x778 $x777)))
 (let (($x780 (= c_____ center-to-left)))
 (let (($x781 (and $x780 $x777)))
 (let ((?x404 (left s_____)))
 (let (($x782 ((_ is stack ) ?x404)))
 (let (($x783 (= c_____ left-to-right)))
 (let (($x784 (and $x783 $x782)))
 (let (($x815 (ite $x784 $x798 (ite $x781 $x798 (ite $x779 $x794 (ite $x776 $x795 (ite $x774 $x795 $x798)))))))
 (let ((?x622 (top ?x404)))
 (let ((?x761 (stack ?x622 ?x438)))
 (let (($x790 (= ?x576 ?x761)))
 (let (($x785 (= c_____ left-to-center)))
 (let (($x786 (and $x785 $x782)))
 (ite $x786 $x790 $x815)))))))))))))))))))))))))))))))
(assert
 (let ((?x624 (center s_____)))
 (let ((?x762 (center s______)))
 (let (($x800 (= ?x762 ?x624)))
 (let ((?x438 (right s_____)))
 (let ((?x769 (top ?x438)))
 (let ((?x771 (stack ?x769 ?x624)))
 (let (($x797 (= ?x762 ?x771)))
 (let (($x772 ((_ is stack ) ?x438)))
 (let (($x773 (= c_____ right-to-center)))
 (let (($x774 (and $x773 $x772)))
 (let (($x775 (= c_____ right-to-left)))
 (let (($x776 (and $x775 $x772)))
 (let ((?x764 (rest ?x624)))
 (let (($x792 (= ?x762 ?x764)))
 (let (($x777 ((_ is stack ) ?x624)))
 (let (($x778 (= c_____ center-to-right)))
 (let (($x779 (and $x778 $x777)))
 (let (($x780 (= c_____ center-to-left)))
 (let (($x781 (and $x780 $x777)))
 (let ((?x404 (left s_____)))
 (let ((?x622 (top ?x404)))
 (let ((?x763 (stack ?x622 ?x624)))
 (let (($x791 (= ?x762 ?x763)))
 (let (($x782 ((_ is stack ) ?x404)))
 (let (($x783 (= c_____ left-to-right)))
 (let (($x784 (and $x783 $x782)))
 (let (($x814 (ite $x784 $x791 (ite $x781 $x792 (ite $x779 $x792 (ite $x776 $x800 (ite $x774 $x797 $x800)))))))
 (let (($x785 (= c_____ left-to-center)))
 (let (($x786 (and $x785 $x782)))
 (ite $x786 $x800 $x814)))))))))))))))))))))))))))))))
(assert
 (= c_______ c!6))
(assert
 (let ((?x542 (left s______)))
 (let ((?x680 (left s_______)))
 (let (($x940 (= ?x680 ?x542)))
 (let ((?x576 (right s______)))
 (let ((?x907 (top ?x576)))
 (let ((?x908 (stack ?x907 ?x542)))
 (let (($x934 (= ?x680 ?x908)))
 (let (($x910 ((_ is stack ) ?x576)))
 (let (($x913 (= c______ right-to-left)))
 (let (($x914 (and $x913 $x910)))
 (let ((?x762 (center s______)))
 (let (($x915 ((_ is stack ) ?x762)))
 (let (($x916 (= c______ center-to-right)))
 (let (($x917 (and $x916 $x915)))
 (let ((?x903 (top ?x762)))
 (let ((?x904 (stack ?x903 ?x542)))
 (let (($x931 (= ?x680 ?x904)))
 (let (($x918 (= c______ center-to-left)))
 (let (($x919 (and $x918 $x915)))
 (let ((?x713 (rest ?x542)))
 (let (($x927 (= ?x680 ?x713)))
 (let (($x920 ((_ is stack ) ?x542)))
 (let (($x921 (= c______ left-to-right)))
 (let (($x922 (and $x921 $x920)))
 (let (($x923 (= c______ left-to-center)))
 (let (($x924 (and $x923 $x920)))
 (ite $x924 $x927 (ite $x922 $x927 (ite $x919 $x931 (ite $x917 $x940 (ite $x914 $x934 $x940))))))))))))))))))))))))))))))))
(assert
 (let ((?x576 (right s______)))
 (let ((?x714 (right s_______)))
 (let (($x936 (= ?x714 ?x576)))
 (let ((?x906 (rest ?x576)))
 (let (($x933 (= ?x714 ?x906)))
 (let (($x910 ((_ is stack ) ?x576)))
 (let (($x911 (= c______ right-to-center)))
 (let (($x912 (and $x911 $x910)))
 (let (($x913 (= c______ right-to-left)))
 (let (($x914 (and $x913 $x910)))
 (let ((?x762 (center s______)))
 (let ((?x903 (top ?x762)))
 (let ((?x905 (stack ?x903 ?x576)))
 (let (($x932 (= ?x714 ?x905)))
 (let (($x915 ((_ is stack ) ?x762)))
 (let (($x916 (= c______ center-to-right)))
 (let (($x917 (and $x916 $x915)))
 (let (($x918 (= c______ center-to-left)))
 (let (($x919 (and $x918 $x915)))
 (let ((?x542 (left s______)))
 (let (($x920 ((_ is stack ) ?x542)))
 (let (($x921 (= c______ left-to-right)))
 (let (($x922 (and $x921 $x920)))
 (let (($x953 (ite $x922 $x936 (ite $x919 $x936 (ite $x917 $x932 (ite $x914 $x933 (ite $x912 $x933 $x936)))))))
 (let ((?x760 (top ?x542)))
 (let ((?x899 (stack ?x760 ?x576)))
 (let (($x928 (= ?x714 ?x899)))
 (let (($x923 (= c______ left-to-center)))
 (let (($x924 (and $x923 $x920)))
 (ite $x924 $x928 $x953)))))))))))))))))))))))))))))))
(assert
 (let ((?x762 (center s______)))
 (let ((?x900 (center s_______)))
 (let (($x938 (= ?x900 ?x762)))
 (let ((?x576 (right s______)))
 (let ((?x907 (top ?x576)))
 (let ((?x909 (stack ?x907 ?x762)))
 (let (($x935 (= ?x900 ?x909)))
 (let (($x910 ((_ is stack ) ?x576)))
 (let (($x911 (= c______ right-to-center)))
 (let (($x912 (and $x911 $x910)))
 (let (($x913 (= c______ right-to-left)))
 (let (($x914 (and $x913 $x910)))
 (let ((?x902 (rest ?x762)))
 (let (($x930 (= ?x900 ?x902)))
 (let (($x915 ((_ is stack ) ?x762)))
 (let (($x916 (= c______ center-to-right)))
 (let (($x917 (and $x916 $x915)))
 (let (($x918 (= c______ center-to-left)))
 (let (($x919 (and $x918 $x915)))
 (let ((?x542 (left s______)))
 (let ((?x760 (top ?x542)))
 (let ((?x901 (stack ?x760 ?x762)))
 (let (($x929 (= ?x900 ?x901)))
 (let (($x920 ((_ is stack ) ?x542)))
 (let (($x921 (= c______ left-to-right)))
 (let (($x922 (and $x921 $x920)))
 (let (($x952 (ite $x922 $x929 (ite $x919 $x930 (ite $x917 $x930 (ite $x914 $x938 (ite $x912 $x935 $x938)))))))
 (let (($x923 (= c______ left-to-center)))
 (let (($x924 (and $x923 $x920)))
 (ite $x924 $x938 $x952)))))))))))))))))))))))))))))))
(assert
 (= c________ c!7))
(assert
 (let ((?x680 (left s_______)))
 (let ((?x818 (left s________)))
 (let (($x1078 (= ?x818 ?x680)))
 (let ((?x714 (right s_______)))
 (let ((?x1045 (top ?x714)))
 (let ((?x1046 (stack ?x1045 ?x680)))
 (let (($x1072 (= ?x818 ?x1046)))
 (let (($x1048 ((_ is stack ) ?x714)))
 (let (($x1051 (= c_______ right-to-left)))
 (let (($x1052 (and $x1051 $x1048)))
 (let ((?x900 (center s_______)))
 (let (($x1053 ((_ is stack ) ?x900)))
 (let (($x1054 (= c_______ center-to-right)))
 (let (($x1055 (and $x1054 $x1053)))
 (let ((?x1041 (top ?x900)))
 (let ((?x1042 (stack ?x1041 ?x680)))
 (let (($x1069 (= ?x818 ?x1042)))
 (let (($x1056 (= c_______ center-to-left)))
 (let (($x1057 (and $x1056 $x1053)))
 (let ((?x851 (rest ?x680)))
 (let (($x1065 (= ?x818 ?x851)))
 (let (($x1058 ((_ is stack ) ?x680)))
 (let (($x1059 (= c_______ left-to-right)))
 (let (($x1060 (and $x1059 $x1058)))
 (let (($x1061 (= c_______ left-to-center)))
 (let (($x1062 (and $x1061 $x1058)))
 (ite $x1062 $x1065 (ite $x1060 $x1065 (ite $x1057 $x1069 (ite $x1055 $x1078 (ite $x1052 $x1072 $x1078))))))))))))))))))))))))))))))))
(assert
 (let ((?x714 (right s_______)))
 (let ((?x852 (right s________)))
 (let (($x1074 (= ?x852 ?x714)))
 (let ((?x1044 (rest ?x714)))
 (let (($x1071 (= ?x852 ?x1044)))
 (let (($x1048 ((_ is stack ) ?x714)))
 (let (($x1049 (= c_______ right-to-center)))
 (let (($x1050 (and $x1049 $x1048)))
 (let (($x1051 (= c_______ right-to-left)))
 (let (($x1052 (and $x1051 $x1048)))
 (let ((?x900 (center s_______)))
 (let ((?x1041 (top ?x900)))
 (let ((?x1043 (stack ?x1041 ?x714)))
 (let (($x1070 (= ?x852 ?x1043)))
 (let (($x1053 ((_ is stack ) ?x900)))
 (let (($x1054 (= c_______ center-to-right)))
 (let (($x1055 (and $x1054 $x1053)))
 (let (($x1056 (= c_______ center-to-left)))
 (let (($x1057 (and $x1056 $x1053)))
 (let ((?x680 (left s_______)))
 (let (($x1058 ((_ is stack ) ?x680)))
 (let (($x1059 (= c_______ left-to-right)))
 (let (($x1060 (and $x1059 $x1058)))
 (let (($x1091 (ite $x1060 $x1074 (ite $x1057 $x1074 (ite $x1055 $x1070 (ite $x1052 $x1071 (ite $x1050 $x1071 $x1074)))))))
 (let ((?x898 (top ?x680)))
 (let ((?x1037 (stack ?x898 ?x714)))
 (let (($x1066 (= ?x852 ?x1037)))
 (let (($x1061 (= c_______ left-to-center)))
 (let (($x1062 (and $x1061 $x1058)))
 (ite $x1062 $x1066 $x1091)))))))))))))))))))))))))))))))
(assert
 (let ((?x900 (center s_______)))
 (let ((?x1038 (center s________)))
 (let (($x1076 (= ?x1038 ?x900)))
 (let ((?x714 (right s_______)))
 (let ((?x1045 (top ?x714)))
 (let ((?x1047 (stack ?x1045 ?x900)))
 (let (($x1073 (= ?x1038 ?x1047)))
 (let (($x1048 ((_ is stack ) ?x714)))
 (let (($x1049 (= c_______ right-to-center)))
 (let (($x1050 (and $x1049 $x1048)))
 (let (($x1051 (= c_______ right-to-left)))
 (let (($x1052 (and $x1051 $x1048)))
 (let ((?x1040 (rest ?x900)))
 (let (($x1068 (= ?x1038 ?x1040)))
 (let (($x1053 ((_ is stack ) ?x900)))
 (let (($x1054 (= c_______ center-to-right)))
 (let (($x1055 (and $x1054 $x1053)))
 (let (($x1056 (= c_______ center-to-left)))
 (let (($x1057 (and $x1056 $x1053)))
 (let ((?x680 (left s_______)))
 (let ((?x898 (top ?x680)))
 (let ((?x1039 (stack ?x898 ?x900)))
 (let (($x1067 (= ?x1038 ?x1039)))
 (let (($x1058 ((_ is stack ) ?x680)))
 (let (($x1059 (= c_______ left-to-right)))
 (let (($x1060 (and $x1059 $x1058)))
 (let (($x1090 (ite $x1060 $x1067 (ite $x1057 $x1068 (ite $x1055 $x1068 (ite $x1052 $x1076 (ite $x1050 $x1073 $x1076)))))))
 (let (($x1061 (= c_______ left-to-center)))
 (let (($x1062 (and $x1061 $x1058)))
 (ite $x1062 $x1076 $x1090)))))))))))))))))))))))))))))))
(assert
 (= c_________ c!8))
(assert
 (let ((?x818 (left s________)))
 (let ((?x956 (left s_________)))
 (let (($x1216 (= ?x956 ?x818)))
 (let ((?x852 (right s________)))
 (let ((?x1183 (top ?x852)))
 (let ((?x1184 (stack ?x1183 ?x818)))
 (let (($x1210 (= ?x956 ?x1184)))
 (let (($x1186 ((_ is stack ) ?x852)))
 (let (($x1189 (= c________ right-to-left)))
 (let (($x1190 (and $x1189 $x1186)))
 (let ((?x1038 (center s________)))
 (let (($x1191 ((_ is stack ) ?x1038)))
 (let (($x1192 (= c________ center-to-right)))
 (let (($x1193 (and $x1192 $x1191)))
 (let ((?x1179 (top ?x1038)))
 (let ((?x1180 (stack ?x1179 ?x818)))
 (let (($x1207 (= ?x956 ?x1180)))
 (let (($x1194 (= c________ center-to-left)))
 (let (($x1195 (and $x1194 $x1191)))
 (let ((?x989 (rest ?x818)))
 (let (($x1203 (= ?x956 ?x989)))
 (let (($x1196 ((_ is stack ) ?x818)))
 (let (($x1197 (= c________ left-to-right)))
 (let (($x1198 (and $x1197 $x1196)))
 (let (($x1199 (= c________ left-to-center)))
 (let (($x1200 (and $x1199 $x1196)))
 (ite $x1200 $x1203 (ite $x1198 $x1203 (ite $x1195 $x1207 (ite $x1193 $x1216 (ite $x1190 $x1210 $x1216))))))))))))))))))))))))))))))))
(assert
 (let ((?x852 (right s________)))
 (let ((?x990 (right s_________)))
 (let (($x1212 (= ?x990 ?x852)))
 (let ((?x1182 (rest ?x852)))
 (let (($x1209 (= ?x990 ?x1182)))
 (let (($x1186 ((_ is stack ) ?x852)))
 (let (($x1187 (= c________ right-to-center)))
 (let (($x1188 (and $x1187 $x1186)))
 (let (($x1189 (= c________ right-to-left)))
 (let (($x1190 (and $x1189 $x1186)))
 (let ((?x1038 (center s________)))
 (let ((?x1179 (top ?x1038)))
 (let ((?x1181 (stack ?x1179 ?x852)))
 (let (($x1208 (= ?x990 ?x1181)))
 (let (($x1191 ((_ is stack ) ?x1038)))
 (let (($x1192 (= c________ center-to-right)))
 (let (($x1193 (and $x1192 $x1191)))
 (let (($x1194 (= c________ center-to-left)))
 (let (($x1195 (and $x1194 $x1191)))
 (let ((?x818 (left s________)))
 (let (($x1196 ((_ is stack ) ?x818)))
 (let (($x1197 (= c________ left-to-right)))
 (let (($x1198 (and $x1197 $x1196)))
 (let (($x1229 (ite $x1198 $x1212 (ite $x1195 $x1212 (ite $x1193 $x1208 (ite $x1190 $x1209 (ite $x1188 $x1209 $x1212)))))))
 (let ((?x1036 (top ?x818)))
 (let ((?x1175 (stack ?x1036 ?x852)))
 (let (($x1204 (= ?x990 ?x1175)))
 (let (($x1199 (= c________ left-to-center)))
 (let (($x1200 (and $x1199 $x1196)))
 (ite $x1200 $x1204 $x1229)))))))))))))))))))))))))))))))
(assert
 (let ((?x1038 (center s________)))
 (let ((?x1176 (center s_________)))
 (let (($x1214 (= ?x1176 ?x1038)))
 (let ((?x852 (right s________)))
 (let ((?x1183 (top ?x852)))
 (let ((?x1185 (stack ?x1183 ?x1038)))
 (let (($x1211 (= ?x1176 ?x1185)))
 (let (($x1186 ((_ is stack ) ?x852)))
 (let (($x1187 (= c________ right-to-center)))
 (let (($x1188 (and $x1187 $x1186)))
 (let (($x1189 (= c________ right-to-left)))
 (let (($x1190 (and $x1189 $x1186)))
 (let ((?x1178 (rest ?x1038)))
 (let (($x1206 (= ?x1176 ?x1178)))
 (let (($x1191 ((_ is stack ) ?x1038)))
 (let (($x1192 (= c________ center-to-right)))
 (let (($x1193 (and $x1192 $x1191)))
 (let (($x1194 (= c________ center-to-left)))
 (let (($x1195 (and $x1194 $x1191)))
 (let ((?x818 (left s________)))
 (let ((?x1036 (top ?x818)))
 (let ((?x1177 (stack ?x1036 ?x1038)))
 (let (($x1205 (= ?x1176 ?x1177)))
 (let (($x1196 ((_ is stack ) ?x818)))
 (let (($x1197 (= c________ left-to-right)))
 (let (($x1198 (and $x1197 $x1196)))
 (let (($x1228 (ite $x1198 $x1205 (ite $x1195 $x1206 (ite $x1193 $x1206 (ite $x1190 $x1214 (ite $x1188 $x1211 $x1214)))))))
 (let (($x1199 (= c________ left-to-center)))
 (let (($x1200 (and $x1199 $x1196)))
 (ite $x1200 $x1214 $x1228)))))))))))))))))))))))))))))))
(assert
 (let ((?x53 (stack G (stack F (stack E (stack D (stack C (stack A empty))))))))
 (let ((?x56 (stack M (stack K (stack J ?x53)))))
 (let ((?x990 (right s_________)))
 (let (($x1232 (= ?x990 ?x56)))
 (let ((?x47 (stack I empty)))
 (let ((?x1176 (center s_________)))
 (let (($x1263 (= ?x1176 ?x47)))
 (let ((?x46 (stack H (stack O (stack L (stack N (stack B empty)))))))
 (let ((?x956 (left s_________)))
 (let (($x1264 (= ?x956 ?x46)))
 (let (($x1266 (not (and $x1264 $x1263 $x1232))))
 (not $x1266)))))))))))))
(check-sat)
(exit)