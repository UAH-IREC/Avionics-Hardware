EESchema Schematic File Version 2
LIBS:Custom Parts
LIBS:power
LIBS:device
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
LIBS:switches
LIBS:Misc components
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:Middle Board-cache
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
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
L ATSAMG55 U1
U 1 1 5A664071
P 4800 5000
F 0 "U1" H 3800 6900 60  0000 C CNN
F 1 "ATSAMG55" H 5600 3400 60  0000 C CNN
F 2 "" H 4800 3450 60  0001 C CNN
F 3 "" H 4800 3450 60  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L BNO055_Breakout U2
U 1 1 5A6641ED
P 5000 12500
F 0 "U2" H 5000 12850 60  0000 C CNN
F 1 "BNO055_Breakout" H 5000 12150 60  0000 C CNN
F 2 "" H 5000 12150 60  0001 C CNN
F 3 "" H 5000 12150 60  0001 C CNN
	1    5000 12500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR6
U 1 1 5A6E26B8
P 5850 2950
F 0 "#PWR6" H 5850 2800 50  0001 C CNN
F 1 "+3V3" H 5850 3090 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5A6E2764
P 5500 2800
F 0 "C12" H 5510 2870 50  0000 L CNN
F 1 "4.7 uF" H 5510 2720 50  0000 L CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5A6E2D1A
P 5350 2800
F 0 "C11" H 5360 2870 50  0000 L CNN
F 1 "100 nF" H 5360 2720 50  0000 L CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5A6E2D97
P 5250 2800
F 0 "C10" H 5260 2870 50  0000 L CNN
F 1 "100 nF" H 5260 2720 50  0000 L CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5A6E2DD5
P 5150 2800
F 0 "C9" H 5160 2870 50  0000 L CNN
F 1 "100 nF" H 5160 2720 50  0000 L CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A6E2E10
P 5050 2800
F 0 "C8" H 5060 2870 50  0000 L CNN
F 1 "100 nF" H 5060 2720 50  0000 L CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5A6E2E42
P 4950 2800
F 0 "C6" H 4960 2870 50  0000 L CNN
F 1 "100 nF" H 4960 2720 50  0000 L CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A6E318C
P 6100 2650
F 0 "#PWR3" H 6100 2400 50  0001 C CNN
F 1 "GND" H 6100 2500 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A6E325F
P 4250 2800
F 0 "C1" H 4260 2870 50  0000 L CNN
F 1 "100 nF" H 4260 2720 50  0000 L CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR5
U 1 1 5A6E33B6
P 3850 2950
F 0 "#PWR5" H 3850 2800 50  0001 C CNN
F 1 "+3V3" H 3850 3090 50  0000 C CNN
F 2 "" H 3850 2950 50  0001 C CNN
F 3 "" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A6E34BF
P 4950 2800
F 0 "C7" H 4960 2870 50  0000 L CNN
F 1 "100 nF" H 4960 2720 50  0000 L CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A6E34EF
P 4650 2800
F 0 "C4" H 4660 2870 50  0000 L CNN
F 1 "100 nF" H 4660 2720 50  0000 L CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A6E3544
P 4750 2800
F 0 "C5" H 4760 2870 50  0000 L CNN
F 1 "100 nF" H 4760 2720 50  0000 L CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A6E357E
P 4450 2800
F 0 "C2" H 4460 2870 50  0000 L CNN
F 1 "100 nF" H 4460 2720 50  0000 L CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A6E369E
P 4550 2800
F 0 "C3" H 4560 2870 50  0000 L CNN
F 1 "2.2 uF" H 4560 2720 50  0000 L CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 5A6E4429
P 4350 11050
F 0 "J1" H 4400 11350 50  0000 C CNN
F 1 "JTAG Connector" H 4400 10750 50  0000 C CNN
F 2 "" H 4350 11050 50  0001 C CNN
F 3 "" H 4350 11050 50  0001 C CNN
F 4 "SAM8799-ND" H 4350 11050 60  0001 C CNN "Digikey Part Number"
	1    4350 11050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR15
U 1 1 5A6E4B13
P 3850 10350
F 0 "#PWR15" H 3850 10200 50  0001 C CNN
F 1 "+3V3" H 3850 10490 50  0000 C CNN
F 2 "" H 3850 10350 50  0001 C CNN
F 3 "" H 3850 10350 50  0001 C CNN
	1    3850 10350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A6E5133
P 4750 10550
F 0 "R10" V 4830 10550 50  0000 C CNN
F 1 "100k" V 4750 10550 50  0000 C CNN
F 2 "" V 4680 10550 50  0001 C CNN
F 3 "" H 4750 10550 50  0001 C CNN
	1    4750 10550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A6E5185
