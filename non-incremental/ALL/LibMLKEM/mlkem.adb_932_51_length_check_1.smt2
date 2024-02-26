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

(declare-sort udu 0)

;; in_range
(define-fun in_range ((x (_ BitVec 16))) Bool
  (and (bvule #x0000 x) (bvule x #x03FF)))

(declare-const dummy1 udu)

;; to_rep
(declare-fun to_rep1 (udu) (_ BitVec 16))

;; of_rep
(declare-fun of_rep1 ((_ BitVec 16)) udu)

;; inversion_axiom
(assert
  (forall ((x udu)) (! (= (of_rep1 (to_rep1 x)) x) :pattern ((to_rep1 x)) )))

;; range_axiom
(assert
  (forall ((x udu)) (! (in_range (to_rep1 x)) :pattern ((to_rep1 x)) )))

;; coerce_axiom
(assert
  (forall ((x (_ BitVec 16)))
    (! (let ((y (bvurem x #x0400)))
         (=> (in_range y) (= (to_rep1 (of_rep1 x)) y))) :pattern ((to_rep1
                                                                    (of_rep1
                                                                    x))) )))

;; byteencodedu
(declare-fun byteencodedu ((Array Int udu)) (Array Int byte))

;; byteencodedu__post_axiom
(assert true)

(declare-const dummy2 (Array Int udu))

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

(declare-const f (Array Int (Array Int udu)))

(declare-datatypes ((byte__init_wrapper 0))
  (((byte__init_wrapperqtmk (rec__value byte)(us_attr__init Bool)))))

(declare-const dummy3 byte__init_wrapper)

;; dummy__def
(assert (= (us_attr__init dummy3) false))

(declare-datatypes ((map__ref 0))
  (((map__refqtmk (map__content (Array Int byte__init_wrapper))))))

(declare-const c Int)

(declare-sort i32 0)

;; in_range
(define-fun in_range1 ((x Int)) Bool
  (and (<= (- 2147483648) x) (<= x 2147483647)))

(declare-const dummy4 i32)

;; convert
(declare-fun convert ((Array Int byte)) (Array Int byte__init_wrapper))

;; convert__def
(assert
  (forall ((a (Array Int byte)))
    (let ((b (convert a)))
      (forall ((temp___170 Int))
        (and
          (= (us_attr__init
               (byte__init_wrapperqtmk
                 (of_rep (to_rep (select a temp___170)))
                 true)) (us_attr__init (select b temp___170)))
          (= (to_rep
               (rec__value
                 (byte__init_wrapperqtmk
                   (of_rep (to_rep (select a temp___170)))
                   true))) (to_rep (rec__value (select b temp___170)))))))))

(declare-sort k_range 0)

(declare-const dummy5 k_range)

(declare-sort index_poly_udu_bytes 0)

(declare-const dummy6 index_poly_udu_bytes)

(declare-sort index_udu_bytes 0)

(declare-const dummy7 index_udu_bytes)

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
(define-fun in_range2 ((x Int)) Bool
  (and (<= (- 2147483648) x) (<= x 2147483647)))

(declare-const dummy8 tinteger_32B)

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
    (! (in_range2 (to_rep2 x)) :pattern ((to_rep2 x)) )))

;; coerce_axiom
(assert
  (forall ((x Int))
    (! (=> (in_range2 x) (= (to_rep2 (of_rep2 x)) x)) :pattern ((to_rep2
                                                                  (of_rep2 x))) )))

(declare-sort n32 0)

(declare-const dummy9 n32)

(declare-datatypes ((t 0))
  (((tqtmk (rec__first tinteger_32B)(rec__last tinteger_32B)))))

;; mk
(declare-fun mk (Int
  Int) t)

;; mk_def
(assert
  (forall ((f1 Int) (l Int))
    (! (=>
         (in_range2 f1)
         (=>
           (in_range2 l)
           (and
             (= (to_rep2 (rec__first (mk f1 l))) f1)
             (= (to_rep2 (rec__last (mk f1 l))) l)))) :pattern ((mk f1 l)) )))

(declare-datatypes ((us_t 0))
  (((us_tqtmk (elts (Array Int byte__init_wrapper))(rt t)))))

;; of_array
(define-fun of_array ((a (Array Int byte__init_wrapper)) (f1 Int) (l Int)) us_t
  (us_tqtmk a (mk f1 l)))

;; first
(define-fun first ((a us_t)) Int
  (to_rep2 (rec__first (rt a))))

;; last
(define-fun last ((a us_t)) Int
  (to_rep2 (rec__last (rt a))))

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

(declare-const dummy10 us_t)

(declare-sort t138b 0)

(declare-const dummy11 t138b)

;; c__def_axiom
(assert (= c 320))

;; Goal def'vc
;; File "mlkem.adb", line 925, characters 0-0
(assert
  (not
  (forall ((r (Array Int byte__init_wrapper)))
    (=>
      (in_range1 c)
      (forall ((i Int))
        (=>
          (= i 0)
          (=>
            (= (and (ite (<= 0 i) true false) (ite (<= i 2) true false)) true)
            (=>
              (ite (<= 0 319)
                (and
                  (<= (* i 320) (- (* (+ i 1) 320) 1))
                  (= (- 319 0) (- (- (* (+ i 1) 320) 1) (* i 320))))
                (< (- (* (+ i 1) 320) 1) (* i 320)))
              (let ((temp___2478 (of_array
                                   (convert
                                     (slide
                                       (byteencodedu (select f i))
                                       0
                                       (* i 320)))
                                   (* i 320)
                                   (- (* (+ i 1) 320) 1))))
                (let ((temp___2482 (- (* (+ i 1) 320) 1)))
                  (let ((temp___2481 (* i 320)))
                    (=>
                      (=>
                        (<= temp___2481 temp___2482)
                        (and
                          (and (<= 0 temp___2481) (<= temp___2481 959))
                          (and (<= 0 temp___2482) (<= temp___2482 959))))
                      (let ((temp___2483 (of_array r temp___2481 temp___2482)))
                        (ite (<= (first temp___2478) (last temp___2478))
                          (and
                            (<= (first temp___2483) (last temp___2483))
                            (= (- (last temp___2478) (first temp___2478)) (- 
                            (last
                              temp___2483) (first temp___2483))))
                          (< (last temp___2483) (first temp___2483))))))))))))))))

(check-sat)
