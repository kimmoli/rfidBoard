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
LIBS:rfidAndPOE-cache
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
P 4955 2715
F 0 "U?" H 5255 3165 60  0000 C CNN
F 1 "LTC4267-3" H 4755 3165 60  0000 C CNN
F 2 "" H 4705 2815 60  0000 C CNN
F 3 "" H 4705 2815 60  0000 C CNN
	1    4955 2715
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 52997173
P 3755 2715
F 0 "D2" H 3755 2815 40  0000 C CNN
F 1 "SMAJ58A" H 3755 2615 40  0000 C CNN
F 2 "" H 3755 2715 60  0000 C CNN
F 3 "" H 3755 2715 60  0000 C CNN
	1    3755 2715
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C5
U 1 1 529972BA
P 2355 2715
F 0 "C5" H 2405 2815 50  0000 L CNN
F 1 "4.7uF, 100v" H 2405 2615 50  0000 L CNN
F 2 "" H 2355 2715 60  0000 C CNN
F 3 "" H 2355 2715 60  0000 C CNN
	1    2355 2715
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 529972CF
P 3005 2715
F 0 "C1" H 3005 2815 40  0000 L CNN
F 1 "0.1uF, 100V, X7R" H 3011 2630 40  0000 L CNN
F 2 "" H 3043 2565 30  0000 C CNN
F 3 "" H 3005 2715 60  0000 C CNN
	1    3005 2715
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 52997C4A
P 5005 1015
F 0 "L1" V 4955 1015 40  0000 C CNN
F 1 "3.3uH" V 5105 1015 40  0000 C CNN
F 2 "" H 5005 1015 60  0000 C CNN
F 3 "" H 5005 1015 60  0000 C CNN
	1    5005 1015
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 52997DB0
P 6155 1215
F 0 "C2" H 6155 1315 40  0000 L CNN
F 1 "1uF, 100V" H 6161 1130 40  0000 L CNN
F 2 "" H 6193 1065 30  0000 C CNN
F 3 "" H 6155 1215 60  0000 C CNN
	1    6155 1215
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52997DCE
P 6155 1865
F 0 "C4" H 6155 1965 40  0000 L CNN
F 1 "4.7uF, 10V" H 6161 1780 40  0000 L CNN
F 2 "" H 6193 1715 30  0000 C CNN
F 3 "" H 6155 1865 60  0000 C CNN
	1    6155 1865
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 52997EAC
P 5905 1665
F 0 "#PWR?" H 5905 1665 40  0001 C CNN
F 1 "GNDA" H 5905 1595 40  0000 C CNN
F 2 "" H 5905 1665 60  0000 C CNN
F 3 "" H 5905 1665 60  0000 C CNN
	1    5905 1665
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D5
U 1 1 52997F21
P 6605 1515
F 0 "D5" H 6605 1615 40  0000 C CNN
F 1 "1N5237B, 8.2V" H 6605 1415 40  0000 C CNN
F 2 "" H 6605 1515 60  0000 C CNN
F 3 "" H 6605 1515 60  0000 C CNN
	1    6605 1515
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52997F58
P 6955 1265
F 0 "R2" V 7035 1265 40  0000 C CNN
F 1 "220K" V 6962 1266 40  0000 C CNN
F 2 "" V 6885 1265 30  0000 C CNN
F 3 "" H 6955 1265 30  0000 C CNN
	1    6955 1265
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 52997F92
P 7405 1515
F 0 "Q2" H 7405 1365 50  0000 R CNN
F 1 "MMBTA42" H 7405 1665 50  0000 R CNN
F 2 "" H 7405 1515 60  0000 C CNN
F 3 "" H 7405 1515 60  0000 C CNN
	1    7405 1515
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52998077
P 7855 1265
F 0 "R3" V 7935 1265 40  0000 C CNN
F 1 "220K" V 7862 1266 40  0000 C CNN
F 2 "" V 7785 1265 30  0000 C CNN
F 3 "" H 7855 1265 30  0000 C CNN
	1    7855 1265
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 52998084
P 8205 1715
F 0 "D3" H 8205 1815 40  0000 C CNN
F 1 "BAS516" H 8205 1615 40  0000 C CNN
F 2 "" H 8205 1715 60  0000 C CNN
F 3 "" H 8205 1715 60  0000 C CNN
	1    8205 1715
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 52998098
P 8805 1715
F 0 "R6" V 8885 1715 40  0000 C CNN
F 1 "510R" V 8812 1716 40  0000 C CNN
F 2 "" V 8735 1715 30  0000 C CNN
F 3 "" H 8805 1715 30  0000 C CNN
	1    8805 1715
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 52998184
P 8405 1215
F 0 "C3" H 8405 1315 40  0000 L CNN
F 1 "68pF, 200V" H 8411 1130 40  0000 L CNN
F 2 "" H 8443 1065 30  0000 C CNN
F 3 "" H 8405 1215 60  0000 C CNN
	1    8405 1215
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 529981A2
P 8805 1415
F 0 "R7" V 8885 1415 40  0000 C CNN
F 1 "100R, 1/8W" V 8812 1416 40  0000 C CNN
F 2 "" V 8735 1415 30  0000 C CNN
F 3 "" H 8805 1415 30  0000 C CNN
	1    8805 1415
	0    -1   -1   0   
$EndComp
$Comp
L PA1134 T?
U 1 1 529983B2
P 9705 1365
F 0 "T?" H 9955 1865 50  0000 C CNN
F 1 "PA1134" H 9955 1765 50  0000 C CNN
F 2 "" V 9805 1215 60  0000 C CNN
F 3 "" V 9805 1215 60  0000 C CNN
	1    9705 1365
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 52998525
P 9655 1815
F 0 "#PWR?" H 9655 1815 40  0001 C CNN
F 1 "GNDA" H 9655 1745 40  0000 C CNN
F 2 "" H 9655 1815 60  0000 C CNN
F 3 "" H 9655 1815 60  0000 C CNN
	1    9655 1815
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 5299874E
P 9305 2315
F 0 "Q1" H 9355 2565 60  0000 R CNN
F 1 "Si3440DV, NFET" V 9505 2765 60  0000 R CNN
F 2 "" H 9305 2315 60  0000 C CNN
F 3 "" H 9305 2315 60  0000 C CNN
	1    9305 2315
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 529987A2
P 9305 2915
F 0 "R4" V 9385 2915 40  0000 C CNN
F 1 "0.250R" V 9312 2916 40  0000 C CNN
F 2 "" V 9235 2915 30  0000 C CNN
F 3 "" H 9305 2915 30  0000 C CNN
	1    9305 2915
	1    0    0    -1  
