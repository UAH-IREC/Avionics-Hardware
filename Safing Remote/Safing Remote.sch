EESchema Schematic File Version 4
LIBS:Power Board-cache
LIBS:Control Board-cache
EELAYER 26 0
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
L Custom_Parts:20x04_SERLCD_BLKRGB_MINIMUM DS?
U 1 1 5C9B7BA9
P 6050 3600
F 0 "DS?" H 6328 3646 50  0000 L CNN
F 1 "20x04_SERLCD_BLKRGB_MINIMUM" H 6328 3555 50  0000 L CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6050 3600
	1    0    0    1   
$EndComp
$Comp
L Device:Speaker_Crystal LS?
U 1 1 5C9B7ECC
P 6050 1850
F 0 "LS?" H 6225 1846 50  0000 L CNN
F 1 "Speaker_Crystal" H 6225 1755 50  0000 L CNN
F 2 "" H 6015 1800 50  0001 C CNN
F 3 "~" H 6015 1800 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5C9B849C
P 9550 4850
F 0 "J?" H 9649 4826 50  0000 L CNN
F 1 "Conn_Coaxial" H 9649 4735 50  0000 L CNN
F 2 "" H 9550 4850 50  0001 C CNN
F 3 " ~" H 9550 4850 50  0001 C CNN
F 4 "CONSMA002-L-ND" H 9550 4850 50  0001 C CNN "Digikey Part Number"
	1    9550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE?
U 1 1 5C9B85A9
P 10350 4850
F 0 "AE?" H 10430 4841 50  0000 L CNN
F 1 "Antenna" H 10430 4750 50  0000 L CNN
F 2 "" H 10350 4850 50  0001 C CNN
F 3 "~" H 10350 4850 50  0001 C CNN
F 4 "ANT-916-CW-HWR-SMA-ND" H 10350 4850 50  0001 C CNN "Digikey Part Number"
	1    10350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA051BC
P 5100 1200
F 0 "#PWR?" H 5100 1050 50  0001 C CNN
F 1 "+3V3" H 5100 1350 50  0000 C CNN
F 2 "" H 5100 1200 50  0001 C CNN
F 3 "" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L Custom-Parts:TPS54308DDC U?
U 1 1 5CA051C3
P 2400 1200
F 0 "U?" H 2000 1650 50  0000 L CNN
F 1 "TPS564208DDCT" H 2000 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2750 850 50  0001 C CIN
F 3 "" H 2400 1200 50  0001 C CNN
F 4 "296-44123-1-ND" H 2000 1750 50  0001 C CNN "Digikey Part Number"
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA051CA
P 2400 1800
F 0 "#PWR?" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2400 1650 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA051D1
P 3100 1000
F 0 "C?" H 3110 1070 50  0000 L CNN
F 1 "0.1 µF" H 3110 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3100 1000 50  0001 C CNN
F 3 "" H 3100 1000 50  0001 C CNN
F 4 "478-3351-1-ND" H 3110 1170 50  0001 C CNN "Digikey Part Number"
	1    3100 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5CA051D9
P 3600 1200
F 0 "L?" H 3630 1240 50  0000 L CNN
F 1 "2.2 µH" H 3630 1160 50  0000 L CNN
F 2 "" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
F 4 "SRP6540-2R2MCT-ND" H 3600 1200 50  0001 C CNN "Digikey Part Number"
	1    3600 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA051E1
P 3900 1350
F 0 "R?" H 3930 1370 50  0000 L CNN
F 1 "33.2 kΩ" H 3930 1310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
F 4 "P33.2KHCT-ND" H 3930 1470 50  0001 C CNN "Digikey Part Number"
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA051E9
P 3900 1650
F 0 "R?" H 3930 1670 50  0000 L CNN
F 1 "10 kΩ" H 3930 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
F 4 "P10.0KHCT-ND" H 3930 1770 50  0001 C CNN "Digikey Part Number"
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 1500 1000
Wire Wire Line
	1500 1450 1500 1800
Wire Wire Line
	2900 1000 3000 1000
Wire Wire Line
	2900 1200 3300 1200
Wire Wire Line
	3200 1000 3300 1000
Wire Wire Line
	3300 1000 3300 1200
Wire Wire Line
	3700 1200 3900 1200
