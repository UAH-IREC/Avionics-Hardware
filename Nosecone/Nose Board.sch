EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Misc components
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-Batteries
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Clocks
LIBS:SparkFun-Coils
LIBS:SparkFun-Connectors
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-Fuses
LIBS:SparkFun-GPS
LIBS:SparkFun-Hardware
LIBS:SparkFun-IC-Amplifiers
LIBS:SparkFun-IC-Comms
LIBS:SparkFun-IC-Conversion
LIBS:SparkFun-IC-Logic
LIBS:SparkFun-IC-Memory
LIBS:SparkFun-IC-Microcontroller
LIBS:SparkFun-IC-Power
LIBS:SparkFun-IC-Special-Function
LIBS:SparkFun-Jumpers
LIBS:SparkFun-LED
LIBS:SparkFun-PowerSymbols
LIBS:SparkFun-Resistors
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:SparkFun-Switches
LIBS:Nose Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 3.3V_DCDC_Conv_TPS62056DGS U3
U 1 1 5A373369
P 6600 700
F 0 "U3" H 7600 400 60  0000 C CNN
F 1 "3.3V_DCDC_Conv_TPS62056DGS" H 7650 600 60  0000 C CNN
F 2 "Misc components:SOIC-10" H 6600 700 60  0001 C CNN
F 3 "" H 6600 700 60  0001 C CNN
	1    6600 700 
	1    0    0    -1  
$EndComp
$Comp
L RS485_converter_ISL83488 U1
U 1 1 5A373694
P -1700 650
F 0 "U1" H -750 400 60  0000 C CNN
F 1 "RS485_converter_ISL83488" H -750 -150 60  0000 C CNN
F 2 "Misc components:SOIC-8" H -1700 650 60  0001 C CNN
F 3 "" H -1700 650 60  0001 C CNN
	1    -1700 650 
	1    0    0    -1  
$EndComp
$Comp
L ATXMEGA16A4U-AU U2
U 1 1 5A3736DB
P 4150 3250
F 0 "U2" H 3400 4450 50  0000 L BNN
F 1 "ATXMEGA16A4U-AU" H 4500 2000 50  0000 L BNN
F 2 "Misc components:QFP_44" H 4150 3250 50  0001 C CIN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A373718
P 10750 1250
F 0 "J1" H 10750 1350 50  0000 C CNN
F 1 "Conn_01x02" H 10750 1050 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 10750 1250 50  0001 C CNN
F 3 "" H 10750 1250 50  0001 C CNN
	1    10750 1250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR53
U 1 1 5A373765
P 10400 900
F 0 "#PWR53" H 10400 750 50  0001 C CNN
F 1 "+BATT" H 10400 1040 50  0000 C CNN
F 2 "" H 10400 900 50  0001 C CNN
F 3 "" H 10400 900 50  0001 C CNN
	1    10400 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR54
U 1 1 5A3737AD
P 10400 1850
F 0 "#PWR54" H 10400 1600 50  0001 C CNN
F 1 "GND" H 10400 1700 50  0000 C CNN
F 2 "" H 10400 1850 50  0001 C CNN
F 3 "" H 10400 1850 50  0001 C CNN
	1    10400 1850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A3737D1
P 9900 1200
F 0 "R1" V 9980 1200 50  0000 C CNN
F 1 "90.9k" V 9900 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9830 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A373800
P 9900 1600
F 0 "R2" V 9980 1600 50  0000 C CNN
F 1 "10k" V 9900 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9830 1600 50  0001 C CNN
F 3 "" H 9900 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
Text Notes 9950 600  0    60   ~ 0
Battery connection
Text Label 9750 1400 3    60   ~ 0
Vbatt_meas
Text Label 5050 2250 0    60   ~ 0
Vbatt_meas
$Comp
L GPS_UBX_CAM_M8C U4
U 1 1 5A3820C8
P 2400 4500
F 0 "U4" H 3900 3600 60  0000 C CNN
F 1 "GPS_UBX_CAM_M8C" H 4000 3200 60  0000 C CNN
F 2 "Misc components:UBX_CAM-M8C" H 2400 4500 60  0001 C CNN
F 3 "" H 2400 4500 60  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 5A383F55
P -1450 950
F 0 "#PWR1" H -1450 800 50  0001 C CNN
F 1 "+3.3V" H -1450 1090 50  0000 C CNN
F 2 "" H -1450 950 50  0001 C CNN
F 3 "" H -1450 950 50  0001 C CNN
	1    -1450 950 
	1    0    0    -1  
$EndComp
Text Label -1200 1050 2    60   ~ 0
Center_Dout
Text Label -1200 1150 2    60   ~ 0
Center_Din
$Comp
L GND #PWR2
U 1 1 5A38400A
P -1450 1250
F 0 "#PWR2" H -1450 1000 50  0001 C CNN
F 1 "GND" H -1450 1100 50  0000 C CNN
F 2 "" H -1450 1250 50  0001 C CNN
F 3 "" H -1450 1250 50  0001 C CNN
	1    -1450 1250
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR14
U 1 1 5A38404F
P 2600 950
F 0 "#PWR14" H 2600 800 50  0001 C CNN
F 1 "VBUS" H 2600 1100 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5A3840B6
P 3100 950
F 0 "#PWR18" H 3100 700 50  0001 C CNN
F 1 "GND" H 3100 800 50  0000 C CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "" H 3100 950 50  0001 C CNN
	1    3100 950 
	-1   0    0    1   
