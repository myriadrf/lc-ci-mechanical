(CIRAN1_FRONT_PANEL_HOLES_PECK)
(MACHINE)
(  VENDOR DENFORD)
(  MODEL ROUTER 2600 PRO)
(  DESCRIPTION DENFORD ROUTER 2600 PRO)
(T03 D=6 CR=0 TAPER=60DEG - ZMIN=-0.1 - CHAMFER MILL)
N1 G21
N2 G90 G94
N3 G17
[Billet X482.6 Y88.1 Z3
N4 [EDGEMOVE X0 Y0
N5 G28 G91 Z0
N6 G90
(DRILL1)
N7 [TOOLDEF  T0303 D6
N8 M5
N9 M6 T0303
N10 M3 S8000
N11 G43 H3
N12 G0 X143.05 Y69.05
N13 Z15
N14 Z5
N15 G98 G81 X143.05 Y69.05 Z-0.1 R5 F200
N16 X93.05
N17 Y19.05
N18 X143.05
N19 X216.3 Y34.05
N20 Y54.05
N21 X266.3 Y44.05
N22 X343.609 Y52.879
N23 X395.609
N24 X411.105 Y52.55
N25 G80
N26 Z15
N27 G28 G91 Z0
N28 G90
N29 G28 G91 X0 Y0
N30 G90
N31 M30
