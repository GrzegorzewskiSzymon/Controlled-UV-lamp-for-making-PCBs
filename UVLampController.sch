EESchema Schematic File Version 4
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
L power:+5V #PWR0101
U 1 1 61ABC583
P 10150 6200
F 0 "#PWR0101" H 10150 6050 50  0001 C CNN
F 1 "+5V" H 10165 6373 50  0000 C CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "" H 10150 6200 50  0001 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61ABCF3D
P 10500 6200
F 0 "#PWR0102" H 10500 5950 50  0001 C CNN
F 1 "GND" H 10505 6027 50  0000 C CNN
F 2 "" H 10500 6200 50  0001 C CNN
F 3 "" H 10500 6200 50  0001 C CNN
	1    10500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 61ABDCFA
P 10850 6200
F 0 "#PWR0103" H 10850 6050 50  0001 C CNN
F 1 "+12V" H 10865 6373 50  0000 C CNN
F 2 "" H 10850 6200 50  0001 C CNN
F 3 "" H 10850 6200 50  0001 C CNN
	1    10850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61ABEB28
P 10150 6200
F 0 "#FLG0101" H 10150 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 6373 50  0000 C CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "~" H 10150 6200 50  0001 C CNN
	1    10150 6200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61AC04B9
P 10500 6200
F 0 "#FLG0102" H 10500 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 6373 50  0000 C CNN
F 2 "" H 10500 6200 50  0001 C CNN
F 3 "~" H 10500 6200 50  0001 C CNN
	1    10500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61AC1036
P 10850 6200
F 0 "#FLG0103" H 10850 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 6373 50  0000 C CNN
F 2 "" H 10850 6200 50  0001 C CNN
F 3 "~" H 10850 6200 50  0001 C CNN
	1    10850 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61ACD150
P 2850 3150
F 0 "#PWR0104" H 2850 2900 50  0001 C CNN
F 1 "GND" H 2855 2977 50  0000 C CNN
F 2 "" H 2850 3150 50  0001 C CNN
F 3 "" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3150 2850 3100
$Comp
L Device:C C3
U 1 1 61ACF8F2
P 1800 2400
F 0 "C3" H 1915 2446 50  0000 L CNN
F 1 "220uF" H 1915 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1838 2250 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2550 1800 3100
Connection ~ 2850 3100
$Comp
L power:+5V #PWR0105
U 1 1 61AD4B12
P 1750 3700
F 0 "#PWR0105" H 1750 3550 50  0001 C CNN
F 1 "+5V" H 1765 3873 50  0000 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3950 1750 3950
Wire Wire Line
	1750 3950 1750 3700
NoConn ~ 1800 4050
NoConn ~ 2300 4050
$Comp
L power:GND #PWR0106
U 1 1 61AD596C
P 1750 4750
F 0 "#PWR0106" H 1750 4500 50  0001 C CNN
F 1 "GND" H 1755 4577 50  0000 C CNN
F 2 "" H 1750 4750 50  0001 C CNN
F 3 "" H 1750 4750 50  0001 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4450 1750 4350
Wire Wire Line
	1750 4150 1800 4150
Wire Wire Line
	1800 4250 1750 4250
Connection ~ 1750 4250
Wire Wire Line
	1750 4250 1750 4150
Wire Wire Line
	1800 4350 1750 4350
Connection ~ 1750 4350
Wire Wire Line
	1750 4350 1750 4250
Text GLabel 2900 3950 2    50   Input ~ 0
MOSI
Text GLabel 2600 4250 2    50   Input ~ 0
SCK
Text GLabel 2300 4350 2    50   Input ~ 0
MISO
Text GLabel 3450 1800 2    50   Input ~ 0
SCK
Text GLabel 3450 1600 2    50   Input ~ 0
MOSI
Text GLabel 3450 1700 2    50   Input ~ 0
MISO
Text GLabel 1500 900  1    50   Input ~ 0
RST
$Comp
L Device:R R1
U 1 1 61AD6B5C
P 2100 950
F 0 "R1" H 2170 996 50  0000 L CNN
F 1 "10k" H 2170 905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 950 50  0001 C CNN
F 3 "~" H 2100 950 50  0001 C CNN
	1    2100 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1100 2100 1100