$EndComp
Text Notes 650  600  0    60   ~ 0
RS485 and power connection to center board
$Comp
L GND #PWR15
U 1 1 5A384ABE
P 2900 5400
F 0 "#PWR15" H 2900 5150 50  0001 C CNN
F 1 "GND" H 2900 5250 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR25
U 1 1 5A384B0C
P 5000 5400
F 0 "#PWR25" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5000 5250 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	-1   0    0    1   
$EndComp
Text Label 2100 6500 2    60   ~ 0
GPS1_TXD
Text Label 2100 6600 2    60   ~ 0
GPS1_RXD
Text Label 3950 7100 3    60   ~ 0
GPS1_PPS
$Comp
L GND #PWR23
U 1 1 5A384DA9
P 4250 7100
F 0 "#PWR23" H 4250 6850 50  0001 C CNN
F 1 "GND" H 4250 6950 50  0000 C CNN
F 2 "" H 4250 7100 50  0001 C CNN
F 3 "" H 4250 7100 50  0001 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5A384DCF
P 3650 7100
F 0 "#PWR19" H 3650 6850 50  0001 C CNN
F 1 "GND" H 3650 6950 50  0000 C CNN
F 2 "" H 3650 7100 50  0001 C CNN
F 3 "" H 3650 7100 50  0001 C CNN
	1    3650 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5A384F15
P 2900 5800
F 0 "#PWR16" H 2900 5550 50  0001 C CNN
F 1 "GND" H 2900 5650 50  0000 C CNN
F 2 "" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2900 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 5A384F69
P 2900 6100
F 0 "#PWR17" H 2900 5850 50  0001 C CNN
F 1 "GND" H 2900 5950 50  0000 C CNN
F 2 "" H 2900 6100 50  0001 C CNN
F 3 "" H 2900 6100 50  0001 C CNN
	1    2900 6100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 5A3850AA
P 2550 6000
F 0 "#PWR13" H 2550 5850 50  0001 C CNN
F 1 "+3.3V" H 2550 6140 50  0000 C CNN
F 2 "" H 2550 6000 50  0001 C CNN
F 3 "" H 2550 6000 50  0001 C CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR26
U 1 1 5A385100
P 5000 5800
F 0 "#PWR26" H 5000 5650 50  0001 C CNN
F 1 "+3.3V" H 5000 5940 50  0000 C CNN
F 2 "" H 5000 5800 50  0001 C CNN
F 3 "" H 5000 5800 50  0001 C CNN
	1    5000 5800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR31
U 1 1 5A385157
P 5450 6600
F 0 "#PWR31" H 5450 6450 50  0001 C CNN
F 1 "+3.3V" H 5450 6740 50  0000 C CNN
F 2 "" H 5450 6600 50  0001 C CNN
F 3 "" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5A3851AF
P 5000 6200
F 0 "#PWR27" H 5000 5950 50  0001 C CNN
F 1 "GND" H 5000 6050 50  0000 C CNN
F 2 "" H 5000 6200 50  0001 C CNN
F 3 "" H 5000 6200 50  0001 C CNN
	1    5000 6200
	0    -1   -1   0   
$EndComp
Text Label 5000 6000 0    60   ~ 0
GPS1_EXTINT
$Comp
L XBEE U6
U 1 1 5A386A92
P 8350 2350
F 0 "U6" H 9800 1800 60  0000 C CNN
F 1 "XBEE" H 9800 2050 60  0000 C CNN
F 2 "RF:XBEE" H 8350 2350 60  0001 C CNN
F 3 "" H 8350 2350 60  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L OpenLog U7
U 1 1 5A387BC9
P 5100 600
F 0 "U7" H 5950 450 60  0000 C CNN
F 1 "OpenLog" H 5850 -150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5100 600 60  0001 C CNN
F 3 "" H 5100 600 60  0001 C CNN
	1    5100 600 
	1    0    0    -1  
$EndComp
$Comp
L LTC4412 U9
U 1 1 5A387D2D
P 8350 4800
F 0 "U9" H 9100 4550 60  0000 C CNN
F 1 "LTC4412" H 9100 4400 60  0000 C CNN
F 2 "Misc components:SOIC-6" H 8350 4800 60  0001 C CNN
F 3 "" H 8350 4800 60  0001 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q2
U 1 1 5A388080
P 10050 4200
F 0 "Q2" H 10250 4250 50  0000 L CNN
F 1 "Q_PMOS_DGS" V 10250 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 10250 4300 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	0    -1   -1   0   
$EndComp
$Comp
L Q_PMOS_DGS Q1
U 1 1 5A3880F9
P 9750 4700
F 0 "Q1" H 9950 4750 50  0000 L CNN
F 1 "Q_PMOS_DGS" V 9950 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 9950 4800 50  0001 C CNN
F 3 "" H 9750 4700 50  0001 C CNN
	1    9750 4700
	0    -1   -1   0   
$EndComp
$Comp
L VDC #PWR57
U 1 1 5A389572
P 10750 4600
F 0 "#PWR57" H 10750 4500 50  0001 C CNN
F 1 "VDC" H 10750 4850 50  0000 C CNN
F 2 "" H 10750 4600 50  0001 C CNN
F 3 "" H 10750 4600 50  0001 C CNN
	1    10750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 900  10400 1250
Wire Wire Line
	10400 1250 10550 1250
Wire Wire Line
	10400 1350 10400 1850
Wire Wire Line
	10400 1350 10550 1350
Wire Wire Line
	9900 1050 10400 1050
Connection ~ 10400 1050
Wire Wire Line
	9900 1350 9900 1450
Wire Wire Line
	9900 1750 9900 1800
Wire Wire Line
	9900 1800 10400 1800
Connection ~ 10400 1800
Wire Notes Line
	9650 700  9650 2100
Wire Notes Line
	9650 2100 11050 2100
