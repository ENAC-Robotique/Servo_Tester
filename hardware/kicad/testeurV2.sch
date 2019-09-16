EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Testeur"
Date "2019-09-12"
Rev "2.2"
Comp "Fabien B"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mySymbols:PCA9554D U4
U 1 1 5D03D902
P 8500 3700
F 0 "U4" H 8600 4200 50  0000 C CNN
F 1 "PCA9554D" H 8250 4200 50  0000 C CNN
F 2 "myFootprints:SOP-16_7.5x10.4mm_P1.27mm" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L mySymbols:MCP2551-I-SN U2
U 1 1 5D03DB68
P 2100 2650
F 0 "U2" H 2250 3050 50  0000 C CNN
F 1 "MCP2551-I-SN" H 1700 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 2150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L mySymbols:NUCLEO32-L432KC U3
U 1 1 5D03DAD4
P 5700 3550
F 0 "U3" H 5700 4475 50  0000 C CNN
F 1 "NUCLEO32-L432KC" H 5700 4384 50  0000 C CNN
F 2 "myFootprints:NUCLEO32" H 5400 4250 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/e3/0e/88/05/e8/74/43/a0/DM00231744.pdf/files/DM00231744.pdf/jcr:content/translations/en.DM00231744.pdf" H 5500 4350 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L mySymbols:R_POT RV1
U 1 1 5D03DB83
P 10850 2950
F 0 "RV1" H 10780 2904 50  0000 R CNN
F 1 "R_POT" H 10780 2995 50  0000 R CNN
F 2 "myFootprints:TS53YL" V 10575 2850 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0442/0900766b80442f56.pdf" V 10675 2950 50  0001 C CNN
	1    10850 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3250 4850 3250
Wire Wire Line
	4850 3350 5250 3350
Wire Wire Line
	5250 3550 4850 3550
Wire Wire Line
	4850 3450 5250 3450
Wire Wire Line
	5250 3650 4850 3650
Wire Wire Line
	4850 3950 5250 3950
Wire Wire Line
	5250 4050 4850 4050
Wire Wire Line
	4850 4150 5250 4150
Wire Wire Line
	5250 4250 4850 4250
Wire Wire Line
	6550 3950 6150 3950
Wire Wire Line
	6150 3850 6550 3850
Wire Wire Line
	6550 3750 6150 3750
Wire Wire Line
	6150 3550 6450 3550
Wire Wire Line
	6550 3450 6150 3450
Wire Wire Line
	6150 3350 6550 3350
Text Label 4850 2850 0    50   ~ 0
DYNAMIXEL
Text Label 4850 3250 0    50   ~ 0
CAN_TX
Text Label 4850 4050 0    50   ~ 0
CAN_RX
Text Label 4850 3450 0    50   ~ 0
I2C1_SDA
Text Label 4850 3550 0    50   ~ 0
I2C1_SCL
NoConn ~ 6150 3250
NoConn ~ 6150 3050
NoConn ~ 5250 3050
NoConn ~ 6150 4250
Text Label 4850 3350 0    50   ~ 0
SERVO1
Text Label 4850 3650 0    50   ~ 0
SERVO2
Text Label 4850 3950 0    50   ~ 0
SERVO3
Text Label 6550 3450 2    50   ~ 0
SERVO4
Text Label 6550 3750 2    50   ~ 0
SERVO5
Text Label 6550 3850 2    50   ~ 0
ENC_A
Text Label 6550 3950 2    50   ~ 0
ENC_B
NoConn ~ 5250 3850
NoConn ~ 5250 3750
NoConn ~ 6150 4050
Text Label 4850 4250 0    50   ~ 0
OK_BTN
Text Label 4850 4150 0    50   ~ 0
RET_BTN
Text Label 6550 3350 2    50   ~ 0
BAT_MEAS
$Comp
L Device:R R5
U 1 1 5D046EDF
P 10350 1450
F 0 "R5" H 10420 1496 50  0000 L CNN
F 1 "2.2k" H 10420 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 1450 50  0001 C CNN
F 3 "~" H 10350 1450 50  0001 C CNN
	1    10350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D047103
P 10350 1050
F 0 "R4" H 10420 1096 50  0000 L CNN
F 1 "10k" H 10420 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 1050 50  0001 C CNN
F 3 "~" H 10350 1050 50  0001 C CNN
	1    10350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1600 10350 1650
Wire Wire Line
	10350 1300 10350 1250
Wire Wire Line
	10350 900  10350 850 
