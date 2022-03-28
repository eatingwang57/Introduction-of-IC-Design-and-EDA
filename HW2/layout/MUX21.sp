* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT MUX21 out in1 in2 ctrl GND VDD
** N=7 EP=6 IP=0 FDC=6
M0 out ctrl in2 GND N_18 L=1.8e-07 W=5e-07 AD=3.225e-13 AS=5.675e-13 PD=1.29e-06 PS=2.77e-06 $X=27735 $Y=12070 $D=0
M1 in1 4 out GND N_18 L=1.8e-07 W=5e-07 AD=4.225e-13 AS=3.225e-13 PD=2.19e-06 PS=1.29e-06 $X=29205 $Y=12070 $D=0
M2 GND ctrl 4 GND N_18 L=1.8e-07 W=5e-07 AD=4.55e-13 AS=4.7e-13 PD=2.32e-06 PS=2.38e-06 $X=31550 $Y=12070 $D=0
M3 out ctrl in1 VDD P_18 L=1.8e-07 W=5.7e-07 AD=3.6765e-13 AS=6.2985e-13 PD=1.29e-06 PS=2.78e-06 $X=27735 $Y=18100 $D=1
M4 in2 4 out VDD P_18 L=1.8e-07 W=5.7e-07 AD=4.7025e-13 AS=3.6765e-13 PD=2.22e-06 PS=1.29e-06 $X=29205 $Y=18100 $D=1
M5 VDD ctrl 4 VDD P_18 L=1.8e-07 W=5.7e-07 AD=5.244e-13 AS=5.358e-13 PD=2.41e-06 PS=2.45e-06 $X=31550 $Y=18100 $D=1
.ENDS
***************************************