Connection ~ 2100 1100
NoConn ~ 5800 1850
Wire Wire Line
	1800 3100 2850 3100
Wire Wire Line
	2850 3100 2850 3000
$Comp
L MCU_Microchip_ATtiny:ATtiny2313A-PU U1
U 1 1 61AE540E
P 2850 1900
F 0 "U1" H 2750 1550 50  0000 C CNN
F 1 "ATtiny2313A-PU" H 2800 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2850 1900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8246.pdf" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 750  2850 650 
Connection ~ 2850 750 
Wire Wire Line
	2850 750  2100 750 
Wire Wire Line
	2850 800  2850 750 
Wire Wire Line
	1800 750  1800 2250
Wire Wire Line
	2100 800  2100 750 
Connection ~ 2100 750 
Wire Wire Line
	2100 750  1800 750 
Connection ~ 5400 650 
Wire Wire Line
	4600 650  5400 650 
Wire Wire Line
	4600 1250 4600 650 
Wire Wire Line
	5000 1250 4600 1250
Wire Wire Line
	5400 750  5400 650 
Connection ~ 5400 2100
Wire Wire Line
	5000 2100 5400 2100
Wire Wire Line
	5000 1550 5000 2100
Wire Wire Line
	5400 2100 5400 2050
$Comp
L power:+5V #PWR0108
U 1 1 61ADE0D4
P 5400 650
F 0 "#PWR0108" H 5400 500 50  0001 C CNN
F 1 "+5V" H 5400 800 50  0000 C CNN
F 2 "" H 5400 650 50  0001 C CNN
F 3 "" H 5400 650 50  0001 C CNN
	1    5400 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61ADD2AA
P 5400 2100
F 0 "#PWR0109" H 5400 1850 50  0001 C CNN
F 1 "GND" H 5405 1927 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 61AD8DC0
P 5400 1350
F 0 "U2" H 5400 1150 50  0000 C CNN
F 1 "74HC595" H 5400 1019 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5400 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61B0AB05
P 1500 1400
F 0 "Y1" V 1500 1350 50  0000 L CNN
F 1 "16MHz" V 1600 1450 50  0000 L CNN
F 2 "Crystal:Crystal_HC50_Vertical" H 1500 1400 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1250 2250 1300
Wire Wire Line
	2250 1500 2250 1550
$Comp
L Device:C C2
U 1 1 61B0CDFA
P 1350 1550
F 0 "C2" V 1510 1550 50  0000 C CNN
F 1 "22pF" V 1601 1550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1388 1400 50  0001 C CNN
F 3 "~" H 1350 1550 50  0001 C CNN
	1    1350 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61B0E240
P 1350 1250
F 0 "C1" V 1602 1250 50  0000 C CNN
F 1 "22pF" V 1511 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1388 1100 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1250 2250 1250
Wire Wire Line
	1500 1550 2250 1550
Wire Wire Line
	1200 1250 1200 1550
Wire Wire Line
	1200 3100 1800 3100
Connection ~ 1800 3100
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 61ACEC3A
P 8500 3150
F 0 "Q2" H 8690 3196 50  0000 L CNN
F 1 "S8050" H 8690 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8700 3075 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 8500 3150 50  0001 L CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:DA04-11SYKWA U3
U 1 1 61ADA3A8
P 7900 2100
F 0 "U3" H 7900 2767 50  0000 C CNN
F 1 "DA04-11SYKWA" H 7900 2676 50  0000 C CNN
F 2 "Display_7Segment:DA04-11SYKWA" H 7925 1475 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/DA04-11SYKWA(Ver.6A).pdf" H 7780 1700 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61AEC152
P 8150 3150
F 0 "R11" V 8150 3100 50  0000 L CNN
F 1 "2KR" V 8050 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 3150 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61AEFEBE
P 5950 1050
F 0 "R3" V 5950 1050 50  0000 C CNN
F 1 "+-200" V 6066 1050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 1050 50  0001 C CNN
F 3 "~" H 5950 1050 50  0001 C CNN
	1    5950 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61AF01D7
