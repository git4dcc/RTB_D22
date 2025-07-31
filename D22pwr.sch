EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "RTB D22 Plux16 Decoder"
Date "2024-11-18"
Rev "0"
Comp "Frank Schumacher"
Comment1 "Lok Decoder Plux16"
Comment2 "D22.0"
Comment3 ""
Comment4 "Licensed under the Apache License, Version 2"
$EndDescr
Text Notes 650  750  0    118  ~ 0
Power
$Comp
L power:GND #PWR?
U 1 1 5F4F5167
P 7000 2300
AR Path="/5B6C6B9D/5F4F5167" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/5F4F5167" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7000 2050 50  0001 C CNN
F 1 "GND" H 7005 2127 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5F81455B
P 8600 1650
F 0 "#PWR0120" H 8600 1500 50  0001 C CNN
F 1 "+3V3" V 8615 1778 50  0000 L CNN
F 2 "" H 8600 1650 50  0001 C CNN
F 3 "" H 8600 1650 50  0001 C CNN
	1    8600 1650
	0    1    1    0   
$EndComp
Text GLabel 1800 4400 0    50   Output ~ 0
M2
Text GLabel 1550 4700 0    50   Input ~ 0
VHBR
Text GLabel 4150 4400 2    50   Output ~ 0
ISENS
$Comp
L Device:R R15
U 1 1 60B6D283
P 5400 4450
F 0 "R15" V 5500 4450 50  0000 C CNN
F 1 "33k" V 5400 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 60B6D9D1
P 5500 4450
F 0 "R17" V 5400 4450 50  0000 C CNN
F 1 "33k" V 5500 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4300 5400 4250
Wire Wire Line
	5500 4300 5500 4250
$Comp
L Device:R R16
U 1 1 60B73815
P 5400 5000
F 0 "R16" V 5500 5000 50  0000 C CNN
F 1 "12k" V 5400 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 5000 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
	1    5400 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 60B73EAB
P 5500 5000
F 0 "R18" V 5400 5000 50  0000 C CNN
F 1 "12k" V 5500 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5250 5450 5400
$Comp
L power:GND #PWR?
U 1 1 60B77AB2
P 5450 5400
AR Path="/5B6C6B9D/60B77AB2" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60B77AB2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5450 5150 50  0001 C CNN
F 1 "GND" H 5455 5227 50  0000 C CNN
F 2 "" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
Text GLabel 5800 4700 2    50   Output ~ 0
uSENS1
Wire Wire Line
	5500 4700 5800 4700
Text GLabel 5800 4800 2    50   Output ~ 0
uSENS2
Text GLabel 5400 4250 1    50   Output ~ 0
M2
Text GLabel 5500 4250 1    50   Output ~ 0
M1
Wire Wire Line
	5400 4800 5800 4800
Wire Wire Line
	5500 4600 5500 4700
Connection ~ 5400 4800
Wire Wire Line
	5400 4800 5400 4850
Connection ~ 5500 4700
Wire Wire Line
	5500 4700 5500 4850
Wire Wire Line
	5400 4600 5400 4800
Wire Wire Line
	5400 5150 5400 5250
Wire Wire Line
	5400 5250 5450 5250
Wire Wire Line
	5450 5250 5500 5250
Wire Wire Line
	5500 5250 5500 5150
Connection ~ 5450 5250
Wire Wire Line
	5350 1850 5350 1650
Connection ~ 5350 1650
Wire Wire Line
	5350 2050 5350 2200
$Comp
L power:GND #PWR?
U 1 1 60F79450
P 2050 2450
AR Path="/5B6C6B9D/60F79450" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60F79450" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2050 2200 50  0001 C CNN
F 1 "GND" H 2055 2277 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 5350 1650
Wire Wire Line
	5050 1350 5350 1350
Wire Wire Line
	7000 2300 7000 2200
$Comp
L RTB:NCP730BMT330TBG IC?
U 1 1 612F6C4A
P 7700 1500
AR Path="/612F6C4A" Ref="IC?"  Part="1" 
AR Path="/5CA7768A/612F6C4A" Ref="IC2"  Part="1" 
F 0 "IC2" H 8400 1765 50  0000 C CNN
F 1 "NCP730BM" H 8400 1674 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 8950 1600 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/308/NCP730-D-1760032.pdf" H 8950 1500 50  0001 L CNN
F 4 "LDO Regulator Pos 3.3V 0.15A 6-Pin WDFN EP T/R" H 8950 1400 50  0001 L CNN "Description"
F 5 "0.8" H 8950 1300 50  0001 L CNN "Height"
F 6 "863-NCP730BMT330TBG" H 8950 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi/NCP730BMT330TBG?qs=xZ%2FP%252Ba9zWqYJIxqIDY%252BSGg%3D%3D" H 8950 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8950 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "NCP730BMT330TBG" H 8950 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 1650 6100 1500
Wire Wire Line
	6100 1500 6300 1500