Wire Wire Line
	10350 1250 9950 1250
Connection ~ 10350 1250
Wire Wire Line
	10350 1250 10350 1200
Text Label 9950 1250 0    50   ~ 0
BAT_MEAS
$Comp
L power:GND #PWR0101
U 1 1 5D047FB8
P 10350 1650
F 0 "#PWR0101" H 10350 1400 50  0001 C CNN
F 1 "GND" H 10355 1477 50  0000 C CNN
F 2 "" H 10350 1650 50  0001 C CNN
F 3 "" H 10350 1650 50  0001 C CNN
	1    10350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5D04801D
P 10350 850
F 0 "#PWR0102" H 10350 700 50  0001 C CNN
F 1 "+12V" H 10365 1023 50  0000 C CNN
F 2 "" H 10350 850 50  0001 C CNN
F 3 "" H 10350 850 50  0001 C CNN
	1    10350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D0483E1
P 6250 2950
F 0 "#PWR0103" H 6250 2700 50  0001 C CNN
F 1 "GND" V 6255 2822 50  0000 R CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2950 6200 2950
$Comp
L mySymbols:TSR_2-2450 U1
U 1 1 5D048980
P 1550 1200
F 0 "U1" H 2150 1465 50  0000 C CNN
F 1 "TSR_2-2450" H 2150 1374 50  0000 C CNN
F 2 "myFootprints:TSR-2" H 2600 1300 50  0001 L CNN
F 3 "https://assets.tracopower.com/20180205131340/TSR2/documents/tsr2-datasheet.pdf" H 2600 1200 50  0001 L CNN
F 4 "Non-Isolated DC/DC Converters 15-36Vin 5V 2A SIP switching regulator" H 2600 1100 50  0001 L CNN "Description"
F 5 "Traco Power" H 2600 900 50  0001 L CNN "Manufacturer_Name"
F 6 "TSR 2-2450" H 2600 800 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=495-TSR2-2450" H 2600 700 50  0001 L CNN "Mouser Price/Stock"
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5D048B76
P 1400 1200
F 0 "#PWR0104" H 1400 1050 50  0001 C CNN
F 1 "+12V" V 1415 1328 50  0000 L CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D048BE5
P 1400 1350
F 0 "#PWR0105" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1405 1177 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D048D8F
P 2850 1200
F 0 "#PWR0106" H 2850 1050 50  0001 C CNN
F 1 "+5V" V 2865 1328 50  0000 L CNN
F 2 "" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1200 2750 1200
Wire Wire Line
	1550 1200 1400 1200
Wire Wire Line
	1400 1350 1400 1300
Wire Wire Line
	1400 1300 1550 1300
$Comp
L power:+5V #PWR0107
U 1 1 5D049C09
P 6250 3150
F 0 "#PWR0107" H 6250 3000 50  0001 C CNN
F 1 "+5V" V 6265 3278 50  0000 L CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3150 6200 3150
Wire Wire Line
	1600 2450 1300 2450
Wire Wire Line
	1300 2550 1600 2550
Text Label 1300 2550 0    50   ~ 0
CAN_RX
Text Label 1300 2450 0    50   ~ 0
CAN_TX
$Comp
L power:GND #PWR0108
U 1 1 5D04D5E8
P 2100 3150
F 0 "#PWR0108" H 2100 2900 50  0001 C CNN
F 1 "GND" H 2105 2977 50  0000 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3100 2100 3050
$Comp
L power:+5V #PWR0109
U 1 1 5D04DF15
P 2100 2050
F 0 "#PWR0109" H 2100 1900 50  0001 C CNN
F 1 "+5V" H 2115 2223 50  0000 C CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2250 2100 2150
$Comp
L Device:C C1
U 1 1 5D04E6F8
P 2400 2150
F 0 "C1" V 2148 2150 50  0000 C CNN
F 1 "100n" V 2239 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 2000 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D04F4D0
P 2700 2150
F 0 "#PWR0110" H 2700 1900 50  0001 C CNN
F 1 "GND" V 2705 2022 50  0000 R CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2150 2550 2150
Wire Wire Line
	2250 2150 2100 2150
Connection ~ 2100 2150
Wire Wire Line
	2100 2150 2100 2050
Wire Wire Line
	1600 2850 1550 2850
Wire Wire Line
	1550 2850 1550 3100
Wire Wire Line
	1550 3100 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2100 3150 2100 3100
