* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT aoi21 in1 in2 vdd in3 gnd out
** N=10 EP=6 IP=0 FDC=10
M0 10 in1 gnd gnd N_18 L=1.8e-07 W=5e-07 AD=2.2e-13 AS=4.2e-13 PD=8.8e-07 PS=2.18e-06 $X=5440 $Y=5050 $D=0
M1 3 in2 10 gnd N_18 L=1.8e-07 W=5e-07 AD=4.2e-13 AS=2.2e-13 PD=2.18e-06 PS=8.8e-07 $X=6500 $Y=5050 $D=0
M2 4 3 gnd gnd N_18 L=1.8e-07 W=4.9e-07 AD=4.312e-13 AS=3.724e-13 PD=2.25e-06 PS=2.01e-06 $X=8620 $Y=5050 $D=0
M3 out 4 gnd gnd N_18 L=1.8e-07 W=4.9e-07 AD=1.9355e-13 AS=3.773e-13 PD=7.9e-07 PS=2.03e-06 $X=10750 $Y=5050 $D=0
M4 gnd in3 out gnd N_18 L=1.8e-07 W=4.9e-07 AD=3.577e-13 AS=1.9355e-13 PD=1.95e-06 PS=7.9e-07 $X=11720 $Y=5050 $D=0
M5 3 in1 vdd vdd P_18 L=1.8e-07 W=5.1e-07 AD=2.244e-13 AS=4.029e-13 PD=8.8e-07 PS=2.09e-06 $X=5440 $Y=7480 $D=1
M6 vdd in2 3 vdd P_18 L=1.8e-07 W=5.1e-07 AD=4.131e-13 AS=2.244e-13 PD=2.13e-06 PS=8.8e-07 $X=6500 $Y=7480 $D=1
M7 4 3 vdd vdd P_18 L=1.8e-07 W=5.1e-07 AD=4.437e-13 AS=3.927e-13 PD=2.25e-06 PS=2.05e-06 $X=8620 $Y=7480 $D=1
M8 9 4 vdd vdd P_18 L=1.8e-07 W=5.1e-07 AD=2.0145e-13 AS=3.774e-13 PD=7.9e-07 PS=1.99e-06 $X=10750 $Y=7480 $D=1
M9 out in3 9 vdd P_18 L=1.8e-07 W=5.1e-07 AD=3.519e-13 AS=2.0145e-13 PD=1.89e-06 PS=7.9e-07 $X=11720 $Y=7480 $D=1
.ENDS
***************************************
