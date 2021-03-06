EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nuvoTon NUC980DR61YC Linux Board"
Date "2021-01-23"
Rev "1.0.0"
Comp "NyankoLab"
Comment1 "www.nyankolab.com"
Comment2 "Author: Devin Ko"
Comment3 ""
Comment4 "For evaluation only."
$EndDescr
$Comp
L nuvoTon:NUC980DR6YC U?
U 1 1 601042BB
P 5400 2600
F 0 "U?" H 5400 4065 50  0000 C CNN
F 1 "NUC980DR6YC" H 5400 3974 50  0000 C CNN
F 2 "Package_QFP:LQFP-64-1EP_10x10mm_P0.5mm_EP6.5x6.5mm_ThermalVias" H 5400 3500 50  0001 C CNN
F 3 "https://www.nuvoton.com/export/resource-files/DS_NUC980_Series_EN_Rev1.11.pdf" H 5400 3500 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L nuvoTon:NUC980DR6YC U?
U 2 1 60104891
P 21200 3000
F 0 "U?" H 21200 3965 50  0000 C CNN
F 1 "NUC980DR6YC" H 21200 3874 50  0000 C CNN
F 2 "Package_QFP:LQFP-64-1EP_10x10mm_P0.5mm_EP6.5x6.5mm_ThermalVias" H 21200 3900 50  0001 C CNN
F 3 "https://www.nuvoton.com/export/resource-files/DS_NUC980_Series_EN_Rev1.11.pdf" H 21200 3900 50  0001 C CNN
	2    21200 3000
	1    0    0    -1  
$EndComp
$Comp
L nuvoTon:NUC980DR6YC U?
U 3 1 6010501F
P 8800 2400
F 0 "U?" H 9228 2496 50  0000 L CNN
F 1 "NUC980DR6YC" H 9228 2405 50  0000 L CNN
F 2 "Package_QFP:LQFP-64-1EP_10x10mm_P0.5mm_EP6.5x6.5mm_ThermalVias" H 8800 3300 50  0001 C CNN
F 3 "https://www.nuvoton.com/export/resource-files/DS_NUC980_Series_EN_Rev1.11.pdf" H 8800 3300 50  0001 C CNN
	3    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600BF6B6
P 15500 4000
F 0 "C?" H 15592 4046 50  0000 L CNN
F 1 "0.1uF" H 15592 3955 50  0000 L CNN
F 2 "" H 15500 4000 50  0001 C CNN
F 3 "~" H 15500 4000 50  0001 C CNN
	1    15500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600D1D51
P 15100 4000
F 0 "C?" H 15192 4046 50  0000 L CNN
F 1 "0.1uF" H 15192 3955 50  0000 L CNN
F 2 "" H 15100 4000 50  0001 C CNN
F 3 "~" H 15100 4000 50  0001 C CNN
	1    15100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600D2009
P 14700 4000
F 0 "C?" H 14792 4046 50  0000 L CNN
F 1 "0.1uF" H 14792 3955 50  0000 L CNN
F 2 "" H 14700 4000 50  0001 C CNN
F 3 "~" H 14700 4000 50  0001 C CNN
	1    14700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600D22AA
P 14300 4000
F 0 "C?" H 14392 4046 50  0000 L CNN
F 1 "0.1uF" H 14392 3955 50  0000 L CNN
F 2 "" H 14300 4000 50  0001 C CNN
F 3 "~" H 14300 4000 50  0001 C CNN
	1    14300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600D2659
P 13900 4000
F 0 "C?" H 13992 4046 50  0000 L CNN
F 1 "0.1uF" H 13992 3955 50  0000 L CNN
F 2 "" H 13900 4000 50  0001 C CNN
F 3 "~" H 13900 4000 50  0001 C CNN
	1    13900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 2300 20400 2300
Wire Wire Line
	20400 2300 20400 2400
Wire Wire Line
	20400 2700 20500 2700
Wire Wire Line
	20500 2600 20400 2600
Connection ~ 20400 2600
Wire Wire Line
	20400 2600 20400 2700
Wire Wire Line
	20400 2500 20500 2500
Connection ~ 20400 2500
Wire Wire Line
	20400 2500 20400 2600
Wire Wire Line
	20500 2400 20400 2400
Connection ~ 20400 2400
Wire Wire Line
	20400 2400 20400 2500
Wire Wire Line
	20400 2300 20500 2300
Connection ~ 20400 2300
Wire Wire Line
	21900 2300 22000 2300
Wire Wire Line
	21900 2400 22000 2400
