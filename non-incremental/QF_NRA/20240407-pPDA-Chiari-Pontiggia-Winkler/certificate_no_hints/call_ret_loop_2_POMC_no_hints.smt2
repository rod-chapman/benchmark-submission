(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
Generated by: Michele Chiari, Francesco Pontiggia
Generated on: 2024-02-02
Generator: POMC
Application: Termination analysis of probabilistic Pushdown Automata
Target solver: Z3
Benchmarks generated by the tool POMC to analyze the termination
probability of a probabilistic Pushdown Automaton (pPDA). The benchmark
contains the system of polynomial equations encoding the probability.
The pPDA is the following probabilistic operator precedence automaton:
Initial: (0, call)
DeltaPush:
   [ (0, [(1, call, 1)])
   , (1, [(1, call, 1 % 3), (2, call, 1 % 3), (3, ret, 1 % 3)])
   , (2, [(1, call, 1 % 3), (2, call, 1 % 3), (3, ret, 1 % 3)])
   ]
DeltaShift:
   [ (3, [(1, call, 1 % 3), (2, call, 1 % 3), (3, ret, 1 % 3)]) ]
DeltaPop:
   [ (1, 1, [(1, call, 1)])
   , (1, 2, [(1, call, 1)])
   , (2, 1, [(2, call, 1)])
   , (2, 2, [(2, call, 1)])
   , (3, 1, [(3, ret, 1)])
   , (3, 2, [(3, ret, 1)])
   , (1, 0, [(0, call, 1)])
   , (2, 0, [(0, call, 1)])
   , (3, 0, [(0, call, 1)])
   ]
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)


(declare-fun |(4,1)!27| () Real)
(declare-fun |(9,1)!24| () Real)
(declare-fun |(4,2)!28| () Real)
(declare-fun |(4,3)!29| () Real)
(declare-fun |(9,2)!25| () Real)
(declare-fun |(9,3)!26| () Real)
(declare-fun |(2,1)!33| () Real)
(declare-fun |(2,2)!34| () Real)
(declare-fun |(2,3)!35| () Real)
(declare-fun |(3,1)!30| () Real)
(declare-fun |(3,2)!31| () Real)
(declare-fun |(3,3)!32| () Real)
(assert (let ((a!1 (+ (* (/ 1.0 3.0)
                 (+ (* (/ 1.0 3.0)
                       (/ 1.0 3.0))
                    (* (/ 1.0 3.0) |(9,1)!24|)
                    (* (/ 1.0 3.0) |(4,1)!27|)))
              (* (/ 1.0 3.0)
                 (+ (* |(9,3)!26| (/ 1.0 3.0))
                    (* |(9,2)!25| |(9,1)!24|)
                    (* |(9,1)!24| |(4,1)!27|)))
              (* (/ 1.0 3.0)
                 (+ (* |(4,3)!29| (/ 1.0 3.0))
                    (* |(4,2)!28| |(9,1)!24|)
                    (* |(4,1)!27| |(4,1)!27|))))))
  (>= |(9,1)!24| a!1)))
(assert (>= |(9,1)!24| 0.0))
(assert (let ((a!1 (+ (* (/ 1.0 3.0)
                 (+ (* (/ 1.0 3.0)
                       (/ 1.0 3.0))
                    (* (/ 1.0 3.0) |(9,2)!25|)
                    (* (/ 1.0 3.0) |(4,2)!28|)))
              (* (/ 1.0 3.0)
                 (+ (* |(9,3)!26| (/ 1.0 3.0))
                    (* |(9,2)!25| |(9,2)!25|)
                    (* |(9,1)!24| |(4,2)!28|)))
              (* (/ 1.0 3.0)
                 (+ (* |(4,3)!29| (/ 1.0 3.0))
                    (* |(4,2)!28| |(9,2)!25|)
                    (* |(4,1)!27| |(4,2)!28|))))))
  (>= |(9,2)!25| a!1)))