$Comp
L Device:R R1
U 1 1 5D0534DC
P 2750 2650
F 0 "R1" H 2820 2696 50  0000 L CNN
F 1 "120" H 2820 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2550 2650 2550
Wire Wire Line
	2650 2550 2650 2500
Wire Wire Line
	2650 2500 2750 2500
Wire Wire Line
	2600 2750 2650 2750
Wire Wire Line
	2650 2750 2650 2800
Wire Wire Line
	2650 2800 2750 2800
Connection ~ 2750 2800
$Comp
L power:+5V #PWR0111
U 1 1 5D05ADD4
P 3200 3000
F 0 "#PWR0111" H 3200 2850 50  0001 C CNN
F 1 "+5V" V 3215 3128 50  0000 L CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D05BC0C
P 3200 2900
F 0 "#PWR0112" H 3200 2650 50  0001 C CNN
F 1 "GND" V 3205 2772 50  0000 R CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2900 3300 2900
Wire Wire Line
	3200 3000 3300 3000
$Comp
L power:+5V #PWR0113
U 1 1 5D061C33
P 8500 3100
F 0 "#PWR0113" H 8500 2950 50  0001 C CNN
F 1 "+5V" H 8515 3273 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D063D0A
P 8500 4300
F 0 "#PWR0114" H 8500 4050 50  0001 C CNN
F 1 "GND" H 8505 4127 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4300 8500 4200
Wire Wire Line
	8150 3750 7750 3750
Wire Wire Line
	7750 3650 8150 3650
Text Label 7750 3650 0    50   ~ 0
I2C1_SDA
Text Label 7750 3750 0    50   ~ 0
I2C1_SCL
$Comp
L Display_Character:WC1602A DS1
U 1 1 5D06A659
P 10100 3550
F 0 "DS1" H 10250 4300 50  0000 C CNN
F 1 "WC1602A" H 9850 4300 50  0000 C CNN
F 2 "Display:WC1602A" H 10100 2650 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 10800 3550 50  0001 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4150 9200 4150
Wire Wire Line
	9700 3950 9300 3950
Wire Wire Line
	9300 3950 9300 3850
Wire Wire Line
	9300 3850 8850 3850
Wire Wire Line
	8850 3750 9350 3750
Wire Wire Line
	9350 3750 9350 3850
Wire Wire Line
	9350 3850 9700 3850
Wire Wire Line
	8850 3650 9500 3650
Wire Wire Line
	9500 3150 9700 3150
Wire Wire Line
	9400 3550 8850 3550
Wire Wire Line
	9400 3050 9700 3050
$Comp
L power:GND #PWR0115
U 1 1 5D07BB1F
P 10100 4400
F 0 "#PWR0115" H 10100 4150 50  0001 C CNN
F 1 "GND" H 10105 4227 50  0000 C CNN
F 2 "" H 10100 4400 50  0001 C CNN
F 3 "" H 10100 4400 50  0001 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5D07BBE5
P 10100 2700
F 0 "#PWR0116" H 10100 2550 50  0001 C CNN
F 1 "+5V" H 10115 2873 50  0000 C CNN
F 2 "" H 10100 2700 50  0001 C CNN
F 3 "" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2700 10100 2750
Wire Wire Line
	10100 4350 10100 4400
Wire Wire Line
	10500 2950 10700 2950
$Comp
L power:+5V #PWR0117
U 1 1 5D0818D4
P 10850 2700
F 0 "#PWR0117" H 10850 2550 50  0001 C CNN
F 1 "+5V" H 10865 2873 50  0000 C CNN
F 2 "" H 10850 2700 50  0001 C CNN
F 3 "" H 10850 2700 50  0001 C CNN
	1    10850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D081979
P 10850 3200
F 0 "#PWR0118" H 10850 2950 50  0001 C CNN
F 1 "GND" H 10855 3027 50  0000 C CNN
F 2 "" H 10850 3200 50  0001 C CNN
F 3 "" H 10850 3200 50  0001 C CNN
	1    10850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2700 10850 2800
Wire Wire Line
	10850 3100 10850 3200
$Comp
L Connector:Conn_01x04_Male I2C1
U 1 1 5D0860B8
P 1300 3600
F 0 "I2C1" H 1406 3878 50  0000 C CNN
F 1 "I2C_a" H 1406 3787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1300 3600 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3500 1650 3500
Wire Wire Line
	1650 3600 1500 3600
Wire Wire Line
	1500 3700 1900 3700
Wire Wire Line
	1900 3800 1500 3800
