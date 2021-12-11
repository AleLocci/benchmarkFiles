(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb
             (Real
              Real
              Real
              Real
              Real
              Bool
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-UnifiedReturnBlock1 () Bool)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Bool
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Bool) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Bool) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Real) )(let (($x380230 (|cp-rel-bb| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z)))
(let (($x189870 (and |cp-rel-entry| (= ?R1 (+ 247.0 ?M1)) (= ?Q1 (+ 185.0 ?M1)) (= ?P1 (+ 184.0 ?M1)) (= ?O1 (+ 232.0 ?M1)) (= ?N1 (+ 8.0 ?M1)) (= ?L1 (+ 187.0 ?M1)) (= ?K1 (+ 2136.0 ?E1)) (= ?J1 (+ 2176.0 ?E1)) (= ?I1 (+ 2184.0 ?E1)) (= ?H1 ?C1) (= ?G1 (+ 2128.0 ?E1)) (= ?F1 (+ 2112.0 ?E1)) (= ?D1 (+ 308.0 ?E1)) (= ?G (not (<= ?C1 0.0))) (= ?F (= ?B1 0.0)) (= ?A1 true) (= ?S1 (+ 248.0 ?M1)))))
(=> $x189870 $x380230))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Bool) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Real) (?M6 Real) (?N6 Bool) (?O6 Real) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Bool) (?Y6 Bool) (?Z6 Bool) (?A7 Real) (?B7 Real) (?C7 Real) (?D7 Real) (?E7 Bool) (?F7 Real) (?G7 Real) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Bool) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Real) (?T7 Real) (?U7 Bool) (?V7 Bool) (?W7 Bool) (?X7 Bool) (?Y7 Bool) (?Z7 Bool) (?A8 Bool) (?B8 Bool) (?C8 Bool) (?D8 Bool) (?E8 Bool) (?F8 Bool) (?G8 Real) (?H8 Real) (?I8 Bool) (?J8 Bool) (?K8 Bool) (?L8 Bool) (?M8 Bool) (?N8 Bool) (?O8 Bool) (?P8 Bool) (?Q8 Bool) (?R8 Bool) (?S8 Bool) (?T8 Bool) (?U8 Bool) (?V8 Bool) (?W8 Bool) (?X8 Bool) (?Y8 Bool) (?Z8 Bool) (?A9 Bool) (?B9 Bool) (?C9 Bool) (?D9 Bool) (?E9 Bool) (?F9 Bool) (?G9 Bool) (?H9 Bool) (?I9 Bool) (?J9 Bool) (?K9 Real) (?L9 Real) (?M9 Bool) (?N9 Real) (?O9 Bool) (?P9 Bool) (?Q9 Bool) (?R9 Bool) (?S9 Bool) (?T9 Bool) (?U9 Bool) (?V9 Bool) (?W9 Bool) (?X9 Bool) (?Y9 Bool) (?Z9 Bool) (?A10 Bool) (?B10 Bool) (?C10 Real) (?D10 Real) (?E10 Bool) (?F10 Real) (?G10 Bool) (?H10 Bool) (?I10 Bool) (?J10 Bool) (?K10 Bool) (?L10 Bool) (?M10 Bool) (?N10 Bool) (?O10 Bool) (?P10 Bool) (?Q10 Bool) (?R10 Real) (?S10 Real) (?T10 Bool) (?U10 Real) (?V10 Bool) (?W10 Bool) (?X10 Bool) (?Y10 Bool) (?Z10 Bool) (?A11 Bool) (?B11 Bool) (?C11 Bool) (?D11 Bool) (?E11 Bool) (?F11 Bool) (?G11 Real) (?H11 Real) (?I11 Bool) (?J11 Real) (?K11 Bool) (?L11 Bool) (?M11 Bool) (?N11 Bool) (?O11 Bool) (?P11 Bool) (?Q11 Bool) (?R11 Bool) (?S11 Bool) (?T11 Bool) (?U11 Bool) (?V11 Real) (?W11 Real) (?X11 Bool) (?Y11 Real) (?Z11 Bool) (?A12 Bool) (?B12 Bool) (?C12 Bool) (?D12 Bool) (?E12 Bool) (?F12 Bool) (?G12 Bool) (?H12 Bool) (?I12 Bool) (?J12 Bool) (?K12 Real) (?L12 Real) (?M12 Bool) (?N12 Real) (?O12 Bool) (?P12 Bool) (?Q12 Bool) (?R12 Bool) (?S12 Bool) (?T12 Bool) (?U12 Bool) (?V12 Bool) (?W12 Bool) (?X12 Bool) (?Y12 Bool) (?Z12 Real) (?A13 Real) (?B13 Bool) (?C13 Real) (?D13 Bool) (?E13 Bool) (?F13 Bool) (?G13 Bool) (?H13 Bool) (?I13 Bool) (?J13 Bool) (?K13 Bool) (?L13 Bool) (?M13 Bool) (?N13 Bool) (?O13 Real) (?P13 Real) (?Q13 Bool) (?R13 Real) (?S13 Bool) (?T13 Bool) (?U13 Bool) (?V13 Bool) (?W13 Bool) (?X13 Bool) (?Y13 Bool) (?Z13 Bool) (?A14 Bool) (?B14 Bool) (?C14 Bool) (?D14 Real) (?E14 Real) (?F14 Bool) (?G14 Real) (?H14 Bool) (?I14 Bool) (?J14 Bool) (?K14 Bool) (?L14 Bool) (?M14 Bool) (?N14 Bool) (?O14 Bool) (?P14 Bool) (?Q14 Bool) (?R14 Bool) (?S14 Real) (?T14 Real) (?U14 Bool) (?V14 Real) (?W14 Bool) (?X14 Bool) (?Y14 Bool) (?Z14 Bool) (?A15 Bool) (?B15 Bool) (?C15 Bool) (?D15 Bool) (?E15 Bool) (?F15 Bool) (?G15 Bool) (?H15 Bool) (?I15 Bool) (?J15 Bool) (?K15 Bool) (?L15 Real) (?M15 Real) (?N15 Bool) (?O15 Real) (?P15 Real) (?Q15 Real) (?R15 Real) (?S15 Real) (?T15 Real) (?U15 Real) (?V15 Real) (?W15 Real) (?X15 Real) (?Y15 Real) (?Z15 Real) (?A16 Real) (?B16 Real) (?C16 Real) (?D16 Real) (?E16 Real) (?F16 Real) (?G16 Real) (?H16 Real) (?I16 Real) (?J16 Real) (?K16 Real) (?L16 Real) (?M16 Real) (?N16 Real) (?O16 Real) (?P16 Real) (?Q16 Real) (?R16 Real) (?S16 Real) (?T16 Real) (?U16 Real) (?V16 Bool) (?W16 Real) (?X16 Real) (?Y16 Real) (?Z16 Real) (?A17 Real) (?B17 Real) (?C17 Real) (?D17 Real) (?E17 Real) (?F17 Real) (?G17 Real) (?H17 Real) (?I17 Real) (?J17 Real) (?K17 Real) (?L17 Real) (?M17 Real) (?N17 Real) (?O17 Real) (?P17 Real) (?Q17 Real) (?R17 Real) (?S17 Real) (?T17 Real) (?U17 Real) (?V17 Real) (?W17 Real) (?X17 Real) (?Y17 Real) (?Z17 Real) (?A18 Real) (?B18 Real) (?C18 Real) (?D18 Real) (?E18 Real) (?F18 Real) (?G18 Real) (?H18 Real) (?I18 Real) (?J18 Bool) (?K18 Real) (?L18 Real) (?M18 Real) (?N18 Real) (?O18 Real) (?P18 Real) (?Q18 Real) (?R18 Real) (?S18 Real) (?T18 Real) (?U18 Real) (?V18 Real) (?W18 Real) (?X18 Real) (?Y18 Real) (?Z18 Real) (?A19 Real) (?B19 Real) (?C19 Real) (?D19 Real) (?E19 Real) (?F19 Real) (?G19 Real) (?H19 Real) (?I19 Real) (?J19 Real) (?K19 Real) (?L19 Real) (?M19 Real) (?N19 Real) (?O19 Real) (?P19 Real) (?Q19 Real) (?R19 Real) (?S19 Real) (?T19 Real) (?U19 Real) (?V19 Real) (?W19 Real) (?X19 Real) )(let (($x123979 (|cp-rel-bb| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z)))
(let (($x435327 (or (not ?D4) (and ?U3 ?E4) (and ?L3 ?F4 (not ?W3)) (and ?X2 ?G4 ?N3))))
(let (($x333825 (or (not ?D4) (and ?E4 (not ?F4) (not ?G4)) (and ?F4 (not ?E4) (not ?G4)) (and ?G4 (not ?E4) (not ?F4)))))
(let (($x452864 (or (not ?H4) (and ?X3 ?I4) (and ?O3 ?J4 ?Z3) (and ?A3 ?K4 (not ?Q3)))))
(let (($x205188 (or (not ?H4) (and ?I4 (not ?J4) (not ?K4)) (and ?J4 (not ?I4) (not ?K4)) (and ?K4 (not ?I4) (not ?J4)))))
(let (($x232367 (or (not ?H5) (and ?W4 ?I5) (and ?L4 ?J5 ?Y4) (and ?D3 ?K5 (not ?T3)))))
(let (($x280318 (or (not ?H5) (and ?I5 (not ?J5) (not ?K5)) (and ?J5 (not ?I5) (not ?K5)) (and ?K5 (not ?I5) (not ?J5)))))
(let (($x97955 (or (not ?L5) (and ?Z4 ?M5 (not ?N5)) (and ?C5 ?O5 (not ?P5)))))
(let (($x399778 (or (not ?V5) (and ?L5 ?W5) (and ?Z4 ?X5 ?N5) (and ?C5 ?Y5 ?P5))))
(let (($x366335 (or (not ?V5) (and ?W5 (not ?X5) (not ?Y5)) (and ?X5 (not ?W5) (not ?Y5)) (and ?Y5 (not ?W5) (not ?X5)))))
(let (($x163217 (or (not ?F6) (and ?Z5 ?G6) (and ?Q5 ?H6 ?B6) (and ?T5 ?I6))))
(let (($x232971 (or (not ?F6) (and ?G6 (not ?H6) (not ?I6)) (and ?H6 (not ?G6) (not ?I6)) (and ?I6 (not ?G6) (not ?H6)))))
(let (($x359271 (or (not ?J6) (and ?C6 ?K6 (<= ?L6 ?M6) (>= ?L6 ?M6)) (and ?V5 ?N6 ?E6 (<= ?L6 ?O6) (>= ?L6 ?O6)))))
(let (($x320474 (and ?J6 ?E7 ?U6 (<= ?A7 ?F7) (>= ?A7 ?F7) (<= ?C7 ?G7) (>= ?C7 ?G7))))
(let (($x299475 (and ?S6 ?Z6 (<= ?A7 ?B7) (>= ?A7 ?B7) (<= ?C7 ?D7) (>= ?C7 ?D7))))
(let (($x464576 (or (not ?Q7) (and ?K7 ?R7 (<= ?S7 ?T7) (>= ?S7 ?T7)) (and ?Y6 ?U7 ?M7 (<= ?S7 ?A7) (>= ?S7 ?A7)))))
(let (($x223403 (or (not ?E8) (and ?Y7 ?F8 (<= ?G8 ?H8) (>= ?G8 ?H8)) (and ?Q7 ?I8 (not ?A8) (<= ?G8 ?S7) (>= ?G8 ?S7)))))
(let (($x318530 (or (not ?E9) (and ?Y8 ?F9) (and ?S8 ?G9 (not ?A9)) (and ?M8 ?H9 ?U8))))
(let (($x485008 (or (not ?E9) (and ?F9 (not ?G9) (not ?H9)) (and ?G9 (not ?F9) (not ?H9)) (and ?H9 (not ?F9) (not ?G9)))))
(let (($x473377 (or (not ?I9) (and ?B9 ?J9 (<= ?K9 ?L9) (>= ?K9 ?L9)) (and ?V8 ?M9 ?D9 (<= ?K9 ?N9) (>= ?K9 ?N9)))))
(let (($x110472 (or (not ?A10) (and ?X9 ?B10 (<= ?C10 ?D10) (>= ?C10 ?D10)) (and ?U9 ?E10 ?Z9 (<= ?C10 ?F10) (>= ?C10 ?F10)))))
(let (($x227939 (or (not ?P10) (and ?M10 ?Q10 (<= ?R10 ?S10) (>= ?R10 ?S10)) (and ?J10 ?T10 ?O10 (<= ?R10 ?U10) (>= ?R10 ?U10)))))
(let (($x472181 (or (not ?E11) (and ?B11 ?F11 (<= ?G11 ?H11) (>= ?G11 ?H11)) (and ?Y10 ?I11 ?D11 (<= ?G11 ?J11) (>= ?G11 ?J11)))))
(let (($x397913 (or (not ?T11) (and ?Q11 ?U11 (<= ?V11 ?W11) (>= ?V11 ?W11)) (and ?N11 ?X11 ?S11 (<= ?V11 ?Y11) (>= ?V11 ?Y11)))))
(let (($x123816 (or (not ?I12) (and ?F12 ?J12 (<= ?K12 ?L12) (>= ?K12 ?L12)) (and ?C12 ?M12 ?H12 (<= ?K12 ?N12) (>= ?K12 ?N12)))))
(let (($x238794 (or (not ?X12) (and ?U12 ?Y12 (<= ?Z12 ?A13) (>= ?Z12 ?A13)) (and ?R12 ?B13 ?W12 (<= ?Z12 ?C13) (>= ?Z12 ?C13)))))
(let (($x103711 (or (not ?M13) (and ?J13 ?N13 (<= ?O13 ?P13) (>= ?O13 ?P13)) (and ?G13 ?Q13 ?L13 (<= ?O13 ?R13) (>= ?O13 ?R13)))))
(let (($x379923 (or (not ?B14) (and ?Y13 ?C14 (<= ?D14 ?E14) (>= ?D14 ?E14)) (and ?V13 ?F14 ?A14 (<= ?D14 ?G14) (>= ?D14 ?G14)))))
(let (($x313900 (or (not ?Q14) (and ?N14 ?R14 (<= ?S14 ?T14) (>= ?S14 ?T14)) (and ?K14 ?U14 ?P14 (<= ?S14 ?V14) (>= ?S14 ?V14)))))
(let (($x306765 (or ?O9 (and ?E9 ?Q9) ?I3 (and ?U2 (not ?K3)) ?R2 ?O2 ?H5 ?G3 ?I15 (and ?J1 (not ?V1)) (and ?W1 (not ?N2)) (and ?Z1 (not ?Q2)) (and ?O1 (not ?D2)) (and ?E2 (not ?W2)) (and ?H2 (not ?Z2)))))
(let (($x400451 (and $x123979 (= ?Y14 (= ?W19 0.0)) (= ?P14 (= ?V19 0.0)) (= ?J14 (= ?U19 0.0)) (= ?A14 (= ?T19 0.0)) (= ?U13 (= ?S19 0.0)) (= ?L13 (= ?R19 0.0)) (= ?F13 (= ?Q19 0.0)) (= ?W12 (= ?P19 0.0)) (= ?Q12 (= ?O19 0.0)) (= ?H12 (= ?N19 0.0)) (= ?B12 (= ?M19 0.0)) (= ?S11 (= ?L19 0.0)) (= ?M11 (= ?K19 0.0)) (= ?D11 (= ?J19 0.0)) (= ?X10 (= ?I19 0.0)) (= ?O10 (= ?H19 0.0)) (= ?I10 (= ?G19 0.0)) (= ?Z9 (= ?F19 0.0)) (= ?T9 (= ?E19 0.0)) (= ?Q9 (= ?D19 0.0)) (= ?C19 (+ 2198.0 ?L16)) (= ?D9 (= ?B19 0.0)) (= ?A9 (= ?A19 0.0)) (= ?X8 (not (<= ?K ?Z18))) (= ?U8 (not (<= ?Y18 1.0))) (= ?X18 (+ 2197.0 ?L16)) (= ?V18 ?W18) (= ?L8 (not (<= ?K ?U18))) (= ?T18 (+ 840.0 ?R18)) (= ?R18 ?S18) (= ?P18 ?Q18) (= ?A8 (not (<= ?O18 3.0))) (= ?X7 (not (<= ?K ?N18))) (= ?L18 ?M18) (= ?J18 (= ?K18 0.0)) (= ?M7 (= ?I18 0.0)) (= ?J7 (not (<= ?K ?H18))) (= ?G18 (+ 1248.0 ?E18)) (= ?E18 ?F18) (= ?C18 ?D18) (= ?U6 (= ?B18 0.0)) (= ?R6 (not (<= ?K ?A18))) (= ?E6 (= ?Z17 0.0)) (= ?Y17 (+ 1232.0 ?W17)) (= ?W17 ?X17) (= ?B6 (= ?V17 0.0)) (= ?U17 (+ 8.0 ?S17)) (= ?S17 ?T17) (= ?R17 (+ 2472.0 ?V15)) (= ?S5 (= ?Q17 0.0)) (= ?P17 (+ 1232.0 ?N17)) (= ?N17 ?O17) (= ?P5 (= ?J17 6.0)) (= ?N5 (= ?J17 (~ 15.0))) (= ?M17 (+ 2264.0 ?V15)) (= ?K17 ?L17) (= ?B5 (not (<= 6.0 ?J17))) (= ?I17 (+ 2196.0 ?L16)) (= ?Y4 (= ?H17 0.0)) (= ?V4 (not (<= ?K ?G17))) (= ?Q4 (= ?F17 0.0)) (= ?E17 (+ 2248.0 ?V15)) (= ?C4 (= ?D17 0.0)) (= ?Z3 (= ?C17 0.0)) (= ?W3 (not (<= ?B17 ?X16))) (= ?A17 (+ 1468.0 ?Y16)) (= ?Y16 ?Z16) (= ?X16 (ite ?V16 64.0 8.0)) (= ?V16 (= ?W16 0.0)) (= ?T3 (= ?U16 0.0)) (= ?T16 (+ 2144.0 ?V15)) (= ?Q3 (= ?S16 0.0)) (= ?R16 (+ 1240.0 ?P16)) (= ?P16 ?Q16) (= ?N3 (= ?O16 0.0)) (= ?N16 (+ 2136.0 ?L16)) (= ?L16 ?M16) (= ?K3 (= ?K16 4.0)) (= ?J16 (+ 2196.0 ?H16)) (= ?H16 ?I16) (= ?G16 (+ 2216.0 ?D16)) (= ?F16 (+ 2040.0 ?D16)) (= ?D16 ?E16) (= ?F3 (= ?C16 ?C)) (= ?B16 (+ 2232.0 ?V15)) (= ?A16 (+ 120.0 ?Y15)) (= ?Y15 ?Z15) (= ?X15 (+ 2040.0 ?V15)) (= ?V15 ?W15) (= ?T15 ?U15) (= ?Z2 (= ?M15 6.0)) (= ?W2 (= ?M15 5.0)) (= ?T2 (not (<= 0.0 ?S15))) (= ?R15 (+ 2120.0 ?O15)) (= ?Q15 (+ 2112.0 ?O15)) (= ?O15 ?P15) (= ?Q2 (= ?M15 3.0)) (= ?N2 (= ?M15 2.0)) (= ?G2 (not (<= 6.0 ?M15))) (= ?D2 (= ?M15 4.0)) (= ?Y1 (not (<= 3.0 ?M15))) (= ?V1 (and ?N15 ?F)) (= ?N15 (= ?M15 0.0)) (= ?Q1 (not (<= 5.0 ?M15))) (= ?L1 (not (<= 2.0 ?M15))) (= ?G1 (not (<= 4.0 ?M15))) (= ?D1 (= ?L15 0.0)) $x306765 (or (not ?I15) (and ?J15 (not ?K15)) (and ?K15 (not ?J15))) (or (not ?I15) (and ?F15 ?J15) (and ?P8 ?K15 (not ?X8))) (or (not ?F15) (and ?G15 (not ?H15)) (and ?H15 (not ?G15))) (or (not ?F15) (and ?C15 ?G15) (and ?Z14 ?H15 ?E15)) (or (not ?C15) ?D15) (or (not ?C15) (and ?Z14 ?D15 (not ?E15))) (or (not ?Z14) (and ?A15 (not ?B15)) (and ?B15 (not ?A15))) (or (not ?Z14) (and ?W14 ?A15) (and ?Q14 ?B15 ?Y14)) (or (not ?W14) ?X14) (or (not ?W14) (and ?Q14 ?X14 (not ?Y14))) (or (not ?Q14) (and ?R14 (not ?U14)) (and ?U14 (not ?R14))) $x313900 (or (not ?N14) ?O14) (or (not ?N14) (and ?K14 ?O14 (not ?P14))) (or (not ?K14) (and ?L14 (not ?M14)) (and ?M14 (not ?L14))) (or (not ?K14) (and ?H14 ?L14) (and ?B14 ?M14 ?J14)) (or (not ?H14) ?I14) (or (not ?H14) (and ?B14 ?I14 (not ?J14))) (or (not ?B14) (and ?C14 (not ?F14)) (and ?F14 (not ?C14))) $x379923 (or (not ?Y13) ?Z13) (or (not ?Y13) (and ?V13 ?Z13 (not ?A14))) (or (not ?V13) (and ?W13 (not ?X13)) (and ?X13 (not ?W13))) (or (not ?V13) (and ?S13 ?W13) (and ?M13 ?X13 ?U13)) (or (not ?S13) ?T13) (or (not ?S13) (and ?M13 ?T13 (not ?U13))) (or (not ?M13) (and ?N13 (not ?Q13)) (and ?Q13 (not ?N13))) $x103711 (or (not ?J13) ?K13) (or (not ?J13) (and ?G13 ?K13 (not ?L13))) (or (not ?G13) (and ?H13 (not ?I13)) (and ?I13 (not ?H13))) (or (not ?G13) (and ?D13 ?H13) (and ?X12 ?I13 ?F13)) (or (not ?D13) ?E13) (or (not ?D13) (and ?X12 ?E13 (not ?F13))) (or (not ?X12) (and ?Y12 (not ?B13)) (and ?B13 (not ?Y12))) $x238794 (or (not ?U12) ?V12) (or (not ?U12) (and ?R12 ?V12 (not ?W12))) (or (not ?R12) (and ?S12 (not ?T12)) (and ?T12 (not ?S12))) (or (not ?R12) (and ?O12 ?S12) (and ?I12 ?T12 ?Q12)) (or (not ?O12) ?P12) (or (not ?O12) (and ?I12 ?P12 (not ?Q12))) (or (not ?I12) (and ?J12 (not ?M12)) (and ?M12 (not ?J12))) $x123816 (or (not ?F12) ?G12) (or (not ?F12) (and ?C12 ?G12 (not ?H12))) (or (not ?C12) (and ?D12 (not ?E12)) (and ?E12 (not ?D12))) (or (not ?C12) (and ?Z11 ?D12) (and ?T11 ?E12 ?B12)) (or (not ?Z11) ?A12) (or (not ?Z11) (and ?T11 ?A12 (not ?B12))) (or (not ?T11) (and ?U11 (not ?X11)) (and ?X11 (not ?U11))) $x397913 (or (not ?Q11) ?R11) (or (not ?Q11) (and ?N11 ?R11 (not ?S11))) (or (not ?N11) (and ?O11 (not ?P11)) (and ?P11 (not ?O11))) (or (not ?N11) (and ?K11 ?O11) (and ?E11 ?P11 ?M11)) (or (not ?K11) ?L11) (or (not ?K11) (and ?E11 ?L11 (not ?M11))) (or (not ?E11) (and ?F11 (not ?I11)) (and ?I11 (not ?F11))) $x472181 (or (not ?B11) ?C11) (or (not ?B11) (and ?Y10 ?C11 (not ?D11))) (or (not ?Y10) (and ?Z10 (not ?A11)) (and ?A11 (not ?Z10))) (or (not ?Y10) (and ?V10 ?Z10) (and ?P10 ?A11 ?X10)) (or (not ?V10) ?W10) (or (not ?V10) (and ?P10 ?W10 (not ?X10))) (or (not ?P10) (and ?Q10 (not ?T10)) (and ?T10 (not ?Q10))) $x227939 (or (not ?M10) ?N10) (or (not ?M10) (and ?J10 ?N10 (not ?O10))) (or (not ?J10) (and ?K10 (not ?L10)) (and ?L10 (not ?K10))) (or (not ?J10) (and ?G10 ?K10) (and ?A10 ?L10 ?I10)) (or (not ?G10) ?H10) (or (not ?G10) (and ?A10 ?H10 (not ?I10))) (or (not ?A10) (and ?B10 (not ?E10)) (and ?E10 (not ?B10))) $x110472 (or (not ?X9) ?Y9) (or (not ?X9) (and ?U9 ?Y9 (not ?Z9))) (or (not ?U9) (and ?V9 (not ?W9)) (and ?W9 (not ?V9))) (or (not ?U9) (and ?R9 ?V9) (and ?I9 ?W9 ?T9)) (or (not ?R9) ?S9) (or (not ?R9) (and ?I9 ?S9 (not ?T9))) (or (not ?O9) ?P9) (or (not ?O9) (and ?E9 ?P9 (not ?Q9))) (or (not ?I9) (and ?J9 (not ?M9)) (and ?M9 (not ?J9))) $x473377 $x485008 $x318530 (or (not ?B9) ?C9) (or (not ?B9) (and ?V8 ?C9 (not ?D9))) (or (not ?Y8) ?Z8) (or (not ?Y8) (and ?S8 ?Z8 ?A9)) (or (not ?V8) ?W8) (or (not ?V8) (and ?P8 ?W8 ?X8)) (or (not ?S8) ?T8) (or (not ?S8) (and ?M8 ?T8 (not ?U8))) (or (not ?P8) (and ?Q8 (not ?R8)) (and ?R8 (not ?Q8))) (or (not ?P8) (and ?J8 ?Q8) (and ?B8 ?R8 (not ?L8))) (or (not ?M8) (and ?N8 (not ?O8)) (and ?O8 (not ?N8))) (or (not ?M8) (and ?R4 ?N8) (and ?E8 ?O8)) (or (not ?J8) ?K8) (or (not ?J8) (and ?B8 ?K8 ?L8)) (or (not ?E8) (and ?F8 (not ?I8)) (and ?I8 (not ?F8))) $x223403 (or (not ?B8) (and ?C8 (not ?D8)) (and ?D8 (not ?C8))) (or (not ?B8) (and ?V7 ?C8) (and ?N7 ?D8 (not ?X7))) (or (not ?Y7) ?Z7) (or (not ?Y7) (and ?Q7 ?Z7 ?A8)) (or (not ?V7) ?W7) (or (not ?V7) (and ?N7 ?W7 ?X7)) (or (not ?Q7) (and ?R7 (not ?U7)) (and ?U7 (not ?R7))) $x464576 (or (not ?N7) (and ?O7 (not ?P7)) (and ?P7 (not ?O7))) (or (not ?N7) (and ?H7 ?O7) (and ?V6 ?P7 (not ?J7))) (or (not ?K7) ?L7) (or (not ?K7) (and ?Y6 ?L7 (not ?M7))) (or (not ?H7) ?I7) (or (not ?H7) (and ?V6 ?I7 ?J7)) (or (not ?Y6) (and ?Z6 (not ?E7)) (and ?E7 (not ?Z6))) (or (not ?Y6) $x299475 $x320474) (or (not ?V6) (and ?W6 (not ?X6)) (and ?X6 (not ?W6))) (or (not ?V6) (and ?P6 ?W6) (and ?F6 ?X6 (not ?R6))) (or (not ?S6) ?T6) (or (not ?S6) (and ?J6 ?T6 (not ?U6))) (or (not ?P6) ?Q6) (or (not ?P6) (and ?F6 ?Q6 ?R6)) (or (not ?J6) (and ?K6 (not ?N6)) (and ?N6 (not ?K6))) $x359271 $x232971 $x163217 (or (not ?C6) ?D6) (or (not ?C6) (and ?V5 ?D6 (not ?E6))) (or (not ?Z5) ?A6) (or (not ?Z5) (and ?Q5 ?A6 (not ?B6))) $x366335 $x399778 (or (not ?T5) ?U5) (or (not ?T5) (and ?E5 ?U5 (not ?S5))) (or (not ?Q5) ?R5) (or (not ?Q5) (and ?E5 ?R5 ?S5)) (or (not ?L5) (and ?M5 (not ?O5)) (and ?O5 (not ?M5))) $x97955 $x280318 $x232367 (or (not ?E5) (and ?F5 (not ?G5)) (and ?G5 (not ?F5))) (or (not ?E5) (and ?T4 ?F5) (and ?H4 ?G5 (not ?V4))) (or (not ?C5) ?D5) (or (not ?C5) (and ?O4 ?D5 (not ?B5))) (or (not ?Z4) ?A5) (or (not ?Z4) (and ?O4 ?A5 ?B5)) (or (not ?W4) ?X4) (or (not ?W4) (and ?L4 ?X4 (not ?Y4))) (or (not ?T4) ?U4) (or (not ?T4) (and ?H4 ?U4 ?V4)) (or (not ?R4) ?S4) (or (not ?R4) (and ?D4 ?S4 (not ?Q4))) (or (not ?O4) ?P4) (or (not ?O4) (and ?D4 ?P4 ?Q4)) (or (not ?L4) (and ?M4 (not ?N4)) (and ?N4 (not ?M4))) (or (not ?L4) (and ?A4 ?M4) (and ?R3 ?N4 ?C4)) $x205188 $x452864 $x333825 $x435327 (or (not ?A4) ?B4) (or (not ?A4) (and ?R3 ?B4 (not ?C4))) (or (not ?X3) ?Y3) (or (not ?X3) (and ?O3 ?Y3 (not ?Z3))) (or (not ?U3) ?V3) (or (not ?U3) (and ?L3 ?V3 ?W3)) (or (not ?R3) ?S3) (or (not ?R3) (and ?D3 ?S3 ?T3)) (or (not ?O3) ?P3) (or (not ?O3) (and ?A3 ?P3 ?Q3)) (or (not ?L3) ?M3) (or (not ?L3) (and ?X2 ?M3 (not ?N3))) (or (not ?I3) ?J3) (or (not ?I3) (and ?U2 ?J3 ?K3)) (or (not ?G3) ?H3) (or (not ?G3) (and ?L2 ?H3 (not ?F3))) (or (not ?D3) ?E3) (or (not ?D3) (and ?L2 ?E3 ?F3)) (or (not ?A3) (and ?B3 (not ?C3)) (and ?C3 (not ?B3))) (or (not ?A3) (and ?J2 ?B3) (and ?T1 ?C3 (not ?G))) (or (not ?X2) ?Y2) (or (not ?X2) (and ?H2 ?Y2 ?Z2)) (or (not ?U2) ?V2) (or (not ?U2) (and ?E2 ?V2 ?W2)) (or (not ?R2) ?S2) (or (not ?R2) (and ?B2 ?S2 ?T2)) (or (not ?O2) ?P2) (or (not ?O2) (and ?Z1 ?P2 ?Q2)) (or (not ?L2) ?M2) (or (not ?L2) (and ?W1 ?M2 ?N2)) (or (not ?J2) ?K2) (or (not ?J2) (and ?T1 ?K2 ?G)) (or (not ?H2) ?I2) (or (not ?H2) (and ?R1 ?I2 (not ?G2))) (or (not ?E2) ?F2) (or (not ?E2) (and ?R1 ?F2 ?G2)) (or (not ?B2) ?C2) (or (not ?B2) (and ?O1 ?C2 ?D2)) (or (not ?Z1) ?A2) (or (not ?Z1) (and ?M1 ?A2 (not ?Y1))) (or (not ?W1) ?X1) (or (not ?W1) (and ?M1 ?X1 ?Y1)) (or (not ?T1) ?U1) (or (not ?T1) (and ?J1 ?U1 ?V1)) (or (not ?R1) ?S1) (or (not ?R1) (and ?H1 ?S1 (not ?Q1))) (or (not ?O1) ?P1) (or (not ?O1) (and ?H1 ?P1 ?Q1)) (or (not ?M1) ?N1) (or (not ?M1) (and ?E1 ?N1 (not ?L1))) (or (not ?J1) ?K1) (or (not ?J1) (and ?E1 ?K1 ?L1)) (or (not ?H1) ?I1) (or (not ?H1) (and ?A1 ?I1 (not ?G1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?A1 ?F1 ?G1)) (or (not ?A1) ?C1) (or (not ?A1) (and ?B1 ?C1 (not ?D1))) (= ?E15 (= ?X19 0.0)))))
(=> $x400451 $x123979)))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Bool) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Bool) (?B1 Bool) (?C1 Real) )(let (($x313267 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z)))
(let (($x386291 (|cp-rel-bb| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z)))
(let (($x348610 (and $x386291 (= ?B1 true) (= ?A1 true) (= ?B1 (= ?C1 0.0)))))
(=> $x348610 $x313267)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Bool) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Bool) )(let (($x134328 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z)))
(=> (and $x134328 (= ?A1 true)) $x134328)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Bool) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Real) (?D2 Real) (?E2 Real) )(let (($x276354 (or (and ?A2 (<= ?C2 42.0) (>= ?C2 42.0)) (and ?X1 (<= ?C2 42.0) (>= ?C2 42.0)))))
(let (($x329223 (|cp-rel-bb| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z)))
(let (($x309494 (and $x329223 (= ?D2 (+ 2144.0 ?Q1)) (= ?N1 (not (<= 0.0 ?U1))) (= ?T1 (+ 2120.0 ?Q1)) (= ?S1 (+ 2112.0 ?Q1)) (= ?Q1 ?R1) (= ?M1 (= ?P1 4.0)) (= ?J1 (not (<= 5.0 ?P1))) (= ?E1 (not (<= 4.0 ?P1))) (= ?D1 (= ?O1 0.0)) $x276354 (or (not ?A2) ?B2) (or (not ?A2) (and ?V1 ?B2 (not ?Z1))) (or (not ?X1) ?Y1) (or (not ?X1) (and ?V1 ?Y1 ?Z1)) (or (not ?V1) ?W1) (or (not ?V1) (and ?K1 ?W1 (not ?N1))) (or (not ?K1) ?L1) (or (not ?K1) (and ?H1 ?L1 ?M1)) (or (not ?H1) ?I1) (or (not ?H1) (and ?F1 ?I1 ?J1)) (or (not ?F1) ?G1) (or (not ?F1) (and ?A1 ?G1 (not ?E1))) (or (not ?A1) ?C1) (or (not ?A1) (and ?B1 ?C1 (not ?D1))) (= ?Z1 (= ?E2 0.0)))))
(=> $x309494 |cp-rel-UnifiedReturnBlock1|)))))
)
(assert (not cp-rel-UnifiedReturnBlock1))
(check-sat)