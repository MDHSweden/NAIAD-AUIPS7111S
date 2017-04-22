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
$Descr A3 16535 11693
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
P 8000 4200
F 0 "U1" H 8000 4450 60  0000 C CNN
F 1 "AUIPS7111S" H 8000 4550 60  0000 C CNN
F 2 "KiCad-MDH-IC:TO-263-!3" H 8000 4200 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441780.pdf" H 8150 4800 60  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 583570F7
P 5400 4650
F 0 "R2" V 5480 4650 50  0000 C CNN
F 1 "4.7k" V 5400 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5330 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0000 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58357C8A
P 7450 4400
F 0 "R4" V 7530 4400 50  0000 C CNN
F 1 "3.3k" V 7450 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7380 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0000 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58357DFE
P 6900 4400
F 0 "R3" V 6980 4400 50  0000 C CNN
F 1 "10k" V 6900 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6830 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0000 C CNN
	1    6900 4400
	-1   0    0    1   
$EndComp
Text Label 8450 4250 0    60   ~ 0
Out
$Comp
L BSS138 Q1
U 1 1 587679DC
P 5900 4350
F 0 "Q1" H 6100 4425 50  0000 L CNN
F 1 "BSS138" H 6100 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 4275 50  0001 L CIN
F 3 "" H 5900 4350 50  0000 L CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Text Label 7600 4050 2    60   ~ 0
IN
Text Label 7600 4150 2    60   ~ 0
Ifb
$Comp
L GND #PWR01
U 1 1 58768E8C
P 9050 7850
F 0 "#PWR01" H 9050 7600 50  0001 C CNN
F 1 "GND" H 9050 7700 50  0000 C CNN
F 2 "" H 9050 7850 50  0000 C CNN
F 3 "" H 9050 7850 50  0000 C CNN
	1    9050 7850
	-1   0    0    -1  
$EndComp
$Comp
L LM3480-5.0 U2
U 1 1 587697D2
P 7850 1850
F 0 "U2" H 7550 2000 50  0000 L CNN
F 1 "LM3480-5.0" H 8150 2000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7850 1450 50  0001 C CIN
F 3 "" H 7850 1850 50  0000 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5876D639
P 9050 7100
F 0 "C3" H 9075 7200 50  0000 L CNN
F 1 "10uF" H 9075 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9088 6950 50  0001 C CNN
F 3 "" H 9050 7100 50  0000 C CNN
	1    9050 7100
	-1   0    0    -1  
$EndComp
Text HLabel 11300 7150 2    60   Input ~ 0
SDA/MOSI
Text HLabel 11300 6950 2    60   Input ~ 0
SCL/SCK
$Comp
L C C4
U 1 1 5876FC10
P 7200 4400
F 0 "C4" H 7225 4500 50  0000 L CNN
F 1 "1uF" H 7225 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7238 4250 50  0001 C CNN
F 3 "" H 7200 4400 50  0000 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
Text HLabel 11300 7050 2    60   Input ~ 0
MISO
Text HLabel 11300 7750 2    60   Input ~ 0
RESET
$Comp
L R R1
U 1 1 5876E46B
P 4500 4650
F 0 "R1" V 4580 4650 50  0000 C CNN
F 1 "4.7k" V 4500 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4430 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0000 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Text HLabel 4450 4450 0    60   Input ~ 0
ENB2
Text HLabel 6500 1700 2    60   Input ~ 0
ENB2
$Comp
L 74LVC1G08 U3
U 1 1 5876AB47
P 4900 4400
F 0 "U3" H 5000 4150 60  0000 C CNN
F 1 "74LVC1G08" H 5200 4650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 4850 4450 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74LVC1G08.pdf?" H 5400 3950 60  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Text HLabel 4900 1850 2    60   Input ~ 0
MISO
Text HLabel 4900 1750 2    60   Input ~ 0
SCL/SCK
Text HLabel 4900 2050 2    60   Input ~ 0
SDA/MOSI
Text HLabel 4900 1950 2    60   Input ~ 0
RESET
$Comp
L GND #PWR02
U 1 1 5876D41F
P 5550 1500
F 0 "#PWR02" H 5550 1250 50  0001 C CNN
F 1 "GND" H 5550 1350 50  0000 C CNN
F 2 "" H 5550 1500 50  0000 C CNN
F 3 "" H 5550 1500 50  0000 C CNN
	1    5550 1500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 5876D1D1
