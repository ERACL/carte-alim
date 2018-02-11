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
LIBS:carte-alim-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Carte alimentation"
Date ""
Rev ""
Comp "Centrale Lyon"
Comment1 "ERACL 2A 2018"
Comment2 "Contacter G. CHARREAUX (chxguillaume@gmail.com)"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  1400 0    60   ~ 0
Trous fixation
NoConn ~ 900  1200
NoConn ~ 900  1100
NoConn ~ 900  1000
$Comp
L CONN_1 P5
U 1 1 5A7B2BAF
P 1050 1200
F 0 "P5" H 1150 1200 40  0000 C CNN
F 1 "MECA" H 1000 1240 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1050 1200 60  0001 C CNN
F 3 "" H 1050 1200 60  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 5A7B2BAE
P 1050 1100
F 0 "P3" H 1150 1100 40  0000 C CNN
F 1 "MECA" H 1000 1140 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1050 1100 60  0001 C CNN
F 3 "" H 1050 1100 60  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 5A7B2BAA
P 1050 1000
F 0 "P2" H 1150 1000 40  0000 C CNN
F 1 "MECA" H 1000 1040 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1050 1000 60  0001 C CNN
F 3 "" H 1050 1000 60  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C6
U 1 1 5A7B1C7D
P 6550 2550
F 0 "C6" H 6600 2650 50  0000 L CNN
F 1 "100u" H 6600 2450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 6550 2550 60  0001 C CNN
F 3 "" H 6550 2550 60  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C2
U 1 1 5A7B1C78
P 6550 1550
F 0 "C2" H 6600 1650 50  0000 L CNN
F 1 "100u" H 6600 1450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 6550 1550 60  0001 C CNN
F 3 "" H 6550 1550 60  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
$Comp
L LM317T U1
U 1 1 5A7860D6
P 5600 1350
F 0 "U1" H 5400 1300 60  0000 C CNN
F 1 "LM 1117 3.3" H 5600 1700 60  0000 C CNN
F 2 "Project:TO-220-3_Horizontal_Radiat" H 5600 1350 60  0001 C CNN
F 3 "" H 5600 1350 60  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P6
U 1 1 5A670A2E
P 4650 3350
F 0 "P6" V 4600 3350 60  0000 C CNN
F 1 "MASSE" V 4700 3350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4650 3350 60  0001 C CNN
F 3 "" H 4650 3350 60  0001 C CNN
	1    4650 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR01
