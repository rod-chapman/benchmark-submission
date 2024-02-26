;; produced by cvc4_16_smtcomp.drv ;;
(set-info :smt-lib-version 2.6)
(set-logic ALL)
(set-info :source |
Generated by: Rod Chapman
Generated on: 2024-02-26
Generator: GNATProve 13.2.1 and Why3 1.5.0
Application: Proof of LibMLKEM Cryptographic Library
Target solver: CVC4, CVC5, Z3
Publications: https://github.com/awslabs/LibMLKEM
|)
(set-info :license "https://www.apache.org/licenses/LICENSE-2.0")
(set-info :category "industrial")
(set-info :status unsat)
;;; generated by SMT-LIB2 driver
;;; SMT-LIB2 driver: bit-vectors, common part
;;; SMT-LIB2: integer arithmetic
(declare-sort us_private 0)

(declare-const us_null_ext__ us_private)

(declare-datatypes ((int__ref 0))
  (((int__refqtmk (int__content Int)))))

;; abs
(define-fun abs1 ((x Int)) Int
  (ite (<= 0 x) x (- x)))

;; Abs_le
(assert
  (forall ((x Int) (y Int)) (= (<= (abs1 x) y) (and (<= (- y) x) (<= x y)))))

;; Abs_pos
(assert (forall ((x Int)) (<= 0 (abs1 x))))

;; div
(declare-fun div1 (Int
  Int) Int)

;; mod
(declare-fun mod1 (Int
  Int) Int)

;; Div_mod
(assert
  (forall ((x Int) (y Int))
    (=> (not (= y 0)) (= x (+ (* y (div1 x y)) (mod1 x y))))))

;; Div_bound
(assert
  (forall ((x Int) (y Int))
    (=> (and (<= 0 x) (< 0 y)) (and (<= 0 (div1 x y)) (<= (div1 x y) x)))))

;; Mod_bound
(assert
  (forall ((x Int) (y Int))
    (=>
      (not (= y 0))
      (and (< (- (abs1 y)) (mod1 x y)) (< (mod1 x y) (abs1 y))))))

;; Div_sign_pos
(assert
  (forall ((x Int) (y Int)) (=> (and (<= 0 x) (< 0 y)) (<= 0 (div1 x y)))))

;; Div_sign_neg
(assert
  (forall ((x Int) (y Int)) (=> (and (<= x 0) (< 0 y)) (<= (div1 x y) 0))))

;; Mod_sign_pos
(assert
  (forall ((x Int) (y Int))
    (=> (and (<= 0 x) (not (= y 0))) (<= 0 (mod1 x y)))))

;; Mod_sign_neg
(assert
  (forall ((x Int) (y Int))
    (=> (and (<= x 0) (not (= y 0))) (<= (mod1 x y) 0))))

;; Rounds_toward_zero
(assert
  (forall ((x Int) (y Int))
    (=> (not (= y 0)) (<= (abs1 (* (div1 x y) y)) (abs1 x)))))

;; Div_1
(assert (forall ((x Int)) (= (div1 x 1) x)))

;; Mod_1
(assert (forall ((x Int)) (= (mod1 x 1) 0)))

;; Div_inf
(assert
  (forall ((x Int) (y Int)) (=> (and (<= 0 x) (< x y)) (= (div1 x y) 0))))

;; Mod_inf
(assert
  (forall ((x Int) (y Int)) (=> (and (<= 0 x) (< x y)) (= (mod1 x y) x))))

;; Div_mult
(assert
  (forall ((x Int) (y Int) (z Int))
    (! (=>
         (and (< 0 x) (and (<= 0 y) (<= 0 z)))
         (= (div1 (+ (* x y) z) x) (+ y (div1 z x)))) :pattern ((div1
                                                                  (+ (* x y) z)
                                                                  x)) )))

;; Mod_mult
(assert
  (forall ((x Int) (y Int) (z Int))
    (! (=>
         (and (< 0 x) (and (<= 0 y) (<= 0 z)))
         (= (mod1 (+ (* x y) z) x) (mod1 z x))) :pattern ((mod1
                                                            (+ (* x y) z)
                                                            x)) )))

;; Div_unique
(assert
  (forall ((x Int) (y Int) (q Int))
    (=>
      (< 0 y)
      (=> (and (<= (* q y) x) (< x (+ (* q y) y))) (= (div x y) q)))))

;; Div_bound
(assert
  (forall ((x Int) (y Int))
    (=> (and (<= 0 x) (< 0 y)) (and (<= 0 (div x y)) (<= (div x y) x)))))

;; Div_inf
(assert
  (forall ((x Int) (y Int)) (=> (and (<= 0 x) (< x y)) (= (div x y) 0))))

