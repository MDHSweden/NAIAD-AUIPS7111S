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
LIBS:dev_bjt
LIBS:dev_conn
LIBS:dev_ic
LIBS:dev_mosfet
LIBS:dev_switch
LIBS:main-cache
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
P 6500 2550
F 0 "U1" H 6500 2800 60  0000 C CNN
F 1 "AUIPS7111S" H 6500 2900 60  0000 C CNN
F 2 "KiCad-MDH-IC:TO-263-!3" H 6500 2550 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441780.pdf" H 6650 3150 60  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 583570F7
P 4150 3100
F 0 "R2" V 4230 3100 50  0000 C CNN
F 1 "4.7k" V 4150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4080 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0000 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58357C8A
P 5950 2700
F 0 "R4" V 6030 2700 50  0000 C CNN
F 1 "3.3k" V 5950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5880 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0000 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58357DFE
P 5450 2500
F 0 "R3" V 5530 2500 50  0000 C CNN
F 1 "10k" V 5450 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5380 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0000 C CNN
	1    5450 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58358CA7
P 4950 1550
F 0 "#PWR01" H 4950 1300 50  0001 C CNN
F 1 "GND" H 4950 1400 50  0000 C CNN
F 2 "" H 4950 1550 50  0000 C CNN
F 3 "" H 4950 1550 50  0000 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 58358D09
P 4950 1300
F 0 "#PWR02" H 4950 1150 50  0001 C CNN
F 1 "VCC" H 4950 1450 50  0000 C CNN
F 2 "" H 4950 1300 50  0000 C CNN
F 3 "" H 4950 1300 50  0000 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Text Label 6950 2600 0    60   ~ 0
Out
$Comp
L BSS138 Q1
U 1 1 587679DC
P 4400 2800
F 0 "Q1" H 4600 2875 50  0000 L CNN
F 1 "BSS138" H 4600 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4600 2725 50  0001 L CIN
F 3 "" H 4400 2800 50  0000 L CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
Text Label 6100 2400 2    60   ~ 0
IN
Text Label 6100 2500 2    60   ~ 0
Ifb
$Comp
L CONN_XT60 P1
U 1 1 58768166
P 4550 1400
F 0 "P1" H 4550 1550 60  0000 C CNN
F 1 "CONN_XT60" H 4550 1250 60  0000 C CNN
F 2 "KiCad-MDH-Connectors:XT60" H 4450 1550 60  0001 C CNN
F 3 "" H 4450 1550 60  0001 C CNN
	1    4550 1400
	1    0    0    1   
$EndComp
$Comp
L CONN_XT60 P4
U 1 1 587684EE
P 7500 2650
F 0 "P4" H 7500 2800 60  0000 C CNN
F 1 "CONN_XT60" H 7500 2500 60  0000 C CNN
F 2 "KiCad-MDH-Connectors:XT60" H 7400 2800 60  0001 C CNN
F 3 "" H 7400 2800 60  0001 C CNN
	1    7500 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 58768E8C
