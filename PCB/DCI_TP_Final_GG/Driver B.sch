EESchema Schematic File Version 4
LIBS:DCI_TP_Final_GG-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Replica Dual EasyDriver v4.5"
Date "2019-10-02"
Rev ""
Comp "Gonzalo Gontad - CESE-FIUBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DCI_GG_CESE_FIUBA:A3967 U?
U 1 1 5DA0D96F
P 3800 1000
AR Path="/5D9739A6/5DA0D96F" Ref="U?"  Part="1" 
AR Path="/5D9739FA/5DA0D96F" Ref="U301"  Part="1" 
F 0 "U301" H 6350 -1250 50  0000 C CNN
F 1 "A3967" H 6350 -1400 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" V 6650 -1450 50  0001 C CNN
F 3 "https://github.com/cese-dci/tp-dci--Gonzalogontad/blob/master/info/A3967-Datasheet.pdf" H 6350 -1300 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5200 6100 5500
Wire Wire Line
	6100 5500 6250 5500
Wire Wire Line
	6250 5200 6250 5500
Connection ~ 6250 5500
Wire Wire Line
	6400 5200 6400 5500
Wire Wire Line
	6400 5500 6250 5500
Wire Wire Line
	6550 5200 6550 5500
Wire Wire Line
	6550 5500 6400 5500
Connection ~ 6400 5500
$Comp
L power:GND #PWR?
U 1 1 5DA0D97E
P 6250 5600
AR Path="/5D9739A6/5DA0D97E" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0D97E" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 6250 5350 50  0001 C CNN
F 1 "GND" H 6255 5427 50  0000 C CNN
F 2 "" H 6250 5600 50  0001 C CNN
F 3 "" H 6250 5600 50  0001 C CNN
	1    6250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5600 6250 5500
$Comp
L power:VCC #PWR?
U 1 1 5DA0D985
P 6200 1600
AR Path="/5D9739A6/5DA0D985" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0D985" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 6200 1450 50  0001 C CNN
F 1 "VCC" H 6217 1773 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5DA0D98B
P 6500 1600
AR Path="/5D9739A6/5DA0D98B" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0D98B" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 6500 1450 50  0001 C CNN
F 1 "VDD" H 6517 1773 50  0000 C CNN
F 2 "" H 6500 1600 50  0001 C CNN
F 3 "" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 6200 1850
Wire Wire Line
	6500 1850 6500 1700
Wire Wire Line
	6350 1850 6350 1700
Wire Wire Line
	6350 1700 6500 1700
Connection ~ 6500 1700
Wire Wire Line
	6500 1700 6500 1600
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DA0D997
P 9150 3450
AR Path="/5D9739A6/5DA0D997" Ref="J?"  Part="1" 
AR Path="/5D9739FA/5DA0D997" Ref="J301"  Part="1" 
F 0 "J301" H 9230 3442 50  0000 L CNN
F 1 "DRIVER B OUT" H 9230 3351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3350 8950 3350
Wire Wire Line
	8950 3450 8500 3450
Wire Wire Line
	8500 3450 8500 3000
Wire Wire Line
	8500 3000 7200 3000
Wire Wire Line
	8500 3550 8950 3550
Wire Wire Line
	8950 3650 8700 3650
Wire Wire Line
	8500 3550 8500 3700
Wire Wire Line
	7200 3700 8500 3700
$Comp
L Device:R R?
U 1 1 5DA0D9A6
P 7450 3250
AR Path="/5D9739A6/5DA0D9A6" Ref="R?"  Part="1" 
AR Path="/5D9739FA/5DA0D9A6" Ref="R309"  Part="1" 
F 0 "R309" V 7243 3250 50  0000 C CNN
F 1 "0.75" V 7334 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
F 4 "Resistencia SMD 0805 1/4 w 1%" V 7450 3250 50  0001 C CNN "Descripcion"
	1    7450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA0D9AD
P 7450 4250
AR Path="/5D9739A6/5DA0D9AD" Ref="R?"  Part="1" 
AR Path="/5D9739FA/5DA0D9AD" Ref="R310"  Part="1" 
F 0 "R310" V 7243 4250 50  0000 C CNN
F 1 "0.75" V 7334 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
F 4 "RES .75 OHM 1/4W 1% 0805 SMD" V 7450 4250 50  0001 C CNN "Descripcion"
	1    7450 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0D9B3
P 7700 4400
AR Path="/5D9739A6/5DA0D9B3" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0D9B3" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0313" H 7700 4150 50  0001 C CNN
F 1 "GND" H 7705 4227 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0D9B9
P 7700 3400
AR Path="/5D9739A6/5DA0D9B9" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0D9B9" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 7700 3150 50  0001 C CNN
F 1 "GND" H 7705 3227 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3400 7700 3250
Wire Wire Line
	7700 3250 7600 3250
