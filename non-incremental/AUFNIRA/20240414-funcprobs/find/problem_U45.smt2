(set-info :smt-lib-version 2.6)
(set-logic AUFNIRA)
(set-info :source |
Generated by: Mirek Olšák, Mikoláš Janota, Chad E. Brown
Generated on: 2024-04-14
Application: Mathematics challenges involving function synthesis
From a collection by: Vít Musil
Source url: https://prase.cz/library/FunkcionalniRovniceVM/FunkcionalniRovniceVM.pdf
Problem number: Úloha 45
Original source: IMOSC-2009-A7
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "crafted")
(set-info :status sat)

; Header
(declare-fun f (Real) Real)

; Equations
(assert (forall ((x Real) (y Real)) (= (f (* x (f (+ x y)))) (+ (f (* y (f x))) (* x x)))))

; Find all possible f

(check-sat)
(exit)
