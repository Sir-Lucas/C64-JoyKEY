EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64 JoyKEY"
Date ""
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mounting:Mounting M1
U 1 1 5FB6F935
P 10700 550
F 0 "M1" H 10700 650 50  0001 C CNN
F 1 "Mounting" H 10700 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10700 550 50  0001 C CNN
F 3 "~" H 10700 550 50  0001 C CNN
	1    10700 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M2
U 1 1 5FB70096
P 10825 550
F 0 "M2" H 10825 650 50  0001 C CNN
F 1 "Mounting" H 10825 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10825 550 50  0001 C CNN
F 3 "~" H 10825 550 50  0001 C CNN
	1    10825 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M3
U 1 1 5FB70244
P 10975 550
F 0 "M3" H 10975 650 50  0001 C CNN
F 1 "Mounting" H 10975 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10975 550 50  0001 C CNN
F 3 "~" H 10975 550 50  0001 C CNN
	1    10975 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M4
U 1 1 5FB705F7
P 11100 550
F 0 "M4" H 11100 650 50  0001 C CNN
F 1 "Mounting" H 11100 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 11100 550 50  0001 C CNN
F 3 "~" H 11100 550 50  0001 C CNN
	1    11100 550 
	1    0    0    -1  
$EndComp
$Comp
L sw_keyboard:SW_Keyboard SW1
U 1 1 5FB706DC
P 2450 1225
F 0 "SW1" V 2144 1227 50  0000 C CNN
F 1 "FIRE1" V 2235 1227 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2450 1425 50  0001 C CNN
F 3 "" H 2450 1425 50  0001 C CNN
	1    2450 1225
	0    1    1    0   
$EndComp
$Comp
L sw_keyboard:SW_Keyboard SW2
U 1 1 5FB7132D
P 2450 2400
F 0 "SW2" V 2144 2402 50  0000 C CNN
F 1 "FIRE2" V 2235 2402 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2400
	0    1    1    0   
$EndComp
$Comp
L sw_keyboard:SW_Keyboard SW3
U 1 1 5FB71722
P 2450 4050
F 0 "SW3" V 2144 4052 50  0000 C CNN
F 1 "FIRE3" V 2235 4052 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FB73080
P 2275 1425
F 0 "#PWR01" H 2275 1175 50  0001 C CNN
F 1 "GND" H 2280 1252 50  0000 C CNN
F 2 "" H 2275 1425 50  0001 C CNN
F 3 "" H 2275 1425 50  0001 C CNN
	1    2275 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2525 2350 2525
Wire Wire Line
	2275 1350 2350 1350
$Comp
L c64_idc:C64_IDC2_OUT J1
U 1 1 5FB76154
P 8350 2200
F 0 "J1" H 8400 2617 50  0000 C CNN
F 1 "Port_1" H 8400 2526 50  0000 C CNN
F 2 "C64 IDC:IDC_Joystick" H 8350 2200 50  0001 C CNN
F 3 "~" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB76300
P 8900 2475
F 0 "#PWR03" H 8900 2225 50  0001 C CNN
F 1 "GND" H 8905 2302 50  0000 C CNN
F 2 "" H 8900 2475 50  0001 C CNN
F 3 "" H 8900 2475 50  0001 C CNN
	1    8900 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 2000 8975 2000
Text GLabel 8975 1200 2    50   Input ~ 0
P2_FIRE1
Text GLabel 8975 2000 2    50   Input ~ 0
P1_FIRE1
$Comp
L power:VCC #PWR02
U 1 1 5FB781A5
P 10325 1125
F 0 "#PWR02" H 10325 975 50  0001 C CNN
F 1 "VCC" H 10342 1298 50  0000 C CNN
F 2 "" H 10325 1125 50  0001 C CNN
F 3 "" H 10325 1125 50  0001 C CNN
	1    10325 1125
	1    0    0    -1  
$EndComp
NoConn ~ 7900 2000
NoConn ~ 7900 2100
NoConn ~ 7900 2200
NoConn ~ 7900 2300
NoConn ~ 7900 2400
NoConn ~ 8825 2100
Text GLabel 7750 1200 0    50   Input ~ 0
P2_UP
Wire Wire Line
	7750 1200 7900 1200
Text GLabel 7750 1300 0    50   Input ~ 0
P2_DOWN
Wire Wire Line
	7900 1300 7750 1300