Wire Notes Line
	11050 2100 11050 650 
Wire Notes Line
	11050 650  9650 650 
Wire Notes Line
	9650 650  9650 750 
Wire Wire Line
	-1450 950  -1200 950 
Wire Wire Line
	-1450 1250 -1200 1250
Wire Notes Line
	550  650  550  1750
Wire Notes Line
	550  1750 3550 1750
Wire Notes Line
	3550 1750 3550 650 
Wire Notes Line
	3550 650  550  650 
Wire Wire Line
	2900 5500 2900 5400
Wire Wire Line
	5000 5400 5000 5700
Connection ~ 5000 5500
Connection ~ 5000 5600
Wire Wire Line
	2900 5800 2900 5900
Wire Wire Line
	2900 6100 2900 6200
Wire Wire Line
	2550 6000 2900 6000
Wire Wire Line
	5000 5800 5000 5900
Wire Wire Line
	5000 6200 5000 6300
Wire Wire Line
	9600 5000 9750 5000
Wire Wire Line
	9750 5000 9750 4900
Wire Wire Line
	9950 4600 10750 4600
Wire Wire Line
	9600 4900 10150 4900
Wire Wire Line
	10150 4900 10150 4600
Connection ~ 10150 4600
Wire Wire Line
	10050 5100 9600 5100
$Comp
L R R10
U 1 1 5A38972E
P 10350 4850
F 0 "R10" V 10430 4850 50  0000 C CNN
F 1 "470k" V 10350 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10280 4850 50  0001 C CNN
F 3 "" H 10350 4850 50  0001 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4700 10350 4600
Connection ~ 10350 4600
Wire Wire Line
	10350 5000 10050 5000
Connection ~ 10050 5000
$Comp
L GND #PWR43
U 1 1 5A389816
P 8600 5100
F 0 "#PWR43" H 8600 4850 50  0001 C CNN
F 1 "GND" H 8600 4950 50  0000 C CNN
F 2 "" H 8600 5100 50  0001 C CNN
F 3 "" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5000 8600 5100
$Comp
L +BATT #PWR42
U 1 1 5A38A417
P 8450 4600
F 0 "#PWR42" H 8450 4450 50  0001 C CNN
F 1 "+BATT" H 8450 4740 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4600 9550 4600
Wire Wire Line
	8600 4900 8600 4600
Connection ~ 8600 4600
Wire Wire Line
	10250 4100 10550 4100
Connection ~ 10550 4600
$Comp
L VBUS #PWR52
U 1 1 5A38A575
P 9650 4100
F 0 "#PWR52" H 9650 3950 50  0001 C CNN
F 1 "VBUS" H 9650 4250 50  0000 C CNN
F 2 "" H 9650 4100 50  0001 C CNN
F 3 "" H 9650 4100 50  0001 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4100 9850 4100
Wire Wire Line
	10550 4100 10550 4600
Wire Notes Line
	8300 5300 10900 5300
Wire Notes Line
	10900 5300 10900 3850
Wire Notes Line
	10900 3850 8300 3850
Wire Notes Line
	8300 3850 8300 5300
Text Notes 9150 3800 0    60   ~ 0
Power supply selection
$Comp
L C C8
U 1 1 5A38A9F2
P 10650 4800
F 0 "C8" H 10675 4900 50  0000 L CNN
F 1 "22uF" H 10675 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10688 4650 50  0001 C CNN
F 3 "" H 10650 4800 50  0001 C CNN
	1    10650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4650 10650 4600
Connection ~ 10650 4600
$Comp
L GND #PWR55
U 1 1 5A38AADB
P 10650 4950
F 0 "#PWR55" H 10650 4700 50  0001 C CNN
F 1 "GND" H 10650 4800 50  0000 C CNN
F 2 "" H 10650 4950 50  0001 C CNN
F 3 "" H 10650 4950 50  0001 C CNN
	1    10650 4950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A38AD89
P 3900 1800
F 0 "C3" H 3925 1900 50  0000 L CNN
F 1 "100nF" H 3925 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 1650 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A38ADDE
P 3900 1550
F 0 "C2" H 3925 1650 50  0000 L CNN
F 1 "100nF" H 3925 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 1400 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1150 4050 1950
Connection ~ 4050 1800
Wire Wire Line
	4050 1950 4250 1950
$Comp
L GND #PWR20
U 1 1 5A38AFC4
P 3750 1800
F 0 "#PWR20" H 3750 1550 50  0001 C CNN
F 1 "GND" H 3750 1650 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1300 3750 1800
$Comp
L C C1
U 1 1 5A38B05F
P 3900 1300
F 0 "C1" H 3925 1400 50  0000 L CNN
F 1 "100nF" H 3925 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 1150 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR22
U 1 1 5A38B2CA
P 4050 1150
F 0 "#PWR22" H 4050 1000 50  0001 C CNN
F 1 "+3.3V" H 4050 1290 50  0000 C CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
Connection ~ 4050 1550
Connection ~ 4150 1950
Connection ~ 3750 1550
Connection ~ 4050 1300
$Comp
L VDC #PWR32
U 1 1 5A38DC30
P 6500 1000
F 0 "#PWR32" H 6500 900 50  0001 C CNN
F 1 "VDC" H 6500 1250 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A38DC94
P 6550 1400
F 0 "C6" H 6575 1500 50  0000 L CNN
F 1 "10uF" H 6350 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 1250 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A38DCF5
P 6750 1200
F 0 "R4" V 6830 1200 50  0000 C CNN
F 1 "130k" V 6750 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 1200 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A38DD62
P 6750 1600
F 0 "R5" V 6830 1600 50  0000 C CNN
F 1 "100k" V 6750 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 1600 50  0001 C CNN
F 3 "" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A38DDA5
P 8700 1200
F 0 "R8" V 8780 1200 50  0000 C CNN
F 1 "1M" V 8700 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8630 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A38DDF8
P 8900 1200
F 0 "R9" V 8980 1200 50  0000 C CNN
F 1 "1M" V 8900 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8830 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 5A38DE59
P 7700 2100
F 0 "#PWR39" H 7700 1850 50  0001 C CNN
F 1 "GND" H 7700 1950 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2100 7700 2100
Wire Wire Line
	7100 1000 7100 1200
