
(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu, Rongcheng Li, Zhilin Wu, Philipp Rummer, and Oliver Markgraf,
Generated on: 20240411,
Generator: ReDoSHunter4SymExec,
Application: ReDoS attack detection,
Description: The dataset is generated by the tool ReDoSHunter4SymExec
 at https://github.com/SuperMaxine/ReDoSHunter4SymExec, to test whether attacks for a regular expression exist.  
Target solver: Ostrich, Z3str3, CVC5
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const result String)
(declare-const attack String)
(declare-const prefix RegLan)
(declare-const infix RegLan)
(declare-const postfix RegLan)
(declare-const postfixs String)

(assert (str.in_re attack (re.++ prefix ((_ re.loop 32 32) infix) postfix)))
(assert (= prefix 
     (re.++  (re.++ (re.*  (re.union  (str.to_re "\u{20}")  (str.to_re "\u{5c}\u{74}")) )  (str.to_re "\u{5c}\u{5b}"))  (re.++  (re.union  (str.to_re "\u{60}") (re.union  (str.to_re "\u{22}") (re.union  (str.to_re "\u{24}")  (str.to_re "\u{27}")))) (re.++ (re.*  (re.union  (str.to_re "\u{5c}\u{5c}")  (re.++  (str.to_re "\u{5c}\u{5c}") re.allchar)) )  (re.union  (str.to_re "\u{60}") (re.union  (str.to_re "\u{22}") (re.union  (str.to_re "\u{24}")  (str.to_re "\u{27}")))))))
))
(assert (= infix 
         (re.++  (re.++  (re.union  (str.to_re "\u{60}") (re.union  (str.to_re "\u{5c}\u{22}") (re.union  (str.to_re "\u{5c}\u{24}")  (str.to_re "\u{27}")))) (re.*  (re.union  (re.++ (re.opt  (re.union  (str.to_re "\u{60}") (re.union  (str.to_re "\u{5c}\u{22}") (re.union  (str.to_re "\u{5c}\u{24}")  (str.to_re "\u{27}")))) )  (str.to_re "\u{5c}\u{5c}"))  (re.++  (str.to_re "\u{5c}\u{5c}")  (re.union  (str.to_re "\u{0a}")  (str.to_re "\u{0d}")))) )) (re.++  (str.to_re "\u{26}") (re.++  (re.union  (str.to_re "\u{60}") (re.union  (str.to_re "\u{5c}\u{22}") (re.union  (str.to_re "\u{5c}\u{24}")  (str.to_re "\u{27}")))) (re.++  (str.to_re "\u{26}") (re.+ re.allchar )))))
))
(assert (= postfix 
        (str.to_re "")
))
(assert (str.in_re postfixs postfix))
(assert (>= (str.len postfixs) 1))
(assert (= result (str.++ attack postfixs)))
(check-sat)
(get-model)
(exit)