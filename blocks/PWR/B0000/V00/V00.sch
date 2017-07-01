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
$Comp
L Q_NMOS_DUAL Q5
U 2 1 59565C90
P 7700 2500
AR Path="/595735C3/59565C90" Ref="Q5"  Part="2" 
AR Path="/5958EFE9/59565C90" Ref="Q8"  Part="2" 
AR Path="/5958F876/59565C90" Ref="Q11"  Part="2" 
AR Path="/5958F881/59565C90" Ref="Q14"  Part="2" 
AR Path="/59565C90" Ref="Q1"  Part="2" 
AR Path="/595662FE/59565C90" Ref="Q1"  Part="2" 
F 0 "Q1" H 7887 2553 50  0000 L CNN
F 1 "Q_NMOS_DUAL" V 7934 2500 50  0001 C CNN
F 2 "" H 7900 2600 50  0000 C CNN
F 3 "http://www.vishay.com/docs/73793/si4904dy.pdf" H 7700 2500 50  0001 C CNN
F 4 "X" H 7700 2500 60  0001 C CNN "Spice_Primitive"
F 5 "SI4904" H 7887 2454 60  0000 L CNN "Spice_Model"
F 6 "Y" H 7700 2500 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "sub/transistor/si4904.sub" H 7700 2500 60  0001 C CNN "Spice_Lib_File"
	2    7700 2500
	1    0    0    -1  
$EndComp
Text HLabel 3100 1900 0    60   Input ~ 0
VINA
Text HLabel 6100 2500 0    60   Input ~ 0
~CTLA
Text HLabel 8800 3800 2    60   Output ~ 0
VSCHOTTKY
$Comp
L Q_NMOS_DUAL Q5
U 1 1 59566BB8
P 4600 2500
AR Path="/595735C3/59566BB8" Ref="Q5"  Part="1" 
AR Path="/5958EFE9/59566BB8" Ref="Q8"  Part="1" 
AR Path="/5958F876/59566BB8" Ref="Q11"  Part="1" 
AR Path="/5958F881/59566BB8" Ref="Q14"  Part="1" 
AR Path="/59566BB8" Ref="Q1"  Part="1" 
AR Path="/595662FE/59566BB8" Ref="Q1"  Part="1" 
F 0 "Q1" H 4787 2553 50  0000 L CNN
F 1 "Q_NMOS_DUAL" V 4834 2500 50  0001 C CNN
F 2 "" H 4800 2600 50  0000 C CNN
F 3 "http://www.vishay.com/docs/73793/si4904dy.pdf" H 4600 2500 50  0001 C CNN
F 4 "X" H 4600 2500 60  0001 C CNN "Spice_Primitive"
F 5 "SI4904" H 4787 2454 60  0000 L CNN "Spice_Model"
F 6 "Y" H 4600 2500 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "sub/transistor/si4904.sub" H 4600 2500 60  0001 C CNN "Spice_Lib_File"
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DUAL Q7
U 2 1 59566FBD
P 7700 5100
AR Path="/595735C3/59566FBD" Ref="Q7"  Part="2" 
AR Path="/5958EFE9/59566FBD" Ref="Q10"  Part="2" 
AR Path="/5958F876/59566FBD" Ref="Q13"  Part="2" 
AR Path="/5958F881/59566FBD" Ref="Q16"  Part="2" 
AR Path="/59566FBD" Ref="Q3"  Part="2" 
AR Path="/595662FE/59566FBD" Ref="Q3"  Part="2" 
F 0 "Q3" H 7887 5047 50  0000 L CNN
F 1 "Q_NMOS_DUAL" V 7934 5100 50  0001 C CNN
F 2 "" H 7900 5200 50  0000 C CNN
F 3 "http://www.vishay.com/docs/73793/si4904dy.pdf" H 7700 5100 50  0001 C CNN
F 4 "X" H 7700 5100 60  0001 C CNN "Spice_Primitive"
F 5 "SI4904" H 7887 5146 60  0000 L CNN "Spice_Model"
F 6 "Y" H 7700 5100 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "sub/transistor/si4904.sub" H 7700 5100 60  0001 C CNN "Spice_Lib_File"
	2    7700 5100
	1    0    0    1   
