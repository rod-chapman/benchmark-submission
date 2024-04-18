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

(assert (str.in_re attack (re.++ prefix ((_ re.loop 5000 5000) infix) postfix)))
(assert (= prefix 
     (str.to_re "\u{25}")
))
(assert (= infix 
        (re.inter  (re.++ (re.*  (re.union  (str.to_re "\u{30}") (re.union  (str.to_re "\u{20}") (re.union  (str.to_re "\u{5c}\u{2d}") (re.union  (str.to_re "\u{5c}\u{23}")  (str.to_re "\u{2b}"))))) ) (re.+ (re.range "0" "9") ))  (re.++ (re.*  (re.union  (str.to_re "\u{30}") (re.union  (str.to_re "\u{20}") (re.union  (str.to_re "\u{5c}\u{2d}") (re.union  (str.to_re "\u{5c}\u{23}")  (str.to_re "\u{2b}"))))) ) (re.+ (re.range "0" "9") )) )
))
(assert (= postfix 
        (re.inter  (re.inter  (re.++  (str.to_re "\u{30}") (re.*  (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) )) (re.comp (re.+ (re.range "0" "9") )))  (re.inter  (re.++  (str.to_re "\u{30}") (re.*  (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) )) (re.comp  (re.++ (re.+ (re.range "0" "9") )  (re.++ (re.opt  (str.to_re "\u{5c}\u{2e}") ) (re.++ (re.opt  (re.union  (str.to_re "\u{5c}\u{2a}") (re.+ (re.range "0" "9") )) ) (re.++ (re.opt  (re.union  (str.to_re "\u{68}") (re.union  (str.to_re "\u{6c}")  (str.to_re "\u{4c}"))) )  (re.union  (str.to_re "\u{62}") (re.union  (str.to_re "\u{63}") (re.union  (str.to_re "\u{64}") (re.union  (str.to_re "\u{65}") (re.union  (str.to_re "\u{45}") (re.union  (str.to_re "\u{66}") (re.union  (str.to_re "\u{46}") (re.union  (str.to_re "\u{67}") (re.union  (str.to_re "\u{47}") (re.union  (str.to_re "\u{5c}\u{25}") (re.union  (str.to_re "\u{69}") (re.union  (str.to_re "\u{6f}") (re.union  (str.to_re "\u{4f}") (re.union  (str.to_re "\u{73}") (re.union  (str.to_re "\u{75}") (re.union  (str.to_re "\u{78}")  (str.to_re "\u{58}"))))))))))))))))))))))) )
))
(assert (str.in_re postfixs postfix))
(assert (>= (str.len postfixs) 1))
(assert (= result (str.++ attack postfixs)))
(check-sat)
(exit)
