;; produced by cvc4_16_smtcomp.drv ;;
(set-info :smt-lib-version 2.6)
(set-logic AUFBVDTNIA)
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

(declare-sort u8_bit 0)

(declare-const attr__ATTRIBUTE_MODULUS (_ BitVec 8))

;; in_range
(define-fun in_range ((x (_ BitVec 8))) Bool
  (and (bvule #x00 x) (bvule x #x01)))

(declare-const dummy u8_bit)

;; to_rep
(declare-fun to_rep (u8_bit) (_ BitVec 8))

;; of_rep
(declare-fun of_rep ((_ BitVec 8)) u8_bit)

;; inversion_axiom
(assert
  (forall ((x u8_bit)) (! (= (of_rep (to_rep x)) x) :pattern ((to_rep x)) )))

;; range_axiom
(assert
  (forall ((x u8_bit)) (! (in_range (to_rep x)) :pattern ((to_rep x)) )))

;; coerce_axiom
(assert
  (forall ((x (_ BitVec 8)))
    (! (=> (in_range x) (= (to_rep (of_rep x)) x)) :pattern ((to_rep
                                                               (of_rep x))) )))

(declare-datatypes ((map__ref 0))
  (((map__refqtmk (map__content (Array Int u8_bit))))))

;; slide
(declare-fun slide ((Array Int u8_bit)
  Int
  Int) (Array Int u8_bit))

;; slide_eq
(assert
  (forall ((a (Array Int u8_bit)))
    (forall ((first Int))
      (! (= (slide a first first) a) :pattern ((slide a first first)) ))))

;; slide_def
(assert
  (forall ((a (Array Int u8_bit)))
    (forall ((old_first Int))
      (forall ((new_first Int))
        (forall ((i Int))
          (! (= (select (slide a old_first new_first) i) (select a (- i (- new_first old_first)))) :pattern ((select 
          (slide
            a
            old_first
            new_first) i)) ))))))

;; bits_12_to_u16
(declare-fun bits_12_to_u16 ((Array Int u8_bit)) (_ BitVec 16))

;; bits_12_to_u16__function_guard
(declare-fun bits_12_to_u16__function_guard ((_ BitVec 16)
  (Array Int u8_bit)) Bool)

(declare-sort u16 0)

(declare-const attr__ATTRIBUTE_MODULUS1 (_ BitVec 16))

(declare-const dummy1 u16)

;; bits_12_to_u16__post_axiom
(assert
  (forall ((param__x (Array Int u8_bit)))
    (! (let ((result (bits_12_to_u16 param__x)))
         (=>
           (bits_12_to_u16__function_guard result param__x)
           (bvult result #x1000))) :pattern ((bits_12_to_u16 param__x)) )))

;; bits_12_to_u16__def_axiom
(assert
  (forall ((param__x (Array Int u8_bit)))
    (! (= (bits_12_to_u16 param__x) (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd ((_ zero_extend 8) 
    (to_rep
      (select param__x 0))) (bvmul ((_ zero_extend 8) (to_rep
                                                        (select param__x 1))) #x0002)) (bvmul ((_ zero_extend 8) 
    (to_rep
      (select param__x 2))) #x0004)) (bvmul ((_ zero_extend 8) (to_rep
                                                                 (select param__x 3))) #x0008)) (bvmul ((_ zero_extend 8) 
    (to_rep
      (select param__x 4))) #x0010)) (bvmul ((_ zero_extend 8) (to_rep
                                                                 (select param__x 5))) #x0020)) (bvmul ((_ zero_extend 8) 
    (to_rep
      (select param__x 6))) #x0040)) (bvmul ((_ zero_extend 8) (to_rep
                                                                 (select param__x 7))) #x0080)) (bvmul ((_ zero_extend 8) 
    (to_rep
      (select param__x 8))) #x0100)) (bvmul ((_ zero_extend 8) (to_rep
                                                                 (select param__x 9))) #x0200)) (bvmul ((_ zero_extend 8) 
    (to_rep
      (select param__x 10))) #x0400)) (bvmul ((_ zero_extend 8) (to_rep
                                                                  (select param__x 11))) #x0800))) :pattern (
    (bits_12_to_u16
      param__x)) )))

;; zq_to_bits_12
(declare-fun zq_to_bits_12 ((_ BitVec 16)) (Array Int u8_bit))

;; zq_to_bits_12__function_guard
(declare-fun zq_to_bits_12__function_guard ((Array Int u8_bit)
  (_ BitVec 16)) Bool)

(declare-sort t 0)