$EndComp
$Comp
L R R400
U 1 1 529987B6
P 9505 2915
F 0 "R400" V 9585 2915 40  0000 C CNN
F 1 "0.250R" V 9512 2916 40  0000 C CNN
F 2 "" V 9435 2915 30  0000 C CNN
F 3 "" H 9505 2915 30  0000 C CNN
	1    9505 2915
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 529987CA
P 8555 2615
F 0 "R5" V 8635 2615 40  0000 C CNN
F 1 "4.7K" V 8562 2616 40  0000 C CNN
F 2 "" V 8485 2615 30  0000 C CNN
F 3 "" H 8555 2615 30  0000 C CNN
	1    8555 2615
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 529988A9
P 9405 3265
F 0 "#PWR?" H 9405 3265 40  0001 C CNN
F 1 "GNDA" H 9405 3195 40  0000 C CNN
F 2 "" H 9405 3265 60  0000 C CNN
F 3 "" H 9405 3265 60  0000 C CNN
	1    9405 3265
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 52998B9C
P 5805 2465
F 0 "#PWR?" H 5805 2465 40  0001 C CNN
F 1 "GNDA" H 5805 2395 40  0000 C CNN
F 2 "" H 5805 2465 60  0000 C CNN
F 3 "" H 5805 2465 60  0000 C CNN
	1    5805 2465
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 52998BB0
P 4055 2465
F 0 "#PWR?" H 4055 2465 40  0001 C CNN
F 1 "GNDA" H 4055 2395 40  0000 C CNN
F 2 "" H 4055 2465 60  0000 C CNN
F 3 "" H 4055 2465 60  0000 C CNN
	1    4055 2465
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 52998BC4
P 4355 3215
F 0 "#PWR?" H 4355 3215 40  0001 C CNN
F 1 "GNDA" H 4355 3145 40  0000 C CNN
F 2 "" H 4355 3215 60  0000 C CNN
F 3 "" H 4355 3215 60  0000 C CNN
	1    4355 3215
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 52998BD8
P 5555 3215
F 0 "#PWR?" H 5555 3215 40  0001 C CNN
F 1 "GNDA" H 5555 3145 40  0000 C CNN
F 2 "" H 5555 3215 60  0000 C CNN
F 3 "" H 5555 3215 60  0000 C CNN
	1    5555 3215
	1    0    0    -1  
$EndComp
NoConn ~ 4405 2815
$Comp
L MOSFET_N Q3
U 1 1 529FE736
P 7255 3215
F 0 "Q3" V 7105 3415 60  0000 R CNN
F 1 "2N7002" V 7455 3365 60  0000 R CNN
F 2 "" H 7255 3215 60  0000 C CNN
F 3 "" H 7255 3215 60  0000 C CNN
	1    7255 3215
	0    1    1    0   
$EndComp
$Comp
L DIODE D7
U 1 1 529FE790
P 7955 3515
F 0 "D7" H 7955 3615 40  0000 C CNN
F 1 "BAS516" H 7955 3415 40  0000 C CNN
F 2 "" H 7955 3515 60  0000 C CNN
F 3 "" H 7955 3515 60  0000 C CNN
	1    7955 3515
	0    1    1    0   
$EndComp
$Comp
L DIODE D4
U 1 1 529FE7EB
P 6705 3115
F 0 "D4" H 6705 3215 40  0000 C CNN
F 1 "BAS516" H 6705 3015 40  0000 C CNN
F 2 "" H 6705 3115 60  0000 C CNN
F 3 "" H 6705 3115 60  0000 C CNN
	1    6705 3115
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 529FE8B5
P 6905 3415
F 0 "#PWR?" H 6905 3415 40  0001 C CNN
F 1 "GNDA" H 6905 3345 40  0000 C CNN
F 2 "" H 6905 3415 60  0000 C CNN
F 3 "" H 6905 3415 60  0000 C CNN
	1    6905 3415
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 529FE931
P 6205 2915
F 0 "R1" V 6285 2915 40  0000 C CNN
F 1 "10k" V 6212 2916 40  0000 C CNN
F 2 "" V 6135 2915 30  0000 C CNN
F 3 "" H 6205 2915 30  0000 C CNN
	1    6205 2915
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 529FE945
P 6205 3715
F 0 "R8" V 6285 3715 40  0000 C CNN
F 1 "100k" V 6212 3716 40  0000 C CNN
F 2 "" V 6135 3715 30  0000 C CNN
F 3 "" H 6205 3715 30  0000 C CNN
	1    6205 3715
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 529FE959
P 7305 3715
F 0 "R9" V 7385 3715 40  0000 C CNN
F 1 "6.8k" V 7312 3716 40  0000 C CNN
F 2 "" V 7235 3715 30  0000 C CNN
F 3 "" H 7305 3715 30  0000 C CNN
	1    7305 3715
	0    -1   -1   0   
$EndComp
$Comp
L OPTOISOLATOR U?
U 1 1 529FF254
P 8805 3915
F 0 "U?" H 9140 4250 70  0000 C CNN
F 1 "PS2811" H 9455 3565 70  0000 C CNN
F 2 "" H 9405 3915 60  0000 C CNN
F 3 "" H 9405 3915 60  0000 C CNN
	1    8805 3915
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 529FF2D9
P 8710 4650
F 0 "#PWR?" H 8710 4650 40  0001 C CNN
F 1 "GNDA" H 8710 4580 40  0000 C CNN
F 2 "" H 8710 4650 60  0000 C CNN
F 3 "" H 8710 4650 60  0000 C CNN
	1    8710 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 529FF9B6
