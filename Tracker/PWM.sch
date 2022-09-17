EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1100 1350 0    50   ~ 0
3V input from simple coincell Has to make 1.8v and 5v\n
$Comp
L SamacSys_Parts:BAT-HLD-001 U1
U 1 1 61B39BCA
P 1250 1650
F 0 "U1" H 1878 1596 50  0000 L CNN
F 1 "BAT-HLD-001" H 1878 1505 50  0000 L CNN
F 2 "BATHLD001" H 1900 1750 50  0001 L CNN
F 3 "" H 1900 1650 50  0001 L CNN
F 4 "Coin Cell Battery Holders Linx CR2032 Battery Holder" H 1900 1550 50  0001 L CNN "Description"
F 5 "4" H 1900 1450 50  0001 L CNN "Height"
F 6 "712-BAT-HLD-001" H 1900 1350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Linx-Technologies/BAT-HLD-001?qs=K5ta8V%252BWhta7hbVGfm4dqA%3D%3D" H 1900 1250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linx Technologies" H 1900 1150 50  0001 L CNN "Manufacturer_Name"
F 9 "BAT-HLD-001" H 1900 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61B3ADC3
P 1250 1850
F 0 "#PWR0101" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1255 1677 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61B3DF25
P 1250 1650
F 0 "#PWR0102" H 1250 1400 50  0001 C CNN
F 1 "GND" H 1255 1477 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+3V0 #PWR0103
U 1 1 61B3E0B7
P 1250 1750
F 0 "#PWR0103" H 1250 1600 50  0001 C CNN
F 1 "+3V0" V 1265 1878 50  0000 L CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:NCP161AFCS500T2G IC2
U 1 1 61B42B05
P 1550 4700
F 0 "IC2" H 2050 4965 50  0000 C CNN
F 1 "NCP161AFCS500T2G" H 2050 4874 50  0000 C CNN
F 2 "BGA4C35P2X2_64X64X46" H 2400 4800 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/DKDS-18/341194.pdf" H 2400 4700 50  0001 L CNN
F 4 "LDO Voltage Regulators CSP LDO 450MA ACTIVE DIS" H 2400 4600 50  0001 L CNN "Description"
F 5 "0.455" H 2400 4500 50  0001 L CNN "Height"
F 6 "863-NCP161AFCS500T2G" H 2400 4400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NCP161AFCS500T2G?qs=7lMtFQ21GD%252BgNqjmlBRtJw%3D%3D" H 2400 4300 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 2400 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "NCP161AFCS500T2G" H 2400 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0104
U 1 1 61B451E2
P 1300 4700
F 0 "#PWR0104" H 1300 4550 50  0001 C CNN
F 1 "+3V0" V 1315 4828 50  0000 L CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V0 #PWR0105
U 1 1 61B47BFA
P 2550 4700
F 0 "#PWR0105" H 2550 4550 50  0001 C CNN
F 1 "+3V0" V 2565 4828 50  0000 L CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61B4868F
P 2550 4800
F 0 "#PWR0106" H 2550 4550 50  0001 C CNN
F 1 "GND" H 2555 4627 50  0000 C CNN
F 2 "" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:GRM033C80J105ME05D C2
U 1 1 61B585C5
P 1400 4200
F 0 "C2" V 1604 4328 50  0000 L CNN
F 1 "GRM033C80J105ME05D" H 950 4000 50  0000 L CNN
F 2 "CAPC0603X33N" H 1750 4250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM033C80J105ME05D.pdf" H 1750 4150 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 1750 4050 50  0001 L CNN "Description"
F 5 "0.33" H 1750 3950 50  0001 L CNN "Height"
F 6 "81-GRM033C80J105ME5D" H 1750 3850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM033C80J105ME5D" H 1750 3750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1750 3650 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033C80J105ME05D" H 1750 3550 50  0001 L CNN "Manufacturer_Part_Number"
	1    1400 4200
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:GRM033C80J105ME05D C4
U 1 1 61B58958
P 1450 5300
F 0 "C4" V 1654 5428 50  0000 L CNN
F 1 "GRM033C80J105ME05D" H 950 5150 50  0000 L CNN
F 2 "CAPC0603X33N" H 1800 5350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM033C80J105ME05D.pdf" H 1800 5250 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 1800 5150 50  0001 L CNN "Description"
F 5 "0.33" H 1800 5050 50  0001 L CNN "Height"
F 6 "81-GRM033C80J105ME5D" H 1800 4950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM033C80J105ME5D" H 1800 4850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1800 4750 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033C80J105ME05D" H 1800 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4700 1400 4700
Connection ~ 1400 4700
Wire Wire Line
	1400 4700 1300 4700
$Comp
L power:VCC #PWR0107
U 1 1 61B61720
P 1300 4800
F 0 "#PWR0107" H 1300 4650 50  0001 C CNN
F 1 "VCC" V 1315 4927 50  0000 L CNN
F 2 "" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4800 1450 4800
Connection ~ 1450 4800
Wire Wire Line
	1450 4800 1300 4800
$Comp
L power:GND #PWR0108
U 1 1 61B61DC5
P 1450 5300
F 0 "#PWR0108" H 1450 5050 50  0001 C CNN
F 1 "GND" H 1455 5127 50  0000 C CNN
F 2 "" H 1450 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
	1    1450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61B62F01
