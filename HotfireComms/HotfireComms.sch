EESchema Schematic File Version 4
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
L Custom-Parts:ISL83490 U?
U 1 1 5C733F14
P 8150 5300
F 0 "U?" H 7850 4700 50  0000 L CNN
F 1 "ISL83490" H 8150 5900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8150 5300 50  0001 C CIN
F 3 "" H 8150 5300 50  0001 C CNN
F 4 "ISL83490IBZ-ND" H 7850 4800 50  0001 C CNN "Digikey Part Number"
	1    8150 5300
	1    0    0    -1  
$EndComp
$Comp
L Control-Board-rescue:R-device R?
U 1 1 5C733F1C
P 8900 5000
F 0 "R?" V 8980 5000 50  0000 C CNN
F 1 "100 Ω" V 8900 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 5000 50  0001 C CNN
F 3 "" H 8900 5000 50  0001 C CNN
F 4 "311-100HRCT-ND" H 8980 5100 50  0001 C CNN "Digikey Part Number"
	1    8900 5000
	0    1    1    0   
$EndComp
$Comp
L Control-Board-rescue:C_Small-device C?
U 1 1 5C733F24
P 7650 4500
F 0 "C?" H 7600 5050 50  0000 L CNN
F 1 "0.1 uF" V 7650 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7650 4500 50  0001 C CNN
F 3 "" H 7650 4500 50  0001 C CNN
F 4 "445-5667-1-ND" H 7600 5150 50  0001 C CNN "Digikey Part Number"
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C733F2B
P 7650 4600
F 0 "#PWR?" H 7650 4350 50  0001 C CNN
F 1 "GND" H 7650 4450 50  0000 C CNN
F 2 "" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4600 50  0001 C CNN
	1    7650 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C733F31
P 8250 6000
F 0 "#PWR?" H 8250 5750 50  0001 C CNN
F 1 "GND" H 8250 5850 50  0000 C CNN
F 2 "" H 8250 6000 50  0001 C CNN
F 3 "" H 8250 6000 50  0001 C CNN
	1    8250 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C733F37
P 7850 4400
F 0 "#PWR?" H 7850 4250 50  0001 C CNN
F 1 "+3V3" H 7850 4540 50  0000 C CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
Text Label 10000 1250 2    60   ~ 0
GNC_RX
Text Label 10000 1150 2    60   ~ 0
GNC_TX
Text Label 10000 1450 2    60   ~ 0
GSE_RX
Text Label 10000 1350 2    60   ~ 0
GSE_TX
Text Label 10000 1650 2    60   ~ 0
GPS_RX
Text Label 10000 1550 2    60   ~ 0
GPS_TX
Text Label 9900 2950 3    60   ~ 0
GSE_RX+
Text Label 9700 2950 3    60   ~ 0
GSE_TX+
Text Label 10200 2950 3    60   ~ 0
GSE_RX-
Text Label 9800 2950 3    60   ~ 0
GSE_TX-
Text Label 9200 5400 0    60   ~ 0
GSE_TX+
Text Label 9200 5600 0    60   ~ 0
GSE_TX-
Text Label 9200 5100 0    60   ~ 0
GSE_RX-
Text Label 9200 4900 0    60   ~ 0
GSE_RX+
Text Notes 8650 4650 0    60   ~ 0
Note: 100 Ω is not the proper termination resistance \nfor RS422 but we're using Cat6 cables which have a \n100 Ω characteristic impedance
Wire Wire Line
	8650 5400 9200 5400
Wire Wire Line
	8650 5600 9200 5600
Wire Wire Line
	8650 4900 9050 4900
Wire Wire Line
	8650 5100 8750 5100
Wire Wire Line
	8750 5000 8750 5100
Wire Wire Line
	9050 4900 9050 5000
Wire Wire Line
	8050 4400 8050 4600
Wire Wire Line
	7650 4400 7850 4400
