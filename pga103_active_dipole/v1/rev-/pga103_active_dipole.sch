EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PGA-103 Active Dipole, Version 1"
Date "2020-11-23"
Rev "-"
Comp "Amateur Radio and SDR DIY"
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
$EndDescr
$Comp
L RF_Amplifier:PGA-103 U2
U 1 1 5FBB5421
P 6400 4000
F 0 "U2" H 6400 4367 50  0000 C CNN
F 1 "PGA-103" H 6400 4276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6450 4400 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/PGA-103+.pdf" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FBB7C52
P 8800 4200
F 0 "#PWR014" H 8800 3950 50  0001 C CNN
F 1 "GND" H 8805 4027 50  0000 C CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0001 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5FBB892F
P 8400 2750
F 0 "#PWR03" H 8400 2600 50  0001 C CNN
F 1 "+12V" H 8415 2923 50  0000 C CNN
F 2 "" H 8400 2750 50  0001 C CNN
F 3 "" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:SPX3819M5-L-5-0 U1
U 1 1 5FBB924A
P 4950 2950
F 0 "U1" H 4950 3292 50  0000 C CNN
F 1 "SPX3819M5-L-5-0" H 4950 3201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4950 3275 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5FBBD8F7
P 8800 4000
F 0 "J1" H 8900 3975 50  0000 L CNN
F 1 "RF OUT" H 8900 3884 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 8800 4000 50  0001 C CNN
F 3 " ~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FBBEEB4
P 2700 4400
F 0 "H3" H 2600 4357 50  0000 R CNN
F 1 "radial" H 2600 4448 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FBBF9B6
P 2700 3800
F 0 "H1" H 2800 3849 50  0000 L CNN
F 1 "active" H 2800 3758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 2700 3800 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L Transformer:ADT1.5-122 TR1
U 1 1 5FBC0720
P 3600 4100
F 0 "TR1" H 3600 4381 50  0000 C CNN
F 1 "ADT1.5-122" H 3600 4290 50  0000 C CNN
F 2 "minicircuits_footprints:Mini-Circuits_CD542_H2.84mm" H 3600 3700 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT1.5-122+.pdf" V 3450 4100 50  0001 C CNN
	1    3600 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FBC8068
P 4100 4350
F 0 "#PWR016" H 4100 4100 50  0001 C CNN
F 1 "GND" H 4105 4177 50  0000 C CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L kicad_KJ4QLP:SAW_Filter F1
U 1 1 5FBCF1DD
P 4950 3950
F 0 "F1" H 4950 4165 50  0000 C CNN
F 1 "SAW_Filter" H 4950 4074 50  0000 C CNN
F 2 "kj4qlp:SM3838-6_3.8mmx3.8mm" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FBD892F
P 7250 4000
F 0 "C10" V 6998 4000 50  0000 C CNN
F 1 "18pF" V 7089 4000 50  0000 C CNN
F 2 "digikey-footprints:0805" H 7288 3850 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5FBDB12F
P 8100 3250
F 0 "L1" H 8153 3296 50  0000 L CNN
F 1 "470uH" H 8153 3205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 8100 3250 50  0001 C CNN
F 3 "~" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5FBDCE41
P 6900 3650
F 0 "L2" H 6953 3696 50  0000 L CNN
F 1 "56nH" H 6953 3605 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6900 3650 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FBDDAB2
P 5700 4000
F 0 "C9" V 5448 4000 50  0000 C CNN
F 1 "18pF" V 5539 4000 50  0000 C CNN
F 2 "digikey-footprints:0805" H 5738 3850 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FBE11D9
P 6200 3000
F 0 "C4" H 6315 3046 50  0000 L CNN
F 1 "0.1uF" H 6315 2955 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6238 2850 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FBE19A9
P 5800 3000
F 0 "C3" H 5915 3046 50  0000 L CNN
F 1 "10uF" H 5915 2955 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5838 2850 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FBE1FA8
P 4950 3250
F 0 "#PWR011" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4955 3077 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FBE26A0
P 5350 3300
F 0 "#PWR012" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5355 3127 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FBE6638
P 4350 3000
F 0 "R1" H 4418 3046 50  0000 L CNN
F 1 "100k" H 4418 2955 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4390 2990 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5FBF7C6A
P 8100 2850
F 0 "JP2" H 8100 3055 50  0000 C CNN
F 1 "bias-tee" H 8100 2964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8100 2850 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5FBFA808
P 6900 2850
F 0 "JP1" H 6900 3055 50  0000 C CNN
F 1 "bias-tee" H 6900 2964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6900 2850 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FC02170
P 5350 3150
F 0 "C7" H 5465 3196 50  0000 L CNN
F 1 "0.1uF" H 5465 3105 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5388 3000 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FC0912D
P 3550 3000
F 0 "C1" H 3665 3046 50  0000 L CNN
F 1 "1uF" H 3665 2955 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3588 2850 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3900 2700 4000
Wire Wire Line
	2700 4000 3100 4000
