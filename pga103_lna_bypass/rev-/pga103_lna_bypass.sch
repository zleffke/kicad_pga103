EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PGA-103 Low Noise Amplifier w/ TX Bypass"
Date "2020-01-18"
Rev "-"
Comp "VT Ground Station / Amateur Radio"
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
$EndDescr
$Comp
L kicad_KJ4QLP:pga-103 U2
U 1 1 5E237742
P 5000 3500
F 0 "U2" H 4850 3600 50  0000 L CNN
F 1 "pga-103" H 4850 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E237D94
P 5000 3700
F 0 "#PWR013" H 5000 3450 50  0001 C CNN
F 1 "GND" H 5005 3527 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E2388B1
P 5500 4000
F 0 "L1" H 5553 4046 50  0000 L CNN
F 1 "56nH" H 5553 3955 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Relay:HF3-53 K1
U 1 1 5E23994F
P 3000 2750
F 0 "K1" V 2433 2750 50  0000 C CNN
F 1 "HF3-53" V 2524 2750 50  0000 C CNN
F 2 "Relay_SMD:Relay_SPDT_AXICOM_HF3Series_50ohms_Pitch1.27mm" H 4130 2720 50  0001 C CNN
F 3 "http://hiqsdr.com/images/3/3e/Axicom-HF3.pdf" H 3000 2750 50  0001 C CNN
	1    3000 2750
	0    1    1    0   
$EndComp
$Comp
L Relay:HF3-53 K2
U 1 1 5E23C3F7
P 7200 2750
F 0 "K2" V 6633 2750 50  0000 C CNN
F 1 "HF3-53" V 6724 2750 50  0000 C CNN
F 2 "Relay_SMD:Relay_SPDT_AXICOM_HF3Series_50ohms_Pitch1.27mm" H 8330 2720 50  0001 C CNN
F 3 "http://hiqsdr.com/images/3/3e/Axicom-HF3.pdf" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 2850 6900 2850
Wire Wire Line
	7500 2950 8100 2950
$Comp
L power:GND #PWR019
U 1 1 5E244E15
P 8300 3150
F 0 "#PWR019" H 8300 2900 50  0001 C CNN
F 1 "GND" H 8305 2977 50  0000 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E24557B
P 1900 3150
F 0 "#PWR01" H 1900 2900 50  0001 C CNN
F 1 "GND" H 1905 2977 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E2475DC
P 4400 3500
F 0 "C3" V 4148 3500 50  0000 C CNN
F 1 "100pF" V 4239 3500 50  0000 C CNN
F 2 "digikey-footprints:0805" H 4438 3350 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E247D8A
P 5900 3500
F 0 "C7" V 5648 3500 50  0000 C CNN
F 1 "100pF" V 5739 3500 50  0000 C CNN
F 2 "digikey-footprints:0805" H 5938 3350 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E24828A
P 2700 3050
F 0 "#PWR05" H 2700 2800 50  0001 C CNN
F 1 "GND" H 2705 2877 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E2488D0
P 7500 3050
F 0 "#PWR018" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7505 2877 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:SPX3819M5-L-5-0 U1
U 1 1 5E2491CD
P 3200 4550
F 0 "U1" H 3200 4892 50  0000 C CNN
F 1 "SPX3819M5-L-5-0" H 3200 4801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3200 4875 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E24A520
P 2150 4600
F 0 "C1" H 2035 4554 50  0000 R CNN
F 1 "1uF" H 2035 4645 50  0000 R CNN
F 2 "digikey-footprints:0805" H 2188 4450 50  0001 C CNN
F 3 "~" H 2150 4600 50  0001 C CNN
	1    2150 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E24AC8E
P 3550 4800
F 0 "C2" H 3435 4754 50  0000 R CNN
F 1 "0.1uF" H 3435 4845 50  0000 R CNN
F 2 "digikey-footprints:0805" H 3588 4650 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5E24B20D
P 4450 4600
F 0 "C4" H 4335 4554 50  0000 R CNN
F 1 "10uF" H 4335 4645 50  0000 R CNN
F 2 "digikey-footprints:0805" H 4488 4450 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E24B4DD
P 3950 4600
F 0 "C5" H 3835 4554 50  0000 R CNN
F 1 "0.1uF" H 3835 4645 50  0000 R CNN
F 2 "digikey-footprints:0805" H 3988 4450 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5E24B723
P 4850 4600
F 0 "C6" H 4735 4554 50  0000 R CNN
F 1 "100pF" H 4735 4645 50  0000 R CNN
F 2 "digikey-footprints:0805" H 4888 4450 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3050
Wire Wire Line
	6800 3050 6900 3050
Wire Wire Line
	4250 3500 4000 3500
