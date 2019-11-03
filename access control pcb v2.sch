EESchema Schematic File Version 4
LIBS:access control pcb v2-cache
EELAYER 26 0
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
Wire Wire Line
	6475 2375 6425 2375
Wire Wire Line
	7875 3375 8075 3375
Wire Wire Line
	4300 2050 4400 2050
Wire Wire Line
	4275 3650 4275 3850
Wire Wire Line
	4675 2725 4675 2775
Wire Wire Line
	4675 2775 4875 2775
Connection ~ 4675 2775
Wire Wire Line
	4475 3550 4275 3550
$Comp
L access_control_pcb_v2-eagle-import:PRO-MINI U$1
U 1 1 BABD3B23
P 7175 4075
F 0 "U$1" H 7175 4075 50  0001 C CNN
F 1 "PRO-MINI" H 7175 4075 50  0001 C CNN
F 2 "access control pcb v2:PRO-MINI" H 7175 4075 50  0001 C CNN
F 3 "" H 7175 4075 50  0001 C CNN
	1    7175 4075
	1    0    0    -1  
$EndComp
Text Notes 1400 3200 0    59   ~ 0
J2:Bell Relay
Text Notes 1400 4100 0    59   ~ 0
J3:Door relay
Text Notes 1175 2400 0    59   ~ 0
J1:neopixel display 
Text Notes 4075 2025 2    59   ~ 0
J4:Door open sensor
Text Notes 4000 4450 2    59   ~ 0
J7:RFID reader
Text Notes 4150 2575 2    59   ~ 0
J5:Exit button/key
Text Notes 4025 3550 2    59   ~ 0
J6:Door bell button 
Wire Wire Line
	2175 1150 2225 1150
$Comp
L access-control-pcb-v2-rescue:+5V-power #PWR04
U 1 1 5BA81ABA
P 6400 925
F 0 "#PWR04" H 6400 775 50  0001 C CNN
F 1 "+5V" H 6415 1098 50  0000 C CNN
F 2 "" H 6400 925 50  0001 C CNN
F 3 "" H 6400 925 50  0001 C CNN
	1    6400 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 925  6400 1025
$Comp
L access-control-pcb-v2-rescue:+5V-power #PWR01
U 1 1 5BA8455E
P 2875 2175
F 0 "#PWR01" H 2875 2025 50  0001 C CNN
F 1 "+5V" H 2890 2348 50  0000 C CNN
F 2 "" H 2875 2175 50  0001 C CNN
F 3 "" H 2875 2175 50  0001 C CNN
	1    2875 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 2375 2875 2175
$Comp
L access-control-pcb-v2-rescue:+5V-power #PWR02
U 1 1 5BA89A4D
P 2675 3025
F 0 "#PWR02" H 2675 2875 50  0001 C CNN
F 1 "+5V" H 2690 3198 50  0000 C CNN
F 2 "" H 2675 3025 50  0001 C CNN
F 3 "" H 2675 3025 50  0001 C CNN
	1    2675 3025
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:+5V-power #PWR03
U 1 1 5BA89A72
P 2725 3950
F 0 "#PWR03" H 2725 3800 50  0001 C CNN
F 1 "+5V" H 2740 4123 50  0000 C CNN
F 2 "" H 2725 3950 50  0001 C CNN
F 3 "" H 2725 3950 50  0001 C CNN
	1    2725 3950
	1    0    0    -1  
$EndComp
Text Label 2675 2275 0    50   ~ 0
D8
Text Label 6225 4175 2    50   ~ 0
D7
Text Label 6225 4275 2    50   ~ 0
D8
Text Label 6225 4375 2    50   ~ 0
D9
Wire Wire Line
	6275 4375 6225 4375
Wire Wire Line
	6225 4275 6275 4275
Wire Wire Line
	6275 4175 6225 4175
Wire Wire Line
	2225 2475 2275 2475
Wire Wire Line
	2275 2475 2275 2575
Wire Wire Line
	2225 3275 2275 3275
Wire Wire Line
	2225 4175 2275 4175
Wire Wire Line
	2175 950  2475 950 
$Comp
L access-control-pcb-v2-rescue:Conn_01x02_Male-Connector J8
U 1 1 5BACD985
P 975 1050
F 0 "J8" H 1025 850 50  0000 C CNN
F 1 "Phoenix_MPT_2.5_2" H 1075 750 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 975 1050 50  0001 C CNN
F 3 "~" H 975 1050 50  0001 C CNN
	1    975  1050
	1    0    0    1   
$EndComp
Wire Wire Line
	1175 1050 1275 1050
