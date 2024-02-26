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
(define-fun to_rep ((x tinteger_32B)) Int
  (tinteger_32Bqtint x))

;; of_rep
(declare-fun of_rep (Int) tinteger_32B)

;; inversion_axiom
(assert
  (forall ((x tinteger_32B))
    (! (= (of_rep (to_rep x)) x) :pattern ((to_rep x)) )))

;; range_axiom
(assert
  (forall ((x tinteger_32B))
    (! (in_range (to_rep x)) :pattern ((to_rep x)) )))

;; coerce_axiom
(assert
  (forall ((x Int))
    (! (=> (in_range x) (= (to_rep (of_rep x)) x)) :pattern ((to_rep
                                                               (of_rep x))) )))

(declare-sort n32 0)

;; in_range
(define-fun in_range1 ((x Int)) Bool
  (and (<= 0 x) (<= x 2147483647)))

(declare-const dummy2 n32)

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

(declare-datatypes ((t 0))
  (((tqtmk (rec__first tinteger_32B)(rec__last tinteger_32B)))))

;; dynamic_property
(define-fun dynamic_property ((range_first Int) (range_last Int) (low Int) (high Int)) Bool
  (and
    (in_range low)
    (and
      (in_range high)
      (=> (<= low high) (and (in_range1 low) (in_range1 high))))))

(declare-datatypes ((us_t 0))
  (((us_tqtmk (elts (Array Int byte))(rt t)))))

;; to_array
(define-fun to_array ((a us_t)) (Array Int byte)
  (elts a))

;; first
(define-fun first ((a us_t)) Int
  (to_rep (rec__first (rt a))))

;; last
(define-fun last ((a us_t)) Int
  (to_rep (rec__last (rt a))))

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

(declare-const c us_t)

;; nth
(declare-fun nth1 ((_ BitVec 64)
  Int) Bool)

;; lsr
(declare-fun lsr1 ((_ BitVec 64)
  Int) (_ BitVec 64))

;; asr
(declare-fun asr1 ((_ BitVec 64)
  Int) (_ BitVec 64))

;; lsl
(declare-fun lsl1 ((_ BitVec 64)
  Int) (_ BitVec 64))

(declare-const two_power_size_minus_one1 Int)

;; two_power_size_minus_one_val
(assert (= two_power_size_minus_one1 (pow2 (- 64 1))))

;; to_int
(define-fun to_int2 ((x (_ BitVec 64))) Int
  (ite (bvsge x (_ bv0 64))
    (bv2nat x)
    (- (- 18446744073709551616 (bv2nat x)))))

;; lsr_bv_is_lsr
(assert
  (forall ((x (_ BitVec 64)) (n (_ BitVec 64)))
    (= (bvlshr x n) (lsr1 x (bv2nat n)))))

;; asr_bv_is_asr
(assert
  (forall ((x (_ BitVec 64)) (n (_ BitVec 64)))
    (= (bvashr x n) (asr1 x (bv2nat n)))))

;; lsl_bv_is_lsl
(assert
  (forall ((x (_ BitVec 64)) (n (_ BitVec 64)))
    (= (bvshl x n) (lsl1 x (bv2nat n)))))

;; nth_bv
(declare-fun nth_bv1 ((_ BitVec 64)
  (_ BitVec 64)) Bool)

