EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x13_Female J?
U 1 1 625A91DA
P 1650 1700
F 0 "J?" H 1678 1726 50  0000 L CNN
F 1 "OrangePiZeroFunc" H 1678 1635 50  0000 L CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 1000 1100
Wire Wire Line
	1450 1200 1000 1200
Wire Wire Line
	1450 1300 1000 1300
Wire Wire Line
	1450 1400 1000 1400
Wire Wire Line
	1450 1500 1000 1500
Wire Wire Line
	1450 1600 1000 1600
Wire Wire Line
	1450 1700 1000 1700
Wire Wire Line
	1450 1800 1000 1800
Wire Wire Line
	1450 1900 1000 1900
Wire Wire Line
	1450 2000 1000 2000
Wire Wire Line
	1450 2100 1000 2100
Text Label 1050 1100 0    50   ~ 0
IR-RX
Text Label 1050 1200 0    50   ~ 0
MIC1N
Text Label 1050 1300 0    50   ~ 0
MIC1P
Text Label 1050 1400 0    50   ~ 0
MIC-BIAS
Text Label 1050 1500 0    50   ~ 0
TV-OUT
Text Label 1050 1600 0    50   ~ 0
LINEOUTL
Text Label 1050 1700 0    50   ~ 0
LINEOUTR
Text Label 1050 1800 0    50   ~ 0
USB-DP3
Text Label 1050 1900 0    50   ~ 0
USB-DM3
Text Label 1050 2000 0    50   ~ 0
USB-DP2
Text Label 1050 2100 0    50   ~ 0
USB-DM2
$Comp
L power:GND #PWR?
U 1 1 625ACEFF
P 1000 2200
F 0 "#PWR?" H 1000 1950 50  0001 C CNN
F 1 "GND" V 1005 2072 50  0000 R CNN
F 2 "" H 1000 2200 50  0001 C CNN
F 3 "" H 1000 2200 50  0001 C CNN
	1    1000 2200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 625AD21C
P 1000 2300
F 0 "#PWR?" H 1000 2150 50  0001 C CNN
F 1 "+5V" V 1015 2428 50  0000 L CNN
F 2 "" H 1000 2300 50  0001 C CNN
F 3 "" H 1000 2300 50  0001 C CNN
	1    1000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:8P8C OrangePiZeroEth
U 1 1 625B0236
P 3250 3350
F 0 "OrangePiZeroEth" H 2920 3446 50  0000 R CNN
F 1 "8P8C" H 2920 3355 50  0000 R CNN
F 2 "" V 3250 3375 50  0001 C CNN
F 3 "~" V 3250 3375 50  0001 C CNN
	1    3250 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:8P8C EthLan
U 1 1 625B35C0
P 1300 3350
F 0 "EthLan" H 1357 4017 50  0000 C CNN
F 1 "8P8C" H 1357 3926 50  0000 C CNN
F 2 "" V 1300 3375 50  0001 C CNN
F 3 "~" V 1300 3375 50  0001 C CNN
	1    1300 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 3050 1700 3050
Wire Wire Line
	2850 3150 1700 3150
Wire Wire Line
	2850 3250 1700 3250
Wire Wire Line
	1700 3750 2000 3750
Wire Wire Line
	2000 3750 2000 3650
Wire Wire Line
	2000 3650 1700 3650
$Comp
L power:GND #PWR?
U 1 1 625C8A59
P 2150 3850
F 0 "#PWR?" H 2150 3600 50  0001 C CNN
F 1 "GND" H 2155 3677 50  0000 C CNN
F 2 "" H 2150 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2150 3750
Wire Wire Line
	2150 3750 2150 3850
Connection ~ 2000 3750
Text Label 1950 3450 0    50   ~ 0
~BTN
NoConn ~ 1850 3350
Wire Wire Line
	1700 3350 1850 3350
$Comp
L Device:R R?
U 1 1 625DB491
P 2800 10750
F 0 "R?" H 2870 10796 50  0000 L CNN
F 1 "R" H 2870 10705 50  0000 L CNN
F 2 "" V 2730 10750 50  0001 C CNN
F 3 "~" H 2800 10750 50  0001 C CNN
	1    2800 10750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 625DB9FE