Wire Wire Line
	1725 1350 1725 1150
Wire Wire Line
	1725 1150 1775 1150
Wire Wire Line
	1275 1050 1275 1350
$Comp
L access_control_pcb_v2-eagle-import:C7.5_3 C4
U 1 1 5BAE6422
P 1425 1100
F 0 "C4" H 1485 1115 59  0000 L BNN
F 1 "100n" H 1485 915 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1425 1100 50  0001 C CNN
F 3 "" H 1425 1100 50  0001 C CNN
	1    1425 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1000 1425 950 
Connection ~ 1425 950 
Wire Wire Line
	1425 950  1775 950 
Wire Wire Line
	1425 1300 1425 1350
Connection ~ 1425 1350
Wire Wire Line
	1425 1350 1725 1350
Wire Wire Line
	2225 1700 2475 1700
Wire Wire Line
	2225 1150 2225 1700
$Comp
L access-control-pcb-v2-rescue:+12V-power #PWR0101
U 1 1 5BB177F1
P 3400 800
F 0 "#PWR0101" H 3400 650 50  0001 C CNN
F 1 "+12V" H 3415 973 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
Connection ~ 2475 950 
$Comp
L access-control-pcb-v2-rescue:+12V-power #PWR0102
U 1 1 5BB1C1D4
P 5425 925
F 0 "#PWR0102" H 5425 775 50  0001 C CNN
F 1 "+12V" H 5440 1098 50  0000 C CNN
F 2 "" H 5425 925 50  0001 C CNN
F 3 "" H 5425 925 50  0001 C CNN
	1    5425 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 925  5425 1025
Wire Wire Line
	2475 1750 2475 1700
Connection ~ 2475 1700
$Comp
L access-control-pcb-v2-rescue:+3V3-power #PWR0103
U 1 1 5BB2ED11
P 5100 975
F 0 "#PWR0103" H 5100 825 50  0001 C CNN
F 1 "+3V3" H 5115 1148 50  0000 C CNN
F 2 "" H 5100 975 50  0001 C CNN
F 3 "" H 5100 975 50  0001 C CNN
	1    5100 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 975  5100 1025
$Comp
L access-control-pcb-v2-rescue:+12V-power #PWR0104
U 1 1 5BB3CAB8
P 4175 925
F 0 "#PWR0104" H 4175 775 50  0001 C CNN
F 1 "+12V" H 4190 1098 50  0000 C CNN
F 2 "" H 4175 925 50  0001 C CNN
F 3 "" H 4175 925 50  0001 C CNN
	1    4175 925 
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:+3V3-power #PWR0105
U 1 1 5BB45ED7
P 8325 2925
F 0 "#PWR0105" H 8325 2775 50  0001 C CNN
F 1 "+3V3" H 8340 3098 50  0000 C CNN
F 2 "" H 8325 2925 50  0001 C CNN
F 3 "" H 8325 2925 50  0001 C CNN
	1    8325 2925
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:Conn_01x02_Male-Connector J4
U 1 1 5BB70CAC
P 4100 2050
F 0 "J4" H 4175 1825 50  0000 C CNN
F 1 "Phoenix_MPT_2.5_2" H 3900 2150 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    1   
$EndComp
$Comp
L access-control-pcb-v2-rescue:+3V3-power #PWR0106
U 1 1 5BB7F631
P 4675 2475
F 0 "#PWR0106" H 4675 2325 50  0001 C CNN
F 1 "+3V3" H 4690 2648 50  0000 C CNN
F 2 "" H 4675 2475 50  0001 C CNN
F 3 "" H 4675 2475 50  0001 C CNN
	1    4675 2475
	-1   0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:Conn_01x02_Male-Connector J5
U 1 1 5BB88BB9
P 4100 2875
F 0 "J5" H 4150 2675 50  0000 C CNN
F 1 "Phoenix_MPT_2.5_2" H 3950 2975 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 4100 2875 50  0001 C CNN
F 3 "~" H 4100 2875 50  0001 C CNN
	1    4100 2875
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 2875 4350 2875
Wire Wire Line
	4350 2875 4350 2925
Text Label 6225 3975 2    50   ~ 0
D5
Wire Wire Line
	6225 3975 6275 3975
Text Label 6225 3775 2    50   ~ 0
D3
Wire Wire Line
	6275 3775 6225 3775
Text Label 5900 3675 2    50   ~ 0
D2
Wire Wire Line
	5900 3675 5975 3675
Wire Wire Line
	7775 2075 7825 2075
Wire Wire Line
	8325 2925 8325 3575
Wire Wire Line
	8325 3575 7875 3575
