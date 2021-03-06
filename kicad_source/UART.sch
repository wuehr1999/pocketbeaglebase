EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1400 3450 0    50   Output ~ 0
RX0
Text GLabel 1400 3050 0    50   Input ~ 0
TX0
Wire Wire Line
	1400 3050 2400 3050
Wire Wire Line
	1400 3450 2400 3450
Wire Wire Line
	5950 3550 5750 3550
Wire Wire Line
	5950 3450 4000 3450
Wire Wire Line
	4100 3350 5950 3350
$Comp
L power-supply:GND #PWR0143
U 1 1 5FD1C692
P 5750 3650
AR Path="/5FCC65EC/5FD1C692" Ref="#PWR0143"  Part="1" 
AR Path="/600B38DA/5FD1C692" Ref="#PWR?"  Part="1" 
F 0 "#PWR0143" H 5750 3400 50  0001 C CNN
F 1 "GND" H 5755 3477 50  0000 C CNN
F 2 "" H 5750 3650 50  0000 C CNN
F 3 "" H 5750 3650 50  0000 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 3350
Wire Wire Line
	4000 3050 4100 3050
$Comp
L power-supply:+3V3 #PWR0142
U 1 1 5FD10858
P 1850 3700
AR Path="/5FCC65EC/5FD10858" Ref="#PWR0142"  Part="1" 
AR Path="/600B38DA/5FD10858" Ref="#PWR?"  Part="1" 
F 0 "#PWR0142" H 1850 3550 50  0001 C CNN
F 1 "+3V3" H 1865 3873 50  0000 C CNN
F 2 "" H 1850 3700 50  0000 C CNN
F 3 "" H 1850 3700 50  0000 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
Connection ~ 2300 3750
Wire Wire Line
	1850 3750 1850 3700
Wire Wire Line
	2300 3750 1850 3750
Wire Wire Line
	2300 3750 2400 3750
Wire Wire Line
	2300 3650 2300 3750
Wire Wire Line
	2400 3650 2300 3650
NoConn ~ 4000 3750
NoConn ~ 4000 3650
$Comp
L power-supply:GND #PWR0141
U 1 1 5FCFE663
P 3200 4200
AR Path="/5FCC65EC/5FCFE663" Ref="#PWR0141"  Part="1" 
AR Path="/600B38DA/5FCFE663" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 3200 3950 50  0001 C CNN
F 1 "GND" H 3205 4027 50  0000 C CNN
F 2 "" H 3200 4200 50  0000 C CNN
F 3 "" H 3200 4200 50  0000 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4150 3200 4200
Wire Wire Line
	3400 1600 3400 1650
Wire Wire Line
	3200 1350 3200 1300
Connection ~ 3200 1350
Wire Wire Line
	3400 1350 3400 1400
Wire Wire Line
	3200 1350 3400 1350
$Comp
L power-supply:GND #PWR0140
U 1 1 5FD0744E
P 3400 1650
AR Path="/5FCC65EC/5FD0744E" Ref="#PWR0140"  Part="1" 
AR Path="/600B38DA/5FD0744E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 3400 1400 50  0001 C CNN
F 1 "GND" H 3405 1477 50  0000 C CNN
F 2 "" H 3400 1650 50  0000 C CNN
F 3 "" H 3400 1650 50  0000 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0126
U 1 1 5FD06367
P 4300 2900
AR Path="/5FCC65EC/5FD06367" Ref="#PWR0126"  Part="1" 
AR Path="/600B38DA/5FD06367" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 4300 2650 50  0001 C CNN
F 1 "GND" H 4305 2727 50  0000 C CNN
F 2 "" H 4300 2900 50  0000 C CNN
F 3 "" H 4300 2900 50  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0118
U 1 1 5FD01D46
P 3200 1300
AR Path="/5FCC65EC/5FD01D46" Ref="#PWR0118"  Part="1" 
AR Path="/600B38DA/5FD01D46" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 3200 1150 50  0001 C CNN
F 1 "+3V3" H 3215 1473 50  0000 C CNN
F 2 "" H 3200 1300 50  0000 C CNN
F 3 "" H 3200 1300 50  0000 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1750 3200 1350
$Comp
L power-supply:GND #PWR0117
U 1 1 5FCFF32E
P 4800 3150
AR Path="/5FCC65EC/5FCFF32E" Ref="#PWR0117"  Part="1" 
AR Path="/600B38DA/5FCFF32E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 4800 2900 50  0001 C CNN
F 1 "GND" H 4805 2977 50  0000 C CNN
F 2 "" H 4800 3150 50  0000 C CNN
F 3 "" H 4800 3150 50  0000 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3100 4800 3150
Wire Wire Line
	4300 2800 4300 2900
