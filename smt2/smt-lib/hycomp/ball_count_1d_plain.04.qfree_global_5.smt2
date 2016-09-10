(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 5 and uses the encoding obtained with quantifier elimination using qepcad encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:37:11 2012
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.speed_y__AT4 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.0__AT4 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.counter.1__AT4 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.counter.2__AT4 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.event_is_timed__AT5 () Bool)
(declare-fun b.time__AT4 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.3__AT4 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.y__AT5 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT5 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.time__AT5 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.1__AT5 () Bool)
(declare-fun b.delta__AT5 () Real)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.counter.2__AT5 () Bool)
(declare-fun b.event_is_timed__AT4 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT5 () Bool)
(declare-fun b.counter.3__AT5 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.EVENT.1__AT5 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.y__AT4 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.speed_y__AT5 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.delta__AT4 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.EVENT.0__AT4 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.EVENT.1__AT4 () Bool)
(declare-fun b.y__AT0 () Real)
(assert (let ((.def_920 (* 49.0 b.delta__AT5)))
(let ((.def_921 (* b.delta__AT5 .def_920)))
(let ((.def_922 (* (- 1.0) .def_921)))
(let ((.def_918 (* 10.0 b.delta__AT5)))
(let ((.def_919 (* b.speed_y__AT5 .def_918)))
(let ((.def_923 (+ .def_919 .def_922)))
(let ((.def_924 (* 10.0 b.y__AT5)))
(let ((.def_926 (+ .def_924 .def_923)))
(let ((.def_927 (<= 0.0 .def_926)))
(let ((.def_900 (<= 0.0 b.y__AT5)))
(let ((.def_928 (and .def_900 .def_927)))
(let ((.def_916 (<= 0.0 b.delta__AT5)))
(let ((.def_917 (not .def_916)))
(let ((.def_929 (or .def_917 .def_928)))
(let ((.def_897 (not b.EVENT.0__AT5)))
(let ((.def_895 (not b.EVENT.1__AT5)))
(let ((.def_913 (and .def_895 .def_897)))
(let ((.def_914 (not .def_913)))
(let ((.def_930 (or .def_914 .def_929)))
(let ((.def_624 (not b.counter.0__AT4)))
(let ((.def_612 (not b.counter.1__AT4)))
(let ((.def_905 (and .def_612 .def_624)))
(let ((.def_909 (or b.counter.3__AT4 .def_905)))
(let ((.def_906 (or b.counter.2__AT4 .def_905)))
(let ((.def_619 (not b.counter.2__AT4)))
(let ((.def_904 (or .def_612 .def_619)))
(let ((.def_907 (and .def_904 .def_906)))
(let ((.def_634 (not b.counter.3__AT4)))
(let ((.def_908 (or .def_634 .def_907)))
(let ((.def_910 (and .def_908 .def_909)))
(let ((.def_62 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_59 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_63 (and .def_59 .def_62)))
(let ((.def_901 (and .def_63 .def_900)))
(let ((.def_898 (or .def_895 .def_897)))
(let ((.def_9 (not b.counter.0__AT5)))
(let ((.def_6 (not b.counter.1__AT5)))
(let ((.def_888 (or .def_6 .def_9)))
(let ((.def_892 (or b.counter.3__AT5 .def_888)))
(let ((.def_889 (or b.counter.2__AT5 .def_888)))
(let ((.def_4 (not b.counter.2__AT5)))
(let ((.def_887 (or .def_4 .def_9)))
(let ((.def_890 (and .def_887 .def_889)))
(let ((.def_14 (not b.counter.3__AT5)))
(let ((.def_891 (or .def_14 .def_890)))
(let ((.def_893 (and .def_891 .def_892)))
(let ((.def_899 (and .def_893 .def_898)))
(let ((.def_902 (and .def_899 .def_901)))
(let ((.def_755 (<= 0.0 b.delta__AT4)))
(let ((.def_736 (not b.EVENT.0__AT4)))
(let ((.def_734 (not b.EVENT.1__AT4)))
(let ((.def_752 (and .def_734 .def_736)))
(let ((.def_753 (not .def_752)))
(let ((.def_883 (or .def_753 .def_755)))
(let ((.def_884 (or b.EVENT.1__AT4 .def_883)))
(let ((.def_817 (= b.counter.0__AT5 b.counter.0__AT4)))
(let ((.def_815 (= b.counter.1__AT5 b.counter.1__AT4)))
(let ((.def_813 (= b.counter.2__AT5 b.counter.2__AT4)))
(let ((.def_812 (= b.counter.3__AT5 b.counter.3__AT4)))
(let ((.def_814 (and .def_812 .def_813)))
(let ((.def_816 (and .def_814 .def_815)))
(let ((.def_818 (and .def_816 .def_817)))
(let ((.def_880 (or .def_753 .def_818)))
(let ((.def_881 (or b.EVENT.1__AT4 .def_880)))
(let ((.def_868 (* (- 5.0) b.speed_y__AT5)))
(let ((.def_869 (* (- 49.0) b.delta__AT4)))
(let ((.def_873 (+ .def_869 .def_868)))
(let ((.def_871 (* 5.0 b.speed_y__AT4)))
(let ((.def_874 (+ .def_871 .def_873)))
(let ((.def_875 (= .def_874 0.0 )))
(let ((.def_859 (* b.speed_y__AT4 b.delta__AT4)))
(let ((.def_860 (* 10.0 .def_859)))
(let ((.def_857 (* b.delta__AT4 b.delta__AT4)))
(let ((.def_858 (* (- 49.0) .def_857)))
(let ((.def_861 (+ .def_858 .def_860)))
(let ((.def_862 (* (- 10.0) b.y__AT5)))
(let ((.def_865 (+ .def_862 .def_861)))
(let ((.def_763 (* 10.0 b.y__AT4)))
(let ((.def_866 (+ .def_763 .def_865)))
(let ((.def_867 (= .def_866 0.0 )))
(let ((.def_876 (and .def_867 .def_875)))
(let ((.def_877 (or .def_753 .def_876)))
(let ((.def_823 (= b.y__AT4 b.y__AT5)))
(let ((.def_811 (= b.speed_y__AT4 b.speed_y__AT5)))
(let ((.def_854 (and .def_811 .def_823)))
(let ((.def_851 (= b.delta__AT4 0.0 )))
(let ((.def_852 (and .def_752 .def_851)))
(let ((.def_853 (not .def_852)))
(let ((.def_855 (or .def_853 .def_854)))
(let ((.def_856 (or b.EVENT.1__AT4 .def_855)))
(let ((.def_878 (and .def_856 .def_877)))
(let ((.def_833 (= b.time__AT4 b.time__AT5)))
(let ((.def_845 (and .def_823 .def_833)))
(let ((.def_846 (and .def_811 .def_845)))
(let ((.def_847 (and .def_818 .def_846)))
(let ((.def_848 (or .def_734 .def_847)))
(let ((.def_836 (* (- 1.0) b.time__AT5)))
(let ((.def_839 (+ b.delta__AT4 .def_836)))
(let ((.def_840 (+ b.time__AT4 .def_839)))
(let ((.def_841 (= .def_840 0.0 )))
(let ((.def_842 (or .def_753 .def_841)))
(let ((.def_843 (or b.EVENT.1__AT4 .def_842)))
(let ((.def_834 (or .def_752 .def_833)))
(let ((.def_835 (or b.EVENT.1__AT4 .def_834)))
(let ((.def_844 (and .def_835 .def_843)))
(let ((.def_849 (and .def_844 .def_848)))
(let ((.def_829 (= .def_753 b.event_is_timed__AT5)))
(let ((.def_827 (= b.event_is_timed__AT4 .def_752)))
(let ((.def_830 (and .def_827 .def_829)))
(let ((.def_819 (and .def_811 .def_818)))
(let ((.def_772 (<= 0.0 b.speed_y__AT4)))
(let ((.def_773 (not .def_772)))
(let ((.def_771 (= b.y__AT4 0.0 )))
(let ((.def_774 (and .def_771 .def_773)))
(let ((.def_820 (or .def_774 .def_819)))
(let ((.def_788 (or .def_9 b.counter.0__AT4)))
(let ((.def_787 (or b.counter.0__AT5 .def_624)))
(let ((.def_789 (and .def_787 .def_788)))
(let ((.def_790 (and .def_6 .def_789)))
(let ((.def_791 (or b.counter.1__AT4 .def_790)))
(let ((.def_786 (or b.counter.1__AT5 .def_612)))
(let ((.def_792 (and .def_786 .def_791)))
(let ((.def_803 (and .def_4 .def_792)))
(let ((.def_804 (or b.counter.2__AT4 .def_803)))
(let ((.def_798 (and .def_6 .def_624)))
(let ((.def_799 (or b.counter.1__AT4 .def_798)))
(let ((.def_800 (and .def_786 .def_799)))
(let ((.def_801 (and b.counter.2__AT5 .def_800)))
(let ((.def_802 (or .def_619 .def_801)))
(let ((.def_805 (and .def_802 .def_804)))
(let ((.def_806 (and b.counter.3__AT5 .def_805)))
(let ((.def_807 (or b.counter.3__AT4 .def_806)))
(let ((.def_793 (and b.counter.2__AT5 .def_792)))
(let ((.def_794 (or b.counter.2__AT4 .def_793)))
(let ((.def_782 (or b.counter.1__AT5 b.counter.1__AT4)))
(let ((.def_780 (and .def_6 b.counter.0__AT5)))
(let ((.def_781 (or .def_612 .def_780)))
(let ((.def_783 (and .def_781 .def_782)))
(let ((.def_784 (and .def_4 .def_783)))
(let ((.def_785 (or .def_619 .def_784)))
(let ((.def_795 (and .def_785 .def_794)))
(let ((.def_796 (and .def_14 .def_795)))
(let ((.def_797 (or .def_634 .def_796)))
(let ((.def_808 (and .def_797 .def_807)))
(let ((.def_776 (* (- 1.0) b.speed_y__AT4)))
(let ((.def_96 (* (- 1.0) speed_loss__AT0)))
(let ((.def_97 (+ 1.0 .def_96)))
(let ((.def_777 (* .def_97 .def_776)))
(let ((.def_779 (= .def_777 b.speed_y__AT5)))
(let ((.def_809 (and .def_779 .def_808)))
(let ((.def_775 (not .def_774)))
(let ((.def_810 (or .def_775 .def_809)))
(let ((.def_821 (and .def_810 .def_820)))
(let ((.def_824 (and .def_821 .def_823)))
(let ((.def_825 (or .def_752 .def_824)))
(let ((.def_826 (or b.EVENT.1__AT4 .def_825)))
(let ((.def_831 (and .def_826 .def_830)))
(let ((.def_850 (and .def_831 .def_849)))
(let ((.def_879 (and .def_850 .def_878)))
(let ((.def_882 (and .def_879 .def_881)))
(let ((.def_885 (and .def_882 .def_884)))
(let ((.def_886 (and .def_734 .def_885)))
(let ((.def_903 (and .def_886 .def_902)))
(let ((.def_911 (and .def_903 .def_910)))
(let ((.def_759 (* 49.0 b.delta__AT4)))
(let ((.def_760 (* b.delta__AT4 .def_759)))
(let ((.def_761 (* (- 1.0) .def_760)))
(let ((.def_757 (* 10.0 b.delta__AT4)))
(let ((.def_758 (* b.speed_y__AT4 .def_757)))
(let ((.def_762 (+ .def_758 .def_761)))
(let ((.def_765 (+ .def_763 .def_762)))
(let ((.def_766 (<= 0.0 .def_765)))
(let ((.def_739 (<= 0.0 b.y__AT4)))
(let ((.def_767 (and .def_739 .def_766)))
(let ((.def_756 (not .def_755)))
(let ((.def_768 (or .def_756 .def_767)))
(let ((.def_769 (or .def_753 .def_768)))
(let ((.def_455 (not b.counter.0__AT3)))
(let ((.def_443 (not b.counter.1__AT3)))
(let ((.def_744 (and .def_443 .def_455)))
(let ((.def_748 (or b.counter.3__AT3 .def_744)))
(let ((.def_745 (or b.counter.2__AT3 .def_744)))
(let ((.def_450 (not b.counter.2__AT3)))
(let ((.def_743 (or .def_443 .def_450)))
(let ((.def_746 (and .def_743 .def_745)))
(let ((.def_465 (not b.counter.3__AT3)))
(let ((.def_747 (or .def_465 .def_746)))
(let ((.def_749 (and .def_747 .def_748)))
(let ((.def_740 (and .def_63 .def_739)))
(let ((.def_737 (or .def_734 .def_736)))
(let ((.def_727 (or .def_612 .def_624)))
(let ((.def_731 (or b.counter.3__AT4 .def_727)))
(let ((.def_728 (or b.counter.2__AT4 .def_727)))
(let ((.def_726 (or .def_619 .def_624)))
(let ((.def_729 (and .def_726 .def_728)))
(let ((.def_730 (or .def_634 .def_729)))
(let ((.def_732 (and .def_730 .def_731)))
(let ((.def_738 (and .def_732 .def_737)))
(let ((.def_741 (and .def_738 .def_740)))
(let ((.def_586 (<= 0.0 b.delta__AT3)))
(let ((.def_567 (not b.EVENT.0__AT3)))
(let ((.def_565 (not b.EVENT.1__AT3)))
(let ((.def_583 (and .def_565 .def_567)))
(let ((.def_584 (not .def_583)))
(let ((.def_722 (or .def_584 .def_586)))
(let ((.def_723 (or b.EVENT.1__AT3 .def_722)))
(let ((.def_656 (= b.counter.0__AT3 b.counter.0__AT4)))
(let ((.def_654 (= b.counter.1__AT3 b.counter.1__AT4)))
(let ((.def_652 (= b.counter.2__AT3 b.counter.2__AT4)))
(let ((.def_651 (= b.counter.3__AT3 b.counter.3__AT4)))
(let ((.def_653 (and .def_651 .def_652)))
(let ((.def_655 (and .def_653 .def_654)))
(let ((.def_657 (and .def_655 .def_656)))
(let ((.def_719 (or .def_584 .def_657)))
(let ((.def_720 (or b.EVENT.1__AT3 .def_719)))
(let ((.def_707 (* (- 5.0) b.speed_y__AT4)))
(let ((.def_708 (* (- 49.0) b.delta__AT3)))
(let ((.def_712 (+ .def_708 .def_707)))
(let ((.def_710 (* 5.0 b.speed_y__AT3)))
(let ((.def_713 (+ .def_710 .def_712)))
(let ((.def_714 (= .def_713 0.0 )))
(let ((.def_698 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_699 (* 10.0 .def_698)))
(let ((.def_696 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_697 (* (- 49.0) .def_696)))
(let ((.def_700 (+ .def_697 .def_699)))
(let ((.def_701 (* (- 10.0) b.y__AT4)))
(let ((.def_704 (+ .def_701 .def_700)))
(let ((.def_594 (* 10.0 b.y__AT3)))
(let ((.def_705 (+ .def_594 .def_704)))
(let ((.def_706 (= .def_705 0.0 )))
(let ((.def_715 (and .def_706 .def_714)))
(let ((.def_716 (or .def_584 .def_715)))
(let ((.def_662 (= b.y__AT3 b.y__AT4)))
(let ((.def_650 (= b.speed_y__AT3 b.speed_y__AT4)))
(let ((.def_693 (and .def_650 .def_662)))
(let ((.def_690 (= b.delta__AT3 0.0 )))
(let ((.def_691 (and .def_583 .def_690)))
(let ((.def_692 (not .def_691)))
(let ((.def_694 (or .def_692 .def_693)))
(let ((.def_695 (or b.EVENT.1__AT3 .def_694)))
(let ((.def_717 (and .def_695 .def_716)))
(let ((.def_672 (= b.time__AT3 b.time__AT4)))
(let ((.def_684 (and .def_662 .def_672)))
(let ((.def_685 (and .def_650 .def_684)))
(let ((.def_686 (and .def_657 .def_685)))
(let ((.def_687 (or .def_565 .def_686)))
(let ((.def_675 (* (- 1.0) b.time__AT4)))
(let ((.def_678 (+ b.delta__AT3 .def_675)))
(let ((.def_679 (+ b.time__AT3 .def_678)))
(let ((.def_680 (= .def_679 0.0 )))
(let ((.def_681 (or .def_584 .def_680)))
(let ((.def_682 (or b.EVENT.1__AT3 .def_681)))
(let ((.def_673 (or .def_583 .def_672)))
(let ((.def_674 (or b.EVENT.1__AT3 .def_673)))
(let ((.def_683 (and .def_674 .def_682)))
(let ((.def_688 (and .def_683 .def_687)))
(let ((.def_668 (= .def_584 b.event_is_timed__AT4)))
(let ((.def_666 (= b.event_is_timed__AT3 .def_583)))
(let ((.def_669 (and .def_666 .def_668)))
(let ((.def_658 (and .def_650 .def_657)))
(let ((.def_603 (<= 0.0 b.speed_y__AT3)))
(let ((.def_604 (not .def_603)))
(let ((.def_602 (= b.y__AT3 0.0 )))
(let ((.def_605 (and .def_602 .def_604)))
(let ((.def_659 (or .def_605 .def_658)))
(let ((.def_625 (or b.counter.0__AT3 .def_624)))
(let ((.def_623 (or .def_455 b.counter.0__AT4)))
(let ((.def_626 (and .def_623 .def_625)))
(let ((.def_627 (and .def_612 .def_626)))
(let ((.def_628 (or b.counter.1__AT3 .def_627)))
(let ((.def_622 (or .def_443 b.counter.1__AT4)))
(let ((.def_629 (and .def_622 .def_628)))
(let ((.def_642 (and .def_619 .def_629)))
(let ((.def_643 (or b.counter.2__AT3 .def_642)))
(let ((.def_637 (and .def_455 .def_612)))
(let ((.def_638 (or b.counter.1__AT3 .def_637)))
(let ((.def_639 (and .def_622 .def_638)))
(let ((.def_640 (and b.counter.2__AT4 .def_639)))
(let ((.def_641 (or .def_450 .def_640)))
(let ((.def_644 (and .def_641 .def_643)))
(let ((.def_645 (and b.counter.3__AT4 .def_644)))
(let ((.def_646 (or b.counter.3__AT3 .def_645)))
(let ((.def_630 (and b.counter.2__AT4 .def_629)))
(let ((.def_631 (or b.counter.2__AT3 .def_630)))
(let ((.def_616 (or b.counter.1__AT3 b.counter.1__AT4)))
(let ((.def_614 (and .def_612 b.counter.0__AT4)))
(let ((.def_615 (or .def_443 .def_614)))
(let ((.def_617 (and .def_615 .def_616)))
(let ((.def_620 (and .def_617 .def_619)))
(let ((.def_621 (or .def_450 .def_620)))
(let ((.def_632 (and .def_621 .def_631)))
(let ((.def_635 (and .def_632 .def_634)))
(let ((.def_636 (or .def_465 .def_635)))
(let ((.def_647 (and .def_636 .def_646)))
(let ((.def_607 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_608 (* .def_97 .def_607)))
(let ((.def_610 (= .def_608 b.speed_y__AT4)))
(let ((.def_648 (and .def_610 .def_647)))
(let ((.def_606 (not .def_605)))
(let ((.def_649 (or .def_606 .def_648)))
(let ((.def_660 (and .def_649 .def_659)))
(let ((.def_663 (and .def_660 .def_662)))
(let ((.def_664 (or .def_583 .def_663)))
(let ((.def_665 (or b.EVENT.1__AT3 .def_664)))
(let ((.def_670 (and .def_665 .def_669)))
(let ((.def_689 (and .def_670 .def_688)))
(let ((.def_718 (and .def_689 .def_717)))
(let ((.def_721 (and .def_718 .def_720)))
(let ((.def_724 (and .def_721 .def_723)))
(let ((.def_725 (and .def_565 .def_724)))
(let ((.def_742 (and .def_725 .def_741)))
(let ((.def_750 (and .def_742 .def_749)))
(let ((.def_590 (* 49.0 b.delta__AT3)))
(let ((.def_591 (* b.delta__AT3 .def_590)))
(let ((.def_592 (* (- 1.0) .def_591)))
(let ((.def_588 (* 10.0 b.delta__AT3)))
(let ((.def_589 (* b.speed_y__AT3 .def_588)))
(let ((.def_593 (+ .def_589 .def_592)))
(let ((.def_596 (+ .def_594 .def_593)))
(let ((.def_597 (<= 0.0 .def_596)))
(let ((.def_570 (<= 0.0 b.y__AT3)))
(let ((.def_598 (and .def_570 .def_597)))
(let ((.def_587 (not .def_586)))
(let ((.def_599 (or .def_587 .def_598)))
(let ((.def_600 (or .def_584 .def_599)))
(let ((.def_286 (not b.counter.0__AT2)))
(let ((.def_274 (not b.counter.1__AT2)))
(let ((.def_575 (and .def_274 .def_286)))
(let ((.def_579 (or b.counter.3__AT2 .def_575)))
(let ((.def_576 (or b.counter.2__AT2 .def_575)))
(let ((.def_281 (not b.counter.2__AT2)))
(let ((.def_574 (or .def_274 .def_281)))
(let ((.def_577 (and .def_574 .def_576)))
(let ((.def_296 (not b.counter.3__AT2)))
(let ((.def_578 (or .def_296 .def_577)))
(let ((.def_580 (and .def_578 .def_579)))
(let ((.def_571 (and .def_63 .def_570)))
(let ((.def_568 (or .def_565 .def_567)))
(let ((.def_558 (or .def_443 .def_455)))
(let ((.def_562 (or b.counter.3__AT3 .def_558)))
(let ((.def_559 (or b.counter.2__AT3 .def_558)))
(let ((.def_557 (or .def_450 .def_455)))
(let ((.def_560 (and .def_557 .def_559)))
(let ((.def_561 (or .def_465 .def_560)))
(let ((.def_563 (and .def_561 .def_562)))
(let ((.def_569 (and .def_563 .def_568)))
(let ((.def_572 (and .def_569 .def_571)))
(let ((.def_417 (<= 0.0 b.delta__AT2)))
(let ((.def_398 (not b.EVENT.0__AT2)))
(let ((.def_396 (not b.EVENT.1__AT2)))
(let ((.def_414 (and .def_396 .def_398)))
(let ((.def_415 (not .def_414)))
(let ((.def_553 (or .def_415 .def_417)))
(let ((.def_554 (or b.EVENT.1__AT2 .def_553)))
(let ((.def_487 (= b.counter.0__AT2 b.counter.0__AT3)))
(let ((.def_485 (= b.counter.1__AT2 b.counter.1__AT3)))
(let ((.def_483 (= b.counter.2__AT2 b.counter.2__AT3)))
(let ((.def_482 (= b.counter.3__AT2 b.counter.3__AT3)))
(let ((.def_484 (and .def_482 .def_483)))
(let ((.def_486 (and .def_484 .def_485)))
(let ((.def_488 (and .def_486 .def_487)))
(let ((.def_550 (or .def_415 .def_488)))
(let ((.def_551 (or b.EVENT.1__AT2 .def_550)))
(let ((.def_538 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_539 (* (- 49.0) b.delta__AT2)))
(let ((.def_543 (+ .def_539 .def_538)))
(let ((.def_541 (* 5.0 b.speed_y__AT2)))
(let ((.def_544 (+ .def_541 .def_543)))
(let ((.def_545 (= .def_544 0.0 )))
(let ((.def_529 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_530 (* 10.0 .def_529)))
(let ((.def_527 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_528 (* (- 49.0) .def_527)))
(let ((.def_531 (+ .def_528 .def_530)))
(let ((.def_532 (* (- 10.0) b.y__AT3)))
(let ((.def_535 (+ .def_532 .def_531)))
(let ((.def_425 (* 10.0 b.y__AT2)))
(let ((.def_536 (+ .def_425 .def_535)))
(let ((.def_537 (= .def_536 0.0 )))
(let ((.def_546 (and .def_537 .def_545)))
(let ((.def_547 (or .def_415 .def_546)))
(let ((.def_493 (= b.y__AT2 b.y__AT3)))
(let ((.def_481 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_524 (and .def_481 .def_493)))
(let ((.def_521 (= b.delta__AT2 0.0 )))
(let ((.def_522 (and .def_414 .def_521)))
(let ((.def_523 (not .def_522)))
(let ((.def_525 (or .def_523 .def_524)))
(let ((.def_526 (or b.EVENT.1__AT2 .def_525)))
(let ((.def_548 (and .def_526 .def_547)))
(let ((.def_503 (= b.time__AT2 b.time__AT3)))
(let ((.def_515 (and .def_493 .def_503)))
(let ((.def_516 (and .def_481 .def_515)))
(let ((.def_517 (and .def_488 .def_516)))
(let ((.def_518 (or .def_396 .def_517)))
(let ((.def_506 (* (- 1.0) b.time__AT3)))
(let ((.def_509 (+ b.delta__AT2 .def_506)))
(let ((.def_510 (+ b.time__AT2 .def_509)))
(let ((.def_511 (= .def_510 0.0 )))
(let ((.def_512 (or .def_415 .def_511)))
(let ((.def_513 (or b.EVENT.1__AT2 .def_512)))
(let ((.def_504 (or .def_414 .def_503)))
(let ((.def_505 (or b.EVENT.1__AT2 .def_504)))
(let ((.def_514 (and .def_505 .def_513)))
(let ((.def_519 (and .def_514 .def_518)))
(let ((.def_499 (= .def_415 b.event_is_timed__AT3)))
(let ((.def_497 (= b.event_is_timed__AT2 .def_414)))
(let ((.def_500 (and .def_497 .def_499)))
(let ((.def_489 (and .def_481 .def_488)))
(let ((.def_434 (<= 0.0 b.speed_y__AT2)))
(let ((.def_435 (not .def_434)))
(let ((.def_433 (= b.y__AT2 0.0 )))
(let ((.def_436 (and .def_433 .def_435)))
(let ((.def_490 (or .def_436 .def_489)))
(let ((.def_456 (or b.counter.0__AT2 .def_455)))
(let ((.def_454 (or .def_286 b.counter.0__AT3)))
(let ((.def_457 (and .def_454 .def_456)))
(let ((.def_458 (and .def_443 .def_457)))
(let ((.def_459 (or b.counter.1__AT2 .def_458)))
(let ((.def_453 (or .def_274 b.counter.1__AT3)))
(let ((.def_460 (and .def_453 .def_459)))
(let ((.def_473 (and .def_450 .def_460)))
(let ((.def_474 (or b.counter.2__AT2 .def_473)))
(let ((.def_468 (and .def_286 .def_443)))
(let ((.def_469 (or b.counter.1__AT2 .def_468)))
(let ((.def_470 (and .def_453 .def_469)))
(let ((.def_471 (and b.counter.2__AT3 .def_470)))
(let ((.def_472 (or .def_281 .def_471)))
(let ((.def_475 (and .def_472 .def_474)))
(let ((.def_476 (and b.counter.3__AT3 .def_475)))
(let ((.def_477 (or b.counter.3__AT2 .def_476)))
(let ((.def_461 (and b.counter.2__AT3 .def_460)))
(let ((.def_462 (or b.counter.2__AT2 .def_461)))
(let ((.def_447 (or b.counter.1__AT2 b.counter.1__AT3)))
(let ((.def_445 (and .def_443 b.counter.0__AT3)))
(let ((.def_446 (or .def_274 .def_445)))
(let ((.def_448 (and .def_446 .def_447)))
(let ((.def_451 (and .def_448 .def_450)))
(let ((.def_452 (or .def_281 .def_451)))
(let ((.def_463 (and .def_452 .def_462)))
(let ((.def_466 (and .def_463 .def_465)))
(let ((.def_467 (or .def_296 .def_466)))
(let ((.def_478 (and .def_467 .def_477)))
(let ((.def_438 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_439 (* .def_97 .def_438)))
(let ((.def_441 (= .def_439 b.speed_y__AT3)))
(let ((.def_479 (and .def_441 .def_478)))
(let ((.def_437 (not .def_436)))
(let ((.def_480 (or .def_437 .def_479)))
(let ((.def_491 (and .def_480 .def_490)))
(let ((.def_494 (and .def_491 .def_493)))
(let ((.def_495 (or .def_414 .def_494)))
(let ((.def_496 (or b.EVENT.1__AT2 .def_495)))
(let ((.def_501 (and .def_496 .def_500)))
(let ((.def_520 (and .def_501 .def_519)))
(let ((.def_549 (and .def_520 .def_548)))
(let ((.def_552 (and .def_549 .def_551)))
(let ((.def_555 (and .def_552 .def_554)))
(let ((.def_556 (and .def_396 .def_555)))
(let ((.def_573 (and .def_556 .def_572)))
(let ((.def_581 (and .def_573 .def_580)))
(let ((.def_421 (* 49.0 b.delta__AT2)))
(let ((.def_422 (* b.delta__AT2 .def_421)))
(let ((.def_423 (* (- 1.0) .def_422)))
(let ((.def_419 (* 10.0 b.delta__AT2)))
(let ((.def_420 (* b.speed_y__AT2 .def_419)))
(let ((.def_424 (+ .def_420 .def_423)))
(let ((.def_427 (+ .def_425 .def_424)))
(let ((.def_428 (<= 0.0 .def_427)))
(let ((.def_401 (<= 0.0 b.y__AT2)))
(let ((.def_429 (and .def_401 .def_428)))
(let ((.def_418 (not .def_417)))
(let ((.def_430 (or .def_418 .def_429)))
(let ((.def_431 (or .def_415 .def_430)))
(let ((.def_114 (not b.counter.0__AT1)))
(let ((.def_102 (not b.counter.1__AT1)))
(let ((.def_406 (and .def_102 .def_114)))
(let ((.def_410 (or b.counter.3__AT1 .def_406)))
(let ((.def_407 (or b.counter.2__AT1 .def_406)))
(let ((.def_109 (not b.counter.2__AT1)))
(let ((.def_405 (or .def_102 .def_109)))
(let ((.def_408 (and .def_405 .def_407)))
(let ((.def_124 (not b.counter.3__AT1)))
(let ((.def_409 (or .def_124 .def_408)))
(let ((.def_411 (and .def_409 .def_410)))
(let ((.def_402 (and .def_63 .def_401)))
(let ((.def_399 (or .def_396 .def_398)))
(let ((.def_389 (or .def_274 .def_286)))
(let ((.def_393 (or b.counter.3__AT2 .def_389)))
(let ((.def_390 (or b.counter.2__AT2 .def_389)))
(let ((.def_388 (or .def_281 .def_286)))
(let ((.def_391 (and .def_388 .def_390)))
(let ((.def_392 (or .def_296 .def_391)))
(let ((.def_394 (and .def_392 .def_393)))
(let ((.def_400 (and .def_394 .def_399)))
(let ((.def_403 (and .def_400 .def_402)))
(let ((.def_248 (<= 0.0 b.delta__AT1)))
(let ((.def_230 (not b.EVENT.0__AT1)))
(let ((.def_228 (not b.EVENT.1__AT1)))
(let ((.def_245 (and .def_228 .def_230)))
(let ((.def_246 (not .def_245)))
(let ((.def_384 (or .def_246 .def_248)))
(let ((.def_385 (or b.EVENT.1__AT1 .def_384)))
(let ((.def_318 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_316 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_314 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_313 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_315 (and .def_313 .def_314)))
(let ((.def_317 (and .def_315 .def_316)))
(let ((.def_319 (and .def_317 .def_318)))
(let ((.def_381 (or .def_246 .def_319)))
(let ((.def_382 (or b.EVENT.1__AT1 .def_381)))
(let ((.def_369 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_370 (* (- 49.0) b.delta__AT1)))
(let ((.def_374 (+ .def_370 .def_369)))
(let ((.def_372 (* 5.0 b.speed_y__AT1)))
(let ((.def_375 (+ .def_372 .def_374)))
(let ((.def_376 (= .def_375 0.0 )))
(let ((.def_360 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_361 (* 10.0 .def_360)))
(let ((.def_358 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_359 (* (- 49.0) .def_358)))
(let ((.def_362 (+ .def_359 .def_361)))
(let ((.def_363 (* (- 10.0) b.y__AT2)))
(let ((.def_366 (+ .def_363 .def_362)))
(let ((.def_256 (* 10.0 b.y__AT1)))
(let ((.def_367 (+ .def_256 .def_366)))
(let ((.def_368 (= .def_367 0.0 )))
(let ((.def_377 (and .def_368 .def_376)))
(let ((.def_378 (or .def_246 .def_377)))
(let ((.def_324 (= b.y__AT1 b.y__AT2)))
(let ((.def_312 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_355 (and .def_312 .def_324)))
(let ((.def_352 (= b.delta__AT1 0.0 )))
(let ((.def_353 (and .def_245 .def_352)))
(let ((.def_354 (not .def_353)))
(let ((.def_356 (or .def_354 .def_355)))
(let ((.def_357 (or b.EVENT.1__AT1 .def_356)))
(let ((.def_379 (and .def_357 .def_378)))
(let ((.def_334 (= b.time__AT1 b.time__AT2)))
(let ((.def_346 (and .def_324 .def_334)))
(let ((.def_347 (and .def_312 .def_346)))
(let ((.def_348 (and .def_319 .def_347)))
(let ((.def_349 (or .def_228 .def_348)))
(let ((.def_337 (* (- 1.0) b.time__AT2)))
(let ((.def_340 (+ b.delta__AT1 .def_337)))
(let ((.def_341 (+ b.time__AT1 .def_340)))
(let ((.def_342 (= .def_341 0.0 )))
(let ((.def_343 (or .def_246 .def_342)))
(let ((.def_344 (or b.EVENT.1__AT1 .def_343)))
(let ((.def_335 (or .def_245 .def_334)))
(let ((.def_336 (or b.EVENT.1__AT1 .def_335)))
(let ((.def_345 (and .def_336 .def_344)))
(let ((.def_350 (and .def_345 .def_349)))
(let ((.def_330 (= .def_246 b.event_is_timed__AT2)))
(let ((.def_328 (= b.event_is_timed__AT1 .def_245)))
(let ((.def_331 (and .def_328 .def_330)))
(let ((.def_320 (and .def_312 .def_319)))
(let ((.def_265 (<= 0.0 b.speed_y__AT1)))
(let ((.def_266 (not .def_265)))
(let ((.def_264 (= b.y__AT1 0.0 )))
(let ((.def_267 (and .def_264 .def_266)))
(let ((.def_321 (or .def_267 .def_320)))
(let ((.def_287 (or b.counter.0__AT1 .def_286)))
(let ((.def_285 (or .def_114 b.counter.0__AT2)))
(let ((.def_288 (and .def_285 .def_287)))
(let ((.def_289 (and .def_274 .def_288)))
(let ((.def_290 (or b.counter.1__AT1 .def_289)))
(let ((.def_284 (or .def_102 b.counter.1__AT2)))
(let ((.def_291 (and .def_284 .def_290)))
(let ((.def_304 (and .def_281 .def_291)))
(let ((.def_305 (or b.counter.2__AT1 .def_304)))
(let ((.def_299 (and .def_114 .def_274)))
(let ((.def_300 (or b.counter.1__AT1 .def_299)))
(let ((.def_301 (and .def_284 .def_300)))
(let ((.def_302 (and b.counter.2__AT2 .def_301)))
(let ((.def_303 (or .def_109 .def_302)))
(let ((.def_306 (and .def_303 .def_305)))
(let ((.def_307 (and b.counter.3__AT2 .def_306)))
(let ((.def_308 (or b.counter.3__AT1 .def_307)))
(let ((.def_292 (and b.counter.2__AT2 .def_291)))
(let ((.def_293 (or b.counter.2__AT1 .def_292)))
(let ((.def_278 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_276 (and .def_274 b.counter.0__AT2)))
(let ((.def_277 (or .def_102 .def_276)))
(let ((.def_279 (and .def_277 .def_278)))
(let ((.def_282 (and .def_279 .def_281)))
(let ((.def_283 (or .def_109 .def_282)))
(let ((.def_294 (and .def_283 .def_293)))
(let ((.def_297 (and .def_294 .def_296)))
(let ((.def_298 (or .def_124 .def_297)))
(let ((.def_309 (and .def_298 .def_308)))
(let ((.def_269 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_270 (* .def_97 .def_269)))
(let ((.def_272 (= .def_270 b.speed_y__AT2)))
(let ((.def_310 (and .def_272 .def_309)))
(let ((.def_268 (not .def_267)))
(let ((.def_311 (or .def_268 .def_310)))
(let ((.def_322 (and .def_311 .def_321)))
(let ((.def_325 (and .def_322 .def_324)))
(let ((.def_326 (or .def_245 .def_325)))
(let ((.def_327 (or b.EVENT.1__AT1 .def_326)))
(let ((.def_332 (and .def_327 .def_331)))
(let ((.def_351 (and .def_332 .def_350)))
(let ((.def_380 (and .def_351 .def_379)))
(let ((.def_383 (and .def_380 .def_382)))
(let ((.def_386 (and .def_383 .def_385)))
(let ((.def_387 (and .def_228 .def_386)))
(let ((.def_404 (and .def_387 .def_403)))
(let ((.def_412 (and .def_404 .def_411)))
(let ((.def_252 (* 49.0 b.delta__AT1)))
(let ((.def_253 (* b.delta__AT1 .def_252)))
(let ((.def_254 (* (- 1.0) .def_253)))
(let ((.def_250 (* 10.0 b.delta__AT1)))
(let ((.def_251 (* b.speed_y__AT1 .def_250)))
(let ((.def_255 (+ .def_251 .def_254)))
(let ((.def_258 (+ .def_256 .def_255)))
(let ((.def_259 (<= 0.0 .def_258)))
(let ((.def_233 (<= 0.0 b.y__AT1)))
(let ((.def_260 (and .def_233 .def_259)))
(let ((.def_249 (not .def_248)))
(let ((.def_261 (or .def_249 .def_260)))
(let ((.def_262 (or .def_246 .def_261)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_241 (or .def_35 b.counter.3__AT0)))
(let ((.def_238 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_237 (or .def_32 .def_37)))
(let ((.def_239 (and .def_237 .def_238)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_240 (or .def_40 .def_239)))
(let ((.def_242 (and .def_240 .def_241)))
(let ((.def_234 (and .def_63 .def_233)))
(let ((.def_231 (or .def_228 .def_230)))
(let ((.def_221 (or .def_102 .def_114)))
(let ((.def_225 (or b.counter.3__AT1 .def_221)))
(let ((.def_222 (or b.counter.2__AT1 .def_221)))
(let ((.def_220 (or .def_109 .def_114)))
(let ((.def_223 (and .def_220 .def_222)))
(let ((.def_224 (or .def_124 .def_223)))
(let ((.def_226 (and .def_224 .def_225)))
(let ((.def_232 (and .def_226 .def_231)))
(let ((.def_235 (and .def_232 .def_234)))
(let ((.def_72 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_69 (and .def_51 .def_53)))
(let ((.def_70 (not .def_69)))
(let ((.def_216 (or .def_70 .def_72)))
(let ((.def_217 (or b.EVENT.1__AT0 .def_216)))
(let ((.def_146 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_144 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_142 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_141 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_143 (and .def_141 .def_142)))
(let ((.def_145 (and .def_143 .def_144)))
(let ((.def_147 (and .def_145 .def_146)))
(let ((.def_213 (or .def_70 .def_147)))
(let ((.def_214 (or b.EVENT.1__AT0 .def_213)))
(let ((.def_201 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_202 (* (- 49.0) b.delta__AT0)))
(let ((.def_206 (+ .def_202 .def_201)))
(let ((.def_204 (* 5.0 b.speed_y__AT0)))
(let ((.def_207 (+ .def_204 .def_206)))
(let ((.def_208 (= .def_207 0.0 )))
(let ((.def_189 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_190 (* 10.0 .def_189)))
(let ((.def_186 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_188 (* (- 49.0) .def_186)))
(let ((.def_191 (+ .def_188 .def_190)))
(let ((.def_193 (* (- 10.0) b.y__AT1)))
(let ((.def_196 (+ .def_193 .def_191)))
(let ((.def_82 (* 10.0 b.y__AT0)))
(let ((.def_197 (+ .def_82 .def_196)))
(let ((.def_198 (= .def_197 0.0 )))
(let ((.def_209 (and .def_198 .def_208)))
(let ((.def_210 (or .def_70 .def_209)))
(let ((.def_152 (= b.y__AT0 b.y__AT1)))
(let ((.def_140 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_183 (and .def_140 .def_152)))
(let ((.def_180 (= b.delta__AT0 0.0 )))
(let ((.def_181 (and .def_69 .def_180)))
(let ((.def_182 (not .def_181)))
(let ((.def_184 (or .def_182 .def_183)))
(let ((.def_185 (or b.EVENT.1__AT0 .def_184)))
(let ((.def_211 (and .def_185 .def_210)))
(let ((.def_162 (= b.time__AT0 b.time__AT1)))
(let ((.def_174 (and .def_152 .def_162)))
(let ((.def_175 (and .def_140 .def_174)))
(let ((.def_176 (and .def_147 .def_175)))
(let ((.def_177 (or .def_51 .def_176)))
(let ((.def_165 (* (- 1.0) b.time__AT1)))
(let ((.def_168 (+ b.delta__AT0 .def_165)))
(let ((.def_169 (+ b.time__AT0 .def_168)))
(let ((.def_170 (= .def_169 0.0 )))
(let ((.def_171 (or .def_70 .def_170)))
(let ((.def_172 (or b.EVENT.1__AT0 .def_171)))
(let ((.def_163 (or .def_69 .def_162)))
(let ((.def_164 (or b.EVENT.1__AT0 .def_163)))
(let ((.def_173 (and .def_164 .def_172)))
(let ((.def_178 (and .def_173 .def_177)))
(let ((.def_158 (= .def_70 b.event_is_timed__AT1)))
(let ((.def_156 (= b.event_is_timed__AT0 .def_69)))
(let ((.def_159 (and .def_156 .def_158)))
(let ((.def_148 (and .def_140 .def_147)))
(let ((.def_91 (<= 0.0 b.speed_y__AT0)))
(let ((.def_92 (not .def_91)))
(let ((.def_90 (= b.y__AT0 0.0 )))
(let ((.def_93 (and .def_90 .def_92)))
(let ((.def_149 (or .def_93 .def_148)))
(let ((.def_115 (or b.counter.0__AT0 .def_114)))
(let ((.def_113 (or .def_34 b.counter.0__AT1)))
(let ((.def_116 (and .def_113 .def_115)))
(let ((.def_117 (and .def_102 .def_116)))
(let ((.def_118 (or b.counter.1__AT0 .def_117)))
(let ((.def_112 (or .def_32 b.counter.1__AT1)))
(let ((.def_119 (and .def_112 .def_118)))
(let ((.def_132 (and .def_109 .def_119)))
(let ((.def_133 (or b.counter.2__AT0 .def_132)))
(let ((.def_127 (and .def_34 .def_102)))
(let ((.def_128 (or b.counter.1__AT0 .def_127)))
(let ((.def_129 (and .def_112 .def_128)))
(let ((.def_130 (and b.counter.2__AT1 .def_129)))
(let ((.def_131 (or .def_37 .def_130)))
(let ((.def_134 (and .def_131 .def_133)))
(let ((.def_135 (and b.counter.3__AT1 .def_134)))
(let ((.def_136 (or b.counter.3__AT0 .def_135)))
(let ((.def_120 (and b.counter.2__AT1 .def_119)))
(let ((.def_121 (or b.counter.2__AT0 .def_120)))
(let ((.def_106 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_104 (and .def_102 b.counter.0__AT1)))
(let ((.def_105 (or .def_32 .def_104)))
(let ((.def_107 (and .def_105 .def_106)))
(let ((.def_110 (and .def_107 .def_109)))
(let ((.def_111 (or .def_37 .def_110)))
(let ((.def_122 (and .def_111 .def_121)))
(let ((.def_125 (and .def_122 .def_124)))
(let ((.def_126 (or .def_40 .def_125)))
(let ((.def_137 (and .def_126 .def_136)))
(let ((.def_95 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_98 (* .def_95 .def_97)))
(let ((.def_100 (= .def_98 b.speed_y__AT1)))
(let ((.def_138 (and .def_100 .def_137)))
(let ((.def_94 (not .def_93)))
(let ((.def_139 (or .def_94 .def_138)))
(let ((.def_150 (and .def_139 .def_149)))
(let ((.def_153 (and .def_150 .def_152)))
(let ((.def_154 (or .def_69 .def_153)))
(let ((.def_155 (or b.EVENT.1__AT0 .def_154)))
(let ((.def_160 (and .def_155 .def_159)))
(let ((.def_179 (and .def_160 .def_178)))
(let ((.def_212 (and .def_179 .def_211)))
(let ((.def_215 (and .def_212 .def_214)))
(let ((.def_218 (and .def_215 .def_217)))
(let ((.def_219 (and .def_51 .def_218)))
(let ((.def_236 (and .def_219 .def_235)))
(let ((.def_243 (and .def_236 .def_242)))
(let ((.def_77 (* 49.0 b.delta__AT0)))
(let ((.def_78 (* b.delta__AT0 .def_77)))
(let ((.def_80 (* (- 1.0) .def_78)))
(let ((.def_74 (* 10.0 b.delta__AT0)))
(let ((.def_75 (* b.speed_y__AT0 .def_74)))
(let ((.def_81 (+ .def_75 .def_80)))
(let ((.def_84 (+ .def_82 .def_81)))
(let ((.def_85 (<= 0.0 .def_84)))
(let ((.def_64 (<= 0.0 b.y__AT0)))
(let ((.def_86 (and .def_64 .def_85)))
(let ((.def_73 (not .def_72)))
(let ((.def_87 (or .def_73 .def_86)))
(let ((.def_88 (or .def_70 .def_87)))
(let ((.def_65 (and .def_63 .def_64)))
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
(let ((.def_16 (or .def_10 b.counter.3__AT5)))
(let ((.def_11 (or b.counter.2__AT5 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_68 (and .def_18 .def_67)))
(let ((.def_89 (and .def_68 .def_88)))
(let ((.def_244 (and .def_89 .def_243)))
(let ((.def_263 (and .def_244 .def_262)))
(let ((.def_413 (and .def_263 .def_412)))
(let ((.def_432 (and .def_413 .def_431)))
(let ((.def_582 (and .def_432 .def_581)))
(let ((.def_601 (and .def_582 .def_600)))
(let ((.def_751 (and .def_601 .def_750)))
(let ((.def_770 (and .def_751 .def_769)))
(let ((.def_912 (and .def_770 .def_911)))
(let ((.def_931 (and .def_912 .def_930)))
.def_931)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)