$Comp
L access-control-pcb-v2-rescue:+3V3-power #PWR0107
U 1 1 5BBCD90F
P 5500 4400
F 0 "#PWR0107" H 5500 4250 50  0001 C CNN
F 1 "+3V3" H 5515 4573 50  0000 C CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	-1   0    0    -1  
$EndComp
Text Label 7925 3775 0    50   ~ 0
A2
Wire Wire Line
	7925 3775 7875 3775
$Comp
L access-control-pcb-v2-rescue:Conn_01x02_Male-Connector J6
U 1 1 5BBE0F19
P 4075 3650
F 0 "J6" H 4125 3450 50  0000 C CNN
F 1 "Phoenix_MPT_2.5_2" H 3875 3750 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 4075 3650 50  0001 C CNN
F 3 "~" H 4075 3650 50  0001 C CNN
	1    4075 3650
	1    0    0    1   
$EndComp
Text Label 7925 3875 0    50   ~ 0
A1
Text Label 7925 3975 0    50   ~ 0
A0
Text Label 7925 4175 0    50   ~ 0
D12
Wire Wire Line
	7925 4175 7875 4175
Wire Wire Line
	7925 3975 7875 3975
Wire Wire Line
	7875 3875 7925 3875
$Comp
L access-control-pcb-v2-rescue:Conn_01x05_Male-Connector J7
U 1 1 5BC0EA39
P 4050 4350
F 0 "J7" H 4022 4280 50  0000 R CNN
F 1 "Phoenix_MPT_2.5_5" H 4150 4650 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B05B-XH-A_1x05_P2.50mm_Vertical" H 4050 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 4550 4300 4550
Wire Wire Line
	4300 4550 4300 4600
Wire Wire Line
	7825 2375 7775 2375
Wire Wire Line
	6225 3375 6275 3375
Wire Wire Line
	6475 2075 6425 2075
Wire Wire Line
	6475 2175 6125 2175
Wire Wire Line
	6125 2175 6125 2125
Wire Wire Line
	6425 2425 6425 2375
$Comp
L access-control-pcb-v2-rescue:+3V3-power #PWR0108
U 1 1 5BBB7C58
P 7825 1825
F 0 "#PWR0108" H 7825 1675 50  0001 C CNN
F 1 "+3V3" H 7840 1998 50  0000 C CNN
F 2 "" H 7825 1825 50  0001 C CNN
F 3 "" H 7825 1825 50  0001 C CNN
	1    7825 1825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7825 1825 7825 1875
Connection ~ 7825 1875
Wire Wire Line
	6125 1875 6125 1925
Wire Wire Line
	6125 1875 7825 1875
Wire Wire Line
	7775 2175 7825 2175
Wire Wire Line
	4675 2475 4675 2525
$Comp
L access-control-pcb-v2-rescue:Ferrite_Bead_Small-Device L3
U 1 1 5BCB9320
P 3250 950
F 0 "L3" V 3100 950 50  0000 C CNN
F 1 "BLM21BD152SN1D" V 3350 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3180 950 50  0001 C CNN
F 3 "~" H 3250 950 50  0001 C CNN
	1    3250 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 950  2650 950 
Wire Wire Line
	3050 950  3150 950 
Wire Wire Line
	3400 800  3400 950 
Wire Wire Line
	3400 950  3350 950 
Wire Wire Line
	7825 1875 8075 1875
Wire Wire Line
	8075 1875 8075 1975
$Comp
L access_control_pcb_v2-eagle-import:ESP01 ESP1
U 1 1 F6BB0E79
P 7175 2075
F 0 "ESP1" H 6675 2475 59  0000 L BNN
F 1 "ESP01" H 6675 1875 59  0000 L BNN
F 2 "access control pcb v2:ESP01" H 7175 2075 50  0001 C CNN
F 3 "" H 7175 2075 50  0001 C CNN
	1    7175 2075
	1    0    0    1   
$EndComp
Wire Wire Line
	7775 2275 8075 2275
Wire Wire Line
	8075 2275 8075 2175
Wire Wire Line
	1175 950  1425 950 
Wire Wire Line
	1275 1350 1425 1350
$Comp
L access-control-pcb-v2-rescue:LED_Small_ALT-Device D1
U 1 1 5BD1DFC7
P 6975 1025
F 0 "D1" V 7021 957 50  0000 R CNN
F 1 "Red" V 6930 957 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 6975 1025 50  0001 C CNN
F 3 "~" V 6975 1025 50  0001 C CNN
	1    6975 1025
	0    -1   -1   0   
