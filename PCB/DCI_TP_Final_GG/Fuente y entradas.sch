EESchema Schematic File Version 4
LIBS:DCI_TP_Final_GG-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Replica Dual EasyDriver v4.5"
Date "2019-10-02"
Rev "Matias Brignone"
Comp "Gonzalo Gontad - CESE-FIUBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM317_3PinPackage U401
U 1 1 5D97C614
P 7400 2100
F 0 "U401" H 7400 2342 50  0000 C CNN
F 1 "LM317" H 7400 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7400 2350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7400 2100 50  0001 C CNN
F 4 "Regulador de tension lineal LM317 SMD SOT-223" H 7400 2100 50  0001 C CNN "Descripcion"
F 5 "LM317MSTT3GOSCT-ND" H 7400 2100 50  0001 C CNN "digikey#"
F 6 "ON Semiconductor" H 7400 2100 50  0001 C CNN "manf"
F 7 "LM317MSTT3G" H 7400 2100 50  0001 C CNN "manf#"
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J403
U 1 1 5D97CE69
P 4450 2200
F 0 "J403" H 4368 1875 50  0000 C CNN
F 1 "Vin" H 4368 1966 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 4450 2200 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
F 4 "Terminal Block x 2  5MM PCB" H 4450 2200 50  0001 C CNN "Descripcion"
F 5 "277-1258-ND" H 4450 2200 50  0001 C CNN "digikey#"
F 6 "Phoenix Contact" H 4450 2200 50  0001 C CNN "manf"
F 7 "1715022" H 4450 2200 50  0001 C CNN "manf#"
	1    4450 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J404
U 1 1 5D97DC9D
P 10100 2100
F 0 "J404" H 10180 2092 50  0000 L CNN
F 1 "Vout" H 10180 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10100 2100 50  0001 C CNN
F 3 "~" H 10100 2100 50  0001 C CNN
F 4 "Tira de Pines 1x2 2.54mm" H 10100 2100 50  0001 C CNN "Descripcion"
F 5 "952-2262-ND" H 10100 2100 50  0001 C CNN "digikey#"
F 6 "Harwin Inc." H 10100 2100 50  0001 C CNN "manf"
F 7 "M20-9990246" H 10100 2100 50  0001 C CNN "manf#"
	1    10100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C401
U 1 1 5D97E2B3
P 5100 2300
F 0 "C401" H 5218 2346 50  0000 L CNN
F 1 "47uF x 35V" H 5150 2200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5138 2150 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/293/e-ufw-1511690.pdf" H 5100 2300 50  0001 C CNN
F 4 "CAP Electrolitico 47UF  35V RADIAL" H 5100 2300 50  0001 C CNN "Descripcion"
F 5 "493-11044-1-ND" H 5100 2300 50  0001 C CNN "digikey#"
F 6 "Nichicon" H 5100 2300 50  0001 C CNN "manf"
F 7 "UFW1V470MDD1TD" H 5100 2300 50  0001 C CNN "manf#"
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C403
U 1 1 5D97E7FB
P 6450 2300
F 0 "C403" H 6565 2346 50  0000 L CNN
F 1 "100nF x 35v" H 6565 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 2150 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6450 2300 50  0001 C CNN
F 4 "CAP CER 0.1UF 35V " H 6450 2300 50  0001 C CNN "Descripcion"
F 5 "587-3364-1-ND" H 6450 2300 50  0001 C CNN "digikey#"
F 6 "Taiyo Yuden" H 6450 2300 50  0001 C CNN "manf"
F 7 "GMK212BJ104KGHT" H 6450 2300 50  0001 C CNN "manf#"
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R411
U 1 1 5D97EC25
P 8050 2350
F 0 "R411" H 8120 2396 50  0000 L CNN
F 1 "240" H 8120 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0001 C CNN
F 4 "RES 240 OHM SMD 0805" H 8050 2350 50  0001 C CNN "Descripcion"
F 5 "311-.24SCT-ND" H 8050 2350 50  0001 C CNN "digikey#"
F 6 "Yageo" H 8050 2350 50  0001 C CNN "manf"
F 7 "RL0805FR-070R24L" H 8050 2350 50  0001 C CNN "manf#"
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R409
U 1 1 5D97EF9D
P 7400 2800
F 0 "R409" H 7470 2846 50  0000 L CNN
F 1 "390" H 7470 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
F 4 "RES 390 OHM SMD 0805" H 7400 2800 50  0001 C CNN "Descripcion"
F 5 "311-390CRCT-ND" H 7400 2800 50  0001 C CNN "digikey#"
F 6 "Yageo" H 7400 2800 50  0001 C CNN "manf"
F 7 "RC0805FR-07390RL" H 7400 2800 50  0001 C CNN "manf#"
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R410
U 1 1 5D97F126
P 7400 3250
F 0 "R410" H 7470 3296 50  0000 L CNN
F 1 "330" H 7470 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
F 4 "RES 330 OHM SMD 0805" H 7400 3250 50  0001 C CNN "Descripcion"
F 5 "311-330CRCT-ND" H 7400 3250 50  0001 C CNN "digikey#"
F 6 "Yageo" H 7400 3250 50  0001 C CNN "manf"
F 7 "RC0805FR-07330RL" H 7400 3250 50  0001 C CNN "manf#"
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C404
U 1 1 5D97F41E
P 8500 2300
F 0 "C404" H 8600 2300 50  0000 L CNN
F 1 "1uF x 10V" H 8500 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 2150 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/212/KEM_C1005_Y5V_SMD-1101305.pdf" H 8500 2300 50  0001 C CNN
F 4 "CAP CER 1UF 10V " H 8500 2300 50  0001 C CNN "Descripcion"
F 5 "399-1172-1-ND" H 8500 2300 50  0001 C CNN "digikey#"
F 6 "KEMET" H 8500 2300 50  0001 C CNN "manf"
F 7 "C0805C105K8RACTU" H 8500 2300 50  0001 C CNN "manf#"
	1    8500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R412
