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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q) (R) (S) (T))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T) (rest Tower)) (empty))))
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
 (let ((?x118 (left s_tmp_)))
 (= ?x118 empty)))
(assert
 (let ((?x33 (stack M empty)))
 (let ((?x121 (center s_tmp__)))
 (= ?x121 ?x33))))
(assert
 (let ((?x32 (stack A empty)))
 (let ((?x34 (stack B ?x32)))
 (let ((?x35 (stack C ?x34)))
 (let ((?x36 (stack D ?x35)))
 (let ((?x37 (stack E ?x36)))
 (let ((?x38 (stack F ?x37)))
 (let ((?x39 (stack G ?x38)))
 (let ((?x40 (stack H ?x39)))
 (let ((?x41 (stack I ?x40)))
 (let ((?x42 (stack J ?x41)))
 (let ((?x43 (stack K ?x42)))
 (let ((?x44 (stack L ?x43)))
 (let ((?x45 (stack N ?x44)))
 (let ((?x46 (stack O ?x45)))
 (let ((?x47 (stack P ?x46)))
 (let ((?x48 (stack Q ?x47)))
 (let ((?x49 (stack R ?x48)))
 (let ((?x50 (stack S ?x49)))
 (let ((?x51 (stack T ?x50)))
 (let ((?x124 (right s_tmp___)))
 (= ?x124 ?x51))))))))))))))))))))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x151 (left s_tmp__)))
 (= (left s_tmp___) ?x151)))
(assert
 (let ((?x121 (center s_tmp__)))
 (= (center s_tmp___) ?x121)))
(assert
 (let ((?x155 (center s_tmp_)))
 (= ?x155 (center s_tmp))))
(assert
 (let ((?x158 (right s_tmp_)))
 (= ?x158 (right s_tmp))))
(assert
 (let ((?x118 (left s_tmp_)))
 (let ((?x151 (left s_tmp__)))
 (= ?x151 ?x118))))
(assert
 (let ((?x158 (right s_tmp_)))
 (let ((?x162 (right s_tmp__)))
 (= ?x162 ?x158))))
(assert
 (= c__ c!1))
(assert
 (let ((?x95 (left s_)))
 (let ((?x296 (left s__)))
 (let (($x311 (= ?x296 ?x95)))
 (let ((?x98 (right s_)))
 (let (($x269 ((_ is stack ) ?x98)))
 (let (($x278 (= c_ right-to-left)))
 (let (($x279 (and $x278 $x269)))
 (let ((?x100 (center s_)))
 (let (($x280 ((_ is stack ) ?x100)))
 (let (($x281 (= c_ center-to-right)))
 (let (($x282 (and $x281 $x280)))
 (let (($x283 (= c_ center-to-left)))
 (let (($x284 (and $x283 $x280)))
 (let (($x320 (ite $x284 (= ?x296 (stack (top ?x100) ?x95)) (ite $x282 $x311 (ite $x279 (= ?x296 (stack (top ?x98) ?x95)) $x311)))))
 (let (($x289 (= ?x296 (rest ?x95))))
 (let (($x270 ((_ is stack ) ?x95)))
 (let (($x272 (and (= c_ left-to-right) $x270)))
 (let (($x292 (and (= c_ left-to-center) $x270)))
 (ite $x292 $x289 (ite $x272 $x289 $x320)))))))))))))))))))))