$EndComp
$Comp
L access-control-pcb-v2-rescue:LED_Small_ALT-Device D3
U 1 1 5BD1E02D
P 7275 1025
F 0 "D3" V 7321 957 50  0000 R CNN
F 1 "Red" V 7230 957 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 7275 1025 50  0001 C CNN
F 3 "~" V 7275 1025 50  0001 C CNN
	1    7275 1025
	0    -1   -1   0   
$EndComp
$Comp
L access-control-pcb-v2-rescue:+3V3-power #PWR0109
U 1 1 5BD1E242
P 7275 875
F 0 "#PWR0109" H 7275 725 50  0001 C CNN
F 1 "+3V3" H 7290 1048 50  0000 C CNN
F 2 "" H 7275 875 50  0001 C CNN
F 3 "" H 7275 875 50  0001 C CNN
	1    7275 875 
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:+5V-power #PWR0110
U 1 1 5BD1E281
P 6975 875
F 0 "#PWR0110" H 6975 725 50  0001 C CNN
F 1 "+5V" H 6990 1048 50  0000 C CNN
F 2 "" H 6975 875 50  0001 C CNN
F 3 "" H 6975 875 50  0001 C CNN
	1    6975 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 875  6975 925 
Wire Wire Line
	7275 875  7275 925 
$Comp
L access-control-pcb-v2-rescue:R_Small-Device R3
U 1 1 5BD29CF6
P 8075 2075
F 0 "R3" H 8134 2121 50  0000 L CNN
F 1 "10K" H 8134 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8075 2075 50  0001 C CNN
F 3 "~" H 8075 2075 50  0001 C CNN
	1    8075 2075
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:R_Small-Device R1
U 1 1 5BD29D5A
P 4675 2625
F 0 "R1" H 4734 2671 50  0000 L CNN
F 1 "10K" H 4734 2580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4675 2625 50  0001 C CNN
F 3 "~" H 4675 2625 50  0001 C CNN
	1    4675 2625
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:R_Small-Device R2
U 1 1 5BD29FC6
P 6125 2025
F 0 "R2" H 6067 1979 50  0000 R CNN
F 1 "10K" H 6067 2070 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6125 2025 50  0001 C CNN
F 3 "~" H 6125 2025 50  0001 C CNN
	1    6125 2025
	1    0    0    1   
$EndComp
$Comp
L access-control-pcb-v2-rescue:R_Small-Device R4
U 1 1 5BD4548D
P 6975 1275
F 0 "R4" H 7034 1321 50  0000 L CNN
F 1 "1K2" H 7034 1230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6975 1275 50  0001 C CNN
F 3 "~" H 6975 1275 50  0001 C CNN
	1    6975 1275
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:R_Small-Device R6
U 1 1 5BD454E1
P 7275 1275
F 0 "R6" H 7334 1321 50  0000 L CNN
F 1 "680R" H 7334 1230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7275 1275 50  0001 C CNN
F 3 "~" H 7275 1275 50  0001 C CNN
	1    7275 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 1375 6975 1425
Wire Wire Line
	7275 1375 7275 1425
Wire Wire Line
	6975 1125 6975 1175
Wire Wire Line
	7275 1125 7275 1175
$Comp
L access-control-pcb-v2-rescue:EMI_Filter_CommonMode_0-custom FL1
U 1 1 5BD77F10
P 1975 1050
F 0 "FL1" H 1975 725 50  0000 C CNN
F 1 "EMI_Filter_CommonMode_0" H 1975 816 50  0000 C CNN
F 2 "Choke_Common-Mode_Wurth:CommonModeChoke_WuerthType-WE-CMB_Size-XS" H 1975 1237 50  0001 C CNN
F 3 "~" V 1975 1090 50  0000 C CNN
	1    1975 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	7825 2075 7825 1875
Text Label 6225 4075 2    50   ~ 0
D6
Wire Wire Line
	6225 4075 6275 4075
Text Label 6225 3875 2    50   ~ 0
D4
Wire Wire Line
	6225 3875 6275 3875
Text Label 7925 4375 0    50   ~ 0
D10
Text Label 7925 4275 0    50   ~ 0
D11
Text Label 6425 2275 2    50   ~ 0
GPIO2
Wire Wire Line
	6425 2275 6475 2275
Wire Wire Line
	7925 4275 7875 4275
Wire Wire Line
	7875 4375 7925 4375
$Comp
L access-control-pcb-v2-rescue:Conn_01x01_Female-Connector J10
U 1 1 5BB1F506
P 9875 850
F 0 "J10" V 9815 762 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9724 762 50  0000 R CNN
F 2 "MountingHole:MountingHole_3mm" H 9875 850 50  0001 C CNN
F 3 "~" H 9875 850 50  0001 C CNN
	1    9875 850 
	0    -1   -1   0   
