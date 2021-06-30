EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "PWM RGB Laser Driver Board"
Date ""
Rev "B"
Comp "Zachary Walden - Oklahoma Christian University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:ADA4817-1ARDZ IC?
U 1 1 60DCA498
P 2850 3150
F 0 "IC?" H 3350 3415 50  0000 C CNN
F 1 "ADA4817-1ARDZ" H 3350 3324 50  0000 C CNN
F 2 "SOIC127P600X175-9N" H 3700 3250 50  0001 L CNN
F 3 "" H 3700 3150 50  0001 L CNN
F 4 "Op Amp Low Noise 1GHz FastFET 8SOIC-EP Analog Devices ADA4817-1ARDZ High Speed Op Amp, 410MHz Rail-Rail, 5  10 V, 8-Pin SOIC" H 3700 3050 50  0001 L CNN "Description"
F 5 "1.75" H 3700 2950 50  0001 L CNN "Height"
F 6 "584-ADA4817-1ARDZ" H 3700 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/ADA4817-1ARDZ?qs=BpaRKvA4VqEFubnuo%252B9kLQ%3D%3D" H 3700 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 3700 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "ADA4817-1ARDZ" H 3700 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    2850 3150
	1    0    0    -1  
$EndComp
Text Notes 500  800  0    50   ~ 0
TO-DO\n1. Power Supply (Switcher)\n2. Dual Gang Pot Footprint\n3. Decooupling @ Op-Amp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60DD3B28
P 4400 3350
F 0 "Q?" H 4591 3396 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4591 3305 50  0000 L CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60DD581B
P 1350 950
F 0 "J?" H 1430 942 50  0000 L CNN
F 1 "Conn_01x02" H 1430 851 50  0000 L CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "~" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DD6047
P 2250 1000
F 0 "R?" H 2309 1046 50  0000 L CNN
F 1 "R_Small" H 2309 955 50  0000 L CNN
F 2 "" H 2250 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DD6844
P 2700 1000
F 0 "C?" H 2792 1046 50  0000 L CNN
F 1 "C_Small" H 2792 955 50  0000 L CNN
F 2 "" H 2700 1000 50  0001 C CNN
F 3 "~" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 60DD6FEE
P 3200 1000
F 0 "C?" H 3291 1046 50  0000 L CNN
F 1 "CP1_Small" H 3291 955 50  0000 L CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "~" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 60DDA5AF
P 3100 2450
F 0 "RV?" V 2893 2450 50  0000 C CNN
F 1 "1k" V 2984 2450 50  0000 C CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 60DDB4D9
P 3100 4200
F 0 "RV?" V 2985 4200 50  0000 C CNN
F 1 "1k" V 2894 4200 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	2    3100 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DDFF16
P 4500 3750
F 0 "R?" H 4559 3796 50  0000 L CNN
F 1 ".1" H 4559 3705 50  0000 L CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DE433D
P 2250 3450
F 0 "R?" V 2446 3450 50  0000 C CNN
F 1 "100k" V 2355 3450 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DE4343
P 2250 3150
F 0 "R?" V 2446 3150 50  0000 C CNN
F 1 "100k" V 2355 3150 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4200 2950 4350
Wire Wire Line
	2950 4350 3100 4350
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60DF5994
P 1500 3350
F 0 "J?" H 1418 3025 50  0000 C CNN
F 1 "RED_IN" H 1418 3116 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60DF7974
P 4800 3950
F 0 "J?" H 4880 3942 50  0000 L CNN
F 1 "RLO" H 4880 3851 50  0000 L CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3450 2850 3950
Wire Wire Line
	2850 3950 3350 3950
Wire Wire Line
	2950 2450 2950 2300
Wire Wire Line
	2950 2300 3100 2300
$Comp
L Device:C_Small C?
U 1 1 60E0060C
P 4600 2800
F 0 "C?" H 4692 2846 50  0000 L CNN
F 1 ".01u" H 4692 2755 50  0000 L CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E0086D
P 4300 2800
F 0 "C?" H 4392 2846 50  0000 L CNN
F 1 ".1u" H 4392 2755 50  0000 L CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E00B8F
P 4000 2800
F 0 "C?" H 4092 2846 50  0000 L CNN
F 1 "2.2u" H 4092 2755 50  0000 L CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 3150 2150 3150
Wire Wire Line
	2350 3150 2600 3150
Wire Wire Line
	2600 3150 2600 3250
Wire Wire Line
	2600 3250 2850 3250
Wire Wire Line
	2850 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3450
Wire Wire Line
	2600 3450 2350 3450
Wire Wire Line
	1750 3450 2150 3450