Wire Wire Line
	22000 2400 22000 2300
Connection ~ 22000 2300
Wire Wire Line
	22000 2300 22200 2300
Wire Wire Line
	20500 2900 20200 2900
$Comp
L power:+3.3VA #PWR?
U 1 1 60108DD8
P 20200 2900
F 0 "#PWR?" H 20200 2750 50  0001 C CNN
F 1 "+3.3VA" H 20200 3050 50  0000 C CNN
F 2 "" H 20200 2900 50  0001 C CNN
F 3 "" H 20200 2900 50  0001 C CNN
	1    20200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 60111354
P 22200 2300
F 0 "#PWR?" H 22200 2150 50  0001 C CNN
F 1 "+1V8" H 22200 2450 50  0000 C CNN
F 2 "" H 22200 2300 50  0001 C CNN
F 3 "" H 22200 2300 50  0001 C CNN
	1    22200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	21900 2800 22200 2800
$Comp
L power:+3V3 #PWR?
U 1 1 60117E71
P 22200 2800
F 0 "#PWR?" H 22200 2650 50  0001 C CNN
F 1 "+3V3" H 22200 2950 50  0000 C CNN
F 2 "" H 22200 2800 50  0001 C CNN
F 3 "" H 22200 2800 50  0001 C CNN
	1    22200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 601194BF
P 20200 2300
F 0 "#PWR?" H 20200 2150 50  0001 C CNN
F 1 "+3V3" H 20200 2450 50  0000 C CNN
F 2 "" H 20200 2300 50  0001 C CNN
F 3 "" H 20200 2300 50  0001 C CNN
	1    20200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6012F97A
P 13900 3700
F 0 "#PWR?" H 13900 3550 50  0001 C CNN
F 1 "+3V3" H 13900 3850 50  0000 C CNN
F 2 "" H 13900 3700 50  0001 C CNN
F 3 "" H 13900 3700 50  0001 C CNN
	1    13900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6013DF4D
P 13900 4300
F 0 "#PWR?" H 13900 4050 50  0001 C CNN
F 1 "GND" H 13900 4150 50  0000 C CNN
F 2 "" H 13900 4300 50  0001 C CNN
F 3 "" H 13900 4300 50  0001 C CNN
	1    13900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6014BEFA
P 17700 4000
F 0 "C?" H 17792 4046 50  0000 L CNN
F 1 "0.1uF" H 17792 3955 50  0000 L CNN
F 2 "" H 17700 4000 50  0001 C CNN
F 3 "~" H 17700 4000 50  0001 C CNN
	1    17700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 601458DA
P 17700 3700
F 0 "#PWR?" H 17700 3550 50  0001 C CNN
F 1 "+3.3VA" H 17700 3850 50  0000 C CNN
F 2 "" H 17700 3700 50  0001 C CNN
F 3 "" H 17700 3700 50  0001 C CNN
	1    17700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60146E96
P 19100 4300
F 0 "#PWR?" H 19100 4050 50  0001 C CNN
F 1 "GND" H 19100 4150 50  0000 C CNN
F 2 "" H 19100 4300 50  0001 C CNN
F 3 "" H 19100 4300 50  0001 C CNN
	1    19100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 601626F1
P 18600 3800
F 0 "L?" V 18785 3800 50  0000 C CNN
F 1 "FB" V 18694 3800 50  0000 C CNN
F 2 "" H 18600 3800 50  0001 C CNN
F 3 "~" H 18600 3800 50  0001 C CNN
	1    18600 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601635A6
P 18600 4200
F 0 "R?" V 18404 4200 50  0000 C CNN
F 1 "0" V 18495 4200 50  0000 C CNN
F 2 "" H 18600 4200 50  0001 C CNN
F 3 "~" H 18600 4200 50  0001 C CNN
	1    18600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	17700 3800 17700 3700
Wire Wire Line
	17700 3800 18100 3800
Wire Wire Line
	18500 4200 18100 4200
Wire Wire Line
	17700 4200 17700 4300
Wire Wire Line
	17700 4100 17700 4200
Connection ~ 17700 4200
Wire Wire Line
	18100 4100 18100 4200
Connection ~ 18100 4200
Wire Wire Line
	18100 4200 17700 4200
Wire Wire Line
	17700 3800 17700 3900
Connection ~ 17700 3800
Wire Wire Line
	18100 3800 18100 3900
Connection ~ 18100 3800
Wire Wire Line
	18100 3800 18500 3800
Wire Wire Line
	18700 3800 19100 3800
Wire Wire Line
	19100 3800 19100 3700