$EndComp
$Comp
L access-control-pcb-v2-rescue:Conn_01x01_Female-Connector J11
U 1 1 5BB1FA27
P 10075 850
F 0 "J11" V 10015 762 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9924 762 50  0000 R CNN
F 2 "MountingHole:MountingHole_3mm" H 10075 850 50  0001 C CNN
F 3 "~" H 10075 850 50  0001 C CNN
	1    10075 850 
	0    -1   -1   0   
$EndComp
$Comp
L access-control-pcb-v2-rescue:Conn_01x01_Female-Connector J12
U 1 1 5BB1FA7B
P 10225 850
F 0 "J12" V 10165 762 50  0000 R CNN
F 1 "Conn_01x01_Female" V 10074 762 50  0000 R CNN
F 2 "MountingHole:MountingHole_3mm" H 10225 850 50  0001 C CNN
F 3 "~" H 10225 850 50  0001 C CNN
	1    10225 850 
	0    -1   -1   0   
$EndComp
$Comp
L access-control-pcb-v2-rescue:L_Small-Device L20
U 1 1 5C6119A0
P 2750 950
F 0 "L20" V 2935 950 50  0000 C CNN
F 1 "10u" V 2844 950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2750 950 50  0001 C CNN
F 3 "~" H 2750 950 50  0001 C CNN
	1    2750 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 950  3050 950 
Connection ~ 3050 950 
Wire Wire Line
	2475 1700 3050 1700
$Comp
L access-control-pcb-v2-rescue:Ferrite_Bead_Small-Device L12
U 1 1 5C62CAF2
P 2450 2275
F 0 "L12" V 2650 2275 50  0000 C CNN
F 1 "FB" V 2575 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2380 2275 50  0001 C CNN
F 3 "~" H 2450 2275 50  0001 C CNN
	1    2450 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 2275 2350 2275
Wire Wire Line
	2675 2275 2550 2275
Wire Wire Line
	2875 2375 2825 2375
Wire Wire Line
	2625 2375 2225 2375
$Comp
L access-control-pcb-v2-rescue:Ferrite_Bead_Small-Device L19
U 1 1 5C65321D
P 2725 2375
F 0 "L19" V 2925 2375 50  0000 C CNN
F 1 "FB" V 2850 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2655 2375 50  0001 C CNN
F 3 "~" H 2725 2375 50  0001 C CNN
	1    2725 2375
	0    1    1    0   
$EndComp
$Comp
L access-control-pcb-v2-rescue:Ferrite_Bead_Small-Device L15
U 1 1 5C6532F9
P 2550 3175
F 0 "L15" V 2750 3175 50  0000 C CNN
F 1 "FB" V 2675 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2480 3175 50  0001 C CNN
F 3 "~" H 2550 3175 50  0001 C CNN
	1    2550 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 3025 2675 3175
Wire Wire Line
	2450 3175 2225 3175
Wire Wire Line
	2675 3175 2650 3175
$Comp
L access-control-pcb-v2-rescue:Ferrite_Bead_Small-Device L6
U 1 1 5C66FD24
P 2375 3075
F 0 "L6" V 2575 3075 50  0000 C CNN
F 1 "FB" V 2500 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2305 3075 50  0001 C CNN
F 3 "~" H 2375 3075 50  0001 C CNN
	1    2375 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 3075 2275 3075
Wire Wire Line
	2475 3075 2525 3075
$Comp
L access-control-pcb-v2-rescue:Ferrite_Bead_Small-Device L7
U 1 1 5C67C0C5
P 2375 3975
F 0 "L7" V 2575 3975 50  0000 C CNN
F 1 "FB" V 2500 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2305 3975 50  0001 C CNN
F 3 "~" H 2375 3975 50  0001 C CNN
	1    2375 3975
	0    -1   -1   0   
$EndComp
$Comp
L access-control-pcb-v2-rescue:Ferrite_Bead_Small-Device L16
U 1 1 5C67C20D
P 2600 4075
F 0 "L16" V 2800 4075 50  0000 C CNN
F 1 "FB" V 2725 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2530 4075 50  0001 C CNN
F 3 "~" H 2600 4075 50  0001 C CNN
	1    2600 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 4075 2500 4075
Wire Wire Line
	2725 3950 2725 4075
Wire Wire Line
	2725 4075 2700 4075
Wire Wire Line
	2550 3975 2475 3975
Wire Wire Line
	2275 3975 2225 3975