P 2800 10500
F 0 "#PWR?" H 2800 10350 50  0001 C CNN
F 1 "+12V" H 2815 10673 50  0000 C CNN
F 2 "" H 2800 10500 50  0001 C CNN
F 3 "" H 2800 10500 50  0001 C CNN
	1    2800 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 10600 2800 10500
$Comp
L power:GND #PWR?
U 1 1 625DC53D
P 1900 11650
F 0 "#PWR?" H 1900 11400 50  0001 C CNN
F 1 "GND" H 1905 11477 50  0000 C CNN
F 2 "" H 1900 11650 50  0001 C CNN
F 3 "" H 1900 11650 50  0001 C CNN
	1    1900 11650
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 625DDDE0
P 2400 11150
F 0 "U?" H 2400 11475 50  0000 C CNN
F 1 "PC817" H 2400 11384 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2200 10950 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2400 11150 50  0001 L CNN
	1    2400 11150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 11050 2800 11050
Wire Wire Line
	2800 10900 2800 11050
Wire Wire Line
	2700 11250 3300 11250
Text Label 3000 11250 0    50   ~ 0
~BTN
Wire Wire Line
	2100 11050 1900 11050
Text Label 1450 11250 0    50   ~ 0
PA03
$Comp
L power:+3.3V #PWR?
U 1 1 625E7814
P 1900 10500
F 0 "#PWR?" H 1900 10350 50  0001 C CNN
F 1 "+3.3V" H 1915 10673 50  0000 C CNN
F 2 "" H 1900 10500 50  0001 C CNN
F 3 "" H 1900 10500 50  0001 C CNN
	1    1900 10500
	1    0    0    -1  
$EndComp
Wire Notes Line
	3850 11900 1100 11900
Wire Notes Line
	1100 11900 1100 10100
Wire Notes Line
	1100 10100 3850 10100
Wire Notes Line
	3850 10100 3850 11900
Text Notes 1150 10200 0    50   ~ 0
OPEN DOOR BTN
$Comp
L Connector_Generic:Conn_02x13_Top_Bottom J?
U 1 1 625F96C6
P 3650 1550
F 0 "J?" H 3700 725 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 3700 816 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2150 2600 2150
Wire Wire Line
	2600 2150 2600 2050
Wire Wire Line
	2600 2050 3350 2050
Wire Wire Line
	3350 1950 3200 1950
Wire Wire Line
	3200 1950 3200 1550
Wire Wire Line
	3200 1550 3200 1250
Wire Wire Line
	3200 1250 3350 1250
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3350 1550
$Comp
L power:GND #PWR?
U 1 1 626037B6
P 2950 1650
F 0 "#PWR?" H 2950 1400 50  0001 C CNN
F 1 "GND" H 2955 1477 50  0000 C CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62604A49
P 2600 2000
F 0 "#PWR?" H 2600 1850 50  0001 C CNN
F 1 "+5V" H 2615 2173 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 2950 1550
Wire Wire Line
	2950 1550 3200 1550
Wire Wire Line
	2600 2000 2600 2050
Connection ~ 2600 2050
$Comp
L power:+3.3V #PWR?
U 1 1 6260C1C2
P 4050 2150
F 0 "#PWR?" H 4050 2000 50  0001 C CNN
F 1 "+3.3V" V 4065 2278 50  0000 L CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 950  4300 950 
Wire Wire Line
	4300 950  4300 1000
$Comp
L power:GND #PWR?
U 1 1 6260E48E
P 4300 1000
F 0 "#PWR?" H 4300 750 50  0001 C CNN
F 1 "GND" H 4305 827 50  0000 C CNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 4050 2150
$Comp
L power:GND #PWR?
U 1 1 6261403A
P 4100 1800
F 0 "#PWR?" H 4100 1550 50  0001 C CNN
F 1 "GND" H 4105 1627 50  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1750 4100 1750
Wire Wire Line
	4100 1750 4100 1800
$Comp
L power:+3.3V #PWR?
U 1 1 62616A5C
P 4300 1350
F 0 "#PWR?" H 4300 1200 50  0001 C CNN
F 1 "+3.3V" V 4315 1478 50  0000 L CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1350 4300 1350
Wire Wire Line
	3850 1450 4200 1450
