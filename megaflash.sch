EESchema Schematic File Version 2
LIBS:power
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:bluetooth
LIBS:xilinx
LIBS:conn
LIBS:device
LIBS:interface
LIBS:linear
LIBS:megaflash-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Megaflash redux"
Date "Friday, 18 April 2014"
Rev ""
Comp "James Churchill (pelrun)"
Comment1 ""
Comment2 "wubba lubba dub dubs!"
Comment3 "original by Bryce www.cpcwiki.eu/index.php/MegaFlash"
Comment4 ""
$EndDescr
$Comp
L W29C040 U1
U 1 1 534D1E0B
P 2300 2050
F 0 "U1" H 2000 3050 70  0000 C CNN
F 1 "W29C040 or SST39V040" H 2300 650 70  0000 C CNN
F 2 "" H 2300 2050 60  0000 C CNN
F 3 "" H 2300 2050 60  0000 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L CPC_EXTPORT J1
U 1 1 534D3CAB
P 2300 5350
F 0 "J1" H 2300 6650 60  0000 C CNN
F 1 "CPC_EXTPORT" H 2300 4050 60  0000 C CNN
F 2 "" H 2100 5350 60  0000 C CNN
F 3 "" H 2100 5350 60  0000 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Entry Wire Line
	1200 1250 1300 1150
Entry Wire Line
	1200 1350 1300 1250
Entry Wire Line
	1200 1450 1300 1350
Entry Wire Line
	1200 1550 1300 1450
Entry Wire Line
	1200 1650 1300 1550
Entry Wire Line
	1200 1750 1300 1650
Entry Wire Line
	1200 1850 1300 1750
Entry Wire Line
	1200 1950 1300 1850
Entry Wire Line
	1200 2050 1300 1950
Entry Wire Line
	1200 2150 1300 2050
Entry Wire Line
	1200 2250 1300 2150
Entry Wire Line
	1200 2350 1300 2250
Entry Wire Line
	1200 2450 1300 2350
Entry Wire Line
	1200 2550 1300 2450
Entry Wire Line
	1200 2650 1300 2550
Entry Wire Line
	1200 2750 1300 2650
Entry Wire Line
	1200 2850 1300 2750
Entry Wire Line
	1200 2950 1300 2850
Entry Wire Line
	1200 3050 1300 2950
Entry Wire Line
	1200 4250 1300 4350
Entry Wire Line
	1200 4350 1300 4450
Entry Wire Line
	1200 4550 1300 4650
Entry Wire Line
	1200 4750 1300 4850
Entry Wire Line
	1200 4850 1300 4950
Entry Wire Line
	1100 4950 1200 5050
Entry Wire Line
	1100 5050 1200 5150
Entry Wire Line
	1100 5150 1200 5250
Entry Wire Line
	1100 5250 1200 5350
Entry Wire Line
	1200 4450 1300 4550
Entry Wire Line
	1200 4650 1300 4750
Text Label 1600 1150 2    60   ~ 0
A0
Text Label 1600 1250 2    60   ~ 0
A1
Text Label 1600 1350 2    60   ~ 0
A2
Text Label 1600 1450 2    60   ~ 0
A3
Text Label 1600 1550 2    60   ~ 0
A4
Text Label 1600 1650 2    60   ~ 0
A5
Text Label 1600 1750 2    60   ~ 0
A6
Text Label 1600 1850 2    60   ~ 0
A7
Text Label 1600 1950 2    60   ~ 0
A8
Text Label 1600 2050 2    60   ~ 0
A9
Text Label 1600 2150 2    60   ~ 0
A10
Text Label 1600 2250 2    60   ~ 0
A11
Text Label 1600 2350 2    60   ~ 0
A12
Text Label 1600 2450 2    60   ~ 0
A13
Text Label 1600 2550 2    60   ~ 0
A14
Text Label 1600 2650 2    60   ~ 0
A15
Text Label 1600 2750 2    60   ~ 0
A16
Text Label 1600 2850 2    60   ~ 0
A17
Text Label 1600 2950 2    60   ~ 0
A18
Text Label 1800 4350 2    60   ~ 0
A13
Text Label 1800 4450 2    60   ~ 0
A11
Text Label 1800 4550 2    60   ~ 0
A9
Text Label 1800 4650 2    60   ~ 0
A7
Text Label 1800 4750 2    60   ~ 0
A5
Text Label 1800 4850 2    60   ~ 0
A3
Text Label 1800 4950 2    60   ~ 0
A1
Text Label 1800 5050 2    60   ~ 0
D7
Text Label 1800 5150 2    60   ~ 0
D5
Text Label 1800 5250 2    60   ~ 0
D3
Text Label 1800 5350 2    60   ~ 0
D1
Text Label 2800 4350 0    60   ~ 0
A12
Text Label 2800 4450 0    60   ~ 0
A10
Text Label 2800 4550 0    60   ~ 0
A8
Text Label 2800 4650 0    60   ~ 0
A6
Text Label 2800 4750 0    60   ~ 0
A4
Text Label 2800 4850 0    60   ~ 0
A2
Text Label 2800 4950 0    60   ~ 0
A0
Text Label 2800 5050 0    60   ~ 0
D6
Text Label 2800 5150 0    60   ~ 0
D4
Text Label 2800 5250 0    60   ~ 0
D2
Text Label 2800 5350 0    60   ~ 0
D0
Entry Wire Line
	3050 4350 3150 4250
