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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q) (R) (S))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S) (rest Tower)) (empty))))
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
 (let ((?x32 (stack R empty)))
 (let ((?x31 (stack J ?x32)))
 (let ((?x33 (stack C ?x31)))
 (let ((?x34 (stack L ?x33)))
 (let ((?x35 (stack D ?x34)))
 (let ((?x36 (stack S ?x35)))
 (let ((?x37 (stack Q ?x36)))
 (let ((?x38 (stack F ?x37)))
 (let ((?x115 (left s_tmp_)))
 (= ?x115 ?x38)))))))))))
(assert
 (let ((?x39 (stack E empty)))
 (let ((?x40 (stack P ?x39)))
 (let ((?x41 (stack O ?x40)))
 (let ((?x42 (stack I ?x41)))
 (let ((?x43 (stack H ?x42)))
 (let ((?x44 (stack B ?x43)))
 (let ((?x45 (stack A ?x44)))
 (let ((?x46 (stack M ?x45)))
 (let ((?x47 (stack G ?x46)))
 (let ((?x48 (stack N ?x47)))
 (let ((?x118 (center s_tmp__)))
 (= ?x118 ?x48)))))))))))))
(assert
 (let ((?x49 (stack K empty)))
 (let ((?x121 (right s_tmp___)))
 (= ?x121 ?x49))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x148 (left s_tmp__)))
 (= (left s_tmp___) ?x148)))
(assert
 (let ((?x118 (center s_tmp__)))
 (= (center s_tmp___) ?x118)))
(assert
 (let ((?x152 (center s_tmp_)))
 (= ?x152 (center s_tmp))))
(assert
 (let ((?x155 (right s_tmp_)))
 (= ?x155 (right s_tmp))))
(assert
 (let ((?x115 (left s_tmp_)))
 (let ((?x148 (left s_tmp__)))
 (= ?x148 ?x115))))
(assert
 (let ((?x155 (right s_tmp_)))
 (let ((?x159 (right s_tmp__)))
 (= ?x159 ?x155))))
(assert
 (= c__ c!1))
(assert
 (let ((?x92 (left s_)))
 (let ((?x284 (left s__)))
 (let (($x305 (= ?x284 ?x92)))
 (let ((?x95 (right s_)))
 (let (($x278 ((_ is stack ) ?x95)))
 (let (($x296 (= c_ right-to-left)))
 (let (($x285 (and $x296 $x278)))
 (let ((?x97 (center s_)))
 (let (($x286 ((_ is stack ) ?x97)))
 (let (($x287 (= c_ center-to-right)))
 (let (($x273 (and $x287 $x286)))
 (let (($x274 (= c_ center-to-left)))
 (let (($x275 (and $x274 $x286)))
 (let (($x314 (ite $x275 (= ?x284 (stack (top ?x97) ?x92)) (ite $x273 $x305 (ite $x285 (= ?x284 (stack (top ?x95) ?x92)) $x305)))))
 (let (($x262 (= ?x284 (rest ?x92))))
 (let (($x264 ((_ is stack ) ?x92)))
 (let (($x265 (= c_ left-to-right)))
 (let (($x266 (and $x265 $x264)))
 (let (($x297 (= c_ left-to-center)))
 (let (($x298 (and $x297 $x264)))
 (ite $x298 $x262 (ite $x266 $x262 $x314)))))))))))))))))))))))