Wire Wire Line
	4800 2850 4800 2900
Wire Wire Line
	4000 2850 4800 2850
Wire Wire Line
	4300 2550 4300 2600
Wire Wire Line
	4000 2550 4300 2550
Wire Wire Line
	4250 2350 4250 2300
Wire Wire Line
	4000 2350 4250 2350
Wire Wire Line
	4000 2050 4250 2050
Wire Wire Line
	4250 2050 4250 2100
Wire Wire Line
	2200 2350 2400 2350
Wire Wire Line
	2200 2300 2200 2350
Wire Wire Line
	2200 2050 2200 2100
Wire Wire Line
	2400 2050 2200 2050
$Comp
L interface:MAX3227 U4
U 1 1 5FCEEEF6
P 3200 2950
AR Path="/5FCC65EC/5FCEEEF6" Ref="U4"  Part="1" 
AR Path="/600B38DA/5FCEEEF6" Ref="U?"  Part="1" 
F 0 "U4" H 2650 4000 50  0000 C CNN
F 1 "MAX3227" H 3550 4000 50  0000 C CNN
F 2 "SSOP:SSOP-16_5.3x6.2mm_Pitch0.65mm" H 3200 1650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3224-MAX3245.pdf" H 3200 4239 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0144
U 1 1 5FD7B3C8
P 9150 1150
AR Path="/5FCC65EC/5FD7B3C8" Ref="#PWR0144"  Part="1" 
AR Path="/600B38DA/5FD7B3C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 9150 1000 50  0001 C CNN
F 1 "+3V3" H 9165 1323 50  0000 C CNN
F 2 "" H 9150 1150 50  0000 C CNN
F 3 "" H 9150 1150 50  0000 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1250 9150 1150
Wire Wire Line
	9950 1450 9150 1450
Wire Wire Line
	9950 1350 9150 1350
Wire Wire Line
	9750 1000 9750 1050
$Comp
L power-supply:GND #PWR0116
U 1 1 5FCE6D64
P 9750 1050
AR Path="/5FCC65EC/5FCE6D64" Ref="#PWR0116"  Part="1" 
AR Path="/600B38DA/5FCE6D64" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 9750 800 50  0001 C CNN
F 1 "GND" H 9650 950 50  0000 C CNN
F 2 "" H 9750 1050 50  0000 C CNN
F 3 "" H 9750 1050 50  0000 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1000 9750 1000
Wire Wire Line
	9900 1150 9900 1000
Wire Wire Line
	9950 1150 9900 1150
Wire Wire Line
	9950 1250 9150 1250
$Comp
L mechanical-connectors:CONN_01X04 P3
U 1 1 5FCDBE1B
P 10150 1300
AR Path="/5FCC65EC/5FCDBE1B" Ref="P3"  Part="1" 
AR Path="/600B38DA/5FCDBE1B" Ref="P?"  Part="1" 
F 0 "P3" H 10228 1341 50  0000 L CNN
F 1 "CONN_01X04" H 10228 1250 50  0000 L CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 10228 1204 50  0001 L CNN
F 3 "" H 10150 1300 50  0000 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0149
U 1 1 5FDADC66
P 9200 2400
AR Path="/5FCC65EC/5FDADC66" Ref="#PWR0149"  Part="1" 
AR Path="/600B38DA/5FDADC66" Ref="#PWR?"  Part="1" 
F 0 "#PWR0149" H 9200 2250 50  0001 C CNN
F 1 "+3V3" H 9215 2573 50  0000 C CNN
F 2 "" H 9200 2400 50  0000 C CNN
F 3 "" H 9200 2400 50  0000 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2500 9200 2400
Wire Wire Line
	10000 2700 9200 2700
Wire Wire Line
	10000 2600 9200 2600
Wire Wire Line
	9800 2250 9800 2300
$Comp
L power-supply:GND #PWR0150
U 1 1 5FDADC70
P 9800 2300
AR Path="/5FCC65EC/5FDADC70" Ref="#PWR0150"  Part="1" 
AR Path="/600B38DA/5FDADC70" Ref="#PWR?"  Part="1" 
F 0 "#PWR0150" H 9800 2050 50  0001 C CNN
F 1 "GND" H 9700 2200 50  0000 C CNN
F 2 "" H 9800 2300 50  0000 C CNN
F 3 "" H 9800 2300 50  0000 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2250 9800 2250
Wire Wire Line
	9950 2400 9950 2250
Wire Wire Line
	10000 2400 9950 2400
Wire Wire Line
	10000 2500 9200 2500
