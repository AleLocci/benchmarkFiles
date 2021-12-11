(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real Real Real) Bool)
(declare-fun cp-rel-bb2.i.i29.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) )(let (($x326013 (and |cp-rel-entry| (<= ?E 0.0) (>= ?D 1.0) (<= ?D 1.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 1.0) (<= ?A 1.0) (= ?F true) (>= ?E 0.0))))
(=> $x326013 (|cp-rel-bb1.i.i| ?A ?B ?C ?D ?E))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Real) (?R Real) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Real) (?Z Real) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Real) (?O1 Real) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Real) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Real) (?T2 Bool) (?U2 Real) (?V2 Real) (?W2 Bool) (?X2 Real) (?Y2 Real) (?Z2 Bool) (?A3 Real) (?B3 Bool) (?C3 Bool) (?D3 Bool) )(let (($x425273 (|cp-rel-bb1.i.i| ?F ?G ?H ?I ?J)))
(let (($x302903 (or (not ?K) (and ?L ?M (not ?N)))))
(let (($x174386 (or (not ?K) ?M)))
(let (($x77731 (not ?O)))
(let (($x70352 (or $x77731 (and ?K ?P (<= ?Q ?R) (>= ?Q ?R)) (and ?L ?S ?N (<= ?Q ?D) (>= ?Q ?D)))))
(let (($x884106 (or $x77731 (and ?P (not ?S)) (and ?S (not ?P)))))
(let (($x583990 (or (not ?T) (and ?O ?U (not ?V)))))
(let (($x215578 (or (not ?T) ?U)))
(let (($x437766 (not ?W)))
(let (($x843379 (or $x437766 (and ?T ?X (<= ?Y ?Z) (>= ?Y ?Z)) (and ?O ?A1 ?V (<= ?Y ?C) (>= ?Y ?C)))))
(let (($x895308 (or $x437766 (and ?X (not ?A1)) (and ?A1 (not ?X)))))
(let (($x864956 (or (not ?B1) (and ?W ?C1 ?D1))))
(let (($x633881 (or (not ?B1) ?C1)))
(let (($x864893 (or (not ?E1) (and ?B1 ?F1 ?G1) (and ?W ?H1 (not ?D1)))))
(let (($x114708 (or (not ?E1) (and ?F1 (not ?H1)) (and ?H1 (not ?F1)))))
(let (($x323101 (or (not ?I1) (and ?E1 ?J1 (not ?K1)))))
(let (($x868497 (or (not ?I1) ?J1)))
(let (($x115788 (or (not ?L1) (and ?I1 ?M1 (<= ?N1 ?O1) (>= ?N1 ?O1)) (and ?E1 ?P1 ?K1 (<= ?N1 ?Q) (>= ?N1 ?Q)))))
(let (($x170088 (or (not ?L1) (and ?M1 (not ?P1)) (and ?P1 (not ?M1)))))
(let (($x382464 (or (not ?Q1) (and ?L1 ?R1 (not ?S1)))))
(let (($x301107 (or (not ?Q1) ?R1)))
(let (($x202231 (or (not ?T1) (and ?Q1 ?U1 ?K1))))
(let (($x457733 (or (not ?T1) ?U1)))
(let (($x911891 (or (not ?V1) (and ?Q1 ?W1 (not ?K1)))))
(let (($x703044 (or (not ?V1) ?W1)))
(let (($x199645 (or (not ?X1) (and ?T1 ?Y1 ?Z1))))
(let (($x649540 (or (not ?X1) ?Y1)))
(let (($x866522 (or (not ?A2) (and ?V1 ?B2 ?C2))))
(let (($x32705 (or (not ?A2) ?B2)))
(let (($x196850 (>= ?H2 0.0)))
(let (($x828950 (<= ?H2 0.0)))
(let (($x513708 (and ?B1 ?N2 (not ?G1) (<= ?F2 0.0) (>= ?F2 0.0) (<= ?G2 ?Q) (>= ?G2 ?Q) $x828950 $x196850)))
(let (($x205924 (>= ?H2 ?B)))
(let (($x521417 (<= ?H2 ?B)))
(let (($x868078 (>= ?G2 ?N1)))
(let (($x45956 (<= ?G2 ?N1)))
(let (($x334428 (>= ?F2 ?A)))
(let (($x266952 (<= ?F2 ?A)))
(let (($x260681 (not ?D2)))
(let (($x636692 (or $x260681 (and ?X1 ?E2 $x266952 $x334428 $x45956 $x868078 (<= ?H2 ?I2) (>= ?H2 ?I2)) (and ?T1 ?J2 (not ?Z1) $x266952 $x334428 $x45956 $x868078 $x521417 $x205924) (and ?A2 ?K2 $x266952 $x334428 $x45956 $x868078 $x521417 $x205924) (and ?V1 ?L2 (not ?C2) $x266952 $x334428 $x45956 $x868078 $x828950 $x196850) (and ?L1 ?M2 ?S1 $x266952 $x334428 $x45956 $x868078 $x521417 $x205924) $x513708)))
(let (($x21731 (or $x260681 (and ?E2 (not ?J2) (not ?K2) (not ?L2) (not ?M2) (not ?N2)) (and ?J2 (not ?E2) (not ?K2) (not ?L2) (not ?M2) (not ?N2)) (and ?K2 (not ?E2) (not ?J2) (not ?L2) (not ?M2) (not ?N2)) (and ?L2 (not ?E2) (not ?J2) (not ?K2) (not ?M2) (not ?N2)) (and ?M2 (not ?E2) (not ?J2) (not ?K2) (not ?L2) (not ?N2)) (and ?N2 (not ?E2) (not ?J2) (not ?K2) (not ?L2) (not ?M2)))))
(let (($x895353 (or (not ?O2) (and ?D2 ?P2 (not ?Q2)))))
(let (($x587028 (or (not ?O2) ?P2)))
(let (($x29850 (and ?D2 ?Q2 (<= ?F ?F2) (>= ?F ?F2) (<= ?G ?H2) (>= ?G ?H2) (<= ?H ?Y) (>= ?H ?Y) (<= ?I ?G2) (>= ?I ?G2) (<= ?J 0.0) (>= ?J 0.0))))
(let (($x425258 (and ?O2 ?R2 (<= ?F ?F2) (>= ?F ?F2) (<= ?G ?H2) (>= ?G ?H2) (<= ?H ?Y) (>= ?H ?Y) (<= ?I ?G2) (>= ?I ?G2) (<= ?J 1.0) (>= ?J 1.0))))
(let (($x40906 (= ?N (= ?S2 0.0))))
(let (($x276318 (= ?U2 (ite ?T2 1.0 0.0))))
(let (($x302907 (= ?V (= ?V2 0.0))))
(let (($x836083 (= ?Z (ite ?W2 1.0 0.0))))
(let (($x332926 (= ?D1 (= ?X2 0.0))))
(let (($x819409 (= ?G1 (= ?Y2 0.0))))
(let (($x328665 (= ?Z2 (not (<= ?Q 0.0)))))
(let (($x135384 (= ?A3 (+ (~ 1.0) ?Q))))
(let (($x646416 (= ?O1 (ite ?Z2 ?A3 ?Q))))
(let (($x201075 (= ?Z1 (not (<= ?N1 1.0)))))
(let (($x216981 (= ?Y 0.0)))
(let (($x133707 (= ?C2 $x216981)))
(let (($x826479 (= ?B3 $x216981)))
(let (($x231231 (= ?C3 $x216981)))
(let (($x815464 (= ?D3 (= ?H2 0.0))))
(let (($x503630 (= ?Q2 (or ?D3 ?C3))))
(let (($x477985 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D ?E) $x503630 $x815464 $x231231 (= ?I2 (ite ?B3 1.0 ?B)) $x826479 $x133707 $x201075 (= ?S1 (= ?A 0.0)) $x646416 $x135384 $x328665 (= ?K1 (= ?B 0.0)) $x819409 $x332926 $x836083 (= ?W2 (= ?C 0.0)) $x302907 (= ?R (+ ?U2 ?D)) $x276318 (= ?T2 (not (<= 2.0 ?D))) $x40906 (or $x425258 $x29850) $x587028 $x895353 $x21731 $x636692 $x32705 $x866522 $x649540 $x199645 $x703044 $x911891 $x457733 $x202231 $x301107 $x382464 $x170088 $x115788 $x868497 $x323101 $x114708 $x864893 $x633881 $x864956 $x895308 $x843379 $x215578 $x583990 $x884106 $x70352 $x174386 $x302903 (= ?R2 (= ?E 0.0)))))
(=> $x477985 $x425273))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Real) (?M Real) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Real) (?U Real) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Real) (?O2 Bool) (?P2 Real) (?Q2 Real) (?R2 Bool) (?S2 Real) (?T2 Real) (?U2 Bool) (?V2 Real) (?W2 Bool) (?X2 Bool) (?Y2 Bool) )(let (($x302903 (or (not ?F) (and ?G ?H (not ?I)))))
(let (($x174386 (or (not ?F) ?H)))
(let (($x77731 (not ?J)))
(let (($x206450 (or $x77731 (and ?F ?K (<= ?L ?M) (>= ?L ?M)) (and ?G ?N ?I (<= ?L ?D) (>= ?L ?D)))))
(let (($x884106 (or $x77731 (and ?K (not ?N)) (and ?N (not ?K)))))
(let (($x583990 (or (not ?O) (and ?J ?P (not ?Q)))))
(let (($x215578 (or (not ?O) ?P)))
(let (($x437766 (not ?R)))
(let (($x563306 (or $x437766 (and ?O ?S (<= ?T ?U) (>= ?T ?U)) (and ?J ?V ?Q (<= ?T ?C) (>= ?T ?C)))))
(let (($x895308 (or $x437766 (and ?S (not ?V)) (and ?V (not ?S)))))
(let (($x864956 (or (not ?W) (and ?R ?X ?Y))))
(let (($x633881 (or (not ?W) ?X)))
(let (($x864893 (or (not ?Z) (and ?W ?A1 ?B1) (and ?R ?C1 (not ?Y)))))
(let (($x114708 (or (not ?Z) (and ?A1 (not ?C1)) (and ?C1 (not ?A1)))))
(let (($x323101 (or (not ?D1) (and ?Z ?E1 (not ?F1)))))
(let (($x868497 (or (not ?D1) ?E1)))
(let (($x115788 (or (not ?G1) (and ?D1 ?H1 (<= ?I1 ?J1) (>= ?I1 ?J1)) (and ?Z ?K1 ?F1 (<= ?I1 ?L) (>= ?I1 ?L)))))
(let (($x170088 (or (not ?G1) (and ?H1 (not ?K1)) (and ?K1 (not ?H1)))))
(let (($x382464 (or (not ?L1) (and ?G1 ?M1 (not ?N1)))))
(let (($x301107 (or (not ?L1) ?M1)))
(let (($x202231 (or (not ?O1) (and ?L1 ?P1 ?F1))))
(let (($x457733 (or (not ?O1) ?P1)))
(let (($x911891 (or (not ?Q1) (and ?L1 ?R1 (not ?F1)))))
(let (($x703044 (or (not ?Q1) ?R1)))
(let (($x199645 (or (not ?S1) (and ?O1 ?T1 ?U1))))
(let (($x649540 (or (not ?S1) ?T1)))
(let (($x866522 (or (not ?V1) (and ?Q1 ?W1 ?X1))))
(let (($x32705 (or (not ?V1) ?W1)))
(let (($x196850 (>= ?C2 0.0)))
(let (($x828950 (<= ?C2 0.0)))
(let (($x513708 (and ?W ?I2 (not ?B1) (<= ?A2 0.0) (>= ?A2 0.0) (<= ?B2 ?L) (>= ?B2 ?L) $x828950 $x196850)))
(let (($x344407 (>= ?C2 ?B)))
(let (($x139968 (<= ?C2 ?B)))
(let (($x868078 (>= ?B2 ?I1)))
(let (($x45956 (<= ?B2 ?I1)))
(let (($x866386 (>= ?A2 ?A)))
(let (($x168081 (<= ?A2 ?A)))
(let (($x260681 (not ?Y1)))
(let (($x861649 (or $x260681 (and ?S1 ?Z1 $x168081 $x866386 $x45956 $x868078 (<= ?C2 ?D2) (>= ?C2 ?D2)) (and ?O1 ?E2 (not ?U1) $x168081 $x866386 $x45956 $x868078 $x139968 $x344407) (and ?V1 ?F2 $x168081 $x866386 $x45956 $x868078 $x139968 $x344407) (and ?Q1 ?G2 (not ?X1) $x168081 $x866386 $x45956 $x868078 $x828950 $x196850) (and ?G1 ?H2 ?N1 $x168081 $x866386 $x45956 $x868078 $x139968 $x344407) $x513708)))
(let (($x21731 (or $x260681 (and ?Z1 (not ?E2) (not ?F2) (not ?G2) (not ?H2) (not ?I2)) (and ?E2 (not ?Z1) (not ?F2) (not ?G2) (not ?H2) (not ?I2)) (and ?F2 (not ?Z1) (not ?E2) (not ?G2) (not ?H2) (not ?I2)) (and ?G2 (not ?Z1) (not ?E2) (not ?F2) (not ?H2) (not ?I2)) (and ?H2 (not ?Z1) (not ?E2) (not ?F2) (not ?G2) (not ?I2)) (and ?I2 (not ?Z1) (not ?E2) (not ?F2) (not ?G2) (not ?H2)))))
(let (($x895353 (or (not ?J2) (and ?Y1 ?K2 (not ?L2)))))
(let (($x587028 (or (not ?J2) ?K2)))
(let (($x40906 (= ?I (= ?N2 0.0))))
(let (($x276318 (= ?P2 (ite ?O2 1.0 0.0))))
(let (($x302907 (= ?Q (= ?Q2 0.0))))
(let (($x836083 (= ?U (ite ?R2 1.0 0.0))))
(let (($x332926 (= ?Y (= ?S2 0.0))))
(let (($x819409 (= ?B1 (= ?T2 0.0))))
(let (($x328665 (= ?U2 (not (<= ?L 0.0)))))
(let (($x135384 (= ?V2 (+ (~ 1.0) ?L))))
(let (($x646416 (= ?J1 (ite ?U2 ?V2 ?L))))
(let (($x201075 (= ?U1 (not (<= ?I1 1.0)))))
(let (($x216981 (= ?T 0.0)))
(let (($x133707 (= ?X1 $x216981)))
(let (($x826479 (= ?W2 $x216981)))
(let (($x231231 (= ?X2 $x216981)))
(let (($x815464 (= ?Y2 (= ?C2 0.0))))
(let (($x503630 (= ?L2 (or ?Y2 ?X2))))
(let (($x425273 (|cp-rel-bb1.i.i| ?A ?B ?C ?D ?E)))
(let (($x348177 (and $x425273 $x503630 $x815464 $x231231 (= ?D2 (ite ?W2 1.0 ?B)) $x826479 $x133707 $x201075 (= ?N1 (= ?A 0.0)) $x646416 $x135384 $x328665 (= ?F1 (= ?B 0.0)) $x819409 $x332926 $x836083 (= ?R2 (= ?C 0.0)) $x302907 (= ?M (+ ?P2 ?D)) $x276318 (= ?O2 (not (<= 2.0 ?D))) $x40906 (not (= ?M2 true)) (= ?J2 true) $x587028 $x895353 $x21731 $x861649 $x32705 $x866522 $x649540 $x199645 $x703044 $x911891 $x457733 $x202231 $x301107 $x382464 $x170088 $x115788 $x868497 $x323101 $x114708 $x864893 $x633881 $x864956 $x895308 $x563306 $x215578 $x583990 $x884106 $x206450 $x174386 $x302903 (= ?M2 (= ?E 0.0)))))
(=> $x348177 |cp-rel-bb2.i.i29.i.i|))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i29.i.i))
(check-sat)