Wire Wire Line
	1750 3250 1700 3250
Wire Wire Line
	1750 3150 1750 3250
Wire Wire Line
	1700 3350 1750 3350
Wire Wire Line
	1750 3350 1750 3450
Wire Wire Line
	2950 2450 2600 2450
Connection ~ 2950 2450
Connection ~ 2600 3150
Wire Wire Line
	3250 2450 5050 2450
Wire Wire Line
	5050 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3650
Wire Wire Line
	4500 3550 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	3850 3150 3850 3250
Text GLabel 4150 3350 1    50   Input ~ 0
ROAO
Text GLabel 2750 3100 1    50   Input ~ 0
ROAO
Wire Wire Line
	3850 3350 4200 3350
Wire Wire Line
	4500 3850 4500 3950
Wire Wire Line
	4500 3950 4600 3950
Wire Wire Line
	2600 3450 2600 4200
Wire Wire Line
	2600 4200 2950 4200
Connection ~ 2600 3450
Connection ~ 2950 4200
Wire Wire Line
	3250 4200 4050 4200
Wire Wire Line
	4050 4200 4050 4050
Wire Wire Line
	4050 4050 4600 4050
Wire Wire Line
	4600 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4000 2900
Wire Wire Line
	4600 2700 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4000 2700
$Comp
L power:+9V #PWR?
U 1 1 60E223E4
P 4300 2900
F 0 "#PWR?" H 4300 2750 50  0001 C CNN
F 1 "+9V" H 4315 3073 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E276F3
P 4300 2700
F 0 "#PWR?" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4305 2527 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2450 5050 3600
Wire Wire Line
	2600 2450 2600 3150
$Comp
L power:+9V #PWR?
U 1 1 60E3BFB7
P 3850 3200
F 0 "#PWR?" H 3850 3050 50  0001 C CNN
F 1 "+9V" H 3865 3373 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 60E3D6B4
P 4500 3150
F 0 "#PWR?" H 4500 3000 50  0001 C CNN
F 1 "+9V" H 4515 3323 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3150 2750 3150
Wire Wire Line
	2750 3150 2750 3100
$Comp
L SamacSys_Parts:ADA4817-1ARDZ IC?
U 1 1 60E617A8
P 2900 5750
F 0 "IC?" H 3400 6015 50  0000 C CNN
F 1 "ADA4817-1ARDZ" H 3400 5924 50  0000 C CNN
F 2 "SOIC127P600X175-9N" H 3750 5850 50  0001 L CNN
F 3 "" H 3750 5750 50  0001 L CNN
F 4 "Op Amp Low Noise 1GHz FastFET 8SOIC-EP Analog Devices ADA4817-1ARDZ High Speed Op Amp, 410MHz Rail-Rail, 5  10 V, 8-Pin SOIC" H 3750 5650 50  0001 L CNN "Description"
F 5 "1.75" H 3750 5550 50  0001 L CNN "Height"
F 6 "584-ADA4817-1ARDZ" H 3750 5450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/ADA4817-1ARDZ?qs=BpaRKvA4VqEFubnuo%252B9kLQ%3D%3D" H 3750 5350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 3750 5250 50  0001 L CNN "Manufacturer_Name"
F 9 "ADA4817-1ARDZ" H 3750 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60E617AE
P 4450 5950
F 0 "Q?" H 4641 5996 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4641 5905 50  0000 L CNN
F 2 "" H 4650 6050 50  0001 C CNN
F 3 "~" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 60E617B4
P 3150 5050
F 0 "RV?" V 2943 5050 50  0000 C CNN
F 1 "1k" V 3034 5050 50  0000 C CNN
F 2 "" H 3150 5050 50  0001 C CNN
F 3 "~" H 3150 5050 50  0001 C CNN
	1    3150 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 60E617BA
P 3150 6800
F 0 "RV?" V 3035 6800 50  0000 C CNN
F 1 "1k" V 2944 6800 50  0000 C CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "~" H 3150 6800 50  0001 C CNN
	2    3150 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E617C0
P 4550 6350
F 0 "R?" H 4609 6396 50  0000 L CNN
F 1 ".1" H 4609 6305 50  0000 L CNN
F 2 "" H 4550 6350 50  0001 C CNN
F 3 "~" H 4550 6350 50  0001 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E617C6
P 2300 6050
F 0 "R?" V 2496 6050 50  0000 C CNN
F 1 "100k" V 2405 6050 50  0000 C CNN
F 2 "" H 2300 6050 50  0001 C CNN
F 3 "~" H 2300 6050 50  0001 C CNN
	1    2300 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E617CC