Text Label 1900 3700 2    50   ~ 0
I2C1_SDA
Text Label 1900 3800 2    50   ~ 0
I2C1_SCL
$Comp
L Connector:Conn_01x04_Male CAN1
U 1 1 5D09A643
P 3500 2900
F 0 "CAN1" H 3472 2780 50  0000 R CNN
F 1 "CAN" H 3472 2871 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2800 3300 2800
Wire Wire Line
	2750 2500 3100 2500
Wire Wire Line
	3100 2500 3100 2700
Wire Wire Line
	3100 2700 3300 2700
Connection ~ 2750 2500
$Comp
L power:+5V #PWR0119
U 1 1 5D0ADB31
P 1650 3500
F 0 "#PWR0119" H 1650 3350 50  0001 C CNN
F 1 "+5V" V 1665 3628 50  0000 L CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D0ADB6C
P 1650 3600
F 0 "#PWR0120" H 1650 3350 50  0001 C CNN
F 1 "GND" V 1655 3472 50  0000 R CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male S1
U 1 1 5D0B270F
P 1300 4850
F 0 "S1" H 1406 5128 50  0000 C CNN
F 1 "S1" H 1406 5037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 4850 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male S2
U 1 1 5D0B28DA
P 1300 5350
F 0 "S2" H 1406 5628 50  0000 C CNN
F 1 "S2" H 1406 5537 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 5350 50  0001 C CNN
F 3 "~" H 1300 5350 50  0001 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male S3
U 1 1 5D0B2AA8
P 1300 5850
F 0 "S3" H 1406 6128 50  0000 C CNN
F 1 "S3" H 1406 6037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 5850 50  0001 C CNN
F 3 "~" H 1300 5850 50  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male S4
U 1 1 5D0B9587
P 1300 6350
F 0 "S4" H 1406 6628 50  0000 C CNN
F 1 "S4" H 1406 6537 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 6350 50  0001 C CNN
F 3 "~" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male S5
U 1 1 5D0B96E9
P 1300 6850
F 0 "S5" H 1406 7128 50  0000 C CNN
F 1 "S5" H 1406 7037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 6850 50  0001 C CNN
F 3 "~" H 1300 6850 50  0001 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D0B98B7
P 1700 4750
F 0 "#PWR0121" H 1700 4500 50  0001 C CNN
F 1 "GND" V 1705 4622 50  0000 R CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D0B9939
P 1700 5250
F 0 "#PWR0122" H 1700 5000 50  0001 C CNN
F 1 "GND" V 1705 5122 50  0000 R CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
	1    1700 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D0B9B31
P 1700 5750
F 0 "#PWR0123" H 1700 5500 50  0001 C CNN
F 1 "GND" V 1705 5622 50  0000 R CNN
F 2 "" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D0B9B5E
P 1700 6250
F 0 "#PWR0124" H 1700 6000 50  0001 C CNN
F 1 "GND" V 1705 6122 50  0000 R CNN
F 2 "" H 1700 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0001 C CNN
	1    1700 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D0B9D12
P 1700 6750
F 0 "#PWR0125" H 1700 6500 50  0001 C CNN
F 1 "GND" V 1705 6622 50  0000 R CNN
F 2 "" H 1700 6750 50  0001 C CNN
F 3 "" H 1700 6750 50  0001 C CNN
	1    1700 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5D0BCA77
P 1700 4850
F 0 "#PWR0126" H 1700 4700 50  0001 C CNN
F 1 "+5V" V 1715 4978 50  0000 L CNN
F 2 "" H 1700 4850 50  0001 C CNN
F 3 "" H 1700 4850 50  0001 C CNN
	1    1700 4850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5D0BCAA4
P 1700 5350
F 0 "#PWR0127" H 1700 5200 50  0001 C CNN
F 1 "+5V" V 1715 5478 50  0000 L CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0001 C CNN
	1    1700 5350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5D0BCAD1
P 1700 5850
F 0 "#PWR0128" H 1700 5700 50  0001 C CNN
F 1 "+5V" V 1715 5978 50  0000 L CNN
F 2 "" H 1700 5850 50  0001 C CNN
F 3 "" H 1700 5850 50  0001 C CNN
	1    1700 5850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5D0BCEFA
P 1700 6350
F 0 "#PWR0129" H 1700 6200 50  0001 C CNN
F 1 "+5V" V 1715 6478 50  0000 L CNN
F 2 "" H 1700 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5D0BCF27
P 1700 6850
F 0 "#PWR0130" H 1700 6700 50  0001 C CNN
F 1 "+5V" V 1715 6978 50  0000 L CNN
F 2 "" H 1700 6850 50  0001 C CNN
F 3 "" H 1700 6850 50  0001 C CNN
	1    1700 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4750 1700 4750