Connection ~ 8750 5100
Connection ~ 9050 4900
Connection ~ 7850 4400
Wire Wire Line
	8750 5100 9200 5100
Wire Wire Line
	9050 4900 9200 4900
Wire Wire Line
	7850 4400 8050 4400
Text Label 3400 6000 0    60   ~ 0
OPENLOG_TX
Text Label 3400 5900 0    60   ~ 0
OPENLOG_RX
$Comp
L power:GND #PWR?
U 1 1 5C733F5F
P 10600 2150
F 0 "#PWR?" H 10600 1900 50  0001 C CNN
F 1 "GND" V 10600 1950 50  0000 C CNN
F 2 "" H 10600 2150 50  0001 C CNN
F 3 "" H 10600 2150 50  0001 C CNN
	1    10600 2150
	0    -1   1    0   
$EndComp
$Comp
L Control-Board-rescue:RJ45-Connector J?
U 1 1 5C733F66
P 10050 2500
F 0 "J?" H 10126 3117 50  0000 C CNN
F 1 "RJ45" H 10126 3026 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0001 C CNN
F 4 "RJHSE-5080-ND" H -2100 -9700 50  0001 C CNN "Digikey Part Number"
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C733F6E
P 10500 1250
F 0 "#PWR?" H 10500 1000 50  0001 C CNN
F 1 "GND" V 10500 1050 50  0000 C CNN
F 2 "" H 10500 1250 50  0001 C CNN
F 3 "" H 10500 1250 50  0001 C CNN
	1    10500 1250
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C733F74
P 10500 1650
F 0 "#PWR?" H 10500 1500 50  0001 C CNN
F 1 "+3V3" V 10500 1850 50  0000 C CNN
F 2 "" H 10500 1650 50  0001 C CNN
F 3 "" H 10500 1650 50  0001 C CNN
	1    10500 1650
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C733F7A
P 10500 1350
F 0 "#PWR?" H 10500 1200 50  0001 C CNN
F 1 "+12V" V 10500 1550 50  0000 C CNN
F 2 "" H 10500 1350 50  0001 C CNN
F 3 "" H 10500 1350 50  0001 C CNN
	1    10500 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C733F80
P 10500 1450
F 0 "#PWR?" H 10500 1200 50  0001 C CNN
F 1 "GND" V 10500 1250 50  0000 C CNN
F 2 "" H 10500 1450 50  0001 C CNN
F 3 "" H 10500 1450 50  0001 C CNN
	1    10500 1450
	0    -1   1    0   
$EndComp
$Comp
L Control-Board-rescue:R_Small-device R?
U 1 1 5C733F8D
P 9450 950
F 0 "R?" H 9480 970 50  0000 L CNN
F 1 "10 kΩ" H 9480 910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9450 950 50  0001 C CNN
F 3 "" H 9450 950 50  0001 C CNN
F 4 "311-10.0KHRCT-ND" H 9480 1070 50  0001 C CNN "Digikey Part Number"
	1    9450 950 
	-1   0    0    1   
$EndComp
$Comp
L Control-Board-rescue:Mounting_Hole-Mechanical H?
U 1 1 5C733F97
P 8150 1500
F 0 "H?" H 8250 1546 50  0000 L CNN
F 1 "Mounting_Hole" H 8250 1455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8150 1500 50  0001 C CNN
F 3 "" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
$Comp
L Control-Board-rescue:Mounting_Hole-Mechanical H?
U 1 1 5C733F9E
P 8150 1700
F 0 "H?" H 8250 1746 50  0000 L CNN
F 1 "Mounting_Hole" H 8250 1655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L Control-Board-rescue:Mounting_Hole-Mechanical H?
U 1 1 5C733FA5
P 8150 1900
F 0 "H?" H 8250 1946 50  0000 L CNN
F 1 "Mounting_Hole" H 8250 1855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8150 1900 50  0001 C CNN
F 3 "" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
$Comp
L Control-Board-rescue:Mounting_Hole-Mechanical H?
U 1 1 5C733FAC
P 8150 2100
F 0 "H?" H 8250 2146 50  0000 L CNN
F 1 "Mounting_Hole" H 8250 2055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8150 2100 50  0001 C CNN
F 3 "" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow45_Large SYM?
U 1 1 5C733FB3
P 8150 2700
F 0 "SYM?" H 8150 2860 50  0001 C CNN
F 1 "SYM_Arrow45_Large" H 8150 2560 50  0001 C CNN
F 2 "Custom Parts:Logo_v3" H 8150 2700 50  0001 C CNN
F 3 "~" H 8150 2700 50  0001 C CNN
	1    8150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise J?
