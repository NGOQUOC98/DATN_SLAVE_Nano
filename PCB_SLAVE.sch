EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SCHEMATIC_SLAVE"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5FB753B2
P 5550 3600
F 0 "A1" H 5550 2511 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6075 2625 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5550 3600 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5FB75DD8
P 9525 2925
F 0 "J8" H 9605 2917 50  0000 L CNN
F 1 "zigbee" H 9605 2826 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9525 2925 50  0001 C CNN
F 3 "~" H 9525 2925 50  0001 C CNN
	1    9525 2925
	1    0    0    -1  
$EndComp
Wire Notes Line width 50 style solid
	3250 675  3250 2525
Wire Notes Line width 50 style solid
	7175 2200 7175 5350
Wire Notes Line width 50 style solid
	7175 5350 3575 5350
Wire Notes Line width 50 style solid
	3575 2200 7175 2200
Wire Notes Line
	7675 2625 10325 2625
Wire Notes Line width 50 style solid
	10325 2625 10325 4875
Wire Notes Line width 50 style solid
	10325 4875 7675 4875
Wire Notes Line width 50 style solid
	7675 4875 7675 2625
Wire Notes Line width 50 style solid
	7675 2625 10325 2625
Text Notes 3725 5200 0    100  ~ 20
Arduino_NANO
Text Notes 7850 4750 0    100  ~ 20
CONNECT
$Comp
L power:+5V #PWR017
U 1 1 5FB77BEB
P 5750 2550
F 0 "#PWR017" H 5750 2400 50  0001 C CNN
F 1 "+5V" H 5765 2723 50  0000 C CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 5750 2575
Wire Wire Line
	5550 4600 5550 4650
Wire Wire Line
	5550 4650 5650 4650
Wire Wire Line
	5650 4650 5650 4600
$Comp
L power:GND #PWR016
U 1 1 5FB7952A
P 5650 4650
F 0 "#PWR016" H 5650 4400 50  0001 C CNN
F 1 "GND" H 5655 4477 50  0000 C CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
Connection ~ 5650 4650
Text GLabel 5000 3500 0    50   Input ~ 0
SIG_MOTOR
Wire Wire Line
	5000 3500 5050 3500
Text GLabel 5000 3700 0    50   Input ~ 0
SIG_DHT
Wire Wire Line
	5000 3400 5050 3400
Text GLabel 9275 3975 0    50   Input ~ 0
SIG_DHT
$Comp
L power:GND #PWR024
U 1 1 5FB7CAC6
P 8700 4075
F 0 "#PWR024" H 8700 3825 50  0001 C CNN
F 1 "GND" V 8705 3947 50  0000 R CNN
F 2 "" H 8700 4075 50  0001 C CNN
F 3 "" H 8700 4075 50  0001 C CNN
	1    8700 4075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FB7D730
P 8700 3475
F 0 "#PWR022" H 8700 3225 50  0001 C CNN
F 1 "GND" V 8705 3347 50  0000 R CNN
F 2 "" H 8700 3475 50  0001 C CNN
F 3 "" H 8700 3475 50  0001 C CNN
	1    8700 3475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FB7DE31
P 8675 3125
F 0 "#PWR020" H 8675 2875 50  0001 C CNN
F 1 "GND" V 8680 2997 50  0000 R CNN
F 2 "" H 8675 3125 50  0001 C CNN
F 3 "" H 8675 3125 50  0001 C CNN
	1    8675 3125
	0    1    1    0   
$EndComp
Text GLabel 9225 2925 0    50   Input ~ 0
ZIG_TX
Text GLabel 9225 3025 0    50   Input ~ 0
ZIG_RX
Text GLabel 5000 3300 0    50   Input ~ 0
ZIG_TX
Text GLabel 5000 3400 0    50   Input ~ 0
ZIG_RX
Text GLabel 9175 3325 0    50   Input ~ 0
A1
Wire Wire Line
	9175 3325 9325 3325
Wire Wire Line
	9175 3525 9325 3525
Text GLabel 6150 3700 2    50   Input ~ 0
A1
Wire Wire Line
	6050 3700 6150 3700
Text GLabel 5000 3600 0    50   Input ~ 0
RELAY_TUOI
Wire Wire Line
	5000 3700 5050 3700
Wire Notes Line
	650  2950 3250 2950
Wire Notes Line width 50 style solid
	3250 2950 3250 5300
Wire Notes Line width 50 style solid
	550  2950 3250 2950