Wire Wire Line
	6500 1000 7100 1000
Wire Wire Line
	6750 1350 6750 1450
Wire Wire Line
	7100 1400 6750 1400
Connection ~ 6750 1400
Wire Wire Line
	6750 1050 6750 1000
Connection ~ 6750 1000
$Comp
L GND #PWR34
U 1 1 5A38E83C
P 6750 1750
F 0 "#PWR34" H 6750 1500 50  0001 C CNN
F 1 "GND" H 6750 1600 50  0000 C CNN
F 2 "" H 6750 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1250 6550 1000
Connection ~ 6550 1000
Wire Wire Line
	6550 1550 6550 1750
Wire Wire Line
	6550 1750 6750 1750
Wire Wire Line
	7100 1600 7100 2100
Connection ~ 7500 2100
$Comp
L L L1
U 1 1 5A38EAC4
P 8400 1000
F 0 "L1" V 8350 1000 50  0000 C CNN
F 1 "10uH" V 8475 1000 50  0000 C CNN
F 2 "Inductors_SMD:L_7.3x7.3_H4.5" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1000 8250 1000
$Comp
L +3.3V #PWR49
U 1 1 5A38F0FF
P 9250 1000
F 0 "#PWR49" H 9250 850 50  0001 C CNN
F 1 "+3.3V" H 9250 1140 50  0000 C CNN
F 2 "" H 9250 1000 50  0001 C CNN
F 3 "" H 9250 1000 50  0001 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1000 9250 1000
Wire Wire Line
	8100 1200 8600 1200
Wire Wire Line
	8600 1200 8600 1000
Connection ~ 8600 1000
Wire Wire Line
	8700 1050 8700 1000
Connection ~ 8700 1000
Wire Wire Line
	8700 1350 8700 1400
Wire Wire Line
	8700 1400 8100 1400
Wire Wire Line
	8900 1050 8900 1000
Connection ~ 8900 1000
Wire Wire Line
	8900 1350 8900 1600
Wire Wire Line
	8900 1600 8100 1600
$Comp
L C C7
U 1 1 5A38F63B
P 9100 1400
F 0 "C7" H 9125 1500 50  0000 L CNN
F 1 "22uF" H 9125 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9138 1250 50  0001 C CNN
F 3 "" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1250 9100 1000
Connection ~ 9100 1000
$Comp
L GND #PWR47
U 1 1 5A38F716
P 9100 1550
F 0 "#PWR47" H 9100 1300 50  0001 C CNN
F 1 "GND" H 9100 1400 50  0000 C CNN
F 2 "" H 9100 1550 50  0001 C CNN
F 3 "" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5A391D2D
P 8800 3500
F 0 "#PWR46" H 8800 3250 50  0001 C CNN
F 1 "GND" H 8800 3350 50  0000 C CNN
F 2 "" H 8800 3500 50  0001 C CNN
F 3 "" H 8800 3500 50  0001 C CNN
	1    8800 3500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR45
U 1 1 5A395131
P 8800 2600
F 0 "#PWR45" H 8800 2450 50  0001 C CNN
F 1 "+3.3V" H 8800 2740 50  0000 C CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
Text Label 8800 2700 2    60   ~ 0
XBEE_Dout
Text Label 8800 2800 2    60   ~ 0
XBEE_Din
Wire Notes Line
	6250 2200 9350 2200
Wire Notes Line
	9350 650  6250 650 
Text Notes 8150 600  2    60   ~ 0
3.3V Converter
Text Label 5450 850  2    60   ~ 0
XBee_Din
Wire Notes Line
	10900 2400 10900 3650
Wire Notes Line
	8300 3650 8300 2400
Wire Notes Line
	8300 2400 10900 2400
Wire Notes Line
	10900 3650 8300 3650
Text Notes 9700 2350 2    60   ~ 0
XBee
$Comp
L FERRITE_BEAD-0603 FB1
U 1 1 5A399C1A
P 4450 1450
F 0 "FB1" H 4500 1600 45  0000 L BNN
F 1 "FERRITE_BEAD-0603" V 4600 1400 45  0000 L BNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 4450 1750 20  0001 C CNN
F 3 "" H 4450 1450 60  0001 C CNN
F 4 "NDUC-07859" V 4350 1350 60  0000 C CNN "Field4"
	1    4450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1250 4050 1250
Connection ~ 4050 1250
Wire Wire Line
	4450 1650 4450 1950
$Comp
L C C4
U 1 1 5A399DAD
P 4650 1700
F 0 "C4" H 4675 1800 50  0000 L CNN
F 1 "10uF" V 4500 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 1550 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5A399F0A
P 4650 1900
F 0 "C5" H 4675 2000 50  0000 L CNN
F 1 "100nF" V 4800 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 1750 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1900 4450 1900
Connection ~ 4450 1900
Wire Wire Line
	4500 1700 4450 1700