Entry Wire Line
	3050 4450 3150 4350
Entry Wire Line
	3050 4550 3150 4450
Entry Wire Line
	3050 4650 3150 4550
Entry Wire Line
	3050 4750 3150 4650
Entry Wire Line
	3050 4850 3150 4750
Entry Wire Line
	3050 4950 3150 4850
Entry Wire Line
	3150 5050 3250 4950
Entry Wire Line
	3150 5150 3250 5050
Entry Wire Line
	3150 5250 3250 5150
Entry Wire Line
	3150 5350 3250 5250
Text Label 3000 1150 0    60   ~ 0
D0
Text Label 3000 1250 0    60   ~ 0
D1
Text Label 3000 1350 0    60   ~ 0
D2
Text Label 3000 1450 0    60   ~ 0
D3
Text Label 3000 1550 0    60   ~ 0
D4
Text Label 3000 1650 0    60   ~ 0
D5
Text Label 3000 1750 0    60   ~ 0
D6
Text Label 3000 1850 0    60   ~ 0
D7
Entry Wire Line
	3250 1850 3350 1750
Entry Wire Line
	3250 1750 3350 1650
Entry Wire Line
	3250 1650 3350 1550
Entry Wire Line
	3250 1550 3350 1450
Entry Wire Line
	3250 1450 3350 1350
Entry Wire Line
	3250 1350 3350 1250
Entry Wire Line
	3250 1250 3350 1150
Entry Wire Line
	3250 1150 3350 1050
Text Label 2800 5450 0    60   ~ 0
~MREQ
Text Label 2800 6150 0    60   ~ 0
~ROMEN
Text Label 1600 3300 2    60   ~ 0
~ROMEN
$Comp
L GND #PWR6
U 1 1 534FA3BF
P 3100 2950
F 0 "#PWR6" H 3100 2950 30  0001 C CNN
F 1 "GND" H 3100 2880 30  0001 C CNN
F 2 "" H 3100 2950 60  0000 C CNN
F 3 "" H 3100 2950 60  0000 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 534FA42A
P 3100 2600
F 0 "#PWR5" H 3100 2700 30  0001 C CNN
F 1 "VCC" H 3100 2700 30  0000 C CNN
F 2 "" H 3100 2600 60  0000 C CNN
F 3 "" H 3100 2600 60  0000 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Text Label 1800 5750 2    60   ~ 0
~WR
Text Label 1600 3100 2    60   ~ 0
~WREN
Text Label 1800 4250 2    60   ~ 0
A15EXT
Text Label 1800 5650 2    60   ~ 0
~IORQ
Text Label 1600 3200 2    60   ~ 0
~CE
$Comp
L DIODE D1
U 1 1 534FE255
P 1600 6250
F 0 "D1" H 1600 6350 40  0000 C CNN
F 1 "DIODE" H 1600 6150 40  0001 C CNN
F 2 "" H 1600 6250 60  0000 C CNN
F 3 "" H 1600 6250 60  0000 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 534FE336
P 1400 6000
F 0 "R1" H 1350 5950 50  0000 R CNN
F 1 "1k" H 1350 6050 50  0000 R CNN
F 2 "" H 1400 6000 60  0000 C CNN
F 3 "" H 1400 6000 60  0000 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
Text Label 1300 6250 2    60   ~ 0
ROMDIS
$Comp
L VCC #PWR1
U 1 1 534FE519
P 1250 5550
F 0 "#PWR1" H 1250 5650 30  0001 C CNN
F 1 "VCC" H 1250 5650 30  0000 C CNN
F 2 "" H 1250 5550 60  0000 C CNN
F 3 "" H 1250 5550 60  0000 C CNN
	1    1250 5550
	1    0    0    -1  
