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
L power:GND #PWR0102
U 1 1 5EB5579B
P 900 1550
F 0 "#PWR0102" H 900 1300 50  0001 C CNN
F 1 "GND" H 905 1377 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB558A7
P 750 700
F 0 "#FLG0101" H 750 775 50  0001 C CNN
F 1 "PWR_FLAG" H 750 873 50  0000 C CNN
F 2 "" H 750 700 50  0001 C CNN
F 3 "~" H 750 700 50  0001 C CNN
	1    750  700 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EB559AE
P 700 1400
F 0 "#FLG0102" H 700 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1573 50  0000 C CNN
F 2 "" H 700 1400 50  0001 C CNN
F 3 "~" H 700 1400 50  0001 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EB55C5F
P 900 1150
F 0 "C1" H 992 1196 50  0000 L CNN
F 1 "10uF" H 992 1105 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EB55E78
P 1000 2950
F 0 "J1" H 1107 3817 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1107 3726 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1150 2950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 2950 50  0001 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U2
U 1 1 5EB568B1
P 6400 3900
F 0 "U2" H 6400 5481 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 6400 5390 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6400 2400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6100 3950 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L esp32-mp3-board-rescue:MAX98357AETE+T-open-automation U3
U 1 1 5EB58F98
P 3250 2650
F 0 "U3" H 3250 3100 60  0000 C CNN
F 1 "MAX98357AETE+T" H 3250 3000 60  0000 C CNN
F 2 "open-automation:MAX98357A" H 3600 2200 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/maxim-integrated/MAX98357AETE-T/MAX98357AETE-TCT-ND/7603777" H 3425 2225 60  0001 C CNN
F 4 "MAX98357AETE+T" H 3250 2950 60  0000 C CNN "Part Number"
	1    3250 2650
	1    0    0    -1  
$EndComp
Text Notes 7050 6900 0    50   ~ 0
https://learn.adafruit.com/assets/32642\nhttps://learn.adafruit.com/assets/41630\nhttps://www.switch-science.com/catalog/2782/\nhttps://hackaday.com/2017/01/20/cheating-at-5v-ws2812-control-to-use-a-3-3v-data-line/
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5EB5AD48
P 2850 1100
F 0 "U1" H 2850 1442 50  0000 C CNN
F 1 "AP2112K-3.3" H 2850 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2850 1425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2850 1200 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
Text Notes 1950 550  0    50   ~ 0
POWER
$Comp
L power:VBUS #PWR03
U 1 1 5EB61953
P 900 800
F 0 "#PWR03" H 900 650 50  0001 C CNN
F 1 "VBUS" H 915 973 50  0000 C CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EB633EF
P 1750 1200
F 0 "R1" H 1809 1246 50  0000 L CNN
F 1 "100k" H 1809 1155 50  0000 L CNN
F 2 "OPL_Resistor:R0603" H 1750 1200 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EB6367E
P 1750 1500
F 0 "#PWR05" H 1750 1250 50  0001 C CNN
F 1 "GND" H 1755 1327 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EB63DC1
P 2150 1200
F 0 "C2" H 2242 1246 50  0000 L CNN
F 1 "10uF" H 2242 1155 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 2150 1200 50  0001 C CNN
F 3 "~" H 2150 1200 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EB64E5E
P 2150 1500
F 0 "#PWR07" H 2150 1250 50  0001 C CNN
F 1 "GND" H 2155 1327 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EB68ED8
P 2850 1500
F 0 "#PWR013" H 2850 1250 50  0001 C CNN
F 1 "GND" H 2855 1327 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2150 1500
Wire Wire Line
	2400 1000 2400 1100
Wire Wire Line
	2850 1400 2850 1500
$Comp
L Device:R_Small R2
U 1 1 5EB6468B
P 2400 1200
F 0 "R2" H 2459 1246 50  0000 L CNN
F 1 "100k" H 2459 1155 50  0000 L CNN
F 2 "OPL_Resistor:R0603" H 2400 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1000 1750 1000
Connection ~ 1750 1000
Wire Wire Line
	1750 1000 1750 1100
Wire Wire Line
	2050 1000 2150 1000
Connection ~ 2400 1000
Wire Wire Line
	2400 1000 2550 1000
Wire Wire Line
	2150 1100 2150 1000
Connection ~ 2150 1000
Wire Wire Line
	2150 1000 2400 1000
Wire Wire Line
	2550 1100 2550 1350
Wire Wire Line
	2550 1350 2400 1350
Wire Wire Line
	2400 1350 2400 1300
