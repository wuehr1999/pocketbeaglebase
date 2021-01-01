EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9300 800  1600 1000
U 5FC3B654
F0 "LAN9514" 50
F1 "LAN9514.sch" 50
$EndSheet
Wire Wire Line
	3800 2400 4350 2400
Wire Wire Line
	3800 2300 4350 2300
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH1
U 1 1 5FD0C559
P 9800 4900
F 0 "MECH1" H 9928 4946 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 9928 4855 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 9700 4950 50  0001 C CNN
F 3 "" H 9800 4900 50  0001 C CNN
	1    9800 4900
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH2
U 1 1 5FD0CF66
P 9800 5200
F 0 "MECH2" H 9928 5246 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 9928 5155 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 9700 5250 50  0001 C CNN
F 3 "" H 9800 5200 50  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH3
U 1 1 5FD0D136
P 9800 5500
F 0 "MECH3" H 9928 5546 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 9928 5455 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 9700 5550 50  0001 C CNN
F 3 "" H 9800 5500 50  0001 C CNN
	1    9800 5500
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH4
U 1 1 5FD0D2B6
P 9800 5800
F 0 "MECH4" H 9928 5846 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 9928 5755 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 9700 5850 50  0001 C CNN
F 3 "" H 9800 5800 50  0001 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0139
U 1 1 5FD0D42E
P 9400 5950
F 0 "#PWR0139" H 9400 5700 50  0001 C CNN
F 1 "GND" H 9405 5777 50  0000 C CNN
F 2 "" H 9400 5950 50  0000 C CNN
F 3 "" H 9400 5950 50  0000 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4900 9400 4900
Wire Wire Line
	9400 4900 9400 5200
Wire Wire Line
	9500 5200 9400 5200
Connection ~ 9400 5200
Wire Wire Line
	9400 5200 9400 5500
Wire Wire Line
	9500 5500 9400 5500
Connection ~ 9400 5500
Wire Wire Line
	9400 5500 9400 5800
Wire Wire Line
	9500 5800 9400 5800
Connection ~ 9400 5800
Wire Wire Line
	9400 5800 9400 5950
Text GLabel 4350 2300 2    50   BiDi ~ 0
USB_DM
Text GLabel 4350 2400 2    50   BiDi ~ 0
USB_DP
$Comp
L power-supply:GND #PWR0112
U 1 1 5FD673C7
P 4050 2500
F 0 "#PWR0112" H 4050 2250 50  0001 C CNN
F 1 "GND" H 3950 2400 50  0000 C CNN
F 2 "" H 4050 2500 50  0000 C CNN
F 3 "" H 4050 2500 50  0000 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 3950 2500
Wire Wire Line
	3950 2500 3950 2450
Wire Wire Line
	3950 2450 4050 2450
Wire Wire Line
	4050 2450 4050 2500
$Sheet
S 9300 2050 1600 1000
U 5FCC65EC
F0 "UART" 50
F1 "UART.sch" 50
$EndSheet
Wire Wire Line
	3800 4300 4350 4300
Text GLabel 4350 4300 2    50   Output ~ 0
TX0
Wire Wire Line
	3800 4400 4350 4400
Text GLabel 4350 4400 2    50   Input ~ 0
RX0
Wire Wire Line
	3800 4600 4350 4600
Text GLabel 4350 4600 2    50   Output ~ 0
TX4
Wire Wire Line
	3800 4700 4350 4700
Text GLabel 4350 4700 2    50   Input ~ 0
RX4
Wire Wire Line
	3800 2700 4350 2700
Text GLabel 4350 2700 2    50   Output ~ 0
PR1_TX
Wire Wire Line
	3800 3000 4350 3000
Text GLabel 4350 3000 2    50   Input ~ 0
PR1_RX
Wire Wire Line
	3800 2900 4350 2900
Text GLabel 4350 2900 2    50   Output ~ 0
TX2
Wire Wire Line
	3800 2800 4350 2800
Text GLabel 4350 2800 2    50   Input ~ 0
RX2
Wire Wire Line
	3800 3200 4350 3200
Wire Wire Line
	3800 3300 4350 3300