;; nth_bv_def
(assert
  (forall ((x (_ BitVec 64)) (i (_ BitVec 64)))
    (=
      (= (nth_bv1 x i) true)
      (not (= (bvand (bvlshr x i) #x0000000000000001) #x0000000000000000)))))

;; Nth_bv_is_nth
(assert
  (forall ((x (_ BitVec 64)) (i (_ BitVec 64)))
    (= (nth1 x (bv2nat i)) (nth_bv1 x i))))

;; Nth_bv_is_nth2
(assert
  (forall ((x (_ BitVec 64)) (i Int))
    (=>
      (and (<= 0 i) (< i 18446744073709551616))
      (= (nth_bv1 x ((_ int2bv 64) i)) (nth1 x i)))))

(declare-sort unsigned_64 0)

(declare-const attr__ATTRIBUTE_MODULUS1 (_ BitVec 64))

(declare-const dummy4 unsigned_64)

;; to_rep
(declare-fun to_rep2 (unsigned_64) (_ BitVec 64))

;; of_rep
(declare-fun of_rep2 ((_ BitVec 64)) unsigned_64)

;; inversion_axiom
(assert
  (forall ((x unsigned_64))
    (! (= (of_rep2 (to_rep2 x)) x) :pattern ((to_rep2 x)) )))

;; range_axiom
(assert true)

;; coerce_axiom
(assert
  (forall ((x (_ BitVec 64)))
    (! (= (to_rep2 (of_rep2 x)) x) :pattern ((to_rep2 (of_rep2 x))) )))

(declare-sort map1 0)

(declare-const dummy5 map1)

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

(declare-sort byte_absorption_number 0)

;; byte_absorption_number'int
(declare-fun byte_absorption_numberqtint (byte_absorption_number) Int)

;; byte_absorption_number'axiom
(assert
  (forall ((i byte_absorption_number))
    (and
      (<= 0 (byte_absorption_numberqtint i))
      (<= (byte_absorption_numberqtint i) 199))))

;; in_range
(define-fun in_range2 ((x Int)) Bool
  (and (<= 0 x) (<= x 199)))

(declare-const dummy6 byte_absorption_number)

;; to_rep
(define-fun to_rep3 ((x byte_absorption_number)) Int
  (byte_absorption_numberqtint x))

;; of_rep
(declare-fun of_rep3 (Int) byte_absorption_number)

;; inversion_axiom
(assert
  (forall ((x byte_absorption_number))
    (! (= (of_rep3 (to_rep3 x)) x) :pattern ((to_rep3 x)) )))

;; range_axiom
(assert
  (forall ((x byte_absorption_number))
    (! (in_range2 (to_rep3 x)) :pattern ((to_rep3 x)) )))

;; coerce_axiom
(assert
  (forall ((x Int))
    (! (=> (in_range2 x) (= (to_rep3 (of_rep3 x)) x)) :pattern ((to_rep3
                                                                  (of_rep3 x))) )))

(declare-sort byte1 0)

(declare-const attr__ATTRIBUTE_MODULUS2 (_ BitVec 8))

(declare-const dummy7 byte1)

;; to_rep
(declare-fun to_rep4 (byte1) (_ BitVec 8))

;; of_rep
(declare-fun of_rep4 ((_ BitVec 8)) byte1)

;; inversion_axiom
(assert
  (forall ((x byte1))
    (! (= (of_rep4 (to_rep4 x)) x) :pattern ((to_rep4 x)) )))

;; range_axiom
(assert true)

;; coerce_axiom
(assert
  (forall ((x (_ BitVec 8)))
    (! (= (to_rep4 (of_rep4 x)) x) :pattern ((to_rep4 (of_rep4 x))) )))

(declare-datatypes ((map__ref 0))
  (((map__refqtmk (map__content (Array Int byte1))))))

(declare-const dummy8 (Array Int byte1))

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

(declare-sort bit_absorption_number 0)

;; bit_absorption_number'int
(declare-fun bit_absorption_numberqtint (bit_absorption_number) Int)

;; bit_absorption_number'axiom
(assert
  (forall ((i bit_absorption_number))
    (and
      (<= 0 (bit_absorption_numberqtint i))
      (<= (bit_absorption_numberqtint i) 1599))))

;; in_range
(define-fun in_range3 ((x Int)) Bool
  (and (<= 0 x) (<= x 1599)))

(declare-const dummy9 bit_absorption_number)

;; to_rep
(define-fun to_rep5 ((x bit_absorption_number)) Int
  (bit_absorption_numberqtint x))

;; of_rep
(declare-fun of_rep5 (Int) bit_absorption_number)

;; inversion_axiom
(assert
  (forall ((x bit_absorption_number))
    (! (= (of_rep5 (to_rep5 x)) x) :pattern ((to_rep5 x)) )))

;; range_axiom
(assert
  (forall ((x bit_absorption_number))
    (! (in_range3 (to_rep5 x)) :pattern ((to_rep5 x)) )))

;; coerce_axiom
(assert
  (forall ((x Int))
    (! (=> (in_range3 x) (= (to_rep5 (of_rep5 x)) x)) :pattern ((to_rep5
                                                                  (of_rep5 x))) )))

(declare-sort rate_bytes_number 0)

;; rate_bytes_number'int
(declare-fun rate_bytes_numberqtint (rate_bytes_number) Int)

;; rate_bytes_number'axiom
(assert
  (forall ((i rate_bytes_number))
    (and
      (<= 1 (rate_bytes_numberqtint i))
      (<= (rate_bytes_numberqtint i) 199))))

;; in_range
(define-fun in_range4 ((x Int)) Bool
  (and (<= 1 x) (<= x 199)))

(declare-const dummy10 rate_bytes_number)

;; to_rep
(define-fun to_rep6 ((x rate_bytes_number)) Int
  (rate_bytes_numberqtint x))

;; of_rep
(declare-fun of_rep6 (Int) rate_bytes_number)

;; inversion_axiom
(assert
  (forall ((x rate_bytes_number))
    (! (= (of_rep6 (to_rep6 x)) x) :pattern ((to_rep6 x)) )))

;; range_axiom
(assert
  (forall ((x rate_bytes_number))
    (! (in_range4 (to_rep6 x)) :pattern ((to_rep6 x)) )))

;; coerce_axiom
(assert
  (forall ((x Int))
    (! (=> (in_range4 x) (= (to_rep6 (of_rep6 x)) x)) :pattern ((to_rep6
                                                                  (of_rep6 x))) )))

(declare-sort states 0)

;; in_range
(define-fun in_range5 ((x Int)) Bool
  (and (<= 0 x) (<= x 1)))

(declare-const dummy11 states)

;; to_rep
(declare-fun to_rep7 (states) Int)

;; of_rep
(declare-fun of_rep7 (Int) states)

;; inversion_axiom
(assert
  (forall ((x states))
    (! (= (of_rep7 (to_rep7 x)) x) :pattern ((to_rep7 x)) )))

;; range_axiom
(assert
  (forall ((x states)) (! (in_range5 (to_rep7 x)) :pattern ((to_rep7 x)) )))

;; coerce_axiom
(assert
  (forall ((x Int))
    (! (=> (in_range5 x) (= (to_rep7 (of_rep7 x)) x)) :pattern ((to_rep7
                                                                  (of_rep7 x))) )))

(declare-datatypes ((us_split_fields 0))
  (((us_split_fieldsqtmk
    (rec__ada___ada___keccak__keccak_1600__rounds_24__sponge__context__state map1)(rec__ada___ada___keccak__keccak_1600__rounds_24__sponge__context__block (Array Int byte1))(rec__ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bits_absorbed bit_absorption_number)(rec__ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bytes_squeezed byte_absorption_number)(rec__ada___ada___keccak__keccak_1600__rounds_24__sponge__context__out_bytes_ready Bool)(rec__ada___ada___keccak__keccak_1600__rounds_24__sponge__context__rate rate_bytes_number)(rec__ada___ada___keccak__keccak_1600__rounds_24__sponge__context__curr_state states)))))

(declare-datatypes ((us_rep 0))
  (((us_repqtmk (us_split_fields1 us_split_fields)))))

(declare-const value__size3 Int)

(declare-const object__size3 Int)

(declare-const alignment3 Int)

;; value__size_axiom
(assert (<= 0 value__size3))

;; object__size_axiom
(assert (<= 0 object__size3))

;; alignment_axiom
(assert (<= 0 alignment3))

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__state__first__bit Int)

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__state__last__bit Int)

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__state__position Int)

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__state__first__bit_axiom
(assert
  (<= 0 ada___ada___keccak__keccak_1600__rounds_24__sponge__context__state__first__bit))

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__state__last__bit_axiom
(assert
  (< ada___ada___keccak__keccak_1600__rounds_24__sponge__context__state__first__bit 
  ada___ada___keccak__keccak_1600__rounds_24__sponge__context__state__last__bit))

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__state__position_axiom
(assert
  (<= 0 ada___ada___keccak__keccak_1600__rounds_24__sponge__context__state__position))

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__block__first__bit Int)

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__block__last__bit Int)

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__block__position Int)

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__block__first__bit_axiom
(assert
  (<= 0 ada___ada___keccak__keccak_1600__rounds_24__sponge__context__block__first__bit))

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__block__last__bit_axiom
(assert
  (< ada___ada___keccak__keccak_1600__rounds_24__sponge__context__block__first__bit 
  ada___ada___keccak__keccak_1600__rounds_24__sponge__context__block__last__bit))

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__block__position_axiom
(assert
  (<= 0 ada___ada___keccak__keccak_1600__rounds_24__sponge__context__block__position))

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bits_absorbed__first__bit Int)

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bits_absorbed__last__bit Int)

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bits_absorbed__position Int)

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bits_absorbed__first__bit_axiom
(assert
  (<= 0 ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bits_absorbed__first__bit))

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bits_absorbed__last__bit_axiom
(assert
  (< ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bits_absorbed__first__bit 
  ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bits_absorbed__last__bit))

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bits_absorbed__position_axiom
(assert
  (<= 0 ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bits_absorbed__position))

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bytes_squeezed__first__bit Int)

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bytes_squeezed__last__bit Int)

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bytes_squeezed__position Int)

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bytes_squeezed__first__bit_axiom
(assert
  (<= 0 ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bytes_squeezed__first__bit))

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bytes_squeezed__last__bit_axiom
(assert
  (< ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bytes_squeezed__first__bit 
  ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bytes_squeezed__last__bit))

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bytes_squeezed__position_axiom
(assert
  (<= 0 ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bytes_squeezed__position))

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__out_bytes_ready__first__bit Int)

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__out_bytes_ready__last__bit Int)

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__out_bytes_ready__position Int)

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__out_bytes_ready__first__bit_axiom
(assert
  (<= 0 ada___ada___keccak__keccak_1600__rounds_24__sponge__context__out_bytes_ready__first__bit))

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__out_bytes_ready__last__bit_axiom
(assert
  (< ada___ada___keccak__keccak_1600__rounds_24__sponge__context__out_bytes_ready__first__bit 
  ada___ada___keccak__keccak_1600__rounds_24__sponge__context__out_bytes_ready__last__bit))

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__out_bytes_ready__position_axiom
(assert
  (<= 0 ada___ada___keccak__keccak_1600__rounds_24__sponge__context__out_bytes_ready__position))

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__rate__first__bit Int)

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__rate__last__bit Int)

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__rate__position Int)

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__rate__first__bit_axiom
(assert
  (<= 0 ada___ada___keccak__keccak_1600__rounds_24__sponge__context__rate__first__bit))

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__rate__last__bit_axiom
(assert
  (< ada___ada___keccak__keccak_1600__rounds_24__sponge__context__rate__first__bit 
  ada___ada___keccak__keccak_1600__rounds_24__sponge__context__rate__last__bit))

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__rate__position_axiom
(assert
  (<= 0 ada___ada___keccak__keccak_1600__rounds_24__sponge__context__rate__position))

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__curr_state__first__bit Int)

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__curr_state__last__bit Int)