P 5950 1150
F 0 "R4" V 5950 1150 50  0000 C CNN
F 1 "+-200" V 6066 1150 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 1150 50  0001 C CNN
F 3 "~" H 5950 1150 50  0001 C CNN
	1    5950 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 61AF1AAA
P 5950 1250
F 0 "R5" V 5950 1250 50  0000 C CNN
F 1 "+-200" V 6066 1250 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 1250 50  0001 C CNN
F 3 "~" H 5950 1250 50  0001 C CNN
	1    5950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61AF1AB0
P 5950 1350
F 0 "R6" V 5950 1350 50  0000 C CNN
F 1 "+-200" V 6066 1350 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 1350 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 61AF2301
P 5950 1550
F 0 "R8" V 5950 1550 50  0000 C CNN
F 1 "+-200" V 6066 1550 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 1550 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 61AF2542
P 5950 1650
F 0 "R9" V 5950 1650 50  0000 C CNN
F 1 "+-200" V 6066 1650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 1650 50  0001 C CNN
F 3 "~" H 5950 1650 50  0001 C CNN
	1    5950 1650
	0    -1   -1   0   
$EndComp
Wire Bus Line
	6950 1300 8850 1300
Entry Wire Line
	6950 2300 7050 2400
Entry Wire Line
	6950 2200 7050 2300
Entry Wire Line
	6950 2100 7050 2200
Entry Wire Line
	6950 2000 7050 2100
Entry Wire Line
	6950 1900 7050 2000
Entry Wire Line
	6950 1800 7050 1900
Entry Wire Line
	6950 1700 7050 1800
Entry Wire Line
	8750 2400 8850 2300
Entry Wire Line
	8850 2200 8750 2300
Entry Wire Line
	8850 2100 8750 2200
Entry Wire Line
	8750 2100 8850 2000
Entry Wire Line
	8750 2000 8850 1900
Entry Wire Line
	8750 1900 8850 1800
Entry Wire Line
	8750 1800 8850 1700
Wire Wire Line
	8750 2400 8600 2400
Wire Wire Line
	8600 2300 8750 2300
Wire Wire Line
	8750 2200 8600 2200
Wire Wire Line
	8750 2100 8600 2100
Wire Wire Line
	8600 2000 8750 2000
Wire Wire Line
	8750 1900 8600 1900
Wire Wire Line
	8600 1800 8750 1800
Wire Wire Line
	7050 2400 7200 2400
Wire Wire Line
	7050 2300 7200 2300
Wire Wire Line
	7050 2200 7200 2200
Wire Wire Line
	7050 2100 7200 2100
Wire Wire Line
	7050 2000 7200 2000
Wire Wire Line
	7050 1900 7200 1900
Wire Wire Line
	7050 1800 7200 1800
Text Label 7100 1800 0    50   ~ 0
A
Text Label 7100 1900 0    50   ~ 0
B
Text Label 7100 2000 0    50   ~ 0
C
Text Label 7100 2100 0    50   ~ 0
D
Text Label 7100 2200 0    50   ~ 0
E
Text Label 7100 2300 0    50   ~ 0
F
Text Label 7100 2400 0    50   ~ 0
G
Text Label 8650 1800 0    50   ~ 0
A
Text Label 8650 1900 0    50   ~ 0
B
Text Label 8650 2000 0    50   ~ 0
C
Text Label 8650 2400 0    50   ~ 0
G
Text Label 8650 2100 0    50   ~ 0
D
Text Label 8650 2300 0    50   ~ 0
F
Text Label 8650 2200 0    50   ~ 0
E
Entry Bus Bus
	6850 1200 6950 1300
Wire Bus Line
	6850 1200 6400 1200
Entry Wire Line
	6300 1650 6400 1550
Entry Wire Line
	6300 1550 6400 1450
Entry Wire Line
	6300 1450 6400 1350
Entry Wire Line
	6300 1350 6400 1250
Entry Wire Line
	6300 1150 6400 1050
Entry Wire Line
	6300 1050 6400 950 
Entry Wire Line
	6300 1250 6400 1150
