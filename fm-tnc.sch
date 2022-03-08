EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2500 1500 950  250 
U 620C4BF6
F0 "cpu" 50
F1 "cpu.sch" 50
$EndSheet
$Sheet
S 2500 2450 950  250 
U 620C4FF8
F0 "trx" 50
F1 "trx.sch" 50
$EndSheet
$Sheet
S 2500 3500 950  250 
U 620C5308
F0 "bpf" 50
F1 "bpf.sch" 50
$EndSheet
$Comp
L Connector:TestPoint_Small TP2
U 1 1 6256A903
P 8000 3900
F 0 "TP2" H 8048 3946 50  0000 L CNN
F 1 "M3" H 8048 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 8200 3900 50  0001 C CNN
F 3 "~" H 8200 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6256B182
P 8750 4200
F 0 "#PWR02" H 8750 3950 50  0001 C CNN
F 1 "GND" H 8755 4027 50  0000 C CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP3
U 1 1 6256B97B
P 8250 3900
F 0 "TP3" H 8298 3946 50  0000 L CNN
F 1 "M3" H 8298 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 8450 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP4
U 1 1 6256BDB0
P 8500 3900
F 0 "TP4" H 8548 3946 50  0000 L CNN
F 1 "M3" H 8548 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 8700 3900 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP5
U 1 1 6256C30E
P 8750 3900
F 0 "TP5" H 8798 3946 50  0000 L CNN
F 1 "M3" H 8798 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 8950 3900 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3900 8750 4100
Wire Wire Line
	8000 3900 8000 4100
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 8750 4200
Wire Wire Line
	8500 3900 8500 4100
Connection ~ 8500 4100
Wire Wire Line
	8500 4100 8750 4100
Wire Wire Line
	8250 3900 8250 4100
Connection ~ 8250 4100
Wire Wire Line
	8250 4100 8500 4100
Wire Wire Line
	8000 4100 8250 4100
$Comp
L Connector:TestPoint_Small TP1
U 1 1 6257379A
P 7600 3900
F 0 "TP1" H 7648 3946 50  0000 L CNN
F 1 "GND" H 7648 3855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7800 3900 50  0001 C CNN
F 3 "~" H 7800 3900 50  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3900 7600 4100
Wire Wire Line
	7600 4100 8000 4100
Connection ~ 8000 4100
$EndSCHEMATC