U 1 1 5C733FBB
P 10200 1350
F 0 "J?" H 10250 1867 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 10250 1776 50  0000 C CNN
F 2 "" H 10200 1350 50  0001 C CNN
F 3 "~" H 10200 1350 50  0001 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5C733FC4
P 2800 5400
F 0 "U?" H 3000 3950 50  0000 C CNN
F 1 "ATmega328P-AU" H 3250 3850 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2800 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2800 5400 50  0001 C CNN
F 4 "NOT A GENERIC ATMEGA328P! Must be desoldered from an OpenLog with the program already installed!" H 2800 5400 50  0001 C CNN "Note"
F 5 "1568-1368-ND" H 2800 5400 50  0001 C CNN "Digikey Part Number"
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L Custom-Parts:Micro_SD_Card_SPI_MODE_Det J?
U 1 1 5C733FCB
P 3350 2000
F 0 "J?" H 3300 2817 50  0000 C CNN
F 1 "Micro_SD_Card_SPI_MODE_Det" H 3300 2726 50  0000 C CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 3350 2100 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Text Label 1900 1700 2    50   ~ 0
SD_CS
Text Label 1900 1800 2    50   ~ 0
SD_MOSI
Text Label 1900 2000 2    50   ~ 0
SD_SCK
Text Label 1900 2200 2    50   ~ 0
SD_MISO
NoConn ~ 2450 1600
NoConn ~ 2450 2300
Text Label 1900 2400 2    50   ~ 0
SD_CD
Wire Wire Line
	2450 2400 1900 2400
Wire Wire Line
	1900 2200 2450 2200
Wire Wire Line
	2450 2000 1900 2000
Wire Wire Line
	1900 1800 2450 1800
Wire Wire Line
	1900 1700 2450 1700
$Comp
L power:+3V3 #PWR?
U 1 1 5C733FDE
P 2200 1600
F 0 "#PWR?" H 2200 1450 50  0001 C CNN
F 1 "+3V3" H 2200 1740 50  0000 C CNN
F 2 "" H 2200 1600 50  0001 C CNN
F 3 "" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 2200 1900
Wire Wire Line
	2200 1900 2450 1900
Wire Wire Line
	2450 2100 2200 2100
Wire Wire Line
	2200 2100 2200 2800
Wire Wire Line
	2200 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2500
Wire Wire Line
	4300 2500 4150 2500
$Comp
L power:GND #PWR?
U 1 1 5C733FEB
P 2200 2800
F 0 "#PWR?" H 2200 2550 50  0001 C CNN
F 1 "GND" H 2200 2650 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	-1   0    0    -1  
$EndComp
Connection ~ 2200 2800
Wire Notes Line
	400  400  400  7900
Wire Notes Line
	400  7900 6300 7900
Wire Notes Line
	6300 7900 6300 400 
Wire Notes Line
	400  400  6300 400 
Text Notes 2650 400  0    50   ~ 0
From Sparkfun OpenLog 
Wire Wire Line
	2900 3900 2900 3800
Wire Wire Line
	2900 3800 2800 3800
Wire Wire Line
	2100 3800 2100 4200
Wire Wire Line
	2100 4200 2200 4200