Wire Wire Line
	7300 3250 7200 3250
Wire Wire Line
	7200 4250 7300 4250
Wire Wire Line
	7600 4250 7700 4250
Wire Wire Line
	7700 4250 7700 4400
$Comp
L Device:R R?
U 1 1 5DA0D9C6
P 7600 5050
AR Path="/5D9739A6/5DA0D9C6" Ref="R?"  Part="1" 
AR Path="/5D9739FA/5DA0D9C6" Ref="R312"  Part="1" 
F 0 "R312" H 7670 5096 50  0000 L CNN
F 1 "20k" H 7670 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
F 4 "RES 20K OHM 0805" H 7600 5050 50  0001 C CNN "Descripcion"
	1    7600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA0D9CD
P 8000 5050
AR Path="/5D9739A6/5DA0D9CD" Ref="C?"  Part="1" 
AR Path="/5D9739FA/5DA0D9CD" Ref="C302"  Part="1" 
F 0 "C302" H 8115 5096 50  0000 L CNN
F 1 "680pF x 50v" H 8115 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 4900 50  0001 C CNN
F 3 "" H 8000 5050 50  0001 C CNN
F 4 "CAP 680PF 50V CERAMICO 0805" H 8000 5050 50  0001 C CNN "Descripcion"
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA0D9D4
P 7600 2400
AR Path="/5D9739A6/5DA0D9D4" Ref="R?"  Part="1" 
AR Path="/5D9739FA/5DA0D9D4" Ref="R311"  Part="1" 
F 0 "R311" H 7670 2446 50  0000 L CNN
F 1 "20k" H 7670 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
F 4 "RES 20K OHM 0805" H 7600 2400 50  0001 C CNN "Descripcion"
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA0D9DB
P 8000 2400
AR Path="/5D9739A6/5DA0D9DB" Ref="C?"  Part="1" 
AR Path="/5D9739FA/5DA0D9DB" Ref="C301"  Part="1" 
F 0 "C301" H 8115 2446 50  0000 L CNN
F 1 "680pF x 50v" H 8115 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 2250 50  0001 C CNN
F 3 "" H 8000 2400 50  0001 C CNN
F 4 "CAP 680PF 50V CERAMICO 0805" H 8000 2400 50  0001 C CNN "Descripcion"
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0D9E1
P 7600 2600
AR Path="/5D9739A6/5DA0D9E1" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0D9E1" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 7600 2350 50  0001 C CNN
F 1 "GND" H 7605 2427 50  0000 C CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0D9E7
P 8000 2600
AR Path="/5D9739A6/5DA0D9E7" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0D9E7" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0314" H 8000 2350 50  0001 C CNN
F 1 "GND" H 8005 2427 50  0000 C CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0D9ED
P 7600 5250
AR Path="/5D9739A6/5DA0D9ED" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0D9ED" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 7600 5000 50  0001 C CNN
F 1 "GND" H 7605 5077 50  0000 C CNN
F 2 "" H 7600 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0001 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0D9F3
P 8000 5250
AR Path="/5D9739A6/5DA0D9F3" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0D9F3" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0315" H 8000 5000 50  0001 C CNN
F 1 "GND" H 8005 5077 50  0000 C CNN
F 2 "" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2900
Wire Wire Line
	7400 2900 8700 2900
Wire Wire Line
	8700 2900 8700 3350
Wire Wire Line
	7200 4000 7400 4000
Wire Wire Line
	7400 4000 7400 3800
Wire Wire Line
	7400 3800 8700 3800
Wire Wire Line
	8700 3800 8700 3650
Wire Wire Line
	8000 2250 8000 2200
Wire Wire Line
	8000 2200 7600 2200
Wire Wire Line
	7600 2250 7600 2200
Connection ~ 7600 2200
Wire Wire Line
	7600 2200 7200 2200
Wire Wire Line
	8000 2550 8000 2600
Wire Wire Line
	7600 2550 7600 2600
Wire Wire Line
	8000 4900 8000 4800
Wire Wire Line
	8000 4800 7600 4800
Wire Wire Line
	7600 4900 7600 4800
Connection ~ 7600 4800
Wire Wire Line
	7600 4800 7200 4800
