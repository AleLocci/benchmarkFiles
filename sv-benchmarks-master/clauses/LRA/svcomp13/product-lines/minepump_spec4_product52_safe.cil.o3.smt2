(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i26.i.i () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) )(let (($x518853 (and |cp-rel-entry| (<= ?C 1.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 1.0) (<= ?A 1.0) (= ?D true) (>= ?C 1.0))))
(=> $x518853 (|cp-rel-bb1.i.i| ?A ?B ?C))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Real) (?D1 Real) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Real) (?B2 Bool) (?C2 Real) (?D2 Real) (?E2 Real) (?F2 Bool) (?G2 Real) (?H2 Bool) (?I2 Bool) (?J2 Bool) )(let (($x296633 (|cp-rel-bb1.i.i| ?D ?E ?F)))
(let (($x876079 (= ?Z1 (or ?J2 ?I2))))
(let (($x619048 (or (not ?G) (and ?H ?I (not ?J)))))
(let (($x287889 (or (not ?G) ?I)))
(let (($x282029 (not ?K)))
(let (($x921029 (or $x282029 (and ?G ?L (<= ?M ?N) (>= ?M ?N)) (and ?H ?O ?J (<= ?M ?C) (>= ?M ?C)))))
(let (($x174579 (or $x282029 (and ?L (not ?O)) (and ?O (not ?L)))))
(let (($x927607 (or (not ?P) (and ?K ?Q ?R))))
(let (($x826381 (or (not ?P) ?Q)))
(let (($x324701 (not ?S)))
(let (($x846219 (or $x324701 (and ?P ?T ?U (<= ?V ?A) (>= ?V ?A)) (and ?K ?W (not ?R) (<= ?V 1.0) (>= ?V 1.0)))))
(let (($x512763 (or $x324701 (and ?T (not ?W)) (and ?W (not ?T)))))
(let (($x109605 (or (not ?X) (and ?S ?Y (not ?Z)))))
(let (($x139968 (or (not ?X) ?Y)))
(let (($x293481 (or (not ?A1) (and ?X ?B1 (<= ?C1 ?D1) (>= ?C1 ?D1)) (and ?S ?E1 ?Z (<= ?C1 ?M) (>= ?C1 ?M)))))
(let (($x27416 (or (not ?A1) (and ?B1 (not ?E1)) (and ?E1 (not ?B1)))))
(let (($x608740 (or (not ?F1) (and ?A1 ?G1 (not ?H1)))))
(let (($x582527 (or (not ?F1) ?G1)))
(let (($x414102 (or (not ?I1) (and ?F1 ?J1 ?Z))))
(let (($x412586 (or (not ?I1) ?J1)))
(let (($x275754 (or (not ?K1) (and ?F1 ?L1 (not ?Z)))))
(let (($x347330 (or (not ?K1) ?L1)))
(let (($x351767 (or (not ?M1) (and ?K1 ?N1 ?O1))))
(let (($x419110 (or (not ?M1) ?N1)))
(let (($x330994 (and ?P ?Y1 (not ?U) (<= ?R1 0.0) (>= ?R1 0.0) (<= ?S1 ?M) (>= ?S1 ?M) (<= ?T1 0.0) (>= ?T1 0.0))))
(let (($x573139 (>= ?S1 ?C1)))
(let (($x19417 (<= ?S1 ?C1)))
(let (($x88056 (>= ?R1 ?V)))
(let (($x212825 (<= ?R1 ?V)))
(let (($x887053 (and ?A1 ?X1 ?H1 $x212825 $x88056 $x19417 $x573139 (<= ?T1 ?B) (>= ?T1 ?B))))
(let (($x435387 (and ?K1 ?W1 (not ?O1) $x212825 $x88056 $x19417 $x573139 (<= ?T1 0.0) (>= ?T1 0.0))))
(let (($x829593 (not ?P1)))
(let (($x319777 (or $x829593 (and ?I1 ?Q1 $x212825 $x88056 $x19417 $x573139 (<= ?T1 ?U1) (>= ?T1 ?U1)) (and ?M1 ?V1 $x212825 $x88056 $x19417 $x573139 (<= ?T1 ?B) (>= ?T1 ?B)) $x435387 $x887053 $x330994)))
(let (($x323237 (or $x829593 (and ?Q1 (not ?V1) (not ?W1) (not ?X1) (not ?Y1)) (and ?V1 (not ?Q1) (not ?W1) (not ?X1) (not ?Y1)) (and ?W1 (not ?Q1) (not ?V1) (not ?X1) (not ?Y1)) (and ?X1 (not ?Q1) (not ?V1) (not ?W1) (not ?Y1)) (and ?Y1 (not ?Q1) (not ?V1) (not ?W1) (not ?X1)))))
(let (($x326013 (= ?P1 true)))
(let (($x193407 (= ?Z1 true)))
(let (($x518025 (= ?J (= ?A2 0.0))))
(let (($x884899 (= ?C2 (ite ?B2 1.0 0.0))))
(let (($x428569 (= ?R (= ?D2 0.0))))
(let (($x159601 (= ?U (= ?E2 0.0))))
(let (($x77781 (= ?F2 (not (<= ?M 0.0)))))
(let (($x866120 (= ?G2 (+ (~ 1.0) ?M))))
(let (($x338411 (= ?D1 (ite ?F2 ?G2 ?M))))
(let (($x589985 (= ?H1 (= ?V 0.0))))
(let (($x89833 (= ?H2 (not (<= ?C1 1.0)))))
(let (($x19551 (= ?O1 (= ?C1 0.0))))
(let (($x590032 (= ?I2 (not (= ?S1 0.0)))))
(let (($x210083 (= ?J2 (= ?T1 0.0))))
(let (($x846142 (and (|cp-rel-bb1.i.i| ?A ?B ?C) $x210083 $x590032 $x19551 (= ?U1 (ite ?H2 1.0 ?B)) $x89833 $x589985 $x338411 $x866120 $x77781 (= ?Z (= ?B 0.0)) $x159601 $x428569 (= ?N (+ ?C2 ?C)) $x884899 (= ?B2 (not (<= 2.0 ?C))) $x518025 (>= ?F ?S1) (<= ?F ?S1) (>= ?E ?T1) (<= ?E ?T1) (>= ?D ?R1) (<= ?D ?R1) $x193407 $x326013 $x323237 $x319777 $x419110 $x351767 $x347330 $x275754 $x412586 $x414102 $x582527 $x608740 $x27416 $x293481 $x139968 $x109605 $x512763 $x846219 $x826381 $x927607 $x174579 $x921029 $x287889 $x619048 $x876079)))
(=> $x846142 $x296633)))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Real) (?A1 Real) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Real) (?Y1 Bool) (?Z1 Real) (?A2 Real) (?B2 Real) (?C2 Bool) (?D2 Real) (?E2 Bool) (?F2 Bool) (?G2 Bool) )(let (($x876079 (= ?W1 (or ?G2 ?F2))))
(let (($x619048 (or (not ?D) (and ?E ?F (not ?G)))))
(let (($x287889 (or (not ?D) ?F)))
(let (($x282029 (not ?H)))
(let (($x762650 (or $x282029 (and ?D ?I (<= ?J ?K) (>= ?J ?K)) (and ?E ?L ?G (<= ?J ?C) (>= ?J ?C)))))
(let (($x174579 (or $x282029 (and ?I (not ?L)) (and ?L (not ?I)))))
(let (($x927607 (or (not ?M) (and ?H ?N ?O))))
(let (($x826381 (or (not ?M) ?N)))
(let (($x324701 (not ?P)))
(let (($x44376 (or $x324701 (and ?M ?Q ?R (<= ?S ?A) (>= ?S ?A)) (and ?H ?T (not ?O) (<= ?S 1.0) (>= ?S 1.0)))))
(let (($x512763 (or $x324701 (and ?Q (not ?T)) (and ?T (not ?Q)))))
(let (($x109605 (or (not ?U) (and ?P ?V (not ?W)))))
(let (($x139968 (or (not ?U) ?V)))
(let (($x293481 (or (not ?X) (and ?U ?Y (<= ?Z ?A1) (>= ?Z ?A1)) (and ?P ?B1 ?W (<= ?Z ?J) (>= ?Z ?J)))))
(let (($x27416 (or (not ?X) (and ?Y (not ?B1)) (and ?B1 (not ?Y)))))
(let (($x608740 (or (not ?C1) (and ?X ?D1 (not ?E1)))))
(let (($x582527 (or (not ?C1) ?D1)))
(let (($x414102 (or (not ?F1) (and ?C1 ?G1 ?W))))
(let (($x412586 (or (not ?F1) ?G1)))
(let (($x275754 (or (not ?H1) (and ?C1 ?I1 (not ?W)))))
(let (($x347330 (or (not ?H1) ?I1)))
(let (($x351767 (or (not ?J1) (and ?H1 ?K1 ?L1))))
(let (($x419110 (or (not ?J1) ?K1)))
(let (($x330994 (and ?M ?V1 (not ?R) (<= ?O1 0.0) (>= ?O1 0.0) (<= ?P1 ?J) (>= ?P1 ?J) (<= ?Q1 0.0) (>= ?Q1 0.0))))
(let (($x573139 (>= ?P1 ?Z)))
(let (($x19417 (<= ?P1 ?Z)))
(let (($x88056 (>= ?O1 ?S)))
(let (($x212825 (<= ?O1 ?S)))
(let (($x287890 (and ?X ?U1 ?E1 $x212825 $x88056 $x19417 $x573139 (<= ?Q1 ?B) (>= ?Q1 ?B))))
(let (($x435387 (and ?H1 ?T1 (not ?L1) $x212825 $x88056 $x19417 $x573139 (<= ?Q1 0.0) (>= ?Q1 0.0))))
(let (($x829593 (not ?M1)))
(let (($x186746 (or $x829593 (and ?F1 ?N1 $x212825 $x88056 $x19417 $x573139 (<= ?Q1 ?R1) (>= ?Q1 ?R1)) (and ?J1 ?S1 $x212825 $x88056 $x19417 $x573139 (<= ?Q1 ?B) (>= ?Q1 ?B)) $x435387 $x287890 $x330994)))
(let (($x323237 (or $x829593 (and ?N1 (not ?S1) (not ?T1) (not ?U1) (not ?V1)) (and ?S1 (not ?N1) (not ?T1) (not ?U1) (not ?V1)) (and ?T1 (not ?N1) (not ?S1) (not ?U1) (not ?V1)) (and ?U1 (not ?N1) (not ?S1) (not ?T1) (not ?V1)) (and ?V1 (not ?N1) (not ?S1) (not ?T1) (not ?U1)))))
(let (($x326013 (= ?M1 true)))
(let (($x518025 (= ?G (= ?X1 0.0))))
(let (($x884899 (= ?Z1 (ite ?Y1 1.0 0.0))))
(let (($x428569 (= ?O (= ?A2 0.0))))
(let (($x159601 (= ?R (= ?B2 0.0))))
(let (($x77781 (= ?C2 (not (<= ?J 0.0)))))
(let (($x866120 (= ?D2 (+ (~ 1.0) ?J))))
(let (($x338411 (= ?A1 (ite ?C2 ?D2 ?J))))
(let (($x589985 (= ?E1 (= ?S 0.0))))
(let (($x89833 (= ?E2 (not (<= ?Z 1.0)))))
(let (($x19551 (= ?L1 (= ?Z 0.0))))
(let (($x590032 (= ?F2 (not (= ?P1 0.0)))))
(let (($x210083 (= ?G2 (= ?Q1 0.0))))
(let (($x296633 (|cp-rel-bb1.i.i| ?A ?B ?C)))
(let (($x277876 (and $x296633 $x210083 $x590032 $x19551 (= ?R1 (ite ?E2 1.0 ?B)) $x89833 $x589985 $x338411 $x866120 $x77781 (= ?W (= ?B 0.0)) $x159601 $x428569 (= ?K (+ ?Z1 ?C)) $x884899 (= ?Y1 (not (<= 2.0 ?C))) $x518025 (not (= ?W1 true)) $x326013 $x323237 $x186746 $x419110 $x351767 $x347330 $x275754 $x412586 $x414102 $x582527 $x608740 $x27416 $x293481 $x139968 $x109605 $x512763 $x44376 $x826381 $x927607 $x174579 $x762650 $x287889 $x619048 $x876079)))
(=> $x277876 |cp-rel-bb1.i.i26.i.i|))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb1.i.i26.i.i))
(check-sat)