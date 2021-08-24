EESchema Schematic File Version 4
LIBS:ai03-pcb-guide-cache
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-A U1
U 1 1 612426AF
P 9300 3000
F 0 "U1" H 9300 1111 50  0000 C CNN
F 1 "ATmega32U4-A" H 9300 1020 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9300 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61247982
P 9200 1100
F 0 "#PWR0101" H 9200 950 50  0001 C CNN
F 1 "+5V" H 9215 1273 50  0000 C CNN
F 2 "" H 9200 1100 50  0001 C CNN
F 3 "" H 9200 1100 50  0001 C CNN
	1    9200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1200 9300 1200
Wire Wire Line
	9300 1200 9200 1200
Wire Wire Line
	9200 1200 9200 1100
Connection ~ 9300 1200
Connection ~ 9200 1200
$Comp
L power:GND #PWR0102
U 1 1 61248635
P 8850 4900
F 0 "#PWR0102" H 8850 4650 50  0001 C CNN
F 1 "GND" H 8855 4727 50  0000 C CNN
F 2 "" H 8850 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4800 9300 4800
Wire Wire Line
	8850 4800 8850 4900
Wire Wire Line
	8850 4800 9200 4800
Connection ~ 9200 4800
$Comp
L Device:R_Small R4
U 1 1 61249384
P 10300 3600
F 0 "R4" V 10104 3600 50  0000 C CNN
F 1 "10k" V 10195 3600 50  0000 C CNN
F 2 "" H 10300 3600 50  0001 C CNN
F 3 "~" H 10300 3600 50  0001 C CNN
	1    10300 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6124AE3C
P 10850 3600
F 0 "#PWR0103" H 10850 3350 50  0001 C CNN
F 1 "GND" H 10855 3427 50  0000 C CNN
F 2 "" H 10850 3600 50  0001 C CNN
F 3 "" H 10850 3600 50  0001 C CNN
	1    10850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3600 10200 3600
Wire Wire Line
	10400 3600 10850 3600
$Comp
L Device:R R3
U 1 1 6124C799
P 7500 2600
F 0 "R3" V 7293 2600 50  0000 C CNN
F 1 "22" V 7384 2600 50  0000 C CNN
F 2 "" V 7430 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2500 8100 2500
Wire Wire Line
	8700 2600 7650 2600
$Comp
L Device:C_Small C3
U 1 1 6124DFB9
P 7650 2900
F 0 "C3" H 7742 2946 50  0000 L CNN
F 1 "1uF" H 7742 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7650 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 7650 2800
Wire Wire Line
	7650 3000 7650 3200
$Comp
L power:GND #PWR0104
U 1 1 6124F919
P 7650 3200
F 0 "#PWR0104" H 7650 2950 50  0001 C CNN
F 1 "GND" H 7655 3027 50  0000 C CNN
F 2 "" H 7650 3200 50  0001 C CNN
F 3 "" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61250178
P 7100 4000
F 0 "C4" H 7192 4046 50  0000 L CNN
F 1 "0.1uF" H 7192 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7100 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61250FC2
P 7500 4000
F 0 "C5" H 7592 4046 50  0000 L CNN
F 1 "0.1uF" H 7592 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 4000 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61251686
P 7900 4000
F 0 "C6" H 7992 4046 50  0000 L CNN
F 1 "0.1uF" H 7992 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 4000 50  0001 C CNN
F 3 "~" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61252603
P 8300 4000
F 0 "C7" H 8392 4046 50  0000 L CNN
F 1 "10uF" H 8392 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8300 4000 50  0001 C CNN
F 3 "~" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3900 7500 3900
Wire Wire Line
	7500 3900 7700 3900
Connection ~ 7500 3900
Wire Wire Line
	7900 3900 8300 3900
Connection ~ 7900 3900
Wire Wire Line
	8300 4100 7900 4100
Wire Wire Line
	7900 4100 7700 4100
Connection ~ 7900 4100
Wire Wire Line
	7500 4100 7100 4100
Connection ~ 7500 4100
$Comp
L power:+5V #PWR0105
U 1 1 61253F49
P 7700 3800
F 0 "#PWR0105" H 7700 3650 50  0001 C CNN
F 1 "+5V" H 7715 3973 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3800 7700 3900
Connection ~ 7700 3900
Wire Wire Line
	7700 3900 7900 3900
Wire Wire Line
	7700 4100 7700 4200
