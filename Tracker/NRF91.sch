EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:GND #PWR033
U 1 1 616E3E5F
P 6200 6150
F 0 "#PWR033" H 6200 5900 50  0001 C CNN
F 1 "GND" H 6205 5977 50  0000 C CNN
F 2 "" H 6200 6150 50  0001 C CNN
F 3 "" H 6200 6150 50  0001 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
$Comp
L NRF91GAP-Superflat-rescue:GRM035R60J475ME15D-SamacSys_Parts-NRF91GAP-rescue 4.7uF2
U 1 1 616E3E6B
P 7950 2200
F 0 "4.7uF2" H 8200 1935 50  0000 C CNN
F 1 "GRM035R60J475ME15D" H 8200 2026 50  0000 C CNN
F 2 "CAPC0603X55N" H 8300 2250 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GRM035R60J475ME15%23.pdf" H 8300 2150 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 4.7uF 6.3volts *Derate Voltage/Temp" H 8300 2050 50  0001 L CNN "Description"
F 5 "0.55" H 8300 1950 50  0001 L CNN "Height"
F 6 "81-GRM035R60J475ME5D" H 8300 1850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM035R60J475ME15D?qs=I53XXhTNm8vhFCgPvCZ%252BPQ%3D%3D" H 8300 1750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8300 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM035R60J475ME15D" H 8300 1550 50  0001 L CNN "Manufacturer_Part_Number"
	1    7950 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 616E3E98
P 7350 2350
F 0 "#PWR036" H 7350 2100 50  0001 C CNN
F 1 "GND" H 7355 2177 50  0000 C CNN
F 2 "" H 7350 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7350 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2200 6250 2250
Wire Wire Line
	6250 2250 6200 2250
$Comp
L power:+1V8 #PWR042
U 1 1 616E3EA0
P 9050 2200
F 0 "#PWR042" H 9050 2050 50  0001 C CNN
F 1 "+1V8" V 9065 2328 50  0000 L CNN
F 2 "" H 9050 2200 50  0001 C CNN
F 3 "" H 9050 2200 50  0001 C CNN
	1    9050 2200
	0    1    1    0   
$EndComp
Text GLabel 6400 3450 2    50   Input ~ 0
RSTSIM
Text GLabel 6400 3250 2    50   Input ~ 0
CLKSIM
Text GLabel 6400 3350 2    50   Input ~ 0
DATSIM
Wire Wire Line
	6200 3250 6400 3250
Text GLabel 6300 2550 2    50   Input ~ 0
SIM1.8v
Wire Wire Line
	6300 2550 6200 2550
NoConn ~ 6200 3550
Wire Wire Line
	6200 6050 6200 6150
NoConn ~ 6200 5850
Wire Wire Line
	4200 3150 4150 3150
Wire Wire Line
	4150 3250 4200 3250
Text GLabel 4150 3250 0    50   Input ~ 0
SWDIO
Text GLabel 4150 3150 0    50   Input ~ 0
SWDCLK
Text GLabel 6500 4750 2    50   Input ~ 0
SWO
Text GLabel 6950 5350 2    50   Input ~ 0
RX1
Text GLabel 6950 5450 2    50   Input ~ 0
TX1
$Comp
L power:GND #PWR039
U 1 1 616E3F23
P 7950 1700
F 0 "#PWR039" H 7950 1450 50  0001 C CNN
F 1 "GND" V 7955 1572 50  0000 R CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR038
U 1 1 616E3F5D
P 7650 1850
F 0 "#PWR038" H 7650 1700 50  0001 C CNN
F 1 "VCC" H 7665 2023 50  0000 C CNN
F 2 "" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 1800 7650 1850
Wire Wire Line
	6700 1800 7100 1800
$Comp
L power:GND #PWR034
U 1 1 616E3F71
P 6700 1300
F 0 "#PWR034" H 6700 1050 50  0001 C CNN
F 1 "GND" H 6705 1127 50  0000 C CNN
F 2 "" H 6700 1300 50  0001 C CNN
F 3 "" H 6700 1300 50  0001 C CNN
	1    6700 1300
	-1   0    0    1   
$EndComp
$Comp
L NRF91GAP-Superflat-rescue:GRM033R60J104KE19J-SamacSys_Parts-NRF91GAP-rescue 100nF3
U 1 1 616E3F7D
P 7100 1800
F 0 "100nF3" V 7250 1850 50  0000 L CNN
F 1 "GRM033R60J104KE19J" H 7395 1928 50  0000 L CNN
F 2 "CAPC0603X33N" H 7450 1850 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 7450 1750 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 6.3Volts X5R 10%" H 7450 1650 50  0001 L CNN "Description"
F 5 "0.33" H 7450 1550 50  0001 L CNN "Height"
F 6 "81-GRM033R60J104KE9J" H 7450 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM033R60J104KE19J?qs=QDXoN8f0aYLGz627rNNvOA%3D%3D" H 7450 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 7450 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033R60J104KE19J" H 7450 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    7100 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 616E3F83
P 7100 1300
F 0 "#PWR035" H 7100 1050 50  0001 C CNN
F 1 "GND" H 7105 1127 50  0000 C CNN
F 2 "" H 7100 1300 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	1    7100 1300
	-1   0    0    1   
