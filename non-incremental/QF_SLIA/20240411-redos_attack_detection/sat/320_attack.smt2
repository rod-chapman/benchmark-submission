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
     (re.++  (re.++  (re.union  (re.++  (str.to_re "\u{41}") (re.++  (str.to_re "\u{6e}") (re.++  (str.to_re "\u{74}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{6e}") (re.++  (str.to_re "\u{6e}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{50}") (re.++  (str.to_re "\u{6f}")  (str.to_re "\u{64}")))))))))) (re.union  (re.++  (str.to_re "\u{57}") (re.++  (str.to_re "\u{4d}") (re.++  (str.to_re "\u{50}") (re.++  (str.to_re "\u{6c}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{79}") (re.++  (str.to_re "\u{65}")  (str.to_re "\u{72}")))))))) (re.union  (re.++  (str.to_re "\u{5a}") (re.++  (str.to_re "\u{75}") (re.++  (str.to_re "\u{6e}")  (str.to_re "\u{65}")))) (re.union  (re.++  (str.to_re "\u{50}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{64}") (re.++  (str.to_re "\u{6b}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{63}") (re.++  (str.to_re "\u{6b}") (re.++  (str.to_re "\u{65}")  (str.to_re "\u{72}"))))))))) (re.union  (re.++  (str.to_re "\u{52}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{64}") (re.++  (str.to_re "\u{69}")  (str.to_re "\u{6f}"))))) (re.union  (re.++  (str.to_re "\u{45}") (re.++  (str.to_re "\u{78}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{50}") (re.++  (str.to_re "\u{6c}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{79}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{72}") (re.++  (str.to_re "\u{44}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{6d}")  (str.to_re "\u{6f}"))))))))))))) (re.union  (re.++  (str.to_re "\u{4f}") (re.++  (str.to_re "\u{76}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{72}") (re.++  (str.to_re "\u{63}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{73}")  (str.to_re "\u{74}")))))))) (re.union  (re.++  (str.to_re "\u{50}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{63}") (re.++  (str.to_re "\u{6b}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{74}") (re.++  (str.to_re "\u{54}") (re.++  (str.to_re "\u{75}") (re.++  (str.to_re "\u{6e}") (re.++  (str.to_re "\u{65}")  (str.to_re "\u{73}"))))))))))) (re.union  (re.++  (str.to_re "\u{4e}") (re.++  (str.to_re "\u{53}") (re.++  (str.to_re "\u{50}") (re.++  (str.to_re "\u{6c}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{79}") (re.++  (str.to_re "\u{65}")  (str.to_re "\u{72}")))))))) (re.union  (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{6b}") (re.++  (str.to_re "\u{68}") (re.++  (str.to_re "\u{74}") (re.++  (str.to_re "\u{74}")  (str.to_re "\u{70}")))))) (re.union  (re.++  (str.to_re "\u{44}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{67}") (re.++  (str.to_re "\u{67}") (re.++  (str.to_re "\u{43}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{74}") (re.++  (str.to_re "\u{63}") (re.++  (str.to_re "\u{68}") (re.++  (str.to_re "\u{65}")  (str.to_re "\u{72}"))))))))))) (re.union  (re.++  (str.to_re "\u{51}") (re.++  (str.to_re "\u{75}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{63}") (re.++  (str.to_re "\u{6b}") (re.++  (str.to_re "\u{4e}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{77}")  (str.to_re "\u{73}"))))))))) (re.union  (re.++  (str.to_re "\u{51}") (re.++  (str.to_re "\u{75}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{63}") (re.++  (str.to_re "\u{6b}") (re.++  (str.to_re "\u{54}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{6d}")  (str.to_re "\u{65}"))))))))) (re.union  (re.++  (str.to_re "\u{50}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{70}") (re.++  (str.to_re "\u{6f}")  (str.to_re "\u{64}")))))) (re.union  (re.++  (str.to_re "\u{50}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{64}") (re.++  (str.to_re "\u{63}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{74}")  (str.to_re "\u{73}")))))))) (re.union  (re.++  (str.to_re "\u{47}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{6c}") (re.++  (str.to_re "\u{64}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{6e}") (re.++  (str.to_re "\u{50}") (re.++  (str.to_re "\u{6f}")  (str.to_re "\u{64}"))))))))) (re.union  (re.++  (str.to_re "\u{56}") (re.++  (str.to_re "\u{4c}")  (str.to_re "\u{43}"))) (re.union  (re.++  (str.to_re "\u{53}") (re.++  (str.to_re "\u{70}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{74}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{66}")  (str.to_re "\u{79}"))))))) (re.union  (re.++  (str.to_re "\u{4d}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{72}")  (str.to_re "\u{6f}")))) (re.union  (re.++  (str.to_re "\u{4d}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{64}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{47}")  (str.to_re "\u{6f}"))))))) (re.union  (re.++  (str.to_re "\u{4a}") (re.++  (str.to_re "\u{75}") (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{63}")  (str.to_re "\u{65}"))))) (re.union  (re.++  (str.to_re "\u{69}") (re.++  (str.to_re "\u{50}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{64}") (re.++  (str.to_re "\u{64}") (re.++  (str.to_re "\u{65}")  (str.to_re "\u{72}"))))))) (re.union  (re.++  (str.to_re "\u{67}") (re.++  (str.to_re "\u{50}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{64}") (re.++  (str.to_re "\u{64}") (re.++  (str.to_re "\u{65}")  (str.to_re "\u{72}")))))))  (re.++  (str.to_re "\u{42}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{6e}") (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{68}") (re.++  (str.to_re "\u{65}")  (str.to_re "\u{65}")))))))))))))))))))))))))))))) (re.++  (str.to_re "\u{5c}\u{2f}") (re.++ (re.+ (re.range "0" "9") )  (str.to_re "\u{5c}\u{2e}")))) (re.+ (re.range "0" "9") ))
))
(assert (= infix 
         (re.++  (re.++ (re.+ (re.range "\u{30}" "\u{39}") ) (re.+ (re.range "\u{30}" "\u{39}") )) (re.++  (str.to_re "\u{26}") (re.++  (re.++ (re.+ (re.range "\u{30}" "\u{39}") ) (re.++ (re.opt  (str.to_re "\u{5c}\u{2e}") ) (re.+ (re.range "\u{30}" "\u{39}") ))) (re.++  (str.to_re "\u{26}") (re.+ re.allchar )))))
))
(assert (= postfix 
        (re.inter  (re.inter  (re.++  (str.to_re "\u{30}") (re.++  (str.to_re "\u{30}") (re.*  (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) ))) (re.comp (re.+ (re.range "0" "9") )))  (re.inter  (re.++  (str.to_re "\u{30}") (re.++  (str.to_re "\u{30}") (re.*  (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) ))) (re.comp  (re.++ (re.+ (re.range "0" "9") )  (re.++ (re.opt  (str.to_re "\u{5c}\u{2e}") ) (re.opt (re.+ (re.range "0" "9") ) ))))) )
))
(assert (str.in_re postfixs postfix))
(assert (>= (str.len postfixs) 1))
(assert (= result (str.++ attack postfixs)))
(check-sat)
(get-model)
(exit)