Connection ~ 6400 1200
Wire Wire Line
	6300 1650 6100 1650
Wire Wire Line
	6100 1550 6300 1550
Wire Wire Line
	6300 1450 6100 1450
Wire Wire Line
	6100 1350 6300 1350
Wire Wire Line
	6300 1250 6100 1250
Wire Wire Line
	6100 1150 6300 1150
Wire Wire Line
	6100 1050 6300 1050
Text Label 4000 1000 0    50   ~ 0
sMOSI
Wire Wire Line
	4500 1300 4500 1450
Wire Wire Line
	4500 1450 5000 1450
Text Label 4000 1150 0    50   ~ 0
sSCK
Text Label 4000 1300 0    50   ~ 0
sCS
Wire Wire Line
	5000 950  5000 1000
Connection ~ 1500 1550
Connection ~ 1500 1250
Connection ~ 1200 1550
Wire Wire Line
	1200 1550 1200 3100
$Comp
L Switch:SW_DPST SW1
U 1 1 61BB88E6
P 1050 800
F 0 "SW1" H 1050 1125 50  0000 C CNN
F 1 "SW_DPST" H 1050 1034 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1050 800 50  0001 C CNN
F 3 "~" H 1050 800 50  0001 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61BBD9E2
P 850 900
F 0 "#PWR0112" H 850 650 50  0001 C CNN
F 1 "GND" H 855 727 50  0000 C CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  700  850  900 
Connection ~ 850  900 
Wire Wire Line
	1600 1100 1600 900 
Wire Wire Line
	1600 900  1250 900 
Wire Wire Line
	1600 1100 2100 1100
NoConn ~ 1250 700 
Wire Wire Line
	7800 3150 8000 3150
$Comp
L Device:R R7
U 1 1 61AF1AB6
P 5950 1450
F 0 "R7" V 5950 1450 50  0000 C CNN
F 1 "+-200" V 6066 1450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 1450 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
	1    5950 1450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 61B3539F
P 7100 3150
F 0 "Q1" H 7290 3196 50  0000 L CNN
F 1 "S8050" H 7290 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 3075 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7100 3150 50  0001 L CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61B353A5
P 7850 3650
F 0 "#PWR0111" H 7850 3400 50  0001 C CNN
F 1 "GND" H 7855 3477 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 61B353AB
P 6750 3150
F 0 "R16" V 6750 3100 50  0000 L CNN
F 1 "2kR" V 6650 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3150 6600 3150
Wire Wire Line
	6400 3150 6400 2500
Wire Wire Line
	6400 2500 4200 2500
Wire Wire Line
	6500 2400 6500 2850
Wire Wire Line
	3450 2500 3500 2500
Wire Wire Line
	4200 2500 4200 2300
Wire Wire Line
	4200 2300 3450 2300
Wire Wire Line
	4300 2400 4300 2200
Wire Wire Line
	4300 2200 3450 2200
Wire Wire Line
	4300 2400 6500 2400
Text Label 6150 1050 0    50   ~ 0
A
Text Label 6150 1150 0    50   ~ 0
B
Text Label 6150 1250 0    50   ~ 0
C
Text Label 6150 1350 0    50   ~ 0
D
Text Label 6150 1450 0    50   ~ 0
E
Text Label 6150 1550 0    50   ~ 0
F
Text Label 6150 1650 0    50   ~ 0
G
Wire Wire Line
	3450 1400 3550 1400
Wire Wire Line
	3500 4600 3800 4600
Wire Wire Line
	3650 4000 3800 4000
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 61BE8839
P 4500 4300
F 0 "SW2" H 4500 4667 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4500 4576 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 4350 4460 50  0001 C CNN
F 3 "~" H 4500 4560 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW3
U 1 1 61B93C0F
P 5050 3000
F 0 "SW3" H 5050 3325 50  0000 C CNN
F 1 "SW_DPST" H 5050 3234 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 5050 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3100 4600 3100
Wire Wire Line
	4600 2000 3900 2000
