(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:37:09 2012
(declare-fun b.y__AT1 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(assert (let ((.def_353 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_354 (* b.speed_x__AT1 .def_353)))
(let ((.def_355 (* (- 1.0) .def_354)))
(let ((.def_386 (* 2.0 .def_355)))
(let ((.def_387 (* b.delta__AT1 .def_386)))
(let ((.def_388 (* 5.0 .def_387)))
(let ((.def_286 (* (- 1.0) b.x__AT1)))
(let ((.def_366 (* b.speed_x__AT1 .def_286)))
(let ((.def_391 (* (- 5.0) .def_366)))
(let ((.def_397 (+ .def_391 .def_388)))
(let ((.def_361 (* b.x__AT1 .def_353)))
(let ((.def_389 (* (- 5.0) .def_361)))
(let ((.def_398 (+ .def_389 .def_397)))
(let ((.def_393 (* (- 49.0) b.delta__AT1)))
(let ((.def_399 (+ .def_393 .def_398)))
(let ((.def_395 (* 5.0 b.speed_y__AT1)))
(let ((.def_400 (+ .def_395 .def_399)))
(let ((.def_404 (<= .def_400 0.0 )))
(let ((.def_367 (* (- 1.0) .def_366)))
(let ((.def_362 (* (- 1.0) .def_361)))
(let ((.def_383 (+ .def_362 .def_367)))
(let ((.def_384 (+ b.speed_y__AT1 .def_383)))
(let ((.def_403 (<= .def_384 0.0 )))
(let ((.def_405 (and .def_403 .def_404)))
(let ((.def_401 (<= 0.0 .def_400)))
(let ((.def_385 (<= 0.0 .def_384)))
(let ((.def_402 (and .def_385 .def_401)))
(let ((.def_406 (or .def_402 .def_405)))
(let ((.def_368 (* b.delta__AT1 .def_367)))
(let ((.def_369 (* 10.0 .def_368)))
(let ((.def_363 (* b.delta__AT1 .def_362)))
(let ((.def_364 (* 10.0 .def_363)))
(let ((.def_375 (+ .def_364 .def_369)))
(let ((.def_352 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_356 (* .def_352 .def_355)))
(let ((.def_357 (* 10.0 .def_356)))
(let ((.def_376 (+ .def_357 .def_375)))
(let ((.def_359 (* (- 49.0) .def_352)))
(let ((.def_377 (+ .def_359 .def_376)))
(let ((.def_350 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_351 (* 10.0 .def_350)))
(let ((.def_378 (+ .def_351 .def_377)))
(let ((.def_332 (* b.x__AT1 .def_286)))
(let ((.def_371 (* (- 10.0) .def_332)))
(let ((.def_379 (+ .def_371 .def_378)))
(let ((.def_373 (* 10.0 b.y__AT1)))
(let ((.def_380 (+ .def_373 .def_379)))
(let ((.def_381 (<= 0.0 .def_380)))
(let ((.def_333 (<= .def_332 b.y__AT1)))
(let ((.def_382 (and .def_333 .def_381)))
(let ((.def_407 (and .def_382 .def_406)))
(let ((.def_76 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_73 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_77 (and .def_73 .def_76)))
(let ((.def_408 (and .def_77 .def_407)))
(let ((.def_45 (not b.counter.0__AT0)))
(let ((.def_342 (or b.counter.1__AT0 .def_45)))
(let ((.def_343 (or b.counter.2__AT0 .def_342)))
(let ((.def_48 (not b.counter.2__AT0)))
(let ((.def_43 (not b.counter.1__AT0)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_341 (or .def_46 .def_48)))
(let ((.def_344 (and .def_341 .def_343)))
(let ((.def_345 (or b.counter.3__AT0 .def_344)))
(let ((.def_338 (or .def_46 b.counter.2__AT0)))
(let ((.def_337 (or .def_43 .def_48)))
(let ((.def_339 (and .def_337 .def_338)))
(let ((.def_51 (not b.counter.3__AT0)))
(let ((.def_340 (or .def_51 .def_339)))
(let ((.def_346 (and .def_340 .def_345)))
(let ((.def_334 (and .def_77 .def_333)))
(let ((.def_329 (not b.EVENT.0__AT1)))
(let ((.def_327 (not b.EVENT.1__AT1)))
(let ((.def_330 (or .def_327 .def_329)))
(let ((.def_9 (not b.counter.0__AT1)))
(let ((.def_6 (not b.counter.1__AT1)))
(let ((.def_320 (or .def_6 .def_9)))
(let ((.def_324 (or b.counter.3__AT1 .def_320)))
(let ((.def_321 (or b.counter.2__AT1 .def_320)))
(let ((.def_4 (not b.counter.2__AT1)))
(let ((.def_319 (or .def_4 .def_9)))
(let ((.def_322 (and .def_319 .def_321)))
(let ((.def_14 (not b.counter.3__AT1)))
(let ((.def_323 (or .def_14 .def_322)))
(let ((.def_325 (and .def_323 .def_324)))
(let ((.def_331 (and .def_325 .def_330)))
(let ((.def_335 (and .def_331 .def_334)))
(let ((.def_314 (<= 0.0 b.delta__AT0)))
(let ((.def_64 (not b.EVENT.0__AT0)))
(let ((.def_62 (not b.EVENT.1__AT0)))
(let ((.def_148 (and .def_62 .def_64)))
(let ((.def_150 (not .def_148)))
(let ((.def_315 (or .def_150 .def_314)))
(let ((.def_316 (or b.EVENT.1__AT0 .def_315)))
(let ((.def_189 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_184 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_182 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_180 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_179 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_181 (and .def_179 .def_180)))
(let ((.def_183 (and .def_181 .def_182)))
(let ((.def_185 (and .def_183 .def_184)))
(let ((.def_310 (and .def_185 .def_189)))
(let ((.def_311 (or .def_150 .def_310)))
(let ((.def_312 (or b.EVENT.1__AT0 .def_311)))
(let ((.def_299 (* (- 10.0) b.y__AT1)))
(let ((.def_85 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_94 (* (- 49.0) .def_85)))
(let ((.def_302 (+ .def_94 .def_299)))
(let ((.def_83 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_84 (* 10.0 .def_83)))
(let ((.def_303 (+ .def_84 .def_302)))
(let ((.def_109 (* 10.0 b.y__AT0)))
(let ((.def_304 (+ .def_109 .def_303)))
(let ((.def_305 (= .def_304 0.0 )))
(let ((.def_293 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_131 (* (- 49.0) b.delta__AT0)))
(let ((.def_294 (+ .def_131 .def_293)))
(let ((.def_133 (* 5.0 b.speed_y__AT0)))
(let ((.def_295 (+ .def_133 .def_294)))
(let ((.def_296 (= .def_295 0.0 )))
(let ((.def_285 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_289 (+ .def_286 .def_285)))
(let ((.def_290 (+ b.x__AT0 .def_289)))
(let ((.def_291 (= .def_290 0.0 )))
(let ((.def_174 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_292 (and .def_174 .def_291)))
(let ((.def_297 (and .def_292 .def_296)))
(let ((.def_306 (and .def_297 .def_305)))
(let ((.def_307 (or .def_150 .def_306)))
(let ((.def_171 (= b.y__AT0 b.y__AT1)))
(let ((.def_168 (= b.x__AT0 b.x__AT1)))
(let ((.def_279 (and .def_168 .def_171)))
(let ((.def_280 (and .def_174 .def_279)))
(let ((.def_177 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_281 (and .def_177 .def_280)))
(let ((.def_276 (= b.delta__AT0 0.0 )))
(let ((.def_277 (and .def_148 .def_276)))
(let ((.def_278 (not .def_277)))
(let ((.def_282 (or .def_278 .def_281)))
(let ((.def_283 (or b.EVENT.1__AT0 .def_282)))
(let ((.def_268 (and .def_174 .def_177)))
(let ((.def_269 (and .def_185 .def_268)))
(let ((.def_270 (or b.bool_atom__AT0 .def_269)))
(let ((.def_244 (or .def_9 b.counter.0__AT0)))
(let ((.def_243 (or b.counter.0__AT1 .def_45)))
(let ((.def_245 (and .def_243 .def_244)))
(let ((.def_246 (and .def_6 .def_245)))
(let ((.def_247 (or b.counter.1__AT0 .def_246)))
(let ((.def_242 (or b.counter.1__AT1 .def_43)))
(let ((.def_248 (and .def_242 .def_247)))
(let ((.def_259 (and .def_4 .def_248)))
(let ((.def_260 (or b.counter.2__AT0 .def_259)))
(let ((.def_254 (and .def_6 .def_45)))
(let ((.def_255 (or b.counter.1__AT0 .def_254)))
(let ((.def_256 (and .def_242 .def_255)))
(let ((.def_257 (and b.counter.2__AT1 .def_256)))
(let ((.def_258 (or .def_48 .def_257)))
(let ((.def_261 (and .def_258 .def_260)))
(let ((.def_262 (and b.counter.3__AT1 .def_261)))
(let ((.def_263 (or b.counter.3__AT0 .def_262)))
(let ((.def_249 (and b.counter.2__AT1 .def_248)))
(let ((.def_250 (or b.counter.2__AT0 .def_249)))
(let ((.def_238 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_236 (and .def_6 b.counter.0__AT1)))
(let ((.def_237 (or .def_43 .def_236)))
(let ((.def_239 (and .def_237 .def_238)))
(let ((.def_240 (and .def_4 .def_239)))
(let ((.def_241 (or .def_48 .def_240)))
(let ((.def_251 (and .def_241 .def_250)))
(let ((.def_252 (and .def_14 .def_251)))
(let ((.def_253 (or .def_51 .def_252)))
(let ((.def_264 (and .def_253 .def_263)))
(let ((.def_227 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_226 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_228 (+ .def_226 .def_227)))
(let ((.def_208 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_209 (+ 1.0 .def_208)))
(let ((.def_225 (* .def_209 .def_209)))
(let ((.def_229 (* .def_225 .def_228)))
(let ((.def_231 (* (- 1.0) .def_229)))
(let ((.def_222 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_232 (+ .def_222 .def_231)))
(let ((.def_220 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_233 (+ .def_220 .def_232)))
(let ((.def_234 (= .def_233 0.0 )))
(let ((.def_213 (* b.speed_y__AT0 .def_209)))
(let ((.def_196 (* (- 2.0) b.x__AT0)))
(let ((.def_197 (* (- 1.0) .def_196)))
(let ((.def_210 (* .def_197 .def_209)))
(let ((.def_211 (* b.speed_x__AT0 .def_210)))
(let ((.def_216 (+ .def_211 .def_213)))
(let ((.def_205 (* (- 2.0) b.x__AT1)))
(let ((.def_206 (* (- 1.0) .def_205)))
(let ((.def_207 (* b.speed_x__AT1 .def_206)))
(let ((.def_217 (+ .def_207 .def_216)))
(let ((.def_218 (+ b.speed_y__AT1 .def_217)))
(let ((.def_219 (= .def_218 0.0 )))
(let ((.def_235 (and .def_219 .def_234)))
(let ((.def_265 (and .def_235 .def_264)))
(let ((.def_204 (not b.bool_atom__AT0)))
(let ((.def_266 (or .def_204 .def_265)))
(let ((.def_198 (* b.speed_x__AT0 .def_197)))
(let ((.def_199 (+ b.speed_y__AT0 .def_198)))
(let ((.def_200 (<= 0.0 .def_199)))
(let ((.def_201 (not .def_200)))
(let ((.def_68 (* (- 1.0) b.x__AT0)))
(let ((.def_69 (* b.x__AT0 .def_68)))
(let ((.def_194 (= b.y__AT0 .def_69)))
(let ((.def_202 (and .def_194 .def_201)))
(let ((.def_203 (= b.bool_atom__AT0 .def_202)))
(let ((.def_267 (and .def_203 .def_266)))
(let ((.def_271 (and .def_267 .def_270)))
(let ((.def_272 (and .def_168 .def_271)))
(let ((.def_273 (and .def_171 .def_272)))
(let ((.def_274 (or .def_148 .def_273)))
(let ((.def_275 (or b.EVENT.1__AT0 .def_274)))
(let ((.def_284 (and .def_275 .def_283)))
(let ((.def_308 (and .def_284 .def_307)))
(let ((.def_155 (= b.time__AT0 b.time__AT1)))
(let ((.def_169 (and .def_155 .def_168)))
(let ((.def_172 (and .def_169 .def_171)))
(let ((.def_175 (and .def_172 .def_174)))
(let ((.def_178 (and .def_175 .def_177)))
(let ((.def_186 (and .def_178 .def_185)))
(let ((.def_190 (and .def_186 .def_189)))
(let ((.def_191 (or .def_62 .def_190)))
(let ((.def_158 (* (- 1.0) b.time__AT1)))
(let ((.def_161 (+ b.delta__AT0 .def_158)))
(let ((.def_162 (+ b.time__AT0 .def_161)))
(let ((.def_163 (= .def_162 0.0 )))
(let ((.def_164 (or .def_150 .def_163)))
(let ((.def_165 (or b.EVENT.1__AT0 .def_164)))
(let ((.def_156 (or .def_148 .def_155)))
(let ((.def_157 (or b.EVENT.1__AT0 .def_156)))
(let ((.def_166 (and .def_157 .def_165)))
(let ((.def_192 (and .def_166 .def_191)))
(let ((.def_152 (= .def_150 b.event_is_timed__AT1)))
(let ((.def_149 (= b.event_is_timed__AT0 .def_148)))
(let ((.def_153 (and .def_149 .def_152)))
(let ((.def_193 (and .def_153 .def_192)))
(let ((.def_309 (and .def_193 .def_308)))
(let ((.def_313 (and .def_309 .def_312)))
(let ((.def_317 (and .def_313 .def_316)))
(let ((.def_318 (and .def_62 .def_317)))
(let ((.def_336 (and .def_318 .def_335)))
(let ((.def_347 (and .def_336 .def_346)))
(let ((.def_86 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_87 (* b.speed_x__AT0 .def_86)))
(let ((.def_88 (* (- 1.0) .def_87)))
(let ((.def_122 (* 2.0 .def_88)))
(let ((.def_123 (* b.delta__AT0 .def_122)))
(let ((.def_125 (* 5.0 .def_123)))
(let ((.def_101 (* b.speed_x__AT0 .def_68)))
(let ((.def_129 (* (- 5.0) .def_101)))
(let ((.def_135 (+ .def_129 .def_125)))
(let ((.def_96 (* b.x__AT0 .def_86)))
(let ((.def_127 (* (- 5.0) .def_96)))
(let ((.def_136 (+ .def_127 .def_135)))
(let ((.def_137 (+ .def_131 .def_136)))
(let ((.def_138 (+ .def_133 .def_137)))
(let ((.def_142 (<= .def_138 0.0 )))
(let ((.def_102 (* (- 1.0) .def_101)))
(let ((.def_97 (* (- 1.0) .def_96)))
(let ((.def_119 (+ .def_97 .def_102)))
(let ((.def_120 (+ b.speed_y__AT0 .def_119)))
(let ((.def_141 (<= .def_120 0.0 )))
(let ((.def_143 (and .def_141 .def_142)))
(let ((.def_139 (<= 0.0 .def_138)))
(let ((.def_121 (<= 0.0 .def_120)))
(let ((.def_140 (and .def_121 .def_139)))
(let ((.def_144 (or .def_140 .def_143)))
(let ((.def_103 (* b.delta__AT0 .def_102)))
(let ((.def_104 (* 10.0 .def_103)))
(let ((.def_98 (* b.delta__AT0 .def_97)))
(let ((.def_99 (* 10.0 .def_98)))
(let ((.def_111 (+ .def_99 .def_104)))
(let ((.def_89 (* .def_85 .def_88)))
(let ((.def_90 (* 10.0 .def_89)))
(let ((.def_112 (+ .def_90 .def_111)))
(let ((.def_113 (+ .def_94 .def_112)))
(let ((.def_114 (+ .def_84 .def_113)))
(let ((.def_107 (* (- 10.0) .def_69)))
(let ((.def_115 (+ .def_107 .def_114)))
(let ((.def_116 (+ .def_109 .def_115)))
(let ((.def_117 (<= 0.0 .def_116)))
(let ((.def_70 (<= .def_69 b.y__AT0)))
(let ((.def_118 (and .def_70 .def_117)))
(let ((.def_145 (and .def_118 .def_144)))
(let ((.def_146 (and .def_77 .def_145)))
(let ((.def_78 (and .def_70 .def_77)))
(let ((.def_65 (or .def_62 .def_64)))
(let ((.def_55 (or .def_43 .def_45)))
(let ((.def_59 (or b.counter.3__AT0 .def_55)))
(let ((.def_56 (or b.counter.2__AT0 .def_55)))
(let ((.def_54 (or .def_45 .def_48)))
(let ((.def_57 (and .def_54 .def_56)))
(let ((.def_58 (or .def_51 .def_57)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_66 (and .def_60 .def_65)))
(let ((.def_79 (and .def_66 .def_78)))
(let ((.def_49 (and .def_46 .def_48)))
(let ((.def_52 (and .def_49 .def_51)))
(let ((.def_40 (= b.speed_y__AT0 1.0 )))
(let ((.def_37 (= b.speed_x__AT0 1.0 )))
(let ((.def_33 (= b.y__AT0 10.0 )))
(let ((.def_29 (= b.x__AT0 0.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_38 (and .def_34 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_53 (and .def_41 .def_52)))
(let ((.def_80 (and .def_53 .def_79)))
(let ((.def_17 (or b.counter.1__AT1 .def_9)))
(let ((.def_18 (or b.counter.2__AT1 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT1 .def_19)))
(let ((.def_11 (or b.counter.2__AT1 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_81 (and .def_22 .def_80)))
(let ((.def_147 (and .def_81 .def_146)))
(let ((.def_348 (and .def_147 .def_347)))
(let ((.def_409 (and .def_348 .def_408)))
.def_409))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)