(declare-const ada___ada___keccak__keccak_1600__rounds_24__sponge__context__curr_state__position Int)

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__curr_state__first__bit_axiom
(assert
  (<= 0 ada___ada___keccak__keccak_1600__rounds_24__sponge__context__curr_state__first__bit))

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__curr_state__last__bit_axiom
(assert
  (< ada___ada___keccak__keccak_1600__rounds_24__sponge__context__curr_state__first__bit 
  ada___ada___keccak__keccak_1600__rounds_24__sponge__context__curr_state__last__bit))

;; ada___ada___keccak__keccak_1600__rounds_24__sponge__context__curr_state__position_axiom
(assert
  (<= 0 ada___ada___keccak__keccak_1600__rounds_24__sponge__context__curr_state__position))

(declare-const dummy12 us_rep)

(declare-datatypes ((us_split_fields2 0))
  (((us_split_fieldsqtmk1
    (rec__sha3__sha3_256__context__sponge_ctx us_rep)(rec__sha3__sha3_256__context__update_complete Bool)))))

(declare-datatypes ((us_split_fields__ref 0))
  (((us_split_fields__refqtmk (us_split_fields__content us_split_fields2)))))

(declare-datatypes ((us_rep1 0))
  (((us_repqtmk1 (us_split_fields3 us_split_fields2)))))