$Comp
L Switch:SW_DPST SW4
U 1 1 61BAC1E9
P 5050 3550
F 0 "SW4" H 5050 3875 50  0000 C CNN
F 1 "SW_DPST" H 5050 3784 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4500 3650
Wire Wire Line
	4500 2100 4150 2100
Wire Wire Line
	5250 2900 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5250 3100 5250 3450
Connection ~ 5250 3450
Wire Wire Line
	5250 3450 5250 3650
$Comp
L power:GND #PWR0113
U 1 1 61BB584A
P 5250 3650
F 0 "#PWR0113" H 5250 3400 50  0001 C CNN
F 1 "GND" H 5255 3477 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Connection ~ 5250 3650
NoConn ~ 4850 3450
NoConn ~ 4850 2900
$Comp
L Device:R R12
U 1 1 61BBD67E
P 3900 1850
F 0 "R12" H 3830 1804 50  0000 R CNN
F 1 "10k" H 3830 1895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 61BBFA36
P 4150 1950
F 0 "R14" H 4080 1904 50  0000 R CNN
F 1 "10k" H 4080 1995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1800 4150 1700
Wire Wire Line
	4150 1700 4050 1700
$Comp
L power:+5V #PWR0114
U 1 1 61BC3575
P 4050 1700
F 0 "#PWR0114" H 4050 1550 50  0001 C CNN
F 1 "+5V" H 3900 1750 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
Connection ~ 4050 1700
Wire Wire Line
	4050 1700 3900 1700
$Comp
L Device:LED D1
U 1 1 61BC4056
P 3950 2600
F 0 "D1" H 3943 2345 50  0000 C CNN
F 1 "LED" H 3943 2436 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3950 2600 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 61BCD1E2
P 4100 2750
F 0 "R13" H 4050 2750 50  0000 L CNN
F 1 "330R" H 4170 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61BCDA92
P 4100 2900
F 0 "#PWR0115" H 4100 2650 50  0001 C CNN
F 1 "GND" H 4105 2727 50  0000 C CNN
F 2 "" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 3450 2600
$Comp
L power:GND #PWR0116
U 1 1 61BEA5B1
P 3300 4900
F 0 "#PWR0116" H 3300 4650 50  0001 C CNN
F 1 "GND" H 3305 4727 50  0000 C CNN
F 2 "" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 3300 4750
Wire Wire Line
	4200 4000 4200 4200
Wire Wire Line
	4200 4600 4200 4400
Wire Wire Line
	3300 4300 3800 4300
$Comp
L Device:C C5
U 1 1 61C12EB2
P 3800 4450
F 0 "C5" H 3915 4496 50  0000 L CNN
F 1 "473" H 3915 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3838 4300 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
Connection ~ 3800 4300
Wire Wire Line
	3800 4300 4200 4300
$Comp
L Device:C C4
U 1 1 61C13FC4
P 3800 4150
F 0 "C4" H 3915 4196 50  0000 L CNN
F 1 "473" H 3915 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3838 4000 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
Connection ~ 3800 4000
Wire Wire Line
	3800 4000 4200 4000
Connection ~ 3800 4600
Wire Wire Line
	3800 4600 4200 4600
$Comp
L Device:R R10
U 1 1 61C1BB33
P 3800 3400
F 0 "R10" V 3800 3400 50  0000 C CNN
F 1 "10k" V 3916 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3400 3650 4000
$Comp
L Device:R R2
U 1 1 61C1C716
P 3650 3650
F 0 "R2" V 3650 3650 50  0000 C CNN
F 1 "10k" V 3550 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3650 3500 4600
Wire Wire Line
	3800 3650 4100 3650
Wire Wire Line
	4100 3650 4100 3400
Wire Wire Line
	4100 3400 3950 3400
$Comp
L power:+5V #PWR0117
U 1 1 61C21628
P 4100 3400
F 0 "#PWR0117" H 4100 3250 50  0001 C CNN
F 1 "+5V" H 4115 3573 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Connection ~ 4100 3400
Wire Wire Line
	4700 1500 4700 3800
Wire Wire Line
	4700 3800 5050 3800
Wire Wire Line
	5050 3800 5050 4200
Wire Wire Line
	5050 4200 4800 4200