$EndComp
$Comp
L NRF91GAP-Superflat-rescue:885392004002-SamacSys_Parts-NRF91GAP-rescue 15pF2
U 1 1 616E3F8F
P 7400 1800
F 0 "15pF2" V 7550 1850 50  0000 L CNN
F 1 "885392004002" H 7695 1928 50  0000 L CNN
F 2 "CAPC0603X33N" H 7750 1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/885392004002.pdf" H 7750 1750 50  0001 L CNN
F 4 "Multilayer Ceramic Chip Capacitor WCAP-CSRF Series 0201 1pF NP002011R0B025DFCT1R000" H 7750 1650 50  0001 L CNN "Description"
F 5 "0.33" H 7750 1550 50  0001 L CNN "Height"
F 6 "710-885392004002" H 7750 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-885392004002" H 7750 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 7750 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "885392004002" H 7750 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    7400 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1800 7400 1800
Connection ~ 7100 1800
Connection ~ 7400 1800
Wire Wire Line
	7400 1800 7650 1800
$Comp
L power:GND #PWR037
U 1 1 616E3F99
P 7400 1300
F 0 "#PWR037" H 7400 1050 50  0001 C CNN
F 1 "GND" H 7405 1127 50  0000 C CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "" H 7400 1300 50  0001 C CNN
	1    7400 1300
	-1   0    0    1   
$EndComp
$Comp
L NRF91GAP-Superflat-rescue:GRM035R60J475ME15D-SamacSys_Parts-NRF91GAP-rescue 4.7uF1
U 1 1 616E3FA5
P 6850 2350
F 0 "4.7uF1" H 7100 2085 50  0000 C CNN
F 1 "GRM035R60J475ME15D" H 7100 2176 50  0000 C CNN
F 2 "CAPC0603X55N" H 7200 2400 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GRM035R60J475ME15%23.pdf" H 7200 2300 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 4.7uF 6.3volts *Derate Voltage/Temp" H 7200 2200 50  0001 L CNN "Description"
F 5 "0.55" H 7200 2100 50  0001 L CNN "Height"
F 6 "81-GRM035R60J475ME5D" H 7200 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM035R60J475ME15D?qs=I53XXhTNm8vhFCgPvCZ%252BPQ%3D%3D" H 7200 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 7200 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM035R60J475ME15D" H 7200 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L NRF91GAP-Superflat-rescue:GRM033R60J104KE19J-SamacSys_Parts-NRF91GAP-rescue 100nF4
U 1 1 616E3FB1
P 8750 2200
F 0 "100nF4" V 8900 2250 50  0000 L CNN
F 1 "GRM033R60J104KE19J" H 9045 2328 50  0000 L CNN
F 2 "CAPC0603X33N" H 9100 2250 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 9100 2150 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 6.3Volts X5R 10%" H 9100 2050 50  0001 L CNN "Description"
F 5 "0.33" H 9100 1950 50  0001 L CNN "Height"
F 6 "81-GRM033R60J104KE9J" H 9100 1850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM033R60J104KE19J?qs=QDXoN8f0aYLGz627rNNvOA%3D%3D" H 9100 1750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 9100 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033R60J104KE19J" H 9100 1550 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 2200
	0    -1   -1   0   
$EndComp
Connection ~ 8750 2200
Wire Wire Line
	8750 2200 9050 2200
Connection ~ 7950 2200
Wire Wire Line
	7950 2200 6250 2200
Wire Wire Line
	7950 2200 8750 2200
$Comp
L power:GND #PWR041
U 1 1 616E3FBC
P 8750 1700
F 0 "#PWR041" H 8750 1450 50  0001 C CNN
F 1 "GND" V 8755 1572 50  0000 R CNN
F 2 "" H 8750 1700 50  0001 C CNN
F 3 "" H 8750 1700 50  0001 C CNN
	1    8750 1700
	0    -1   -1   0   
$EndComp
$Comp
L NRF91GAP-Superflat-rescue:CR0201AFW-1001GLF-SamacSys_Parts-NRF91GAP-rescue R1
U 1 1 616E3FC8
P 3050 2950
F 0 "R1" H 3400 3175 50  0000 C CNN
F 1 "CR0201AFW-1001GLF" H 3400 3084 50  0000 C CNN
F 2 "RESC0603X26N" H 3600 3000 50  0001 L CNN
F 3 "" H 3600 2900 50  0001 L CNN
F 4 "Thick Film Resistors - SMD ResA 0201 1k 1% 50mW TC200 AEC-Q200" H 3600 2800 50  0001 L CNN "Description"
F 5 "0.26" H 3600 2700 50  0001 L CNN "Height"
F 6 "652-CR0201AFW1001GLF" H 3600 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CR0201AFW-1001GLF?qs=GedFDFLaBXFGYgvfaCQL2g%3D%3D" H 3600 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 3600 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "CR0201AFW-1001GLF" H 3600 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L NRF91GAP-Superflat-rescue:GRM033R60J104KE19J-SamacSys_Parts-NRF91GAP-rescue 100nF2
U 1 1 616E3FD4
P 4000 2950
F 0 "100nF2" V 4400 3150 50  0000 L CNN
F 1 "GRM033R60J104KE19J" V 4500 3100 50  0000 L CNN
F 2 "CAPC0603X33N" H 4350 3000 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 4350 2900 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 6.3Volts X5R 10%" H 4350 2800 50  0001 L CNN "Description"
F 5 "0.33" H 4350 2700 50  0001 L CNN "Height"
F 6 "81-GRM033R60J104KE9J" H 4350 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM033R60J104KE19J?qs=QDXoN8f0aYLGz627rNNvOA%3D%3D" H 4350 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 4350 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033R60J104KE19J" H 4350 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2950 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4200 2950
$Comp
L power:GND #PWR032
U 1 1 616E3FDD
P 4000 2450
F 0 "#PWR032" H 4000 2200 50  0001 C CNN
F 1 "GND" H 4005 2277 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	-1   0    0    1   
$EndComp
Connection ~ 6200 6150
Wire Wire Line
	6400 3450 6200 3450
