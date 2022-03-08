EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:C C?
U 1 1 61D75BA7
P 7000 3750
AR Path="/61D75BA7" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75BA7" Ref="C421"  Part="1" 
AR Path="/620C5308/61D75BA7" Ref="C95"  Part="1" 
F 0 "C95" H 7115 3796 50  0000 L CNN
F 1 "1p" H 7115 3705 50  0000 L CNN
F 2 "digikey-footprints:0603" H 7038 3600 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D75BAD
P 5750 2500
AR Path="/61D75BAD" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75BAD" Ref="C417"  Part="1" 
AR Path="/620C5308/61D75BAD" Ref="C91"  Part="1" 
F 0 "C91" V 6002 2500 50  0000 C CNN
F 1 "1p" V 5911 2500 50  0000 C CNN
F 2 "digikey-footprints:0603" H 5788 2350 50  0001 C CNN
F 3 "~" H 5750 2500 50  0001 C CNN
	1    5750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 61D75BC5
P 7500 3750
AR Path="/61D75BC5" Ref="L?"  Part="1" 
AR Path="/61D10C81/61D75BC5" Ref="L405"  Part="1" 
AR Path="/620C5308/61D75BC5" Ref="L83"  Part="1" 
F 0 "L83" H 7553 3796 50  0000 L CNN
F 1 "10n" H 7553 3705 50  0000 L CNN
F 2 "Inductor_SMD:L_Murata_LQH2MCNxxxx02_2.0x1.6mm" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D75BDD
P 6500 3750
AR Path="/61D75BDD" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75BDD" Ref="C420"  Part="1" 
AR Path="/620C5308/61D75BDD" Ref="C94"  Part="1" 
F 0 "C94" H 6615 3796 50  0000 L CNN
F 1 "10p" H 6615 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6538 3600 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D75BE3
P 6000 3750
AR Path="/61D75BE3" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75BE3" Ref="C419"  Part="1" 
AR Path="/620C5308/61D75BE3" Ref="C93"  Part="1" 
F 0 "C93" H 6115 3796 50  0000 L CNN
F 1 "1p" H 6115 3705 50  0000 L CNN
F 2 "digikey-footprints:0603" H 6038 3600 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 61D75BE9
P 8000 3750
AR Path="/61D75BE9" Ref="L?"  Part="1" 
AR Path="/61D10C81/61D75BE9" Ref="L406"  Part="1" 
AR Path="/620C5308/61D75BE9" Ref="L84"  Part="1" 
F 0 "L84" H 8053 3796 50  0000 L CNN
F 1 "1u" H 8053 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8000 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 6000 3500
Wire Wire Line
	6000 3500 6500 3500
Wire Wire Line
	8000 3500 8000 3600
Wire Wire Line
	7500 3600 7500 3500
Wire Wire Line
	7500 3500 8000 3500
Wire Wire Line
	7000 3600 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7250 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 7000 3500
Wire Wire Line
	6000 3900 6000 4000
Wire Wire Line
	6000 4000 6500 4000
Wire Wire Line
	8000 4000 8000 3900
Wire Wire Line
	7500 3900 7500 4000
Wire Wire Line
	7500 4000 8000 4000
Wire Wire Line
	7000 3900 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7250 4000
Wire Wire Line
	6500 3900 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 4000 7000 4000
Wire Wire Line
	6500 3500 6500 3600
$Comp
L Device:C C?
U 1 1 61D75C13
P 5750 3000
AR Path="/61D75C13" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75C13" Ref="C418"  Part="1" 
AR Path="/620C5308/61D75C13" Ref="C92"  Part="1" 
F 0 "C92" V 6002 3000 50  0000 C CNN
F 1 "10p" V 5911 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5788 2850 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61D75C19
P 4750 3000
AR Path="/61D75C19" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75C19" Ref="C414"  Part="1" 
AR Path="/620C5308/61D75C19" Ref="C89"  Part="1" 
F 0 "C89" V 5002 3000 50  0000 C CNN
F 1 "10p" V 4911 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4788 2850 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2500 5500 2500
Wire Wire Line
	5500 2500 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5600 3000