$EndComp
NoConn ~ 1800 4150
NoConn ~ 2800 5550
NoConn ~ 2800 5750
NoConn ~ 2800 5850
NoConn ~ 2800 5950
NoConn ~ 2800 6050
NoConn ~ 2800 6250
NoConn ~ 2800 6350
NoConn ~ 2800 6450
NoConn ~ 1800 6450
NoConn ~ 1800 6350
NoConn ~ 1800 6150
NoConn ~ 1800 6050
NoConn ~ 1800 5950
NoConn ~ 1800 5850
NoConn ~ 1800 5550
$Comp
L GND #PWR3
U 1 1 534FFC5A
P 1800 6600
F 0 "#PWR3" H 1800 6600 30  0001 C CNN
F 1 "GND" H 1800 6530 30  0001 C CNN
F 2 "" H 1800 6600 60  0000 C CNN
F 3 "" H 1800 6600 60  0000 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 534FFDA2
P 2950 4100
F 0 "#PWR4" H 2950 4100 30  0001 C CNN
F 1 "GND" H 2950 4030 30  0001 C CNN
F 2 "" H 2950 4100 60  0000 C CNN
F 3 "" H 2950 4100 60  0000 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 53501BF6
P 1250 5800
F 0 "#PWR2" H 1250 5800 30  0001 C CNN
F 1 "GND" H 1250 5730 30  0001 C CNN
F 2 "" H 1250 5800 60  0000 C CNN
F 3 "" H 1250 5800 60  0000 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53502552
P 7150 1600
F 0 "C2" H 7200 1610 50  0000 L CNN
F 1 "10n" H 7200 1540 50  0000 L CNN
F 2 "" H 7150 1600 60  0000 C CNN
F 3 "" H 7150 1600 60  0000 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53502561
P 7450 1600
F 0 "C3" H 7500 1610 50  0000 L CNN
F 1 "10n" H 7500 1540 50  0000 L CNN
F 2 "" H 7450 1600 60  0000 C CNN
F 3 "" H 7450 1600 60  0000 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 535025BB
P 6950 1750
F 0 "#PWR14" H 6950 1750 30  0001 C CNN
F 1 "GND" H 6950 1680 30  0001 C CNN
F 2 "" H 6950 1750 60  0000 C CNN
F 3 "" H 6950 1750 60  0000 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 535363D7
P 6400 5400
F 0 "#PWR12" H 6400 5400 30  0001 C CNN
F 1 "GND" H 6400 5330 30  0001 C CNN
F 2 "" H 6400 5400 60  0000 C CNN
F 3 "" H 6400 5400 60  0000 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
Text Label 9050 1850 0    60   ~ 0
~RD~WR
Text Label 9050 2250 0    60   ~ 0
ROM0EN
Text Label 9050 2650 0    60   ~ 0
ROM7EN
$Comp
L GND #PWR20
U 1 1 5353B454
P 10550 2900
F 0 "#PWR20" H 10550 2900 30  0001 C CNN
F 1 "GND" H 10550 2830 30  0001 C CNN
F 2 "" H 10550 2900 60  0000 C CNN
F 3 "" H 10550 2900 60  0000 C CNN
	1    10550 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR21
U 1 1 5353B472
P 10700 1650
F 0 "#PWR21" H 10700 1750 30  0001 C CNN
F 1 "VCC" H 10700 1750 30  0000 C CNN
F 2 "" H 10700 1650 60  0000 C CNN
F 3 "" H 10700 1650 60  0000 C CNN
	1    10700 1650
	1    0    0    -1  
$EndComp
$Comp
L LED LD1
U 1 1 5353B7F4
P 10050 800
F 0 "LD1" H 10050 900 40  0000 C CNN
F 1 "RED" H 10050 700 40  0000 C CNN
F 2 "" H 10050 800 60  0000 C CNN
F 3 "" H 10050 800 60  0000 C CNN
	1    10050 800 
	1    0    0    -1  
