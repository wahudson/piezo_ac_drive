EESchema Schematic File Version 4
LIBS:v5-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Piezo AC Driver - v5b, Protoboard"
Date "2019-05-15"
Rev ""
Comp "William A. Hudson"
Comment1 "https://github.com/wahudson/piezo_ac_drive"
Comment2 "v5  - Power reverse polarity protection."
Comment3 "v5b - Floating transformer output.  Output shield grounded."
Comment4 ""
$EndDescr
$Comp
L Amplifier_Audio:LM1875 U1
U 1 1 5C2EAC3C
P 3700 2200
F 0 "U1" H 3200 2550 50  0000 L CNN
F 1 "LM675" H 3200 2450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 3700 2200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1875.pdf" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Ckb
U 1 1 5C2EAEB5
P 3700 2600
F 0 "Ckb" V 3650 2750 50  0000 C CNN
F 1 "0.1uF" V 3750 2800 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C2EBB0D
P 4600 2450
F 0 "C1" H 4508 2404 50  0000 R CNN
F 1 "1.0uF" H 4508 2495 50  0000 R CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1650 5000 2300
Wire Wire Line
	3600 1900 3600 1800
Connection ~ 3600 1800
Wire Wire Line
	3600 1800 3600 1650
Wire Wire Line
	3600 2500 3600 2600
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 3600 2750
Wire Wire Line
	3800 1800 4100 1800
Wire Wire Line
	4100 1800 4100 2600
Wire Wire Line
	4100 2600 3800 2600
Wire Wire Line
	4000 2200 4200 2200
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3600 3000
Connection ~ 3600 1500
Wire Wire Line
	3600 1500 3600 1400
$Comp
L Device:C_Small C3
U 1 1 5C2EC85C
P 3700 2900
F 0 "C3" V 3650 3050 50  0000 C CNN
F 1 "10uF" V 3750 3100 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1800 4200 1800
Connection ~ 4100 1800
Wire Wire Line
	3600 2750 4250 2750
Connection ~ 3600 2750
Wire Wire Line
	3600 2750 3600 2900
Wire Wire Line
	5000 2600 5000 2750
Connection ~ 4600 2750
Wire Wire Line
	4600 2750 5000 2750
Wire Wire Line
	4600 2350 4600 1650
Wire Wire Line
	4600 1650 5000 1650
$Comp
L Device:R_US Rf
U 1 1 5C2ED9EB
P 3850 3400
F 0 "Rf" V 3645 3400 50  0000 C CNN
F 1 "9.1k" V 3736 3400 50  0000 C CNN
F 2 "" V 3890 3390 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    1    1    0   
$EndComp
$Comp
L _Local:GND #PWR0101
U 1 1 5C2EE0E7
P 3200 3800
F 0 "#PWR0101" H 3200 3550 50  0001 C CNN
F 1 "GND" H 3200 3627 50  0000 C CNN
F 2 "" H 3100 3450 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L _Local:GND #PWR0102
U 1 1 5C2EE4AD
P 4100 2900
F 0 "#PWR0102" H 4100 2650 50  0001 C CNN
F 1 "GND" H 4100 2727 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L _Local:GND #PWR0103
U 1 1 5C2EE4D8
P 4100 1500
F 0 "#PWR0103" H 4100 1250 50  0001 C CNN
F 1 "GND" H 4250 1450 50  0000 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4100 1250 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3200 3400
Wire Wire Line
	3200 2300 3400 2300
Wire Wire Line
	3800 1500 4100 1500
Wire Wire Line
	3800 2900 4100 2900
$Comp
L Device:R_US Rk
U 1 1 5C2F0467
P 4200 2000
F 0 "Rk" H 4268 2046 50  0000 L CNN
F 1 "3.3" H 4268 1955 50  0000 L CNN
F 2 "" V 4240 1990 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1650 4600 1650
Connection ~ 3600 1650
Wire Wire Line
	3600 1650 3600 1500
Connection ~ 4600 1650
Connection ~ 4200 2200
Wire Wire Line
	4200 2150 4200 2200
Wire Wire Line
	4200 1800 4200 1850
