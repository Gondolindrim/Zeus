EESchema Schematic File Version 4
EELAYER 29 0
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
L Diode_Bridge:GBU8M D?
U 1 1 5CE87E7E
P 2500 3750
F 0 "D?" V 2546 3406 50  0000 R CNN
F 1 "GBU8M" V 2455 3406 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 2650 3875 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/gbu8a.pdf" H 2500 3750 50  0001 C CNN
	1    2500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5CE8AA9B
P 3825 1700
F 0 "Q?" V 4153 1700 50  0000 C CNN
F 1 "TIP36" V 4062 1700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 4025 1800 50  0001 C CNN
F 3 "~" H 3825 1700 50  0001 C CNN
	1    3825 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5CE8B2E1
P 3825 2325
F 0 "Q?" V 4153 2325 50  0000 C CNN
F 1 "TIP36" V 4062 2325 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 4025 2425 50  0001 C CNN
F 3 "~" H 3825 2325 50  0001 C CNN
	1    3825 2325
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5CE8BA4A
P 3825 1150
F 0 "D?" H 3825 1366 50  0000 C CNN
F 1 "1N4007" H 3825 1275 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3825 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3825 1150 50  0001 C CNN
	1    3825 1150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q?
U 1 1 5CE8D4D7
P 4175 2875
F 0 "Q?" V 4504 2875 50  0000 C CNN
F 1 "BD139" V 4413 2875 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 4375 2800 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 4175 2875 50  0001 L CNN
	1    4175 2875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CE8E94B
P 4225 2225
F 0 "R?" V 4029 2225 50  0000 C CNN
F 1 "0.1R/1W" V 4120 2225 50  0000 C CNN
F 2 "" H 4225 2225 50  0001 C CNN
F 3 "~" H 4225 2225 50  0001 C CNN
	1    4225 2225
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CE8F402
P 4225 1600
F 0 "R?" V 4029 1600 50  0000 C CNN
F 1 "0.1R/1W" V 4120 1600 50  0000 C CNN
F 2 "" H 4225 1600 50  0001 C CNN
F 3 "~" H 4225 1600 50  0001 C CNN
	1    4225 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE91AA6
P 3350 3350
F 0 "C?" V 3225 3300 50  0000 L CNN
F 1 "100nF/50V" V 3475 3175 50  0000 L CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CE9262B
P 3850 3350
F 0 "C?" V 3725 3300 50  0000 L CNN
F 1 "100uF/50V" V 3975 3175 50  0000 L CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "~" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CE933DF
P 4175 3350
F 0 "C?" V 4050 3300 50  0000 L CNN
F 1 "3300uF/50V" V 4300 3175 50  0000 L CNN
F 2 "" H 4175 3350 50  0001 C CNN
F 3 "~" H 4175 3350 50  0001 C CNN
	1    4175 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CE93BB9
P 4575 3175
F 0 "R?" V 4379 3175 50  0000 C CNN
F 1 "220R/0.25W" V 4470 3175 50  0000 C CNN
F 2 "" H 4575 3175 50  0001 C CNN
F 3 "~" H 4575 3175 50  0001 C CNN
	1    4575 3175
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CE94DC0
P 4850 3350
F 0 "C?" V 4725 3300 50  0000 L CNN
F 1 "470uF/50V" V 4975 3175 50  0000 L CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "~" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CE95404
P 5175 3175
F 0 "R?" V 4979 3175 50  0000 C CNN
F 1 "220R/0.25W" V 5070 3175 50  0000 C CNN
F 2 "" H 5175 3175 50  0001 C CNN
F 3 "~" H 5175 3175 50  0001 C CNN
	1    5175 3175
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CE957E7
P 5425 3350
F 0 "C?" V 5300 3300 50  0000 L CNN
F 1 "470uF/50V" V 5550 3175 50  0000 L CNN
F 2 "" H 5425 3350 50  0001 C CNN
F 3 "~" H 5425 3350 50  0001 C CNN
	1    5425 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CE9619E
P 5800 3350
F 0 "R?" H 5741 3304 50  0000 R CNN
F 1 "10k/0.25W" H 5741 3395 50  0000 R CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3825 2525 3825 2775
Wire Wire Line
	3825 2775 3975 2775
Wire Wire Line
	3675 1150 3350 1150
Wire Wire Line
	3350 1150 3350 1600
Wire Wire Line
	4525 1150 3975 1150
Wire Wire Line
	4325 2225 4525 2225
Wire Wire Line
	4025 2225 4125 2225
Wire Wire Line
	3350 1600 3625 1600
Wire Wire Line
	4325 1600 4525 1600
Connection ~ 3350 1600
Wire Wire Line
	3350 1600 3350 2225
Connection ~ 4525 1600
Wire Wire Line
	4525 1600 4525 1150
Wire Wire Line
	4025 1600 4125 1600
Wire Wire Line
	4375 2775 4525 2775
Wire Wire Line
	4525 1600 4525 2225
Connection ~ 4525 2225
Wire Wire Line
	4525 2225 4525 2775
Wire Wire Line
	3825 1900 3825 1950
Wire Wire Line
	3825 1950 3525 1950
Wire Wire Line
	3525 1950 3525 2775
Wire Wire Line
	3525 2775 3825 2775
Connection ~ 3825 2775
Wire Wire Line
	4675 3175 4850 3175
Wire Wire Line
	5275 3175 5425 3175
Wire Wire Line
	5800 3175 5800 3250
Wire Wire Line
	5800 3450 5800 3525