$EndComp
Text HLabel 3100 2500 0    60   Input ~ 0
CTLA
Text HLabel 5700 3800 2    60   Output ~ 0
VIDEAL
Text HLabel 3100 5700 0    60   Input ~ 0
VINB
Text HLabel 6100 5100 0    60   Input ~ 0
~CTLB
$Comp
L Q_NMOS_DUAL Q6
U 1 1 595673AE
P 4600 3300
AR Path="/595735C3/595673AE" Ref="Q6"  Part="1" 
AR Path="/5958EFE9/595673AE" Ref="Q9"  Part="1" 
AR Path="/5958F876/595673AE" Ref="Q12"  Part="1" 
AR Path="/5958F881/595673AE" Ref="Q15"  Part="1" 
AR Path="/595673AE" Ref="Q2"  Part="1" 
AR Path="/595662FE/595673AE" Ref="Q2"  Part="1" 
F 0 "Q2" H 4787 3247 50  0000 L CNN
F 1 "Q_NMOS_DUAL" V 4834 3300 50  0001 C CNN
F 2 "" H 4800 3400 50  0000 C CNN
F 3 "http://www.vishay.com/docs/73793/si4904dy.pdf" H 4600 3300 50  0001 C CNN
F 4 "X" H 4600 3300 60  0001 C CNN "Spice_Primitive"
F 5 "SI4904" H 4787 3346 60  0000 L CNN "Spice_Model"
F 6 "Y" H 4600 3300 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "sub/transistor/si4904.sub" H 4600 3300 60  0001 C CNN "Spice_Lib_File"
	1    4600 3300
	1    0    0    1   
$EndComp
$Comp
L Q_NMOS_DUAL Q6
U 2 1 595673B8
P 4600 4300
AR Path="/595735C3/595673B8" Ref="Q6"  Part="2" 
AR Path="/5958EFE9/595673B8" Ref="Q9"  Part="2" 
AR Path="/5958F876/595673B8" Ref="Q12"  Part="2" 
AR Path="/5958F881/595673B8" Ref="Q15"  Part="2" 
AR Path="/595673B8" Ref="Q2"  Part="2" 
AR Path="/595662FE/595673B8" Ref="Q2"  Part="2" 
F 0 "Q2" H 4787 4353 50  0000 L CNN
F 1 "Q_NMOS_DUAL" V 4834 4300 50  0001 C CNN
F 2 "" H 4800 4400 50  0000 C CNN
F 3 "http://www.vishay.com/docs/73793/si4904dy.pdf" H 4600 4300 50  0001 C CNN
F 4 "X" H 4600 4300 60  0001 C CNN "Spice_Primitive"
F 5 "SI4904" H 4787 4254 60  0000 L CNN "Spice_Model"
F 6 "Y" H 4600 4300 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "sub/transistor/si4904.sub" H 4600 4300 60  0001 C CNN "Spice_Lib_File"
	2    4600 4300
	1    0    0    -1  
$EndComp
Text HLabel 3100 5100 0    60   Input ~ 0
CTLB
$Comp
L Q_NMOS_DUAL Q7
U 1 1 59567668
P 4600 5100
AR Path="/595735C3/59567668" Ref="Q7"  Part="1" 
AR Path="/5958EFE9/59567668" Ref="Q10"  Part="1" 
AR Path="/5958F876/59567668" Ref="Q13"  Part="1" 
AR Path="/5958F881/59567668" Ref="Q16"  Part="1" 
AR Path="/59567668" Ref="Q3"  Part="1" 
AR Path="/595662FE/59567668" Ref="Q3"  Part="1" 
F 0 "Q3" H 4787 5047 50  0000 L CNN
F 1 "Q_NMOS_DUAL" V 4834 5100 50  0001 C CNN
F 2 "" H 4800 5200 50  0000 C CNN
F 3 "http://www.vishay.com/docs/73793/si4904dy.pdf" H 4600 5100 50  0001 C CNN
F 4 "X" H 4600 5100 60  0001 C CNN "Spice_Primitive"
F 5 "SI4904" H 4787 5146 60  0000 L CNN "Spice_Model"
F 6 "Y" H 4600 5100 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "sub/transistor/si4904.sub" H 4600 5100 60  0001 C CNN "Spice_Lib_File"
	1    4600 5100
	1    0    0    1   
$EndComp
$Comp
L D_SCHOTTKY_DUAL D6
U 1 1 5956830F
P 7800 4100
AR Path="/595735C3/5956830F" Ref="D6"  Part="1" 
AR Path="/5958EFE9/5956830F" Ref="D7"  Part="1" 
AR Path="/5958F876/5956830F" Ref="D8"  Part="1" 
AR Path="/5958F881/5956830F" Ref="D9"  Part="1" 
AR Path="/5956830F" Ref="D1"  Part="1" 
AR Path="/595662FE/5956830F" Ref="D1"  Part="1" 
F 0 "D1" V 8153 4012 50  0000 R CNN
F 1 "D_SCHOTTKY_DUAL" V 8145 4012 50  0001 R CNN
F 2 "" H 7800 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG4005CT.pdf" H 7800 4100 50  0001 C CNN
F 4 "X" H 7800 4100 60  0001 C CNN "Spice_Primitive"
F 5 "PMEG4005CT" V 8054 4012 60  0000 R CNN "Spice_Model"
F 6 "Y" H 7800 4100 60  0001 C CNN "Spice_Netlist_Enabled"
F 7 "sub/diode/pmeg4005ct.sub" H 7800 4100 60  0001 C CNN "Spice_Lib_File"
	1    7800 4100
	0    1    -1   0   