U 1 1 5A670950
P 4650 3750
F 0 "#PWR01" H 4650 3750 30  0001 C CNN
F 1 "GND" H 4650 3680 30  0001 C CNN
F 2 "" H 4650 3750 60  0001 C CNN
F 3 "" H 4650 3750 60  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Text Notes 3600 5350 0    60   ~ 0
Témoins d'alimentation
$Comp
L +5V #PWR02
U 1 1 5A5E0956
P 3750 4800
F 0 "#PWR02" H 3750 4890 20  0001 C CNN
F 1 "+5V" H 3750 4925 30  0000 C CNN
F 2 "" H 3750 4800 60  0001 C CNN
F 3 "" H 3750 4800 60  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 5A5E0952
P 3750 4500
F 0 "#PWR03" H 3750 4450 20  0001 C CNN
F 1 "+BATT" H 3750 4625 30  0000 C CNN
F 2 "" H 3750 4500 60  0001 C CNN
F 3 "" H 3750 4500 60  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR04
U 1 1 5A5E094F
P 5050 4800
F 0 "#PWR04" H 5050 4800 30  0001 C CNN
F 1 "GND" H 5050 4730 30  0001 C CNN
F 2 "" H 5050 4800 60  0001 C CNN
F 3 "" H 5050 4800 60  0001 C CNN
	1    5050 4800
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-carte-alim R1
U 1 1 5A5E092C
P 4150 4500
F 0 "R1" V 4230 4500 50  0000 C CNN
F 1 "680" V 4150 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4150 4500 60  0001 C CNN
F 3 "" H 4150 4500 60  0001 C CNN
	1    4150 4500
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-carte-alim R3
U 1 1 5A5E0903
P 4150 5100
F 0 "R3" V 4230 5100 50  0000 C CNN
F 1 "470" V 4150 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4150 5100 60  0001 C CNN
F 3 "" H 4150 5100 60  0001 C CNN
	1    4150 5100
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-carte-alim R2
U 1 1 5A5E08FE
P 4150 4800
F 0 "R2" V 4230 4800 50  0000 C CNN
F 1 "470" V 4150 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4150 4800 60  0001 C CNN
F 3 "" H 4150 4800 60  0001 C CNN
	1    4150 4800
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-carte-alim C1
U 1 1 5A5E04FE
P 6250 1550
F 0 "C1" H 6300 1650 50  0000 L CNN
F 1 "100n" H 6300 1450 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P2.50mm_P5.00mm" H 6250 1550 60  0001 C CNN
F 3 "" H 6250 1550 60  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR05
U 1 1 5A5E04FD
P 5600 1850
F 0 "#PWR05" H 5600 1850 30  0001 C CNN
F 1 "GND" H 5600 1780 30  0001 C CNN
F 2 "" H 5600 1850 60  0001 C CNN
F 3 "" H 5600 1850 60  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Text Notes 5250 925  0    60   ~ 0
Conversion +3.3V
Text Notes 800  5000 0    60   ~ 0
Connecteurs pour branchement vers autres cartes
Text Notes 5250 2125 0    60   ~ 0
Conversion +5V
$Comp
L CONN_2 P4
U 1 1 5A5DF874
P 2500 1100
F 0 "P4" V 2450 1100 40  0000 C CNN
F 1 "PILES" V 2550 1100 40  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-02A2_2x01x4.20mm_Angled" H 2500 1100 60  0001 C CNN
F 3 "" H 2500 1100 60  0001 C CNN
	1    2500 1100
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR06
U 1 1 59FB2E70
P 5600 2850
F 0 "#PWR06" H 5600 2850 30  0001 C CNN
F 1 "GND" H 5600 2780 30  0001 C CNN
F 2 "" H 5600 2850 60  0001 C CNN
F 3 "" H 5600 2850 60  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-carte-alim C5
U 1 1 59FB2E45
P 6250 2550
F 0 "C5" H 6300 2650 50  0000 L CNN
F 1 "100n" H 6300 2450 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P2.50mm_P5.00mm" H 6250 2550 60  0001 C CNN
F 3 "" H 6250 2550 60  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 59FB2E2F
P 6800 2350
F 0 "#PWR07" H 6800 2440 20  0001 C CNN
F 1 "+5V" H 6800 2475 30  0000 C CNN
F 2 "" H 6800 2350 60  0001 C CNN
F 3 "" H 6800 2350 60  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 59FB2E23
P 4700 1700
F 0 "#PWR08" H 4700 1650 20  0001 C CNN
F 1 "+BATT" H 4700 1825 30  0000 C CNN
F 2 "" H 4700 1700 60  0001 C CNN
F 3 "" H 4700 1700 60  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C4
U 1 1 59FB2DED
P 4850 1950
F 0 "C4" H 4900 2050 50  0000 L CNN
F 1 "100u" H 4900 1850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 4850 1950 60  0001 C CNN
F 3 "" H 4850 1950 60  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-carte-alim C3
U 1 1 59FB2DCC
P 4550 1950
F 0 "C3" H 4400 2050 50  0000 L CNN
F 1 "100n" H 4325 1850 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P2.50mm_P5.00mm" H 4550 1950 60  0001 C CNN
F 3 "" H 4550 1950 60  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L 7805 U2
U 1 1 59FB2C91
P 5600 2400
F 0 "U2" H 5750 2204 60  0000 C CNN
F 1 "OKI 78SR 5" H 5600 2600 60  0000 C CNN
F 2 "Project:TO-220-3_Horizontal_Radiat" H 5600 2400 60  0001 C CNN
F 3 "" H 5600 2400 60  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5A7FC24B
P 6800 1200
F 0 "#PWR09" H 6800 1050 50  0001 C CNN
F 1 "+3.3V" H 6800 1325 30  0000 C CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5A7FD146
P 3750 5100
F 0 "#PWR010" H 3750 4950 50  0001 C CNN
F 1 "+3.3V" H 3750 5225 30  0000 C CNN
F 2 "" H 3750 5100 50  0001 C CNN
F 3 "" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
NoConn ~ 900  900 
$Comp
L CONN_1 P1
U 1 1 5A8001B2
P 1050 900
F 0 "P1" H 1150 900 40  0000 C CNN
F 1 "MECA" H 1000 940 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1050 900 60  0001 C CNN
F 3 "" H 1050 900 60  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR011
U 1 1 5A809232
P 4700 2200
F 0 "#PWR011" H 4700 2200 30  0001 C CNN
F 1 "GND" H 4700 2130 30  0001 C CNN
F 2 "" H 4700 2200 60  0001 C CNN
F 3 "" H 4700 2200 60  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P7
U 1 1 5A80C6DA
P 5550 3350
F 0 "P7" V 5500 3350 60  0000 C CNN
F 1 "+5V" V 5600 3350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5550 3350 60  0001 C CNN
F 3 "" H 5550 3350 60  0001 C CNN
	1    5550 3350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_8 P8
