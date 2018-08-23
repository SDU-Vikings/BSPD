EESchema Schematic File Version 4
LIBS:BSPD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4950 3450 2    60   Input ~ 0
DCDC+
Text GLabel 4950 4150 2    60   Input ~ 0
DCDC-
Wire Wire Line
	4950 4150 4850 4150
Wire Wire Line
	4850 4150 4850 4100
Wire Wire Line
	4950 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3500
$Comp
L device:R R?
U 1 1 5B66BB35
P 5000 3250
AR Path="/5B66BB35" Ref="R?"  Part="1" 
AR Path="/5B6518BC/5B66BB35" Ref="R38"  Part="1" 
F 0 "R38" V 5080 3250 50  0000 C CNN
F 1 "10k" V 5000 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 3250 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3800 5400 3800
Wire Wire Line
	5400 3800 5400 3250
Wire Wire Line
	5400 3250 5200 3250
$Comp
L device:R R?
U 1 1 5B66BB3F
P 4300 3600
AR Path="/5B66BB3F" Ref="R?"  Part="1" 
AR Path="/5B6518BC/5B66BB3F" Ref="R41"  Part="1" 
F 0 "R41" V 4400 3600 50  0000 C CNN
F 1 "2,2k" V 4300 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3250 4800 3250
Wire Wire Line
	4500 3250 4500 3450
$Comp
L device:R R?
U 1 1 5B66BB48
P 4300 3900
AR Path="/5B66BB48" Ref="R?"  Part="1" 
AR Path="/5B6518BC/5B66BB48" Ref="R45"  Part="1" 
F 0 "R45" V 4380 3900 50  0000 C CNN
F 1 "15k" V 4300 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3900 4500 3900
$Comp
L power1:GND #PWR?
U 1 1 5B66BB50
P 4600 4150
AR Path="/5B66BB50" Ref="#PWR?"  Part="1" 
AR Path="/5B6518BC/5B66BB50" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4600 3900 50  0001 C CNN
F 1 "GND" H 4600 4000 50  0000 C CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4650 3700
Wire Wire Line
	4600 3700 4600 4150
Wire Wire Line
	4450 3600 4500 3600
Connection ~ 4500 3600
Connection ~ 4500 3900
Text GLabel 3700 3900 0    60   Input ~ 0
DCDC+
$Comp
L device:R R?
U 1 1 5B66BB5C
P 5600 3800
AR Path="/5B66BB5C" Ref="R?"  Part="1" 
AR Path="/5B6518BC/5B66BB5C" Ref="R43"  Part="1" 
F 0 "R43" V 5680 3800 50  0000 C CNN
F 1 "10k" V 5600 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	0    1    1    0   
$EndComp
Connection ~ 5400 3800
Wire Wire Line
	5750 3800 5800 3800
$Comp
L power1:GND #PWR?
U 1 1 5B66BB65
P 5850 4150
AR Path="/5B66BB65" Ref="#PWR?"  Part="1" 
AR Path="/5B6518BC/5B66BB65" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 5850 3900 50  0001 C CNN
F 1 "GND" H 5850 4000 50  0000 C CNN
F 2 "" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Text GLabel 6150 3350 2    60   Input ~ 0
DCDC+
Text GLabel 6150 4050 2    60   Input ~ 0
DCDC-
Wire Wire Line
	6150 4050 6100 4050
Wire Wire Line
	6100 4050 6100 4000
Wire Wire Line
	6100 3400 6100 3350
Wire Wire Line
	5850 3600 5850 4150
Wire Wire Line
	5850 3600 5900 3600
Wire Wire Line
	5800 3800 5800 3150
Connection ~ 5800 3800
$Comp
L power1:GND #PWR?
U 1 1 5B66BB74
P 7450 4150
AR Path="/5B66BB74" Ref="#PWR?"  Part="1" 
AR Path="/5B6518BC/5B66BB74" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 7450 3900 50  0001 C CNN
F 1 "GND" H 7450 4000 50  0000 C CNN
F 2 "" H 7450 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4150 7450 4100
Wire Wire Line
	7250 3900 7200 3900
Wire Wire Line
	7850 3800 7900 3800
Wire Wire Line
	7900 3800 7900 4350
Text Notes 2700 2750 0    98   ~ 0
Analog HV current measurement to controller\n
Wire Wire Line
	6100 3350 6150 3350
Wire Wire Line
	7200 3900 7200 4350
Wire Wire Line
	7200 4350 7900 4350
$Comp
L power1:GND #PWR?
U 1 1 5B66BB83
P 7050 4150
AR Path="/5B66BB83" Ref="#PWR?"  Part="1" 
AR Path="/5B6518BC/5B66BB83" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 7050 3900 50  0001 C CNN
F 1 "GND" H 7050 4000 50  0000 C CNN
F 2 "" H 7050 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L BSPD-rescue:TL072 U?
U 2 1 5B66BB89
P 4950 3800
AR Path="/5B66BB89" Ref="U?"  Part="2" 
AR Path="/5B6518BC/5B66BB89" Ref="U10"  Part="2" 
F 0 "U10" H 4950 4000 50  0000 L CNN
F 1 "TL072" H 4950 3600 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	2    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L BSPD-rescue:TL072 U?
U 1 1 5B66BB90
P 6200 3700
AR Path="/5B66BB90" Ref="U?"  Part="1" 
AR Path="/5B6518BC/5B66BB90" Ref="U10"  Part="1" 
F 0 "U10" H 6200 3900 50  0000 L CNN
F 1 "TL072" H 6200 3500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L BSPD-rescue:TL072 U?
U 1 1 5B66BB97
P 7550 3800
AR Path="/5B66BB97" Ref="U?"  Part="1" 
AR Path="/5B6518BC/5B66BB97" Ref="U11"  Part="1" 
F 0 "U11" H 7550 4000 50  0000 L CNN
F 1 "TL072" H 7550 3600 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
Text GLabel 7500 3400 2    60   Input ~ 0
DCDC+
Wire Wire Line
	7500 3400 7450 3400
