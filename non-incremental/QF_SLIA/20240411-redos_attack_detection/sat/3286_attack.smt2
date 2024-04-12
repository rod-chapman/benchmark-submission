
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
(set-info :status sat)

(declare-const result String)
(declare-const attack String)
(declare-const prefix RegLan)
(declare-const infix RegLan)
(declare-const postfix RegLan)
(declare-const postfixs String)

(assert (str.in_re attack (re.++ prefix ((_ re.loop 5000 5000) infix) postfix)))
(assert (= prefix 
     (re.inter  (re.++  (re.++  (str.to_re "\u{44}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{6c}") (re.++  (str.to_re "\u{70}") (re.++  (str.to_re "\u{68}") (re.++  (str.to_re "\u{69}")  (str.to_re "\u{6e}"))))))) (re.++  (re.union  (str.to_re "\u{20}") (re.union  (re.++  (str.to_re "\u{48}") (re.++  (str.to_re "\u{44}") (re.++  (str.to_re "\u{43}") (re.++  (str.to_re "\u{4e}")  (str.to_re "\u{5c}\u{2f}")))))  (re.++  (str.to_re "\u{5c}\u{2f}") (re.++  (str.to_re "\u{49}") (re.++  (str.to_re "\u{4e}") (re.++  (str.to_re "\u{54}")  (str.to_re "\u{5c}\u{2d}"))))))) (re.++ (re.+ (re.range "0" "9") ) (re.++  (str.to_re "\u{5c}\u{2e}") (re.+ (re.range "0" "9") )))))  (re.++ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to_re "_")) (re.* (re.range "\u{00}" "\u{ffff}") )))
))
(assert (= infix 
        (re.inter (re.+ (re.range "0" "9") )  (re.++ (re.+ (re.range "0" "9") ) (re.++ (re.opt  (str.to_re "\u{5c}\u{2e}") ) (re.+ (re.range "0" "9") ))) (re.+ (re.range "0" "9") ) )
))
(assert (= postfix 
         (str.to_re "\u{40}")
))
(assert (str.in_re postfixs postfix))
(assert (>= (str.len postfixs) 1))
(assert (= result (str.++ attack postfixs)))
(check-sat)
(get-model)
(exit)