(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:46:36 2012
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(assert (let ((.def_175 (* (- 49.0) b.delta__AT0)))
(let ((.def_177 (* 5.0 b.speed_y__AT0)))
(let ((.def_179 (+ .def_177 .def_175)))
(let ((.def_182 (<= 0.0 .def_179)))
(let ((.def_100 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_143 (* 2.0 .def_100)))
(let ((.def_144 (+ b.speed_x__AT0 .def_143)))
(let ((.def_148 (<= .def_144 0.0 )))
(let ((.def_183 (and .def_148 .def_182)))
(let ((.def_180 (<= .def_179 0.0 )))
(let ((.def_145 (<= 0.0 .def_144)))
(let ((.def_181 (and .def_145 .def_180)))
(let ((.def_184 (or .def_181 .def_183)))
(let ((.def_87 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_119 (* 3.0 .def_87)))
(let ((.def_155 (* 2.0 .def_119)))
(let ((.def_156 (* b.delta__AT0 .def_155)))
(let ((.def_158 (* (- 50.0) .def_156)))
(let ((.def_92 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_160 (* (- 50.0) .def_92)))
(let ((.def_165 (+ .def_160 .def_158)))
(let ((.def_78 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_154 (* (- 7203.0) .def_78)))
(let ((.def_166 (+ .def_154 .def_165)))
(let ((.def_163 (* 490.0 b.y__AT0)))
(let ((.def_167 (+ .def_163 .def_166)))
(let ((.def_170 (<= 0.0 .def_167)))
(let ((.def_171 (and .def_148 .def_170)))
(let ((.def_168 (<= .def_167 0.0 )))
(let ((.def_169 (and .def_145 .def_168)))
(let ((.def_172 (or .def_169 .def_171)))
(let ((.def_96 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_129 (* 2.0 .def_96)))
(let ((.def_130 (* b.delta__AT0 .def_129)))
(let ((.def_131 (* 50.0 .def_130)))
(let ((.def_124 (* 2.0 .def_92)))
(let ((.def_125 (* b.delta__AT0 .def_124)))
(let ((.def_127 (* 25.0 .def_125)))
(let ((.def_137 (+ .def_127 .def_131)))
(let ((.def_120 (* .def_78 .def_119)))
(let ((.def_122 (* 50.0 .def_120)))
(let ((.def_138 (+ .def_122 .def_137)))
(let ((.def_133 (* 50.0 .def_100)))
(let ((.def_139 (+ .def_133 .def_138)))
(let ((.def_79 (* b.delta__AT0 .def_78)))
(let ((.def_117 (* 2401.0 .def_79)))
(let ((.def_140 (+ .def_117 .def_139)))
(let ((.def_135 (* 25.0 b.speed_x__AT0)))
(let ((.def_141 (+ .def_135 .def_140)))
(let ((.def_147 (<= .def_141 0.0 )))
(let ((.def_149 (and .def_147 .def_148)))
(let ((.def_142 (<= 0.0 .def_141)))
(let ((.def_146 (and .def_142 .def_145)))
(let ((.def_150 (or .def_146 .def_149)))
(let ((.def_101 (* b.delta__AT0 .def_100)))
(let ((.def_102 (* 200.0 .def_101)))
(let ((.def_97 (* .def_78 .def_96)))
(let ((.def_98 (* 200.0 .def_97)))
(let ((.def_108 (+ .def_98 .def_102)))
(let ((.def_93 (* .def_78 .def_92)))
(let ((.def_94 (* 100.0 .def_93)))
(let ((.def_109 (+ .def_94 .def_108)))
(let ((.def_88 (* .def_79 .def_87)))
(let ((.def_90 (* 200.0 .def_88)))
(let ((.def_110 (+ .def_90 .def_109)))
(let ((.def_80 (* b.delta__AT0 .def_79)))
(let ((.def_82 (* 2401.0 .def_80)))
(let ((.def_111 (+ .def_82 .def_110)))
(let ((.def_75 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_77 (* 100.0 .def_75)))
(let ((.def_112 (+ .def_77 .def_111)))
(let ((.def_60 (* b.y__AT0 b.y__AT0)))
(let ((.def_104 (* 100.0 .def_60)))
(let ((.def_113 (+ .def_104 .def_112)))
(let ((.def_106 (* 100.0 b.x__AT0)))
(let ((.def_114 (+ .def_106 .def_113)))
(let ((.def_115 (<= 0.0 .def_114)))
(let ((.def_61 (+ b.x__AT0 .def_60)))
(let ((.def_62 (<= 0.0 .def_61)))
(let ((.def_116 (and .def_62 .def_115)))
(let ((.def_151 (and .def_116 .def_150)))
(let ((.def_173 (and .def_151 .def_172)))
(let ((.def_185 (and .def_173 .def_184)))
(let ((.def_68 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_65 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_69 (and .def_65 .def_68)))
(let ((.def_186 (and .def_69 .def_185)))
(let ((.def_70 (and .def_62 .def_69)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_58 (or .def_55 .def_57)))
(let ((.def_9 (not b.counter.0__AT0)))
(let ((.def_6 (not b.counter.1__AT0)))
(let ((.def_48 (or .def_6 .def_9)))
(let ((.def_52 (or b.counter.3__AT0 .def_48)))
(let ((.def_49 (or b.counter.2__AT0 .def_48)))
(let ((.def_4 (not b.counter.2__AT0)))
(let ((.def_47 (or .def_4 .def_9)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_14 (not b.counter.3__AT0)))
(let ((.def_51 (or .def_14 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_71 (and .def_59 .def_70)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_44 (and .def_4 .def_10)))
(let ((.def_45 (and .def_14 .def_44)))
(let ((.def_42 (= b.speed_y__AT0 1.0 )))
(let ((.def_39 (= b.speed_x__AT0 1.0 )))
(let ((.def_35 (= b.y__AT0 10.0 )))
(let ((.def_31 (= b.x__AT0 (- 9.0) )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_32 (and .def_27 .def_31)))
(let ((.def_36 (and .def_32 .def_35)))
(let ((.def_40 (and .def_36 .def_39)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_72 (and .def_46 .def_71)))
(let ((.def_17 (or b.counter.1__AT0 .def_9)))
(let ((.def_18 (or b.counter.2__AT0 .def_17)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT0 .def_19)))
(let ((.def_11 (or b.counter.2__AT0 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_73 (and .def_22 .def_72)))
(let ((.def_187 (and .def_73 .def_186)))
.def_187)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)