Wire Wire Line
	7700 1500 7900 1500
Wire Wire Line
	7700 1700 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	1700 2300 1700 2400
Wire Wire Line
	1400 1800 1700 1800
Wire Wire Line
	1500 2000 1500 1650
Wire Wire Line
	1500 1650 1400 1650
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	1500 2400 1700 2400
Connection ~ 1700 2400
$Comp
L power:GND #PWR?
U 1 1 61C7DC83
P 2650 5400
AR Path="/5B6C6B9D/61C7DC83" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/61C7DC83" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2650 5150 50  0001 C CNN
F 1 "GND" H 2655 5227 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
Text GLabel 5050 1350 0    50   Input ~ 0
VHBR
$Comp
L Device:C_Small C?
U 1 1 625634DA
P 8150 1950
AR Path="/5B6C6B9D/625634DA" Ref="C?"  Part="1" 
AR Path="/5CA7768A/625634DA" Ref="C3"  Part="1" 
F 0 "C3" H 8000 2050 50  0000 L CNN
F 1 "22u/6V" H 7850 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 1950 50  0001 C CNN
F 3 "~" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2050 8150 2200
Wire Wire Line
	7900 1500 7900 1650
Wire Wire Line
	8150 1650 8150 1850
Wire Wire Line
	5350 1650 6100 1650
NoConn ~ 6300 1600
NoConn ~ 6300 1700
Wire Notes Line
	900  3450 6750 3450
Wire Notes Line
	6750 3450 6750 6000
Wire Notes Line
	6750 6000 900  6000
Wire Notes Line
	900  6000 900  3450
Wire Notes Line
	900  950  9000 950 
Wire Notes Line
	9000 950  9000 3150
Wire Notes Line
	9000 3150 900  3150
Wire Notes Line
	900  3150 900  950 
Text Notes 1000 3600 0    50   ~ 10
Motor Diver
Text Notes 1000 1100 0    50   ~ 10
Power Regulation
NoConn ~ 7700 1600
Text GLabel 3550 4500 2    50   Input ~ 0
PWM2
Text GLabel 3550 4600 2    50   Input ~ 0
PWM1
Wire Wire Line
	3350 4600 3550 4600
Wire Wire Line
	3350 4500 3550 4500
$Comp
L RTB:DRV8231ADSGR IC3
U 1 1 6418BA2F
P 3350 4400
F 0 "IC3" H 4050 4665 50  0000 C CNN
F 1 "DRV8231ADSGR" H 4050 4574 50  0000 C CNN
F 2 "SON50P200X200X80-9N" H 4600 4500 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8231a.pdf?ts=1648534030931&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FDRV8231A%253FkeyMatch%253DDRV8231ADSGR%2526tisearch%253Dsearch-everything%2526usecase%253DOPN" H 4600 4400 50  0001 L CNN
F 4 "DRV8231: 4.5-V to 33-V, 600-m, shunt" H 4600 4300 50  0001 L CNN "Description"
F 5 "0.8" H 4600 4200 50  0001 L CNN "Height"
F 6 "595-DRV8231ADSGR" H 4600 4100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/DRV8231ADSGR?qs=Rp5uXu7WBW%252BKZGX8zD3MhQ%3D%3D" H 4600 4000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4600 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "DRV8231ADSGR" H 4600 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 4400
	-1   0    0    -1  
$EndComp
Text GLabel 1800 4600 0    50   Output ~ 0
M1
Wire Wire Line
	1800 4400 1950 4400
Wire Wire Line
	1800 4600 1950 4600
Wire Wire Line
	1950 4500 1900 4500
Wire Wire Line
	1900 4500 1900 5400
Wire Wire Line
	1900 5400 2650 5400
Connection ~ 2650 5400
$Comp
L Device:R R13
U 1 1 641AD17A
P 3450 5150
F 0 "R13" V 3350 5150 50  0000 C CNN
F 1 "1k" V 3450 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 5150 50  0001 C CNN
F 3 "~" H 3450 5150 50  0001 C CNN
	1    3450 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4700 3550 4700