U 1 1 5A80C764
P 6450 3350
F 0 "P8" V 6400 3350 60  0000 C CNN
F 1 "+3.3V" V 6500 3350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6450 3350 60  0001 C CNN
F 3 "" H 6450 3350 60  0001 C CNN
	1    6450 3350
	0    -1   -1   0   
$EndComp
Wire Notes Line
	800  800  800  1300
Wire Notes Line
	800  1300 1250 1300
Wire Notes Line
	1250 1300 1250 800 
Connection ~ 6550 2350
Wire Wire Line
	6000 2350 6800 2350
Connection ~ 6550 1200
Wire Wire Line
	6550 1200 6550 1350
Wire Wire Line
	6250 1200 6250 1350
Wire Notes Line
	3600 5250 3600 4300
Wire Notes Line
	3600 5250 5200 5250
Wire Notes Line
	5200 5250 5200 4300
Wire Notes Line
	5200 4300 3600 4300
Wire Wire Line
	3750 4800 3900 4800
Wire Wire Line
	4800 4800 5050 4800
Wire Wire Line
	4800 4500 4950 4500
Wire Wire Line
	4400 4800 4500 4800
Connection ~ 5600 1750
Connection ~ 6250 1200
Wire Wire Line
	6100 1200 6800 1200
Wire Wire Line
	5600 1650 5600 1850
Wire Wire Line
	5600 2650 5600 2850
Connection ~ 5600 2750
Wire Wire Line
	4400 4500 4500 4500
Wire Wire Line
	4400 5100 4500 5100
Wire Wire Line
	4950 4500 4950 5100
Wire Wire Line
	4950 5100 4800 5100
Connection ~ 4950 4800
Wire Wire Line
	3750 5100 3900 5100
Wire Wire Line
	3750 4500 3900 4500
Connection ~ 6250 1750
Wire Wire Line
	5600 2750 6550 2750
Connection ~ 6250 2750
Connection ~ 6250 2350
Wire Notes Line
	1250 800  800  800 
Wire Wire Line
	5600 1750 6550 1750
Wire Wire Line
	4550 2150 4850 2150
Wire Wire Line
	5100 2350 5200 2350
Connection ~ 4850 1750
Wire Wire Line
	4700 2200 4700 2150
Connection ~ 4700 2150
Wire Wire Line
	4700 1750 4700 1700
Connection ~ 4700 1750
Wire Notes Line
	4200 800  6900 800 
Wire Wire Line
	5100 1200 5100 2350
Wire Wire Line
	4550 1750 5100 1750
Connection ~ 5100 1750
Wire Notes Line
	4200 2950 6900 2950
Wire Notes Line
	4200 2950 4200 800 
Wire Notes Line
	6900 2950 6900 800 
Wire Wire Line
	4300 3700 5000 3700
Connection ~ 4400 3700
Connection ~ 4500 3700
Connection ~ 4600 3700
Connection ~ 4700 3700
Connection ~ 4800 3700
Connection ~ 4900 3700
Wire Wire Line
	5200 3700 5900 3700