Text GLabel 7750 1400 0    50   Input ~ 0
P2_LEFT
Wire Wire Line
	7750 1400 7900 1400
Text GLabel 7750 1500 0    50   Input ~ 0
P2_RIGHT
Wire Wire Line
	7750 1500 7900 1500
Text GLabel 8975 1500 2    50   Input ~ 0
P2_FIRE2
Wire Wire Line
	8975 1500 8825 1500
Text GLabel 7750 1600 0    50   Input ~ 0
P2_FIRE3
Wire Wire Line
	7750 1600 7900 1600
$Comp
L sw_keyboard:SW_Keyboard SW4
U 1 1 5FB7E128
P 875 1075
F 0 "SW4" V 569 1077 50  0000 C CNN
F 1 "UP" V 660 1077 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 875 1275 50  0001 C CNN
F 3 "" H 875 1275 50  0001 C CNN
	1    875  1075
	0    1    1    0   
$EndComp
$Comp
L sw_keyboard:SW_Keyboard SW5
U 1 1 5FB7E12E
P 875 1650
F 0 "SW5" V 569 1652 50  0000 C CNN
F 1 "DOWN" V 660 1652 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 875 1850 50  0001 C CNN
F 3 "" H 875 1850 50  0001 C CNN
	1    875  1650
	0    1    1    0   
$EndComp
$Comp
L sw_keyboard:SW_Keyboard SW6
U 1 1 5FB7E134
P 875 2225
F 0 "SW6" V 569 2227 50  0000 C CNN
F 1 "LEFT" V 660 2227 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 875 2425 50  0001 C CNN
F 3 "" H 875 2425 50  0001 C CNN
	1    875  2225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FB7E13A
P 700 3000
F 0 "#PWR04" H 700 2750 50  0001 C CNN
F 1 "GND" H 705 2827 50  0000 C CNN
F 2 "" H 700 3000 50  0001 C CNN
F 3 "" H 700 3000 50  0001 C CNN
	1    700  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2350 775  2350
Wire Wire Line
	700  2350 700  1775
Wire Wire Line
	700  1775 775  1775
Wire Wire Line
	700  1775 700  1200
Wire Wire Line
	700  1200 775  1200
Connection ~ 700  1775
$Comp
L sw_keyboard:SW_Keyboard SW7
U 1 1 5FB81454
P 875 2800
F 0 "SW7" V 569 2802 50  0000 C CNN
F 1 "RIGHT" V 660 2802 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 875 3000 50  0001 C CNN
F 3 "" H 875 3000 50  0001 C CNN
	1    875  2800
	0    1    1    0   
$EndComp
Wire Wire Line
	700  2925 775  2925
Wire Wire Line
	700  2925 700  2350
Wire Wire Line
	700  2925 700  3000
Connection ~ 700  2925
Text GLabel 1200 950  2    50   Output ~ 0
P2_UP
Text GLabel 1200 2100 2    50   Output ~ 0
P2_LEFT
Text GLabel 1200 1525 2    50   Output ~ 0
P2_DOWN
Text GLabel 1200 2675 2    50   Output ~ 0
P2_RIGHT
Connection ~ 700  2350
Text GLabel 3600 2150 2    50   Output ~ 0
P2_FIRE2
Wire Wire Line
	2275 1425 2275 1350
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5FB8F17B
P 2275 3175
F 0 "JP1" H 2275 3286 50  0000 C CNN
F 1 "F2_POL" H 2275 3377 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2275 3175 50  0001 C CNN
F 3 "~" H 2275 3175 50  0001 C CNN
	1    2275 3175
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FB96763
P 2275 2850
F 0 "R1" H 2334 2896 50  0000 L CNN
F 1 "270" H 2334 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2275 2850 50  0001 C CNN
F 3 "~" H 2275 2850 50  0001 C CNN
	1    2275 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3025 2275 2950
$Comp
L power:VCC #PWR06
U 1 1 5FB9C41D
P 2600 3100
F 0 "#PWR06" H 2600 2950 50  0001 C CNN
F 1 "VCC" H 2617 3273 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3100 2600 3175
Wire Wire Line
	2600 3175 2525 3175
Wire Wire Line
	2025 3175 1950 3175
Wire Wire Line
	1950 3175 1950 3250