$Comp
L mechanical-connectors:CONN_01X04 P5
U 1 1 5FDADC7A
P 10200 2550
AR Path="/5FCC65EC/5FDADC7A" Ref="P5"  Part="1" 
AR Path="/600B38DA/5FDADC7A" Ref="P?"  Part="1" 
F 0 "P5" H 10278 2591 50  0000 L CNN
F 1 "CONN_01X04" H 10278 2500 50  0000 L CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 10278 2454 50  0001 L CNN
F 3 "" H 10200 2550 50  0000 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0153
U 1 1 5FDB09D2
P 9200 3750
AR Path="/5FCC65EC/5FDB09D2" Ref="#PWR0153"  Part="1" 
AR Path="/600B38DA/5FDB09D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 9200 3600 50  0001 C CNN
F 1 "+3V3" H 9215 3923 50  0000 C CNN
F 2 "" H 9200 3750 50  0000 C CNN
F 3 "" H 9200 3750 50  0000 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3850 9200 3750
Wire Wire Line
	10000 4050 9200 4050
Wire Wire Line
	10000 3950 9200 3950
Wire Wire Line
	9800 3600 9800 3650
$Comp
L power-supply:GND #PWR0154
U 1 1 5FDB09DC
P 9800 3650
AR Path="/5FCC65EC/5FDB09DC" Ref="#PWR0154"  Part="1" 
AR Path="/600B38DA/5FDB09DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0154" H 9800 3400 50  0001 C CNN
F 1 "GND" H 9700 3550 50  0000 C CNN
F 2 "" H 9800 3650 50  0000 C CNN
F 3 "" H 9800 3650 50  0000 C CNN
	1    9800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3600 9800 3600
Wire Wire Line
	9950 3750 9950 3600
Wire Wire Line
	10000 3750 9950 3750
Wire Wire Line
	10000 3850 9200 3850
$Comp
L mechanical-connectors:CONN_01X04 P6
U 1 1 5FDB09E6
P 10200 3900
AR Path="/5FCC65EC/5FDB09E6" Ref="P6"  Part="1" 
AR Path="/600B38DA/5FDB09E6" Ref="P?"  Part="1" 
F 0 "P6" H 10278 3941 50  0000 L CNN
F 1 "CONN_01X04" H 10278 3850 50  0000 L CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 10278 3804 50  0001 L CNN
F 3 "" H 10200 3900 50  0000 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
Text GLabel 9150 1350 0    50   Input ~ 0
TX2
Text GLabel 9150 1450 0    50   Output ~ 0
RX2
Text GLabel 9200 2600 0    50   Input ~ 0
TX4
Text GLabel 9200 2700 0    50   Output ~ 0
RX4
Text GLabel 9200 3950 0    50   Input ~ 0
PR1_TX
Text GLabel 9200 4050 0    50   Output ~ 0
PR1_RX
$Comp
L devices:C_0603 C22
U 1 1 5FD3F26D
P 2200 2200
F 0 "C22" H 2292 2246 50  0000 L CNN
F 1 "220nF" H 2292 2155 50  0000 L CNN
F 2 "capacitors:C_0603" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2200 50  0000 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C24
U 1 1 5FD40114
P 3400 1500
F 0 "C24" H 3492 1546 50  0000 L CNN
F 1 "220nF" H 3492 1455 50  0000 L CNN
F 2 "capacitors:C_0603" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1500 50  0000 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C26
U 1 1 5FD41212
P 4250 2200
F 0 "C26" H 4342 2246 50  0000 L CNN
F 1 "1uF" H 4342 2155 50  0000 L CNN
F 2 "capacitors:C_0603" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2200 50  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C27
U 1 1 5FD42042
P 4300 2700
F 0 "C27" H 4392 2746 50  0000 L CNN
F 1 "1uF" H 4392 2655 50  0000 L CNN
F 2 "capacitors:C_0603" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2700 50  0000 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C28
U 1 1 5FD42ED9
P 4800 3000
F 0 "C28" H 4892 3046 50  0000 L CNN
F 1 "1uF" H 4892 2955 50  0000 L CNN
F 2 "capacitors:C_0603" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 3000 50  0000 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 5750 3650
$Comp
L mechanical-connectors:CONN_01X03 P2
U 1 1 5FE08D5C
P 6150 3450
F 0 "P2" H 6228 3536 50  0000 L CNN
F 1 "CONN_01X03" H 6228 3445 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691322310003" H 6228 3354 50  0000 L CNN
F 3 "" H 6150 3450 50  0000 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L mechanical-connectors:CONN_01X03 P10
U 1 1 5FE14388
P 6500 5400
F 0 "P10" H 6578 5486 50  0000 L CNN
F 1 "CONN_01X03" H 6578 5395 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691322310003" H 6578 5304 50  0000 L CNN
F 3 "" H 6500 5400 50  0000 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L CAN-transceiver:SN65HVD232 U7
U 1 1 5FE154CA
P 4700 5700
F 0 "U7" H 5225 6587 60  0000 C CNN
F 1 "SN65HVD232" H 5225 6481 60  0000 C CNN
F 2 "SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5550 5650 60  0001 C CNN
F 3 "" H 4700 5850 60  0000 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5300 6300 5300
Wire Wire Line
	5750 5400 6300 5400