(declare-const value__size4 Int)

(declare-const object__size4 Int)

(declare-const alignment4 Int)

;; value__size_axiom
(assert (<= 0 value__size4))

;; object__size_axiom
(assert (<= 0 object__size4))

;; alignment_axiom
(assert (<= 0 alignment4))

(declare-const sha3__sha3_256__context__sponge_ctx__first__bit Int)

(declare-const sha3__sha3_256__context__sponge_ctx__last__bit Int)

(declare-const sha3__sha3_256__context__sponge_ctx__position Int)

;; sha3__sha3_256__context__sponge_ctx__first__bit_axiom
(assert (<= 0 sha3__sha3_256__context__sponge_ctx__first__bit))

;; sha3__sha3_256__context__sponge_ctx__last__bit_axiom
(assert
  (< sha3__sha3_256__context__sponge_ctx__first__bit sha3__sha3_256__context__sponge_ctx__last__bit))

;; sha3__sha3_256__context__sponge_ctx__position_axiom
(assert (<= 0 sha3__sha3_256__context__sponge_ctx__position))

(declare-const sha3__sha3_256__context__update_complete__first__bit Int)

(declare-const sha3__sha3_256__context__update_complete__last__bit Int)

(declare-const sha3__sha3_256__context__update_complete__position Int)