Wire Wire Line
	3900 1200 3900 1250
Wire Wire Line
	3900 1450 3900 1500
Wire Wire Line
	3900 1500 3300 1500
Wire Wire Line
	3300 1500 3300 1400
Wire Wire Line
	3300 1400 2900 1400
Wire Wire Line
	4600 1200 4600 1450
Wire Wire Line
	4600 1800 4600 1650
Wire Wire Line
	1500 1800 2400 1800
Wire Wire Line
	2400 1800 2400 1600
Wire Wire Line
	3900 1750 3900 1800
Connection ~ 3300 1200
Connection ~ 3900 1500
Connection ~ 3900 1200
Connection ~ 2400 1800
Connection ~ 3900 1800
Connection ~ 4600 1200
Wire Wire Line
	1500 1000 1900 1000
Wire Wire Line
	3300 1200 3500 1200
Wire Wire Line
	3900 1500 3900 1550
Wire Wire Line
	3900 1200 4600 1200
Wire Wire Line
	2400 1800 3900 1800
Wire Wire Line
	3900 1800 4600 1800
Wire Wire Line
	4600 1200 5100 1200
Text Notes 2200 550  0    50   ~ 0
3.3V dc-dc
$Comp
L Device:C_Small C?
U 1 1 5CA05213
P 1500 1350
F 0 "C?" H 1510 1420 50  0000 L CNN
F 1 "22 µF" H 1510 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
F 4 "1276-6780-1-ND" H 1500 1350 50  0001 C CNN "Digikey Part Number"
	1    1500 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA0521B
P 4600 1550
F 0 "C?" H 4610 1620 50  0000 L CNN
F 1 "47 µF" H 4610 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
F 4 "490-13249-1-ND" H 4600 1550 50  0001 C CNN "Digikey Part Number"
	1    4600 1550
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATxmega32E5-AU U?
U 1 1 5CA05222
P 3350 5500
F 0 "U?" H 3550 4400 50  0000 C CNN
F 1 "ATxmega32E5-AU" H 3850 4300 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3350 5500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8153-8-and-16-bit-AVR-Microcontroller-XMEGA-E-ATxmega8E5-ATxmega16E5-ATxmega32E5_Datasheet.pdf" H 3350 5500 50  0001 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA05229
P 3350 6600
F 0 "#PWR?" H 3350 6350 50  0001 C CNN
F 1 "GND" V 3350 6400 50  0000 C CNN
F 2 "" H 3350 6600 50  0001 C CNN
F 3 "" H 3350 6600 50  0001 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA05230
P 3550 4350
F 0 "C?" V 3500 4650 50  0000 L CNN
F 1 "0.1 µF" V 3600 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
F 4 "1276-6717-6-ND" H -6450 -3850 50  0001 C CNN "Digikey Part Number"
	1    3550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA05237
P 3550 4150
F 0 "C?" V 3600 3750 50  0000 L CNN
F 1 "10 µF" V 3500 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4400 3450 4350
Connection ~ 3450 4350
Wire Wire Line
	3450 4350 3450 4150
$Comp
L power:GND #PWR?
U 1 1 5CA05241
P 3650 4350
F 0 "#PWR?" H 3650 4100 50  0001 C CNN
F 1 "GND" H 3750 4250 50  0000 C CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 3650 4150
Connection ~ 3650 4350
$Comp
L Device:C_Small C?
U 1 1 5CA0524A
P 3250 4350
F 0 "C?" V 3200 4650 50  0000 L CNN
F 1 "0.1 µF" V 3300 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
F 4 "1276-6717-6-ND" H -6750 -3850 50  0001 C CNN "Digikey Part Number"
	1    3250 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4400 3350 4350
$Comp
L power:GND #PWR?
U 1 1 5CA05252
P 3150 4350
F 0 "#PWR?" H 3150 4100 50  0001 C CNN
F 1 "GND" H 3050 4250 50  0000 C CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA05258
P 3250 3750
F 0 "C?" V 3300 3350 50  0000 L CNN
F 1 "10 µF" V 3200 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4350 3350 3750
Connection ~ 3350 4350
Wire Wire Line
	3350 3750 3450 3750
Wire Wire Line
	3450 3750 3450 3850