P 5000 10550
F 0 "R11" V 5080 10550 50  0000 C CNN
F 1 "100k" V 5000 10550 50  0000 C CNN
F 2 "" V 4930 10550 50  0001 C CNN
F 3 "" H 5000 10550 50  0001 C CNN
	1    5000 10550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A6E51EC
P 5250 10550
F 0 "R12" V 5330 10550 50  0000 C CNN
F 1 "100k" V 5250 10550 50  0000 C CNN
F 2 "" V 5180 10550 50  0001 C CNN
F 3 "" H 5250 10550 50  0001 C CNN
	1    5250 10550
	1    0    0    -1  
$EndComp
NoConn ~ 4150 11150
NoConn ~ 4150 11250
$Comp
L GND #PWR16
U 1 1 5A6E5E41
P 3850 11150
F 0 "#PWR16" H 3850 10900 50  0001 C CNN
F 1 "GND" H 3850 11000 50  0000 C CNN
F 2 "" H 3850 11150 50  0001 C CNN
F 3 "" H 3850 11150 50  0001 C CNN
	1    3850 11150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5A6E6B3B
P 3000 3550
F 0 "#PWR9" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3000 3400 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5A6E7917
P 4750 9350
F 0 "C13" H 4760 9420 50  0000 L CNN
F 1 "100 nF" H 4760 9270 50  0000 L CNN
F 2 "" H 4750 9350 50  0001 C CNN
F 3 "" H 4750 9350 50  0001 C CNN
	1    4750 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5A6E797C
P 4750 9550
F 0 "#PWR14" H 4750 9300 50  0001 C CNN
F 1 "GND" H 4750 9400 50  0000 C CNN
F 2 "" H 4750 9550 50  0001 C CNN
F 3 "" H 4750 9550 50  0001 C CNN
	1    4750 9550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A6E7AC9
P 4750 8850
F 0 "R7" V 4830 8850 50  0000 C CNN
F 1 "100k" V 4750 8850 50  0000 C CNN
F 2 "" V 4680 8850 50  0001 C CNN
F 3 "" H 4750 8850 50  0001 C CNN
	1    4750 8850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A6E7BA3
P 5050 9100
F 0 "R9" V 5130 9100 50  0000 C CNN
F 1 "39" V 5050 9100 50  0000 C CNN
F 2 "" V 4980 9100 50  0001 C CNN
F 3 "" H 5050 9100 50  0001 C CNN
	1    5050 9100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A6E804B
P 4450 9100
F 0 "R8" V 4530 9100 50  0000 C CNN
F 1 "39" V 4450 9100 50  0000 C CNN
F 2 "" V 4380 9100 50  0001 C CNN
F 3 "" H 4450 9100 50  0001 C CNN
	1    4450 9100
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR13
U 1 1 5A6E8118
P 4750 8600
F 0 "#PWR13" H 4750 8450 50  0001 C CNN
F 1 "+3V3" H 4750 8740 50  0000 C CNN
F 2 "" H 4750 8600 50  0001 C CNN
F 3 "" H 4750 8600 50  0001 C CNN
	1    4750 8600
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5A6E84FA
P 4150 9300
F 0 "SW1" H 4150 9425 50  0000 C CNN
F 1 "SW_SPST" H 4150 9200 50  0000 C CNN
F 2 "" H 4150 9300 50  0001 C CNN
F 3 "" H 4150 9300 50  0001 C CNN
	1    4150 9300
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR17
U 1 1 5A6E95FB
P 4250 12150
F 0 "#PWR17" H 4250 12000 50  0001 C CNN
F 1 "+3V3" H 4250 12290 50  0000 C CNN
F 2 "" H 4250 12150 50  0001 C CNN
F 3 "" H 4250 12150 50  0001 C CNN
	1    4250 12150
	1    0    0    -1  
$EndComp
NoConn ~ 5550 12450
NoConn ~ 5550 12350
NoConn ~ 5550 12650
NoConn ~ 5550 12550
NoConn ~ 4450 12350
$Comp
L GND #PWR18
U 1 1 5A6EA301
P 4200 12450
F 0 "#PWR18" H 4200 12200 50  0001 C CNN
F 1 "GND" H 4200 12300 50  0000 C CNN
F 2 "" H 4200 12450 50  0001 C CNN
F 3 "" H 4200 12450 50  0001 C CNN
	1    4200 12450
	0    1    1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 5A6EB0CF
P 4900 14450
F 0 "C14" H 4910 14520 50  0000 L CNN
F 1 "100 nF" H 4910 14370 50  0000 L CNN
F 2 "" H 4900 14450 50  0001 C CNN
F 3 "" H 4900 14450 50  0001 C CNN
	1    4900 14450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR19
U 1 1 5A6EB659
P 5400 14450
F 0 "#PWR19" H 5400 14300 50  0001 C CNN
F 1 "+3V3" H 5400 14590 50  0000 C CNN
F 2 "" H 5400 14450 50  0001 C CNN
F 3 "" H 5400 14450 50  0001 C CNN
	1    5400 14450
	1    0    0    -1  