U 1 1 5D97FB5A
P 9550 2300
F 0 "R412" H 9600 2350 50  0000 L CNN
F 1 "1K" H 9620 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
F 4 "RES 1k OHM SMD 0805" H 9550 2300 50  0001 C CNN "Descripcion"
F 5 "311-1.00CRCT-ND" H 9550 2300 50  0001 C CNN "digikey#"
F 6 "Yageo" H 9550 2300 50  0001 C CNN "manf"
F 7 "RC0805FR-071RL" H 9550 2300 50  0001 C CNN "manf#"
	1    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D401
U 1 1 5D980126
P 9550 2700
F 0 "D401" V 9589 2583 50  0000 R CNN
F 1 "LED" V 9498 2583 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9550 2700 50  0001 C CNN
F 3 "~" H 9550 2700 50  0001 C CNN
F 4 "LED GREEN 3MM ROUND " H 9550 2700 50  0001 C CNN "Descripcion"
F 5 "1516-1350-ND" H 9550 2700 50  0001 C CNN "digikey#"
F 6 "QT Brightek (QTB)" H 9550 2700 50  0001 C CNN "manf"
F 7 "QBL7IG60D" H 9550 2700 50  0001 C CNN "manf#"
	1    9550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP401
U 1 1 5D98195D
P 7800 3050
F 0 "JP401" H 7800 3314 50  0000 C CNN
F 1 "Jumper" H 7800 3223 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
F 4 "RES SMD 0 OHM JUMPER " H 7800 3050 50  0001 C CNN "Descripcion"
F 5 "CR0805-J/-000ELFCT-ND" H 7800 3050 50  0001 C CNN "digikey#"
F 6 "Bourns Inc." H 7800 3050 50  0001 C CNN "manf"
F 7 "CR0805-J/-000ELF" H 7800 3050 50  0001 C CNN "manf#"
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0413
U 1 1 5D982227
P 7400 3450
F 0 "#PWR0413" H 7400 3200 50  0001 C CNN
F 1 "GND" H 7405 3277 50  0000 C CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0415
U 1 1 5D982726
P 8150 3200
F 0 "#PWR0415" H 8150 2950 50  0001 C CNN
F 1 "GND" H 8155 3027 50  0000 C CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0418
U 1 1 5D982929
P 9550 2950
F 0 "#PWR0418" H 9550 2700 50  0001 C CNN
F 1 "GND" H 9555 2777 50  0000 C CNN
F 2 "" H 9550 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0419
U 1 1 5D982D04
P 9800 2350
F 0 "#PWR0419" H 9800 2100 50  0001 C CNN
F 1 "GND" H 9805 2177 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0417
U 1 1 5D983008
P 8500 2550
F 0 "#PWR0417" H 8500 2300 50  0001 C CNN
F 1 "GND" H 8505 2377 50  0000 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0414
U 1 1 5D9831AE
P 8050 2600
F 0 "#PWR0414" H 8050 2350 50  0001 C CNN
F 1 "GND" H 8055 2427 50  0000 C CNN
F 2 "" H 8050 2600 50  0001 C CNN
F 3 "" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0412
U 1 1 5D983393
P 6450 2550
F 0 "#PWR0412" H 6450 2300 50  0001 C CNN
F 1 "GND" H 6455 2377 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5D98362E
P 5100 2550
F 0 "#PWR0410" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5105 2377 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0409
U 1 1 5D9838C9
P 4700 2300
F 0 "#PWR0409" H 4700 2050 50  0001 C CNN
F 1 "GND" H 4705 2127 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0416
U 1 1 5D983BCF
P 8350 2000
F 0 "#PWR0416" H 8350 1850 50  0001 C CNN
F 1 "VCC" H 8367 2173 50  0000 C CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0411
U 1 1 5D9843A8
P 6100 2000
F 0 "#PWR0411" H 6100 1850 50  0001 C CNN
F 1 "VDD" H 6117 2173 50  0000 C CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2200 4700 2200
Wire Wire Line
	4700 2200 4700 2300