Wire Wire Line
	6400 3350 6200 3350
Wire Wire Line
	6200 2350 6850 2350
$Comp
L power:GND #PWR029
U 1 1 616E4000
P 1450 1650
F 0 "#PWR029" H 1450 1400 50  0001 C CNN
F 1 "GND" H 1455 1477 50  0000 C CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1150 1200 1150
Connection ~ 1450 1150
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 1450 1150
$Comp
L NRF91GAP-Superflat-rescue:885392004002-SamacSys_Parts-NRF91GAP-rescue 15pF1
U 1 1 616E4010
P 1450 1150
F 0 "15pF1" V 1600 1200 50  0000 L CNN
F 1 "885392004002" H 1745 1278 50  0000 L CNN
F 2 "CAPC0603X33N" H 1800 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/885392004002.pdf" H 1800 1100 50  0001 L CNN
F 4 "Multilayer Ceramic Chip Capacitor WCAP-CSRF Series 0201 1pF NP002011R0B025DFCT1R000" H 1800 1000 50  0001 L CNN "Description"
F 5 "0.33" H 1800 900 50  0001 L CNN "Height"
F 6 "710-885392004002" H 1800 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-885392004002" H 1800 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 1800 600 50  0001 L CNN "Manufacturer_Name"
F 9 "885392004002" H 1800 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 616E4016
P 1750 1650
F 0 "#PWR030" H 1750 1400 50  0001 C CNN
F 1 "GND" H 1755 1477 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L NRF91GAP-Superflat-rescue:GRM033R60J104KE19J-SamacSys_Parts-NRF91GAP-rescue 100nF1
U 1 1 616E4022
P 1750 1150
F 0 "100nF1" V 1900 1200 50  0000 L CNN
F 1 "GRM033R60J104KE19J" H 2045 1278 50  0000 L CNN
F 2 "CAPC0603X33N" H 2100 1200 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 2100 1100 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 6.3Volts X5R 10%" H 2100 1000 50  0001 L CNN "Description"
F 5 "0.33" H 2100 900 50  0001 L CNN "Height"
F 6 "81-GRM033R60J104KE9J" H 2100 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM033R60J104KE19J?qs=QDXoN8f0aYLGz627rNNvOA%3D%3D" H 2100 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2100 600 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033R60J104KE19J" H 2100 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1750 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 616E4028
P 2150 1650
F 0 "#PWR031" H 2150 1400 50  0001 C CNN
F 1 "GND" H 2155 1477 50  0000 C CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1200 1100
$Comp
L NRF91GAP-Superflat-rescue:MMZ1005S121HTD25-SamacSys_Parts-NRF91GAP-rescue FL1
U 1 1 616E4044
P 2750 1150
F 0 "FL1" V 2996 1278 50  0000 L CNN
F 1 "MMZ1005S121HTD25" V 3087 1278 50  0000 L CNN
F 2 "BEADC1005X55N" H 3400 1250 50  0001 L CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/emc/emc/beads/catalog/beads_commercial_signal_mmz1005_en.pdf" H 3400 1150 50  0001 L CNN
F 4 "Ferrite Beads 0402, -55 to +125 Deg C, 0.7A, 120Ohm at 100MHz, 0.13Ohm max" H 3400 1050 50  0001 L CNN "Description"
F 5 "0.55" H 3400 950 50  0001 L CNN "Height"
F 6 "810-MMZ1005S121HTD25" H 3400 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK/MMZ1005S121HTD25?qs=5aG0NVq1C4yFgLdTjaUqhA%3D%3D" H 3400 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 3400 650 50  0001 L CNN "Manufacturer_Name"
F 9 "MMZ1005S121HTD25" H 3400 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1150 6200 1150
Wire Wire Line
	2750 1150 3500 1150
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 3500 1850
$Comp
L power:VCC #PWR028
U 1 1 616E404E
P 1200 1100
F 0 "#PWR028" H 1200 950 50  0001 C CNN
F 1 "VCC" H 1215 1273 50  0000 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4200 2750
$Comp
L NRF91GAP-Superflat-rescue:NRF9160-SICA-R-NRF9160-SICA-R-NRF91GAP-rescue NRF1
U 1 1 616E4058
P 5200 4150
AR Path="/616E4058" Ref="NRF1"  Part="1" 
AR Path="/61695560/616E4058" Ref="NRF1"  Part="1" 
AR Path="/61B396B8/616E4058" Ref="NRF1"  Part="1" 
F 0 "NRF1" H 5200 6417 50  0000 C CNN
F 1 "NRF9160-SICA-B1A-R" H 5200 6326 50  0000 C CNN
F 2 "XCVR_NRF9160-SICA-R" H 5200 4150 50  0001 L BNN
F 3 "v2.0" H 5200 4150 50  0001 L BNN
F 4 "Nordic Semiconductor" H 5200 4150 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 5200 4150 50  0001 L BNN "Field5"
F 6 "1.1 mm" H 5200 4150 50  0001 L BNN "Field6"
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L NRF91GAP-Superflat-rescue:ERA-1AEB103C-SamacSys_Parts-NRF91GAP-rescue 10KOhm1
U 1 1 616E4064
P 3500 1850
F 0 "10KOhm1" H 3850 2075 50  0000 C CNN
F 1 "ERA-1AEB103C" H 3850 1984 50  0000 C CNN
F 2 "RESC0603X26N" H 4050 1900 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4050 1800 50  0001 L CNN
F 4 "Thin Film Resistors - SMD 0201 10Kohm 0.1% 25ppm" H 4050 1700 50  0001 L CNN "Description"
F 5 "0.26" H 4050 1600 50  0001 L CNN "Height"
F 6 "667-ERA-1AEB103C" H 4050 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-ERA-1AEB103C" H 4050 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 4050 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "ERA-1AEB103C" H 4050 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6700 1800
Wire Wire Line
	6700 2150 6200 2150
