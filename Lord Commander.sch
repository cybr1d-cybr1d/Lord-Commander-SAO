EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
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
L Badgelife_shitty_connector_v1.69bis:Badgelife_shitty_connector_2x3 X1
U 1 1 5CF33609
P 5400 1600
F 0 "X1" H 5375 2015 50  0000 C CNN
F 1 "Badgelife_shitty_connector_2x3" H 5375 1924 50  0000 C CNN
F 2 "my_footprints:Badgelife-Shitty-2x3" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CF33D17
P 4200 2150
F 0 "R1" H 4270 2196 50  0000 L CNN
F 1 "R" H 4270 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CF342F0
P 5300 2600
F 0 "D1" H 5293 2345 50  0000 C CNN
F 1 "LED" H 5293 2436 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 2600 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CF349AF
P 5300 2950
F 0 "D2" H 5293 2695 50  0000 C CNN
F 1 "LED" H 5293 2786 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CF350FA
P 5300 3300
F 0 "D3" H 5293 3045 50  0000 C CNN
F 1 "LED" H 5293 3136 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CF3540F
P 5300 3650
F 0 "D4" H 5293 3395 50  0000 C CNN
F 1 "LED" H 5293 3486 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CF35754
P 5300 4000
F 0 "D5" H 5293 3745 50  0000 C CNN
F 1 "LED" H 5293 3836 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CF35C83
P 5300 4350
F 0 "D6" H 5293 4095 50  0000 C CNN
F 1 "LED" H 5293 4186 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5CF3606A
P 5300 4700
F 0 "D7" H 5293 4445 50  0000 C CNN
F 1 "LED" H 5293 4536 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1750 4200 1750
Wire Wire Line
	4200 1750 4200 2000
Wire Wire Line
	4200 2300 4200 2600
Wire Wire Line
	4200 2600 5150 2600
Wire Wire Line
	4200 2600 4200 2950
Wire Wire Line
	4200 2950 5150 2950
Connection ~ 4200 2600
Wire Wire Line
	4200 2950 4200 3300
Wire Wire Line
	4200 3300 5150 3300
Connection ~ 4200 2950
Wire Wire Line
	4200 3300 4200 3650
Wire Wire Line
	4200 3650 5150 3650
Connection ~ 4200 3300
Wire Wire Line
	4200 3650 4200 4000
Wire Wire Line
	4200 4000 5150 4000
Connection ~ 4200 3650
Wire Wire Line
	4200 4000 4200 4350
Wire Wire Line
	4200 4350 5150 4350
Connection ~ 4200 4000
Wire Wire Line
	4200 4350 4200 4700
Wire Wire Line
	4200 4700 5150 4700
Connection ~ 4200 4350
Wire Wire Line
	5450 2600 6200 2600
Wire Wire Line
	6200 2600 6200 1750
Wire Wire Line
	6200 1750 5800 1750
Wire Wire Line
	5450 2950 6200 2950
Wire Wire Line
	6200 2950 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	5450 3300 6200 3300
Wire Wire Line
	6200 3300 6200 2950
Connection ~ 6200 2950
Wire Wire Line
	5450 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3300
Connection ~ 6200 3300
Wire Wire Line
	5450 4000 6200 4000
Wire Wire Line
	6200 4000 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	5450 4350 6200 4350
Wire Wire Line
	6200 4350 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	5450 4700 6200 4700
Wire Wire Line
	6200 4700 6200 4350
Connection ~ 6200 4350
NoConn ~ 4950 1600
NoConn ~ 4950 1450
NoConn ~ 5800 1450
NoConn ~ 5800 1600
$Comp
L Badgelife_shitty_connector_v1.69bis:Badgelife_shitty_connector_2x3 X2
U 1 1 5CF3B897
P 5400 900
F 0 "X2" H 5375 1315 50  0000 C CNN
F 1 "Badgelife_shitty_connector_2x3" H 5375 1224 50  0000 C CNN
F 2 "my_footprints:Badgelife-Shitty-2x3" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4200 1050
Wire Wire Line
	4200 1050 4950 1050
Connection ~ 4200 1750
Wire Wire Line
	6200 1750 6200 1050
Wire Wire Line
	6200 1050 5800 1050
Connection ~ 6200 1750
NoConn ~ 5800 900 
NoConn ~ 5800 750 
NoConn ~ 4950 750 
NoConn ~ 4950 900 
$EndSCHEMATC