$EndComp
NoConn ~ 5400 13750
$Comp
L +3V3 #PWR12
U 1 1 5A6ED0C7
P 5100 7650
F 0 "#PWR12" H 5100 7500 50  0001 C CNN
F 1 "+3V3" H 5100 7790 50  0000 C CNN
F 2 "" H 5100 7650 50  0001 C CNN
F 3 "" H 5100 7650 50  0001 C CNN
	1    5100 7650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A6ED1F0
P 4800 7900
F 0 "R6" V 4880 7900 50  0000 C CNN
F 1 "10k" V 4800 7900 50  0000 C CNN
F 2 "" V 4730 7900 50  0001 C CNN
F 3 "" H 4800 7900 50  0001 C CNN
	1    4800 7900
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A6ED629
P 4800 7750
F 0 "R5" V 4880 7750 50  0000 C CNN
F 1 "10k" V 4800 7750 50  0000 C CNN
F 2 "" V 4730 7750 50  0001 C CNN
F 3 "" H 4800 7750 50  0001 C CNN
	1    4800 7750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 5A6EDF71
P 4800 6950
F 0 "#PWR11" H 4800 6700 50  0001 C CNN
F 1 "GND" H 4800 6800 50  0000 C CNN
F 2 "" H 4800 6950 50  0001 C CNN
F 3 "" H 4800 6950 50  0001 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR10
U 1 1 5A6EFB39
P 3200 4200
F 0 "#PWR10" H 3200 4050 50  0001 C CNN
F 1 "+3V3" H 3200 4340 50  0000 C CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Text Label 3250 15500 2    60   ~ 0
XBEE_TX
Text Label 3250 15600 2    60   ~ 0
XBEE_RX
$Comp
L +3V3 #PWR20
U 1 1 5A6F3A7F
P 3100 15100
F 0 "#PWR20" H 3100 14950 50  0001 C CNN
F 1 "+3V3" H 3100 15240 50  0000 C CNN
F 2 "" H 3100 15100 50  0001 C CNN
F 3 "" H 3100 15100 50  0001 C CNN
	1    3100 15100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5A6F3AE7
P 6250 15400
F 0 "#PWR23" H 6250 15150 50  0001 C CNN
F 1 "GND" H 6250 15250 50  0000 C CNN
F 2 "" H 6250 15400 50  0001 C CNN
F 3 "" H 6250 15400 50  0001 C CNN
	1    6250 15400
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5A6F3DA0
P 2950 15900
F 0 "D5" H 2950 16000 50  0000 C CNN
F 1 "LED_R" H 2950 15800 50  0000 C CNN
F 2 "" H 2950 15900 50  0001 C CNN
F 3 "" H 2950 15900 50  0001 C CNN
	1    2950 15900
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5A6F3E25
P 6600 16100
F 0 "D7" H 6600 16200 50  0000 C CNN
F 1 "LED_G" H 6600 16000 50  0000 C CNN
F 2 "" H 6600 16100 50  0001 C CNN
F 3 "" H 6600 16100 50  0001 C CNN
	1    6600 16100
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5A6F3EE5
P 6600 16000
F 0 "D6" H 6600 16100 50  0000 C CNN
F 1 "LED_B" H 6600 15900 50  0000 C CNN
F 2 "" H 6600 16000 50  0001 C CNN
F 3 "" H 6600 16000 50  0001 C CNN
	1    6600 16000
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 5A6F43F1
P 7000 16100
F 0 "R16" V 7080 16100 50  0000 C CNN
F 1 "270" V 7000 16100 50  0000 C CNN
F 2 "" V 6930 16100 50  0001 C CNN
F 3 "" H 7000 16100 50  0001 C CNN
	1    7000 16100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR27
U 1 1 5A6F4568
P 7300 16100
F 0 "#PWR27" H 7300 15850 50  0001 C CNN
F 1 "GND" H 7300 15950 50  0000 C CNN
F 2 "" H 7300 16100 50  0001 C CNN
F 3 "" H 7300 16100 50  0001 C CNN
	1    7300 16100
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5A6F472C
P 7000 16000
F 0 "R15" V 7080 16000 50  0000 C CNN
F 1 "270" V 7000 16000 50  0000 C CNN
F 2 "" V 6930 16000 50  0001 C CNN
F 3 "" H 7000 16000 50  0001 C CNN
	1    7000 16000
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A6F47C4
P 2500 15900
F 0 "R14" V 2580 15900 50  0000 C CNN
F 1 "270" V 2500 15900 50  0000 C CNN
F 2 "" V 2430 15900 50  0001 C CNN
F 3 "" H 2500 15900 50  0001 C CNN
	1    2500 15900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR26