P 4700 1800
F 0 "P2" H 4700 2150 50  0000 C CNN
F 1 "CONN_01X06" V 4800 1800 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13-06P-1.25DS_06x1.25mm_Angled" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0000 C CNN
	1    4700 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 5877BDE2
P 6250 1800
F 0 "P3" H 6250 2000 50  0000 C CNN
F 1 "CONN_01X03" V 6350 1800 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13-03P-1.25DS_03x1.25mm_Angled" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0000 C CNN
	1    6250 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5877BE8C
P 6850 2000
F 0 "#PWR03" H 6850 1750 50  0001 C CNN
F 1 "GND" H 6850 1850 50  0000 C CNN
F 2 "" H 6850 2000 50  0000 C CNN
F 3 "" H 6850 2000 50  0000 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 58794F60
P 8950 1450
F 0 "P1" H 8950 1550 50  0000 C CNN
F 1 "CONN_01X01" V 8950 1100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" V 8850 400 50  0000 C CNN
F 3 "" H 8950 1450 50  0000 C CNN
	1    8950 1450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 58795057
P 8950 2050
F 0 "P4" H 8950 2150 50  0000 C CNN
F 1 "CONN_01X01" V 8950 1700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" V 8850 1000 50  0000 C CNN
F 3 "" H 8950 2050 50  0000 C CNN
	1    8950 2050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 5879516A
P 8850 4000
F 0 "P5" H 8850 4100 50  0000 C CNN
F 1 "CONN_01X01" V 8850 3650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" V 8750 2950 50  0000 C CNN
F 3 "" H 8850 4000 50  0000 C CNN
	1    8850 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 587A5ABE
P 8950 2250
F 0 "#PWR04" H 8950 2000 50  0001 C CNN
F 1 "GND" H 8950 2100 50  0000 C CNN
F 2 "" H 8950 2250 50  0000 C CNN
F 3 "" H 8950 2250 50  0000 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 587A647D
P 8950 1650
F 0 "#PWR05" H 8950 1500 50  0001 C CNN
F 1 "VCC" H 8950 1800 50  0000 C CNN
F 2 "" H 8950 1650 50  0000 C CNN
F 3 "" H 8950 1650 50  0000 C CNN
	1    8950 1650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR06
U 1 1 587A766D
P 8450 3950
F 0 "#PWR06" H 8450 3800 50  0001 C CNN
F 1 "VCC" H 8450 4100 50  0000 C CNN
F 2 "" H 8450 3950 50  0000 C CNN
F 3 "" H 8450 3950 50  0000 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 5879523C
P 8850 4400
F 0 "P6" H 8850 4500 50  0000 C CNN
F 1 "CONN_01X01" V 8850 4050 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" V 8750 3350 50  0000 C CNN
F 3 "" H 8850 4400 50  0000 C CNN
	1    8850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4050 7600 4050
Wire Wire Line
	5350 4400 5700 4400
Wire Wire Line
	8450 4050 8350 4050
Wire Wire Line
	8350 4150 8450 4150
Wire Wire Line
	8450 4150 8450 4250
Wire Wire Line
	8350 4250 8850 4250
Connection ~ 8450 4250
Wire Wire Line
	7450 4150 7450 4250
Connection ~ 7450 4150
Wire Wire Line
	4500 4850 6000 4850
Connection ~ 4900 4850
Wire Wire Line
	7450 4700 7450 4550
Wire Wire Line
	9050 6400 9050 6950
Wire Wire Line
	9050 7250 9050 7850
Connection ~ 9050 6550
Connection ~ 9050 7750
Wire Wire Line
	7200 4250 7200 4150
Connection ~ 7200 4150
Wire Wire Line
	7200 4700 7200 4550
Wire Wire Line
	4450 4450 4550 4450
Wire Wire Line
	4500 4800 4500 4850
Wire Wire Line
	4500 4500 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	6500 1700 6450 1700
Wire Wire Line
	4450 4350 4550 4350
Wire Wire Line
	9050 7750 9200 7750
Wire Wire Line
	9050 6550 9200 6550
Wire Wire Line
	5550 1650 5550 1700
Wire Wire Line
	4900 1650 5550 1650
Wire Wire Line
	5550 1550 4900 1550