Wire Wire Line
	6300 5500 6100 5500
$Comp
L power-supply:GND #PWR0151
U 1 1 5FE1EAD5
P 6100 5600
AR Path="/5FCC65EC/5FE1EAD5" Ref="#PWR0151"  Part="1" 
AR Path="/600B38DA/5FE1EAD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0151" H 6100 5350 50  0001 C CNN
F 1 "GND" H 6105 5427 50  0000 C CNN
F 2 "" H 6100 5600 50  0000 C CNN
F 3 "" H 6100 5600 50  0000 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5500 6100 5600
NoConn ~ 5750 5150
NoConn ~ 5750 5550
$Comp
L devices:C_0603 C29
U 1 1 5FD8282E
P 4250 4900
F 0 "C29" H 4342 4946 50  0000 L CNN
F 1 "100nF" H 4342 4855 50  0000 L CNN
F 2 "capacitors:C_0603" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4900 50  0000 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5150 4600 5150
Wire Wire Line
	4600 5150 4600 4700
Wire Wire Line
	4600 4700 4250 4700
Wire Wire Line
	4250 4700 4250 4800
Wire Wire Line
	4250 4700 4250 4600
Connection ~ 4250 4700
Wire Wire Line
	4250 5000 4250 5050
$Comp
L power-supply:GND #PWR0148
U 1 1 5FD87A70
P 4250 5050
AR Path="/5FCC65EC/5FD87A70" Ref="#PWR0148"  Part="1" 
AR Path="/600B38DA/5FD87A70" Ref="#PWR?"  Part="1" 
F 0 "#PWR0148" H 4250 4800 50  0001 C CNN
F 1 "GND" H 4255 4877 50  0000 C CNN
F 2 "" H 4250 5050 50  0000 C CNN
F 3 "" H 4250 5050 50  0000 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0152
U 1 1 5FD89495
P 4250 4600
AR Path="/5FCC65EC/5FD89495" Ref="#PWR0152"  Part="1" 
AR Path="/600B38DA/5FD89495" Ref="#PWR?"  Part="1" 
F 0 "#PWR0152" H 4250 4450 50  0001 C CNN
F 1 "+3V3" H 4265 4773 50  0000 C CNN
F 2 "" H 4250 4600 50  0000 C CNN
F 3 "" H 4250 4600 50  0000 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5550 4500 5550
$Comp
L power-supply:GND #PWR0155
U 1 1 5FD8A810
P 4500 5650
AR Path="/5FCC65EC/5FD8A810" Ref="#PWR0155"  Part="1" 
AR Path="/600B38DA/5FD8A810" Ref="#PWR?"  Part="1" 
F 0 "#PWR0155" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4505 5477 50  0000 C CNN
F 2 "" H 4500 5650 50  0000 C CNN
F 3 "" H 4500 5650 50  0000 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5550 4500 5650
Wire Wire Line
	4700 5400 4150 5400
Wire Wire Line
	4700 5300 4150 5300
Text GLabel 4150 5400 0    50   Output ~ 0
CAN0_RX
Text GLabel 4150 5300 0    50   Input ~ 0
CAN0_TX
Text Label 5950 5300 0    50   ~ 0
nCANH
Text Label 5950 5400 0    50   ~ 0
nCANL
$Comp
L devices:R_0603 R21
U 1 1 5FD986DB
P 9250 5400
F 0 "R21" V 9054 5400 50  0000 C CNN
F 1 "120R" V 9145 5400 50  0000 C CNN
F 2 "resistors:R_0603" H 9250 5250 50  0001 C CNN
F 3 "" H 9250 5400 50  0000 C CNN
	1    9250 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5400 8800 5400
Wire Wire Line
	9350 5400 9500 5400
$Comp
L mechanical-connectors:CONN_01X02 P11
U 1 1 5FD9D470
P 9700 5450
F 0 "P11" H 9778 5536 50  0000 L CNN
F 1 "CONN_01X02" H 9778 5445 50  0000 L CNN
F 2 "wire_pads:SolderJumper_2mm" H 9778 5354 50  0000 L CNN
F 3 "" H 9700 5450 50  0000 C CNN
	1    9700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5500 8800 5500
Text Label 8800 5400 0    50   ~ 0
nCANH
Text Label 8800 5500 0    50   ~ 0
nCANL
$EndSCHEMATC