$Comp
L Device:R R?
U 1 1 5DA0DA0E
P 4800 2400
AR Path="/5D9739A6/5DA0DA0E" Ref="R?"  Part="1" 
AR Path="/5D9739FA/5DA0DA0E" Ref="R306"  Part="1" 
F 0 "R306" H 4870 2446 50  0000 L CNN
F 1 "6.8K" H 4870 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 2400 50  0001 C CNN
F 3 "" H 4800 2400 50  0001 C CNN
F 4 "RES SMD 6.8K OHM 0805" H 4800 2400 50  0001 C CNN "Descripcion"
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA0DA15
P 4800 1900
AR Path="/5D9739A6/5DA0DA15" Ref="R?"  Part="1" 
AR Path="/5D9739FA/5DA0DA15" Ref="R305"  Part="1" 
F 0 "R305" H 4870 1946 50  0000 L CNN
F 1 "10k" H 4870 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
F 4 "RES 10K OHM SMD 0805" H 4800 1900 50  0001 C CNN "Descripcion"
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0DA1B
P 4800 2600
AR Path="/5D9739A6/5DA0DA1B" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0DA1B" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 4800 2350 50  0001 C CNN
F 1 "GND" H 4805 2427 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DA0DA21
P 4800 1700
AR Path="/5D9739A6/5DA0DA21" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0DA21" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 4800 1550 50  0001 C CNN
F 1 "VCC" H 4817 1873 50  0000 C CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2050 4800 2200
Wire Wire Line
	5550 2200 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4800 2250
Wire Wire Line
	4800 2600 4800 2550
Wire Wire Line
	4800 1700 4800 1750
$Comp
L Device:R_POT RV?
U 1 1 5DA0DA2D
P 4850 4800
AR Path="/5D9739A6/5DA0DA2D" Ref="RV?"  Part="1" 
AR Path="/5D9739FA/5DA0DA2D" Ref="RV301"  Part="1" 
F 0 "RV301" H 4780 4846 50  0000 R CNN
F 1 "10k" H 4780 4755 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YJ_Vertical" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA0DA34
P 4850 5250
AR Path="/5D9739A6/5DA0DA34" Ref="R?"  Part="1" 
AR Path="/5D9739FA/5DA0DA34" Ref="R307"  Part="1" 
F 0 "R307" H 4920 5296 50  0000 L CNN
F 1 "2.4K" H 4920 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 5250 50  0001 C CNN
F 3 "" H 4850 5250 50  0001 C CNN
F 4 "RES 2.4K OHM SMD 0805" H 4850 5250 50  0001 C CNN "Descripcion"
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0DA3A
P 4850 5500
AR Path="/5D9739A6/5DA0DA3A" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0DA3A" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 4850 5250 50  0001 C CNN
F 1 "GND" H 4855 5327 50  0000 C CNN
F 2 "" H 4850 5500 50  0001 C CNN
F 3 "" H 4850 5500 50  0001 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DA0DA40
P 4850 4550
AR Path="/5D9739A6/5DA0DA40" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0DA40" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 4850 4400 50  0001 C CNN
F 1 "VCC" H 4867 4723 50  0000 C CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DA0DA46
P 5250 4700
AR Path="/5D9739A6/5DA0DA46" Ref="TP?"  Part="1" 
AR Path="/5D9739FA/5DA0DA46" Ref="TP301"  Part="1" 
F 0 "TP301" H 5308 4818 50  0000 L CNN
F 1 "VRef A" H 5308 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4550 4850 4650
Wire Wire Line
	4850 4950 4850 5100
Wire Wire Line
	4850 5400 4850 5500
Wire Wire Line
	5550 4800 5250 4800
Wire Wire Line
	5250 4700 5250 4800
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 5000 4800
$Comp
L Device:R R?
U 1 1 5DA0DA53
P 5050 3500
AR Path="/5D9739A6/5DA0DA53" Ref="R?"  Part="1" 
AR Path="/5D9739FA/5DA0DA53" Ref="R308"  Part="1" 
F 0 "R308" V 5150 3500 50  0000 C CNN
F 1 "10K" V 5250 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0DA59
P 4750 3600
AR Path="/5D9739A6/5DA0DA59" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0DA59" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 4750 3350 50  0001 C CNN
F 1 "GND" H 4755 3427 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3600
$Comp
L Device:R R?
U 1 1 5DA0DA61
P 4550 3350
AR Path="/5D9739A6/5DA0DA61" Ref="R?"  Part="1" 
AR Path="/5D9739FA/5DA0DA61" Ref="R302"  Part="1" 
F 0 "R302" V 4650 3350 50  0000 C CNN
F 1 "10K" V 4600 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA0DA67
P 4550 3200
AR Path="/5D9739A6/5DA0DA67" Ref="R?"  Part="1" 
AR Path="/5D9739FA/5DA0DA67" Ref="R301"  Part="1" 
F 0 "R301" V 4450 3200 50  0000 C CNN
F 1 "10K" V 4500 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3200 5550 3200
Wire Wire Line
	4700 3350 5550 3350
