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
LIBS:special
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
LIBS:rfid
EELAYER 24 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title ""
Date "23 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC4267-3 U?
U 1 1 5297896E
P 6150 4550
F 0 "U?" H 6450 5000 60  0000 C CNN
F 1 "LTC4267-3" H 5950 5000 60  0000 C CNN
F 2 "" H 5900 4650 60  0000 C CNN
F 3 "" H 5900 4650 60  0000 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L CDNBS04-B08200 D?
U 1 1 529970D2
P 2400 1700
F 0 "D?" H 2400 1750 70  0000 C CNN
F 1 "CDNBS04-B08200" H 2400 1650 70  0000 C CNN
F 2 "" H 2400 1700 60  0000 C CNN
F 3 "" H 2400 1700 60  0000 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L CDNBS04-B08200 D?
U 1 1 529970F0
P 2400 3850
F 0 "D?" H 2400 3900 70  0000 C CNN
F 1 "CDNBS04-B08200" H 2400 3800 70  0000 C CNN
F 2 "" H 2400 3850 60  0000 C CNN
F 3 "" H 2400 3850 60  0000 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 52997173
P 4950 4550
F 0 "D2" H 4950 4650 40  0000 C CNN
F 1 "SMAJ58A" H 4950 4450 40  0000 C CNN
F 2 "" H 4950 4550 60  0000 C CNN
F 3 "" H 4950 4550 60  0000 C CNN
	1    4950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4850 5600 4850
Wire Wire Line
	3250 1700 3250 4100
Wire Wire Line
	1550 1700 1550 4850
Connection ~ 1550 3850
$Comp
L CP1 C5
U 1 1 529972BA
P 3550 4550
F 0 "C5" H 3600 4650 50  0000 L CNN
F 1 "4.7uF, 100v" H 3600 4450 50  0000 L CNN
F 2 "" H 3550 4550 60  0000 C CNN
F 3 "" H 3550 4550 60  0000 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 529972CF
P 4200 4550
F 0 "C1" H 4200 4650 40  0000 L CNN
F 1 "0.1uF, 100V, X7R" H 4206 4465 40  0000 L CNN
F 2 "" H 4238 4400 30  0000 C CNN
F 3 "" H 4200 4550 60  0000 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
Connection ~ 3550 4100
Connection ~ 4200 4100
Wire Wire Line
	6950 4650 6700 4650
Connection ~ 5400 4850
Connection ~ 4950 4850
Connection ~ 4200 4850
Wire Wire Line
	3250 4100 4950 4100
Connection ~ 3250 3850
Wire Wire Line
	3550 4750 3550 4850
Connection ~ 3550 4850
Wire Wire Line
	4200 4750 4200 4850
Wire Wire Line
	4950 4750 4950 4850
Wire Wire Line
	4950 4100 4950 4350
Wire Wire Line
	4200 4350 4200 4100
Wire Wire Line
	3550 4350 3550 4100
$Comp
L INDUCTOR L1
U 1 1 52997C4A
P 6200 2850
F 0 "L1" V 6150 2850 40  0000 C CNN
F 1 "3.3uH" V 6300 2850 40  0000 C CNN
F 2 "" H 6200 2850 60  0000 C CNN
F 3 "" H 6200 2850 60  0000 C CNN
	1    6200 2850
	0    -1   -1   0   
$EndComp
Connection ~ 4500 4100
Wire Wire Line
	6850 2850 6850 4550
Wire Wire Line
	6850 4550 6700 4550
Wire Wire Line
	4500 2850 4500 4100
Wire Wire Line
	5400 4850 5400 5250
Wire Wire Line
	5400 5250 6950 5250
Wire Wire Line
	6950 5250 6950 4650
$Comp
L C C2
U 1 1 52997DB0
P 7350 3050
F 0 "C2" H 7350 3150 40  0000 L CNN
F 1 "1uF, 100V" H 7356 2965 40  0000 L CNN
F 2 "" H 7388 2900 30  0000 C CNN
F 3 "" H 7350 3050 60  0000 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52997DCE
P 7350 3700
F 0 "C4" H 7350 3800 40  0000 L CNN
F 1 "4.7uF, 10V" H 7356 3615 40  0000 L CNN
F 2 "" H 7388 3550 30  0000 C CNN
F 3 "" H 7350 3700 60  0000 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 5900 2850
Wire Wire Line
	6500 2850 10900 2850