;; sha3__sha3_256__context__update_complete__first__bit_axiom
(assert (<= 0 sha3__sha3_256__context__update_complete__first__bit))

;; sha3__sha3_256__context__update_complete__last__bit_axiom
(assert
  (< sha3__sha3_256__context__update_complete__first__bit sha3__sha3_256__context__update_complete__last__bit))

;; sha3__sha3_256__context__update_complete__position_axiom
(assert (<= 0 sha3__sha3_256__context__update_complete__position))

(declare-const dummy13 us_rep1)

;; state_of
(declare-fun state_of (us_rep1) Int)

;; state_of__function_guard
(declare-fun state_of__function_guard (Int
  us_rep1) Bool)

(declare-sort integer 0)

;; integer'int
(declare-fun integerqtint (integer) Int)

;; integer'axiom
(assert
  (forall ((i integer))
    (and
      (<= (- 2147483648) (integerqtint i))
      (<= (integerqtint i) 2147483647))))

;; in_range
(define-fun in_range6 ((x Int)) Bool
  (and (<= (- 2147483648) x) (<= x 2147483647)))

(declare-const dummy14 integer)

;; to_rep
(define-fun to_rep8 ((x integer)) Int
  (integerqtint x))

;; of_rep
(declare-fun of_rep8 (Int) integer)

;; inversion_axiom
(assert
  (forall ((x integer))
    (! (= (of_rep8 (to_rep8 x)) x) :pattern ((to_rep8 x)) )))

;; range_axiom
(assert
  (forall ((x integer)) (! (in_range6 (to_rep8 x)) :pattern ((to_rep8 x)) )))

;; coerce_axiom
(assert
  (forall ((x Int))
    (! (=> (in_range6 x) (= (to_rep8 (of_rep8 x)) x)) :pattern ((to_rep8
                                                                  (of_rep8 x))) )))

(declare-sort index_number 0)

;; in_range
(define-fun in_range7 ((x Int)) Bool
  (and (<= 0 x) (<= x 2147483646)))

(declare-const dummy15 index_number)

(declare-datatypes ((t1 0))
  (((tqtmk1 (rec__first1 integer)(rec__last1 integer)))))

;; mk
(declare-fun mk (Int
  Int) t1)