Text GLabel 3550 4700 2    50   Input ~ 0
Vref
Wire Wire Line
	3350 4400 3450 4400
Wire Wire Line
	3450 5000 3450 4400
Connection ~ 3450 4400
Wire Wire Line
	2650 5400 3450 5400
Wire Wire Line
	3450 5400 3450 5300
Wire Wire Line
	3450 4400 3550 4400
$Comp
L Device:R R14
U 1 1 6419C86E
P 3700 4400
F 0 "R14" V 3800 4400 50  0000 C CNN
F 1 "220k" V 3700 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4400 3950 4400
$Comp
L Device:C_Small C?
U 1 1 6419D51B
P 3950 5150
AR Path="/5B6C6B9D/6419D51B" Ref="C?"  Part="1" 
AR Path="/5CA7768A/6419D51B" Ref="C6"  Part="1" 
F 0 "C6" H 4000 5250 50  0000 L CNN
F 1 "1u" H 4000 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 5150 50  0001 C CNN
F 3 "~" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5050 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	3950 4400 4150 4400
Wire Wire Line
	3950 5250 3950 5400
Wire Wire Line
	3950 5400 3450 5400
Connection ~ 3450 5400
$Comp
L Device:R R12
U 1 1 61C0EB22
P 1700 2150
F 0 "R12" V 1600 2150 50  0000 C CNN
F 1 "10k" V 1700 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 61C455C2
P 1500 2150
F 0 "R11" V 1600 2150 50  0000 C CNN
F 1 "10k" V 1500 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 2150 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
	1    1500 2150
	-1   0    0    1   
$EndComp
Text GLabel 1400 1650 0    50   Input ~ 0
DCC-a
Text GLabel 1400 1800 0    50   Input ~ 0
DCC-b
Wire Wire Line
	1700 1800 1700 1950
Text GLabel 9200 3800 2    50   Output ~ 0
Lr
Text GLabel 8400 3800 2    50   Output ~ 0
Lf
Text GLabel 8800 4200 0    50   Input ~ 0
F0r
Text GLabel 8000 4200 0    50   Input ~ 0
F0f
Wire Notes Line
	7100 3450 9500 3450
Wire Notes Line
	9500 3450 9500 6000
Wire Notes Line
	9500 6000 7100 6000
Wire Notes Line
	7100 6000 7100 3450
Text Notes 7150 3600 0    50   ~ 10
Lr/Lf output
Connection ~ 7000 2200
Wire Wire Line
	7000 2200 7700 2200
$Comp
L Device:C_Small C?
U 1 1 66E4BF61
P 5150 1950
AR Path="/5B6C6B9D/66E4BF61" Ref="C?"  Part="1" 
AR Path="/5CA7768A/66E4BF61" Ref="C4"  Part="1" 
F 0 "C4" H 5200 1850 50  0000 L CNN
F 1 "22u/25V" H 5200 2050 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66E4C122
P 4950 1950
AR Path="/5B6C6B9D/66E4C122" Ref="C?"  Part="1" 
AR Path="/5CA7768A/66E4C122" Ref="C2"  Part="1" 
F 0 "C2" H 5000 1850 50  0000 L CNN
F 1 "22u/25V" H 5000 2050 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5150 2200
Wire Wire Line
	4950 2200 4950 2050
Connection ~ 5350 2200
Wire Wire Line
	5150 2050 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 4950 2200
Wire Wire Line
	4950 1850 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 5150 1650
Wire Wire Line
	5150 1850 5150 1650
Connection ~ 5150 1650
Wire Wire Line
	5150 1650 5350 1650
$Comp
L RTB:PMZB200UNEYL Q5
U 1 1 66E5EE77
P 8800 4200
F 0 "Q5" H 9230 4300 50  0000 L CNN
F 1 "PMZB200UNEYL" H 8500 4500 50  0000 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 9250 4150 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMZB200UNE.pdf" H 9250 4050 50  0001 L CNN
F 4 "N-Channel 30 V 1.4A (Ta) 350mW (Ta), 6.25W (Tc) Surface Mount DFN1006B-3" H 9250 3950 50  0001 L CNN "Description"
F 5 "0.4" H 9250 3850 50  0001 L CNN "Height"
F 6 "771-PMZB200UNEYL" H 9250 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMZB200UNEYL?qs=d7b8vw%252BBfo0jl0Uns2vJDw%3D%3D" H 9250 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 9250 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "PMZB200UNEYL" H 9250 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3800 9200 3800
Wire Wire Line
	8300 3800 8400 3800
