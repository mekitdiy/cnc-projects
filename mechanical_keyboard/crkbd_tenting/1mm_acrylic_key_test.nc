(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2022-05-19 21:28:51.289326)
(Begin preamble)
G17 G90
G21
(Begin operation: Fixture)
(Path: Fixture)
G54
(Finish operation: Fixture)
(Begin operation: TC: 3mm_Endmill_1flutes003)
(Path: TC: 3mm_Endmill_1flutes003)
(TC: 3mm_Endmill_1flutes003)
(Begin toolchange)
( M6 T3.0 )
M3 S12000.0
(Finish operation: TC: 3mm_Endmill_1flutes003)
(Begin operation: Profile)
(Path: Profile)
(Profile)
(Compensated Tool Path. Diameter: 3.175)
G0 Z6.100
G0 X61.123 Y61.123
G0 Z4.100
G1 X61.123 Y61.123 Z0.000 F250.000
G2 X61.587 Y60.000 Z0.000 I-1.123 J-1.123 K0.000 F650.000
G1 X61.587 Y0.000 Z0.000 F650.000
G2 X60.000 Y-1.587 Z0.000 I-1.587 J-0.000 K0.000 F650.000
G1 X0.000 Y-1.587 Z0.000 F650.000
G2 X-1.587 Y0.000 Z0.000 I-0.000 J1.587 K0.000 F650.000
G1 X-1.587 Y60.000 Z0.000 F650.000
G2 X0.000 Y61.587 Z0.000 I1.587 J0.000 K0.000 F650.000
G1 X60.000 Y61.587 Z0.000 F650.000
G2 X61.123 Y61.123 Z0.000 I0.000 J-1.587 K0.000 F650.000
G0 Z6.100
G0 Z6.100
(Finish operation: Profile)
(Begin postamble)
M5
G17 G90
M2