$EndComp
Text Label 9600 800  0    60   ~ 0
~RD~WR
$Comp
L R R3
U 1 1 5353B81E
P 10250 800
F 0 "R3" V 10200 800 50  0000 C CNN
F 1 "1k" V 10300 800 50  0000 C CNN
F 2 "" H 10250 800 60  0000 C CNN
F 3 "" H 10250 800 60  0000 C CNN
	1    10250 800 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR19
U 1 1 5353B82D
P 10450 900
F 0 "#PWR19" H 10450 900 30  0001 C CNN
F 1 "GND" H 10450 830 30  0001 C CNN
F 2 "" H 10450 900 60  0000 C CNN
F 3 "" H 10450 900 60  0000 C CNN
	1    10450 900 
	1    0    0    -1  
$EndComp
Text Label 7600 2350 0    60   ~ 0
ROM0EN
Text Label 7600 2550 0    60   ~ 0
ROM7EN
Text Label 5200 2250 2    60   ~ 0
~RD~WR
Text Label 5200 2950 2    60   ~ 0
ROMDIS
Text Label 7600 3250 0    60   ~ 0
~ROMEN
Text Label 5200 3150 2    60   ~ 0
~WR
Text Label 5200 3250 2    60   ~ 0
~IORQ
Text Label 5200 3350 2    60   ~ 0
~MREQ
Text Label 5200 3450 2    60   ~ 0
D0
Text Label 5200 3550 2    60   ~ 0
D1
Text Label 5200 3650 2    60   ~ 0
D2
Text Label 5200 3750 2    60   ~ 0
D3
Text Label 5200 3850 2    60   ~ 0
D4
Text Label 7600 3850 0    60   ~ 0
D5
Text Label 7600 3750 0    60   ~ 0
D6
Text Label 7600 3650 0    60   ~ 0
D7
Text Label 7600 3350 0    60   ~ 0
A13
Text Label 7600 3550 0    60   ~ 0
A15EXT
Text Label 7600 3450 0    60   ~ 0
~CE
Text Label 7600 3050 0    60   ~ 0
~WREN
Text Label 7600 3150 0    60   ~ 0
A14
Text Label 7600 2750 0    60   ~ 0
A15
Text Label 7600 2650 0    60   ~ 0
A16
Text Label 7600 2950 0    60   ~ 0
A17
Text Label 7600 2850 0    60   ~ 0
A18
$Comp
L PWR_FLAG #FLG1
U 1 1 5353BDC6
P 950 5550
F 0 "#FLG1" H 950 5820 30  0001 C CNN
F 1 "PWR_FLAG" H 950 5780 30  0000 C CNN
F 2 "" H 950 5550 60  0000 C CNN
F 3 "" H 950 5550 60  0000 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5353C1C8
P 3200 2750
F 0 "C4" H 3250 2760 50  0000 L CNN
F 1 "10n" H 3250 2690 50  0000 L CNN
F 2 "" H 3200 2750 60  0000 C CNN
F 3 "" H 3200 2750 60  0000 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
Text Label 8350 4650 0    60   ~ 0
D0
$Comp
L XC9536PC44 U2
U 1 1 535360C6
P 6400 3450
F 0 "U2" H 6900 4850 60  0000 C CNN
F 1 "XC9536XLPC44" H 6950 2001 60  0000 C CNN
F 2 "" H 6400 3450 60  0000 C CNN
F 3 "" H 6400 3450 60  0000 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2X2 J2
U 1 1 5354AAEB
P 8150 4600
F 0 "J2" H 8150 4750 60  0000 C CNN
F 1 "PROG" H 8150 4450 60  0000 C CNN
F 2 "" H 8150 4600 60  0000 C CNN
F 3 "" H 8150 4600 60  0000 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
Text Label 7550 4450 0    60   ~ 0
A0
Text Label 7550 4350 0    60   ~ 0
A1
$Comp
L DIODE D2
U 1 1 5354ADEC
P 8750 4400
F 0 "D2" H 8750 4350 40  0000 L TNN
F 1 "DIODE" H 8750 4300 40  0001 C CNN
F 2 "" H 8750 4400 60  0000 C CNN
F 3 "" H 8750 4400 60  0000 C CNN
	1    8750 4400
	-1   0    0    1   