Wire Wire Line
	6200 1150 6200 2150
Connection ~ 6200 2150
Wire Wire Line
	6500 4750 6450 4750
Wire Wire Line
	6450 4750 6450 4650
Wire Wire Line
	6450 4650 6600 4650
Connection ~ 6450 4750
Wire Wire Line
	6450 4750 6200 4750
Text GLabel 6600 4650 2    50   Input ~ 0
P22
Text GLabel 6200 4650 2    50   Input ~ 0
P21
Text GLabel 6200 4550 2    50   Input ~ 0
P20
Text GLabel 6200 4450 2    50   Input ~ 0
P19
Text GLabel 6200 4350 2    50   Input ~ 0
P18
Text GLabel 6200 4250 2    50   Input ~ 0
P17
Text GLabel 6200 4150 2    50   Input ~ 0
P16
Text GLabel 6200 4850 2    50   Input ~ 0
P23
Text GLabel 6200 4950 2    50   Input ~ 0
P24
Text GLabel 6200 5050 2    50   Input ~ 0
P25
Text GLabel 6200 5150 2    50   Input ~ 0
P26
Text GLabel 6200 5250 2    50   Input ~ 0
P27
Wire Wire Line
	6950 5350 6650 5350
Wire Wire Line
	6650 5350 6650 5250
Wire Wire Line
	6650 5250 6750 5250
Connection ~ 6650 5350
Wire Wire Line
	6650 5350 6200 5350
Wire Wire Line
	6950 5450 6650 5450
Wire Wire Line
	6650 5450 6650 5550
Wire Wire Line
	6650 5550 6750 5550
Connection ~ 6650 5450
Wire Wire Line
	6650 5450 6200 5450
Text GLabel 6750 5250 2    50   Input ~ 0
P28
Text GLabel 6750 5550 2    50   Input ~ 0
P29
Text GLabel 6200 5550 2    50   Input ~ 0
P30
Text GLabel 6200 5650 2    50   Input ~ 0
P31
Text GLabel 3150 5050 0    50   Input ~ 0
MOSI
Text GLabel 3150 5500 0    50   Input ~ 0
MISO
NoConn ~ 6200 3750
NoConn ~ 6200 3850
NoConn ~ 6200 3950
NoConn ~ 4200 3750
NoConn ~ 4200 3850
NoConn ~ 4200 3950
NoConn ~ 4200 3450
NoConn ~ 4200 3550
NoConn ~ 6200 2450
NoConn ~ 6200 2850
$Comp
L SamacSys_Parts:GRM219R60J476ME44D C?
U 1 1 617FE97B
P 2150 1650
AR Path="/6162B093/617FE97B" Ref="C?"  Part="1" 
AR Path="/61695560/617FE97B" Ref="47uF1"  Part="1" 
AR Path="/61B396B8/617FE97B" Ref="47uF1"  Part="1" 
F 0 "47uF1" H 2300 1400 50  0000 C CNN
F 1 "GRM219R60J476ME44D" H 2150 1500 50  0000 C CNN
F 2 "CAPC2012X95N" H 2500 1700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM219R60J476ME44D.pdf" H 2500 1600 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 47uF 6.3volts *Derate Voltage/Temp" H 2500 1500 50  0001 L CNN "Description"
F 5 "0.95" H 2500 1400 50  0001 L CNN "Height"
F 6 "81-GRM219R60J476ME4D" H 2500 1300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM219R60J476ME4D" H 2500 1200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2500 1100 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219R60J476ME44D" H 2500 1000 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 1650
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:GRM219R60J476ME44D C?
U 1 1 61805387
P 6700 1800
AR Path="/6162B093/61805387" Ref="C?"  Part="1" 
AR Path="/61695560/61805387" Ref="47uF2"  Part="1" 
AR Path="/61B396B8/61805387" Ref="47uF2"  Part="1" 
F 0 "47uF2" H 7000 2100 50  0000 R CNN
F 1 "GRM219R60J476ME44D" H 7450 2000 50  0000 R CNN
F 2 "CAPC2012X95N" H 7050 1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM219R60J476ME44D.pdf" H 7050 1750 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 47uF 6.3volts *Derate Voltage/Temp" H 7050 1650 50  0001 L CNN "Description"
F 5 "0.95" H 7050 1550 50  0001 L CNN "Height"
F 6 "81-GRM219R60J476ME4D" H 7050 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM219R60J476ME4D" H 7050 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 7050 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219R60J476ME44D" H 7050 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    6700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1150 2150 1150
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 2650 1150
Connection ~ 6700 1800
Text Notes 2450 2000 1    50   ~ 0
0,85 mm
Text Notes 6450 1450 1    50   ~ 0
0,85 mm
Text Notes 5350 1900 0    50   ~ 0
1,2mm
Text GLabel 3750 5600 0    50   Input ~ 0
CS
Text GLabel 3750 5000 0    50   Input ~ 0
SCK
Wire Wire Line
	3400 5350 4200 5350