(assert
 (let ((?x98 (right s_)))
 (let ((?x274 (right s__)))
 (let (($x307 (= ?x274 ?x98)))
 (let (($x304 (= ?x274 (rest ?x98))))
 (let (($x269 ((_ is stack ) ?x98)))
 (let (($x276 (= c_ right-to-center)))
 (let (($x277 (and $x276 $x269)))
 (let (($x278 (= c_ right-to-left)))
 (let (($x279 (and $x278 $x269)))
 (let ((?x100 (center s_)))
 (let (($x280 ((_ is stack ) ?x100)))
 (let (($x281 (= c_ center-to-right)))
 (let (($x282 (and $x281 $x280)))
 (let (($x317 (ite $x282 (= ?x274 (stack (top ?x100) ?x98)) (ite $x279 $x304 (ite $x277 $x304 $x307)))))
 (let (($x283 (= c_ center-to-left)))
 (let (($x284 (and $x283 $x280)))
 (let ((?x95 (left s_)))
 (let (($x270 ((_ is stack ) ?x95)))
 (let (($x272 (and (= c_ left-to-right) $x270)))
 (let (($x292 (and (= c_ left-to-center) $x270)))
 (ite $x292 (= ?x274 (stack (top ?x95) ?x98)) (ite $x272 $x307 (ite $x284 $x307 $x317))))))))))))))))))))))))