$Comp
L Device:Buzzer BZ1
U 1 1 5FBB574F
P 5425 6225
F 0 "BZ1" H 5577 6254 50  0000 L CNN
F 1 "Buzzer" H 5577 6163 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_ProSignal_ABT-410-RC" V 5400 6325 50  0001 C CNN
F 3 "~" V 5400 6325 50  0001 C CNN
	1    5425 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 6325 5225 6425
Wire Wire Line
	5225 6325 5325 6325
$Comp
L power:+5V #PWR014
U 1 1 5FBBDAFC
P 5225 5750
F 0 "#PWR014" H 5225 5600 50  0001 C CNN
F 1 "+5V" H 5240 5923 50  0000 C CNN
F 2 "" H 5225 5750 50  0001 C CNN
F 3 "" H 5225 5750 50  0001 C CNN
	1    5225 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FBBE3DE
P 5225 6925
F 0 "#PWR015" H 5225 6675 50  0001 C CNN
F 1 "GND" H 5230 6752 50  0000 C CNN
F 2 "" H 5225 6925 50  0001 C CNN
F 3 "" H 5225 6925 50  0001 C CNN
	1    5225 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 6925 5225 6825
Text GLabel 4525 6575 1    50   Input ~ 0
BUZZER
Wire Wire Line
	4825 6625 4925 6625
Text GLabel 5000 3800 0    50   Input ~ 0
BUZZER
Wire Wire Line
	5000 3800 5050 3800
Wire Notes Line width 50 style solid
	5925 7175 4225 7175
Wire Notes Line width 50 style solid
	4225 5500 5925 5500
Text Notes 4375 7075 0    100  ~ 20
BUZZER\n
$Comp
L Device:R_Small R8
U 1 1 5FBD98E7
P 4725 6625
F 0 "R8" V 4529 6625 50  0000 C CNN
F 1 "1K" V 4620 6625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 4725 6625 50  0001 C CNN
F 3 "~" H 4725 6625 50  0001 C CNN
	1    4725 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 6575 4525 6625
Wire Wire Line
	4525 6625 4625 6625
$Comp
L Switch:SW_Push SW2
U 1 1 5FBDC738
P 4275 3200
F 0 "SW2" H 4275 3375 50  0000 C CNN
F 1 "CLEAR_EPR" H 4275 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4275 3400 50  0001 C CNN
F 3 "~" H 4275 3400 50  0001 C CNN
	1    4275 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FBE1D0A
P 1900 6000
F 0 "#PWR018" H 1900 5750 50  0001 C CNN
F 1 "GND" H 1905 5827 50  0000 C CNN
F 2 "" H 1900 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3600 5050 3600
$Comp
L Regulator_Switching:LM2576HVS-12 U2
U 1 1 5FC0A331
P 5150 1100
F 0 "U2" H 5150 1467 50  0000 C CNN
F 1 "LM2576HVS-AJD" H 5150 1376 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 5150 850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 5150 1100 50  0001 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5FC0B426
P 5900 1400
F 0 "D5" V 5854 1480 50  0000 L CNN
F 1 "1N5822" V 5945 1480 50  0000 L CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 5900 1400 50  0001 C CNN
F 3 "~" H 5900 1400 50  0001 C CNN
	1    5900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FC0C65F
P 4000 1400
F 0 "C1" H 4092 1446 50  0000 L CNN
F 1 "100uF" H 4092 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4000 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FC0D18C
P 6150 1200
F 0 "L1" V 6335 1200 50  0000 C CNN
F 1 "100uH/3A" V 6244 1200 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P10.16mm_Horizontal_Fastron_MICC" H 6150 1200 50  0001 C CNN
F 3 "~" H 6150 1200 50  0001 C CNN
	1    6150 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FC0DC67
P 6400 1400
F 0 "C4" H 6425 1475 50  0000 L CNN
F 1 "1000uF" H 6400 1325 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 6400 1400 50  0001 C CNN
F 3 "~" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FC0E8AB
P 4300 1400
F 0 "C2" H 4392 1446 50  0000 L CNN
F 1 "10uF" H 4392 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4300 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1000 4300 1000
Connection ~ 4300 1000
Wire Wire Line
	4300 1000 4650 1000
Wire Wire Line
	5650 1200 5900 1200
Wire Wire Line
	5900 1250 5900 1200
Connection ~ 5900 1200
Wire Wire Line
	5900 1200 6050 1200