Wire Wire Line
	5550 1500 5550 1550
Wire Wire Line
	6850 2000 6850 1900
Wire Wire Line
	6850 1900 6450 1900
Wire Wire Line
	6850 1700 6850 1800
Wire Wire Line
	6850 1800 6450 1800
Wire Wire Line
	6000 4550 6000 5050
Wire Wire Line
	5400 4400 5400 4500
Wire Wire Line
	5400 4850 5400 4800
Connection ~ 5400 4400
Wire Wire Line
	8450 4050 8450 3950
$Comp
L GND #PWR07
U 1 1 5876B64A
P 8850 4650
F 0 "#PWR07" H 8850 4400 50  0001 C CNN
F 1 "GND" H 8850 4500 50  0000 C CNN
F 2 "" H 8850 4650 50  0000 C CNN
F 3 "" H 8850 4650 50  0000 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4600 8850 4650
Wire Wire Line
	8850 4250 8850 4200
Wire Wire Line
	8350 1850 8450 1850
Wire Wire Line
	8450 1850 8450 1750
$Comp
L VCC #PWR08
U 1 1 587A9099
P 7250 1750
F 0 "#PWR08" H 7250 1600 50  0001 C CNN
F 1 "VCC" H 7250 1900 50  0000 C CNN
F 2 "" H 7250 1750 50  0000 C CNN
F 3 "" H 7250 1750 50  0000 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1750 7250 1850
Wire Wire Line
	7250 1850 7350 1850
$Comp
L GND #PWR09
U 1 1 587A93AB
P 7850 2250
F 0 "#PWR09" H 7850 2000 50  0001 C CNN
F 1 "GND" H 7850 2100 50  0000 C CNN
F 2 "" H 7850 2250 50  0000 C CNN
F 3 "" H 7850 2250 50  0000 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2250 7850 2150
Wire Wire Line
	4900 3950 4900 4000
$Comp
L GND #PWR010
U 1 1 587A9B82
P 6000 5050
F 0 "#PWR010" H 6000 4800 50  0001 C CNN
F 1 "GND" H 6000 4900 50  0000 C CNN
F 2 "" H 6000 5050 50  0000 C CNN
F 3 "" H 6000 5050 50  0000 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Connection ~ 5400 4850
Connection ~ 6000 4850
Wire Wire Line
	4900 4800 4900 4850
$Comp
L GND #PWR011
U 1 1 587AA601
P 7300 4800
F 0 "#PWR011" H 7300 4550 50  0001 C CNN
F 1 "GND" H 7300 4650 50  0000 C CNN
F 2 "" H 7300 4800 50  0000 C CNN
F 3 "" H 7300 4800 50  0000 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4800 7300 4700
Wire Wire Line
	7200 4700 7450 4700
Connection ~ 7300 4700
Wire Wire Line
	6000 4150 6000 4050
Wire Wire Line
	6900 4150 7600 4150
Wire Wire Line
	6900 4150 6900 4250
$Comp
L +5V #PWR012
U 1 1 587AF27F
P 5550 1700
F 0 "#PWR012" H 5550 1550 50  0001 C CNN
F 1 "+5V" H 5550 1840 50  0000 C CNN
F 2 "" H 5550 1700 50  0000 C CNN
F 3 "" H 5550 1700 50  0000 C CNN
	1    5550 1700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 587AF313
P 9050 6400
F 0 "#PWR013" H 9050 6250 50  0001 C CNN
F 1 "+5V" H 9050 6540 50  0000 C CNN
F 2 "" H 9050 6400 50  0000 C CNN
F 3 "" H 9050 6400 50  0000 C CNN
	1    9050 6400
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 587AF69F
P 6850 1700
F 0 "#PWR014" H 6850 1550 50  0001 C CNN
F 1 "+5V" H 6850 1840 50  0000 C CNN
F 2 "" H 6850 1700 50  0000 C CNN
F 3 "" H 6850 1700 50  0000 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 587AF986
P 4900 3950
F 0 "#PWR015" H 4900 3800 50  0001 C CNN
F 1 "+5V" H 4900 4090 50  0000 C CNN
F 2 "" H 4900 3950 50  0000 C CNN
F 3 "" H 4900 3950 50  0000 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 587AFD23
P 8450 1750
F 0 "#PWR016" H 8450 1600 50  0001 C CNN
F 1 "+5V" H 8450 1890 50  0000 C CNN
F 2 "" H 8450 1750 50  0000 C CNN
F 3 "" H 8450 1750 50  0000 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
Text HLabel 11300 7650 2    60   Input ~ 0
PWM1
$Comp
L CONN_01X02 P7
U 1 1 587B0FA3
P 8100 6550
F 0 "P7" H 8100 6700 50  0000 C CNN
F 1 "CONN_01X02" V 8200 6550 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13-02P-1.25DS_02x1.25mm_Angled" H 8100 6550 50  0001 C CNN
F 3 "" H 8100 6550 50  0000 C CNN
	1    8100 6550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 587B1060