$EndComp
$Comp
L DIODE D3
U 1 1 5354AE08
P 8750 4550
F 0 "D3" H 8750 4500 40  0000 L TNN
F 1 "DIODE" H 8750 4450 40  0001 C CNN
F 2 "" H 8750 4550 60  0000 C CNN
F 3 "" H 8750 4550 60  0000 C CNN
	1    8750 4550
	-1   0    0    1   
$EndComp
Text Label 9150 4400 2    60   ~ 0
~IORQ
Text Label 9150 4550 2    60   ~ 0
~RD
$Comp
L R R2
U 1 1 5354B0A1
P 8600 4150
F 0 "R2" H 8650 4200 50  0000 L CNN
F 1 "10k" H 8650 4100 50  0000 L CNN
F 2 "" H 8600 4150 60  0000 C CNN
F 3 "" H 8600 4150 60  0000 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 5354BD21
P 9950 1850
F 0 "SW1" H 9750 2000 50  0000 C CNN
F 1 "~READ~/WRITE" H 9800 1700 50  0000 C CNN
F 2 "" H 9950 1850 60  0000 C CNN
F 3 "" H 9950 1850 60  0000 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 5354BD34
P 9950 2250
F 0 "SW2" H 9750 2400 50  0000 C CNN
F 1 "ROM0ENABLE" H 9800 2100 50  0000 C CNN
F 2 "" H 9950 2250 60  0000 C CNN
F 3 "" H 9950 2250 60  0000 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW3
U 1 1 5354BD3A
P 9950 2650
F 0 "SW3" H 9750 2800 50  0000 C CNN
F 1 "ROM7ENABLE" H 9800 2500 50  0000 C CNN
F 2 "" H 9950 2650 60  0000 C CNN
F 3 "" H 9950 2650 60  0000 C CNN
	1    9950 2650
	1    0    0    -1  
$EndComp
Text Label 2800 5650 0    60   ~ 0
~RD
Wire Wire Line
	1300 1150 1600 1150
Wire Wire Line
	1300 1250 1600 1250
Wire Wire Line
	1300 1350 1600 1350
Wire Wire Line
	1300 1450 1600 1450
Wire Wire Line
	1300 1550 1600 1550
Wire Wire Line
	1300 1650 1600 1650
Wire Wire Line
	1300 1750 1600 1750
Wire Wire Line
	1300 1850 1600 1850
Wire Wire Line
	1300 1950 1600 1950
Wire Wire Line
	1300 2050 1600 2050
Wire Wire Line
	1300 2150 1600 2150
Wire Wire Line
	1300 2250 1600 2250
Wire Wire Line
	1300 2350 1600 2350
Wire Wire Line
	1300 2450 1600 2450
Wire Wire Line
	1600 2550 1300 2550
Wire Wire Line
	1300 2650 1600 2650
Wire Wire Line
	1600 2750 1300 2750
Wire Wire Line
	1300 2850 1600 2850
Wire Wire Line
	1600 2950 1300 2950
Wire Wire Line
	1300 4350 1800 4350
Wire Wire Line
	1800 4450 1300 4450
Wire Wire Line
	1300 4550 1800 4550
Wire Wire Line
	1800 4650 1300 4650
Wire Wire Line
	1300 4750 1800 4750
Wire Wire Line
	1800 4850 1300 4850
Wire Wire Line
	1300 4950 1800 4950
Wire Wire Line
	1800 5050 1200 5050
Wire Wire Line
	1200 5150 1800 5150
Wire Wire Line
	1800 5250 1200 5250
Wire Wire Line
	1200 5350 1800 5350
Wire Wire Line
	3000 1150 3250 1150
Wire Wire Line
	3000 1250 3250 1250
Wire Wire Line
	3250 1350 3000 1350
Wire Wire Line
	3000 1450 3250 1450
Wire Wire Line
	3250 1550 3000 1550
Wire Wire Line
	3000 1650 3250 1650
Wire Wire Line
	3250 1750 3000 1750
Wire Wire Line
	3000 1850 3250 1850
Wire Wire Line
	3050 4350 2800 4350
Wire Wire Line
	2800 4450 3050 4450
Wire Wire Line
	3050 4550 2800 4550
Wire Wire Line
	2800 4650 3050 4650
Wire Wire Line
	3050 4750 2800 4750
Wire Wire Line
	2800 4850 3050 4850