Connection ~ 3400 5350
Wire Wire Line
	3400 5500 3150 5500
Wire Wire Line
	3400 5350 3400 5500
Wire Wire Line
	3900 5450 4200 5450
Connection ~ 3900 5450
Wire Wire Line
	3900 5600 3750 5600
Wire Wire Line
	3900 5450 3900 5600
Wire Wire Line
	3750 5450 3900 5450
Wire Wire Line
	3900 5150 3750 5150
Connection ~ 3900 5150
Wire Wire Line
	3900 5000 3750 5000
Wire Wire Line
	3900 5150 3900 5000
Wire Wire Line
	3300 5350 3400 5350
Wire Wire Line
	3400 5250 4200 5250
Connection ~ 3400 5250
Wire Wire Line
	3400 5050 3150 5050
Wire Wire Line
	3400 5250 3400 5050
Wire Wire Line
	3300 5250 3400 5250
Wire Wire Line
	4200 5150 3900 5150
Text GLabel 3500 4000 0    50   Input ~ 0
RX2
Text GLabel 3500 4400 0    50   Input ~ 0
TX2
Wire Wire Line
	3650 4150 3500 4150
Connection ~ 3650 4150
Wire Wire Line
	3650 4000 3500 4000
Wire Wire Line
	3650 4150 3650 4000
Wire Wire Line
	3650 4250 4200 4250
Connection ~ 3650 4250
Wire Wire Line
	3650 4400 3500 4400
Wire Wire Line
	3650 4250 3650 4400
Wire Wire Line
	3500 4250 3650 4250
Wire Wire Line
	4200 4150 3650 4150
Text GLabel 4200 5650 0    50   Input ~ 0
P15
Text GLabel 4200 5550 0    50   Input ~ 0
P14
Text GLabel 3750 5450 0    50   Input ~ 0
P13
Text GLabel 3300 5350 0    50   Input ~ 0
P12
Text GLabel 3300 5250 0    50   Input ~ 0
P11
Text GLabel 3750 5150 0    50   Input ~ 0
P10
Text GLabel 4200 5050 0    50   Input ~ 0
P9
Text GLabel 4200 4950 0    50   Input ~ 0
P8
Text GLabel 4200 4850 0    50   Input ~ 0
P7
Text GLabel 4200 4750 0    50   Input ~ 0
P6
Text GLabel 4200 4650 0    50   Input ~ 0
P5
Text GLabel 4200 4550 0    50   Input ~ 0
P4
Text GLabel 4200 4450 0    50   Input ~ 0
P3
Text GLabel 4200 4350 0    50   Input ~ 0
P2
Text GLabel 3500 4250 0    50   Input ~ 0
P1
Text GLabel 3500 4150 0    50   Input ~ 0
P0
Text GLabel 1250 3650 0    50   Input ~ 0
SWDIO
Text GLabel 1250 3550 0    50   Input ~ 0
SWDCLK
Text GLabel 1250 3950 0    50   Input ~ 0
RX1
Text GLabel 1250 3850 0    50   Input ~ 0
TX1
Text GLabel 1250 3450 0    50   Input ~ 0
SWO
Text Notes 9600 2750 0    50   ~ 0
GPS BBY
$Comp
L NN02-224:NN02-224 E2
U 1 1 61B3C26B
P 10300 3400
F 0 "E2" V 10249 3745 50  0000 L CNN
F 1 "NN02-224" V 10340 3745 50  0000 L CNN
F 2 "XCVR_NN02-224" H 10300 3400 50  0001 L BNN
F 3 "" H 10300 3400 50  0001 L BNN
F 4 "2.6 mm" H 10300 3400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Fractus Antennas" H 10300 3400 50  0001 L BNN "MANUFACTURER"
F 6 "December 2020" H 10300 3400 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 10300 3400 50  0001 L BNN "STANDARD"
	1    10300 3400
	0    1    1    0   