Wire Wire Line
	4650 2100 5100 2100
Wire Wire Line
	6450 2150 6450 2100
Connection ~ 6450 2100
Wire Wire Line
	6450 2100 7100 2100
Wire Wire Line
	5100 2150 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	6100 2000 6100 2100
Wire Wire Line
	6100 2100 6450 2100
Wire Wire Line
	6450 2450 6450 2550
Wire Wire Line
	5100 2450 5100 2550
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
	9550 2450 9550 2550
Wire Wire Line
	9550 2850 9550 2950
Wire Wire Line
	9900 2100 9550 2100
Wire Wire Line
	8050 2200 8050 2100
Connection ~ 8050 2100
Wire Wire Line
	8050 2100 7700 2100
Wire Wire Line
	9550 2150 9550 2100
Connection ~ 9550 2100
Wire Wire Line
	9900 2200 9800 2200
Wire Wire Line
	9800 2200 9800 2350
Wire Wire Line
	8350 2000 8350 2100
Connection ~ 8350 2100
Wire Wire Line
	8350 2100 8050 2100
Text HLabel 3400 3800 2    50   Output ~ 0
MS1-A
Text HLabel 3400 3700 2    50   Output ~ 0
MS2-A
Text HLabel 3400 4100 2    50   Output ~ 0
ENA-A
Text HLabel 3400 4300 2    50   Output ~ 0
SLEEP-A
Text HLabel 3400 4200 2    50   Output ~ 0
RST-A
Text HLabel 4850 4000 2    50   Output ~ 0
STEP-A
Text HLabel 4850 3750 2    50   Output ~ 0
DIR-A
Text HLabel 3400 4400 2    50   Output ~ 0
PFD-A
Text HLabel 3400 5600 2    50   Output ~ 0
MS1-B
Text HLabel 3400 5500 2    50   Output ~ 0
MS2-B
Text HLabel 3400 5900 2    50   Output ~ 0
ENA-B
Text HLabel 3400 6100 2    50   Output ~ 0
SLEEP-B
Text HLabel 3400 6000 2    50   Output ~ 0
RST-B
Text HLabel 4900 5800 2    50   Output ~ 0
STEP-B
Text HLabel 4900 5550 2    50   Output ~ 0
DIR-B
Text HLabel 3400 6200 2    50   Output ~ 0
PFD-B
$Comp
L Connector_Generic:Conn_01x10 J401
U 1 1 5D990EB1
P 3000 4100
F 0 "J401" H 2918 3375 50  0000 C CNN
F 1 "IN - Driver A " H 2918 3466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
F 4 "Tira de Pines 1x10 2.54mm" H 3000 4100 50  0001 C CNN "Descripcion"
F 5 "WM20125-ND" H 3000 4100 50  0001 C CNN "digikey#"
F 6 "Molex" H 3000 4100 50  0001 C CNN "manf"
F 7 "0423751863" H 3000 4100 50  0001 C CNN "manf#"
	1    3000 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J402