Wire Wire Line
	1700 4850 1500 4850
Wire Wire Line
	1500 5250 1700 5250
Wire Wire Line
	1700 5350 1500 5350
Wire Wire Line
	1700 5750 1500 5750
Wire Wire Line
	1700 5850 1500 5850
Wire Wire Line
	1500 6250 1700 6250
Wire Wire Line
	1700 6350 1500 6350
Wire Wire Line
	1500 6750 1700 6750
Wire Wire Line
	1700 6850 1500 6850
Wire Wire Line
	1500 6950 1850 6950
Wire Wire Line
	1850 6450 1500 6450
Wire Wire Line
	1500 5950 1850 5950
Wire Wire Line
	1850 5450 1500 5450
Wire Wire Line
	1500 4950 1850 4950
Text Label 1850 4950 2    50   ~ 0
SERVO1
Text Label 1850 5450 2    50   ~ 0
SERVO2
Text Label 1850 5950 2    50   ~ 0
SERVO3
Text Label 1850 6450 2    50   ~ 0
SERVO4
Text Label 1850 6950 2    50   ~ 0
SERVO5
$Comp
L Connector:Conn_01x04_Male JI2C1
U 1 1 5D0F8590
P 1300 4200
F 0 "JI2C1" H 1406 4478 50  0000 C CNN
F 1 "I2C_b" H 1406 4387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1300 4200 50  0001 C CNN
F 3 "~" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5D0F85FD
P 1650 4100
F 0 "#PWR0131" H 1650 3950 50  0001 C CNN
F 1 "+5V" V 1665 4228 50  0000 L CNN
F 2 "" H 1650 4100 50  0001 C CNN
F 3 "" H 1650 4100 50  0001 C CNN
	1    1650 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D0F862C
P 1650 4200
F 0 "#PWR0132" H 1650 3950 50  0001 C CNN
F 1 "GND" V 1655 4072 50  0000 R CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4100 1650 4100
Wire Wire Line
	1650 4200 1500 4200
Wire Wire Line
	1500 4300 1900 4300
Wire Wire Line
	1900 4400 1500 4400
Text Label 1900 4300 2    50   ~ 0
I2C1_SDA
Text Label 1900 4400 2    50   ~ 0
I2C1_SCL
$Comp
L mySymbols:22-03-5035 DYN1
U 1 1 5D1085D7
P 3200 4600
F 0 "DYN1" H 3828 4546 50  0000 L CNN
F 1 "22-03-5035" H 3828 4455 50  0000 L CNN
F 2 "myFootprints:SHDR3W70P0X250_1X3_990X490X590P" H 3850 4700 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/022035035_sd.pdf" H 3850 4600 50  0001 L CNN
F 4 "Header 2.5mm SPOX,WTB,vert, shrouded, 3w Molex SPOX Series, Series Number 5267, 2.5mm Pitch 3 Way 1 Row Straight PCB Header, Solder Termination, 3A" H 3850 4500 50  0001 L CNN "Description"
F 5 "5.9" H 3850 4400 50  0001 L CNN "Height"
F 6 "Molex" H 3850 4300 50  0001 L CNN "Manufacturer_Name"
F 7 "22-03-5035" H 3850 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "6878048P" H 3850 4100 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/6878048P" H 3850 4000 50  0001 L CNN "RS Price/Stock"
F 10 "70248167" H 3850 3900 50  0001 L CNN "Allied_Number"
F 11 "https://www.alliedelec.com/molex-incorporated-22-03-5035/70248167/" H 3850 3800 50  0001 L CNN "Allied Price/Stock"
F 12 "538-22-03-5035" H 3850 3700 50  0001 L CNN "Mouser Part Number"
F 13 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-22-03-5035" H 3850 3600 50  0001 L CNN "Mouser Price/Stock"
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5D120472
P 3100 4600
F 0 "#PWR0133" H 3100 4350 50  0001 C CNN
F 1 "GND" V 3105 4472 50  0000 R CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0134
U 1 1 5D1244B9
P 3100 4700
F 0 "#PWR0134" H 3100 4550 50  0001 C CNN
F 1 "+12V" V 3115 4828 50  0000 L CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4600 3100 4600
Wire Wire Line
	3100 4700 3200 4700
Wire Wire Line
	3200 4800 2800 4800