Wire Wire Line
	18700 4200 19100 4200
Wire Wire Line
	19100 4200 19100 4300
$Comp
L power:GNDA #PWR?
U 1 1 6017AD3F
P 17700 4300
F 0 "#PWR?" H 17700 4050 50  0001 C CNN
F 1 "GNDA" H 17700 4150 50  0000 C CNN
F 2 "" H 17700 4300 50  0001 C CNN
F 3 "" H 17700 4300 50  0001 C CNN
	1    17700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60198828
P 19100 3700
F 0 "#PWR?" H 19100 3550 50  0001 C CNN
F 1 "+3V3" H 19100 3850 50  0000 C CNN
F 2 "" H 19100 3700 50  0001 C CNN
F 3 "" H 19100 3700 50  0001 C CNN
	1    19100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3700 13900 3800
Wire Wire Line
	13900 3800 14300 3800
Wire Wire Line
	15500 3800 15500 3900
Wire Wire Line
	15100 3900 15100 3800
Connection ~ 15100 3800
Wire Wire Line
	15100 3800 15500 3800
Wire Wire Line
	14700 3900 14700 3800
Connection ~ 14700 3800
Wire Wire Line
	14700 3800 15100 3800
Wire Wire Line
	14300 3900 14300 3800
Connection ~ 14300 3800
Wire Wire Line
	14300 3800 14700 3800
Wire Wire Line
	13900 3900 13900 3800
Connection ~ 13900 3800
Wire Wire Line
	13900 4100 13900 4200
Wire Wire Line
	13900 4200 14300 4200
Wire Wire Line
	15500 4200 15500 4100
Connection ~ 13900 4200
Wire Wire Line
	13900 4200 13900 4300
Wire Wire Line
	15100 4100 15100 4200
Connection ~ 15100 4200
Wire Wire Line
	15100 4200 15500 4200
Wire Wire Line
	14700 4100 14700 4200
Connection ~ 14700 4200
Wire Wire Line
	14700 4200 15100 4200
Wire Wire Line
	14300 4100 14300 4200
Connection ~ 14300 4200
Wire Wire Line
	14300 4200 14700 4200
$Comp
L power:+1V8 #PWR?
U 1 1 601CE42F
P 13900 2500
F 0 "#PWR?" H 13900 2350 50  0001 C CNN
F 1 "+1V8" H 13900 2650 50  0000 C CNN
F 2 "" H 13900 2500 50  0001 C CNN
F 3 "" H 13900 2500 50  0001 C CNN
	1    13900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601CF87C
P 13900 3100
F 0 "#PWR?" H 13900 2850 50  0001 C CNN
F 1 "GND" H 13900 2950 50  0000 C CNN
F 2 "" H 13900 3100 50  0001 C CNN
F 3 "" H 13900 3100 50  0001 C CNN
	1    13900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601D868F
P 13900 2800
F 0 "C?" H 13992 2846 50  0000 L CNN
F 1 "0.1uF" H 13992 2755 50  0000 L CNN
F 2 "" H 13900 2800 50  0001 C CNN
F 3 "~" H 13900 2800 50  0001 C CNN
	1    13900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 2900 13900 3000
Wire Wire Line
	13900 2500 13900 2600
Wire Wire Line
	14300 2600 13900 2600
Connection ~ 13900 2600
Wire Wire Line
	13900 2600 13900 2700
Wire Wire Line
	14300 3000 13900 3000
Wire Wire Line
	13900 3000 13900 3100
Connection ~ 13900 3000
Wire Wire Line
	15100 2900 15100 3000
Wire Wire Line
	15100 2600 15100 2700
Wire Wire Line
	14300 2600 14300 2700
Wire Wire Line
	14300 2900 14300 3000
$Comp
L Device:C_Small C?
U 1 1 601DFD4F
P 14300 2800
F 0 "C?" H 14392 2846 50  0000 L CNN
F 1 "0.1uF" H 14392 2755 50  0000 L CNN
F 2 "" H 14300 2800 50  0001 C CNN
F 3 "~" H 14300 2800 50  0001 C CNN
	1    14300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2900 14700 3000
Wire Wire Line
	14700 2600 14700 2700
Wire Wire Line
	14300 2600 14700 2600
Connection ~ 14300 2600
Connection ~ 14700 2600
Wire Wire Line
	14700 2600 15100 2600
Wire Wire Line
	15100 3000 14700 3000
Connection ~ 14300 3000
Connection ~ 14700 3000
Wire Wire Line
	14700 3000 14300 3000