P 9000 3950
F 0 "#PWR03" H 9000 3700 50  0001 C CNN
F 1 "GND" H 9000 3800 50  0000 C CNN
F 2 "" H 9000 3950 50  0000 C CNN
F 3 "" H 9000 3950 50  0000 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L ATTINY45-P IC1
U 1 1 5876925D
P 7500 3650
F 0 "IC1" H 6350 4050 50  0000 C CNN
F 1 "ATTINY45-P" H 8500 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7550 3150 50  0000 C CIN
F 3 "" H 7500 3650 50  0000 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L LM3480-5.0 U2
U 1 1 587697D2
P 6150 1200
F 0 "U2" H 5850 1350 50  0000 L CNN
F 1 "LM3480-5.0" H 6450 1350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6150 800 50  0001 C CIN
F 3 "" H 6150 1200 50  0000 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5876B52A
P 4500 3000
F 0 "#PWR04" H 4500 2750 50  0001 C CNN
F 1 "GND" H 4500 2850 50  0000 C CNN
F 2 "" H 4500 3000 50  0000 C CNN
F 3 "" H 4500 3000 50  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5876B64A
P 7150 2800
F 0 "#PWR05" H 7150 2550 50  0001 C CNN
F 1 "GND" H 7150 2650 50  0000 C CNN
F 2 "" H 7150 2800 50  0000 C CNN
F 3 "" H 7150 2800 50  0000 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5876C034
P 6150 1600
F 0 "#PWR06" H 6150 1350 50  0001 C CNN
F 1 "GND" H 6150 1450 50  0000 C CNN
F 2 "" H 6150 1600 50  0000 C CNN
F 3 "" H 6150 1600 50  0000 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5876C704
P 3650 3350
F 0 "#PWR07" H 3650 3100 50  0001 C CNN
F 1 "GND" H 3650 3200 50  0000 C CNN
F 2 "" H 3650 3350 50  0000 C CNN
F 3 "" H 3650 3350 50  0000 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5876C937
P 5950 2900
F 0 "#PWR08" H 5950 2650 50  0001 C CNN
F 1 "GND" H 5950 2750 50  0000 C CNN
F 2 "" H 5950 2900 50  0000 C CNN
F 3 "" H 5950 2900 50  0000 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5876D306
P 5600 1150
F 0 "#PWR09" H 5600 1000 50  0001 C CNN
F 1 "VCC" H 5600 1300 50  0000 C CNN
F 2 "" H 5600 1150 50  0000 C CNN
F 3 "" H 5600 1150 50  0000 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5876D639
P 9000 3650
F 0 "C3" H 9025 3750 50  0000 L CNN
F 1 "10uF" H 9025 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9038 3500 50  0001 C CNN
F 3 "" H 9000 3650 50  0000 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5876E743
P 6950 2300
F 0 "#PWR011" H 6950 2150 50  0001 C CNN
F 1 "VCC" H 6950 2450 50  0000 C CNN
F 2 "" H 6950 2300 50  0000 C CNN
F 3 "" H 6950 2300 50  0000 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
Text HLabel 6150 3400 0    60   Input ~ 0
SDA/MOSI
Text HLabel 6150 3600 0    60   Input ~ 0
SCL/SCK
$Comp
L C C4
U 1 1 5876FC10
P 5700 2750
F 0 "C4" H 5725 2850 50  0000 L CNN
F 1 "1uF" H 5725 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5738 2600 50  0001 C CNN
F 3 "" H 5700 2750 50  0000 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5876FE8A
P 5700 3000
F 0 "#PWR012" H 5700 2750 50  0001 C CNN
F 1 "GND" H 5700 2850 50  0000 C CNN
F 2 "" H 5700 3000 50  0000 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Text HLabel 6150 3500 0    60   Input ~ 0
MISO
Text HLabel 6150 3900 0    60   Input ~ 0
RESET
$Comp
L CONN_01X06 P2
U 1 1 5876D1D1
P 4250 4800
F 0 "P2" H 4250 5150 50  0000 C CNN
F 1 "CONN_01X06" V 4350 4800 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13C-06P-1.25V_06x1.25mm_Straight" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0000 C CNN
	1    4250 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5876D41F
P 5100 5100
F 0 "#PWR013" H 5100 4850 50  0001 C CNN
F 1 "GND" H 5100 4950 50  0000 C CNN
F 2 "" H 5100 5100 50  0000 C CNN
F 3 "" H 5100 5100 50  0000 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5876DD31
P 3650 2400
F 0 "#PWR014" H 3650 2250 50  0001 C CNN
F 1 "+3.3V" H 3650 2540 50  0000 C CNN
F 2 "" H 3650 2400 50  0000 C CNN
F 3 "" H 3650 2400 50  0000 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5876DD73
P 6700 1150
F 0 "#PWR015" H 6700 1000 50  0001 C CNN
F 1 "+3.3V" H 6700 1290 50  0000 C CNN
F 2 "" H 6700 1150 50  0000 C CNN
F 3 "" H 6700 1150 50  0000 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5876DF03
P 5100 4450
F 0 "#PWR016" H 5100 4300 50  0001 C CNN
F 1 "+3.3V" H 5100 4590 50  0000 C CNN
F 2 "" H 5100 4450 50  0000 C CNN
F 3 "" H 5100 4450 50  0000 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1450 4950 1450
Wire Wire Line
	4950 1450 4950 1550
Wire Wire Line
	4500 2400 6100 2400
Wire Wire Line
	4150 2850 4150 2950
Wire Wire Line
	4100 2850 4200 2850
Wire Wire Line
	4950 1350 4850 1350
Wire Wire Line
	6950 2300 6950 2400
Wire Wire Line
	6950 2400 6850 2400
Wire Wire Line
	6850 2500 6950 2500