Wire Wire Line
	6000 3000 5900 3000
Wire Wire Line
	5900 2500 6000 2500
Wire Wire Line
	6000 2500 6000 3000
Wire Wire Line
	7250 3000 7250 3500
Connection ~ 6000 3000
$Comp
L Device:C C?
U 1 1 61D75C30
P 3500 3750
AR Path="/61D75C30" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75C30" Ref="C411"  Part="1" 
AR Path="/620C5308/61D75C30" Ref="C87"  Part="1" 
F 0 "C87" H 3615 3796 50  0000 L CNN
F 1 "1p" H 3615 3705 50  0000 L CNN
F 2 "digikey-footprints:0603" H 3538 3600 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 61D75C3C
P 4000 3750
AR Path="/61D75C3C" Ref="L?"  Part="1" 
AR Path="/61D10C81/61D75C3C" Ref="L403"  Part="1" 
AR Path="/620C5308/61D75C3C" Ref="L81"  Part="1" 
F 0 "L81" H 4053 3796 50  0000 L CNN
F 1 "10n" H 4053 3705 50  0000 L CNN
F 2 "Inductor_SMD:L_Murata_LQH2MCNxxxx02_2.0x1.6mm" H 4000 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D75C42
P 3000 3750
AR Path="/61D75C42" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75C42" Ref="C406"  Part="1" 
AR Path="/620C5308/61D75C42" Ref="C83"  Part="1" 
F 0 "C83" H 3115 3796 50  0000 L CNN
F 1 "10p" H 3115 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3038 3600 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D75C48
P 2500 3750
AR Path="/61D75C48" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75C48" Ref="C405"  Part="1" 
AR Path="/620C5308/61D75C48" Ref="C82"  Part="1" 
F 0 "C82" H 2615 3796 50  0000 L CNN
F 1 "1p" H 2615 3705 50  0000 L CNN
F 2 "digikey-footprints:0603" H 2538 3600 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 61D75C4E
P 4500 3750
AR Path="/61D75C4E" Ref="L?"  Part="1" 
AR Path="/61D10C81/61D75C4E" Ref="L404"  Part="1" 
AR Path="/620C5308/61D75C4E" Ref="L82"  Part="1" 
F 0 "L82" H 4553 3796 50  0000 L CNN
F 1 "1u" H 4553 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4500 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2500 3500
Wire Wire Line
	2500 3500 3000 3500
Wire Wire Line
	4500 3500 4500 3600
Wire Wire Line
	4000 3600 4000 3500
Wire Wire Line
	4000 3500 4500 3500
Wire Wire Line
	3500 3600 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 3750 3500
Connection ~ 3000 3500
Wire Wire Line
	3000 3500 3500 3500
Wire Wire Line
	2500 3900 2500 4000
Wire Wire Line
	2500 4000 3000 4000
Wire Wire Line
	4500 4000 4500 3900
Wire Wire Line
	4000 3900 4000 4000
Wire Wire Line
	4000 4000 4500 4000
Wire Wire Line
	3500 3900 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3750 4000
Wire Wire Line
	3000 3900 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3500 4000
Wire Wire Line
	3000 3500 3000 3600
Wire Wire Line
	3750 3000 3750 3500
$Comp
L Device:C C?
U 1 1 61D75C75
P 3250 2500
AR Path="/61D75C75" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75C75" Ref="C409"  Part="1" 
AR Path="/620C5308/61D75C75" Ref="C85"  Part="1" 
F 0 "C85" V 3502 2500 50  0000 C CNN
F 1 "1p" V 3411 2500 50  0000 C CNN
F 2 "digikey-footprints:0603" H 3288 2350 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61D75C81
P 3250 3000
AR Path="/61D75C81" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75C81" Ref="C410"  Part="1" 
AR Path="/620C5308/61D75C81" Ref="C86"  Part="1" 
F 0 "C86" V 3502 3000 50  0000 C CNN
F 1 "10p" V 3411 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3288 2850 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
	1    3250 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2500 3000 2500