U 1 1 5D99301F
P 3000 5900
F 0 "J402" H 2918 5175 50  0000 C CNN
F 1 "IN - Driver B" H 2918 5266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3000 5900 50  0001 C CNN
F 3 "~" H 3000 5900 50  0001 C CNN
F 4 "Tira de Pines 1x10 2.54mm" H 3000 5900 50  0001 C CNN "Descripcion"
F 5 "WM20125-ND" H 3000 5900 50  0001 C CNN "digikey#"
F 6 "Molex" H 3000 5900 50  0001 C CNN "manf"
F 7 "0423751863" H 3000 5900 50  0001 C CNN "manf#"
	1    3000 5900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0403
U 1 1 5D993A83
P 3400 5300
F 0 "#PWR0403" H 3400 5150 50  0001 C CNN
F 1 "VCC" H 3417 5473 50  0000 C CNN
F 2 "" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0401
U 1 1 5D994004
P 3400 3500
F 0 "#PWR0401" H 3400 3350 50  0001 C CNN
F 1 "VCC" H 3417 3673 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5D9944AC
P 3400 4600
F 0 "#PWR0402" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3405 4427 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5D994E9A
P 3400 6400
F 0 "#PWR0404" H 3400 6150 50  0001 C CNN
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
	3200 5600 3400 5600
Wire Wire Line
	3200 5500 3400 5500
Wire Wire Line
	3200 5400 3400 5400
Wire Wire Line
	3400 5400 3400 5300
$Comp
L Device:R R403
U 1 1 5D988427
P 4300 4300
F 0 "R403" H 4370 4346 50  0000 L CNN
F 1 "10K" H 4370 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
F 4 "RES 10K OHM SMD 0805" H 4300 4300 50  0001 C CNN "Descripcion"
F 5 "311-10KARCT-ND" H 4300 4300 50  0001 C CNN "digikey#"
F 6 "Yageo" H 4300 4300 50  0001 C CNN "manf"
F 7 "RC0805JR-0710KL" H 4300 4300 50  0001 C CNN "manf#"
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R405
U 1 1 5D988B5A
P 4600 3750
F 0 "R405" V 4393 3750 50  0000 C CNN
F 1 "1K" V 4484 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
F 4 "RES 1k OHM SMD 0805" H 4600 3750 50  0001 C CNN "Descripcion"
F 5 "311-1.00CRCT-ND" H 4600 3750 50  0001 C CNN "digikey#"
F 6 "Yageo" H 4600 3750 50  0001 C CNN "manf"
F 7 "RC0805FR-071RL" H 4600 3750 50  0001 C CNN "manf#"
	1    4600 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 5D9894F0
P 4300 4550
F 0 "#PWR0407" H 4300 4300 50  0001 C CNN
F 1 "GND" H 4305 4377 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R401
U 1 1 5D9945CA
P 4100 4300
F 0 "R401" H 3850 4350 50  0000 L CNN
F 1 "10K" H 3900 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
F 4 "RES 10K OHM SMD 0805" H 4100 4300 50  0001 C CNN "Descripcion"
F 5 "311-10KARCT-ND" H 4100 4300 50  0001 C CNN "digikey#"
F 6 "Yageo" H 4100 4300 50  0001 C CNN "manf"
F 7 "RC0805JR-0710KL" H 4100 4300 50  0001 C CNN "manf#"
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R406
U 1 1 5D9945D0
P 4600 4000
F 0 "R406" V 4700 4000 50  0000 C CNN
F 1 "1K" V 4800 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
F 4 "RES 1k OHM SMD 0805" H 4600 4000 50  0001 C CNN "Descripcion"
F 5 "311-1.00CRCT-ND" H 4600 4000 50  0001 C CNN "digikey#"
F 6 "Yageo" H 4600 4000 50  0001 C CNN "manf"
F 7 "RC0805FR-071RL" H 4600 4000 50  0001 C CNN "manf#"
	1    4600 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 5D9945D6
