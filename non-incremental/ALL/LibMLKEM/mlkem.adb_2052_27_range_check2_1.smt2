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

;; nth
(declare-fun nth ((_ BitVec 8)
  Int) Bool)

;; lsr
(declare-fun lsr ((_ BitVec 8)
  Int) (_ BitVec 8))

;; asr
(declare-fun asr ((_ BitVec 8)
  Int) (_ BitVec 8))

;; lsl
(declare-fun lsl ((_ BitVec 8)
  Int) (_ BitVec 8))

;; abs
(define-fun abs1 ((x Int)) Int
  (ite (<= 0 x) x (- x)))

;; Abs_le
(assert
  (forall ((x Int) (y Int)) (= (<= (abs1 x) y) (and (<= (- y) x) (<= x y)))))

;; Abs_pos
(assert (forall ((x Int)) (<= 0 (abs1 x))))

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

;; pow2
(declare-fun pow2 (Int) Int)

(declare-const two_power_size_minus_one Int)

;; two_power_size_minus_one_val
(assert (= two_power_size_minus_one (pow2 (- 8 1))))

;; to_int
(define-fun to_int1 ((x (_ BitVec 8))) Int
  (ite (bvsge x (_ bv0 8)) (bv2nat x) (- (- 256 (bv2nat x)))))

;; lsr_bv_is_lsr
(assert
  (forall ((x (_ BitVec 8)) (n (_ BitVec 8)))
    (= (bvlshr x n) (lsr x (bv2nat n)))))

;; asr_bv_is_asr
(assert
  (forall ((x (_ BitVec 8)) (n (_ BitVec 8)))
    (= (bvashr x n) (asr x (bv2nat n)))))

;; lsl_bv_is_lsl
(assert
  (forall ((x (_ BitVec 8)) (n (_ BitVec 8)))
    (= (bvshl x n) (lsl x (bv2nat n)))))

;; nth_bv
(declare-fun nth_bv ((_ BitVec 8)
  (_ BitVec 8)) Bool)

