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
(declare-fun skoT () Real)
(declare-fun skoB () Real)
(declare-fun skoA () Real)
(assert (let ((?v_1 (not (<= 0 skoA))) (?v_0 (* skoB (+ 1 (* skoA (/ 3 10))))) (?v_4 (* skoA (- 1))) (?v_2 (* skoB (/ (- 157) 100))) (?v_3 (* skoB (/ (- 3) 10)))) (and ?v_1 (and (not (<= (* skoT (* skoT skoB)) (* skoB (* skoB (* skoB (- 1)))))) (and (not (<= (* skoT (+ (* skoB (+ (* skoA skoA) (* skoB (+ (* skoA (- 2)) ?v_0)))) (* skoT (+ (* skoB (* skoA (/ 157 50))) (* skoT (+ ?v_4 ?v_0)))))) (* skoB (* skoB (* skoB (* skoA (/ (- 157) 50))))))) (and (or ?v_1 (or (not (<= (* skoT (+ (* skoB (* skoB ?v_2)) (* skoT (+ (* skoB (* skoB (+ 2 ?v_3))) (* skoT (+ ?v_2 (* skoT (+ 1 ?v_3)))))))) (* skoB (* skoB (* skoB ?v_4))))) (<= skoB skoT))) (and (not (<= skoB ?v_4)) (and (not (<= skoT 1)) (not (<= skoB skoA))))))))))
(check-sat)
(exit)
