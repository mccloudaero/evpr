%
(FILENAME: brush_plate_power_paths_in_vbit.nc)
(STOCK/BLOCK, 3.000, 3.000, 0.063, -0.000, -0.000, 0.063)
G20G64G17
G90
(TOOL/MILL,0.0625,0,0.2500,0.0)
M6 T1
M3 S5000
G0X0.0000Y0.0000Z0.1000
(V BIT PATH 1)
G0X0.000Y1.625
G1A0.0000Z-0.01F2.0
G1F2.0
X0.81Y1.625
G02X0.81Y1.375I0.69J-0.125
G1F2.0
X0.000
G0Z0.1000
(V BIT PATH 2)
G0X0.000Y1.705
G1A0.0000Z-0.01F2.0 (Drop Z)
G1F2.0
X0.747Y1.705
G02X0.73Y1.37I0.753J-0.205
G0Z0.1000
(V BIT PATH 3)
G0X2.27Y1.705
G1A0.0000Z-0.01F2.0 (Drop Z)
G1F2.0
X2.175Y1.684
G0Z0.1000
M5
M30
(END)
(OF PROGRAM)