Wire Wire Line
	3800 3400 4350 3400
Wire Wire Line
	3800 3500 4350 3500
Wire Wire Line
	3800 3700 4350 3700
Wire Wire Line
	3800 3800 4350 3800
Text GLabel 4350 3200 2    50   Output ~ 0
CS
Text GLabel 4350 3300 2    50   Output ~ 0
SCK
Text GLabel 4350 3400 2    50   Input ~ 0
MISO
Text GLabel 4350 3500 2    50   Output ~ 0
MOSI
Text GLabel 4350 3700 2    50   Output ~ 0
SCL1
Text GLabel 4350 3800 2    50   BiDi ~ 0
SDA1
Wire Wire Line
	3800 4000 4350 4000
Wire Wire Line
	3800 4100 4350 4100
Text GLabel 4350 4000 2    50   Input ~ 0
CAN0_RX
Text GLabel 4350 4100 2    50   Output ~ 0
CAN0_TX
NoConn ~ 3800 5200
NoConn ~ 1800 5600
NoConn ~ 1800 5800
NoConn ~ 3400 1700
NoConn ~ 3300 1700
NoConn ~ 2600 1700
$Comp
L pocketbeaglebase-rescue:BEAGLE_PocketBeagle-MODULE_compute U1
U 1 1 5FC3A8A4
P 2800 3900
F 0 "U1" H 1950 6050 50  0000 C CNN
F 1 "BEAGLE_PocketBeagle" H 3450 1750 50  0000 C CNN
F 2 "MODULE_compute:BEAGLE_PocketBeagle" H 2800 3900 50  0001 C CNN
F 3 "https://github.com/beagleboard/pocketbeagle/wiki/System-Reference-Manual" H 4500 2600 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3000 1600
Wire Wire Line
	3000 1600 3100 1600
Wire Wire Line
	3100 1700 3100 1600
Wire Wire Line
	3100 1550 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	2200 1550 2200 1700
$Comp
L power-supply:+5V #PWR0145
U 1 1 5FDA3CD6
P 2200 1550
F 0 "#PWR0145" H 2200 1400 50  0001 C CNN
F 1 "+5V" H 2215 1723 50  0000 C CNN
F 2 "" H 2200 1550 50  0000 C CNN
F 3 "" H 2200 1550 50  0000 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0146
U 1 1 5FDA3F95
P 3100 1550
F 0 "#PWR0146" H 3100 1400 50  0001 C CNN
F 1 "+3V3" H 3115 1723 50  0000 C CNN
F 2 "" H 3100 1550 50  0000 C CNN
F 3 "" H 3100 1550 50  0000 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L mechanical-connectors:CONN_02X20 P4
U 1 1 5FDBE289
P 6950 3500
F 0 "P4" H 6950 4755 50  0000 C CNN
F 1 "CONN_02X20" H 6950 4664 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6950 4573 50  0000 C CNN
F 3 "" H 6950 2550 50  0000 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 1500 2100
Text Label 1500 2100 0    50   ~ 0
nIO20
Wire Wire Line
	1800 2200 1500 2200
Text Label 1500 2200 0    50   ~ 0
nIO23
Wire Wire Line
	1800 2300 1500 2300
Text Label 1500 2300 0    50   ~ 0
nIO26
Wire Wire Line
	1800 2400 1500 2400
Text Label 1500 2400 0    50   ~ 0
nIO27
Wire Wire Line
	1800 2500 1500 2500
Text Label 1500 2500 0    50   ~ 0
nIO45
Wire Wire Line
	1800 2600 1500 2600
Text Label 1500 2600 0    50   ~ 0
nIO46
Wire Wire Line
	1800 2700 1500 2700
Text Label 1500 2700 0    50   ~ 0
nIO47
Wire Wire Line
	1800 2800 1500 2800
Text Label 1500 2800 0    50   ~ 0
nIO48
Wire Wire Line
	1800 2900 1500 2900
Text Label 1500 2900 0    50   ~ 0
nIO52
Wire Wire Line
	1800 3000 1500 3000