Text Label 3950 1450 0    50   ~ 0
PA03
Wire Wire Line
	3850 1550 4200 1550
Text Label 3950 1550 0    50   ~ 0
PA00
$Comp
L Device:R R?
U 1 1 6261C7A9
P 2250 9150
F 0 "R?" V 2043 9150 50  0000 C CNN
F 1 "1K" V 2134 9150 50  0000 C CNN
F 2 "" V 2180 9150 50  0001 C CNN
F 3 "~" H 2250 9150 50  0001 C CNN
	1    2250 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 9150 2500 9150
Wire Wire Line
	2100 9150 1650 9150
Text Label 1700 9150 0    50   ~ 0
PA00
$Comp
L dk_Automotive-Relays:JSM1-12V-5 RLY?
U 1 1 62623A95
P 3500 8650
F 0 "RLY?" H 3550 8987 60  0000 C CNN
F 1 "JSM1-12V-5" H 3550 8881 60  0000 C CNN
F 2 "digikey-footprints:Relay_JSM1-12V-5" H 3700 8850 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/JS-M_Series_Rev_Dec_2011.pdf" H 3700 8950 60  0001 L CNN
F 4 "255-1240-ND" H 3700 9050 60  0001 L CNN "Digi-Key_PN"
F 5 "JSM1-12V-5" H 3700 9150 60  0001 L CNN "MPN"
F 6 "Relays" H 3700 9250 60  0001 L CNN "Category"
F 7 "Automotive Relays" H 3700 9350 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/JS-M_Series_Rev_Dec_2011.pdf" H 3700 9450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/panasonic-electric-works/JSM1-12V-5/255-1240-ND/274764" H 3700 9550 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY AUTOMOTIVE SPDT 15A 12V" H 3700 9650 60  0001 L CNN "Description"
F 11 "Panasonic Electric Works" H 3700 9750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3700 9850 60  0001 L CNN "Status"
	1    3500 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6262F67E
P 2850 8750
F 0 "D?" V 2804 8830 50  0000 L CNN
F 1 "D" V 2895 8830 50  0000 L CNN
F 2 "" H 2850 8750 50  0001 C CNN
F 3 "~" H 2850 8750 50  0001 C CNN
	1    2850 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 8550 2850 8600
Wire Wire Line
	3100 8950 2850 8950
Wire Wire Line
	2850 8950 2850 8900
Connection ~ 2850 8950
Wire Wire Line
	2850 8550 2850 8400
Connection ~ 2850 8550
$Comp
L power:+12V #PWR?
U 1 1 6263D467
P 2850 8400
F 0 "#PWR?" H 2850 8250 50  0001 C CNN
F 1 "+12V" H 2865 8573 50  0000 C CNN
F 2 "" H 2850 8400 50  0001 C CNN
F 3 "" H 2850 8400 50  0001 C CNN
	1    2850 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6263DD71
P 2850 9550
F 0 "#PWR?" H 2850 9300 50  0001 C CNN
F 1 "GND" H 2855 9377 50  0000 C CNN
F 2 "" H 2850 9550 50  0001 C CNN
F 3 "" H 2850 9550 50  0001 C CNN
	1    2850 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 8550 4400 8550
Wire Wire Line
	3900 8650 4400 8650
Wire Wire Line
	3900 8850 4400 8850
Text Label 3950 8550 0    50   ~ 0
DOOR_NC
Text Label 3950 8650 0    50   ~ 0
DOOR_COM
Text Label 3950 8850 0    50   ~ 0
DOOR_NO
$Comp
L Device:R R?
U 1 1 62650356
P 1900 11450
F 0 "R?" H 1970 11496 50  0000 L CNN
F 1 "R" H 1970 11405 50  0000 L CNN
F 2 "" V 1830 11450 50  0001 C CNN
F 3 "~" H 1900 11450 50  0001 C CNN
	1    1900 11450
	1    0    0    -1  
$EndComp
Connection ~ 1900 11250
Wire Wire Line
	1900 11250 2100 11250
Wire Wire Line
	1900 11300 1900 11250