Connection ~ 4450 1700
$Comp
L GND #PWR24
U 1 1 5A39A251
P 4800 1700
F 0 "#PWR24" H 4800 1450 50  0001 C CNN
F 1 "GND" H 4800 1550 50  0000 C CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1900 4800 1700
$Comp
L Conn_02x03_Odd_Even J3
U 1 1 5A39A554
P 1200 2400
F 0 "J3" H 1250 2600 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1300 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch1.27mm" H 1200 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
Text Label 3250 2250 2    60   ~ 0
PDI_CLK
Text Label 3250 2350 2    60   ~ 0
PDI_Data
Text Label 1000 2300 2    60   ~ 0
PDI_Data
$Comp
L +3.3V #PWR6
U 1 1 5A39A6F2
P 1500 2300
F 0 "#PWR6" H 1500 2150 50  0001 C CNN
F 1 "+3.3V" H 1500 2440 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5A39A742
P 1500 2500
F 0 "#PWR7" H 1500 2250 50  0001 C CNN
F 1 "GND" H 1500 2350 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	0    -1   -1   0   
$EndComp
Text Label 1000 2500 2    60   ~ 0
PDI_CLK
$Comp
L R R3
U 1 1 5A39A8AB
P 1250 2700
F 0 "R3" V 1330 2700 50  0000 C CNN
F 1 "10k" V 1250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 2700 50  0001 C CNN
F 3 "" H 1250 2700 50  0001 C CNN
	1    1250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2700 1000 2700
Wire Wire Line
	1000 2700 1000 2500
Wire Wire Line
	1400 2700 1750 2700
Wire Wire Line
	1750 2700 1750 2300
Wire Wire Line
	1750 2300 1500 2300
Text Notes 1650 1900 2    60   ~ 0
Programming Port
Wire Notes Line
	550  1950 1850 1950
Wire Notes Line
	1850 1950 1850 2850
Wire Notes Line
	1850 2850 550  2850
Wire Notes Line
	550  2850 550  1950
Text Label 5050 3850 0    60   ~ 0
XBEE_Din
Text Label 5050 3750 0    60   ~ 0
XBEE_Dout
Text Label 3250 3300 2    60   ~ 0
Center_Dout
Text Label 3250 3400 2    60   ~ 0
Center_Din
Text Label 3250 3750 2    60   ~ 0
GPS1_TXD
Text Label 3250 3850 2    60   ~ 0
GPS1_RXD
Text Label 3250 3550 2    60   ~ 0
GPS1_EXTINT
Text Label 3250 3100 2    60   ~ 0
GPS1_PPS
$Comp
L GND #PWR30
U 1 1 5A3AB51C
P 5450 1150
F 0 "#PWR30" H 5450 900 50  0001 C CNN
F 1 "GND" H 5450 1000 50  0000 C CNN
F 2 "" H 5450 1150 50  0001 C CNN
F 3 "" H 5450 1150 50  0001 C CNN
	1    5450 1150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR28
U 1 1 5A3AB70C
P 5200 1050
F 0 "#PWR28" H 5200 900 50  0001 C CNN
F 1 "+3.3V" H 5200 1190 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1050 5450 1050
Wire Wire Line
	5450 1250 5450 1150
Text Notes 5750 600  2    60   ~ 0
OpenLog
Wire Notes Line
	5000 650  6100 650 
Wire Notes Line
	6100 650  6100 1450
Wire Notes Line
	6100 1450 5000 1450
Wire Notes Line
	5000 1450 5000 650 
$Comp
L GND #PWR21
U 1 1 5A3AD371
P 4000 4550
F 0 "#PWR21" H 4000 4300 50  0001 C CNN
F 1 "GND" H 4000 4400 50  0000 C CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4550 4300 4550
Connection ~ 4100 4550
Connection ~ 4200 4550
$Comp
L BNO055 U8
U 1 1 5A3ADFB1
P 6500 2600
F 0 "U8" H 7250 2500 60  0000 C CNN
F 1 "BNO055" H 7250 1900 60  0000 C CNN
F 2 "Misc components:BNO055_Breakout" H 6500 2600 60  0001 C CNN
F 3 "" H 6500 2600 60  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR35
U 1 1 5A3AE084
P 6750 2700
F 0 "#PWR35" H 6750 2550 50  0001 C CNN
F 1 "+3.3V" H 6750 2840 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 5A3AE0D8
P 6550 2800
F 0 "#PWR33" H 6550 2550 50  0001 C CNN
F 1 "GND" H 6550 2650 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	-1   0    0    1   
$EndComp
Text Label 6750 3000 2    60   ~ 0
IMU_SDA
Text Label 6750 3100 2    60   ~ 0
IMU_SCL
Wire Wire Line
	6550 2800 6550 2900
Wire Wire Line
	6550 2900 6750 2900
Text Label 7700 3000 0    60   ~ 0
IMU_INT
Text Label 5050 3550 0    60   ~ 0
IMU_SDA
Text Label 5050 3650 0    60   ~ 0
IMU_SCL
Text Notes 600  3300 0    60   ~ 0
VBUS - power from center board (>3.3V)\n+BATT - battery power (>3.3V)\nVDC - selected power line (>3.3V)\n+3.3V - converter output
Text Label 3250 3650 2    60   ~ 0
IMU_INT
Text Notes 7150 2400 0    60   ~ 0
IMU
Wire Notes Line
	6350 2450 6350 3400
Wire Notes Line
	6350 3400 8050 3400
Wire Notes Line
	8050 3400 8050 2450
Wire Notes Line
	8050 2450 6350 2450
$Comp
L LED D2
U 1 1 5A3B0EE2
P 7500 5100
F 0 "D2" H 7500 5200 50  0000 C CNN
F 1 "LED" H 7500 5000 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5A3B0F7B
P 7500 4800
F 0 "D1" H 7500 4900 50  0000 C CNN
F 1 "LED" H 7500 4700 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7500 4800 50  0001 C CNN
F 3 "" H 7500 4800 50  0001 C CNN
	1    7500 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR40