$Comp
L power:GND #PWR05
U 1 1 5FB9E421
P 1950 3250
F 0 "#PWR05" H 1950 3000 50  0001 C CNN
F 1 "GND" H 1955 3077 50  0000 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5FBAA15C
P 3250 4150
F 0 "JP3" H 3250 4261 50  0000 C CNN
F 1 "FIRE3_SEL" H 3250 4352 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 3250 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	-1   0    0    1   
$EndComp
Text GLabel 3700 4400 2    50   Output ~ 0
P2_FIRE3
Text GLabel 3700 4150 2    50   Output ~ 0
P1_FIRE1
Wire Wire Line
	3000 4150 2925 4150
Wire Wire Line
	2925 4150 2925 4400
Wire Wire Line
	2925 4400 3700 4400
Wire Wire Line
	3500 4150 3700 4150
Wire Wire Line
	2275 4175 2350 4175
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5FBD1161
P 2275 5075
F 0 "JP2" H 2275 5186 50  0000 C CNN
F 1 "F3_POL" H 2275 5277 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2275 5075 50  0001 C CNN
F 3 "~" H 2275 5075 50  0001 C CNN
	1    2275 5075
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FBD1167
P 2275 4750
F 0 "R2" H 2334 4796 50  0000 L CNN
F 1 "270" H 2334 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2275 4750 50  0001 C CNN
F 3 "~" H 2275 4750 50  0001 C CNN
	1    2275 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4925 2275 4850
$Comp
L power:VCC #PWR08
U 1 1 5FBD1170
P 2600 5000
F 0 "#PWR08" H 2600 4850 50  0001 C CNN
F 1 "VCC" H 2617 5173 50  0000 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5000 2600 5075
Wire Wire Line
	2600 5075 2525 5075
Wire Wire Line
	2025 5075 1950 5075
Wire Wire Line
	1950 5075 1950 5150
$Comp
L power:GND #PWR07
U 1 1 5FBD117A
P 1950 5150
F 0 "#PWR07" H 1950 4900 50  0001 C CNN
F 1 "GND" H 1955 4977 50  0000 C CNN
F 2 "" H 1950 5150 50  0001 C CNN
F 3 "" H 1950 5150 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
Text Notes 4350 3275 0    50   ~ 0
JP1 (FIRE2 polarity):\n1-2 C64 (POTX)\n2-3 Amiga (POTY)\n     SMS\n
Text Notes 4350 5150 0    50   ~ 0
JP2 (FIRE3 polarity):\n1-2 C64 (POTY)\n2-3 Amiga (POTX)\nN/C SMS\n
Wire Wire Line
	975  950  1200 950 
Wire Wire Line
	975  1525 1200 1525
Wire Wire Line
	975  2100 1200 2100
Wire Wire Line
	975  2675 1200 2675
$Comp
L Switch:SW_Push SW8
U 1 1 5FBBF92E
P 9150 4800
F 0 "SW8" H 9150 4975 50  0000 C CNN
F 1 "RESET" H 9150 4725 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9150 5000 50  0001 C CNN
F 3 "~" H 9150 5000 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
NoConn ~ 8875 4600
NoConn ~ 7925 4600
NoConn ~ 7925 4700
$Comp
L power:GND #PWR0101
U 1 1 5FBC3892
P 8500 6100
F 0 "#PWR0101" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8505 5927 50  0000 C CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6100 8500 6025
Wire Wire Line
	8500 6025 8400 6025
Wire Wire Line
	8300 6025 8300 5950
Wire Wire Line
	8400 5950 8400 6025
Connection ~ 8400 6025
Wire Wire Line
	8400 6025 8300 6025
Wire Wire Line
	8500 5950 8500 6025
Connection ~ 8500 6025
$Comp
L power:VCC #PWR0102
U 1 1 5FBC8167
P 8400 3850
F 0 "#PWR0102" H 8400 3700 50  0001 C CNN
F 1 "VCC" H 8417 4023 50  0000 C CNN
F 2 "" H 8400 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FBD56FF
P 9850 5775
F 0 "#PWR0103" H 9850 5525 50  0001 C CNN
F 1 "GND" H 9855 5602 50  0000 C CNN
F 2 "" H 9850 5775 50  0001 C CNN
F 3 "" H 9850 5775 50  0001 C CNN
	1    9850 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FBD6E88