Wire Wire Line
	1400 11250 1900 11250
Wire Wire Line
	1900 11650 1900 11600
Wire Wire Line
	1900 10500 1900 11050
Wire Wire Line
	3200 8850 3100 8850
Wire Wire Line
	3100 8850 3100 8950
Wire Wire Line
	2850 8550 3200 8550
Wire Notes Line
	1100 9900 4650 9900
Wire Notes Line
	4650 9900 4650 8050
Wire Notes Line
	4650 8050 1100 8050
Wire Notes Line
	1100 8050 1100 9900
Text Notes 1150 8150 0    50   ~ 0
DOOR CONTROL
$Comp
L Connector:8P8C DOORPHONE_B
U 1 1 6267C555
P 11600 1900
F 0 "DOORPHONE_B" H 11271 1904 50  0000 R CNN
F 1 "8P8C" H 11271 1995 50  0000 R CNN
F 2 "" V 11600 1925 50  0001 C CNN
F 3 "~" V 11600 1925 50  0001 C CNN
	1    11600 1900
	1    0    0    1   
$EndComp
$Comp
L Connector:8P8C DOORPHONE_A
U 1 1 6267D7B6
P 5700 3350
F 0 "DOORPHONE_A" H 5370 3354 50  0000 R CNN
F 1 "8P8C" H 5370 3445 50  0000 R CNN
F 2 "" V 5700 3375 50  0001 C CNN
F 3 "~" V 5700 3375 50  0001 C CNN
	1    5700 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3550 5300 3550
Wire Wire Line
	1700 3550 2850 3550
Wire Wire Line
	2850 3350 2700 3350
Wire Wire Line
	2700 3350 2700 3450
Wire Wire Line
	2700 3450 2850 3450
Wire Wire Line
	2850 3650 2700 3650
Wire Wire Line
	2700 3650 2700 3750
Wire Wire Line
	2700 3750 2850 3750
NoConn ~ 2550 3350
NoConn ~ 2550 3650
Wire Wire Line
	2700 3350 2550 3350
Connection ~ 2700 3350
Wire Wire Line
	2700 3650 2550 3650
Connection ~ 2700 3650
$Comp
L Device:C C?
U 1 1 626AE02C
P 1850 5350
F 0 "C?" V 1598 5350 50  0000 C CNN
F 1 "470nF" V 1689 5350 50  0000 C CNN
F 2 "" H 1888 5200 50  0001 C CNN
F 3 "~" H 1850 5350 50  0001 C CNN
	1    1850 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626C2A83
P 2200 5600
F 0 "#PWR?" H 2200 5350 50  0001 C CNN
F 1 "GND" H 2205 5427 50  0000 C CNN
F 2 "" H 2200 5600 50  0001 C CNN
F 3 "" H 2200 5600 50  0001 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 626CAA59
P 2200 5000
F 0 "R?" H 2270 5046 50  0000 L CNN
F 1 "27K" H 2270 4955 50  0000 L CNN
F 2 "" V 2130 5000 50  0001 C CNN
F 3 "~" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5350 1250 5350
$Comp
L Device:Microphone MK?
U 1 1 6272607D
P 14550 2050
F 0 "MK?" H 14420 2096 50  0000 R CNN
F 1 "Microphone" H 14420 2005 50  0000 R CNN
F 2 "" V 14550 2150 50  0001 C CNN
F 3 "~" V 14550 2150 50  0001 C CNN
	1    14550 2050
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 62728ED5
P 13800 2050
F 0 "SW?" V 13754 2148 50  0000 L CNN
F 1 "SW_SPST" V 13845 2148 50  0000 L CNN
F 2 "" H 13800 2050 50  0001 C CNN
F 3 "~" H 13800 2050 50  0001 C CNN
	1    13800 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 1850 14550 1800
Wire Wire Line
	14550 1800 13800 1800
Wire Wire Line
	13800 1800 13800 1850
Wire Wire Line
	14550 2250 14550 2300
Wire Wire Line
	14550 2300 14200 2300
Wire Wire Line
	13800 2300 13800 2250