Wire Wire Line
	3400 3500 3400 3050
Wire Wire Line
	3400 3050 3300 3050
Wire Wire Line
	4550 3500 4750 3500
$Comp
L power:GND #PWR015
U 1 1 5E2505E0
P 4850 4750
F 0 "#PWR015" H 4850 4500 50  0001 C CNN
F 1 "GND" H 4855 4577 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E250A84
P 4450 4750
F 0 "#PWR014" H 4450 4500 50  0001 C CNN
F 1 "GND" H 4455 4577 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E250D77
P 3950 4750
F 0 "#PWR011" H 3950 4500 50  0001 C CNN
F 1 "GND" H 3955 4577 50  0000 C CNN
F 2 "" H 3950 4750 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E25100A
P 3550 4950
F 0 "#PWR09" H 3550 4700 50  0001 C CNN
F 1 "GND" H 3555 4777 50  0000 C CNN
F 2 "" H 3550 4950 50  0001 C CNN
F 3 "" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E251399
P 3200 4850
F 0 "#PWR08" H 3200 4600 50  0001 C CNN
F 1 "GND" H 3205 4677 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E251724
P 2150 4750
F 0 "#PWR06" H 2150 4500 50  0001 C CNN
F 1 "GND" H 2155 4577 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E251CF8
P 2500 4600
F 0 "R2" H 2432 4554 50  0000 R CNN
F 1 "100k" H 2432 4645 50  0000 R CNN
F 2 "digikey-footprints:0805" V 2540 4590 50  0001 C CNN
F 3 "~" H 2500 4600 50  0001 C CNN
	1    2500 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4750 2800 4750
Wire Wire Line
	2800 4750 2800 4550
Wire Wire Line
	2800 4550 2900 4550
Wire Wire Line
	2900 4450 2500 4450
Wire Wire Line
	2500 4450 2150 4450
Connection ~ 2500 4450
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E255B1A
P 1350 4550
F 0 "J1" H 1458 4831 50  0000 C CNN
F 1 "CON" H 1458 4740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1350 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4450 1550 4450
Wire Wire Line
	1550 4550 1950 4550
Wire Wire Line
	1550 4650 1800 4650
Wire Wire Line
	1800 5050 2500 5050
Wire Wire Line
	2500 5050 2500 4750
Connection ~ 2500 4750
$Comp
L power:GND #PWR03
U 1 1 5E257E53
P 1950 4550
F 0 "#PWR03" H 1950 4300 50  0001 C CNN
F 1 "GND" H 1955 4377 50  0000 C CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
Text Label 1600 4450 0    50   ~ 0
+12V
Text Label 1600 4550 0    50   ~ 0
GND
Text Label 1600 4650 0    50   ~ 0
~PTT
Wire Wire Line
	3500 4550 3550 4550
Wire Wire Line
	3550 4550 3550 4650
$Comp
L Device:R_US R1
U 1 1 5E259B98
P 4000 3650
F 0 "R1" H 3932 3604 50  0000 R CNN
F 1 "1M" H 3932 3695 50  0000 R CNN
F 2 "digikey-footprints:0805" V 4040 3640 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E25A954
P 4000 3800
F 0 "#PWR02" H 4000 3550 50  0001 C CNN
F 1 "GND" H 4005 3627 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E25CAA9
P 2700 2550
F 0 "#PWR04" H 2700 2300 50  0001 C CNN
F 1 "GND" H 2705 2377 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E25D3B4
P 7500 2550
F 0 "#PWR017" H 7500 2300 50  0001 C CNN
F 1 "GND" H 7505 2377 50  0000 C CNN
F 2 "" H 7500 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2550 7500 2050
Wire Wire Line
	7500 2050 7350 2050
Connection ~ 7500 2550
Wire Wire Line
	7050 2050 6900 2050
Wire Wire Line
	6900 2050 6900 2550
Wire Wire Line
	2700 2550 2700 2100
Wire Wire Line
	2700 2100 2850 2100
Connection ~ 2700 2550
Wire Wire Line
	3150 2100 3300 2100
Wire Wire Line
	3300 2100 3300 2550
$Comp
L power:+5V #PWR010
U 1 1 5E261FD2
P 3950 4400
F 0 "#PWR010" H 3950 4250 50  0001 C CNN
F 1 "+5V" H 3965 4573 50  0000 C CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5E263238
P 3300 1900
F 0 "#PWR07" H 3300 1750 50  0001 C CNN
F 1 "+5V" H 3315 2073 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5E263E88
P 6900 1900
F 0 "#PWR016" H 6900 1750 50  0001 C CNN
F 1 "+5V" H 6915 2073 50  0000 C CNN
F 2 "" H 6900 1900 50  0001 C CNN
F 3 "" H 6900 1900 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3300 2100
Connection ~ 3300 2100
Wire Wire Line
	6900 1900 6900 2050