P 4100 4550
F 0 "#PWR0405" H 4100 4300 50  0001 C CNN
F 1 "GND" H 4105 4377 50  0000 C CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 4300 4450
Wire Wire Line
	4100 4450 4100 4550
Wire Wire Line
	4100 4150 4100 3900
Wire Wire Line
	4100 3750 4450 3750
Wire Wire Line
	4300 4150 4300 4000
Wire Wire Line
	4300 4000 4450 4000
$Comp
L Device:R R404
U 1 1 5D9C678B
P 4350 6100
F 0 "R404" H 4420 6146 50  0000 L CNN
F 1 "10K" H 4420 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
F 4 "RES 10K OHM SMD 0805" H 4350 6100 50  0001 C CNN "Descripcion"
F 5 "311-10KARCT-ND" H 4350 6100 50  0001 C CNN "digikey#"
F 6 "Yageo" H 4350 6100 50  0001 C CNN "manf"
F 7 "RC0805JR-0710KL" H 4350 6100 50  0001 C CNN "manf#"
	1    4350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R407
U 1 1 5D9C6791
P 4650 5550
F 0 "R407" V 4443 5550 50  0000 C CNN
F 1 "1K" V 4534 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 5550 50  0001 C CNN
F 3 "~" H 4650 5550 50  0001 C CNN
F 4 "RES 1k OHM SMD 0805" H 4650 5550 50  0001 C CNN "Descripcion"
F 5 "311-1.00CRCT-ND" H 4650 5550 50  0001 C CNN "digikey#"
F 6 "Yageo" H 4650 5550 50  0001 C CNN "manf"
F 7 "RC0805FR-071RL" H 4650 5550 50  0001 C CNN "manf#"
	1    4650 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 5D9C6797
P 4350 6350
F 0 "#PWR0408" H 4350 6100 50  0001 C CNN
F 1 "GND" H 4355 6177 50  0000 C CNN
F 2 "" H 4350 6350 50  0001 C CNN
F 3 "" H 4350 6350 50  0001 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R402
U 1 1 5D9C679D
P 4150 6100
F 0 "R402" H 3900 6150 50  0000 L CNN
F 1 "10K" H 3950 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 6100 50  0001 C CNN
F 3 "" H 4150 6100 50  0001 C CNN
F 4 "RES 10K OHM SMD 0805" H 4150 6100 50  0001 C CNN "Descripcion"
F 5 "311-10KARCT-ND" H 4150 6100 50  0001 C CNN "digikey#"
F 6 "Yageo" H 4150 6100 50  0001 C CNN "manf"
F 7 "RC0805JR-0710KL" H 4150 6100 50  0001 C CNN "manf#"
	1    4150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R408
U 1 1 5D9C67A3
P 4650 5800
F 0 "R408" V 4750 5800 50  0000 C CNN
F 1 "1K" V 4850 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 5800 50  0001 C CNN
F 3 "~" H 4650 5800 50  0001 C CNN
F 4 "RES 1k OHM SMD 0805" H 4650 5800 50  0001 C CNN "Descripcion"
F 5 "311-1.00CRCT-ND" H 4650 5800 50  0001 C CNN "digikey#"
F 6 "Yageo" H 4650 5800 50  0001 C CNN "manf"
F 7 "RC0805FR-071RL" H 4650 5800 50  0001 C CNN "manf#"
	1    4650 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0406
U 1 1 5D9C67A9
P 4150 6350
F 0 "#PWR0406" H 4150 6100 50  0001 C CNN
F 1 "GND" H 4155 6177 50  0000 C CNN
F 2 "" H 4150 6350 50  0001 C CNN
F 3 "" H 4150 6350 50  0001 C CNN
	1    4150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6350 4350 6250
Wire Wire Line
	4150 6250 4150 6350
Wire Wire Line
	4150 5950 4150 5700
