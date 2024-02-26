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

;; length
(define-fun length ((x Int) (y Int)) Int
  (ite (<= x y) (+ (- y x) 1) 0))

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

(declare-const c (Array Int byte))

(declare-const dk (Array Int byte))

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
(define-fun in_range ((x Int)) Bool
  (and (<= (- 2147483648) x) (<= x 2147483647)))

(declare-const dummy1 tinteger_32B)

;; to_rep
(define-fun to_rep1 ((x tinteger_32B)) Int
  (tinteger_32Bqtint x))

;; of_rep
(declare-fun of_rep1 (Int) tinteger_32B)

;; inversion_axiom
(assert
  (forall ((x tinteger_32B))
    (! (= (of_rep1 (to_rep1 x)) x) :pattern ((to_rep1 x)) )))

;; range_axiom
(assert
  (forall ((x tinteger_32B))
    (! (in_range (to_rep1 x)) :pattern ((to_rep1 x)) )))

;; coerce_axiom
(assert
  (forall ((x Int))
    (! (=> (in_range x) (= (to_rep1 (of_rep1 x)) x)) :pattern ((to_rep1
                                                                 (of_rep1 x))) )))

(declare-sort n32 0)

;; in_range
(define-fun in_range1 ((x Int)) Bool
  (and (<= 0 x) (<= x 2147483647)))

(declare-const dummy2 n32)

(declare-datatypes ((t 0))
  (((tqtmk (rec__first tinteger_32B)(rec__last tinteger_32B)))))

;; mk
(declare-fun mk (Int
  Int) t)

;; mk_def
(assert
  (forall ((f Int) (l Int))
    (! (=>
         (in_range f)
         (=>
           (in_range l)
           (and
             (= (to_rep1 (rec__first (mk f l))) f)
             (= (to_rep1 (rec__last (mk f l))) l)))) :pattern ((mk f l)) )))

;; dynamic_property
(define-fun dynamic_property ((range_first Int) (range_last Int) (low Int) (high Int)) Bool
  (and
    (in_range low)
    (and
      (in_range high)
      (=> (<= low high) (and (in_range1 low) (in_range1 high))))))

(declare-datatypes ((us_t 0))
  (((us_tqtmk (elts (Array Int byte))(rt t)))))

;; of_array
(define-fun of_array ((a (Array Int byte)) (f Int) (l Int)) us_t
  (us_tqtmk a (mk f l)))

;; first
(define-fun first ((a us_t)) Int
  (to_rep1 (rec__first (rt a))))

;; last
(define-fun last ((a us_t)) Int
  (to_rep1 (rec__last (rt a))))

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

(declare-const dummy3 us_t)

;; g
(declare-fun g (us_t) (Array Int byte))

;; dynamic_invariant
(define-fun dynamic_invariant ((temp___expr_667 us_t) (temp___is_init_663 Bool) (temp___skip_constant_664 Bool) (temp___do_toplevel_665 Bool) (temp___do_typ_inv_666 Bool)) Bool
  (=>
    (not (= temp___skip_constant_664 true))
    (dynamic_property
      0
      2147483647
      (first temp___expr_667)
      (last temp___expr_667))))

;; g__post_axiom
(assert true)

;; j
(declare-fun j (us_t) (Array Int byte))

;; j__post_axiom
(assert true)

;; k_pke_encrypt
(declare-fun k_pke_encrypt ((Array Int byte)
  (Array Int byte)
  (Array Int byte)) (Array Int byte))

;; k_pke_decrypt
(declare-fun k_pke_decrypt ((Array Int byte)
  (Array Int byte)) (Array Int byte))

;; k_pke_decrypt__post_axiom
(assert true)

(declare-sort index_32 0)

(declare-const dummy4 index_32)

;; concat
(declare-fun concat1 ((Array Int byte)
  Int
  Int
  (Array Int byte)
  Int
  Int) (Array Int byte))

;; concat_def
(assert
  (forall ((a (Array Int byte)) (b (Array Int byte)))
    (forall ((a_first Int) (a_last Int) (b_first Int) (b_last Int))
      (forall ((i Int))
        (! (and
             (=>
               (and (<= a_first i) (<= i a_last))
               (= (select (concat1 a a_first a_last b b_first b_last) i) (select a i)))
             (=>
               (< a_last i)
               (= (select (concat1 a a_first a_last b b_first b_last) i) (select b (+ (- i a_last) (- b_first 1)))))) :pattern ((select 
        (concat1
          a
          a_first
          a_last
          b
          b_first
          b_last) i)) )))))