P 9850 4575
F 0 "D1" H 9850 4475 50  0000 C CNN
F 1 "PWR" H 9850 4675 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9850 4575 50  0001 C CNN
F 3 "~" H 9850 4575 50  0001 C CNN
	1    9850 4575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FBD9406
P 9850 4250
F 0 "R3" V 9750 4200 50  0000 L CNN
F 1 "330" V 9950 4175 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9850 4250 50  0001 C CNN
F 3 "~" H 9850 4250 50  0001 C CNN
	1    9850 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3925 8400 3850
Connection ~ 8400 3925
$Comp
L Device:LED D2
U 1 1 5FBDF2F9
P 9625 5700
F 0 "D2" H 9625 5600 50  0000 C CNN
F 1 "SYS" H 9625 5800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9625 5700 50  0001 C CNN
F 3 "~" H 9625 5700 50  0001 C CNN
	1    9625 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FBDF2FF
P 9300 5700
F 0 "R4" V 9200 5650 50  0000 L CNN
F 1 "330" V 9400 5625 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9300 5700 50  0001 C CNN
F 3 "~" H 9300 5700 50  0001 C CNN
	1    9300 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5775 9850 5700
Wire Wire Line
	9850 5700 9775 5700
Wire Wire Line
	9200 5700 8875 5700
Wire Wire Line
	9400 5700 9475 5700
Connection ~ 9850 5700
Wire Wire Line
	9850 4350 9850 4425
Wire Wire Line
	8875 4800 8950 4800
Wire Wire Line
	9350 4800 9850 4800
Text GLabel 6175 5300 0    50   Output ~ 0
P2_FIRE1
Wire Wire Line
	8825 2200 8900 2200
Connection ~ 8900 2200
Wire Wire Line
	8900 2200 8900 2475
NoConn ~ 8825 2300
Wire Wire Line
	8825 1400 8900 1400
Wire Wire Line
	8900 1400 8900 2200
Wire Wire Line
	10325 1300 10325 1125
Text GLabel 9025 5300 2    50   Input ~ 0
P2_RIGHT
Wire Wire Line
	9025 5200 8875 5200
Text GLabel 9025 5200 2    50   Input ~ 0
P2_UP
Wire Wire Line
	9025 5500 8875 5500
Text GLabel 9025 5400 2    50   Input ~ 0
P2_DOWN
Text GLabel 9025 5500 2    50   Input ~ 0
P2_LEFT
Wire Wire Line
	9025 5400 8875 5400
Wire Wire Line
	9025 5300 8875 5300
Text Notes 4350 4375 0    50   ~ 0
JP3 (FIRE3 output select):\n1-2 C64/Amiga FIRE1 (port 1)\n2-3 C64/Amiga FIRE3 (port 2)\nN/C SMS/Arduino
Wire Wire Line
	6825 3925 6825 5200
Wire Wire Line
	6825 5200 7925 5200
Wire Wire Line
	6925 2275 6925 5100
Wire Wire Line
	6925 5100 7925 5100
Wire Wire Line
	7025 1100 7025 5000
Wire Wire Line
	2550 1100 3025 1100
Wire Wire Line
	7025 5000 7925 5000
Wire Wire Line
	3025 2150 3025 2275
Connection ~ 3025 1100
Text Label 7900 5000 2    50   ~ 0
FIRE1_IN
Text Label 7900 5100 2    50   ~ 0
FIRE2_IN
Text Label 7900 5200 2    50   ~ 0
FIRE3_IN
Wire Wire Line
	3025 1425 3225 1425
Wire Notes Line
	1800 3500 1800 2725
Wire Notes Line
	1800 5400 1800 4625
Text Notes 3000 1850 0    50   ~ 0
There will be an alternate Arduino firmware where FIRE2/FIRE3\ncontrols various forms of autofire (for single-button systems).\nFor the default FW or units without an Arduino Pro Micro \ninstalled, JP4/JP6 must be linked.
Wire Wire Line
	3025 1100 3025 1425
$Comp
L promicro:Arduino_Pro_Micro A1
U 1 1 5FBBE539
P 8400 4850
F 0 "A1" H 8125 5250 50  0000 C CNN
F 1 "Arduino_Pro_Micro" V 8400 4550 50  0000 C CNN
F 2 "arduino_pro_micro:Arduino_Pro_Micro" H 8350 4850 50  0001 C CNN
F 3 "~" H 8350 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP5
U 1 1 60BF4B55
P 9850 3925
F 0 "JP5" H 9850 4036 50  0000 C CNN
F 1 "LED_SEL" H 9850 4127 50  0000 C CNN
F 2 "solder_bridge:select" H 9850 3925 50  0001 C CNN
F 3 "~" H 9850 3925 50  0001 C CNN
	1    9850 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4725 9850 4800