$Comp
L power:+1V2 #PWR?
U 1 1 601F918C
P 13900 1300
F 0 "#PWR?" H 13900 1150 50  0001 C CNN
F 1 "+1V2" H 13900 1450 50  0000 C CNN
F 2 "" H 13900 1300 50  0001 C CNN
F 3 "" H 13900 1300 50  0001 C CNN
	1    13900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601FB172
P 13900 1900
F 0 "#PWR?" H 13900 1650 50  0001 C CNN
F 1 "GND" H 13900 1750 50  0000 C CNN
F 2 "" H 13900 1900 50  0001 C CNN
F 3 "" H 13900 1900 50  0001 C CNN
	1    13900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60208F51
P 15500 1600
F 0 "C?" H 15592 1646 50  0000 L CNN
F 1 "0.1uF" H 15592 1555 50  0000 L CNN
F 2 "" H 15500 1600 50  0001 C CNN
F 3 "~" H 15500 1600 50  0001 C CNN
	1    15500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60208F57
P 15100 1600
F 0 "C?" H 15192 1646 50  0000 L CNN
F 1 "0.1uF" H 15192 1555 50  0000 L CNN
F 2 "" H 15100 1600 50  0001 C CNN
F 3 "~" H 15100 1600 50  0001 C CNN
	1    15100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60208F5D
P 14700 1600
F 0 "C?" H 14792 1646 50  0000 L CNN
F 1 "0.1uF" H 14792 1555 50  0000 L CNN
F 2 "" H 14700 1600 50  0001 C CNN
F 3 "~" H 14700 1600 50  0001 C CNN
	1    14700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60208F63
P 14300 1600
F 0 "C?" H 14392 1646 50  0000 L CNN
F 1 "0.1uF" H 14392 1555 50  0000 L CNN
F 2 "" H 14300 1600 50  0001 C CNN
F 3 "~" H 14300 1600 50  0001 C CNN
	1    14300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60208F69
P 13900 1600
F 0 "C?" H 13992 1646 50  0000 L CNN
F 1 "0.1uF" H 13992 1555 50  0000 L CNN
F 2 "" H 13900 1600 50  0001 C CNN
F 3 "~" H 13900 1600 50  0001 C CNN
	1    13900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 1400 15500 1500
Wire Wire Line
	15100 1500 15100 1400
Wire Wire Line
	14700 1500 14700 1400
Wire Wire Line
	14300 1500 14300 1400
Wire Wire Line
	13900 1500 13900 1400
Wire Wire Line
	13900 1700 13900 1800
Wire Wire Line
	15500 1800 15500 1700
Wire Wire Line
	15100 1700 15100 1800
Wire Wire Line
	14700 1700 14700 1800
Wire Wire Line
	14300 1700 14300 1800
$Comp
L Device:C_Small C?
U 1 1 6021162D
P 15900 1600
F 0 "C?" H 15992 1646 50  0000 L CNN
F 1 "0.1uF" H 15992 1555 50  0000 L CNN
F 2 "" H 15900 1600 50  0001 C CNN
F 3 "~" H 15900 1600 50  0001 C CNN
	1    15900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 1400 15900 1500
Wire Wire Line
	15900 1800 15900 1700
Wire Wire Line
	16700 1400 16700 1500
Wire Wire Line
	17100 1400 17100 1500
Wire Wire Line
	17500 1400 17500 1500
Wire Wire Line
	17900 1400 17900 1500
Wire Wire Line
	18300 1400 18300 1500
Wire Wire Line
	18700 1400 18700 1500
Wire Wire Line
	13900 1300 13900 1400
Wire Wire Line
	13900 1400 14300 1400
Connection ~ 13900 1400
Connection ~ 14300 1400
Wire Wire Line
	14300 1400 14700 1400
Connection ~ 14700 1400
Wire Wire Line
	14700 1400 15100 1400
Connection ~ 15100 1400
Wire Wire Line
	15100 1400 15500 1400
Connection ~ 15500 1400
Wire Wire Line
	15500 1400 15900 1400
Connection ~ 15900 1400
Connection ~ 16700 1400
Wire Wire Line
	16700 1400 17100 1400
Connection ~ 17100 1400
Wire Wire Line
	17100 1400 17500 1400
Connection ~ 17500 1400
Wire Wire Line
	17500 1400 17900 1400
Connection ~ 17900 1400
Wire Wire Line
	17900 1400 18300 1400
Wire Wire Line
	13900 1900 13900 1800
Wire Wire Line
	13900 1800 14300 1800