P 10240 1360
F 0 "#PWR?" H 10240 1360 30  0001 C CNN
F 1 "GND" H 10240 1290 30  0001 C CNN
F 2 "" H 10240 1360 60  0000 C CNN
F 3 "" H 10240 1360 60  0000 C CNN
	1    10240 1360
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 529FFB39
P 10675 905
F 0 "D1" H 10675 1005 40  0000 C CNN
F 1 "SMB540" H 10675 805 40  0000 C CNN
F 2 "" H 10675 905 60  0000 C CNN
F 3 "" H 10675 905 60  0000 C CNN
	1    10675 905 
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 529FFB57
P 10725 1135
F 0 "R10" V 10805 1135 40  0000 C CNN
F 1 "10R" V 10732 1136 40  0000 C CNN
F 2 "" V 10655 1135 30  0000 C CNN
F 3 "" H 10725 1135 30  0000 C CNN
	1    10725 1135
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 529FFB7A
P 11260 1135
F 0 "C6" V 11215 1200 40  0000 L CNN
F 1 "470pF" V 11315 1195 40  0000 L CNN
F 2 "" H 11298 985 30  0000 C CNN
F 3 "" H 11260 1135 60  0000 C CNN
	1    11260 1135
	0    1    1    0   
$EndComp
Text GLabel 11990 905  2    60   Input ~ 0
5VPoE
$Comp
L C C14
U 1 1 52A001DF
P 11050 1590
F 0 "C14" H 11050 1690 40  0000 L CNN
F 1 "100uF, 6.3V, X5R" V 10910 1320 40  0000 L CNN
F 2 "" H 11088 1440 30  0000 C CNN
F 3 "" H 11050 1590 60  0000 C CNN
	1    11050 1590
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 52A001F3
P 11375 1590
F 0 "C9" H 11425 1690 50  0000 L CNN
F 1 "220uF, 6.3v" V 11240 1360 50  0000 L CNN
F 2 "" H 11375 1590 60  0000 C CNN
F 3 "" H 11375 1590 60  0000 C CNN
	1    11375 1590
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52A00211
P 11095 1860
F 0 "#PWR?" H 11095 1860 30  0001 C CNN
F 1 "GND" H 11095 1790 30  0001 C CNN
F 2 "" H 11095 1860 60  0000 C CNN
F 3 "" H 11095 1860 60  0000 C CNN
	1    11095 1860
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52A00473
P 10670 1590
F 0 "C?" H 10670 1690 40  0000 L CNN
F 1 "100uF, 6.3V, X5R" V 10530 1320 40  0000 L CNN
F 2 "" H 10708 1440 30  0000 C CNN
F 3 "" H 10670 1590 60  0000 C CNN
	1    10670 1590
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 52A00B47
P 11575 4265
F 0 "R14" V 11655 4265 40  0000 C CNN
F 1 "33.2k" V 11582 4266 40  0000 C CNN
F 2 "" V 11505 4265 30  0000 C CNN
F 3 "" H 11575 4265 30  0000 C CNN
	1    11575 4265
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 52A00D13
P 11575 3210
F 0 "R13" V 11655 3210 40  0000 C CNN
F 1 "100k, 1%" V 11582 3211 40  0000 C CNN
F 2 "" V 11505 3210 30  0000 C CNN
F 3 "" H 11575 3210 30  0000 C CNN
	1    11575 3210
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 52A00D3B
P 11105 2665
F 0 "R21" V 11185 2665 40  0000 C CNN
F 1 "470R" V 11112 2666 40  0000 C CNN
F 2 "" V 11035 2665 30  0000 C CNN
F 3 "" H 11105 2665 30  0000 C CNN
	1    11105 2665
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 52A00D4F
P 10205 2915
F 0 "R11" V 10285 2915 40  0000 C CNN
F 1 "1k" V 10212 2916 40  0000 C CNN
F 2 "" V 10135 2915 30  0000 C CNN
F 3 "" H 10205 2915 30  0000 C CNN
	1    10205 2915
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 52A00D63
P 9905 2865
F 0 "C12" H 9905 2965 40  0000 L CNN
F 1 "1uF" H 9911 2780 40  0000 L CNN
F 2 "" H 9943 2715 30  0000 C CNN
F 3 "" H 9905 2865 60  0000 C CNN
	1    9905 2865
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 52A00D77
P 10455 2865
F 0 "C13" H 10455 2965 40  0000 L CNN
F 1 "33nF" H 10461 2780 40  0000 L CNN
F 2 "" H 10493 2715 30  0000 C CNN
F 3 "" H 10455 2865 60  0000 C CNN
	1    10455 2865
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 52A00D8B
P 10405 3775
F 0 "C7" H 10405 3875 40  0000 L CNN
F 1 "27nF" H 10411 3690 40  0000 L CNN
F 2 "" H 10443 3625 30  0000 C CNN
F 3 "" H 10405 3775 60  0000 C CNN
	1    10405 3775
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 52A00DA9
P 10955 3575
F 0 "R12" V 11035 3575 40  0000 C CNN
F 1 "47k" V 10962 3576 40  0000 C CNN
F 2 "" V 10885 3575 30  0000 C CNN
F 3 "" H 10955 3575 30  0000 C CNN
	1    10955 3575
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 52A00DCC
P 9425 4515
F 0 "C8" V 9490 4605 40  0000 L CNN
F 1 "2.8nF, 250VAC, YCAP" V 9280 4195 40  0000 L CNN
F 2 "" H 9463 4365 30  0000 C CNN
F 3 "" H 9425 4515 60  0000 C CNN
	1    9425 4515
	0    -1   -1   0   
$EndComp
$Comp
L VREF D8
U 1 1 52A00EE8
P 10405 4395
F 0 "D8" H 10280 4430 40  0000 C CNN
F 1 "TLV431" H 10270 4355 40  0000 C CNN
F 2 "" V 10405 4405 60  0000 C CNN
F 3 "" V 10405 4405 60  0000 C CNN
	1    10405 4395
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52A252C8
P 11575 4655
F 0 "#PWR?" H 11575 4655 30  0001 C CNN
F 1 "GND" H 11575 4585 30  0001 C CNN
F 2 "" H 11575 4655 60  0000 C CNN
F 3 "" H 11575 4655 60  0000 C CNN
	1    11575 4655
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52A263CC
P 9905 3165
F 0 "#PWR?" H 9905 3165 30  0001 C CNN
F 1 "GND" H 9905 3095 30  0001 C CNN
F 2 "" H 9905 3165 60  0000 C CNN
F 3 "" H 9905 3165 60  0000 C CNN
	1    9905 3165
	1    0    0    -1  