;; Div_inf_neg
(assert
  (forall ((x Int) (y Int))
    (=> (and (< 0 x) (<= x y)) (= (div (- x) y) (- 1)))))

;; Mod_0
(assert (forall ((y Int)) (=> (not (= y 0)) (= (mod 0 y) 0))))

;; Div_1_left
(assert (forall ((y Int)) (=> (< 1 y) (= (div 1 y) 0))))

;; Div_minus1_left
(assert (forall ((y Int)) (=> (< 1 y) (= (div (- 1) y) (- 1)))))

;; Mod_1_left
(assert (forall ((y Int)) (=> (< 1 y) (= (mod 1 y) 1))))

;; Mod_minus1_left
(assert
  (forall ((y Int))
    (! (=> (< 1 y) (= (mod (- 1) y) (- y 1))) :pattern ((mod (- 1) y)) )))

;; Div_mult
(assert
  (forall ((x Int) (y Int) (z Int))
    (! (=> (< 0 x) (= (div (+ (* x y) z) x) (+ y (div z x)))) :pattern ((div (+ (* x y) z) x)) )))

;; Mod_mult
(assert
  (forall ((x Int) (y Int) (z Int))
    (! (=> (< 0 x) (= (mod (+ (* x y) z) x) (mod z x))) :pattern ((mod (+ (* x y) z) x)) )))

;; mod
(define-fun mod2 ((x Int) (y Int)) Int
  (ite (or (and (< 0 x) (< 0 y)) (and (< x 0) (< y 0)))
    (mod1 x y)
    (ite (= (mod1 x y) 0) 0 (+ (mod1 x y) y))))

;; mod2
(define-fun mod21 ((x Int) (y Int)) Int
  (let ((r (mod x y))) (ite (<= 0 y) r (ite (= r 0) 0 (+ r y)))))

;; Mod_Unique
(assert
  (forall ((x Int) (y Int)) (=> (not (= y 0)) (= (mod2 x y) (mod21 x y)))))

;; nth
(declare-fun nth ((_ BitVec 16)
  Int) Bool)

;; lsr
(declare-fun lsr ((_ BitVec 16)
  Int) (_ BitVec 16))

;; asr
(declare-fun asr ((_ BitVec 16)
  Int) (_ BitVec 16))

;; lsl
(declare-fun lsl ((_ BitVec 16)
  Int) (_ BitVec 16))

;; pow2
(declare-fun pow2 (Int) Int)

(declare-const two_power_size_minus_one Int)

;; two_power_size_minus_one_val
(assert (= two_power_size_minus_one (pow2 (- 16 1))))

;; to_int
(define-fun to_int1 ((x (_ BitVec 16))) Int
  (ite (bvsge x (_ bv0 16)) (bv2nat x) (- (- 65536 (bv2nat x)))))

;; lsr_bv_is_lsr
(assert
  (forall ((x (_ BitVec 16)) (n (_ BitVec 16)))
    (= (bvlshr x n) (lsr x (bv2nat n)))))

;; asr_bv_is_asr
(assert
  (forall ((x (_ BitVec 16)) (n (_ BitVec 16)))
    (= (bvashr x n) (asr x (bv2nat n)))))

;; lsl_bv_is_lsl
(assert
  (forall ((x (_ BitVec 16)) (n (_ BitVec 16)))
    (= (bvshl x n) (lsl x (bv2nat n)))))

;; nth_bv
(declare-fun nth_bv ((_ BitVec 16)
  (_ BitVec 16)) Bool)

