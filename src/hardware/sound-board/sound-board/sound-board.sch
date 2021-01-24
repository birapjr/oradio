EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x12_Female J?
U 1 1 5FC1674B
P 4950 4150
F 0 "J?" H 4978 4126 50  0000 L CNN
F 1 "Conn_01x12_Female" H 4978 4035 50  0000 L CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J?
U 1 1 5FC170FE
P 5850 4250
F 0 "J?" H 5742 3425 50  0000 C CNN
F 1 "Conn_01x12_Female" H 5742 3516 50  0000 C CNN
F 2 "" H 5850 4250 50  0001 C CNN
F 3 "~" H 5850 4250 50  0001 C CNN
	1    5850 4250
	-1   0    0    1   
$EndComp
NoConn ~ 4750 3650
NoConn ~ 4750 3750
$Comp
L Device:R R?
U 1 1 5FC186D3
P 4400 3850
F 0 "R?" V 4193 3850 50  0000 C CNN
F 1 "2.2kΩ" V 4284 3850 50  0000 C CNN
F 2 "" V 4330 3850 50  0001 C CNN
F 3 "~" H 4400 3850 50  0001 C CNN
	1    4400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3850 4750 3850
$Comp
L Device:C C?
U 1 1 5FC19583
P 4800 2900
F 0 "C?" H 4915 2946 50  0000 L CNN
F 1 "22pF" H 4915 2855 50  0000 L CNN
F 2 "" H 4838 2750 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC199B9
P 5750 2900
F 0 "C?" H 5865 2946 50  0000 L CNN
F 1 "22pF" H 5865 2855 50  0000 L CNN
F 2 "" H 5788 2750 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5FC1C07A
P 5300 3250
F 0 "Y?" H 5300 3518 50  0000 C CNN
F 1 "Crystal" H 5300 3427 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 4000 3850
Wire Wire Line
	4000 3850 4000 3250
Wire Wire Line
	4000 3250 4800 3250
Wire Wire Line
	4800 3050 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 5150 3250
Wire Wire Line
	4800 2750 4800 2550
Wire Wire Line
	4800 2550 5750 2550
Wire Wire Line
	5750 2550 5750 2750
Wire Wire Line
	5450 3250 5750 3250
Wire Wire Line
	5750 3050 5750 3250
$Comp
L Device:C C?
U 1 1 5FC1EF1E
P 4150 4350
F 0 "C?" V 3898 4350 50  0000 C CNN
F 1 "C" V 3989 4350 50  0000 C CNN
F 2 "" H 4188 4200 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4350 4750 4350
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5FC1FE87
P 3300 4350
F 0 "J?" H 3192 4125 50  0000 C CNN
F 1 "Conn_01x01_Female (FM Antenna)" H 3192 4216 50  0000 C CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	1    3300 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4350 4000 4350
NoConn ~ 4750 3950
NoConn ~ 4750 4050
NoConn ~ 4750 4150
NoConn ~ 4750 4250
$Comp
L power:Earth #PWR?
U 1 1 5FC21DF7
P 4250 4650
F 0 "#PWR?" H 4250 4400 50  0001 C CNN
F 1 "Earth" H 4250 4500 50  0001 C CNN
F 2 "" H 4250 4650 50  0001 C CNN
F 3 "~" H 4250 4650 50  0001 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4550 4550
Wire Wire Line
	4250 4550 4250 4650
Wire Wire Line
	4750 4650 4550 4650
Wire Wire Line
	4550 4650 4550 4550
Connection ~ 4550 4550
Wire Wire Line
	4550 4550 4250 4550
$Comp
L power:Earth #PWR?
U 1 1 5FC2476B
P 3850 4900
F 0 "#PWR?" H 3850 4650 50  0001 C CNN
F 1 "Earth" H 3850 4750 50  0001 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 3850 4450
Wire Wire Line
	3850 4450 3850 4800
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5FC2652C
P 4350 5150
F 0 "J?" V 4196 5198 50  0000 L CNN
F 1 "Conn_01x02_Female (L1)" V 4287 5198 50  0000 L CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4950 4350 4750
Wire Wire Line
	4350 4750 4750 4750