Wire Wire Line
	4800 4400 4800 4750
Wire Wire Line
	4800 4750 3300 4750
Connection ~ 3300 4750
Wire Wire Line
	3300 4750 3300 4900
$Comp
L Device:R R15
U 1 1 61C3DD37
P 4400 1650
F 0 "R15" H 4330 1604 50  0000 R CNN
F 1 "10k" H 4330 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 1650 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1500 4700 1500
Wire Wire Line
	4300 1800 4300 1700
Wire Wire Line
	4300 1700 4150 1700
Wire Wire Line
	4300 1800 4400 1800
Connection ~ 4150 1700
$Comp
L power:+5V #PWR0107
U 1 1 61ACDF39
P 2850 650
F 0 "#PWR0107" H 2850 500 50  0001 C CNN
F 1 "+5V" H 2865 823 50  0000 C CNN
F 2 "" H 2850 650 50  0001 C CNN
F 3 "" H 2850 650 50  0001 C CNN
	1    2850 650 
	1    0    0    -1  
$EndComp
Text GLabel 2300 4150 2    50   Input ~ 0
RST
$Comp
L Device:C C6
U 1 1 61C542C4
P 9100 5950
F 0 "C6" H 9215 5996 50  0000 L CNN
F 1 "220uF" H 9215 5905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9138 5800 50  0001 C CNN
F 3 "~" H 9100 5950 50  0001 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61C54F5E
P 9100 6100
F 0 "#PWR0118" H 9100 5850 50  0001 C CNN
F 1 "GND" H 9105 5927 50  0000 C CNN
F 2 "" H 9100 6100 50  0001 C CNN
F 3 "" H 9100 6100 50  0001 C CNN
	1    9100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 61C55903
P 9100 5800
F 0 "#PWR0119" H 9100 5650 50  0001 C CNN
F 1 "+5V" H 9115 5973 50  0000 C CNN
F 2 "" H 9100 5800 50  0001 C CNN
F 3 "" H 9100 5800 50  0001 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J1
U 1 1 61AD2D54
P 2000 4150
F 0 "J1" H 2050 4567 50  0000 C CNN
F 1 "2x5_CC" H 2050 4476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 2000 4150 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1150 5000 1150
Wire Wire Line
	3650 1000 3650 1100
Wire Wire Line
	3650 1100 3450 1100
Wire Wire Line
	3650 1000 5000 1000
Wire Wire Line
	4500 1300 3950 1300
Wire Wire Line
	3950 1200 3450 1200
Wire Wire Line
	3950 1300 3950 1200
Wire Wire Line
	3850 1150 3850 1300
Wire Wire Line
	3450 1300 3850 1300
$Comp
L Device:R R17
U 1 1 61B31498
P 2450 4250
F 0 "R17" V 2243 4250 50  0000 C CNN
F 1 "0R" V 2334 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 4250 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 61B49B4F
P 1750 4600
F 0 "R18" H 1680 4554 50  0000 R CNN
F 1 "0R" H 1680 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 4600 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
	1    1750 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 61BB7BCC
P 2450 3950
F 0 "R19" V 2243 3950 50  0000 C CNN
F 1 "0R" V 2334 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 3950 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 61BB7FA2
P 2750 3950
F 0 "R20" V 2543 3950 50  0000 C CNN
F 1 "0R" V 2634 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 61C1B156
P 4000 1500
F 0 "R21" V 3793 1500 50  0000 C CNN
F 1 "0R" V 3884 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1500 4150 1500
Connection ~ 4400 1500
Wire Wire Line
	3850 1500 3450 1500
$Comp
L Device:R R22
U 1 1 61C51734
P 3500 3100
F 0 "R22" H 3430 3054 50  0000 R CNN
F 1 "0R" H 3430 3145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3650 3500 3250
Connection ~ 3500 3650
Wire Wire Line
	3500 2950 3500 2500
$Comp
L Device:R R23
U 1 1 61C7213D
P 3650 3100
F 0 "R23" H 3580 3054 50  0000 R CNN
F 1 "0R" H 3580 3145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3400 3650 3250
Connection ~ 3650 3400
Wire Wire Line
	3650 2950 3650 2400