$Comp
L mySymbols:22-03-5035 DYN2
U 1 1 5D130EDD
P 3200 5150
F 0 "DYN2" H 3828 5096 50  0000 L CNN
F 1 "22-03-5035" H 3828 5005 50  0000 L CNN
F 2 "myFootprints:SHDR3W70P0X250_1X3_990X490X590P" H 3850 5250 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/022035035_sd.pdf" H 3850 5150 50  0001 L CNN
F 4 "Header 2.5mm SPOX,WTB,vert, shrouded, 3w Molex SPOX Series, Series Number 5267, 2.5mm Pitch 3 Way 1 Row Straight PCB Header, Solder Termination, 3A" H 3850 5050 50  0001 L CNN "Description"
F 5 "5.9" H 3850 4950 50  0001 L CNN "Height"
F 6 "Molex" H 3850 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "22-03-5035" H 3850 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "6878048P" H 3850 4650 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/6878048P" H 3850 4550 50  0001 L CNN "RS Price/Stock"
F 10 "70248167" H 3850 4450 50  0001 L CNN "Allied_Number"
F 11 "https://www.alliedelec.com/molex-incorporated-22-03-5035/70248167/" H 3850 4350 50  0001 L CNN "Allied Price/Stock"
F 12 "538-22-03-5035" H 3850 4250 50  0001 L CNN "Mouser Part Number"
F 13 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-22-03-5035" H 3850 4150 50  0001 L CNN "Mouser Price/Stock"
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5D130F35
P 3100 5150
F 0 "#PWR0135" H 3100 4900 50  0001 C CNN
F 1 "GND" V 3105 5022 50  0000 R CNN
F 2 "" H 3100 5150 50  0001 C CNN
F 3 "" H 3100 5150 50  0001 C CNN
	1    3100 5150
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0136
U 1 1 5D130F90
P 3100 5250
F 0 "#PWR0136" H 3100 5100 50  0001 C CNN
F 1 "+12V" V 3115 5378 50  0000 L CNN
F 2 "" H 3100 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0001 C CNN
	1    3100 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5150 3100 5150
Wire Wire Line
	3100 5250 3200 5250
Wire Wire Line
	3200 5350 2800 5350
Text Label 2800 4800 0    50   ~ 0
DYNAMIXEL
Text Label 2800 5350 0    50   ~ 0
DYNAMIXEL
$Comp
L mySymbols:Power_pads P1
U 1 1 5D149DE1
P 3650 1000
F 0 "P1" H 3631 1375 50  0000 C CNN
F 1 "Power_pads" H 3631 1284 50  0000 C CNN
F 2 "myFootprints:Power_pads" H 3500 1150 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0137
U 1 1 5D14A411
P 3900 950
F 0 "#PWR0137" H 3900 800 50  0001 C CNN
F 1 "+12V" V 3915 1078 50  0000 L CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3900 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5D14A470
P 3900 850
F 0 "#PWR0138" H 3900 600 50  0001 C CNN
F 1 "GND" V 3905 722 50  0000 R CNN
F 2 "" H 3900 850 50  0001 C CNN
F 3 "" H 3900 850 50  0001 C CNN
	1    3900 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 950  3800 950 
Wire Wire Line
	3800 850  3900 850 
$Comp
L Device:Rotary_Encoder_Switch OK1
U 1 1 5D163650
P 4800 5850
F 0 "OK1" H 4800 6217 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4800 6126 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4650 6010 50  0001 C CNN
F 3 "~" H 4800 6110 50  0001 C CNN
	1    4800 5850
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push Ret1
U 1 1 5D16436C
P 4750 6800
F 0 "Ret1" H 4750 7085 50  0000 C CNN
F 1 "return" H 4750 6994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4750 7000 50  0001 C CNN
F 3 "" H 4750 7000 50  0001 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D202792
P 6400 5350
F 0 "C2" H 6285 5304 50  0000 R CNN
F 1 "100n" H 6285 5395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 5200 50  0001 C CNN
F 3 "~" H 6400 5350 50  0001 C CNN
	1    6400 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D25690F
P 6600 3550
F 0 "R2" V 6393 3550 50  0000 C CNN
F 1 "R" V 6484 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D256A4B
P 7000 3550
F 0 "D1" H 6992 3295 50  0000 C CNN
F 1 "LED" H 6992 3386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7000 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D256B69
P 7150 3650
F 0 "D2" H 7142 3395 50  0000 C CNN
F 1 "LED" H 7142 3486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7150 3650 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D2A190A
P 6800 3650
F 0 "R3" V 6593 3650 50  0000 C CNN
F 1 "R" V 6684 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 3650 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
	1    6800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3650 6650 3650
