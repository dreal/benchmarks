(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:41:00 2012
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.delta__AT3 () Real)
(assert (let ((.def_74 (* (- 1.0) g__AT0)))
(let ((.def_75 (* (/ 1 2) .def_74)))
(let ((.def_82 (* 2.0 .def_75)))
(let ((.def_716 (* .def_82 b.delta__AT3)))
(let ((.def_717 (+ b.speed_y__AT3 .def_716)))
(let ((.def_734 (<= .def_717 0.0 )))
(let ((.def_735 (not .def_734)))
(let ((.def_732 (<= b.speed_y__AT3 0.0 )))
(let ((.def_755 (or .def_732 .def_735)))
(let ((.def_720 (<= 0.0 b.speed_y__AT3)))
(let ((.def_721 (not .def_720)))
(let ((.def_718 (<= 0.0 .def_717)))
(let ((.def_754 (or .def_718 .def_721)))
(let ((.def_756 (and .def_754 .def_755)))
(let ((.def_122 (<= 0.0 g__AT0)))
(let ((.def_757 (or .def_122 .def_756)))
(let ((.def_719 (not .def_718)))
(let ((.def_751 (or .def_719 .def_720)))
(let ((.def_733 (not .def_732)))
(let ((.def_750 (or .def_733 .def_734)))
(let ((.def_752 (and .def_750 .def_751)))
(let ((.def_117 (<= g__AT0 0.0 )))
(let ((.def_753 (or .def_117 .def_752)))
(let ((.def_758 (and .def_753 .def_757)))
(let ((.def_747 (and .def_732 .def_734)))
(let ((.def_746 (and .def_718 .def_720)))
(let ((.def_748 (or .def_746 .def_747)))
(let ((.def_711 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_709 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_710 (* .def_75 .def_709)))
(let ((.def_712 (+ .def_710 .def_711)))
(let ((.def_713 (+ b.y__AT3 .def_712)))
(let ((.def_726 (<= .def_713 0.0 )))
(let ((.def_740 (not .def_726)))
(let ((.def_724 (<= b.y__AT3 0.0 )))
(let ((.def_741 (or .def_724 .def_740)))
(let ((.def_699 (<= 0.0 b.y__AT3)))
(let ((.def_738 (not .def_699)))
(let ((.def_714 (<= 0.0 .def_713)))
(let ((.def_739 (or .def_714 .def_738)))
(let ((.def_742 (and .def_739 .def_741)))
(let ((.def_736 (or .def_733 .def_735)))
(let ((.def_737 (not .def_736)))
(let ((.def_743 (or .def_737 .def_742)))
(let ((.def_728 (not .def_714)))
(let ((.def_729 (or .def_699 .def_728)))
(let ((.def_725 (not .def_724)))
(let ((.def_727 (or .def_725 .def_726)))
(let ((.def_730 (and .def_727 .def_729)))
(let ((.def_722 (or .def_719 .def_721)))
(let ((.def_723 (not .def_722)))
(let ((.def_731 (or .def_723 .def_730)))
(let ((.def_744 (and .def_731 .def_743)))
(let ((.def_715 (and .def_699 .def_714)))
(let ((.def_745 (and .def_715 .def_744)))
(let ((.def_749 (and .def_745 .def_748)))
(let ((.def_759 (and .def_749 .def_758)))
(let ((.def_55 (<= g__AT0 10.0 )))
(let ((.def_54 (<= 8.0 g__AT0)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_760 (and .def_56 .def_759)))
(let ((.def_63 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_60 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_761 (and .def_64 .def_760)))
(let ((.def_394 (not b.counter.0__AT2)))
(let ((.def_382 (not b.counter.1__AT2)))
(let ((.def_703 (and .def_382 .def_394)))
(let ((.def_389 (not b.counter.2__AT2)))
(let ((.def_704 (and .def_389 .def_703)))
(let ((.def_404 (not b.counter.3__AT2)))
(let ((.def_705 (and .def_404 .def_704)))
(let ((.def_65 (and .def_56 .def_64)))
(let ((.def_700 (and .def_65 .def_699)))
(let ((.def_696 (not b.EVENT.0__AT3)))
(let ((.def_694 (not b.EVENT.1__AT3)))
(let ((.def_697 (or .def_694 .def_696)))
(let ((.def_6 (not b.counter.0__AT3)))
(let ((.def_4 (not b.counter.1__AT3)))
(let ((.def_687 (or .def_4 .def_6)))
(let ((.def_691 (or b.counter.3__AT3 .def_687)))
(let ((.def_688 (or b.counter.2__AT3 .def_687)))
(let ((.def_9 (not b.counter.2__AT3)))
(let ((.def_686 (or .def_6 .def_9)))
(let ((.def_689 (and .def_686 .def_688)))
(let ((.def_12 (not b.counter.3__AT3)))
(let ((.def_690 (or .def_12 .def_689)))
(let ((.def_692 (and .def_690 .def_691)))
(let ((.def_698 (and .def_692 .def_697)))
(let ((.def_701 (and .def_698 .def_700)))
(let ((.def_681 (<= 0.0 b.delta__AT2)))
(let ((.def_492 (not b.EVENT.0__AT2)))
(let ((.def_490 (not b.EVENT.1__AT2)))
(let ((.def_585 (and .def_490 .def_492)))
(let ((.def_586 (not .def_585)))
(let ((.def_682 (or .def_586 .def_681)))
(let ((.def_683 (or b.EVENT.1__AT2 .def_682)))
(let ((.def_630 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_628 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_626 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_625 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_627 (and .def_625 .def_626)))
(let ((.def_629 (and .def_627 .def_628)))
(let ((.def_631 (and .def_629 .def_630)))
(let ((.def_678 (or .def_586 .def_631)))
(let ((.def_679 (or b.EVENT.1__AT2 .def_678)))
(let ((.def_638 (= b.x__AT2 b.x__AT3)))
(let ((.def_635 (= b.y__AT2 b.y__AT3)))
(let ((.def_672 (and .def_635 .def_638)))
(let ((.def_566 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_673 (and .def_566 .def_672)))
(let ((.def_624 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_674 (and .def_624 .def_673)))
(let ((.def_669 (= b.delta__AT2 0.0 )))
(let ((.def_670 (and .def_585 .def_669)))
(let ((.def_671 (not .def_670)))
(let ((.def_675 (or .def_671 .def_674)))
(let ((.def_676 (or b.EVENT.1__AT2 .def_675)))
(let ((.def_649 (= b.time__AT2 b.time__AT3)))
(let ((.def_661 (and .def_638 .def_649)))
(let ((.def_662 (and .def_635 .def_661)))
(let ((.def_663 (and .def_566 .def_662)))
(let ((.def_664 (and .def_624 .def_663)))
(let ((.def_665 (and .def_631 .def_664)))
(let ((.def_666 (or .def_490 .def_665)))
(let ((.def_652 (* (- 1.0) b.time__AT3)))
(let ((.def_655 (+ b.delta__AT2 .def_652)))
(let ((.def_656 (+ b.time__AT2 .def_655)))
(let ((.def_657 (= .def_656 0.0 )))
(let ((.def_658 (or .def_586 .def_657)))
(let ((.def_659 (or b.EVENT.1__AT2 .def_658)))
(let ((.def_650 (or .def_585 .def_649)))
(let ((.def_651 (or b.EVENT.1__AT2 .def_650)))
(let ((.def_660 (and .def_651 .def_659)))
(let ((.def_667 (and .def_660 .def_666)))
(let ((.def_645 (= .def_586 b.event_is_timed__AT3)))
(let ((.def_643 (= b.event_is_timed__AT2 .def_585)))
(let ((.def_646 (and .def_643 .def_645)))
(let ((.def_632 (and .def_624 .def_631)))
(let ((.def_588 (= b.y__AT2 0.0 )))
(let ((.def_516 (<= 0.0 b.speed_y__AT2)))
(let ((.def_517 (not .def_516)))
(let ((.def_589 (and .def_517 .def_588)))
(let ((.def_633 (or .def_589 .def_632)))
(let ((.def_601 (or .def_6 b.counter.0__AT2)))
(let ((.def_600 (or b.counter.0__AT3 .def_394)))
(let ((.def_602 (and .def_600 .def_601)))
(let ((.def_603 (and .def_4 .def_602)))
(let ((.def_604 (or b.counter.1__AT2 .def_603)))
(let ((.def_599 (or b.counter.1__AT3 .def_382)))
(let ((.def_605 (and .def_599 .def_604)))
(let ((.def_616 (and .def_9 .def_605)))
(let ((.def_617 (or b.counter.2__AT2 .def_616)))
(let ((.def_611 (and .def_4 .def_394)))
(let ((.def_612 (or b.counter.1__AT2 .def_611)))
(let ((.def_613 (and .def_599 .def_612)))
(let ((.def_614 (and b.counter.2__AT3 .def_613)))
(let ((.def_615 (or .def_389 .def_614)))
(let ((.def_618 (and .def_615 .def_617)))
(let ((.def_619 (and b.counter.3__AT3 .def_618)))
(let ((.def_620 (or b.counter.3__AT2 .def_619)))
(let ((.def_606 (and b.counter.2__AT3 .def_605)))
(let ((.def_607 (or b.counter.2__AT2 .def_606)))
(let ((.def_595 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_593 (and .def_4 b.counter.0__AT3)))
(let ((.def_594 (or .def_382 .def_593)))
(let ((.def_596 (and .def_594 .def_595)))
(let ((.def_597 (and .def_9 .def_596)))
(let ((.def_598 (or .def_389 .def_597)))
(let ((.def_608 (and .def_598 .def_607)))
(let ((.def_609 (and .def_12 .def_608)))
(let ((.def_610 (or .def_404 .def_609)))
(let ((.def_621 (and .def_610 .def_620)))
(let ((.def_358 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_168 (* (- 1.0) speed_loss__AT0)))
(let ((.def_169 (+ 1.0 .def_168)))
(let ((.def_591 (* .def_169 .def_358)))
(let ((.def_592 (= b.speed_y__AT3 .def_591)))
(let ((.def_622 (and .def_592 .def_621)))
(let ((.def_590 (not .def_589)))
(let ((.def_623 (or .def_590 .def_622)))
(let ((.def_634 (and .def_623 .def_633)))
(let ((.def_636 (and .def_634 .def_635)))
(let ((.def_637 (and .def_566 .def_636)))
(let ((.def_639 (and .def_637 .def_638)))
(let ((.def_640 (or .def_585 .def_639)))
(let ((.def_641 (or b.EVENT.1__AT2 .def_640)))
(let ((.def_576 (* (- 1.0) b.y__AT3)))
(let ((.def_507 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_580 (+ .def_507 .def_576)))
(let ((.def_505 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_506 (* .def_75 .def_505)))
(let ((.def_581 (+ .def_506 .def_580)))
(let ((.def_582 (+ b.y__AT2 .def_581)))
(let ((.def_583 (= .def_582 0.0 )))
(let ((.def_570 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_568 (* .def_74 b.delta__AT2)))
(let ((.def_571 (+ .def_568 .def_570)))
(let ((.def_572 (+ b.speed_y__AT2 .def_571)))
(let ((.def_573 (= .def_572 0.0 )))
(let ((.def_561 (* (- 1.0) b.x__AT3)))
(let ((.def_559 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_562 (+ .def_559 .def_561)))
(let ((.def_563 (+ b.x__AT2 .def_562)))
(let ((.def_564 (= .def_563 0.0 )))
(let ((.def_567 (and .def_564 .def_566)))
(let ((.def_574 (and .def_567 .def_573)))
(let ((.def_584 (and .def_574 .def_583)))
(let ((.def_587 (or .def_584 .def_586)))
(let ((.def_642 (and .def_587 .def_641)))
(let ((.def_647 (and .def_642 .def_646)))
(let ((.def_668 (and .def_647 .def_667)))
(let ((.def_677 (and .def_668 .def_676)))
(let ((.def_680 (and .def_677 .def_679)))
(let ((.def_684 (and .def_680 .def_683)))
(let ((.def_685 (and .def_490 .def_684)))
(let ((.def_702 (and .def_685 .def_701)))
(let ((.def_706 (and .def_702 .def_705)))
(let ((.def_512 (* .def_82 b.delta__AT2)))
(let ((.def_513 (+ b.speed_y__AT2 .def_512)))
(let ((.def_530 (<= .def_513 0.0 )))
(let ((.def_531 (not .def_530)))
(let ((.def_528 (<= b.speed_y__AT2 0.0 )))
(let ((.def_551 (or .def_528 .def_531)))
(let ((.def_514 (<= 0.0 .def_513)))
(let ((.def_550 (or .def_514 .def_517)))
(let ((.def_552 (and .def_550 .def_551)))
(let ((.def_553 (or .def_122 .def_552)))
(let ((.def_515 (not .def_514)))
(let ((.def_547 (or .def_515 .def_516)))
(let ((.def_529 (not .def_528)))
(let ((.def_546 (or .def_529 .def_530)))
(let ((.def_548 (and .def_546 .def_547)))
(let ((.def_549 (or .def_117 .def_548)))
(let ((.def_554 (and .def_549 .def_553)))
(let ((.def_543 (and .def_528 .def_530)))
(let ((.def_542 (and .def_514 .def_516)))
(let ((.def_544 (or .def_542 .def_543)))
(let ((.def_508 (+ .def_506 .def_507)))
(let ((.def_509 (+ b.y__AT2 .def_508)))
(let ((.def_522 (<= .def_509 0.0 )))
(let ((.def_536 (not .def_522)))
(let ((.def_520 (<= b.y__AT2 0.0 )))
(let ((.def_537 (or .def_520 .def_536)))
(let ((.def_495 (<= 0.0 b.y__AT2)))
(let ((.def_534 (not .def_495)))
(let ((.def_510 (<= 0.0 .def_509)))
(let ((.def_535 (or .def_510 .def_534)))
(let ((.def_538 (and .def_535 .def_537)))
(let ((.def_532 (or .def_529 .def_531)))
(let ((.def_533 (not .def_532)))
(let ((.def_539 (or .def_533 .def_538)))
(let ((.def_524 (not .def_510)))
(let ((.def_525 (or .def_495 .def_524)))
(let ((.def_521 (not .def_520)))
(let ((.def_523 (or .def_521 .def_522)))
(let ((.def_526 (and .def_523 .def_525)))
(let ((.def_518 (or .def_515 .def_517)))
(let ((.def_519 (not .def_518)))
(let ((.def_527 (or .def_519 .def_526)))
(let ((.def_540 (and .def_527 .def_539)))
(let ((.def_511 (and .def_495 .def_510)))
(let ((.def_541 (and .def_511 .def_540)))
(let ((.def_545 (and .def_541 .def_544)))
(let ((.def_555 (and .def_545 .def_554)))
(let ((.def_556 (and .def_56 .def_555)))
(let ((.def_557 (and .def_64 .def_556)))
(let ((.def_185 (not b.counter.0__AT1)))
(let ((.def_173 (not b.counter.1__AT1)))
(let ((.def_499 (and .def_173 .def_185)))
(let ((.def_180 (not b.counter.2__AT1)))
(let ((.def_500 (and .def_180 .def_499)))
(let ((.def_195 (not b.counter.3__AT1)))
(let ((.def_501 (and .def_195 .def_500)))
(let ((.def_496 (and .def_65 .def_495)))
(let ((.def_493 (or .def_490 .def_492)))
(let ((.def_483 (or .def_382 .def_394)))
(let ((.def_487 (or b.counter.3__AT2 .def_483)))
(let ((.def_484 (or b.counter.2__AT2 .def_483)))
(let ((.def_482 (or .def_389 .def_394)))
(let ((.def_485 (and .def_482 .def_484)))
(let ((.def_486 (or .def_404 .def_485)))
(let ((.def_488 (and .def_486 .def_487)))
(let ((.def_494 (and .def_488 .def_493)))
(let ((.def_497 (and .def_494 .def_496)))
(let ((.def_477 (<= 0.0 b.delta__AT1)))
(let ((.def_283 (not b.EVENT.0__AT1)))
(let ((.def_281 (not b.EVENT.1__AT1)))
(let ((.def_373 (and .def_281 .def_283)))
(let ((.def_374 (not .def_373)))
(let ((.def_478 (or .def_374 .def_477)))
(let ((.def_479 (or b.EVENT.1__AT1 .def_478)))
(let ((.def_426 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_424 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_422 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_421 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_423 (and .def_421 .def_422)))
(let ((.def_425 (and .def_423 .def_424)))
(let ((.def_427 (and .def_425 .def_426)))
(let ((.def_474 (or .def_374 .def_427)))
(let ((.def_475 (or b.EVENT.1__AT1 .def_474)))
(let ((.def_434 (= b.x__AT1 b.x__AT2)))
(let ((.def_431 (= b.y__AT1 b.y__AT2)))
(let ((.def_468 (and .def_431 .def_434)))
(let ((.def_354 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_469 (and .def_354 .def_468)))
(let ((.def_420 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_470 (and .def_420 .def_469)))
(let ((.def_465 (= b.delta__AT1 0.0 )))
(let ((.def_466 (and .def_373 .def_465)))
(let ((.def_467 (not .def_466)))
(let ((.def_471 (or .def_467 .def_470)))
(let ((.def_472 (or b.EVENT.1__AT1 .def_471)))
(let ((.def_445 (= b.time__AT1 b.time__AT2)))
(let ((.def_457 (and .def_434 .def_445)))
(let ((.def_458 (and .def_431 .def_457)))
(let ((.def_459 (and .def_354 .def_458)))
(let ((.def_460 (and .def_420 .def_459)))
(let ((.def_461 (and .def_427 .def_460)))
(let ((.def_462 (or .def_281 .def_461)))
(let ((.def_448 (* (- 1.0) b.time__AT2)))
(let ((.def_451 (+ b.delta__AT1 .def_448)))
(let ((.def_452 (+ b.time__AT1 .def_451)))
(let ((.def_453 (= .def_452 0.0 )))
(let ((.def_454 (or .def_374 .def_453)))
(let ((.def_455 (or b.EVENT.1__AT1 .def_454)))
(let ((.def_446 (or .def_373 .def_445)))
(let ((.def_447 (or b.EVENT.1__AT1 .def_446)))
(let ((.def_456 (and .def_447 .def_455)))
(let ((.def_463 (and .def_456 .def_462)))
(let ((.def_441 (= .def_374 b.event_is_timed__AT2)))
(let ((.def_439 (= b.event_is_timed__AT1 .def_373)))
(let ((.def_442 (and .def_439 .def_441)))
(let ((.def_428 (and .def_420 .def_427)))
(let ((.def_376 (= b.y__AT1 0.0 )))
(let ((.def_304 (<= 0.0 b.speed_y__AT1)))
(let ((.def_305 (not .def_304)))
(let ((.def_377 (and .def_305 .def_376)))
(let ((.def_429 (or .def_377 .def_428)))
(let ((.def_395 (or b.counter.0__AT1 .def_394)))
(let ((.def_393 (or .def_185 b.counter.0__AT2)))
(let ((.def_396 (and .def_393 .def_395)))
(let ((.def_397 (and .def_382 .def_396)))
(let ((.def_398 (or b.counter.1__AT1 .def_397)))
(let ((.def_392 (or .def_173 b.counter.1__AT2)))
(let ((.def_399 (and .def_392 .def_398)))
(let ((.def_412 (and .def_389 .def_399)))
(let ((.def_413 (or b.counter.2__AT1 .def_412)))
(let ((.def_407 (and .def_185 .def_382)))
(let ((.def_408 (or b.counter.1__AT1 .def_407)))
(let ((.def_409 (and .def_392 .def_408)))
(let ((.def_410 (and b.counter.2__AT2 .def_409)))
(let ((.def_411 (or .def_180 .def_410)))
(let ((.def_414 (and .def_411 .def_413)))
(let ((.def_415 (and b.counter.3__AT2 .def_414)))
(let ((.def_416 (or b.counter.3__AT1 .def_415)))
(let ((.def_400 (and b.counter.2__AT2 .def_399)))
(let ((.def_401 (or b.counter.2__AT1 .def_400)))
(let ((.def_386 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_384 (and .def_382 b.counter.0__AT2)))
(let ((.def_385 (or .def_173 .def_384)))
(let ((.def_387 (and .def_385 .def_386)))
(let ((.def_390 (and .def_387 .def_389)))
(let ((.def_391 (or .def_180 .def_390)))
(let ((.def_402 (and .def_391 .def_401)))
(let ((.def_405 (and .def_402 .def_404)))
(let ((.def_406 (or .def_195 .def_405)))
(let ((.def_417 (and .def_406 .def_416)))
(let ((.def_147 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_379 (* .def_147 .def_169)))
(let ((.def_380 (= b.speed_y__AT2 .def_379)))
(let ((.def_418 (and .def_380 .def_417)))
(let ((.def_378 (not .def_377)))
(let ((.def_419 (or .def_378 .def_418)))
(let ((.def_430 (and .def_419 .def_429)))
(let ((.def_432 (and .def_430 .def_431)))
(let ((.def_433 (and .def_354 .def_432)))
(let ((.def_435 (and .def_433 .def_434)))
(let ((.def_436 (or .def_373 .def_435)))
(let ((.def_437 (or b.EVENT.1__AT1 .def_436)))
(let ((.def_364 (* (- 1.0) b.y__AT2)))
(let ((.def_295 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_368 (+ .def_295 .def_364)))
(let ((.def_293 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_294 (* .def_75 .def_293)))
(let ((.def_369 (+ .def_294 .def_368)))
(let ((.def_370 (+ b.y__AT1 .def_369)))
(let ((.def_371 (= .def_370 0.0 )))
(let ((.def_356 (* .def_74 b.delta__AT1)))
(let ((.def_359 (+ .def_356 .def_358)))
(let ((.def_360 (+ b.speed_y__AT1 .def_359)))
(let ((.def_361 (= .def_360 0.0 )))
(let ((.def_349 (* (- 1.0) b.x__AT2)))
(let ((.def_347 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_350 (+ .def_347 .def_349)))
(let ((.def_351 (+ b.x__AT1 .def_350)))
(let ((.def_352 (= .def_351 0.0 )))
(let ((.def_355 (and .def_352 .def_354)))
(let ((.def_362 (and .def_355 .def_361)))
(let ((.def_372 (and .def_362 .def_371)))
(let ((.def_375 (or .def_372 .def_374)))
(let ((.def_438 (and .def_375 .def_437)))
(let ((.def_443 (and .def_438 .def_442)))
(let ((.def_464 (and .def_443 .def_463)))
(let ((.def_473 (and .def_464 .def_472)))
(let ((.def_476 (and .def_473 .def_475)))
(let ((.def_480 (and .def_476 .def_479)))
(let ((.def_481 (and .def_281 .def_480)))
(let ((.def_498 (and .def_481 .def_497)))
(let ((.def_502 (and .def_498 .def_501)))
(let ((.def_300 (* .def_82 b.delta__AT1)))
(let ((.def_301 (+ b.speed_y__AT1 .def_300)))
(let ((.def_318 (<= .def_301 0.0 )))
(let ((.def_319 (not .def_318)))
(let ((.def_316 (<= b.speed_y__AT1 0.0 )))
(let ((.def_339 (or .def_316 .def_319)))
(let ((.def_302 (<= 0.0 .def_301)))
(let ((.def_338 (or .def_302 .def_305)))
(let ((.def_340 (and .def_338 .def_339)))
(let ((.def_341 (or .def_122 .def_340)))
(let ((.def_303 (not .def_302)))
(let ((.def_335 (or .def_303 .def_304)))
(let ((.def_317 (not .def_316)))
(let ((.def_334 (or .def_317 .def_318)))
(let ((.def_336 (and .def_334 .def_335)))
(let ((.def_337 (or .def_117 .def_336)))
(let ((.def_342 (and .def_337 .def_341)))
(let ((.def_331 (and .def_316 .def_318)))
(let ((.def_330 (and .def_302 .def_304)))
(let ((.def_332 (or .def_330 .def_331)))
(let ((.def_296 (+ .def_294 .def_295)))
(let ((.def_297 (+ b.y__AT1 .def_296)))
(let ((.def_310 (<= .def_297 0.0 )))
(let ((.def_324 (not .def_310)))
(let ((.def_308 (<= b.y__AT1 0.0 )))
(let ((.def_325 (or .def_308 .def_324)))
(let ((.def_286 (<= 0.0 b.y__AT1)))
(let ((.def_322 (not .def_286)))
(let ((.def_298 (<= 0.0 .def_297)))
(let ((.def_323 (or .def_298 .def_322)))
(let ((.def_326 (and .def_323 .def_325)))
(let ((.def_320 (or .def_317 .def_319)))
(let ((.def_321 (not .def_320)))
(let ((.def_327 (or .def_321 .def_326)))
(let ((.def_312 (not .def_298)))
(let ((.def_313 (or .def_286 .def_312)))
(let ((.def_309 (not .def_308)))
(let ((.def_311 (or .def_309 .def_310)))
(let ((.def_314 (and .def_311 .def_313)))
(let ((.def_306 (or .def_303 .def_305)))
(let ((.def_307 (not .def_306)))
(let ((.def_315 (or .def_307 .def_314)))
(let ((.def_328 (and .def_315 .def_327)))
(let ((.def_299 (and .def_286 .def_298)))
(let ((.def_329 (and .def_299 .def_328)))
(let ((.def_333 (and .def_329 .def_332)))
(let ((.def_343 (and .def_333 .def_342)))
(let ((.def_344 (and .def_56 .def_343)))
(let ((.def_345 (and .def_64 .def_344)))
(let ((.def_287 (and .def_65 .def_286)))
(let ((.def_284 (or .def_281 .def_283)))
(let ((.def_274 (or .def_173 .def_185)))
(let ((.def_278 (or b.counter.3__AT1 .def_274)))
(let ((.def_275 (or b.counter.2__AT1 .def_274)))
(let ((.def_273 (or .def_180 .def_185)))
(let ((.def_276 (and .def_273 .def_275)))
(let ((.def_277 (or .def_195 .def_276)))
(let ((.def_279 (and .def_277 .def_278)))
(let ((.def_285 (and .def_279 .def_284)))
(let ((.def_288 (and .def_285 .def_287)))
(let ((.def_268 (<= 0.0 b.delta__AT0)))
(let ((.def_49 (not b.EVENT.0__AT0)))
(let ((.def_47 (not b.EVENT.1__AT0)))
(let ((.def_161 (and .def_47 .def_49)))
(let ((.def_162 (not .def_161)))
(let ((.def_269 (or .def_162 .def_268)))
(let ((.def_270 (or b.EVENT.1__AT0 .def_269)))
(let ((.def_217 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_215 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_213 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_212 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_214 (and .def_212 .def_213)))
(let ((.def_216 (and .def_214 .def_215)))
(let ((.def_218 (and .def_216 .def_217)))
(let ((.def_265 (or .def_162 .def_218)))
(let ((.def_266 (or b.EVENT.1__AT0 .def_265)))
(let ((.def_225 (= b.x__AT1 b.x__AT0)))
(let ((.def_222 (= b.y__AT0 b.y__AT1)))
(let ((.def_259 (and .def_222 .def_225)))
(let ((.def_143 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_260 (and .def_143 .def_259)))
(let ((.def_211 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_261 (and .def_211 .def_260)))
(let ((.def_256 (= b.delta__AT0 0.0 )))
(let ((.def_257 (and .def_161 .def_256)))
(let ((.def_258 (not .def_257)))
(let ((.def_262 (or .def_258 .def_261)))
(let ((.def_263 (or b.EVENT.1__AT0 .def_262)))
(let ((.def_236 (= b.time__AT0 b.time__AT1)))
(let ((.def_248 (and .def_225 .def_236)))
(let ((.def_249 (and .def_222 .def_248)))
(let ((.def_250 (and .def_143 .def_249)))
(let ((.def_251 (and .def_211 .def_250)))
(let ((.def_252 (and .def_218 .def_251)))
(let ((.def_253 (or .def_47 .def_252)))
(let ((.def_239 (* (- 1.0) b.time__AT1)))
(let ((.def_242 (+ b.delta__AT0 .def_239)))
(let ((.def_243 (+ b.time__AT0 .def_242)))
(let ((.def_244 (= .def_243 0.0 )))
(let ((.def_245 (or .def_162 .def_244)))
(let ((.def_246 (or b.EVENT.1__AT0 .def_245)))
(let ((.def_237 (or .def_161 .def_236)))
(let ((.def_238 (or b.EVENT.1__AT0 .def_237)))
(let ((.def_247 (and .def_238 .def_246)))
(let ((.def_254 (and .def_247 .def_253)))
(let ((.def_232 (= .def_162 b.event_is_timed__AT1)))
(let ((.def_230 (= b.event_is_timed__AT0 .def_161)))
(let ((.def_233 (and .def_230 .def_232)))
(let ((.def_219 (and .def_211 .def_218)))
(let ((.def_164 (= b.y__AT0 0.0 )))
(let ((.def_87 (<= 0.0 b.speed_y__AT0)))
(let ((.def_88 (not .def_87)))
(let ((.def_165 (and .def_88 .def_164)))
(let ((.def_220 (or .def_165 .def_219)))
(let ((.def_186 (or b.counter.0__AT0 .def_185)))
(let ((.def_30 (not b.counter.0__AT0)))
(let ((.def_184 (or .def_30 b.counter.0__AT1)))
(let ((.def_187 (and .def_184 .def_186)))
(let ((.def_188 (and .def_173 .def_187)))
(let ((.def_189 (or b.counter.1__AT0 .def_188)))
(let ((.def_28 (not b.counter.1__AT0)))
(let ((.def_183 (or .def_28 b.counter.1__AT1)))
(let ((.def_190 (and .def_183 .def_189)))
(let ((.def_203 (and .def_180 .def_190)))
(let ((.def_204 (or b.counter.2__AT0 .def_203)))
(let ((.def_198 (and .def_30 .def_173)))
(let ((.def_199 (or b.counter.1__AT0 .def_198)))
(let ((.def_200 (and .def_183 .def_199)))
(let ((.def_201 (and b.counter.2__AT1 .def_200)))
(let ((.def_33 (not b.counter.2__AT0)))
(let ((.def_202 (or .def_33 .def_201)))
(let ((.def_205 (and .def_202 .def_204)))
(let ((.def_206 (and b.counter.3__AT1 .def_205)))
(let ((.def_207 (or b.counter.3__AT0 .def_206)))
(let ((.def_191 (and b.counter.2__AT1 .def_190)))
(let ((.def_192 (or b.counter.2__AT0 .def_191)))
(let ((.def_177 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_175 (and .def_173 b.counter.0__AT1)))
(let ((.def_176 (or .def_28 .def_175)))
(let ((.def_178 (and .def_176 .def_177)))
(let ((.def_181 (and .def_178 .def_180)))
(let ((.def_182 (or .def_33 .def_181)))
(let ((.def_193 (and .def_182 .def_192)))
(let ((.def_196 (and .def_193 .def_195)))
(let ((.def_36 (not b.counter.3__AT0)))
(let ((.def_197 (or .def_36 .def_196)))
(let ((.def_208 (and .def_197 .def_207)))
(let ((.def_167 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_170 (* .def_167 .def_169)))
(let ((.def_171 (= b.speed_y__AT1 .def_170)))
(let ((.def_209 (and .def_171 .def_208)))
(let ((.def_166 (not .def_165)))
(let ((.def_210 (or .def_166 .def_209)))
(let ((.def_221 (and .def_210 .def_220)))
(let ((.def_223 (and .def_221 .def_222)))
(let ((.def_224 (and .def_143 .def_223)))
(let ((.def_226 (and .def_224 .def_225)))
(let ((.def_227 (or .def_161 .def_226)))
(let ((.def_228 (or b.EVENT.1__AT0 .def_227)))
(let ((.def_153 (* (- 1.0) b.y__AT1)))
(let ((.def_77 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_156 (+ .def_77 .def_153)))
(let ((.def_72 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_76 (* .def_72 .def_75)))
(let ((.def_157 (+ .def_76 .def_156)))
(let ((.def_158 (+ b.y__AT0 .def_157)))
(let ((.def_159 (= .def_158 0.0 )))
(let ((.def_145 (* b.delta__AT0 .def_74)))
(let ((.def_148 (+ .def_145 .def_147)))
(let ((.def_149 (+ b.speed_y__AT0 .def_148)))
(let ((.def_150 (= .def_149 0.0 )))
(let ((.def_135 (* (- 1.0) b.x__AT1)))
(let ((.def_139 (+ .def_135 b.x__AT0)))
(let ((.def_133 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_140 (+ .def_133 .def_139)))
(let ((.def_141 (= .def_140 0.0 )))
(let ((.def_144 (and .def_141 .def_143)))
(let ((.def_151 (and .def_144 .def_150)))
(let ((.def_160 (and .def_151 .def_159)))
(let ((.def_163 (or .def_160 .def_162)))
(let ((.def_229 (and .def_163 .def_228)))
(let ((.def_234 (and .def_229 .def_233)))
(let ((.def_255 (and .def_234 .def_254)))
(let ((.def_264 (and .def_255 .def_263)))
(let ((.def_267 (and .def_264 .def_266)))
(let ((.def_271 (and .def_267 .def_270)))
(let ((.def_272 (and .def_47 .def_271)))
(let ((.def_289 (and .def_272 .def_288)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_290 (and .def_37 .def_289)))
(let ((.def_83 (* b.delta__AT0 .def_82)))
(let ((.def_84 (+ b.speed_y__AT0 .def_83)))
(let ((.def_101 (<= .def_84 0.0 )))
(let ((.def_102 (not .def_101)))
(let ((.def_99 (<= b.speed_y__AT0 0.0 )))
(let ((.def_124 (or .def_99 .def_102)))
(let ((.def_85 (<= 0.0 .def_84)))
(let ((.def_123 (or .def_85 .def_88)))
(let ((.def_125 (and .def_123 .def_124)))
(let ((.def_126 (or .def_122 .def_125)))
(let ((.def_86 (not .def_85)))
(let ((.def_119 (or .def_86 .def_87)))
(let ((.def_100 (not .def_99)))
(let ((.def_118 (or .def_100 .def_101)))
(let ((.def_120 (and .def_118 .def_119)))
(let ((.def_121 (or .def_117 .def_120)))
(let ((.def_127 (and .def_121 .def_126)))
(let ((.def_114 (and .def_99 .def_101)))
(let ((.def_113 (and .def_85 .def_87)))
(let ((.def_115 (or .def_113 .def_114)))
(let ((.def_78 (+ .def_76 .def_77)))
(let ((.def_79 (+ b.y__AT0 .def_78)))
(let ((.def_93 (<= .def_79 0.0 )))
(let ((.def_107 (not .def_93)))
(let ((.def_91 (<= b.y__AT0 0.0 )))
(let ((.def_108 (or .def_91 .def_107)))
(let ((.def_66 (<= 0.0 b.y__AT0)))
(let ((.def_105 (not .def_66)))
(let ((.def_80 (<= 0.0 .def_79)))
(let ((.def_106 (or .def_80 .def_105)))
(let ((.def_109 (and .def_106 .def_108)))
(let ((.def_103 (or .def_100 .def_102)))
(let ((.def_104 (not .def_103)))
(let ((.def_110 (or .def_104 .def_109)))
(let ((.def_95 (not .def_80)))
(let ((.def_96 (or .def_66 .def_95)))
(let ((.def_92 (not .def_91)))
(let ((.def_94 (or .def_92 .def_93)))
(let ((.def_97 (and .def_94 .def_96)))
(let ((.def_89 (or .def_86 .def_88)))
(let ((.def_90 (not .def_89)))
(let ((.def_98 (or .def_90 .def_97)))
(let ((.def_111 (and .def_98 .def_110)))
(let ((.def_81 (and .def_66 .def_80)))
(let ((.def_112 (and .def_81 .def_111)))
(let ((.def_116 (and .def_112 .def_115)))
(let ((.def_128 (and .def_116 .def_127)))
(let ((.def_129 (and .def_56 .def_128)))
(let ((.def_130 (and .def_64 .def_129)))
(let ((.def_67 (and .def_65 .def_66)))
(let ((.def_50 (or .def_47 .def_49)))
(let ((.def_40 (or .def_28 .def_30)))
(let ((.def_44 (or b.counter.3__AT0 .def_40)))
(let ((.def_41 (or b.counter.2__AT0 .def_40)))
(let ((.def_39 (or .def_30 .def_33)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_43 (or .def_36 .def_42)))
(let ((.def_45 (and .def_43 .def_44)))
(let ((.def_51 (and .def_45 .def_50)))
(let ((.def_68 (and .def_51 .def_67)))
(let ((.def_25 (= b.speed_y__AT0 0.0 )))
(let ((.def_22 (= b.y__AT0 10.0 )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_38 (and .def_26 .def_37)))
(let ((.def_69 (and .def_38 .def_68)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_70 (and .def_14 .def_69)))
(let ((.def_131 (and .def_70 .def_130)))
(let ((.def_291 (and .def_131 .def_290)))
(let ((.def_346 (and .def_291 .def_345)))
(let ((.def_503 (and .def_346 .def_502)))
(let ((.def_558 (and .def_503 .def_557)))
(let ((.def_707 (and .def_558 .def_706)))
(let ((.def_762 (and .def_707 .def_761)))
.def_762)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)