$Comp
L Device:C_Small C5
U 1 1 5EB70B7C
P 3250 1200
F 0 "C5" H 3342 1246 50  0000 L CNN
F 1 "10uF" H 3342 1155 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EB70DDB
P 3450 1200
F 0 "C6" H 3542 1246 50  0000 L CNN
F 1 "1uF" H 3542 1155 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 3450 1200 50  0001 C CNN
F 3 "~" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EB70FDA
P 3250 1500
F 0 "#PWR014" H 3250 1250 50  0001 C CNN
F 1 "GND" H 3255 1327 50  0000 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EB71184
P 3450 1500
F 0 "#PWR016" H 3450 1250 50  0001 C CNN
F 1 "GND" H 3455 1327 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5EB71621
P 3450 750
F 0 "#PWR015" H 3450 600 50  0001 C CNN
F 1 "+3V3" H 3465 923 50  0000 C CNN
F 2 "" H 3450 750 50  0001 C CNN
F 3 "" H 3450 750 50  0001 C CNN
	1    3450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1000 3250 1000
Wire Wire Line
	3250 1100 3250 1000
Connection ~ 3250 1000
Wire Wire Line
	3250 1000 3450 1000
Wire Wire Line
	3450 1100 3450 1000
Wire Wire Line
	3250 1300 3250 1500
Wire Wire Line
	3450 1300 3450 1500
$Comp
L power:+3V3 #PWR017
U 1 1 5EB731D8
P 1300 800
F 0 "#PWR017" H 1300 650 50  0001 C CNN
F 1 "+3V3" H 1315 973 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EB7350A
P 1300 1150
F 0 "C7" H 1392 1196 50  0000 L CNN
F 1 "10uF" H 1392 1105 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EB73A1E
P 1300 1550
F 0 "#PWR018" H 1300 1300 50  0001 C CNN
F 1 "GND" H 1305 1377 50  0000 C CNN
F 2 "" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 800  1300 900 
Wire Wire Line
	1750 1300 1750 1500
Text Notes 4200 550  0    50   ~ 0
RESET
Text Label 4150 850  1    50   ~ 0
RESET
Wire Wire Line
	4150 1300 4150 1650
Wire Wire Line
	3950 1600 3950 1650
Wire Wire Line
	3950 950  3950 1000
Wire Wire Line
	3950 700  3950 750 
$Comp
L power:GND #PWR021
U 1 1 5EB8996C
P 4150 1650
F 0 "#PWR021" H 4150 1400 50  0001 C CNN
F 1 "GND" H 4155 1477 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EB89583
P 3950 1650
F 0 "#PWR020" H 3950 1400 50  0001 C CNN
F 1 "GND" H 3955 1477 50  0000 C CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EB891D8
P 4150 1200
F 0 "C8" H 4242 1246 50  0000 L CNN
F 1 "1uF" H 4242 1155 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 4150 1200 50  0001 C CNN
F 3 "~" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EB886EE
P 3950 850
F 0 "R4" H 4009 896 50  0000 L CNN
F 1 "10k" H 4009 805 50  0000 L CNN
F 2 "OPL_Resistor:R0603" H 3950 850 50  0001 C CNN
F 3 "~" H 3950 850 50  0001 C CNN
	1    3950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5EB88285
P 3950 700
F 0 "#PWR019" H 3950 550 50  0001 C CNN
F 1 "+3V3" H 3965 873 50  0000 C CNN
F 2 "" H 3950 700 50  0001 C CNN
F 3 "" H 3950 700 50  0001 C CNN
	1    3950 700 
	1    0    0    -1  
$EndComp
Wire Notes Line
	4750 500  4750 1900
$Comp
L Device:R_Small R5
U 1 1 5EB9C44E
P 5000 950
F 0 "R5" V 4804 950 50  0000 C CNN
F 1 "10k" V 4895 950 50  0000 C CNN
F 2 "OPL_Resistor:R0603" H 5000 950 50  0001 C CNN
F 3 "~" H 5000 950 50  0001 C CNN
	1    5000 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EB9C746
P 5000 1450
F 0 "R6" V 4804 1450 50  0000 C CNN
F 1 "10k" V 4895 1450 50  0000 C CNN
F 2 "OPL_Resistor:R0603" H 5000 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    5000 1450
	0    1    1    0   