Wire Wire Line
	6400 1300 6400 1200
Wire Wire Line
	6400 1200 6250 1200
$Comp
L Device:R_Small R10
U 1 1 5FC3C247
P 6800 1600
F 0 "R10" H 6859 1646 50  0000 L CNN
F 1 "1K" H 6859 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 6800 1600 50  0001 C CNN
F 3 "~" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FC3CBF2
P 6800 1350
F 0 "R9" H 6859 1396 50  0000 L CNN
F 1 "3K" H 6859 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 6800 1350 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1200 6800 1200
Wire Wire Line
	6800 1200 6800 1250
Connection ~ 6400 1200
Wire Wire Line
	5650 1000 6700 1000
Wire Wire Line
	6700 1000 6700 1500
Wire Wire Line
	6700 1500 6800 1500
Wire Wire Line
	6800 1500 6800 1450
$Comp
L power:+5V #PWR013
U 1 1 5FC4E065
P 6800 1200
F 0 "#PWR013" H 6800 1050 50  0001 C CNN
F 1 "+5V" H 6815 1373 50  0000 C CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
Connection ~ 6800 1200
$Comp
L power:GND #PWR010
U 1 1 5FC4EB1D
P 5150 1750
F 0 "#PWR010" H 5150 1500 50  0001 C CNN
F 1 "GND" H 5155 1577 50  0000 C CNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	3575 525  7675 525 
Wire Notes Line width 50 style solid
	7675 525  7675 2075
Wire Notes Line width 50 style solid
	7675 2075 3575 2075
Wire Notes Line width 50 style solid
	3575 2075 3575 525 
Wire Notes Line width 50 style solid
	3575 525  7675 525 
Text Notes 3700 1975 0    100  ~ 20
POWER\n
$Comp
L Switch:SW_Push SW1
U 1 1 5FC841FA
P 2050 6275
F 0 "SW1" H 2050 6400 50  0000 C CNN
F 1 "NGUON" H 2050 6175 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 6475 50  0001 C CNN
F 3 "~" H 2050 6475 50  0001 C CNN
	1    2050 6275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5FC8EA15
P 4000 1000
F 0 "#PWR04" H 4000 850 50  0001 C CNN
F 1 "+12V" H 4015 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 5050 3300
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5FB76FF6
P 9525 3975
F 0 "J10" H 9605 4017 50  0000 L CNN
F 1 "DHT" H 9605 3926 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9525 3975 50  0001 C CNN
F 3 "~" H 9525 3975 50  0001 C CNN
	1    9525 3975
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FC2F541
P 6325 3100
F 0 "SW3" H 6325 3275 50  0000 C CNN
F 1 "RST" H 6325 3025 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6325 3300 50  0001 C CNN
F 3 "~" H 6325 3300 50  0001 C CNN
	1    6325 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FC37966
P 6525 3200
F 0 "#PWR01" H 6525 2950 50  0001 C CNN
F 1 "GND" H 6530 3027 50  0000 C CNN
F 2 "" H 6525 3200 50  0001 C CNN
F 3 "" H 6525 3200 50  0001 C CNN
	1    6525 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FC4BFAF
P 8750 2975
F 0 "C5" H 8750 3050 50  0000 L CNN
F 1 "104" H 8500 2975 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8750 2975 50  0001 C CNN
F 3 "~" H 8750 2975 50  0001 C CNN
	1    8750 2975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5FC9DF1C
P 9525 3425
F 0 "J9" H 9605 3417 50  0000 L CNN
F 1 "DAT" H 9605 3326 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9525 3425 50  0001 C CNN
F 3 "~" H 9525 3425 50  0001 C CNN
	1    9525 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3625 9325 3625
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FD2FDAB
P 9525 4375
F 0 "J1" H 9605 4367 50  0000 L CNN
F 1 "RGB" H 9605 4276 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 9525 4375 50  0001 C CNN
F 3 "~" H 9525 4375 50  0001 C CNN
	1    9525 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FD35F5A
P 9050 4375
F 0 "R3" V 9125 4425 50  0000 R CNN
F 1 "220" V 8950 4450 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9050 4375 50  0001 C CNN
F 3 "~" H 9050 4375 50  0001 C CNN
	1    9050 4375
	0    -1   -1   0   
