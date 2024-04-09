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
(declare-datatypes ((Enum_A_B_C_D_E 0)) (((A) (B) (C) (D) (E))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E) (rest Tower)) (empty))))
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
 (let ((?x17 (stack E empty)))
 (let ((?x18 (stack A ?x17)))
 (let ((?x19 (stack D ?x18)))
 (let ((?x20 (stack B ?x19)))
 (let ((?x21 (stack C ?x20)))
 (let ((?x73 (left s_tmp_)))
 (= ?x73 ?x21))))))))
(assert
 (let ((?x76 (center s_tmp__)))
 (= ?x76 empty)))
(assert
 (let ((?x79 (right s_tmp___)))
 (= ?x79 empty)))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x106 (left s_tmp__)))
 (= (left s_tmp___) ?x106)))
(assert
 (let ((?x76 (center s_tmp__)))
 (= (center s_tmp___) ?x76)))
(assert
 (let ((?x110 (center s_tmp_)))
 (= ?x110 (center s_tmp))))
(assert
 (let ((?x113 (right s_tmp_)))
 (= ?x113 (right s_tmp))))
(assert
 (let ((?x73 (left s_tmp_)))
 (let ((?x106 (left s_tmp__)))
 (= ?x106 ?x73))))
(assert
 (let ((?x113 (right s_tmp_)))
 (let ((?x117 (right s_tmp__)))
 (= ?x117 ?x113))))
(assert
 (= c__ c!1))
(assert
 (let ((?x50 (left s_)))
 (let ((?x180 (left s__)))
 (let (($x219 (= ?x180 ?x50)))
 (let ((?x53 (right s_)))
 (let (($x189 ((_ is stack ) ?x53)))
 (let (($x193 (and (= c_ right-to-left) $x189)))
 (let ((?x55 (center s_)))
 (let (($x194 ((_ is stack ) ?x55)))
 (let (($x196 (and (= c_ center-to-right) $x194)))
 (let (($x198 (and (= c_ center-to-left) $x194)))
 (let (($x228 (ite $x198 (= ?x180 (stack (top ?x55) ?x50)) (ite $x196 $x219 (ite $x193 (= ?x180 (stack (top ?x53) ?x50)) $x219)))))
 (let (($x206 (= ?x180 (rest ?x50))))
 (let (($x199 ((_ is stack ) ?x50)))
 (let (($x200 (= c_ left-to-right)))
 (let (($x201 (and $x200 $x199)))
 (let (($x202 (= c_ left-to-center)))
 (let (($x203 (and $x202 $x199)))
 (ite $x203 $x206 (ite $x201 $x206 $x228))))))))))))))))))))
(assert
 (let ((?x53 (right s_)))
 (let ((?x182 (right s__)))
 (let (($x215 (= ?x182 ?x53)))
 (let (($x212 (= ?x182 (rest ?x53))))
 (let (($x189 ((_ is stack ) ?x53)))
 (let (($x191 (and (= c_ right-to-center) $x189)))
 (let (($x193 (and (= c_ right-to-left) $x189)))
 (let ((?x55 (center s_)))
 (let (($x194 ((_ is stack ) ?x55)))
 (let (($x196 (and (= c_ center-to-right) $x194)))
 (let (($x225 (ite $x196 (= ?x182 (stack (top ?x55) ?x53)) (ite $x193 $x212 (ite $x191 $x212 $x215)))))
 (let (($x198 (and (= c_ center-to-left) $x194)))
 (let ((?x50 (left s_)))
 (let (($x199 ((_ is stack ) ?x50)))
 (let (($x200 (= c_ left-to-right)))
 (let (($x201 (and $x200 $x199)))
 (let (($x202 (= c_ left-to-center)))
 (let (($x203 (and $x202 $x199)))
 (ite $x203 (= ?x182 (stack (top ?x50) ?x53)) (ite $x201 $x215 (ite $x198 $x215 $x225))))))))))))))))))))))