Wire Wire Line
	8400 3925 8400 4350
Wire Wire Line
	8400 3925 9600 3925
Wire Wire Line
	10175 6425 10175 3925
Wire Wire Line
	10175 3925 10100 3925
Wire Wire Line
	9850 4075 9850 4150
NoConn ~ 7925 5600
Text Notes 9275 3650 0    50   ~ 0
Linking 1-2 will light PWR LED\npermanently, 2-3 enables\nArduino to control it.
Wire Notes Line
	10525 4100 10525 3350
Wire Notes Line
	10525 3350 9225 3350
Wire Notes Line
	9225 3350 9225 4100
Wire Notes Line
	9225 4100 10525 4100
Text Notes 7025 6900 0    50   ~ 0
WASD-style keypad for use with vintage computers, can also be used as a simple USB keyboard with\nArduino Pro Micro installed. Note that selecting the wrong polarity may not be a good thing \ndepending on which system you're connecting it to (not installing a jumper here may be the safe\nchoice).
Connection ~ 3025 2275
Wire Wire Line
	2550 2275 3025 2275
$Comp
L Device:Jumper_NC_Small JP6
U 1 1 5FCB76F7
P 3325 2150
F 0 "JP6" H 3325 2325 50  0000 C CNN
F 1 "DEFAULT_FW" H 3325 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3325 2150 50  0001 C CNN
F 3 "~" H 3325 2150 50  0001 C CNN
	1    3325 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2150 3225 2150
Wire Wire Line
	3425 2150 3600 2150
Wire Notes Line
	2750 2350 2750 1150
$Comp
L Device:D D3
U 1 1 5FCFF93E
P 10100 1300
F 0 "D3" H 10100 1084 50  0000 C CNN
F 1 "1n4001" H 10100 1175 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10100 1300 50  0001 C CNN
F 3 "~" H 10100 1300 50  0001 C CNN
	1    10100 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8825 1200 8975 1200
Wire Wire Line
	10250 1300 10325 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD15FFC
P 11025 850
F 0 "#FLG0101" H 11025 925 50  0001 C CNN
F 1 "PWR_FLAG" H 11025 1023 50  0000 C CNN
F 2 "" H 11025 850 50  0001 C CNN
F 3 "~" H 11025 850 50  0001 C CNN
	1    11025 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5FD16D69
P 10675 850
F 0 "#PWR0104" H 10675 700 50  0001 C CNN
F 1 "VCC" H 10692 1023 50  0000 C CNN
F 2 "" H 10675 850 50  0001 C CNN
F 3 "" H 10675 850 50  0001 C CNN
	1    10675 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 850  10675 925 
Wire Wire Line
	10675 925  11025 925 
Wire Wire Line
	11025 925  11025 850 
$Comp
L Device:D_Small D4
U 1 1 5FD49B7F
P 6625 5300
F 0 "D4" H 6625 5125 50  0000 C CNN
F 1 "1n4148" H 6625 5200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6625 5300 50  0001 C CNN
F 3 "~" V 6625 5300 50  0001 C CNN
	1    6625 5300
	-1   0    0    1   
$EndComp
Text Label 7900 5300 2    50   ~ 0
FIRE1_OUT
Wire Wire Line
	3425 1425 3600 1425
Text GLabel 3600 1425 2    50   Output ~ 0
P2_FIRE1
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5FCF52E4
P 3325 1425
F 0 "JP4" H 3325 1600 50  0000 C CNN
F 1 "DEFAULT_FW" H 3325 1525 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3325 1425 50  0001 C CNN
F 3 "~" H 3325 1425 50  0001 C CNN
	1    3325 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FDC0E14
P 6350 5300
F 0 "R5" V 6175 5250 50  0000 L CNN
F 1 "150" V 6250 5225 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6350 5300 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
	1    6350 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5300 6525 5300
Wire Wire Line
	6175 5300 6250 5300