Connection ~ 13900 1800
Connection ~ 14300 1800
Wire Wire Line
	14300 1800 14700 1800
Connection ~ 14700 1800
Wire Wire Line
	14700 1800 15100 1800
Connection ~ 15100 1800
Wire Wire Line
	15100 1800 15500 1800
Connection ~ 15500 1800
Wire Wire Line
	15500 1800 15900 1800
Connection ~ 15900 1800
Wire Wire Line
	20200 3100 20400 3100
Wire Wire Line
	20400 3100 20400 3200
Wire Wire Line
	20400 3600 20500 3600
Wire Wire Line
	20500 3100 20400 3100
Connection ~ 20400 3100
Wire Wire Line
	20400 3200 20500 3200
Connection ~ 20400 3200
Wire Wire Line
	20400 3200 20400 3300
Wire Wire Line
	20500 3300 20400 3300
Connection ~ 20400 3300
Wire Wire Line
	20400 3300 20400 3400
Wire Wire Line
	20400 3400 20500 3400
Connection ~ 20400 3400
Wire Wire Line
	20400 3400 20400 3500
Wire Wire Line
	20500 3500 20400 3500
Connection ~ 20400 3500
Wire Wire Line
	20400 3500 20400 3600
$Comp
L power:+1V2 #PWR?
U 1 1 60270899
P 20200 3100
F 0 "#PWR?" H 20200 2950 50  0001 C CNN
F 1 "+1V2" H 20200 3250 50  0000 C CNN
F 2 "" H 20200 3100 50  0001 C CNN
F 3 "" H 20200 3100 50  0001 C CNN
	1    20200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 6028ADCF
P 22000 3100
F 0 "#PWR?" H 22000 2950 50  0001 C CNN
F 1 "+1V2" H 22000 3250 50  0000 C CNN
F 2 "" H 22000 3100 50  0001 C CNN
F 3 "" H 22000 3100 50  0001 C CNN
	1    22000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6028FBA2
P 22200 3200
F 0 "#PWR?" H 22200 3050 50  0001 C CNN
F 1 "+3V3" H 22200 3350 50  0000 C CNN
F 2 "" H 22200 3200 50  0001 C CNN
F 3 "" H 22200 3200 50  0001 C CNN
	1    22200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	21900 3100 22000 3100
Wire Wire Line
	21900 3200 22200 3200
Wire Wire Line
	22200 3600 22200 3700
Wire Wire Line
	21900 3600 22200 3600
$Comp
L power:GND #PWR?
U 1 1 602B6AC9
P 22200 3700
F 0 "#PWR?" H 22200 3450 50  0001 C CNN
F 1 "GND" H 22200 3550 50  0000 C CNN
F 2 "" H 22200 3700 50  0001 C CNN
F 3 "" H 22200 3700 50  0001 C CNN
	1    22200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602E2FAB
P 15900 4000
F 0 "C?" H 15992 4046 50  0000 L CNN
F 1 "0.1uF" H 15992 3955 50  0000 L CNN
F 2 "" H 15900 4000 50  0001 C CNN
F 3 "~" H 15900 4000 50  0001 C CNN
	1    15900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 3800 15900 3900
Wire Wire Line
	15900 4200 15900 4100
$Comp
L Device:C_Small C?
U 1 1 602E88D0
P 16300 4000
F 0 "C?" H 16392 4046 50  0000 L CNN
F 1 "0.1uF" H 16392 3955 50  0000 L CNN
F 2 "" H 16300 4000 50  0001 C CNN
F 3 "~" H 16300 4000 50  0001 C CNN
	1    16300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 3800 16300 3900
Wire Wire Line
	16300 4200 16300 4100
Wire Wire Line
	16700 3800 16700 3900
Wire Wire Line
	16700 4200 16700 4100
Wire Wire Line
	17100 3800 17100 3900
Wire Wire Line
	17100 4200 17100 4100
Connection ~ 17900 1800
Connection ~ 17500 1800
Connection ~ 17100 1800
Connection ~ 16700 1800
Wire Wire Line
	17900 1800 18300 1800
Wire Wire Line
	17500 1800 17900 1800
Wire Wire Line
	17100 1800 17500 1800
Wire Wire Line
	16700 1800 17100 1800
Wire Wire Line
	18700 1800 18700 1700
Wire Wire Line
	18300 1800 18300 1700
Wire Wire Line
	17900 1800 17900 1700
Wire Wire Line
	17500 1800 17500 1700
Wire Wire Line
	17100 1800 17100 1700