Wire Wire Line
	4150 5550 4500 5550
Wire Wire Line
	4350 5950 4350 5800
Wire Wire Line
	4350 5800 4500 5800
Wire Wire Line
	3200 4000 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	3200 3900 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	4100 3900 4100 3750
Wire Wire Line
	3200 5700 4150 5700
Connection ~ 4150 5700
Wire Wire Line
	4150 5700 4150 5550
Wire Wire Line
	3200 5800 4350 5800
Connection ~ 4350 5800
Wire Wire Line
	4750 3750 4850 3750
Wire Wire Line
	4750 4000 4850 4000
Wire Wire Line
	4800 5550 4900 5550
Wire Wire Line
	4800 5800 4900 5800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA0E56A
P 6450 2000
F 0 "#FLG0101" H 6450 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 2173 50  0000 C CNN
F 2 "" H 6450 2000 50  0001 C CNN
F 3 "~" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DA0FD49
P 4700 2750
F 0 "#FLG0102" H 4700 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 2923 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2000 6450 2100
$Comp
L power:GND #PWR0101
U 1 1 5DA16987
P 4700 2850
F 0 "#PWR0101" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4705 2677 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4700 2850
Text Notes 3050 2200 0    50   ~ 0
Vin = 6.3v a 30V (JP401 Abierto)\nVin = 8v a 30V (JP401 Cerrado)
Text Notes 8150 3700 0    50   ~ 0
JP401 Abierto -> VCC= 5v\nJP401 Cerrado -> VCC= 3.3v
Wire Notes Line
	9350 3700 7800 3700
Wire Notes Line
	7800 3700 7800 3200
Wire Wire Line
	8500 2550 8500 2450
Wire Wire Line
	8500 2150 8500 2100
Wire Wire Line
	8500 2100 8350 2100
$Comp
L Connector:TestPoint TP403
U 1 1 5D9E49C9
P 9550 2050
F 0 "TP403" H 9608 2168 50  0000 L CNN
F 1 "VCC" H 9608 2077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9750 2050 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP402
U 1 1 5D9E5E14
P 6450 3150
F 0 "TP402" H 6508 3268 50  0000 L CNN
F 1 "GND" H 6508 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6650 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP401
U 1 1 5D9E6511
P 5100 2050
F 0 "TP401" H 4900 2250 50  0000 L CNN
F 1 "VDD" H 4900 2150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5300 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2050 5100 2100
Wire Wire Line
	9550 2050 9550 2100
$Comp
L power:GND #PWR0420
U 1 1 5D9ED1E1
P 6450 3250
F 0 "#PWR0420" H 6450 3000 50  0001 C CNN
F 1 "GND" H 6455 3077 50  0000 C CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 6450 3250
Text Notes 2250 3650 0    79   ~ 0
Vcc Out
Text Notes 2250 4050 0    79   ~ 0
Step - A
Text Notes 2250 3950 0    79   ~ 0
Dir - A\n
Text Notes 2250 3850 0    79   ~ 0
MS1 - A
Text Notes 2250 3750 0    79   ~ 0
MS2 - A\n
Text Notes 2250 4150 0    79   ~ 0
ENA - A\n
Text Notes 2250 4250 0    79   ~ 0
Reset - A
Text Notes 2250 4350 0    79   ~ 0
Sleep - A\n
Text Notes 2250 4450 0    79   ~ 0
PFD - A\n
Text Notes 2250 4550 0    79   ~ 0
GND
Text Notes 2250 5450 0    79   ~ 0
Vcc Out
Text Notes 2250 5850 0    79   ~ 0
Step - B
Text Notes 2250 5750 0    79   ~ 0
Dir - B
Text Notes 2250 5650 0    79   ~ 0
MS1 - B
Text Notes 2250 5550 0    79   ~ 0
MS2 - B
Text Notes 2250 5950 0    79   ~ 0
ENA - B
Text Notes 2250 6050 0    79   ~ 0
Reset - B
Text Notes 2250 6150 0    79   ~ 0
Sleep - B
Text Notes 2250 6250 0    79   ~ 0
PFD - B
Text Notes 2250 6350 0    79   ~ 0
GND
Text Notes 900  3000 0    79   ~ 0
MS1  MS2  Resolución\nGND  GND  Paso completo\nVCC  GND  1/2 paso\nGND  VCC  1/4 paso\nVCC   VCC  1/8 paso
Text Notes 4650 2100 0    50   ~ 0
Imax = 3A
$Comp
L Device:CP C402
U 1 1 5D9C0138
P 5750 2300
F 0 "C402" H 5868 2346 50  0000 L CNN
F 1 "47uF x 35V" H 5800 2200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5788 2150 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/293/e-ufw-1511690.pdf" H 5750 2300 50  0001 C CNN
F 4 "CAP Electrolitico 47UF  35V RADIAL" H 5750 2300 50  0001 C CNN "Descripcion"
F 5 "493-11044-1-ND" H 5750 2300 50  0001 C CNN "digikey#"
F 6 "Nichicon" H 5750 2300 50  0001 C CNN "manf"
F 7 "UFW1V470MDD1TD" H 5750 2300 50  0001 C CNN "manf#"
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0421
U 1 1 5D9C330F
P 5750 2550
F 0 "#PWR0421" H 5750 2300 50  0001 C CNN
F 1 "GND" H 5755 2377 50  0000 C CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2150 5750 2100
Wire Wire Line
	5100 2100 5750 2100