Wire Wire Line
	6950 2500 6950 2600
Wire Wire Line
	6850 2600 7200 2600
Connection ~ 6950 2600
Wire Wire Line
	7200 2700 7150 2700
Connection ~ 4150 2850
Wire Wire Line
	5950 2500 5950 2550
Wire Wire Line
	5600 2500 6100 2500
Connection ~ 5950 2500
Wire Wire Line
	5300 2500 5250 2500
Wire Wire Line
	5250 2500 5250 3700
Wire Wire Line
	5250 3700 6150 3700
Wire Wire Line
	7150 2700 7150 2800
Wire Wire Line
	4950 1300 4950 1350
Wire Wire Line
	4500 2600 4500 2400
Wire Wire Line
	6150 1500 6150 1600
Wire Wire Line
	6150 1550 6150 1550
Wire Wire Line
	3650 3250 3650 3350
Wire Wire Line
	3250 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3250
Connection ~ 3650 3300
Wire Wire Line
	5950 2900 5950 2850
Wire Wire Line
	9000 3350 9000 3500
Wire Wire Line
	9000 3800 9000 3950
Wire Wire Line
	6700 1150 6700 1200
Wire Wire Line
	6700 1200 6650 1200
Wire Wire Line
	5600 1150 5600 1200
Wire Wire Line
	5600 1200 5650 1200
Connection ~ 9000 3400
Connection ~ 9000 3900
Wire Wire Line
	3650 2400 3650 2450
Wire Wire Line
	5700 2600 5700 2500
Connection ~ 5700 2500
Wire Wire Line
	5700 3000 5700 2900
Wire Wire Line
	5100 5100 5100 5050
Wire Wire Line
	5100 5050 4450 5050
Wire Wire Line
	4450 4550 5100 4550
Wire Wire Line
	5100 4550 5100 4450
Wire Wire Line
	3200 2900 3300 2900
$Comp
L R R1
U 1 1 5876E46B
P 3250 3100
F 0 "R1" V 3330 3100 50  0000 C CNN
F 1 "4.7k" V 3250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3180 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0000 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3250 3300
Wire Wire Line
	3250 2950 3250 2900
Connection ~ 3250 2900
$Comp
L CONN_01X02 P3
U 1 1 5876E6E8
P 5700 4750
F 0 "P3" H 5700 4900 50  0000 C CNN
F 1 "CONN_01X02" V 5800 4750 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13C-02P-1.25V_02x1.25mm_Straight" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0000 C CNN
	1    5700 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4700 5900 4700
$Comp
L +3.3V #PWR017
U 1 1 5876E7E3
P 5950 4850
F 0 "#PWR017" H 5950 4700 50  0001 C CNN
F 1 "+3.3V" H 5950 4990 50  0000 C CNN
F 2 "" H 5950 4850 50  0000 C CNN
F 3 "" H 5950 4850 50  0000 C CNN
	1    5950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4850 5950 4800
Wire Wire Line
	5950 4800 5900 4800
Text HLabel 3200 2800 0    60   Input ~ 0
ENB1
Text HLabel 4450 4950 2    60   Input ~ 0
RESET
Wire Wire Line
	3200 2800 3300 2800
Text HLabel 3200 2900 0    60   Input ~ 0
ENB2
Text HLabel 4450 4850 2    60   Input ~ 0
SDA/MOSI
Text HLabel 4450 4650 2    60   Input ~ 0
SCL/SCK
Text HLabel 4450 4750 2    60   Input ~ 0
MISO
Text HLabel 6150 3800 0    60   Input ~ 0
ENB1
Text HLabel 6000 4700 2    60   Input ~ 0
ENB2
$Comp
L +3.3V #PWR018
U 1 1 5877173D
P 9000 3350
F 0 "#PWR018" H 9000 3200 50  0001 C CNN
F 1 "+3.3V" H 9000 3490 50  0000 C CNN
F 2 "" H 9000 3350 50  0000 C CNN
F 3 "" H 9000 3350 50  0000 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G08 U3
U 1 1 5876AB47
P 3650 2850
F 0 "U3" H 3750 2600 60  0000 C CNN
F 1 "74LVC1G08" H 3950 3100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 3600 2900 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74LVC1G08.pdf?" H 4150 2400 60  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3900 9000 3900
Wire Wire Line
	9000 3400 8850 3400
$EndSCHEMATC