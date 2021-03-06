(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:44:39 2012
(declare-fun b.time__AT2 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.g__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.y__AT2 () Real)
(assert (let ((.def_76 (* (- 1.0) b.g__AT0)))
(let ((.def_79 (* (/ 1 2) .def_76)))
(let ((.def_92 (* 2.0 .def_79)))
(let ((.def_469 (* .def_92 b.delta__AT2)))
(let ((.def_470 (+ b.speed_y__AT2 .def_469)))
(let ((.def_474 (<= .def_470 0.0 )))
(let ((.def_473 (<= b.speed_y__AT2 0.0 )))
(let ((.def_475 (and .def_473 .def_474)))
(let ((.def_471 (<= 0.0 .def_470)))
(let ((.def_468 (<= 0.0 b.speed_y__AT2)))
(let ((.def_472 (and .def_468 .def_471)))
(let ((.def_476 (or .def_472 .def_475)))
(let ((.def_459 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_457 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_458 (* .def_79 .def_457)))
(let ((.def_460 (+ .def_458 .def_459)))
(let ((.def_437 (* (- 1.0) b.x__AT2)))
(let ((.def_438 (* b.x__AT2 .def_437)))
(let ((.def_461 (* (- 1.0) .def_438)))
(let ((.def_464 (+ .def_461 .def_460)))
(let ((.def_465 (+ b.y__AT2 .def_464)))
(let ((.def_466 (<= 0.0 .def_465)))
(let ((.def_439 (<= .def_438 b.y__AT2)))
(let ((.def_467 (and .def_439 .def_466)))
(let ((.def_477 (and .def_467 .def_476)))
(let ((.def_68 (<= b.g__AT0 10.0 )))
(let ((.def_67 (<= 8.0 b.g__AT0)))
(let ((.def_69 (and .def_67 .def_68)))
(let ((.def_478 (and .def_69 .def_477)))
(let ((.def_172 (not b.counter.0__AT1)))
(let ((.def_449 (or b.counter.1__AT1 .def_172)))
(let ((.def_450 (or b.counter.2__AT1 .def_449)))
(let ((.def_162 (not b.counter.1__AT1)))
(let ((.def_444 (and .def_162 .def_172)))
(let ((.def_167 (not b.counter.2__AT1)))
(let ((.def_448 (or .def_167 .def_444)))
(let ((.def_451 (and .def_448 .def_450)))
(let ((.def_452 (or b.counter.3__AT1 .def_451)))
(let ((.def_445 (or b.counter.2__AT1 .def_444)))
(let ((.def_443 (or .def_162 .def_167)))
(let ((.def_446 (and .def_443 .def_445)))
(let ((.def_181 (not b.counter.3__AT1)))
(let ((.def_447 (or .def_181 .def_446)))
(let ((.def_453 (and .def_447 .def_452)))
(let ((.def_440 (and .def_69 .def_439)))
(let ((.def_434 (not b.EVENT.0__AT2)))
(let ((.def_432 (not b.EVENT.1__AT2)))
(let ((.def_435 (or .def_432 .def_434)))
(let ((.def_9 (not b.counter.0__AT2)))
(let ((.def_6 (not b.counter.1__AT2)))
(let ((.def_425 (or .def_6 .def_9)))
(let ((.def_429 (or b.counter.3__AT2 .def_425)))
(let ((.def_426 (or b.counter.2__AT2 .def_425)))
(let ((.def_4 (not b.counter.2__AT2)))
(let ((.def_424 (or .def_4 .def_9)))
(let ((.def_427 (and .def_424 .def_426)))
(let ((.def_14 (not b.counter.3__AT2)))
(let ((.def_428 (or .def_14 .def_427)))
(let ((.def_430 (and .def_428 .def_429)))
(let ((.def_436 (and .def_430 .def_435)))
(let ((.def_441 (and .def_436 .def_440)))
(let ((.def_419 (<= 0.0 b.delta__AT1)))
(let ((.def_251 (not b.EVENT.0__AT1)))
(let ((.def_249 (not b.EVENT.1__AT1)))
(let ((.def_296 (and .def_249 .def_251)))
(let ((.def_298 (not .def_296)))
(let ((.def_420 (or .def_298 .def_419)))
(let ((.def_421 (or b.EVENT.1__AT1 .def_420)))
(let ((.def_333 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_329 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_327 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_325 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_324 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_326 (and .def_324 .def_325)))
(let ((.def_328 (and .def_326 .def_327)))
(let ((.def_330 (and .def_328 .def_329)))
(let ((.def_415 (and .def_330 .def_333)))
(let ((.def_416 (or .def_298 .def_415)))
(let ((.def_417 (or b.EVENT.1__AT1 .def_416)))
(let ((.def_404 (* .def_76 b.delta__AT1)))
(let ((.def_405 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_408 (+ .def_405 .def_404)))
(let ((.def_409 (+ b.speed_y__AT1 .def_408)))
(let ((.def_410 (= .def_409 0.0 )))
(let ((.def_395 (* (- 1.0) b.y__AT2)))
(let ((.def_275 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_399 (+ .def_275 .def_395)))
(let ((.def_273 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_274 (* .def_79 .def_273)))
(let ((.def_400 (+ .def_274 .def_399)))
(let ((.def_401 (+ b.y__AT1 .def_400)))
(let ((.def_402 (= .def_401 0.0 )))
(let ((.def_316 (= b.x__AT1 b.x__AT2)))
(let ((.def_403 (and .def_316 .def_402)))
(let ((.def_411 (and .def_403 .def_410)))
(let ((.def_412 (or .def_298 .def_411)))
(let ((.def_319 (= b.y__AT1 b.y__AT2)))
(let ((.def_390 (and .def_316 .def_319)))
(let ((.def_322 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_391 (and .def_322 .def_390)))
(let ((.def_387 (= b.delta__AT1 0.0 )))
(let ((.def_388 (and .def_296 .def_387)))
(let ((.def_389 (not .def_388)))
(let ((.def_392 (or .def_389 .def_391)))
(let ((.def_393 (or b.EVENT.1__AT1 .def_392)))
(let ((.def_380 (and .def_322 .def_330)))
(let ((.def_381 (or b.bool_atom__AT1 .def_380)))
(let ((.def_356 (or .def_9 b.counter.0__AT1)))
(let ((.def_355 (or b.counter.0__AT2 .def_172)))
(let ((.def_357 (and .def_355 .def_356)))
(let ((.def_358 (and .def_6 .def_357)))
(let ((.def_359 (or b.counter.1__AT1 .def_358)))
(let ((.def_354 (or b.counter.1__AT2 .def_162)))
(let ((.def_360 (and .def_354 .def_359)))
(let ((.def_371 (and .def_4 .def_360)))
(let ((.def_372 (or b.counter.2__AT1 .def_371)))
(let ((.def_366 (and .def_6 .def_172)))
(let ((.def_367 (or b.counter.1__AT1 .def_366)))
(let ((.def_368 (and .def_354 .def_367)))
(let ((.def_369 (and b.counter.2__AT2 .def_368)))
(let ((.def_370 (or .def_167 .def_369)))
(let ((.def_373 (and .def_370 .def_372)))
(let ((.def_374 (and b.counter.3__AT2 .def_373)))
(let ((.def_375 (or b.counter.3__AT1 .def_374)))
(let ((.def_361 (and b.counter.2__AT2 .def_360)))
(let ((.def_362 (or b.counter.2__AT1 .def_361)))
(let ((.def_350 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_348 (and .def_6 b.counter.0__AT2)))
(let ((.def_349 (or .def_162 .def_348)))
(let ((.def_351 (and .def_349 .def_350)))
(let ((.def_352 (and .def_4 .def_351)))
(let ((.def_353 (or .def_167 .def_352)))
(let ((.def_363 (and .def_353 .def_362)))
(let ((.def_364 (and .def_14 .def_363)))
(let ((.def_365 (or .def_181 .def_364)))
(let ((.def_376 (and .def_365 .def_375)))
(let ((.def_345 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_158 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_346 (= .def_158 .def_345)))
(let ((.def_343 (+ b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_344 (= .def_343 0.0 )))
(let ((.def_347 (and .def_344 .def_346)))
(let ((.def_377 (and .def_347 .def_376)))
(let ((.def_342 (not b.bool_atom__AT1)))
(let ((.def_378 (or .def_342 .def_377)))
(let ((.def_284 (<= 0.0 b.speed_y__AT1)))
(let ((.def_339 (not .def_284)))
(let ((.def_254 (* (- 1.0) b.x__AT1)))
(let ((.def_255 (* b.x__AT1 .def_254)))
(let ((.def_338 (= b.y__AT1 .def_255)))
(let ((.def_340 (and .def_338 .def_339)))
(let ((.def_341 (= b.bool_atom__AT1 .def_340)))
(let ((.def_379 (and .def_341 .def_378)))
(let ((.def_382 (and .def_379 .def_381)))
(let ((.def_383 (and .def_316 .def_382)))
(let ((.def_384 (and .def_319 .def_383)))
(let ((.def_385 (or .def_296 .def_384)))
(let ((.def_386 (or b.EVENT.1__AT1 .def_385)))
(let ((.def_394 (and .def_386 .def_393)))
(let ((.def_413 (and .def_394 .def_412)))
(let ((.def_303 (= b.time__AT1 b.time__AT2)))
(let ((.def_317 (and .def_303 .def_316)))
(let ((.def_320 (and .def_317 .def_319)))
(let ((.def_323 (and .def_320 .def_322)))
(let ((.def_331 (and .def_323 .def_330)))
(let ((.def_334 (and .def_331 .def_333)))
(let ((.def_335 (or .def_249 .def_334)))
(let ((.def_306 (* (- 1.0) b.time__AT2)))
(let ((.def_309 (+ b.delta__AT1 .def_306)))
(let ((.def_310 (+ b.time__AT1 .def_309)))
(let ((.def_311 (= .def_310 0.0 )))
(let ((.def_312 (or .def_298 .def_311)))
(let ((.def_313 (or b.EVENT.1__AT1 .def_312)))
(let ((.def_304 (or .def_296 .def_303)))
(let ((.def_305 (or b.EVENT.1__AT1 .def_304)))
(let ((.def_314 (and .def_305 .def_313)))
(let ((.def_336 (and .def_314 .def_335)))
(let ((.def_300 (= .def_298 b.event_is_timed__AT2)))
(let ((.def_297 (= b.event_is_timed__AT1 .def_296)))
(let ((.def_301 (and .def_297 .def_300)))
(let ((.def_337 (and .def_301 .def_336)))
(let ((.def_414 (and .def_337 .def_413)))
(let ((.def_418 (and .def_414 .def_417)))
(let ((.def_422 (and .def_418 .def_421)))
(let ((.def_423 (and .def_249 .def_422)))
(let ((.def_442 (and .def_423 .def_441)))
(let ((.def_454 (and .def_442 .def_453)))
(let ((.def_285 (* .def_92 b.delta__AT1)))
(let ((.def_286 (+ b.speed_y__AT1 .def_285)))
(let ((.def_290 (<= .def_286 0.0 )))
(let ((.def_289 (<= b.speed_y__AT1 0.0 )))
(let ((.def_291 (and .def_289 .def_290)))
(let ((.def_287 (<= 0.0 .def_286)))
(let ((.def_288 (and .def_284 .def_287)))
(let ((.def_292 (or .def_288 .def_291)))
(let ((.def_276 (+ .def_274 .def_275)))
(let ((.def_277 (* (- 1.0) .def_255)))
(let ((.def_280 (+ .def_277 .def_276)))
(let ((.def_281 (+ b.y__AT1 .def_280)))
(let ((.def_282 (<= 0.0 .def_281)))
(let ((.def_256 (<= .def_255 b.y__AT1)))
(let ((.def_283 (and .def_256 .def_282)))
(let ((.def_293 (and .def_283 .def_292)))
(let ((.def_294 (and .def_69 .def_293)))
(let ((.def_38 (not b.counter.0__AT0)))
(let ((.def_265 (or b.counter.1__AT0 .def_38)))
(let ((.def_266 (or b.counter.2__AT0 .def_265)))
(let ((.def_41 (not b.counter.2__AT0)))
(let ((.def_36 (not b.counter.1__AT0)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_264 (or .def_39 .def_41)))
(let ((.def_267 (and .def_264 .def_266)))
(let ((.def_268 (or b.counter.3__AT0 .def_267)))
(let ((.def_261 (or .def_39 b.counter.2__AT0)))
(let ((.def_260 (or .def_36 .def_41)))
(let ((.def_262 (and .def_260 .def_261)))
(let ((.def_44 (not b.counter.3__AT0)))
(let ((.def_263 (or .def_44 .def_262)))
(let ((.def_269 (and .def_263 .def_268)))
(let ((.def_257 (and .def_69 .def_256)))
(let ((.def_252 (or .def_249 .def_251)))
(let ((.def_242 (or .def_162 .def_172)))
(let ((.def_246 (or b.counter.3__AT1 .def_242)))
(let ((.def_243 (or b.counter.2__AT1 .def_242)))
(let ((.def_241 (or .def_167 .def_172)))
(let ((.def_244 (and .def_241 .def_243)))
(let ((.def_245 (or .def_181 .def_244)))
(let ((.def_247 (and .def_245 .def_246)))
(let ((.def_253 (and .def_247 .def_252)))
(let ((.def_258 (and .def_253 .def_257)))
(let ((.def_236 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_104 (and .def_55 .def_57)))
(let ((.def_106 (not .def_104)))
(let ((.def_237 (or .def_106 .def_236)))
(let ((.def_238 (or b.EVENT.1__AT0 .def_237)))
(let ((.def_146 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_141 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_138 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_135 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_133 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_136 (and .def_133 .def_135)))
(let ((.def_139 (and .def_136 .def_138)))
(let ((.def_142 (and .def_139 .def_141)))
(let ((.def_232 (and .def_142 .def_146)))
(let ((.def_233 (or .def_106 .def_232)))
(let ((.def_234 (or b.EVENT.1__AT0 .def_233)))
(let ((.def_221 (* b.delta__AT0 .def_76)))
(let ((.def_222 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_225 (+ .def_222 .def_221)))
(let ((.def_226 (+ b.speed_y__AT0 .def_225)))
(let ((.def_227 (= .def_226 0.0 )))
(let ((.def_213 (* (- 1.0) b.y__AT1)))
(let ((.def_82 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_216 (+ .def_82 .def_213)))
(let ((.def_75 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_80 (* .def_75 .def_79)))
(let ((.def_217 (+ .def_80 .def_216)))
(let ((.def_218 (+ b.y__AT0 .def_217)))
(let ((.def_219 (= .def_218 0.0 )))
(let ((.def_124 (= b.x__AT0 b.x__AT1)))
(let ((.def_220 (and .def_124 .def_219)))
(let ((.def_228 (and .def_220 .def_227)))
(let ((.def_229 (or .def_106 .def_228)))
(let ((.def_127 (= b.y__AT0 b.y__AT1)))
(let ((.def_208 (and .def_124 .def_127)))
(let ((.def_130 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_209 (and .def_130 .def_208)))
(let ((.def_205 (= b.delta__AT0 0.0 )))
(let ((.def_206 (and .def_104 .def_205)))
(let ((.def_207 (not .def_206)))
(let ((.def_210 (or .def_207 .def_209)))
(let ((.def_211 (or b.EVENT.1__AT0 .def_210)))
(let ((.def_198 (and .def_130 .def_142)))
(let ((.def_199 (or b.bool_atom__AT0 .def_198)))
(let ((.def_173 (or b.counter.0__AT0 .def_172)))
(let ((.def_171 (or .def_38 b.counter.0__AT1)))
(let ((.def_174 (and .def_171 .def_173)))
(let ((.def_175 (and .def_162 .def_174)))
(let ((.def_176 (or b.counter.1__AT0 .def_175)))
(let ((.def_170 (or .def_36 b.counter.1__AT1)))
(let ((.def_177 (and .def_170 .def_176)))
(let ((.def_189 (and .def_167 .def_177)))
(let ((.def_190 (or b.counter.2__AT0 .def_189)))
(let ((.def_184 (and .def_38 .def_162)))
(let ((.def_185 (or b.counter.1__AT0 .def_184)))
(let ((.def_186 (and .def_170 .def_185)))
(let ((.def_187 (and b.counter.2__AT1 .def_186)))
(let ((.def_188 (or .def_41 .def_187)))
(let ((.def_191 (and .def_188 .def_190)))
(let ((.def_192 (and b.counter.3__AT1 .def_191)))
(let ((.def_193 (or b.counter.3__AT0 .def_192)))
(let ((.def_178 (and b.counter.2__AT1 .def_177)))
(let ((.def_179 (or b.counter.2__AT0 .def_178)))
(let ((.def_165 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_163 (and b.counter.0__AT1 .def_162)))
(let ((.def_164 (or .def_36 .def_163)))
(let ((.def_166 (and .def_164 .def_165)))
(let ((.def_168 (and .def_166 .def_167)))
(let ((.def_169 (or .def_41 .def_168)))
(let ((.def_180 (and .def_169 .def_179)))
(let ((.def_182 (and .def_180 .def_181)))
(let ((.def_183 (or .def_44 .def_182)))
(let ((.def_194 (and .def_183 .def_193)))
(let ((.def_159 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_160 (= .def_158 .def_159)))
(let ((.def_156 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_157 (= .def_156 0.0 )))
(let ((.def_161 (and .def_157 .def_160)))
(let ((.def_195 (and .def_161 .def_194)))
(let ((.def_155 (not b.bool_atom__AT0)))
(let ((.def_196 (or .def_155 .def_195)))
(let ((.def_91 (<= 0.0 b.speed_y__AT0)))
(let ((.def_152 (not .def_91)))
(let ((.def_62 (* (- 1.0) b.x__AT0)))
(let ((.def_63 (* b.x__AT0 .def_62)))
(let ((.def_151 (= b.y__AT0 .def_63)))
(let ((.def_153 (and .def_151 .def_152)))
(let ((.def_154 (= b.bool_atom__AT0 .def_153)))
(let ((.def_197 (and .def_154 .def_196)))
(let ((.def_200 (and .def_197 .def_199)))
(let ((.def_201 (and .def_124 .def_200)))
(let ((.def_202 (and .def_127 .def_201)))
(let ((.def_203 (or .def_104 .def_202)))
(let ((.def_204 (or b.EVENT.1__AT0 .def_203)))
(let ((.def_212 (and .def_204 .def_211)))
(let ((.def_230 (and .def_212 .def_229)))
(let ((.def_111 (= b.time__AT0 b.time__AT1)))
(let ((.def_125 (and .def_111 .def_124)))
(let ((.def_128 (and .def_125 .def_127)))
(let ((.def_131 (and .def_128 .def_130)))
(let ((.def_143 (and .def_131 .def_142)))
(let ((.def_147 (and .def_143 .def_146)))
(let ((.def_148 (or .def_55 .def_147)))
(let ((.def_114 (* (- 1.0) b.time__AT1)))
(let ((.def_117 (+ b.delta__AT0 .def_114)))
(let ((.def_118 (+ b.time__AT0 .def_117)))
(let ((.def_119 (= .def_118 0.0 )))
(let ((.def_120 (or .def_106 .def_119)))
(let ((.def_121 (or b.EVENT.1__AT0 .def_120)))
(let ((.def_112 (or .def_104 .def_111)))
(let ((.def_113 (or b.EVENT.1__AT0 .def_112)))
(let ((.def_122 (and .def_113 .def_121)))
(let ((.def_149 (and .def_122 .def_148)))
(let ((.def_108 (= .def_106 b.event_is_timed__AT1)))
(let ((.def_105 (= b.event_is_timed__AT0 .def_104)))
(let ((.def_109 (and .def_105 .def_108)))
(let ((.def_150 (and .def_109 .def_149)))
(let ((.def_231 (and .def_150 .def_230)))
(let ((.def_235 (and .def_231 .def_234)))
(let ((.def_239 (and .def_235 .def_238)))
(let ((.def_240 (and .def_55 .def_239)))
(let ((.def_259 (and .def_240 .def_258)))
(let ((.def_270 (and .def_259 .def_269)))
(let ((.def_93 (* b.delta__AT0 .def_92)))
(let ((.def_94 (+ b.speed_y__AT0 .def_93)))
(let ((.def_98 (<= .def_94 0.0 )))
(let ((.def_97 (<= b.speed_y__AT0 0.0 )))
(let ((.def_99 (and .def_97 .def_98)))
(let ((.def_95 (<= 0.0 .def_94)))
(let ((.def_96 (and .def_91 .def_95)))
(let ((.def_100 (or .def_96 .def_99)))
(let ((.def_83 (+ .def_80 .def_82)))
(let ((.def_84 (* (- 1.0) .def_63)))
(let ((.def_87 (+ .def_84 .def_83)))
(let ((.def_88 (+ b.y__AT0 .def_87)))
(let ((.def_89 (<= 0.0 .def_88)))
(let ((.def_64 (<= .def_63 b.y__AT0)))
(let ((.def_90 (and .def_64 .def_89)))
(let ((.def_101 (and .def_90 .def_100)))
(let ((.def_102 (and .def_69 .def_101)))
(let ((.def_70 (and .def_64 .def_69)))
(let ((.def_58 (or .def_55 .def_57)))
(let ((.def_48 (or .def_36 .def_38)))
(let ((.def_52 (or b.counter.3__AT0 .def_48)))
(let ((.def_49 (or b.counter.2__AT0 .def_48)))
(let ((.def_47 (or .def_38 .def_41)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_51 (or .def_44 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_71 (and .def_59 .def_70)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_33 (= b.y__AT0 10.0 )))
(let ((.def_29 (= b.x__AT0 0.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_46 (and .def_34 .def_45)))
(let ((.def_72 (and .def_46 .def_71)))
(let ((.def_17 (or b.counter.1__AT2 .def_9)))
(let ((.def_18 (or b.counter.2__AT2 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT2 .def_19)))
(let ((.def_11 (or b.counter.2__AT2 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_73 (and .def_22 .def_72)))
(let ((.def_103 (and .def_73 .def_102)))
(let ((.def_271 (and .def_103 .def_270)))
(let ((.def_295 (and .def_271 .def_294)))
(let ((.def_455 (and .def_295 .def_454)))
(let ((.def_479 (and .def_455 .def_478)))
.def_479))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