Wire Wire Line
	4250 4950 4250 4800
Wire Wire Line
	4250 4800 3850 4800
Connection ~ 3850 4800
Wire Wire Line
	3850 4800 3850 4900
Wire Wire Line
	5750 3250 7400 3250
Wire Wire Line
	7400 3250 7400 4150
Wire Wire Line
	7400 4150 6050 4150
Connection ~ 5750 3250
$Comp
L power:Earth #PWR?
U 1 1 5FC2E0C9
P 6500 4900
F 0 "#PWR?" H 6500 4650 50  0001 C CNN
F 1 "Earth" H 6500 4750 50  0001 C CNN
F 2 "" H 6500 4900 50  0001 C CNN
F 3 "~" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4750 6500 4750
Wire Wire Line
	6500 4750 6500 4900
Wire Wire Line
	6050 4650 6500 4650
Wire Wire Line
	6500 4650 6500 4750
Connection ~ 6500 4750
$Comp
L Device:C C?
U 1 1 5FC17FE9
P 7000 2350
F 0 "C?" V 6748 2350 50  0000 C CNN
F 1 "4.7uF" V 6839 2350 50  0000 C CNN
F 2 "" H 7038 2200 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC191E8
P 7000 2750
F 0 "C?" V 6748 2750 50  0000 C CNN
F 1 "4.7uF" V 6839 2750 50  0000 C CNN
F 2 "" H 7038 2600 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3650 6450 3650
Wire Wire Line
	6450 3650 6450 2350
Wire Wire Line
	6450 2350 6850 2350
Wire Wire Line
	6050 3750 6700 3750
Wire Wire Line
	6700 3750 6700 2750
Wire Wire Line
	6700 2750 6850 2750
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FC1B30E
P 7950 2500
F 0 "J?" H 7978 2526 50  0000 L CNN
F 1 "Conn_01x03_Female (to AMP)" H 7978 2435 50  0000 L CNN
F 2 "" H 7950 2500 50  0001 C CNN
F 3 "~" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2350 7500 2350
Wire Wire Line
	7500 2350 7500 2400
Wire Wire Line
	7500 2400 7750 2400
Wire Wire Line
	7150 2750 7500 2750
Wire Wire Line
	7500 2750 7500 2500
Wire Wire Line
	7500 2500 7750 2500
$Comp
L Device:C C?
U 1 1 5FC25B5A
P 7000 3850
F 0 "C?" H 7115 3896 50  0000 L CNN
F 1 "22nF" H 7115 3805 50  0000 L CNN
F 2 "" H 7038 3700 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC26992
P 7200 3500
F 0 "C?" H 7315 3546 50  0000 L CNN
F 1 "100nF" H 7315 3455 50  0000 L CNN
F 2 "" H 7238 3350 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FC271B5
P 7650 3450
F 0 "#PWR?" H 7650 3200 50  0001 C CNN
F 1 "Earth" H 7650 3300 50  0001 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC293D0
P 7650 3800
F 0 "#PWR?" H 7650 3650 50  0001 C CNN
F 1 "+3.3V" H 7665 3973 50  0000 C CNN
F 2 "" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3850 6800 3850
Wire Wire Line
	6800 3850 6800 3700
Wire Wire Line
	6800 3700 7000 3700
Wire Wire Line
	6050 4050 6400 4050
Wire Wire Line
	7000 4050 7000 4000
Wire Wire Line
	6050 3950 6400 3950
Wire Wire Line
	6400 3950 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6400 4050 7000 4050
Wire Wire Line
	7000 4050 7200 4050
Wire Wire Line
	7500 4050 7500 3750