$Comp
L power:GND #PWR?
U 1 1 6273241B
P 14200 2300
F 0 "#PWR?" H 14200 2050 50  0001 C CNN
F 1 "GND" H 14205 2127 50  0000 C CNN
F 2 "" H 14200 2300 50  0001 C CNN
F 3 "" H 14200 2300 50  0001 C CNN
	1    14200 2300
	1    0    0    -1  
$EndComp
Connection ~ 14200 2300
Wire Wire Line
	14200 2300 13800 2300
$Comp
L Device:Speaker LS?
U 1 1 627337EF
P 15550 2000
F 0 "LS?" H 15720 1996 50  0000 L CNN
F 1 "Speaker" H 15720 1905 50  0000 L CNN
F 2 "" H 15550 1800 50  0001 C CNN
F 3 "~" H 15540 1950 50  0001 C CNN
	1    15550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 2300 15200 2300
Wire Wire Line
	15200 2300 15200 2100
Wire Wire Line
	15200 2100 15350 2100
Connection ~ 14550 2300
Wire Wire Line
	15350 2000 15200 2000
Wire Wire Line
	15200 2000 15200 1600
Wire Wire Line
	15200 1600 13300 1600
Wire Wire Line
	13800 1800 13300 1800
Connection ~ 13800 1800
Wire Wire Line
	13800 2300 13300 2300
Connection ~ 13800 2300
Wire Wire Line
	2200 4850 2200 4750
Wire Wire Line
	2200 4750 1250 4750
Wire Wire Line
	2000 5350 2200 5350
Wire Wire Line
	2200 5150 2200 5350
Connection ~ 2200 5350
Wire Wire Line
	2200 5350 2850 5350
Text Label 1250 4750 0    50   ~ 0
MIC-BIAS
Text Label 1250 5350 0    50   ~ 0
MIC1P
Text Label 1250 5500 0    50   ~ 0
MIC1N
Text Label 2500 5350 0    50   ~ 0
DP_MIC
Text Label 2500 5500 0    50   ~ 0
DP_GND
Text Label 4750 3550 0    50   ~ 0
DP_A-MIC
Text Label 4750 3250 0    50   ~ 0
DP_A-GND
Wire Wire Line
	4750 3350 5300 3350
Text Label 4750 3350 0    50   ~ 0
DP_A-AUDIO
Wire Wire Line
	4650 3450 4650 3250
Wire Wire Line
	4650 3450 5300 3450
Wire Wire Line
	4650 3250 5300 3250
Text Label 12100 1800 0    50   ~ 0
DP_B-GND
Text Label 12100 1900 0    50   ~ 0
DP_B-AUDIO
Text Label 12100 2100 0    50   ~ 0
DP_B-MIC
Wire Wire Line
	12000 1900 12600 1900
Wire Wire Line
	12000 2100 12600 2100
Wire Wire Line
	12700 1800 12700 2000
Wire Wire Line
	12000 1800 12700 1800
Wire Wire Line
	12000 2000 12700 2000
Wire Wire Line
	12000 1600 12050 1600
Wire Wire Line
	12000 1700 12050 1700
Wire Wire Line
	12000 2200 12050 2200
Wire Wire Line
	12000 2300 12050 2300
NoConn ~ 12050 1600
NoConn ~ 12050 1700
NoConn ~ 12050 2200
NoConn ~ 12050 2300
NoConn ~ 5150 3050
NoConn ~ 5150 3150
NoConn ~ 5150 3650
NoConn ~ 5150 3750
Wire Wire Line
	5150 3050 5300 3050
Wire Wire Line
	5150 3150 5300 3150
Wire Wire Line
	5150 3650 5300 3650
Wire Wire Line
	5150 3750 5300 3750
Text Label 13300 2300 0    50   ~ 0
DP_B-GND
Text Label 13300 1600 0    50   ~ 0
DP_B-AUDIO
Text Label 13300 1800 0    50   ~ 0
DP_B-MIC
Wire Wire Line
	2200 5600 2200 5500
Wire Wire Line
	1250 5500 2200 5500
Connection ~ 2200 5500
Wire Wire Line
	2200 5500 2850 5500
Wire Wire Line
	3850 1650 4200 1650
Text Label 3950 1650 0    50   ~ 0
PA01
Wire Wire Line
	1250 6200 2000 6200