Wire Wire Line
	1550 4700 1700 4700
Text GLabel 9200 4600 2    50   Output ~ 0
P1
Text GLabel 8400 4600 2    50   Output ~ 0
P2
$Comp
L power:GND #PWR?
U 1 1 66E9C889
P 7350 5700
AR Path="/5B6C6B9D/66E9C889" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/66E9C889" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7350 5450 50  0001 C CNN
F 1 "GND" H 7355 5527 50  0000 C CNN
F 2 "" H 7350 5700 50  0001 C CNN
F 3 "" H 7350 5700 50  0001 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
Text GLabel 8800 5000 0    50   Input ~ 0
AUX1
Text GLabel 8000 5000 0    50   Input ~ 0
AUX2
$Comp
L RTB:PMZB200UNEYL Q6
U 1 1 66E9C89B
P 8800 5000
F 0 "Q6" H 9230 5100 50  0000 L CNN
F 1 "PMZB200UNEYL" H 8500 5300 50  0000 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 9250 4950 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMZB200UNE.pdf" H 9250 4850 50  0001 L CNN
F 4 "N-Channel 30 V 1.4A (Ta) 350mW (Ta), 6.25W (Tc) Surface Mount DFN1006B-3" H 9250 4750 50  0001 L CNN "Description"
F 5 "0.4" H 9250 4650 50  0001 L CNN "Height"
F 6 "771-PMZB200UNEYL" H 9250 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMZB200UNEYL?qs=d7b8vw%252BBfo0jl0Uns2vJDw%3D%3D" H 9250 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 9250 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "PMZB200UNEYL" H 9250 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9200 4600
$Comp
L RTB:PMZB200UNEYL Q4
U 1 1 66E9C8AC
P 8000 5000
F 0 "Q4" H 8430 5100 50  0000 L CNN
F 1 "PMZB200UNEYL" H 7700 5300 50  0000 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 8450 4950 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMZB200UNE.pdf" H 8450 4850 50  0001 L CNN
F 4 "N-Channel 30 V 1.4A (Ta) 350mW (Ta), 6.25W (Tc) Surface Mount DFN1006B-3" H 8450 4750 50  0001 L CNN "Description"
F 5 "0.4" H 8450 4650 50  0001 L CNN "Height"
F 6 "771-PMZB200UNEYL" H 8450 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMZB200UNEYL?qs=d7b8vw%252BBfo0jl0Uns2vJDw%3D%3D" H 8450 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 8450 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "PMZB200UNEYL" H 8450 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4600 8400 4600
Wire Wire Line
	8300 5200 9100 5200
Connection ~ 8300 5200
$Comp
L Device:R R19
U 1 1 66EC5948
P 7350 5550
F 0 "R19" V 7250 5550 50  0000 C CNN
F 1 "1" V 7350 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 5550 50  0001 C CNN
F 3 "~" H 7350 5550 50  0001 C CNN
	1    7350 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4400 7350 5200
Wire Wire Line
	8300 5200 7350 5200
Connection ~ 7350 5200
Wire Wire Line
	7350 5200 7350 5400
Text GLabel 7500 3800 2    50   Input ~ 0
aSENSE
$Comp
L Device:C_Small C?
U 1 1 66E70F57
P 8350 1950
AR Path="/5B6C6B9D/66E70F57" Ref="C?"  Part="1" 
AR Path="/5CA7768A/66E70F57" Ref="C5"  Part="1" 
F 0 "C5" H 8400 2050 50  0000 L CNN
F 1 "22u/6V" H 8400 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 1950 50  0001 C CNN
F 3 "~" H 8350 1950 50  0001 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2050 8350 2200
Wire Wire Line
	8350 1650 8350 1850
Wire Wire Line
	5350 2200 7000 2200
$Comp
L Device:C_Small C?
U 1 1 66EA6AEA
P 1700 5150
AR Path="/5B6C6B9D/66EA6AEA" Ref="C?"  Part="1" 
AR Path="/5CA7768A/66EA6AEA" Ref="C10"  Part="1" 
F 0 "C10" H 1500 5250 50  0000 L CNN
F 1 "100n" H 1450 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 5150 50  0001 C CNN
F 3 "~" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5400 1700 5400
Wire Wire Line
	1700 5400 1700 5250
Connection ~ 1900 5400
Wire Wire Line
	1700 5050 1700 4700
Connection ~ 1700 4700
Wire Wire Line
	1700 4700 1950 4700