P 2300 5750
F 0 "R?" V 2496 5750 50  0000 C CNN
F 1 "100k" V 2405 5750 50  0000 C CNN
F 2 "" H 2300 5750 50  0001 C CNN
F 3 "~" H 2300 5750 50  0001 C CNN
	1    2300 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 6800 3000 6950
Wire Wire Line
	3000 6950 3150 6950
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60E617D4
P 1550 5950
F 0 "J?" H 1468 5625 50  0000 C CNN
F 1 "GREEN_IN" H 1468 5716 50  0000 C CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "~" H 1550 5950 50  0001 C CNN
	1    1550 5950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60E617DA
P 4850 6550
F 0 "J?" H 4930 6542 50  0000 L CNN
F 1 "GLO" H 4930 6451 50  0000 L CNN
F 2 "" H 4850 6550 50  0001 C CNN
F 3 "~" H 4850 6550 50  0001 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6050 2900 6550
Wire Wire Line
	2900 6550 3400 6550
Wire Wire Line
	3000 5050 3000 4900
Wire Wire Line
	3000 4900 3150 4900
$Comp
L Device:C_Small C?
U 1 1 60E617E4
P 4650 5400
F 0 "C?" H 4742 5446 50  0000 L CNN
F 1 ".01u" H 4742 5355 50  0000 L CNN
F 2 "" H 4650 5400 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E617EA
P 4350 5400
F 0 "C?" H 4442 5446 50  0000 L CNN
F 1 ".1u" H 4442 5355 50  0000 L CNN
F 2 "" H 4350 5400 50  0001 C CNN
F 3 "~" H 4350 5400 50  0001 C CNN
	1    4350 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E617F0
P 4050 5400
F 0 "C?" H 4142 5446 50  0000 L CNN
F 1 "2.2u" H 4142 5355 50  0000 L CNN
F 2 "" H 4050 5400 50  0001 C CNN
F 3 "~" H 4050 5400 50  0001 C CNN
	1    4050 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 5750 2200 5750
Wire Wire Line
	2400 5750 2650 5750
Wire Wire Line
	2650 5750 2650 5850
Wire Wire Line
	2650 5850 2900 5850
Wire Wire Line
	2900 5950 2650 5950
Wire Wire Line
	2650 5950 2650 6050
Wire Wire Line
	2650 6050 2400 6050
Wire Wire Line
	1800 6050 2200 6050
Wire Wire Line
	1800 5850 1750 5850
Wire Wire Line
	1800 5750 1800 5850
Wire Wire Line
	1750 5950 1800 5950
Wire Wire Line
	1800 5950 1800 6050
Wire Wire Line
	3000 5050 2650 5050
Connection ~ 3000 5050
Connection ~ 2650 5750
Wire Wire Line
	3300 5050 5100 5050
Wire Wire Line
	5100 6200 4550 6200
Wire Wire Line
	4550 6200 4550 6250
Wire Wire Line
	4550 6150 4550 6200
Connection ~ 4550 6200
Wire Wire Line
	3900 5750 3900 5850
Text GLabel 4200 5950 1    50   Input ~ 0
GOAO
Text GLabel 2800 5700 1    50   Input ~ 0
GOAO
Wire Wire Line
	3900 5950 4250 5950
Wire Wire Line
	4550 6450 4550 6550
Wire Wire Line
	4550 6550 4650 6550
Wire Wire Line
	2650 6050 2650 6800
Wire Wire Line
	2650 6800 3000 6800
Connection ~ 2650 6050
Connection ~ 3000 6800
Wire Wire Line
	3300 6800 4100 6800
Wire Wire Line
	4100 6800 4100 6650
Wire Wire Line
	4100 6650 4650 6650
Wire Wire Line
	4650 5500 4350 5500
Connection ~ 4350 5500
Wire Wire Line
	4350 5500 4050 5500
Wire Wire Line
	4650 5300 4350 5300
Connection ~ 4350 5300
Wire Wire Line
	4350 5300 4050 5300
$Comp
L power:+9V #PWR?
U 1 1 60E6181D
P 4350 5500
F 0 "#PWR?" H 4350 5350 50  0001 C CNN
F 1 "+9V" H 4365 5673 50  0000 C CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E61823
P 4350 5300
F 0 "#PWR?" H 4350 5050 50  0001 C CNN
F 1 "GND" H 4355 5127 50  0000 C CNN
F 2 "" H 4350 5300 50  0001 C CNN
F 3 "" H 4350 5300 50  0001 C CNN
	1    4350 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 5050 5100 6200
Wire Wire Line
	2650 5050 2650 5750