$Comp
L GNDA #PWR?
U 1 1 52997EAC
P 7100 3500
F 0 "#PWR?" H 7100 3500 40  0001 C CNN
F 1 "GNDA" H 7100 3430 40  0000 C CNN
F 2 "" H 7100 3500 60  0000 C CNN
F 3 "" H 7100 3500 60  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7350 3500
Wire Wire Line
	7100 3500 7100 3400
Wire Wire Line
	7100 3400 7350 3400
Connection ~ 7350 3400
Wire Wire Line
	5400 3900 8850 3900
Wire Wire Line
	5400 3900 5400 4550
Wire Wire Line
	5400 4550 5600 4550
$Comp
L DIODESCH D5
U 1 1 52997F21
P 7800 3350
F 0 "D5" H 7800 3450 40  0000 C CNN
F 1 "1N5237B, 8.2V" H 7800 3250 40  0000 C CNN
F 2 "" H 7800 3350 60  0000 C CNN
F 3 "" H 7800 3350 60  0000 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52997F58
P 8150 3100
F 0 "R2" V 8230 3100 40  0000 C CNN
F 1 "220K" V 8157 3101 40  0000 C CNN
F 2 "" V 8080 3100 30  0000 C CNN
F 3 "" H 8150 3100 30  0000 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3350 7350 3350
Connection ~ 7350 3350
$Comp
L NPN Q2
U 1 1 52997F92
P 8600 3350
F 0 "Q2" H 8600 3200 50  0000 R CNN
F 1 "MMBTA42" H 8600 3500 50  0000 R CNN
F 2 "" H 8600 3350 60  0000 C CNN
F 3 "" H 8600 3350 60  0000 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3350 8400 3350
Connection ~ 8150 3350
$Comp
L R R3
U 1 1 52998077
P 9050 3100
F 0 "R3" V 9130 3100 40  0000 C CNN
F 1 "220K" V 9057 3101 40  0000 C CNN
F 2 "" V 8980 3100 30  0000 C CNN
F 3 "" H 9050 3100 30  0000 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 52998084
P 9400 3550
F 0 "D3" H 9400 3650 40  0000 C CNN
F 1 "BAS516" H 9400 3450 40  0000 C CNN
F 2 "" H 9400 3550 60  0000 C CNN
F 3 "" H 9400 3550 60  0000 C CNN
	1    9400 3550
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 52998098
P 10000 3550
F 0 "R6" V 10080 3550 40  0000 C CNN
F 1 "510R" V 10007 3551 40  0000 C CNN
F 2 "" V 9930 3550 30  0000 C CNN
F 3 "" H 10000 3550 30  0000 C CNN
	1    10000 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3550 9200 3550
Wire Wire Line
	9050 3350 9050 3550
Connection ~ 9050 3550
Wire Wire Line
	8850 3900 8850 3550
Connection ~ 7350 3900
Connection ~ 8850 3550
Wire Wire Line
	9600 3550 9750 3550
$Comp
L C C3
U 1 1 52998184
P 9600 3050
F 0 "C3" H 9600 3150 40  0000 L CNN
F 1 "68pF, 200V" H 9606 2965 40  0000 L CNN
F 2 "" H 9638 2900 30  0000 C CNN
F 3 "" H 9600 3050 60  0000 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 529981A2
P 10000 3250
F 0 "R7" V 10080 3250 40  0000 C CNN
F 1 "100R, 1/8W" V 10007 3251 40  0000 C CNN
F 2 "" V 9930 3250 30  0000 C CNN
F 3 "" H 10000 3250 30  0000 C CNN
	1    10000 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3250 9750 3250
$Comp
L PA1134 T?
U 1 1 529983B2
P 10900 3200
F 0 "T?" H 11150 3700 50  0000 C CNN
F 1 "PA1134" H 11150 3600 50  0000 C CNN
F 2 "" V 11000 3050 60  0000 C CNN
F 3 "" V 11000 3050 60  0000 C CNN
	1    10900 3200
	1    0    0    -1  
$EndComp
Connection ~ 6850 2850
Wire Wire Line
	10250 3250 10250 3150
Wire Wire Line
	10250 3150 10900 3150
Wire Wire Line
	10250 3550 10500 3550
Wire Wire Line
	10500 3550 10500 3250
Wire Wire Line
	10500 3250 10900 3250
$Comp
L GNDA #PWR?
U 1 1 52998525
P 10850 3650
F 0 "#PWR?" H 10850 3650 40  0001 C CNN
F 1 "GNDA" H 10850 3580 40  0000 C CNN
F 2 "" H 10850 3650 60  0000 C CNN
F 3 "" H 10850 3650 60  0000 C CNN
	1    10850 3650
	1    0    0    -1  