Wire Wire Line
	7350 3650 7300 3650
Wire Wire Line
	7000 3650 6950 3650
Wire Wire Line
	6750 3550 6850 3550
Wire Wire Line
	7350 3550 7150 3550
$Comp
L Device:C C4
U 1 1 5D315B27
P 6700 3050
F 0 "C4" H 6815 3096 50  0000 L CNN
F 1 "100n" H 6815 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 2900 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 6700 2800
Wire Wire Line
	6700 2800 6200 2800
Wire Wire Line
	6200 2800 6200 2950
Connection ~ 6200 2950
Wire Wire Line
	6200 2950 6250 2950
Wire Wire Line
	6700 3200 6700 3250
Wire Wire Line
	6700 3250 6200 3250
Wire Wire Line
	6200 3250 6200 3150
Connection ~ 6200 3150
Wire Wire Line
	6200 3150 6150 3150
Wire Wire Line
	8150 3550 8150 3450
Wire Wire Line
	8150 3450 8150 3350
Connection ~ 8150 3450
NoConn ~ 10500 3350
NoConn ~ 10500 3250
NoConn ~ 9700 3750
NoConn ~ 9700 3650
NoConn ~ 9700 3550
NoConn ~ 9700 3450
NoConn ~ 8850 3350
NoConn ~ 5250 3150
NoConn ~ 5250 2950
NoConn ~ 1600 2750
NoConn ~ 6150 2850
NoConn ~ 8150 3850
Wire Wire Line
	8850 3450 9250 3450
Wire Wire Line
	9200 3950 8850 3950
Wire Wire Line
	9200 3950 9200 4150
Wire Wire Line
	8850 4050 9700 4050
Wire Wire Line
	9500 3650 9500 3150
Wire Wire Line
	9400 3050 9400 3550
Wire Wire Line
	9250 3450 9250 2950
Wire Wire Line
	9250 2950 9700 2950
Wire Wire Line
	8500 3100 8500 3200
$Comp
L power:GND #PWR0144
U 1 1 5D13E46C
P 8050 3450
F 0 "#PWR0144" H 8050 3200 50  0001 C CNN
F 1 "GND" H 8055 3277 50  0000 C CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0001 C CNN
	1    8050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3450 8150 3450
$Comp
L power:GND #PWR0143
U 1 1 5D2D44F3
P 7350 3550
F 0 "#PWR0143" H 7350 3300 50  0001 C CNN
F 1 "GND" V 7355 3422 50  0000 R CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "" H 7350 3550 50  0001 C CNN
	1    7350 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5D2D44AA
P 7350 3650
F 0 "#PWR0142" H 7350 3400 50  0001 C CNN
F 1 "GND" V 7355 3522 50  0000 R CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D0A575B
P 4700 2650
F 0 "R6" V 4493 2650 50  0000 C CNN
F 1 "1k" V 4584 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 2650 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5D0A582C
P 4700 2400
F 0 "#PWR0145" H 4700 2250 50  0001 C CNN
F 1 "+5V" V 4715 2528 50  0000 L CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4700 2500
Wire Wire Line
	4700 2800 4700 2850
Wire Wire Line
	4700 2850 5250 2850
$Comp
L mySymbols:MAX6818 U5
U 1 1 5D7B64A2
P 6050 6200
F 0 "U5" H 6050 6915 50  0000 C CNN
F 1 "MAX6818" H 6050 6824 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 6150 5500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6816-MAX6818.pdf" H 6150 5400 50  0001 C CNN
	1    6050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5D7BCFF5
P 4300 6800
F 0 "#PWR0139" H 4300 6550 50  0001 C CNN
F 1 "GND" V 4305 6672 50  0000 R CNN
F 2 "" H 4300 6800 50  0001 C CNN
F 3 "" H 4300 6800 50  0001 C CNN
	1    4300 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6800 5500 6150
Wire Wire Line
	5500 6150 5700 6150
Wire Wire Line
	5100 5850 5200 5850
$Comp
L power:GND #PWR0140
U 1 1 5D7D4091
P 4350 5750
F 0 "#PWR0140" H 4350 5500 50  0001 C CNN
F 1 "GND" V 4355 5622 50  0000 R CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0001 C CNN
	1    4350 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5D7D40DA