$Comp
L power:+9V #PWR?
U 1 1 60E6182B
P 3900 5800
F 0 "#PWR?" H 3900 5650 50  0001 C CNN
F 1 "+9V" H 3915 5973 50  0000 C CNN
F 2 "" H 3900 5800 50  0001 C CNN
F 3 "" H 3900 5800 50  0001 C CNN
	1    3900 5800
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 60E61831
P 4550 5750
F 0 "#PWR?" H 4550 5600 50  0001 C CNN
F 1 "+9V" H 4565 5923 50  0000 C CNN
F 2 "" H 4550 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5750 2800 5750
Wire Wire Line
	2800 5750 2800 5700
$Comp
L SamacSys_Parts:ADA4817-1ARDZ IC?
U 1 1 60E84C66
P 2900 8300
F 0 "IC?" H 3400 8565 50  0000 C CNN
F 1 "ADA4817-1ARDZ" H 3400 8474 50  0000 C CNN
F 2 "SOIC127P600X175-9N" H 3750 8400 50  0001 L CNN
F 3 "" H 3750 8300 50  0001 L CNN
F 4 "Op Amp Low Noise 1GHz FastFET 8SOIC-EP Analog Devices ADA4817-1ARDZ High Speed Op Amp, 410MHz Rail-Rail, 5  10 V, 8-Pin SOIC" H 3750 8200 50  0001 L CNN "Description"
F 5 "1.75" H 3750 8100 50  0001 L CNN "Height"
F 6 "584-ADA4817-1ARDZ" H 3750 8000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/ADA4817-1ARDZ?qs=BpaRKvA4VqEFubnuo%252B9kLQ%3D%3D" H 3750 7900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 3750 7800 50  0001 L CNN "Manufacturer_Name"
F 9 "ADA4817-1ARDZ" H 3750 7700 50  0001 L CNN "Manufacturer_Part_Number"
	1    2900 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60E84C6C
P 4450 8500
F 0 "Q?" H 4641 8546 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4641 8455 50  0000 L CNN
F 2 "" H 4650 8600 50  0001 C CNN
F 3 "~" H 4450 8500 50  0001 C CNN
	1    4450 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 60E84C72
P 3150 7600
F 0 "RV?" V 2943 7600 50  0000 C CNN
F 1 "1k" V 3034 7600 50  0000 C CNN
F 2 "" H 3150 7600 50  0001 C CNN
F 3 "~" H 3150 7600 50  0001 C CNN
	1    3150 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 60E84C78
P 3150 9350
F 0 "RV?" V 3035 9350 50  0000 C CNN
F 1 "1k" V 2944 9350 50  0000 C CNN
F 2 "" H 3150 9350 50  0001 C CNN
F 3 "~" H 3150 9350 50  0001 C CNN
	2    3150 9350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E84C7E
P 4550 8900
F 0 "R?" H 4609 8946 50  0000 L CNN
F 1 ".1" H 4609 8855 50  0000 L CNN
F 2 "" H 4550 8900 50  0001 C CNN
F 3 "~" H 4550 8900 50  0001 C CNN
	1    4550 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E84C84
P 2300 8600
F 0 "R?" V 2496 8600 50  0000 C CNN
F 1 "100k" V 2405 8600 50  0000 C CNN
F 2 "" H 2300 8600 50  0001 C CNN
F 3 "~" H 2300 8600 50  0001 C CNN
	1    2300 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E84C8A
P 2300 8300
F 0 "R?" V 2496 8300 50  0000 C CNN
F 1 "100k" V 2405 8300 50  0000 C CNN
F 2 "" H 2300 8300 50  0001 C CNN
F 3 "~" H 2300 8300 50  0001 C CNN
	1    2300 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 9350 3000 9500
Wire Wire Line
	3000 9500 3150 9500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60E84C92
P 1550 8500
F 0 "J?" H 1468 8175 50  0000 C CNN
F 1 "BLUE_IN" H 1468 8266 50  0000 C CNN
F 2 "" H 1550 8500 50  0001 C CNN
F 3 "~" H 1550 8500 50  0001 C CNN
	1    1550 8500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60E84C98
P 4850 9100
F 0 "J?" H 4930 9092 50  0000 L CNN
F 1 "BLO" H 4930 9001 50  0000 L CNN
F 2 "" H 4850 9100 50  0001 C CNN
F 3 "~" H 4850 9100 50  0001 C CNN
	1    4850 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8600 2900 9100
Wire Wire Line
	2900 9100 3400 9100
Wire Wire Line
	3000 7600 3000 7450
Wire Wire Line
	3000 7450 3150 7450