$Comp
L access-control-pcb-v2-rescue:Ferrite_Bead_Small-Device L9
U 1 1 5C6A6CF5
P 4525 1950
F 0 "L9" V 4725 1950 50  0000 C CNN
F 1 "FB" V 4650 1975 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4455 1950 50  0001 C CNN
F 3 "~" H 4525 1950 50  0001 C CNN
	1    4525 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1950 4425 1950
Wire Wire Line
	4675 1950 4625 1950
$Comp
L access-control-pcb-v2-rescue:Ferrite_Bead_Small-Device L4
U 1 1 5C6B3D02
P 4450 2775
F 0 "L4" V 4650 2775 50  0000 C CNN
F 1 "FB" V 4575 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4380 2775 50  0001 C CNN
F 3 "~" H 4450 2775 50  0001 C CNN
	1    4450 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2775 4675 2775
Wire Wire Line
	4350 2775 4300 2775
$Comp
L access-control-pcb-v2-rescue:Ferrite_Bead_Small-Device L8
U 1 1 5C6CDE85
P 4575 3550
F 0 "L8" V 4775 3550 50  0000 C CNN
F 1 "FB" V 4700 3575 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4505 3550 50  0001 C CNN
F 3 "~" H 4575 3550 50  0001 C CNN
	1    4575 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4775 3550 4675 3550
$Comp
L access-control-pcb-v2-rescue:Ferrite_Bead_Small-Device L13
U 1 1 5C6D4C1D
P 4375 4450
F 0 "L13" V 4575 4450 50  0000 C CNN
F 1 "FB" V 4500 4475 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4305 4450 50  0001 C CNN
F 3 "~" H 4375 4450 50  0001 C CNN
	1    4375 4450
	0    -1   -1   0   
$EndComp
$Comp
L access-control-pcb-v2-rescue:Ferrite_Bead_Small-Device L18
U 1 1 5C6D4F5B
P 4400 4150
F 0 "L18" V 4600 4150 50  0000 C CNN
F 1 "FB" V 4525 4175 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4330 4150 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 4150
	0    -1   -1   0   
$EndComp
$Comp
L access-control-pcb-v2-rescue:Ferrite_Bead_Small-Device L5
U 1 1 5C6D4FCD
P 4750 4350
F 0 "L5" V 4950 4350 50  0000 C CNN
F 1 "FB" V 4875 4375 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4680 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	0    -1   -1   0   
$EndComp
$Comp
L access-control-pcb-v2-rescue:Ferrite_Bead_Small-Device L14
U 1 1 5C6D5045
P 4575 4250
F 0 "L14" V 4775 4250 50  0000 C CNN
F 1 "FB" V 4700 4275 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4505 4250 50  0001 C CNN
F 3 "~" H 4575 4250 50  0001 C CNN
	1    4575 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4450 4275 4450
Wire Wire Line
	5500 4400 5500 4450
Wire Wire Line
	5500 4450 4475 4450
$Comp
L access-control-pcb-v2-rescue:GND-power #PWR0114
U 1 1 5C78DABF
P 4400 2125
F 0 "#PWR0114" H 4400 1875 50  0001 C CNN
F 1 "GND" H 4405 1952 50  0000 C CNN
F 2 "" H 4400 2125 50  0001 C CNN
F 3 "" H 4400 2125 50  0001 C CNN
	1    4400 2125
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:GND-power #PWR0115
U 1 1 5C78DB32
P 2275 4325
F 0 "#PWR0115" H 2275 4075 50  0001 C CNN
F 1 "GND" H 2280 4152 50  0000 C CNN
F 2 "" H 2275 4325 50  0001 C CNN
F 3 "" H 2275 4325 50  0001 C CNN
	1    2275 4325
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:GND-power #PWR0116
U 1 1 5C78DBA5
P 2275 3425
F 0 "#PWR0116" H 2275 3175 50  0001 C CNN
F 1 "GND" H 2280 3252 50  0000 C CNN
F 2 "" H 2275 3425 50  0001 C CNN
F 3 "" H 2275 3425 50  0001 C CNN
	1    2275 3425
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:GND-power #PWR0117
U 1 1 5C78DC18
P 2275 2575
F 0 "#PWR0117" H 2275 2325 50  0001 C CNN
F 1 "GND" H 2280 2402 50  0000 C CNN
F 2 "" H 2275 2575 50  0001 C CNN
F 3 "" H 2275 2575 50  0001 C CNN
	1    2275 2575
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:GND-power #PWR0118
U 1 1 5C78DC8B
P 4350 2925
F 0 "#PWR0118" H 4350 2675 50  0001 C CNN
F 1 "GND" H 4355 2752 50  0000 C CNN
F 2 "" H 4350 2925 50  0001 C CNN
F 3 "" H 4350 2925 50  0001 C CNN
	1    4350 2925
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:GND-power #PWR0119
U 1 1 5C78DCFE
P 4275 3850
F 0 "#PWR0119" H 4275 3600 50  0001 C CNN
F 1 "GND" H 4280 3677 50  0000 C CNN
F 2 "" H 4275 3850 50  0001 C CNN
F 3 "" H 4275 3850 50  0001 C CNN
	1    4275 3850
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:GND-power #PWR0120
U 1 1 5C78DD71
P 4300 4600
F 0 "#PWR0120" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4305 4427 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:GND-power #PWR0121
U 1 1 5C78DDE4
P 8075 3375
F 0 "#PWR0121" H 8075 3125 50  0001 C CNN
F 1 "GND" V 8080 3247 50  0000 R CNN
F 2 "" H 8075 3375 50  0001 C CNN
F 3 "" H 8075 3375 50  0001 C CNN
	1    8075 3375
	0    -1   -1   0   
