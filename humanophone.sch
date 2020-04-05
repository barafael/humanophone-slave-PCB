EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L Connector_Generic:Conn_01x05 J7
U 1 1 5E661186
P 6300 3200
F 0 "J7" H 6380 3242 50  0000 L CNN
F 1 "Conn_01x05" H 6380 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6300 3200 50  0001 C CNN
F 3 "~" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Text GLabel 6100 3000 0    50   Input ~ 0
GND
Text GLabel 6100 3400 0    50   Input ~ 0
VCC
NoConn ~ 6100 3100
NoConn ~ 6100 3200
NoConn ~ 6100 3300
$Sheet
S 1750 3300 1550 650 
U 5E650030
F0 "sheet5E650030" 50
F1 "synth.sch" 50
F2 "A5-DAC1" I R 3300 3500 50 
F3 "A4-DAC0" I R 3300 3650 50 
$EndSheet
$Sheet
S 3650 3300 1550 650 
U 5E650032
F0 "sheet5E650032" 50
F1 "synth.sch" 50
F2 "A5-DAC1" I R 5200 3500 50 
F3 "A4-DAC0" I R 5200 3650 50 
$EndSheet
$Sheet
S 3650 2200 1550 650 
U 5E64FFD4
F0 "sheet5E64FFD4" 50
F1 "synth.sch" 50
F2 "A5-DAC1" I R 5200 2450 50 
F3 "A4-DAC0" I R 5200 2600 50 
$EndSheet
$Sheet
S 1750 2200 1550 650 
U 5E64FFD2
F0 "sheet5E64FFD2" 50
F1 "synth.sch" 50
F2 "A5-DAC1" I R 3300 2450 50 
F3 "A4-DAC0" I R 3300 2600 50 
$EndSheet
$Sheet
S 1750 1150 1550 650 
U 5E64FF22
F0 "Sheet5E64FF21" 50
F1 "synth.sch" 50
F2 "A5-DAC1" I R 3300 1400 50 
F3 "A4-DAC0" I R 3300 1550 50 
$EndSheet
$Sheet
S 3650 1150 1550 650 
U 5E64FF89
F0 "sheet5E64FF89" 50
F1 "synth.sch" 50
F2 "A5-DAC1" I R 5200 1400 50 
F3 "A4-DAC0" I R 5200 1550 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5E6CFC3F
P 7750 2000
F 0 "J8" H 7830 2042 50  0000 L CNN
F 1 "Conn_01x03" H 7830 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 2000 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
Text GLabel 7550 1900 0    50   Input ~ 0
GND
Text GLabel 7550 2000 0    50   Input ~ 0
SDA0
Text GLabel 7550 2100 0    50   Input ~ 0
SCL0
Text GLabel 6450 1800 2    50   Input ~ 0
SDA1
Text GLabel 6450 1900 2    50   Input ~ 0
SCL1
Text GLabel 6400 1900 0    50   Input ~ 0
SCL0
Text GLabel 6400 1800 0    50   Input ~ 0
SDA0
Wire Wire Line
	6450 1800 6400 1800
Wire Wire Line
	6400 1900 6450 1900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E69C6D1
P 6650 1050
AR Path="/5E64FF89/5E69C6D1" Ref="J?"  Part="1" 
AR Path="/5E650030/5E69C6D1" Ref="J?"  Part="1" 
AR Path="/5E650032/5E69C6D1" Ref="J?"  Part="1" 
AR Path="/5E64FFD4/5E69C6D1" Ref="J?"  Part="1" 
AR Path="/5E64FFD2/5E69C6D1" Ref="J?"  Part="1" 
AR Path="/5E64FF22/5E69C6D1" Ref="J?"  Part="1" 
AR Path="/5E69C6D1" Ref="jGND1"  Part="1" 
F 0 "jGND1" H 6730 1042 50  0000 L CNN
F 1 "Conn_01x02" H 6730 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 1050 50  0001 C CNN
F 3 "~" H 6650 1050 50  0001 C CNN
	1    6650 1050
	1    0    0    -1  
$EndComp
Text GLabel 6450 1050 0    50   Input ~ 0
GND
Text GLabel 6450 1150 0    50   Input ~ 0
GND
$EndSCHEMATC
