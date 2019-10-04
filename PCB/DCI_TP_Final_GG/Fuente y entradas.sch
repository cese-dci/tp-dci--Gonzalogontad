EESchema Schematic File Version 4
LIBS:DCI_TP_Final_GG-cache
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
L Regulator_Linear:LM317_3PinPackage U?
U 1 1 5D97C614
P 7400 2100
F 0 "U?" H 7400 2342 50  0000 C CNN
F 1 "LM317_3PinPackage" H 7400 2251 50  0000 C CNN
F 2 "" H 7400 2350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D97CE69
P 5200 2200
F 0 "J?" H 5118 1875 50  0000 C CNN
F 1 "Conn_01x02" H 5118 1966 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D97DC9D
P 9500 2100
F 0 "J?" H 9580 2092 50  0000 L CNN
F 1 "Conn_01x02" H 9580 2001 50  0000 L CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "~" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D97E2B3
P 5850 2300
F 0 "C?" H 5968 2346 50  0000 L CNN
F 1 "47uF x 35V" H 5968 2255 50  0000 L CNN
F 2 "" H 5888 2150 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/293/e-ufw-1511690.pdf" H 5850 2300 50  0001 C CNN
F 4 "UFW1V470MDD" H 5850 2300 50  0001 C CNN "Descripcion"
	1    5850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D97E7FB
P 6450 2300
F 0 "C?" H 6565 2346 50  0000 L CNN
F 1 "C" H 6565 2255 50  0000 L CNN
F 2 "" H 6488 2150 50  0001 C CNN
F 3 "~" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D97EC25
P 8050 2350
F 0 "R?" H 8120 2396 50  0000 L CNN
F 1 "R" H 8120 2305 50  0000 L CNN
F 2 "" V 7980 2350 50  0001 C CNN
F 3 "~" H 8050 2350 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D97EF9D
P 7400 2800
F 0 "R?" H 7470 2846 50  0000 L CNN
F 1 "R" H 7470 2755 50  0000 L CNN
F 2 "" V 7330 2800 50  0001 C CNN
F 3 "~" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D97F126
P 7400 3250
F 0 "R?" H 7470 3296 50  0000 L CNN
F 1 "R" H 7470 3205 50  0000 L CNN
F 2 "" V 7330 3250 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D97F41E
P 8600 2300
F 0 "C?" H 8715 2346 50  0000 L CNN
F 1 "C" H 8715 2255 50  0000 L CNN
F 2 "" H 8638 2150 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D97FB5A
P 8950 2300
F 0 "R?" H 9020 2346 50  0000 L CNN
F 1 "R" H 9020 2255 50  0000 L CNN
F 2 "" V 8880 2300 50  0001 C CNN
F 3 "~" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D980126
P 8950 2700
F 0 "D?" V 8989 2583 50  0000 R CNN
F 1 "LED" V 8898 2583 50  0000 R CNN
F 2 "" H 8950 2700 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
	1    8950 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5D98195D
P 7800 3050
F 0 "JP?" H 7800 3314 50  0000 C CNN
F 1 "Jumper" H 7800 3223 50  0000 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D982227
P 7400 3450
F 0 "#PWR?" H 7400 3200 50  0001 C CNN
F 1 "GND" H 7405 3277 50  0000 C CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D982726
P 8150 3200
F 0 "#PWR?" H 8150 2950 50  0001 C CNN
F 1 "GND" H 8155 3027 50  0000 C CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D982929
P 8950 2950
F 0 "#PWR?" H 8950 2700 50  0001 C CNN
F 1 "GND" H 8955 2777 50  0000 C CNN
F 2 "" H 8950 2950 50  0001 C CNN
F 3 "" H 8950 2950 50  0001 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D982D04
P 9200 2350
F 0 "#PWR?" H 9200 2100 50  0001 C CNN
F 1 "GND" H 9205 2177 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D983008
P 8600 2550
F 0 "#PWR?" H 8600 2300 50  0001 C CNN
F 1 "GND" H 8605 2377 50  0000 C CNN
F 2 "" H 8600 2550 50  0001 C CNN
F 3 "" H 8600 2550 50  0001 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9831AE
P 8050 2600
F 0 "#PWR?" H 8050 2350 50  0001 C CNN
F 1 "GND" H 8055 2427 50  0000 C CNN
F 2 "" H 8050 2600 50  0001 C CNN
F 3 "" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D983393
P 6450 2550
F 0 "#PWR?" H 6450 2300 50  0001 C CNN
F 1 "GND" H 6455 2377 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D98362E
P 5850 2550
F 0 "#PWR?" H 5850 2300 50  0001 C CNN
F 1 "GND" H 5855 2377 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9838C9
P 5450 2300
F 0 "#PWR?" H 5450 2050 50  0001 C CNN
F 1 "GND" H 5455 2127 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D983BCF
P 8350 2000
F 0 "#PWR?" H 8350 1850 50  0001 C CNN
F 1 "VCC" H 8367 2173 50  0000 C CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D9843A8
P 6100 2000
F 0 "#PWR?" H 6100 1850 50  0001 C CNN
F 1 "VDD" H 6117 2173 50  0000 C CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5450 2200
Wire Wire Line
	5450 2200 5450 2300
Wire Wire Line
	5400 2100 5850 2100
Wire Wire Line
	6450 2150 6450 2100