Text Label 1500 3000 0    50   ~ 0
nIO57
Wire Wire Line
	1800 4700 1400 4700
Text Label 1400 4700 0    50   ~ 0
nPRU0.1
Wire Wire Line
	1800 4800 1400 4800
Text Label 1400 4800 0    50   ~ 0
nPRU0.2
Wire Wire Line
	1800 4900 1400 4900
Text Label 1400 4900 0    50   ~ 0
nPRU0.3
Wire Wire Line
	1800 5000 1400 5000
Text Label 1400 5000 0    50   ~ 0
nPRU0.4
Wire Wire Line
	1800 5100 1400 5100
Text Label 1400 5100 0    50   ~ 0
nPRU0.5
Wire Wire Line
	1800 5200 1400 5200
Text Label 1400 5200 0    50   ~ 0
nPRU0.6
Wire Wire Line
	1800 5300 1400 5300
Text Label 1400 5300 0    50   ~ 0
nPRU0.7
Wire Wire Line
	1800 5400 1400 5400
Text Label 1400 5400 0    50   ~ 0
nPRU1.10
Wire Wire Line
	3800 4900 4200 4900
Text Label 4200 4900 2    50   ~ 0
nPWM0A
Wire Wire Line
	3800 5000 4200 5000
Text Label 4200 5000 2    50   ~ 0
nPWM0B
Wire Wire Line
	1800 3100 1500 3100
Text Label 1500 3100 0    50   ~ 0
nIO58
Wire Wire Line
	1800 3200 1500 3200
Text Label 1500 3200 0    50   ~ 0
nIO59
Wire Wire Line
	1800 3300 1500 3300
Text Label 1500 3300 0    50   ~ 0
nIO60
Wire Wire Line
	1800 3400 1500 3400
Text Label 1500 3400 0    50   ~ 0
nIO64
Wire Wire Line
	1800 3500 1500 3500
Text Label 1500 3500 0    50   ~ 0
nIO65
Wire Wire Line
	1800 3600 1500 3600
Text Label 1500 3600 0    50   ~ 0
nIO89
Wire Wire Line
	1800 3800 1500 3800
Text Label 1500 3800 0    50   ~ 0
nA0
Wire Wire Line
	1800 3900 1500 3900
Text Label 1500 3900 0    50   ~ 0
nA1
Wire Wire Line
	1800 4000 1500 4000
Text Label 1500 4000 0    50   ~ 0
nA2
Wire Wire Line
	1800 4100 1500 4100
Text Label 1500 4100 0    50   ~ 0
nA3
Wire Wire Line
	1800 4200 1500 4200
Text Label 1500 4200 0    50   ~ 0
nA4
Wire Wire Line
	1800 4300 1500 4300
Text Label 1500 4300 0    50   ~ 0
nA5
Wire Wire Line
	1800 4400 1500 4400
Text Label 1500 4400 0    50   ~ 0
nA6
Wire Wire Line
	1800 4500 1500 4500
Text Label 1500 4500 0    50   ~ 0
nA7
Text Label 2800 1650 1    50   ~ 0
nVREF+
Wire Wire Line
	2800 1350 2800 1700
Text Label 2900 6150 3    50   ~ 0
nVREF-
Wire Wire Line
	2900 6450 2900 6100
Wire Wire Line
	7200 4150 7500 4150
Text Label 7500 4150 2    50   ~ 0
nIO20
Wire Wire Line
	7200 3350 7500 3350
Text Label 7500 3350 2    50   ~ 0
nIO23
Wire Wire Line
	7200 3650 7500 3650
Text Label 7500 3650 2    50   ~ 0
nIO26
Wire Wire Line
	7200 3050 7500 3050
Text Label 7500 3050 2    50   ~ 0
nIO27
Wire Wire Line
	7200 2650 7500 2650
Text Label 7500 2650 2    50   ~ 0
nIO45
Wire Wire Line
	7200 2950 7500 2950
Text Label 7500 2950 2    50   ~ 0
nIO46
Wire Wire Line
	7200 3150 7500 3150
Text Label 7500 3150 2    50   ~ 0
nIO47
Wire Wire Line
	6700 2850 6400 2850