Wire Wire Line
	4600 2550 4600 2750
Wire Wire Line
	4200 2200 5400 2200
$Comp
L Device:R_US R1
U 1 1 5C2F3C5F
P 3200 3650
F 0 "R1" H 3268 3696 50  0000 L CNN
F 1 "1.0k" H 3268 3605 50  0000 L CNN
F 2 "" V 3240 3640 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5400 2200
Connection ~ 5400 2200
Wire Wire Line
	5400 2200 5600 2200
$Comp
L Device:CP1 Co
U 1 1 5C2F4947
P 5750 2200
F 0 "Co" V 6002 2200 50  0000 C CNN
F 1 "220uF" V 5911 2200 50  0000 C CNN
F 2 "" H 5750 2200 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5750 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US Ri
U 1 1 5C2F6490
P 2800 2350
F 0 "Ri" H 2868 2396 50  0000 L CNN
F 1 "1.0k" H 2868 2305 50  0000 L CNN
F 2 "" V 2840 2340 50  0001 C CNN
F 3 "~" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L _Local:GND #PWR0104
U 1 1 5C2F65DC
P 2800 2600
F 0 "#PWR0104" H 2800 2350 50  0001 C CNN
F 1 "GND" H 2800 2427 50  0000 C CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2100 2800 2100
Wire Wire Line
	2800 2100 2800 2200
Connection ~ 2800 2100
Wire Wire Line
	2800 2100 2400 2100
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	3200 3400 3700 3400
Wire Wire Line
	4000 3400 5400 3400
Wire Wire Line
	3200 3400 3200 3500
Connection ~ 3200 3400
$Comp
L Device:CP1 C4
U 1 1 5C2FA82F
P 5000 2450
F 0 "C4" H 5115 2496 50  0000 L CNN
F 1 "220uF" H 5115 2405 50  0000 L CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rc
U 1 1 5C2FA9F8
P 5750 3000
F 0 "Rc" V 5545 3000 50  0000 C CNN
F 1 "2.0" V 5636 3000 50  0000 C CNN
F 2 "" V 5790 2990 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3000 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4600 2750
$Comp
L _Local:VNN #PWR0105
U 1 1 5C2FE41A
P 3600 3000
F 0 "#PWR0105" H 3600 2850 50  0001 C CNN
F 1 "VNN" H 3618 3173 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	-1   0    0    1   
$EndComp
$Comp
L _Local:VPP #PWR0106
U 1 1 5C2FF534
P 3600 1400
F 0 "#PWR0106" H 3600 1250 50  0001 C CNN
F 1 "VPP" H 3617 1573 50  0000 C CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L _Local:Transformer_2P_2S T1
U 1 1 5C2FF871
P 7700 2600
F 0 "T1" H 7700 3325 50  0000 C CNN
F 1 "Talema 62020 Toroid" H 7700 3234 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C302E3F
P 6650 2200
F 0 "F1" V 6453 2200 50  0000 C CNN
F 1 "700mA" V 6544 2200 50  0000 C CNN
F 2 "" V 6580 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3000 4500 3000
$Comp
L _Local:Head1_1 J3-1
U 1 1 5C304910
P 6200 2200
F 0 "J3-1" H 6350 2300 50  0000 C CNN
F 1 "Head1_1" H 6200 2000 50  0001 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L _Local:Head1_1 J3-2
U 1 1 5C3049A8
P 6200 3000
F 0 "J3-2" H 6350 3100 50  0000 C CNN
F 1 "Head1_1" H 6200 2800 50  0001 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2200 6900 2200
Wire Wire Line
	6900 2200 6900 2700
Wire Wire Line
	6900 2700 7300 2700
Wire Wire Line
	6900 2200 7300 2200
Wire Wire Line
	7300 2500 7000 2500
Wire Wire Line
	7000 2500 7000 3000
Wire Wire Line
	7300 3000 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 6300 3000
Wire Wire Line
	6500 2200 6300 2200
Wire Wire Line
	8100 2500 8500 2500
Wire Wire Line
	8500 2700 8100 2700