$EndComp
$Comp
L esp32-mp3-board-rescue:SMD-TRANSISTORS-NPN-25V-500MA-S9013_SOT-23_-OPL_Discrete_Semiconductor Q1
U 1 1 5EB9E4A7
P 5250 950
F 0 "Q1" H 5394 992 45  0000 L CNN
F 1 "S9013" H 5394 908 45  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5250 950 50  0001 C CNN
F 3 "" H 5250 950 50  0001 C CNN
F 4 "S9013" H 5280 1100 20  0001 C CNN "MPN"
F 5 "305010018" H 5280 1100 20  0001 C CNN "SKU"
	1    5250 950 
	1    0    0    -1  
$EndComp
$Comp
L esp32-mp3-board-rescue:SMD-TRANSISTORS-NPN-25V-500MA-S9013_SOT-23_-OPL_Discrete_Semiconductor Q2
U 1 1 5EB9E721
P 5250 1450
F 0 "Q2" H 5394 1408 45  0000 L CNN
F 1 "S9013" H 5394 1492 45  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
F 4 "S9013" H 5280 1600 20  0001 C CNN "MPN"
F 5 "305010018" H 5280 1600 20  0001 C CNN "SKU"
	1    5250 1450
	1    0    0    1   
$EndComp
Text Label 4850 750  0    50   ~ 0
RESET
Text Label 4850 1650 0    50   ~ 0
DTR
Wire Wire Line
	4850 950  4900 950 
Wire Wire Line
	5100 950  5150 950 
Wire Wire Line
	4850 1450 4900 1450
Wire Wire Line
	5100 1450 5150 1450
Wire Wire Line
	5350 1250 5350 1200
Wire Wire Line
	5350 1200 4850 1200
Wire Wire Line
	4850 1200 4850 950 
Connection ~ 4850 950 
Wire Wire Line
	5350 1150 4900 1150
Wire Wire Line
	4900 1150 4900 1450
Connection ~ 4900 1450
Text Label 5450 750  0    50   ~ 0
IO0
Text Label 5500 1650 0    50   ~ 0
RESET
Wire Wire Line
	5350 750  5450 750 
Wire Wire Line
	5350 1650 5500 1650
Wire Wire Line
	4850 750  4850 950 
Wire Wire Line
	4850 1450 4850 1650
Text Notes 4850 550  0    50   ~ 0
AUTORESET
Wire Notes Line
	5750 1900 5750 500 
Text Label 5900 700  0    50   ~ 0
IO13
$Comp
L power:GND #PWR026
U 1 1 5EBAB8D2
P 5900 1650
F 0 "#PWR026" H 5900 1400 50  0001 C CNN
F 1 "GND" H 5905 1477 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5EBABED6
P 5900 1300
F 0 "D2" V 5946 1232 50  0000 R CNN
F 1 "LED" V 5855 1232 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5900 1300 50  0001 C CNN
F 3 "~" V 5900 1300 50  0001 C CNN
	1    5900 1300
	0    -1   -1   0   
$EndComp
Text Notes 5900 550  0    50   ~ 0
LED
Wire Notes Line
	6200 1900 6200 500 
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5EBB3FDB
P 6350 1200
F 0 "J3" H 6268 1617 50  0000 C CNN
F 1 "UART" H 6268 1526 50  0000 C CNN
F 2 "OPL_Connector:H6-2.54" H 6350 1200 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	-1   0    0    -1  
$EndComp
Text Label 6650 1000 0    50   ~ 0
DTR
Text Label 6650 1100 0    50   ~ 0
TX
Text Label 6650 1200 0    50   ~ 0
RX
Text Label 6650 1300 0    50   ~ 0
VCC
Text Label 6650 1400 0    50   ~ 0
CTS
Text Label 6650 1500 0    50   ~ 0
GND
Wire Wire Line
	6550 1000 6650 1000
Wire Wire Line
	6550 1100 6650 1100
Wire Wire Line
	6550 1200 6650 1200
Wire Wire Line
	6550 1300 6650 1300
Wire Wire Line
	6550 1400 6650 1400
Wire Wire Line
	6550 1500 6650 1500
Text Notes 6300 550  0    50   ~ 0
UART
Wire Notes Line
	6850 1900 6850 500 
Connection ~ 3450 1000
Text Label 1450 900  0    50   ~ 0
VCC
Wire Wire Line
	1300 900  1450 900 
Connection ~ 1300 900 
Wire Wire Line
	1300 900  1300 1050