;; nth_bv_def
(assert
  (forall ((x (_ BitVec 16)) (i (_ BitVec 16)))
    (= (= (nth_bv x i) true) (not (= (bvand (bvlshr x i) #x0001) #x0000)))))

;; Nth_bv_is_nth
(assert
  (forall ((x (_ BitVec 16)) (i (_ BitVec 16)))
    (= (nth x (bv2nat i)) (nth_bv x i))))

;; Nth_bv_is_nth2
(assert
  (forall ((x (_ BitVec 16)) (i Int))
    (=>
      (and (<= 0 i) (< i 65536))
      (= (nth_bv x ((_ int2bv 16) i)) (nth x i)))))

;; min
(define-fun min ((x Int) (y Int)) Int
  (ite (<= x y) x y))

;; max
(define-fun max ((x Int) (y Int)) Int
  (ite (<= x y) y x))

;; Min_r
(assert (forall ((x Int) (y Int)) (=> (<= y x) (= (min x y) y))))

;; Max_l
(assert (forall ((x Int) (y Int)) (=> (<= y x) (= (max x y) x))))

;; Min_comm
(assert (forall ((x Int) (y Int)) (= (min x y) (min y x))))

;; Max_comm
(assert (forall ((x Int) (y Int)) (= (max x y) (max y x))))

;; Min_assoc
(assert
  (forall ((x Int) (y Int) (z Int)) (= (min (min x y) z) (min x (min y z)))))

;; Max_assoc
(assert
  (forall ((x Int) (y Int) (z Int)) (= (max (max x y) z) (max x (max y z)))))

(declare-const left (_ BitVec 16))

(declare-const right (_ BitVec 16))

(declare-sort tinteger_32B 0)

(declare-const dummy tinteger_32B)

(declare-sort i32 0)

;; in_range
(define-fun in_range ((x Int)) Bool
  (and (<= (- 2147483648) x) (<= x 2147483647)))

(declare-const dummy1 i32)

(declare-sort i64 0)

;; in_range
(define-fun in_range1 ((x Int)) Bool
  (and (<= (- 9223372036854775808) x) (<= x 9223372036854775807)))

(declare-const dummy2 i64)

(declare-sort t 0)

;; in_range
(define-fun in_range2 ((x (_ BitVec 16))) Bool
  (and (bvule #x0000 x) (bvule x #x0D00)))

(declare-const dummy3 t)

(declare-sort zq32 0)

;; in_range
(define-fun in_range3 ((x Int)) Bool
  (and (<= 0 x) (<= x 3328)))

(declare-const dummy4 zq32)

(declare-sort zq_product 0)

;; in_range
(define-fun in_range4 ((x Int)) Bool
  (and (<= 0 x) (<= x 11075584)))

(declare-const dummy5 zq_product)

;; Goal def'vc
;; File "mlkem.ads", line 159, characters 0-0
(assert
  (not
  (forall ((r1 Int) (r2 Int) (ta Int) (tb Int) (r Int) (r3 Int) (r4 Int))
    (=>
      (in_range2 left)
      (=>
        (in_range2 right)
        (=>
          (in_range4 r1)
          (=>
            (in_range1 r2)
            (=>
              (in_range3 ta)
              (=>
                (in_range3 tb)
                (=>
                  (in_range r)
                  (=>
                    (in_range r3)
                    (=>
                      (in_range r4)
                      (forall ((ta1 Int))
                        (=>
                          (= ta1 (bv2nat left))
                          (forall ((tb1 Int))
                            (=>
                              (= tb1 (bv2nat right))
                              (forall ((r11 Int))
                                (=>
                                  (= r11 (* ta1 tb1))
                                  (=>
                                    (<= (* (div1 r11 3329) 3329) r11)
                                    (=>
                                      (=>
                                        (and
                                          (not (= left #x0000))
                                          (not (= right #x0000)))
                                        (not
                                          (= (* (div1 r11 3329) 3329) r11)))
                                      (=>
                                        (=>
                                          (and
                                            (not (= left #x0000))
                                            (not (= right #x0000)))
                                          (< (* (div1 r11 3329) 3329) r11))
                                        (=>
                                          (=>
                                            (or
                                              (= left #x0000)
                                              (= right #x0000))
                                            (= r11 0))
                                          (=>
                                            (=>
                                              (and
                                                (not (= left #x0000))
                                                (not (= right #x0000)))
                                              (< r11 (+ (* (div1 r11 3329) 3329) 3329)))
                                            (=>
                                              (=>
                                                (and
                                                  (not (= left #x0000))
                                                  (not (= right #x0000)))
                                                (< r11 (+ (* (div1 r11 3329) 3329) 3329)))
                                              (=>
                                                (=>
                                                  (and
                                                    (not (= left #x0000))
                                                    (not (= right #x0000)))
                                                  (< r11 (+ 3329 (* (div1
                                                                    (* r11 137438953472)
                                                                    457534276108288) 3329))))
                                                (=>
                                                  (=>
                                                    (and
                                                      (not (= left #x0000))
                                                      (not (= right #x0000)))
                                                    (< r11 (+ 3329 (* 
                                                    (div1
                                                      (* r11 41285357)
                                                      137438953472) 3329))))
                                                  (forall ((r21 Int))
                                                    (=>
                                                      (= r21 (* r11 41285357))
                                                      (=>
                                                        (= (and (ite 
                                                                  (not
                                                                    (= 
                                                                    left #x0000))
                                                                  true
                                                                  false) 
                                                        (ite (not
                                                               (= right #x0000))
                                                          true
                                                          false)) true)
                                                        (not
                                                          (= 137438953472 0)))))))))))))))))))))))))))))))

(check-sat)