Text GLabel 2200 2100 0    50   Input ~ 0
Vin
Text GLabel 8500 2100 2    50   Input ~ 0
OVsp
Text GLabel 8500 3100 2    50   Input ~ 0
OVsn
Wire Wire Line
	8100 2100 8500 2100
Wire Wire Line
	8100 3100 8500 3100
Text Notes 8100 2100 0    50   ~ 0
Yellow
Text Notes 8100 2500 0    50   ~ 0
Black
Text Notes 8100 2800 0    50   ~ 0
RedH
Text Notes 8100 3200 0    50   ~ 0
Violet
Text Notes 7100 2200 0    50   ~ 0
Green
Text Notes 7100 2500 0    50   ~ 0
Red
Text Notes 7100 2700 0    50   ~ 0
Brown
Text Notes 7100 3000 0    50   ~ 0
Blue
Connection ~ 6900 2200
$Comp
L Device:C_Small Cka
U 1 1 5C3229C2
P 3700 1800
F 0 "Cka" V 3650 1950 50  0000 C CNN
F 1 "0.1uF" V 3750 2000 50  0000 C CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C322A32
P 3700 1500
F 0 "C2" V 3650 1650 50  0000 C CNN
F 1 "10uF" V 3750 1700 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	0    1    1    0   
$EndComp
Text Notes 7850 2300 0    50   ~ 0
1:11.8
Text Notes 7850 2900 0    50   ~ 0
1:11.8
Text GLabel 2200 3550 0    50   Input ~ 0
VPP
Text GLabel 2200 3350 0    50   Input ~ 0
VGND
Text GLabel 2200 3150 0    50   Input ~ 0
VNN
Text Notes 1300 3600 0    50   ~ 0
+8 to +24 Vdc
Text Notes 1300 3150 0    50   ~ 0
-8 to -24 Vdc
$Comp
L _Local:Micro_Con_X_6_panel J6
U 1 1 5C32C812
P 7850 5000
F 0 "J6" H 7850 5488 50  0000 C CNN
F 1 "Conxall 17982-6PG-300  Panel mount receptical" H 7850 5397 50  0000 C CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "http://www.switchcraft.com/Documents/NPB_C708_Micro_con_x_2_7.pdf" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
$Comp
L _Local:Screw_Terminal_2x06 J7
U 1 1 5C316905
P 6550 5700
F 0 "J7" H 6550 6117 50  0000 C CNN
F 1 "Screw_Terminal_2x06" H 6550 6026 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
Text Label 2600 2100 0    50   ~ 0
Vin
Text GLabel 2200 2300 0    50   Input ~ 0
Vin_GND
$Comp
L _Local:GND #PWR0107
U 1 1 5C31CB23
P 2550 2400
F 0 "#PWR0107" H 2550 2150 50  0001 C CNN
F 1 "GND" H 2550 2227 50  0000 C CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2300 2550 2300
Wire Wire Line
	2550 2300 2550 2400
$Comp
L _Local:AC_Driver_StepUp M1
U 1 1 5C328090
P 4550 5200
F 0 "M1" H 4450 5550 50  0000 C CNN
F 1 "AC_Driver_StepUp" H 4500 5450 50  0000 C CNN
F 2 "" H 4550 5200 50  0001 C CNN
F 3 "" H 4550 5200 50  0001 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
$Comp
L _Local:AC_Driver_StepUp M2
U 1 1 5C32BE6C
P 4550 6300
F 0 "M2" H 4450 6650 50  0000 C CNN
F 1 "AC_Driver_StepUp" H 4500 6550 50  0000 C CNN
F 2 "" H 4550 6300 50  0001 C CNN
F 3 "" H 4550 6300 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5C32C048
P 1450 4950
F 0 "J1" H 1549 4926 50  0000 L CNN
F 1 "BNC" H 1549 4835 50  0000 L CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 " ~" H 1450 4950 50  0001 C CNN
	1    1450 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 7500 4800
Wire Wire Line
	6800 5600 7000 5600
Wire Wire Line
	7000 5600 7000 5000
Wire Wire Line
	7000 5000 7500 5000