$EndComp
Text Notes 10750 3400 0    50   ~ 0
LTE BBY
$Comp
L SamacSys_Parts:GJM1555C1H1R4WB01D C13
U 1 1 61B40E8A
P 8700 2850
F 0 "C13" V 8904 2978 50  0000 L CNN
F 1 "GJM1555C1H1R4WB01D" H 8500 2700 50  0000 L CNN
F 2 "CAPC1005X55N" H 9050 2900 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GJM1555C1H1R4WB01%23.html" H 9050 2800 50  0001 L CNN
F 4 "Capacitor GJM15_0.10 L=1.0mm W=0.5mm T=0.5mm" H 9050 2700 50  0001 L CNN "Description"
F 5 "0.55" H 9050 2600 50  0001 L CNN "Height"
F 6 "" H 9050 2500 50  0001 L CNN "Mouser Part Number"
F 7 "" H 9050 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 9050 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "GJM1555C1H1R4WB01D" H 9050 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L NN03-320:NN03-320 E1
U 1 1 61B39DFD
P 9600 2850
F 0 "E1" V 9570 3195 50  0000 L CNN
F 1 "NN03-320" V 9661 3195 50  0000 L CNN
F 2 "XCVR_NN03-320" H 9600 2850 50  0001 L BNN
F 3 "" H 9600 2850 50  0001 L BNN
F 4 "2.1mm" H 9600 2850 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "July 2019" H 9600 2850 50  0001 L BNN "PARTREV"
F 6 "Fractus Antennas S.L." H 9600 2850 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer recommendations" H 9600 2850 50  0001 L BNN "STANDARD"
	1    9600 2850
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:GJM1555C1H5R4WB01D C10
U 1 1 61B66D67
P 8350 2850
F 0 "C10" V 8554 2978 50  0000 L CNN
F 1 "GJM1555C1H5R4WB01D" V 8645 2978 50  0000 L CNN
F 2 "CAPC1005X55N" H 8700 2900 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GJM1555C1H5R4WB01%23.html" H 8700 2800 50  0001 L CNN
F 4 "Capacitor GJM15_0.10 L=1.0mm W=0.5mm T=0.5mm" H 8700 2700 50  0001 L CNN "Description"
F 5 "0.55" H 8700 2600 50  0001 L CNN "Height"
F 6 "81-GJM1555C1H5R4WB1D" H 8700 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GJM1555C1H5R4WB01D?qs=eHmNfHpZo0QaPM1xpO0riw%3D%3D" H 8700 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8700 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "GJM1555C1H5R4WB01D" H 8700 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    8350 2850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61B6B2EE
P 8350 2350
F 0 "#PWR0120" H 8350 2100 50  0001 C CNN
F 1 "GND" H 8355 2177 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 2850 9200 2850
Wire Wire Line
	8350 2850 8700 2850
Wire Wire Line
	6200 2750 8250 2750
Wire Wire Line
	8250 2750 8250 2850
Wire Wire Line
	8250 2850 8350 2850
Connection ~ 8350 2850
$Comp
L SamacSys_Parts:LQW15AN4N0G80D L4
U 1 1 61BA0674
P 9300 3400
F 0 "L4" H 9700 3625 50  0000 C CNN
F 1 "LQW15AN4N0G80D" H 9700 3534 50  0000 C CNN
F 2 "LQW15AN10NG80D" H 9950 3450 50  0001 L CNN
F 3 "" H 9950 3350 50  0001 L CNN
F 4 "LQW15AN_80 Series Inductor 4.0nH +/-2% 0402 (1005)" H 9950 3250 50  0001 L CNN "Description"
F 5 "0.6" H 9950 3150 50  0001 L CNN "Height"
F 6 "" H 9950 3050 50  0001 L CNN "Mouser Part Number"
F 7 "" H 9950 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 9950 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "LQW15AN4N0G80D" H 9950 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LQW18AN19NG80D L3
U 1 1 61BA9353
P 9100 3400
F 0 "L3" V 9454 3488 50  0000 L CNN
F 1 "LQW18AN19NG80D" V 9545 3488 50  0000 L CNN
F 2 "LQW18AN10NG80D" H 9750 3450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LQW18AN19NG80D.pdf" H 9750 3350 50  0001 L CNN
F 4 "LQW18AN_80 Series Inductor 19nH +/-2% 0603 (1608)" H 9750 3250 50  0001 L CNN "Description"
F 5 "1" H 9750 3150 50  0001 L CNN "Height"
F 6 "81-LQW18AN19NG80D" H 9750 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-LQW18AN19NG80D" H 9750 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 9750 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "LQW18AN19NG80D" H 9750 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    9100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3400 9100 3400
$Comp
L power:GND #PWR0121
U 1 1 61BB0DEE
P 9100 4200
F 0 "#PWR0121" H 9100 3950 50  0001 C CNN
F 1 "GND" H 9105 4027 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:GJM1555C1HR70WB01D C11
U 1 1 61BB17D2
P 8600 3400
F 0 "C11" H 8850 3665 50  0000 C CNN
F 1 "GJM1555C1HR70WB01D" H 8850 3574 50  0000 C CNN
F 2 "CAPC1005X55N" H 8950 3450 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GJM1555C1HR70WB01%23.html" H 8950 3350 50  0001 L CNN
F 4 "Murata 0.7pF Multilayer Ceramic Capacitor MLCC 50 V dc +/-0.05pF COG Dielectric 1005 SMT Max. Op. Temp. +125C" H 8950 3250 50  0001 L CNN "Description"
F 5 "0.55" H 8950 3150 50  0001 L CNN "Height"
F 6 "81-GJM1555C1HR70WB1D" H 8950 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GJM1555C1HR70WB01D?qs=YLLXL5qGyDs0zTdCVCgDig%3D%3D" H 8950 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8950 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "GJM1555C1HR70WB01D" H 8950 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    8600 3400
	1    0    0    -1  