NoConn ~ 1600 2850
NoConn ~ 1600 2950
NoConn ~ 1600 3050
NoConn ~ 1600 3150
NoConn ~ 1600 3450
NoConn ~ 1600 3550
$Comp
L power:GND #PWR02
U 1 1 5EBC945E
P 1000 3950
F 0 "#PWR02" H 1000 3700 50  0001 C CNN
F 1 "GND" H 1005 3777 50  0000 C CNN
F 2 "" H 1000 3950 50  0001 C CNN
F 3 "" H 1000 3950 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR06
U 1 1 5EBC972F
P 1700 2350
F 0 "#PWR06" H 1700 2200 50  0001 C CNN
F 1 "VBUS" V 1715 2478 50  0000 L CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	0    1    1    0   
$EndComp
Text Notes 550  2050 0    50   ~ 0
USB Type-C
Wire Wire Line
	1600 2350 1700 2350
Wire Wire Line
	1000 3850 1000 3950
$Comp
L power:GND #PWR01
U 1 1 5EBD309A
P 700 3950
F 0 "#PWR01" H 700 3700 50  0001 C CNN
F 1 "GND" H 705 3777 50  0000 C CNN
F 2 "" H 700 3950 50  0001 C CNN
F 3 "" H 700 3950 50  0001 C CNN
	1    700  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3850 700  3950
Text Label 7300 1050 0    50   ~ 0
T9
Text Label 7300 1150 0    50   ~ 0
T8
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5EBD88BC
P 7000 1150
F 0 "J4" H 6918 1467 50  0000 C CNN
F 1 "TOUCH" H 6918 1376 50  0000 C CNN
F 2 "OPL_Connector:H3-2.54" H 7000 1150 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 1050 7300 1050
Wire Wire Line
	7200 1150 7300 1150
Wire Wire Line
	7200 1250 7300 1250
Text Notes 6950 550  0    50   ~ 0
TOUCH
$Comp
L Connector_Generic:Conn_01x02 X1
U 1 1 5EBE0C4B
P 7850 850
F 0 "X1" H 7768 1067 50  0000 C CNN
F 1 "Conn_01x02" H 7768 976 50  0000 C CNN
F 2 "OPL_Connector:H2-2.54" H 7850 850 50  0001 C CNN
F 3 "~" H 7850 850 50  0001 C CNN
	1    7850 850 
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 X2
U 1 1 5EBE22AA
P 7850 1350
F 0 "X2" H 7768 1567 50  0000 C CNN
F 1 "Conn_01x02" H 7768 1476 50  0000 C CNN
F 2 "OPL_Connector:H2-2.54" H 7850 1350 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
	1    7850 1350
	-1   0    0    -1  
$EndComp
Text Notes 7750 550  0    50   ~ 0
AUDIO
Text Label 7300 1250 0    50   ~ 0
T7
Text Label 8050 850  0    50   ~ 0
VD+
Text Label 8050 950  0    50   ~ 0
VD-
Text Label 8050 1350 0    50   ~ 0
VD+
Text Label 8050 1450 0    50   ~ 0
VD-
Wire Notes Line
	8250 1900 8250 500 
Text Label 2500 2500 0    50   ~ 0
DIN
Text Label 2500 2600 0    50   ~ 0
GAN
$Comp
L power:GND #PWR012
U 1 1 5EBEE643
P 2500 3100
F 0 "#PWR012" H 2500 2850 50  0001 C CNN
F 1 "GND" H 2505 2927 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2500 2700 2500
Wire Wire Line
	2500 2600 2700 2600
Wire Wire Line
	2700 2900 2500 2900
$Comp
L Device:C_Small C4
U 1 1 5EBFDA00
P 2350 2900
F 0 "C4" H 2442 2946 50  0000 L CNN
F 1 "0.1uF" H 2442 2855 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 2350 2900 50  0001 C CNN
F 3 "~" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EBFE122
P 2200 2900
F 0 "C3" H 2292 2946 50  0000 L CNN
F 1 "10uF" H 2292 2855 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EBFE3BE
P 2350 3100
F 0 "#PWR010" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2355 2927 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EBFE77B
P 2200 3100
F 0 "#PWR09" H 2200 2850 50  0001 C CNN
F 1 "GND" H 2205 2927 50  0000 C CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2900 2500 3100
Wire Wire Line
	2350 3000 2350 3100
Wire Wire Line
	2200 3000 2200 3100
Wire Wire Line
	2200 2800 2350 2800
Connection ~ 2350 2800
Wire Wire Line
	2350 2800 2700 2800