Wire Wire Line
	6800 5700 7100 5700
Wire Wire Line
	7100 5700 7100 5200
Wire Wire Line
	7100 5200 7500 5200
Wire Wire Line
	8400 5800 8400 5200
Wire Wire Line
	8400 5200 8200 5200
Wire Wire Line
	6800 5900 8500 5900
Wire Wire Line
	8500 5900 8500 5000
Wire Wire Line
	8500 5000 8200 5000
Wire Wire Line
	6800 6000 8600 6000
Wire Wire Line
	8600 6000 8600 4800
Wire Wire Line
	8600 4800 8200 4800
Wire Wire Line
	5650 5150 5950 5150
Wire Wire Line
	6200 5150 6200 5500
Wire Wire Line
	6200 5500 6300 5500
Wire Wire Line
	5650 5250 5950 5250
Wire Wire Line
	5950 5250 5950 5150
Connection ~ 5950 5150
Wire Wire Line
	5950 5150 6200 5150
Wire Wire Line
	5650 5050 6100 5050
Wire Wire Line
	6100 5050 6100 5600
Wire Wire Line
	6100 5600 6300 5600
Wire Wire Line
	5650 5350 6000 5350
Wire Wire Line
	6000 5350 6000 5700
Wire Wire Line
	6000 5700 6300 5700
Wire Wire Line
	5650 6250 5950 6250
Wire Wire Line
	6100 6250 6100 5800
Wire Wire Line
	6100 5800 6300 5800
Wire Wire Line
	5650 6150 6000 6150
Wire Wire Line
	6000 6150 6000 5900
Wire Wire Line
	6000 5900 6300 5900
Wire Wire Line
	5650 6450 6200 6450
Wire Wire Line
	6200 6450 6200 6000
Wire Wire Line
	6200 6000 6300 6000
Text Label 7200 4800 0    50   ~ 0
Shield
Text Label 7200 5000 0    50   ~ 0
X_Vsp
Text Label 7200 5200 0    50   ~ 0
X_Vsn
Text Label 8250 5200 0    50   ~ 0
Shield
Text Label 8250 5000 0    50   ~ 0
Y_Vsp
Text Label 8250 4800 0    50   ~ 0
Y_Vsn
Wire Wire Line
	5650 6350 5950 6350
Wire Wire Line
	5950 6350 5950 6250
Connection ~ 5950 6250
Wire Wire Line
	5950 6250 6100 6250
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C358B04
P 1450 6050
F 0 "J2" H 1549 6026 50  0000 L CNN
F 1 "BNC" H 1549 5935 50  0000 L CNN
F 2 "" H 1450 6050 50  0001 C CNN
F 3 " ~" H 1450 6050 50  0001 C CNN
	1    1450 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 4950 3450 4950
Wire Wire Line
	1450 5150 1600 5050
Wire Wire Line
	1600 5050 3450 5050
Wire Wire Line
	1850 5400 1600 5400
Wire Wire Line
	1850 5550 1600 5550
Wire Wire Line
	1850 5700 1600 5700
Wire Wire Line
	1650 6050 3450 6050
Wire Wire Line
	1450 6250 1600 6150
Wire Wire Line
	1600 6150 3450 6150
$Comp
L _Local:Conn_Banana_Jack J3
U 1 1 5C37E43A
P 1450 5400
F 0 "J3" H 1300 5400 50  0000 C CNN
F 1 "Green" H 1100 5400 50  0000 C CNN
F 2 "" H 1450 5400 50  0001 C CNN
F 3 "" H 1450 5400 50  0001 C CNN
	1    1450 5400
	1    0    0    -1  
$EndComp
$Comp
L _Local:Conn_Banana_Jack J4
U 1 1 5C3A3115
P 1450 5550
F 0 "J4" H 1300 5550 50  0000 C CNN
F 1 "Black" H 1100 5550 50  0000 C CNN
F 2 "" H 1450 5550 50  0001 C CNN
F 3 "" H 1450 5550 50  0001 C CNN
	1    1450 5550
	1    0    0    -1  