Connection ~ 6450 2100
Wire Wire Line
	6450 2100 7100 2100
Wire Wire Line
	5850 2150 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	5850 2100 6100 2100
Wire Wire Line
	6100 2000 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 6450 2100
Wire Wire Line
	6450 2450 6450 2550
Wire Wire Line
	5850 2450 5850 2550
Wire Wire Line
	7400 2400 7400 2650
Wire Wire Line
	7400 2950 7400 3050
Wire Wire Line
	7500 3050 7400 3050
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 7400 3100
Wire Wire Line
	7400 3400 7400 3450
Wire Wire Line
	8150 3200 8150 3050
Wire Wire Line
	8150 3050 8100 3050
Wire Wire Line
	8050 2600 8050 2500
Wire Wire Line
	8600 2450 8600 2550
Wire Wire Line
	8950 2450 8950 2550
Wire Wire Line
	8950 2850 8950 2950
Wire Wire Line
	9300 2100 8950 2100
Wire Wire Line
	8050 2200 8050 2100
Connection ~ 8050 2100
Wire Wire Line
	8050 2100 7700 2100
Wire Wire Line
	8600 2150 8600 2100
Connection ~ 8600 2100
Wire Wire Line
	8600 2100 8350 2100
Wire Wire Line
	8950 2150 8950 2100
Connection ~ 8950 2100
Wire Wire Line
	8950 2100 8600 2100
Wire Wire Line
	9300 2200 9200 2200
Wire Wire Line
	9200 2200 9200 2350
Wire Wire Line
	8350 2000 8350 2100
Connection ~ 8350 2100
Wire Wire Line
	8350 2100 8050 2100
Text HLabel 3400 3900 2    50   Output ~ 0
MS1-A
Text HLabel 3400 4000 2    50   Output ~ 0
MS2-A
Text HLabel 3400 4100 2    50   Output ~ 0
ENA-A
Text HLabel 3400 4300 2    50   Output ~ 0
SLEEP-A
Text HLabel 3400 4200 2    50   Output ~ 0
RST-A
Text HLabel 3400 3700 2    50   Output ~ 0
STEP-A
Text HLabel 3400 3800 2    50   Output ~ 0
DIR-A
Text HLabel 3400 4400 2    50   Output ~ 0
PFD-A
Text HLabel 3400 5700 2    50   Output ~ 0
MS1-B
Text HLabel 3400 5800 2    50   Output ~ 0
MS2-B
Text HLabel 3400 5900 2    50   Output ~ 0
ENA-B
Text HLabel 3400 6100 2    50   Output ~ 0
SLEEP-B
Text HLabel 3400 6000 2    50   Output ~ 0
RST-B
Text HLabel 3400 5500 2    50   Output ~ 0
STEP-B
Text HLabel 3400 5600 2    50   Output ~ 0
DIR-B
Text HLabel 3400 6200 2    50   Output ~ 0
PFD-B
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5D990EB1
P 3000 4100
F 0 "J?" H 2918 3375 50  0000 C CNN
F 1 "Conn_01x10" H 2918 3466 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5D99301F
P 3000 5900
F 0 "J?" H 2918 5175 50  0000 C CNN
F 1 "Conn_01x10" H 2918 5266 50  0000 C CNN
F 2 "" H 3000 5900 50  0001 C CNN
F 3 "~" H 3000 5900 50  0001 C CNN
	1    3000 5900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D993A83
P 3400 5300
F 0 "#PWR?" H 3400 5150 50  0001 C CNN
F 1 "VCC" H 3417 5473 50  0000 C CNN
F 2 "" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D994004
P 3400 3500
F 0 "#PWR?" H 3400 3350 50  0001 C CNN
F 1 "VCC" H 3417 3673 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9944AC
P 3400 4600
F 0 "#PWR?" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3405 4427 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D994E9A
P 3400 6400
F 0 "#PWR?" H 3400 6150 50  0001 C CNN
F 1 "GND" H 3405 6227 50  0000 C CNN
F 2 "" H 3400 6400 50  0001 C CNN
F 3 "" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3700 3400 3700
Wire Wire Line
	3200 3800 3400 3800
Wire Wire Line
	3200 3900 3400 3900
Wire Wire Line
	3200 4000 3400 4000
Wire Wire Line
	3200 4100 3400 4100
Wire Wire Line
	3200 4200 3400 4200
Wire Wire Line
	3200 4300 3400 4300
Wire Wire Line
	3200 4400 3400 4400
Wire Wire Line
	3200 4500 3400 4500
Wire Wire Line
	3400 4500 3400 4600
Wire Wire Line
	3200 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3500
Wire Wire Line
	3400 6400 3400 6300
Wire Wire Line
	3400 6300 3200 6300
Wire Wire Line
	3200 6200 3400 6200
Wire Wire Line
	3200 6100 3400 6100
Wire Wire Line
	3200 6000 3400 6000
Wire Wire Line
	3200 5900 3400 5900
Wire Wire Line
	3200 5800 3400 5800
Wire Wire Line
	3200 5700 3400 5700
Wire Wire Line
	3200 5600 3400 5600
Wire Wire Line
	3200 5500 3400 5500
Wire Wire Line
	3200 5400 3400 5400
Wire Wire Line
	3400 5400 3400 5300
$EndSCHEMATC