(assert
 (let ((?x100 (center s_)))
 (let ((?x298 (center s__)))
 (let (($x309 (= ?x298 ?x100)))
 (let ((?x98 (right s_)))
 (let (($x269 ((_ is stack ) ?x98)))
 (let (($x276 (= c_ right-to-center)))
 (let (($x277 (and $x276 $x269)))
 (let (($x278 (= c_ right-to-left)))
 (let (($x279 (and $x278 $x269)))
 (let (($x301 (= ?x298 (rest ?x100))))
 (let (($x280 ((_ is stack ) ?x100)))
 (let (($x281 (= c_ center-to-right)))
 (let (($x282 (and $x281 $x280)))
 (let (($x316 (ite $x282 $x301 (ite $x279 $x309 (ite $x277 (= ?x298 (stack (top ?x98) ?x100)) $x309)))))
 (let (($x283 (= c_ center-to-left)))
 (let (($x284 (and $x283 $x280)))
 (let ((?x95 (left s_)))
 (let (($x270 ((_ is stack ) ?x95)))
 (let (($x272 (and (= c_ left-to-right) $x270)))
 (let (($x292 (and (= c_ left-to-center) $x270)))
 (ite $x292 $x309 (ite $x272 (= ?x298 (stack (top ?x95) ?x100)) (ite $x284 $x301 $x316))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x296 (left s__)))
 (let ((?x165 (left s___)))
 (let (($x419 (= ?x165 ?x296)))
 (let ((?x274 (right s__)))
 (let ((?x386 (top ?x274)))
 (let ((?x387 (stack ?x386 ?x296)))
 (let (($x413 (= ?x165 ?x387)))
 (let (($x389 ((_ is stack ) ?x274)))
 (let (($x392 (= c__ right-to-left)))
 (let (($x393 (and $x392 $x389)))
 (let ((?x298 (center s__)))
 (let (($x394 ((_ is stack ) ?x298)))
 (let (($x395 (= c__ center-to-right)))
 (let (($x396 (and $x395 $x394)))
 (let ((?x382 (top ?x298)))
 (let ((?x383 (stack ?x382 ?x296)))
 (let (($x410 (= ?x165 ?x383)))
 (let (($x397 (= c__ center-to-left)))
 (let (($x398 (and $x397 $x394)))
 (let ((?x167 (rest ?x296)))
 (let (($x406 (= ?x165 ?x167)))
 (let (($x399 ((_ is stack ) ?x296)))
 (let (($x400 (= c__ left-to-right)))
 (let (($x401 (and $x400 $x399)))
 (let (($x402 (= c__ left-to-center)))
 (let (($x403 (and $x402 $x399)))
 (ite $x403 $x406 (ite $x401 $x406 (ite $x398 $x410 (ite $x396 $x419 (ite $x393 $x413 $x419))))))))))))))))))))))))))))))))
(assert
 (let ((?x274 (right s__)))
 (let ((?x168 (right s___)))
 (let (($x415 (= ?x168 ?x274)))
 (let ((?x385 (rest ?x274)))
 (let (($x412 (= ?x168 ?x385)))
 (let (($x389 ((_ is stack ) ?x274)))
 (let (($x390 (= c__ right-to-center)))
 (let (($x391 (and $x390 $x389)))
 (let (($x392 (= c__ right-to-left)))
 (let (($x393 (and $x392 $x389)))
 (let ((?x298 (center s__)))
 (let ((?x382 (top ?x298)))
 (let ((?x384 (stack ?x382 ?x274)))
 (let (($x411 (= ?x168 ?x384)))
 (let (($x394 ((_ is stack ) ?x298)))
 (let (($x395 (= c__ center-to-right)))
 (let (($x396 (and $x395 $x394)))
 (let (($x397 (= c__ center-to-left)))
 (let (($x398 (and $x397 $x394)))
 (let ((?x296 (left s__)))
 (let (($x399 ((_ is stack ) ?x296)))
 (let (($x400 (= c__ left-to-right)))
 (let (($x401 (and $x400 $x399)))
 (let (($x432 (ite $x401 $x415 (ite $x398 $x415 (ite $x396 $x411 (ite $x393 $x412 (ite $x391 $x412 $x415)))))))
 (let ((?x263 (top ?x296)))
 (let ((?x378 (stack ?x263 ?x274)))
 (let (($x407 (= ?x168 ?x378)))
 (let (($x402 (= c__ left-to-center)))
 (let (($x403 (and $x402 $x399)))
 (ite $x403 $x407 $x432)))))))))))))))))))))))))))))))
(assert
 (let ((?x298 (center s__)))
 (let ((?x379 (center s___)))
 (let (($x417 (= ?x379 ?x298)))
 (let ((?x274 (right s__)))
 (let ((?x386 (top ?x274)))
 (let ((?x388 (stack ?x386 ?x298)))
 (let (($x414 (= ?x379 ?x388)))
 (let (($x389 ((_ is stack ) ?x274)))
 (let (($x390 (= c__ right-to-center)))
 (let (($x391 (and $x390 $x389)))
 (let (($x392 (= c__ right-to-left)))
 (let (($x393 (and $x392 $x389)))
 (let ((?x381 (rest ?x298)))
 (let (($x409 (= ?x379 ?x381)))
 (let (($x394 ((_ is stack ) ?x298)))
 (let (($x395 (= c__ center-to-right)))
 (let (($x396 (and $x395 $x394)))
 (let (($x397 (= c__ center-to-left)))
 (let (($x398 (and $x397 $x394)))
 (let ((?x296 (left s__)))
 (let ((?x263 (top ?x296)))
 (let ((?x380 (stack ?x263 ?x298)))
 (let (($x408 (= ?x379 ?x380)))
 (let (($x399 ((_ is stack ) ?x296)))
 (let (($x400 (= c__ left-to-right)))
 (let (($x401 (and $x400 $x399)))
 (let (($x431 (ite $x401 $x408 (ite $x398 $x409 (ite $x396 $x409 (ite $x393 $x417 (ite $x391 $x414 $x417)))))))
 (let (($x402 (= c__ left-to-center)))
 (let (($x403 (and $x402 $x399)))
 (ite $x403 $x417 $x431)))))))))))))))))))))))))))))))
(assert
 (let ((?x66 (stack L (stack K (stack I (stack G (stack F (stack C empty))))))))
 (let ((?x71 (stack T (stack S (stack R (stack Q (stack M ?x66)))))))
 (let ((?x168 (right s___)))
 (let (($x435 (= ?x168 ?x71)))
 (let ((?x60 (stack P (stack B (stack E empty)))))
 (let ((?x379 (center s___)))
 (let (($x466 (= ?x379 ?x60)))
 (let ((?x57 (stack J (stack D (stack A (stack O (stack N (stack H empty))))))))
 (let ((?x165 (left s___)))
 (let (($x467 (= ?x165 ?x57)))
 (let (($x469 (not (and $x467 $x466 $x435))))
 (not $x469)))))))))))))
(check-sat)
(exit)