$EndComp
$Comp
L _Local:Conn_Banana_Jack J5
U 1 1 5C3A316D
P 1450 5700
F 0 "J5" H 1300 5700 50  0000 C CNN
F 1 "Red" H 1100 5700 50  0000 C CNN
F 2 "" H 1450 5700 50  0001 C CNN
F 3 "" H 1450 5700 50  0001 C CNN
	1    1450 5700
	1    0    0    -1  
$EndComp
Text Notes 4700 2600 0    50   ~ 0
100V
Text Notes 5100 2600 0    50   ~ 0
100V
Text Notes 5650 2400 0    50   ~ 0
100V
Wire Wire Line
	1600 5550 1750 5600
Wire Wire Line
	1750 5600 1750 7200
Connection ~ 1600 5550
$Comp
L _Local:Head1_1 J1-1
U 1 1 5C3FF693
P 2300 2100
F 0 "J1-1" H 2150 2150 50  0000 C CNN
F 1 "Head1_1" H 2300 1900 50  0001 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	-1   0    0    -1  
$EndComp
$Comp
L _Local:Head1_1 J2-2
U 1 1 5C3FF891
P 2300 3350
F 0 "J2-2" H 2150 3400 50  0000 C CNN
F 1 "Head1_1" H 2300 3150 50  0001 C CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 3350 2950 3350
$Comp
L _Local:Head1_1 J2-3
U 1 1 5C40469D
P 2300 3550
F 0 "J2-3" H 2150 3600 50  0000 C CNN
F 1 "Head1_1" H 2300 3350 50  0001 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	-1   0    0    -1  
$EndComp
$Comp
L _Local:Head1_1 J2-1
U 1 1 5C4046F5
P 2300 3150
F 0 "J2-1" H 2150 3200 50  0000 C CNN
F 1 "Head1_1" H 2300 2950 50  0001 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	-1   0    0    -1  
$EndComp
Text Label 2650 3550 0    50   ~ 0
VPP
Wire Wire Line
	2400 3550 2650 3550
Wire Wire Line
	2400 3150 2650 3150
Text Label 2650 3150 0    50   ~ 0
VNN
$Comp
L _Local:GND #PWR?
U 1 1 5C413B3F
P 2950 3350
F 0 "#PWR?" H 2950 3100 50  0001 C CNN
F 1 "GND" H 2950 3177 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L _Local:Head1_1 J1-2
U 1 1 5C413DCB
P 2300 2300
F 0 "J1-2" H 2150 2350 50  0000 C CNN
F 1 "Head1_1" H 2300 2100 50  0001 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	-1   0    0    -1  
$EndComp
Wire Notes Line
	2300 1100 2300 4100
Wire Notes Line
	6200 1100 6200 4100
Text Label 6000 2200 0    50   ~ 0
Va
Text Label 6000 3000 0    50   ~ 0
Vc
Wire Wire Line
	5900 2200 6100 2200
Wire Wire Line
	5900 3000 6000 3000
Text Notes 1100 3000 0    50   ~ 0
DC Power
Wire Notes Line
	2300 1100 6200 1100
Wire Notes Line
	2300 4100 6200 4100
Text Notes 4650 1250 0    50   ~ 0
Protoboard PCB
Text Notes 750  5000 0    50   ~ 0
X-input
Text Notes 750  6100 0    50   ~ 0
Y-input
Text Notes 750  5450 0    50   ~ 0
-V
Text Notes 750  5750 0    50   ~ 0
+V
Text Notes 750  5600 0    50   ~ 0
GND
Text Notes 7450 4400 0    50   ~ 0
High Voltage Output
Text Notes 1700 4600 0    100  ~ 0
2-Channel Prototype
Text Notes 600  5300 0    50   ~ 0
Power  V= 9 to 24 Vdc
Text Notes 5650 5050 0    50   ~ 0
Yellow
Text Notes 5650 5150 0    50   ~ 0
Black
Text Notes 5650 5250 0    50   ~ 0
RedH
Text Notes 5650 5350 0    50   ~ 0
Violet
Text Notes 5650 6150 0    50   ~ 0
Yellow
Text Notes 5650 6250 0    50   ~ 0
Black
Text Notes 5650 6350 0    50   ~ 0
RedH
Text Notes 5650 6450 0    50   ~ 0
Violet
Text GLabel 8500 2700 2    50   Input ~ 0
OGnd_n
Text GLabel 8500 2500 2    50   Input ~ 0
OGnd_p
Wire Notes Line
	9050 2500 9050 2700