$Comp
L c64_idc:C64_IDC2_OUT J2
U 1 1 5FB748C4
P 8350 1400
F 0 "J2" H 8400 1817 50  0000 C CNN
F 1 "Port_2" H 8400 1726 50  0000 C CNN
F 2 "C64 IDC:IDC_Joystick" H 8350 1400 50  0001 C CNN
F 3 "~" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5FF8F495
P 3800 6325
F 0 "D11" H 3800 6425 50  0000 C CNN
F 1 "LED" H 3800 6400 50  0001 C CNN
F 2 "LED_THT:LED_Rectangular_W3.0mm_H2.0mm" H 3800 6325 50  0001 C CNN
F 3 "~" H 3800 6325 50  0001 C CNN
	1    3800 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 6475 2000 6550
Wire Wire Line
	2000 6825 2000 6750
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FF9EE9A
P 4575 7100
F 0 "Q1" H 4765 7146 50  0000 L CNN
F 1 "2N3904" H 4765 7055 50  0000 L CNN
F 2 "2n3904:2N3904_TO-92_Horizontal_FlatSideDown" H 4775 7025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4575 7100 50  0001 L CNN
	1    4575 7100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FF9F594
P 4475 7375
F 0 "#PWR0105" H 4475 7125 50  0001 C CNN
F 1 "GND" H 4480 7202 50  0000 C CNN
F 2 "" H 4475 7375 50  0001 C CNN
F 3 "" H 4475 7375 50  0001 C CNN
	1    4475 7375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4475 6900 4475 6825
$Comp
L Device:LED D10
U 1 1 5FFAE4D2
P 3500 6325
F 0 "D10" H 3500 6425 50  0000 C CNN
F 1 "LED" H 3500 6400 50  0001 C CNN
F 2 "LED_THT:LED_Rectangular_W3.0mm_H2.0mm" H 3500 6325 50  0001 C CNN
F 3 "~" H 3500 6325 50  0001 C CNN
	1    3500 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6475 2300 6550
$Comp
L Device:LED D9
U 1 1 5FFBA06C
P 3200 6325
F 0 "D9" H 3200 6425 50  0000 C CNN
F 1 "LED" H 3200 6400 50  0001 C CNN
F 2 "LED_THT:LED_Rectangular_W3.0mm_H2.0mm" H 3200 6325 50  0001 C CNN
F 3 "~" H 3200 6325 50  0001 C CNN
	1    3200 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 6475 2600 6550
$Comp
L Device:LED D8
U 1 1 5FFC064C
P 2900 6325
F 0 "D8" H 2900 6425 50  0000 C CNN
F 1 "LED" H 2900 6400 50  0001 C CNN
F 2 "LED_THT:LED_Rectangular_W3.0mm_H2.0mm" H 2900 6325 50  0001 C CNN
F 3 "~" H 2900 6325 50  0001 C CNN
	1    2900 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 6475 2900 6550
$Comp
L Device:LED D7
U 1 1 5FFC0659
P 2600 6325
F 0 "D7" H 2600 6425 50  0000 C CNN
F 1 "LED" H 2600 6400 50  0001 C CNN
F 2 "LED_THT:LED_Rectangular_W3.0mm_H2.0mm" H 2600 6325 50  0001 C CNN
F 3 "~" H 2600 6325 50  0001 C CNN
	1    2600 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 6475 3200 6550
$Comp
L Device:LED D6
U 1 1 5FFC0666
P 2300 6325
F 0 "D6" H 2300 6425 50  0000 C CNN
F 1 "LED" H 2300 6400 50  0001 C CNN
F 2 "LED_THT:LED_Rectangular_W3.0mm_H2.0mm" H 2300 6325 50  0001 C CNN
F 3 "~" H 2300 6325 50  0001 C CNN
	1    2300 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 6475 3500 6550
$Comp
L Device:LED D5
U 1 1 5FFC4C4C
P 2000 6325
F 0 "D5" H 2000 6425 50  0000 C CNN
F 1 "LED" H 2000 6400 50  0001 C CNN
F 2 "LED_THT:LED_Rectangular_W3.0mm_H2.0mm" H 2000 6325 50  0001 C CNN
F 3 "~" H 2000 6325 50  0001 C CNN
	1    2000 6325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FFC4C52
P 2000 6650
F 0 "R6" V 1900 6600 50  0000 L CNN
F 1 "330" V 2100 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2000 6650 50  0001 C CNN
F 3 "~" H 2000 6650 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6475 3800 6550
Wire Wire Line
	3800 6750 3800 6825