$Comp
L RTB:BAS3007ARPPE6327HTSA1 D8
U 1 1 673D6F78
P 2100 1650
F 0 "D8" H 2600 1915 50  0000 C CNN
F 1 "BAS3007ARPPE6327HTSA1" H 2600 1824 50  0000 C CNN
F 2 "BF998215" H 2950 1750 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/196/Infineon-BAS3007ASERIES-DS-v01_01-en-1225497.pdf" H 2950 1650 50  0001 L CNN
F 4 "Infineon BAS3007ARPPE6327HTSA1 SMT Schottky Diode, 30V 900mA, 4-Pin SOT-143" H 2950 1550 50  0001 L CNN "Description"
F 5 "726-BAS3007A-RPPE6" H 2950 1350 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BAS3007ARPPE6327HTSA1?qs=OwbwYO03UsIpevUvLWxseg%3D%3D" H 2950 1250 50  0001 L CNN "Mouser Price/Stock"
F 7 "Infineon" H 2950 1150 50  0001 L CNN "Manufacturer_Name"
F 8 "BAS3007ARPPE6327HTSA1" H 2950 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    2100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1650 4750 1650
Wire Wire Line
	3100 1750 3100 1950
Wire Wire Line
	1900 1650 1500 1650
Connection ~ 1500 1650
Wire Wire Line
	2100 1650 2050 1650
Connection ~ 2050 2400
Wire Wire Line
	1700 2400 2050 2400
Wire Wire Line
	2050 2400 2050 2450
Connection ~ 8350 1650
Wire Wire Line
	8350 1650 8600 1650
Connection ~ 8150 1650
Wire Wire Line
	8150 1650 8350 1650
Wire Wire Line
	7900 1650 8150 1650
Wire Wire Line
	7700 2200 8150 2200
Wire Wire Line
	8150 2200 8350 2200
Connection ~ 8150 2200
$Comp
L Device:C_Small C?
U 1 1 60B7C21C
P 5350 1950
AR Path="/5B6C6B9D/60B7C21C" Ref="C?"  Part="1" 
AR Path="/5CA7768A/60B7C21C" Ref="C7"  Part="1" 
F 0 "C7" H 5400 1850 50  0000 L CNN
F 1 "10u/25V" H 5400 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 673E25CF
P 7350 4100
F 0 "R20" V 7250 4100 50  0000 C CNN
F 1 "47k" V 7350 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 4100 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4250 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 3950 7350 3800
Wire Wire Line
	7350 3800 7500 3800
Wire Wire Line
	2050 1650 2050 2400
Wire Wire Line
	1700 1950 3100 1950
Connection ~ 1700 1950
Wire Wire Line
	1700 1950 1700 2000
Wire Wire Line
	2100 1750 1900 1750
Wire Wire Line
	1900 1750 1900 1650
$Comp
L Device:C_Small C?
U 1 1 67422C8C
P 4750 1950
AR Path="/5B6C6B9D/67422C8C" Ref="C?"  Part="1" 
AR Path="/5CA7768A/67422C8C" Ref="C1"  Part="1" 
F 0 "C1" H 4800 1850 50  0000 L CNN
F 1 "22u/25V" H 4800 2050 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 1950 50  0001 C CNN
F 3 "~" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2200 4750 2200
Wire Wire Line
	4750 2200 4750 2050
Connection ~ 4950 2200
Wire Wire Line
	4750 1850 4750 1650
Connection ~ 4750 1650
Wire Wire Line
	4750 1650 4950 1650
Connection ~ 8300 4400
Wire Wire Line
	8300 4400 7350 4400
Wire Wire Line
	8300 4400 9100 4400
$Comp
L RTB:PMZB200UNEYL Q3
U 1 1 66E62AF2
P 8000 4200
F 0 "Q3" H 8430 4300 50  0000 L CNN
F 1 "PMZB200UNEYL" H 7650 4500 50  0000 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 8450 4150 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMZB200UNE.pdf" H 8450 4050 50  0001 L CNN
F 4 "N-Channel 30 V 1.4A (Ta) 350mW (Ta), 6.25W (Tc) Surface Mount DFN1006B-3" H 8450 3950 50  0001 L CNN "Description"
F 5 "0.4" H 8450 3850 50  0001 L CNN "Height"
F 6 "771-PMZB200UNEYL" H 8450 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMZB200UNEYL?qs=d7b8vw%252BBfo0jl0Uns2vJDw%3D%3D" H 8450 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 8450 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "PMZB200UNEYL" H 8450 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
