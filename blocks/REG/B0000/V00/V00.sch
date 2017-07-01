EESchema Schematic File Version 2
LIBS:analog
LIBS:common
LIBS:connector
LIBS:logic
LIBS:microcontroller
LIBS:regulator
LIBS:source
LIBS:switch
LIBS:transceiver
LIBS:transistor
LIBS:testbench-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
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
L C C2
U 1 1 5947BC18
P 5600 4000
F 0 "C2" H 5715 4046 50  0000 L CNN
F 1 "10u" H 5715 3955 50  0000 L CNN
F 2 "" H 5638 3850 50  0000 C CNN
F 3 "" H 5600 4000 50  0000 C CNN
F 4 "Y" H -500 1600 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "C" H -500 1600 50  0001 C CNN "Spice_Primitive"
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5947BC1A
P 6400 3700
F 0 "C3" H 6515 3746 50  0000 L CNN
F 1 "10u" H 6515 3655 50  0000 L CNN
F 2 "" H 6438 3550 50  0000 C CNN
F 3 "" H 6400 3700 50  0000 C CNN
F 4 "Y" H -500 1300 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "C" H -500 1300 50  0001 C CNN "Spice_Primitive"
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5947BC1B
P 6400 4000
F 0 "#PWR04" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6400 3850 50  0001 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5947BC1D
P 3200 4400
F 0 "C1" H 3085 4446 50  0000 R CNN
F 1 "100n" H 3085 4355 50  0000 R CNN
F 2 "" H 3238 4250 50  0000 C CNN
F 3 "" H 3200 4400 50  0000 C CNN
F 4 "Y" H -900 1200 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "C" H -900 1200 50  0001 C CNN "Spice_Primitive"
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5947BC1E
P 3200 5000
F 0 "#PWR05" H 3200 4750 50  0001 C CNN
F 1 "GND" H 3200 4850 50  0001 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L LTC1044A U1
U 1 1 5947E146
P 4400 4300
F 0 "U1" H 4400 4881 50  0000 C CNN
F 1 "LTC1044A" H 4400 4776 50  0001 C CNN
F 2 "" H 4114 4808 50  0001 L BNN
F 3 "http://cds.linear.com/docs/en/datasheet/1044afa.pdf" H 4214 4908 50  0001 L BNN
F 4 "Y" H -700 1200 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "X" H -700 1200 50  0001 C CNN "Spice_Primitive"
F 6 "LTC1044A.sub" H -700 1200 60  0001 C CNN "Spice_Lib_File"
F 7 "LTC1044A" H 4400 4782 60  0000 C CNN "Spice_Model"
	1    4400 4300
	1    0    0    -1  
$EndComp
Text HLabel 2800 3300 0    60   Input ~ 0
VIN
Text HLabel 8400 3300 2    60   Output ~ 0
VOUT
Text Label 6500 4300 2    60   ~ 0
CAP
Wire Wire Line
	2800 3300 4900 3300
Wire Wire Line
	6400 4000 6400 3900
Wire Wire Line
	3200 4600 3200 5000
Wire Wire Line
	3200 3300 3200 4200
Wire Wire Line
	5100 4300 7200 4300
Wire Wire Line
	5600 4300 5600 4200
Wire Wire Line
	3700 4000 3200 4000
Wire Wire Line
	3200 4900 3700 4900
Connection ~ 3200 3300
Connection ~ 3200 4900
Connection ~ 3200 4000
NoConn ~ 3700 4500
NoConn ~ 3700 4600
NoConn ~ 3700 4700
NoConn ~ 5100 4900
NoConn ~ 5100 4000
$Comp
L C C4
U 1 1 594FE0E8
P 7200 4000
F 0 "C4" H 7315 4046 50  0000 L CNN
F 1 "10u" H 7315 3955 50  0000 L CNN
F 2 "" H 7238 3850 50  0000 C CNN
F 3 "" H 7200 4000 50  0000 C CNN
F 4 "Y" H 300 1600 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "C" H 300 1600 50  0001 C CNN "Spice_Primitive"
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4300 7200 4200
Connection ~ 5600 4300
$Comp
L C C5
U 1 1 594FE2FC
P 8000 3700
F 0 "C5" H 8115 3746 50  0000 L CNN
F 1 "10u" H 8115 3655 50  0000 L CNN
F 2 "" H 8038 3550 50  0000 C CNN
F 3 "" H 8000 3700 50  0000 C CNN
F 4 "Y" H 1100 1300 50  0001 C CNN "Spice_Netlist_Enabled"
F 5 "C" H 1100 1300 50  0001 C CNN "Spice_Primitive"
	1    8000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 8400 3300