Wire Wire Line
	3050 4950 2800 4950
Wire Wire Line
	2800 5050 3150 5050
Wire Wire Line
	3150 5150 2800 5150
Wire Wire Line
	2800 5250 3150 5250
Wire Wire Line
	3150 5350 2800 5350
Wire Bus Line
	3150 3950 3150 4850
Wire Bus Line
	3250 3850 3250 5250
Wire Wire Line
	2800 5450 3100 5450
Wire Wire Line
	2800 6150 3100 6150
Wire Bus Line
	1200 1250 1200 4850
Wire Bus Line
	1100 850  1100 5250
Wire Bus Line
	3250 3850 1100 3850
Wire Bus Line
	3150 3950 1200 3950
Wire Bus Line
	1200 3950 1200 3900
Wire Wire Line
	1600 3300 1300 3300
Wire Wire Line
	3100 2950 3100 2850
Wire Wire Line
	3000 2850 3200 2850
Wire Wire Line
	1800 5750 1600 5750
Wire Wire Line
	1600 3100 1300 3100
Wire Bus Line
	3350 850  3350 1750
Wire Bus Line
	3350 850  1100 850 
Wire Wire Line
	1800 4250 1450 4250
Wire Wire Line
	1800 5650 1600 5650
Wire Wire Line
	1300 3200 1600 3200
Wire Wire Line
	1800 6250 1700 6250
Wire Wire Line
	900  6250 1550 6250
Wire Wire Line
	1400 6250 1400 6100
Connection ~ 1400 6250
Wire Wire Line
	1400 5450 1400 5900
Wire Wire Line
	1400 5450 1800 5450
Wire Wire Line
	1800 6600 1800 6550
Wire Wire Line
	3100 2600 3100 2750
Wire Wire Line
	950  5550 1400 5550
Connection ~ 1400 5550
Wire Wire Line
	1250 5550 1250 5600
Wire Wire Line
	1250 5750 1250 5800
Wire Wire Line
	6950 1750 6950 1700
Wire Wire Line
	6950 1550 6950 1500
Wire Wire Line
	3100 2750 3000 2750
Connection ~ 7150 1550
Connection ~ 7450 1550
Connection ~ 7150 1700
Connection ~ 7450 1700
Wire Wire Line
	6350 1850 6550 1850
Connection ~ 6450 1850
Wire Wire Line
	6350 1850 6350 1450
Wire Wire Line
	6300 5050 6500 5050
Wire Wire Line
	6400 5050 6400 5400
Connection ~ 6400 5050
Wire Wire Line
	9050 1850 9450 1850
Wire Wire Line
	9450 2250 9050 2250
Wire Wire Line
	9050 2650 9450 2650
Wire Wire Line
	10450 900  10450 800 
Wire Wire Line
	10450 800  10350 800 
Wire Wire Line
	9600 800  10000 800 
Wire Wire Line
	7550 2350 7950 2350
Wire Wire Line
	7550 2550 7950 2550
Wire Wire Line
	5250 2250 4850 2250
Wire Wire Line
	5250 2950 4850 2950
Wire Wire Line
	5250 3150 4850 3150
Wire Wire Line
	5250 3250 4850 3250
Wire Wire Line
	5250 3350 4850 3350
Wire Wire Line
	5250 3450 4850 3450
Wire Wire Line
	5250 3550 4850 3550
Wire Wire Line
	5250 3650 4850 3650
Wire Wire Line
	5250 3750 4850 3750
Wire Wire Line
	5250 3850 4850 3850
Wire Wire Line
	7550 2750 7950 2750
Wire Wire Line
	7550 2850 7950 2850
Wire Wire Line
	7550 2950 7950 2950
Wire Wire Line
	7550 3050 7950 3050
Wire Wire Line
	7550 3150 7950 3150
Wire Wire Line
	7550 3250 7950 3250
Wire Wire Line
	7550 3350 7950 3350
Wire Wire Line
	7550 3450 7950 3450
Wire Wire Line
	7550 3550 7950 3550
Wire Wire Line
	7550 3650 7950 3650
Wire Wire Line
	7550 3750 7950 3750
Wire Wire Line
	7550 3850 7950 3850
Connection ~ 1250 5550
Wire Wire Line
	7550 2650 7950 2650
Wire Wire Line
	8500 4650 8300 4650
Wire Wire Line
	7550 4350 7850 4350