;; in_range
(define-fun in_range1 ((x (_ BitVec 16))) Bool
  (and (bvule #x0000 x) (bvule x #x0D00)))

(declare-const dummy2 t)

;; zq_to_bits_12__post_axiom
(assert
  (forall ((param__x (_ BitVec 16)))
    (! (=>
         (in_range1 param__x)
         (let ((result (zq_to_bits_12 param__x)))
           (and
             (forall ((result1 (Array Int u8_bit)))
               (bits_12_to_u16__function_guard
                 (bits_12_to_u16 result1)
                 result1))
             (=>
               (zq_to_bits_12__function_guard result param__x)
               (bvult (bits_12_to_u16 result) #x0D01))))) :pattern ((zq_to_bits_12
                                                                    param__x)) )))

;; to_rep
(declare-fun to_rep1 (t) (_ BitVec 16))

;; of_rep
(declare-fun of_rep1 ((_ BitVec 16)) t)

;; inversion_axiom
(assert
  (forall ((x t)) (! (= (of_rep1 (to_rep1 x)) x) :pattern ((to_rep1 x)) )))

;; range_axiom
(assert (forall ((x t)) (! (in_range1 (to_rep1 x)) :pattern ((to_rep1 x)) )))

;; coerce_axiom
(assert
  (forall ((x (_ BitVec 16)))
    (! (let ((y (bvurem x #x0D01)))
         (=> (in_range1 y) (= (to_rep1 (of_rep1 x)) y))) :pattern ((to_rep1
                                                                    (of_rep1
                                                                    x))) )))

(declare-const f (Array Int t))

(declare-sort byte 0)

(declare-const attr__ATTRIBUTE_MODULUS2 (_ BitVec 8))

(declare-const dummy3 byte)

;; to_rep
(declare-fun to_rep2 (byte) (_ BitVec 8))

;; of_rep
(declare-fun of_rep2 ((_ BitVec 8)) byte)

;; inversion_axiom
(assert
  (forall ((x byte)) (! (= (of_rep2 (to_rep2 x)) x) :pattern ((to_rep2 x)) )))

;; range_axiom
(assert true)

;; coerce_axiom
(assert
  (forall ((x (_ BitVec 8)))
    (! (= (to_rep2 (of_rep2 x)) x) :pattern ((to_rep2 (of_rep2 x))) )))

(declare-datatypes ((map__ref1 0))
  (((map__refqtmk1 (map__content1 (Array Int byte))))))

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

(declare-const dummy4 tinteger_32B)

(declare-sort index_256 0)

(declare-const dummy5 index_256)

(declare-sort index_12 0)

(declare-const dummy6 index_12)

(declare-sort index_3072 0)

(declare-const dummy7 index_3072)

(declare-sort t150b 0)

(declare-const dummy8 t150b)

;; to_rep
(define-fun to_rep3 ((x tinteger_32B)) Int
  (tinteger_32Bqtint x))

;; of_rep
(declare-fun of_rep3 (Int) tinteger_32B)

;; inversion_axiom
(assert
  (forall ((x tinteger_32B))
    (! (= (of_rep3 (to_rep3 x)) x) :pattern ((to_rep3 x)) )))

;; range_axiom
(assert
  (forall ((x tinteger_32B))
    (! (in_range2 (to_rep3 x)) :pattern ((to_rep3 x)) )))

;; coerce_axiom
(assert
  (forall ((x Int))
    (! (=> (in_range2 x) (= (to_rep3 (of_rep3 x)) x)) :pattern ((to_rep3
                                                                  (of_rep3 x))) )))

(declare-sort n32 0)

(declare-const dummy9 n32)

(declare-datatypes ((t1 0))
  (((tqtmk (rec__first tinteger_32B)(rec__last tinteger_32B)))))

;; mk
(declare-fun mk (Int
  Int) t1)

;; mk_def
(assert
  (forall ((f1 Int) (l Int))
    (! (=>
         (in_range2 f1)
         (=>
           (in_range2 l)
           (and
             (= (to_rep3 (rec__first (mk f1 l))) f1)
             (= (to_rep3 (rec__last (mk f1 l))) l)))) :pattern ((mk f1 l)) )))

(declare-datatypes ((us_t 0))
  (((us_tqtmk (elts (Array Int u8_bit))(rt t1)))))

;; to_array
(define-fun to_array ((a us_t)) (Array Int u8_bit)
  (elts a))

;; of_array
(define-fun of_array ((a (Array Int u8_bit)) (f1 Int) (l Int)) us_t
  (us_tqtmk a (mk f1 l)))

;; first
(define-fun first ((a us_t)) Int
  (to_rep3 (rec__first (rt a))))

;; last
(define-fun last ((a us_t)) Int
  (to_rep3 (rec__last (rt a))))

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

(declare-const dummy10 us_t)

;; mlkem__byteencode12__b__aggregate_def
(declare-fun mlkem__byteencode12__b__aggregate_def ((_ BitVec 8)) (Array Int u8_bit))

;; def_axiom
(assert
  (forall ((temp___2576 (_ BitVec 8)))
    (forall ((temp___2577 Int))
      (=>
        (in_range temp___2576)
        (= (to_rep
             (select (mlkem__byteencode12__b__aggregate_def temp___2576) temp___2577)) temp___2576)))))

;; Goal def'vc
;; File "mlkem.adb", line 979, characters 0-0
(assert
  (not
  (forall ((b (Array Int u8_bit)))
    (=>
      (= b (mlkem__byteencode12__b__aggregate_def #x00))
      (forall ((i Int))
        (=>
          (= i 0)
          (=>
            (= (and (ite (<= 0 i) true false) (ite (<= i 255) true false)) true)
            (forall ((o (_ BitVec 16)))
              (=>
                (= (to_rep1 (select f i)) o)
                (let ((temp___2583 (zq_to_bits_12 o)))
                  (=>
                    (forall ((temp___25831 (Array Int u8_bit)))
                      (bits_12_to_u16__function_guard
                        (bits_12_to_u16 temp___25831)
                        temp___25831))
                    (=>
                      (and
                        (zq_to_bits_12__function_guard temp___2583 o)
                        (bvult (bits_12_to_u16 temp___2583) #x0D01))
                      (=>
                        (ite (<= 0 11)
                          (and
                            (<= (* i 12) (+ (* i 12) 11))
                            (= (- 11 0) (- (+ (* i 12) 11) (* i 12))))
                          (< (+ (* i 12) 11) (* i 12)))
                        (let ((temp___2585 (of_array
                                             (slide temp___2583 0 (* i 12))
                                             (* i 12)
                                             (+ (* i 12) 11))))
                          (let ((temp___2587 (+ (* i 12) 11)))
                            (let ((temp___2586 (* i 12)))
                              (=>
                                (=>
                                  (<= temp___2586 temp___2587)
                                  (and
                                    (and
                                      (<= 0 temp___2586)
                                      (<= temp___2586 3071))
                                    (and
                                      (<= 0 temp___2587)
                                      (<= temp___2587 3071))))
                                (let ((temp___2588 (of_array
                                                     b
                                                     temp___2586
                                                     temp___2587)))
                                  (=>
                                    (ite (<= (first temp___2585) (last
                                                                   temp___2585))
                                      (and
                                        (<= (first temp___2588) (last
                                                                  temp___2588))
                                        (= (- (last temp___2585) (first
                                                                   temp___2585)) (- 
                                        (last
                                          temp___2588) (first temp___2588))))
                                      (< (last temp___2588) (first
                                                              temp___2588)))
                                    (forall ((usf (Array Int u8_bit)))
                                      (=>
                                        (forall ((temp___2590 Int))
                                          (ite (and
                                                 (<= (* i 12) temp___2590)
                                                 (<= temp___2590 (+ (* i 12) 11)))
                                            (= (select usf temp___2590) (select 
                                            (to_array
                                              temp___2585) temp___2590))
                                            (= (select usf temp___2590) (select b temp___2590))))
                                        (forall ((b1 (Array Int u8_bit)))
                                          (=>
                                            (= b1 usf)
                                            (=>
                                              (forall ((temp___2604 (Array Int u8_bit)))
                                                (bits_12_to_u16__function_guard
                                                  (bits_12_to_u16
                                                    temp___2604)
                                                  temp___2604))
                                              (=>
                                                (bvult (let ((temp___2604 
                                                         (let ((temp___2601 
                                                           (of_array
                                                             b1
                                                             (* i 12)
                                                             (+ (* i 12) 11))))
                                                           (slide
                                                             (to_array
                                                               temp___2601)
                                                             (first
                                                               temp___2601)
                                                             0))))
                                                         (bits_12_to_u16
                                                           temp___2604)) #x0D01)
                                                (forall ((usf1 Int))
                                                  (=>
                                                    (= (and (ite (<= 0 usf1)
                                                              true
                                                              false) 
                                                    (ite (<= usf1 i)
                                                      true
                                                      false)) true)
                                                    (let ((o1 (* usf1 12)))
                                                      (=>
                                                        (in_range2 o1)
                                                        (let ((o2 (+ o1 11)))
                                                          (=>
                                                            (in_range2 o2)
                                                            (let ((o3 (* usf1 12)))
                                                              (=>
                                                                (in_range2
                                                                  o3)
                                                                (=>
                                                                  (=>
                                                                    (<= o3 o2)
                                                                    (and
                                                                    (and
                                                                    (<= 0 o3)
                                                                    (<= o3 3071))
                                                                    (and
                                                                    (<= 0 o2)
                                                                    (<= o2 3071))))
                                                                  (let ((temp___2610 
                                                                    (of_array
                                                                    b1
                                                                    o3
                                                                    o2)))
                                                                    (ite (<= 
                                                                    (first
                                                                    temp___2610) 
                                                                    (last
                                                                    temp___2610))
                                                                    (and
                                                                    (<= 0 11)
                                                                    (= (- 
                                                                    (last
                                                                    temp___2610) 
                                                                    (first
                                                                    temp___2610)) (- 11 0)))
                                                                    (< 11 0)))))))))))))))))))))))))))))))))))))

(check-sat)
(exit)