U 1 1 5A3B1154
P 7950 4800
F 0 "#PWR40" H 7950 4550 50  0001 C CNN
F 1 "GND" H 7950 4650 50  0000 C CNN
F 2 "" H 7950 4800 50  0001 C CNN
F 3 "" H 7950 4800 50  0001 C CNN
	1    7950 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR41
U 1 1 5A3B11AE
P 7950 5100
F 0 "#PWR41" H 7950 4850 50  0001 C CNN
F 1 "GND" H 7950 4950 50  0000 C CNN
F 2 "" H 7950 5100 50  0001 C CNN
F 3 "" H 7950 5100 50  0001 C CNN
	1    7950 5100
	0    -1   -1   0   
$EndComp
Text Label 7350 4800 2    60   ~ 0
LED_STATUS1
Text Label 7350 5100 2    60   ~ 0
LED_STATUS2
Text Notes 7800 4600 2    60   ~ 0
Status LEDs
Wire Notes Line
	6750 4650 6750 5250
Wire Notes Line
	8150 5250 8150 4650
Text Label 3250 4050 2    60   ~ 0
LED_STATUS2
Text Label 3250 3950 2    60   ~ 0
LED_STATUS1
Wire Notes Line
	6600 5100 700  5100
Text Notes 4050 5050 2    60   ~ 0
GPSes (GPSi?)
$Comp
L R R6
U 1 1 5A3B4C6B
P 7800 4800
F 0 "R6" V 7880 4800 50  0000 C CNN
F 1 "220" V 7800 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7730 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0001 C CNN
	1    7800 4800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A3B4DBA
P 7800 5100
F 0 "R7" V 7880 5100 50  0000 C CNN
F 1 "220" V 7800 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7730 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0001 C CNN
	1    7800 5100
	0    1    1    0   
$EndComp
$Comp
L MS5803-14BA U11
U 1 1 5A3B6CAB
P 10100 6050
F 0 "U11" H 9650 6400 45  0000 L BNN
F 1 "MS5803-14BA" H 9650 5650 45  0000 L BNN
F 2 "Silicon-Standard:MS5803" H 10100 6450 20  0001 C CNN
F 3 "" H 10100 6050 60  0001 C CNN
F 4 "IC-12111" H 10100 6500 60  0000 C CNN "Field4"
	1    10100 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 5A3BA49B
P 9550 6250
F 0 "#PWR51" H 9550 6000 50  0001 C CNN
F 1 "GND" H 9550 6100 50  0000 C CNN
F 2 "" H 9550 6250 50  0001 C CNN
F 3 "" H 9550 6250 50  0001 C CNN
	1    9550 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR48
U 1 1 5A3BA4FB
P 9200 5850
F 0 "#PWR48" H 9200 5700 50  0001 C CNN
F 1 "+3.3V" H 9200 5990 50  0000 C CNN
F 2 "" H 9200 5850 50  0001 C CNN
F 3 "" H 9200 5850 50  0001 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
$Comp
L MS5803-14BA U10
U 1 1 5A3BA55B
P 8200 6050
F 0 "U10" H 7750 6400 45  0000 L BNN
F 1 "MS5803-14BA" H 7750 5650 45  0000 L BNN
F 2 "Silicon-Standard:MS5803" H 8200 6450 20  0001 C CNN
F 3 "" H 8200 6050 60  0001 C CNN
F 4 "IC-12111" H 8200 6500 60  0000 C CNN "Field4"
	1    8200 6050
	1    0    0    -1  
$EndComp
Text Label 9550 5950 2    60   ~ 0
P_MOSI
Text Label 9550 6050 2    60   ~ 0
P_SCLK
Text Label 9550 6150 2    60   ~ 0
P_MISO
Text Label 10650 6250 0    60   ~ 0
P1_CS
$Comp
L +3.3V #PWR36
U 1 1 5A3BA838
P 7300 5850
F 0 "#PWR36" H 7300 5700 50  0001 C CNN
F 1 "+3.3V" H 7300 5990 50  0000 C CNN
F 2 "" H 7300 5850 50  0001 C CNN
F 3 "" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 5A3BA89A
P 7650 6250
F 0 "#PWR38" H 7650 6000 50  0001 C CNN
F 1 "GND" H 7650 6100 50  0000 C CNN
F 2 "" H 7650 6250 50  0001 C CNN
F 3 "" H 7650 6250 50  0001 C CNN
	1    7650 6250
	1    0    0    -1  
$EndComp
Text Label 7650 6150 2    60   ~ 0
P_MISO
Text Label 7650 6050 2    60   ~ 0
P_SCLK
Text Label 7650 5950 2    60   ~ 0
P_MOSI
Text Label 8750 6250 0    60   ~ 0
P2_CS
$Comp
L GND #PWR44
U 1 1 5A3BAAD4
P 8750 5850
F 0 "#PWR44" H 8750 5600 50  0001 C CNN
F 1 "GND" H 8750 5700 50  0000 C CNN
F 2 "" H 8750 5850 50  0001 C CNN
F 3 "" H 8750 5850 50  0001 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR56
U 1 1 5A3BAB36
P 10650 5850
F 0 "#PWR56" H 10650 5600 50  0001 C CNN
F 1 "GND" H 10650 5700 50  0000 C CNN
F 2 "" H 10650 5850 50  0001 C CNN
F 3 "" H 10650 5850 50  0001 C CNN
	1    10650 5850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A3BAC17