$EndComp
Text GLabel 4950 4000 0    50   Input ~ 0
R
Text GLabel 4950 4100 0    50   Input ~ 0
G
Text GLabel 4950 4200 0    50   Input ~ 0
B
Wire Wire Line
	4950 4000 5050 4000
Wire Wire Line
	4950 4100 5050 4100
Wire Wire Line
	4950 4200 5050 4200
Text GLabel 9275 4275 0    50   Input ~ 0
R
Text GLabel 9275 4475 0    50   Input ~ 0
G
Text GLabel 9275 4575 0    50   Input ~ 0
B
Wire Wire Line
	9275 4275 9325 4275
Wire Wire Line
	9275 4475 9325 4475
Wire Wire Line
	9275 4575 9325 4575
Wire Notes Line width 50 style solid
	3575 5350 3575 2200
$Comp
L Transistor_BJT:2SC1815 Q3
U 1 1 5FBB5C75
P 5125 6625
F 0 "Q3" H 5315 6671 50  0000 L CNN
F 1 "2SC1815" H 5315 6580 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 5325 6550 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5125 6625 50  0001 L CNN
	1    5125 6625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FBE5E27
P 1525 6175
F 0 "J2" H 1605 6217 50  0000 L CNN
F 1 "POWER _ 12V" H 1605 6126 50  0000 L CNN
F 2 "jack_dc:jack_DC" H 1525 6175 50  0001 C CNN
F 3 "~" H 1525 6175 50  0001 C CNN
	1    1525 6175
	-1   0    0    1   
$EndComp
Wire Wire Line
	8675 2825 8750 2825
Wire Wire Line
	8750 2825 8750 2875
Wire Wire Line
	8750 3075 8750 3125
Wire Wire Line
	8750 3125 8675 3125
Wire Wire Line
	8750 2825 9325 2825
Connection ~ 8750 2825
Wire Wire Line
	8750 3125 9325 3125
Connection ~ 8750 3125
$Comp
L Device:C_Small C7
U 1 1 5FE0C2E1
P 8850 3975
F 0 "C7" H 8850 4025 50  0000 L CNN
F 1 "104" H 8625 3975 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8850 3975 50  0001 C CNN
F 3 "~" H 8850 3975 50  0001 C CNN
	1    8850 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 3475 9175 3525
Wire Wire Line
	9150 3675 9150 3625
Wire Wire Line
	9275 3975 9325 3975
$Comp
L Device:C_Small C8
U 1 1 5FE5593A
P 9000 3575
F 0 "C8" H 9075 3575 50  0000 L CNN
F 1 "104" H 8775 3575 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9000 3575 50  0001 C CNN
F 3 "~" H 9000 3575 50  0001 C CNN
	1    9000 3575
	1    0    0    -1  
$EndComp
Connection ~ 9000 3475
Wire Wire Line
	9000 3475 9175 3475
Connection ~ 9000 3675
Wire Wire Line
	9000 3675 9150 3675
Wire Wire Line
	8700 3475 9000 3475
Wire Wire Line
	8700 3675 9000 3675
Connection ~ 8850 3875
Wire Wire Line
	8850 3875 9325 3875
Connection ~ 8850 4075
Wire Wire Line
	8850 4075 9325 4075
Wire Wire Line
	8700 3875 8850 3875
Wire Wire Line
	8700 4075 8850 4075
Wire Wire Line
	9225 2925 9325 2925
Wire Wire Line
	9225 3025 9325 3025
Wire Wire Line
	6050 3100 6125 3100
Wire Wire Line
	6525 3100 6525 3200
Wire Wire Line
	8900 4375 8950 4375
Wire Wire Line
	9150 4375 9325 4375
Connection ~ 4000 1000
Wire Wire Line
	1725 6075 1725 6175
Wire Wire Line
	1725 6075 1900 6075
Wire Wire Line
	1900 6075 1900 6000
Connection ~ 1725 6075
Wire Wire Line
	1725 6275 1850 6275
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 5FF1268D
P 2525 7025
F 0 "Q4" H 2715 7071 50  0000 L CNN
F 1 "2SC1815" H 2715 6980 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 2725 7125 50  0001 C CNN
F 3 "~" H 2525 7025 50  0001 C CNN
	1    2525 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FF14AB8
P 2325 6675
F 0 "R11" H 2266 6629 50  0000 R CNN
F 1 "1K" H 2266 6720 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 2325 6675 50  0001 C CNN
F 3 "~" H 2325 6675 50  0001 C CNN
	1    2325 6675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FF1619E