$EndComp
$Comp
L BRIDGE_RECTIFIER D?
U 1 1 52A270C2
P 1745 1835
F 0 "D?" H 1655 2085 40  0000 C CNN
F 1 "CDNBS04-B08200" H 1405 1610 40  0000 C CNN
F 2 "" H 1520 2045 60  0000 C CNN
F 3 "" H 1520 2045 60  0000 C CNN
	1    1745 1835
	1    0    0    -1  
$EndComp
$Comp
L BRIDGE_RECTIFIER D?
U 1 1 52A27139
P 1745 2555
F 0 "D?" H 1655 2805 40  0000 C CNN
F 1 "CDNBS04-B08200" H 1405 2330 40  0000 C CNN
F 2 "" H 1520 2765 60  0000 C CNN
F 3 "" H 1520 2765 60  0000 C CNN
	1    1745 2555
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 52A279E6
P 11500 905
F 0 "P?" H 11500 1205 40  0000 C CNN
F 1 "+5V" H 11500 1155 30  0000 C CNN
F 2 "" H 11500 905 60  0000 C CNN
F 3 "" H 11500 905 60  0000 C CNN
	1    11500 905 
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 52A279FA
P 11085 4515
F 0 "P?" H 11085 4815 40  0000 C CNN
F 1 "GND" H 11085 4765 30  0000 C CNN
F 2 "" H 11085 4515 60  0000 C CNN
F 3 "" H 11085 4515 60  0000 C CNN
	1    11085 4515
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 52A27A0E
P 2200 2260
F 0 "P?" H 2200 2560 40  0000 C CNN
F 1 "PoE+" H 2200 2510 30  0000 C CNN
F 2 "" H 2200 2260 60  0000 C CNN
F 3 "" H 2200 2260 60  0000 C CNN
	1    2200 2260
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 52A27A22
P 2145 3010
F 0 "P?" H 2145 3310 40  0000 C CNN
F 1 "PoE-" H 2145 3260 30  0000 C CNN
F 2 "" H 2145 3010 60  0000 C CNN
F 3 "" H 2145 3010 60  0000 C CNN
	1    2145 3010
	1    0    0    -1  
$EndComp
Text Notes 3735 1635 0    60   ~ 0
Note: GNDA is from ethernet. \nGND on the rest of the circuit is\nisolated from this.
$Comp
L LED D?
U 1 1 52A27A6E
P 11860 1665
F 0 "D?" H 11860 1765 50  0000 C CNN
F 1 "5V LED" H 11865 1550 50  0000 C CNN
F 2 "" H 11860 1665 60  0000 C CNN
F 3 "" H 11860 1665 60  0000 C CNN
	1    11860 1665
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52A27D1F
P 11860 1930
F 0 "#PWR?" H 11860 1930 30  0001 C CNN
F 1 "GND" H 11860 1860 30  0001 C CNN
F 2 "" H 11860 1930 60  0000 C CNN
F 3 "" H 11860 1930 60  0000 C CNN
	1    11860 1930
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R?
U 1 1 52A27F11
P 11860 1215
F 0 "R?" V 11940 1215 40  0000 C CNN
F 1 "2.8k" V 11770 1220 40  0000 C CNN
F 2 "" V 11790 1215 30  0000 C CNN
F 3 "" H 11860 1215 30  0000 C CNN
	1    11860 1215
	1    0    0    -1  
$EndComp
Text Label 4155 2715 0    60   ~ 0
PVcc
Text Label 5900 2065 0    60   ~ 0
PVcc
Text Label 6580 3865 0    60   ~ 0
PVcc
$Comp
L ENC28J60 U?
U 1 1 52A35603
P 5095 6510
F 0 "U?" H 5495 7660 60  0000 L CNN
F 1 "ENC28J60" H 5445 5410 60  0000 L CNN
F 2 "" H 5095 6510 60  0000 C CNN
F 3 "" H 5095 6510 60  0000 C CNN
	1    5095 6510
	-1   0    0    -1  
$EndComp
$Comp
L 0813-1X1T-57-F J?
U 1 1 52A39AE0
P 1770 6235
F 0 "J?" H 1870 6835 60  0000 L CNN
F 1 "0813-1X1T-57-F" H 1720 6835 60  0000 R CNN
F 2 "" H 1825 6365 60  0000 C CNN
F 3 "" H 1825 6365 60  0000 C CNN
	1    1770 6235
	-1   0    0    -1  
$EndComp
Text Label 2870 6415 0    20   ~ 0
EthernetSpare+
Text Label 2875 6480 0    20   ~ 0
EthernetSpare-
Text Label 2870 6295 0    20   ~ 0
Ethernet-
Text Label 2870 6355 0    20   ~ 0
Ethernet+
Text Label 1745 1445 0    39   ~ 0
Ethernet+
Text Label 1745 2175 0    39   ~ 0
Ethernet-
Text Label 1745 2930 2    39   ~ 0
EthernetSpare-
Text Label 1745 2220 2    39   ~ 0
EthernetSpare+
$Comp
L RESISTOR R?
U 1 1 52A3A8DF
P 3690 5965
F 0 "R?" V 3770 5965 40  0000 C CNN
F 1 "49R9,1%" V 3600 5970 40  0000 C CNN
F 2 "" V 3620 5965 30  0000 C CNN
F 3 "" H 3690 5965 30  0000 C CNN
	1    3690 5965
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R?
U 1 1 52A3A8F3
P 3690 5540
F 0 "R?" V 3770 5540 40  0000 C CNN
F 1 "49R9,1%" V 3600 5545 40  0000 C CNN
F 2 "" V 3620 5540 30  0000 C CNN
F 3 "" H 3690 5540 30  0000 C CNN
	1    3690 5540
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R?
U 1 1 52A3A911
P 3940 6305
F 0 "R?" V 4020 6305 40  0000 C CNN
F 1 "49R9,1%" V 3850 6310 40  0000 C CNN
F 2 "" V 3870 6305 30  0000 C CNN
F 3 "" H 3940 6305 30  0000 C CNN
	1    3940 6305
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R?
U 1 1 52A3A925
P 3940 6730
F 0 "R?" V 4020 6730 40  0000 C CNN
F 1 "49R9,1%" V 3850 6735 40  0000 C CNN
F 2 "" V 3870 6730 30  0000 C CNN
F 3 "" H 3940 6730 30  0000 C CNN
	1    3940 6730
	-1   0    0    1   
