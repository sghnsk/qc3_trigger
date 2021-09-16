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
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 614343F3
P 3850 1650
F 0 "U1" H 3850 1892 50  0000 C CNN
F 1 "AMS1117-5.0" H 3850 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3850 1850 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3950 1400 50  0001 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61434CAC
P 2200 1600
F 0 "R1" H 2270 1646 50  0000 L CNN
F 1 "10k" H 2270 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6143509F
P 2200 2150
F 0 "R2" H 2270 2196 50  0000 L CNN
F 1 "1k5" H 2270 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 2150 50  0001 C CNN
F 3 "~" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6143548A
P 2450 1850
F 0 "R3" V 2250 1900 50  0000 C CNN
F 1 "470" V 2350 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61436046
P 3450 1800
F 0 "C1" H 3550 1800 50  0000 L CNN
F 1 "100n" H 3500 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 614362EE
P 4250 1800
F 0 "C2" H 4342 1846 50  0000 L CNN
F 1 "100n" H 4300 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 1800 50  0001 C CNN
F 3 "~" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 61436B0E
P 1500 1600
F 0 "J1" H 1557 2067 50  0000 C CNN
F 1 "USB_B_Micro" H 1557 1976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6143CB16
P 4850 1400
F 0 "J2" H 4930 1392 50  0000 L CNN
F 1 "Vout" H 4930 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 614482BF
P 2800 1600
F 0 "R4" H 2870 1646 50  0000 L CNN
F 1 "10k" H 2870 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 1600 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 614483D9
P 2800 2150
F 0 "R5" H 2870 2196 50  0000 L CNN
F 1 "1k5" H 2870 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 2150 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 614483E3
P 3050 1850
F 0 "R6" V 2850 1900 50  0000 C CNN
F 1 "470" V 2950 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 1850 50  0001 C CNN
F 3 "~" H 3050 1850 50  0001 C CNN
	1    3050 1850
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10SU U2
U 1 1 61433AC6
P 4500 2850
F 0 "U2" H 3970 2896 50  0000 R CNN
F 1 "ATtiny85V-10SU" H 3970 2805 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 4500 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4500 2850 50  0001 C CNN
	1    4500 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61459A57
P 1500 2050
F 0 "#PWR01" H 1500 1800 50  0001 C CNN
F 1 "GND" H 1505 1877 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6145A0E3
P 2200 2350
F 0 "#PWR03" H 2200 2100 50  0001 C CNN
F 1 "GND" H 2205 2177 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6145A3E2
P 2800 2350
F 0 "#PWR04" H 2800 2100 50  0001 C CNN
F 1 "GND" H 2805 2177 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6145A66E
P 3450 1950
F 0 "#PWR05" H 3450 1700 50  0001 C CNN
F 1 "GND" H 3455 1777 50  0000 C CNN
F 2 "" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6145AC05
P 3850 2000
F 0 "#PWR06" H 3850 1750 50  0001 C CNN
F 1 "GND" H 3855 1827 50  0000 C CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6145AE6E
P 4250 1950
F 0 "#PWR07" H 4250 1700 50  0001 C CNN
F 1 "GND" H 4255 1777 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6145B087
P 4650 1550
F 0 "#PWR09" H 4650 1300 50  0001 C CNN
F 1 "GND" H 4655 1377 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6145B3D5
P 4500 3500
F 0 "#PWR08" H 4500 3250 50  0001 C CNN
F 1 "GND" H 4505 3327 50  0000 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 2200 1400
Wire Wire Line
	2200 1400 2800 1400
Wire Wire Line
	2800 1450 2800 1400
Connection ~ 2800 1400
Wire Wire Line
	2800 1400 3450 1400
Wire Wire Line
	2300 1850 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	2200 1850 2200 1750
Wire Wire Line
	2900 1850 2800 1850
Wire Wire Line
	2800 1850 2800 1750
Wire Wire Line
	1500 2050 1500 2000
Wire Wire Line
	2200 2350 2200 2300
Wire Wire Line
	2800 2350 2800 2300
Wire Wire Line
	3450 1700 3450 1650
Wire Wire Line
	3450 1650 3550 1650
Wire Wire Line
	3450 1650 3450 1400
Connection ~ 3450 1650
Connection ~ 3450 1400
Wire Wire Line
	3450 1400 4650 1400
Wire Wire Line
	3450 1950 3450 1900
Wire Wire Line
	3850 2000 3850 1950
Wire Wire Line
	4250 1950 4250 1900
Wire Wire Line
	4150 1650 4250 1650
Wire Wire Line
	4250 1650 4250 1700
Wire Wire Line
	4250 1650 4500 1650
Wire Wire Line
	4500 1650 4500 2250
Connection ~ 4250 1650
Wire Wire Line
	4650 1550 4650 1500
Wire Wire Line
	4500 3500 4500 3450
Wire Wire Line
	2200 1400 1950 1400
Connection ~ 2200 1400
Wire Wire Line
	1800 1600 1900 1600
Wire Wire Line
	2100 1600 2100 1850
Wire Wire Line
	2100 1850 2200 1850
Wire Wire Line
	2200 2000 2200 1850
Wire Wire Line
	2800 2000 2800 1850
Connection ~ 2800 1850
Wire Wire Line
	1800 1700 1950 1700
Wire Wire Line
	2050 1700 2050 1950
Wire Wire Line
	2050 1950 2750 1950
Wire Wire Line
	2750 1950 2750 1850
Wire Wire Line
	2750 1850 2800 1850
Wire Wire Line
	2600 1850 2650 1850
Wire Wire Line
	3200 1850 3250 1850
$Comp
L power:+5V #PWR02
U 1 1 61466908
P 1950 1200
F 0 "#PWR02" H 1950 1050 50  0001 C CNN
F 1 "+5V" H 1965 1373 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1950 1400
Connection ~ 1950 1400
Wire Wire Line
	1950 1400 1850 1400
NoConn ~ 1800 1800
NoConn ~ 1400 2000
NoConn ~ 3900 2550
NoConn ~ 3900 2650
NoConn ~ 3900 2750
NoConn ~ 3900 3050
$Comp
L Connector:USB_A J3
U 1 1 61438836
P 1500 2750
F 0 "J3" H 1557 3217 50  0000 C CNN
F 1 "USB_A" H 1557 3126 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 1650 2700 50  0001 C CNN
F 3 " ~" H 1650 2700 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2550 1850 2550
Wire Wire Line
	1850 2550 1850 1400
Connection ~ 1850 1400
Wire Wire Line
	1850 1400 1800 1400
Wire Wire Line
	1800 2750 1900 2750
Wire Wire Line
	1900 2750 1900 1600
Connection ~ 1900 1600
Wire Wire Line
	1900 1600 2100 1600
Wire Wire Line
	1800 2850 1950 2850
Wire Wire Line
	1950 2850 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	1950 1700 2050 1700
$Comp
L power:GND #PWR010
U 1 1 6143CCDD
P 1500 3200
F 0 "#PWR010" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1505 3027 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3150 1500 3200
NoConn ~ 1400 3150
Wire Wire Line
	2650 1850 2650 2850
Wire Wire Line
	2650 2850 3900 2850
Wire Wire Line
	3250 1850 3250 2950
Wire Wire Line
	3250 2950 3900 2950
$EndSCHEMATC