(declare-sort ciphertext_index 0)

(declare-const dummy5 ciphertext_index)

(declare-sort mlkem_encapsulation_key_index 0)

(declare-const dummy6 mlkem_encapsulation_key_index)

(declare-sort mlkem_decapsulation_key_index 0)

(declare-const dummy7 mlkem_decapsulation_key_index)

(declare-sort index_64 0)

(declare-const dummy8 index_64)

(declare-sort t317b 0)

(declare-const dummy9 t317b)

(declare-sort t319b 0)

(declare-const dummy10 t319b)

(declare-sort t321b 0)

(declare-const dummy11 t321b)

(declare-sort t323b 0)

(declare-const dummy12 t323b)

;; Goal def'vc
;; File "mlkem.ads", line 113, characters 0-0
(assert
  (not
  (=>
    (=>
      (<= 0 1151)
      (and (and (<= 0 0) (<= 0 2399)) (and (<= 0 1151) (<= 1151 2399))))
    (forall ((dk_pke (Array Int byte)))
      (=>
        (= dk_pke dk)
        (=>
          (=>
            (<= 1152 2335)
            (and
              (and (<= 0 1152) (<= 1152 2399))
              (and (<= 0 2335) (<= 2335 2399))))
          (forall ((ek_pke (Array Int byte)))
            (=>
              (= ek_pke (slide dk 1152 0))
              (=>
                (=>
                  (<= 2336 2367)
                  (and
                    (and (<= 0 2336) (<= 2336 2399))
                    (and (<= 0 2367) (<= 2367 2399))))
                (forall ((h (Array Int byte)))
                  (=>
                    (= h (slide dk 2336 0))
                    (=>
                      (=>
                        (<= 2368 2399)
                        (and
                          (and (<= 0 2368) (<= 2368 2399))
                          (and (<= 0 2399) (<= 2399 2399))))
                      (forall ((z (Array Int byte)))
                        (=>
                          (= z (slide dk 2368 0))
                          (forall ((m_tick (Array Int byte)))
                            (=>
                              (= m_tick (k_pke_decrypt dk_pke c))
                              (let ((o (- (+ 0 (+ (length 0 31) (length 0 31))) 1)))
                                (=>
                                  (in_range1 o)
                                  (forall ((kr (Array Int byte)))
                                    (=>
                                      (= kr (g
                                              (of_array
                                                (concat1 m_tick 0 31 h 0 31)
                                                0
                                                o)))
                                      (let ((o1 (- (+ 0 (+ (length 0 31) 
                                        (length
                                          0
                                          1087))) 1)))
                                        (=>
                                          (in_range1 o1)
                                          (forall ((k_bar (Array Int byte)))
                                            (=>
                                              (= k_bar (j
                                                         (of_array
                                                           (concat1
                                                             z
                                                             0
                                                             31
                                                             c
                                                             0
                                                             1087)
                                                           0
                                                           o1)))
                                              (=>
                                                (=>
                                                  (<= 32 63)
                                                  (and
                                                    (and
                                                      (<= 0 32)
                                                      (<= 32 63))
                                                    (and
                                                      (<= 0 63)
                                                      (<= 63 63))))
                                                (forall ((c_tick (Array Int byte)))
                                                  (=>
                                                    (= c_tick (k_pke_encrypt
                                                                ek_pke
                                                                m_tick
                                                                (slide
                                                                  kr
                                                                  32
                                                                  0)))
                                                    (=>
                                                      (=>
                                                        (<= 0 31)
                                                        (and
                                                          (and
                                                            (<= 0 0)
                                                            (<= 0 63))
                                                          (and
                                                            (<= 0 31)
                                                            (<= 31 63))))
                                                      (forall ((result__ (Array Int byte)))
                                                        (=>
                                                          (= result__ kr)
                                                          (let ((o2 (of_array
                                                                    c_tick
                                                                    0
                                                                    1087)))
                                                            (let ((o3 
                                                              (of_array
                                                                c
                                                                0
                                                                1087)))
                                                              (and
                                                                (= (first o3) 
                                                                (first
                                                                  o2))
                                                                (= (last o3) 
                                                                (last
                                                                  o2)))))))))))))))))))))))))))))))))))

(check-sat)