$EndComp
$Comp
L CAPACITOR C?
U 1 1 52A3B5DC
P 3690 6630
F 0 "C?" H 3710 6705 40  0000 L CNN
F 1 "10nF" H 3720 6565 40  0000 L CNN
F 2 "" H 3728 6480 30  0000 C CNN
F 3 "" H 3690 6630 60  0000 C CNN
	1    3690 6630
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52A3B5F0
P 3690 6780
F 0 "#PWR?" H 3690 6780 30  0001 C CNN
F 1 "GND" H 3690 6710 30  0001 C CNN
F 2 "" H 3690 6780 60  0000 C CNN
F 3 "" H 3690 6780 60  0000 C CNN
	1    3690 6780
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C?
U 1 1 52A3B7A9
P 4040 5840
F 0 "C?" H 4060 5915 40  0000 L CNN
F 1 "10nF" H 4070 5775 40  0000 L CNN
F 2 "" H 4078 5690 30  0000 C CNN
F 3 "" H 4040 5840 60  0000 C CNN
	1    4040 5840
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52A3B7BD
P 4040 5980
F 0 "#PWR?" H 4040 5980 30  0001 C CNN
F 1 "GND" H 4040 5910 30  0001 C CNN
F 2 "" H 4040 5980 60  0000 C CNN
F 3 "" H 4040 5980 60  0000 C CNN
	1    4040 5980
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 52A3B985
P 4040 5140
F 0 "L?" H 4040 5240 50  0000 C CNN
F 1 "choke" H 4040 5090 50  0000 C CNN
F 2 "" H 4040 5140 60  0000 C CNN
F 3 "" H 4040 5140 60  0000 C CNN
	1    4040 5140
	0    -1   -1   0   
$EndComp
Text GLabel 4040 4825 1    39   Input ~ 0
3V3
$Comp
L GNDA #PWR?
U 1 1 52A3BB6D
P 2100 6830
F 0 "#PWR?" H 2100 6830 40  0001 C CNN
F 1 "GNDA" H 2100 6760 40  0000 C CNN
F 2 "" H 2100 6830 60  0000 C CNN
F 3 "" H 2100 6830 60  0000 C CNN
	1    2100 6830
	1    0    0    -1  
$EndComp
Text Label 5365 5105 1    39   ~ 0
EVDD
Text Label 5265 5105 1    39   ~ 0
EVddTx
Text Label 5165 5105 1    39   ~ 0
EVddRx
Text Label 5065 5105 1    39   ~ 0
EVddPLL
Text Label 4965 5105 1    39   ~ 0
VddOSC
Text GLabel 5165 4770 1    39   Input ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 52A3C790
P 5045 7960
F 0 "#PWR?" H 5045 7960 30  0001 C CNN
F 1 "GND" H 5045 7890 30  0001 C CNN
F 2 "" H 5045 7960 60  0000 C CNN
F 3 "" H 5045 7960 60  0000 C CNN
	1    5045 7960
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R?
U 1 1 52A3CA82
P 3835 7535
F 0 "R?" V 3915 7535 40  0000 C CNN
F 1 "RESISTOR" V 3745 7540 40  0000 C CNN
F 2 "" V 3765 7535 30  0000 C CNN
F 3 "" H 3835 7535 30  0000 C CNN
	1    3835 7535
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R?
U 1 1 52A3CA96
P 4120 7535
F 0 "R?" V 4200 7535 40  0000 C CNN
F 1 "RESISTOR" V 4030 7540 40  0000 C CNN
F 2 "" V 4050 7535 30  0000 C CNN
F 3 "" H 4120 7535 30  0000 C CNN
	1    4120 7535
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 52A3CAC8
P 3840 8025
F 0 "D?" H 3840 8125 50  0000 C CNN
F 1 "LED" H 3840 7925 50  0000 C CNN
F 2 "" H 3840 8025 60  0000 C CNN
F 3 "" H 3840 8025 60  0000 C CNN
	1    3840 8025
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 52A3CADC
P 4125 8025
F 0 "D?" H 4125 8125 50  0000 C CNN
F 1 "LED" H 4125 7925 50  0000 C CNN
F 2 "" H 4125 8025 60  0000 C CNN
F 3 "" H 4125 8025 60  0000 C CNN
	1    4125 8025
	0    1    1    0   
$EndComp
$Comp
L MCP16301 U?
U 1 1 52BDDA6A
P 14730 1130
F 0 "U?" H 14890 1310 60  0000 C CNN
F 1 "MCP16301" H 14385 1305 60  0000 C CNN
F 2 "" H 14730 1130 60  0000 C CNN
F 3 "" H 14730 1130 60  0000 C CNN
	1    14730 1130
	1    0    0    -1  
$EndComp
Text GLabel 13950 1095 0    60   Input ~ 0
5VPoE
$Comp
L GND #PWR?
U 1 1 52BDDC7D
P 14705 1700
F 0 "#PWR?" H 14705 1700 30  0001 C CNN
F 1 "GND" H 14705 1630 30  0001 C CNN
F 2 "" H 14705 1700 60  0000 C CNN
F 3 "" H 14705 1700 60  0000 C CNN
	1    14705 1700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 52BDDD81
P 15880 765
F 0 "D?" H 15880 865 40  0000 C CNN
F 1 "1N4148" H 15880 665 40  0000 C CNN
F 2 "" H 15880 765 60  0000 C CNN
F 3 "" H 15880 765 60  0000 C CNN
	1    15880 765 
	-1   0    0    1   