Text Label 1700 6200 0    50   ~ 0
DP_MIC
Text Label 1250 6200 0    50   ~ 0
PA01
$Comp
L Device:R R?
U 1 1 6283D1C4
P 1750 6800
F 0 "R?" V 1543 6800 50  0000 C CNN
F 1 "27K" V 1634 6800 50  0000 C CNN
F 2 "" V 1680 6800 50  0001 C CNN
F 3 "~" H 1750 6800 50  0001 C CNN
	1    1750 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6283E074
P 1750 7150
F 0 "R?" V 1543 7150 50  0000 C CNN
F 1 "27K" V 1634 7150 50  0000 C CNN
F 2 "" V 1680 7150 50  0001 C CNN
F 3 "~" H 1750 7150 50  0001 C CNN
	1    1750 7150
	0    1    1    0   
$EndComp
Text Label 1200 6800 0    50   ~ 0
LINEOUTL
Text Label 1200 7150 0    50   ~ 0
LINEOUTR
Wire Wire Line
	1200 6800 1600 6800
Wire Wire Line
	1200 7150 1600 7150
Wire Wire Line
	1900 7150 2050 7150
Wire Wire Line
	2050 7150 2050 6800
Wire Wire Line
	2050 6800 1900 6800
Connection ~ 2050 6800
Text Notes 1250 6100 0    50   ~ 0
CALL BUTTON
Wire Notes Line
	10600 1000 10600 2950
Wire Notes Line
	10600 2950 16350 2950
Wire Notes Line
	16350 2950 16350 1000
Wire Notes Line
	16350 1000 10600 1000
Text Notes 10700 1150 0    50   ~ 0
DOORPHONE PANEL
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 6291AF46
P 3800 7000
F 0 "J?" H 3692 6575 50  0000 C CNN
F 1 "PAM8302_IN" H 3692 6666 50  0000 C CNN
F 2 "" H 3800 7000 50  0001 C CNN
F 3 "~" H 3800 7000 50  0001 C CNN
	1    3800 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 6800 3600 6800
Wire Wire Line
	3600 6900 2850 6900
Wire Wire Line
	2850 7200 3600 7200
$Comp
L power:GND #PWR?
U 1 1 6293E51C
P 2850 7250
F 0 "#PWR?" H 2850 7000 50  0001 C CNN
F 1 "GND" H 2855 7077 50  0000 C CNN
F 2 "" H 2850 7250 50  0001 C CNN
F 3 "" H 2850 7250 50  0001 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7250 2850 7200
Wire Wire Line
	3600 7000 3100 7000
Wire Wire Line
	3100 7000 3100 7100
Wire Wire Line
	3100 7100 3600 7100
$Comp
L power:+5V #PWR?
U 1 1 6294A99E
P 2850 7100
F 0 "#PWR?" H 2850 6950 50  0001 C CNN
F 1 "+5V" V 2865 7228 50  0000 L CNN
F 2 "" H 2850 7100 50  0001 C CNN
F 3 "" H 2850 7100 50  0001 C CNN
	1    2850 7100
	0    -1   -1   0   
$EndComp
Connection ~ 3100 7100
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6295AC5E
P 4300 6900
F 0 "J?" H 4218 6575 50  0000 C CNN
F 1 "PAM8302_OUT" H 4218 6666 50  0000 C CNN
F 2 "" H 4300 6900 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	-1   0    0    1   
$EndComp
Text Label 4700 6800 0    50   ~ 0
DP_A-AUDIO
$Comp
L power:GND #PWR?
U 1 1 6296EDC4
P 4600 7000
F 0 "#PWR?" H 4600 6750 50  0001 C CNN
F 1 "GND" H 4605 6827 50  0000 C CNN
F 2 "" H 4600 7000 50  0001 C CNN
F 3 "" H 4600 7000 50  0001 C CNN
	1    4600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6900 4600 6900
Wire Wire Line
	4600 6900 4600 7000
Text Label 3200 6800 0    50   ~ 0
AUDIO_IN+
Text Label 3200 6900 0    50   ~ 0
AUDIO_IN-
Text Label 3200 7000 0    50   ~ 0
SD
Text Label 3200 7100 0    50   ~ 0
PAM_VCC
Wire Wire Line
	4600 6900 5200 6900