Connection ~ 3350 3750
Connection ~ 3450 4150
Wire Wire Line
	3150 4350 3150 3750
Connection ~ 3150 4350
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5CA05267
P 3450 3950
F 0 "L?" H 3550 3996 50  0000 L CNN
F 1 "220 Ω @ 100 MHz" H 3550 3905 50  0000 L CNN
F 2 "" V 3380 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4050 3450 4150
Wire Wire Line
	3350 3250 3350 3350
$Comp
L power:+3V3 #PWR?
U 1 1 5CA05270
P 3350 3250
F 0 "#PWR?" H 3350 3100 50  0001 C CNN
F 1 "+3V3" V 3350 3450 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5CA05276
P 3350 3450
F 0 "L?" H 3397 3496 50  0000 L CNN
F 1 "10 µH" H 3397 3405 50  0000 L CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3550 3350 3750
Wire Notes Line
	3050 3350 3650 3350
Wire Notes Line
	3650 3350 3650 3600
Wire Notes Line
	3650 3600 3400 3600
Wire Notes Line
	3400 3600 3400 3850
Wire Notes Line
	3400 3850 3050 3850
Wire Notes Line
	3050 3850 3050 3350
Text Notes 2500 3550 0    50   ~ 0
Close to\npower supply
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5CA05285
P 1350 5100
F 0 "J?" H 1400 4850 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1000 4750 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4800 1150 4800
$Comp
L power:+3V3 #PWR?
U 1 1 5CA0528D
P 1750 5000
F 0 "#PWR?" H 1750 4850 50  0001 C CNN
F 1 "+3V3" H 1600 5100 50  0000 C CNN
F 2 "" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5000 1650 5000
Wire Wire Line
	1150 4800 1150 5000
Wire Wire Line
	2650 4700 2050 4700
Wire Wire Line
	2050 4700 2050 5300
Wire Wire Line
	2050 5300 1900 5300
Wire Wire Line
	1150 5300 1150 5200
NoConn ~ 1650 5100
NoConn ~ 1150 5100
$Comp
L power:GND #PWR?
U 1 1 5CA0529B
P 1750 5350
F 0 "#PWR?" H 1750 5100 50  0001 C CNN
F 1 "GND" H 1650 5250 50  0000 C CNN
F 2 "" H 1750 5350 50  0001 C CNN
F 3 "" H 1750 5350 50  0001 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5200 1750 5200
Wire Wire Line
	1750 5200 1750 5350
$Comp
L Device:R_Small R?
U 1 1 5CA052A3
P 1900 5100
F 0 "R?" H 1959 5146 50  0000 L CNN
F 1 "10 kΩ" H 1959 5055 50  0000 L CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5000 1750 5000
Connection ~ 1750 5000
Wire Wire Line
	1900 5200 1900 5300
Connection ~ 1900 5300
Wire Wire Line
	1900 5300 1150 5300
$Comp
L RF_AM_FM:RFM96W-315S2 U?
U 1 1 5CA537EB
P 8450 5150
F 0 "U?" H 8600 5700 50  0000 C CNN
F 1 "RFM95W-915S2" H 8800 5600 50  0000 C CNN
F 2 "" H 5150 6800 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 5150 6800 50  0001 C CNN
F 4 "RFM95W-915S2-ND" H 8450 5150 50  0001 C CNN "Digikey Part Number"
	1    8450 5150
	1    0    0    -1  
$EndComp
Text Label 7950 4850 2    60   ~ 0
SCK1
Text Label 7950 4950 2    60   ~ 0
MOSI1
Text Label 7950 5050 2    60   ~ 0
MISO1
Wire Wire Line
	8350 5750 8350 5850
Wire Wire Line
	8350 5850 8450 5850
Wire Wire Line
	8550 5850 8550 5750
Wire Wire Line
	8450 5750 8450 5850
Connection ~ 8450 5850
Wire Wire Line
	8450 5850 8550 5850
$Comp
L power:GND #PWR?
U 1 1 5CA537FB
P 8450 5850
F 0 "#PWR?" H 8450 5600 50  0001 C CNN
F 1 "GND" H 8450 5700 50  0000 C CNN
F 2 "" H 8450 5850 50  0001 C CNN
F 3 "" H 8450 5850 50  0001 C CNN
	1    8450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4850 9350 4850