Wire Wire Line
	8000 3300 8000 3500
Connection ~ 8000 3300
$Comp
L GND #PWR06
U 1 1 594FE392
P 8000 4000
F 0 "#PWR06" H 8000 3750 50  0001 C CNN
F 1 "GND" H 8000 3850 50  0001 C CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4000 8000 3900
Wire Wire Line
	5600 3300 5600 3800
Wire Wire Line
	6400 3500 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	7200 3300 7200 3800
Text Label 6300 3300 2    60   ~ 0
D2
Text Label 5500 3300 2    60   ~ 0
D1
Text Label 7100 3300 2    60   ~ 0
D3
$Comp
L D_SCHOTTKY D1
U 1 1 595725EA
P 5100 3300
F 0 "D1" H 5100 3070 50  0000 C CNN
F 1 "D_SCHOTTKY" H 5100 3175 50  0001 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/SS/SSA24.pdf" H 5100 3300 50  0001 C CNN
F 4 "X" H 5100 3300 60  0001 C CNN "Spice_Primitive"
F 5 "SSA24" H 5100 3169 60  0000 C CNN "Spice_Model"
F 6 "Y" H 5100 3300 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "sub/diode/ssa24.sub" H 5100 3300 60  0001 C CNN "Spice_Lib_File"
	1    5100 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3300 6900 3300
Connection ~ 7200 3300
Wire Wire Line
	6100 3300 6500 3300
Wire Wire Line
	5700 3300 5300 3300
Connection ~ 5600 3300
$Comp
L D_SCHOTTKY D2
U 1 1 59572906
P 5900 3300
F 0 "D2" H 5900 3070 50  0000 C CNN
F 1 "D_SCHOTTKY" H 5900 3175 50  0001 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/SS/SSA24.pdf" H 5900 3300 50  0001 C CNN
F 4 "X" H 5900 3300 60  0001 C CNN "Spice_Primitive"
F 5 "SSA24" H 5900 3169 60  0000 C CNN "Spice_Model"
F 6 "Y" H 5900 3300 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "sub/diode/ssa24.sub" H 5900 3300 60  0001 C CNN "Spice_Lib_File"
	1    5900 3300
	-1   0    0    1   
$EndComp
$Comp
L D_SCHOTTKY D3
U 1 1 59572932
P 6700 3300
F 0 "D3" H 6700 3070 50  0000 C CNN
F 1 "D_SCHOTTKY" H 6700 3175 50  0001 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/SS/SSA24.pdf" H 6700 3300 50  0001 C CNN
F 4 "X" H 6700 3300 60  0001 C CNN "Spice_Primitive"
F 5 "SSA24" H 6700 3169 60  0000 C CNN "Spice_Model"
F 6 "Y" H 6700 3300 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "sub/diode/ssa24.sub" H 6700 3300 60  0001 C CNN "Spice_Lib_File"
	1    6700 3300
	-1   0    0    1   
$EndComp
$Comp
L D_SCHOTTKY D4
U 1 1 59572968
P 7500 3300
F 0 "D4" H 7500 3070 50  0000 C CNN
F 1 "D_SCHOTTKY" H 7500 3175 50  0001 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/SS/SSA24.pdf" H 7500 3300 50  0001 C CNN
F 4 "X" H 7500 3300 60  0001 C CNN "Spice_Primitive"
F 5 "SSA24" H 7500 3169 60  0000 C CNN "Spice_Model"
F 6 "Y" H 7500 3300 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "sub/diode/ssa24.sub" H 7500 3300 60  0001 C CNN "Spice_Lib_File"
	1    7500 3300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
