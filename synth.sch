EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3450 3400 1    50   Input ~ 0
GND
Text GLabel 3550 3400 1    50   Input ~ 0
GND
$Comp
L Device:Jumper JP27
U 1 1 5E6AB067
P 4850 3100
AR Path="/5E64FF22/5E6AB067" Ref="JP27"  Part="1" 
AR Path="/5E650030/5E6AB067" Ref="JP3"  Part="1" 
AR Path="/5E650032/5E6AB067" Ref="JP9"  Part="1" 
AR Path="/5E64FFD4/5E6AB067" Ref="JP15"  Part="1" 
AR Path="/5E64FFD2/5E6AB067" Ref="JP21"  Part="1" 
AR Path="/5E64FF89/5E6AB067" Ref="JP33"  Part="1" 
F 0 "JP15" H 4850 3364 50  0000 C CNN
F 1 "Jumper" H 4850 3273 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP29
U 1 1 5E6AB464
P 4750 3100
AR Path="/5E64FF22/5E6AB464" Ref="JP29"  Part="1" 
AR Path="/5E650030/5E6AB464" Ref="JP5"  Part="1" 
AR Path="/5E650032/5E6AB464" Ref="JP11"  Part="1" 
AR Path="/5E64FFD4/5E6AB464" Ref="JP17"  Part="1" 
AR Path="/5E64FFD2/5E6AB464" Ref="JP23"  Part="1" 
AR Path="/5E64FF89/5E6AB464" Ref="JP35"  Part="1" 
F 0 "JP17" H 4750 3364 50  0000 C CNN
F 1 "Jumper" H 4750 3273 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP25
U 1 1 5E6B1AFC
P 4950 3100
AR Path="/5E64FF22/5E6B1AFC" Ref="JP25"  Part="1" 
AR Path="/5E650030/5E6B1AFC" Ref="JP1"  Part="1" 
AR Path="/5E650032/5E6B1AFC" Ref="JP7"  Part="1" 
AR Path="/5E64FFD4/5E6B1AFC" Ref="JP13"  Part="1" 
AR Path="/5E64FFD2/5E6B1AFC" Ref="JP19"  Part="1" 
AR Path="/5E64FF89/5E6B1AFC" Ref="JP31"  Part="1" 
F 0 "JP13" H 4950 3364 50  0000 C CNN
F 1 "Jumper" H 4950 3273 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 3100 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	0    1    1    0   
$EndComp
Text GLabel 3850 3400 1    50   Input ~ 0
SDA0
Text GLabel 3950 3400 1    50   Input ~ 0
SCL0
Text GLabel 4950 4700 3    50   Input ~ 0
SCL1
Text GLabel 5050 4700 3    50   Input ~ 0
SDA1
$Comp
L Connector_Generic:Conn_01x02 j2
U 1 1 5E68EC2B
P 4450 5550
AR Path="/5E64FF89/5E68EC2B" Ref="j2"  Part="1" 
AR Path="/5E650030/5E68EC2B" Ref="j5"  Part="1" 
AR Path="/5E650032/5E68EC2B" Ref="j6"  Part="1" 
AR Path="/5E64FFD4/5E68EC2B" Ref="j4"  Part="1" 
AR Path="/5E64FFD2/5E68EC2B" Ref="j3"  Part="1" 
AR Path="/5E64FF22/5E68EC2B" Ref="j1"  Part="1" 
F 0 "j4" H 4530 5542 50  0000 L CNN
F 1 "Conn_01x02" H 4530 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 5550 50  0001 C CNN
F 3 "~" H 4450 5550 50  0001 C CNN
	1    4450 5550
	0    1    1    0   
$EndComp
Text HLabel 4450 4700 3    50   Input ~ 0
DAC1
Text HLabel 4350 4700 3    50   Input ~ 0
DAC0
Text HLabel 4350 5350 1    50   Input ~ 0
DAC0
Text HLabel 4450 5350 1    50   Input ~ 0
DAC1
Text GLabel 5550 2300 1    50   Input ~ 0
SCL0
Text GLabel 5450 2300 1    50   Input ~ 0
SDA0
$Comp
L Device:R R11
U 1 1 5E6AFDAF
P 5550 2450
AR Path="/5E64FF89/5E6AFDAF" Ref="R11"  Part="1" 
AR Path="/5E650030/5E6AFDAF" Ref="R1"  Part="1" 
AR Path="/5E650032/5E6AFDAF" Ref="R3"  Part="1" 
AR Path="/5E64FFD4/5E6AFDAF" Ref="R5"  Part="1" 
AR Path="/5E64FFD2/5E6AFDAF" Ref="R7"  Part="1" 
AR Path="/5E64FF22/5E6AFDAF" Ref="R9"  Part="1" 
F 0 "R5" V 5343 2450 50  0000 C CNN
F 1 "R" V 5434 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5E6B0410
P 5450 2450
AR Path="/5E64FF89/5E6B0410" Ref="R12"  Part="1" 
AR Path="/5E650030/5E6B0410" Ref="R2"  Part="1" 
AR Path="/5E650032/5E6B0410" Ref="R4"  Part="1" 
AR Path="/5E64FFD4/5E6B0410" Ref="R6"  Part="1" 
AR Path="/5E64FFD2/5E6B0410" Ref="R8"  Part="1" 
AR Path="/5E64FF22/5E6B0410" Ref="R10"  Part="1" 
F 0 "R6" V 5243 2450 50  0000 C CNN
F 1 "R" V 5334 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	-1   0    0    1   
$EndComp
Text HLabel 4650 4700 3    50   Input ~ 0
ADC7
Text HLabel 4550 4700 3    50   Input ~ 0
ADC6
$Comp
L humanophone-rescue:longan-nano-longan-nano J?
U 1 1 5E68E01C
P 4150 3600
AR Path="/5E68E01C" Ref="J?"  Part="1" 
AR Path="/5E64FFD4/5E68E01C" Ref="J4"  Part="1" 
AR Path="/5E64FF22/5E68E01C" Ref="J1"  Part="1" 
AR Path="/5E64FF89/5E68E01C" Ref="J2"  Part="1" 
AR Path="/5E64FFD2/5E68E01C" Ref="J3"  Part="1" 
AR Path="/5E650030/5E68E01C" Ref="J5"  Part="1" 
AR Path="/5E650032/5E68E01C" Ref="J6"  Part="1" 
F 0 "J4" H 4550 4817 50  0000 C CNN
F 1 "longan-nano" H 4550 4726 50  0000 C CNN
F 2 "humanophone:LONGAN_NANO" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3400 5050 2800
Wire Wire Line
	4950 2800 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5450 2800
Wire Wire Line
	5450 2800 5450 2600
Wire Wire Line
	5450 2600 5550 2600
Connection ~ 5450 2600
Wire Wire Line
	4950 2800 4850 2800
Connection ~ 4950 2800
Wire Wire Line
	4850 2800 4750 2800
Connection ~ 4850 2800
$EndSCHEMATC