$Comp
L power:+3V3 #PWR08
U 1 1 5EC05070
P 2200 2300
F 0 "#PWR08" H 2200 2150 50  0001 C CNN
F 1 "+3V3" H 2215 2473 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Connection ~ 2200 2800
$Comp
L Device:R_Small R3
U 1 1 5EC0735C
P 2400 2550
F 0 "R3" H 2459 2596 50  0000 L CNN
F 1 "1M" H 2459 2505 50  0000 L CNN
F 2 "OPL_Resistor:R0603" H 2400 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5EC07BF3
P 2400 2300
F 0 "#PWR011" H 2400 2150 50  0001 C CNN
F 1 "+3V3" H 2415 2473 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2450 2400 2300
Wire Wire Line
	2400 2650 2400 2700
Wire Wire Line
	2400 2700 2700 2700
Wire Wire Line
	2200 2300 2200 2800
$Comp
L Device:C_Small C9
U 1 1 5EC0D719
P 4500 2850
F 0 "C9" H 4592 2896 50  0000 L CNN
F 1 "220pF" H 4592 2805 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 4500 2850 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EC0DAEA
P 4800 2850
F 0 "C10" H 4892 2896 50  0000 L CNN
F 1 "220pF" H 4892 2805 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 4800 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EC0DC7B
P 4500 3100
F 0 "#PWR022" H 4500 2850 50  0001 C CNN
F 1 "GND" H 4505 2927 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EC0DFD0
P 4800 3100
F 0 "#PWR024" H 4800 2850 50  0001 C CNN
F 1 "GND" H 4805 2927 50  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 3100
Wire Wire Line
	4800 2950 4800 3100
Text Label 4900 2600 0    50   ~ 0
VD-
Text Label 4900 2500 0    50   ~ 0
VD+
Text Label 3850 2700 0    50   ~ 0
LRCLK
Text Label 3850 2800 0    50   ~ 0
BCLK
Wire Wire Line
	3800 2700 3850 2700
Wire Wire Line
	3800 2800 3850 2800
$Comp
L esp32-mp3-board-rescue:SMD-FERRITE-CHIP-120-OHM-500MA_0603_-OPL_Filters_and_Magnetic_Beads L1
U 1 1 5EC28B26
P 4150 2500
F 0 "L1" H 4150 2679 45  0000 C CNN
F 1 "SMD-FERRITE" H 4150 2595 45  0000 C CNN
F 2 "OPL_Resistor:R0603" H 4150 2500 60  0001 C CNN
F 3 "" H 4150 2500 60  0001 C CNN
F 4 "BLM18AG121SN1D" H 4180 2650 20  0001 C CNN "MPN"
F 5 "303030001" H 4180 2650 20  0001 C CNN "SKU"
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L esp32-mp3-board-rescue:SMD-FERRITE-CHIP-120-OHM-500MA_0603_-OPL_Filters_and_Magnetic_Beads L2
U 1 1 5EC2B1B8
P 4150 2600
F 0 "L2" H 4150 2779 45  0000 C CNN
F 1 "SMD-FERRITE" H 4150 2695 45  0000 C CNN
F 2 "OPL_Resistor:R0603" H 4150 2600 60  0001 C CNN
F 3 "" H 4150 2600 60  0001 C CNN
F 4 "BLM18AG121SN1D" H 4180 2750 20  0001 C CNN "MPN"
F 5 "303030001" H 4180 2750 20  0001 C CNN "SKU"
	1    4150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 3950 2600
Wire Wire Line
	3800 2500 3950 2500
Wire Wire Line
	4350 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2750
Wire Wire Line
	4350 2600 4500 2600
Wire Wire Line
	4500 2600 4500 2750
Wire Wire Line
	4800 2500 4900 2500
Connection ~ 4800 2500
Wire Wire Line
	4500 2600 4900 2600
Connection ~ 4500 2600
Text Notes 2100 2000 0    50   ~ 0
MAX98357AETE+T
Wire Notes Line
	2050 4250 2050 1900
Wire Notes Line
	500  4250 5250 4250
$Comp
L power:+3V3 #PWR025
U 1 1 5EC445F3
P 5700 2250
F 0 "#PWR025" H 5700 2100 50  0001 C CNN
F 1 "+3V3" H 5715 2423 50  0000 C CNN
F 2 "" H 5700 2250 50  0001 C CNN
F 3 "" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2250
$Comp
L power:GND #PWR027
U 1 1 5EC4A354
P 6400 5450
F 0 "#PWR027" H 6400 5200 50  0001 C CNN
F 1 "GND" H 6405 5277 50  0000 C CNN
F 2 "" H 6400 5450 50  0001 C CNN
F 3 "" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
Text Notes 5350 2000 0    50   ~ 0
ESP32
Text Label 7100 4600 0    50   ~ 0
T7
Text Label 7100 4700 0    50   ~ 0
T8
Text Label 7100 4800 0    50   ~ 0
T9
Wire Wire Line
	7000 4600 7100 4600
