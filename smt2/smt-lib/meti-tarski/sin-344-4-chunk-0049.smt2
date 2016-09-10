(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The meti-tarski benchmarks are proof obligations extracted from the
Meti-Tarski project, see:

  B. Akbarpour and L. C. Paulson. MetiTarski: An automatic theorem prover
  for real-valued special functions. Journal of Automated Reasoning,
  44(3):175-205, 2010.

Submitted by Dejan Jovanovic for SMT-LIB.


|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoW () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_34 (* skoW (/ 1 720))) (?v_1 (* skoW (/ 1 120)))) (let ((?v_2 (* skoW (+ 1 (* skoW (* skoW (+ (/ (- 1) 6) (* skoW ?v_1))))))) (?v_14 (* skoW (/ 1 48)))) (let ((?v_0 (* skoW ?v_14))) (let ((?v_5 (+ (/ 1 2) (* skoW (* skoW (+ (/ (- 1) 4) ?v_0))))) (?v_21 (* skoW (/ 1 36)))) (let ((?v_8 (* skoW (+ (/ (- 1) 6) (* skoW ?v_21)))) (?v_10 (+ (/ (- 1) 24) ?v_0)) (?v_35 (* skoX (/ 1 720))) (?v_4 (* skoW (/ 1 24)))) (let ((?v_13 (* skoW ?v_4)) (?v_7 (* skoW (/ 1 12)))) (let ((?v_3 (* skoW ?v_7))) (let ((?v_6 (* skoW (+ (/ (- 1) 2) ?v_3))) (?v_9 (+ (/ (- 1) 6) ?v_3)) (?v_12 (* skoX (/ 1 120))) (?v_18 (* skoW (/ 1 8)))) (let ((?v_17 (+ (/ (- 1) 4) (* skoW ?v_18))) (?v_11 (* skoX (/ 1 48)))) (let ((?v_15 (+ ?v_5 (* skoX (+ ?v_6 (* skoX (+ ?v_17 (* skoX (+ ?v_7 ?v_11)))))))) (?v_24 (* skoX (/ 1 36)))) (let ((?v_22 (+ ?v_8 (* skoX (+ ?v_9 (* skoX (+ ?v_7 ?v_24)))))) (?v_27 (+ ?v_10 (* skoX (+ ?v_4 ?v_11)))) (?v_32 (+ ?v_1 ?v_12)) (?v_36 (* skoY (/ 1 720))) (?v_30 (* skoW (* skoW (/ 1 240)))) (?v_16 (* skoW (+ (/ (- 1) 4) ?v_13))) (?v_19 (+ (/ (- 1) 12) ?v_13)) (?v_31 (* skoX (/ 1 240))) (?v_20 (* skoX (/ 1 24)))) (let ((?v_23 (+ ?v_19 (* skoX (+ ?v_7 ?v_20)))) (?v_28 (+ ?v_14 ?v_11)) (?v_33 (* skoY (/ 1 240))) (?v_25 (* skoW (* skoW (/ 1 144)))) (?v_26 (* skoX (/ 1 144))) (?v_29 (* skoY (/ 1 144))) (?v_39 (* skoW (/ (- 1) 720)))) (let ((?v_40 (+ 1 (* skoW (* skoW (+ (/ (- 1) 2) (* skoW (* skoW (+ (/ 1 24) (* skoW ?v_39))))))))) (?v_38 (* skoW (* skoW (/ (- 1) 240))))) (let ((?v_43 (* skoW (+ (/ (- 1) 2) (* skoW (* skoW (+ (/ 1 12) ?v_38)))))) (?v_37 (* skoW (* skoW (/ (- 1) 144))))) (let ((?v_47 (+ (/ (- 1) 6) (* skoW (* skoW (+ (/ 1 12) ?v_37))))) (?v_51 (* skoW (+ (/ 1 24) ?v_37))) (?v_54 (+ (/ 1 120) ?v_38)) (?v_42 (* skoW (/ (- 1) 120))) (?v_46 (* skoW (/ (- 1) 48)))) (let ((?v_41 (* skoW ?v_46))) (let ((?v_44 (+ (/ (- 1) 2) (* skoW (* skoW (+ (/ 1 4) ?v_41))))) (?v_50 (* skoW (/ (- 1) 36)))) (let ((?v_48 (* skoW (+ (/ 1 6) (* skoW ?v_50)))) (?v_52 (+ (/ 1 24) ?v_41)) (?v_56 (* skoX (/ (- 1) 720))) (?v_45 (* skoW (* skoW (/ (- 1) 24))))) (let ((?v_49 (+ (/ 1 12) ?v_45)) (?v_55 (* skoX (/ (- 1) 240))) (?v_53 (* skoX (/ (- 1) 144)))) (and (not (<= (* skoZ (+ (+ (+ (+ (- 1) (* skoW (* skoW (+ (/ 1 2) (* skoW (* skoW (+ (/ (- 1) 24) (* skoW ?v_34)))))))) (* skoX (+ ?v_2 (* skoX (+ ?v_5 (* skoX (+ ?v_8 (* skoX (+ ?v_10 (* skoX (+ ?v_1 ?v_35))))))))))) (* skoY (+ (+ ?v_2 (* skoX (+ (+ 1 (* skoW (* skoW (+ (/ (- 1) 2) ?v_13)))) (* skoX (+ ?v_6 (* skoX (+ ?v_9 (* skoX (+ ?v_4 ?v_12))))))))) (* skoY (+ ?v_15 (* skoY (+ ?v_22 (* skoY (+ ?v_27 (* skoY (+ ?v_32 ?v_36))))))))))) (* skoZ (+ (+ (+ (* skoW (+ (/ 1 2) (* skoW (* skoW (+ (/ (- 1) 12) ?v_30))))) (* skoX (+ ?v_5 (* skoX (+ ?v_16 (* skoX (+ ?v_19 (* skoX (+ ?v_14 ?v_31))))))))) (* skoY (+ ?v_15 (* skoY (+ (+ ?v_16 (* skoX (+ ?v_17 (* skoX (+ ?v_18 ?v_20))))) (* skoY (+ ?v_23 (* skoY (+ ?v_28 ?v_33))))))))) (* skoZ (+ (+ (+ (+ (/ 1 6) (* skoW (* skoW (+ (/ (- 1) 12) ?v_25)))) (* skoX (+ ?v_8 (* skoX (+ ?v_19 (* skoX (+ ?v_21 ?v_26))))))) (* skoY (+ ?v_22 (* skoY (+ ?v_23 (* skoY (+ (+ ?v_21 ?v_24) ?v_29))))))) (* skoZ (+ (+ (+ (* skoW (+ (/ (- 1) 24) ?v_25)) (* skoX (+ ?v_10 (* skoX (+ ?v_14 ?v_26))))) (* skoY (+ ?v_27 (* skoY (+ ?v_28 ?v_29))))) (* skoZ (+ (+ (+ (+ (/ (- 1) 120) ?v_30) (* skoX (+ ?v_1 ?v_31))) (* skoY (+ ?v_32 ?v_33))) (* skoZ (+ (+ (+ ?v_34 ?v_35) ?v_36) (* skoZ (/ 1 5040)))))))))))))) (+ (+ (* skoW (+ 1 (* skoW (* skoW (+ (/ (- 1) 6) (* skoW (* skoW (+ (/ 1 120) (* skoW (* skoW (/ (- 1) 5040))))))))))) (* skoX (+ ?v_40 (* skoX (+ ?v_43 (* skoX (+ ?v_47 (* skoX (+ ?v_51 (* skoX (+ ?v_54 (* skoX (+ ?v_39 (* skoX (/ (- 1) 5040))))))))))))))) (* skoY (+ (+ ?v_40 (* skoX (+ (* skoW (+ (- 1) (* skoW (* skoW (+ (/ 1 6) (* skoW ?v_42)))))) (* skoX (+ ?v_44 (* skoX (+ ?v_48 (* skoX (+ ?v_52 (* skoX (+ ?v_42 ?v_56))))))))))) (* skoY (+ (+ ?v_43 (* skoX (+ ?v_44 (* skoX (+ (* skoW (+ (/ 1 4) ?v_45)) (* skoX (+ ?v_49 (* skoX (+ ?v_46 ?v_55))))))))) (* skoY (+ (+ ?v_47 (* skoX (+ ?v_48 (* skoX (+ ?v_49 (* skoX (+ ?v_50 ?v_53))))))) (* skoY (+ (+ ?v_51 (* skoX (+ ?v_52 (* skoX (+ ?v_46 ?v_53))))) (* skoY (+ (+ ?v_54 (* skoX (+ ?v_42 ?v_55))) (* skoY (+ (+ ?v_39 ?v_56) (* skoY (/ (- 1) 5040))))))))))))))))) (and (not (<= 3 skoW)) (and (not (<= 3 skoX)) (and (not (<= 3 skoY)) (and (not (<= 3 skoZ)) (and (not (<= skoW (/ 1 10))) (and (not (<= skoX (/ 1 10))) (and (not (<= skoY (/ 1 10))) (not (<= skoZ (/ 1 10)))))))))))))))))))))))))))))))
(check-sat)
(exit)