P 2625 6675
F 0 "R13" H 2566 6629 50  0000 R CNN
F 1 "470" H 2566 6720 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 2625 6675 50  0001 C CNN
F 3 "~" H 2625 6675 50  0001 C CNN
	1    2625 6675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FF1A75F
P 2625 6425
F 0 "D2" H 2625 6660 50  0000 C CNN
F 1 "LED_Nguon" V 2500 6200 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 2625 6425 50  0001 C CNN
F 3 "~" V 2625 6425 50  0001 C CNN
	1    2625 6425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6275 2325 6275
Wire Wire Line
	2325 6275 2325 6575
Wire Wire Line
	2325 6775 2325 7025
Wire Wire Line
	2625 6825 2625 6775
Wire Wire Line
	2625 6575 2625 6525
Wire Wire Line
	2325 6275 2625 6275
Wire Wire Line
	2625 6275 2625 6325
Connection ~ 2325 6275
$Comp
L power:+12V #PWR011
U 1 1 5FF466F0
P 2625 6275
F 0 "#PWR011" H 2625 6125 50  0001 C CNN
F 1 "+12V" H 2640 6448 50  0000 C CNN
F 2 "" H 2625 6275 50  0001 C CNN
F 3 "" H 2625 6275 50  0001 C CNN
	1    2625 6275
	1    0    0    -1  
$EndComp
Connection ~ 2625 6275
$Comp
L power:GND #PWR021
U 1 1 5FF49872
P 3925 3275
F 0 "#PWR021" H 3925 3025 50  0001 C CNN
F 1 "GND" H 3930 3102 50  0000 C CNN
F 2 "" H 3925 3275 50  0001 C CNN
F 3 "" H 3925 3275 50  0001 C CNN
	1    3925 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FF4A927
P 2625 7275
F 0 "#PWR019" H 2625 7025 50  0001 C CNN
F 1 "GND" H 2630 7102 50  0000 C CNN
F 2 "" H 2625 7275 50  0001 C CNN
F 3 "" H 2625 7275 50  0001 C CNN
	1    2625 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 7275 2625 7225
Wire Notes Line width 50 style solid
	900  5725 3225 5725
Wire Notes Line width 50 style solid
	3225 5725 3225 7600
Wire Notes Line width 50 style solid
	3225 7600 900  7600
Wire Notes Line width 50 style solid
	900  7600 900  5725
Connection ~ 6800 1500
Wire Wire Line
	4650 1200 4650 1700
Connection ~ 4650 1700
Wire Wire Line
	5150 1400 5150 1700
Connection ~ 5150 1700
Wire Wire Line
	5150 1700 4650 1700
Wire Wire Line
	5900 1550 5900 1700
Connection ~ 5900 1700
Wire Wire Line
	5900 1700 5150 1700
Wire Wire Line
	6400 1500 6400 1700
Wire Wire Line
	5900 1700 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6800 1700
Wire Wire Line
	4000 1000 4000 1300
Wire Wire Line
	4300 1000 4300 1300
Wire Wire Line
	4000 1500 4000 1700
Wire Wire Line
	4300 1500 4300 1700
Wire Wire Line
	4000 1700 4300 1700
Connection ~ 4300 1700
Wire Wire Line
	4300 1700 4650 1700
Wire Wire Line
	2300 4500 2375 4500
Connection ~ 2300 4500
Wire Wire Line
	2300 4475 2300 4500
Wire Wire Line
	2300 4250 2500 4250
Connection ~ 2300 4250
Wire Wire Line
	2300 4275 2300 4250
Wire Wire Line
	2100 4250 2300 4250
Wire Wire Line
	2100 4500 2300 4500
Connection ~ 2375 4500
Wire Wire Line
	2500 4500 2500 4425
Wire Wire Line
	2375 4500 2500 4500
Wire Wire Line
	2500 4250 2500 4325
$Comp
L Device:C_Small C6
U 1 1 5FE6B526
P 2300 4375
F 0 "C6" H 2350 4450 50  0000 L CNN
F 1 "104" H 2375 4375 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2300 4375 50  0001 C CNN
F 3 "~" H 2300 4375 50  0001 C CNN
	1    2300 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 2100 3550
Wire Wire Line
	1000 4200 1600 4200
Wire Wire Line
	2000 4250 2000 4550
Connection ~ 2000 4250
Connection ~ 2100 4250
Wire Wire Line
	2100 4250 2000 4250
