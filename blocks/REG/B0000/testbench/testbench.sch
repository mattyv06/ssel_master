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
$Sheet
S 4700 2800 1600 800 
U 5947BC0D
F0 "CHARGE_PUMP" 60
F1 "../V00/V00.sch" 60
F2 "VIN" I L 4700 3200 60 
F3 "VOUT" O R 6300 3200 60 
$EndSheet
$Comp
L V in1
U 1 1 5947BC0E
P 3900 3700
F 0 "in1" H 4180 3753 60  0000 L CNN
F 1 "6V" H 4180 3647 60  0001 L CNN
F 2 "" H 3900 3700 60  0000 C CNN
F 3 "" H 3900 3700 60  0000 C CNN
F 4 "V" H 3900 3700 60  0001 C CNN "Spice_Primitive"
F 5 "dc 6" H 4180 3647 60  0000 L CNN "Spice_Model"
F 6 "Y" H 3900 3700 60  0001 C CNN "Spice_Netlist_Enabled"
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L 0 #GND01
U 1 1 5947BC0F
P 3900 4500
F 0 "#GND01" H 3900 4350 50  0001 C CNN
F 1 "0" H 3900 4327 50  0000 C CNN
F 2 "" H 3900 4450 50  0001 C CNN
F 3 "" H 3900 4450 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5947BC10
P 4300 4500
F 0 "#PWR02" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4300 4350 50  0001 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4500 4300 4200
Wire Wire Line
	3900 4100 3900 4500
Connection ~ 3900 4200
Wire Wire Line
	6700 3200 6300 3200
Wire Wire Line
	4700 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3300
Text Notes 4800 7400 0    60   ~ 0
.tran 100m\n.step Vin1 5.5 8.5 1
Wire Wire Line
	4300 4200 3900 4200
$Comp
L I ctl1
U 1 1 594F0245
P 7200 4000
F 0 "ctl1" H 6920 3947 60  0000 R CNN
F 1 "10mA" H 6920 4053 60  0001 R CNN
F 2 "" H 7200 4000 60  0000 C CNN
F 3 "" H 7200 4000 60  0000 C CNN
F 4 "I" H 7200 4000 60  0001 C CNN "Spice_Primitive"
F 5 "dc 10m" H 6920 4053 60  0000 R CNN "Spice_Model"
F 6 "Y" H 7200 4000 60  0001 C CNN "Spice_Netlist_Enabled"
	1    7200 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 594F0291
P 7200 4500
F 0 "#PWR03" H 7200 4250 50  0001 C CNN
F 1 "GND" H 7200 4350 50  0001 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4500 7200 4400
Text Label 7200 3600 0    60   ~ 0
L1
Wire Wire Line
	7200 3500 7200 3600
$Comp
L BEH_ILOAD B1
U 1 1 59572DA6
P 7200 3200
F 0 "B1" H 7630 3198 60  0000 L CNN
F 1 "BEH_ILOAD" H 7200 3500 60  0001 C CNN
F 2 "" H 7200 3200 60  0001 C CNN
F 3 "" H 7200 3200 60  0001 C CNN
F 4 "X" H 7200 3200 60  0001 C CNN "Spice_Primitive"
F 5 "beh_iload" H 7630 3092 60  0000 L CNN "Spice_Model"
F 6 "Y" H 7200 3200 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "sub/sim/beh_iload.sub" H 7200 3200 60  0001 C CNN "Spice_Lib_File"
	1    7200 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