Wire Wire Line
	3450 2400 3650 2400
$Comp
L Device:R R24
U 1 1 61CAACDC
P 3700 2100
F 0 "R24" V 3850 2100 50  0000 C CNN
F 1 "0R" V 3950 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 61CCCCBE
P 3700 2000
F 0 "R25" V 3493 2000 50  0000 C CNN
F 1 "0R" V 3584 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2000 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
	1    3700 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2000 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	4150 2100 3850 2100
Connection ~ 4150 2100
Wire Wire Line
	3550 2100 3450 2100
Wire Wire Line
	3450 2000 3550 2000
Wire Wire Line
	4500 2100 4500 3650
Wire Wire Line
	4600 2000 4600 3100
$Comp
L Device:R R26
U 1 1 61D2E255
P 7200 2800
F 0 "R26" H 7130 2754 50  0000 R CNN
F 1 "0R" H 7130 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
	1    7200 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 61D2E950
P 8600 2700
F 0 "R27" H 8530 2654 50  0000 R CNN
F 1 "0R" H 8530 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 2700 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8600 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2550 8600 2500
Wire Wire Line
	6500 2850 7800 2850
Wire Wire Line
	7200 2500 7200 2650
$Comp
L Device:R R28
U 1 1 61DD5BFB
P 7850 3500
F 0 "R28" H 7780 3454 50  0000 R CNN
F 1 "0R" H 7780 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 3500 50  0001 C CNN
F 3 "~" H 7850 3500 50  0001 C CNN
	1    7850 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2850 8600 2950
Wire Wire Line
	7850 3350 7200 3350
Wire Wire Line
	7850 3350 8600 3350
Connection ~ 7850 3350
$Comp
L Device:R R29
U 1 1 61E04C6E
P 7800 3000
F 0 "R29" H 7730 2954 50  0000 R CNN
F 1 "0R" H 7730 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 61E5B698
P 3750 1400
F 0 "J2" H 3722 1332 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3722 1423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3750 1400 50  0001 C CNN
F 3 "~" H 3750 1400 50  0001 C CNN
	1    3750 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61E68B68
P 6000 750
F 0 "#PWR0120" H 6000 500 50  0001 C CNN
F 1 "GND" H 6005 577 50  0000 C CNN
F 2 "" H 6000 750 50  0001 C CNN
F 3 "" H 6000 750 50  0001 C CNN
	1    6000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 950  5800 750 
Wire Wire Line
	5800 750  6000 750 
Text GLabel 4100 6250 2    50   Input ~ 0
RST
$Comp
L Switch:SW_DPST SW?
U 1 1 6203ED19
P 3400 6150
F 0 "SW?" H 3400 6475 50  0000 C CNN
F 1 "SW_DPST" H 3400 6384 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3400 6150 50  0001 C CNN
F 3 "~" H 3400 6150 50  0001 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6203ED1F
P 3200 6250
F 0 "#PWR?" H 3200 6000 50  0001 C CNN
F 1 "GND" H 3205 6077 50  0000 C CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6050 3200 6250
Connection ~ 3200 6250
NoConn ~ 3600 6050
$Comp
L Device:R R?
U 1 1 6203ED28
P 3900 6100
F 0 "R?" H 3970 6146 50  0000 L CNN
F 1 "10k" H 3970 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 6100 50  0001 C CNN
F 3 "~" H 3900 6100 50  0001 C CNN
	1    3900 6100
	-1   0    0    1   
$EndComp
Connection ~ 3900 6250
Wire Wire Line
	3900 6250 3600 6250
$Comp
L power:+5V #PWR?
U 1 1 6203ED30
P 3900 5950
F 0 "#PWR?" H 3900 5800 50  0001 C CNN
F 1 "+5V" H 3915 6123 50  0000 C CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0001 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6250 4100 6250
Wire Bus Line
	6400 950  6400 1200
Wire Bus Line
	6400 1200 6400 1550
Wire Bus Line
	6950 1300 6950 2300
Wire Bus Line
	8850 1300 8850 2300
$EndSCHEMATC