Wire Wire Line
	2100 4475 2100 4500
Wire Wire Line
	2100 4275 2100 4250
$Comp
L Device:D_Small D7
U 1 1 5FC5FC2B
P 2100 4375
F 0 "D7" V 2025 4375 50  0000 L CNN
F 1 "1N4148" V 2100 4050 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 2100 4375 50  0001 C CNN
F 3 "~" V 2100 4375 50  0001 C CNN
	1    2100 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4150 2000 4250
$Comp
L power:+12V #PWR05
U 1 1 5FC8F5AF
P 2100 3200
F 0 "#PWR05" H 2100 3050 50  0001 C CNN
F 1 "+12V" H 2115 3373 50  0000 C CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 1600 4950
Wire Wire Line
	2000 4850 2150 4850
Wire Wire Line
	2000 4750 2000 4850
$Comp
L Device:R_Small R6
U 1 1 5FBF16E8
P 2000 4650
F 0 "R6" H 2059 4696 50  0000 L CNN
F 1 "470" H 2059 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2000 4650 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FBF081D
P 2350 4850
F 0 "J4" H 2430 4842 50  0000 L CNN
F 1 "LED_TUOI" H 2430 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 4850 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
Text Notes 600  5200 0    100  ~ 20
RELAY_TUOI\n
Wire Notes Line width 50 style solid
	550  5300 550  2950
Wire Notes Line width 50 style solid
	3250 5300 550  5300
Connection ~ 1600 4950
Wire Wire Line
	1600 4950 1600 4750
Wire Wire Line
	1300 4950 1600 4950
Wire Wire Line
	1300 4800 1300 4950
Connection ~ 1300 4550
Wire Wire Line
	1300 4550 1300 4600
Wire Wire Line
	1250 4550 1300 4550
$Comp
L Device:R_Small R2
U 1 1 5FB9DBD7
P 1150 4550
F 0 "R2" V 954 4550 50  0000 C CNN
F 1 "100" V 1045 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 1150 4550 50  0001 C CNN
F 3 "~" H 1150 4550 50  0001 C CNN
	1    1150 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FB9D746
P 1300 4700
F 0 "R4" H 1150 4700 50  0000 L CNN
F 1 "10K" H 1125 4575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 1300 4700 50  0001 C CNN
F 3 "~" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
Connection ~ 2100 3200
Wire Wire Line
	1200 3200 2100 3200
Wire Wire Line
	1200 3550 1200 3200
$Comp
L power:GND #PWR06
U 1 1 5FB989D2
P 2375 4500
F 0 "#PWR06" H 2375 4250 50  0001 C CNN
F 1 "GND" H 2380 4327 50  0000 C CNN
F 2 "" H 2375 4500 50  0001 C CNN
F 3 "" H 2375 4500 50  0001 C CNN
	1    2375 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FB96D19
P 2700 4325
F 0 "J3" H 2780 4317 50  0000 L CNN
F 1 "MOTOR_DC" H 2780 4226 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 4325 50  0001 C CNN
F 3 "~" H 2700 4325 50  0001 C CNN
	1    2700 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB94867
P 1600 4950
F 0 "#PWR03" H 1600 4700 50  0001 C CNN
F 1 "GND" H 1605 4777 50  0000 C CNN
F 2 "" H 1600 4950 50  0001 C CNN
F 3 "" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
Text GLabel 1050 4550 0    50   Input ~ 0
RELAY_TUOI
Wire Wire Line
	1600 4200 1600 4350
Connection ~ 1600 4200
Wire Wire Line
	1600 4150 1600 4200
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 5FB91ABD
P 1500 4550
F 0 "Q1" H 1690 4596 50  0000 L CNN
F 1 "2SC1815" H 1600 4450 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 1700 4475 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 1500 4550 50  0001 L CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
Connection ~ 1200 3550
Wire Wire Line
	1200 3550 1600 3550
Wire Wire Line
	1000 3550 1200 3550
Wire Wire Line
	1000 3750 1000 3550
Wire Wire Line
	1000 3950 1000 4200
