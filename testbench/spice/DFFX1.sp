
.subckt DFFX1  D CK Q QN
M1 CKN CK GND GND nch l=0.18u w=1.00u 
M2 CKN CK VDD VDD pch l=0.18u w=1.5u 

M3 GND CKN CKNN GND nch l=0.18u w=1.00u 
M4 VDD CKN CKNN VDD pch l=0.18u w=1.5u 

M5 Q N1 GND GND nch l=0.18u w=1.00u 
M6 Q N1 VDD VDD pch l=0.18u w=1.5u 
M7 QN N2 GND GND nch l=0.18u w=1.00u 
M8 QN N2 VDD VDD pch l=0.18u w=1.5u 

M9 N2 N1 GND GND nch l=0.18u w=1.00u 
M10 N2 N1 VDD VDD pch l=0.18u w=1.5u 


M11 N3 CKN N4 GND nch l=0.18u w=1.00u 
M12 N3 CKNN N4  VDD pch l=0.18u w=1.5u 

M13 N5 CKNN N6 GND nch l=0.18u w=1.00u 
M14 N5 CKN N6  VDD pch l=0.18u w=1.5u 

M15 N5 N4 GND GND nch l=0.18u w=1.00u 
M16 N5 N4 VDD VDD pch l=0.18u w=1.5u 
M17 N4 N5 GND GND nch l=0.36u w=0.50u 
M18 N4 N5 VDD VDD pch l=0.36u w=0.75u 

M19 N7 N6 GND GND nch l=0.18u w=1.00u 
M20 N7 N6 VDD VDD pch l=0.18u w=1.5u 
M21 N6 N7 GND GND nch l=0.36u w=0.50u 
M22 N6 N7 VDD VDD pch l=0.36u w=0.75u 

M23 N1 N7 GND GND nch l=0.18u w=1.00u 
M24 N1 N7 VDD VDD pch l=0.18u w=1.5u 

M25 N3 D GND GND nch l=0.18u w=1.00u 
M26 N3 D VDD VDD pch l=0.18u w=1.5u 

c_1 Q GND 2.0e-16 
c_2 QN GND 2.0e-16 
c_3 N1 GND 5.0e-17 
c_4 N2 GND 5.0e-17 
c_5 N3 GND 5.0e-17 
c_6 N4 GND 5.0e-17 
c_7 N5 GND 5.0e-17 
c_8 N6 GND 5.0e-17 
c_9 N7 GND 5.0e-17 
c_10 D GND 1.0e-16 
c_11 CK GND 1.0e-16 
c_12 CKN GND 5.0e-17 
c_13 CKNN GND 5.0e-17 
.ENDS