Wire Wire Line
	7550 4450 7850 4450
Wire Wire Line
	7550 4550 8000 4550
Wire Wire Line
	7550 4650 8000 4650
Wire Wire Line
	8300 4550 8650 4550
Wire Wire Line
	8800 4400 9150 4400
Wire Wire Line
	9150 4550 8800 4550
Wire Wire Line
	2800 5650 3100 5650
Wire Wire Line
	10450 1750 10550 1750
Wire Wire Line
	10550 1750 10550 2900
Wire Wire Line
	10450 2150 10550 2150
Connection ~ 10550 2150
Wire Wire Line
	10450 2550 10550 2550
Connection ~ 10550 2550
Wire Wire Line
	10700 2750 10450 2750
Wire Wire Line
	10700 1650 10700 2750
Wire Wire Line
	10450 1950 10700 1950
Connection ~ 10700 1950
Wire Wire Line
	10450 2350 10700 2350
Connection ~ 10700 2350
Wire Wire Line
	2800 4150 2800 4050
Wire Wire Line
	2800 4050 2950 4050
Wire Wire Line
	2950 4050 2950 4100
Wire Wire Line
	2800 4250 3050 4250
Text Label 2800 4250 0    60   ~ 0
A14EXT
Wire Wire Line
	7550 2450 7950 2450
Text Label 7600 2450 0    60   ~ 0
A14EXT
Wire Wire Line
	2800 6550 3100 6550
Text Label 2800 6550 0    60   ~ 0
CLK
$Comp
L HEADER_6 J3
U 1 1 53551EE8
P 7850 5400
F 0 "J3" H 7850 5750 60  0000 C CNN
F 1 "JTAG" H 7850 5050 60  0000 C CNN
F 2 "" H 7850 5400 60  0000 C CNN
F 3 "" H 7850 5400 60  0000 C CNN
	1    7850 5400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR15
U 1 1 53552269
P 8000 5150
F 0 "#PWR15" H 8000 5250 30  0001 C CNN
F 1 "VCC" H 8000 5250 30  0000 C CNN
F 2 "" H 8000 5150 60  0000 C CNN
F 3 "" H 8000 5150 60  0000 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 53552278
P 8350 5350
F 0 "#PWR16" H 8350 5350 30  0001 C CNN
F 1 "GND" H 8350 5280 30  0001 C CNN
F 2 "" H 8350 5350 60  0000 C CNN
F 3 "" H 8350 5350 60  0000 C CNN
	1    8350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5150 8000 5300
Wire Wire Line
	8100 5300 8100 5200
Wire Wire Line
	8100 5200 8350 5200
Wire Wire Line
	8350 5200 8350 5350
Wire Wire Line
	5250 2450 4850 2450
Text Label 5200 2450 2    60   ~ 0
CLK
Wire Wire Line
	7600 5300 7600 4650
Connection ~ 7600 4650
Wire Wire Line
	7700 5300 7700 4350
Connection ~ 7700 4350
Wire Wire Line
	7800 5300 7800 4450
Connection ~ 7800 4450
Wire Wire Line
	7900 5300 7900 4550
Connection ~ 7900 4550
$Comp
L C C5
U 1 1 535644FA
P 7750 1600
F 0 "C5" H 7800 1610 50  0000 L CNN
F 1 "10n" H 7800 1540 50  0000 L CNN
F 2 "" H 7750 1600 60  0000 C CNN
F 3 "" H 7750 1600 60  0000 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L CAP C1
U 1 1 535658EB
P 1250 5700
F 0 "C1" H 1100 5800 50  0000 L TNN
F 1 "100u" H 1000 5700 50  0000 L CNN
F 2 "" H 1250 5700 60  0000 C CNN
F 3 "" H 1250 5700 60  0000 C CNN
	1    1250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4550 8600 4250
$Comp
L VCC #PWR17
U 1 1 53566126
P 8600 4000
F 0 "#PWR17" H 8600 4100 30  0001 C CNN
F 1 "VCC" H 8600 4100 30  0000 C CNN
F 2 "" H 8600 4000 60  0000 C CNN
F 3 "" H 8600 4000 60  0000 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4050 8600 4000
Wire Wire Line
	8650 4400 8600 4400