P 7550 5700
F 0 "C9" H 7575 5800 50  0000 L CNN
F 1 "100nF" H 7575 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7588 5550 50  0001 C CNN
F 3 "" H 7550 5700 50  0001 C CNN
	1    7550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5850 7650 5850
Connection ~ 7550 5850
$Comp
L GND #PWR37
U 1 1 5A3BAE12
P 7550 5550
F 0 "#PWR37" H 7550 5300 50  0001 C CNN
F 1 "GND" H 7550 5400 50  0000 C CNN
F 2 "" H 7550 5550 50  0001 C CNN
F 3 "" H 7550 5550 50  0001 C CNN
	1    7550 5550
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 5A3BC04D
P 9450 5700
F 0 "C10" H 9475 5800 50  0000 L CNN
F 1 "100nF" H 9475 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9488 5550 50  0001 C CNN
F 3 "" H 9450 5700 50  0001 C CNN
	1    9450 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR50
U 1 1 5A3BC0B6
P 9450 5550
F 0 "#PWR50" H 9450 5300 50  0001 C CNN
F 1 "GND" H 9450 5400 50  0000 C CNN
F 2 "" H 9450 5550 50  0001 C CNN
F 3 "" H 9450 5550 50  0001 C CNN
	1    9450 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 5850 9550 5850
Connection ~ 9450 5850
Wire Notes Line
	8150 4650 6750 4650
Wire Notes Line
	6750 5250 8150 5250
Text Label 5050 3950 0    60   ~ 0
P1_CS
Text Label 5050 4050 0    60   ~ 0
P_MOSI
Text Label 5050 4150 0    60   ~ 0
P_MISO
Text Label 5050 4250 0    60   ~ 0
P_SCLK
Text Label 5050 2850 0    60   ~ 0
P2_CS
Wire Wire Line
	10050 4400 10050 5100
$Comp
L Conn_02x04_Odd_Even J2
U 1 1 5A3C0B3A
P 2800 1050
F 0 "J2" H 2850 1250 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2850 750 50  0000 C CNN
F 2 "Connectors_JST:JST_PUD_B08B-PUDSS_2x04x2.00mm_Straight" H 2800 1050 50  0001 C CNN
F 3 "" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J4
U 1 1 5A3C7FC3
P 1950 5700
F 0 "J4" H 1960 5820 50  0000 C CNN
F 1 "Conn_Coaxial" V 2065 5700 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 1950 5700 50  0001 C CNN
F 3 "" H 1950 5700 50  0001 C CNN
	1    1950 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5700 2100 5700
$Comp
L GND #PWR11
U 1 1 5A3C8DD8
P 1950 5500
F 0 "#PWR11" H 1950 5250 50  0001 C CNN
F 1 "GND" H 1950 5350 50  0000 C CNN
F 2 "" H 1950 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 5A3D8C61
P 5200 6750
F 0 "C11" H 5225 6850 50  0000 L CNN
F 1 "4.7uF" H 5225 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 6600 50  0001 C CNN
F 3 "" H 5200 6750 50  0001 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6600 5450 6600
Connection ~ 5200 6600
$Comp
L GND #PWR29
U 1 1 5A3D8E8C
P 5200 6900
F 0 "#PWR29" H 5200 6650 50  0001 C CNN
F 1 "GND" H 5200 6750 50  0000 C CNN
F 2 "" H 5200 6900 50  0001 C CNN
F 3 "" H 5200 6900 50  0001 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A3D91D6
P 2450 6500
F 0 "R11" V 2350 6500 50  0000 C CNN
F 1 "220" V 2450 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2380 6500 50  0001 C CNN
F 3 "" H 2450 6500 50  0001 C CNN
	1    2450 6500
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A3D92D5
P 2450 6600
F 0 "R12" V 2530 6600 50  0000 C CNN
F 1 "220" V 2450 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2380 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6500 2300 6500
Wire Wire Line
	2100 6600 2300 6600
Wire Wire Line
	2600 6500 2900 6500
Wire Wire Line
	2900 6600 2600 6600
Text Label 2600 1250 2    60   ~ 0
Debug_TX
Text Label 3100 1250 0    60   ~ 0
Debug_RX
Text Label 3250 4250 2    60   ~ 0
Debug_TX
Text Label 3250 4150 2    60   ~ 0
Debug_RX
$Comp
L Via-stitch U5
U 1 1 5A3ED160
P 1500 4400
F 0 "U5" H 1500 4400 60  0000 C CNN
F 1 "Via-stitch" H 1500 4400 60  0000 C CNN
F 2 "Misc components:Small-via" H 1500 4400 60  0001 C CNN
F 3 "" H 1500 4400 60  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L Via-stitch U12
U 1 1 5A3ED1CD
P 1500 4750
F 0 "U12" H 1500 4750 60  0000 C CNN
F 1 "Via-stitch" H 1500 4750 60  0000 C CNN
F 2 "Misc components:Small-via" H 1500 4750 60  0001 C CNN
F 3 "" H 1500 4750 60  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5A3ED2C3
P 1500 4500
F 0 "#PWR8" H 1500 4250 50  0001 C CNN
F 1 "GND" H 1500 4350 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5A3ED331
P 1500 4850
F 0 "#PWR9" H 1500 4600 50  0001 C CNN
F 1 "GND" H 1500 4700 50  0000 C CNN
F 2 "" H 1500 4850 50  0001 C CNN
F 3 "" H 1500 4850 50  0001 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
$Comp
L Via-stitch U13
U 1 1 5A3EDDD5
P 1550 4100
F 0 "U13" H 1550 4100 60  0000 C CNN
F 1 "Via-stitch" H 1550 4100 60  0000 C CNN
F 2 "Misc components:Small-via" H 1550 4100 60  0001 C CNN
F 3 "" H 1550 4100 60  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5A3EDE52
P 1550 4200
F 0 "#PWR10" H 1550 3950 50  0001 C CNN
F 1 "GND" H 1550 4050 50  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 5A3F0093
P 1100 3700
F 0 "BZ1" H 1250 3750 50  0000 L CNN
F 1 "Buzzer" H 1250 3650 50  0000 L CNN
F 2 "Misc components:Buzzer-CUI_CEP-2242" V 1075 3800 50  0001 C CNN
F 3 "" V 1075 3800 50  0001 C CNN
	1    1100 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 5A3F021B