;; nth_bv_def
(assert
  (forall ((x (_ BitVec 8)) (i (_ BitVec 8)))
    (= (= (nth_bv x i) true) (not (= (bvand (bvlshr x i) #x01) #x00)))))

;; Nth_bv_is_nth
(assert
  (forall ((x (_ BitVec 8)) (i (_ BitVec 8)))
    (= (nth x (bv2nat i)) (nth_bv x i))))

;; Nth_bv_is_nth2
(assert
  (forall ((x (_ BitVec 8)) (i Int))
    (=> (and (<= 0 i) (< i 256)) (= (nth_bv x ((_ int2bv 8) i)) (nth x i)))))

(declare-datatypes ((t__ref 0))
  (((t__refqtmk (t__content (_ BitVec 8))))))

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

(declare-sort byte 0)

(declare-const attr__ATTRIBUTE_MODULUS (_ BitVec 8))

(declare-const dummy byte)

;; to_rep
(declare-fun to_rep (byte) (_ BitVec 8))

;; of_rep
(declare-fun of_rep ((_ BitVec 8)) byte)

;; inversion_axiom
(assert
  (forall ((x byte)) (! (= (of_rep (to_rep x)) x) :pattern ((to_rep x)) )))

;; range_axiom
(assert true)

;; coerce_axiom
(assert
  (forall ((x (_ BitVec 8)))
    (! (= (to_rep (of_rep x)) x) :pattern ((to_rep (of_rep x))) )))

(declare-datatypes ((map__ref 0))
  (((map__refqtmk (map__content (Array Int byte))))))

(declare-const swap Bool)

(declare-const c (_ BitVec 8))

(declare-sort index_32 0)

;; in_range
(define-fun in_range ((x Int)) Bool
  (and (<= 0 x) (<= x 31)))

(declare-const dummy1 index_32)

;; c__def_axiom
(assert (= c (bvmul #xFF ((_ int2bv 8) (ite swap 1 0)))))

;; Goal def'vc
;; File "mlkem.adb", line 2033, characters 0-0
(assert
  (not
  (forall ((p (Array Int byte)) (q (Array Int byte)))
    (=>
      (= (bvmul #xFF ((_ int2bv 8) (ite swap 1 0))) c)
      (forall ((i Int))
        (=>
          (= i 0)
          (=>
            (= (and (ite (<= 0 i) true false) (ite (<= i 31) true false)) true)
            (forall ((o (_ BitVec 8)))
              (=>
                (= (to_rep (select q i)) o)
                (forall ((o1 (_ BitVec 8)))
                  (=>
                    (= (to_rep (select p i)) o1)
                    (forall ((t (_ BitVec 8)))
                      (=>
                        (= t (bvand c (bvxor o1 o)))
                        (forall ((o2 (_ BitVec 8)))
                          (=>
                            (= (to_rep (select p i)) o2)
                            (forall ((o3 byte))
                              (=>
                                (= (to_rep o3) (bvxor o2 t))
                                (forall ((p1 (Array Int byte)))
                                  (=>
                                    (= p1 (store p i o3))
                                    (forall ((o4 (_ BitVec 8)))
                                      (=>
                                        (= (to_rep (select q i)) o4)
                                        (forall ((o5 byte))
                                          (=>
                                            (= (to_rep o5) (bvxor o4 t))
                                            (forall ((q1 (Array Int byte)))
                                              (=>
                                                (= q1 (store q i o5))
                                                (=>
                                                  (= swap true)
                                                  (forall ((p2 (Array Int byte)) (q2 (Array Int byte)) (i1 Int))
                                                    (=>
                                                      (ite (= swap true)
                                                        (forall ((j Int))
                                                          (=>
                                                            (and
                                                              (<= 0 j)
                                                              (<= j i1))
                                                            (and
                                                              (= (to_rep
                                                                   (select p2 j)) 
                                                              (to_rep
                                                                (select q j)))
                                                              (= (to_rep
                                                                   (select q2 j)) 
                                                              (to_rep
                                                                (select p j))))))
                                                        (forall ((j Int))
                                                          (=>
                                                            (and
                                                              (<= 0 j)
                                                              (<= j i1))
                                                            (and
                                                              (= (to_rep
                                                                   (select p2 j)) 
                                                              (to_rep
                                                                (select p j)))
                                                              (= (to_rep
                                                                   (select q2 j)) 
                                                              (to_rep
                                                                (select q j)))))))
                                                      (=>
                                                        (= (and (ite 
                                                                  (and
                                                                    (and
                                                                    (forall 
                                                                    ((temp___3489 Int))
                                                                    (=>
                                                                    (and
                                                                    (<= 0 temp___3489)
                                                                    (<= temp___3489 31))
                                                                    (=>
                                                                    (or
                                                                    (< 31 temp___3489)
                                                                    (or
                                                                    (< temp___3489 0)
                                                                    (< i1 temp___3489)))
                                                                    (= (select p2 temp___3489) (select p temp___3489)))))
                                                                    (forall 
                                                                    ((temp___3491 Int))
                                                                    (=>
                                                                    (and
                                                                    (<= 0 temp___3491)
                                                                    (<= temp___3491 31))
                                                                    (=>
                                                                    (or
                                                                    (< 31 temp___3491)
                                                                    (or
                                                                    (< temp___3491 0)
                                                                    (< i1 temp___3491)))
                                                                    (= (select q2 temp___3491) (select q temp___3491))))))
                                                                    (in_range
                                                                    i1))
                                                                  true
                                                                  false) 
                                                        (ite (and
                                                               (<= 0 i1)
                                                               (<= i1 31))
                                                          true
                                                          false)) true)
                                                        (=>
                                                          (not (= i1 31))
                                                          (forall ((i2 Int))
                                                            (=>
                                                              (= i2 (+ i1 1))
                                                              (forall 
                                                                ((o6 (_ BitVec 8)))
                                                                (=>
                                                                  (= 
                                                                  (to_rep
                                                                    (select q2 i2)) o6)
                                                                  (forall 
                                                                    ((o7 (_ BitVec 8)))
                                                                    (=>
                                                                    (= 
                                                                    (to_rep
                                                                    (select p2 i2)) o7)
                                                                    (forall 
                                                                    ((t1 (_ BitVec 8)))
                                                                    (=>
                                                                    (= t1 (bvand 
                                                                    c (bvxor o7 o6)))
                                                                    (forall 
                                                                    ((o8 (_ BitVec 8)))
                                                                    (=>
                                                                    (= 
                                                                    (to_rep
                                                                    (select p2 i2)) o8)
                                                                    (forall 
                                                                    ((o9 byte))
                                                                    (=>
                                                                    (= 
                                                                    (to_rep
                                                                    o9) (bvxor o8 t1))
                                                                    (forall 
                                                                    ((p3 (Array Int byte)))
                                                                    (=>
                                                                    (= p3 (store p2 i2 o9))
                                                                    (forall 
                                                                    ((o10 (_ BitVec 8)))
                                                                    (=>
                                                                    (= 
                                                                    (to_rep
                                                                    (select q2 i2)) o10)
                                                                    (forall 
                                                                    ((o11 byte))
                                                                    (=>
                                                                    (= 
                                                                    (to_rep
                                                                    o11) (bvxor o10 t1))
                                                                    (forall 
                                                                    ((q3 (Array Int byte)))
                                                                    (=>
                                                                    (= q3 (store q2 i2 o11))
                                                                    (=>
                                                                    (= 
                                                                    swap true)
                                                                    (=>
                                                                    (<= 0 i2)
                                                                    (and
                                                                    (<= 0 0)
                                                                    (<= i2 31))))))))))))))))))))))))))))))))))))))))))))))))))))))

(check-sat)
(exit)
