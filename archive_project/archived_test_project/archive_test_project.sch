EESchema Schematic File Version 4
LIBS:archive_test_project-cache
EELAYER 29 0
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
S 3550 2500 900  700 
U 5ABA542D
F0 "subsheet" 50
F1 "subsheet.sch" 50
F2 "IN" I L 3550 2850 50 
F3 "OUT" O R 4450 2850 50 
$EndSheet
$Comp
L archive:Amplifier_Operational_LM318J U1
U 1 1 5ABA5C92
P 2750 2850
F 0 "U1" H 2850 3100 50  0000 L CNN
F 1 "LM318J" H 2850 3000 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2750 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm318-n.pdf" H 2750 2850 50  0001 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR05
U 1 1 5ABA5CE0
P 2650 3300
F 0 "#PWR05" H 2650 3050 50  0001 C CNN
F 1 "GND" H 2655 3127 50  0000 C CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
NoConn ~ 2750 3150
NoConn ~ 2850 3150
NoConn ~ 2750 2550
Wire Wire Line
	2650 3300 2650 3150
$Comp
L archive:power_+15V #PWR04
U 1 1 5ABA5D2C
P 2650 2350
F 0 "#PWR04" H 2650 2200 50  0001 C CNN
F 1 "+15V" H 2665 2523 50  0000 C CNN
F 2 "" H 2650 2350 50  0001 C CNN
F 3 "" H 2650 2350 50  0001 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2350 2650 2550
Wire Wire Line
	2450 2950 2300 2950
Wire Wire Line
	2300 2950 2300 3250
Wire Wire Line
	2300 3250 3200 3250
Wire Wire Line
	3200 3250 3200 2850
Wire Wire Line
	3200 2850 3050 2850
Wire Wire Line
	3550 2850 3200 2850
Connection ~ 3200 2850
Wire Wire Line
	2450 2750 1900 2750
Wire Wire Line
	4450 2850 4750 2850
Wire Wire Line
	2550 3900 2100 3900
Wire Wire Line
	1950 4000 2100 4000
Wire Wire Line
	2550 4000 2550 4100
$Comp
L archive:power_GND #PWR03
U 1 1 5ABA5FA0
P 2550 4100
F 0 "#PWR03" H 2550 3850 50  0001 C CNN
F 1 "GND" H 2555 3927 50  0000 C CNN
F 2 "" H 2550 4100 50  0001 C CNN
F 3 "" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR01
U 1 1 5ABA5FAD
P 2000 2950
F 0 "#PWR01" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2005 2777 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 2850
Wire Wire Line
	2000 2850 1900 2850
Wire Wire Line
	4750 2950 4600 2950
Wire Wire Line
	4600 2950 4600 3050
$Comp
L archive:power_GND #PWR08
U 1 1 5ABA61D8
P 4600 3050
F 0 "#PWR08" H 4600 2800 50  0001 C CNN
F 1 "GND" H 4605 2877 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+15V #PWR02
U 1 1 5ABA61E5
P 2550 3800
F 0 "#PWR02" H 2550 3650 50  0001 C CNN
F 1 "+15V" H 2565 3973 50  0000 C CNN
F 2 "" H 2550 3800 50  0001 C CNN
F 3 "" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3900 2550 3800
$Comp
L archive:Device_C C1
U 1 1 5ABA634B
P 2800 3900
F 0 "C1" H 2825 4000 50  0000 L CNN
F 1 "C" H 2825 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2838 3750 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR07
U 1 1 5ABA6376
P 2800 4100
F 0 "#PWR07" H 2800 3850 50  0001 C CNN
F 1 "GND" H 2805 3927 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4100 2800 4050
$Comp
L archive:power_+15V #PWR06
U 1 1 5ABA64E6
P 2800 3700
F 0 "#PWR06" H 2800 3550 50  0001 C CNN
F 1 "+15V" H 2815 3873 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 2800 3750
$Comp
L archive:Connector_Generic_Conn_01x02 J1
U 1 1 5ABA6777
P 1700 2850
F 0 "J1" H 1700 2950 50  0000 C CNN
F 1 "Conn_01x02" H 1700 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1700 2850 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
	1    1700 2850
	-1   0    0    1   
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x02 J2
U 1 1 5ABA6AF0
P 1750 4000
F 0 "J2" H 1750 4100 50  0000 C CNN
F 1 "Conn_01x02" H 1750 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1750 4000 50  0001 C CNN
F 3 "~" H 1750 4000 50  0001 C CNN
	1    1750 4000
	-1   0    0    1   
$EndComp
$Comp
L archive:Connector_Screw_Terminal_01x02 J3
U 1 1 5ABA6E1A
P 4950 2850
F 0 "J3" H 4950 2950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5300 2600 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4950 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L archive:power_PWR_FLAG #FLG0101
U 1 1 5ABA7272
P 2100 3900
F 0 "#FLG0101" H 2100 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 4050 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Connection ~ 2100 3900
Wire Wire Line
	2100 3900 1950 3900
$Comp
L archive:power_PWR_FLAG #FLG0102
U 1 1 5ABA729F
P 2100 4000
F 0 "#FLG0102" H 2100 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 4150 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	-1   0    0    1   
$EndComp
Connection ~ 2100 4000
Wire Wire Line
	2100 4000 2550 4000
$Sheet
S 3550 3750 900  600 
U 5ACC74AB
F0 "Sheet5ACC74AA" 50
F1 "hiearchical_sub/file5ACC74AA.sch" 50
$EndSheet
$EndSCHEMATC