Wire Wire Line
	3100 4200 2700 4200
Wire Wire Line
	2700 4200 2700 4300
Wire Wire Line
	4100 4200 4100 4350
Wire Wire Line
	4100 4000 4600 4000
$Comp
L Device:C C2
U 1 1 5FC23FC3
P 3950 3000
F 0 "C2" H 4065 3046 50  0000 L CNN
F 1 "0.1uF" H 4065 2955 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3988 2850 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FC26EC3
P 7250 3000
F 0 "C5" H 7365 3046 50  0000 L CNN
F 1 "1uF" H 7365 2955 50  0000 L CNN
F 2 "digikey-footprints:0805" H 7288 2850 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FC2780E
P 7650 3000
F 0 "C6" H 7765 3046 50  0000 L CNN
F 1 "0.1uF" H 7765 2955 50  0000 L CNN
F 2 "digikey-footprints:0805" H 7688 2850 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5FC2CBA0
P 3400 2750
F 0 "#PWR01" H 3400 2600 50  0001 C CNN
F 1 "+12V" H 3415 2923 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FC2D8BE
P 3250 2850
F 0 "TP1" V 3445 2922 50  0000 C CNN
F 1 "+12V" V 3354 2922 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3450 2850 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FC2E8F6
P 3250 3150
F 0 "TP2" V 3445 3222 50  0000 C CNN
F 1 "GND" V 3354 3222 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3250 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FC2EE37
P 3250 3150
F 0 "#PWR04" H 3250 2900 50  0001 C CNN
F 1 "GND" H 3255 2977 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FC2F481
P 3550 3150
F 0 "#PWR05" H 3550 2900 50  0001 C CNN
F 1 "GND" H 3555 2977 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FC2FC07
P 3950 3150
F 0 "#PWR06" H 3950 2900 50  0001 C CNN
F 1 "GND" H 3955 2977 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FC2FFAE
P 5800 3150
F 0 "#PWR07" H 5800 2900 50  0001 C CNN
F 1 "GND" H 5805 2977 50  0000 C CNN
F 2 "" H 5800 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FC3051B
P 6200 3150
F 0 "#PWR08" H 6200 2900 50  0001 C CNN
F 1 "GND" H 6205 2977 50  0000 C CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FC308D0
P 6450 3350
F 0 "#PWR013" H 6450 3100 50  0001 C CNN
F 1 "GND" H 6455 3177 50  0000 C CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FC30E68
P 7250 3150
F 0 "#PWR09" H 7250 2900 50  0001 C CNN
F 1 "GND" H 7255 2977 50  0000 C CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FC31360
P 7650 3150
F 0 "#PWR010" H 7650 2900 50  0001 C CNN
F 1 "GND" H 7655 2977 50  0000 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FC31CAD
P 5100 4350
F 0 "#PWR017" H 5100 4100 50  0001 C CNN
F 1 "GND" H 5105 4177 50  0000 C CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4350 4900 4350
Wire Wire Line
	4900 4350 5000 4350
Connection ~ 4900 4350
Wire Wire Line
	5000 4350 5100 4350
Connection ~ 5000 4350
Connection ~ 5100 4350
Wire Wire Line
	3250 2850 3400 2850
Wire Wire Line
	3400 2750 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 2850 3550 2850
Wire Wire Line
	3550 2850 3950 2850
Connection ~ 3550 2850
Wire Wire Line
	3950 2850 4350 2850
Connection ~ 3950 2850
Wire Wire Line
	4350 2850 4650 2850
Connection ~ 4350 2850
Wire Wire Line
	4650 2950 4650 3150
Wire Wire Line
	4650 3150 4350 3150