$Comp
L Device:R R?
U 1 1 5DA0DA6F
P 4550 3850
AR Path="/5D9739A6/5DA0DA6F" Ref="R?"  Part="1" 
AR Path="/5D9739FA/5DA0DA6F" Ref="R303"  Part="1" 
F 0 "R303" V 4650 3850 50  0000 C CNN
F 1 "10K" V 4600 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA0DA75
P 4550 4100
AR Path="/5D9739A6/5DA0DA75" Ref="R?"  Part="1" 
AR Path="/5D9739FA/5DA0DA75" Ref="R304"  Part="1" 
F 0 "R304" V 4650 4100 50  0000 C CNN
F 1 "10K" V 4600 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3850 5550 3850
Wire Wire Line
	5550 4100 4700 4100
Wire Wire Line
	4400 3200 4250 3200
Wire Wire Line
	4250 3200 4250 3350
Wire Wire Line
	4250 4100 4400 4100
Wire Wire Line
	4400 3850 4250 3850
Connection ~ 4250 3850
Wire Wire Line
	4250 3850 4250 4100
Wire Wire Line
	4400 3350 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4250 3350 4250 3850
$Comp
L power:VCC #PWR?
U 1 1 5DA0DA86
P 4250 3100
AR Path="/5D9739A6/5DA0DA86" Ref="#PWR?"  Part="1" 
AR Path="/5D9739FA/5DA0DA86" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 4250 2950 50  0001 C CNN
F 1 "VCC" H 4267 3273 50  0000 C CNN
F 2 "" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3100 4250 3200
Connection ~ 4250 3200
Text HLabel 4650 2200 0    50   Input ~ 0
PFD-B
Wire Wire Line
	4650 2200 4800 2200
Text HLabel 5350 2900 0    50   Input ~ 0
STEP-B
Text HLabel 5350 3050 0    50   Input ~ 0
DIR-B
Wire Wire Line
	5350 2900 5550 2900
Wire Wire Line
	5550 3050 5350 3050
Text Label 5100 3200 0    50   ~ 0
MS1
Text Label 5100 3350 0    50   ~ 0
MS2
Wire Wire Line
	5200 3500 5550 3500
Text Label 5300 3500 0    50   ~ 0
ENA
Text Label 5050 3850 0    50   ~ 0
SLEEP
Text Label 5050 4100 0    50   ~ 0
RST
Text HLabel 2050 3150 0    50   Input ~ 0
MS1-B
Text HLabel 2050 3350 0    50   Input ~ 0
MS2-B
Text HLabel 2050 3550 0    50   Input ~ 0
ENA-B
Text HLabel 2050 3750 0    50   Input ~ 0
SLEEP-B
Text HLabel 2050 3950 0    50   Input ~ 0
RST-B
Wire Wire Line
	2300 3150 2050 3150
Wire Wire Line
	2300 3350 2050 3350
Wire Wire Line
	2300 3550 2050 3550
Wire Wire Line
	2300 3750 2050 3750
Wire Wire Line
	2300 3950 2050 3950
Text Label 2300 3150 0    50   ~ 0
MS1
Text Label 2300 3350 0    50   ~ 0
MS2
Text Label 2300 3550 0    50   ~ 0
ENA
Text Label 2300 3750 0    50   ~ 0
SLEEP
Text Label 2300 3950 0    50   ~ 0
RST
Text Label 8700 3300 0    50   ~ 0
DB-O1A
Text Label 8600 3450 0    50   ~ 0
DB-O1B
Text Label 8600 3550 0    50   ~ 0
DB-O2A
Text Label 8700 3750 0    50   ~ 0
DB-O2B
Wire Wire Line
	8000 5200 8000 5250
Wire Wire Line
	7600 5200 7600 5250
Text Notes 7900 2900 0    50   ~ 0
IMax = 850mA
Text Notes 7900 3000 0    50   ~ 0
IMax = 850mA
Text Notes 7900 3700 0    50   ~ 0
IMax = 850mA
Text Notes 7900 3800 0    50   ~ 0
IMax = 850mA
Text Notes 3350 6650 0    79   ~ 0
TP301 = Ajuste de maxima corriente del motor\nPara Vref =5V -> Iout = 833mA\nPara Vref =2V -> Iout = 333mA\nPara Vref =1V -> Iout = 166mA
$EndSCHEMATC