Wire Wire Line
	16700 1800 16700 1700
Wire Wire Line
	15900 1400 16300 1400
Wire Wire Line
	15900 1800 16300 1800
Wire Wire Line
	19100 1400 19100 1500
Wire Wire Line
	19100 1800 19100 1700
$Comp
L Device:C_Small C?
U 1 1 6031B38D
P 16300 1600
F 0 "C?" H 16392 1646 50  0000 L CNN
F 1 "0.1uF" H 16392 1555 50  0000 L CNN
F 2 "" H 16300 1600 50  0001 C CNN
F 3 "~" H 16300 1600 50  0001 C CNN
	1    16300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 1700 16300 1800
Connection ~ 16300 1800
Wire Wire Line
	16300 1800 16700 1800
Wire Wire Line
	16300 1500 16300 1400
Connection ~ 16300 1400
Wire Wire Line
	16300 1400 16700 1400
Wire Wire Line
	18300 1400 18700 1400
Connection ~ 18300 1400
Connection ~ 18700 1400
Wire Wire Line
	18700 1400 19100 1400
Wire Wire Line
	19100 1800 18700 1800
Connection ~ 18300 1800
Connection ~ 18700 1800
Wire Wire Line
	18700 1800 18300 1800
Wire Wire Line
	15500 3800 15900 3800
Connection ~ 15500 3800
Connection ~ 15900 3800
Wire Wire Line
	15900 3800 16300 3800
Connection ~ 16300 3800
Wire Wire Line
	16300 3800 16700 3800
Connection ~ 16700 3800
Wire Wire Line
	16700 3800 17100 3800
Wire Wire Line
	17100 4200 16700 4200
Connection ~ 15500 4200
Connection ~ 15900 4200
Wire Wire Line
	15900 4200 15500 4200
Connection ~ 16300 4200
Wire Wire Line
	16300 4200 15900 4200
Connection ~ 16700 4200
Wire Wire Line
	16700 4200 16300 4200
$Comp
L Device:CP_Small C?
U 1 1 60453D8B
P 16700 1600
F 0 "C?" H 16788 1646 50  0000 L CNN
F 1 "10uF" H 16788 1555 50  0000 L CNN
F 2 "" H 16700 1600 50  0001 C CNN
F 3 "~" H 16700 1600 50  0001 C CNN
	1    16700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6046E915
P 17100 1600
F 0 "C?" H 17188 1646 50  0000 L CNN
F 1 "10uF" H 17188 1555 50  0000 L CNN
F 2 "" H 17100 1600 50  0001 C CNN
F 3 "~" H 17100 1600 50  0001 C CNN
	1    17100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6047511F
P 17500 1600
F 0 "C?" H 17588 1646 50  0000 L CNN
F 1 "10uF" H 17588 1555 50  0000 L CNN
F 2 "" H 17500 1600 50  0001 C CNN
F 3 "~" H 17500 1600 50  0001 C CNN
	1    17500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6047F7C7
P 17900 1600
F 0 "C?" H 17988 1646 50  0000 L CNN
F 1 "10uF" H 17988 1555 50  0000 L CNN
F 2 "" H 17900 1600 50  0001 C CNN
F 3 "~" H 17900 1600 50  0001 C CNN
	1    17900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6047F7CD
P 18300 1600
F 0 "C?" H 18388 1646 50  0000 L CNN
F 1 "10uF" H 18388 1555 50  0000 L CNN
F 2 "" H 18300 1600 50  0001 C CNN
F 3 "~" H 18300 1600 50  0001 C CNN
	1    18300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6047F7D3
P 18700 1600
F 0 "C?" H 18788 1646 50  0000 L CNN
F 1 "10uF" H 18788 1555 50  0000 L CNN
F 2 "" H 18700 1600 50  0001 C CNN
F 3 "~" H 18700 1600 50  0001 C CNN
	1    18700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60486AE0
P 19100 1600
F 0 "C?" H 19188 1646 50  0000 L CNN
F 1 "10uF" H 19188 1555 50  0000 L CNN
F 2 "" H 19100 1600 50  0001 C CNN
F 3 "~" H 19100 1600 50  0001 C CNN
	1    19100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60497427
P 14700 2800
F 0 "C?" H 14788 2846 50  0000 L CNN
F 1 "10uF" H 14788 2755 50  0000 L CNN
F 2 "" H 14700 2800 50  0001 C CNN
F 3 "~" H 14700 2800 50  0001 C CNN
	1    14700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6049DE66