P 1200 3600
F 0 "#PWR5" H 1200 3350 50  0001 C CNN
F 1 "GND" H 1200 3450 50  0000 C CNN
F 2 "" H 1200 3600 50  0001 C CNN
F 3 "" H 1200 3600 50  0001 C CNN
	1    1200 3600
	0    -1   -1   0   
$EndComp
Text Label 1200 3800 0    60   ~ 0
Buzzer_drive
Text Label 3250 3200 2    60   ~ 0
Buzzer_drive
Text Label 7300 3700 2    60   ~ 0
A1
Text Label 7300 3800 2    60   ~ 0
A2
$Comp
L Conn_01x02 J5
U 1 1 5A3F5A98
P 7500 3700
F 0 "J5" H 7500 3800 50  0000 C CNN
F 1 "Conn_01x02" H 7500 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Text Label 5050 2350 0    60   ~ 0
A1
Text Label 5050 2450 0    60   ~ 0
A2
Wire Wire Line
	9900 1400 9750 1400
Connection ~ 9900 1400
$Comp
L Via-stitch U14
U 1 1 5A430EE3
P 750 4150
F 0 "U14" H 750 4150 60  0000 C CNN
F 1 "Via-stitch" H 750 4150 60  0000 C CNN
F 2 "Misc components:Small-via" H 750 4150 60  0001 C CNN
F 3 "" H 750 4150 60  0001 C CNN
	1    750  4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A430F5C
P 750 4250
F 0 "#PWR3" H 750 4000 50  0001 C CNN
F 1 "GND" H 750 4100 50  0000 C CNN
F 2 "" H 750 4250 50  0001 C CNN
F 3 "" H 750 4250 50  0001 C CNN
	1    750  4250
	1    0    0    -1  
$EndComp
$Comp
L Via-stitch U15
U 1 1 5A4316E0
P 2550 4700
F 0 "U15" H 2550 4700 60  0000 C CNN
F 1 "Via-stitch" H 2550 4700 60  0000 C CNN
F 2 "Misc components:Small-via" H 2550 4700 60  0001 C CNN
F 3 "" H 2550 4700 60  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5A4316E6
P 2550 4800
F 0 "#PWR12" H 2550 4550 50  0001 C CNN
F 1 "GND" H 2550 4650 50  0000 C CNN
F 2 "" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
$Comp
L Via-stitch U16
U 1 1 5A431A33
P 850 4600
F 0 "U16" H 850 4600 60  0000 C CNN
F 1 "Via-stitch" H 850 4600 60  0000 C CNN
F 2 "Misc components:Small-via" H 850 4600 60  0001 C CNN
F 3 "" H 850 4600 60  0001 C CNN
	1    850  4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A431A39
P 850 4700
F 0 "#PWR4" H 850 4450 50  0001 C CNN
F 1 "GND" H 850 4550 50  0000 C CNN
F 2 "" H 850 4700 50  0001 C CNN
F 3 "" H 850 4700 50  0001 C CNN
	1    850  4700
	1    0    0    -1  
$EndComp
Text Label -300 950  0    60   ~ 0
RS422out+
Text Label 2600 1050 2    60   ~ 0
RS422out+
Text Label -300 1050 0    60   ~ 0
RS422out-
Text Label 2600 1150 2    60   ~ 0
RS422out-
Text Label -300 1150 0    60   ~ 0
RS422in+
Text Label -300 1250 0    60   ~ 0
RS422in-
Text Label 3100 1150 0    60   ~ 0
RS422in+
Text Label 3100 1050 0    60   ~ 0
RS422in-
$Comp
L Via-stitch U17
U 1 1 5A445B23
P 6100 3750
F 0 "U17" H 6100 3750 60  0000 C CNN
F 1 "Via-stitch" H 6100 3750 60  0000 C CNN
F 2 "Misc components:4_40_through_hole" H 6100 3750 60  0001 C CNN
F 3 "" H 6100 3750 60  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L Via-stitch U18
U 1 1 5A445CD7
P 6150 4000
F 0 "U18" H 6150 4000 60  0000 C CNN
F 1 "Via-stitch" H 6150 4000 60  0000 C CNN
F 2 "Misc components:4_40_through_hole" H 6150 4000 60  0001 C CNN
F 3 "" H 6150 4000 60  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L Via-stitch U19
U 1 1 5A445E41
P 6150 4250
F 0 "U19" H 6150 4250 60  0000 C CNN
F 1 "Via-stitch" H 6150 4250 60  0000 C CNN
F 2 "Misc components:4_40_through_hole" H 6150 4250 60  0001 C CNN
F 3 "" H 6150 4250 60  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L Via-stitch U20
U 1 1 5A445E47
P 6200 4500
F 0 "U20" H 6200 4500 60  0000 C CNN
F 1 "Via-stitch" H 6200 4500 60  0000 C CNN
F 2 "Misc components:4_40_through_hole" H 6200 4500 60  0001 C CNN
F 3 "" H 6200 4500 60  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
