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
P 5300 2050
F 0 "U3" H 6300 1750 60  0000 C CNN
F 1 "3.3V_DCDC_Conv_TPS62056DGS" H 6350 1950 60  0000 C CNN
F 2 "" H 5300 2050 60  0001 C CNN
F 3 "" H 5300 2050 60  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L RS485_converter_ISL83488 U1
U 1 1 5A373694
P 2900 1050
F 0 "U1" H 3850 800 60  0000 C CNN
F 1 "RS485_converter_ISL83488" H 3850 250 60  0000 C CNN
F 2 "" H 2900 1050 60  0001 C CNN
F 3 "" H 2900 1050 60  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L ATXMEGA16A4U-AU U2
U 1 1 5A3736DB
P 3550 3600
F 0 "U2" H 2800 4800 50  0000 L BNN
F 1 "ATXMEGA16A4U-AU" H 3900 2350 50  0000 L BNN
F 2 "TQFP44" H 3550 3600 50  0001 C CIN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A373718
P 8700 1300
F 0 "J1" H 8700 1400 50  0000 C CNN
F 1 "Conn_01x02" H 8700 1100 50  0000 C CNN
F 2 "" H 8700 1300 50  0001 C CNN
F 3 "" H 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR1
U 1 1 5A373765
P 8350 950
F 0 "#PWR1" H 8350 800 50  0001 C CNN
F 1 "+BATT" H 8350 1090 50  0000 C CNN
F 2 "" H 8350 950 50  0001 C CNN
F 3 "" H 8350 950 50  0001 C CNN
	1    8350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 950  8350 1300
Wire Wire Line
	8350 1300 8500 1300
$Comp
L GND #PWR2
U 1 1 5A3737AD
P 8350 1900
F 0 "#PWR2" H 8350 1650 50  0001 C CNN
F 1 "GND" H 8350 1750 50  0000 C CNN
F 2 "" H 8350 1900 50  0001 C CNN
F 3 "" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1400 8350 1900
Wire Wire Line
	8350 1400 8500 1400
$Comp
L R R1
U 1 1 5A3737D1
P 7850 1250
F 0 "R1" V 7930 1250 50  0000 C CNN
F 1 "R" V 7850 1250 50  0000 C CNN
F 2 "" V 7780 1250 50  0001 C CNN
F 3 "" H 7850 1250 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A373800
P 7850 1650
F 0 "R2" V 7930 1650 50  0000 C CNN
F 1 "R" V 7850 1650 50  0000 C CNN
F 2 "" V 7780 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1100 8350 1100
Connection ~ 8350 1100
Wire Wire Line
	7850 1400 7850 1500
Wire Wire Line
	7850 1800 7850 1850
Wire Wire Line
	7850 1850 8350 1850
Connection ~ 8350 1850
Wire Notes Line
	7600 750  7600 2150
Wire Notes Line
	7600 2150 9000 2150
Wire Notes Line
	9000 2150 9000 700 
Wire Notes Line
	9000 700  7600 700 
Wire Notes Line
	7600 700  7600 800 
Text Notes 7900 650  0    60   ~ 0
Battery connection
Text Label 7850 1450 0    60   ~ 0
Vbatt_meas
Text Label 4450 2600 0    60   ~ 0
Vbatt_meas
$EndSCHEMATC