Connection ~ 4600 6900
Wire Wire Line
	4500 6800 5200 6800
Text Label 4700 6900 0    50   ~ 0
DP_A-GND
Wire Wire Line
	1000 2300 1450 2300
Wire Wire Line
	1450 2200 1000 2200
Wire Notes Line
	1100 7600 1100 4400
Wire Notes Line
	1100 4400 5600 4400
Wire Notes Line
	5600 4400 5600 7600
Wire Notes Line
	1100 7600 5600 7600
Text Notes 1150 4500 0    50   ~ 0
AUDIO
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 629E1742
P 5950 2000
F 0 "J?" H 6030 1992 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 6030 1901 50  0000 L CNN
F 2 "" H 5950 2000 50  0001 C CNN
F 3 "~" H 5950 2000 50  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1800 5050 1800
Wire Wire Line
	5750 1900 5050 1900
Wire Wire Line
	5750 2000 5050 2000
Wire Wire Line
	5750 2100 5050 2100
Text Label 5050 1800 0    50   ~ 0
DOOR_NC
Text Label 5050 1900 0    50   ~ 0
DOOR_COM
Text Label 5050 2000 0    50   ~ 0
DOOR_NO
$Comp
L power:GND #PWR?
U 1 1 62A08A0C
P 5050 2400
F 0 "#PWR?" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5055 2227 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Text Label 5050 2100 0    50   ~ 0
~BTN
Wire Wire Line
	1700 3450 2100 3450
Wire Wire Line
	5750 2300 5050 2300
Wire Wire Line
	5050 2400 5050 2300
$Comp
L power:+12V #PWR?
U 1 1 62A2DCF1
P 4850 2150
F 0 "#PWR?" H 4850 2000 50  0001 C CNN
F 1 "+12V" H 4865 2323 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 4850 2150
Wire Wire Line
	4850 2200 5750 2200
$Comp
L power:+12V #PWR?
U 1 1 62A3FCD7
P 2400 12450
F 0 "#PWR?" H 2400 12300 50  0001 C CNN
F 1 "+12V" H 2415 12623 50  0000 C CNN
F 2 "" H 2400 12450 50  0001 C CNN
F 3 "" H 2400 12450 50  0001 C CNN
	1    2400 12450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62A40802
P 3550 12450
F 0 "#PWR?" H 3550 12300 50  0001 C CNN
F 1 "+5V" H 3565 12623 50  0000 C CNN
F 2 "" H 3550 12450 50  0001 C CNN
F 3 "" H 3550 12450 50  0001 C CNN
	1    3550 12450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62A42005
P 2400 13100
F 0 "#PWR?" H 2400 12850 50  0001 C CNN
F 1 "GND" H 2405 12927 50  0000 C CNN
F 2 "" H 2400 13100 50  0001 C CNN
F 3 "" H 2400 13100 50  0001 C CNN
	1    2400 13100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 62A43691
P 3250 13000
F 0 "J?" H 3350 12900 50  0000 L CNN
F 1 "OUT-" H 3250 13000 50  0000 L CNN
F 2 "" H 3250 13000 50  0001 C CNN
F 3 "~" H 3250 13000 50  0001 C CNN
	1    3250 13000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 62A4478F
P 3250 12700
F 0 "J?" H 3350 12600 50  0000 L CNN
F 1 "OUT+" H 3300 12700 50  0000 L CNN
F 2 "" H 3250 12700 50  0001 C CNN
F 3 "~" H 3250 12700 50  0001 C CNN
	1    3250 12700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 62A58FD4
P 2700 13000
F 0 "J?" H 2800 12900 50  0000 C CNN
F 1 "IN-" H 2800 13000 50  0000 C CNN
F 2 "" H 2700 13000 50  0001 C CNN
F 3 "~" H 2700 13000 50  0001 C CNN
	1    2700 13000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 62A58FDA
P 2700 12700
F 0 "J?" H 2800 12600 50  0000 C CNN
F 1 "IN+" H 2800 12700 50  0000 C CNN
F 2 "" H 2700 12700 50  0001 C CNN
F 3 "~" H 2700 12700 50  0001 C CNN
	1    2700 12700
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 12700 2400 12700
Wire Wire Line
	2400 12700 2400 12600