(assert (>= |(9,2)!25| 0.0))
(assert (let ((a!1 (+ (* (/ 1.0 3.0)
                 (+ (* (/ 1.0 3.0)
                       (/ 1.0 3.0))
                    (* (/ 1.0 3.0) |(9,3)!26|)
                    (* (/ 1.0 3.0) |(4,3)!29|)))
              (* (/ 1.0 3.0)
                 (+ (* |(9,3)!26| (/ 1.0 3.0))
                    (* |(9,2)!25| |(9,3)!26|)
                    (* |(9,1)!24| |(4,3)!29|)))
              (* (/ 1.0 3.0)
                 (+ (* |(4,3)!29| (/ 1.0 3.0))
                    (* |(4,2)!28| |(9,3)!26|)
                    (* |(4,1)!27| |(4,3)!29|))))))
  (>= |(9,3)!26| a!1)))
(assert (>= |(9,3)!26| 0.0))
(assert (let ((a!1 (+ (* (/ 1.0 3.0)
                 (+ (* (/ 1.0 3.0)
                       (/ 1.0 3.0))
                    (* (/ 1.0 3.0) |(9,1)!24|)
                    (* (/ 1.0 3.0) |(4,1)!27|)))
              (* (/ 1.0 3.0)
                 (+ (* |(3,3)!32| (/ 1.0 3.0))
                    (* |(3,2)!31| |(9,1)!24|)
                    (* |(3,1)!30| |(4,1)!27|)))
              (* (/ 1.0 3.0)
                 (+ (* |(2,3)!35| (/ 1.0 3.0))
                    (* |(2,2)!34| |(9,1)!24|)
                    (* |(2,1)!33| |(4,1)!27|))))))
  (>= |(4,1)!27| a!1)))
(assert (>= |(4,1)!27| 0.0))
(assert (let ((a!1 (+ (* (/ 1.0 3.0)
                 (+ (* (/ 1.0 3.0)
                       (/ 1.0 3.0))
                    (* (/ 1.0 3.0) |(9,2)!25|)
                    (* (/ 1.0 3.0) |(4,2)!28|)))
              (* (/ 1.0 3.0)
                 (+ (* |(3,3)!32| (/ 1.0 3.0))
                    (* |(3,2)!31| |(9,2)!25|)
                    (* |(3,1)!30| |(4,2)!28|)))
              (* (/ 1.0 3.0)
                 (+ (* |(2,3)!35| (/ 1.0 3.0))
                    (* |(2,2)!34| |(9,2)!25|)
                    (* |(2,1)!33| |(4,2)!28|))))))
  (>= |(4,2)!28| a!1)))
(assert (>= |(4,2)!28| 0.0))
(assert (let ((a!1 (+ (* (/ 1.0 3.0)
                 (+ (* (/ 1.0 3.0)
                       (/ 1.0 3.0))
                    (* (/ 1.0 3.0) |(9,3)!26|)
                    (* (/ 1.0 3.0) |(4,3)!29|)))
              (* (/ 1.0 3.0)
                 (+ (* |(3,3)!32| (/ 1.0 3.0))
                    (* |(3,2)!31| |(9,3)!26|)
                    (* |(3,1)!30| |(4,3)!29|)))
              (* (/ 1.0 3.0)
                 (+ (* |(2,3)!35| (/ 1.0 3.0))
                    (* |(2,2)!34| |(9,3)!26|)
                    (* |(2,1)!33| |(4,3)!29|))))))
  (>= |(4,3)!29| a!1)))
(assert (>= |(4,3)!29| 0.0))
(assert (let ((a!1 (+ (* (/ 1.0 3.0)
                 (+ (* (/ 1.0 3.0)
                       (/ 1.0 3.0))
                    (* (/ 1.0 3.0) |(3,1)!30|)
                    (* (/ 1.0 3.0) |(2,1)!33|)))
              (* (/ 1.0 3.0)
                 (+ (* |(9,3)!26| (/ 1.0 3.0))
                    (* |(9,2)!25| |(3,1)!30|)
                    (* |(9,1)!24| |(2,1)!33|)))
              (* (/ 1.0 3.0)
                 (+ (* |(4,3)!29| (/ 1.0 3.0))
                    (* |(4,2)!28| |(3,1)!30|)
                    (* |(4,1)!27| |(2,1)!33|))))))
  (>= |(3,1)!30| a!1)))