$Comp
L Control-Board-rescue:R_Small-device R?
U 1 1 5CA53803
P 7250 5250
F 0 "R?" H 7280 5270 50  0000 L CNN
F 1 "10 kΩ" H 7280 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7250 5250 50  0001 C CNN
F 3 "" H 7250 5250 50  0001 C CNN
F 4 "311-10.0KHRCT-ND" H 7280 5370 50  0001 C CNN "Digikey Part Number"
	1    7250 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5350 7250 5350
Connection ~ 7250 5350
Wire Wire Line
	7250 5350 6950 5350
$Comp
L power:+3V3 #PWR?
U 1 1 5CA5380D
P 8450 4450
F 0 "#PWR?" H 8450 4300 50  0001 C CNN
F 1 "+3V3" H 8450 4590 50  0000 C CNN
F 2 "" H 8450 4450 50  0001 C CNN
F 3 "" H 8450 4450 50  0001 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4450 8450 4500
$Comp
L power:+3V3 #PWR?
U 1 1 5CA53814
P 7250 5150
F 0 "#PWR?" H 7250 5000 50  0001 C CNN
F 1 "+3V3" H 7250 5290 50  0000 C CNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
Text Label 6950 5350 2    50   ~ 0
LORA_RST
Text Label 7950 5150 2    50   ~ 0
LORA_CS
Text Label 8950 5550 0    50   ~ 0
LORA_IRQ
NoConn ~ 8950 5450
NoConn ~ 8950 5350
NoConn ~ 8950 5250
NoConn ~ 8950 5150
NoConn ~ 8950 5050
$Comp
L Control-Board-rescue:C_Small-device C?
U 1 1 5CA53822
P 8350 4500
F 0 "C?" V 8450 4450 50  0000 L CNN
F 1 "10 µF" V 8250 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8350 4500 50  0001 C CNN
F 3 "" H 8350 4500 50  0001 C CNN
	1    8350 4500
	0    -1   1    0   
$EndComp
Connection ~ 8450 4500
Wire Wire Line
	8450 4500 8450 4650
$Comp
L power:GND #PWR?
U 1 1 5CA5382B
P 8250 4500
F 0 "#PWR?" H 8250 4250 50  0001 C CNN
F 1 "GND" H 8250 4350 50  0000 C CNN
F 2 "" H 8250 4500 50  0001 C CNN
F 3 "" H 8250 4500 50  0001 C CNN
	1    8250 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5CA5B948
P 1100 1300
F 0 "BT?" H 1218 1396 50  0000 L CNN
F 1 "Battery_Cell" H 1218 1305 50  0000 L CNN
F 2 "" V 1100 1360 50  0001 C CNN
F 3 "~" V 1100 1360 50  0001 C CNN
	1    1100 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5CA5BA63
P 1100 1600
F 0 "BT?" H 1218 1696 50  0000 L CNN
F 1 "Battery_Cell" H 1218 1605 50  0000 L CNN
F 2 "" V 1100 1660 50  0001 C CNN
F 3 "~" V 1100 1660 50  0001 C CNN
	1    1100 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1700 1100 1800
Wire Wire Line
	1100 1800 1500 1800