$EndComp
Text Label 7800 2800 0    60   ~ 0
~SA
Text Label 4700 4900 0    60   ~ 0
SB
Text Label 4700 2800 0    60   ~ 0
SA
Text Label 7800 4900 0    60   ~ 0
~SB
$Comp
L R R21
U 1 1 5956F810
P 3500 2500
AR Path="/595735C3/5956F810" Ref="R21"  Part="1" 
AR Path="/5958EFE9/5956F810" Ref="R29"  Part="1" 
AR Path="/5958F876/5956F810" Ref="R37"  Part="1" 
AR Path="/5958F881/5956F810" Ref="R45"  Part="1" 
AR Path="/5956F810" Ref="R1"  Part="1" 
AR Path="/595662FE/5956F810" Ref="R1"  Part="1" 
F 0 "R1" V 3315 2500 50  0000 C CNN
F 1 "1k" V 3406 2500 50  0000 C CNN
F 2 "" H 3500 2500 50  0000 C CNN
F 3 "" H 3500 2500 50  0000 C CNN
	1    3500 2500
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 5956FA4C
P 6500 5100
AR Path="/595735C3/5956FA4C" Ref="R28"  Part="1" 
AR Path="/5958EFE9/5956FA4C" Ref="R36"  Part="1" 
AR Path="/5958F876/5956FA4C" Ref="R44"  Part="1" 
AR Path="/5958F881/5956FA4C" Ref="R52"  Part="1" 
AR Path="/5956FA4C" Ref="R8"  Part="1" 
AR Path="/595662FE/5956FA4C" Ref="R8"  Part="1" 
F 0 "R8" V 6315 5100 50  0000 C CNN
F 1 "1k" V 6406 5100 50  0000 C CNN
F 2 "" H 6500 5100 50  0000 C CNN
F 3 "" H 6500 5100 50  0000 C CNN
	1    6500 5100
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5956FA96
P 6500 2500
AR Path="/595735C3/5956FA96" Ref="R22"  Part="1" 
AR Path="/5958EFE9/5956FA96" Ref="R30"  Part="1" 
AR Path="/5958F876/5956FA96" Ref="R38"  Part="1" 
AR Path="/5958F881/5956FA96" Ref="R46"  Part="1" 
AR Path="/5956FA96" Ref="R2"  Part="1" 
AR Path="/595662FE/5956FA96" Ref="R2"  Part="1" 
F 0 "R2" V 6315 2500 50  0000 C CNN
F 1 "1k" V 6406 2500 50  0000 C CNN
F 2 "" H 6500 2500 50  0000 C CNN
F 3 "" H 6500 2500 50  0000 C CNN
	1    6500 2500
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 5956FADA
P 3500 5100
AR Path="/595735C3/5956FADA" Ref="R27"  Part="1" 
AR Path="/5958EFE9/5956FADA" Ref="R35"  Part="1" 
AR Path="/5958F876/5956FADA" Ref="R43"  Part="1" 
AR Path="/5958F881/5956FADA" Ref="R51"  Part="1" 
AR Path="/5956FADA" Ref="R7"  Part="1" 
AR Path="/595662FE/5956FADA" Ref="R7"  Part="1" 
F 0 "R7" V 3315 5100 50  0000 C CNN
F 1 "1k" V 3406 5100 50  0000 C CNN
F 2 "" H 3500 5100 50  0000 C CNN
F 3 "" H 3500 5100 50  0000 C CNN
	1    3500 5100
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 5957191A
P 3800 4800
AR Path="/595735C3/5957191A" Ref="R25"  Part="1" 
AR Path="/5958EFE9/5957191A" Ref="R33"  Part="1" 
AR Path="/5958F876/5957191A" Ref="R41"  Part="1" 
AR Path="/5958F881/5957191A" Ref="R49"  Part="1" 
AR Path="/5957191A" Ref="R5"  Part="1" 
AR Path="/595662FE/5957191A" Ref="R5"  Part="1" 
F 0 "R5" H 3848 4846 50  0000 L CNN
F 1 "10k" H 3848 4755 50  0000 L CNN
F 2 "" H 3800 4800 50  0000 C CNN
F 3 "" H 3800 4800 50  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 59571A24
P 3800 2800
AR Path="/595735C3/59571A24" Ref="R23"  Part="1" 
AR Path="/5958EFE9/59571A24" Ref="R31"  Part="1" 
AR Path="/5958F876/59571A24" Ref="R39"  Part="1" 
AR Path="/5958F881/59571A24" Ref="R47"  Part="1" 
AR Path="/59571A24" Ref="R3"  Part="1" 
AR Path="/595662FE/59571A24" Ref="R3"  Part="1" 
F 0 "R3" H 3848 2846 50  0000 L CNN
F 1 "10k" H 3848 2755 50  0000 L CNN
F 2 "" H 3800 2800 50  0000 C CNN
F 3 "" H 3800 2800 50  0000 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Text HLabel 3100 3800 0    60   Input ~ 0
VBIAS
$Comp
L R R26
U 1 1 59571BDB
P 6800 4800
AR Path="/595735C3/59571BDB" Ref="R26"  Part="1" 
AR Path="/5958EFE9/59571BDB" Ref="R34"  Part="1" 
AR Path="/5958F876/59571BDB" Ref="R42"  Part="1" 
AR Path="/5958F881/59571BDB" Ref="R50"  Part="1" 
AR Path="/59571BDB" Ref="R6"  Part="1" 
AR Path="/595662FE/59571BDB" Ref="R6"  Part="1" 
F 0 "R6" H 6848 4846 50  0000 L CNN
F 1 "10k" H 6848 4755 50  0000 L CNN
F 2 "" H 6800 4800 50  0000 C CNN
F 3 "" H 6800 4800 50  0000 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 59571C27
P 6800 2800
AR Path="/595735C3/59571C27" Ref="R24"  Part="1" 
AR Path="/5958EFE9/59571C27" Ref="R32"  Part="1" 
AR Path="/5958F876/59571C27" Ref="R40"  Part="1" 
AR Path="/5958F881/59571C27" Ref="R48"  Part="1" 
AR Path="/59571C27" Ref="R4"  Part="1" 
AR Path="/595662FE/59571C27" Ref="R4"  Part="1" 
F 0 "R4" H 6848 2846 50  0000 L CNN
F 1 "10k" H 6848 2755 50  0000 L CNN
F 2 "" H 6800 2800 50  0000 C CNN
F 3 "" H 6800 2800 50  0000 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Text Label 6500 3800 0    60   ~ 0
VBIAS
Text Label 4300 2500 0    60   ~ 0
GA
Text Label 4300 5100 0    60   ~ 0
GB
Text Label 7400 5100 0    60   ~ 0
~GB
Text Label 7400 2500 0    60   ~ 0
~GA
Wire Wire Line
	7900 3800 8800 3800
