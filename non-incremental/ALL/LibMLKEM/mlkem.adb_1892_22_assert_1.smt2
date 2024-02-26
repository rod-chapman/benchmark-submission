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

;; nth
(declare-fun nth1 ((_ BitVec 16)
  Int) Bool)

;; lsr
(declare-fun lsr1 ((_ BitVec 16)
  Int) (_ BitVec 16))

;; asr
(declare-fun asr1 ((_ BitVec 16)
  Int) (_ BitVec 16))

;; lsl
(declare-fun lsl1 ((_ BitVec 16)
  Int) (_ BitVec 16))

(declare-const two_power_size_minus_one1 Int)

;; two_power_size_minus_one_val
(assert (= two_power_size_minus_one1 (pow2 (- 16 1))))

;; to_int
(define-fun to_int2 ((x (_ BitVec 16))) Int
  (ite (bvsge x (_ bv0 16)) (bv2nat x) (- (- 65536 (bv2nat x)))))

;; lsr_bv_is_lsr
(assert
  (forall ((x (_ BitVec 16)) (n (_ BitVec 16)))
    (= (bvlshr x n) (lsr1 x (bv2nat n)))))

;; asr_bv_is_asr
(assert
  (forall ((x (_ BitVec 16)) (n (_ BitVec 16)))
    (= (bvashr x n) (asr1 x (bv2nat n)))))

;; lsl_bv_is_lsl
(assert
  (forall ((x (_ BitVec 16)) (n (_ BitVec 16)))
    (= (bvshl x n) (lsl1 x (bv2nat n)))))

;; nth_bv
(declare-fun nth_bv1 ((_ BitVec 16)
  (_ BitVec 16)) Bool)