(assert
 (let ((?x55 (center s_)))
 (let ((?x173 (center s__)))
 (let (($x217 (= ?x173 ?x55)))
 (let ((?x53 (right s_)))
 (let (($x189 ((_ is stack ) ?x53)))
 (let (($x191 (and (= c_ right-to-center) $x189)))
 (let (($x193 (and (= c_ right-to-left) $x189)))
 (let (($x209 (= ?x173 (rest ?x55))))
 (let (($x194 ((_ is stack ) ?x55)))
 (let (($x196 (and (= c_ center-to-right) $x194)))
 (let (($x224 (ite $x196 $x209 (ite $x193 $x217 (ite $x191 (= ?x173 (stack (top ?x53) ?x55)) $x217)))))
 (let (($x198 (and (= c_ center-to-left) $x194)))
 (let ((?x50 (left s_)))
 (let (($x199 ((_ is stack ) ?x50)))
 (let (($x200 (= c_ left-to-right)))
 (let (($x201 (and $x200 $x199)))
 (let (($x202 (= c_ left-to-center)))
 (let (($x203 (and $x202 $x199)))
 (ite $x203 $x217 (ite $x201 (= ?x173 (stack (top ?x50) ?x55)) (ite $x198 $x209 $x224))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x180 (left s__)))
 (let ((?x123 (left s___)))
 (let (($x310 (= ?x123 ?x180)))
 (let ((?x182 (right s__)))
 (let ((?x277 (top ?x182)))
 (let ((?x278 (stack ?x277 ?x180)))
 (let (($x304 (= ?x123 ?x278)))
 (let (($x280 ((_ is stack ) ?x182)))
 (let (($x283 (= c__ right-to-left)))
 (let (($x284 (and $x283 $x280)))
 (let ((?x173 (center s__)))
 (let (($x285 ((_ is stack ) ?x173)))
 (let (($x286 (= c__ center-to-right)))
 (let (($x287 (and $x286 $x285)))
 (let ((?x273 (top ?x173)))
 (let ((?x274 (stack ?x273 ?x180)))
 (let (($x301 (= ?x123 ?x274)))
 (let (($x288 (= c__ center-to-left)))
 (let (($x289 (and $x288 $x285)))
 (let ((?x171 (rest ?x180)))
 (let (($x297 (= ?x123 ?x171)))
 (let (($x290 ((_ is stack ) ?x180)))
 (let (($x291 (= c__ left-to-right)))
 (let (($x292 (and $x291 $x290)))
 (let (($x293 (= c__ left-to-center)))
 (let (($x294 (and $x293 $x290)))
 (ite $x294 $x297 (ite $x292 $x297 (ite $x289 $x301 (ite $x287 $x310 (ite $x284 $x304 $x310))))))))))))))))))))))))))))))))
(assert
 (let ((?x182 (right s__)))
 (let ((?x267 (right s___)))
 (let (($x306 (= ?x267 ?x182)))
 (let ((?x276 (rest ?x182)))
 (let (($x303 (= ?x267 ?x276)))
 (let (($x280 ((_ is stack ) ?x182)))
 (let (($x281 (= c__ right-to-center)))
 (let (($x282 (and $x281 $x280)))
 (let (($x283 (= c__ right-to-left)))
 (let (($x284 (and $x283 $x280)))
 (let ((?x173 (center s__)))
 (let ((?x273 (top ?x173)))
 (let ((?x275 (stack ?x273 ?x182)))
 (let (($x302 (= ?x267 ?x275)))
 (let (($x285 ((_ is stack ) ?x173)))
 (let (($x286 (= c__ center-to-right)))
 (let (($x287 (and $x286 $x285)))
 (let (($x288 (= c__ center-to-left)))
 (let (($x289 (and $x288 $x285)))
 (let ((?x180 (left s__)))
 (let (($x290 ((_ is stack ) ?x180)))
 (let (($x291 (= c__ left-to-right)))
 (let (($x292 (and $x291 $x290)))
 (let (($x323 (ite $x292 $x306 (ite $x289 $x306 (ite $x287 $x302 (ite $x284 $x303 (ite $x282 $x303 $x306)))))))
 (let ((?x268 (top ?x180)))
 (let ((?x269 (stack ?x268 ?x182)))
 (let (($x298 (= ?x267 ?x269)))
 (let (($x293 (= c__ left-to-center)))
 (let (($x294 (and $x293 $x290)))
 (ite $x294 $x298 $x323)))))))))))))))))))))))))))))))
(assert
 (let ((?x173 (center s__)))
 (let ((?x270 (center s___)))
 (let (($x308 (= ?x270 ?x173)))
 (let ((?x182 (right s__)))
 (let ((?x277 (top ?x182)))
 (let ((?x279 (stack ?x277 ?x173)))
 (let (($x305 (= ?x270 ?x279)))
 (let (($x280 ((_ is stack ) ?x182)))
 (let (($x281 (= c__ right-to-center)))
 (let (($x282 (and $x281 $x280)))
 (let (($x283 (= c__ right-to-left)))
 (let (($x284 (and $x283 $x280)))
 (let ((?x272 (rest ?x173)))
 (let (($x300 (= ?x270 ?x272)))
 (let (($x285 ((_ is stack ) ?x173)))
 (let (($x286 (= c__ center-to-right)))
 (let (($x287 (and $x286 $x285)))
 (let (($x288 (= c__ center-to-left)))
 (let (($x289 (and $x288 $x285)))
 (let ((?x180 (left s__)))
 (let ((?x268 (top ?x180)))
 (let ((?x271 (stack ?x268 ?x173)))
 (let (($x299 (= ?x270 ?x271)))
 (let (($x290 ((_ is stack ) ?x180)))
 (let (($x291 (= c__ left-to-right)))
 (let (($x292 (and $x291 $x290)))
 (let (($x322 (ite $x292 $x299 (ite $x289 $x300 (ite $x287 $x300 (ite $x284 $x308 (ite $x282 $x305 $x308)))))))
 (let (($x293 (= c__ left-to-center)))
 (let (($x294 (and $x293 $x290)))
 (ite $x294 $x308 $x322)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x123 (left s___)))
 (let ((?x250 (left s____)))
 (let (($x450 (= ?x250 ?x123)))
 (let ((?x267 (right s___)))
 (let ((?x417 (top ?x267)))
 (let ((?x418 (stack ?x417 ?x123)))
 (let (($x444 (= ?x250 ?x418)))
 (let (($x420 ((_ is stack ) ?x267)))
 (let (($x423 (= c___ right-to-left)))
 (let (($x424 (and $x423 $x420)))
 (let ((?x270 (center s___)))
 (let (($x425 ((_ is stack ) ?x270)))
 (let (($x426 (= c___ center-to-right)))
 (let (($x427 (and $x426 $x425)))
 (let ((?x413 (top ?x270)))
 (let ((?x414 (stack ?x413 ?x123)))
 (let (($x441 (= ?x250 ?x414)))
 (let (($x428 (= c___ center-to-left)))
 (let (($x429 (and $x428 $x425)))
 (let ((?x266 (rest ?x123)))
 (let (($x437 (= ?x250 ?x266)))
 (let (($x430 ((_ is stack ) ?x123)))
 (let (($x431 (= c___ left-to-right)))
 (let (($x432 (and $x431 $x430)))
 (let (($x433 (= c___ left-to-center)))
 (let (($x434 (and $x433 $x430)))
 (ite $x434 $x437 (ite $x432 $x437 (ite $x429 $x441 (ite $x427 $x450 (ite $x424 $x444 $x450))))))))))))))))))))))))))))))))
(assert
 (let ((?x267 (right s___)))
 (let ((?x407 (right s____)))
 (let (($x446 (= ?x407 ?x267)))
 (let ((?x416 (rest ?x267)))
 (let (($x443 (= ?x407 ?x416)))
 (let (($x420 ((_ is stack ) ?x267)))
 (let (($x421 (= c___ right-to-center)))
 (let (($x422 (and $x421 $x420)))
 (let (($x423 (= c___ right-to-left)))
 (let (($x424 (and $x423 $x420)))
 (let ((?x270 (center s___)))
 (let ((?x413 (top ?x270)))
 (let ((?x415 (stack ?x413 ?x267)))
 (let (($x442 (= ?x407 ?x415)))
 (let (($x425 ((_ is stack ) ?x270)))
 (let (($x426 (= c___ center-to-right)))
 (let (($x427 (and $x426 $x425)))
 (let (($x428 (= c___ center-to-left)))
 (let (($x429 (and $x428 $x425)))
 (let ((?x123 (left s___)))
 (let (($x430 ((_ is stack ) ?x123)))
 (let (($x431 (= c___ left-to-right)))
 (let (($x432 (and $x431 $x430)))
 (let (($x463 (ite $x432 $x446 (ite $x429 $x446 (ite $x427 $x442 (ite $x424 $x443 (ite $x422 $x443 $x446)))))))
 (let ((?x408 (top ?x123)))
 (let ((?x409 (stack ?x408 ?x267)))
 (let (($x438 (= ?x407 ?x409)))
 (let (($x433 (= c___ left-to-center)))
 (let (($x434 (and $x433 $x430)))
 (ite $x434 $x438 $x463)))))))))))))))))))))))))))))))
(assert
 (let ((?x270 (center s___)))
 (let ((?x410 (center s____)))
 (let (($x448 (= ?x410 ?x270)))
 (let ((?x267 (right s___)))
 (let ((?x417 (top ?x267)))
 (let ((?x419 (stack ?x417 ?x270)))
 (let (($x445 (= ?x410 ?x419)))
 (let (($x420 ((_ is stack ) ?x267)))
 (let (($x421 (= c___ right-to-center)))
 (let (($x422 (and $x421 $x420)))
 (let (($x423 (= c___ right-to-left)))
 (let (($x424 (and $x423 $x420)))
 (let ((?x412 (rest ?x270)))
 (let (($x440 (= ?x410 ?x412)))
 (let (($x425 ((_ is stack ) ?x270)))
 (let (($x426 (= c___ center-to-right)))
 (let (($x427 (and $x426 $x425)))
 (let (($x428 (= c___ center-to-left)))
 (let (($x429 (and $x428 $x425)))
 (let ((?x123 (left s___)))
 (let ((?x408 (top ?x123)))
 (let ((?x411 (stack ?x408 ?x270)))
 (let (($x439 (= ?x410 ?x411)))
 (let (($x430 ((_ is stack ) ?x123)))
 (let (($x431 (= c___ left-to-right)))
 (let (($x432 (and $x431 $x430)))
 (let (($x462 (ite $x432 $x439 (ite $x429 $x440 (ite $x427 $x440 (ite $x424 $x448 (ite $x422 $x445 $x448)))))))
 (let (($x433 (= c___ left-to-center)))
 (let (($x434 (and $x433 $x430)))
 (ite $x434 $x448 $x462)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x250 (left s____)))
 (let ((?x326 (left s_____)))
 (let (($x588 (= ?x326 ?x250)))
 (let ((?x407 (right s____)))
 (let ((?x555 (top ?x407)))
 (let ((?x556 (stack ?x555 ?x250)))
 (let (($x582 (= ?x326 ?x556)))
 (let (($x558 ((_ is stack ) ?x407)))
 (let (($x561 (= c____ right-to-left)))
 (let (($x562 (and $x561 $x558)))
 (let ((?x410 (center s____)))
 (let (($x563 ((_ is stack ) ?x410)))
 (let (($x564 (= c____ center-to-right)))
 (let (($x565 (and $x564 $x563)))
 (let ((?x551 (top ?x410)))
 (let ((?x552 (stack ?x551 ?x250)))
 (let (($x579 (= ?x326 ?x552)))
 (let (($x566 (= c____ center-to-left)))
 (let (($x567 (and $x566 $x563)))
 (let ((?x359 (rest ?x250)))
 (let (($x575 (= ?x326 ?x359)))
 (let (($x568 ((_ is stack ) ?x250)))
 (let (($x569 (= c____ left-to-right)))
 (let (($x570 (and $x569 $x568)))
 (let (($x571 (= c____ left-to-center)))
 (let (($x572 (and $x571 $x568)))
 (ite $x572 $x575 (ite $x570 $x575 (ite $x567 $x579 (ite $x565 $x588 (ite $x562 $x582 $x588))))))))))))))))))))))))))))))))
(assert
 (let ((?x407 (right s____)))
 (let ((?x360 (right s_____)))
 (let (($x584 (= ?x360 ?x407)))
 (let ((?x554 (rest ?x407)))
 (let (($x581 (= ?x360 ?x554)))
 (let (($x558 ((_ is stack ) ?x407)))
 (let (($x559 (= c____ right-to-center)))
 (let (($x560 (and $x559 $x558)))
 (let (($x561 (= c____ right-to-left)))
 (let (($x562 (and $x561 $x558)))
 (let ((?x410 (center s____)))
 (let ((?x551 (top ?x410)))
 (let ((?x553 (stack ?x551 ?x407)))
 (let (($x580 (= ?x360 ?x553)))
 (let (($x563 ((_ is stack ) ?x410)))
 (let (($x564 (= c____ center-to-right)))
 (let (($x565 (and $x564 $x563)))
 (let (($x566 (= c____ center-to-left)))
 (let (($x567 (and $x566 $x563)))
 (let ((?x250 (left s____)))
 (let (($x568 ((_ is stack ) ?x250)))
 (let (($x569 (= c____ left-to-right)))
 (let (($x570 (and $x569 $x568)))
 (let (($x601 (ite $x570 $x584 (ite $x567 $x584 (ite $x565 $x580 (ite $x562 $x581 (ite $x560 $x581 $x584)))))))
 (let ((?x406 (top ?x250)))
 (let ((?x547 (stack ?x406 ?x407)))
 (let (($x576 (= ?x360 ?x547)))
 (let (($x571 (= c____ left-to-center)))
 (let (($x572 (and $x571 $x568)))
 (ite $x572 $x576 $x601)))))))))))))))))))))))))))))))
(assert
 (let ((?x410 (center s____)))
 (let ((?x548 (center s_____)))
 (let (($x586 (= ?x548 ?x410)))
 (let ((?x407 (right s____)))
 (let ((?x555 (top ?x407)))
 (let ((?x557 (stack ?x555 ?x410)))
 (let (($x583 (= ?x548 ?x557)))
 (let (($x558 ((_ is stack ) ?x407)))
 (let (($x559 (= c____ right-to-center)))
 (let (($x560 (and $x559 $x558)))
 (let (($x561 (= c____ right-to-left)))
 (let (($x562 (and $x561 $x558)))
 (let ((?x550 (rest ?x410)))
 (let (($x578 (= ?x548 ?x550)))
 (let (($x563 ((_ is stack ) ?x410)))
 (let (($x564 (= c____ center-to-right)))
 (let (($x565 (and $x564 $x563)))
 (let (($x566 (= c____ center-to-left)))
 (let (($x567 (and $x566 $x563)))
 (let ((?x250 (left s____)))
 (let ((?x406 (top ?x250)))
 (let ((?x549 (stack ?x406 ?x410)))
 (let (($x577 (= ?x548 ?x549)))
 (let (($x568 ((_ is stack ) ?x250)))
 (let (($x569 (= c____ left-to-right)))
 (let (($x570 (and $x569 $x568)))
 (let (($x600 (ite $x570 $x577 (ite $x567 $x578 (ite $x565 $x578 (ite $x562 $x586 (ite $x560 $x583 $x586)))))))
 (let (($x571 (= c____ left-to-center)))
 (let (($x572 (and $x571 $x568)))
 (ite $x572 $x586 $x600)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x326 (left s_____)))
 (let ((?x466 (left s______)))
 (let (($x726 (= ?x466 ?x326)))
 (let ((?x360 (right s_____)))
 (let ((?x693 (top ?x360)))
 (let ((?x694 (stack ?x693 ?x326)))
 (let (($x720 (= ?x466 ?x694)))
 (let (($x696 ((_ is stack ) ?x360)))
 (let (($x699 (= c_____ right-to-left)))
 (let (($x700 (and $x699 $x696)))
 (let ((?x548 (center s_____)))
 (let (($x701 ((_ is stack ) ?x548)))
 (let (($x702 (= c_____ center-to-right)))
 (let (($x703 (and $x702 $x701)))
 (let ((?x689 (top ?x548)))
 (let ((?x690 (stack ?x689 ?x326)))
 (let (($x717 (= ?x466 ?x690)))
 (let (($x704 (= c_____ center-to-left)))
 (let (($x705 (and $x704 $x701)))
 (let ((?x499 (rest ?x326)))
 (let (($x713 (= ?x466 ?x499)))
 (let (($x706 ((_ is stack ) ?x326)))
 (let (($x707 (= c_____ left-to-right)))
 (let (($x708 (and $x707 $x706)))
 (let (($x709 (= c_____ left-to-center)))
 (let (($x710 (and $x709 $x706)))
 (ite $x710 $x713 (ite $x708 $x713 (ite $x705 $x717 (ite $x703 $x726 (ite $x700 $x720 $x726))))))))))))))))))))))))))))))))
(assert
 (let ((?x360 (right s_____)))
 (let ((?x500 (right s______)))
 (let (($x722 (= ?x500 ?x360)))
 (let ((?x692 (rest ?x360)))
 (let (($x719 (= ?x500 ?x692)))
 (let (($x696 ((_ is stack ) ?x360)))
 (let (($x697 (= c_____ right-to-center)))
 (let (($x698 (and $x697 $x696)))
 (let (($x699 (= c_____ right-to-left)))
 (let (($x700 (and $x699 $x696)))
 (let ((?x548 (center s_____)))
 (let ((?x689 (top ?x548)))
 (let ((?x691 (stack ?x689 ?x360)))
 (let (($x718 (= ?x500 ?x691)))
 (let (($x701 ((_ is stack ) ?x548)))
 (let (($x702 (= c_____ center-to-right)))
 (let (($x703 (and $x702 $x701)))
 (let (($x704 (= c_____ center-to-left)))
 (let (($x705 (and $x704 $x701)))
 (let ((?x326 (left s_____)))
 (let (($x706 ((_ is stack ) ?x326)))
 (let (($x707 (= c_____ left-to-right)))
 (let (($x708 (and $x707 $x706)))
 (let (($x739 (ite $x708 $x722 (ite $x705 $x722 (ite $x703 $x718 (ite $x700 $x719 (ite $x698 $x719 $x722)))))))
 (let ((?x546 (top ?x326)))
 (let ((?x685 (stack ?x546 ?x360)))
 (let (($x714 (= ?x500 ?x685)))
 (let (($x709 (= c_____ left-to-center)))
 (let (($x710 (and $x709 $x706)))
 (ite $x710 $x714 $x739)))))))))))))))))))))))))))))))
(assert
 (let ((?x548 (center s_____)))
 (let ((?x686 (center s______)))
 (let (($x724 (= ?x686 ?x548)))
 (let ((?x360 (right s_____)))
 (let ((?x693 (top ?x360)))
 (let ((?x695 (stack ?x693 ?x548)))
 (let (($x721 (= ?x686 ?x695)))
 (let (($x696 ((_ is stack ) ?x360)))
 (let (($x697 (= c_____ right-to-center)))
 (let (($x698 (and $x697 $x696)))
 (let (($x699 (= c_____ right-to-left)))
 (let (($x700 (and $x699 $x696)))
 (let ((?x688 (rest ?x548)))
 (let (($x716 (= ?x686 ?x688)))
 (let (($x701 ((_ is stack ) ?x548)))
 (let (($x702 (= c_____ center-to-right)))
 (let (($x703 (and $x702 $x701)))
 (let (($x704 (= c_____ center-to-left)))
 (let (($x705 (and $x704 $x701)))
 (let ((?x326 (left s_____)))
 (let ((?x546 (top ?x326)))
 (let ((?x687 (stack ?x546 ?x548)))
 (let (($x715 (= ?x686 ?x687)))
 (let (($x706 ((_ is stack ) ?x326)))
 (let (($x707 (= c_____ left-to-right)))
 (let (($x708 (and $x707 $x706)))
 (let (($x738 (ite $x708 $x715 (ite $x705 $x716 (ite $x703 $x716 (ite $x700 $x724 (ite $x698 $x721 $x724)))))))
 (let (($x709 (= c_____ left-to-center)))
 (let (($x710 (and $x709 $x706)))
 (ite $x710 $x724 $x738)))))))))))))))))))))))))))))))
(assert
 (= c_______ c!6))
(assert
 (let ((?x466 (left s______)))
 (let ((?x604 (left s_______)))
 (let (($x864 (= ?x604 ?x466)))
 (let ((?x500 (right s______)))
 (let ((?x831 (top ?x500)))
 (let ((?x832 (stack ?x831 ?x466)))
 (let (($x858 (= ?x604 ?x832)))
 (let (($x834 ((_ is stack ) ?x500)))
 (let (($x837 (= c______ right-to-left)))
 (let (($x838 (and $x837 $x834)))
 (let ((?x686 (center s______)))
 (let (($x839 ((_ is stack ) ?x686)))
 (let (($x840 (= c______ center-to-right)))
 (let (($x841 (and $x840 $x839)))
 (let ((?x827 (top ?x686)))
 (let ((?x828 (stack ?x827 ?x466)))
 (let (($x855 (= ?x604 ?x828)))
 (let (($x842 (= c______ center-to-left)))
 (let (($x843 (and $x842 $x839)))
 (let ((?x637 (rest ?x466)))
 (let (($x851 (= ?x604 ?x637)))
 (let (($x844 ((_ is stack ) ?x466)))
 (let (($x845 (= c______ left-to-right)))
 (let (($x846 (and $x845 $x844)))
 (let (($x847 (= c______ left-to-center)))
 (let (($x848 (and $x847 $x844)))
 (ite $x848 $x851 (ite $x846 $x851 (ite $x843 $x855 (ite $x841 $x864 (ite $x838 $x858 $x864))))))))))))))))))))))))))))))))
(assert
 (let ((?x500 (right s______)))
 (let ((?x638 (right s_______)))
 (let (($x860 (= ?x638 ?x500)))
 (let ((?x830 (rest ?x500)))
 (let (($x857 (= ?x638 ?x830)))
 (let (($x834 ((_ is stack ) ?x500)))
 (let (($x835 (= c______ right-to-center)))
 (let (($x836 (and $x835 $x834)))
 (let (($x837 (= c______ right-to-left)))
 (let (($x838 (and $x837 $x834)))
 (let ((?x686 (center s______)))
 (let ((?x827 (top ?x686)))
 (let ((?x829 (stack ?x827 ?x500)))
 (let (($x856 (= ?x638 ?x829)))
 (let (($x839 ((_ is stack ) ?x686)))
 (let (($x840 (= c______ center-to-right)))
 (let (($x841 (and $x840 $x839)))
 (let (($x842 (= c______ center-to-left)))
 (let (($x843 (and $x842 $x839)))
 (let ((?x466 (left s______)))
 (let (($x844 ((_ is stack ) ?x466)))
 (let (($x845 (= c______ left-to-right)))
 (let (($x846 (and $x845 $x844)))
 (let (($x877 (ite $x846 $x860 (ite $x843 $x860 (ite $x841 $x856 (ite $x838 $x857 (ite $x836 $x857 $x860)))))))
 (let ((?x684 (top ?x466)))
 (let ((?x823 (stack ?x684 ?x500)))
 (let (($x852 (= ?x638 ?x823)))
 (let (($x847 (= c______ left-to-center)))
 (let (($x848 (and $x847 $x844)))
 (ite $x848 $x852 $x877)))))))))))))))))))))))))))))))
(assert
 (let ((?x686 (center s______)))
 (let ((?x824 (center s_______)))
 (let (($x862 (= ?x824 ?x686)))
 (let ((?x500 (right s______)))
 (let ((?x831 (top ?x500)))
 (let ((?x833 (stack ?x831 ?x686)))
 (let (($x859 (= ?x824 ?x833)))
 (let (($x834 ((_ is stack ) ?x500)))
 (let (($x835 (= c______ right-to-center)))
 (let (($x836 (and $x835 $x834)))
 (let (($x837 (= c______ right-to-left)))
 (let (($x838 (and $x837 $x834)))
 (let ((?x826 (rest ?x686)))
 (let (($x854 (= ?x824 ?x826)))
 (let (($x839 ((_ is stack ) ?x686)))
 (let (($x840 (= c______ center-to-right)))
 (let (($x841 (and $x840 $x839)))
 (let (($x842 (= c______ center-to-left)))
 (let (($x843 (and $x842 $x839)))
 (let ((?x466 (left s______)))
 (let ((?x684 (top ?x466)))
 (let ((?x825 (stack ?x684 ?x686)))
 (let (($x853 (= ?x824 ?x825)))
 (let (($x844 ((_ is stack ) ?x466)))
 (let (($x845 (= c______ left-to-right)))
 (let (($x846 (and $x845 $x844)))
 (let (($x876 (ite $x846 $x853 (ite $x843 $x854 (ite $x841 $x854 (ite $x838 $x862 (ite $x836 $x859 $x862)))))))
 (let (($x847 (= c______ left-to-center)))
 (let (($x848 (and $x847 $x844)))
 (ite $x848 $x862 $x876)))))))))))))))))))))))))))))))
(assert
 (= c________ c!7))
(assert
 (let ((?x604 (left s_______)))
 (let ((?x742 (left s________)))
 (let (($x1002 (= ?x742 ?x604)))
 (let ((?x638 (right s_______)))
 (let ((?x969 (top ?x638)))
 (let ((?x970 (stack ?x969 ?x604)))
 (let (($x996 (= ?x742 ?x970)))
 (let (($x972 ((_ is stack ) ?x638)))
 (let (($x975 (= c_______ right-to-left)))
 (let (($x976 (and $x975 $x972)))
 (let ((?x824 (center s_______)))
 (let (($x977 ((_ is stack ) ?x824)))
 (let (($x978 (= c_______ center-to-right)))
 (let (($x979 (and $x978 $x977)))
 (let ((?x965 (top ?x824)))
 (let ((?x966 (stack ?x965 ?x604)))
 (let (($x993 (= ?x742 ?x966)))
 (let (($x980 (= c_______ center-to-left)))
 (let (($x981 (and $x980 $x977)))
 (let ((?x775 (rest ?x604)))
 (let (($x989 (= ?x742 ?x775)))
 (let (($x982 ((_ is stack ) ?x604)))
 (let (($x983 (= c_______ left-to-right)))
 (let (($x984 (and $x983 $x982)))
 (let (($x985 (= c_______ left-to-center)))
 (let (($x986 (and $x985 $x982)))
 (ite $x986 $x989 (ite $x984 $x989 (ite $x981 $x993 (ite $x979 $x1002 (ite $x976 $x996 $x1002))))))))))))))))))))))))))))))))
(assert
 (let ((?x638 (right s_______)))
 (let ((?x776 (right s________)))
 (let (($x998 (= ?x776 ?x638)))
 (let ((?x968 (rest ?x638)))
 (let (($x995 (= ?x776 ?x968)))
 (let (($x972 ((_ is stack ) ?x638)))
 (let (($x973 (= c_______ right-to-center)))
 (let (($x974 (and $x973 $x972)))
 (let (($x975 (= c_______ right-to-left)))
 (let (($x976 (and $x975 $x972)))
 (let ((?x824 (center s_______)))
 (let ((?x965 (top ?x824)))
 (let ((?x967 (stack ?x965 ?x638)))
 (let (($x994 (= ?x776 ?x967)))
 (let (($x977 ((_ is stack ) ?x824)))
 (let (($x978 (= c_______ center-to-right)))
 (let (($x979 (and $x978 $x977)))
 (let (($x980 (= c_______ center-to-left)))
 (let (($x981 (and $x980 $x977)))
 (let ((?x604 (left s_______)))
 (let (($x982 ((_ is stack ) ?x604)))
 (let (($x983 (= c_______ left-to-right)))
 (let (($x984 (and $x983 $x982)))
 (let (($x1015 (ite $x984 $x998 (ite $x981 $x998 (ite $x979 $x994 (ite $x976 $x995 (ite $x974 $x995 $x998)))))))
 (let ((?x822 (top ?x604)))
 (let ((?x961 (stack ?x822 ?x638)))
 (let (($x990 (= ?x776 ?x961)))
 (let (($x985 (= c_______ left-to-center)))
 (let (($x986 (and $x985 $x982)))
 (ite $x986 $x990 $x1015)))))))))))))))))))))))))))))))
(assert
 (let ((?x824 (center s_______)))
 (let ((?x962 (center s________)))
 (let (($x1000 (= ?x962 ?x824)))
 (let ((?x638 (right s_______)))
 (let ((?x969 (top ?x638)))
 (let ((?x971 (stack ?x969 ?x824)))
 (let (($x997 (= ?x962 ?x971)))
 (let (($x972 ((_ is stack ) ?x638)))
 (let (($x973 (= c_______ right-to-center)))
 (let (($x974 (and $x973 $x972)))
 (let (($x975 (= c_______ right-to-left)))
 (let (($x976 (and $x975 $x972)))
 (let ((?x964 (rest ?x824)))
 (let (($x992 (= ?x962 ?x964)))
 (let (($x977 ((_ is stack ) ?x824)))
 (let (($x978 (= c_______ center-to-right)))
 (let (($x979 (and $x978 $x977)))
 (let (($x980 (= c_______ center-to-left)))
 (let (($x981 (and $x980 $x977)))
 (let ((?x604 (left s_______)))
 (let ((?x822 (top ?x604)))
 (let ((?x963 (stack ?x822 ?x824)))
 (let (($x991 (= ?x962 ?x963)))
 (let (($x982 ((_ is stack ) ?x604)))
 (let (($x983 (= c_______ left-to-right)))
 (let (($x984 (and $x983 $x982)))
 (let (($x1014 (ite $x984 $x991 (ite $x981 $x992 (ite $x979 $x992 (ite $x976 $x1000 (ite $x974 $x997 $x1000)))))))
 (let (($x985 (= c_______ left-to-center)))
 (let (($x986 (and $x985 $x982)))
 (ite $x986 $x1000 $x1014)))))))))))))))))))))))))))))))
(assert
 (= c_________ c!8))
(assert
 (let ((?x742 (left s________)))
 (let ((?x880 (left s_________)))
 (let (($x1140 (= ?x880 ?x742)))
 (let ((?x776 (right s________)))
 (let ((?x1107 (top ?x776)))
 (let ((?x1108 (stack ?x1107 ?x742)))
 (let (($x1134 (= ?x880 ?x1108)))
 (let (($x1110 ((_ is stack ) ?x776)))
 (let (($x1113 (= c________ right-to-left)))
 (let (($x1114 (and $x1113 $x1110)))
 (let ((?x962 (center s________)))
 (let (($x1115 ((_ is stack ) ?x962)))
 (let (($x1116 (= c________ center-to-right)))
 (let (($x1117 (and $x1116 $x1115)))
 (let ((?x1103 (top ?x962)))
 (let ((?x1104 (stack ?x1103 ?x742)))
 (let (($x1131 (= ?x880 ?x1104)))
 (let (($x1118 (= c________ center-to-left)))
 (let (($x1119 (and $x1118 $x1115)))
 (let ((?x913 (rest ?x742)))
 (let (($x1127 (= ?x880 ?x913)))
 (let (($x1120 ((_ is stack ) ?x742)))
 (let (($x1121 (= c________ left-to-right)))
 (let (($x1122 (and $x1121 $x1120)))
 (let (($x1123 (= c________ left-to-center)))
 (let (($x1124 (and $x1123 $x1120)))
 (ite $x1124 $x1127 (ite $x1122 $x1127 (ite $x1119 $x1131 (ite $x1117 $x1140 (ite $x1114 $x1134 $x1140))))))))))))))))))))))))))))))))
(assert
 (let ((?x776 (right s________)))
 (let ((?x914 (right s_________)))
 (let (($x1136 (= ?x914 ?x776)))
 (let ((?x1106 (rest ?x776)))
 (let (($x1133 (= ?x914 ?x1106)))
 (let (($x1110 ((_ is stack ) ?x776)))
 (let (($x1111 (= c________ right-to-center)))
 (let (($x1112 (and $x1111 $x1110)))
 (let (($x1113 (= c________ right-to-left)))
 (let (($x1114 (and $x1113 $x1110)))
 (let ((?x962 (center s________)))
 (let ((?x1103 (top ?x962)))
 (let ((?x1105 (stack ?x1103 ?x776)))
 (let (($x1132 (= ?x914 ?x1105)))
 (let (($x1115 ((_ is stack ) ?x962)))
 (let (($x1116 (= c________ center-to-right)))
 (let (($x1117 (and $x1116 $x1115)))
 (let (($x1118 (= c________ center-to-left)))
 (let (($x1119 (and $x1118 $x1115)))
 (let ((?x742 (left s________)))
 (let (($x1120 ((_ is stack ) ?x742)))
 (let (($x1121 (= c________ left-to-right)))
 (let (($x1122 (and $x1121 $x1120)))
 (let (($x1153 (ite $x1122 $x1136 (ite $x1119 $x1136 (ite $x1117 $x1132 (ite $x1114 $x1133 (ite $x1112 $x1133 $x1136)))))))
 (let ((?x960 (top ?x742)))
 (let ((?x1099 (stack ?x960 ?x776)))
 (let (($x1128 (= ?x914 ?x1099)))
 (let (($x1123 (= c________ left-to-center)))
 (let (($x1124 (and $x1123 $x1120)))
 (ite $x1124 $x1128 $x1153)))))))))))))))))))))))))))))))
(assert
 (let ((?x962 (center s________)))
 (let ((?x1100 (center s_________)))
 (let (($x1138 (= ?x1100 ?x962)))
 (let ((?x776 (right s________)))
 (let ((?x1107 (top ?x776)))
 (let ((?x1109 (stack ?x1107 ?x962)))
 (let (($x1135 (= ?x1100 ?x1109)))
 (let (($x1110 ((_ is stack ) ?x776)))
 (let (($x1111 (= c________ right-to-center)))
 (let (($x1112 (and $x1111 $x1110)))
 (let (($x1113 (= c________ right-to-left)))
 (let (($x1114 (and $x1113 $x1110)))
 (let ((?x1102 (rest ?x962)))
 (let (($x1130 (= ?x1100 ?x1102)))
 (let (($x1115 ((_ is stack ) ?x962)))
 (let (($x1116 (= c________ center-to-right)))
 (let (($x1117 (and $x1116 $x1115)))
 (let (($x1118 (= c________ center-to-left)))
 (let (($x1119 (and $x1118 $x1115)))
 (let ((?x742 (left s________)))
 (let ((?x960 (top ?x742)))
 (let ((?x1101 (stack ?x960 ?x962)))
 (let (($x1129 (= ?x1100 ?x1101)))
 (let (($x1120 ((_ is stack ) ?x742)))
 (let (($x1121 (= c________ left-to-right)))
 (let (($x1122 (and $x1121 $x1120)))
 (let (($x1152 (ite $x1122 $x1129 (ite $x1119 $x1130 (ite $x1117 $x1130 (ite $x1114 $x1138 (ite $x1112 $x1135 $x1138)))))))
 (let (($x1123 (= c________ left-to-center)))
 (let (($x1124 (and $x1123 $x1120)))
 (ite $x1124 $x1138 $x1152)))))))))))))))))))))))))))))))
(assert
 (let ((?x914 (right s_________)))
 (let (($x1156 (= ?x914 empty)))
 (let ((?x1100 (center s_________)))
 (let (($x1187 (= ?x1100 empty)))
 (let ((?x26 (stack A (stack D (stack C (stack E (stack B empty)))))))
 (let ((?x880 (left s_________)))
 (let (($x1188 (= ?x880 ?x26)))
 (let (($x1190 (not (and $x1188 $x1187 $x1156))))
 (not $x1190))))))))))
(check-sat)
(exit)