Text Label 6400 2850 0    50   ~ 0
nIO48
Wire Wire Line
	6700 3150 6400 3150
Text Label 6400 3150 0    50   ~ 0
nIO52
Wire Wire Line
	7200 3250 7500 3250
Text Label 7500 3250 2    50   ~ 0
nIO57
Wire Wire Line
	6700 3350 6400 3350
Text Label 6400 3350 0    50   ~ 0
nIO58
Wire Wire Line
	6700 3450 6400 3450
Text Label 6400 3450 0    50   ~ 0
nIO59
Wire Wire Line
	6700 3250 6400 3250
Text Label 6400 3250 0    50   ~ 0
nIO60
Wire Wire Line
	6700 2950 6400 2950
Text Label 6400 2950 0    50   ~ 0
nIO64
Wire Wire Line
	6700 3050 6400 3050
Text Label 6400 3050 0    50   ~ 0
nIO65
Wire Wire Line
	7200 4350 7500 4350
Text Label 7500 4350 2    50   ~ 0
nIO89
Wire Wire Line
	6700 3750 6300 3750
Text Label 6300 3750 0    50   ~ 0
nPRU0.1
Wire Wire Line
	7200 2750 7600 2750
Text Label 7600 2750 2    50   ~ 0
nPRU0.2
Wire Wire Line
	7200 3750 7600 3750
Text Label 7600 3750 2    50   ~ 0
nPRU0.4
Wire Wire Line
	6700 2650 6300 2650
Text Label 6300 2650 0    50   ~ 0
nPRU0.5
Wire Wire Line
	6700 3850 6300 3850
Text Label 6300 3850 0    50   ~ 0
nPRU0.7
Wire Wire Line
	6700 3650 6300 3650
Text Label 6300 3650 0    50   ~ 0
nPRU1.10
Wire Wire Line
	6700 4250 6400 4250
Text Label 6400 4250 0    50   ~ 0
nA0
Wire Wire Line
	6700 4150 6400 4150
Text Label 6400 4150 0    50   ~ 0
nA1
Wire Wire Line
	7200 4050 7500 4050
Text Label 7500 4050 2    50   ~ 0
nA2
Wire Wire Line
	7200 3950 7500 3950
Text Label 7500 3950 2    50   ~ 0
nA3
Wire Wire Line
	7200 3850 7500 3850
Text Label 7500 3850 2    50   ~ 0
nA4
Wire Wire Line
	7200 2550 7500 2550
Text Label 7500 2550 2    50   ~ 0
nA5
Wire Wire Line
	6700 4450 6400 4450
Text Label 6400 4450 0    50   ~ 0
nA6
Wire Wire Line
	6700 2550 6400 2550
Text Label 6400 2550 0    50   ~ 0
nA7
Wire Wire Line
	7750 3550 7750 3500
$Comp
L power-supply:+3V3 #PWR0157
U 1 1 5FE47290
P 7750 3500
F 0 "#PWR0157" H 7750 3350 50  0001 C CNN
F 1 "+3V3" H 7765 3673 50  0000 C CNN
F 2 "" H 7750 3500 50  0000 C CNN
F 3 "" H 7750 3500 50  0000 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0158
U 1 1 5FE4C541
P 7350 4600
F 0 "#PWR0158" H 7350 4350 50  0001 C CNN
F 1 "GND" H 7355 4427 50  0000 C CNN
F 2 "" H 7350 4600 50  0000 C CNN
F 3 "" H 7350 4600 50  0000 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4450 7350 4600
$Comp
L power-supply:GND #PWR0159
U 1 1 5FE50F71
P 2700 6250
F 0 "#PWR0159" H 2700 6000 50  0001 C CNN
F 1 "GND" H 2705 6077 50  0000 C CNN
F 2 "" H 2700 6250 50  0000 C CNN
F 3 "" H 2700 6250 50  0000 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6100 2700 6250
Wire Wire Line
	7200 4450 7350 4450
Wire Wire Line
	7200 3450 7600 3450
Text Label 7600 3450 2    50   ~ 0
nPWM0A
Wire Wire Line
	6700 3550 6300 3550