$EndComp
$Comp
L DIODESCH D?
U 1 1 52BDDDA1
P 15410 1295
F 0 "D?" H 15410 1395 40  0000 C CNN
F 1 "1N5189" H 15410 1195 40  0000 C CNN
F 2 "" H 15410 1295 60  0000 C CNN
F 3 "" H 15410 1295 60  0000 C CNN
	1    15410 1295
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR C?
U 1 1 52BDDDB5
P 15220 940
F 0 "C?" H 15240 1015 40  0000 L CNN
F 1 "100nF" H 15250 875 40  0000 L CNN
F 2 "" H 15258 790 30  0000 C CNN
F 3 "" H 15220 940 60  0000 C CNN
	1    15220 940 
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 52BDDDC9
P 15895 1095
F 0 "L?" H 15895 1195 50  0000 C CNN
F 1 "15uH" H 15895 1045 50  0000 C CNN
F 2 "" H 15895 1095 60  0000 C CNN
F 3 "" H 15895 1095 60  0000 C CNN
	1    15895 1095
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R?
U 1 1 52BDDE6A
P 16360 1275
F 0 "R?" V 16440 1275 40  0000 C CNN
F 1 "31.2k" V 16270 1280 40  0000 C CNN
F 2 "" V 16290 1275 30  0000 C CNN
F 3 "" H 16360 1275 30  0000 C CNN
	1    16360 1275
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R?
U 1 1 52BDDE7E
P 16360 1745
F 0 "R?" V 16440 1745 40  0000 C CNN
F 1 "10k" V 16270 1750 40  0000 C CNN
F 2 "" V 16290 1745 30  0000 C CNN
F 3 "" H 16360 1745 30  0000 C CNN
	1    16360 1745
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C?
U 1 1 52BDDE92
P 14040 1340
F 0 "C?" H 14060 1415 40  0000 L CNN
F 1 "10uF" H 14070 1275 40  0000 L CNN
F 2 "" H 14078 1190 30  0000 C CNN
F 3 "" H 14040 1340 60  0000 C CNN
	1    14040 1340
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52BDE503
P 15410 1525
F 0 "#PWR?" H 15410 1525 30  0001 C CNN
F 1 "GND" H 15410 1455 30  0001 C CNN
F 2 "" H 15410 1525 60  0000 C CNN
F 3 "" H 15410 1525 60  0000 C CNN
	1    15410 1525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52BDE70E
P 16360 1955
F 0 "#PWR?" H 16360 1955 30  0001 C CNN
F 1 "GND" H 16360 1885 30  0001 C CNN
F 2 "" H 16360 1955 60  0000 C CNN
F 3 "" H 16360 1955 60  0000 C CNN
	1    16360 1955
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C?
U 1 1 52BDED35
P 16610 1205
F 0 "C?" H 16630 1280 40  0000 L CNN
F 1 "10uF" H 16640 1140 40  0000 L CNN
F 2 "" H 16648 1055 30  0000 C CNN
F 3 "" H 16610 1205 60  0000 C CNN
	1    16610 1205
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C?
U 1 1 52BDED53
P 16910 1205
F 0 "C?" H 16930 1280 40  0000 L CNN
F 1 "10uF" H 16940 1140 40  0000 L CNN
F 2 "" H 16948 1055 30  0000 C CNN
F 3 "" H 16910 1205 60  0000 C CNN
	1    16910 1205
	1    0    0    -1  
$EndComp
Text GLabel 17215 1095 2    60   Input ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 52BDF187
P 14040 1490
F 0 "#PWR?" H 14040 1490 30  0001 C CNN
F 1 "GND" H 14040 1420 30  0001 C CNN
F 2 "" H 14040 1490 60  0000 C CNN
F 3 "" H 14040 1490 60  0000 C CNN
	1    14040 1490
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52BDF19B
P 16610 1355
F 0 "#PWR?" H 16610 1355 30  0001 C CNN
F 1 "GND" H 16610 1285 30  0001 C CNN
F 2 "" H 16610 1355 60  0000 C CNN
F 3 "" H 16610 1355 60  0000 C CNN
	1    16610 1355
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52BDF1AF
P 16910 1355
F 0 "#PWR?" H 16910 1355 30  0001 C CNN
F 1 "GND" H 16910 1285 30  0001 C CNN
F 2 "" H 16910 1355 60  0000 C CNN
F 3 "" H 16910 1355 60  0000 C CNN
	1    16910 1355
	1    0    0    -1  
$EndComp
Text Notes 15085 1965 2    60   ~ 0
5V to 3.3V@600mA buck supply
Text Notes 12320 755  2    60   ~ 0
5V@1.8A
$Comp
L TST P?
U 1 1 52BE0492
P 17085 1065
F 0 "P?" H 17085 1365 40  0000 C CNN
F 1 "TST" H 17085 1315 30  0000 C CNN
F 2 "" H 17085 1065 60  0000 C CNN
F 3 "" H 17085 1065 60  0000 C CNN
	1    17085 1065
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 52BE05B7
P 17165 1735
F 0 "D?" H 17165 1835 50  0000 C CNN
F 1 "3V3 LED" H 17170 1620 50  0000 C CNN
F 2 "" H 17165 1735 60  0000 C CNN
F 3 "" H 17165 1735 60  0000 C CNN
	1    17165 1735
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52BE05BD
P 17165 1965
F 0 "#PWR?" H 17165 1965 30  0001 C CNN
F 1 "GND" H 17165 1895 30  0001 C CNN
F 2 "" H 17165 1965 60  0000 C CNN
F 3 "" H 17165 1965 60  0000 C CNN
	1    17165 1965
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R?
U 1 1 52BE05C3
P 17165 1320
F 0 "R?" V 17245 1260 40  0000 C CNN
F 1 "2.8k" V 17245 1390 40  0000 C CNN
F 2 "" V 17095 1320 30  0000 C CNN
F 3 "" H 17165 1320 30  0000 C CNN
	1    17165 1320
	1    0    0    -1  
$EndComp
Wire Wire Line
	1440 3015 4405 3015
Connection ~ 2355 2265
Connection ~ 3005 2265
Wire Wire Line
	5755 2815 5505 2815
Connection ~ 4205 3015
Connection ~ 3755 3015
Connection ~ 3005 3015
Wire Wire Line
	2055 2265 3755 2265
Wire Wire Line
	2355 2915 2355 3015
Connection ~ 2355 3015
Wire Wire Line
	3005 2915 3005 3015
Wire Wire Line
	3755 2915 3755 3015
Wire Wire Line
	3755 2265 3755 2515
Wire Wire Line
	3005 2515 3005 2265
Wire Wire Line
	2355 2515 2355 2265
Connection ~ 3305 2265
Wire Wire Line
	5655 1015 5655 2715
Wire Wire Line
	5655 2715 5505 2715
Wire Wire Line
	3305 1015 3305 2265
Wire Wire Line
	4205 3015 4205 3415