Wire Wire Line
	7000 4700 7100 4700
Wire Wire Line
	7000 4800 7100 4800
Text Label 7100 4100 0    50   ~ 0
DIN
Text Label 7100 4400 0    50   ~ 0
LRCLK
Text Label 7100 4500 0    50   ~ 0
BCLK
Wire Wire Line
	7000 4200 7100 4200
Wire Wire Line
	7000 4400 7100 4400
Wire Wire Line
	7000 4500 7100 4500
Text Label 7100 3400 0    50   ~ 0
IO13
Wire Wire Line
	7000 3400 7100 3400
Text Label 5550 2700 0    50   ~ 0
RESET
Wire Wire Line
	5800 2700 5550 2700
NoConn ~ 5800 2900
NoConn ~ 5800 3000
Text Label 7100 2800 0    50   ~ 0
TX
Text Label 7100 3000 0    50   ~ 0
RX
Wire Wire Line
	7000 3000 7100 3000
Wire Wire Line
	7000 2800 7100 2800
Text Label 7100 2700 0    50   ~ 0
IO0
Wire Wire Line
	7000 2700 7100 2700
NoConn ~ 5800 3900
NoConn ~ 5800 4000
NoConn ~ 5800 4100
NoConn ~ 5800 4200
NoConn ~ 5800 4300
NoConn ~ 5800 4400
$Comp
L LED:WS2812S D3
U 1 1 5EC85112
P 9350 1250
F 0 "D3" H 9694 1296 50  0000 L CNN
F 1 "WS2812S" H 9694 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 9400 950 50  0001 L TNN
F 3 "http://www.world-semi.com/DownLoadFile/115" H 9450 875 50  0001 L TNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EC86C0E
P 8900 1250
F 0 "R7" V 8704 1250 50  0000 C CNN
F 1 "100" V 8795 1250 50  0000 C CNN
F 2 "OPL_Resistor:R0603" H 8900 1250 50  0001 C CNN
F 3 "~" H 8900 1250 50  0001 C CNN
	1    8900 1250
	0    1    1    0   
$EndComp
Text Label 8700 1250 0    50   ~ 0
IO4
$Comp
L power:GND #PWR029
U 1 1 5EC9218B
P 9350 1650
F 0 "#PWR029" H 9350 1400 50  0001 C CNN
F 1 "GND" H 9355 1477 50  0000 C CNN
F 2 "" H 9350 1650 50  0001 C CNN
F 3 "" H 9350 1650 50  0001 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1250 9050 1250
Wire Wire Line
	8700 1250 8800 1250
Text Label 7100 3100 0    50   ~ 0
IO4
Wire Wire Line
	7000 3100 7100 3100
Text Notes 8350 550  0    50   ~ 0
RGB LED
$Comp
L LED:WS2812S D4
U 1 1 5ECC4557
P 10100 1250
F 0 "D4" H 10444 1296 50  0000 L CNN
F 1 "WS2812S" H 10444 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 10150 950 50  0001 L TNN
F 3 "http://www.world-semi.com/DownLoadFile/115" H 10200 875 50  0001 L TNN
	1    10100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5ECC4576
P 10100 1650
F 0 "#PWR031" H 10100 1400 50  0001 C CNN
F 1 "GND" H 10105 1477 50  0000 C CNN
F 2 "" H 10100 1650 50  0001 C CNN
F 3 "" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
NoConn ~ 10400 1250
Wire Notes Line
	10450 1900 10450 500 
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5ECE1A0A
P 10650 1050
F 0 "J5" H 10568 1367 50  0000 C CNN
F 1 "Conn_01x04" H 10568 1276 50  0000 C CNN
F 2 "OPL_Connector:H4-2.54" H 10650 1050 50  0001 C CNN
F 3 "~" H 10650 1050 50  0001 C CNN
	1    10650 1050
	-1   0    0    -1  
$EndComp
Text Notes 10500 550  0    50   ~ 0
I2C
Text Label 10950 950  0    50   ~ 0
GND
Text Label 10950 1050 0    50   ~ 0
VCC
Text Label 10950 1150 0    50   ~ 0
SDA
Text Label 10950 1250 0    50   ~ 0
SCL
Wire Notes Line
	500  1900 11200 1900