Connection ~ 5300 3700
Connection ~ 5400 3700
Connection ~ 5500 3700
Connection ~ 5600 3700
Connection ~ 5700 3700
Connection ~ 5800 3700
Wire Wire Line
	6100 3700 6800 3700
Connection ~ 6200 3700
Connection ~ 6300 3700
Connection ~ 6400 3700
Connection ~ 6500 3700
Connection ~ 6600 3700
Connection ~ 6700 3700
Wire Wire Line
	4650 3700 4650 3750
Connection ~ 4650 3700
Wire Wire Line
	5550 3700 5550 3750
Connection ~ 5550 3700
Wire Wire Line
	6450 3700 6450 3750
Connection ~ 6450 3700
$Comp
L +5V #PWR012
U 1 1 5A80DDE1
P 5550 3750
F 0 "#PWR012" H 5550 3840 20  0001 C CNN
F 1 "+5V" H 5550 3875 30  0000 C CNN
F 2 "" H 5550 3750 60  0001 C CNN
F 3 "" H 5550 3750 60  0001 C CNN
	1    5550 3750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5A80DF2E
P 6450 3750
F 0 "#PWR013" H 6450 3600 50  0001 C CNN
F 1 "+3.3V" H 6450 3875 30  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	-1   0    0    1   
$EndComp
Wire Notes Line
	4200 3200 6900 3200
Wire Notes Line
	6900 3200 6900 3950
Wire Notes Line
	6900 3950 4200 3950
Wire Notes Line
	4200 3950 4200 3200
Text Notes 4200 4050 0    60   ~ 0
Bus d'alimentation
Wire Wire Line
	1150 2800 1100 2800
Wire Wire Line
	1150 2900 1100 2900
Wire Wire Line
	1650 2800 1700 2800
Wire Wire Line
	1650 2900 1700 2900
$Comp
L +3.3V #PWR014
U 1 1 5A80EC48
P 1700 2800
F 0 "#PWR014" H 1700 2650 50  0001 C CNN
F 1 "+3.3V" V 1700 2975 30  0000 C CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 5A80ECC8
P 1100 2900
F 0 "#PWR015" H 1100 2990 20  0001 C CNN
F 1 "+5V" V 1100 3050 30  0000 C CNN
F 2 "" H 1100 2900 60  0001 C CNN
F 3 "" H 1100 2900 60  0001 C CNN
	1    1100 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR016
U 1 1 5A80ED48
P 1700 2950
F 0 "#PWR016" H 1700 2950 30  0001 C CNN
F 1 "GND" H 1700 2880 30  0001 C CNN
F 2 "" H 1700 2950 60  0001 C CNN
F 3 "" H 1700 2950 60  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR017
U 1 1 5A80EE16
P 1100 2800
F 0 "#PWR017" H 1100 2750 20  0001 C CNN
F 1 "+BATT" V 1100 2975 30  0000 C CNN
F 2 "" H 1100 2800 60  0001 C CNN
F 3 "" H 1100 2800 60  0001 C CNN
	1    1100 2800
	0    -1   -1   0   
$EndComp
Text Notes 850  2500 0    60   ~ 0
Convensions couleurs :\n1 - Noir : masse\n2 - Rouge : +5V\n3 - Orange : +3.3V\n4 - Jaune : BATT
$Comp
L Conn_02x02_Odd_Even J1
U 1 1 5A80F39B
P 1450 2900
F 0 "J1" H 1500 3000 50  0000 C CNN
F 1 "PWR_OUT" H 1500 2700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 1450 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
	1    1450 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2900 1700 2950
Wire Wire Line
	1150 3250 1100 3250
Wire Wire Line
	1150 3350 1100 3350
Wire Wire Line
	1650 3250 1700 3250
Wire Wire Line
	1650 3350 1700 3350
$Comp
L +3.3V #PWR018
U 1 1 5A80FBF0
P 1700 3250
F 0 "#PWR018" H 1700 3100 50  0001 C CNN
F 1 "+3.3V" V 1700 3425 30  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 5A80FBF6
P 1100 3350
F 0 "#PWR019" H 1100 3440 20  0001 C CNN
F 1 "+5V" V 1100 3500 30  0000 C CNN
F 2 "" H 1100 3350 60  0001 C CNN
F 3 "" H 1100 3350 60  0001 C CNN
	1    1100 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR020