Text Label 6300 3550 0    50   ~ 0
nPWM0B
Text Label 6400 4350 0    50   ~ 0
nVREF-
Wire Wire Line
	6700 4350 6350 4350
Wire Wire Line
	7200 4250 7550 4250
Text Label 7500 4250 2    50   ~ 0
nVREF+
Wire Wire Line
	7200 3550 7750 3550
Text Label 6300 2750 0    50   ~ 0
nPRU0.3
Wire Wire Line
	6700 2750 6300 2750
Text Label 7600 2850 2    50   ~ 0
nPRU0.6
Wire Wire Line
	7200 2850 7600 2850
$Comp
L power-supply:+3V3 #PWR?
U 1 1 60051FC4
P 6600 5500
AR Path="/5FCC65EC/60051FC4" Ref="#PWR?"  Part="1" 
AR Path="/60051FC4" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 6600 5350 50  0001 C CNN
F 1 "+3V3" H 6615 5673 50  0000 C CNN
F 2 "" H 6600 5500 50  0000 C CNN
F 3 "" H 6600 5500 50  0000 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5600 6600 5500
Wire Wire Line
	7400 5800 6600 5800
Wire Wire Line
	7400 5700 6600 5700
Wire Wire Line
	7200 5350 7200 5400
$Comp
L power-supply:GND #PWR?
U 1 1 60051FCE
P 7200 5400
AR Path="/5FCC65EC/60051FCE" Ref="#PWR?"  Part="1" 
AR Path="/60051FCE" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 7200 5150 50  0001 C CNN
F 1 "GND" H 7100 5300 50  0000 C CNN
F 2 "" H 7200 5400 50  0000 C CNN
F 3 "" H 7200 5400 50  0000 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5350 7200 5350
Wire Wire Line
	7350 5500 7350 5350
Wire Wire Line
	7400 5500 7350 5500
Wire Wire Line
	7400 5600 6600 5600
$Comp
L mechanical-connectors:CONN_01X04 P?
U 1 1 60051FD8
P 7600 5650
AR Path="/5FCC65EC/60051FD8" Ref="P?"  Part="1" 
AR Path="/60051FD8" Ref="P7"  Part="1" 
F 0 "P7" H 7678 5691 50  0000 L CNN
F 1 "CONN_01X04" H 7678 5600 50  0000 L CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 7678 5554 50  0001 L CNN
F 3 "" H 7600 5650 50  0000 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
Text GLabel 6600 5700 0    50   BiDi ~ 0
SDA1
Text GLabel 6600 5800 0    50   Input ~ 0
SCL1
$Comp
L mechanical-connectors:CONN_02X03 P8
U 1 1 60060771
P 5200 7000
F 0 "P8" H 5200 7405 50  0000 C CNN
F 1 "CONN_02X03" H 5200 7314 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5200 7223 50  0000 C CNN
F 3 "" H 5200 5800 50  0000 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6900 4650 6900
Text GLabel 4650 6900 0    50   Output ~ 0
MISO
Wire Wire Line
	4950 7000 4650 7000
Text GLabel 4650 7000 0    50   Input ~ 0
SCK
Wire Wire Line
	5450 7000 5700 7000
Text GLabel 5700 7000 2    50   Input ~ 0
MOSI
$Comp
L power-supply:+3V3 #PWR?
U 1 1 60073A61
P 5950 6800
AR Path="/5FCC65EC/60073A61" Ref="#PWR?"  Part="1" 
AR Path="/60073A61" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 5950 6650 50  0001 C CNN
F 1 "+3V3" H 5965 6973 50  0000 C CNN
F 2 "" H 5950 6800 50  0000 C CNN
F 3 "" H 5950 6800 50  0000 C CNN
	1    5950 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 6900 5950 6800
Wire Wire Line
	5450 6900 5950 6900
$Comp
L power-supply:GND #PWR0165
U 1 1 6008F77C
P 5600 7200
F 0 "#PWR0165" H 5600 6950 50  0001 C CNN
F 1 "GND" H 5605 7027 50  0000 C CNN
F 2 "" H 5600 7200 50  0000 C CNN
F 3 "" H 5600 7200 50  0000 C CNN
	1    5600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7100 5600 7200