U 1 1 5A6F49A9
P 7300 16000
F 0 "#PWR26" H 7300 15750 50  0001 C CNN
F 1 "GND" H 7300 15850 50  0000 C CNN
F 2 "" H 7300 16000 50  0001 C CNN
F 3 "" H 7300 16000 50  0001 C CNN
	1    7300 16000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR25
U 1 1 5A6F4A1A
P 2200 15900
F 0 "#PWR25" H 2200 15650 50  0001 C CNN
F 1 "GND" H 2200 15750 50  0000 C CNN
F 2 "" H 2200 15900 50  0001 C CNN
F 3 "" H 2200 15900 50  0001 C CNN
	1    2200 15900
	0    1    1    0   
$EndComp
$Comp
L XBee_PRO_SX U5
U 1 1 5A6F727E
P 4950 15800
F 0 "U5" H 3950 16500 60  0000 C CNN
F 1 "XBee_PRO_SX" H 5850 15000 60  0000 C CNN
F 2 "" H 3950 16500 60  0001 C CNN
F 3 "" H 3950 16500 60  0001 C CNN
	1    4950 15800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5A6F80A3
P 3500 15100
F 0 "#PWR21" H 3500 14850 50  0001 C CNN
F 1 "GND" H 3500 14950 50  0000 C CNN
F 2 "" H 3500 15100 50  0001 C CNN
F 3 "" H 3500 15100 50  0001 C CNN
	1    3500 15100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR28
U 1 1 5A6F8114
P 3650 16200
F 0 "#PWR28" H 3650 15950 50  0001 C CNN
F 1 "GND" H 3650 16050 50  0000 C CNN
F 2 "" H 3650 16200 50  0001 C CNN
F 3 "" H 3650 16200 50  0001 C CNN
	1    3650 16200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR29
U 1 1 5A6F8185
P 3650 16400
F 0 "#PWR29" H 3650 16150 50  0001 C CNN
F 1 "GND" H 3650 16250 50  0000 C CNN
F 2 "" H 3650 16400 50  0001 C CNN
F 3 "" H 3650 16400 50  0001 C CNN
	1    3650 16400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR30
U 1 1 5A6F8266
P 6250 16400
F 0 "#PWR30" H 6250 16150 50  0001 C CNN
F 1 "GND" H 6250 16250 50  0000 C CNN
F 2 "" H 6250 16400 50  0001 C CNN
F 3 "" H 6250 16400 50  0001 C CNN
	1    6250 16400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR31
U 1 1 5A6F82D7
P 5350 16700
F 0 "#PWR31" H 5350 16450 50  0001 C CNN
F 1 "GND" H 5350 16550 50  0000 C CNN
F 2 "" H 5350 16700 50  0001 C CNN
F 3 "" H 5350 16700 50  0001 C CNN
	1    5350 16700
	1    0    0    -1  
$EndComp
NoConn ~ 3650 15700
NoConn ~ 3650 15800
NoConn ~ 3650 16000
NoConn ~ 3650 16100
NoConn ~ 3650 16300
NoConn ~ 6250 15500
NoConn ~ 6250 15600
NoConn ~ 6250 15700
NoConn ~ 6250 15900
NoConn ~ 6250 15800
NoConn ~ 6250 16200
NoConn ~ 6250 16300
NoConn ~ 4800 16700
NoConn ~ 4900 16700
NoConn ~ 5000 16700
NoConn ~ 5100 16700
$Comp
L C_Small C15
U 1 1 5A6F8F8F
P 3300 15150
F 0 "C15" H 3310 15220 50  0000 L CNN
F 1 "100 pF" H 3310 15070 50  0000 L CNN
F 2 "" H 3300 15150 50  0001 C CNN
F 3 "" H 3300 15150 50  0001 C CNN
	1    3300 15150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C16
U 1 1 5A6F91C1
P 3300 15300
F 0 "C16" H 3310 15370 50  0000 L CNN
F 1 "1 uF" H 3310 15220 50  0000 L CNN
F 2 "" H 3300 15300 50  0001 C CNN
F 3 "" H 3300 15300 50  0001 C CNN
	1    3300 15300
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5A6F9AF1
P 8750 14900
F 0 "J2" H 8760 15020 50  0000 C CNN
F 1 "Conn_Coaxial" V 8865 14900 50  0000 C CNN
F 2 "" H 8750 14900 50  0001 C CNN
F 3 "" H 8750 14900 50  0001 C CNN
	1    8750 14900
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J3
U 1 1 5A6F9B99
P 8750 15500
F 0 "J3" H 8760 15620 50  0000 C CNN
F 1 "Conn_Coaxial" V 8865 15500 50  0000 C CNN
F 2 "" H 8750 15500 50  0001 C CNN
F 3 "" H 8750 15500 50  0001 C CNN
	1    8750 15500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5A6F9C21
