
.subckt NOR2X1  A1 A2 Y
M2 GND A2 Y GND nch l=0.18u w=1.00u 
M1 GND A1 Y GND nch l=0.18u w=1.00u 
M4 X1 A2 Y VDD pch  l=0.18u w=1.5u 
M3 X1 A1 VDD VDD pch l=0.18u w=1.5u 

c_1 Y GND 8.0e-16 
c_2 A1 Y 1.0e-16 
c_3 A1 GND 4.0e-16 
c_4 A2 Y 1.0e-16 
c_5 A1 GND 8.0e-16 
.ENDS