Wire Wire Line
	5450 7100 5600 7100
Wire Wire Line
	4950 7100 4650 7100
Text GLabel 4650 7100 0    50   Input ~ 0
CS
$Sheet
S 9300 3350 1600 1000
U 600B38DA
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L devices:R_0603 R23
U 1 1 5FDAA09A
P 3050 7200
F 0 "R23" H 3109 7246 50  0000 L CNN
F 1 "10k" H 3109 7155 50  0000 L CNN
F 2 "resistors:R_0603" H 3050 7050 50  0001 C CNN
F 3 "" H 3050 7200 50  0000 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R24
U 1 1 5FDAA8DA
P 3350 7200
F 0 "R24" H 3409 7246 50  0000 L CNN
F 1 "10k" H 3409 7155 50  0000 L CNN
F 2 "resistors:R_0603" H 3350 7050 50  0001 C CNN
F 3 "" H 3350 7200 50  0000 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
Text GLabel 2850 7350 0    50   BiDi ~ 0
SDA1
Text GLabel 2850 7450 0    50   Input ~ 0
SCL1
Wire Wire Line
	3050 7300 3050 7350
Wire Wire Line
	3050 7350 2850 7350
Wire Wire Line
	2850 7450 3350 7450
Wire Wire Line
	3350 7450 3350 7300
Wire Wire Line
	3050 7100 3050 7000
Wire Wire Line
	3050 7000 3350 7000
Wire Wire Line
	3350 7000 3350 7100
Wire Wire Line
	3350 7000 3350 6900
Connection ~ 3350 7000
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5FDD4987
P 3350 6900
AR Path="/5FCC65EC/5FDD4987" Ref="#PWR?"  Part="1" 
AR Path="/5FDD4987" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 3350 6750 50  0001 C CNN
F 1 "+3V3" H 3365 7073 50  0000 C CNN
F 2 "" H 3350 6900 50  0000 C CNN
F 3 "" H 3350 6900 50  0000 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3950
NoConn ~ 6700 4050
$Comp
L devices:Label L5
U 1 1 5FD595A3
P 6300 1050
F 0 "L5" H 6528 1156 60  0000 L CNN
F 1 "Label" H 6528 1050 60  0000 L CNN
F 2 "labels:Bot" H 6528 944 60  0000 L CNN
F 3 "" H 6300 1050 60  0000 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L devices:Label L6
U 1 1 5FD59F9E
P 7300 1050
F 0 "L6" H 7528 1156 60  0000 L CNN
F 1 "Label" H 7528 1050 60  0000 L CNN
F 2 "labels:Top" H 7528 944 60  0000 L CNN
F 3 "" H 7300 1050 60  0000 C CNN
	1    7300 1050
	1    0    0    -1  
$EndComp
$Comp
L devices:Label L4
U 1 1 5FD5A54E
P 4700 1050
F 0 "L4" H 4928 1156 60  0000 L CNN
F 1 "Label" H 4928 1050 60  0000 L CNN
F 2 "labels:jecc_logo_7.2x2.2" H 4928 944 60  0000 L CNN
F 3 "" H 4700 1050 60  0000 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2400 1550
Wire Wire Line
	3800 2200 4350 2200
NoConn ~ 3800 2100
$Comp
L power-supply:+5V #PWR?
U 1 1 5FF01AE1
P 2400 1550
F 0 "#PWR?" H 2400 1400 50  0001 C CNN
F 1 "+5V" H 2415 1723 50  0000 C CNN
F 2 "" H 2400 1550 50  0000 C CNN
F 3 "" H 2400 1550 50  0000 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2200 4350 2050
$Comp
L power-supply:+5V #PWR?
U 1 1 5FF0FE5A
P 4350 2050
F 0 "#PWR?" H 4350 1900 50  0001 C CNN
F 1 "+5V" H 4365 2223 50  0000 C CNN
F 2 "" H 4350 2050 50  0000 C CNN
F 3 "" H 4350 2050 50  0000 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