P 15100 2800
F 0 "C?" H 15188 2846 50  0000 L CNN
F 1 "10uF" H 15188 2755 50  0000 L CNN
F 2 "" H 15100 2800 50  0001 C CNN
F 3 "~" H 15100 2800 50  0001 C CNN
	1    15100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 604B6E3E
P 16700 4000
F 0 "C?" H 16788 4046 50  0000 L CNN
F 1 "10uF" H 16788 3955 50  0000 L CNN
F 2 "" H 16700 4000 50  0001 C CNN
F 3 "~" H 16700 4000 50  0001 C CNN
	1    16700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 604BD749
P 17100 4000
F 0 "C?" H 17188 4046 50  0000 L CNN
F 1 "10uF" H 17188 3955 50  0000 L CNN
F 2 "" H 17100 4000 50  0001 C CNN
F 3 "~" H 17100 4000 50  0001 C CNN
	1    17100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 604C3E42
P 18100 4000
F 0 "C?" H 18188 4046 50  0000 L CNN
F 1 "10uF" H 18188 3955 50  0000 L CNN
F 2 "" H 18100 4000 50  0001 C CNN
F 3 "~" H 18100 4000 50  0001 C CNN
	1    18100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604EEE1A
P 1000 1500
F 0 "C?" H 1092 1546 50  0000 L CNN
F 1 "1uF" H 1092 1455 50  0000 L CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 604F9F59
P 1000 1900
F 0 "R?" H 1059 1946 50  0000 L CNN
F 1 "100K" H 1059 1855 50  0000 L CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "~" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60506DEA
P 1500 1700
F 0 "Q?" H 1690 1746 50  0000 L CNN
F 1 "2N3904" H 1690 1655 50  0000 L CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1600 1000 1700
Wire Wire Line
	1000 1700 1300 1700
Wire Wire Line
	1000 1700 1000 1800
Connection ~ 1000 1700
$Comp
L Switch:SW_Push SW?
U 1 1 60537329
P 2200 1700
F 0 "SW?" V 2246 1652 50  0000 R CNN
F 1 "SW_Push" V 2155 1652 50  0000 R CNN
F 2 "" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1500 1600 1400
$Comp
L Device:C_Small C?
U 1 1 605477F9
P 2700 1700
F 0 "C?" H 2792 1746 50  0000 L CNN
F 1 "1uF" H 2792 1655 50  0000 L CNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1400 2200 1400
Wire Wire Line
	2700 1400 2700 1600
Wire Wire Line
	2200 1400 2200 1500
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 2700 1400
Wire Wire Line
	1000 2000 1000 2100
Wire Wire Line
	1600 1900 1600 2100
Wire Wire Line
	2200 1900 2200 2100
Wire Wire Line
	2700 1800 2700 2100
$Comp
L Device:R_Small R?
U 1 1 605A53D3
P 2200 1200
F 0 "R?" H 2259 1246 50  0000 L CNN
F 1 "100K" H 2259 1155 50  0000 L CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2200 1100
Wire Wire Line
	2200 1300 2200 1400
$Comp
L power:GND #PWR?
U 1 1 605B3BC7
P 1000 2100
F 0 "#PWR?" H 1000 1850 50  0001 C CNN
F 1 "GND" H 1000 1950 50  0000 C CNN
F 2 "" H 1000 2100 50  0001 C CNN
F 3 "" H 1000 2100 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605BBD61
P 1600 2100
F 0 "#PWR?" H 1600 1850 50  0001 C CNN
F 1 "GND" H 1600 1950 50  0000 C CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605C3EB8
P 2200 2100
F 0 "#PWR?" H 2200 1850 50  0001 C CNN
F 1 "GND" H 2200 1950 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CC046
P 2700 2100
F 0 "#PWR?" H 2700 1850 50  0001 C CNN
F 1 "GND" H 2700 1950 50  0000 C CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 605D5D60
P 2200 1000
F 0 "#PWR?" H 2200 850 50  0001 C CNN
F 1 "+3V3" H 2215 1173 50  0000 C CNN
F 2 "" H 2200 1000 50  0001 C CNN
F 3 "" H 2200 1000 50  0001 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1000 1400
Wire Wire Line
	2700 1400 3200 1400
Connection ~ 2700 1400
$Comp
L power:+1V2 #PWR?
U 1 1 605F94ED
P 1000 1000
F 0 "#PWR?" H 1000 850 50  0001 C CNN
F 1 "+1V2" H 1015 1173 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
Text GLabel 4500 1400 0    50   Input ~ 0
nRST
Wire Wire Line
	4700 1400 4500 1400