$EndComp
Connection ~ 9100 3400
$Comp
L SamacSys_Parts:GJM1555C1HR60WB01D C12
U 1 1 61BB9F92
P 8600 3400
F 0 "C12" V 8804 3528 50  0000 L CNN
F 1 "GJM1555C1HR60WB01D" H 8850 3600 50  0000 L CNN
F 2 "CAPC1005X55N" H 8950 3450 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GJM1555C1HR60WB01%23.html" H 8950 3350 50  0001 L CNN
F 4 "Capacitor GJM15_0.10 L=1.0mm W=0.5mm T=0.5mm" H 8950 3250 50  0001 L CNN "Description"
F 5 "0.55" H 8950 3150 50  0001 L CNN "Height"
F 6 "81-GJM1555C1HR60WB1D" H 8950 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GJM1555C1HR60WB01D?qs=YLLXL5qGyDsJvka%2F49Tbhg%3D%3D" H 8950 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8950 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "GJM1555C1HR60WB01D" H 8950 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    8600 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 61BBB1BE
P 8600 3900
F 0 "#PWR0122" H 8600 3650 50  0001 C CNN
F 1 "GND" H 8605 3727 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LQW18AN12NG10D L2
U 1 1 61BC4CBA
P 8200 3400
F 0 "L2" V 8554 3488 50  0000 L CNN
F 1 "LQW18AN12NG10D" H 8400 3600 50  0000 L CNN
F 2 "LQW18AS10NG0CD" H 8850 3450 50  0001 L CNN
F 3 "https://psearch.en.murata.com/inductor/product/LQW18AN12NG10%23.html" H 8850 3350 50  0001 L CNN
F 4 "Murata LQQ18A Series Wire-wound SMD Inductor 0.012 uH +/-2% 750mA Idc Q:38" H 8850 3250 50  0001 L CNN "Description"
F 5 "1" H 8850 3150 50  0001 L CNN "Height"
F 6 "81-LQW18AN12NG10D" H 8850 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/LQW18AN12NG10D?qs=a6NhTrN4IIJvJ8dZac18Xg%3D%3D" H 8850 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8850 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "LQW18AN12NG10D" H 8850 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    8200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3400 8200 3400
Connection ~ 8600 3400
$Comp
L SamacSys_Parts:GJM1555C1H1R5WB01D C9
U 1 1 61BD0A69
P 7700 3400
F 0 "C9" H 7950 3665 50  0000 C CNN
F 1 "GJM1555C1H1R5WB01D" H 7950 3574 50  0000 C CNN
F 2 "CAPC1005X55N" H 8050 3450 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GJM1555C1H1R5WB01%23.html" H 8050 3350 50  0001 L CNN
F 4 "Capacitor GJM15_0.10 L=1.0mm W=0.5mm T=0.5mm" H 8050 3250 50  0001 L CNN "Description"
F 5 "0.55" H 8050 3150 50  0001 L CNN "Height"
F 6 "81-GJM1555C1H1R5WB1D" H 8050 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GJM1555C1H1R5WB01D?qs=YLLXL5qGyDucsRPozQcunA%3D%3D" H 8050 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8050 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "GJM1555C1H1R5WB01D" H 8050 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 3400
	1    0    0    -1  
$EndComp
Connection ~ 8200 3400
$Comp
L power:GND #PWR0123
U 1 1 61BD54D0
P 8200 4200
F 0 "#PWR0123" H 8200 3950 50  0001 C CNN
F 1 "GND" H 8205 4027 50  0000 C CNN
F 2 "" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LQW15AN4N5G80D L1
U 1 1 61BD68E9
P 7400 3000
F 0 "L1" H 7800 2819 50  0000 C CNN
F 1 "LQW15AN4N5G80D" H 7800 2910 50  0000 C CNN
F 2 "LQW15AN10NG80D" H 8050 3050 50  0001 L CNN
F 3 "" H 8050 2950 50  0001 L CNN
F 4 "LQW15AN_80 Series Inductor 4.5nH +/-2% 0402 (1005)" H 8050 2850 50  0001 L CNN "Description"
F 5 "0.6" H 8050 2750 50  0001 L CNN "Height"
F 6 "" H 8050 2650 50  0001 L CNN "Mouser Part Number"
F 7 "" H 8050 2550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8050 2450 50  0001 L CNN "Manufacturer_Name"
F 9 "LQW15AN4N5G80D" H 8050 2350 50  0001 L CNN "Manufacturer_Part_Number"
	1    7400 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2950 6600 3000
Wire Wire Line
	6200 2950 6600 2950
Wire Wire Line
	7400 3400 7700 3400
Wire Wire Line
	7400 3000 7400 3400
$Comp
L TC2030-IDC-NL:TC2030-IDC-NL J1
U 1 1 61BEB45F
P 1550 3750
F 0 "J1" H 1780 3846 50  0000 L CNN
F 1 "TC2030-IDC-NL" H 1780 3755 50  0000 L CNN
F 2 "TAG_TC2030-IDC-NL" H 1550 3750 50  0001 L BNN
F 3 "" H 1550 3750 50  0001 L BNN
F 4 "MS" H 1550 3750 50  0001 L BNN "PARTREV"
F 5 "Tag-Connect" H 1550 3750 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer recommendation" H 1550 3750 50  0001 L BNN "STANDARD"
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L NRF91GAP-Superflat-rescue:CM1402-03CP-SamacSys_Parts-NRF91GAP-rescue D1
U 1 1 61B3BB5D
P 3500 6700
F 0 "D1" H 4700 6965 50  0000 C CNN
F 1 "CM1402-03CP-SamacSys_Parts-NRF91GAP-rescue" H 4700 6874 50  0000 C CNN
F 2 "CM140203CP" H 5750 6800 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/CM1402-D.PDF" H 5750 6700 50  0001 L CNN
F 4 "EMI Filter Circuits SIM CARD EMI FILTER WITH ESD PROTECTION" H 5750 6600 50  0001 L CNN "Description"
F 5 "0.72" H 5750 6500 50  0001 L CNN "Height"
F 6 "748-CM1402-03CP" H 5750 6400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/CM1402-03CP?qs=lLuKAerq7nnG203YjtyI%252BA%3D%3D" H 5750 6300 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 5750 6200 50  0001 L CNN "Manufacturer_Name"
F 9 "CM1402-03CP" H 5750 6100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61B414DE
P 1100 6700
F 0 "#PWR0124" H 1100 6450 50  0001 C CNN
F 1 "GND" H 1105 6527 50  0000 C CNN
F 2 "" H 1100 6700 50  0001 C CNN
F 3 "" H 1100 6700 50  0001 C CNN
	1    1100 6700
	-1   0    0    1   
