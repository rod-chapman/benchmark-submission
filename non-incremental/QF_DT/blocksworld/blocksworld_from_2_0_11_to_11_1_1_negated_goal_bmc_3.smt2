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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M) (rest Tower)) (empty))))
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
 (let ((?x26 (stack F empty)))
 (let ((?x25 (stack I ?x26)))
 (let ((?x96 (left s_tmp_)))
 (= ?x96 ?x25)))))
(assert
 (let ((?x99 (center s_tmp__)))
 (= ?x99 empty)))
(assert
 (let ((?x27 (stack A empty)))
 (let ((?x28 (stack B ?x27)))
 (let ((?x29 (stack C ?x28)))
 (let ((?x30 (stack D ?x29)))
 (let ((?x31 (stack E ?x30)))
 (let ((?x32 (stack G ?x31)))
 (let ((?x33 (stack H ?x32)))
 (let ((?x34 (stack J ?x33)))
 (let ((?x35 (stack K ?x34)))
 (let ((?x36 (stack L ?x35)))
 (let ((?x37 (stack M ?x36)))
 (let ((?x102 (right s_tmp___)))
 (= ?x102 ?x37))))))))))))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x129 (left s_tmp__)))
 (= (left s_tmp___) ?x129)))
(assert
 (let ((?x99 (center s_tmp__)))
 (= (center s_tmp___) ?x99)))
(assert
 (let ((?x133 (center s_tmp_)))
 (= ?x133 (center s_tmp))))
(assert
 (let ((?x136 (right s_tmp_)))
 (= ?x136 (right s_tmp))))
(assert
 (let ((?x96 (left s_tmp_)))
 (let ((?x129 (left s_tmp__)))
 (= ?x129 ?x96))))
(assert
 (let ((?x136 (right s_tmp_)))
 (let ((?x140 (right s_tmp__)))
 (= ?x140 ?x136))))
(assert
 (= c__ c!1))
(assert
 (let ((?x73 (left s_)))
 (let ((?x223 (left s__)))
 (let (($x268 (= ?x223 ?x73)))
 (let ((?x76 (right s_)))
 (let (($x238 ((_ is stack ) ?x76)))
 (let (($x241 (= c_ right-to-left)))
 (let (($x242 (and $x241 $x238)))
 (let ((?x78 (center s_)))
 (let (($x243 ((_ is stack ) ?x78)))
 (let (($x245 (and (= c_ center-to-right) $x243)))
 (let (($x247 (and (= c_ center-to-left) $x243)))
 (let (($x277 (ite $x247 (= ?x223 (stack (top ?x78) ?x73)) (ite $x245 $x268 (ite $x242 (= ?x223 (stack (top ?x76) ?x73)) $x268)))))
 (let (($x255 (= ?x223 (rest ?x73))))
 (let (($x248 ((_ is stack ) ?x73)))
 (let (($x249 (= c_ left-to-right)))
 (let (($x250 (and $x249 $x248)))
 (let (($x251 (= c_ left-to-center)))
 (let (($x252 (and $x251 $x248)))
 (ite $x252 $x255 (ite $x250 $x255 $x277)))))))))))))))))))))
(assert
 (let ((?x76 (right s_)))
 (let ((?x225 (right s__)))
 (let (($x264 (= ?x225 ?x76)))
 (let (($x261 (= ?x225 (rest ?x76))))
 (let (($x238 ((_ is stack ) ?x76)))
 (let (($x239 (= c_ right-to-center)))
 (let (($x240 (and $x239 $x238)))
 (let (($x241 (= c_ right-to-left)))
 (let (($x242 (and $x241 $x238)))
 (let ((?x78 (center s_)))
 (let (($x243 ((_ is stack ) ?x78)))
 (let (($x245 (and (= c_ center-to-right) $x243)))
 (let (($x274 (ite $x245 (= ?x225 (stack (top ?x78) ?x76)) (ite $x242 $x261 (ite $x240 $x261 $x264)))))
 (let (($x247 (and (= c_ center-to-left) $x243)))
 (let ((?x73 (left s_)))
 (let (($x248 ((_ is stack ) ?x73)))
 (let (($x249 (= c_ left-to-right)))
 (let (($x250 (and $x249 $x248)))
 (let (($x251 (= c_ left-to-center)))
 (let (($x252 (and $x251 $x248)))
 (ite $x252 (= ?x225 (stack (top ?x73) ?x76)) (ite $x250 $x264 (ite $x247 $x264 $x274))))))))))))))))))))))))
