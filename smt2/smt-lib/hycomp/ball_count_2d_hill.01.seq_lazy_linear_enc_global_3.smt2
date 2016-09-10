(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:47:12 2012
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.x__AT3 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.bool_atom__AT3 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(assert (let ((.def_841 (* (- 1.0) b.speed_x__AT3)))
(let ((.def_842 (* b.speed_x__AT3 .def_841)))
(let ((.def_843 (* (- 1.0) .def_842)))
(let ((.def_874 (* 2.0 .def_843)))
(let ((.def_875 (* b.delta__AT3 .def_874)))
(let ((.def_876 (* 5.0 .def_875)))
(let ((.def_781 (* (- 1.0) b.x__AT3)))
(let ((.def_854 (* b.speed_x__AT3 .def_781)))
(let ((.def_879 (* (- 5.0) .def_854)))
(let ((.def_885 (+ .def_879 .def_876)))
(let ((.def_849 (* b.x__AT3 .def_841)))
(let ((.def_877 (* (- 5.0) .def_849)))
(let ((.def_886 (+ .def_877 .def_885)))
(let ((.def_881 (* (- 49.0) b.delta__AT3)))
(let ((.def_887 (+ .def_881 .def_886)))
(let ((.def_883 (* 5.0 b.speed_y__AT3)))
(let ((.def_888 (+ .def_883 .def_887)))
(let ((.def_892 (<= .def_888 0.0 )))
(let ((.def_855 (* (- 1.0) .def_854)))
(let ((.def_850 (* (- 1.0) .def_849)))
(let ((.def_871 (+ .def_850 .def_855)))
(let ((.def_872 (+ b.speed_y__AT3 .def_871)))
(let ((.def_891 (<= .def_872 0.0 )))
(let ((.def_893 (and .def_891 .def_892)))
(let ((.def_889 (<= 0.0 .def_888)))
(let ((.def_873 (<= 0.0 .def_872)))
(let ((.def_890 (and .def_873 .def_889)))
(let ((.def_894 (or .def_890 .def_893)))
(let ((.def_856 (* b.delta__AT3 .def_855)))
(let ((.def_857 (* 10.0 .def_856)))
(let ((.def_851 (* b.delta__AT3 .def_850)))
(let ((.def_852 (* 10.0 .def_851)))
(let ((.def_863 (+ .def_852 .def_857)))
(let ((.def_840 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_844 (* .def_840 .def_843)))
(let ((.def_845 (* 10.0 .def_844)))
(let ((.def_864 (+ .def_845 .def_863)))
(let ((.def_847 (* (- 49.0) .def_840)))
(let ((.def_865 (+ .def_847 .def_864)))
(let ((.def_838 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_839 (* 10.0 .def_838)))
(let ((.def_866 (+ .def_839 .def_865)))
(let ((.def_827 (* b.x__AT3 .def_781)))
(let ((.def_859 (* (- 10.0) .def_827)))
(let ((.def_867 (+ .def_859 .def_866)))
(let ((.def_861 (* 10.0 b.y__AT3)))
(let ((.def_868 (+ .def_861 .def_867)))
(let ((.def_869 (<= 0.0 .def_868)))
(let ((.def_828 (<= .def_827 b.y__AT3)))
(let ((.def_870 (and .def_828 .def_869)))
(let ((.def_895 (and .def_870 .def_894)))
(let ((.def_68 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_65 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_69 (and .def_65 .def_68)))
(let ((.def_896 (and .def_69 .def_895)))
(let ((.def_492 (not b.counter.0__AT2)))
(let ((.def_482 (not b.counter.1__AT2)))
(let ((.def_832 (and .def_482 .def_492)))
(let ((.def_487 (not b.counter.2__AT2)))
(let ((.def_833 (and .def_487 .def_832)))
(let ((.def_501 (not b.counter.3__AT2)))
(let ((.def_834 (and .def_501 .def_833)))
(let ((.def_829 (and .def_69 .def_828)))
(let ((.def_824 (not b.EVENT.0__AT3)))
(let ((.def_822 (not b.EVENT.1__AT3)))
(let ((.def_825 (or .def_822 .def_824)))
(let ((.def_6 (not b.counter.0__AT3)))
(let ((.def_4 (not b.counter.1__AT3)))
(let ((.def_815 (or .def_4 .def_6)))
(let ((.def_819 (or b.counter.3__AT3 .def_815)))
(let ((.def_816 (or b.counter.2__AT3 .def_815)))
(let ((.def_9 (not b.counter.2__AT3)))
(let ((.def_814 (or .def_6 .def_9)))
(let ((.def_817 (and .def_814 .def_816)))
(let ((.def_12 (not b.counter.3__AT3)))
(let ((.def_818 (or .def_12 .def_817)))
(let ((.def_820 (and .def_818 .def_819)))
(let ((.def_826 (and .def_820 .def_825)))
(let ((.def_830 (and .def_826 .def_829)))
(let ((.def_809 (<= 0.0 b.delta__AT2)))
(let ((.def_579 (not b.EVENT.0__AT2)))
(let ((.def_577 (not b.EVENT.1__AT2)))
(let ((.def_653 (and .def_577 .def_579)))
(let ((.def_655 (not .def_653)))
(let ((.def_810 (or .def_655 .def_809)))
(let ((.def_811 (or b.EVENT.1__AT2 .def_810)))
(let ((.def_693 (= b.bool_atom__AT2 b.bool_atom__AT3)))
(let ((.def_689 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_687 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_685 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_684 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_686 (and .def_684 .def_685)))
(let ((.def_688 (and .def_686 .def_687)))
(let ((.def_690 (and .def_688 .def_689)))
(let ((.def_805 (and .def_690 .def_693)))
(let ((.def_806 (or .def_655 .def_805)))
(let ((.def_807 (or b.EVENT.1__AT2 .def_806)))
(let ((.def_793 (* (- 10.0) b.y__AT3)))
(let ((.def_595 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_602 (* (- 49.0) .def_595)))
(let ((.def_797 (+ .def_602 .def_793)))
(let ((.def_593 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_594 (* 10.0 .def_593)))
(let ((.def_798 (+ .def_594 .def_797)))
(let ((.def_616 (* 10.0 b.y__AT2)))
(let ((.def_799 (+ .def_616 .def_798)))
(let ((.def_800 (= .def_799 0.0 )))
(let ((.def_788 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_636 (* (- 49.0) b.delta__AT2)))
(let ((.def_789 (+ .def_636 .def_788)))
(let ((.def_638 (* 5.0 b.speed_y__AT2)))
(let ((.def_790 (+ .def_638 .def_789)))
(let ((.def_791 (= .def_790 0.0 )))
(let ((.def_780 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_784 (+ .def_781 .def_780)))
(let ((.def_785 (+ b.x__AT2 .def_784)))
(let ((.def_786 (= .def_785 0.0 )))
(let ((.def_679 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_787 (and .def_679 .def_786)))
(let ((.def_792 (and .def_787 .def_791)))
(let ((.def_801 (and .def_792 .def_800)))
(let ((.def_802 (or .def_655 .def_801)))
(let ((.def_676 (= b.y__AT2 b.y__AT3)))
(let ((.def_673 (= b.x__AT2 b.x__AT3)))
(let ((.def_774 (and .def_673 .def_676)))
(let ((.def_775 (and .def_679 .def_774)))
(let ((.def_682 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_776 (and .def_682 .def_775)))
(let ((.def_771 (= b.delta__AT2 0.0 )))
(let ((.def_772 (and .def_653 .def_771)))
(let ((.def_773 (not .def_772)))
(let ((.def_777 (or .def_773 .def_776)))
(let ((.def_778 (or b.EVENT.1__AT2 .def_777)))
(let ((.def_763 (and .def_679 .def_682)))
(let ((.def_764 (and .def_690 .def_763)))
(let ((.def_765 (or b.bool_atom__AT2 .def_764)))
(let ((.def_739 (or .def_6 b.counter.0__AT2)))
(let ((.def_738 (or b.counter.0__AT3 .def_492)))
(let ((.def_740 (and .def_738 .def_739)))
(let ((.def_741 (and .def_4 .def_740)))
(let ((.def_742 (or b.counter.1__AT2 .def_741)))
(let ((.def_737 (or b.counter.1__AT3 .def_482)))
(let ((.def_743 (and .def_737 .def_742)))
(let ((.def_754 (and .def_9 .def_743)))
(let ((.def_755 (or b.counter.2__AT2 .def_754)))
(let ((.def_749 (and .def_4 .def_492)))
(let ((.def_750 (or b.counter.1__AT2 .def_749)))
(let ((.def_751 (and .def_737 .def_750)))
(let ((.def_752 (and b.counter.2__AT3 .def_751)))
(let ((.def_753 (or .def_487 .def_752)))
(let ((.def_756 (and .def_753 .def_755)))
(let ((.def_757 (and b.counter.3__AT3 .def_756)))
(let ((.def_758 (or b.counter.3__AT2 .def_757)))
(let ((.def_744 (and b.counter.2__AT3 .def_743)))
(let ((.def_745 (or b.counter.2__AT2 .def_744)))
(let ((.def_733 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_731 (and .def_4 b.counter.0__AT3)))
(let ((.def_732 (or .def_482 .def_731)))
(let ((.def_734 (and .def_732 .def_733)))
(let ((.def_735 (and .def_9 .def_734)))
(let ((.def_736 (or .def_487 .def_735)))
(let ((.def_746 (and .def_736 .def_745)))
(let ((.def_747 (and .def_12 .def_746)))
(let ((.def_748 (or .def_501 .def_747)))
(let ((.def_759 (and .def_748 .def_758)))
(let ((.def_471 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_469 (* b.speed_x__AT2 b.speed_x__AT2)))
(let ((.def_723 (+ .def_469 .def_471)))
(let ((.def_204 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_205 (+ 1.0 .def_204)))
(let ((.def_221 (* .def_205 .def_205)))
(let ((.def_724 (* .def_221 .def_723)))
(let ((.def_726 (* (- 1.0) .def_724)))
(let ((.def_720 (* b.speed_y__AT3 b.speed_y__AT3)))
(let ((.def_727 (+ .def_720 .def_726)))
(let ((.def_718 (* b.speed_x__AT3 b.speed_x__AT3)))
(let ((.def_728 (+ .def_718 .def_727)))
(let ((.def_729 (= .def_728 0.0 )))
(let ((.def_711 (* .def_205 b.speed_y__AT2)))
(let ((.def_456 (* (- 2.0) b.x__AT2)))
(let ((.def_457 (* (- 1.0) .def_456)))
(let ((.def_708 (* .def_205 .def_457)))
(let ((.def_709 (* b.speed_x__AT2 .def_708)))
(let ((.def_714 (+ .def_709 .def_711)))
(let ((.def_705 (* (- 2.0) b.x__AT3)))
(let ((.def_706 (* (- 1.0) .def_705)))
(let ((.def_707 (* b.speed_x__AT3 .def_706)))
(let ((.def_715 (+ .def_707 .def_714)))
(let ((.def_716 (+ b.speed_y__AT3 .def_715)))
(let ((.def_717 (= .def_716 0.0 )))
(let ((.def_730 (and .def_717 .def_729)))
(let ((.def_760 (and .def_730 .def_759)))
(let ((.def_704 (not b.bool_atom__AT2)))
(let ((.def_761 (or .def_704 .def_760)))
(let ((.def_458 (* b.speed_x__AT2 .def_457)))
(let ((.def_699 (+ b.speed_y__AT2 .def_458)))
(let ((.def_700 (<= 0.0 .def_699)))
(let ((.def_701 (not .def_700)))
(let ((.def_536 (* (- 1.0) b.x__AT2)))
(let ((.def_582 (* b.x__AT2 .def_536)))
(let ((.def_698 (= b.y__AT2 .def_582)))
(let ((.def_702 (and .def_698 .def_701)))
(let ((.def_703 (= b.bool_atom__AT2 .def_702)))
(let ((.def_762 (and .def_703 .def_761)))
(let ((.def_766 (and .def_762 .def_765)))
(let ((.def_767 (and .def_673 .def_766)))
(let ((.def_768 (and .def_676 .def_767)))
(let ((.def_769 (or .def_653 .def_768)))
(let ((.def_770 (or b.EVENT.1__AT2 .def_769)))
(let ((.def_779 (and .def_770 .def_778)))
(let ((.def_803 (and .def_779 .def_802)))
(let ((.def_660 (= b.time__AT2 b.time__AT3)))
(let ((.def_674 (and .def_660 .def_673)))
(let ((.def_677 (and .def_674 .def_676)))
(let ((.def_680 (and .def_677 .def_679)))
(let ((.def_683 (and .def_680 .def_682)))
(let ((.def_691 (and .def_683 .def_690)))
(let ((.def_694 (and .def_691 .def_693)))
(let ((.def_695 (or .def_577 .def_694)))
(let ((.def_663 (* (- 1.0) b.time__AT3)))
(let ((.def_666 (+ b.delta__AT2 .def_663)))
(let ((.def_667 (+ b.time__AT2 .def_666)))
(let ((.def_668 (= .def_667 0.0 )))
(let ((.def_669 (or .def_655 .def_668)))
(let ((.def_670 (or b.EVENT.1__AT2 .def_669)))
(let ((.def_661 (or .def_653 .def_660)))
(let ((.def_662 (or b.EVENT.1__AT2 .def_661)))
(let ((.def_671 (and .def_662 .def_670)))
(let ((.def_696 (and .def_671 .def_695)))
(let ((.def_657 (= .def_655 b.event_is_timed__AT3)))
(let ((.def_654 (= b.event_is_timed__AT2 .def_653)))
(let ((.def_658 (and .def_654 .def_657)))
(let ((.def_697 (and .def_658 .def_696)))
(let ((.def_804 (and .def_697 .def_803)))
(let ((.def_808 (and .def_804 .def_807)))
(let ((.def_812 (and .def_808 .def_811)))
(let ((.def_813 (and .def_577 .def_812)))
(let ((.def_831 (and .def_813 .def_830)))
(let ((.def_835 (and .def_831 .def_834)))
(let ((.def_596 (* (- 1.0) b.speed_x__AT2)))
(let ((.def_597 (* b.speed_x__AT2 .def_596)))
(let ((.def_598 (* (- 1.0) .def_597)))
(let ((.def_629 (* 2.0 .def_598)))
(let ((.def_630 (* b.delta__AT2 .def_629)))
(let ((.def_631 (* 5.0 .def_630)))
(let ((.def_609 (* b.speed_x__AT2 .def_536)))
(let ((.def_634 (* (- 5.0) .def_609)))
(let ((.def_640 (+ .def_634 .def_631)))
(let ((.def_604 (* b.x__AT2 .def_596)))
(let ((.def_632 (* (- 5.0) .def_604)))
(let ((.def_641 (+ .def_632 .def_640)))
(let ((.def_642 (+ .def_636 .def_641)))
(let ((.def_643 (+ .def_638 .def_642)))
(let ((.def_647 (<= .def_643 0.0 )))
(let ((.def_610 (* (- 1.0) .def_609)))
(let ((.def_605 (* (- 1.0) .def_604)))
(let ((.def_626 (+ .def_605 .def_610)))
(let ((.def_627 (+ b.speed_y__AT2 .def_626)))
(let ((.def_646 (<= .def_627 0.0 )))
(let ((.def_648 (and .def_646 .def_647)))
(let ((.def_644 (<= 0.0 .def_643)))
(let ((.def_628 (<= 0.0 .def_627)))
(let ((.def_645 (and .def_628 .def_644)))
(let ((.def_649 (or .def_645 .def_648)))
(let ((.def_611 (* b.delta__AT2 .def_610)))
(let ((.def_612 (* 10.0 .def_611)))
(let ((.def_606 (* b.delta__AT2 .def_605)))
(let ((.def_607 (* 10.0 .def_606)))
(let ((.def_618 (+ .def_607 .def_612)))
(let ((.def_599 (* .def_595 .def_598)))
(let ((.def_600 (* 10.0 .def_599)))
(let ((.def_619 (+ .def_600 .def_618)))
(let ((.def_620 (+ .def_602 .def_619)))
(let ((.def_621 (+ .def_594 .def_620)))
(let ((.def_614 (* (- 10.0) .def_582)))
(let ((.def_622 (+ .def_614 .def_621)))
(let ((.def_623 (+ .def_616 .def_622)))
(let ((.def_624 (<= 0.0 .def_623)))
(let ((.def_583 (<= .def_582 b.y__AT2)))
(let ((.def_625 (and .def_583 .def_624)))
(let ((.def_650 (and .def_625 .def_649)))
(let ((.def_651 (and .def_69 .def_650)))
(let ((.def_242 (not b.counter.0__AT1)))
(let ((.def_232 (not b.counter.1__AT1)))
(let ((.def_587 (and .def_232 .def_242)))
(let ((.def_237 (not b.counter.2__AT1)))
(let ((.def_588 (and .def_237 .def_587)))
(let ((.def_251 (not b.counter.3__AT1)))
(let ((.def_589 (and .def_251 .def_588)))
(let ((.def_584 (and .def_69 .def_583)))
(let ((.def_580 (or .def_577 .def_579)))
(let ((.def_570 (or .def_482 .def_492)))
(let ((.def_574 (or b.counter.3__AT2 .def_570)))
(let ((.def_571 (or b.counter.2__AT2 .def_570)))
(let ((.def_569 (or .def_487 .def_492)))
(let ((.def_572 (and .def_569 .def_571)))
(let ((.def_573 (or .def_501 .def_572)))
(let ((.def_575 (and .def_573 .def_574)))
(let ((.def_581 (and .def_575 .def_580)))
(let ((.def_585 (and .def_581 .def_584)))
(let ((.def_564 (<= 0.0 b.delta__AT1)))
(let ((.def_329 (not b.EVENT.0__AT1)))
(let ((.def_327 (not b.EVENT.1__AT1)))
(let ((.def_400 (and .def_327 .def_329)))
(let ((.def_402 (not .def_400)))
(let ((.def_565 (or .def_402 .def_564)))
(let ((.def_566 (or b.EVENT.1__AT1 .def_565)))
(let ((.def_444 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_440 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_437 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_434 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_432 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_435 (and .def_432 .def_434)))
(let ((.def_438 (and .def_435 .def_437)))
(let ((.def_441 (and .def_438 .def_440)))
(let ((.def_560 (and .def_441 .def_444)))
(let ((.def_561 (or .def_402 .def_560)))
(let ((.def_562 (or b.EVENT.1__AT1 .def_561)))
(let ((.def_548 (* (- 10.0) b.y__AT2)))
(let ((.def_342 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_349 (* (- 49.0) .def_342)))
(let ((.def_552 (+ .def_349 .def_548)))
(let ((.def_340 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_341 (* 10.0 .def_340)))
(let ((.def_553 (+ .def_341 .def_552)))
(let ((.def_363 (* 10.0 b.y__AT1)))
(let ((.def_554 (+ .def_363 .def_553)))
(let ((.def_555 (= .def_554 0.0 )))
(let ((.def_543 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_383 (* (- 49.0) b.delta__AT1)))
(let ((.def_544 (+ .def_383 .def_543)))
(let ((.def_385 (* 5.0 b.speed_y__AT1)))
(let ((.def_545 (+ .def_385 .def_544)))
(let ((.def_546 (= .def_545 0.0 )))
(let ((.def_535 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_539 (+ .def_536 .def_535)))
(let ((.def_540 (+ b.x__AT1 .def_539)))
(let ((.def_541 (= .def_540 0.0 )))
(let ((.def_426 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_542 (and .def_426 .def_541)))
(let ((.def_547 (and .def_542 .def_546)))
(let ((.def_556 (and .def_547 .def_555)))
(let ((.def_557 (or .def_402 .def_556)))
(let ((.def_423 (= b.y__AT1 b.y__AT2)))
(let ((.def_420 (= b.x__AT1 b.x__AT2)))
(let ((.def_529 (and .def_420 .def_423)))
(let ((.def_530 (and .def_426 .def_529)))
(let ((.def_429 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_531 (and .def_429 .def_530)))
(let ((.def_526 (= b.delta__AT1 0.0 )))
(let ((.def_527 (and .def_400 .def_526)))
(let ((.def_528 (not .def_527)))
(let ((.def_532 (or .def_528 .def_531)))
(let ((.def_533 (or b.EVENT.1__AT1 .def_532)))
(let ((.def_518 (and .def_426 .def_429)))
(let ((.def_519 (and .def_441 .def_518)))
(let ((.def_520 (or b.bool_atom__AT1 .def_519)))
(let ((.def_493 (or b.counter.0__AT1 .def_492)))
(let ((.def_491 (or .def_242 b.counter.0__AT2)))
(let ((.def_494 (and .def_491 .def_493)))
(let ((.def_495 (and .def_482 .def_494)))
(let ((.def_496 (or b.counter.1__AT1 .def_495)))
(let ((.def_490 (or .def_232 b.counter.1__AT2)))
(let ((.def_497 (and .def_490 .def_496)))
(let ((.def_509 (and .def_487 .def_497)))
(let ((.def_510 (or b.counter.2__AT1 .def_509)))
(let ((.def_504 (and .def_242 .def_482)))
(let ((.def_505 (or b.counter.1__AT1 .def_504)))
(let ((.def_506 (and .def_490 .def_505)))
(let ((.def_507 (and b.counter.2__AT2 .def_506)))
(let ((.def_508 (or .def_237 .def_507)))
(let ((.def_511 (and .def_508 .def_510)))
(let ((.def_512 (and b.counter.3__AT2 .def_511)))
(let ((.def_513 (or b.counter.3__AT1 .def_512)))
(let ((.def_498 (and b.counter.2__AT2 .def_497)))
(let ((.def_499 (or b.counter.2__AT1 .def_498)))
(let ((.def_485 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_483 (and b.counter.0__AT2 .def_482)))
(let ((.def_484 (or .def_232 .def_483)))
(let ((.def_486 (and .def_484 .def_485)))
(let ((.def_488 (and .def_486 .def_487)))
(let ((.def_489 (or .def_237 .def_488)))
(let ((.def_500 (and .def_489 .def_499)))
(let ((.def_502 (and .def_500 .def_501)))
(let ((.def_503 (or .def_251 .def_502)))
(let ((.def_514 (and .def_503 .def_513)))
(let ((.def_218 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_216 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_474 (+ .def_216 .def_218)))
(let ((.def_475 (* .def_221 .def_474)))
(let ((.def_477 (* (- 1.0) .def_475)))
(let ((.def_478 (+ .def_471 .def_477)))
(let ((.def_479 (+ .def_469 .def_478)))
(let ((.def_480 (= .def_479 0.0 )))
(let ((.def_462 (* b.speed_y__AT1 .def_205)))
(let ((.def_201 (* (- 2.0) b.x__AT1)))
(let ((.def_202 (* (- 1.0) .def_201)))
(let ((.def_459 (* .def_202 .def_205)))
(let ((.def_460 (* b.speed_x__AT1 .def_459)))
(let ((.def_465 (+ .def_460 .def_462)))
(let ((.def_466 (+ .def_458 .def_465)))
(let ((.def_467 (+ b.speed_y__AT2 .def_466)))
(let ((.def_468 (= .def_467 0.0 )))
(let ((.def_481 (and .def_468 .def_480)))
(let ((.def_515 (and .def_481 .def_514)))
(let ((.def_455 (not b.bool_atom__AT1)))
(let ((.def_516 (or .def_455 .def_515)))
(let ((.def_203 (* b.speed_x__AT1 .def_202)))
(let ((.def_450 (+ b.speed_y__AT1 .def_203)))
(let ((.def_451 (<= 0.0 .def_450)))
(let ((.def_452 (not .def_451)))
(let ((.def_286 (* (- 1.0) b.x__AT1)))
(let ((.def_332 (* b.x__AT1 .def_286)))
(let ((.def_449 (= b.y__AT1 .def_332)))
(let ((.def_453 (and .def_449 .def_452)))
(let ((.def_454 (= b.bool_atom__AT1 .def_453)))
(let ((.def_517 (and .def_454 .def_516)))
(let ((.def_521 (and .def_517 .def_520)))
(let ((.def_522 (and .def_420 .def_521)))
(let ((.def_523 (and .def_423 .def_522)))
(let ((.def_524 (or .def_400 .def_523)))
(let ((.def_525 (or b.EVENT.1__AT1 .def_524)))
(let ((.def_534 (and .def_525 .def_533)))
(let ((.def_558 (and .def_534 .def_557)))
(let ((.def_407 (= b.time__AT1 b.time__AT2)))
(let ((.def_421 (and .def_407 .def_420)))
(let ((.def_424 (and .def_421 .def_423)))
(let ((.def_427 (and .def_424 .def_426)))
(let ((.def_430 (and .def_427 .def_429)))
(let ((.def_442 (and .def_430 .def_441)))
(let ((.def_445 (and .def_442 .def_444)))
(let ((.def_446 (or .def_327 .def_445)))
(let ((.def_410 (* (- 1.0) b.time__AT2)))
(let ((.def_413 (+ b.delta__AT1 .def_410)))
(let ((.def_414 (+ b.time__AT1 .def_413)))
(let ((.def_415 (= .def_414 0.0 )))
(let ((.def_416 (or .def_402 .def_415)))
(let ((.def_417 (or b.EVENT.1__AT1 .def_416)))
(let ((.def_408 (or .def_400 .def_407)))
(let ((.def_409 (or b.EVENT.1__AT1 .def_408)))
(let ((.def_418 (and .def_409 .def_417)))
(let ((.def_447 (and .def_418 .def_446)))
(let ((.def_404 (= .def_402 b.event_is_timed__AT2)))
(let ((.def_401 (= b.event_is_timed__AT1 .def_400)))
(let ((.def_405 (and .def_401 .def_404)))
(let ((.def_448 (and .def_405 .def_447)))
(let ((.def_559 (and .def_448 .def_558)))
(let ((.def_563 (and .def_559 .def_562)))
(let ((.def_567 (and .def_563 .def_566)))
(let ((.def_568 (and .def_327 .def_567)))
(let ((.def_586 (and .def_568 .def_585)))
(let ((.def_590 (and .def_586 .def_589)))
(let ((.def_343 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_344 (* b.speed_x__AT1 .def_343)))
(let ((.def_345 (* (- 1.0) .def_344)))
(let ((.def_376 (* 2.0 .def_345)))
(let ((.def_377 (* b.delta__AT1 .def_376)))
(let ((.def_378 (* 5.0 .def_377)))
(let ((.def_356 (* b.speed_x__AT1 .def_286)))
(let ((.def_381 (* (- 5.0) .def_356)))
(let ((.def_387 (+ .def_381 .def_378)))
(let ((.def_351 (* b.x__AT1 .def_343)))
(let ((.def_379 (* (- 5.0) .def_351)))
(let ((.def_388 (+ .def_379 .def_387)))
(let ((.def_389 (+ .def_383 .def_388)))
(let ((.def_390 (+ .def_385 .def_389)))
(let ((.def_394 (<= .def_390 0.0 )))
(let ((.def_357 (* (- 1.0) .def_356)))
(let ((.def_352 (* (- 1.0) .def_351)))
(let ((.def_373 (+ .def_352 .def_357)))
(let ((.def_374 (+ b.speed_y__AT1 .def_373)))
(let ((.def_393 (<= .def_374 0.0 )))
(let ((.def_395 (and .def_393 .def_394)))
(let ((.def_391 (<= 0.0 .def_390)))
(let ((.def_375 (<= 0.0 .def_374)))
(let ((.def_392 (and .def_375 .def_391)))
(let ((.def_396 (or .def_392 .def_395)))
(let ((.def_358 (* b.delta__AT1 .def_357)))
(let ((.def_359 (* 10.0 .def_358)))
(let ((.def_353 (* b.delta__AT1 .def_352)))
(let ((.def_354 (* 10.0 .def_353)))
(let ((.def_365 (+ .def_354 .def_359)))
(let ((.def_346 (* .def_342 .def_345)))
(let ((.def_347 (* 10.0 .def_346)))
(let ((.def_366 (+ .def_347 .def_365)))
(let ((.def_367 (+ .def_349 .def_366)))
(let ((.def_368 (+ .def_341 .def_367)))
(let ((.def_361 (* (- 10.0) .def_332)))
(let ((.def_369 (+ .def_361 .def_368)))
(let ((.def_370 (+ .def_363 .def_369)))
(let ((.def_371 (<= 0.0 .def_370)))
(let ((.def_333 (<= .def_332 b.y__AT1)))
(let ((.def_372 (and .def_333 .def_371)))
(let ((.def_397 (and .def_372 .def_396)))
(let ((.def_398 (and .def_69 .def_397)))
(let ((.def_334 (and .def_69 .def_333)))
(let ((.def_330 (or .def_327 .def_329)))
(let ((.def_320 (or .def_232 .def_242)))
(let ((.def_324 (or b.counter.3__AT1 .def_320)))
(let ((.def_321 (or b.counter.2__AT1 .def_320)))
(let ((.def_319 (or .def_237 .def_242)))
(let ((.def_322 (and .def_319 .def_321)))
(let ((.def_323 (or .def_251 .def_322)))
(let ((.def_325 (and .def_323 .def_324)))
(let ((.def_331 (and .def_325 .def_330)))
(let ((.def_335 (and .def_331 .def_334)))
(let ((.def_314 (<= 0.0 b.delta__AT0)))
(let ((.def_56 (not b.EVENT.0__AT0)))
(let ((.def_54 (not b.EVENT.1__AT0)))
(let ((.def_140 (and .def_54 .def_56)))
(let ((.def_142 (not .def_140)))
(let ((.def_315 (or .def_142 .def_314)))
(let ((.def_316 (or b.EVENT.1__AT0 .def_315)))
(let ((.def_185 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_180 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_177 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_174 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_172 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_175 (and .def_172 .def_174)))
(let ((.def_178 (and .def_175 .def_177)))
(let ((.def_181 (and .def_178 .def_180)))
(let ((.def_310 (and .def_181 .def_185)))
(let ((.def_311 (or .def_142 .def_310)))
(let ((.def_312 (or b.EVENT.1__AT0 .def_311)))
(let ((.def_299 (* (- 10.0) b.y__AT1)))
(let ((.def_77 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_86 (* (- 49.0) .def_77)))
(let ((.def_302 (+ .def_86 .def_299)))
(let ((.def_75 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_76 (* 10.0 .def_75)))
(let ((.def_303 (+ .def_76 .def_302)))
(let ((.def_101 (* 10.0 b.y__AT0)))
(let ((.def_304 (+ .def_101 .def_303)))
(let ((.def_305 (= .def_304 0.0 )))
(let ((.def_293 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_123 (* (- 49.0) b.delta__AT0)))
(let ((.def_294 (+ .def_123 .def_293)))
(let ((.def_125 (* 5.0 b.speed_y__AT0)))
(let ((.def_295 (+ .def_125 .def_294)))
(let ((.def_296 (= .def_295 0.0 )))
(let ((.def_285 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_289 (+ .def_286 .def_285)))
(let ((.def_290 (+ b.x__AT0 .def_289)))
(let ((.def_291 (= .def_290 0.0 )))
(let ((.def_166 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_292 (and .def_166 .def_291)))
(let ((.def_297 (and .def_292 .def_296)))
(let ((.def_306 (and .def_297 .def_305)))
(let ((.def_307 (or .def_142 .def_306)))
(let ((.def_163 (= b.y__AT0 b.y__AT1)))
(let ((.def_160 (= b.x__AT0 b.x__AT1)))
(let ((.def_279 (and .def_160 .def_163)))
(let ((.def_280 (and .def_166 .def_279)))
(let ((.def_169 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_281 (and .def_169 .def_280)))
(let ((.def_276 (= b.delta__AT0 0.0 )))
(let ((.def_277 (and .def_140 .def_276)))
(let ((.def_278 (not .def_277)))
(let ((.def_282 (or .def_278 .def_281)))
(let ((.def_283 (or b.EVENT.1__AT0 .def_282)))
(let ((.def_268 (and .def_166 .def_169)))
(let ((.def_269 (and .def_181 .def_268)))
(let ((.def_270 (or b.bool_atom__AT0 .def_269)))
(let ((.def_243 (or b.counter.0__AT0 .def_242)))
(let ((.def_37 (not b.counter.0__AT0)))
(let ((.def_241 (or .def_37 b.counter.0__AT1)))
(let ((.def_244 (and .def_241 .def_243)))
(let ((.def_245 (and .def_232 .def_244)))
(let ((.def_246 (or b.counter.1__AT0 .def_245)))
(let ((.def_35 (not b.counter.1__AT0)))
(let ((.def_240 (or .def_35 b.counter.1__AT1)))
(let ((.def_247 (and .def_240 .def_246)))
(let ((.def_259 (and .def_237 .def_247)))
(let ((.def_260 (or b.counter.2__AT0 .def_259)))
(let ((.def_254 (and .def_37 .def_232)))
(let ((.def_255 (or b.counter.1__AT0 .def_254)))
(let ((.def_256 (and .def_240 .def_255)))
(let ((.def_257 (and b.counter.2__AT1 .def_256)))
(let ((.def_40 (not b.counter.2__AT0)))
(let ((.def_258 (or .def_40 .def_257)))
(let ((.def_261 (and .def_258 .def_260)))
(let ((.def_262 (and b.counter.3__AT1 .def_261)))
(let ((.def_263 (or b.counter.3__AT0 .def_262)))
(let ((.def_248 (and b.counter.2__AT1 .def_247)))
(let ((.def_249 (or b.counter.2__AT0 .def_248)))
(let ((.def_235 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_233 (and b.counter.0__AT1 .def_232)))
(let ((.def_234 (or .def_35 .def_233)))
(let ((.def_236 (and .def_234 .def_235)))
(let ((.def_238 (and .def_236 .def_237)))
(let ((.def_239 (or .def_40 .def_238)))
(let ((.def_250 (and .def_239 .def_249)))
(let ((.def_252 (and .def_250 .def_251)))
(let ((.def_43 (not b.counter.3__AT0)))
(let ((.def_253 (or .def_43 .def_252)))
(let ((.def_264 (and .def_253 .def_263)))
(let ((.def_223 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_222 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_224 (+ .def_222 .def_223)))
(let ((.def_225 (* .def_221 .def_224)))
(let ((.def_227 (* (- 1.0) .def_225)))
(let ((.def_228 (+ .def_218 .def_227)))
(let ((.def_229 (+ .def_216 .def_228)))
(let ((.def_230 (= .def_229 0.0 )))
(let ((.def_209 (* b.speed_y__AT0 .def_205)))
(let ((.def_192 (* (- 2.0) b.x__AT0)))
(let ((.def_193 (* (- 1.0) .def_192)))
(let ((.def_206 (* .def_193 .def_205)))
(let ((.def_207 (* b.speed_x__AT0 .def_206)))
(let ((.def_212 (+ .def_207 .def_209)))
(let ((.def_213 (+ .def_203 .def_212)))
(let ((.def_214 (+ b.speed_y__AT1 .def_213)))
(let ((.def_215 (= .def_214 0.0 )))
(let ((.def_231 (and .def_215 .def_230)))
(let ((.def_265 (and .def_231 .def_264)))
(let ((.def_200 (not b.bool_atom__AT0)))
(let ((.def_266 (or .def_200 .def_265)))
(let ((.def_194 (* b.speed_x__AT0 .def_193)))
(let ((.def_195 (+ b.speed_y__AT0 .def_194)))
(let ((.def_196 (<= 0.0 .def_195)))
(let ((.def_197 (not .def_196)))
(let ((.def_60 (* (- 1.0) b.x__AT0)))
(let ((.def_61 (* b.x__AT0 .def_60)))
(let ((.def_190 (= b.y__AT0 .def_61)))
(let ((.def_198 (and .def_190 .def_197)))
(let ((.def_199 (= b.bool_atom__AT0 .def_198)))
(let ((.def_267 (and .def_199 .def_266)))
(let ((.def_271 (and .def_267 .def_270)))
(let ((.def_272 (and .def_160 .def_271)))
(let ((.def_273 (and .def_163 .def_272)))
(let ((.def_274 (or .def_140 .def_273)))
(let ((.def_275 (or b.EVENT.1__AT0 .def_274)))
(let ((.def_284 (and .def_275 .def_283)))
(let ((.def_308 (and .def_284 .def_307)))
(let ((.def_147 (= b.time__AT0 b.time__AT1)))
(let ((.def_161 (and .def_147 .def_160)))
(let ((.def_164 (and .def_161 .def_163)))
(let ((.def_167 (and .def_164 .def_166)))
(let ((.def_170 (and .def_167 .def_169)))
(let ((.def_182 (and .def_170 .def_181)))
(let ((.def_186 (and .def_182 .def_185)))
(let ((.def_187 (or .def_54 .def_186)))
(let ((.def_150 (* (- 1.0) b.time__AT1)))
(let ((.def_153 (+ b.delta__AT0 .def_150)))
(let ((.def_154 (+ b.time__AT0 .def_153)))
(let ((.def_155 (= .def_154 0.0 )))
(let ((.def_156 (or .def_142 .def_155)))
(let ((.def_157 (or b.EVENT.1__AT0 .def_156)))
(let ((.def_148 (or .def_140 .def_147)))
(let ((.def_149 (or b.EVENT.1__AT0 .def_148)))
(let ((.def_158 (and .def_149 .def_157)))
(let ((.def_188 (and .def_158 .def_187)))
(let ((.def_144 (= .def_142 b.event_is_timed__AT1)))
(let ((.def_141 (= b.event_is_timed__AT0 .def_140)))
(let ((.def_145 (and .def_141 .def_144)))
(let ((.def_189 (and .def_145 .def_188)))
(let ((.def_309 (and .def_189 .def_308)))
(let ((.def_313 (and .def_309 .def_312)))
(let ((.def_317 (and .def_313 .def_316)))
(let ((.def_318 (and .def_54 .def_317)))
(let ((.def_336 (and .def_318 .def_335)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_337 (and .def_44 .def_336)))
(let ((.def_78 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_79 (* b.speed_x__AT0 .def_78)))
(let ((.def_80 (* (- 1.0) .def_79)))
(let ((.def_114 (* 2.0 .def_80)))
(let ((.def_115 (* b.delta__AT0 .def_114)))
(let ((.def_117 (* 5.0 .def_115)))
(let ((.def_93 (* b.speed_x__AT0 .def_60)))
(let ((.def_121 (* (- 5.0) .def_93)))
(let ((.def_127 (+ .def_121 .def_117)))
(let ((.def_88 (* b.x__AT0 .def_78)))
(let ((.def_119 (* (- 5.0) .def_88)))
(let ((.def_128 (+ .def_119 .def_127)))
(let ((.def_129 (+ .def_123 .def_128)))
(let ((.def_130 (+ .def_125 .def_129)))
(let ((.def_134 (<= .def_130 0.0 )))
(let ((.def_94 (* (- 1.0) .def_93)))
(let ((.def_89 (* (- 1.0) .def_88)))
(let ((.def_111 (+ .def_89 .def_94)))
(let ((.def_112 (+ b.speed_y__AT0 .def_111)))
(let ((.def_133 (<= .def_112 0.0 )))
(let ((.def_135 (and .def_133 .def_134)))
(let ((.def_131 (<= 0.0 .def_130)))
(let ((.def_113 (<= 0.0 .def_112)))
(let ((.def_132 (and .def_113 .def_131)))
(let ((.def_136 (or .def_132 .def_135)))
(let ((.def_95 (* b.delta__AT0 .def_94)))
(let ((.def_96 (* 10.0 .def_95)))
(let ((.def_90 (* b.delta__AT0 .def_89)))
(let ((.def_91 (* 10.0 .def_90)))
(let ((.def_103 (+ .def_91 .def_96)))
(let ((.def_81 (* .def_77 .def_80)))
(let ((.def_82 (* 10.0 .def_81)))
(let ((.def_104 (+ .def_82 .def_103)))
(let ((.def_105 (+ .def_86 .def_104)))
(let ((.def_106 (+ .def_76 .def_105)))
(let ((.def_99 (* (- 10.0) .def_61)))
(let ((.def_107 (+ .def_99 .def_106)))
(let ((.def_108 (+ .def_101 .def_107)))
(let ((.def_109 (<= 0.0 .def_108)))
(let ((.def_62 (<= .def_61 b.y__AT0)))
(let ((.def_110 (and .def_62 .def_109)))
(let ((.def_137 (and .def_110 .def_136)))
(let ((.def_138 (and .def_69 .def_137)))
(let ((.def_70 (and .def_62 .def_69)))
(let ((.def_57 (or .def_54 .def_56)))
(let ((.def_47 (or .def_35 .def_37)))
(let ((.def_51 (or b.counter.3__AT0 .def_47)))
(let ((.def_48 (or b.counter.2__AT0 .def_47)))
(let ((.def_46 (or .def_37 .def_40)))
(let ((.def_49 (and .def_46 .def_48)))
(let ((.def_50 (or .def_43 .def_49)))
(let ((.def_52 (and .def_50 .def_51)))
(let ((.def_58 (and .def_52 .def_57)))
(let ((.def_71 (and .def_58 .def_70)))
(let ((.def_32 (= b.speed_y__AT0 1.0 )))
(let ((.def_29 (= b.speed_x__AT0 1.0 )))
(let ((.def_25 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.x__AT0 0.0 )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_22 (and .def_19 .def_21)))
(let ((.def_26 (and .def_22 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_45 (and .def_33 .def_44)))
(let ((.def_72 (and .def_45 .def_71)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_73 (and .def_14 .def_72)))
(let ((.def_139 (and .def_73 .def_138)))
(let ((.def_338 (and .def_139 .def_337)))
(let ((.def_399 (and .def_338 .def_398)))
(let ((.def_591 (and .def_399 .def_590)))
(let ((.def_652 (and .def_591 .def_651)))
(let ((.def_836 (and .def_652 .def_835)))
(let ((.def_897 (and .def_836 .def_896)))
.def_897))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)