P 8750 15100
F 0 "#PWR22" H 8750 14850 50  0001 C CNN
F 1 "GND" H 8750 14950 50  0000 C CNN
F 2 "" H 8750 15100 50  0001 C CNN
F 3 "" H 8750 15100 50  0001 C CNN
	1    8750 15100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5A6F9D54
P 8750 15700
F 0 "#PWR24" H 8750 15450 50  0001 C CNN
F 1 "GND" H 8750 15550 50  0000 C CNN
F 2 "" H 8750 15700 50  0001 C CNN
F 3 "" H 8750 15700 50  0001 C CNN
	1    8750 15700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A6FB477
P 8200 15300
F 0 "R13" V 8280 15300 50  0000 C CNN
F 1 "100" V 8200 15300 50  0000 C CNN
F 2 "" V 8130 15300 50  0001 C CNN
F 3 "" H 8200 15300 50  0001 C CNN
	1    8200 15300
	1    0    0    -1  
$EndComp
Text Notes 6650 14600 0    60   ~ 0
Might need more antenna connectors, 2 might not be enough\n
$Comp
L LED D1
U 1 1 5A6FC5A2
P 5000 1550
F 0 "D1" H 5000 1650 50  0000 C CNN
F 1 "LED_R" H 5000 1450 50  0000 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A6FCD24
P 4700 1550
F 0 "R1" V 4780 1550 50  0000 C CNN
F 1 "270" V 4700 1550 50  0000 C CNN
F 2 "" V 4630 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR2
U 1 1 5A6FD059
P 5150 1550
F 0 "#PWR2" H 5150 1400 50  0001 C CNN
F 1 "+3V3" H 5150 1690 50  0000 C CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5A6FD0E2
P 4550 1550
F 0 "#PWR1" H 4550 1300 50  0001 C CNN
F 1 "GND" H 4550 1400 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2950 5050 2950
Wire Wire Line
	5050 2950 5150 2950
Wire Wire Line
	5150 2950 5250 2950
Wire Wire Line
	5250 2950 5350 2950
Wire Wire Line
	5350 2950 5500 2950
Wire Wire Line
	5500 2950 5850 2950
Wire Wire Line
	4950 2900 4950 2950
Wire Wire Line
	4950 2950 4950 3000
Wire Wire Line
	5500 2900 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5350 2900 5350 2950
Wire Wire Line
	5350 2950 5350 3000
Connection ~ 5350 2950
Wire Wire Line
	5250 2900 5250 2950
Wire Wire Line
	5250 2950 5250 3000
Connection ~ 5250 2950
Wire Wire Line
	5150 2900 5150 2950
Wire Wire Line
	5150 2950 5150 3000
Connection ~ 5150 2950
Wire Wire Line
	5050 2900 5050 2950
Wire Wire Line
	5050 2950 5050 3000
Connection ~ 5050 2950
Connection ~ 4950 2950
Wire Wire Line
	4950 2650 4950 2700
Wire Wire Line
	4250 2650 4450 2650
Wire Wire Line
	4450 2650 4550 2650
Wire Wire Line
	4550 2650 4650 2650
Wire Wire Line
	4650 2650 4750 2650
Wire Wire Line
	4750 2650 4950 2650
Wire Wire Line
	4950 2650 5050 2650
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	5150 2650 5250 2650
Wire Wire Line
	5250 2650 5350 2650
Wire Wire Line
	5350 2650 5500 2650
Wire Wire Line
	5500 2650 6100 2650
Wire Wire Line
	5500 2650 5500 2700
Wire Wire Line
	5350 2700 5350 2650
Connection ~ 5350 2650
Wire Wire Line
	5250 2700 5250 2650
Connection ~ 5250 2650
Wire Wire Line
	5150 2650 5150 2700
Connection ~ 5150 2650
Wire Wire Line
	5050 2700 5050 2650
Connection ~ 5050 2650
Connection ~ 5500 2650
Wire Wire Line
	4250 2700 4250 2650
Wire Wire Line
	4250 2900 4250 2950
Wire Wire Line
	4250 2950 4250 3000
Wire Wire Line
	3850 2950 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	4450 2900 4450 2950
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	4450 2950 4550 2950
Wire Wire Line
	4550 2950 4650 2950
Wire Wire Line
	4650 2950 4750 2950
Wire Wire Line
	4750 2900 4750 2950
Wire Wire Line
	4750 2950 4750 3000
Wire Wire Line
	4650 2900 4650 2950
Wire Wire Line
	4650 2950 4650 3000
Connection ~ 4650 2950
Connection ~ 4450 2950
Connection ~ 4750 2950
Wire Wire Line
	4550 2950 4550 2900
