(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-__UFO__0
             (Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb6.i.i () Bool)
(declare-fun cp-rel-bb.i.i.i
             (Real Real Real Real Real Real Real Real Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) )(let (($x282823 (= ?J true)))
(let (($x172543 (and |cp-rel-entry| (<= ?I 1.0) (>= ?H 1.0) (<= ?H 1.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 1.0) (<= ?C 1.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) $x282823 (>= ?I 1.0))))
(=> $x172543 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Real) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Real) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Real) (?X5 Real) (?Y5 Real) (?Z5 Real) (?A6 Real) (?B6 Real) (?C6 Bool) (?D6 Bool) (?E6 Real) (?F6 Real) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Real) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Bool) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Bool) (?C7 Bool) (?D7 Bool) (?E7 Bool) (?F7 Bool) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Bool) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Bool) (?T7 Bool) (?U7 Bool) (?V7 Bool) (?W7 Bool) (?X7 Bool) (?Y7 Bool) (?Z7 Bool) (?A8 Bool) (?B8 Bool) (?C8 Bool) (?D8 Bool) (?E8 Bool) (?F8 Bool) (?G8 Real) (?H8 Bool) (?I8 Bool) (?J8 Bool) (?K8 Bool) (?L8 Bool) (?M8 Real) (?N8 Bool) (?O8 Real) (?P8 Bool) (?Q8 Bool) (?R8 Bool) (?S8 Bool) (?T8 Real) (?U8 Real) (?V8 Real) (?W8 Real) (?X8 Real) (?Y8 Real) (?Z8 Real) (?A9 Real) (?B9 Real) (?C9 Real) (?D9 Bool) (?E9 Real) (?F9 Bool) (?G9 Real) (?H9 Bool) (?I9 Real) (?J9 Bool) (?K9 Real) (?L9 Real) (?M9 Bool) (?N9 Bool) (?O9 Real) (?P9 Bool) (?Q9 Bool) (?R9 Bool) (?S9 Bool) (?T9 Bool) (?U9 Bool) (?V9 Real) (?W9 Bool) (?X9 Bool) (?Y9 Bool) (?Z9 Bool) (?A10 Bool) (?B10 Bool) (?C10 Bool) (?D10 Bool) (?E10 Bool) (?F10 Real) (?G10 Bool) (?H10 Real) (?I10 Bool) (?J10 Real) (?K10 Bool) (?L10 Bool) (?M10 Bool) (?N10 Bool) (?O10 Bool) )(let (($x267836 (or (not ?J1) (and ?Z ?K1 ?L1 (<= ?M1 0.0) (>= ?M1 0.0)) (and ?E1 ?N1 ?O1 (<= ?M1 ?H) (>= ?M1 ?H)) (and ?H1 ?P1 (not ?Q1) (<= ?M1 0.0) (>= ?M1 0.0)))))
(let (($x185513 (or (not ?J1) (and ?K1 (not ?N1) (not ?P1)) (and ?N1 (not ?K1) (not ?P1)) (and ?P1 (not ?K1) (not ?N1)))))
(let (($x265822 (or (not ?E2) (and ?U1 ?F2 (not ?G2) (<= ?H2 0.0) (>= ?H2 0.0)) (and ?Z1 ?I2 ?J2 (<= ?H2 ?E) (>= ?H2 ?E)) (and ?C2 ?K2 ?L2 (<= ?H2 0.0) (>= ?H2 0.0)))))
(let (($x436087 (or (not ?E2) (and ?F2 (not ?I2) (not ?K2)) (and ?I2 (not ?F2) (not ?K2)) (and ?K2 (not ?F2) (not ?I2)))))
(let (($x154993 (or (not ?M2) (and ?E2 ?N2 ?O2) (and ?U1 ?P2 ?G2) (and ?Z1 ?Q2 (not ?J2)) (and ?C2 ?R2 (not ?L2)) (and ?Z ?S2 (not ?L1)) (and ?E1 ?T2 (not ?O1)) (and ?H1 ?U2 ?Q1))))
(let (($x108361 (not ?T2)))
(let (($x192107 (not ?S2)))
(let (($x301626 (not ?R2)))
(let (($x223868 (not ?Q2)))
(let (($x169425 (not ?P2)))
(let (($x319628 (not ?N2)))
(let (($x322738 (or (not ?M2) (and ?N2 $x169425 $x223868 $x301626 $x192107 $x108361 (not ?U2)) (and ?P2 $x319628 $x223868 $x301626 $x192107 $x108361 (not ?U2)) (and ?Q2 $x319628 $x169425 $x301626 $x192107 $x108361 (not ?U2)) (and ?R2 $x319628 $x169425 $x223868 $x192107 $x108361 (not ?U2)) (and ?S2 $x319628 $x169425 $x223868 $x301626 $x108361 (not ?U2)) (and ?T2 $x319628 $x169425 $x223868 $x301626 $x192107 (not ?U2)) (and ?U2 $x319628 $x169425 $x223868 $x301626 $x192107 $x108361))))
(let (($x211186 (or (not ?V2) (and ?E2 ?W2 (not ?O2)) (and ?J1 ?X2 (not ?T1)))))
(let (($x146640 (or (not ?Z3) (and ?D3 ?A4 ?B4 (<= ?C4 0.0) (>= ?C4 0.0)) (and ?O3 ?D4 ?E4 (<= ?C4 ?I) (>= ?C4 ?I)) (and ?R3 ?F4 (not ?G4) (<= ?C4 0.0) (>= ?C4 0.0)))))
(let (($x222247 (or (not ?Z3) (and ?A4 (not ?D4) (not ?F4)) (and ?D4 (not ?A4) (not ?F4)) (and ?F4 (not ?A4) (not ?D4)))))
(let (($x456173 (or (not ?H4) (and ?W3 ?I4 ?J4) (and ?B3 ?K4 ?N3) (and ?T3 ?L4 ?M4) (and ?Y2 ?N4 ?K3))))
(let (($x293829 (or (not ?H4) (and ?I4 (not ?K4) (not ?L4) (not ?N4)) (and ?K4 (not ?I4) (not ?L4) (not ?N4)) (and ?L4 (not ?I4) (not ?K4) (not ?N4)) (and ?N4 (not ?I4) (not ?K4) (not ?L4)))))
(let (($x432046 (or (not ?O4) (and ?W3 ?P4 (not ?J4)) (and ?L3 ?Q4 (not ?Y3)) (and ?T3 ?R4 (not ?M4)) (and ?I3 ?S4 (not ?V3)))))
(let (($x327704 (or (not ?O4) (and ?P4 (not ?Q4) (not ?R4) (not ?S4)) (and ?Q4 (not ?P4) (not ?R4) (not ?S4)) (and ?R4 (not ?P4) (not ?Q4) (not ?S4)) (and ?S4 (not ?P4) (not ?Q4) (not ?R4)))))
(let (($x110569 (>= ?A6 ?I)))
(let (($x389794 (<= ?A6 ?I)))
(let (($x361257 (>= ?Z5 ?H)))
(let (($x351206 (<= ?Z5 ?H)))
(let (($x420400 (>= ?Y5 ?G)))
(let (($x330539 (<= ?Y5 ?G)))
(let (($x468519 (>= ?X5 ?F6)))
(let (($x315143 (<= ?X5 ?F6)))
(let (($x260317 (>= ?W5 ?E6)))
(let (($x275673 (<= ?W5 ?E6)))
(let (($x122673 (and ?R3 ?I6 ?G4 $x275673 $x260317 $x315143 $x468519 $x330539 $x420400 $x351206 $x361257 $x389794 $x110569)))
(let (($x462463 (and ?O3 ?H6 (not ?E4) $x275673 $x260317 $x315143 $x468519 $x330539 $x420400 $x351206 $x361257 $x389794 $x110569)))
(let (($x411606 (and ?D3 ?G6 (not ?B4) $x275673 $x260317 $x315143 $x468519 $x330539 $x420400 $x351206 $x361257 $x389794 $x110569)))
(let (($x154960 (and ?Z3 ?D6 ?V4 $x275673 $x260317 $x315143 $x468519 $x330539 $x420400 $x351206 $x361257 $x389794 $x110569)))
(let (($x271767 (and ?T4 ?C6 (not ?H5) (<= ?W5 1.0) (>= ?W5 1.0) (<= ?X5 1.0) (>= ?X5 1.0) (<= ?Y5 1.0) (>= ?Y5 1.0) $x351206 $x361257 (<= ?A6 ?B6) (>= ?A6 ?B6))))
(let (($x319239 (and ?F5 ?V5 (<= ?W5 1.0) (>= ?W5 1.0) (<= ?X5 1.0) (>= ?X5 1.0) (<= ?Y5 1.0) (>= ?Y5 1.0) (<= ?Z5 0.0) (>= ?Z5 0.0) (<= ?A6 ?B6) (>= ?A6 ?B6))))
(let (($x326322 (or (not ?U5) (and ?V5 (not ?C6) (not ?D6) (not ?G6) (not ?H6) (not ?I6)) (and ?C6 (not ?V5) (not ?D6) (not ?G6) (not ?H6) (not ?I6)) (and ?D6 (not ?V5) (not ?C6) (not ?G6) (not ?H6) (not ?I6)) (and ?G6 (not ?V5) (not ?C6) (not ?D6) (not ?H6) (not ?I6)) (and ?H6 (not ?V5) (not ?C6) (not ?D6) (not ?G6) (not ?I6)) (and ?I6 (not ?V5) (not ?C6) (not ?D6) (not ?G6) (not ?H6)))))
(let (($x439381 (or (not ?P6) (and ?R5 ?Q6 (<= ?R6 1.0) (>= ?R6 1.0)) (and ?D5 ?S6 (not ?T5) (<= ?R6 ?B) (>= ?R6 ?B)) (and ?O5 ?T6 (<= ?R6 0.0) (>= ?R6 0.0)) (and ?B5 ?U6 (not ?Q5) (<= ?R6 ?B) (>= ?R6 ?B)))))
(let (($x316836 (or (not ?P6) (and ?Q6 (not ?S6) (not ?T6) (not ?U6)) (and ?S6 (not ?Q6) (not ?T6) (not ?U6)) (and ?T6 (not ?Q6) (not ?S6) (not ?U6)) (and ?U6 (not ?Q6) (not ?S6) (not ?T6)))))
(let (($x252067 (or (not ?Y6) (and ?M6 ?Z6 ?A7) (and ?Z4 ?B7 ?N5) (and ?J6 ?C7 ?D7) (and ?W4 ?E7 ?K5))))
(let (($x251766 (or (not ?Y6) (and ?Z6 (not ?B7) (not ?C7) (not ?E7)) (and ?B7 (not ?Z6) (not ?C7) (not ?E7)) (and ?C7 (not ?Z6) (not ?B7) (not ?E7)) (and ?E7 (not ?Z6) (not ?B7) (not ?C7)))))
(let (($x98728 (or (not ?F7) (and ?M6 ?G7 (not ?A7)) (and ?L5 ?H7 (not ?O6)) (and ?J6 ?I7 (not ?D7)) (and ?I5 ?J7 (not ?L6)))))
(let (($x451435 (or (not ?F7) (and ?G7 (not ?H7) (not ?I7) (not ?J7)) (and ?H7 (not ?G7) (not ?I7) (not ?J7)) (and ?I7 (not ?G7) (not ?H7) (not ?J7)) (and ?J7 (not ?G7) (not ?H7) (not ?I7)))))
(let (($x472723 (or (not ?E8) (and ?V7 ?F8 (<= ?G8 1.0) (>= ?G8 1.0)) (and ?M7 ?H8 (not ?X7) (<= ?G8 ?B) (>= ?G8 ?B)) (and ?S7 ?I8 (<= ?G8 0.0) (>= ?G8 0.0)) (and ?K7 ?J8 (not ?U7) (<= ?G8 ?B) (>= ?G8 ?B)))))
(let (($x253324 (or (not ?E8) (and ?F8 (not ?H8) (not ?I8) (not ?J8)) (and ?H8 (not ?F8) (not ?I8) (not ?J8)) (and ?I8 (not ?F8) (not ?H8) (not ?J8)) (and ?J8 (not ?F8) (not ?H8) (not ?I8)))))
(let (($x281071 (or (not ?K8) (and ?B8 ?L8 (<= ?M8 1.0) (>= ?M8 1.0)) (and ?Q7 ?N8 (not ?D8) (<= ?M8 ?O8) (>= ?M8 ?O8)) (and ?Y7 ?P8 (<= ?M8 0.0) (>= ?M8 0.0)) (and ?O7 ?Q8 (not ?A8) (<= ?M8 ?O8) (>= ?M8 ?O8)))))
(let (($x168154 (or (not ?K8) (and ?L8 (not ?N8) (not ?P8) (not ?Q8)) (and ?N8 (not ?L8) (not ?P8) (not ?Q8)) (and ?P8 (not ?L8) (not ?N8) (not ?Q8)) (and ?Q8 (not ?L8) (not ?N8) (not ?P8)))))
(let (($x127580 (and ?U5 ?J9 (not ?X6) (<= ?T8 ?B) (>= ?T8 ?B) (<= ?U8 ?C) (>= ?U8 ?C) (<= ?W8 1.0) (>= ?W8 1.0) (<= ?Y8 ?W5) (>= ?Y8 ?W5) (<= ?Z8 ?X5) (>= ?Z8 ?X5) (<= ?A9 ?Y5) (>= ?A9 ?Y5) (<= ?B9 ?I9) (>= ?B9 ?I9) (<= ?C9 ?A6) (>= ?C9 ?A6))))
(let (($x133586 (and ?V6 ?H9 (<= ?T8 ?B) (>= ?T8 ?B) (<= ?U8 ?C) (>= ?U8 ?C) (<= ?W8 1.0) (>= ?W8 1.0) (<= ?Y8 0.0) (>= ?Y8 0.0) (<= ?Z8 ?X5) (>= ?Z8 ?X5) (<= ?A9 ?Y5) (>= ?A9 ?Y5) (<= ?B9 ?I9) (>= ?B9 ?I9) (<= ?C9 ?A6) (>= ?C9 ?A6))))
(let (($x235425 (>= ?C9 ?I)))
(let (($x157319 (<= ?C9 ?I)))
(let (($x299007 (>= ?B9 ?H)))
(let (($x253741 (<= ?B9 ?H)))
(let (($x237281 (>= ?A9 ?G)))
(let (($x352630 (<= ?A9 ?G)))
(let (($x164732 (>= ?Z8 ?F)))
(let (($x234605 (<= ?Z8 ?F)))
(let (($x393866 (>= ?Y8 ?E)))
(let (($x279927 (<= ?Y8 ?E)))
(let (($x192224 (>= ?W8 ?X8)))
(let (($x293173 (<= ?W8 ?X8)))
(let (($x211123 (and ?P6 ?F9 (<= ?T8 ?R6) (>= ?T8 ?R6) (<= ?U8 ?G9) (>= ?U8 ?G9) $x293173 $x192224 $x279927 $x393866 $x234605 $x164732 $x352630 $x237281 $x253741 $x299007 $x157319 $x235425)))
(let (($x197784 (and ?K8 ?D9 (<= ?T8 ?M8) (>= ?T8 ?M8) (<= ?U8 ?E9) (>= ?U8 ?E9) $x293173 $x192224 $x279927 $x393866 $x234605 $x164732 $x352630 $x237281 $x253741 $x299007 $x157319 $x235425)))
(let (($x212790 (and ?E8 ?S8 (<= ?T8 ?G8) (>= ?T8 ?G8) (<= ?U8 ?V8) (>= ?U8 ?V8) $x293173 $x192224 $x279927 $x393866 $x234605 $x164732 $x352630 $x237281 $x253741 $x299007 $x157319 $x235425)))
(let (($x168291 (or (not ?R8) (and ?S8 (not ?D9) (not ?F9) (not ?H9) (not ?J9)) (and ?D9 (not ?S8) (not ?F9) (not ?H9) (not ?J9)) (and ?F9 (not ?S8) (not ?D9) (not ?H9) (not ?J9)) (and ?H9 (not ?S8) (not ?D9) (not ?F9) (not ?J9)) (and ?J9 (not ?S8) (not ?D9) (not ?F9) (not ?H9)))))
(let (($x106872 (and (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I) (= ?L9 (ite ?O10 ?A9 0.0)) (= ?O10 (or ?N10 ?M10)) (= ?N10 (or ?K10 ?L10)) (= ?M10 (= ?A9 0.0)) (= ?L10 (not (= ?U8 3.0))) (= ?K10 (= ?W8 0.0)) (= ?E9 (+ ?J10 ?C)) (= ?J10 (ite ?I10 1.0 (~ 1.0))) (= ?I10 (= ?M8 1.0)) (= ?V8 (+ ?H10 ?C)) (= ?H10 (ite ?G10 1.0 (~ 1.0))) (= ?G10 (= ?G8 1.0)) (= ?D8 (= ?C 0.0)) (= ?A8 (= ?C 4.0)) (= ?X7 (= ?C 0.0)) (= ?U7 (= ?C 4.0)) (= ?O8 (ite ?Y4 1.0 0.0)) (= ?G9 (+ ?F10 ?C)) (= ?F10 (ite ?E10 1.0 (~ 1.0))) (= ?E10 (= ?R6 1.0)) (= ?A7 (or ?N9 ?D10)) (= ?D10 (not (<= 4.0 ?C))) (= ?D7 (or ?N9 ?C10)) (= ?C10 (not (<= ?C 2.0))) (= ?X6 (= ?C 3.0)) (= ?I9 (ite ?B10 0.0 ?Z5)) (= ?B10 (= ?C 1.0)) (= ?O6 (or ?M9 ?A10)) (= ?A10 (not (<= 2.0 ?C))) (= ?L6 (or ?M9 ?Z9)) (= ?Z9 (not (<= ?C 0.0))) (= ?T5 (= ?C 0.0)) (= ?Q5 (= ?C 4.0)) (= ?N5 (= ?C 0.0)) (= ?K5 (= ?C 4.0)) (= ?H5 (= ?C 1.0)) (= ?B6 (ite ?Y9 0.0 ?I)) (= ?Y9 (= ?C 1.0)) (= ?Y4 (= ?B 0.0)) (= ?V4 (= ?C4 0.0)) (= ?J4 (or ?N9 ?X9)) (= ?X9 (not (<= 4.0 ?C))) (= ?M4 (or ?N9 ?W9)) (= ?W9 (not (<= ?C 2.0))) (= ?G4 (not (<= ?V9 2.0))) (= ?V9 (+ (~ 2.0) ?C)) (= ?E4 (= ?C 1.0)) (= ?Y3 (or ?M9 ?U9)) (= ?U9 (not (<= 2.0 ?C))) (= ?V3 (or ?M9 ?T9)) (= ?T9 (not (<= ?C 0.0))) (= ?Q3 (not (<= 2.0 ?C))) (= ?B4 (= ?C 0.0)) (= ?N3 (= ?C 0.0)) (= ?K3 (= ?C 4.0)) (= ?F3 (not (<= 1.0 ?C))) (= ?F6 (ite ?S9 0.0 ?F)) (= ?E6 (ite ?S9 0.0 ?E)) (= ?S9 (and ?R9 ?Q9)) (= ?R9 (not (= ?F 0.0))) (= ?Q9 (= ?C 3.0)) (= ?A3 (= ?B 1.0)) (= ?X8 (ite ?P9 0.0 ?D)) (= ?P9 (= ?D 1.0)) (= ?O2 (= ?H2 0.0)) (= ?L2 (= ?C 4.0)) (= ?J2 (= ?C 3.0)) (= ?B2 (not (<= 4.0 ?C))) (= ?G2 (not (<= ?C 2.0))) (= ?W1 (not (<= 3.0 ?C))) (= ?T1 (= ?M1 0.0)) (= ?Q1 (not (<= ?O9 2.0))) (= ?O9 (+ (~ 2.0) ?C)) (= ?O1 (= ?C 1.0)) (= ?G1 (not (<= 2.0 ?C))) (= ?L1 (= ?C 0.0)) (= ?B1 (not (<= 1.0 ?C))) (= ?Y (and ?N9 ?M9)) (= ?N9 (= ?E 0.0)) (= ?M9 (= ?H 0.0)) (= ?V (not (<= 11.0 ?A))) (>= ?R ?C9) (<= ?R ?C9) (>= ?Q ?B9) (<= ?Q ?B9) (>= ?P ?L9) (<= ?P ?L9) (>= ?O ?Z8) (<= ?O ?Z8) (>= ?N ?Y8) (<= ?N ?Y8) (>= ?M ?W8) (<= ?M ?W8) (>= ?L ?U8) (<= ?L ?U8) (>= ?K ?T8) (<= ?K ?T8) (>= ?J ?K9) (<= ?J ?K9) (= ?R8 true) $x168291 (or (not ?R8) $x212790 $x197784 $x211123 $x133586 $x127580) $x168154 $x281071 $x253324 $x472723 (or (not ?B8) ?C8) (or (not ?B8) (and ?Q7 ?C8 ?D8)) (or (not ?Y7) ?Z7) (or (not ?Y7) (and ?O7 ?Z7 ?A8)) (or (not ?V7) ?W7) (or (not ?V7) (and ?M7 ?W7 ?X7)) (or (not ?S7) ?T7) (or (not ?S7) (and ?K7 ?T7 ?U7)) (or (not ?Q7) ?R7) (or (not ?Q7) (and ?F7 ?R7 (not ?Y4))) (or (not ?O7) ?P7) (or (not ?O7) (and ?F7 ?P7 ?Y4)) (or (not ?M7) ?N7) (or (not ?M7) (and ?Y6 ?N7 (not ?A3))) (or (not ?K7) ?L7) (or (not ?K7) (and ?Y6 ?L7 ?A3)) $x451435 $x98728 $x251766 $x252067 (or (not ?V6) ?W6) (or (not ?V6) (and ?U5 ?W6 ?X6)) $x316836 $x439381 (or (not ?M6) ?N6) (or (not ?M6) (and ?L5 ?N6 ?O6)) (or (not ?J6) ?K6) (or (not ?J6) (and ?I5 ?K6 ?L6)) $x326322 (or (not ?U5) $x319239 $x271767 $x154960 $x411606 $x462463 $x122673) (or (not ?R5) ?S5) (or (not ?R5) (and ?D5 ?S5 ?T5)) (or (not ?O5) ?P5) (or (not ?O5) (and ?B5 ?P5 ?Q5)) (or (not ?L5) ?M5) (or (not ?L5) (and ?Z4 ?M5 (not ?N5))) (or (not ?I5) ?J5) (or (not ?I5) (and ?W4 ?J5 (not ?K5))) (or (not ?F5) ?G5) (or (not ?F5) (and ?T4 ?G5 ?H5)) (or (not ?D5) ?E5) (or (not ?D5) (and ?O4 ?E5 (not ?A3))) (or (not ?B5) ?C5) (or (not ?B5) (and ?O4 ?C5 ?A3)) (or (not ?Z4) ?A5) (or (not ?Z4) (and ?H4 ?A5 (not ?Y4))) (or (not ?W4) ?X4) (or (not ?W4) (and ?H4 ?X4 ?Y4)) (or (not ?T4) ?U4) (or (not ?T4) (and ?Z3 ?U4 (not ?V4))) $x327704 $x432046 $x293829 $x456173 $x222247 $x146640 (or (not ?W3) ?X3) (or (not ?W3) (and ?L3 ?X3 ?Y3)) (or (not ?T3) ?U3) (or (not ?T3) (and ?I3 ?U3 ?V3)) (or (not ?R3) ?S3) (or (not ?R3) (and ?G3 ?S3 (not ?Q3))) (or (not ?O3) ?P3) (or (not ?O3) (and ?G3 ?P3 ?Q3)) (or (not ?L3) ?M3) (or (not ?L3) (and ?B3 ?M3 (not ?N3))) (or (not ?I3) ?J3) (or (not ?I3) (and ?Y2 ?J3 (not ?K3))) (or (not ?G3) ?H3) (or (not ?G3) (and ?V2 ?H3 (not ?F3))) (or (not ?D3) ?E3) (or (not ?D3) (and ?V2 ?E3 ?F3)) (or (not ?B3) ?C3) (or (not ?B3) (and ?M2 ?C3 (not ?A3))) (or (not ?Y2) ?Z2) (or (not ?Y2) (and ?M2 ?Z2 ?A3)) (or (not ?V2) (and ?W2 (not ?X2)) (and ?X2 (not ?W2))) $x211186 $x322738 $x154993 $x436087 $x265822 (or (not ?C2) ?D2) (or (not ?C2) (and ?X1 ?D2 (not ?B2))) (or (not ?Z1) ?A2) (or (not ?Z1) (and ?X1 ?A2 ?B2)) (or (not ?X1) ?Y1) (or (not ?X1) (and ?R1 ?Y1 (not ?W1))) (or (not ?U1) ?V1) (or (not ?U1) (and ?R1 ?V1 ?W1)) (or (not ?R1) ?S1) (or (not ?R1) (and ?J1 ?S1 ?T1)) $x185513 $x267836 (or (not ?H1) ?I1) (or (not ?H1) (and ?C1 ?I1 (not ?G1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?C1 ?F1 ?G1)) (or (not ?C1) ?D1) (or (not ?C1) (and ?W ?D1 (not ?B1))) (or (not ?Z) ?A1) (or (not ?Z) (and ?W ?A1 ?B1)) (or (not ?W) ?X) (or (not ?W) (and ?S ?X (not ?Y))) (or (not ?S) ?U) (or (not ?S) (and ?T ?U ?V)) (= ?K9 (+ 1.0 ?A)))))
(=> $x106872 (|cp-rel-bb.i.i.i| ?J ?K ?L ?M ?N ?O ?P ?Q ?R))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) )(let (($x317084 (= ?T (= ?G 0.0))))
(let (($x102952 (or (not ?J) (and ?K ?L ?M))))
(let (($x269280 (or (not ?J) ?L)))
(let (($x111979 (or (not ?Q) (and ?J ?R ?N) (and ?K ?S (not ?M)))))
(let (($x424096 (or (not ?Q) (and ?R (not ?S)) (and ?S (not ?R)))))
(let (($x391612 (= ?Q true)))
(let (($x282823 (= ?T true)))
(let (($x469643 (= ?M (not (<= 11.0 ?A)))))
(let (($x299246 (= ?O (= ?H 0.0))))
(let (($x265349 (= ?P (= ?E 0.0))))
(let (($x477319 (= ?N (and ?P ?O))))
(let (($x159029 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I)))
(=> (and $x159029 $x477319 $x265349 $x299246 $x469643 $x282823 $x391612 $x424096 $x111979 $x269280 $x102952 $x317084) (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I)))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) )(let (($x314493 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I)))
(=> (and $x314493 (= ?J true)) $x314493)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) )(let (($x317084 (= ?T (= ?G 0.0))))
(let (($x102952 (or (not ?J) (and ?K ?L ?M))))
(let (($x269280 (or (not ?J) ?L)))
(let (($x111979 (or (not ?Q) (and ?J ?R ?N) (and ?K ?S (not ?M)))))
(let (($x424096 (or (not ?Q) (and ?R (not ?S)) (and ?S (not ?R)))))
(let (($x391612 (= ?Q true)))
(let (($x469643 (= ?M (not (<= 11.0 ?A)))))
(let (($x299246 (= ?O (= ?H 0.0))))
(let (($x265349 (= ?P (= ?E 0.0))))
(let (($x477319 (= ?N (and ?P ?O))))
(let (($x159029 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I)))
(let (($x432470 (and $x159029 $x477319 $x265349 $x299246 $x469643 (not (= ?T true)) $x391612 $x424096 $x111979 $x269280 $x102952 $x317084)))
(=> $x432470 |cp-rel-bb6.i.i|))))))))))))))
)
(assert (not cp-rel-bb6.i.i))
(check-sat)