;; mk_def
(assert
  (forall ((f Int) (l Int))
    (! (=>
         (in_range6 f)
         (=>
           (in_range6 l)
           (and
             (= (to_rep8 (rec__first1 (mk f l))) f)
             (= (to_rep8 (rec__last1 (mk f l))) l)))) :pattern ((mk f l)) )))

;; dynamic_property
(define-fun dynamic_property1 ((range_first Int) (range_last Int) (low Int) (high Int)) Bool
  (and
    (in_range6 low)
    (and
      (in_range6 high)
      (=> (<= low high) (and (in_range7 low) (in_range7 high))))))

(declare-datatypes ((us_t1 0))
  (((us_tqtmk1 (elts1 (Array Int byte1))(rt1 t1)))))

;; of_array
(define-fun of_array ((a (Array Int byte1)) (f Int) (l Int)) us_t1
  (us_tqtmk1 a (mk f l)))

(declare-const value__size5 Int)

(declare-const object__size5 Int)

(declare-const component__size3 Int)

(declare-const alignment5 Int)

;; value__size_axiom
(assert (<= 0 value__size5))

;; object__size_axiom
(assert (<= 0 object__size5))

;; component__size_axiom
(assert (<= 0 component__size3))

;; alignment_axiom
(assert (<= 0 alignment5))

(declare-const dummy16 us_t1)

;; rate_of
(declare-fun rate_of (us_rep1) Int)

;; rate_of__function_guard
(declare-fun rate_of__function_guard (Int
  us_rep1) Bool)

;; dynamic_invariant
(define-fun dynamic_invariant ((temp___expr_667 us_t) (temp___is_init_663 Bool) (temp___skip_constant_664 Bool) (temp___do_toplevel_665 Bool) (temp___do_typ_inv_666 Bool)) Bool
  (=>
    (not (= temp___skip_constant_664 true))
    (dynamic_property
      0
      2147483647
      (first temp___expr_667)
      (last temp___expr_667))))

;; convert
(declare-fun convert ((Array Int byte)) (Array Int byte1))

;; convert__def
(assert
  (forall ((a (Array Int byte)))
    (forall ((temp___2289 Int))
      (= (to_rep1 (select a temp___2289)) (to_rep4
                                            (select (convert a) temp___2289))))))

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

(declare-sort natural 0)

;; in_range
(define-fun in_range8 ((x Int)) Bool
  (and (<= 0 x) (<= x 2147483647)))

(declare-const dummy17 natural)

;; state_of
(declare-fun state_of1 (us_rep) Int)

;; state_of__function_guard
(declare-fun state_of__function_guard1 (Int
  us_rep) Bool)

;; state_of__post_axiom
(assert
  (forall ((param__ctx us_rep))
    (! (let ((result (state_of1 param__ctx)))
         (=>
           (state_of__function_guard1 result param__ctx)
           (in_range5 result))) :pattern ((state_of1 param__ctx)) )))

;; state_of__def_axiom
(assert
  (forall ((param__ctx us_rep))
    (! (= (state_of1 param__ctx) (to_rep7
                                   (rec__ada___ada___keccak__keccak_1600__rounds_24__sponge__context__curr_state
                                     (us_split_fields1 param__ctx)))) :pattern (
    (state_of1
      param__ctx)) )))

;; in_queue_bit_length
(declare-fun in_queue_bit_length (us_rep) Int)

;; in_queue_bit_length__function_guard
(declare-fun in_queue_bit_length__function_guard (Int
  us_rep) Bool)

;; in_queue_bit_length__post_axiom
(assert
  (forall ((param__ctx us_rep))
    (! (let ((result (in_queue_bit_length param__ctx)))
         (=>
           (in_queue_bit_length__function_guard result param__ctx)
           (and (< result 1600) (in_range8 result)))) :pattern ((in_queue_bit_length
                                                                  param__ctx)) )))

;; in_queue_bit_length__def_axiom
(assert
  (forall ((param__ctx us_rep))
    (! (= (in_queue_bit_length param__ctx) (to_rep5
                                             (rec__ada___ada___keccak__keccak_1600__rounds_24__sponge__context__bits_absorbed
                                               (us_split_fields1 param__ctx)))) :pattern (
    (in_queue_bit_length
      param__ctx)) )))