U 1 1 5A80FBFC
P 1700 3400
F 0 "#PWR020" H 1700 3400 30  0001 C CNN
F 1 "GND" H 1700 3330 30  0001 C CNN
F 2 "" H 1700 3400 60  0001 C CNN
F 3 "" H 1700 3400 60  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR021
U 1 1 5A80FC02
P 1100 3250
F 0 "#PWR021" H 1100 3200 20  0001 C CNN
F 1 "+BATT" V 1100 3425 30  0000 C CNN
F 2 "" H 1100 3250 60  0001 C CNN
F 3 "" H 1100 3250 60  0001 C CNN
	1    1100 3250
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x02_Odd_Even J3
U 1 1 5A80FC08
P 1450 3350
F 0 "J3" H 1500 3450 50  0000 C CNN
F 1 "PWR_OUT" H 1500 3150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 1450 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3350 1700 3400
Wire Wire Line
	1150 3700 1100 3700
Wire Wire Line
	1150 3800 1100 3800
Wire Wire Line
	1650 3700 1700 3700
Wire Wire Line
	1650 3800 1700 3800
$Comp
L +3.3V #PWR022
U 1 1 5A80FD29
P 1700 3700
F 0 "#PWR022" H 1700 3550 50  0001 C CNN
F 1 "+3.3V" V 1700 3875 30  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 5A80FD2F
P 1100 3800
F 0 "#PWR023" H 1100 3890 20  0001 C CNN
F 1 "+5V" V 1100 3950 30  0000 C CNN
F 2 "" H 1100 3800 60  0001 C CNN
F 3 "" H 1100 3800 60  0001 C CNN
	1    1100 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR024
U 1 1 5A80FD35
P 1700 3850
F 0 "#PWR024" H 1700 3850 30  0001 C CNN
F 1 "GND" H 1700 3780 30  0001 C CNN
F 2 "" H 1700 3850 60  0001 C CNN
F 3 "" H 1700 3850 60  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR025
U 1 1 5A80FD3B
P 1100 3700
F 0 "#PWR025" H 1100 3650 20  0001 C CNN
F 1 "+BATT" V 1100 3875 30  0000 C CNN
F 2 "" H 1100 3700 60  0001 C CNN
F 3 "" H 1100 3700 60  0001 C CNN
	1    1100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x02_Odd_Even J5
U 1 1 5A80FD41
P 1450 3800
F 0 "J5" H 1500 3900 50  0000 C CNN
F 1 "PWR_OUT" H 1500 3600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 1450 3800 50  0001 C CNN
F 3 "" H 1450 3800 50  0001 C CNN
	1    1450 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3800 1700 3850
Wire Wire Line
	1150 4150 1100 4150
Wire Wire Line
	1150 4250 1100 4250
Wire Wire Line
	1650 4150 1700 4150
Wire Wire Line
	1650 4250 1700 4250
$Comp
L +3.3V #PWR026
U 1 1 5A80FD4C
P 1700 4150
F 0 "#PWR026" H 1700 4000 50  0001 C CNN
F 1 "+3.3V" V 1700 4325 30  0000 C CNN
F 2 "" H 1700 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR027
U 1 1 5A80FD52
P 1100 4250
F 0 "#PWR027" H 1100 4340 20  0001 C CNN
F 1 "+5V" V 1100 4400 30  0000 C CNN
F 2 "" H 1100 4250 60  0001 C CNN
F 3 "" H 1100 4250 60  0001 C CNN
	1    1100 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR028
U 1 1 5A80FD58
P 1700 4300
F 0 "#PWR028" H 1700 4300 30  0001 C CNN
F 1 "GND" H 1700 4230 30  0001 C CNN
F 2 "" H 1700 4300 60  0001 C CNN
F 3 "" H 1700 4300 60  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR029
U 1 1 5A80FD5E
P 1100 4150
F 0 "#PWR029" H 1100 4100 20  0001 C CNN
F 1 "+BATT" V 1100 4325 30  0000 C CNN
F 2 "" H 1100 4150 60  0001 C CNN
F 3 "" H 1100 4150 60  0001 C CNN
	1    1100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x02_Odd_Even J7
