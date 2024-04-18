(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu, Rongcheng Li, Zhilin Wu, Philipp Rummer, and Oliver Markgraf,
Generated on: 20240411,
Generator: ReDoSHunter4SymExec,
Application: ReDoS attack detection,
Target solver: Ostrich, Z3str3, CVC5
Description: The dataset is generated by the tool ReDoSHunter4SymExec
 at https://github.com/SuperMaxine/ReDoSHunter4SymExec, to test whether attacks for a regular expression exist.  
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const result String)
(declare-const attack String)
(declare-const prefix RegLan)
(declare-const infix RegLan)
(declare-const postfix RegLan)
(declare-const postfixs String)

(assert (str.in_re attack (re.++ prefix ((_ re.loop 10000 10000) infix) postfix)))
(assert (= prefix 
     (re.++  (re.++  (str.to_re "\u{72}") (re.++  (str.to_re "\u{67}") (re.++  (str.to_re "\u{62}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{5c}\u{28}") (re.*  (re.union  (str.to_re "\u{20}") (re.union  (str.to_re "\u{5c}\u{6e}") (re.union  (str.to_re "\u{5c}\u{72}")  (str.to_re "\u{5c}\u{74}")))) )))))) (re.+ re.allchar ))
))
(assert (= infix 
        (re.inter (re.+ re.allchar )  (re.++ (re.+ re.allchar ) (re.*  (re.union  (str.to_re "\u{20}") (re.union  (str.to_re "\u{5c}\u{6e}") (re.union  (str.to_re "\u{5c}\u{72}")  (str.to_re "\u{5c}\u{74}")))) )) (re.*  (re.union  (str.to_re "\u{20}") (re.union  (str.to_re "\u{5c}\u{6e}") (re.union  (str.to_re "\u{5c}\u{72}")  (str.to_re "\u{5c}\u{74}")))) ) )
))
(assert (= postfix 
         (str.to_re "\u{40}")
))
(assert (str.in_re postfixs postfix))
(assert (>= (str.len postfixs) 1))
(assert (= result (str.++ attack postfixs)))
(check-sat)
(exit)