Text Label 1450 1450 0    50   ~ 0
GND
Wire Wire Line
	10850 950  10950 950 
Wire Wire Line
	10850 1050 10950 1050
Wire Wire Line
	10850 1150 10950 1150
Wire Wire Line
	10850 1250 10950 1250
Text Label 7100 4300 0    50   ~ 0
SDA
Wire Wire Line
	7000 4100 7100 4100
Text Label 7100 4200 0    50   ~ 0
SCL
NoConn ~ 7000 4900
NoConn ~ 7000 5000
NoConn ~ 7000 3600
Wire Wire Line
	7000 4300 7100 4300
NoConn ~ 7000 4000
NoConn ~ 7000 3900
NoConn ~ 7000 3800
NoConn ~ 7000 3700
NoConn ~ 7000 3500
NoConn ~ 7000 3300
NoConn ~ 7000 3200
Wire Notes Line
	3800 1900 3800 500 
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ED497E8
P 4450 1200
F 0 "J2" H 4368 1417 50  0000 C CNN
F 1 "Conn_01x02" H 4368 1326 50  0000 C CNN
F 2 "OPL_Connector:H2-2.54" H 4450 1200 50  0001 C CNN
F 3 "~" H 4450 1200 50  0001 C CNN
	1    4450 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 850  4150 1100
Text Label 3900 950  1    50   ~ 0
RESET
Wire Wire Line
	3950 1000 3900 1000
Wire Wire Line
	3900 1000 3900 950 
Text Label 4650 850  1    50   ~ 0
RESET
$Comp
L power:GND #PWR023
U 1 1 5ED586B0
P 4650 1650
F 0 "#PWR023" H 4650 1400 50  0001 C CNN
F 1 "GND" H 4655 1477 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 850  4650 1200
Wire Wire Line
	4650 1300 4650 1650
NoConn ~ 7000 2900
Text Label 4550 2300 0    50   ~ 0
GAN
Wire Wire Line
	4550 2300 4800 2300
NoConn ~ 4800 2300
Text Label 6450 1650 0    50   ~ 0
CTS
NoConn ~ 6650 1650
Wire Wire Line
	6650 1650 6450 1650
Wire Wire Line
	900  1250 900  1400
Wire Wire Line
	700  1400 900  1400
Connection ~ 900  1400
Wire Wire Line
	900  1400 900  1550
Connection ~ 1300 1450
Wire Wire Line
	1300 1450 1300 1550
Wire Wire Line
	1300 1250 1300 1450
Wire Wire Line
	1300 1450 1450 1450
Wire Wire Line
	900  800  900  900 
Wire Wire Line
	750  700  750  900 
Wire Wire Line
	750  900  900  900 
Connection ~ 900  900 
Wire Wire Line
	900  900  900  1050
Wire Notes Line
	1650 1900 1650 500 
$Comp
L esp32-mp3-board-rescue:SW_PUSH-open-automation SW1
U 1 1 5EE5400E
P 3950 1300
F 0 "SW1" V 3950 1246 50  0000 R CNN
F 1 "SW_PUSH" H 3950 1220 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 3950 1300 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 3950 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/c-k/KMR211NG-LFS/CKN10243CT-ND/2176494" H 3950 1300 50  0001 C CNN "Website"
F 5 "KMR211NG LFS" H 3950 1300 50  0001 C CNN "Part Number"
	1    3950 1300
	0    -1   -1   0   
$EndComp
Connection ~ 3950 1000
$Comp
L Device:D_Schottky_Small D1
U 1 1 5EE7E925
P 1950 1000
F 0 "D1" H 1950 795 50  0000 C CNN
F 1 "D_Schottky" H 1950 886 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1950 1000 50  0001 C CNN
F 3 "~" V 1950 1000 50  0001 C CNN
	1    1950 1000
	-1   0    0    1   
$EndComp
Text Label 1050 900  0    50   ~ 0
VBUS
Wire Wire Line
	900  900  1050 900 
Wire Wire Line
	1750 750  1750 1000
$Comp
L power:VBUS #PWR0101
U 1 1 5EEB2924
P 1750 750
F 0 "#PWR0101" H 1750 600 50  0001 C CNN
F 1 "VBUS" H 1765 923 50  0000 C CNN
F 2 "" H 1750 750 50  0001 C CNN
F 3 "" H 1750 750 50  0001 C CNN
	1    1750 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EEB31C5