Wire Wire Line
	6100 2100 5750 2100
Connection ~ 6100 2100
Connection ~ 5750 2100
Text Notes 5000 3000 0    50   ~ 0
Colocar cerca\nde U201
Text Notes 5700 3000 0    50   ~ 0
Colocar cerca\nde U301\n
Wire Wire Line
	5750 2450 5750 2550
Wire Notes Line
	5950 2450 5950 2800
Wire Notes Line
	5650 2800 5650 3050
Wire Notes Line
	5650 3050 6300 3050
Wire Notes Line
	6300 3050 6300 2800
Wire Notes Line
	5650 2800 6300 2800
Wire Notes Line
	5300 2450 5300 2800
Wire Notes Line
	4950 2800 4950 3050
Wire Notes Line
	4950 3050 5600 3050
Wire Notes Line
	5600 3050 5600 2800
Wire Notes Line
	4950 2800 5600 2800
$Comp
L Device:C C405
U 1 1 5D9F59C7
P 9050 2300
F 0 "C405" H 9150 2300 50  0000 L CNN
F 1 "1uF x 10V" H 9050 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 2150 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/212/KEM_C1005_Y5V_SMD-1101305.pdf" H 9050 2300 50  0001 C CNN
F 4 "CAP CER 1UF 10V " H 9050 2300 50  0001 C CNN "Descripcion"
F 5 "399-1172-1-ND" H 9050 2300 50  0001 C CNN "digikey#"
F 6 "KEMET" H 9050 2300 50  0001 C CNN "manf"
F 7 "C0805C105K8RACTU" H 9050 2300 50  0001 C CNN "manf#"
	1    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0422
U 1 1 5D9F59D9
P 9050 2550
F 0 "#PWR0422" H 9050 2300 50  0001 C CNN
F 1 "GND" H 9055 2377 50  0000 C CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 9050 2450
Wire Wire Line
	8500 2100 9050 2100
Connection ~ 8500 2100
Wire Wire Line
	9050 2150 9050 2100
Connection ~ 9050 2100
Wire Wire Line
	9050 2100 9550 2100
Text Notes 8200 1700 0    50   ~ 0
Colocar cerca\nde U201
Text Notes 8900 1700 0    50   ~ 0
Colocar cerca\nde U301\n
Wire Notes Line
	8850 1500 8850 1750
Wire Notes Line
	8850 1750 9500 1750
Wire Notes Line
	9500 1750 9500 1500
Wire Notes Line
	8850 1500 9500 1500
Wire Notes Line
	8150 1500 8150 1750
Wire Notes Line
	8150 1750 8800 1750
Wire Notes Line
	8800 1750 8800 1500
Wire Notes Line
	8150 1500 8800 1500
Wire Notes Line
	9200 1750 9200 2250
Wire Notes Line
	8650 1750 8650 2250
$EndSCHEMATC