Connection ~ 1500 1800
Text Label 1500 1000 0    60   ~ 0
VCC_IN
Text Label 5850 1950 2    50   ~ 0
BEEP
$Comp
L power:+3V3 #PWR?
U 1 1 5CA63A05
P 5850 1850
F 0 "#PWR?" H 5850 1700 50  0001 C CNN
F 1 "+3V3" H 5850 2000 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Text Label 2650 6000 2    50   ~ 0
BEEP
Text Label 5600 5500 2    50   ~ 0
VCC_IN_SENS
$Comp
L Device:R_Small R?
U 1 1 5CA672E6
P 5700 5400
F 0 "R?" H 5759 5446 50  0000 L CNN
F 1 "121 kΩ" H 5759 5355 50  0000 L CNN
F 2 "" H 5700 5400 50  0001 C CNN
F 3 "~" H 5700 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA672ED
P 5700 5600
F 0 "R?" H 5759 5646 50  0000 L CNN
F 1 "10 kΩ" H 5759 5555 50  0000 L CNN
F 2 "" H 5700 5600 50  0001 C CNN
F 3 "~" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5500 5700 5500
Connection ~ 5700 5500
$Comp
L power:GND #PWR?
U 1 1 5CA672F6
P 5700 5700
F 0 "#PWR?" H 5700 5450 50  0001 C CNN
F 1 "GND" V 5700 5500 50  0000 C CNN
F 2 "" H 5700 5700 50  0001 C CNN
F 3 "" H 5700 5700 50  0001 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
Text Label 5700 5300 2    60   ~ 0
VCC_IN
Text Label 4050 4700 0    50   ~ 0
VCC_IN_SENS
$Comp
L Switch:SW_SPDT SW?
U 1 1 5CA68CDF
P 1300 900
F 0 "SW?" H 1300 1185 50  0000 C CNN
F 1 "SW_SPDT" H 1300 1094 50  0000 C CNN
F 2 "" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
Connection ~ 1500 1000
Wire Wire Line
	1100 900  1100 1100
NoConn ~ 1500 800 
$Comp
L Switch:SW_Push SW?
U 1 1 5CA6DB83
P 7800 1900
F 0 "SW?" H 7800 2185 50  0000 C CNN
F 1 "SW_Push" H 7800 2094 50  0000 C CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
Text Label 9000 1100 0    50   ~ 0
SW_UP
Text Label 9000 2700 0    50   ~ 0
SW_DN
Text Label 9000 1900 0    50   ~ 0
SW_EN
Text Label 10000 1900 0    50   ~ 0
SW_RI
Text Label 8000 1900 0    50   ~ 0
SW_LF
$Comp
L Device:R_Small R?
U 1 1 5CA6E0D3
P 8000 2050
F 0 "R?" H 7942 2004 50  0000 R CNN
F 1 "10 kΩ" H 7942 2095 50  0000 R CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 1950 8000 1900
$Comp
L power:+3V3 #PWR?
U 1 1 5CA722E9
P 7500 1900
F 0 "#PWR?" H 7500 1750 50  0001 C CNN
F 1 "+3V3" H 7500 2050 50  0000 C CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA723C0
P 8000 2150
F 0 "#PWR?" H 8000 1900 50  0001 C CNN
F 1 "GND" H 8000 2000 50  0000 C CNN
F 2 "" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1900 7500 1900
$Comp
L Switch:SW_Push SW?
U 1 1 5CA7582A
P 8800 1900
F 0 "SW?" H 8800 2185 50  0000 C CNN
F 1 "SW_Push" H 8800 2094 50  0000 C CNN
F 2 "" H 8800 2100 50  0001 C CNN
F 3 "" H 8800 2100 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA75832
P 9000 2050
F 0 "R?" H 8942 2004 50  0000 R CNN
F 1 "10 kΩ" H 8942 2095 50  0000 R CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "~" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 1950 9000 1900
$Comp
L power:+3V3 #PWR?
U 1 1 5CA7583A
P 8500 1900
F 0 "#PWR?" H 8500 1750 50  0001 C CNN
F 1 "+3V3" H 8500 2050 50  0000 C CNN
F 2 "" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA75840
P 9000 2150
F 0 "#PWR?" H 9000 1900 50  0001 C CNN
F 1 "GND" H 9000 2000 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1900 8500 1900
$Comp
L Switch:SW_Push SW?
U 1 1 5CA769F9
P 8800 1100
F 0 "SW?" H 8800 1385 50  0000 C CNN
F 1 "SW_Push" H 8800 1294 50  0000 C CNN
F 2 "" H 8800 1300 50  0001 C CNN
F 3 "" H 8800 1300 50  0001 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA76A01
P 9000 1250
F 0 "R?" H 8942 1204 50  0000 R CNN
F 1 "10 kΩ" H 8942 1295 50  0000 R CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "~" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 1150 9000 1100
$Comp
L power:+3V3 #PWR?
U 1 1 5CA76A09
P 8500 1100
F 0 "#PWR?" H 8500 950 50  0001 C CNN
F 1 "+3V3" H 8500 1250 50  0000 C CNN
F 2 "" H 8500 1100 50  0001 C CNN
F 3 "" H 8500 1100 50  0001 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA76A0F
P 9000 1350
F 0 "#PWR?" H 9000 1100 50  0001 C CNN
F 1 "GND" H 9000 1200 50  0000 C CNN
F 2 "" H 9000 1350 50  0001 C CNN
F 3 "" H 9000 1350 50  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1100 8500 1100
$Comp
L Switch:SW_Push SW?
U 1 1 5CA7B3F3
P 8800 2700
F 0 "SW?" H 8800 2985 50  0000 C CNN
F 1 "SW_Push" H 8800 2894 50  0000 C CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA7B3FB
P 9000 2850
F 0 "R?" H 8942 2804 50  0000 R CNN
F 1 "10 kΩ" H 8942 2895 50  0000 R CNN
F 2 "" H 9000 2850 50  0001 C CNN
F 3 "~" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 2750 9000 2700
$Comp
L power:+3V3 #PWR?
U 1 1 5CA7B403
P 8500 2700
F 0 "#PWR?" H 8500 2550 50  0001 C CNN
F 1 "+3V3" H 8500 2850 50  0000 C CNN
F 2 "" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA7B409
P 9000 2950
F 0 "#PWR?" H 9000 2700 50  0001 C CNN
F 1 "GND" H 9000 2800 50  0000 C CNN
F 2 "" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2700 8500 2700
$Comp
L Switch:SW_Push SW?
U 1 1 5CA7C76B
P 9800 1900
F 0 "SW?" H 9800 2185 50  0000 C CNN
F 1 "SW_Push" H 9800 2094 50  0000 C CNN
F 2 "" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA7C773
P 10000 2050
F 0 "R?" H 9942 2004 50  0000 R CNN
F 1 "10 kΩ" H 9942 2095 50  0000 R CNN
F 2 "" H 10000 2050 50  0001 C CNN
F 3 "~" H 10000 2050 50  0001 C CNN
	1    10000 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 1950 10000 1900