U 1 1 5A80FD64
P 1450 4250
F 0 "J7" H 1500 4350 50  0000 C CNN
F 1 "PWR_OUT" H 1500 4050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4250 1700 4300
Wire Wire Line
	2300 2800 2250 2800
Wire Wire Line
	2300 2900 2250 2900
Wire Wire Line
	2800 2800 2850 2800
Wire Wire Line
	2800 2900 2850 2900
$Comp
L +3.3V #PWR030
U 1 1 5A810239
P 2850 2800
F 0 "#PWR030" H 2850 2650 50  0001 C CNN
F 1 "+3.3V" V 2850 2975 30  0000 C CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR031
U 1 1 5A81023F
P 2250 2900
F 0 "#PWR031" H 2250 2990 20  0001 C CNN
F 1 "+5V" V 2250 3050 30  0000 C CNN
F 2 "" H 2250 2900 60  0001 C CNN
F 3 "" H 2250 2900 60  0001 C CNN
	1    2250 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR032
U 1 1 5A810245
P 2850 2950
F 0 "#PWR032" H 2850 2950 30  0001 C CNN
F 1 "GND" H 2850 2880 30  0001 C CNN
F 2 "" H 2850 2950 60  0001 C CNN
F 3 "" H 2850 2950 60  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR033
U 1 1 5A81024B
P 2250 2800
F 0 "#PWR033" H 2250 2750 20  0001 C CNN
F 1 "+BATT" V 2250 2975 30  0000 C CNN
F 2 "" H 2250 2800 60  0001 C CNN
F 3 "" H 2250 2800 60  0001 C CNN
	1    2250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x02_Odd_Even J2
U 1 1 5A810251
P 2600 2900
F 0 "J2" H 2650 3000 50  0000 C CNN
F 1 "PWR_OUT" H 2650 2700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2900 2850 2950
Wire Wire Line
	2300 3250 2250 3250
Wire Wire Line
	2300 3350 2250 3350
Wire Wire Line
	2800 3250 2850 3250
Wire Wire Line
	2800 3350 2850 3350
$Comp
L +3.3V #PWR034
U 1 1 5A81025C
P 2850 3250
F 0 "#PWR034" H 2850 3100 50  0001 C CNN
F 1 "+3.3V" V 2850 3425 30  0000 C CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR035
U 1 1 5A810262
P 2250 3350
F 0 "#PWR035" H 2250 3440 20  0001 C CNN
F 1 "+5V" V 2250 3500 30  0000 C CNN
F 2 "" H 2250 3350 60  0001 C CNN
F 3 "" H 2250 3350 60  0001 C CNN
	1    2250 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR036
U 1 1 5A810268
P 2850 3400
F 0 "#PWR036" H 2850 3400 30  0001 C CNN
F 1 "GND" H 2850 3330 30  0001 C CNN
F 2 "" H 2850 3400 60  0001 C CNN
F 3 "" H 2850 3400 60  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR037
U 1 1 5A81026E
P 2250 3250
F 0 "#PWR037" H 2250 3200 20  0001 C CNN
F 1 "+BATT" V 2250 3425 30  0000 C CNN
F 2 "" H 2250 3250 60  0001 C CNN
F 3 "" H 2250 3250 60  0001 C CNN
	1    2250 3250
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x02_Odd_Even J4
U 1 1 5A810274
P 2600 3350
F 0 "J4" H 2650 3450 50  0000 C CNN
F 1 "PWR_OUT" H 2650 3150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3350 2850 3400
Wire Wire Line
	2300 3700 2250 3700
Wire Wire Line
	2300 3800 2250 3800
Wire Wire Line
	2800 3700 2850 3700
Wire Wire Line
	2800 3800 2850 3800