Wire Wire Line
	3800 6825 3500 6825
Wire Wire Line
	3500 6750 3500 6825
Connection ~ 3500 6825
Wire Wire Line
	3500 6825 3200 6825
Wire Wire Line
	3200 6750 3200 6825
Connection ~ 3200 6825
Wire Wire Line
	3200 6825 2900 6825
Wire Wire Line
	2900 6750 2900 6825
Connection ~ 2900 6825
Wire Wire Line
	2900 6825 2600 6825
Wire Wire Line
	2600 6750 2600 6825
Connection ~ 2600 6825
Wire Wire Line
	2600 6825 2300 6825
Wire Wire Line
	2300 6750 2300 6825
Connection ~ 2300 6825
Wire Wire Line
	2300 6825 2000 6825
Connection ~ 3800 6825
Wire Wire Line
	3800 6175 3800 6100
Wire Wire Line
	3800 6100 3875 6100
Wire Wire Line
	3875 6100 3875 6025
Wire Wire Line
	3800 6100 3500 6100
Wire Wire Line
	3500 6100 3500 6175
Connection ~ 3800 6100
Wire Wire Line
	3500 6100 3200 6100
Wire Wire Line
	3200 6100 3200 6175
Connection ~ 3500 6100
Wire Wire Line
	3200 6100 2900 6100
Wire Wire Line
	2900 6100 2900 6175
Connection ~ 3200 6100
Wire Wire Line
	2900 6100 2600 6100
Wire Wire Line
	2600 6100 2600 6175
Connection ~ 2900 6100
Wire Wire Line
	2600 6100 2300 6100
Wire Wire Line
	2300 6100 2300 6175
Connection ~ 2600 6100
Wire Wire Line
	2300 6100 2000 6100
Wire Wire Line
	2000 6100 2000 6175
Connection ~ 2300 6100
$Comp
L power:VCC #PWR0106
U 1 1 60023832
P 3875 6025
F 0 "#PWR0106" H 3875 5875 50  0001 C CNN
F 1 "VCC" H 3890 6198 50  0000 C CNN
F 2 "" H 3875 6025 50  0001 C CNN
F 3 "" H 3875 6025 50  0001 C CNN
	1    3875 6025
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6002E08F
P 4950 7100
F 0 "R13" V 4850 7025 50  0000 L CNN
F 1 "1k" V 5025 7050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 7100 50  0001 C CNN
F 3 "~" H 4950 7100 50  0001 C CNN
	1    4950 7100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 7100 4775 7100
Wire Wire Line
	9850 4800 9850 5700
Connection ~ 9850 4800
NoConn ~ 8875 5600
Text GLabel 2450 2650 2    50   Output ~ 0
FIRE2_POL
Text GLabel 2450 4550 2    50   Output ~ 0
FIRE3_POL
Wire Wire Line
	2275 4175 2275 4550
Wire Wire Line
	2450 4550 2275 4550
Connection ~ 2275 4550
Wire Wire Line
	2275 4550 2275 4650
Wire Wire Line
	2275 2525 2275 2650
Wire Wire Line
	2450 2650 2275 2650
Connection ~ 2275 2650
Wire Wire Line
	2275 2650 2275 2750
Text GLabel 9025 5000 2    50   Input ~ 0
FIRE2_POL
Text GLabel 9025 5100 2    50   Input ~ 0
FIRE3_POL
Wire Wire Line
	8875 5000 9025 5000
Wire Wire Line
	8875 5100 9025 5100
Wire Wire Line
	6825 7100 6825 5400
Wire Wire Line
	6825 5400 7925 5400
$Comp
L Device:R_Small R7
U 1 1 6014570E
P 2300 6650
F 0 "R7" V 2200 6600 50  0000 L CNN
F 1 "330" V 2400 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2300 6650 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6014BD41
P 2600 6650
F 0 "R8" V 2500 6600 50  0000 L CNN
F 1 "330" V 2700 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2600 6650 50  0001 C CNN
F 3 "~" H 2600 6650 50  0001 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6014BD47
P 2900 6650
F 0 "R9" V 2800 6600 50  0000 L CNN
F 1 "330" V 3000 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2900 6650 50  0001 C CNN
F 3 "~" H 2900 6650 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60152B72
P 3200 6650
F 0 "R10" V 3100 6600 50  0000 L CNN
F 1 "330" V 3300 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3200 6650 50  0001 C CNN
F 3 "~" H 3200 6650 50  0001 C CNN
	1    3200 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60152B78