(assert (>= |(3,1)!30| 0.0))
(assert (let ((a!1 (+ (* (/ 1.0 3.0)
                 (+ (* (/ 1.0 3.0)
                       (/ 1.0 3.0))
                    (* (/ 1.0 3.0) |(3,2)!31|)
                    (* (/ 1.0 3.0) |(2,2)!34|)))
              (* (/ 1.0 3.0)
                 (+ (* |(9,3)!26| (/ 1.0 3.0))
                    (* |(9,2)!25| |(3,2)!31|)
                    (* |(9,1)!24| |(2,2)!34|)))
              (* (/ 1.0 3.0)
                 (+ (* |(4,3)!29| (/ 1.0 3.0))
                    (* |(4,2)!28| |(3,2)!31|)
                    (* |(4,1)!27| |(2,2)!34|))))))
  (>= |(3,2)!31| a!1)))
(assert (>= |(3,2)!31| 0.0))
(assert (let ((a!1 (+ (* (/ 1.0 3.0)
                 (+ (* (/ 1.0 3.0)
                       (/ 1.0 3.0))
                    (* (/ 1.0 3.0) |(3,3)!32|)
                    (* (/ 1.0 3.0) |(2,3)!35|)))
              (* (/ 1.0 3.0)
                 (+ (* |(9,3)!26| (/ 1.0 3.0))
                    (* |(9,2)!25| |(3,3)!32|)
                    (* |(9,1)!24| |(2,3)!35|)))
              (* (/ 1.0 3.0)
                 (+ (* |(4,3)!29| (/ 1.0 3.0))
                    (* |(4,2)!28| |(3,3)!32|)
                    (* |(4,1)!27| |(2,3)!35|))))))
  (>= |(3,3)!32| a!1)))
(assert (>= |(3,3)!32| 0.0))
(assert (let ((a!1 (+ (* (/ 1.0 3.0)
                 (+ (* (/ 1.0 3.0)
                       (/ 1.0 3.0))
                    (* (/ 1.0 3.0) |(3,1)!30|)
                    (* (/ 1.0 3.0) |(2,1)!33|)))
              (* (/ 1.0 3.0)
                 (+ (* |(3,3)!32| (/ 1.0 3.0))
                    (* |(3,2)!31| |(3,1)!30|)
                    (* |(3,1)!30| |(2,1)!33|)))
              (* (/ 1.0 3.0)
                 (+ (* |(2,3)!35| (/ 1.0 3.0))
                    (* |(2,2)!34| |(3,1)!30|)
                    (* |(2,1)!33| |(2,1)!33|))))))
  (>= |(2,1)!33| a!1)))
(assert (>= |(2,1)!33| 0.0))
(assert (let ((a!1 (+ (* (/ 1.0 3.0)
                 (+ (* (/ 1.0 3.0)
                       (/ 1.0 3.0))
                    (* (/ 1.0 3.0) |(3,2)!31|)
                    (* (/ 1.0 3.0) |(2,2)!34|)))
              (* (/ 1.0 3.0)
                 (+ (* |(3,3)!32| (/ 1.0 3.0))
                    (* |(3,2)!31| |(3,2)!31|)
                    (* |(3,1)!30| |(2,2)!34|)))
              (* (/ 1.0 3.0)
                 (+ (* |(2,3)!35| (/ 1.0 3.0))
                    (* |(2,2)!34| |(3,2)!31|)
                    (* |(2,1)!33| |(2,2)!34|))))))
  (>= |(2,2)!34| a!1)))
(assert (>= |(2,2)!34| 0.0))
(assert (let ((a!1 (+ (* (/ 1.0 3.0)
                 (+ (* (/ 1.0 3.0)
                       (/ 1.0 3.0))
                    (* (/ 1.0 3.0) |(3,3)!32|)
                    (* (/ 1.0 3.0) |(2,3)!35|)))
              (* (/ 1.0 3.0)
                 (+ (* |(3,3)!32| (/ 1.0 3.0))
                    (* |(3,2)!31| |(3,3)!32|)
                    (* |(3,1)!30| |(2,3)!35|)))
              (* (/ 1.0 3.0)
                 (+ (* |(2,3)!35| (/ 1.0 3.0))
                    (* |(2,2)!34| |(3,3)!32|)
                    (* |(2,1)!33| |(2,3)!35|))))))
  (>= |(2,3)!35| a!1)))
(assert (>= |(2,3)!35| 0.0))

(check-sat)
(exit)
