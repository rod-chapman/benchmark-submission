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

(declare-sort byte 0)

(declare-const attr__ATTRIBUTE_MODULUS (_ BitVec 8))

(declare-const dummy1 byte)

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

;; xof_then_samplentt
(declare-fun xof_then_samplentt ((Array Int byte)
  (_ BitVec 8)
  (_ BitVec 8)) (Array Int t))

(declare-const rho (Array Int byte))

(declare-datatypes ((t__init_wrapper 0))
  (((t__init_wrapperqtmk (rec__value t)(us_attr__init Bool)))))

(declare-const dummy2 t__init_wrapper)

;; dummy__def
(assert (= (us_attr__init dummy2) false))

(declare-datatypes ((map__ref 0))
  (((map__refqtmk
    (map__content (Array Int (Array Int (Array Int t__init_wrapper))))))))

(declare-sort k_range 0)

;; in_range
(define-fun in_range1 ((x Int)) Bool
  (and (<= 0 x) (<= x 2)))

(declare-const dummy3 k_range)

(declare-sort index_256 0)

(declare-const dummy4 index_256)

;; convert
(declare-fun convert ((Array Int t)) (Array Int t__init_wrapper))

;; convert__def
(assert
  (forall ((a (Array Int t)))
    (let ((b (convert a)))
      (forall ((temp___196 Int))
        (and
          (= (us_attr__init
               (t__init_wrapperqtmk
                 (of_rep (to_rep (select a temp___196)))
                 true)) (us_attr__init (select b temp___196)))
          (= (to_rep
               (rec__value
                 (t__init_wrapperqtmk
                   (of_rep (to_rep (select a temp___196)))
                   true))) (to_rep (rec__value (select b temp___196)))))))))

(declare-const dummy5 (Array Int t))

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

(declare-const dummy6 (Array Int (Array Int t)))

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

(declare-sort tk_rangeB 0)

;; tk_rangeB'int
(declare-fun tk_rangeBqtint (tk_rangeB) Int)

;; tk_rangeB'axiom
(assert
  (forall ((i tk_rangeB))
    (and (<= (- 128) (tk_rangeBqtint i)) (<= (tk_rangeBqtint i) 127))))

;; in_range
(define-fun in_range2 ((x Int)) Bool
  (and (<= (- 128) x) (<= x 127)))

(declare-const dummy7 tk_rangeB)

;; to_rep
(define-fun to_rep2 ((x tk_rangeB)) Int
  (tk_rangeBqtint x))

;; of_rep
(declare-fun of_rep2 (Int) tk_rangeB)

;; inversion_axiom
(assert
  (forall ((x tk_rangeB))
    (! (= (of_rep2 (to_rep2 x)) x) :pattern ((to_rep2 x)) )))

;; range_axiom
(assert
  (forall ((x tk_rangeB))
    (! (in_range2 (to_rep2 x)) :pattern ((to_rep2 x)) )))

;; coerce_axiom
(assert
  (forall ((x Int))
    (! (=> (in_range2 x) (= (to_rep2 (of_rep2 x)) x)) :pattern ((to_rep2
                                                                  (of_rep2 x))) )))

(declare-datatypes ((t1 0))
  (((tqtmk (rec__first tk_rangeB)(rec__last tk_rangeB)))))

;; mk
(declare-fun mk (Int
  Int) t1)

;; mk_def
(assert
  (forall ((f Int) (l Int))
    (! (=>
         (in_range2 f)
         (=>
           (in_range2 l)
           (and
             (= (to_rep2 (rec__first (mk f l))) f)
             (= (to_rep2 (rec__last (mk f l))) l)))) :pattern ((mk f l)) )))

(declare-datatypes ((us_t 0))
  (((us_tqtmk
    (elts (Array Int (Array Int (Array Int t__init_wrapper))))(rt t1)))))

;; to_array
(define-fun to_array ((a us_t)) (Array Int (Array Int (Array Int t__init_wrapper)))
  (elts a))

;; of_array
(define-fun of_array ((a (Array Int (Array Int (Array Int t__init_wrapper)))) (f Int) (l Int)) us_t
  (us_tqtmk a (mk f l)))

;; first
(define-fun first ((a us_t)) Int
  (to_rep2 (rec__first (rt a))))

;; last
(define-fun last ((a us_t)) Int
  (to_rep2 (rec__last (rt a))))

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

(declare-const dummy8 us_t)

(declare-datatypes ((t2 0))
  (((tqtmk1 (rec__first1 tk_rangeB)(rec__last1 tk_rangeB)))))

;; mk
(declare-fun mk1 (Int
  Int) t2)