$Comp
L Connector:TestPoint TP3
U 1 1 5FC35C20
P 4350 3250
F 0 "TP3" H 4292 3276 50  0000 R CNN
F 1 "PTT" H 4292 3367 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4350 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3150 4350 3250
Connection ~ 4350 3150
Wire Wire Line
	5250 2950 5350 2950
Wire Wire Line
	5350 2950 5350 3000
Wire Wire Line
	5250 2850 5800 2850
Wire Wire Line
	5800 2850 6200 2850
Connection ~ 5800 2850
Wire Wire Line
	6200 2850 6700 2850
Connection ~ 6200 2850
Wire Wire Line
	7100 2850 7250 2850
Wire Wire Line
	7250 2850 7650 2850
Connection ~ 7250 2850
Wire Wire Line
	7900 2850 7650 2850
Connection ~ 7650 2850
Wire Wire Line
	8100 3000 8100 3100
Wire Wire Line
	6700 4000 6900 4000
Wire Wire Line
	6900 3800 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 7100 4000
Wire Wire Line
	6600 3350 6450 3350
$Comp
L Device:C C8
U 1 1 5FBDE944
P 6750 3350
F 0 "C8" V 6900 3350 50  0000 C CNN
F 1 "18pF" V 6600 3350 50  0000 C CNN
F 2 "digikey-footprints:0805" H 6788 3200 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3000 6900 3350
Wire Wire Line
	6900 3350 6900 3500
Connection ~ 6900 3350
Wire Wire Line
	6100 4000 5850 4000
Wire Wire Line
	5550 4000 5300 4000
$Comp
L power:+5V #PWR02
U 1 1 5FBB81B4
P 5800 2750
F 0 "#PWR02" H 5800 2600 50  0001 C CNN
F 1 "+5V" H 5815 2923 50  0000 C CNN
F 2 "" H 5800 2750 50  0001 C CNN
F 3 "" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2750 8400 2850
Wire Wire Line
	8400 2850 8300 2850
Wire Wire Line
	5800 2750 5800 2850
$Comp
L power:GND #PWR015
U 1 1 5FC55407
P 6300 4300
F 0 "#PWR015" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FCB556C
P 2200 4400
F 0 "H4" H 2100 4357 50  0000 R CNN
F 1 "radial" H 2100 4448 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 2200 4400 50  0001 C CNN
F 3 "~" H 2200 4400 50  0001 C CNN
	1    2200 4400
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FCB5D03
P 2200 3800
F 0 "H2" H 2300 3849 50  0000 L CNN
F 1 "active" H 2300 3758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 2200 3800 50  0001 C CNN
F 3 "~" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4000 2200 4000
Wire Wire Line
	2200 4000 2200 3900
Connection ~ 2700 4000
Wire Wire Line
	2700 4200 2200 4200
Wire Wire Line
	2200 4200 2200 4300
Connection ~ 2700 4200
$Comp
L Mechanical:MountingHole H5
U 1 1 5FD0736D
P 2200 2700
F 0 "H5" H 2300 2746 50  0000 L CNN
F 1 "MountingHole" H 2300 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 2700 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FD091A8
P 2200 2900
F 0 "H6" H 2300 2946 50  0000 L CNN
F 1 "MountingHole" H 2300 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5FD09655
P 2200 3100
F 0 "H7" H 2300 3146 50  0000 L CNN
F 1 "MountingHole" H 2300 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5FD0995A
P 2200 3300
F 0 "H8" H 2300 3346 50  0000 L CNN
F 1 "MountingHole" H 2300 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 3300 50  0001 C CNN
F 3 "~" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4000 8100 4000
Wire Wire Line
	8100 3400 8100 4000
Connection ~ 8100 4000
Wire Wire Line
	8100 4000 8600 4000
Text Label 2250 4000 0    50   ~ 0
active
Text Label 2250 4200 0    50   ~ 0
radial
Text Notes 2150 5850 0    79   ~ 0
NOTES:\n- Version 1:  \n    - 1/4" Tape Measure Element with #2 mounting screws\n    - #4 PCB Mounting Screws\n- Saw Filter uses common footprint for multiple frequencies\n    - SF2321D:  Fc = 1090 MHz, ADSB\n    - Double check foot print size for filter.\n    - This initial design is for the SF2321D and is 3.8mm x 3.8mm.  \n    - Other common footrpints include 3.0mm x 3.0mm.
$EndSCHEMATC