$Comp
L +3.3V #PWR038
U 1 1 5A81027F
P 2850 3700
F 0 "#PWR038" H 2850 3550 50  0001 C CNN
F 1 "+3.3V" V 2850 3875 30  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR039
U 1 1 5A810285
P 2250 3800
F 0 "#PWR039" H 2250 3890 20  0001 C CNN
F 1 "+5V" V 2250 3950 30  0000 C CNN
F 2 "" H 2250 3800 60  0001 C CNN
F 3 "" H 2250 3800 60  0001 C CNN
	1    2250 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR040
U 1 1 5A81028B
P 2850 3850
F 0 "#PWR040" H 2850 3850 30  0001 C CNN
F 1 "GND" H 2850 3780 30  0001 C CNN
F 2 "" H 2850 3850 60  0001 C CNN
F 3 "" H 2850 3850 60  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR041
U 1 1 5A810291
P 2250 3700
F 0 "#PWR041" H 2250 3650 20  0001 C CNN
F 1 "+BATT" V 2250 3875 30  0000 C CNN
F 2 "" H 2250 3700 60  0001 C CNN
F 3 "" H 2250 3700 60  0001 C CNN
	1    2250 3700
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x02_Odd_Even J6
U 1 1 5A810297
P 2600 3800
F 0 "J6" H 2650 3900 50  0000 C CNN
F 1 "PWR_OUT" H 2650 3600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3800 2850 3850
Wire Wire Line
	2300 4150 2250 4150
Wire Wire Line
	2300 4250 2250 4250
Wire Wire Line
	2800 4150 2850 4150
Wire Wire Line
	2800 4250 2850 4250
$Comp
L +3.3V #PWR042
U 1 1 5A8102A2
P 2850 4150
F 0 "#PWR042" H 2850 4000 50  0001 C CNN
F 1 "+3.3V" V 2850 4325 30  0000 C CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR043
U 1 1 5A8102A8
P 2250 4250
F 0 "#PWR043" H 2250 4340 20  0001 C CNN
F 1 "+5V" V 2250 4400 30  0000 C CNN
F 2 "" H 2250 4250 60  0001 C CNN
F 3 "" H 2250 4250 60  0001 C CNN
	1    2250 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR044
U 1 1 5A8102AE
P 2850 4300
F 0 "#PWR044" H 2850 4300 30  0001 C CNN
F 1 "GND" H 2850 4230 30  0001 C CNN
F 2 "" H 2850 4300 60  0001 C CNN
F 3 "" H 2850 4300 60  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR045
U 1 1 5A8102B4
P 2250 4150
F 0 "#PWR045" H 2250 4100 20  0001 C CNN
F 1 "+BATT" V 2250 4325 30  0000 C CNN
F 2 "" H 2250 4150 60  0001 C CNN
F 3 "" H 2250 4150 60  0001 C CNN
	1    2250 4150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x02_Odd_Even J8
U 1 1 5A8102BA
P 2600 4250
F 0 "J8" H 2650 4350 50  0000 C CNN
F 1 "PWR_OUT" H 2650 4050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 2600 4250 50  0001 C CNN
F 3 "" H 2600 4250 50  0001 C CNN
	1    2600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4250 2850 4300
Wire Notes Line
	800  2600 3150 2600
Wire Notes Line
	3150 2600 3150 4900
Wire Notes Line
	800  2600 800  4900
Wire Wire Line
	1150 4600 1100 4600
Wire Wire Line
	1150 4700 1100 4700
Wire Wire Line
	1650 4600 1700 4600
Wire Wire Line
	1650 4700 1700 4700
$Comp
L +3.3V #PWR046
U 1 1 5A811A82
P 1700 4600
F 0 "#PWR046" H 1700 4450 50  0001 C CNN
F 1 "+3.3V" V 1700 4775 30  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR047
U 1 1 5A811A88
P 1100 4700
F 0 "#PWR047" H 1100 4790 20  0001 C CNN
F 1 "+5V" V 1100 4850 30  0000 C CNN
F 2 "" H 1100 4700 60  0001 C CNN
F 3 "" H 1100 4700 60  0001 C CNN
	1    1100 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR048