;; mk_def
(assert
  (forall ((f Int) (l Int))
    (! (=>
         (in_range2 f)
         (=>
           (in_range2 l)
           (and
             (= (to_rep2 (rec__first1 (mk1 f l))) f)
             (= (to_rep2 (rec__last1 (mk1 f l))) l)))) :pattern ((mk1 f l)) )))

(declare-datatypes ((us_t1 0))
  (((us_tqtmk1 (elts1 (Array Int (Array Int t__init_wrapper)))(rt1 t2)))))

;; to_array
(define-fun to_array1 ((a us_t1)) (Array Int (Array Int t__init_wrapper))
  (elts1 a))

;; of_array
(define-fun of_array1 ((a (Array Int (Array Int t__init_wrapper))) (f Int) (l Int)) us_t1
  (us_tqtmk1 a (mk1 f l)))

;; first
(define-fun first1 ((a us_t1)) Int
  (to_rep2 (rec__first1 (rt1 a))))

;; last
(define-fun last1 ((a us_t1)) Int
  (to_rep2 (rec__last1 (rt1 a))))

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

(declare-const dummy9 us_t1)

(declare-sort t269b 0)

(declare-const dummy10 t269b)

;; Goal def'vc
;; File "mlkem.adb", line 1779, characters 0-0
(assert
  (not
  (forall ((r (Array Int (Array Int (Array Int t__init_wrapper)))))
    (forall ((i Int))
      (=>
        (= i 0)
        (=>
          (= (and (ite (<= 0 i) true false) (ite (<= i 2) true false)) true)
          (forall ((r1 (Array Int (Array Int (Array Int t__init_wrapper)))) (j Int))
            (=>
              (exists ((j1 Int))
                (and
                  (= j1 0)
                  (ite (= (and (ite (<= 0 j1) true false) (ite (<= j1 2)
                                                            true
                                                            false)) true)
                    (exists ((r2 (Array Int (Array Int (Array Int t__init_wrapper)))))
                      (and
                        (= r2 (store r i (store (select r i) j1 (convert
                                                                  (xof_then_samplentt
                                                                    rho
                                                                    ((_ int2bv 8) j1)
                                                                    ((_ int2bv 8) i))))))
                        (and
                          (=>
                            (<= 0 j1)
                            (and
                              (and (<= 0 0) (<= 0 2))
                              (and (<= 0 j1) (<= j1 2))))
                          (let ((temp___3155 (- i 1)))
                            (and
                              (=>
                                (<= 0 temp___3155)
                                (and
                                  (and (<= 0 0) (<= 0 2))
                                  (and (<= 0 temp___3155) (<= temp___3155 2))))
                              (and
                                (and
                                  (let ((temp___3194 (of_array r1 0 (- i 1))))
                                    (forall ((temp___3195 Int))
                                      (=>
                                        (and
                                          (<= (first temp___3194) temp___3195)
                                          (<= temp___3195 (last temp___3194)))
                                        (forall ((temp___3197 Int))
                                          (=>
                                            (and
                                              (<= 0 temp___3197)
                                              (<= temp___3197 2))
                                            (forall ((temp___3199 Int))
                                              (=>
                                                (and
                                                  (<= 0 temp___3199)
                                                  (<= temp___3199 255))
                                                (= (us_attr__init
                                                     (select (select (select 
                                                     (to_array
                                                       temp___3194) temp___3195) temp___3197) temp___3199)) true))))))))
                                  (let ((temp___3215 (of_array1
                                                       (select r1 i)
                                                       0
                                                       j)))
                                    (forall ((temp___3216 Int))
                                      (=>
                                        (and
                                          (<= (first1 temp___3215) temp___3216)
                                          (<= temp___3216 (last1 temp___3215)))
                                        (forall ((temp___3218 Int))
                                          (=>
                                            (and
                                              (<= 0 temp___3218)
                                              (<= temp___3218 255))
                                            (= (us_attr__init
                                                 (select (select (to_array1
                                                                   temp___3215) temp___3216) temp___3218)) true)))))))
                                (and
                                  (= (and (ite (and
                                                 (forall ((temp___3149 Int))
                                                   (=>
                                                     (and
                                                       (<= 0 temp___3149)
                                                       (<= temp___3149 2))
                                                     (ite (not
                                                            (= i temp___3149))
                                                       (= (select r1 temp___3149) (select r temp___3149))
                                                       (forall ((temp___3150 Int))
                                                         (=>
                                                           (and
                                                             (<= 0 temp___3150)
                                                             (<= temp___3150 2))
                                                           (=>
                                                             (or
                                                               (< 2 temp___3150)
                                                               (or
                                                                 (< temp___3150 0)
                                                                 (< j temp___3150)))
                                                             (= (select (select r1 temp___3149) temp___3150) (select (select r temp___3149) temp___3150))))))))
                                                 (in_range1 j))
                                            true
                                            false) (ite (and
                                                          (<= 0 j)
                                                          (<= j 2))
                                                     true
                                                     false)) true)
                                  (= j 2))))))))
                    (and (= r1 r) (= j j1)))))
              (=>
                (=>
                  (<= 0 i)
                  (and (and (<= 0 0) (<= 0 2)) (and (<= 0 i) (<= i 2))))
                (forall ((r2 (Array Int (Array Int (Array Int t__init_wrapper)))) (i1 Int))
                  (=>
                    (let ((temp___3259 (of_array r2 0 i1)))
                      (forall ((temp___3260 Int))
                        (=>
                          (and
                            (<= (first temp___3259) temp___3260)
                            (<= temp___3260 (last temp___3259)))
                          (forall ((temp___3262 Int))
                            (=>
                              (and (<= 0 temp___3262) (<= temp___3262 2))
                              (forall ((temp___3264 Int))
                                (=>
                                  (and
                                    (<= 0 temp___3264)
                                    (<= temp___3264 255))
                                  (= (us_attr__init
                                       (select (select (select (to_array
                                                                 temp___3259) temp___3260) temp___3262) temp___3264)) true))))))))
                    (=>
                      (= (and (ite (and
                                     (forall ((temp___3233 Int))
                                       (=>
                                         (and
                                           (<= 0 temp___3233)
                                           (<= temp___3233 2))
                                         (=>
                                           (or
                                             (< 2 temp___3233)
                                             (or
                                               (< temp___3233 0)
                                               (< i1 temp___3233)))
                                           (= (select r2 temp___3233) (select r temp___3233)))))
                                     (in_range1 i1))
                                true
                                false) (ite (and (<= 0 i1) (<= i1 2))
                                         true
                                         false)) true)
                      (=>
                        (not (= i1 2))
                        (forall ((i2 Int))
                          (=>
                            (= i2 (+ i1 1))
                            (forall ((j1 Int))
                              (=>
                                (= j1 0)
                                (=>
                                  (= (and (ite (<= 0 j1) true false) 
                                  (ite (<= j1 2)
                                    true
                                    false)) true)
                                  (forall ((r3 (Array Int (Array Int (Array Int t__init_wrapper)))))
                                    (=>
                                      (= r3 (store r2 i2 (store (select r2 i2) j1 
                                      (convert
                                        (xof_then_samplentt
                                          rho
                                          ((_ int2bv 8) j1)
                                          ((_ int2bv 8) i2))))))
                                      (=>
                                        (=>
                                          (<= 0 j1)
                                          (and
                                            (and (<= 0 0) (<= 0 2))
                                            (and (<= 0 j1) (<= j1 2))))
                                        (let ((temp___3155 (- i2 1)))
                                          (=>
                                            (=>
                                              (<= 0 temp___3155)
                                              (and
                                                (and (<= 0 0) (<= 0 2))
                                                (and
                                                  (<= 0 temp___3155)
                                                  (<= temp___3155 2))))
                                            (and
                                              (let ((temp___3194 (of_array
                                                                   r3
                                                                   0
                                                                   (- i2 1))))
                                                (forall ((temp___3195 Int))
                                                  (=>
                                                    (and
                                                      (<= (first temp___3194) temp___3195)
                                                      (<= temp___3195 
                                                      (last
                                                        temp___3194)))
                                                    (forall ((temp___3197 Int))
                                                      (=>
                                                        (and
                                                          (<= 0 temp___3197)
                                                          (<= temp___3197 2))
                                                        (forall ((temp___3199 Int))
                                                          (=>
                                                            (and
                                                              (<= 0 temp___3199)
                                                              (<= temp___3199 255))
                                                            (= (us_attr__init
                                                                 (select (select (select 
                                                                 (to_array
                                                                   temp___3194) temp___3195) temp___3197) temp___3199)) true))))))))
                                              (let ((temp___3215 (of_array1
                                                                   (select r3 i2)
                                                                   0
                                                                   j1)))
                                                (forall ((temp___3216 Int))
                                                  (=>
                                                    (and
                                                      (<= (first1
                                                            temp___3215) temp___3216)
                                                      (<= temp___3216 
                                                      (last1
                                                        temp___3215)))
                                                    (forall ((temp___3218 Int))
                                                      (=>
                                                        (and
                                                          (<= 0 temp___3218)
                                                          (<= temp___3218 255))
                                                        (= (us_attr__init
                                                             (select (select 
                                                             (to_array1
                                                               temp___3215) temp___3216) temp___3218)) true))))))))))))))))))))))))))))))

(check-sat)
(exit)
