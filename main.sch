EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dev_switch
LIBS:dev_mosfet
LIBS:dev_ic
LIBS:dev_conn
LIBS:dev_bjt
EELAYER 25 0
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
L AUIPS7111S U1
U 1 1 583564EC
P 6150 2550
F 0 "U1" H 6150 2800 60  0000 C CNN
F 1 "AUIPS7111S" H 6150 2900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 6150 2550 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441780.pdf" H 6300 3150 60  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58356FF0
P 4800 2900
F 0 "D1" H 4800 3000 50  0000 C CNN
F 1 "D" H 4800 2800 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0000 C CNN
	1    4800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3350 3800 3050
Wire Wire Line
	1600 3350 6950 3350
Wire Wire Line
	4800 3350 4800 3050
Wire Wire Line
	4800 2750 4800 2400
Wire Wire Line
	3800 2400 5750 2400
Wire Wire Line
	3800 2400 3800 2650
Connection ~ 4800 2400
$Comp
L R R2
U 1 1 583570F7
P 3350 3100
F 0 "R2" V 3430 3100 50  0000 C CNN
F 1 "4.7k" V 3350 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3280 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0000 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 3350 2850
Wire Wire Line
	3200 2850 3500 2850
Wire Wire Line
	3350 3250 3350 3350
Connection ~ 3800 3350
$Comp
L CONN_XT60_Female P4
U 1 1 58357307
P 7800 2650
F 0 "P4" H 7800 2800 60  0000 C CNN
F 1 "CONN_XT60_Female" H 7800 2500 60  0000 C CNN
F 2 "KiCad-Dev:CONN_XT60_Female_Horizontal" H 7700 2800 60  0001 C CNN
F 3 "" H 7700 2800 60  0001 C CNN
	1    7800 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_XT60_Male P1
U 1 1 583573FC
P 1400 2800
F 0 "P1" H 1400 2950 60  0000 C CNN
F 1 "CONN_XT60_Male" H 1400 2650 60  0000 C CNN
F 2 "KiCad-Dev:CONN_XT60_Male1_Horizontal" H 1300 2950 60  0001 C CNN
F 3 "" H 1300 2950 60  0001 C CNN
	1    1400 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 2750 1850 2750
Wire Wire Line
	1850 2750 1850 1850
Wire Wire Line
	1600 1850 6950 1850
Wire Wire Line
	6950 1850 6950 2400
Wire Wire Line
	6950 2400 6500 2400
Wire Wire Line
	6500 2500 6950 2500
Wire Wire Line
	6950 2500 6950 2600
Wire Wire Line
	6500 2600 7500 2600
Connection ~ 6950 2600
Wire Wire Line
	7500 2700 6950 2700
Wire Wire Line
	6950 2700 6950 3350
Connection ~ 4800 3350
Wire Wire Line
	1700 2850 1850 2850
Wire Wire Line
	1850 2850 1850 3350
Connection ~ 3350 3350
$Comp
L CONN_01X02 P2
U 1 1 5835785D
P 2350 2900
F 0 "P2" H 2350 3050 50  0000 C CNN
F 1 "CONN_01X02" V 2450 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0000 C CNN
	1    2350 2900
	-1   0    0    1   
$EndComp
Connection ~ 3350 2850
Wire Wire Line
	2550 2950 2700 2950
Wire Wire Line
	2700 2950 2700 3350
Connection ~ 2700 3350
$Comp
L CONN_01X02 P3
U 1 1 58357B73
P 5400 2950
F 0 "P3" H 5400 3100 50  0000 C CNN
F 1 "CONN_01X02" V 5500 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0000 C CNN
	1    5400 2950
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 58357C8A
P 5650 3000
F 0 "R4" V 5730 3000 50  0000 C CNN
F 1 "3.3k" V 5650 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5580 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0000 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 5650 2500
Wire Wire Line
	5500 2500 5750 2500
Wire Wire Line
	5650 3150 5650 3350
Connection ~ 5650 3350
$Comp
L R R3
U 1 1 58357DFE
P 5350 2500
F 0 "R3" V 5430 2500 50  0000 C CNN
F 1 "10k" V 5350 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5280 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0000 C CNN
	1    5350 2500
	0    1    1    0   
$EndComp
Connection ~ 5650 2500
Wire Wire Line
	5200 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2900
Wire Wire Line
	5100 2900 5200 2900
Wire Wire Line
	5200 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3350
Connection ~ 5100 3350
$Comp
L R R1
U 1 1 58358099
P 3050 2850
F 0 "R1" V 3130 2850 50  0000 C CNN
F 1 "4.7k" V 3050 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2980 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0000 C CNN
	1    3050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2850 2550 2850
$Comp
L BC847CE6327HTSA1 Q1
U 1 1 58358AEB
P 3700 2850
F 0 "Q1" H 3900 2925 50  0000 L CNN
F 1 "BC847CE6327HTSA1" H 3900 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 2775 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1496353.pdf" H 3900 2700 50  0001 L CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58358CA7
P 1600 3350
F 0 "#PWR01" H 1600 3100 50  0001 C CNN
F 1 "GND" H 1600 3200 50  0000 C CNN
F 2 "" H 1600 3350 50  0000 C CNN
F 3 "" H 1600 3350 50  0000 C CNN
	1    1600 3350
	0    1    1    0   
$EndComp
Connection ~ 1850 3350
$Comp
L VCC #PWR02
U 1 1 58358D09
P 1600 1850
F 0 "#PWR02" H 1600 1700 50  0001 C CNN
F 1 "VCC" H 1600 2000 50  0000 C CNN
F 2 "" H 1600 1850 50  0000 C CNN
F 3 "" H 1600 1850 50  0000 C CNN
	1    1600 1850
	0    -1   -1   0   
$EndComp
Connection ~ 1850 1850
Text Label 2650 2850 0    60   ~ 0
In
Text Label 5100 2900 1    60   ~ 0
Current_fb
Text Label 6950 2600 0    60   ~ 0
Out
$EndSCHEMATC