$EndComp
$Comp
L access-control-pcb-v2-rescue:GND-power #PWR0122
U 1 1 5C78DE57
P 5900 1475
F 0 "#PWR0122" H 5900 1225 50  0001 C CNN
F 1 "GND" H 5905 1302 50  0000 C CNN
F 2 "" H 5900 1475 50  0001 C CNN
F 3 "" H 5900 1475 50  0001 C CNN
	1    5900 1475
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:GND-power #PWR0123
U 1 1 5C78DECA
P 4625 1525
F 0 "#PWR0123" H 4625 1275 50  0001 C CNN
F 1 "GND" H 4630 1352 50  0000 C CNN
F 2 "" H 4625 1525 50  0001 C CNN
F 3 "" H 4625 1525 50  0001 C CNN
	1    4625 1525
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:GND-power #PWR0124
U 1 1 5C78DF3D
P 2475 1750
F 0 "#PWR0124" H 2475 1500 50  0001 C CNN
F 1 "GND" H 2480 1577 50  0000 C CNN
F 2 "" H 2475 1750 50  0001 C CNN
F 3 "" H 2475 1750 50  0001 C CNN
	1    2475 1750
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:GND-power #PWR0125
U 1 1 5C78E026
P 6975 1525
F 0 "#PWR0125" H 6975 1275 50  0001 C CNN
F 1 "GND" H 6980 1352 50  0000 C CNN
F 2 "" H 6975 1525 50  0001 C CNN
F 3 "" H 6975 1525 50  0001 C CNN
	1    6975 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2125 4400 2050
$Comp
L access-control-pcb-v2-rescue:Conn_01x03_Male-Connector J1
U 1 1 5C7D51D3
P 2025 2375
F 0 "J1" H 2131 2653 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2131 2562 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 2025 2375 50  0001 C CNN
F 3 "~" H 2025 2375 50  0001 C CNN
	1    2025 2375
	1    0    0    -1  
$EndComp
$Comp
L access-control-pcb-v2-rescue:Conn_01x03_Male-Connector J2
U 1 1 5C7D56CA
P 2025 3175
F 0 "J2" H 2131 3453 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2131 3362 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 2025 3175 50  0001 C CNN
F 3 "~" H 2025 3175 50  0001 C CNN
	1    2025 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3275 2275 3425
$Comp
L access-control-pcb-v2-rescue:Conn_01x03_Male-Connector J3
U 1 1 5C7D62A8
P 2025 4075
F 0 "J3" H 2131 4353 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2131 4262 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 2025 4075 50  0001 C CNN
F 3 "~" H 2025 4075 50  0001 C CNN
	1    2025 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4175 2275 4325
Connection ~ 6975 1425
Wire Wire Line
	6975 1425 7275 1425
$Comp
L access-control-pcb-v2-rescue:TSR_1-2433-Regulator_Switching U2
U 1 1 5C8373A0
P 4625 1125
F 0 "U2" H 4625 1492 50  0000 C CNN
F 1 "TSR_1-2433" H 4625 1401 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 4625 975 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 4625 1125 50  0001 C CNN
	1    4625 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 925  4175 1025
Wire Wire Line
	4225 1025 4175 1025
$Comp
L access-control-pcb-v2-rescue:TSR_1-24150-Regulator_Switching U1
U 1 1 5C85D908
P 5900 1125
F 0 "U1" H 5900 1492 50  0000 C CNN
F 1 "TSR_1-24150" H 5900 1401 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 5900 975 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 5900 1125 50  0001 C CNN
	1    5900 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 1425 6975 1525