Wire Wire Line
	7450 3400 7450 3500
Wire Wire Line
	6600 3150 6600 3700
Connection ~ 6600 3700
Connection ~ 7900 3800
$Comp
L device:D_Zener D?
U 1 1 5B66BBA7
P 7050 3950
AR Path="/5B66BBA7" Ref="D?"  Part="1" 
AR Path="/5B6518BC/5B66BBA7" Ref="D8"  Part="1" 
F 0 "D8" H 7050 4050 50  0000 C CNN
F 1 "10V" H 7050 3850 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
	1    7050 3950
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5B66BBAE
P 6800 3700
AR Path="/5B66BBAE" Ref="R?"  Part="1" 
AR Path="/5B6518BC/5B66BBAE" Ref="R42"  Part="1" 
F 0 "R42" V 6880 3700 50  0000 C CNN
F 1 "10k" V 6800 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4150 7050 4100
Wire Wire Line
	7050 3800 7050 3700
Wire Wire Line
	6950 3700 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	6650 3700 6600 3700
$Comp
L device:R R?
U 1 1 5B66BBBB
P 5000 3150
AR Path="/5B66BBBB" Ref="R?"  Part="1" 
AR Path="/5B6518BC/5B66BBBB" Ref="R36"  Part="1" 
F 0 "R36" V 4900 3150 50  0000 C CNN
F 1 "10k" V 5000 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3250 4800 3150
Wire Wire Line
	4800 3150 4850 3150
Connection ~ 4800 3250
Wire Wire Line
	5150 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3250
Connection ~ 5200 3250
$Comp
L device:R R?
U 1 1 5B66BBC8
P 3950 3600
AR Path="/5B66BBC8" Ref="R?"  Part="1" 
AR Path="/5B6518BC/5B66BBC8" Ref="R40"  Part="1" 
F 0 "R40" V 4050 3600 50  0000 C CNN
F 1 "22k" V 3950 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3600 3800 3600
Wire Wire Line
	4100 3600 4150 3600
$Comp
L device:R R?
U 1 1 5B66BBD2
P 3950 3900
AR Path="/5B66BBD2" Ref="R?"  Part="1" 
AR Path="/5B6518BC/5B66BBD2" Ref="R44"  Part="1" 
F 0 "R44" V 4030 3900 50  0000 C CNN
F 1 "15k" V 3950 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3900 4150 3900
Text Notes 4700 3200 0    60   ~ 0
5k
Text Notes 3900 3450 0    60   ~ 0
24k
Text Notes 4100 3850 0    60   ~ 0
30k
$Comp
L device:R R?
U 1 1 5B66BBDF
P 6250 3050
AR Path="/5B66BBDF" Ref="R?"  Part="1" 
AR Path="/5B6518BC/5B66BBDF" Ref="R35"  Part="1" 
F 0 "R35" V 6150 3050 50  0000 C CNN
F 1 "220k" V 6250 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3150 6450 3150
Wire Wire Line
	5800 3150 6050 3150
Text Notes 5950 3000 0    60   ~ 0
20k
$Comp
L device:R R?
U 1 1 5B66BBE9
P 6250 3150
AR Path="/5B66BBE9" Ref="R?"  Part="1" 
AR Path="/5B6518BC/5B66BBE9" Ref="R37"  Part="1" 
F 0 "R37" V 6330 3150 50  0000 C CNN
F 1 "22k" V 6250 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3150 6450 3050
Wire Wire Line
	6450 3050 6400 3050
Connection ~ 6450 3150
Wire Wire Line
	6100 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3150
Connection ~ 6050 3150
$Comp
L device:R R?
U 1 1 5B66BBF6
P 4300 3450
AR Path="/5B66BBF6" Ref="R?"  Part="1" 
AR Path="/5B6518BC/5B66BBF6" Ref="R39"  Part="1" 
F 0 "R39" V 4200 3450 50  0000 C CNN
F 1 "22k" V 4300 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3600 4150 3450
Connection ~ 4150 3600
Wire Wire Line
	4450 3450 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	4500 3600 4500 3900
Wire Wire Line
	4500 3900 4650 3900
Wire Wire Line
	5400 3800 5450 3800
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	6600 3700 6500 3700
Wire Wire Line
	7900 3800 7950 3800
Wire Wire Line
	7050 3700 7250 3700
Wire Wire Line
	4800 3250 4500 3250
Wire Wire Line
	5200 3250 5150 3250
Wire Wire Line
	6450 3150 6600 3150
Wire Wire Line
	6050 3150 6100 3150
Wire Wire Line
	4500 3450 4500 3600
Wire Wire Line
	3700 3900 3800 3900
Text HLabel 3750 3600 0    60   Input ~ 0
Current_Sensor_Output
Text HLabel 7950 3800 2    60   Output ~ 0
Analog_HV_Current_Measurement
$EndSCHEMATC