Wire Notes Line
	9050 2700 8850 2700
Wire Notes Line
	9050 2500 8850 2500
Text Notes 8500 1950 0    50   ~ 0
Outputs:  240 Vpeak, complementary
Text Label 5200 2200 0    50   ~ 0
Vo
Text Notes 5950 2600 0    50   ~ 0
Vp
Wire Notes Line
	6050 2250 6050 2900
Wire Notes Line
	6000 2850 6050 2900
Wire Notes Line
	6050 2900 6100 2850
Wire Notes Line
	6000 2300 6050 2250
Wire Notes Line
	6050 2250 6100 2300
Text Notes 3800 2500 0    50   ~ 0
100V
Text Notes 3800 1950 0    50   ~ 0
100V
Text Notes 7300 3350 0    50   ~ 0
Ratio:  1:23.6  as shown
Text Notes 2700 1550 0    50   ~ 0
Gain= 10.1
Text Notes 950  1900 0    50   ~ 0
Input:  AC  50 Hz to 2 kHz\n    0.0 to 2.0 Vpeak (1.41 Vrms)\n    1 kohm input impedance
Text Notes 5700 3150 0    50   ~ 0
3W
Text Notes 7300 3450 0    50   ~ 0
Lo side current:  715 mA rms parallel
Text Notes 8800 2250 0    50   ~ 0
240 Vpeak
Text Notes 8800 3000 0    50   ~ 0
240 Vpeak
Text Notes 7300 3550 0    50   ~ 0
Hi side current:   30 mA rms series
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5CA2AFDA
P 5400 2200
F 0 "TP1" H 5350 2400 50  0000 L CNN
F 1 "TestPoint_Alt" H 5458 2229 50  0001 L CNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5CA2B247
P 6000 3000
F 0 "TP2" H 6100 3250 50  0000 R CNN
F 1 "TestPoint_Alt" H 6058 3029 50  0001 L CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    1   
$EndComp
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6100 3000
Text Notes 3700 7300 0    50   ~ 0
Ground Connection
$Comp
L Diode:1N4002 D11
U 1 1 5CA4F71A
P 2600 5200
F 0 "D11" H 2600 5100 50  0000 C CNN
F 1 "1N4002" H 2600 5000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2600 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D12
U 1 1 5CA4FDF2
P 2600 5600
F 0 "D12" H 2600 5500 50  0000 C CNN
F 1 "1N4002" H 2600 5400 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2600 5425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2600 5600 50  0001 C CNN
	1    2600 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5CA4FFFC
P 2950 5500
F 0 "R12" H 3018 5546 50  0000 L CNN
F 1 "20k" H 3018 5455 50  0000 L CNN
F 2 "" H 2950 5500 50  0001 C CNN
F 3 "~" H 2950 5500 50  0001 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5CA5013A
P 2950 5300
F 0 "R11" H 3018 5346 50  0000 L CNN
F 1 "20k" H 3018 5255 50  0000 L CNN
F 2 "" H 2950 5300 50  0001 C CNN
F 3 "~" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L _Local:Head1_1 J7-1
U 1 1 5CA60C0B
P 1950 5400
F 0 "J7-1" H 1800 5450 50  0000 C CNN
F 1 "Head1_1" H 1950 5200 50  0001 C CNN
F 2 "" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	-1   0    0    -1  
$EndComp
$Comp
L _Local:Head1_1 J7-2
U 1 1 5CA8F18E
P 1950 5550
F 0 "J7-2" H 1800 5600 50  0000 C CNN
F 1 "Head1_1" H 1950 5350 50  0001 C CNN
F 2 "" H 1950 5550 50  0001 C CNN
F 3 "" H 1950 5550 50  0001 C CNN
	1    1950 5550
	-1   0    0    -1  
