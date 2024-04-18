(set-info :smt-lib-version 2.6)
(set-logic AUFNIRA)
(set-info :source |
Generated by: Mirek Olšák, Mikoláš Janota, Chad E. Brown
Generated on: 2024-04-14
Application: Mathematics challenges involving function synthesis
From a collection by: Vít Musil
Source url: https://prase.cz/library/FunkcionalniRovniceVM/FunkcionalniRovniceVM.pdf
Problem number: Úloha 17
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

; Header
(declare-const r Real)
(declare-fun f (Real) Real)

; Equations
(assert (= r 0.0))
(assert (forall ((x Real)) (= (f (f x)) (+ x (f x)))))

; Negated constraints
(assert (not
  (= (f (f r)) 0.0)
))

(check-sat)
(exit)