;; rate_of
(declare-fun rate_of1 (us_rep) Int)

;; rate_of__function_guard
(declare-fun rate_of__function_guard1 (Int
  us_rep) Bool)

(declare-sort rate_bits_number 0)

;; in_range
(define-fun in_range9 ((x Int)) Bool
  (and (<= 1 x) (<= x 1599)))

(declare-const dummy18 rate_bits_number)

;; dynamic_invariant
(define-fun dynamic_invariant1 ((temp___expr_1504 Int) (temp___is_init_1500 Bool) (temp___skip_constant_1501 Bool) (temp___do_toplevel_1502 Bool) (temp___do_typ_inv_1503 Bool)) Bool
  (and
    (in_range9 temp___expr_1504)
    (=>
      (= temp___do_toplevel_1502 true)
      (=> (= temp___is_init_1500 true) (= (mod2 temp___expr_1504 8) 0)))))

;; rate_of__post_axiom
(assert
  (forall ((param__ctx us_rep))
    (! (let ((result (rate_of1 param__ctx)))
         (=>
           (rate_of__function_guard1 result param__ctx)
           (dynamic_invariant1 result true false true true))) :pattern (
    (rate_of1
      param__ctx)) )))

;; rate_of__def_axiom
(assert
  (forall ((param__ctx us_rep))
    (! (= (rate_of1 param__ctx) (* (to_rep6
                                     (rec__ada___ada___keccak__keccak_1600__rounds_24__sponge__context__rate
                                       (us_split_fields1 param__ctx))) 8)) :pattern (
    (rate_of1
      param__ctx)) )))

;; in_queue_bit_length
(declare-fun in_queue_bit_length1 (us_rep1) Int)

;; in_queue_bit_length__function_guard
(declare-fun in_queue_bit_length__function_guard1 (Int
  us_rep1) Bool)

;; in_queue_bit_length__post_axiom
(assert
  (forall ((param__ctx us_rep1))
    (! (let ((result (in_queue_bit_length1 param__ctx)))
         (=>
           (in_queue_bit_length__function_guard1 result param__ctx)
           (in_range8 result))) :pattern ((in_queue_bit_length1 param__ctx)) )))

;; in_queue_bit_length__def_axiom
(assert
  (forall ((param__ctx us_rep1))
    (! (and
         (forall ((temp___1769 us_rep))
           (in_queue_bit_length__function_guard
             (in_queue_bit_length temp___1769)
             temp___1769))
         (= (in_queue_bit_length1 param__ctx) (let ((temp___1769 (rec__sha3__sha3_256__context__sponge_ctx
                                                                   (us_split_fields3
                                                                    param__ctx))))
                                                (in_queue_bit_length
                                                  temp___1769)))) :pattern (
    (in_queue_bit_length1
      param__ctx)) )))

(declare-sort rate_bits_number1 0)

;; in_range
(define-fun in_range10 ((x Int)) Bool
  (and (<= 1 x) (<= x 1599)))

(declare-const dummy19 rate_bits_number1)

;; dynamic_invariant
(define-fun dynamic_invariant2 ((temp___expr_1774 Int) (temp___is_init_1770 Bool) (temp___skip_constant_1771 Bool) (temp___do_toplevel_1772 Bool) (temp___do_typ_inv_1773 Bool)) Bool
  (and
    (in_range10 temp___expr_1774)
    (=>
      (= temp___do_toplevel_1772 true)
      (=> (= temp___is_init_1770 true) (= (mod2 temp___expr_1774 8) 0)))))

;; rate_of__post_axiom
(assert
  (forall ((param__ctx us_rep1))
    (! (let ((result (rate_of param__ctx)))
         (=>
           (rate_of__function_guard result param__ctx)
           (dynamic_invariant2 result true false true true))) :pattern (
    (rate_of
      param__ctx)) )))

