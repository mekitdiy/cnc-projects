(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2022-05-15 16:39:10.996340)
(Begin preamble)
G17 G90
G21
(Begin operation: Fixture)
(Path: Fixture)
G54
(Finish operation: Fixture)
(Begin operation: TC: 3mm_Endmill_1flutes002)
(Path: TC: 3mm_Endmill_1flutes002)
(TC: 3mm_Endmill_1flutes002)
(Begin toolchange)
( M6 T3.0 )
M3 S12000.0
(Finish operation: TC: 3mm_Endmill_1flutes002)
(Begin operation: Profile002)
(Path: Profile002)
(Profile002)
(Compensated Tool Path. Diameter: 3.0)
G0 Z5.000
G0 X32.303 Y-56.937
G0 Z3.000
G1 X32.303 Y-56.937 Z-1.100 F250.000
G2 X32.743 Y-57.998 Z-1.100 I-1.061 J-1.061 K0.000 F650.000
G1 X32.743 Y-71.849 Z-1.100 F650.000
G2 X31.243 Y-73.349 Z-1.100 I-1.500 J0.000 K0.000 F650.000
G1 X17.392 Y-73.349 Z-1.100 F650.000
G2 X15.892 Y-71.849 Z-1.100 I0.000 J1.500 K0.000 F650.000
G1 X15.892 Y-57.998 Z-1.100 F650.000
G2 X17.392 Y-56.498 Z-1.100 I1.500 J-0.000 K0.000 F650.000
G1 X31.243 Y-56.498 Z-1.100 F650.000
G2 X32.303 Y-56.937 Z-1.100 I-0.000 J-1.500 K0.000 F650.000
G0 Z5.000
G0 Z5.000
(Finish operation: Profile002)
(Begin postamble)
M5
G17 G90
M2
