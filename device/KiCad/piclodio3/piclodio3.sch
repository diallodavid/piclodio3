EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5834BC4A
P 1050 1150
F 0 "H1" H 900 1250 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 1050 1000 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 950 1150 60  0001 C CNN
F 3 "" H 950 1150 60  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5834BCDF
P 2050 1150
F 0 "H2" H 1900 1250 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 2050 1000 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 1950 1150 60  0001 C CNN
F 3 "" H 1950 1150 60  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5834BD62
P 1050 1700
F 0 "H3" H 900 1800 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 1050 1550 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 950 1700 60  0001 C CNN
F 3 "" H 950 1700 60  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5834BDED
P 2100 1700
F 0 "H4" H 1950 1800 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 2100 1550 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 2000 1700 60  0001 C CNN
F 3 "" H 2000 1700 60  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:OX40HAT J3
U 1 1 58DFC771
P 13900 1900
F 0 "J3" H 14250 2000 50  0000 C CNN
F 1 "40HAT" H 13600 2000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 13900 2100 50  0001 C CNN
F 3 "" H 13200 1900 50  0000 C CNN
	1    13900 1900
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:CAT24C32 U2
U 1 1 58E1713F
P 13600 5800
F 0 "U2" H 13950 6150 50  0000 C CNN
F 1 "CAT24C32" H 13350 6150 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 13600 5800 50  0001 C CNN
F 3 "" H 13600 5800 50  0000 C CNN
	1    13600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 6000 14100 6000
Wire Wire Line
	14100 5900 14950 5900
Text Label 14950 6000 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 14950 5900 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 58E18D32
P 12250 6050
F 0 "J9" H 12250 6200 50  0000 C CNN
F 1 "CONN_01X02" V 12350 6050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12250 6050 50  0001 C CNN
F 3 "" H 12250 6050 50  0000 C CNN
	1    12250 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 58E19E51
P 13050 6200
F 0 "R29" V 13130 6200 50  0000 C CNN
F 1 "10K" V 13050 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 12980 6200 50  0001 C CNN
F 3 "" H 13050 6200 50  0001 C CNN
	1    13050 6200
	-1   0    0    1   
$EndComp
Text Label 13900 5300 2    60   ~ 0
P3V3
Wire Wire Line
	13600 5300 13900 5300
Wire Wire Line
	13600 5300 13600 5400
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 12550 5700
F 0 "#PWR03" H 12550 5450 50  0001 C CNN
F 1 "GND" H 12550 5550 50  0000 C CNN
F 2 "" H 12550 5700 50  0000 C CNN
F 3 "" H 12550 5700 50  0000 C CNN
	1    12550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 5600 12800 5700
Wire Wire Line
	12550 5600 12800 5600
Wire Wire Line
	13100 5700 12800 5700
Connection ~ 12800 5700
Wire Wire Line
	12800 5800 13100 5800
$Comp
L power:GND #PWR04
U 1 1 58E1AF98
P 12550 6100
F 0 "#PWR04" H 12550 5850 50  0001 C CNN
F 1 "GND" H 12550 5950 50  0000 C CNN
F 2 "" H 12550 6100 50  0000 C CNN
F 3 "" H 12550 6100 50  0000 C CNN
	1    12550 6100
	1    0    0    -1  
$EndComp
Text Notes 14550 5050 0    60   ~ 0
EEPROM WRITE ENABLE
Text Notes 12550 6950 0    118  ~ 24
Pullup Resistors
Text Notes 12900 4450 0    118  ~ 24
HAT EEPROM
Text Notes 700  850  0    118  ~ 24
Mounting Holes
Text Notes 12950 1650 0    118  ~ 24
40-Pin HAT Connector
Text Label 12100 3800 0    60   ~ 0
GND
Wire Wire Line
	13300 3800 12100 3800
Text Label 12100 3200 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	13300 3200 12100 3200
Text Label 12100 3100 0    60   ~ 0
GND
Wire Wire Line
	13300 3100 12100 3100
