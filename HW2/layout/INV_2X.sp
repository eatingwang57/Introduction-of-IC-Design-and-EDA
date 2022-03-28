* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT INV_2X OUT IN VDD GND
** N=4 EP=4 IP=0 FDC=2
M0 GND IN OUT GND N_18 L=1.8e-07 W=5.1e-07 AD=5.1e-13 AS=4.386e-13 PD=2.51e-06 PS=2.23e-06 $X=18540 $Y=4710 $D=0
M1 VDD IN OUT VDD P_18 L=1.8e-07 W=5.3e-07 AD=4.876e-13 AS=4.611e-13 PD=2.37e-06 PS=2.27e-06 $X=18540 $Y=10780 $D=1
.ENDS
***************************************