Wire Wire Line
	3000 2500 3000 3000
Wire Wire Line
	3000 3000 3100 3000
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3400 3000
Wire Wire Line
	3400 2500 3500 2500
Wire Wire Line
	3500 2500 3500 3000
$Comp
L Device:C C?
U 1 1 61D75C9B
P 7750 2500
AR Path="/61D75C9B" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75C9B" Ref="C425"  Part="1" 
AR Path="/620C5308/61D75C9B" Ref="C97"  Part="1" 
F 0 "C97" V 8002 2500 50  0000 C CNN
F 1 "1p" V 7911 2500 50  0000 C CNN
F 2 "digikey-footprints:0603" H 7788 2350 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61D75CA7
P 7750 3000
AR Path="/61D75CA7" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75CA7" Ref="C426"  Part="1" 
AR Path="/620C5308/61D75CA7" Ref="C98"  Part="1" 
F 0 "C98" V 8002 3000 50  0000 C CNN
F 1 "10p" V 7911 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7788 2850 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2500 7500 2500
Wire Wire Line
	7500 2500 7500 3000
Wire Wire Line
	7500 3000 7600 3000
Wire Wire Line
	7900 2500 8000 2500
Wire Wire Line
	7500 3000 7250 3000
Connection ~ 7500 3000
Connection ~ 7250 3000
Wire Wire Line
	7900 3000 8000 3000
Wire Wire Line
	8000 2500 8000 3000
$Comp
L power:GND #PWR?
U 1 1 61D75CF5
P 3750 4200
AR Path="/61D75CF5" Ref="#PWR?"  Part="1" 
AR Path="/61D10C81/61D75CF5" Ref="#PWR0404"  Part="1" 
AR Path="/620C5308/61D75CF5" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3750 3950 50  0001 C CNN
F 1 "GND" H 3755 4027 50  0000 C CNN
F 2 "" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D75CFB
P 7250 4200
AR Path="/61D75CFB" Ref="#PWR?"  Part="1" 
AR Path="/61D10C81/61D75CFB" Ref="#PWR0405"  Part="1" 
AR Path="/620C5308/61D75CFB" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 7250 3950 50  0001 C CNN
F 1 "GND" H 7255 4027 50  0000 C CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4200 7250 4000
Wire Wire Line
	3750 4200 3750 4000
$Comp
L Device:C C?
U 1 1 61D75D2D
P 2000 3250
AR Path="/61D75D2D" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75D2D" Ref="C401"  Part="1" 
AR Path="/620C5308/61D75D2D" Ref="C81"  Part="1" 
F 0 "C81" H 2115 3296 50  0000 L CNN
F 1 "10p" H 2115 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2038 3100 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D75D33
P 2000 3600
AR Path="/61D75D33" Ref="#PWR?"  Part="1" 
AR Path="/61D10C81/61D75D33" Ref="#PWR0401"  Part="1" 
AR Path="/620C5308/61D75D33" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2005 3427 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 2000 3600
$Comp
L Device:C C?
U 1 1 61D75D3A
P 9000 3250
AR Path="/61D75D3A" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75D3A" Ref="C430"  Part="1" 
AR Path="/620C5308/61D75D3A" Ref="C99"  Part="1" 
F 0 "C99" H 9115 3296 50  0000 L CNN
F 1 "10p" H 9115 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9038 3100 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D75D40
P 9000 3600
AR Path="/61D75D40" Ref="#PWR?"  Part="1" 
AR Path="/61D10C81/61D75D40" Ref="#PWR0408"  Part="1" 
AR Path="/620C5308/61D75D40" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 9000 3350 50  0001 C CNN
F 1 "GND" H 9005 3427 50  0000 C CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3400 9000 3600
Wire Wire Line
	9000 3100 9000 3000
Wire Wire Line
	2000 3000 2000 3100