Connection ~ 7700 4100
Wire Wire Line
	7700 4100 7500 4100
$Comp
L power:GND #PWR0106
U 1 1 612551D4
P 7700 4200
F 0 "#PWR0106" H 7700 3950 50  0001 C CNN
F 1 "GND" H 7705 4027 50  0000 C CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 612557EF
P 8100 2300
F 0 "#PWR0107" H 8100 2150 50  0001 C CNN
F 1 "+5V" H 8115 2473 50  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8700 2300
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 61256D51
P 8050 1800
F 0 "Y1" V 8004 1944 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 8095 1944 50  0000 L CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "~" H 8050 1800 50  0001 C CNN
	1    8050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1700 8700 1700
Wire Wire Line
	8700 1900 8050 1900
$Comp
L Device:C_Small C1
U 1 1 6125A27E
P 7750 1600
F 0 "C1" V 7521 1600 50  0000 C CNN
F 1 "22pF" V 7612 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7750 1600 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
	1    7750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6125B784
P 7750 2000
F 0 "C2" V 7521 2000 50  0000 C CNN
F 1 "22pF" V 7612 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7750 2000 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
	1    7750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1900 7900 1900
Wire Wire Line
	7900 1900 7900 2000
Wire Wire Line
	7900 2000 7850 2000
Connection ~ 8050 1900
Wire Wire Line
	8050 1700 7900 1700
Wire Wire Line
	7900 1700 7900 1600
Wire Wire Line
	7900 1600 7850 1600
Connection ~ 8050 1700
Wire Wire Line
	7650 1600 7650 2000
$Comp
L power:GND #PWR0108
U 1 1 6125EE1E
P 7650 2150
F 0 "#PWR0108" H 7650 1900 50  0001 C CNN
F 1 "GND" H 7655 1977 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2000 7650 2150
Connection ~ 7650 2000
Wire Wire Line
	7650 2150 7950 2150
Wire Wire Line
	7950 2150 7950 2050
Connection ~ 7650 2150
Wire Wire Line
	7950 2050 8200 2050
Wire Wire Line
	8200 2050 8200 1800
Wire Wire Line
	8200 1800 8150 1800
Connection ~ 7950 2050
Wire Wire Line
	7950 2050 7950 1800
$Comp
L Switch:SW_Push SW1
U 1 1 61261BDA
P 8350 1500
F 0 "SW1" H 8350 1785 50  0000 C CNN
F 1 "SW_Push" H 8350 1694 50  0000 C CNN
F 2 "" H 8350 1700 50  0001 C CNN
F 3 "~" H 8350 1700 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1500 8600 1500
$Comp
L power:GND #PWR0109
U 1 1 61263550
P 8000 1500
F 0 "#PWR0109" H 8000 1250 50  0001 C CNN
F 1 "GND" H 8005 1327 50  0000 C CNN
F 2 "" H 8000 1500 50  0001 C CNN
F 3 "" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8150 1500
$Comp
L Device:R_Small R1
U 1 1 61264923
P 8600 1200
F 0 "R1" H 8659 1246 50  0000 L CNN
F 1 "10k" H 8659 1155 50  0000 L CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "~" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1300 8600 1500
Connection ~ 8600 1500
Wire Wire Line
	8600 1500 8700 1500
$Comp
L power:+5V #PWR0110
U 1 1 612660BF
P 8600 1000
F 0 "#PWR0110" H 8600 850 50  0001 C CNN
F 1 "+5V" H 8615 1173 50  0000 C CNN
F 2 "" H 8600 1000 50  0001 C CNN
F 3 "" H 8600 1000 50  0001 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1000 8600 1100
Wire Wire Line
	7350 2600 7050 2600
Wire Wire Line
	7800 2500 7050 2500
$Comp
L Device:R R2
U 1 1 6124BB65
P 7950 2500
F 0 "R2" V 7743 2500 50  0000 C CNN
F 1 "22" V 7834 2500 50  0000 C CNN
F 2 "" V 7880 2500 50  0001 C CNN
F 3 "~" H 7950 2500 50  0001 C CNN
	1    7950 2500
	0    1    1    0   
$EndComp
Text GLabel 7050 2500 0    50   Input ~ 0
D+
Text GLabel 7050 2600 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 612522A7
P 6150 2000
F 0 "USB1" V 6687 1967 60  0000 C CNN
F 1 "Molex-0548190589" V 6581 1967 60  0000 C CNN
F 2 "" H 6150 2000 60  0001 C CNN
F 3 "" H 6150 2000 60  0001 C CNN
	1    6150 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 61254E0B