$EndComp
Text GLabel 1100 6800 0    50   Input ~ 0
RSTSIM
Text GLabel 1100 6900 0    50   Input ~ 0
CLKSIM
Text GLabel 1100 7000 0    50   Input ~ 0
DATSIM
NoConn ~ 1100 7100
Text GLabel 3650 7450 3    50   Input ~ 0
SIM1.8v
$Comp
L SamacSys_Parts:GRM033C80J105ME05D C8
U 1 1 61B5C243
P 3150 7450
F 0 "C8" H 3400 7715 50  0000 C CNN
F 1 "GRM033C80J105ME05D" H 3400 7624 50  0000 C CNN
F 2 "CAPC0603X33N" H 3500 7500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM033C80J105ME05D.pdf" H 3500 7400 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 3500 7300 50  0001 L CNN "Description"
F 5 "0.33" H 3500 7200 50  0001 L CNN "Height"
F 6 "81-GRM033C80J105ME5D" H 3500 7100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM033C80J105ME5D" H 3500 7000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 3500 6900 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033C80J105ME05D" H 3500 6800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 61B613DB
P 3150 7450
F 0 "#PWR0125" H 3150 7200 50  0001 C CNN
F 1 "GND" H 3155 7277 50  0000 C CNN
F 2 "" H 3150 7450 50  0001 C CNN
F 3 "" H 3150 7450 50  0001 C CNN
	1    3150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7450 3150 7250
Wire Wire Line
	3150 7250 3550 7250
Wire Wire Line
	3550 7250 3550 7100
Wire Wire Line
	3550 7100 3500 7100
Connection ~ 3150 7450
Wire Wire Line
	3650 7450 3650 7000
Wire Wire Line
	3650 7000 3500 7000
Wire Wire Line
	3500 6700 4000 6700
Wire Wire Line
	4000 6800 3500 6800
Wire Wire Line
	4000 7100 3750 7100
Wire Wire Line
	3750 6900 3500 6900
$Comp
L power:GND #PWR0126
U 1 1 61B79CB9
P 4000 6900
F 0 "#PWR0126" H 4000 6650 50  0001 C CNN
F 1 "GND" V 4005 6772 50  0000 R CNN
F 2 "" H 4000 6900 50  0001 C CNN
F 3 "" H 4000 6900 50  0001 C CNN
	1    4000 6900
	0    1    1    0   
$EndComp
NoConn ~ 4000 7000
Wire Wire Line
	3650 7000 3650 6600
Wire Wire Line
	3650 6600 4000 6600
Connection ~ 3650 7000
$Comp
L power:GND #PWR0127
U 1 1 61B843CA
P 6300 7100
F 0 "#PWR0127" H 6300 6850 50  0001 C CNN
F 1 "GND" H 6305 6927 50  0000 C CNN
F 2 "" H 6300 7100 50  0001 C CNN
F 3 "" H 6300 7100 50  0001 C CNN
	1    6300 7100
	1    0    0    -1  
$EndComp
Connection ~ 6300 7100
Wire Wire Line
	6300 7000 6300 7100
Connection ~ 6300 7000
Connection ~ 6300 6900
Wire Wire Line
	6300 6900 6300 7000
Wire Wire Line
	6300 6800 6300 6900
Wire Wire Line
	3750 7100 3750 6900
$Comp
L SamacSys_Parts:104224-0820 J2
U 1 1 61B4CBAA
P 6300 6600
F 0 "J2" H 7450 6865 50  0000 C CNN
F 1 "104224-0820" H 7450 6774 50  0000 C CNN
F 2 "1042240820" H 8450 6700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/104224-0820.pdf" H 8450 6600 50  0001 L CNN
F 4 "Memory Card Connectors nanoSIM 1.11mm Card Conn 6Ckt Push/Pull" H 8450 6500 50  0001 L CNN "Description"
F 5 "1.11" H 8450 6400 50  0001 L CNN "Height"
F 6 "538-104224-0820" H 8450 6300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/104224-0820?qs=vxeUf0TWHS1jUZuKusIpeg%3D%3D" H 8450 6200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 8450 6100 50  0001 L CNN "Manufacturer_Name"
F 9 "104224-0820" H 8450 6000 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 6600
	-1   0    0    -1  
$EndComp
NoConn ~ 6300 6600
NoConn ~ 6300 6700
Text GLabel 3050 2950 0    50   Input ~ 0
NRESET
Text GLabel 1250 3750 0    50   Input ~ 0
NRESET
$EndSCHEMATC