Connection ~ 4550 2950
Connection ~ 4950 2650
Connection ~ 4250 2650
Wire Wire Line
	4750 2700 4750 2650
Connection ~ 4750 2650
Wire Wire Line
	4650 2700 4650 2650
Connection ~ 4650 2650
Wire Wire Line
	4550 2700 4550 2650
Connection ~ 4550 2650
Wire Wire Line
	4450 2700 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	3550 5600 3250 5600
Wire Wire Line
	3550 5500 3250 5500
Wire Wire Line
	3250 5400 3550 5400
Wire Wire Line
	3550 5300 3250 5300
Wire Wire Line
	3250 3300 3550 3300
Wire Wire Line
	4650 10850 4750 10850
Wire Wire Line
	4750 10850 5500 10850
Wire Wire Line
	4650 10950 5000 10950
Wire Wire Line
	5000 10950 5500 10950
Wire Wire Line
	4650 11050 5500 11050
Wire Wire Line
	4650 11150 5250 11150
Wire Wire Line
	5250 11150 5500 11150
Wire Wire Line
	4650 11250 5500 11250
Wire Wire Line
	4750 10700 4750 10850
Connection ~ 4750 10850
Wire Wire Line
	5000 10700 5000 10950
Connection ~ 5000 10950
Wire Wire Line
	5250 10700 5250 11150
Connection ~ 5250 11150
Wire Wire Line
	5250 10350 5250 10400
Wire Wire Line
	3850 10350 4750 10350
Wire Wire Line
	4750 10350 5000 10350
Wire Wire Line
	5000 10350 5250 10350
Wire Wire Line
	4750 10350 4750 10400
Wire Wire Line
	5000 10400 5000 10350
Connection ~ 5000 10350
Wire Wire Line
	3850 10350 3850 10850
Connection ~ 4750 10350
Wire Wire Line
	3850 10850 4150 10850
Wire Wire Line
	4150 11050 3850 11050
Wire Wire Line
	3850 10950 3850 11050
Wire Wire Line
	3850 11050 3850 11150
Wire Wire Line
	4150 10950 3850 10950
Connection ~ 3850 11050
Wire Wire Line
	3550 3500 3000 3500
Wire Wire Line
	3550 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3500
Wire Wire Line
	3000 3500 3000 3550
Connection ~ 3000 3500
Wire Wire Line
	4750 9450 4750 9500
Wire Wire Line
	4750 9500 4750 9550
Wire Wire Line
	4750 9000 4750 9100
Wire Wire Line
	4750 9100 4750 9250
Connection ~ 4750 9100
Wire Wire Line
	4600 9100 4750 9100
Wire Wire Line
	4750 9100 4900 9100
Wire Wire Line
	5200 9100 5300 9100
Wire Wire Line
	4750 8600 4750 8700
Wire Wire Line
	4150 9500 4750 9500
Connection ~ 4750 9500
Wire Wire Line
	4300 9100 4150 9100
Wire Wire Line
	4450 12250 4250 12250
Wire Wire Line
	4250 12250 4250 12150
Wire Wire Line
	4450 12450 4200 12450
Wire Wire Line
	4450 12550 4250 12550
Wire Wire Line
	4450 12650 4250 12650
Wire Wire Line
	4450 12750 4250 12750
Wire Wire Line
	5600 13850 5400 13850
Wire Wire Line
	4150 13800 4300 13800
Wire Wire Line
	4300 13900 4150 13900
Wire Wire Line
	4150 13900 4150 14000
Wire Wire Line
	4150 14000 4150 14450
Wire Wire Line
	4150 14450 4800 14450
Wire Wire Line
	5600 14450 5000 14450
Wire Wire Line
	5600 13950 5600 14050
Wire Wire Line
	5600 14050 5400 14050
Wire Wire Line
	5400 13950 5600 13950
Connection ~ 5600 14050
Wire Wire Line
	4300 14000 4150 14000
Connection ~ 4150 14000
Wire Wire Line
	6050 4200 6400 4200
Wire Wire Line
	6400 4300 6050 4300
Wire Wire Line
	6400 4400 6050 4400
Wire Wire Line
	4550 7750 4650 7750
Wire Wire Line
	4550 7900 4650 7900
Wire Wire Line
	5100 7900 4950 7900
Wire Wire Line
	5100 7650 5100 7750
Wire Wire Line
	5100 7750 5100 7900
Wire Wire Line
	4950 7750 5100 7750
Connection ~ 5100 7750
Wire Wire Line
	4700 6700 4700 6850
Wire Wire Line
	4700 6850 4800 6850
Wire Wire Line
	4800 6850 4900 6850
Wire Wire Line
	4900 6850 4900 6700
Wire Wire Line
	4800 6700 4800 6850
Wire Wire Line
	4800 6850 4800 6950
Connection ~ 4800 6850
Wire Wire Line
	6400 3600 6050 3600