Wire Wire Line
	2400 12600 2500 12600
Wire Wire Line
	2500 12900 2400 12900
Wire Wire Line
	2400 12900 2400 13000
Wire Wire Line
	2400 13000 2500 13000
Wire Wire Line
	3450 12600 3550 12600
Wire Wire Line
	3550 12600 3550 12700
Wire Wire Line
	3550 12700 3450 12700
Wire Wire Line
	3450 12900 3550 12900
Wire Wire Line
	3550 12900 3550 13000
Wire Wire Line
	3550 13000 3450 13000
$Comp
L power:GND #PWR?
U 1 1 62ABD107
P 3550 13100
F 0 "#PWR?" H 3550 12850 50  0001 C CNN
F 1 "GND" H 3555 12927 50  0000 C CNN
F 2 "" H 3550 13100 50  0001 C CNN
F 3 "" H 3550 13100 50  0001 C CNN
	1    3550 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 12450 3550 12600
Connection ~ 3550 12600
Wire Wire Line
	2400 12450 2400 12600
Connection ~ 2400 12600
Wire Wire Line
	2400 13100 2400 13000
Connection ~ 2400 13000
Wire Wire Line
	3550 13100 3550 13000
Connection ~ 3550 13000
Wire Notes Line
	1100 12100 1100 13350
Wire Notes Line
	1100 13350 3850 13350
Wire Notes Line
	3850 13350 3850 12100
Wire Notes Line
	3850 12100 1100 12100
Text Notes 1150 12200 0    50   ~ 0
PSU\n
$Comp
L power:+5V #PWR?
U 1 1 62AF942C
P 4400 5100
F 0 "#PWR?" H 4400 4950 50  0001 C CNN
F 1 "+5V" H 4415 5273 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62AFABAE
P 4400 5600
F 0 "#PWR?" H 4400 5350 50  0001 C CNN
F 1 "GND" H 4405 5427 50  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 62AFB848
P 4400 5350
F 0 "C?" H 4518 5396 50  0000 L CNN
F 1 "CP" H 4518 5305 50  0000 L CNN
F 2 "" H 4438 5200 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4400 5200
Wire Wire Line
	4400 5500 4400 5600
Wire Wire Line
	2850 7100 3100 7100
$Comp
L power:GND #PWR?
U 1 1 62B3ED7E
P 2850 6900
F 0 "#PWR?" H 2850 6650 50  0001 C CNN
F 1 "GND" V 2855 6772 50  0000 R CNN
F 2 "" H 2850 6900 50  0001 C CNN
F 3 "" H 2850 6900 50  0001 C CNN
	1    2850 6900
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 62B40D55
P 1550 12600
F 0 "J?" H 1630 12592 50  0000 L CNN
F 1 "PWR_IN" H 1630 12501 50  0000 L CNN
F 2 "" H 1550 12600 50  0001 C CNN
F 3 "~" H 1550 12600 50  0001 C CNN
	1    1550 12600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B442D7
P 1900 13100
F 0 "#PWR?" H 1900 12850 50  0001 C CNN
F 1 "GND" H 1905 12927 50  0000 C CNN
F 2 "" H 1900 13100 50  0001 C CNN
F 3 "" H 1900 13100 50  0001 C CNN
	1    1900 13100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 12700 1900 12700
Wire Wire Line
	1750 12600 2400 12600
Wire Wire Line
	1900 12700 1900 13100
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q?
U 1 1 62BD7E7D
P 2850 9150
F 0 "Q?" H 2938 9203 60  0000 L CNN
F 1 "2N5109" H 2938 9097 60  0000 L CNN
F 2 "digikey-footprints:TO-39-3" H 3050 9350 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 3050 9450 60  0001 L CNN
F 4 "2N5109CS-ND" H 3050 9550 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 3050 9650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3050 9750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 3050 9850 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 3050 9950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 3050 10050 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 3050 10150 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3050 10250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3050 10350 60  0001 L CNN "Status"
	1    2850 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 9350 2850 9550
$EndSCHEMATC