P 5700 6750
F 0 "#PWR0141" H 5700 6500 50  0001 C CNN
F 1 "GND" V 5705 6622 50  0000 R CNN
F 2 "" H 5700 6750 50  0001 C CNN
F 3 "" H 5700 6750 50  0001 C CNN
	1    5700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5D7D4180
P 5200 5850
F 0 "#PWR0146" H 5200 5600 50  0001 C CNN
F 1 "GND" V 5205 5722 50  0000 R CNN
F 2 "" H 5200 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5200 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 6650 5700 6750
Wire Wire Line
	5100 5750 5600 5750
Wire Wire Line
	4500 5750 4350 5750
Wire Wire Line
	4500 5950 4350 5950
Wire Wire Line
	4350 5950 4350 6250
Wire Wire Line
	4350 6250 5300 6250
Wire Wire Line
	5300 6250 5300 6050
Wire Wire Line
	5300 6050 5700 6050
Wire Wire Line
	6400 5750 6550 5750
Wire Wire Line
	6550 5750 6550 5350
Connection ~ 6550 5350
Wire Wire Line
	6550 5350 6550 5300
Wire Wire Line
	6250 5350 5700 5350
Wire Wire Line
	5700 5350 5700 5750
$Comp
L power:GND #PWR0148
U 1 1 5D81A8A7
P 5700 5350
F 0 "#PWR0148" H 5700 5100 50  0001 C CNN
F 1 "GND" V 5705 5222 50  0000 R CNN
F 2 "" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	-1   0    0    1   
$EndComp
Connection ~ 5700 5350
NoConn ~ 6400 6650
NoConn ~ 5700 6550
NoConn ~ 5700 6450
NoConn ~ 5700 6350
NoConn ~ 5700 6250
NoConn ~ 6400 6550
NoConn ~ 6400 6450
NoConn ~ 6400 6350
NoConn ~ 6400 6250
Wire Wire Line
	6400 5850 6750 5850
Wire Wire Line
	6750 5950 6400 5950
Wire Wire Line
	6400 6050 6750 6050
Wire Wire Line
	6750 6150 6400 6150
Text Label 6750 5850 2    50   ~ 0
ENC_A
Text Label 6750 5950 2    50   ~ 0
ENC_B
Text Label 6750 6050 2    50   ~ 0
OK_BTN
Text Label 6750 6150 2    50   ~ 0
RET_BTN
Wire Wire Line
	5600 5950 5700 5950
Wire Wire Line
	5600 5750 5600 5950
Wire Wire Line
	5100 5950 5500 5950
Wire Wire Line
	5500 5950 5500 5850
Wire Wire Line
	5500 5850 5700 5850
Wire Wire Line
	4550 6800 4300 6800
Wire Wire Line
	4950 6800 5500 6800
$Comp
L power:+3V3 #PWR0147
U 1 1 5D7B2BB3
P 6550 5300
F 0 "#PWR0147" H 6550 5150 50  0001 C CNN
F 1 "+3V3" H 6565 5473 50  0000 C CNN
F 2 "" H 6550 5300 50  0001 C CNN
F 3 "" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0149
U 1 1 5D7B2C03
P 6350 4150
F 0 "#PWR0149" H 6350 4000 50  0001 C CNN
F 1 "+3V3" V 6365 4278 50  0000 L CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4150 6150 4150
$Comp
L Device:R R7
U 1 1 5D7C2951
P 6500 1550
F 0 "R7" H 6350 1600 50  0000 L CNN
F 1 "2.2k" H 6300 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 1550 50  0001 C CNN
F 3 "~" H 6500 1550 50  0001 C CNN
	1    6500 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D7C3097
P 6500 1700
F 0 "R8" H 6570 1746 50  0000 L CNN
F 1 "2.2k" H 6570 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 1700 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1550 5950 1550
Wire Wire Line
	5950 1700 6350 1700
Wire Wire Line
	6650 1700 6650 1550
Wire Wire Line
	6650 1550 6800 1550
Connection ~ 6650 1550
Text Label 5950 1550 0    50   ~ 0
I2C1_SDA
Text Label 5950 1700 0    50   ~ 0
I2C1_SCL
$Comp
L power:+5V #PWR0150
U 1 1 5D7EAEEA
P 6800 1550
F 0 "#PWR0150" H 6800 1400 50  0001 C CNN
F 1 "+5V" V 6815 1678 50  0000 L CNN
F 2 "" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	0    1    1    0   
$EndComp
$EndSCHEMATC