(assert
 (let ((?x95 (right s_)))
 (let ((?x280 (right s__)))
 (let (($x301 (= ?x280 ?x95)))
 (let (($x268 (= ?x280 (rest ?x95))))
 (let (($x278 ((_ is stack ) ?x95)))
 (let (($x294 (= c_ right-to-center)))
 (let (($x295 (and $x294 $x278)))
 (let (($x296 (= c_ right-to-left)))
 (let (($x285 (and $x296 $x278)))
 (let ((?x97 (center s_)))
 (let (($x286 ((_ is stack ) ?x97)))
 (let (($x287 (= c_ center-to-right)))
 (let (($x273 (and $x287 $x286)))
 (let (($x311 (ite $x273 (= ?x280 (stack (top ?x97) ?x95)) (ite $x285 $x268 (ite $x295 $x268 $x301)))))
 (let (($x274 (= c_ center-to-left)))
 (let (($x275 (and $x274 $x286)))
 (let ((?x92 (left s_)))
 (let (($x264 ((_ is stack ) ?x92)))
 (let (($x265 (= c_ left-to-right)))
 (let (($x266 (and $x265 $x264)))
 (let (($x297 (= c_ left-to-center)))
 (let (($x298 (and $x297 $x264)))
 (ite $x298 (= ?x280 (stack (top ?x92) ?x95)) (ite $x266 $x301 (ite $x275 $x301 $x311))))))))))))))))))))))))))