Text Label 12100 2300 0    60   ~ 0
GND
Wire Wire Line
	13300 2300 12100 2300
Text Label 12100 1900 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	13300 1900 12100 1900
Wire Wire Line
	14500 2500 15700 2500
Wire Wire Line
	14500 2800 15700 2800
Wire Wire Line
	14500 3200 15700 3200
Wire Wire Line
	14500 3300 15700 3300
Wire Wire Line
	14500 3500 15700 3500
Text Label 15700 2500 2    60   ~ 0
GND
Text Label 15700 2800 2    60   ~ 0
GND
Text Label 15700 3300 2    60   ~ 0
GND
Text Label 15700 3200 2    60   ~ 0
ID_SC_EEPROM
Text Label 15700 3500 2    60   ~ 0
GND
Text Label 15700 2100 2    60   ~ 0
GND
Wire Wire Line
	14500 2100 15700 2100
Text Label 15700 2000 2    60   ~ 0
P5V_HAT
Wire Wire Line
	14500 2000 15700 2000
Text Label 15700 1900 2    60   ~ 0
P5V_HAT
Wire Wire Line
	14500 1900 15700 1900
Text Notes 12100 4850 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 8650 1100 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 13600 6300
F 0 "#PWR05" H 13600 6050 50  0001 C CNN
F 1 "GND" H 13600 6150 50  0000 C CNN
F 2 "" H 13600 6300 50  0000 C CNN
F 3 "" H 13600 6300 50  0000 C CNN
	1    13600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 6200 13600 6300
Text Label 13300 6500 2    60   ~ 0
P3V3
Wire Wire Line
	13300 6500 13050 6500
Wire Wire Line
	13050 6500 13050 6350
Wire Wire Line
	13050 5950 13050 6000
Wire Wire Line
	12550 5600 12550 5700
Connection ~ 12800 5600
Connection ~ 13050 6000
Wire Wire Line
	12450 6050 12550 6050
Wire Wire Line
	12550 6100 12550 6050
Wire Wire Line
	12450 5950 13050 5950
Wire Wire Line
	12800 5700 12800 5800
Wire Wire Line
	12800 5600 13100 5600
Wire Wire Line
	13050 6000 13100 6000
Wire Wire Line
	13050 6000 13050 6050
Wire Wire Line
	13700 7400 14150 7400
Wire Wire Line
	13150 7400 13200 7400
Wire Wire Line
	13150 7650 13200 7650
Text Notes 12100 7150 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Wire Wire Line
	13700 7650 13700 7400
Text Label 12250 7750 0    60   ~ 0
ID_SC_EEPROM
Text Label 12250 7650 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 12250 7500 0    60   ~ 0
ID_SD_EEPROM
Text Label 12250 7400 0    60   ~ 0
ID_SD_EEPROM_pu
Connection ~ 13700 7400
Wire Wire Line
	13700 7650 13500 7650
Wire Wire Line
	13500 7400 13700 7400
Connection ~ 13150 7400
Wire Wire Line
	13150 7500 13150 7400
Connection ~ 13150 7650
Wire Wire Line
	13150 7750 13150 7650
Wire Wire Line
	13150 7750 12250 7750
Wire Wire Line
	13150 7500 12250 7500
Wire Wire Line
	12250 7650 13150 7650
Wire Wire Line
	12250 7400 13150 7400
$Comp
L Device:R R8
U 1 1 58E17720
P 13350 7650
F 0 "R8" V 13430 7650 50  0000 C CNN
F 1 "3.9K" V 13350 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 13280 7650 50  0001 C CNN
F 3 "" H 13350 7650 50  0001 C CNN
	1    13350 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 58E17715
P 13350 7400
F 0 "R6" V 13430 7400 50  0000 C CNN
F 1 "3.9K" V 13350 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 13280 7400 50  0001 C CNN
F 3 "" H 13350 7400 50  0001 C CNN
	1    13350 7400
	0    1    1    0   
$EndComp
Text Label 14150 7400 2    60   ~ 0
P3V3
$EndSCHEMATC