Wire Wire Line
	6400 3700 6050 3700
Wire Wire Line
	3550 4200 3200 4200
Wire Wire Line
	3250 15500 3650 15500
Wire Wire Line
	3250 15600 3650 15600
Wire Wire Line
	3100 15900 3650 15900
Wire Wire Line
	6250 16100 6450 16100
Wire Wire Line
	6450 16000 6250 16000
Wire Wire Line
	6850 16100 6750 16100
Wire Wire Line
	7150 16100 7300 16100
Wire Wire Line
	2650 15900 2800 15900
Wire Wire Line
	6750 16000 6850 16000
Wire Wire Line
	2200 15900 2350 15900
Wire Wire Line
	7150 16000 7300 16000
Wire Wire Line
	3100 15400 3650 15400
Wire Wire Line
	3100 15100 3100 15150
Wire Wire Line
	3100 15150 3100 15300
Wire Wire Line
	3100 15300 3100 15400
Wire Wire Line
	3400 15300 3500 15300
Wire Wire Line
	3500 15300 3650 15300
Wire Wire Line
	3500 15100 3500 15150
Wire Wire Line
	3500 15150 3500 15300
Connection ~ 3500 15300
Wire Wire Line
	3400 15150 3500 15150
Connection ~ 3500 15150
Wire Wire Line
	3100 15150 3200 15150
Connection ~ 3100 15150
Wire Wire Line
	3200 15300 3100 15300
Connection ~ 3100 15300
Wire Wire Line
	8050 15500 8200 15500
Wire Wire Line
	8200 15500 8600 15500
Wire Wire Line
	8050 15100 8200 15100
Wire Wire Line
	8200 15100 8600 15100
Wire Wire Line
	8600 15100 8600 14900
Wire Wire Line
	8200 15150 8200 15100
Connection ~ 8200 15100
Wire Wire Line
	8200 15450 8200 15500
Connection ~ 8200 15500
$Comp
L LED D2
U 1 1 5A6FD8C0
P 7000 2700
F 0 "D2" H 7000 2800 50  0000 C CNN
F 1 "LED_R" H 7000 2600 50  0000 C CNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A6FD8C6
P 6700 2700
F 0 "R2" V 6780 2700 50  0000 C CNN
F 1 "270" V 6700 2700 50  0000 C CNN
F 2 "" V 6630 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR4
U 1 1 5A6FD8CC
P 7150 2700
F 0 "#PWR4" H 7150 2550 50  0001 C CNN
F 1 "+3V3" H 7150 2840 50  0000 C CNN
F 2 "" H 7150 2700 50  0001 C CNN
F 3 "" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5A6FDD82
P 7000 3000
F 0 "D3" H 7000 3100 50  0000 C CNN
F 1 "LED_G" H 7000 2900 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A6FDD88
P 6700 3000
F 0 "R3" V 6780 3000 50  0000 C CNN
F 1 "270" V 6700 3000 50  0000 C CNN
F 2 "" V 6630 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR7
U 1 1 5A6FDD8E
P 7150 3000
F 0 "#PWR7" H 7150 2850 50  0001 C CNN
F 1 "+3V3" H 7150 3140 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5A6FDE14
P 7000 3300
F 0 "D4" H 7000 3400 50  0000 C CNN
F 1 "LED_B" H 7000 3200 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A6FDE1A
P 6700 3300
F 0 "R4" V 6780 3300 50  0000 C CNN
F 1 "270" V 6700 3300 50  0000 C CNN
F 2 "" V 6630 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR8
U 1 1 5A6FDE20
P 7150 3300
F 0 "#PWR8" H 7150 3150 50  0001 C CNN
F 1 "+3V3" H 7150 3440 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3300
Wire Wire Line
	6050 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3000
Wire Wire Line
	6450 3000 6550 3000
Wire Wire Line
	6350 2700 6350 3300
Wire Wire Line
	6350 3300 6050 3300
Wire Wire Line
	6550 2700 6350 2700
Wire Wire Line
	6250 15300 6950 15300
$Comp
L PD0810J5050S2HF U4
U 1 1 5A6FA42D
P 7500 15300
F 0 "U4" H 7500 15700 60  0000 C CNN
F 1 "PD0810J5050S2HF" H 7500 14900 60  0000 C CNN
F 2 "" H 7500 15700 60  0001 C CNN
F 3 "" H 7500 15700 60  0001 C CNN
	1    7500 15300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 14050 5600 14450
$Comp
L MS5803 U3
U 1 1 5A6642F5
P 4850 14050
F 0 "U3" H 4850 14500 60  0000 C CNN
F 1 "MS5803" H 4850 13900 60  0000 C CNN
F 2 "" H 4850 14500 60  0001 C CNN
F 3 "" H 4850 14500 60  0001 C CNN
	1    4850 14050
	1    0    0    -1  