$Comp
L Device:D_Small D1
U 1 1 5FB8B386
P 1000 3850
F 0 "D1" V 954 3920 50  0000 L CNN
F 1 "1N4148" V 1045 3920 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 1000 3850 50  0001 C CNN
F 3 "~" V 1000 3850 50  0001 C CNN
	1    1000 3850
	0    1    1    0   
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 5FB8ACA3
P 1800 3850
F 0 "K1" H 2230 3896 50  0000 L CNN
F 1 "G5LE-1" H 2230 3805 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 2250 3800 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5FC90794
P 2375 925
F 0 "#PWR08" H 2375 775 50  0001 C CNN
F 1 "+12V" H 2390 1098 50  0000 C CNN
F 2 "" H 2375 925 50  0001 C CNN
F 3 "" H 2375 925 50  0001 C CNN
	1    2375 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1725 2325 1725
Wire Wire Line
	2375 1275 2675 1275
Text GLabel 1125 1025 0    50   Input ~ 0
SIG_MOTOR
Text Notes 775  2450 0    100  ~ 20
MOTOR_DC\n
Wire Wire Line
	1125 1025 1125 1325
Wire Notes Line width 50 style solid
	650  675  3250 675 
Wire Notes Line width 50 style solid
	650  2525 650  675 
Wire Notes Line width 50 style solid
	3250 2525 650  2525
Wire Notes Line
	700  675  3250 675 
$Comp
L power:GND #PWR07
U 1 1 5FB9CB06
P 2325 2275
F 0 "#PWR07" H 2325 2025 50  0001 C CNN
F 1 "GND" H 2330 2102 50  0000 C CNN
F 2 "" H 2325 2275 50  0001 C CNN
F 3 "" H 2325 2275 50  0001 C CNN
	1    2325 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FB9C1E5
P 1225 1725
F 0 "#PWR02" H 1225 1475 50  0001 C CNN
F 1 "GND" H 1230 1552 50  0000 C CNN
F 2 "" H 1225 1725 50  0001 C CNN
F 3 "" H 1225 1725 50  0001 C CNN
	1    1225 1725
	1    0    0    -1  
$EndComp
Connection ~ 2375 925 
Wire Wire Line
	1825 925  2375 925 
Wire Wire Line
	1825 1525 1825 925 
Wire Wire Line
	2375 1275 2375 925 
Connection ~ 2375 1525
Connection ~ 2675 1525
Wire Wire Line
	2675 1525 2375 1525
Wire Wire Line
	2675 1375 2675 1525
Connection ~ 2375 1275
Wire Wire Line
	2225 1275 2375 1275
Wire Wire Line
	2375 1525 2375 1475
Wire Wire Line
	2225 1525 2375 1525
Wire Wire Line
	2225 1475 2225 1525
Connection ~ 2325 2275
Wire Wire Line
	2675 2275 2325 2275
Wire Wire Line
	2675 1925 2675 2275
Wire Wire Line
	1925 2275 1925 2175
Wire Wire Line
	2325 2275 1925 2275
Wire Wire Line
	2325 1975 2325 2275
Wire Wire Line
	2325 1725 2375 1725
Connection ~ 2325 1725
Wire Wire Line
	2325 1775 2325 1725
Connection ~ 1925 1725
Wire Wire Line
	1925 1775 1925 1725
Wire Wire Line
	1825 1725 1925 1725
Wire Wire Line
	1125 1525 1225 1525
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FB92AB1
P 2875 1275
F 0 "J7" H 2955 1267 50  0000 L CNN
F 1 "MOTOR" H 2955 1176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2875 1275 50  0001 C CNN
F 3 "~" H 2875 1275 50  0001 C CNN
	1    2875 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5FB91625
P 2225 1375
F 0 "D4" V 2150 1250 50  0000 L CNN
F 1 "1N4148" V 2300 1075 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" V 2225 1375 50  0001 C CNN
F 3 "~" V 2225 1375 50  0001 C CNN
	1    2225 1375
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FB909C4
P 2375 1375
F 0 "C3" H 2467 1421 50  0000 L CNN
F 1 "104" H 2425 1325 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2375 1375 50  0001 C CNN
F 3 "~" H 2375 1375 50  0001 C CNN
	1    2375 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5FB87DB3
P 1925 2075
F 0 "D3" V 1950 2025 50  0000 R CNN
F 1 "LED_PHUN" V 1850 2250 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 1925 2075 50  0001 C CNN
F 3 "~" V 1925 2075 50  0001 C CNN
	1    1925 2075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FB825F7