Wire Wire Line
	4205 3415 5755 3415
Wire Wire Line
	5755 3415 5755 2815
Wire Wire Line
	3305 1015 4705 1015
Wire Wire Line
	5305 1015 9705 1015
Wire Wire Line
	6155 1415 6155 1665
Wire Wire Line
	5905 1665 5905 1565
Wire Wire Line
	5905 1565 6155 1565
Connection ~ 6155 1565
Wire Wire Line
	4155 2715 4405 2715
Wire Wire Line
	6405 1515 6155 1515
Connection ~ 6155 1515
Wire Wire Line
	6805 1515 7205 1515
Connection ~ 6955 1515
Wire Wire Line
	7505 1715 8005 1715
Wire Wire Line
	7855 1515 7855 1715
Connection ~ 7855 1715
Wire Wire Line
	7655 2065 7655 1715
Connection ~ 6155 2065
Connection ~ 7655 1715
Wire Wire Line
	8405 1715 8555 1715
Wire Wire Line
	8405 1415 8555 1415
Connection ~ 5655 1015
Wire Wire Line
	9055 1415 9055 1315
Wire Wire Line
	9055 1315 9705 1315
Wire Wire Line
	9055 1715 9305 1715
Wire Wire Line
	9305 1715 9305 1415
Wire Wire Line
	9305 1415 9705 1415
Connection ~ 8405 1015
Connection ~ 7855 1015
Connection ~ 6955 1015
Connection ~ 6155 1015
Wire Wire Line
	7505 1315 7505 1015
Connection ~ 7505 1015
Wire Wire Line
	9405 1315 9405 2115
Connection ~ 9405 1315
Wire Wire Line
	9405 2515 9405 2665
Wire Wire Line
	9305 2665 9505 2665
Connection ~ 9405 2665
Wire Wire Line
	8805 2615 9405 2615
Connection ~ 9405 2615
Wire Wire Line
	9305 3165 9505 3165
Wire Wire Line
	9405 3165 9405 3265
Connection ~ 9405 3165
Wire Wire Line
	5505 2615 8305 2615
Wire Wire Line
	4405 2615 4255 2615
Wire Wire Line
	4255 2615 4255 2315
Wire Wire Line
	4255 2315 9105 2315
Wire Wire Line
	9705 1715 9655 1715
Wire Wire Line
	9655 1715 9655 1815
Wire Wire Line
	5505 2415 5805 2415
Wire Wire Line
	5805 2415 5805 2465
Wire Wire Line
	5505 3115 5555 3115
Wire Wire Line
	5555 3015 5555 3215
Wire Wire Line
	4405 3115 4355 3115
Wire Wire Line
	4355 3115 4355 3215
Wire Wire Line
	5505 3015 5555 3015
Connection ~ 5555 3115
Wire Wire Line
	5505 2515 5555 2515
Wire Wire Line
	5555 2515 5555 2415
Connection ~ 5555 2415
Wire Wire Line
	4055 2415 4055 2465
Wire Wire Line
	4055 2415 4405 2415
Wire Wire Line
	7255 2915 7255 3015
Wire Wire Line
	6455 2915 7255 2915
Wire Wire Line
	6705 3315 7055 3315
Wire Wire Line
	6905 3315 6905 3415
Connection ~ 6905 3315
Wire Wire Line
	5505 2915 5955 2915
Connection ~ 6705 2915
Wire Wire Line
	5905 2915 5905 3715
Wire Wire Line
	5905 3715 5955 3715
Connection ~ 5905 2915
Wire Wire Line
	6455 3715 7055 3715
Wire Wire Line
	7555 3715 8855 3715
Wire Wire Line
	7455 3315 7955 3315
Wire Wire Line
	4405 2515 4305 2515
Wire Wire Line
	4305 2515 4305 2215
Wire Wire Line
	4305 2215 7655 2215
Wire Wire Line
	7655 2215 7655 3315
Connection ~ 7655 3315
Wire Wire Line
	6580 3865 6805 3865
Wire Wire Line
	6805 3865 6805 3715
Connection ~ 6805 3715
Connection ~ 7955 3715
Wire Wire Line
	8710 4065 8855 4065
Wire Wire Line
	10155 1315 10240 1315
Wire Wire Line
	10240 1285 10240 1360
Wire Wire Line
	10155 1285 10240 1285
Connection ~ 10240 1315
Wire Wire Line
	10155 1015 10475 1015
Wire Wire Line
	10475 905  10475 1135
Wire Wire Line
	10155 1045 10240 1045
Wire Wire Line
	10240 1045 10240 1015
Connection ~ 10240 1015
Connection ~ 10475 1015
Wire Wire Line
	10975 1135 11060 1135
Wire Wire Line
	10875 905  11990 905 
Wire Wire Line
	11460 1135 11575 1135
Wire Wire Line
	11575 905  11575 2960
Connection ~ 11575 905 
Wire Wire Line
	10670 1390 11575 1390
Connection ~ 11375 1390
Connection ~ 11050 1390
Wire Wire Line
	10670 1790 11375 1790
Connection ~ 11050 1790
Wire Wire Line
	11095 1860 11095 1790
Connection ~ 11095 1790
Wire Wire Line
	8710 4065 8710 4650
Wire Wire Line
	9225 4515 8710 4515
Connection ~ 8710 4515
Wire Wire Line
	9630 4515 11575 4515
Connection ~ 11575 1135
Connection ~ 11575 1390
Connection ~ 10405 4515
Wire Wire Line
	11575 3460 11575 4015
Wire Wire Line
	11575 4515 11575 4655
Wire Wire Line
	10405 3975 10405 4255
Wire Wire Line
	10515 4395 10710 4395
Wire Wire Line
	10710 4395 10710 3935
Wire Wire Line
	10710 3935 11575 3935
Connection ~ 11575 3935
Wire Wire Line
	9955 4065 10405 4065
Connection ~ 10405 4065
Wire Wire Line
	10405 3575 10705 3575
Wire Wire Line
	11205 3575 11575 3575
Connection ~ 11575 3575
Wire Wire Line
	9905 2665 10855 2665
Connection ~ 10455 2665
Connection ~ 10205 2665
Wire Wire Line
	10205 3165 10205 3715
Wire Wire Line
	10205 3715 9955 3715
