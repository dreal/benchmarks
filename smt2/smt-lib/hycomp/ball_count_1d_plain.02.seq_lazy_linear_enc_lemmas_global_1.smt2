(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:51:09 2012
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(assert (let ((.def_270 (<= 0.0 b.speed_y__AT1)))
(let ((.def_264 (* (- 49.0) b.delta__AT1)))
(let ((.def_265 (* 5.0 b.speed_y__AT1)))
(let ((.def_267 (+ .def_265 .def_264)))
(let ((.def_268 (<= 0.0 .def_267)))
(let ((.def_269 (not .def_268)))
(let ((.def_301 (or .def_269 .def_270)))
(let ((.def_284 (<= .def_267 0.0 )))
(let ((.def_282 (<= b.speed_y__AT1 0.0 )))
(let ((.def_283 (not .def_282)))
(let ((.def_300 (or .def_283 .def_284)))
(let ((.def_302 (and .def_300 .def_301)))
(let ((.def_297 (and .def_282 .def_284)))
(let ((.def_296 (and .def_268 .def_270)))
(let ((.def_298 (or .def_296 .def_297)))
(let ((.def_256 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_257 (* 10.0 .def_256)))
(let ((.def_254 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_255 (* (- 49.0) .def_254)))
(let ((.def_258 (+ .def_255 .def_257)))
(let ((.def_259 (* 10.0 b.y__AT1)))
(let ((.def_261 (+ .def_259 .def_258)))
(let ((.def_276 (<= .def_261 0.0 )))
(let ((.def_290 (not .def_276)))
(let ((.def_274 (<= b.y__AT1 0.0 )))
(let ((.def_291 (or .def_274 .def_290)))
(let ((.def_247 (<= 0.0 b.y__AT1)))
(let ((.def_288 (not .def_247)))
(let ((.def_262 (<= 0.0 .def_261)))
(let ((.def_289 (or .def_262 .def_288)))
(let ((.def_292 (and .def_289 .def_291)))
(let ((.def_285 (not .def_284)))
(let ((.def_286 (or .def_283 .def_285)))
(let ((.def_287 (not .def_286)))
(let ((.def_293 (or .def_287 .def_292)))
(let ((.def_278 (not .def_262)))
(let ((.def_279 (or .def_247 .def_278)))
(let ((.def_275 (not .def_274)))
(let ((.def_277 (or .def_275 .def_276)))
(let ((.def_280 (and .def_277 .def_279)))
(let ((.def_271 (not .def_270)))
(let ((.def_272 (or .def_269 .def_271)))
(let ((.def_273 (not .def_272)))
(let ((.def_281 (or .def_273 .def_280)))
(let ((.def_294 (and .def_281 .def_293)))
(let ((.def_263 (and .def_247 .def_262)))
(let ((.def_295 (and .def_263 .def_294)))
(let ((.def_299 (and .def_295 .def_298)))
(let ((.def_303 (and .def_299 .def_302)))
(let ((.def_56 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_53 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_304 (and .def_57 .def_303)))
(let ((.def_248 (and .def_57 .def_247)))
(let ((.def_244 (not b.EVENT.0__AT1)))
(let ((.def_242 (not b.EVENT.1__AT1)))
(let ((.def_245 (or .def_242 .def_244)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_235 (or .def_4 .def_6)))
(let ((.def_239 (or b.counter.3__AT1 .def_235)))
(let ((.def_236 (or b.counter.2__AT1 .def_235)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_234 (or .def_6 .def_9)))
(let ((.def_237 (and .def_234 .def_236)))
(let ((.def_145 (not b.counter.3__AT1)))
(let ((.def_238 (or .def_145 .def_237)))
(let ((.def_240 (and .def_238 .def_239)))
(let ((.def_246 (and .def_240 .def_245)))
(let ((.def_249 (and .def_246 .def_248)))
(let ((.def_229 (<= 0.0 b.delta__AT0)))
(let ((.def_46 (not b.EVENT.0__AT0)))
(let ((.def_44 (not b.EVENT.1__AT0)))
(let ((.def_175 (and .def_44 .def_46)))
(let ((.def_179 (not .def_175)))
(let ((.def_230 (or .def_179 .def_229)))
(let ((.def_231 (or b.EVENT.1__AT0 .def_230)))
(let ((.def_167 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_165 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_163 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_162 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_164 (and .def_162 .def_163)))
(let ((.def_166 (and .def_164 .def_165)))
(let ((.def_168 (and .def_166 .def_167)))
(let ((.def_226 (or .def_168 .def_179)))
(let ((.def_227 (or b.EVENT.1__AT0 .def_226)))
(let ((.def_215 (* (- 10.0) b.y__AT1)))
(let ((.def_67 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_68 (* 10.0 .def_67)))
(let ((.def_218 (+ .def_68 .def_215)))
(let ((.def_63 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_66 (* (- 49.0) .def_63)))
(let ((.def_219 (+ .def_66 .def_218)))
(let ((.def_70 (* 10.0 b.y__AT0)))
(let ((.def_220 (+ .def_70 .def_219)))
(let ((.def_221 (= .def_220 0.0 )))
(let ((.def_210 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_75 (* (- 49.0) b.delta__AT0)))
(let ((.def_211 (+ .def_75 .def_210)))
(let ((.def_77 (* 5.0 b.speed_y__AT0)))
(let ((.def_212 (+ .def_77 .def_211)))
(let ((.def_213 (= .def_212 0.0 )))
(let ((.def_222 (and .def_213 .def_221)))
(let ((.def_223 (or .def_179 .def_222)))
(let ((.def_173 (= b.y__AT0 b.y__AT1)))
(let ((.def_161 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_206 (and .def_161 .def_173)))
(let ((.def_203 (= b.delta__AT0 0.0 )))
(let ((.def_204 (and .def_175 .def_203)))
(let ((.def_205 (not .def_204)))
(let ((.def_207 (or .def_205 .def_206)))
(let ((.def_208 (or b.EVENT.1__AT0 .def_207)))
(let ((.def_224 (and .def_208 .def_223)))
(let ((.def_185 (= b.time__AT0 b.time__AT1)))
(let ((.def_197 (and .def_173 .def_185)))
(let ((.def_198 (and .def_161 .def_197)))
(let ((.def_199 (and .def_168 .def_198)))
(let ((.def_200 (or .def_44 .def_199)))
(let ((.def_188 (* (- 1.0) b.time__AT1)))
(let ((.def_191 (+ b.delta__AT0 .def_188)))
(let ((.def_192 (+ b.time__AT0 .def_191)))
(let ((.def_193 (= .def_192 0.0 )))
(let ((.def_194 (or .def_179 .def_193)))
(let ((.def_195 (or b.EVENT.1__AT0 .def_194)))
(let ((.def_186 (or .def_175 .def_185)))
(let ((.def_187 (or b.EVENT.1__AT0 .def_186)))
(let ((.def_196 (and .def_187 .def_195)))
(let ((.def_201 (and .def_196 .def_200)))
(let ((.def_181 (= .def_179 b.event_is_timed__AT1)))
(let ((.def_178 (= b.event_is_timed__AT0 .def_175)))
(let ((.def_182 (and .def_178 .def_181)))
(let ((.def_169 (and .def_161 .def_168)))
(let ((.def_118 (= b.y__AT0 0.0 )))
(let ((.def_82 (<= 0.0 b.speed_y__AT0)))
(let ((.def_83 (not .def_82)))
(let ((.def_119 (and .def_83 .def_118)))
(let ((.def_170 (or .def_119 .def_169)))
(let ((.def_136 (or .def_6 b.counter.0__AT0)))
(let ((.def_27 (not b.counter.0__AT0)))
(let ((.def_135 (or b.counter.0__AT1 .def_27)))
(let ((.def_137 (and .def_135 .def_136)))
(let ((.def_138 (and .def_4 .def_137)))
(let ((.def_139 (or b.counter.1__AT0 .def_138)))
(let ((.def_25 (not b.counter.1__AT0)))
(let ((.def_134 (or b.counter.1__AT1 .def_25)))
(let ((.def_140 (and .def_134 .def_139)))
(let ((.def_153 (and .def_9 .def_140)))
(let ((.def_154 (or b.counter.2__AT0 .def_153)))
(let ((.def_148 (and .def_4 .def_27)))
(let ((.def_149 (or b.counter.1__AT0 .def_148)))
(let ((.def_150 (and .def_134 .def_149)))
(let ((.def_151 (and b.counter.2__AT1 .def_150)))
(let ((.def_30 (not b.counter.2__AT0)))
(let ((.def_152 (or .def_30 .def_151)))
(let ((.def_155 (and .def_152 .def_154)))
(let ((.def_156 (and b.counter.3__AT1 .def_155)))
(let ((.def_157 (or b.counter.3__AT0 .def_156)))
(let ((.def_141 (and b.counter.2__AT1 .def_140)))
(let ((.def_142 (or b.counter.2__AT0 .def_141)))
(let ((.def_130 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_128 (and .def_4 b.counter.0__AT1)))
(let ((.def_129 (or .def_25 .def_128)))
(let ((.def_131 (and .def_129 .def_130)))
(let ((.def_132 (and .def_9 .def_131)))
(let ((.def_133 (or .def_30 .def_132)))
(let ((.def_143 (and .def_133 .def_142)))
(let ((.def_146 (and .def_143 .def_145)))
(let ((.def_33 (not b.counter.3__AT0)))
(let ((.def_147 (or .def_33 .def_146)))
(let ((.def_158 (and .def_147 .def_157)))
(let ((.def_123 (* (- 1.0) speed_loss__AT0)))
(let ((.def_124 (+ 1.0 .def_123)))
(let ((.def_122 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_125 (* .def_122 .def_124)))
(let ((.def_127 (= .def_125 b.speed_y__AT1)))
(let ((.def_159 (and .def_127 .def_158)))
(let ((.def_120 (not .def_119)))
(let ((.def_160 (or .def_120 .def_159)))
(let ((.def_171 (and .def_160 .def_170)))
(let ((.def_174 (and .def_171 .def_173)))
(let ((.def_176 (or .def_174 .def_175)))
(let ((.def_177 (or b.EVENT.1__AT0 .def_176)))
(let ((.def_183 (and .def_177 .def_182)))
(let ((.def_202 (and .def_183 .def_201)))
(let ((.def_225 (and .def_202 .def_224)))
(let ((.def_228 (and .def_225 .def_227)))
(let ((.def_232 (and .def_228 .def_231)))
(let ((.def_233 (and .def_44 .def_232)))
(let ((.def_250 (and .def_233 .def_249)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_251 (and .def_31 .def_250)))
(let ((.def_79 (+ .def_77 .def_75)))
(let ((.def_80 (<= 0.0 .def_79)))
(let ((.def_81 (not .def_80)))
(let ((.def_113 (or .def_81 .def_82)))
(let ((.def_96 (<= .def_79 0.0 )))
(let ((.def_94 (<= b.speed_y__AT0 0.0 )))
(let ((.def_95 (not .def_94)))
(let ((.def_112 (or .def_95 .def_96)))
(let ((.def_114 (and .def_112 .def_113)))
(let ((.def_109 (and .def_94 .def_96)))
(let ((.def_108 (and .def_80 .def_82)))
(let ((.def_110 (or .def_108 .def_109)))
(let ((.def_69 (+ .def_66 .def_68)))
(let ((.def_72 (+ .def_70 .def_69)))
(let ((.def_88 (<= .def_72 0.0 )))
(let ((.def_102 (not .def_88)))
(let ((.def_86 (<= b.y__AT0 0.0 )))
(let ((.def_103 (or .def_86 .def_102)))
(let ((.def_49 (<= 0.0 b.y__AT0)))
(let ((.def_100 (not .def_49)))
(let ((.def_73 (<= 0.0 .def_72)))
(let ((.def_101 (or .def_73 .def_100)))
(let ((.def_104 (and .def_101 .def_103)))
(let ((.def_97 (not .def_96)))
(let ((.def_98 (or .def_95 .def_97)))
(let ((.def_99 (not .def_98)))
(let ((.def_105 (or .def_99 .def_104)))
(let ((.def_90 (not .def_73)))
(let ((.def_91 (or .def_49 .def_90)))
(let ((.def_87 (not .def_86)))
(let ((.def_89 (or .def_87 .def_88)))
(let ((.def_92 (and .def_89 .def_91)))
(let ((.def_84 (or .def_81 .def_83)))
(let ((.def_85 (not .def_84)))
(let ((.def_93 (or .def_85 .def_92)))
(let ((.def_106 (and .def_93 .def_105)))
(let ((.def_74 (and .def_49 .def_73)))
(let ((.def_107 (and .def_74 .def_106)))
(let ((.def_111 (and .def_107 .def_110)))
(let ((.def_115 (and .def_111 .def_114)))
(let ((.def_116 (and .def_57 .def_115)))
(let ((.def_58 (and .def_49 .def_57)))
(let ((.def_47 (or .def_44 .def_46)))
(let ((.def_37 (or .def_25 .def_27)))
(let ((.def_41 (or b.counter.3__AT0 .def_37)))
(let ((.def_38 (or b.counter.2__AT0 .def_37)))
(let ((.def_36 (or .def_27 .def_30)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_40 (or .def_33 .def_39)))
(let ((.def_42 (and .def_40 .def_41)))
(let ((.def_48 (and .def_42 .def_47)))
(let ((.def_59 (and .def_48 .def_58)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_22 (= b.speed_y__AT0 0.0 )))
(let ((.def_19 (= b.y__AT0 10.0 )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_20 (and .def_16 .def_19)))
(let ((.def_23 (and .def_20 .def_22)))
(let ((.def_35 (and .def_23 .def_34)))
(let ((.def_60 (and .def_35 .def_59)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_11 (not .def_10)))
(let ((.def_61 (and .def_11 .def_60)))
(let ((.def_117 (and .def_61 .def_116)))
(let ((.def_252 (and .def_117 .def_251)))
(let ((.def_305 (and .def_252 .def_304)))
.def_305)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)