$EndComp
Connection ~ 9600 2850
Connection ~ 9050 2850
Connection ~ 8150 2850
Connection ~ 7350 2850
Wire Wire Line
	8700 3150 8700 2850
Connection ~ 8700 2850
$Comp
L MOSFET_N Q1
U 1 1 5299874E
P 10500 4150
F 0 "Q1" H 10550 4400 60  0000 R CNN
F 1 "Si3440DV, NFET" V 10700 4600 60  0000 R CNN
F 2 "" H 10500 4150 60  0000 C CNN
F 3 "" H 10500 4150 60  0000 C CNN
	1    10500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3150 10600 3950
Connection ~ 10600 3150
$Comp
L R R4
U 1 1 529987A2
P 10500 4750
F 0 "R4" V 10580 4750 40  0000 C CNN
F 1 "0.250R" V 10507 4751 40  0000 C CNN
F 2 "" V 10430 4750 30  0000 C CNN
F 3 "" H 10500 4750 30  0000 C CNN
	1    10500 4750
	1    0    0    -1  
$EndComp
$Comp
L R R400
U 1 1 529987B6
P 10700 4750
F 0 "R400" V 10780 4750 40  0000 C CNN
F 1 "0.250R" V 10707 4751 40  0000 C CNN
F 2 "" V 10630 4750 30  0000 C CNN
F 3 "" H 10700 4750 30  0000 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 529987CA
P 9750 4450
F 0 "R5" V 9830 4450 40  0000 C CNN
F 1 "4.7K" V 9757 4451 40  0000 C CNN
F 2 "" V 9680 4450 30  0000 C CNN
F 3 "" H 9750 4450 30  0000 C CNN
	1    9750 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 4350 10600 4500
Wire Wire Line
	10500 4500 10700 4500
Connection ~ 10600 4500
Wire Wire Line
	10000 4450 10600 4450
Connection ~ 10600 4450
$Comp
L GNDA #PWR?
U 1 1 529988A9
P 10600 5100
F 0 "#PWR?" H 10600 5100 40  0001 C CNN
F 1 "GNDA" H 10600 5030 40  0000 C CNN
F 2 "" H 10600 5100 60  0000 C CNN
F 3 "" H 10600 5100 60  0000 C CNN
	1    10600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5000 10700 5000
Wire Wire Line
	10600 5000 10600 5100
Connection ~ 10600 5000
Wire Wire Line
	6700 4450 9500 4450
Wire Wire Line
	5600 4450 5450 4450
Wire Wire Line
	5450 4450 5450 4150
Wire Wire Line
	5450 4150 10300 4150
Wire Wire Line
	10900 3550 10850 3550
Wire Wire Line
	10850 3550 10850 3650
$Comp
L GNDA #PWR?
U 1 1 52998B9C
P 7000 4300
F 0 "#PWR?" H 7000 4300 40  0001 C CNN
F 1 "GNDA" H 7000 4230 40  0000 C CNN
F 2 "" H 7000 4300 60  0000 C CNN
F 3 "" H 7000 4300 60  0000 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 52998BB0
P 5250 4300
F 0 "#PWR?" H 5250 4300 40  0001 C CNN
F 1 "GNDA" H 5250 4230 40  0000 C CNN
F 2 "" H 5250 4300 60  0000 C CNN
F 3 "" H 5250 4300 60  0000 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 52998BC4
P 5550 5050
F 0 "#PWR?" H 5550 5050 40  0001 C CNN
F 1 "GNDA" H 5550 4980 40  0000 C CNN
F 2 "" H 5550 5050 60  0000 C CNN
F 3 "" H 5550 5050 60  0000 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 52998BD8
P 6750 5050
F 0 "#PWR?" H 6750 5050 40  0001 C CNN
F 1 "GNDA" H 6750 4980 40  0000 C CNN
F 2 "" H 6750 5050 60  0000 C CNN
F 3 "" H 6750 5050 60  0000 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 7000 4250
Wire Wire Line
	7000 4250 7000 4300
Wire Wire Line
	6700 4950 6750 4950
Wire Wire Line
	6750 4850 6750 5050
Wire Wire Line
	5600 4950 5550 4950
Wire Wire Line
	5550 4950 5550 5050
Wire Wire Line
	6700 4850 6750 4850
Connection ~ 6750 4950
Wire Wire Line
	6700 4350 6750 4350
Wire Wire Line
	6750 4350 6750 4250
Connection ~ 6750 4250
Wire Wire Line
	5250 4250 5250 4300
Wire Wire Line
	5250 4250 5600 4250
NoConn ~ 5600 4650
$EndSCHEMATC