Connection ~ 8600 4400
Connection ~ 8600 4550
$Comp
L R R4
U 1 1 53568673
P 9900 1050
F 0 "R4" H 9850 1000 50  0000 R CNN
F 1 "10k" H 9850 1050 50  0000 R BNN
F 2 "" H 9900 1050 60  0000 C CNN
F 3 "" H 9900 1050 60  0000 C CNN
	1    9900 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 535686A5
P 9900 1250
F 0 "#PWR18" H 9900 1250 30  0001 C CNN
F 1 "GND" H 9900 1180 30  0001 C CNN
F 2 "" H 9900 1250 60  0000 C CNN
F 3 "" H 9900 1250 60  0000 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 950  9900 800 
Connection ~ 9900 800 
Wire Wire Line
	9900 1250 9900 1150
$Comp
L +3.3V #PWR9
U 1 1 53579090
P 5800 1200
F 0 "#PWR9" H 5800 1160 30  0001 C CNN
F 1 "+3.3V" H 5800 1310 30  0000 C CNN
F 2 "" H 5800 1200 60  0000 C CNN
F 3 "" H 5800 1200 60  0000 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1200 5700 1200
Connection ~ 3100 2850
Wire Wire Line
	3200 2700 3100 2700
Connection ~ 3100 2700
$Comp
L +3.3V #PWR13
U 1 1 535792C2
P 6950 1500
F 0 "#PWR13" H 6950 1460 30  0001 C CNN
F 1 "+3.3V" H 6950 1610 30  0000 C CNN
F 2 "" H 6950 1500 60  0000 C CNN
F 3 "" H 6950 1500 60  0000 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 535792D1
P 6350 1450
F 0 "#PWR11" H 6350 1410 30  0001 C CNN
F 1 "+3.3V" H 6350 1560 30  0000 C CNN
F 2 "" H 6350 1450 60  0000 C CNN
F 3 "" H 6350 1450 60  0000 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1700 7750 1700
Wire Wire Line
	6950 1550 7750 1550
$Comp
L VCC #PWR7
U 1 1 535795AD
P 4300 1100
F 0 "#PWR7" H 4300 1200 30  0001 C CNN
F 1 "VCC" H 4300 1200 30  0000 C CNN
F 2 "" H 4300 1100 60  0000 C CNN
F 3 "" H 4300 1100 60  0000 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1200 4550 1200
$Comp
L GND #PWR8
U 1 1 53579670
P 4300 1500
F 0 "#PWR8" H 4300 1500 30  0001 C CNN
F 1 "GND" H 4300 1430 30  0001 C CNN
F 2 "" H 4300 1500 60  0000 C CNN
F 3 "" H 4300 1500 60  0000 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1350 4300 1350
Wire Wire Line
	4550 1500 4450 1500
Wire Wire Line
	4450 1500 4450 1200
$Comp
L GND #PWR10
U 1 1 53579972
P 5800 1550
F 0 "#PWR10" H 5800 1550 30  0001 C CNN
F 1 "GND" H 5800 1480 30  0001 C CNN
F 2 "" H 5800 1550 60  0000 C CNN
F 3 "" H 5800 1550 60  0000 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1450 5800 1550
$Comp
L MIC5205 U3
U 1 1 53579081
P 5100 1350
F 0 "U3" H 4900 1650 60  0000 C CNN
F 1 "TLV70033" H 5200 1050 60  0000 C CNN
F 2 "" H 5100 1350 60  0000 C CNN
F 3 "" H 5100 1350 60  0000 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
NoConn ~ 5700 1500
Wire Wire Line
	5800 1300 5800 1200
$Comp
L C C7
U 1 1 53579E7C
P 5800 1350
F 0 "C7" H 5850 1360 50  0000 L CNN
F 1 "1u" H 5850 1290 50  0000 L CNN
F 2 "" H 5800 1350 60  0000 C CNN
F 3 "" H 5800 1350 60  0000 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53579E8B
P 4300 1300
F 0 "C6" H 4350 1310 50  0000 L CNN
F 1 "1u" H 4350 1240 50  0000 L CNN
F 2 "" H 4300 1300 60  0000 C CNN
F 3 "" H 4300 1300 60  0000 C CNN
	1    4300 1300
	-1   0    0    1   
$EndComp
Connection ~ 4450 1200
Wire Wire Line
	4300 1200 4300 1100
Wire Wire Line
	4300 1350 4300 1500
$EndSCHEMATC