P 3500 6650
F 0 "R11" V 3400 6600 50  0000 L CNN
F 1 "330" V 3600 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3500 6650 50  0001 C CNN
F 3 "~" H 3500 6650 50  0001 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60152B7E
P 3800 6650
F 0 "R12" V 3700 6600 50  0000 L CNN
F 1 "330" V 3900 6575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3800 6650 50  0001 C CNN
F 3 "~" H 3800 6650 50  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 7375 4475 7300
Wire Notes Line
	1800 5750 1800 7725
Text Notes 1900 7625 0    50   ~ 0
These components adds the underglow LEDs to the key\nswitches. Footprints should match 2x3x4mm LEDs.\nStandard 3mm should also work with Gateron switches.
Wire Wire Line
	3025 2275 6925 2275
Wire Wire Line
	3025 1100 7025 1100
Wire Wire Line
	6725 5300 7925 5300
Wire Wire Line
	3250 4000 3250 3925
Connection ~ 3250 3925
Wire Wire Line
	3250 3925 6825 3925
Wire Wire Line
	2550 3925 3250 3925
Wire Notes Line
	2750 3975 5675 3975
Wire Notes Line
	5675 3975 5675 4475
Wire Notes Line
	5675 4475 2750 4475
Wire Notes Line
	2750 4475 2750 3975
Wire Notes Line
	5675 5750 5675 7725
Wire Notes Line
	1800 5750 5675 5750
Wire Notes Line
	1800 7725 5675 7725
Wire Notes Line
	5675 4625 5675 5400
Wire Notes Line
	1800 4625 5675 4625
Wire Notes Line
	1800 5400 5675 5400
Wire Notes Line
	5675 2725 5675 3500
Wire Notes Line
	1800 2725 5675 2725
Wire Notes Line
	1800 3500 5675 3500
Wire Notes Line
	5675 2350 5675 1150
Wire Notes Line
	2750 1150 5675 1150
Wire Notes Line
	2750 2350 5675 2350
$Comp
L Device:Jumper_NC_Small JP7
U 1 1 603A8E18
P 4200 6825
F 0 "JP7" H 4200 7000 50  0000 C CNN
F 1 "KEY_LED" H 4200 6925 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4200 6825 50  0001 C CNN
F 3 "~" H 4200 6825 50  0001 C CNN
	1    4200 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7100 6825 7100
Wire Wire Line
	3800 6825 4100 6825
Wire Wire Line
	4300 6825 4475 6825
Text GLabel 6175 5500 0    50   Output ~ 0
P2_FIRE2
$Comp
L Device:D_Small D12
U 1 1 600C6BE2
P 6625 5500
F 0 "D12" H 6625 5600 50  0000 C CNN
F 1 "1n4148" H 6625 5675 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6625 5500 50  0001 C CNN
F 3 "~" V 6625 5500 50  0001 C CNN
	1    6625 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 600C6BE8
P 6350 5500
F 0 "R14" V 6450 5450 50  0000 L CNN
F 1 "150" V 6525 5425 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6350 5500 50  0001 C CNN
F 3 "~" H 6350 5500 50  0001 C CNN
	1    6350 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5500 6525 5500
Wire Wire Line
	6175 5500 6250 5500
Wire Wire Line
	6725 5500 7925 5500
Text Label 7900 5500 2    50   ~ 0
FIRE2_OUT
Text Label 8900 5700 0    50   ~ 0
SYS
Text Label 7900 5700 2    50   ~ 0
PWR
Wire Wire Line
	7700 5700 7700 6425
Wire Wire Line
	7700 5700 7925 5700
Wire Wire Line
	7700 6425 10175 6425
Text Label 7900 5400 2    50   ~ 0
UNDERGLOW
$Comp
L Device:Jumper_NC_Small JP8
U 1 1 601EE585
P 9675 1300
F 0 "JP8" H 9675 1475 50  0000 C CNN
F 1 "VCC_EN" H 9675 1400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9675 1300 50  0001 C CNN
F 3 "~" H 9675 1300 50  0001 C CNN
	1    9675 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1300 9775 1300
Wire Wire Line
	8825 1300 9575 1300
$EndSCHEMATC