$Comp
L Device:C_Small C?
U 1 1 60E84CA2
P 4650 7950
F 0 "C?" H 4742 7996 50  0000 L CNN
F 1 ".01u" H 4742 7905 50  0000 L CNN
F 2 "" H 4650 7950 50  0001 C CNN
F 3 "~" H 4650 7950 50  0001 C CNN
	1    4650 7950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E84CA8
P 4350 7950
F 0 "C?" H 4442 7996 50  0000 L CNN
F 1 ".1u" H 4442 7905 50  0000 L CNN
F 2 "" H 4350 7950 50  0001 C CNN
F 3 "~" H 4350 7950 50  0001 C CNN
	1    4350 7950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E84CAE
P 4050 7950
F 0 "C?" H 4142 7996 50  0000 L CNN
F 1 "2.2u" H 4142 7905 50  0000 L CNN
F 2 "" H 4050 7950 50  0001 C CNN
F 3 "~" H 4050 7950 50  0001 C CNN
	1    4050 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 8300 2200 8300
Wire Wire Line
	2400 8300 2650 8300
Wire Wire Line
	2650 8300 2650 8400
Wire Wire Line
	2650 8400 2900 8400
Wire Wire Line
	2900 8500 2650 8500
Wire Wire Line
	2650 8500 2650 8600
Wire Wire Line
	2650 8600 2400 8600
Wire Wire Line
	1800 8600 2200 8600
Wire Wire Line
	1800 8400 1750 8400
Wire Wire Line
	1800 8300 1800 8400
Wire Wire Line
	1750 8500 1800 8500
Wire Wire Line
	1800 8500 1800 8600
Wire Wire Line
	3000 7600 2650 7600
Connection ~ 3000 7600
Connection ~ 2650 8300
Wire Wire Line
	3300 7600 5100 7600
Wire Wire Line
	5100 8750 4550 8750
Wire Wire Line
	4550 8750 4550 8800
Wire Wire Line
	4550 8700 4550 8750
Connection ~ 4550 8750
Wire Wire Line
	3900 8300 3900 8400
Text GLabel 4200 8500 1    50   Input ~ 0
BOAO
Text GLabel 2800 8250 1    50   Input ~ 0
BOAO
Wire Wire Line
	3900 8500 4250 8500
Wire Wire Line
	4550 9000 4550 9100
Wire Wire Line
	4550 9100 4650 9100
Wire Wire Line
	2650 8600 2650 9350
Wire Wire Line
	2650 9350 3000 9350
Connection ~ 2650 8600
Connection ~ 3000 9350
Wire Wire Line
	3300 9350 4100 9350
Wire Wire Line
	4100 9350 4100 9200
Wire Wire Line
	4100 9200 4650 9200
Wire Wire Line
	4650 8050 4350 8050
Connection ~ 4350 8050
Wire Wire Line
	4350 8050 4050 8050
Wire Wire Line
	4650 7850 4350 7850
Connection ~ 4350 7850
Wire Wire Line
	4350 7850 4050 7850
$Comp
L power:+9V #PWR?
U 1 1 60E84CDB
P 4350 8050
F 0 "#PWR?" H 4350 7900 50  0001 C CNN
F 1 "+9V" H 4365 8223 50  0000 C CNN
F 2 "" H 4350 8050 50  0001 C CNN
F 3 "" H 4350 8050 50  0001 C CNN
	1    4350 8050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E84CE1
P 4350 7850
F 0 "#PWR?" H 4350 7600 50  0001 C CNN
F 1 "GND" H 4355 7677 50  0000 C CNN
F 2 "" H 4350 7850 50  0001 C CNN
F 3 "" H 4350 7850 50  0001 C CNN
	1    4350 7850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 7600 5100 8750
Wire Wire Line
	2650 7600 2650 8300
$Comp
L power:+9V #PWR?
U 1 1 60E84CE9
P 3900 8350
F 0 "#PWR?" H 3900 8200 50  0001 C CNN
F 1 "+9V" H 3915 8523 50  0000 C CNN
F 2 "" H 3900 8350 50  0001 C CNN
F 3 "" H 3900 8350 50  0001 C CNN
	1    3900 8350
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 60E84CEF
P 4550 8300
F 0 "#PWR?" H 4550 8150 50  0001 C CNN
F 1 "+9V" H 4565 8473 50  0000 C CNN
F 2 "" H 4550 8300 50  0001 C CNN
F 3 "" H 4550 8300 50  0001 C CNN
	1    4550 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8300 2800 8300
Wire Wire Line
	2800 8300 2800 8250
$EndSCHEMATC