Wire Wire Line
	2800 3900 2800 3800
Connection ~ 2800 3800
Wire Wire Line
	2800 3800 2100 3800
$Comp
L Device:Resonator_Small Y?
U 1 1 5C733FFF
P 4200 4850
F 0 "Y?" V 4525 4800 50  0000 C CNN
F 1 "16 MHz" V 4434 4800 50  0000 C CNN
F 2 "" H 4175 4850 50  0001 C CNN
F 3 "" H 4175 4850 50  0001 C CNN
F 4 "490-17948-1-ND" V 4200 4850 50  0001 C CNN "Digikey Part Number"
	1    4200 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4750 3800 4750
Wire Wire Line
	3800 4750 3800 4800
Wire Wire Line
	3800 4800 3400 4800
Wire Wire Line
	3400 4900 3800 4900
Wire Wire Line
	3800 4900 3800 4950
Wire Wire Line
	3800 4950 4100 4950
$Comp
L power:GND #PWR?
U 1 1 5C73400C
P 4500 5000
F 0 "#PWR?" H 4500 4750 50  0001 C CNN
F 1 "GND" H 4500 4850 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 5000 4500 4850
Wire Wire Line
	4500 4850 4400 4850
$Comp
L power:+3V3 #PWR?
U 1 1 5C734014
P 2800 3800
F 0 "#PWR?" H 2800 3650 50  0001 C CNN
F 1 "+3V3" H 2800 3940 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L Control-Board-rescue:C_Small-device C?
U 1 1 5C73401B
P 1900 4000
F 0 "C?" H 1550 4000 50  0000 L CNN
F 1 "0.1 uF" H 1550 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
F 4 "445-5667-1-ND" H 1850 4650 50  0001 C CNN "Digikey Part Number"
	1    1900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3900 1900 3800
Wire Wire Line
	1900 3800 2100 3800
Connection ~ 2100 3800
Text Label 3400 5300 0    50   ~ 0
SD_CD
Wire Wire Line
	3400 5700 4500 5700
$Comp
L Device:R_Small R?
U 1 1 5C734027
P 4500 5600
F 0 "R?" H 4559 5646 50  0000 L CNN
F 1 "10 kΩ" H 4559 5555 50  0000 L CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C73402E
P 4500 5500
F 0 "#PWR?" H 4500 5350 50  0001 C CNN
F 1 "+3V3" H 4500 5640 50  0000 C CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Text Label 3400 4400 0    50   ~ 0
SD_CS
Text Label 3400 4500 0    50   ~ 0
SD_MOSI
Text Label 3400 4600 0    50   ~ 0
SD_MISO
$Comp
L Control-Board-rescue:C_Small-device C?
U 1 1 5C734038
P 1750 4000
F 0 "C?" H 1400 4000 50  0000 L CNN
F 1 "0.1 uF" H 1400 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
F 4 "445-5667-1-ND" H 1700 4650 50  0001 C CNN "Digikey Part Number"
	1    1750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3900 1750 3800
Wire Wire Line
	1750 3800 1900 3800
Connection ~ 1900 3800
$Comp
L power:GND #PWR?
U 1 1 5C734042
P 1750 4100
F 0 "#PWR?" H 1750 3850 50  0001 C CNN
F 1 "GND" H 1750 3950 50  0000 C CNN
F 2 "" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4100
	-1   0    0    -1  
$EndComp
Text Label 3400 4700 0    50   ~ 0
SD_SCK
Wire Wire Line
	1750 4100 1900 4100