(assert
 (let ((?x78 (center s_)))
 (let ((?x228 (center s__)))
 (let (($x266 (= ?x228 ?x78)))
 (let ((?x76 (right s_)))
 (let (($x238 ((_ is stack ) ?x76)))
 (let (($x239 (= c_ right-to-center)))
 (let (($x240 (and $x239 $x238)))
 (let (($x241 (= c_ right-to-left)))
 (let (($x242 (and $x241 $x238)))
 (let (($x258 (= ?x228 (rest ?x78))))
 (let (($x243 ((_ is stack ) ?x78)))
 (let (($x245 (and (= c_ center-to-right) $x243)))
 (let (($x273 (ite $x245 $x258 (ite $x242 $x266 (ite $x240 (= ?x228 (stack (top ?x76) ?x78)) $x266)))))
 (let (($x247 (and (= c_ center-to-left) $x243)))
 (let ((?x73 (left s_)))
 (let (($x248 ((_ is stack ) ?x73)))
 (let (($x249 (= c_ left-to-right)))
 (let (($x250 (and $x249 $x248)))
 (let (($x251 (= c_ left-to-center)))
 (let (($x252 (and $x251 $x248)))
 (ite $x252 $x266 (ite $x250 (= ?x228 (stack (top ?x73) ?x78)) (ite $x247 $x258 $x273))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x223 (left s__)))
 (let ((?x143 (left s___)))
 (let (($x379 (= ?x143 ?x223)))
 (let ((?x225 (right s__)))
 (let ((?x346 (top ?x225)))
 (let ((?x347 (stack ?x346 ?x223)))
 (let (($x373 (= ?x143 ?x347)))
 (let (($x349 ((_ is stack ) ?x225)))
 (let (($x352 (= c__ right-to-left)))
 (let (($x353 (and $x352 $x349)))
 (let ((?x228 (center s__)))
 (let (($x354 ((_ is stack ) ?x228)))
 (let (($x355 (= c__ center-to-right)))
 (let (($x356 (and $x355 $x354)))
 (let ((?x342 (top ?x228)))
 (let ((?x343 (stack ?x342 ?x223)))
 (let (($x370 (= ?x143 ?x343)))
 (let (($x357 (= c__ center-to-left)))
 (let (($x358 (and $x357 $x354)))
 (let ((?x145 (rest ?x223)))
 (let (($x366 (= ?x143 ?x145)))
 (let (($x359 ((_ is stack ) ?x223)))
 (let (($x360 (= c__ left-to-right)))
 (let (($x361 (and $x360 $x359)))
 (let (($x362 (= c__ left-to-center)))
 (let (($x363 (and $x362 $x359)))
 (ite $x363 $x366 (ite $x361 $x366 (ite $x358 $x370 (ite $x356 $x379 (ite $x353 $x373 $x379))))))))))))))))))))))))))))))))
(assert
 (let ((?x225 (right s__)))
 (let ((?x146 (right s___)))
 (let (($x375 (= ?x146 ?x225)))
 (let ((?x345 (rest ?x225)))
 (let (($x372 (= ?x146 ?x345)))
 (let (($x349 ((_ is stack ) ?x225)))
 (let (($x350 (= c__ right-to-center)))
 (let (($x351 (and $x350 $x349)))
 (let (($x352 (= c__ right-to-left)))
 (let (($x353 (and $x352 $x349)))
 (let ((?x228 (center s__)))
 (let ((?x342 (top ?x228)))
 (let ((?x344 (stack ?x342 ?x225)))
 (let (($x371 (= ?x146 ?x344)))
 (let (($x354 ((_ is stack ) ?x228)))
 (let (($x355 (= c__ center-to-right)))
 (let (($x356 (and $x355 $x354)))
 (let (($x357 (= c__ center-to-left)))
 (let (($x358 (and $x357 $x354)))
 (let ((?x223 (left s__)))
 (let (($x359 ((_ is stack ) ?x223)))
 (let (($x360 (= c__ left-to-right)))
 (let (($x361 (and $x360 $x359)))
 (let (($x392 (ite $x361 $x375 (ite $x358 $x375 (ite $x356 $x371 (ite $x353 $x372 (ite $x351 $x372 $x375)))))))
 (let ((?x220 (top ?x223)))
 (let ((?x338 (stack ?x220 ?x225)))
 (let (($x367 (= ?x146 ?x338)))
 (let (($x362 (= c__ left-to-center)))
 (let (($x363 (and $x362 $x359)))
 (ite $x363 $x367 $x392)))))))))))))))))))))))))))))))
(assert
 (let ((?x228 (center s__)))
 (let ((?x339 (center s___)))
 (let (($x377 (= ?x339 ?x228)))
 (let ((?x225 (right s__)))
 (let ((?x346 (top ?x225)))
 (let ((?x348 (stack ?x346 ?x228)))
 (let (($x374 (= ?x339 ?x348)))
 (let (($x349 ((_ is stack ) ?x225)))
 (let (($x350 (= c__ right-to-center)))
 (let (($x351 (and $x350 $x349)))
 (let (($x352 (= c__ right-to-left)))
 (let (($x353 (and $x352 $x349)))
 (let ((?x341 (rest ?x228)))
 (let (($x369 (= ?x339 ?x341)))
 (let (($x354 ((_ is stack ) ?x228)))
 (let (($x355 (= c__ center-to-right)))
 (let (($x356 (and $x355 $x354)))
 (let (($x357 (= c__ center-to-left)))
 (let (($x358 (and $x357 $x354)))
 (let ((?x223 (left s__)))
 (let ((?x220 (top ?x223)))
 (let ((?x340 (stack ?x220 ?x228)))
 (let (($x368 (= ?x339 ?x340)))
 (let (($x359 ((_ is stack ) ?x223)))
 (let (($x360 (= c__ left-to-right)))
 (let (($x361 (and $x360 $x359)))
 (let (($x391 (ite $x361 $x368 (ite $x358 $x369 (ite $x356 $x369 (ite $x353 $x377 (ite $x351 $x374 $x377)))))))
 (let (($x362 (= c__ left-to-center)))
 (let (($x363 (and $x362 $x359)))
 (ite $x363 $x377 $x391)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x143 (left s___)))
 (let ((?x284 (left s____)))
 (let (($x517 (= ?x284 ?x143)))
 (let ((?x146 (right s___)))
 (let ((?x484 (top ?x146)))
 (let ((?x485 (stack ?x484 ?x143)))
 (let (($x511 (= ?x284 ?x485)))
 (let (($x487 ((_ is stack ) ?x146)))
 (let (($x490 (= c___ right-to-left)))
 (let (($x491 (and $x490 $x487)))
 (let ((?x339 (center s___)))
 (let (($x492 ((_ is stack ) ?x339)))
 (let (($x493 (= c___ center-to-right)))
 (let (($x494 (and $x493 $x492)))
 (let ((?x480 (top ?x339)))
 (let ((?x481 (stack ?x480 ?x143)))
 (let (($x508 (= ?x284 ?x481)))
 (let (($x495 (= c___ center-to-left)))
 (let (($x496 (and $x495 $x492)))
 (let ((?x315 (rest ?x143)))
 (let (($x504 (= ?x284 ?x315)))
 (let (($x497 ((_ is stack ) ?x143)))
 (let (($x498 (= c___ left-to-right)))
 (let (($x499 (and $x498 $x497)))
 (let (($x500 (= c___ left-to-center)))
 (let (($x501 (and $x500 $x497)))
 (ite $x501 $x504 (ite $x499 $x504 (ite $x496 $x508 (ite $x494 $x517 (ite $x491 $x511 $x517))))))))))))))))))))))))))))))))
(assert
 (let ((?x146 (right s___)))
 (let ((?x316 (right s____)))
 (let (($x513 (= ?x316 ?x146)))
 (let ((?x483 (rest ?x146)))
 (let (($x510 (= ?x316 ?x483)))
 (let (($x487 ((_ is stack ) ?x146)))
 (let (($x488 (= c___ right-to-center)))
 (let (($x489 (and $x488 $x487)))
 (let (($x490 (= c___ right-to-left)))
 (let (($x491 (and $x490 $x487)))
 (let ((?x339 (center s___)))
 (let ((?x480 (top ?x339)))
 (let ((?x482 (stack ?x480 ?x146)))
 (let (($x509 (= ?x316 ?x482)))
 (let (($x492 ((_ is stack ) ?x339)))
 (let (($x493 (= c___ center-to-right)))
 (let (($x494 (and $x493 $x492)))
 (let (($x495 (= c___ center-to-left)))
 (let (($x496 (and $x495 $x492)))
 (let ((?x143 (left s___)))
 (let (($x497 ((_ is stack ) ?x143)))
 (let (($x498 (= c___ left-to-right)))
 (let (($x499 (and $x498 $x497)))
 (let (($x530 (ite $x499 $x513 (ite $x496 $x513 (ite $x494 $x509 (ite $x491 $x510 (ite $x489 $x510 $x513)))))))
 (let ((?x337 (top ?x143)))
 (let ((?x476 (stack ?x337 ?x146)))
 (let (($x505 (= ?x316 ?x476)))
 (let (($x500 (= c___ left-to-center)))
 (let (($x501 (and $x500 $x497)))
 (ite $x501 $x505 $x530)))))))))))))))))))))))))))))))
(assert
 (let ((?x339 (center s___)))
 (let ((?x477 (center s____)))
 (let (($x515 (= ?x477 ?x339)))
 (let ((?x146 (right s___)))
 (let ((?x484 (top ?x146)))
 (let ((?x486 (stack ?x484 ?x339)))
 (let (($x512 (= ?x477 ?x486)))
 (let (($x487 ((_ is stack ) ?x146)))
 (let (($x488 (= c___ right-to-center)))
 (let (($x489 (and $x488 $x487)))
 (let (($x490 (= c___ right-to-left)))
 (let (($x491 (and $x490 $x487)))
 (let ((?x479 (rest ?x339)))
 (let (($x507 (= ?x477 ?x479)))
 (let (($x492 ((_ is stack ) ?x339)))
 (let (($x493 (= c___ center-to-right)))
 (let (($x494 (and $x493 $x492)))
 (let (($x495 (= c___ center-to-left)))
 (let (($x496 (and $x495 $x492)))
 (let ((?x143 (left s___)))
 (let ((?x337 (top ?x143)))
 (let ((?x478 (stack ?x337 ?x339)))
 (let (($x506 (= ?x477 ?x478)))
 (let (($x497 ((_ is stack ) ?x143)))
 (let (($x498 (= c___ left-to-right)))
 (let (($x499 (and $x498 $x497)))
 (let (($x529 (ite $x499 $x506 (ite $x496 $x507 (ite $x494 $x507 (ite $x491 $x515 (ite $x489 $x512 $x515)))))))
 (let (($x500 (= c___ left-to-center)))
 (let (($x501 (and $x500 $x497)))
 (ite $x501 $x515 $x529)))))))))))))))))))))))))))))))
(assert
 (let ((?x49 (stack M empty)))
 (let ((?x316 (right s____)))
 (let (($x533 (= ?x316 ?x49)))
 (let ((?x48 (stack E empty)))
 (let ((?x477 (center s____)))
 (let (($x564 (= ?x477 ?x48)))
 (let ((?x42 (stack B (stack C (stack A (stack G (stack J (stack F empty))))))))
 (let ((?x47 (stack D (stack K (stack L (stack H (stack I ?x42)))))))
 (let ((?x284 (left s____)))
 (let (($x565 (= ?x284 ?x47)))
 (let (($x567 (not (and $x565 $x564 $x533))))
 (not $x567)))))))))))))
(check-sat)
(exit)