P 1400 4200
F 0 "#PWR0109" H 1400 3950 50  0001 C CNN
F 1 "GND" H 1405 4027 50  0000 C CNN
F 2 "" H 1400 4200 50  0001 C CNN
F 3 "" H 1400 4200 50  0001 C CNN
	1    1400 4200
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:TCR5RG18A,LF IC1
U 1 1 61B41CFB
P 1500 3300
F 0 "IC1" H 2150 3565 50  0000 C CNN
F 1 "TCR5RG18A,LF" H 2150 3474 50  0000 C CNN
F 2 "TCR5RG18ALF" H 2650 3400 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=70203&prodName=TCR5RG18A" H 2650 3300 50  0001 L CNN
F 4 "LDO Voltage Regulators LDO REG.LOUT:500MA VOUT 1.8V" H 2650 3200 50  0001 L CNN "Description"
F 5 "0.33" H 2650 3100 50  0001 L CNN "Height"
F 6 "Toshiba" H 2650 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "TCR5RG18A,LF" H 2650 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0110
U 1 1 61B45D03
P 1350 3300
F 0 "#PWR0110" H 1350 3150 50  0001 C CNN
F 1 "+3V0" V 1365 3428 50  0000 L CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR0111
U 1 1 61B45DFA
P 3050 3300
F 0 "#PWR0111" H 3050 3150 50  0001 C CNN
F 1 "+1V8" V 3065 3428 50  0000 L CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61B47CC6
P 2800 3400
F 0 "#PWR0112" H 2800 3150 50  0001 C CNN
F 1 "GND" H 2805 3227 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:GRM033C80J105ME05D C5
U 1 1 61B527F5
P 2950 2800
F 0 "C5" V 3154 2928 50  0000 L CNN
F 1 "GRM033C80J105ME05D" V 3245 2928 50  0000 L CNN
F 2 "CAPC0603X33N" H 3300 2850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM033C80J105ME05D.pdf" H 3300 2750 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 3300 2650 50  0001 L CNN "Description"
F 5 "0.33" H 3300 2550 50  0001 L CNN "Height"
F 6 "81-GRM033C80J105ME5D" H 3300 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM033C80J105ME5D" H 3300 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 3300 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033C80J105ME05D" H 3300 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2950 2800
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:GRM033C80J105ME05D C3
U 1 1 61B575F3
P 1450 2800
F 0 "C3" V 1654 2928 50  0000 L CNN
F 1 "GRM033C80J105ME05D" H 950 2550 50  0000 L CNN
F 2 "CAPC0603X33N" H 1800 2850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM033C80J105ME05D.pdf" H 1800 2750 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 1800 2650 50  0001 L CNN "Description"
F 5 "0.33" H 1800 2550 50  0001 L CNN "Height"
F 6 "81-GRM033C80J105ME5D" H 1800 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM033C80J105ME5D" H 1800 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1800 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033C80J105ME05D" H 1800 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3300 2950 3300
Connection ~ 2950 3300
Wire Wire Line
	2950 3300 2800 3300
Wire Wire Line
	1350 3300 1450 3300
Connection ~ 1450 3300
Wire Wire Line
	1450 3300 1500 3300
Wire Wire Line
	1500 3300 1500 3400
Connection ~ 1500 3300
$Comp
L power:GND #PWR0113
U 1 1 61B65CF7
P 1450 2800
F 0 "#PWR0113" H 1450 2550 50  0001 C CNN
F 1 "GND" H 1455 2627 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61B652C4
P 2950 2800
F 0 "#PWR0114" H 2950 2550 50  0001 C CNN
F 1 "GND" H 2955 2627 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	-1   0    0    1   
$EndComp
Text Notes 1900 2850 0    50   ~ 10
1.8v Regulator
Text Notes 1850 4300 0    50   Italic 10
5V regulator
$Comp
L SamacSys_Parts:GRM219R60J476ME44D C6
U 1 1 61B897FD
P 4250 4000
F 0 "C6" H 4500 4265 50  0000 C CNN
F 1 "GRM219R60J476ME44D" H 4500 4174 50  0000 C CNN
F 2 "CAPC2012X95N" H 4600 4050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM219R60J476ME44D.pdf" H 4600 3950 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 47uF 6.3volts *Derate Voltage/Temp" H 4600 3850 50  0001 L CNN "Description"
F 5 "0.95" H 4600 3750 50  0001 L CNN "Height"
F 6 "81-GRM219R60J476ME4D" H 4600 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM219R60J476ME4D" H 4600 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 4600 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219R60J476ME44D" H 4600 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:GRM219R60J476ME44D C7
U 1 1 61B8C064
P 4750 4500
F 0 "C7" H 5000 4250 50  0000 C CNN
F 1 "GRM219R60J476ME44D" H 5000 4350 50  0000 C CNN
F 2 "CAPC2012X95N" H 5100 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM219R60J476ME44D.pdf" H 5100 4450 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 47uF 6.3volts *Derate Voltage/Temp" H 5100 4350 50  0001 L CNN "Description"
F 5 "0.95" H 5100 4250 50  0001 L CNN "Height"
F 6 "81-GRM219R60J476ME4D" H 5100 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM219R60J476ME4D" H 5100 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 5100 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219R60J476ME44D" H 5100 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    4750 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR0115
U 1 1 61B8E645
P 4750 4000
F 0 "#PWR0115" H 4750 3850 50  0001 C CNN
F 1 "+1V8" V 4765 4128 50  0000 L CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 61B8F00B
P 4750 4500
F 0 "#PWR0116" H 4750 4350 50  0001 C CNN
F 1 "VCC" V 4765 4627 50  0000 L CNN
F 2 "" H 4750 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0001 C CNN
	1    4750 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61B8F1A1
P 4250 4000
F 0 "#PWR0117" H 4250 3750 50  0001 C CNN
F 1 "GND" H 4255 3827 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61B8F4E9
P 4250 4500
F 0 "#PWR0118" H 4250 4250 50  0001 C CNN
F 1 "GND" H 4255 4327 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
Text Notes 3750 3650 0    50   Italic 10
Additional Capacitors because of low output
$EndSCHEMATC