Text GLabel 3200 1400 2    50   Input ~ 0
nRST
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 60658E9B
P 8700 4200
F 0 "SW?" H 8700 4567 50  0000 C CNN
F 1 "SW_DIP_x02" H 8700 4476 50  0000 C CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "~" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6065BA79
P 9300 4100
F 0 "R?" V 9104 4100 50  0000 C CNN
F 1 "10K" V 9195 4100 50  0000 C CNN
F 2 "" H 9300 4100 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6065CCDC
P 9300 4400
F 0 "R?" V 9104 4400 50  0000 C CNN
F 1 "10K" V 9195 4400 50  0000 C CNN
F 2 "" H 9300 4400 50  0001 C CNN
F 3 "~" H 9300 4400 50  0001 C CNN
	1    9300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4100 8400 4100
Wire Wire Line
	8400 4200 8200 4200
Wire Wire Line
	9000 4100 9200 4100
Wire Wire Line
	9000 4200 9100 4200
Wire Wire Line
	9100 4200 9100 4400
Wire Wire Line
	9100 4400 9200 4400
Wire Wire Line
	9400 4100 9500 4100
Wire Wire Line
	9500 4100 9500 4400
Wire Wire Line
	9400 4400 9500 4400
Connection ~ 9500 4400
Wire Wire Line
	9500 4400 9500 4600
$Comp
L power:GND #PWR?
U 1 1 606C917E
P 9500 4600
F 0 "#PWR?" H 9500 4350 50  0001 C CNN
F 1 "GND" H 9500 4450 50  0000 C CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
Text GLabel 6600 3400 2    50   Input ~ 0
UART0_RXD
Text GLabel 6600 3500 2    50   Input ~ 0
UART0_TXD
$Comp
L Device:Crystal_Small Y?
U 1 1 607B4F0E
P 8700 1300
F 0 "Y?" V 8654 1388 50  0000 L CNN
F 1 "12MHz" V 8745 1388 50  0000 L CNN
F 2 "" H 8700 1300 50  0001 C CNN
F 3 "~" H 8700 1300 50  0001 C CNN
	1    8700 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607B632F
P 9200 1500
F 0 "C?" V 9429 1500 50  0000 C CNN
F 1 "12pF" V 9338 1500 50  0000 C CNN
F 2 "" H 9200 1500 50  0001 C CNN
F 3 "~" H 9200 1500 50  0001 C CNN
	1    9200 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607B6F6E
P 9200 1100
F 0 "C?" V 8971 1100 50  0000 C CNN
F 1 "12pF" V 9062 1100 50  0000 C CNN
F 2 "" H 9200 1100 50  0001 C CNN
F 3 "~" H 9200 1100 50  0001 C CNN
	1    9200 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1100 8700 1100
Wire Wire Line
	8700 1100 8700 1200
Connection ~ 8700 1100
Wire Wire Line
	8700 1100 8300 1100
Wire Wire Line
	8700 1400 8700 1500
Wire Wire Line
	8700 1500 9100 1500
Wire Wire Line
	8700 1500 8300 1500
Connection ~ 8700 1500
Wire Wire Line
	9300 1100 9500 1100
Wire Wire Line
	9500 1100 9500 1500
Wire Wire Line
	9500 1500 9300 1500
Wire Wire Line
	9500 1500 9500 1700
Connection ~ 9500 1500
$Comp
L power:GND #PWR?
U 1 1 60857555
P 9500 1700
F 0 "#PWR?" H 9500 1450 50  0001 C CNN
F 1 "GND" H 9500 1550 50  0000 C CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6600 1400
Wire Wire Line
	6100 1500 6600 1500
Text GLabel 6600 1400 2    50   Input ~ 0
XTAL_IN
Text GLabel 6600 1500 2    50   Input ~ 0
XTAL_OUT
Text GLabel 8300 1100 0    50   Input ~ 0
XTAL_IN
Text GLabel 8300 1500 0    50   Input ~ 0
XTAL_OUT
Wire Wire Line
	6600 3400 6100 3400
Wire Wire Line
	6100 3500 6600 3500
Wire Wire Line
	6100 3700 6600 3700
Wire Wire Line
	6600 3800 6100 3800
Text GLabel 6600 3700 2    50   Input ~ 0
POS_0
Text GLabel 6600 3800 2    50   Input ~ 0
POS_1
Text GLabel 8200 4100 0    50   Input ~ 0
POS_0
Text GLabel 8200 4200 0    50   Input ~ 0
POS_1
$EndSCHEMATC
