v 20130925 2
T 42700 59300 9 10 1 0 0 7 1
VBAT
T 42700 58900 9 10 1 0 0 7 1
GND
N 58400 47600 58400 48000 4
C 58300 47300 1 0 0 gnd-1.sym
N 55200 53600 54700 53600 4
C 54800 52800 1 0 0 gnd-1.sym
N 54900 53100 54900 53200 4
N 54900 53200 54700 53200 4
N 53100 52400 53100 53600 4
N 53100 53600 53300 53600 4
N 52800 54000 53300 54000 4
N 53300 53200 52500 53200 4
N 52500 47800 63500 47800 4
T 54000 54500 5 10 1 0 0 3 1
ICSP Header
C 46800 46000 1 0 0 gnd-1.sym
C 63300 47500 1 270 0 capacitor-1.sym
{
T 64000 47300 5 10 0 1 270 0 1
device=CAPACITOR
T 63600 47200 5 10 1 1 0 0 1
refdes=C10
T 64200 47300 5 10 0 0 270 0 1
symversion=0.1
T 63600 46700 5 10 1 1 0 0 1
value=1uF
T 63300 47500 5 10 0 0 0 0 1
footprint=0805
T 63600 46500 5 10 1 1 0 0 1
description=16V
}
C 63400 46000 1 0 0 gnd-1.sym
N 63500 47500 63500 48100 4
N 63500 49000 63500 55500 4
T 67000 40900 9 10 1 0 0 0 1
Wireless Simple Analog Throttle
T 66800 40600 9 10 1 0 0 0 1
mrbw-sat.sch
T 67000 40300 9 10 1 0 0 0 1
1
T 68500 40300 9 10 1 0 0 0 1
1
T 70800 40300 9 10 1 0 0 0 1
Michael Petersen
C 40000 40000 0 0 0 title-bordered-D.sym
C 43500 58700 1 0 1 termblk2-1.sym
{
T 42500 59350 5 10 0 0 0 6 1
device=TERMBLK2
T 43100 59600 5 10 1 1 0 6 1
refdes=J1
T 43500 58700 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
C 42800 42200 1 0 0 hole-1.sym
{
T 42800 42200 5 10 0 1 0 0 1
device=HOLE
T 43000 42800 5 10 1 1 0 4 1
refdes=H1
T 42800 42200 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 43300 42200 1 0 0 hole-1.sym
{
T 43300 42200 5 10 0 1 0 0 1
device=HOLE
T 43500 42800 5 10 1 1 0 4 1
refdes=H2
T 43300 42200 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 43800 42200 1 0 0 hole-1.sym
{
T 43800 42200 5 10 0 1 0 0 1
device=HOLE
T 44000 42800 5 10 1 1 0 4 1
refdes=H3
T 43800 42200 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 44300 42200 1 0 0 hole-1.sym
{
T 44300 42200 5 10 0 1 0 0 1
device=HOLE
T 44500 42800 5 10 1 1 0 4 1
refdes=H4
T 44300 42200 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
N 58800 54700 58800 55500 4
N 58400 54700 58400 55500 4
C 61100 52500 1 0 0 gnd-1.sym
N 61200 52800 61200 53000 4
N 61200 53000 61000 53000 4
N 61000 53300 61900 53300 4
N 61300 53300 61300 55500 4
C 61800 52000 1 0 0 gnd-1.sym
N 61900 53200 61900 53300 4
C 62500 53200 1 270 0 capacitor-1.sym
{
T 63200 53000 5 10 0 1 270 0 1
device=CAPACITOR
T 62800 52900 5 10 1 1 0 0 1
refdes=C7
T 63400 53000 5 10 0 0 270 0 1
symversion=0.1
T 62800 52400 5 10 1 1 0 0 1
value=0.1uF
T 62500 53200 5 10 0 0 0 0 1
footprint=0805
T 62800 52200 5 10 1 1 0 0 1
description=16V
}
C 62600 52000 1 0 0 gnd-1.sym
N 62700 53200 62700 53600 4
N 62700 53600 61000 53600 4
C 62300 53900 1 0 1 gnd-1.sym
N 62200 55100 62200 55500 4
C 55100 46900 1 0 0 crystal-1.sym
{
T 55300 47400 5 10 0 0 0 0 1
device=CRYSTAL
T 55300 47200 5 10 1 1 0 0 1
refdes=Y1
T 55300 47600 5 10 0 0 0 0 1
symversion=0.1
T 55950 46900 5 10 1 1 0 0 1
value=11.0592MHz
T 55100 46900 5 10 0 1 0 0 1
footprint=crystal-hc49
}
N 55100 46700 55100 52100 4
N 55800 46700 55800 51800 4
C 55000 45500 1 0 0 gnd-1.sym
C 55600 46700 1 270 0 capacitor-1.sym
{
T 56300 46500 5 10 0 1 270 0 1
device=CAPACITOR
T 55900 46400 5 10 1 1 0 0 1
refdes=C9
T 56500 46500 5 10 0 0 270 0 1
symversion=0.1
T 55900 45900 5 10 1 1 0 0 1
value=22pF
T 55600 46700 5 10 0 0 0 0 1
footprint=0805
T 55900 45700 5 10 1 1 0 0 1
description=16V, NP0
}
C 55700 45500 1 0 0 gnd-1.sym
N 55800 51800 56200 51800 4
N 56200 52100 55100 52100 4
N 58800 47600 58800 48000 4
C 58700 47300 1 0 0 gnd-1.sym
N 55200 53000 55200 53600 4
N 52500 53200 52500 47800 4
N 46600 50900 56200 50900 4
N 46900 50600 56200 50600 4
N 53100 52400 56200 52400 4
N 52800 52700 56200 52700 4
N 52800 52700 52800 54000 4
N 55200 53000 56200 53000 4
N 50000 50300 56200 50300 4
N 50300 50000 56200 50000 4
C 43600 58300 1 0 0 gnd-1.sym
N 43700 58600 43700 58900 4
N 43700 58900 43500 58900 4
C 47200 46300 1 0 0 xbee-1.sym
{
T 49600 50700 5 10 0 0 0 0 1
device=XBEE
T 48400 49700 5 10 1 1 0 3 1
refdes=XU3
T 47200 46300 5 10 0 1 270 0 1
footprint=XBEE-SMT
}
N 46900 46300 46900 46500 4
N 46900 46500 47200 46500 4
N 47200 48900 46600 48900 4
N 46900 48600 47200 48600 4
N 50300 46800 49600 46800 4
N 43800 49200 47200 49200 4
C 61900 51200 1 0 0 resistor-1.sym
{
T 62200 51600 5 10 0 0 0 0 1
device=RESISTOR
T 62350 51500 5 10 1 1 0 3 1
refdes=R3
T 62350 51100 5 10 1 1 0 5 1
value=1k
T 61900 51200 5 10 0 0 0 0 1
footprint=0805
}
N 62800 51300 64000 51300 4
N 64000 60800 46900 60800 4
N 63500 46300 63500 46600 4
N 47500 56400 53800 56400 4
N 43500 59300 45300 59300 4
N 46900 60800 46900 59300 4
C 53300 53000 1 0 0 avrprog-1.sym
{
T 53300 54600 5 10 0 1 0 0 1
device=AVRPROG
T 54000 54300 5 10 1 1 0 3 1
refdes=J2
T 53500 52800 5 10 0 1 0 0 1
footprint=JUMPER3x2
}
N 50000 48000 49600 48000 4
C 45200 48300 1 90 1 capacitor-1.sym
{
T 44500 48100 5 10 0 1 270 2 1
device=CAPACITOR
T 44900 48000 5 10 1 1 0 6 1
refdes=C11
T 44300 48100 5 10 0 0 270 2 1
symversion=0.1
T 44900 47500 5 10 1 1 0 6 1
value=8.2pF
T 45200 48300 5 10 0 0 0 6 1
footprint=0805
T 44900 47300 5 10 1 1 0 6 1
description=16V, NP0
}
C 44900 47100 1 0 0 gnd-1.sym
N 45000 48300 45000 49200 4
C 44000 48300 1 90 1 capacitor-1.sym
{
T 43300 48100 5 10 0 1 270 2 1
device=CAPACITOR
T 43700 48000 5 10 1 1 0 6 1
refdes=C12
T 43100 48100 5 10 0 0 270 2 1
symversion=0.1
T 43700 47500 5 10 1 1 0 6 1
value=1uF
T 44000 48300 5 10 0 0 0 6 1
footprint=0805
T 43700 47300 5 10 1 1 0 6 1
description=16V
}
C 43700 47100 1 0 0 gnd-1.sym
N 51500 48800 56200 48800 4
T 40700 40600 9 10 1 0 0 0 3
Notes:
1) All capacitors are ceramic (X7R/X5R) unless otherwise noted.
2) All capacitors and resistors are 0805 unless otherwise noted.
N 46100 59300 48600 59300 4
N 54700 54000 54900 54000 4
N 54900 54000 54900 55500 4
N 46500 46800 47200 46800 4
C 55300 46700 1 90 1 capacitor-1.sym
{
T 54600 46500 5 10 0 1 270 2 1
device=CAPACITOR
T 55000 46400 5 10 1 1 0 6 1
refdes=C8
T 54400 46500 5 10 0 0 270 2 1
symversion=0.1
T 55000 45900 5 10 1 1 0 6 1
value=22pF
T 55300 46700 5 10 0 0 0 6 1
footprint=0805
T 55000 45700 5 10 1 1 0 6 1
description=16V, NP0
}
C 61700 53200 1 270 0 capacitor-1.sym
{
T 62400 53000 5 10 0 1 270 0 1
device=CAPACITOR
T 62000 52900 5 10 1 1 0 0 1
refdes=C6
T 62600 53000 5 10 0 0 270 0 1
symversion=0.1
T 62000 52400 5 10 1 1 0 0 1
value=0.1uF
T 61700 53200 5 10 0 0 0 0 1
footprint=0805
T 62000 52200 5 10 1 1 0 0 1
description=16V
}
C 62400 55100 1 90 1 capacitor-1.sym
{
T 61700 54900 5 10 0 1 270 2 1
device=CAPACITOR
T 62100 54800 5 10 1 1 0 6 1
refdes=C5
T 61500 54900 5 10 0 0 270 2 1
symversion=0.1
T 62100 54300 5 10 1 1 0 6 1
value=0.1uF
T 62400 55100 5 10 0 0 0 6 1
footprint=0805
T 62100 54100 5 10 1 1 0 6 1
description=16V
}
N 49900 56800 49900 56400 4
N 49300 56400 49300 56800 4
N 48600 57800 48300 57800 4
N 48300 57800 48300 59300 4
C 51900 58300 1 90 0 resistor-1.sym
{
T 51500 58600 5 10 0 0 90 0 1
device=RESISTOR
T 51600 58500 5 10 1 1 90 0 1
refdes=R1
T 52100 58500 5 10 1 1 90 0 1
value=499k
T 51900 58300 5 10 0 0 90 0 1
footprint=0805
T 51900 58200 5 10 1 1 0 0 1
description=1%
}
C 51900 56700 1 90 0 resistor-1.sym
{
T 51500 57000 5 10 0 0 90 0 1
device=RESISTOR
T 51600 56900 5 10 1 1 90 0 1
refdes=R2
T 52100 56900 5 10 1 1 90 0 1
value=287k
T 51900 56700 5 10 0 0 90 0 1
footprint=0805
T 51900 56600 5 10 1 1 0 0 1
description=1%
}
C 52400 59100 1 270 0 capacitor-1.sym
{
T 53100 58900 5 10 0 1 270 0 1
device=CAPACITOR
T 52700 58800 5 10 1 1 0 0 1
refdes=C3
T 53300 58900 5 10 0 0 270 0 1
symversion=0.1
T 52700 58300 5 10 1 1 0 0 1
value=33pF
T 52700 58100 5 10 0 1 0 0 1
footprint=0805
T 52700 58100 5 10 1 1 0 0 1
description=16V, NP0
}
N 51800 59200 51800 59300 4
N 51800 58300 51800 57600 4
N 51800 56700 51800 56400 4
N 51200 58200 51800 58200 4
N 52600 59100 52600 59300 4
N 52600 57900 52600 58200 4
C 48600 56800 1 0 0 ltc3528.sym
{
T 49900 58900 5 10 1 1 0 4 1
device=LTC3528
T 50900 59650 5 10 1 1 0 6 1
refdes=U1
T 49100 57000 5 10 1 1 0 8 1
footprint=LTC_DDB8
}
C 48300 60200 1 0 0 inductor-1.sym
{
T 48500 60700 5 10 0 0 0 0 1
device=INDUCTOR
T 48750 60450 5 10 1 1 0 3 1
refdes=L1
T 48500 60900 5 10 0 0 0 0 1
symversion=0.1
T 48750 60000 5 10 1 1 0 5 1
model=MSS6132-472
T 48300 60200 5 10 0 0 0 0 1
footprint=MSS6132
T 48750 60200 5 10 1 1 0 5 1
value=4.7uH
}
N 50500 56800 50500 56400 4
N 48300 60300 48000 60300 4
N 48000 60300 48000 59300 4
N 49200 60300 49900 60300 4
N 49900 60300 49900 59900 4
N 52600 57900 51800 57900 4
N 61900 51300 61500 51300 4
N 61500 52100 61000 52100 4
N 48300 56300 48300 56400 4
C 48200 56000 1 0 0 gnd-1.sym
C 56200 48000 1 0 0 ATmega328-tqfp32.sym
{
T 60700 54500 5 10 1 1 0 6 1
refdes=U2
T 58595 51495 5 10 1 1 0 4 1
device=ATmega328
T 58600 51300 5 10 1 1 0 4 1
footprint=TQFP32
}
N 61500 52100 61500 51300 4
C 53600 58100 1 270 0 capacitor-1.sym
{
T 54300 57900 5 10 0 1 270 0 1
device=CAPACITOR
T 54500 57900 5 10 0 0 270 0 1
symversion=0.1
T 53900 57800 5 10 1 1 0 0 1
refdes=C4
T 53900 57300 5 10 1 1 0 0 1
value=10uF
T 53900 56900 5 10 1 1 0 0 1
footprint=0805
T 53900 57100 5 10 1 1 0 0 1
comment=16V
}
N 53800 57200 53800 56400 4
N 53800 58100 53800 59500 4
N 51200 59300 53800 59300 4
N 43800 55500 65500 55500 4
C 53600 59500 1 0 0 3V3-plus-1.sym
C 47300 59000 1 270 0 capacitor-1.sym
{
T 48000 58800 5 10 0 1 270 0 1
device=CAPACITOR
T 47600 58700 5 10 1 1 0 0 1
refdes=C2
T 48200 58800 5 10 0 0 270 0 1
symversion=0.1
T 47600 58200 5 10 1 1 0 0 1
value=10uF
T 47600 57800 5 10 0 1 0 0 1
footprint=0805
T 47600 58000 5 10 1 1 0 0 1
comment=25V
}
N 47500 58100 47500 56400 4
N 47500 59000 47500 59300 4
N 43800 48300 43800 55500 4
C 63600 48100 1 90 0 resistor-1.sym
{
T 63200 48400 5 10 0 0 90 0 1
device=RESISTOR
T 63300 48550 5 10 1 1 90 3 1
refdes=R4
T 63700 48550 5 10 1 1 90 5 1
value=10k
T 63600 48100 5 10 0 0 90 0 1
footprint=0805
}
N 50300 46800 50300 50000 4
N 50000 48000 50000 50300 4
N 46900 50600 46900 48600 4
N 46600 48900 46600 50900 4
N 51500 44700 51500 48800 4
N 51500 44700 46500 44700 4
N 46500 44700 46500 46800 4
N 64000 51300 64000 60800 4
N 53800 59000 56000 59000 4
N 56000 59000 56000 55500 4
C 65600 51300 1 90 0 resistor-variable-1.sym
{
T 65700 51800 5 10 1 1 0 1 1
device=91A1A-B24-(A/B)20L
T 65200 52000 5 10 1 1 0 6 1
refdes=P1
T 65600 51300 5 10 0 0 0 0 1
footprint=BOURNS_91
T 65700 51600 5 10 1 1 0 1 1
value=100k
}
N 65500 52200 65500 55500 4
N 61000 51800 65000 51800 4
N 65500 51300 65500 50600 4
N 65500 50600 61000 50600 4
C 68000 50300 1 0 0 switch-pushbutton-no-1.sym
{
T 68500 50200 5 10 1 1 0 5 1
refdes=SW2
T 68500 50000 5 10 1 1 0 5 1
device=D6R90 F1
T 68000 50300 5 10 0 0 0 0 1
footprint=CK_D6
}
N 61000 48800 61500 48800 4
N 61500 48800 61500 47800 4
N 68000 50300 61000 50300 4
C 69200 49800 1 0 0 gnd-1.sym
N 69000 50300 69300 50300 4
N 69300 50300 69300 50100 4
C 65800 49100 1 0 0 spdt-centeroff.sym
{
T 66250 49650 5 10 1 1 0 6 1
refdes=SW1
T 66700 49400 5 10 1 1 0 1 1
device=100SP3T1B1M2QEH
T 65800 49100 5 10 0 1 0 0 1
footprint=ESWITCH_100_SPDT
}
N 66900 50000 61000 50000 4
N 66900 48800 65300 48800 4
N 65300 48800 65300 49700 4
N 65300 49700 61000 49700 4
N 61000 49400 65800 49400 4
N 66600 49600 66900 49600 4
N 66900 49600 66900 50000 4
N 66600 49200 66900 49200 4
N 66900 49200 66900 48800 4
T 65300 48300 9 10 1 0 0 2 7
Zero Quiescent Current Direction Switch (Polled):
PC4 = Input with pullup enabled, PC2/PC3 Driven High
Drive PC2 Low, PC3 High
If PC4 = Low, Forward
Else Drive PC2 High, PC3 Low
If PC4 = Low, Reverse
Else Neutral
C 50500 52500 1 0 1 switch-dip5-1.sym
{
T 49500 54475 5 8 1 1 0 6 1
device=CT2195MST
T 50200 54450 5 10 1 1 0 6 1
refdes=SW3
T 50500 52500 5 10 0 0 0 6 1
footprint=DIPSW10
}
N 56200 53900 55900 53900 4
{
T 55800 53900 5 10 1 1 0 7 1
netname=A0
}
N 56200 53600 55900 53600 4
{
T 55800 53600 5 10 1 1 0 7 1
netname=A1
}
N 56200 53300 55900 53300 4
{
T 55800 53300 5 10 1 1 0 7 1
netname=A2
}
N 56200 49700 54800 49700 4
{
T 54700 49700 5 10 1 1 0 7 1
netname=A3
}
N 50500 54100 50800 54100 4
{
T 50900 54100 5 10 1 1 0 1 1
netname=A0
}
N 50500 53800 50800 53800 4
{
T 50900 53800 5 10 1 1 0 1 1
netname=A1
}
N 50500 53500 50800 53500 4
{
T 50900 53500 5 10 1 1 0 1 1
netname=A2
}
N 50500 53200 50800 53200 4
{
T 50900 53200 5 10 1 1 0 1 1
netname=A3
}
N 50500 52900 50800 52900 4
{
T 50900 52900 5 10 1 1 0 1 1
netname=A4
}
C 48800 52300 1 0 0 gnd-1.sym
N 49200 54100 48900 54100 4
N 48900 54100 48900 52600 4
N 49200 53800 48900 53800 4
N 49200 53500 48900 53500 4
N 49200 53200 48900 53200 4
N 49200 52900 48900 52900 4
C 46100 58900 1 90 0 pmos.sym
{
T 45700 59600 5 10 1 1 0 3 1
device=Si2333DDS
T 45700 59400 5 10 1 1 0 3 1
refdes=MP1
T 46100 58900 5 10 0 0 0 0 1
footprint=SOT23_MOS
}
C 45600 58300 1 0 0 gnd-1.sym
N 45700 58600 45700 58900 4
C 68000 51200 1 0 0 cpdt6-5v4.sym
{
T 70700 53100 5 10 1 1 0 6 1
refdes=U4
T 68200 53600 5 10 0 0 0 0 1
footprint=SOT26
T 69400 51100 5 10 1 1 0 5 1
device=CPDT6-5V4-HF
}
T 62800 52200 5 10 1 1 0 0 1
description=16V
C 67700 51700 1 0 0 gnd-1.sym
N 68000 52100 67800 52100 4
N 67800 52100 67800 52000 4
C 71200 51700 1 0 1 gnd-1.sym
N 70900 52100 71100 52100 4
N 71100 52100 71100 52000 4
N 68000 51600 67500 51600 4
N 67500 51600 67500 50300 4
N 68000 52600 64500 52600 4
N 64500 52600 64500 51800 4
N 65000 49400 65000 48500 4
N 65000 48500 71500 48500 4
N 71500 48500 71500 51600 4
N 71500 51600 70900 51600 4
T 69400 53500 9 10 1 0 0 3 2
ESD protection not required on PC0, PC2,
or PC3 since those pins are always outputs.
N 70900 52600 71500 52600 4
N 71500 52600 71500 61200 4
N 71500 61200 44500 61200 4
N 44500 61200 44500 59300 4
C 52700 43700 1 0 0 SMP4-BC-1.sym
{
T 53800 44395 5 10 1 1 0 0 1
refdes=D1
T 52700 44795 5 10 0 1 0 0 1
footprint=DIA515
T 53800 44200 5 10 1 1 0 0 1
device=SMP4-BC
}
N 61000 49100 61800 49100 4
{
T 61900 49100 5 10 1 1 0 1 1
netname=A4
}
C 53100 43100 1 0 0 gnd-1.sym
N 52900 43700 52900 43500 4
N 52900 43500 53500 43500 4
N 53500 43500 53500 43700 4
N 53200 43400 53200 43500 4
N 52900 45300 52900 45000 4
N 53500 46100 53500 45000 4
N 52900 46200 52900 49400 4
N 52900 49400 56200 49400 4
N 56200 49100 53500 49100 4
N 53500 49100 53500 47000 4
C 53000 45300 1 90 0 resistor-1.sym
{
T 52600 45600 5 10 0 0 90 0 1
device=RESISTOR
T 52700 45750 5 10 1 1 90 3 1
refdes=R6
T 53100 45750 5 10 1 1 90 5 1
value=1k
T 53000 45300 5 10 0 0 90 0 1
footprint=0805
}
C 53600 46100 1 90 0 resistor-1.sym
{
T 53200 46400 5 10 0 0 90 0 1
device=RESISTOR
T 53300 46550 5 10 1 1 90 3 1
refdes=R5
T 53700 46550 5 10 1 1 90 5 1
value=1k
T 53600 46100 5 10 0 0 90 0 1
footprint=0805
}
T 47000 58000 9 10 1 0 0 8 7
RON(max) @ VGS = -1.8V
\_Si2333DDS: 63mohm          \_
AO3415: 65mohm
Si2377EDS: 110mohm
PMV50UPE: 110mohm
DMG2305UX: 200mohm

T 69500 50500 9 10 1 0 0 2 3
Alternate Parts:
KS-01Q-01
D6R90 F1