Wire Wire Line
	10455 3065 10455 3265
Wire Wire Line
	10455 3265 10205 3265
Connection ~ 10205 3265
Wire Wire Line
	9905 3065 9905 3165
Wire Wire Line
	11355 2665 11575 2665
Wire Wire Line
	11575 2665 11575 2660
Connection ~ 11575 2660
Connection ~ 2055 2265
Wire Wire Line
	2055 1835 2055 2555
Wire Wire Line
	1440 1835 1440 3015
Connection ~ 1440 2555
Wire Wire Line
	11860 905  11860 1035
Connection ~ 11860 905 
Wire Wire Line
	11860 1865 11860 1930
Wire Wire Line
	11860 1465 11860 1395
Wire Wire Line
	5900 2065 7655 2065
Wire Wire Line
	2780 6415 2870 6415
Wire Wire Line
	2780 6480 2875 6480
Wire Wire Line
	2780 6355 2870 6355
Wire Wire Line
	2780 6295 2870 6295
Wire Wire Line
	1745 1530 1745 1445
Wire Wire Line
	1745 2140 1745 2175
Wire Wire Line
	1745 2250 1745 2220
Wire Wire Line
	1745 2860 1745 2930
Wire Wire Line
	3900 6125 4150 6125
Wire Wire Line
	4150 6125 4150 6190
Wire Wire Line
	4150 6190 4240 6190
Wire Wire Line
	3940 6485 3940 6550
Wire Wire Line
	3325 6910 4140 6910
Wire Wire Line
	4140 6910 4140 6810
Wire Wire Line
	4140 6810 4250 6810
Wire Wire Line
	3515 6145 3860 6145
Wire Wire Line
	3860 6145 3860 6040
Wire Wire Line
	3860 6040 4240 6040
Wire Wire Line
	3690 5785 3690 5720
Wire Wire Line
	2935 5360 3860 5360
Wire Wire Line
	3860 5360 3860 5490
Wire Wire Line
	3860 5490 4240 5490
Wire Wire Line
	2780 5735 2935 5735
Wire Wire Line
	2935 5735 2935 5360
Connection ~ 3690 5360
Wire Wire Line
	2780 5835 3050 5835
Wire Wire Line
	3050 5835 3050 5755
Wire Wire Line
	3050 5755 3690 5755
Connection ~ 3690 5755
Wire Wire Line
	2780 5935 3515 5935
Wire Wire Line
	3515 5935 3515 6145
Connection ~ 3690 6145
Wire Wire Line
	2780 6235 3325 6235
Wire Wire Line
	3325 6235 3325 6910
Connection ~ 3940 6910
Wire Wire Line
	2780 6035 3475 6035
Wire Wire Line
	3475 6035 3475 6180
Wire Wire Line
	3475 6180 3900 6180
Wire Wire Line
	3900 6180 3900 6125
Connection ~ 3940 6125
Wire Wire Line
	3690 6740 3690 6780
Wire Wire Line
	3690 6520 3940 6520
Connection ~ 3940 6520
Wire Wire Line
	4040 5950 4040 5980
Wire Wire Line
	3690 5730 4040 5730
Connection ~ 3690 5730
Wire Wire Line
	4040 5730 4040 5390
Wire Wire Line
	4040 4890 4040 4825
Wire Wire Line
	2100 6785 2100 6830
Wire Wire Line
	5165 4770 5165 5105
Wire Wire Line
	4965 4820 5365 4820
Wire Wire Line
	4965 4820 4965 5105
Wire Wire Line
	5065 5105 5065 4820
Connection ~ 5065 4820
Wire Wire Line
	5365 4820 5365 5105
Connection ~ 5165 4820
Wire Wire Line
	5265 5105 5265 4820
Connection ~ 5265 4820
Wire Wire Line
	5045 7810 5045 7960
Wire Wire Line
	4845 7895 5245 7895
Wire Wire Line
	4845 7895 4845 7810
Wire Wire Line
	5245 7895 5245 7810
Connection ~ 5045 7895
Wire Wire Line
	5145 7810 5145 7895
Connection ~ 5145 7895
Wire Wire Line
	4945 7810 4945 7895
Connection ~ 4945 7895
Wire Wire Line
	13950 1095 14315 1095
Wire Wire Line
	14315 1275 14220 1275
Wire Wire Line
	14220 1275 14220 1095
Connection ~ 14220 1095
Wire Wire Line
	14705 1645 14705 1700
Wire Wire Line
	14705 900  14705 765 
Wire Wire Line
	14705 765  15680 765 
Wire Wire Line
	15220 830  15220 765 
Connection ~ 15220 765 
Wire Wire Line
	15080 1095 15645 1095
Connection ~ 15410 1095
Wire Wire Line
	15220 1050 15220 1095
Connection ~ 15220 1095
Wire Wire Line
	14040 1230 14040 1095
Connection ~ 14040 1095
Wire Wire Line
	15410 1495 15410 1525
Wire Wire Line
	16360 1455 16360 1565
Wire Wire Line
	16360 1925 16360 1955
Wire Wire Line
	15075 1465 15225 1465
Wire Wire Line
	15225 1465 15225 1690
Wire Wire Line
	15225 1690 15985 1690
Wire Wire Line
	15985 1690 15985 1510
Wire Wire Line
	15985 1510 16360 1510
Connection ~ 16360 1510
Wire Wire Line
	16145 1095 17215 1095
Wire Wire Line
	16080 765  16250 765 
Wire Wire Line
	16250 765  16250 1095
Connection ~ 16250 1095
Connection ~ 16360 1095
Connection ~ 16610 1095
Connection ~ 16910 1095
Wire Wire Line
	16910 1315 16910 1355
Wire Wire Line
	16610 1315 16610 1355
Wire Wire Line
	14040 1450 14040 1490
Wire Notes Line
	13530 615  13530 2080
Wire Notes Line
	13530 2080 17460 2080
Wire Notes Line
	17460 2080 17460 615 
Wire Notes Line
	17460 615  13530 615 
Wire Wire Line
	17085 1065 17085 1095
Connection ~ 17085 1095
Wire Wire Line
	17165 1935 17165 1965
Wire Wire Line
	17165 1500 17165 1535
Wire Wire Line
	17165 1140 17165 1095
Connection ~ 17165 1095
$EndSCHEMATC
