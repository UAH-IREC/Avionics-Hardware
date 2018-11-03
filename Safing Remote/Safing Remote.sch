EESchema Schematic File Version 4
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
L MCU_Microchip_ATmega:ATxmega32E5-AU U?
U 1 1 5C9B6DF2
P 3500 4000
F 0 "U?" H 3500 2814 50  0000 C CNN
F 1 "ATxmega32E5-AU" H 3500 2723 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3500 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8153-8-and-16-bit-AVR-Microcontroller-XMEGA-E-ATxmega8E5-ATxmega16E5-ATxmega32E5_Datasheet.pdf" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Parts:20x04_SERLCD_BLKRGB_MINIMUM DS?
U 1 1 5C9B7BA9
P 6950 3300
F 0 "DS?" H 7228 3346 50  0000 L CNN
F 1 "20x04_SERLCD_BLKRGB_MINIMUM" H 7228 3255 50  0000 L CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L RF_AM_FM:RFM95W-915S2 U?
U 1 1 5C9B7DCF
P 7150 4700
F 0 "U?" H 7150 5378 50  0000 C CNN
F 1 "RFM95W-915S2" H 7150 5287 50  0000 C CNN
F 2 "" H 3850 6350 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 3850 6350 50  0001 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker_Crystal LS?
U 1 1 5C9B7ECC
P 7150 2050
F 0 "LS?" H 7325 2046 50  0000 L CNN
F 1 "Speaker_Crystal" H 7325 1955 50  0000 L CNN
F 2 "" H 7115 2000 50  0001 C CNN
F 3 "~" H 7115 2000 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