(assert
 (let ((?x97 (center s_)))
 (let ((?x292 (center s__)))
 (let (($x303 (= ?x292 ?x97)))
 (let ((?x95 (right s_)))
 (let (($x278 ((_ is stack ) ?x95)))
 (let (($x294 (= c_ right-to-center)))
 (let (($x295 (and $x294 $x278)))
 (let (($x296 (= c_ right-to-left)))
 (let (($x285 (and $x296 $x278)))
 (let (($x271 (= ?x292 (rest ?x97))))
 (let (($x286 ((_ is stack ) ?x97)))
 (let (($x287 (= c_ center-to-right)))
 (let (($x273 (and $x287 $x286)))
 (let (($x310 (ite $x273 $x271 (ite $x285 $x303 (ite $x295 (= ?x292 (stack (top ?x95) ?x97)) $x303)))))
 (let (($x274 (= c_ center-to-left)))
 (let (($x275 (and $x274 $x286)))
 (let ((?x92 (left s_)))
 (let (($x264 ((_ is stack ) ?x92)))
 (let (($x265 (= c_ left-to-right)))
 (let (($x266 (and $x265 $x264)))
 (let (($x297 (= c_ left-to-center)))
 (let (($x298 (and $x297 $x264)))
 (ite $x298 $x303 (ite $x266 (= ?x292 (stack (top ?x92) ?x97)) (ite $x275 $x271 $x310))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x284 (left s__)))
 (let ((?x162 (left s___)))
 (let (($x434 (= ?x162 ?x284)))
 (let ((?x280 (right s__)))
 (let ((?x401 (top ?x280)))
 (let ((?x402 (stack ?x401 ?x284)))
 (let (($x428 (= ?x162 ?x402)))
 (let (($x404 ((_ is stack ) ?x280)))
 (let (($x407 (= c__ right-to-left)))
 (let (($x408 (and $x407 $x404)))
 (let ((?x292 (center s__)))
 (let (($x409 ((_ is stack ) ?x292)))
 (let (($x410 (= c__ center-to-right)))
 (let (($x411 (and $x410 $x409)))
 (let ((?x397 (top ?x292)))
 (let ((?x398 (stack ?x397 ?x284)))
 (let (($x425 (= ?x162 ?x398)))
 (let (($x412 (= c__ center-to-left)))
 (let (($x413 (and $x412 $x409)))
 (let ((?x164 (rest ?x284)))
 (let (($x421 (= ?x162 ?x164)))
 (let (($x414 ((_ is stack ) ?x284)))
 (let (($x415 (= c__ left-to-right)))
 (let (($x416 (and $x415 $x414)))
 (let (($x417 (= c__ left-to-center)))
 (let (($x418 (and $x417 $x414)))
 (ite $x418 $x421 (ite $x416 $x421 (ite $x413 $x425 (ite $x411 $x434 (ite $x408 $x428 $x434))))))))))))))))))))))))))))))))
(assert
 (let ((?x280 (right s__)))
 (let ((?x165 (right s___)))
 (let (($x430 (= ?x165 ?x280)))
 (let ((?x400 (rest ?x280)))
 (let (($x427 (= ?x165 ?x400)))
 (let (($x404 ((_ is stack ) ?x280)))
 (let (($x405 (= c__ right-to-center)))
 (let (($x406 (and $x405 $x404)))
 (let (($x407 (= c__ right-to-left)))
 (let (($x408 (and $x407 $x404)))
 (let ((?x292 (center s__)))
 (let ((?x397 (top ?x292)))
 (let ((?x399 (stack ?x397 ?x280)))
 (let (($x426 (= ?x165 ?x399)))
 (let (($x409 ((_ is stack ) ?x292)))
 (let (($x410 (= c__ center-to-right)))
 (let (($x411 (and $x410 $x409)))
 (let (($x412 (= c__ center-to-left)))
 (let (($x413 (and $x412 $x409)))
 (let ((?x284 (left s__)))
 (let (($x414 ((_ is stack ) ?x284)))
 (let (($x415 (= c__ left-to-right)))
 (let (($x416 (and $x415 $x414)))
 (let (($x447 (ite $x416 $x430 (ite $x413 $x430 (ite $x411 $x426 (ite $x408 $x427 (ite $x406 $x427 $x430)))))))
 (let ((?x257 (top ?x284)))
 (let ((?x393 (stack ?x257 ?x280)))
 (let (($x422 (= ?x165 ?x393)))
 (let (($x417 (= c__ left-to-center)))
 (let (($x418 (and $x417 $x414)))
 (ite $x418 $x422 $x447)))))))))))))))))))))))))))))))
(assert
 (let ((?x292 (center s__)))
 (let ((?x394 (center s___)))
 (let (($x432 (= ?x394 ?x292)))
 (let ((?x280 (right s__)))
 (let ((?x401 (top ?x280)))
 (let ((?x403 (stack ?x401 ?x292)))
 (let (($x429 (= ?x394 ?x403)))
 (let (($x404 ((_ is stack ) ?x280)))
 (let (($x405 (= c__ right-to-center)))
 (let (($x406 (and $x405 $x404)))
 (let (($x407 (= c__ right-to-left)))
 (let (($x408 (and $x407 $x404)))
 (let ((?x396 (rest ?x292)))
 (let (($x424 (= ?x394 ?x396)))
 (let (($x409 ((_ is stack ) ?x292)))
 (let (($x410 (= c__ center-to-right)))
 (let (($x411 (and $x410 $x409)))
 (let (($x412 (= c__ center-to-left)))
 (let (($x413 (and $x412 $x409)))
 (let ((?x284 (left s__)))
 (let ((?x257 (top ?x284)))
 (let ((?x395 (stack ?x257 ?x292)))
 (let (($x423 (= ?x394 ?x395)))
 (let (($x414 ((_ is stack ) ?x284)))
 (let (($x415 (= c__ left-to-right)))
 (let (($x416 (and $x415 $x414)))
 (let (($x446 (ite $x416 $x423 (ite $x413 $x424 (ite $x411 $x424 (ite $x408 $x432 (ite $x406 $x429 $x432)))))))
 (let (($x417 (= c__ left-to-center)))
 (let (($x418 (and $x417 $x414)))
 (ite $x418 $x432 $x446)))))))))))))))))))))))))))))))
(assert
 (let ((?x68 (stack Q (stack K (stack I (stack D (stack B empty)))))))
 (let ((?x165 (right s___)))
 (let (($x450 (= ?x165 ?x68)))
 (let ((?x60 (stack F (stack C (stack E (stack P (stack H (stack J empty))))))))
 (let ((?x63 (stack A (stack O (stack R ?x60)))))
 (let ((?x394 (center s___)))
 (let (($x481 (= ?x394 ?x63)))
 (let ((?x54 (stack L (stack S (stack N (stack G (stack M empty)))))))
 (let ((?x162 (left s___)))
 (let (($x482 (= ?x162 ?x54)))
 (let (($x484 (not (and $x482 $x481 $x450))))
 (not $x484)))))))))))))
(check-sat)
(exit)