Wire Wire Line
	5800 3525 5425 3525
Wire Wire Line
	3350 3525 3350 3450
Wire Wire Line
	3850 3175 3850 3250
Wire Wire Line
	3850 3450 3850 3525
Connection ~ 3850 3525
Wire Wire Line
	4175 3175 4175 3250
Wire Wire Line
	4175 3450 4175 3525
Connection ~ 4175 3175
Wire Wire Line
	4175 3175 4475 3175
Connection ~ 4175 3525
Wire Wire Line
	4850 3175 4850 3250
Wire Wire Line
	4850 3450 4850 3525
Connection ~ 4850 3175
Wire Wire Line
	4850 3175 5075 3175
Wire Wire Line
	5425 3175 5425 3250
Wire Wire Line
	5425 3450 5425 3525
Connection ~ 5425 3175
Wire Wire Line
	5425 3175 5800 3175
Connection ~ 5425 3525
Wire Wire Line
	4175 3175 4175 3075
Connection ~ 3350 2225
Wire Wire Line
	3350 2225 3625 2225
Wire Wire Line
	3850 3175 4175 3175
Wire Wire Line
	3350 3525 3850 3525
Wire Wire Line
	3350 2225 3350 3175
Wire Wire Line
	3850 3525 4175 3525
Wire Wire Line
	4175 3525 4850 3525
Connection ~ 4850 3525
Wire Wire Line
	4850 3525 5425 3525
Wire Wire Line
	3850 3175 3350 3175
Connection ~ 3850 3175
Connection ~ 3350 3175
Wire Wire Line
	3350 3175 3350 3250
Wire Wire Line
	2500 3450 2500 3175
Wire Wire Line
	2500 3175 3350 3175
$Comp
L power:GND #PWR?
U 1 1 5CEAD996
P 3275 3525
F 0 "#PWR?" H 3275 3275 50  0001 C CNN
F 1 "GND" V 3280 3397 50  0000 R CNN
F 2 "" H 3275 3525 50  0001 C CNN
F 3 "" H 3275 3525 50  0001 C CNN
	1    3275 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 3525 3350 3525
Connection ~ 3350 3525
$Comp
L Device:CP_Small C?
U 1 1 5CEAF59C
P 6525 2300
F 0 "C?" V 6400 2250 50  0000 L CNN
F 1 "1000uF/50V" V 6650 2125 50  0000 L CNN
F 2 "" H 6525 2300 50  0001 C CNN
F 3 "~" H 6525 2300 50  0001 C CNN
	1    6525 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CEB068D
P 6850 2300
F 0 "R?" H 6791 2254 50  0000 R CNN
F 1 "10k/0.25W" H 6791 2345 50  0000 R CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "~" H 6850 2300 50  0001 C CNN
	1    6850 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEB0B73
P 6150 2300
F 0 "C?" V 6025 2250 50  0000 L CNN
F 1 "100n/50V" V 6275 2125 50  0000 L CNN
F 2 "" H 6150 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1600 6850 2200
Wire Wire Line
	4525 1600 6150 1600
Wire Wire Line
	6525 2200 6525 1600
Connection ~ 6525 1600
Wire Wire Line
	6150 2200 6150 1600
Connection ~ 6150 1600
Wire Wire Line
	6150 1600 6525 1600
Wire Wire Line
	6150 2400 6150 3525
Wire Wire Line
	6150 3525 5800 3525
Connection ~ 5800 3525
Wire Wire Line
	6150 3525 6525 3525
Wire Wire Line
	6850 3525 6850 2400
Connection ~ 6150 3525
Wire Wire Line
	6525 2400 6525 3525
Connection ~ 6525 3525
Wire Wire Line
	6525 3525 6850 3525
$Comp
L Reference_Voltage:TL431LP U?
U 1 1 5CEBABF8
P 7575 2575
F 0 "U?" V 7621 2505 50  0000 R CNN
F 1 "TL431LP" V 7530 2505 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7575 2425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 7575 2575 50  0001 C CIN
	1    7575 2575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CEBBD11
P 7575 2100
F 0 "R?" H 7516 2054 50  0000 R CNN
F 1 "10k/0.25W" H 7516 2145 50  0000 R CNN
F 2 "" H 7575 2100 50  0001 C CNN
F 3 "~" H 7575 2100 50  0001 C CNN
	1    7575 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEBC0A4
P 8200 2575
F 0 "C?" V 8075 2525 50  0000 L CNN
F 1 "100n/50V" V 8325 2400 50  0000 L CNN
F 2 "" H 8200 2575 50  0001 C CNN
F 3 "~" H 8200 2575 50  0001 C CNN
	1    8200 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 1600 7575 2000
Wire Wire Line
	7575 3525 6850 3525
Wire Wire Line
	6525 1600 6850 1600
Wire Wire Line
	7575 2200 7575 2375
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 7575 1600
Connection ~ 6850 3525
Wire Wire Line
	7475 2575 7475 2375
Wire Wire Line
	7475 2375 7575 2375
Wire Wire Line
	7575 2675 7575 2750
Wire Wire Line
	7575 2475 7575 2375
Connection ~ 7575 2375
Wire Wire Line
	7575 2375 8200 2375
Wire Wire Line
	8200 2375 8200 2475
Wire Wire Line
	8200 2675 8200 2750
Wire Wire Line
	8200 2750 7575 2750
Connection ~ 7575 2750
Wire Wire Line
	7575 2750 7575 3525
$EndSCHEMATC