Wire Wire Line
	7500 3750 7650 3750
Wire Wire Line
	7650 3750 7650 3800
Connection ~ 7000 4050
Wire Wire Line
	7200 4050 7200 3650
Connection ~ 7200 4050
Wire Wire Line
	7200 4050 7500 4050
Wire Wire Line
	7200 3350 7650 3350
Wire Wire Line
	7650 3350 7650 3450
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FC18EA0
P 9450 4500
F 0 "J?" H 9478 4526 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9478 4435 50  0000 L CNN
F 2 "" H 9450 4500 50  0001 C CNN
F 3 "~" H 9450 4500 50  0001 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4550 8900 4550
Wire Wire Line
	8900 4550 8900 4600
Wire Wire Line
	8900 4600 9250 4600
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5FC1C1E6
P 8550 4150
F 0 "SW?" H 8550 4435 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8550 4344 50  0000 C CNN
F 2 "" H 8550 4150 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC1CA81
P 8900 3800
F 0 "#PWR?" H 8900 3650 50  0001 C CNN
F 1 "+3.3V" H 8915 3973 50  0000 C CNN
F 2 "" H 8900 3800 50  0001 C CNN
F 3 "" H 8900 3800 50  0001 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FC22407
P 8900 4400
F 0 "#PWR?" H 8900 4150 50  0001 C CNN
F 1 "Earth" H 8900 4250 50  0001 C CNN
F 2 "" H 8900 4400 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4050 8900 4050
Wire Wire Line
	8900 4050 8900 3800
Wire Wire Line
	8750 4250 8900 4250
Wire Wire Line
	8900 4250 8900 4400
Wire Wire Line
	6050 4450 8150 4450
Wire Wire Line
	8150 4450 8150 4150
Wire Wire Line
	8150 4150 8350 4150
$Comp
L Device:R R?
U 1 1 5FC26FB8
P 8850 5300
F 0 "R?" H 8780 5254 50  0000 R CNN
F 1 "4.7kΩ" H 8780 5345 50  0000 R CNN
F 2 "" V 8780 5300 50  0001 C CNN
F 3 "~" H 8850 5300 50  0001 C CNN
	1    8850 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC27F82
P 8350 4900
F 0 "R?" H 8280 4854 50  0000 R CNN
F 1 "4.7kΩ" H 8280 4945 50  0000 R CNN
F 2 "" V 8280 4900 50  0001 C CNN
F 3 "~" H 8350 4900 50  0001 C CNN
	1    8350 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4350 7700 4350
Wire Wire Line
	7700 4350 7700 4750
Wire Wire Line
	7700 4750 8350 4750
Wire Wire Line
	8350 4750 8350 4650
Wire Wire Line
	8350 4650 9100 4650
Wire Wire Line
	9100 4650 9100 4500
Wire Wire Line
	9100 4500 9250 4500
Connection ~ 8350 4750
Wire Wire Line
	6050 4250 7550 4250
Wire Wire Line
	7550 4250 7550 5100
Wire Wire Line
	7550 5100 8850 5100
Wire Wire Line
	8850 5100 8850 5150
Wire Wire Line
	8850 5100 8850 4800
Wire Wire Line
	8850 4800 9050 4800
Wire Wire Line
	9050 4800 9050 4400
Wire Wire Line
	9050 4400 9250 4400
Connection ~ 8850 5100
$Comp
L power:+3.3V #PWR?
U 1 1 5FC37718
P 8550 5700
F 0 "#PWR?" H 8550 5550 50  0001 C CNN
F 1 "+3.3V" H 8565 5873 50  0000 C CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 5050 8350 5600
Wire Wire Line
	8350 5600 8550 5600
Wire Wire Line
	8550 5600 8550 5700
Wire Wire Line
	8850 5450 8850 5600
Wire Wire Line
	8850 5600 8550 5600
Connection ~ 8550 5600
$EndSCHEMATC