Connection ~ 1750 4100
$Comp
L power:GND #PWR?
U 1 1 5C73404B
P 2800 6900
F 0 "#PWR?" H 2800 6650 50  0001 C CNN
F 1 "GND" H 2800 6750 50  0000 C CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2800 6900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C734051
P 4300 6600
F 0 "R?" H 4359 6646 50  0000 L CNN
F 1 "1 kΩ" H 4359 6555 50  0000 L CNN
F 2 "" H 4300 6600 50  0001 C CNN
F 3 "~" H 4300 6600 50  0001 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C734058
P 3900 6600
F 0 "R?" H 3959 6646 50  0000 L CNN
F 1 "330 Ω" H 3959 6555 50  0000 L CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "~" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L Control-Board-rescue:LED-device D?
U 1 1 5C734060
P 3900 6850
F 0 "D?" H 3900 6950 50  0000 C CNN
F 1 "LED_G" H 3900 6750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3900 6850 50  0001 C CNN
F 3 "" H 3900 6850 50  0001 C CNN
F 4 "160-1446-1-ND" H 3900 7050 50  0001 C CNN "Digikey Part Number"
	1    3900 6850
	0    -1   -1   0   
$EndComp
$Comp
L Control-Board-rescue:LED-device D?
U 1 1 5C734068
P 4300 6850
F 0 "D?" H 4300 6950 50  0000 C CNN
F 1 "LED_B" H 4300 6750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4300 6850 50  0001 C CNN
F 3 "" H 4300 6850 50  0001 C CNN
F 4 "160-1647-1-ND" H 4300 7050 50  0001 C CNN "Digikey Part Number"
	1    4300 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C73406F
P 4300 7000
F 0 "#PWR?" H 4300 6750 50  0001 C CNN
F 1 "GND" H 4300 6850 50  0000 C CNN
F 2 "" H 4300 7000 50  0001 C CNN
F 3 "" H 4300 7000 50  0001 C CNN
	1    4300 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C734075
P 3900 7000
F 0 "#PWR?" H 3900 6750 50  0001 C CNN
F 1 "GND" H 3900 6850 50  0000 C CNN
F 2 "" H 3900 7000 50  0001 C CNN
F 3 "" H 3900 7000 50  0001 C CNN
	1    3900 7000
	-1   0    0    -1  
$EndComp
Text Label 4300 6500 1    50   ~ 0
SD_SCK
Wire Wire Line
	3400 6400 3900 6400
Wire Wire Line
	3900 6400 3900 6500
Text Notes 3950 400  0    50   ~ 0
Basically putting an OpenLog on the board instead of a breakout
Text Notes 3050 3950 0    50   ~ 0
Not a generic ATMEGA328P! Chip must be desoldered from OpenLog.\nThis is because it must be preprogrammed with the Arduino bootloader\nand OpenLog firmware. (I could add components to be able to flash the\nbootloader and firmware but I'm lazy and this is easier)
$Comp
L power:+3V3 #PWR?
U 1 1 5C734080
P 10500 1550
F 0 "#PWR?" H 10500 1400 50  0001 C CNN
F 1 "+3V3" V 10500 1750 50  0000 C CNN
F 2 "" H 10500 1550 50  0001 C CNN
F 3 "" H 10500 1550 50  0001 C CNN
	1    10500 1550
	0    1    1    0   
$EndComp
Text Label 10500 1050 0    50   ~ 0
PWR_SDA
Text Label 10500 1150 0    50   ~ 0
PWR_SCL
Text Label 7650 5500 2    60   ~ 0
GSE_RX
Text Label 7650 5000 2    60   ~ 0
GSE_TX
Wire Wire Line
	9450 1050 10000 1050
$Comp
L power:+3V3 #PWR?
U 1 1 5C736206
P 9450 850
F 0 "#PWR?" H 9450 700 50  0001 C CNN
F 1 "+3V3" V 9450 1050 50  0000 C CNN
F 2 "" H 9450 850 50  0001 C CNN
F 3 "" H 9450 850 50  0001 C CNN
	1    9450 850 
	1    0    0    -1  
$EndComp
Text Label 7200 5000 2    60   ~ 0
OPENLOG_RX
Wire Wire Line
	7650 5000 7200 5000
$EndSCHEMATC