Wire Wire Line
	3100 5700 7800 5700
Wire Wire Line
	7800 5700 7800 5300
Wire Wire Line
	7800 4900 7800 4300
Wire Wire Line
	3700 5100 4400 5100
Wire Wire Line
	4700 5300 4700 5700
Connection ~ 4700 5700
Wire Wire Line
	4700 4500 4700 4900
Wire Wire Line
	4700 3500 4700 4100
Wire Wire Line
	4700 3800 5700 3800
Connection ~ 4700 3800
Wire Wire Line
	4700 2700 4700 3100
Wire Wire Line
	7800 2700 7800 3300
Wire Wire Line
	3100 1900 7800 1900
Wire Wire Line
	7800 1900 7800 2300
Wire Wire Line
	4700 2300 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	4400 3300 4100 3300
Wire Wire Line
	4100 3300 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	4400 4300 4100 4300
Wire Wire Line
	4100 4300 4100 5100
Connection ~ 4100 5100
Wire Wire Line
	3700 2500 4400 2500
Wire Wire Line
	3300 2500 3100 2500
Wire Wire Line
	6100 2500 6300 2500
Wire Wire Line
	6700 2500 7500 2500
Wire Wire Line
	6700 5100 7500 5100
Wire Wire Line
	6100 5100 6300 5100
Wire Wire Line
	3300 5100 3100 5100
Wire Wire Line
	3800 2600 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	6800 5000 6800 5100
Connection ~ 6800 5100
Wire Wire Line
	6800 2600 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	3800 5000 3800 5100
Connection ~ 3800 5100
Wire Wire Line
	3800 3000 3800 4600
Wire Wire Line
	3800 3800 3100 3800
Connection ~ 3800 3800
Wire Wire Line
	6800 3000 6800 4600
Wire Wire Line
	6500 3800 6800 3800
Connection ~ 6800 3800
$EndSCHEMATC