$Comp
L power:+3V3 #PWR?
U 1 1 5CA7C77B
P 9500 1900
F 0 "#PWR?" H 9500 1750 50  0001 C CNN
F 1 "+3V3" H 9500 2050 50  0000 C CNN
F 2 "" H 9500 1900 50  0001 C CNN
F 3 "" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA7C781
P 10000 2150
F 0 "#PWR?" H 10000 1900 50  0001 C CNN
F 1 "GND" H 10000 2000 50  0000 C CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "" H 10000 2150 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1900 9500 1900
Text Label 4050 4800 0    50   ~ 0
SW_UP
Text Label 4050 4900 0    50   ~ 0
SW_DN
Text Label 4050 5000 0    50   ~ 0
SW_LF
Text Label 4050 5100 0    50   ~ 0
SW_RI
Text Label 4050 5200 0    50   ~ 0
SW_EN
$Comp
L power:+3V3 #PWR?
U 1 1 5CA80649
P 5200 3500
F 0 "#PWR?" H 5200 3350 50  0001 C CNN
F 1 "+3V3" H 5200 3650 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 5200 3500
Wire Wire Line
	5700 3600 5200 3600
$Comp
L power:GND #PWR?
U 1 1 5CA86C73
P 5200 3600
F 0 "#PWR?" H 5200 3350 50  0001 C CNN
F 1 "GND" H 5200 3450 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Text Label 4050 5900 0    50   ~ 0
LORA_IRQ
Text Label 4050 6100 0    60   ~ 0
SCK1
Text Label 4050 6300 0    60   ~ 0
MOSI1
Text Label 4050 6200 0    60   ~ 0
MISO1
Text Label 4050 6000 0    50   ~ 0
LORA_CS
Text Label 5700 3700 2    50   ~ 0
LCD_RX
Text Label 2650 5900 2    50   ~ 0
LCD_RX
$Comp
L power:GND #PWR?
U 1 1 5CA8ABAA
P 9550 5050
F 0 "#PWR?" H 9550 4800 50  0001 C CNN
F 1 "GND" H 9550 4900 50  0000 C CNN
F 2 "" H 9550 5050 50  0001 C CNN
F 3 "" H 9550 5050 50  0001 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
Text Label 4050 5800 0    50   ~ 0
LORA_RST
$EndSCHEMATC