;; rate_of__def_axiom
(assert
  (forall ((param__ctx us_rep1))
    (! (and
         (forall ((temp___1787 us_rep))
           (rate_of__function_guard1 (rate_of1 temp___1787) temp___1787))
         (= (rate_of param__ctx) (let ((temp___1787 (rec__sha3__sha3_256__context__sponge_ctx
                                                      (us_split_fields3
                                                        param__ctx))))
                                   (rate_of1 temp___1787)))) :pattern (
    (rate_of
      param__ctx)) )))

;; can_absorb
(declare-fun can_absorb (us_rep1) Bool)

;; can_absorb__post_axiom
(assert true)

;; can_absorb__def_axiom
(assert
  (forall ((param__ctx us_rep1))
    (! (and
         (forall ((temp___1795 us_rep1))
           (in_queue_bit_length__function_guard1
             (in_queue_bit_length1 temp___1795)
             temp___1795))
         (and
           (forall ((temp___1797 us_rep1))
             (in_queue_bit_length__function_guard1
               (in_queue_bit_length1 temp___1797)
               temp___1797))
           (and
             (forall ((temp___1799 us_rep1))
               (rate_of__function_guard (rate_of temp___1799) temp___1799))
             (=
               (= (can_absorb param__ctx) true)
               (and
                 (= (mod2
                      (let ((temp___1795 param__ctx))
                        (in_queue_bit_length1 temp___1795))
                      8) 0)
                 (< (let ((temp___1797 param__ctx))
                      (in_queue_bit_length1 temp___1797)) (let ((temp___1799 param__ctx))
                                                            (rate_of
                                                              temp___1799)))))))) :pattern (
    (can_absorb
      param__ctx)) )))

(declare-sort states1 0)

;; in_range
(define-fun in_range11 ((x Int)) Bool
  (and (<= 0 x) (<= x 2)))

(declare-const dummy20 states1)

;; state_of__post_axiom
(assert
  (forall ((param__ctx us_rep1))
    (! (let ((result (state_of param__ctx)))
         (=>
           (state_of__function_guard result param__ctx)
           (in_range11 result))) :pattern ((state_of param__ctx)) )))

;; state_of__def_axiom
(assert
  (forall ((param__ctx us_rep1))
    (! (and
         (forall ((temp___1809 us_rep))
           (state_of__function_guard1 (state_of1 temp___1809) temp___1809))
         (= (state_of param__ctx) (ite (= (let ((temp___1809 (rec__sha3__sha3_256__context__sponge_ctx
                                                               (us_split_fields3
                                                                 param__ctx))))
                                            (state_of1 temp___1809)) 1)
                                    2
                                    (ite (and
                                           (= (can_absorb param__ctx) true)
                                           (not
                                             (= (rec__sha3__sha3_256__context__update_complete
                                                  (us_split_fields3
                                                    param__ctx)) true)))
                                      0
                                      1)))) :pattern ((state_of param__ctx)) )))

;; Goal def'vc
;; File "mlkem.adb", line 582, characters 0-0
(assert
  (not
  (=>
    (dynamic_invariant c true false true true)
    (=>
      (and (= (first c) 0) (<= (last c) 2147483646))
      (forall ((ctx__split_fields us_split_fields2))
        (=>
          (forall ((temp___1811 us_rep1))
            (state_of__function_guard (state_of temp___1811) temp___1811))
          (=>
            (= (let ((temp___1811 (us_repqtmk1 ctx__split_fields)))
                 (state_of temp___1811)) 0)
            (=>
              (dynamic_property1 0 2147483646 (first c) (last c))
              (forall ((ctx__split_fields1 us_split_fields2))
                (=>
                  (forall ((temp___1824 us_rep1))
                    (state_of__function_guard
                      (state_of temp___1824)
                      temp___1824))
                  (=>
                    (= (let ((temp___1824 (us_repqtmk1 ctx__split_fields1)))
                         (state_of temp___1824)) 0)
                    (=>
                      (forall ((temp___1833 us_rep1))
                        (state_of__function_guard
                          (state_of temp___1833)
                          temp___1833))
                      (let ((temp___1835 (let ((temp___1833 (us_repqtmk1
                                                              ctx__split_fields1)))
                                           (state_of temp___1833))))
                        (or (= temp___1835 0) (= temp___1835 1)))))))))))))))

(check-sat)
(exit)