$EndComp
Text Label 4250 12550 2    60   ~ 0
SDA
Text Label 4250 12650 2    60   ~ 0
SCL
Text Label 4250 12750 2    60   ~ 0
BNO055_RST
Text Label 5500 11250 0    60   ~ 0
nRST
Text Label 5500 11150 0    60   ~ 0
TDI
Text Label 5500 11050 0    60   ~ 0
TDO
Text Label 5500 10950 0    60   ~ 0
TCK
Text Label 5500 10850 0    60   ~ 0
TMS
Text Label 5300 9100 0    60   ~ 0
nRST
Text Label 4550 7900 2    60   ~ 0
SDA
Text Label 4550 7750 2    60   ~ 0
SCL
Text Label 3250 5600 2    60   ~ 0
TCK
Text Label 3250 5500 2    60   ~ 0
TMS
Text Label 3250 5400 2    60   ~ 0
TDO
Text Label 3250 5300 2    60   ~ 0
TDI
Text Label 6400 4400 0    60   ~ 0
BNO055_RST
Text Label 6400 4300 0    60   ~ 0
SDA
Text Label 6400 4200 0    60   ~ 0
SCL
Text Label 6400 3700 0    60   ~ 0
GNC_RX
Text Label 6400 3600 0    60   ~ 0
GNC_TX
Text Label 3250 3300 2    60   ~ 0
nRST
Text Label 4150 13800 2    60   ~ 0
SCL
Text Label 5600 13850 0    60   ~ 0
SDA
Text Label 6300 15300 0    60   ~ 0
XBEE_RF_50Ω
Text Label 8600 14900 2    60   ~ 0
ANT1_RF_50Ω
Text Label 8600 15500 2    60   ~ 0
ANT2_RF_50Ω
$Comp
L Conn_Coaxial J?
U 1 1 5A706624
P 9000 18700
F 0 "J?" H 9010 18820 50  0000 C CNN
F 1 "Conn_Coaxial" V 9115 18700 50  0000 C CNN
F 2 "" H 9000 18700 50  0001 C CNN
F 3 "" H 9000 18700 50  0001 C CNN
	1    9000 18700
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J?
U 1 1 5A70662A
P 9000 19300
F 0 "J?" H 9010 19420 50  0000 C CNN
F 1 "Conn_Coaxial" V 9115 19300 50  0000 C CNN
F 2 "" H 9000 19300 50  0001 C CNN
F 3 "" H 9000 19300 50  0001 C CNN
	1    9000 19300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A706630
P 9000 18900
F 0 "#PWR?" H 9000 18650 50  0001 C CNN
F 1 "GND" H 9000 18750 50  0000 C CNN
F 2 "" H 9000 18900 50  0001 C CNN
F 3 "" H 9000 18900 50  0001 C CNN
	1    9000 18900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A706636
P 9000 19500
F 0 "#PWR?" H 9000 19250 50  0001 C CNN
F 1 "GND" H 9000 19350 50  0000 C CNN
F 2 "" H 9000 19500 50  0001 C CNN
F 3 "" H 9000 19500 50  0001 C CNN
	1    9000 19500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A70663C
P 8450 19100
F 0 "R?" V 8530 19100 50  0000 C CNN
F 1 "100" V 8450 19100 50  0000 C CNN
F 2 "" V 8380 19100 50  0001 C CNN
F 3 "" H 8450 19100 50  0001 C CNN
	1    8450 19100
	1    0    0    -1  
$EndComp
Text Notes 6900 18400 0    60   ~ 0
Might need more antenna connectors, 2 might not be enough\n
Wire Wire Line
	8300 19300 8450 19300
Wire Wire Line
	8450 19300 8850 19300
Wire Wire Line
	8300 18900 8450 18900
Wire Wire Line
	8450 18900 8850 18900
Wire Wire Line
	8850 18900 8850 18700
Wire Wire Line
	8450 18950 8450 18900
Connection ~ 8450 18900
Wire Wire Line
	8450 19250 8450 19300
Connection ~ 8450 19300
Wire Wire Line
	6500 19100 7200 19100
Text Label 6550 19100 0    60   ~ 0
GPS_RF_50Ω
Text Label 8850 18700 2    60   ~ 0
ANT3_RF_50Ω
Text Label 8850 19300 2    60   ~ 0
ANT4_RF_50Ω
$Comp
L PD0922J5050S2HF U?
U 1 1 5A706AD7
P 7750 19100
F 0 "U?" H 7750 19500 60  0000 C CNN
F 1 "PD0922J5050S2HF" H 7750 18700 60  0000 C CNN
F 2 "" H 7750 19500 60  0001 C CNN
F 3 "" H 7750 19500 60  0001 C CNN
	1    7750 19100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