P 2400 750
F 0 "#FLG0103" H 2400 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 923 50  0000 C CNN
F 2 "" H 2400 750 50  0001 C CNN
F 3 "~" H 2400 750 50  0001 C CNN
	1    2400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 750  2400 1000
$Comp
L power:+3V3 #PWR0103
U 1 1 5EF0818A
P 9350 900
F 0 "#PWR0103" H 9350 750 50  0001 C CNN
F 1 "+3V3" H 9365 1073 50  0000 C CNN
F 2 "" H 9350 900 50  0001 C CNN
F 3 "" H 9350 900 50  0001 C CNN
	1    9350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5EF08932
P 10100 900
F 0 "#PWR0104" H 10100 750 50  0001 C CNN
F 1 "+3V3" H 10115 1073 50  0000 C CNN
F 2 "" H 10100 900 50  0001 C CNN
F 3 "" H 10100 900 50  0001 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5300 6400 5450
Wire Notes Line
	5250 5750 7650 5750
Wire Notes Line
	7650 500  7650 5750
Wire Notes Line
	5250 1900 5250 5750
Wire Wire Line
	3450 750  3450 1000
$Comp
L Device:R_Small R9
U 1 1 5EB9E898
P 5900 950
F 0 "R9" H 5959 996 50  0000 L CNN
F 1 "1k" H 5959 905 50  0000 L CNN
F 2 "OPL_Resistor:R0603" H 5900 950 50  0001 C CNN
F 3 "~" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 700  5900 850 
Wire Wire Line
	5900 1050 5900 1200
Wire Wire Line
	5900 1400 5900 1650
Text Label 8300 900  0    50   ~ 0
VBUS
Text Label 10000 900  1    50   ~ 0
VDD
Text Label 9250 900  1    50   ~ 0
VDD
$Comp
L esp32-mp3-board-rescue:SMD-DIODE-SWITCH-1N4148_LL-34_-OPL_Discrete_Semiconductor D5
U 1 1 5EBC2D6D
P 8600 900
F 0 "D5" H 8600 1154 45  0000 C CNN
F 1 "1N4148" H 8600 1070 45  0000 C CNN
F 2 "OPL_Discrete_Semiconductor:SOD-123" H 8600 900 50  0001 C CNN
F 3 "" H 8600 900 50  0001 C CNN
F 4 "1N4148" H 8630 1050 20  0001 C CNN "MPN"
F 5 "304040016" H 8630 1050 20  0001 C CNN "SKU"
	1    8600 900 
	1    0    0    -1  
$EndComp
Text Label 8850 900  0    50   ~ 0
VDD
Wire Wire Line
	10100 900  10100 950 
Wire Wire Line
	10000 900  10000 950 
Wire Wire Line
	9350 900  9350 950 
Wire Wire Line
	9250 900  9250 950 
Wire Wire Line
	8750 900  8800 900 
Wire Wire Line
	8300 900  8450 900 
Wire Wire Line
	9350 1550 9350 1650
Wire Wire Line
	10100 1550 10100 1650
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EBF059B
P 8800 850
F 0 "#FLG0104" H 8800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 1023 50  0000 C CNN
F 2 "" H 8800 850 50  0001 C CNN
F 3 "~" H 8800 850 50  0001 C CNN
	1    8800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 850  8800 900 
Connection ~ 8800 900 
Wire Wire Line
	8800 900  8850 900 
$Comp
L Device:R_Small R10
U 1 1 5ED8357F
P 1800 2550
F 0 "R10" H 1859 2596 50  0000 L CNN
F 1 "5.1K" H 1859 2505 50  0000 L CNN
F 2 "OPL_Resistor:R0603" H 1800 2550 50  0001 C CNN
F 3 "~" H 1800 2550 50  0001 C CNN
	1    1800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5ED838E7
P 1800 2650
F 0 "R11" H 1859 2696 50  0000 L CNN
F 1 "5.1K" H 1859 2605 50  0000 L CNN
F 2 "OPL_Resistor:R0603" H 1800 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2550 1700 2550
Wire Wire Line
	1600 2650 1700 2650
Wire Wire Line
	1900 2550 1950 2550
Wire Wire Line
	1950 2550 1950 2650
Wire Wire Line
	1950 2650 1900 2650
$Comp
L power:GND #PWR04
U 1 1 5ED937DF
P 1950 2750
F 0 "#PWR04" H 1950 2500 50  0001 C CNN
F 1 "GND" H 1955 2577 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2650 1950 2750
Connection ~ 1950 2650
Wire Wire Line
	9650 1250 9800 1250
$EndSCHEMATC