Connection ~ 6900 2050
Wire Wire Line
	5500 4150 5500 4450
$Comp
L Diode:LL4148 D2
U 1 1 5E264C50
P 7200 2050
F 0 "D2" H 7200 2266 50  0000 C CNN
F 1 "LL4148" H 7200 2175 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7200 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D1
U 1 1 5E265532
P 3000 2100
F 0 "D1" H 3000 1884 50  0000 C CNN
F 1 "LL4148" H 3000 1975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3000 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3000 2100 50  0001 C CNN
	1    3000 2100
	-1   0    0    1   
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:142-0701-801 J3
U 1 1 5E27D1A0
P 8300 2950
F 0 "J3" H 8212 2918 50  0000 R CNN
F 1 "XCVR" H 8212 2827 50  0000 R CNN
F 2 "digikey-footprints:RF_SMA_BoardEdge_142-0701-801" H 8500 3150 60  0001 L CNN
F 3 "http://www.belfuse.com/resources/Johnson/drawings/dr-1420701801.pdf" H 8500 3250 60  0001 L CNN
F 4 "J502-ND" H 8500 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "142-0701-801" H 8500 3450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8500 3550 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 8500 3650 60  0001 L CNN "Family"
F 8 "http://www.belfuse.com/resources/Johnson/drawings/dr-1420701801.pdf" H 8500 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/142-0701-801/J502-ND/35280" H 8500 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50OHM EDGE MNT" H 8500 3950 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 8500 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8500 4150 60  0001 L CNN "Status"
	1    8300 2950
	-1   0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:142-0701-801 J2
U 1 1 5E27D87A
P 1900 2950
F 0 "J2" H 1978 3175 50  0000 C CNN
F 1 "ANT" H 1978 3084 50  0000 C CNN
F 2 "digikey-footprints:RF_SMA_BoardEdge_142-0701-801" H 2100 3150 60  0001 L CNN
F 3 "http://www.belfuse.com/resources/Johnson/drawings/dr-1420701801.pdf" H 2100 3250 60  0001 L CNN
F 4 "J502-ND" H 2100 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "142-0701-801" H 2100 3450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2100 3550 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 2100 3650 60  0001 L CNN "Family"
F 8 "http://www.belfuse.com/resources/Johnson/drawings/dr-1420701801.pdf" H 2100 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/142-0701-801/J502-ND/35280" H 2100 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50OHM EDGE MNT" H 2100 3950 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 2100 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2100 4150 60  0001 L CNN "Status"
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E261853
P 4200 4450
F 0 "R3" H 4132 4404 50  0000 R CNN
F 1 "10" H 4132 4495 50  0000 R CNN
F 2 "digikey-footprints:0805" V 4240 4440 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4450 3950 4450
Wire Wire Line
	3950 4400 3950 4450
Connection ~ 3950 4450
Wire Wire Line
	3950 4450 4050 4450
Wire Wire Line
	4350 4450 4450 4450
$Comp
L Device:C C8
U 1 1 5E268CA2
P 5300 4600
F 0 "C8" H 5185 4554 50  0000 R CNN
F 1 "0.1uF" H 5185 4645 50  0000 R CNN
F 2 "digikey-footprints:0805" H 5338 4450 50  0001 C CNN
F 3 "~" H 5300 4600 50  0001 C CNN
	1    5300 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4450 5500 4450
Wire Wire Line
	4450 4450 4850 4450
Connection ~ 4450 4450
$Comp
L power:GND #PWR012
U 1 1 5E26CD11
P 5300 4750
F 0 "#PWR012" H 5300 4500 50  0001 C CNN
F 1 "GND" H 5305 4577 50  0000 C CNN
F 2 "" H 5300 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
Connection ~ 2150 4450
Wire Wire Line
	1800 4650 1800 5050
Connection ~ 4850 4450
Connection ~ 5300 4450
Wire Wire Line
	5300 4450 4850 4450
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 3400 3500
Wire Wire Line
	2100 2950 2700 2950
Wire Wire Line
	5250 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5750 3500
Wire Wire Line
	5500 3500 5500 3850
Text Label 2200 2950 0    50   ~ 0
RF_ANT
Text Label 7750 2950 0    50   ~ 0
RF_XCVR
Text Label 6600 2850 0    50   ~ 0
TX_RF
Text Label 6250 3500 0    50   ~ 0
RX_RF_OUT
Text Label 3450 3500 0    50   ~ 0
RX_RF_IN
$EndSCHEMATC