P 6900 1800
F 0 "F1" V 6675 1800 50  0000 C CNN
F 1 "500mA" V 6766 1800 50  0000 C CNN
F 2 "" H 6950 1600 50  0001 L CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1800 6600 1800
$Comp
L power:VCC #PWR0111
U 1 1 6125850D
P 6600 1800
F 0 "#PWR0111" H 6600 1650 50  0001 C CNN
F 1 "VCC" H 6615 1973 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
Connection ~ 6600 1800
Wire Wire Line
	6600 1800 6750 1800
$Comp
L power:+5V #PWR0112
U 1 1 61258E9F
P 7250 1800
F 0 "#PWR0112" H 7250 1650 50  0001 C CNN
F 1 "+5V" H 7265 1973 50  0000 C CNN
F 2 "" H 7250 1800 50  0001 C CNN
F 3 "" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1800 7250 1800
Text GLabel 6450 2000 2    50   Input ~ 0
D+
Text GLabel 6450 1900 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0113
U 1 1 6125B3D0
P 6550 2200
F 0 "#PWR0113" H 6550 1950 50  0001 C CNN
F 1 "GND" H 6555 2027 50  0000 C CNN
F 2 "" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2200 6550 2200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6125CA13
P 6050 3050
F 0 "MX1" H 6083 3273 60  0000 C CNN
F 1 "MX-NoLED" H 6083 3199 20  0000 C CNN
F 2 "" H 5425 3025 60  0001 C CNN
F 3 "" H 5425 3025 60  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6125D247
P 5850 3300
F 0 "D1" V 5896 3230 50  0000 R CNN
F 1 "D_Small" V 5805 3230 50  0000 R CNN
F 2 "" V 5850 3300 50  0001 C CNN
F 3 "~" V 5850 3300 50  0001 C CNN
	1    5850 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3200 6000 3200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 61262832
P 6600 3050
F 0 "MX2" H 6633 3273 60  0000 C CNN
F 1 "MX-NoLED" H 6633 3199 20  0000 C CNN
F 2 "" H 5975 3025 60  0001 C CNN
F 3 "" H 5975 3025 60  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 61262838
P 6400 3300
F 0 "D2" V 6446 3230 50  0000 R CNN
F 1 "D_Small" V 6355 3230 50  0000 R CNN
F 2 "" V 6400 3300 50  0001 C CNN
F 3 "~" V 6400 3300 50  0001 C CNN
	1    6400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3200 6550 3200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 61263ED7
P 6050 3650
F 0 "MX3" H 6083 3873 60  0000 C CNN
F 1 "MX-NoLED" H 6083 3799 20  0000 C CNN
F 2 "" H 5425 3625 60  0001 C CNN
F 3 "" H 5425 3625 60  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 61263EDD
P 5850 3900
F 0 "D3" V 5896 3830 50  0000 R CNN
F 1 "D_Small" V 5805 3830 50  0000 R CNN
F 2 "" V 5850 3900 50  0001 C CNN
F 3 "~" V 5850 3900 50  0001 C CNN
	1    5850 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3800 6000 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 61265E05
P 6600 3650
F 0 "MX4" H 6633 3873 60  0000 C CNN
F 1 "MX-NoLED" H 6633 3799 20  0000 C CNN
F 2 "" H 5975 3625 60  0001 C CNN
F 3 "" H 5975 3625 60  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 61265E0B
P 6400 3900
F 0 "D4" V 6446 3830 50  0000 R CNN
F 1 "D_Small" V 6355 3830 50  0000 R CNN
F 2 "" V 6400 3900 50  0001 C CNN
F 3 "~" V 6400 3900 50  0001 C CNN
	1    6400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3800 6550 3800
Wire Wire Line
	6400 3400 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 5650 3400
Wire Wire Line
	6400 4000 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	5850 4000 5650 4000
Wire Wire Line
	6200 3600 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	6200 3000 6200 2700
Wire Wire Line
	6750 3600 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 6750 2700
Text GLabel 6750 2700 1    50   Input ~ 0
COL1
Text GLabel 6200 2700 1    50   Input ~ 0
COL0
Text GLabel 5650 3400 0    50   Input ~ 0
ROW0
Text GLabel 5650 4000 0    50   Input ~ 0
ROW1
$EndSCHEMATC