P 8350 6650
F 0 "#PWR017" H 8350 6400 50  0001 C CNN
F 1 "GND" H 8350 6500 50  0000 C CNN
F 2 "" H 8350 6650 50  0000 C CNN
F 3 "" H 8350 6650 50  0000 C CNN
	1    8350 6650
	1    0    0    -1  
$EndComp
Text HLabel 8350 6500 2    60   Input ~ 0
PWM1
Wire Wire Line
	8300 6600 8350 6600
Wire Wire Line
	8350 6600 8350 6650
Wire Wire Line
	8350 6500 8300 6500
Text HLabel 6900 4550 3    60   Input ~ 0
Current_Feedback
Text HLabel 11300 6650 2    60   Input ~ 0
Current_Feedback
Text HLabel 11300 7250 2    60   Input ~ 0
PWM2
Text HLabel 11300 6750 2    60   Input ~ 0
LED2
Text HLabel 11300 6550 2    60   Input ~ 0
LED3
$Comp
L ATTINY84-S IC1
U 1 1 587B38ED
P 10250 7150
F 0 "IC1" H 9400 7900 50  0000 C CNN
F 1 "ATTINY84-S" H 10950 6400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10250 6950 50  0000 C CIN
F 3 "" H 10250 7150 50  0000 C CNN
	1    10250 7150
	1    0    0    -1  
$EndComp
Text HLabel 4450 4350 0    60   Input ~ 0
ENB1
Text HLabel 11300 6850 2    60   Input ~ 0
ENB1
$Comp
L NSI45020AT1G U?
U 1 1 587B55E8
P 5500 6800
F 0 "U?" H 5500 7050 60  0000 C CNN
F 1 "NSI45020AT1G" H 5500 6950 60  0000 C CNN
F 2 "" H 4750 6950 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NSI45020A-D.PDF" H 5600 6450 60  0001 C CNN
	1    5500 6800
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 587B5755
P 5500 7400
F 0 "D?" H 5500 7500 50  0000 C CNN
F 1 "LED" H 5500 7300 50  0000 C CNN
F 2 "" H 5500 7400 50  0000 C CNN
F 3 "" H 5500 7400 50  0000 C CNN
	1    5500 7400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 587B58B8
P 5500 7600
F 0 "#PWR?" H 5500 7350 50  0001 C CNN
F 1 "GND" H 5500 7450 50  0000 C CNN
F 2 "" H 5500 7600 50  0000 C CNN
F 3 "" H 5500 7600 50  0000 C CNN
	1    5500 7600
	-1   0    0    -1  
$EndComp
$Comp
L NSI45020AT1G U?
U 1 1 587B5C4D
P 6000 6800
F 0 "U?" H 6000 7050 60  0000 C CNN
F 1 "NSI45020AT1G" H 6000 6950 60  0000 C CNN
F 2 "" H 5250 6950 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NSI45020A-D.PDF" H 6100 6450 60  0001 C CNN
	1    6000 6800
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 587B5C53
P 6000 7400
F 0 "D?" H 6000 7500 50  0000 C CNN
F 1 "LED" H 6000 7300 50  0000 C CNN
F 2 "" H 6000 7400 50  0000 C CNN
F 3 "" H 6000 7400 50  0000 C CNN
	1    6000 7400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 587B5C59
P 6000 7600
F 0 "#PWR?" H 6000 7350 50  0001 C CNN
F 1 "GND" H 6000 7450 50  0000 C CNN
F 2 "" H 6000 7600 50  0000 C CNN
F 3 "" H 6000 7600 50  0000 C CNN
	1    6000 7600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