P 1925 1875
F 0 "R5" H 1866 1829 50  0000 R CNN
F 1 "470" H 1866 1920 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1925 1875 50  0001 C CNN
F 3 "~" H 1925 1875 50  0001 C CNN
	1    1925 1875
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FB7FABA
P 2325 1875
F 0 "R7" H 2266 1829 50  0000 R CNN
F 1 "1K" H 2266 1920 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2325 1875 50  0001 C CNN
F 3 "~" H 2325 1875 50  0001 C CNN
	1    2325 1875
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FB7BE64
P 1125 1425
F 0 "R1" H 1184 1471 50  0000 L CNN
F 1 "220" H 1184 1380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 1125 1425 50  0001 C CNN
F 3 "~" H 1125 1425 50  0001 C CNN
	1    1125 1425
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 5FB79C0D
P 1525 1625
F 0 "U1" H 1525 1950 50  0000 C CNN
F 1 "PC817" H 1525 1859 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1325 1425 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1525 1625 50  0001 L CNN
	1    1525 1625
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5FB776F9
P 2575 1725
F 0 "Q2" H 2779 1771 50  0000 L CNN
F 1 "IRF540N" H 2779 1680 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2825 1650 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2575 1725 50  0001 L CNN
	1    2575 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 3275 3925 3200
Wire Wire Line
	3925 3200 4075 3200
Wire Wire Line
	4475 3200 5050 3200
Text Notes 1050 7450 0    100  ~ 20
LED_NGUON\n
Wire Wire Line
	5150 1750 5150 1700
$Comp
L power:+3.3V #PWR023
U 1 1 5FDD7232
P 5650 2550
F 0 "#PWR023" H 5650 2400 50  0001 C CNN
F 1 "+3.3V" H 5665 2723 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5650 2600
$Comp
L power:+3.3V #PWR025
U 1 1 5FDE5CE1
P 8675 2825
F 0 "#PWR025" H 8675 2675 50  0001 C CNN
F 1 "+3.3V" V 8690 2953 50  0000 L CNN
F 2 "" H 8675 2825 50  0001 C CNN
F 3 "" H 8675 2825 50  0001 C CNN
	1    8675 2825
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5FE10AC1
P 8700 3875
F 0 "#PWR027" H 8700 3725 50  0001 C CNN
F 1 "+3.3V" V 8715 4003 50  0000 L CNN
F 2 "" H 8700 3875 50  0001 C CNN
F 3 "" H 8700 3875 50  0001 C CNN
	1    8700 3875
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5FD3452B
P 8900 4375
F 0 "#PWR09" H 8900 4225 50  0001 C CNN
F 1 "+5V" V 8915 4503 50  0000 L CNN
F 2 "" H 8900 4375 50  0001 C CNN
F 3 "" H 8900 4375 50  0001 C CNN
	1    8900 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FE25C27
P 5225 5925
F 0 "R14" V 5029 5925 50  0000 C CNN
F 1 "10R" V 5120 5925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 5225 5925 50  0001 C CNN
F 3 "~" H 5225 5925 50  0001 C CNN
	1    5225 5925
	-1   0    0    1   
$EndComp
Wire Wire Line
	5225 5750 5225 5825
Wire Wire Line
	5225 6025 5225 6125
Wire Wire Line
	5225 6125 5325 6125
Wire Notes Line
	4225 5675 4225 5575
Wire Notes Line width 50 style solid
	4225 5500 4225 7175
Wire Notes Line width 50 style solid
	5925 5500 5925 7175
$Comp
L Device:C_Small C9
U 1 1 5FEF3CDA
P 5850 2575
F 0 "C9" H 5850 2650 50  0000 L CNN
F 1 "104" V 5750 2550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5850 2575 50  0001 C CNN
F 3 "~" H 5850 2575 50  0001 C CNN
	1    5850 2575
	0    1    1    0   
$EndComp
Connection ~ 5750 2575
Wire Wire Line
	5750 2575 5750 2600
$Comp
L power:GND #PWR028
U 1 1 5FEF7DE3
P 5950 2575
F 0 "#PWR028" H 5950 2325 50  0001 C CNN
F 1 "GND" H 5955 2402 50  0000 C CNN
F 2 "" H 5950 2575 50  0001 C CNN
F 3 "" H 5950 2575 50  0001 C CNN
	1    5950 2575
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FEA2488
P 8700 3675
F 0 "#PWR?" H 8700 3525 50  0001 C CNN
F 1 "+5V" V 8715 3803 50  0000 L CNN
F 2 "" H 8700 3675 50  0001 C CNN
F 3 "" H 8700 3675 50  0001 C CNN
	1    8700 3675
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