;; nth_bv_def
(assert
  (forall ((x (_ BitVec 16)) (i (_ BitVec 16)))
    (= (= (nth_bv1 x i) true) (not (= (bvand (bvlshr x i) #x0001) #x0000)))))

;; Nth_bv_is_nth
(assert
  (forall ((x (_ BitVec 16)) (i (_ BitVec 16)))
    (= (nth1 x (bv2nat i)) (nth_bv1 x i))))

;; Nth_bv_is_nth2
(assert
  (forall ((x (_ BitVec 16)) (i Int))
    (=>
      (and (<= 0 i) (< i 65536))
      (= (nth_bv1 x ((_ int2bv 16) i)) (nth1 x i)))))

(declare-sort t 0)

;; in_range
(define-fun in_range ((x (_ BitVec 16))) Bool
  (and (bvule #x0000 x) (bvule x #x0D00)))

(declare-const dummy t)

;; to_rep
(declare-fun to_rep (t) (_ BitVec 16))

;; of_rep
(declare-fun of_rep ((_ BitVec 16)) t)

;; inversion_axiom
(assert
  (forall ((x t)) (! (= (of_rep (to_rep x)) x) :pattern ((to_rep x)) )))

;; range_axiom
(assert (forall ((x t)) (! (in_range (to_rep x)) :pattern ((to_rep x)) )))

;; coerce_axiom
(assert
  (forall ((x (_ BitVec 16)))
    (! (let ((y (bvurem x #x0D01)))
         (=> (in_range y) (= (to_rep (of_rep x)) y))) :pattern ((to_rep
                                                                  (of_rep x))) )))

(declare-datatypes ((map__ref 0))
  (((map__refqtmk (map__content (Array Int t))))))

(declare-const dummy1 (Array Int t))

(declare-const value__size Int)

(declare-const object__size Int)

(declare-const component__size Int)

(declare-const alignment Int)

;; value__size_axiom
(assert (<= 0 value__size))

;; object__size_axiom
(assert (<= 0 object__size))

;; component__size_axiom
(assert (<= 0 component__size))

;; alignment_axiom
(assert (<= 0 alignment))

(declare-datatypes ((map__ref1 0))
  (((map__refqtmk1 (map__content1 (Array Int (Array Int t)))))))

(declare-sort byte 0)

(declare-const attr__ATTRIBUTE_MODULUS (_ BitVec 8))

(declare-const dummy2 byte)

;; to_rep
(declare-fun to_rep1 (byte) (_ BitVec 8))

;; of_rep
(declare-fun of_rep1 ((_ BitVec 8)) byte)

;; inversion_axiom
(assert
  (forall ((x byte)) (! (= (of_rep1 (to_rep1 x)) x) :pattern ((to_rep1 x)) )))

;; range_axiom
(assert true)

;; coerce_axiom
(assert
  (forall ((x (_ BitVec 8)))
    (! (= (to_rep1 (of_rep1 x)) x) :pattern ((to_rep1 (of_rep1 x))) )))

(declare-datatypes ((map__ref2 0))
  (((map__refqtmk2 (map__content2 (Array Int byte))))))

;; slide
(declare-fun slide ((Array Int byte)
  Int
  Int) (Array Int byte))

;; slide_eq
(assert
  (forall ((a (Array Int byte)))
    (forall ((first Int))
      (! (= (slide a first first) a) :pattern ((slide a first first)) ))))

;; slide_def
(assert
  (forall ((a (Array Int byte)))
    (forall ((old_first Int))
      (forall ((new_first Int))
        (forall ((i Int))
          (! (= (select (slide a old_first new_first) i) (select a (- i (- new_first old_first)))) :pattern ((select 
          (slide
            a
            old_first
            new_first) i)) ))))))

;; prf_eta_1
(declare-fun prf_eta_1 ((Array Int byte)
  (_ BitVec 8)) (Array Int byte))

;; prf_eta_1__post_axiom
(assert true)

(declare-sort tinteger_32B 0)

;; tinteger_32B'int
(declare-fun tinteger_32Bqtint (tinteger_32B) Int)

;; tinteger_32B'axiom
(assert
  (forall ((i tinteger_32B))
    (and
      (<= (- 2147483648) (tinteger_32Bqtint i))
      (<= (tinteger_32Bqtint i) 2147483647))))

;; in_range
(define-fun in_range1 ((x Int)) Bool
  (and (<= (- 2147483648) x) (<= x 2147483647)))

(declare-const dummy3 tinteger_32B)

;; to_rep
(define-fun to_rep2 ((x tinteger_32B)) Int
  (tinteger_32Bqtint x))

;; of_rep
(declare-fun of_rep2 (Int) tinteger_32B)

;; inversion_axiom
(assert
  (forall ((x tinteger_32B))
    (! (= (of_rep2 (to_rep2 x)) x) :pattern ((to_rep2 x)) )))

;; range_axiom
(assert
  (forall ((x tinteger_32B))
    (! (in_range1 (to_rep2 x)) :pattern ((to_rep2 x)) )))

;; coerce_axiom
(assert
  (forall ((x Int))
    (! (=> (in_range1 x) (= (to_rep2 (of_rep2 x)) x)) :pattern ((to_rep2
                                                                  (of_rep2 x))) )))

(declare-sort n32 0)

(declare-const dummy4 n32)

(declare-datatypes ((t1 0))
  (((tqtmk (rec__first tinteger_32B)(rec__last tinteger_32B)))))

(declare-datatypes ((us_t 0))
  (((us_tqtmk (elts (Array Int byte))(rt t1)))))

(declare-const value__size1 Int)

(declare-const object__size1 Int)

(declare-const component__size1 Int)

(declare-const alignment1 Int)

;; value__size_axiom
(assert (<= 0 value__size1))

;; object__size_axiom
(assert (<= 0 object__size1))

;; component__size_axiom
(assert (<= 0 component__size1))

;; alignment_axiom
(assert (<= 0 alignment1))

(declare-const dummy5 us_t)

(declare-sort udv 0)

;; in_range
(define-fun in_range2 ((x (_ BitVec 8))) Bool
  (and (bvule #x00 x) (bvule x #x0F)))

(declare-const dummy6 udv)

;; to_rep
(declare-fun to_rep3 (udv) (_ BitVec 8))

;; of_rep
(declare-fun of_rep3 ((_ BitVec 8)) udv)

;; inversion_axiom
(assert
  (forall ((x udv)) (! (= (of_rep3 (to_rep3 x)) x) :pattern ((to_rep3 x)) )))

;; range_axiom
(assert
  (forall ((x udv)) (! (in_range2 (to_rep3 x)) :pattern ((to_rep3 x)) )))

;; coerce_axiom
(assert
  (forall ((x (_ BitVec 8)))
    (! (let ((y (bvurem x #x10)))
         (=> (in_range2 y) (= (to_rep3 (of_rep3 x)) y))) :pattern ((to_rep3
                                                                    (of_rep3
                                                                    x))) )))

(declare-sort udu 0)

;; in_range
(define-fun in_range3 ((x (_ BitVec 16))) Bool
  (and (bvule #x0000 x) (bvule x #x03FF)))

(declare-const dummy7 udu)

;; to_rep
(declare-fun to_rep4 (udu) (_ BitVec 16))

;; of_rep
(declare-fun of_rep4 ((_ BitVec 16)) udu)

;; inversion_axiom
(assert
  (forall ((x udu)) (! (= (of_rep4 (to_rep4 x)) x) :pattern ((to_rep4 x)) )))

;; range_axiom
(assert
  (forall ((x udu)) (! (in_range3 (to_rep4 x)) :pattern ((to_rep4 x)) )))

;; coerce_axiom
(assert
  (forall ((x (_ BitVec 16)))
    (! (let ((y (bvurem x #x0400)))
         (=> (in_range3 y) (= (to_rep4 (of_rep4 x)) y))) :pattern ((to_rep4
                                                                    (of_rep4
                                                                    x))) )))

(declare-const dummy8 (Array Int udu))

(declare-const value__size2 Int)

(declare-const object__size2 Int)

(declare-const component__size2 Int)

(declare-const alignment2 Int)

;; value__size_axiom
(assert (<= 0 value__size2))

;; object__size_axiom
(assert (<= 0 object__size2))

;; component__size_axiom
(assert (<= 0 component__size2))

;; alignment_axiom
(assert (<= 0 alignment2))

(declare-sort zq_bit 0)

(declare-const dummy9 zq_bit)

(declare-const dummy10 (Array Int t))

(declare-const value__size3 Int)

(declare-const object__size3 Int)

(declare-const component__size3 Int)

(declare-const alignment3 Int)

;; value__size_axiom
(assert (<= 0 value__size3))

;; object__size_axiom
(assert (<= 0 object__size3))

;; component__size_axiom
(assert (<= 0 component__size3))

;; alignment_axiom
(assert (<= 0 alignment3))

(declare-datatypes ((map__ref3 0))
  (((map__refqtmk3 (map__content3 (Array Int (Array Int t)))))))

;; bytedecode12
(declare-fun bytedecode12 ((Array Int byte)) (Array Int (Array Int t)))

;; bytedecode12__post_axiom
(assert true)

;; samplepolycbd_eta_1
(declare-fun samplepolycbd_eta_1 ((Array Int byte)) (Array Int t))

;; samplepolycbd_eta_1__post_axiom
(assert true)

(declare-const dummy11 (Array Int (Array Int t)))

(declare-const value__size4 Int)

(declare-const object__size4 Int)

(declare-const component__size4 Int)

(declare-const alignment4 Int)

;; value__size_axiom
(assert (<= 0 value__size4))

;; object__size_axiom
(assert (<= 0 object__size4))

;; component__size_axiom
(assert (<= 0 component__size4))

;; alignment_axiom
(assert (<= 0 alignment4))

(declare-datatypes ((map__ref4 0))
  (((map__refqtmk4 (map__content4 (Array Int (Array Int (Array Int t))))))))

;; generate_a_hat_matrix
(declare-fun generate_a_hat_matrix ((Array Int byte)) (Array Int (Array Int (Array Int t))))

(declare-const ek_pke (Array Int byte))

(declare-const m (Array Int byte))

(declare-const random_r (Array Int byte))

(declare-sort index_32 0)

(declare-const dummy12 index_32)

(declare-sort ciphertext_index 0)

(declare-const dummy13 ciphertext_index)

(declare-sort mlkem_encapsulation_key_index 0)

(declare-const dummy14 mlkem_encapsulation_key_index)

(declare-sort k_range 0)

;; in_range
(define-fun in_range4 ((x Int)) Bool
  (and (<= 0 x) (<= x 2)))

(declare-const dummy15 k_range)

(declare-sort index_poly_udu_bytes 0)

(declare-const dummy16 index_poly_udu_bytes)

(declare-sort index_udv_bytes 0)

(declare-const dummy17 index_udv_bytes)

(declare-sort t279b 0)

(declare-const dummy18 t279b)

;; Goal def'vc
;; File "mlkem.adb", line 1863, characters 0-0
(assert
  (not
  (forall ((r (Array Int (Array Int t))))
    (forall ((n (_ BitVec 8)))
      (=>
        (= n #x00)
        (=>
          (=>
            (<= 0 1151)
            (and (and (<= 0 0) (<= 0 1183)) (and (<= 0 1151) (<= 1151 1183))))
          (forall ((t_hat (Array Int (Array Int t))))
            (=>
              (= t_hat (bytedecode12 ek_pke))
              (=>
                (=>
                  (<= 1152 1183)
                  (and
                    (and (<= 0 1152) (<= 1152 1183))
                    (and (<= 0 1183) (<= 1183 1183))))
                (forall ((rho (Array Int byte)))
                  (=>
                    (= rho (slide ek_pke 1152 0))
                    (forall ((a_hat (Array Int (Array Int (Array Int t)))))
                      (=>
                        (= a_hat (generate_a_hat_matrix rho))
                        (forall ((n1 (_ BitVec 8)) (r1 (Array Int (Array Int t))))
                          (=>
                            (exists ((i Int))
                              (and
                                (= i 0)
                                (ite (= (and (ite (<= 0 i) true false) 
                                  (ite (<= i 2)
                                    true
                                    false)) true)
                                  (exists ((n2 (_ BitVec 8)) (r2 (Array Int (Array Int t))) (i1 Int))
                                    (and
                                      (= n2 ((_ int2bv 8) i1))
                                      (and
                                        (= (and (ite (and
                                                       (in_range4 i1)
                                                       (forall ((temp___3439 Int))
                                                         (=>
                                                           (and
                                                             (<= 0 temp___3439)
                                                             (<= temp___3439 2))
                                                           (=>
                                                             (or
                                                               (< 2 temp___3439)
                                                               (or
                                                                 (< temp___3439 0)
                                                                 (<= i1 temp___3439)))
                                                             (= (select r2 temp___3439) (select r temp___3439))))))
                                                  true
                                                  false) (ite (and
                                                                (<= 0 i1)
                                                                (<= i1 2))
                                                           true
                                                           false)) true)
                                        (and
                                          (= r1 (store r2 i1 (samplepolycbd_eta_1
                                                               (prf_eta_1
                                                                 random_r
                                                                 n2))))
                                          (and
                                            (= n1 (bvadd n2 #x01))
                                            (= i1 2))))))
                                  (and (= n1 n) (= r1 r)))))
                            (= n1 #x03))))))))))))))))

(check-sat)
(exit)
