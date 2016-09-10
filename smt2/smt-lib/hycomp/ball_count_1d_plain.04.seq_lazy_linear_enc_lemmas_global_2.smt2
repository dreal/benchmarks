(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:37:01 2012
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(assert (let ((.def_478 (<= 0.0 b.speed_y__AT2)))
(let ((.def_472 (* (- 49.0) b.delta__AT2)))
(let ((.def_473 (* 5.0 b.speed_y__AT2)))
(let ((.def_475 (+ .def_473 .def_472)))
(let ((.def_476 (<= 0.0 .def_475)))
(let ((.def_477 (not .def_476)))
(let ((.def_509 (or .def_477 .def_478)))
(let ((.def_492 (<= .def_475 0.0 )))
(let ((.def_490 (<= b.speed_y__AT2 0.0 )))
(let ((.def_491 (not .def_490)))
(let ((.def_508 (or .def_491 .def_492)))
(let ((.def_510 (and .def_508 .def_509)))
(let ((.def_505 (and .def_490 .def_492)))
(let ((.def_504 (and .def_476 .def_478)))
(let ((.def_506 (or .def_504 .def_505)))
(let ((.def_464 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_465 (* 10.0 .def_464)))
(let ((.def_462 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_463 (* (- 49.0) .def_462)))
(let ((.def_466 (+ .def_463 .def_465)))
(let ((.def_467 (* 10.0 b.y__AT2)))
(let ((.def_469 (+ .def_467 .def_466)))
(let ((.def_484 (<= .def_469 0.0 )))
(let ((.def_498 (not .def_484)))
(let ((.def_482 (<= b.y__AT2 0.0 )))
(let ((.def_499 (or .def_482 .def_498)))
(let ((.def_448 (<= 0.0 b.y__AT2)))
(let ((.def_496 (not .def_448)))
(let ((.def_470 (<= 0.0 .def_469)))
(let ((.def_497 (or .def_470 .def_496)))
(let ((.def_500 (and .def_497 .def_499)))
(let ((.def_493 (not .def_492)))
(let ((.def_494 (or .def_491 .def_493)))
(let ((.def_495 (not .def_494)))
(let ((.def_501 (or .def_495 .def_500)))
(let ((.def_486 (not .def_470)))
(let ((.def_487 (or .def_448 .def_486)))
(let ((.def_483 (not .def_482)))
(let ((.def_485 (or .def_483 .def_484)))
(let ((.def_488 (and .def_485 .def_487)))
(let ((.def_479 (not .def_478)))
(let ((.def_480 (or .def_477 .def_479)))
(let ((.def_481 (not .def_480)))
(let ((.def_489 (or .def_481 .def_488)))
(let ((.def_502 (and .def_489 .def_501)))
(let ((.def_471 (and .def_448 .def_470)))
(let ((.def_503 (and .def_471 .def_502)))
(let ((.def_507 (and .def_503 .def_506)))
(let ((.def_511 (and .def_507 .def_510)))
(let ((.def_63 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_60 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_512 (and .def_64 .def_511)))
(let ((.def_148 (not b.counter.0__AT1)))
(let ((.def_136 (not b.counter.1__AT1)))
(let ((.def_453 (and .def_136 .def_148)))
(let ((.def_457 (or b.counter.3__AT1 .def_453)))
(let ((.def_454 (or b.counter.2__AT1 .def_453)))
(let ((.def_143 (not b.counter.2__AT1)))
(let ((.def_452 (or .def_136 .def_143)))
(let ((.def_455 (and .def_452 .def_454)))
(let ((.def_158 (not b.counter.3__AT1)))
(let ((.def_456 (or .def_158 .def_455)))
(let ((.def_458 (and .def_456 .def_457)))
(let ((.def_449 (and .def_64 .def_448)))
(let ((.def_445 (not b.EVENT.0__AT2)))
(let ((.def_443 (not b.EVENT.1__AT2)))
(let ((.def_446 (or .def_443 .def_445)))
(let ((.def_9 (not b.counter.0__AT2)))
(let ((.def_6 (not b.counter.1__AT2)))
(let ((.def_436 (or .def_6 .def_9)))
(let ((.def_440 (or b.counter.3__AT2 .def_436)))
(let ((.def_437 (or b.counter.2__AT2 .def_436)))
(let ((.def_4 (not b.counter.2__AT2)))
(let ((.def_435 (or .def_4 .def_9)))
(let ((.def_438 (and .def_435 .def_437)))
(let ((.def_14 (not b.counter.3__AT2)))
(let ((.def_439 (or .def_14 .def_438)))
(let ((.def_441 (and .def_439 .def_440)))
(let ((.def_447 (and .def_441 .def_446)))
(let ((.def_450 (and .def_447 .def_449)))
(let ((.def_430 (<= 0.0 b.delta__AT1)))
(let ((.def_257 (not b.EVENT.0__AT1)))
(let ((.def_255 (not b.EVENT.1__AT1)))
(let ((.def_377 (and .def_255 .def_257)))
(let ((.def_381 (not .def_377)))
(let ((.def_431 (or .def_381 .def_430)))
(let ((.def_432 (or b.EVENT.1__AT1 .def_431)))
(let ((.def_369 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_367 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_365 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_364 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_366 (and .def_364 .def_365)))
(let ((.def_368 (and .def_366 .def_367)))
(let ((.def_370 (and .def_368 .def_369)))
(let ((.def_427 (or .def_370 .def_381)))
(let ((.def_428 (or b.EVENT.1__AT1 .def_427)))
(let ((.def_415 (* (- 10.0) b.y__AT2)))
(let ((.def_275 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_276 (* 10.0 .def_275)))
(let ((.def_419 (+ .def_276 .def_415)))
(let ((.def_273 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_274 (* (- 49.0) .def_273)))
(let ((.def_420 (+ .def_274 .def_419)))
(let ((.def_278 (* 10.0 b.y__AT1)))
(let ((.def_421 (+ .def_278 .def_420)))
(let ((.def_422 (= .def_421 0.0 )))
(let ((.def_411 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_283 (* (- 49.0) b.delta__AT1)))
(let ((.def_412 (+ .def_283 .def_411)))
(let ((.def_284 (* 5.0 b.speed_y__AT1)))
(let ((.def_413 (+ .def_284 .def_412)))
(let ((.def_414 (= .def_413 0.0 )))
(let ((.def_423 (and .def_414 .def_422)))
(let ((.def_424 (or .def_381 .def_423)))
(let ((.def_375 (= b.y__AT1 b.y__AT2)))
(let ((.def_363 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_408 (and .def_363 .def_375)))
(let ((.def_405 (= b.delta__AT1 0.0 )))
(let ((.def_406 (and .def_377 .def_405)))
(let ((.def_407 (not .def_406)))
(let ((.def_409 (or .def_407 .def_408)))
(let ((.def_410 (or b.EVENT.1__AT1 .def_409)))
(let ((.def_425 (and .def_410 .def_424)))
(let ((.def_387 (= b.time__AT1 b.time__AT2)))
(let ((.def_399 (and .def_375 .def_387)))
(let ((.def_400 (and .def_363 .def_399)))
(let ((.def_401 (and .def_370 .def_400)))
(let ((.def_402 (or .def_255 .def_401)))
(let ((.def_390 (* (- 1.0) b.time__AT2)))
(let ((.def_393 (+ b.delta__AT1 .def_390)))
(let ((.def_394 (+ b.time__AT1 .def_393)))
(let ((.def_395 (= .def_394 0.0 )))
(let ((.def_396 (or .def_381 .def_395)))
(let ((.def_397 (or b.EVENT.1__AT1 .def_396)))
(let ((.def_388 (or .def_377 .def_387)))
(let ((.def_389 (or b.EVENT.1__AT1 .def_388)))
(let ((.def_398 (and .def_389 .def_397)))
(let ((.def_403 (and .def_398 .def_402)))
(let ((.def_383 (= .def_381 b.event_is_timed__AT2)))
(let ((.def_380 (= b.event_is_timed__AT1 .def_377)))
(let ((.def_384 (and .def_380 .def_383)))
(let ((.def_371 (and .def_363 .def_370)))
(let ((.def_325 (= b.y__AT1 0.0 )))
(let ((.def_289 (<= 0.0 b.speed_y__AT1)))
(let ((.def_290 (not .def_289)))
(let ((.def_326 (and .def_290 .def_325)))
(let ((.def_372 (or .def_326 .def_371)))
(let ((.def_340 (or .def_9 b.counter.0__AT1)))
(let ((.def_339 (or b.counter.0__AT2 .def_148)))
(let ((.def_341 (and .def_339 .def_340)))
(let ((.def_342 (and .def_6 .def_341)))
(let ((.def_343 (or b.counter.1__AT1 .def_342)))
(let ((.def_338 (or b.counter.1__AT2 .def_136)))
(let ((.def_344 (and .def_338 .def_343)))
(let ((.def_355 (and .def_4 .def_344)))
(let ((.def_356 (or b.counter.2__AT1 .def_355)))
(let ((.def_350 (and .def_6 .def_148)))
(let ((.def_351 (or b.counter.1__AT1 .def_350)))
(let ((.def_352 (and .def_338 .def_351)))
(let ((.def_353 (and b.counter.2__AT2 .def_352)))
(let ((.def_354 (or .def_143 .def_353)))
(let ((.def_357 (and .def_354 .def_356)))
(let ((.def_358 (and b.counter.3__AT2 .def_357)))
(let ((.def_359 (or b.counter.3__AT1 .def_358)))
(let ((.def_345 (and b.counter.2__AT2 .def_344)))
(let ((.def_346 (or b.counter.2__AT1 .def_345)))
(let ((.def_334 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_332 (and .def_6 b.counter.0__AT2)))
(let ((.def_333 (or .def_136 .def_332)))
(let ((.def_335 (and .def_333 .def_334)))
(let ((.def_336 (and .def_4 .def_335)))
(let ((.def_337 (or .def_143 .def_336)))
(let ((.def_347 (and .def_337 .def_346)))
(let ((.def_348 (and .def_14 .def_347)))
(let ((.def_349 (or .def_158 .def_348)))
(let ((.def_360 (and .def_349 .def_359)))
(let ((.def_328 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_130 (* (- 1.0) speed_loss__AT0)))
(let ((.def_131 (+ 1.0 .def_130)))
(let ((.def_329 (* .def_131 .def_328)))
(let ((.def_331 (= .def_329 b.speed_y__AT2)))
(let ((.def_361 (and .def_331 .def_360)))
(let ((.def_327 (not .def_326)))
(let ((.def_362 (or .def_327 .def_361)))
(let ((.def_373 (and .def_362 .def_372)))
(let ((.def_376 (and .def_373 .def_375)))
(let ((.def_378 (or .def_376 .def_377)))
(let ((.def_379 (or b.EVENT.1__AT1 .def_378)))
(let ((.def_385 (and .def_379 .def_384)))
(let ((.def_404 (and .def_385 .def_403)))
(let ((.def_426 (and .def_404 .def_425)))
(let ((.def_429 (and .def_426 .def_428)))
(let ((.def_433 (and .def_429 .def_432)))
(let ((.def_434 (and .def_255 .def_433)))
(let ((.def_451 (and .def_434 .def_450)))
(let ((.def_459 (and .def_451 .def_458)))
(let ((.def_286 (+ .def_284 .def_283)))
(let ((.def_287 (<= 0.0 .def_286)))
(let ((.def_288 (not .def_287)))
(let ((.def_320 (or .def_288 .def_289)))
(let ((.def_303 (<= .def_286 0.0 )))
(let ((.def_301 (<= b.speed_y__AT1 0.0 )))
(let ((.def_302 (not .def_301)))
(let ((.def_319 (or .def_302 .def_303)))
(let ((.def_321 (and .def_319 .def_320)))
(let ((.def_316 (and .def_301 .def_303)))
(let ((.def_315 (and .def_287 .def_289)))
(let ((.def_317 (or .def_315 .def_316)))
(let ((.def_277 (+ .def_274 .def_276)))
(let ((.def_280 (+ .def_278 .def_277)))
(let ((.def_295 (<= .def_280 0.0 )))
(let ((.def_309 (not .def_295)))
(let ((.def_293 (<= b.y__AT1 0.0 )))
(let ((.def_310 (or .def_293 .def_309)))
(let ((.def_260 (<= 0.0 b.y__AT1)))
(let ((.def_307 (not .def_260)))
(let ((.def_281 (<= 0.0 .def_280)))
(let ((.def_308 (or .def_281 .def_307)))
(let ((.def_311 (and .def_308 .def_310)))
(let ((.def_304 (not .def_303)))
(let ((.def_305 (or .def_302 .def_304)))
(let ((.def_306 (not .def_305)))
(let ((.def_312 (or .def_306 .def_311)))
(let ((.def_297 (not .def_281)))
(let ((.def_298 (or .def_260 .def_297)))
(let ((.def_294 (not .def_293)))
(let ((.def_296 (or .def_294 .def_295)))
(let ((.def_299 (and .def_296 .def_298)))
(let ((.def_291 (or .def_288 .def_290)))
(let ((.def_292 (not .def_291)))
(let ((.def_300 (or .def_292 .def_299)))
(let ((.def_313 (and .def_300 .def_312)))
(let ((.def_282 (and .def_260 .def_281)))
(let ((.def_314 (and .def_282 .def_313)))
(let ((.def_318 (and .def_314 .def_317)))
(let ((.def_322 (and .def_318 .def_321)))
(let ((.def_323 (and .def_64 .def_322)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_268 (or .def_35 b.counter.3__AT0)))
(let ((.def_265 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_264 (or .def_32 .def_37)))
(let ((.def_266 (and .def_264 .def_265)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_267 (or .def_40 .def_266)))
(let ((.def_269 (and .def_267 .def_268)))
(let ((.def_261 (and .def_64 .def_260)))
(let ((.def_258 (or .def_255 .def_257)))
(let ((.def_248 (or .def_136 .def_148)))
(let ((.def_252 (or b.counter.3__AT1 .def_248)))
(let ((.def_249 (or b.counter.2__AT1 .def_248)))
(let ((.def_247 (or .def_143 .def_148)))
(let ((.def_250 (and .def_247 .def_249)))
(let ((.def_251 (or .def_158 .def_250)))
(let ((.def_253 (and .def_251 .def_252)))
(let ((.def_259 (and .def_253 .def_258)))
(let ((.def_262 (and .def_259 .def_261)))
(let ((.def_242 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_188 (and .def_51 .def_53)))
(let ((.def_192 (not .def_188)))
(let ((.def_243 (or .def_192 .def_242)))
(let ((.def_244 (or b.EVENT.1__AT0 .def_243)))
(let ((.def_180 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_178 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_176 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_175 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_177 (and .def_175 .def_176)))
(let ((.def_179 (and .def_177 .def_178)))
(let ((.def_181 (and .def_179 .def_180)))
(let ((.def_239 (or .def_181 .def_192)))
(let ((.def_240 (or b.EVENT.1__AT0 .def_239)))
(let ((.def_228 (* (- 10.0) b.y__AT1)))
(let ((.def_74 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_75 (* 10.0 .def_74)))
(let ((.def_231 (+ .def_75 .def_228)))
(let ((.def_70 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_73 (* (- 49.0) .def_70)))
(let ((.def_232 (+ .def_73 .def_231)))
(let ((.def_77 (* 10.0 b.y__AT0)))
(let ((.def_233 (+ .def_77 .def_232)))
(let ((.def_234 (= .def_233 0.0 )))
(let ((.def_223 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_82 (* (- 49.0) b.delta__AT0)))
(let ((.def_224 (+ .def_82 .def_223)))
(let ((.def_84 (* 5.0 b.speed_y__AT0)))
(let ((.def_225 (+ .def_84 .def_224)))
(let ((.def_226 (= .def_225 0.0 )))
(let ((.def_235 (and .def_226 .def_234)))
(let ((.def_236 (or .def_192 .def_235)))
(let ((.def_186 (= b.y__AT0 b.y__AT1)))
(let ((.def_174 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_219 (and .def_174 .def_186)))
(let ((.def_216 (= b.delta__AT0 0.0 )))
(let ((.def_217 (and .def_188 .def_216)))
(let ((.def_218 (not .def_217)))
(let ((.def_220 (or .def_218 .def_219)))
(let ((.def_221 (or b.EVENT.1__AT0 .def_220)))
(let ((.def_237 (and .def_221 .def_236)))
(let ((.def_198 (= b.time__AT0 b.time__AT1)))
(let ((.def_210 (and .def_186 .def_198)))
(let ((.def_211 (and .def_174 .def_210)))
(let ((.def_212 (and .def_181 .def_211)))
(let ((.def_213 (or .def_51 .def_212)))
(let ((.def_201 (* (- 1.0) b.time__AT1)))
(let ((.def_204 (+ b.delta__AT0 .def_201)))
(let ((.def_205 (+ b.time__AT0 .def_204)))
(let ((.def_206 (= .def_205 0.0 )))
(let ((.def_207 (or .def_192 .def_206)))
(let ((.def_208 (or b.EVENT.1__AT0 .def_207)))
(let ((.def_199 (or .def_188 .def_198)))
(let ((.def_200 (or b.EVENT.1__AT0 .def_199)))
(let ((.def_209 (and .def_200 .def_208)))
(let ((.def_214 (and .def_209 .def_213)))
(let ((.def_194 (= .def_192 b.event_is_timed__AT1)))
(let ((.def_191 (= b.event_is_timed__AT0 .def_188)))
(let ((.def_195 (and .def_191 .def_194)))
(let ((.def_182 (and .def_174 .def_181)))
(let ((.def_125 (= b.y__AT0 0.0 )))
(let ((.def_89 (<= 0.0 b.speed_y__AT0)))
(let ((.def_90 (not .def_89)))
(let ((.def_126 (and .def_90 .def_125)))
(let ((.def_183 (or .def_126 .def_182)))
(let ((.def_149 (or b.counter.0__AT0 .def_148)))
(let ((.def_147 (or .def_34 b.counter.0__AT1)))
(let ((.def_150 (and .def_147 .def_149)))
(let ((.def_151 (and .def_136 .def_150)))
(let ((.def_152 (or b.counter.1__AT0 .def_151)))
(let ((.def_146 (or .def_32 b.counter.1__AT1)))
(let ((.def_153 (and .def_146 .def_152)))
(let ((.def_166 (and .def_143 .def_153)))
(let ((.def_167 (or b.counter.2__AT0 .def_166)))
(let ((.def_161 (and .def_34 .def_136)))
(let ((.def_162 (or b.counter.1__AT0 .def_161)))
(let ((.def_163 (and .def_146 .def_162)))
(let ((.def_164 (and b.counter.2__AT1 .def_163)))
(let ((.def_165 (or .def_37 .def_164)))
(let ((.def_168 (and .def_165 .def_167)))
(let ((.def_169 (and b.counter.3__AT1 .def_168)))
(let ((.def_170 (or b.counter.3__AT0 .def_169)))
(let ((.def_154 (and b.counter.2__AT1 .def_153)))
(let ((.def_155 (or b.counter.2__AT0 .def_154)))
(let ((.def_140 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_138 (and .def_136 b.counter.0__AT1)))
(let ((.def_139 (or .def_32 .def_138)))
(let ((.def_141 (and .def_139 .def_140)))
(let ((.def_144 (and .def_141 .def_143)))
(let ((.def_145 (or .def_37 .def_144)))
(let ((.def_156 (and .def_145 .def_155)))
(let ((.def_159 (and .def_156 .def_158)))
(let ((.def_160 (or .def_40 .def_159)))
(let ((.def_171 (and .def_160 .def_170)))
(let ((.def_129 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_132 (* .def_129 .def_131)))
(let ((.def_134 (= .def_132 b.speed_y__AT1)))
(let ((.def_172 (and .def_134 .def_171)))
(let ((.def_127 (not .def_126)))
(let ((.def_173 (or .def_127 .def_172)))
(let ((.def_184 (and .def_173 .def_183)))
(let ((.def_187 (and .def_184 .def_186)))
(let ((.def_189 (or .def_187 .def_188)))
(let ((.def_190 (or b.EVENT.1__AT0 .def_189)))
(let ((.def_196 (and .def_190 .def_195)))
(let ((.def_215 (and .def_196 .def_214)))
(let ((.def_238 (and .def_215 .def_237)))
(let ((.def_241 (and .def_238 .def_240)))
(let ((.def_245 (and .def_241 .def_244)))
(let ((.def_246 (and .def_51 .def_245)))
(let ((.def_263 (and .def_246 .def_262)))
(let ((.def_270 (and .def_263 .def_269)))
(let ((.def_86 (+ .def_84 .def_82)))
(let ((.def_87 (<= 0.0 .def_86)))
(let ((.def_88 (not .def_87)))
(let ((.def_120 (or .def_88 .def_89)))
(let ((.def_103 (<= .def_86 0.0 )))
(let ((.def_101 (<= b.speed_y__AT0 0.0 )))
(let ((.def_102 (not .def_101)))
(let ((.def_119 (or .def_102 .def_103)))
(let ((.def_121 (and .def_119 .def_120)))
(let ((.def_116 (and .def_101 .def_103)))
(let ((.def_115 (and .def_87 .def_89)))
(let ((.def_117 (or .def_115 .def_116)))
(let ((.def_76 (+ .def_73 .def_75)))
(let ((.def_79 (+ .def_77 .def_76)))
(let ((.def_95 (<= .def_79 0.0 )))
(let ((.def_109 (not .def_95)))
(let ((.def_93 (<= b.y__AT0 0.0 )))
(let ((.def_110 (or .def_93 .def_109)))
(let ((.def_56 (<= 0.0 b.y__AT0)))
(let ((.def_107 (not .def_56)))
(let ((.def_80 (<= 0.0 .def_79)))
(let ((.def_108 (or .def_80 .def_107)))
(let ((.def_111 (and .def_108 .def_110)))
(let ((.def_104 (not .def_103)))
(let ((.def_105 (or .def_102 .def_104)))
(let ((.def_106 (not .def_105)))
(let ((.def_112 (or .def_106 .def_111)))
(let ((.def_97 (not .def_80)))
(let ((.def_98 (or .def_56 .def_97)))
(let ((.def_94 (not .def_93)))
(let ((.def_96 (or .def_94 .def_95)))
(let ((.def_99 (and .def_96 .def_98)))
(let ((.def_91 (or .def_88 .def_90)))
(let ((.def_92 (not .def_91)))
(let ((.def_100 (or .def_92 .def_99)))
(let ((.def_113 (and .def_100 .def_112)))
(let ((.def_81 (and .def_56 .def_80)))
(let ((.def_114 (and .def_81 .def_113)))
(let ((.def_118 (and .def_114 .def_117)))
(let ((.def_122 (and .def_118 .def_121)))
(let ((.def_123 (and .def_64 .def_122)))
(let ((.def_65 (and .def_56 .def_64)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_66 (and .def_55 .def_65)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.speed_y__AT0 0.0 )))
(let ((.def_26 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_67 (and .def_42 .def_66)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT2)))
(let ((.def_11 (or b.counter.2__AT2 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_68 (and .def_18 .def_67)))
(let ((.def_124 (and .def_68 .def_123)))
(let ((.def_271 (and .def_124 .def_270)))
(let ((.def_324 (and .def_271 .def_323)))
(let ((.def_460 (and .def_324 .def_459)))
(let ((.def_513 (and .def_460 .def_512)))
.def_513)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)