$Comp
L Device:C C?
U 1 1 61D75D51
P 4750 2500
AR Path="/61D75D51" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75D51" Ref="C413"  Part="1" 
AR Path="/620C5308/61D75D51" Ref="C88"  Part="1" 
F 0 "C88" V 5002 2500 50  0000 C CNN
F 1 "1p" V 4911 2500 50  0000 C CNN
F 2 "digikey-footprints:0603" H 4788 2350 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3000 4500 3000
Wire Wire Line
	3500 3000 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	6000 3000 7250 3000
Wire Wire Line
	4900 3000 5000 3000
Wire Wire Line
	4900 2500 5000 2500
Wire Wire Line
	5000 2500 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5500 3000
Wire Wire Line
	4600 2500 4500 2500
Wire Wire Line
	4500 2500 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4600 3000
$Comp
L Device:C C?
U 1 1 61D75D7C
P 3250 2000
AR Path="/61D75D7C" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75D7C" Ref="C407"  Part="1" 
AR Path="/620C5308/61D75D7C" Ref="C84"  Part="1" 
F 0 "C84" V 3502 2000 50  0000 C CNN
F 1 "1p" V 3411 2000 50  0000 C CNN
F 2 "digikey-footprints:0603" H 3288 1850 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61D75D82
P 5750 2000
AR Path="/61D75D82" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75D82" Ref="C415"  Part="1" 
AR Path="/620C5308/61D75D82" Ref="C90"  Part="1" 
F 0 "C90" V 6002 2000 50  0000 C CNN
F 1 "1p" V 5911 2000 50  0000 C CNN
F 2 "digikey-footprints:0603" H 5788 1850 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61D75D88
P 7750 2000
AR Path="/61D75D88" Ref="C?"  Part="1" 
AR Path="/61D10C81/61D75D88" Ref="C423"  Part="1" 
AR Path="/620C5308/61D75D88" Ref="C96"  Part="1" 
F 0 "C96" V 8002 2000 50  0000 C CNN
F 1 "1p" V 7911 2000 50  0000 C CNN
F 2 "digikey-footprints:0603" H 7788 1850 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
	1    7750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2000 5500 2000
Wire Wire Line
	5900 2000 6000 2000
Wire Wire Line
	7600 2000 7500 2000
Wire Wire Line
	7900 2000 8000 2000
Wire Wire Line
	3400 2000 3500 2000
Wire Wire Line
	3100 2000 3000 2000
Text GLabel 1700 3000 0    50   Input ~ 0
TRXIO
Wire Wire Line
	2000 3000 1700 3000
$Comp
L usr_Library:Conn_Coaxial1 J81
U 1 1 6217CAC3
P 9800 3000
F 0 "J81" H 9900 2975 50  0000 L CNN
F 1 "Conn_Coaxial" H 9900 2884 50  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 9800 3000 50  0001 C CNN
F 3 " ~" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 6217CACB
P 9800 3250
F 0 "#PWR085" H 9800 3000 50  0001 C CNN
F 1 "GND" H 9805 3077 50  0000 C CNN
F 2 "" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3200 9800 3250
Wire Wire Line
	9000 3000 9600 3000
Wire Wire Line
	8000 3000 9000 3000
Connection ~ 8000 3000
Connection ~ 9000 3000
Wire Wire Line
	2000 3000 3000 3000
Connection ~ 2000 3000
Connection ~ 3000 3000
Wire Wire Line
	3000 2000 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3500 2000 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	5500 2000 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	6000 2000 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	7500 2000 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	8000 2000 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	7500 3500 7250 3500
Connection ~ 7500 3500
Connection ~ 7250 3500
Wire Wire Line
	7500 4000 7250 4000
Connection ~ 7500 4000
Connection ~ 7250 4000
Wire Wire Line
	4000 3500 3750 3500
Connection ~ 4000 3500
Connection ~ 3750 3500
Wire Wire Line
	4000 4000 3750 4000
Connection ~ 4000 4000
Connection ~ 3750 4000
$EndSCHEMATC