$EndComp
$Comp
L _Local:Head1_1 J7-3
U 1 1 5CA8F289
P 1950 5700
F 0 "J7-3" H 1800 5750 50  0000 C CNN
F 1 "Head1_1" H 1950 5500 50  0001 C CNN
F 2 "" H 1950 5700 50  0001 C CNN
F 3 "" H 1950 5700 50  0001 C CNN
	1    1950 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 5200 2950 5200
Wire Wire Line
	3250 5200 3250 5300
Wire Wire Line
	3250 5300 3450 5300
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 3250 5200
Wire Wire Line
	3250 5600 3250 5500
Wire Wire Line
	3250 5500 3450 5500
Wire Wire Line
	2950 5400 3450 5400
Connection ~ 2950 5400
Wire Wire Line
	2750 5600 2950 5600
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 3250 5600
$Comp
L Diode:1N4002 D13
U 1 1 5CAB354E
P 2600 6300
F 0 "D13" H 2600 6200 50  0000 C CNN
F 1 "1N4002" H 2600 6100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2600 6125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2600 6300 50  0001 C CNN
	1    2600 6300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D14
U 1 1 5CAB3554
P 2600 6700
F 0 "D14" H 2600 6600 50  0000 C CNN
F 1 "1N4002" H 2600 6500 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2600 6525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2600 6700 50  0001 C CNN
	1    2600 6700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5CAB355A
P 2950 6600
F 0 "R14" H 3018 6646 50  0000 L CNN
F 1 "20k" H 3018 6555 50  0000 L CNN
F 2 "" H 2950 6600 50  0001 C CNN
F 3 "~" H 2950 6600 50  0001 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5CAB3560
P 2950 6400
F 0 "R13" H 3018 6446 50  0000 L CNN
F 1 "20k" H 3018 6355 50  0000 L CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "~" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6300 2950 6300
Wire Wire Line
	3250 6300 3250 6400
Wire Wire Line
	3250 6400 3450 6400
Connection ~ 2950 6300
Wire Wire Line
	2950 6300 3250 6300
Wire Wire Line
	3250 6700 3250 6600
Wire Wire Line
	3250 6600 3450 6600
Wire Wire Line
	2950 6500 3450 6500
Connection ~ 2950 6500
Wire Wire Line
	2750 6700 2950 6700
Connection ~ 2950 6700
Wire Wire Line
	2950 6700 3250 6700
Wire Wire Line
	2450 5600 2350 5600
Wire Wire Line
	2350 5600 2350 5700
Wire Wire Line
	2350 6700 2450 6700
Wire Wire Line
	2450 6300 2150 6300
Wire Wire Line
	2150 5200 2450 5200
Wire Wire Line
	2050 5550 2250 5550
Wire Wire Line
	2850 5400 2950 5400
Wire Wire Line
	2850 6500 2950 6500
Wire Wire Line
	2050 5400 2150 5400
Connection ~ 2150 5400
Wire Wire Line
	2150 5400 2150 5200
Wire Wire Line
	2150 5400 2150 6300
Wire Wire Line
	2050 5700 2350 5700
Connection ~ 2350 5700
Wire Wire Line
	2350 5700 2350 6700
Wire Wire Line
	2250 5550 2250 5500
Wire Wire Line
	2250 5500 2850 5500
Connection ~ 2850 5500
Wire Wire Line
	2850 5500 2850 5400
Wire Wire Line
	2850 5500 2850 6500
Wire Notes Line
	1950 5100 3350 5100
Text Notes 2100 7050 0    50   ~ 0
Reverse Polarity Protection
Wire Wire Line
	1750 7200 5700 7200
Wire Notes Line
	3350 5100 3350 7100
Wire Notes Line
	3350 7100 1950 7100
Wire Notes Line
	1950 7100 1950 5100
Text Notes 1650 900  0    100  ~ 0
AC_Driver_Stepup
Wire Wire Line
	8400 5800 7200 5800
Wire Wire Line
	7200 5800 5700 7200
NoConn ~ 6800 5500
NoConn ~ 6800 5800
$EndSCHEMATC