U 1 1 5A811A8E
P 1700 4750
F 0 "#PWR048" H 1700 4750 30  0001 C CNN
F 1 "GND" H 1700 4680 30  0001 C CNN
F 2 "" H 1700 4750 60  0001 C CNN
F 3 "" H 1700 4750 60  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR049
U 1 1 5A811A94
P 1100 4600
F 0 "#PWR049" H 1100 4550 20  0001 C CNN
F 1 "+BATT" V 1100 4775 30  0000 C CNN
F 2 "" H 1100 4600 60  0001 C CNN
F 3 "" H 1100 4600 60  0001 C CNN
	1    1100 4600
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x02_Odd_Even J9
U 1 1 5A811A9A
P 1450 4700
F 0 "J9" H 1500 4800 50  0000 C CNN
F 1 "PWR_OUT" H 1500 4500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 1450 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
	1    1450 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4700 1700 4750
Wire Wire Line
	2300 4600 2250 4600
Wire Wire Line
	2300 4700 2250 4700
Wire Wire Line
	2800 4600 2850 4600
Wire Wire Line
	2800 4700 2850 4700
$Comp
L +3.3V #PWR050
U 1 1 5A811AA5
P 2850 4600
F 0 "#PWR050" H 2850 4450 50  0001 C CNN
F 1 "+3.3V" V 2850 4775 30  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR051
U 1 1 5A811AAB
P 2250 4700
F 0 "#PWR051" H 2250 4790 20  0001 C CNN
F 1 "+5V" V 2250 4850 30  0000 C CNN
F 2 "" H 2250 4700 60  0001 C CNN
F 3 "" H 2250 4700 60  0001 C CNN
	1    2250 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR052
U 1 1 5A811AB1
P 2850 4750
F 0 "#PWR052" H 2850 4750 30  0001 C CNN
F 1 "GND" H 2850 4680 30  0001 C CNN
F 2 "" H 2850 4750 60  0001 C CNN
F 3 "" H 2850 4750 60  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR053
U 1 1 5A811AB7
P 2250 4600
F 0 "#PWR053" H 2250 4550 20  0001 C CNN
F 1 "+BATT" V 2250 4775 30  0000 C CNN
F 2 "" H 2250 4600 60  0001 C CNN
F 3 "" H 2250 4600 60  0001 C CNN
	1    2250 4600
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x02_Odd_Even J10
U 1 1 5A811ABD
P 2600 4700
F 0 "J10" H 2650 4800 50  0000 C CNN
F 1 "PWR_OUT" H 2650 4500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4700 2850 4750
Wire Notes Line
	800  4900 3150 4900
$Comp
L LED_ALT D1
U 1 1 5A8134D5
P 4650 4500
F 0 "D1" H 4650 4600 50  0000 C CNN
F 1 "YELLOW" H 4650 4400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D2
U 1 1 5A81362E
P 4650 4800
F 0 "D2" H 4650 4900 50  0000 C CNN
F 1 "RED" H 4650 4700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D3
U 1 1 5A813708
P 4650 5100
F 0 "D3" H 4650 5200 50  0000 C CNN
F 1 "ORANGE" H 4650 5000 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4650 5100 50  0001 C CNN
F 3 "" H 4650 5100 50  0001 C CNN
	1    4650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1200 2900 1200
Wire Wire Line
	2900 1200 2900 1250
Wire Wire Line
	2850 1000 2900 1000
$Comp
L +BATT #PWR054
U 1 1 5A814E54
P 2900 1000
F 0 "#PWR054" H 2900 950 20  0001 C CNN
F 1 "+BATT" H 2900 1125 30  0000 C CNN
F 2 "" H 2900 1000 60  0001 C CNN
F 3 "" H 2900 1000 60  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-carte-alim #PWR055
U 1 1 5A814EBF
P 2900 1250
F 0 "#PWR055" H 2900 1250 30  0001 C CNN
F 1 "GND" H 2900 1180 30  0001 C CNN
F 2 "" H 2900 1250 60  0001 C CNN
F 3 "" H 2900 1250 60  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	2300 800  2300 1400
Wire Notes Line
	2300 800  3050 800 
Wire Notes Line
	3050 800  3050 1400
Wire Notes Line
	3050 1400 2300 1400
Text Notes 2300 1500 0    60   ~ 0
Branchement batteries
$EndSCHEMATC