$Comp
L access-control-pcb-v2-rescue:C_Small-Device C1
U 1 1 5C88D7EB
P 2475 1275
F 0 "C1" H 2567 1321 50  0000 L CNN
F 1 "10u" H 2567 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2475 1275 50  0001 C CNN
F 3 "~" H 2475 1275 50  0001 C CNN
	1    2475 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 950  2475 1175
Wire Wire Line
	2475 1375 2475 1700
$Comp
L access-control-pcb-v2-rescue:C_Small-Device C2
U 1 1 5C8A42C6
P 3050 1275
F 0 "C2" H 3142 1321 50  0000 L CNN
F 1 "10u" H 3142 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 1275 50  0001 C CNN
F 3 "~" H 3050 1275 50  0001 C CNN
	1    3050 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 950  3050 1175
Wire Wire Line
	3050 1375 3050 1700
Wire Wire Line
	4250 4350 4650 4350
Wire Wire Line
	4850 4350 4900 4350
Wire Wire Line
	4250 4150 4300 4150
Wire Wire Line
	4250 4250 4475 4250
Wire Wire Line
	4500 4150 4900 4150
Wire Wire Line
	4900 4250 4675 4250
Text Label 4900 4150 0    50   ~ 0
D4
Text Notes 5025 4150 0    50   ~ 0
RST
Text Label 7925 4075 0    50   ~ 0
D13
Wire Wire Line
	7925 4075 7875 4075
Text Label 6975 4825 3    50   ~ 0
A4
Text Label 7075 4825 3    50   ~ 0
A5
Wire Wire Line
	7075 4825 7075 4775
Wire Wire Line
	6975 4825 6975 4775
Text Label 4900 4350 0    50   ~ 0
A4
Text Label 4900 4250 0    50   ~ 0
A5
Text Notes 5025 4250 0    50   ~ 0
SCLK
Text Notes 5025 4350 0    50   ~ 0
SDA
Text Label 4775 3550 0    50   ~ 0
A0
Text Label 4875 2775 0    50   ~ 0
D3
Text Label 4675 1950 0    50   ~ 0
D5
Text Label 2525 3075 0    50   ~ 0
D9
Text Label 2550 3975 0    50   ~ 0
D6
Text Label 7825 2175 0    50   ~ 0
D12
$Comp
L access-control-pcb-v2-rescue:GND-power #PWR0112
U 1 1 5CDE1ECB
P 6425 2425
F 0 "#PWR0112" H 6425 2175 50  0001 C CNN
F 1 "GND" V 6430 2297 50  0000 R CNN
F 2 "" H 6425 2425 50  0001 C CNN
F 3 "" H 6425 2425 50  0001 C CNN
	1    6425 2425
	1    0    0    -1  
$EndComp
Text Label 6425 2075 2    50   ~ 0
D11
Text Label 7825 2375 0    50   ~ 0
D10
$Comp
L access-control-pcb-v2-rescue:R_Small-Device R8
U 1 1 5CDE9E46
P 6150 3100
F 0 "R8" H 6209 3146 50  0000 L CNN
F 1 "10K" H 6209 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3275 6150 3200
Wire Wire Line
	6150 3275 6275 3275
$Comp
L access-control-pcb-v2-rescue:+3V3-power #PWR0113
U 1 1 5CDF0812
P 6150 2925
F 0 "#PWR0113" H 6150 2775 50  0001 C CNN
F 1 "+3V3" H 6165 3098 50  0000 C CNN
F 2 "" H 6150 2925 50  0001 C CNN
F 3 "" H 6150 2925 50  0001 C CNN
	1    6150 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2925 6150 2950
$Comp
L access-control-pcb-v2-rescue:R_Small-Device R7
U 1 1 5CDF6C87
P 5975 3475
F 0 "R7" H 6034 3521 50  0000 L CNN
F 1 "10K" H 6034 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5975 3475 50  0001 C CNN
F 3 "~" H 5975 3475 50  0001 C CNN
	1    5975 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3575 5975 3675
Connection ~ 5975 3675
Wire Wire Line
	5975 3675 6275 3675
Wire Wire Line
	5975 3375 5975 2950
Wire Wire Line
	5975 2950 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 6150 3000
Wire Wire Line
	4625 1325 4625 1525
Wire Wire Line
	5900 1325 5900 1475
Wire Wire Line
	5025 1025 5100 1025
Wire Wire Line
	6300 1025 6400 1025
Wire Wire Line
	5425 1025 5500 1025
$EndSCHEMATC
