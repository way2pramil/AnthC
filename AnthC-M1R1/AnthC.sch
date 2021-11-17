EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "AnthC - ESP32 Core"
Date "18-10-2021"
Rev "1.0"
Comp "ANTHILLA"
Comment1 ""
Comment2 "https://www.anthilla.com/"
Comment3 ""
Comment4 "https://github.com/Open-Hardware-Skunkworks/AnthC"
$EndDescr
Text Label 7950 1650 0    50   ~ 0
RESET
Text Label 10950 1700 0    50   ~ 0
RXD3V3
Text Label 10950 1600 0    50   ~ 0
TXD3V3
$Comp
L Capacitors_0603:100nF C22
U 1 1 5DD164A6
P 1050 2750
F 0 "C22" H 900 2850 50  0000 L CNN
F 1 "100nF" H 800 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 2950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1050 2750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2150 3100 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 3500 2850 50  0001 C CNN "Description"
F 6 "X7R" H 1450 2700 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 1600 3100 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 2400 3100 50  0001 C CNN "Price"
F 9 "Digikey" H 1400 2900 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 1600 3000 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 3100 2950 50  0001 C CNN "Tolerance"
F 12 "50V" H 1350 2800 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 1050 2750 50  0001 C CNN "MPN"
	1    1050 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5DDDEE7A
P 9800 10150
F 0 "MH2" H 9900 10196 50  0000 L CNN
F 1 "MH" H 9900 10105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9800 10150 50  0001 C CNN
F 3 "~" H 9800 10150 50  0001 C CNN
	1    9800 10150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5DDDF0EC
P 9350 10400
F 0 "MH3" H 9450 10446 50  0000 L CNN
F 1 "MH" H 9450 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9350 10400 50  0001 C CNN
F 3 "~" H 9350 10400 50  0001 C CNN
	1    9350 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5DDDF190
P 9800 10400
F 0 "MH4" H 9900 10446 50  0000 L CNN
F 1 "MH" H 9900 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9800 10400 50  0001 C CNN
F 3 "~" H 9800 10400 50  0001 C CNN
	1    9800 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5DDDF31B
P 9350 10150
F 0 "MH1" H 9450 10196 50  0000 L CNN
F 1 "MH" H 9450 10105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9350 10150 50  0001 C CNN
F 3 "~" H 9350 10150 50  0001 C CNN
	1    9350 10150
	1    0    0    -1  
$EndComp
Wire Notes Line
	9250 10850 9250 9900
Text Notes 9300 10000 0    50   ~ 0
MECHANICS
Wire Notes Line
	9250 9900 10100 9900
Wire Notes Line
	10100 9900 10100 10850
Wire Notes Line
	10100 10850 9250 10850
Wire Wire Line
	8450 1650 8650 1650
$Comp
L Resistor_0603:100KΩ R7
U 1 1 5E349124
P 7850 1450
F 0 "R7" V 7750 1400 50  0000 L CNN
F 1 "100KΩ" V 7950 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 7500 1500 50  0001 C CNN
F 4 "Yageo" H 7850 2775 50  0001 C CNN "Manufacturer"
F 5 "100 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 7850 2375 50  0001 C CNN "Description"
F 6 "RC0603FR-07100KL" H 7850 2575 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 7850 2850 50  0001 C CNN "Power"
F 8 "0.09" H 7850 2275 50  0001 C CNN "Price"
F 9 "Digikey" H 7850 2675 50  0001 C CNN "Supplier"
F 10 "311-100KHRCT-ND" H 7850 2975 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 7850 2200 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100KL" H 7850 1450 50  0001 C CNN "MPN"
	1    7850 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1550 8650 1550
NoConn ~ 9850 3200
NoConn ~ 9650 3200
NoConn ~ 9550 3200
NoConn ~ 9450 3200
NoConn ~ 9350 3200
$Comp
L power:+3V3 #PWR0112
U 1 1 5F01C9ED
P 1900 2300
F 0 "#PWR0112" H 1900 2150 50  0001 C CNN
F 1 "+3V3" H 2050 2350 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2300 1900 2350
Connection ~ 1900 2350
$Comp
L Capacitors_0603:100nF C5
U 1 1 5F01CA06
P 2000 2750
F 0 "C5" H 1800 2800 50  0000 L CNN
F 1 "100nF" H 1750 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 2950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2000 2750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3100 3100 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 4450 2850 50  0001 C CNN "Description"
F 6 "X7R" H 2400 2700 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 2550 3100 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 3350 3100 50  0001 C CNN "Price"
F 9 "Digikey" H 2350 2900 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 2550 3000 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 4050 2950 50  0001 C CNN "Tolerance"
F 12 "50V" H 2300 2800 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 2000 2750 50  0001 C CNN "MPN"
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2350 2000 2350
Wire Wire Line
	1700 2350 1700 2600
Wire Wire Line
	2000 2350 2000 2600
Wire Wire Line
	1650 2350 1700 2350
$Comp
L power:GND #PWR0119
U 1 1 5F0448D2
P 1350 3000
F 0 "#PWR0119" H 1350 2750 50  0001 C CNN
F 1 "GND" H 1355 2827 50  0001 C CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 3000
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:10KΩ R14
U 1 1 5F1C5C36
P 11550 1600
F 0 "R14" H 11620 1646 50  0000 L CNN
F 1 "10K" H 11700 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11550 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 11200 1650 50  0001 C CNN
F 4 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11550 2525 50  0001 C CNN "Description"
F 5 "Yageo" H 11550 2925 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-0710KL" H 11550 2725 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11550 3000 50  0001 C CNN "Power"
F 8 "0.09" H 11550 2425 50  0001 C CNN "Price"
F 9 "Digikey" H 11550 2825 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 11550 3125 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11550 2350 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 11550 1600 50  0001 C CNN "MPN"
	1    11550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 1800 11550 1750
$Comp
L Resistor_0603:10KΩ R16
U 1 1 5F1EFF39
P 11300 1300
F 0 "R16" H 11370 1346 50  0000 L CNN
F 1 "10K" H 11450 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11300 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 10950 1350 50  0001 C CNN
F 4 "Yageo" H 11300 2625 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11300 2225 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 11300 2425 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11300 2700 50  0001 C CNN "Power"
F 8 "0.09" H 11300 2125 50  0001 C CNN "Price"
F 9 "Digikey" H 11300 2525 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 11300 2825 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11300 2050 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 11300 1300 50  0001 C CNN "MPN"
	1    11300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1500 11300 1450
$Comp
L power:+3V3 #PWR0124
U 1 1 5F1EFF51
P 11450 1100
F 0 "#PWR0124" H 11450 950 50  0001 C CNN
F 1 "+3V3" H 11465 1273 50  0000 C CNN
F 2 "" H 11450 1100 50  0001 C CNN
F 3 "" H 11450 1100 50  0001 C CNN
	1    11450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1150 11300 1100
Wire Wire Line
	850  2350 1050 2350
$Comp
L power:+5V #PWR0137
U 1 1 5F456898
P 850 2300
F 0 "#PWR0137" H 850 2150 50  0001 C CNN
F 1 "+5V" H 700 2350 50  0000 C CNN
F 2 "" H 850 2300 50  0001 C CNN
F 3 "" H 850 2300 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2300 850  2350
Wire Wire Line
	850  2350 750  2350
Connection ~ 850  2350
Text Notes 4100 2400 0    50   ~ 0
LEVEL SHIFTERS
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 6031F46A
P 3700 2550
AR Path="/602E71BC/6031F46A" Ref="D?"  Part="1" 
AR Path="/6031F46A" Ref="D8"  Part="1" 
F 0 "D8" H 3700 2334 50  0000 C CNN
F 1 "SS34" H 3700 2425 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3700 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3700 2550 50  0001 C CNN
F 4 "SS34" H 3700 2550 50  0001 C CNN "MPN"
F 5 "SINO-IC" H 3700 2550 50  0001 C CNN "Manufacturer"
F 6 "C8678" H 3700 2550 50  0001 C CNN "LCSC-PN"
	1    3700 2550
	0    -1   -1   0   
$EndComp
$Comp
L Inductors:10μH L?
U 1 1 6031F473
P 2600 950
AR Path="/602E71BC/6031F473" Ref="L?"  Part="1" 
AR Path="/6031F473" Ref="L1"  Part="1" 
F 0 "L1" V 2790 950 50  0000 C CNN
F 1 "10μH" V 2675 950 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/74404043100A.pdf" H 2600 950 50  0001 C CNN
F 4 "74404043100A" H 3800 1400 50  0001 C CNN "MPN"
F 5 "Wurth Elektronik" H 3100 1400 50  0001 C CNN "Manufacturer"
F 6 "0.435" H 2950 1200 50  0001 C CNN "Price"
F 7 "Mouser" H 2950 1300 50  0001 C CNN "Supplier"
F 8 "710-74404043100A" H 3900 1300 50  0001 C CNN "Supplier Part Number"
	1    2600 950 
	0    -1   -1   0   
$EndComp
Text Label 3700 2850 0    50   ~ 0
VIN
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 6031F487
P 2350 1150
AR Path="/602E71BC/6031F487" Ref="D?"  Part="1" 
AR Path="/6031F487" Ref="D1"  Part="1" 
F 0 "D1" V 2304 1229 50  0000 L CNN
F 1 "B5819W" H 2250 1050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2350 1150 50  0001 C CNN
F 4 "B5819W" H 2350 1150 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 2350 1150 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 2350 1150 50  0001 C CNN "LCSC-PN"
	1    2350 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F48D
P 2350 1350
AR Path="/602E71BC/6031F48D" Ref="#PWR?"  Part="1" 
AR Path="/6031F48D" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2350 1100 50  0001 C CNN
F 1 "GND" H 2450 1350 50  0001 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2350 1350
Wire Wire Line
	2350 1000 2350 950 
Connection ~ 2350 950 
$Comp
L Capacitors_0603:100nF C?
U 1 1 6031F4EA
P 2350 750
AR Path="/602E71BC/6031F4EA" Ref="C?"  Part="1" 
AR Path="/6031F4EA" Ref="C1"  Part="1" 
F 0 "C1" H 2400 850 50  0000 L CNN
F 1 "100nF" H 2100 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2350 750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3450 1100 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 4800 850 50  0001 C CNN "Description"
F 6 "X7R" H 2750 700 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 2900 1100 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 3700 1100 50  0001 C CNN "Price"
F 9 "Digikey" H 2700 900 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 2900 1000 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 4400 950 50  0001 C CNN "Tolerance"
F 12 "50V" H 2650 800 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 2350 750 50  0001 C CNN "MPN"
	1    2350 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2450 950 
$Comp
L power:VDC #PWR?
U 1 1 6031F4FA
P 3700 2300
AR Path="/602E71BC/6031F4FA" Ref="#PWR?"  Part="1" 
AR Path="/6031F4FA" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3700 2200 50  0001 C CNN
F 1 "VDC" H 3700 2450 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Text Notes 650  650  0    50   ~ 0
POWER SUPPLY
$Comp
L AnthC-Lib-Symbols:TPS54331DR U?
U 1 1 6031F529
P 1750 1200
AR Path="/602E71BC/6031F529" Ref="U?"  Part="1" 
AR Path="/6031F529" Ref="U1"  Part="1" 
F 0 "U1" H 1950 700 50  0000 C CNN
F 1 "TPS54331DR" H 1750 1750 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
F 4 "C9865" H 1750 1200 50  0001 C CNN "LCSC-PN"
F 5 "TPS54331DR" H 1750 1200 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 1750 1200 50  0001 C CNN "Manufacturer"
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_1206:47uF C?
U 1 1 6031F532
P 2800 1200
AR Path="/602E71BC/6031F532" Ref="C?"  Part="1" 
AR Path="/6031F532" Ref="C7"  Part="1" 
F 0 "C7" H 2700 1300 50  0000 L CNN
F 1 "47uF" H 2600 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3450 1450 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/585/MLCC-1837944.pdf" H 2800 1200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3100 1850 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 47uF+/-20% 10V X5R 1206" H 4500 1350 50  0001 C CNN "Description"
F 6 "X5R" H 3400 1250 50  0001 C CNN "Dielectric"
F 7 "CL31A476MPHNNNE" H 3400 1750 50  0001 C CNN "Manufacturer Nr."
F 8 "0.22" H 3850 1250 50  0001 C CNN "Price"
F 9 "Mouser" H 3100 1650 50  0001 C CNN "Supplier"
F 10 "187-CL31A476MPHNNNE" H 3650 1550 50  0001 C CNN "Supplier Nr."
F 11 "20%" H 3100 1150 50  0001 C CNN "Tolerance"
F 12 "10V" H 3100 1250 50  0001 C CNN "Voltage"
F 13 "CL31A476MPHNNNE" H 2800 1200 50  0001 C CNN "MPN"
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F538
P 2800 1350
AR Path="/602E71BC/6031F538" Ref="#PWR?"  Part="1" 
AR Path="/6031F538" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2800 1100 50  0001 C CNN
F 1 "GND" H 2900 1350 50  0001 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1050 2800 950 
$Comp
L Capacitor_1206:10uF C?
U 1 1 6031F543
P 850 950
AR Path="/602E71BC/6031F543" Ref="C?"  Part="1" 
AR Path="/6031F543" Ref="C2"  Part="1" 
F 0 "C2" H 650 1050 50  0000 L CNN
F 1 "10uF_50V" H 900 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2150 1150 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/585/MLCC-1837944.pdf" H 850 950 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1950 1900 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF+/-10% 50V X7R 3216" H 2550 1100 50  0001 C CNN "Description"
F 6 "X7R" H 1450 1000 50  0001 C CNN "Dielectric"
F 7 "CL31B106KBHNNNE" H 1900 1450 50  0001 C CNN "Manufacturer Nr."
F 8 "0.22" H 1900 1000 50  0001 C CNN "Price"
F 9 "Mouser" H 1650 1350 50  0001 C CNN "Supplier"
F 10 "187-CL31B106KBHNNNE" H 1700 1300 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 1150 900 50  0001 C CNN "Tolerance"
F 12 "50V" H 1150 1000 50  0001 C CNN "Voltage"
F 13 "CL31B106KBHNNNE" H 850 950 50  0001 C CNN "MPN"
	1    850  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 950  2350 950 
Wire Wire Line
	2350 900  2350 950 
Wire Wire Line
	2350 600  2200 600 
Wire Wire Line
	2200 600  2200 800 
Wire Wire Line
	2200 800  2150 800 
$Comp
L Device:C_Small C?
U 1 1 6031F551
P 1200 1700
AR Path="/602E71BC/6031F551" Ref="C?"  Part="1" 
AR Path="/6031F551" Ref="C12"  Part="1" 
F 0 "C12" H 1292 1746 50  0000 L CNN
F 1 "4.7nF" H 1292 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 1700 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
F 4 "C1538" H 1200 1700 50  0001 C CNN "LCSC-PN"
F 5 "0402B472K500NT" H 1200 1700 50  0001 C CNN "MPN"
F 6 "Guangdong Fenghua Advanced Tech" H 1200 1700 50  0001 C CNN "Manufacturer"
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:49.9 R?
U 1 1 6031F55A
P 1200 1450
AR Path="/602E71BC/6031F55A" Ref="R?"  Part="1" 
AR Path="/6031F55A" Ref="R2"  Part="1" 
F 0 "R2" H 1250 1550 50  0000 L CNN
F 1 "49.9" H 1350 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 2450 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/427/VISH_S_A0011410627_1-2571984.pdf" V 850 1500 50  0001 C CNN
F 4 "Vishay" H 1200 2775 50  0001 C CNN "Manufacturer"
F 5 "33 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 1200 2375 50  0001 C CNN "Description"
F 6 "TNPW020149R9BEED" H 1200 2575 50  0001 C CNN "Manufacturer Nr."
F 7 "75mW" H 1200 2850 50  0001 C CNN "Power"
F 8 "0.09" H 1200 2275 50  0001 C CNN "Price"
F 9 "Mouser" H 1200 2675 50  0001 C CNN "Supplier"
F 10 "71-TNPW020149R9BEED" H 1200 2975 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 1200 2200 50  0001 C CNN "Tolerance"
F 12 "TNPW020149R9BEED" H 1200 1450 50  0001 C CNN "MPN"
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1200 1300
$Comp
L power:GND #PWR?
U 1 1 6031F562
P 1200 1800
AR Path="/602E71BC/6031F562" Ref="#PWR?"  Part="1" 
AR Path="/6031F562" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1200 1550 50  0001 C CNN
F 1 "GND" H 1205 1627 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_0603:47pF C?
U 1 1 6031F56C
P 1000 1550
AR Path="/602E71BC/6031F56C" Ref="C?"  Part="1" 
AR Path="/6031F56C" Ref="C11"  Part="1" 
F 0 "C11" V 900 1700 50  0000 L CNN
F 1 "47pF" H 800 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 2350 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/445/885012006055-1727324.pdf" H 1550 1750 50  0001 C CNN
F 4 "Wurth Elektronik" H 1250 2250 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT WCAP-CSGP 47pF 0603 5% 50V MLCC" H 1450 2450 50  0001 C CNN "Description"
F 6 "C0G" H 1550 1750 50  0001 C CNN "Dielectric"
F 7 "885012006055" H 1850 2250 50  0001 C CNN "Manufacturer Nr."
F 8 "0.023" H 1500 1950 50  0001 C CNN "Price"
F 9 "Mouser" H 1250 2150 50  0001 C CNN "Supplier"
F 10 "710-885012006055" H 2100 2150 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 1700 1950 50  0001 C CNN "Tolerance"
F 12 "50V" H 1450 1800 50  0001 C CNN "Voltage"
F 13 "885012006055" H 1000 1550 50  0001 C CNN "MPN"
	1    1000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1000 1250
Wire Wire Line
	1000 1250 1000 1400
Connection ~ 1200 1250
$Comp
L power:GND #PWR?
U 1 1 6031F575
P 1000 1800
AR Path="/602E71BC/6031F575" Ref="#PWR?"  Part="1" 
AR Path="/6031F575" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1000 1550 50  0001 C CNN
F 1 "GND" H 1005 1627 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1800 1000 1700
$Comp
L Capacitors_0603:22nF C?
U 1 1 6031F57F
P 750 1550
AR Path="/602E71BC/6031F57F" Ref="C?"  Part="1" 
AR Path="/6031F57F" Ref="C10"  Part="1" 
F 0 "C10" V 650 1700 50  0000 L CNN
F 1 "22nF" V 650 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 750 1550 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1850 1900 50  0001 C CNN "Manufacturer"
F 5 "0.022µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 3200 1650 50  0001 C CNN "Description"
F 6 "X7R" H 1150 1500 50  0001 C CNN "Dielectric"
F 7 "CL10B223KB8WPNC" H 1300 1900 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 2100 1900 50  0001 C CNN "Price"
F 9 "Digikey" H 1100 1700 50  0001 C CNN "Supplier"
F 10 "1276-6534-1-ND" H 1300 1800 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 2800 1750 50  0001 C CNN "Tolerance"
F 12 "50V" H 1050 1600 50  0001 C CNN "Voltage"
F 13 "CL10B223KB8WPNC" H 750 1550 50  0001 C CNN "MPN"
	1    750  1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F585
P 750 1800
AR Path="/602E71BC/6031F585" Ref="#PWR?"  Part="1" 
AR Path="/6031F585" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 750 1550 50  0001 C CNN
F 1 "GND" H 755 1627 50  0000 C CNN
F 2 "" H 750 1800 50  0001 C CNN
F 3 "" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1800 750  1700
Wire Wire Line
	1350 1250 1200 1250
$Comp
L Resistor_0603:43KΩ R?
U 1 1 6031F590
P 3300 1150
AR Path="/602E71BC/6031F590" Ref="R?"  Part="1" 
AR Path="/6031F590" Ref="R1"  Part="1" 
F 0 "R1" V 3400 1150 50  0000 L CNN
F 1 "43K" V 3300 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 2950 1200 50  0001 C CNN
F 4 "Yageo" H 3300 2475 50  0001 C CNN "Manufacturer"
F 5 "43 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 3300 2075 50  0001 C CNN "Description"
F 6 "RC0603FR-0743KL" H 3300 2275 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 3300 2550 50  0001 C CNN "Power"
F 8 "0.09" H 3300 1975 50  0001 C CNN "Price"
F 9 "Digikey" H 3300 2375 50  0001 C CNN "Supplier"
F 10 "311-43.0KHRCT-ND" H 3300 2675 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 3300 1900 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0743KL" H 3300 1150 50  0001 C CNN "MPN"
	1    3300 1150
	-1   0    0    1   
$EndComp
$Comp
L Capacitor_1206:47uF C?
U 1 1 6031F599
P 3050 1200
AR Path="/602E71BC/6031F599" Ref="C?"  Part="1" 
AR Path="/6031F599" Ref="C8"  Part="1" 
F 0 "C8" H 2900 1300 50  0000 L CNN
F 1 "47uF" H 2850 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3700 1450 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/585/MLCC-1837944.pdf" H 3050 1200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3350 1850 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 47uF+/-20% 10V X5R 1206" H 4750 1350 50  0001 C CNN "Description"
F 6 "X5R" H 3650 1250 50  0001 C CNN "Dielectric"
F 7 "CL31A476MPHNNNE" H 3650 1750 50  0001 C CNN "Manufacturer Nr."
F 8 "0.22" H 4100 1250 50  0001 C CNN "Price"
F 9 "Mouser" H 3350 1650 50  0001 C CNN "Supplier"
F 10 "187-CL31A476MPHNNNE" H 3900 1550 50  0001 C CNN "Supplier Nr."
F 11 "20%" H 3350 1150 50  0001 C CNN "Tolerance"
F 12 "10V" H 3350 1250 50  0001 C CNN "Voltage"
F 13 "CL31A476MPHNNNE" H 3050 1200 50  0001 C CNN "MPN"
	1    3050 1200
	1    0    0    -1  
$EndComp
Connection ~ 2800 950 
Wire Wire Line
	2800 950  2750 950 
Wire Wire Line
	3050 1050 3050 950 
Wire Wire Line
	2800 950  3050 950 
$Comp
L power:GND #PWR?
U 1 1 6031F5A4
P 3050 1350
AR Path="/602E71BC/6031F5A4" Ref="#PWR?"  Part="1" 
AR Path="/6031F5A4" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3050 1100 50  0001 C CNN
F 1 "GND" H 3150 1350 50  0001 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6031F5AA
P 3900 900
AR Path="/602E71BC/6031F5AA" Ref="#PWR?"  Part="1" 
AR Path="/6031F5AA" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3900 750 50  0001 C CNN
F 1 "+5V" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:8.2KΩ R?
U 1 1 6031F5B4
P 3300 1700
AR Path="/602E71BC/6031F5B4" Ref="R?"  Part="1" 
AR Path="/6031F5B4" Ref="R8"  Part="1" 
F 0 "R8" V 3400 1700 50  0000 L CNN
F 1 "8.2KΩ" H 3500 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 2700 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/315/AOA0000C304-1149620.pdf" V 2950 1750 50  0001 C CNN
F 4 "Panasonic" H 3300 3025 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 0603 47Kohm 1% Anti-Sulfur AEC-Q200" H 3300 2625 50  0001 C CNN "Description"
F 6 "ERJ-3EKF8201V" H 3300 2825 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 3300 3100 50  0001 C CNN "Power"
F 8 "0.05" H 3300 2525 50  0001 C CNN "Price"
F 9 "Mouser" H 3300 2925 50  0001 C CNN "Supplier"
F 10 "667-ERJ-3EKF8201V" H 3300 3225 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 3300 2450 50  0001 C CNN "Tolerance"
F 12 "ERJ-3EKF8201V" H 3300 1700 50  0001 C CNN "MPN"
	1    3300 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F5BA
P 1800 1800
AR Path="/602E71BC/6031F5BA" Ref="#PWR?"  Part="1" 
AR Path="/6031F5BA" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1800 1550 50  0001 C CNN
F 1 "GND" H 1805 1627 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F5C1
P 3300 1850
AR Path="/602E71BC/6031F5C1" Ref="#PWR?"  Part="1" 
AR Path="/6031F5C1" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3300 1600 50  0001 C CNN
F 1 "GND" H 3305 1677 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1250 2150 1500
Wire Wire Line
	2150 1500 3250 1500
Wire Wire Line
	3300 1000 3300 950 
Connection ~ 3050 950 
Wire Wire Line
	3300 1300 3300 1350
Wire Wire Line
	3250 1500 3250 1350
Wire Wire Line
	3250 1350 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	3300 1350 3300 1550
Wire Wire Line
	3050 950  3300 950 
Connection ~ 3300 950 
Wire Wire Line
	3900 950  3900 900 
$Comp
L power:GND #PWR?
U 1 1 6031F5D4
P 850 1100
AR Path="/602E71BC/6031F5D4" Ref="#PWR?"  Part="1" 
AR Path="/6031F5D4" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 850 850 50  0001 C CNN
F 1 "GND" H 1000 1050 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 1200 1100
Wire Wire Line
	1200 1100 1200 1200
Wire Wire Line
	1200 1200 750  1200
Wire Wire Line
	750  1200 750  1400
Wire Wire Line
	1350 800  850  800 
$Comp
L Capacitors_0603:100nF C?
U 1 1 6031F5E4
P 3600 1250
AR Path="/602E71BC/6031F5E4" Ref="C?"  Part="1" 
AR Path="/6031F5E4" Ref="C9"  Part="1" 
F 0 "C9" V 3550 1300 50  0000 L CNN
F 1 "100nF" H 3625 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3600 1250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4700 1600 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 6050 1350 50  0001 C CNN "Description"
F 6 "X7R" H 4000 1200 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 4150 1600 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 4950 1600 50  0001 C CNN "Price"
F 9 "Digikey" H 3950 1400 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 4150 1500 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 5650 1450 50  0001 C CNN "Tolerance"
F 12 "50V" H 3900 1300 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 3600 1250 50  0001 C CNN "MPN"
	1    3600 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 950  3600 950 
Wire Wire Line
	3600 950  3600 1100
$Comp
L power:GND #PWR?
U 1 1 6031F5EC
P 3600 1450
AR Path="/602E71BC/6031F5EC" Ref="#PWR?"  Part="1" 
AR Path="/6031F5EC" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3600 1200 50  0001 C CNN
F 1 "GND" H 3605 1277 50  0001 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3600 1400
Text Label 900  800  0    50   ~ 0
VIN
$Comp
L power:GND #PWR?
U 1 1 6031F705
P 2650 3000
AR Path="/602E71BC/6031F705" Ref="#PWR?"  Part="1" 
AR Path="/6031F705" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2650 2750 50  0001 C CNN
F 1 "GND" H 2655 2827 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2650 2650
Connection ~ 1700 2350
Wire Wire Line
	1700 2350 1900 2350
$Comp
L Interface_UART:MAX3485 U?
U 1 1 60746CEC
P 5700 1350
AR Path="/606FCEC4/5EEADDE8/60746CEC" Ref="U?"  Part="1" 
AR Path="/60746CEC" Ref="U4"  Part="1" 
F 0 "U4" H 5450 1800 50  0000 C CNN
F 1 "SP3485EN-L/TR" H 6200 1800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5700 650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 5700 1400 50  0001 C CNN
F 4 "C8963" H 5700 1350 50  0001 C CNN "LCSC-PN"
F 5 "SP3485EN-L/TR" H 5700 1350 50  0001 C CNN "MPN"
F 6 "Exar" H 5700 1350 50  0001 C CNN "Manufacturer"
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60746CF2
P 6650 1650
AR Path="/606FCEC4/5EEADDE8/60746CF2" Ref="#PWR?"  Part="1" 
AR Path="/60746CF2" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 6650 1500 50  0001 C CNN
F 1 "+3V3" H 6800 1750 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_0603:100nF C13
U 1 1 60746CFB
P 6650 1850
AR Path="/60746CFB" Ref="C13"  Part="1" 
AR Path="/5EEADDE8/60746CFB" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746CFB" Ref="C?"  Part="1" 
F 0 "C13" H 6450 1900 50  0000 L CNN
F 1 "100nF" H 6675 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6650 1850 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7750 2200 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 9100 1950 50  0001 C CNN "Description"
F 6 "X7R" H 7050 1800 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 7200 2200 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 8000 2200 50  0001 C CNN "Price"
F 9 "Digikey" H 7000 2000 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 7200 2100 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 8700 2050 50  0001 C CNN "Tolerance"
F 12 "50V" H 6950 1900 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 6650 1850 50  0001 C CNN "MPN"
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 60746D01
P 6650 2050
AR Path="/60746D01" Ref="#PWR0151"  Part="1" 
AR Path="/5EEADDE8/60746D01" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D01" Ref="#PWR?"  Part="1" 
F 0 "#PWR0151" H 6650 1800 50  0001 C CNN
F 1 "GND" H 6655 1877 50  0000 C CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2050 6650 2000
Wire Wire Line
	6650 1700 6650 1650
$Comp
L power:+3V3 #PWR?
U 1 1 60746D09
P 5700 800
AR Path="/606FCEC4/5EEADDE8/60746D09" Ref="#PWR?"  Part="1" 
AR Path="/60746D09" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5700 650 50  0001 C CNN
F 1 "+3V3" H 5715 973 50  0000 C CNN
F 2 "" H 5700 800 50  0001 C CNN
F 3 "" H 5700 800 50  0001 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 800  5700 850 
$Comp
L Resistor_0603:120Ω R5
U 1 1 60746D13
P 6300 1400
AR Path="/60746D13" Ref="R5"  Part="1" 
AR Path="/5EEADDE8/60746D13" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D13" Ref="R?"  Part="1" 
F 0 "R5" V 6400 1300 50  0000 L CNN
F 1 "120" H 6500 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 2400 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/54/crxxxxx-1858361.pdf" V 5950 1450 50  0001 C CNN
F 4 "Bourns" H 6300 2725 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 1/10Watt 470ohms 5% Commercial Use" H 6300 2325 50  0001 C CNN "Description"
F 6 "CR0603-FX-1200ELF" H 6300 2525 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 6300 2800 50  0001 C CNN "Power"
F 8 "0.025" H 6300 2225 50  0001 C CNN "Price"
F 9 "Mouser" H 6300 2625 50  0001 C CNN "Supplier"
F 10 "652-CR0603FX-1200ELF" H 6300 2925 50  0001 C CNN "Supplier Nr."
F 11 "5%" H 6300 2150 50  0001 C CNN "Tolerance"
F 12 "CR0603-FX-1200ELF" H 6300 1400 50  0001 C CNN "MPN"
	1    6300 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 60746D1B
P 5700 2000
AR Path="/60746D1B" Ref="#PWR0153"  Part="1" 
AR Path="/5EEADDE8/60746D1B" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 5700 1750 50  0001 C CNN
F 1 "GND" H 5705 1827 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 2000
Wire Wire Line
	5200 1450 5300 1450
Text Label 4950 1250 0    50   ~ 0
RXD3V3
Text Label 4950 1550 0    50   ~ 0
TXD3V3
Wire Wire Line
	5300 1350 5200 1350
Wire Wire Line
	5200 1350 5200 1450
Wire Wire Line
	4950 1350 5200 1350
Connection ~ 5200 1350
Wire Notes Line
	4050 2250 4050 550 
Text Notes 4100 650  0    50   ~ 0
RS485 MODBUS INTERFACE
Text Label 6400 1250 0    50   ~ 0
B
Text Label 6450 1550 0    50   ~ 0
A
Wire Notes Line
	4050 2250 7050 2250
$Comp
L power:GND #PWR0156
U 1 1 60746D91
P 12850 3150
AR Path="/60746D91" Ref="#PWR0156"  Part="1" 
AR Path="/5EEADDE8/60746D91" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D91" Ref="#PWR?"  Part="1" 
F 0 "#PWR0156" H 12850 2900 50  0001 C CNN
F 1 "GND" H 12855 2977 50  0000 C CNN
F 2 "" H 12850 3150 50  0001 C CNN
F 3 "" H 12850 3150 50  0001 C CNN
	1    12850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 3150 12850 3050
Wire Wire Line
	12850 2450 12850 2400
$Comp
L power:GND #PWR?
U 1 1 6033C44D
P 3700 3200
AR Path="/602E71BC/6033C44D" Ref="#PWR?"  Part="1" 
AR Path="/6033C44D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3700 2950 50  0001 C CNN
F 1 "GND" H 3850 3150 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3700 3150
Wire Wire Line
	10600 2800 10500 2800
Wire Wire Line
	10600 2700 10500 2700
Text Label 10950 1800 0    50   ~ 0
SDA
Text Label 10950 1500 0    50   ~ 0
SCL
Wire Wire Line
	10650 1800 10500 1800
Wire Wire Line
	10650 1500 10500 1500
Wire Wire Line
	10650 1600 10500 1600
Wire Wire Line
	10500 1700 10650 1700
Text Label 10950 1400 0    50   ~ 0
MOSI
Text Label 10950 2000 0    50   ~ 0
MISO
Text Label 10950 2100 0    50   ~ 0
SCK
Text Label 10950 2200 0    50   ~ 0
CS
Text Label 10950 2300 0    50   ~ 0
TX2
Text Label 10950 2400 0    50   ~ 0
RX2
Wire Wire Line
	10650 2300 10500 2300
Wire Wire Line
	10650 2400 10500 2400
Wire Wire Line
	10650 2200 10500 2200
Wire Wire Line
	10500 2100 10650 2100
Wire Wire Line
	10650 2000 10500 2000
Wire Wire Line
	10650 1400 10500 1400
Text Label 7950 2550 0    50   ~ 0
IO27
Text Label 7950 2650 0    50   ~ 0
IO14
Text Label 7950 2750 0    50   ~ 0
IO12
Text Label 9250 3650 1    50   ~ 0
IO13
Text Label 7950 1750 0    50   ~ 0
I36
Wire Wire Line
	8650 1750 8450 1750
$Comp
L Transistor_Array:ULN2003 U8
U 1 1 607C8E1B
P 10850 4850
F 0 "U8" H 10850 5517 50  0000 C CNN
F 1 "ULN2003" H 10850 5426 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10900 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 10950 4650 50  0001 C CNN
F 4 "C7512" H 10850 4850 50  0001 C CNN "LCSC-PN"
F 5 "ULN2003ADR" H 10850 4850 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 10850 4850 50  0001 C CNN "Manufacturer"
	1    10850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 950  12550 950 
Wire Wire Line
	12550 950  12550 800 
Wire Wire Line
	13350 1050 13300 1050
$Comp
L Resistor_0603:20K R27
U 1 1 607CC750
P 13750 1250
AR Path="/607CC750" Ref="R27"  Part="1" 
AR Path="/5EEADDE8/607CC750" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/607CC750" Ref="R?"  Part="1" 
F 0 "R27" V 13850 1200 50  0000 L CNN
F 1 "20K" V 13750 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13750 2250 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/219/RK73B-1825463.pdf" V 13400 1300 50  0001 C CNN
F 4 "KOA Speer" H 13750 2575 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 1/10W 20K OHM 5%" H 13750 2175 50  0001 C CNN "Description"
F 6 "RK73B1JTTDD203J" H 13750 2375 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 13750 2650 50  0001 C CNN "Power"
F 8 "0.019" H 13750 2075 50  0001 C CNN "Price"
F 9 "Mouser" H 13750 2475 50  0001 C CNN "Supplier"
F 10 "660-RK73B1JTTDD203J" H 13750 2775 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 13750 2000 50  0001 C CNN "Tolerance"
F 12 "RK73B1JTTDD203J" H 13750 1250 50  0001 C CNN "MPN"
	1    13750 1250
	-1   0    0    1   
$EndComp
Connection ~ 13350 1050
$Comp
L Resistor_0603:10KΩ R13
U 1 1 607CC771
P 13550 1050
AR Path="/607CC771" Ref="R13"  Part="1" 
AR Path="/5EEADDE8/607CC771" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/607CC771" Ref="R?"  Part="1" 
F 0 "R13" V 13650 1000 50  0000 L CNN
F 1 "10K" V 13550 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13550 2050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 13200 1100 50  0001 C CNN
F 4 "Yageo" H 13550 2375 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 13550 1975 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 13550 2175 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 13550 2450 50  0001 C CNN "Power"
F 8 "0.09" H 13550 1875 50  0001 C CNN "Price"
F 9 "Digikey" H 13550 2275 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 13550 2575 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 13550 1800 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 13550 1050 50  0001 C CNN "MPN"
	1    13550 1050
	0    -1   -1   0   
$EndComp
$Comp
L AnthC-Lib-Symbols:2N7002 Q5
U 1 1 6099408C
P 4800 3100
F 0 "Q5" V 4961 3100 60  0000 C CNN
F 1 "2N7002" V 5067 3100 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5000 3300 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5000 3400 60  0001 L CNN
F 4 "2N7002NCT-ND" H 5000 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 5000 3600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5000 3700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5000 3800 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5000 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 5000 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 5000 4100 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech (CJ)" H 5000 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 4300 60  0001 L CNN "Status"
F 13 "C8545" H 4800 3100 50  0001 C CNN "LCSC-PN"
	1    4800 3100
	0    1    1    0   
$EndComp
$Comp
L Resistor_0603:10KΩ R35
U 1 1 60994E4F
P 5150 2900
F 0 "R35" H 5300 2950 50  0000 C CNN
F 1 "10K" H 5300 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 4800 2950 50  0001 C CNN
F 4 "Yageo" H 5150 4225 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 5150 3825 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 5150 4025 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 5150 4300 50  0001 C CNN "Power"
F 8 "0.09" H 5150 3725 50  0001 C CNN "Price"
F 9 "Digikey" H 5150 4125 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 5150 4425 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 5150 3650 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 5150 2900 50  0001 C CNN "MPN"
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:10KΩ R9
U 1 1 60994E5C
P 4400 2900
F 0 "R9" H 4470 2946 50  0000 L CNN
F 1 "10K" H 4550 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 4050 2950 50  0001 C CNN
F 4 "Yageo" H 4400 4225 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 4400 3825 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 4400 4025 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 4400 4300 50  0001 C CNN "Power"
F 8 "0.09" H 4400 3725 50  0001 C CNN "Price"
F 9 "Digikey" H 4400 4125 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 4400 4425 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 4400 3650 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 4400 2900 50  0001 C CNN "MPN"
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5150 3100
Wire Wire Line
	5150 3100 5000 3100
Wire Wire Line
	4600 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3050
$Comp
L power:+3V3 #PWR0135
U 1 1 60994E6A
P 4400 2700
F 0 "#PWR0135" H 4400 2550 50  0001 C CNN
F 1 "+3V3" H 4415 2873 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4400 2700
$Comp
L power:+3V3 #PWR0138
U 1 1 60994E75
P 4700 2700
F 0 "#PWR0138" H 4700 2550 50  0001 C CNN
F 1 "+3V3" H 4715 2873 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4700 2800
Wire Wire Line
	5150 2750 5150 2700
Wire Wire Line
	4200 3100 4400 3100
Connection ~ 4400 3100
Wire Wire Line
	5200 3100 5150 3100
Connection ~ 5150 3100
$Comp
L power:+5V #PWR0140
U 1 1 60994E87
P 5150 2700
F 0 "#PWR0140" H 5150 2550 50  0001 C CNN
F 1 "+5V" H 5165 2873 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Text Label 4200 3100 0    50   ~ 0
RX2
Text Label 5200 3100 0    50   ~ 0
RX25
Text Label 7950 1950 0    50   ~ 0
I34
Text Label 7950 2050 0    50   ~ 0
I35
Wire Wire Line
	8650 1950 8450 1950
Wire Wire Line
	13350 800  12550 800 
$Comp
L power:GND #PWR0141
U 1 1 60760F4A
P 10850 5500
AR Path="/60760F4A" Ref="#PWR0141"  Part="1" 
AR Path="/5EEADDE8/60760F4A" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60760F4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 10850 5250 50  0001 C CNN
F 1 "GND" H 10855 5327 50  0000 C CNN
F 2 "" H 10850 5500 50  0001 C CNN
F 3 "" H 10850 5500 50  0001 C CNN
	1    10850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2500 10500 2500
Wire Wire Line
	10050 3250 10050 3200
Wire Wire Line
	13350 800  13350 1050
$Comp
L Amplifier_Operational:LM324 U9
U 5 1 6071A623
P 12950 2750
F 0 "U9" H 12908 2796 50  0000 L CNN
F 1 "LM324DT" V 12750 2600 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12900 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 13000 2950 50  0001 C CNN
F 4 "C71035" H 12950 2750 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 12950 2750 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 12950 2750 50  0001 C CNN "Manufacturer"
	5    12950 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U9
U 1 1 6071CE16
P 14500 1700
F 0 "U9" H 14500 1333 50  0000 C CNN
F 1 "LM324DT" H 14500 1424 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14450 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14550 1900 50  0001 C CNN
F 4 "C71035" H 14500 1700 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 14500 1700 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 14500 1700 50  0001 C CNN "Manufacturer"
	1    14500 1700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U9
U 2 1 6071F285
P 14650 950
F 0 "U9" H 14650 583 50  0000 C CNN
F 1 "LM324DT" H 14650 674 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14600 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14700 1150 50  0001 C CNN
F 4 "C71035" H 14650 950 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 14650 950 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 14650 950 50  0001 C CNN "Manufacturer"
	2    14650 950 
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U9
U 3 1 60721632
P 13000 1050
F 0 "U9" H 13000 683 50  0000 C CNN
F 1 "LM324DT" H 13000 774 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12950 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 13050 1250 50  0001 C CNN
F 4 "C71035" H 13000 1050 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 13000 1050 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 13000 1050 50  0001 C CNN "Manufacturer"
	3    13000 1050
	1    0    0    1   
$EndComp
$Comp
L Resistor_0603:20K R29
U 1 1 60765A85
P 15500 1900
AR Path="/60765A85" Ref="R29"  Part="1" 
AR Path="/5EEADDE8/60765A85" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60765A85" Ref="R?"  Part="1" 
F 0 "R29" V 15600 1850 50  0000 L CNN
F 1 "20K" V 15500 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15500 2900 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/219/RK73B-1825463.pdf" V 15150 1950 50  0001 C CNN
F 4 "KOA Speer" H 15500 3225 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 1/10W 20K OHM 5%" H 15500 2825 50  0001 C CNN "Description"
F 6 "RK73B1JTTDD203J" H 15500 3025 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 15500 3300 50  0001 C CNN "Power"
F 8 "0.019" H 15500 2725 50  0001 C CNN "Price"
F 9 "Mouser" H 15500 3125 50  0001 C CNN "Supplier"
F 10 "660-RK73B1JTTDD203J" H 15500 3425 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 15500 2650 50  0001 C CNN "Tolerance"
F 12 "RK73B1JTTDD203J" H 15500 1900 50  0001 C CNN "MPN"
	1    15500 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 60765A8F
P 15600 2100
AR Path="/60765A8F" Ref="#PWR0144"  Part="1" 
AR Path="/5EEADDE8/60765A8F" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60765A8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 15600 1850 50  0001 C CNN
F 1 "GND" H 15605 1927 50  0000 C CNN
F 2 "" H 15600 2100 50  0001 C CNN
F 3 "" H 15600 2100 50  0001 C CNN
	1    15600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 2100 15500 2050
Wire Wire Line
	15500 1750 15500 1700
Wire Wire Line
	14350 850  14300 850 
Wire Wire Line
	14300 850  14300 700 
Wire Wire Line
	14150 1050 14350 1050
$Comp
L Resistor_0603:20K R32
U 1 1 608A1C5B
P 15550 1150
AR Path="/608A1C5B" Ref="R32"  Part="1" 
AR Path="/5EEADDE8/608A1C5B" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608A1C5B" Ref="R?"  Part="1" 
F 0 "R32" V 15650 1100 50  0000 L CNN
F 1 "20K" V 15550 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15550 2150 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/219/RK73B-1825463.pdf" V 15200 1200 50  0001 C CNN
F 4 "KOA Speer" H 15550 2475 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 1/10W 20K OHM 5%" H 15550 2075 50  0001 C CNN "Description"
F 6 "RK73B1JTTDD203J" H 15550 2275 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 15550 2550 50  0001 C CNN "Power"
F 8 "0.019" H 15550 1975 50  0001 C CNN "Price"
F 9 "Mouser" H 15550 2375 50  0001 C CNN "Supplier"
F 10 "660-RK73B1JTTDD203J" H 15550 2675 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 15550 1900 50  0001 C CNN "Tolerance"
F 12 "RK73B1JTTDD203J" H 15550 1150 50  0001 C CNN "MPN"
	1    15550 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 608A1C65
P 15650 1300
AR Path="/608A1C65" Ref="#PWR0145"  Part="1" 
AR Path="/5EEADDE8/608A1C65" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608A1C65" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 15650 1050 50  0001 C CNN
F 1 "GND" H 15655 1127 50  0000 C CNN
F 2 "" H 15650 1300 50  0001 C CNN
F 3 "" H 15650 1300 50  0001 C CNN
	1    15650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 1000 15550 950 
Wire Wire Line
	15050 1700 14800 1700
Wire Wire Line
	14200 1600 14150 1600
Wire Wire Line
	14150 1600 14150 1450
Wire Wire Line
	14150 1450 15050 1450
Wire Wire Line
	15050 1450 15050 1700
Text Notes 10250 4100 0    50   ~ 0
DC OUTPUTS
Wire Notes Line
	11800 4000 11800 5750
Wire Notes Line
	10200 5750 10200 4000
Text Label 8450 2150 0    50   ~ 0
IO32
Text Label 7950 2250 0    50   ~ 0
IO33
Text Label 7950 2350 0    50   ~ 0
IO25
Text Label 7950 2450 0    50   ~ 0
IO26
Wire Notes Line
	6900 2300 6900 4500
Wire Notes Line
	4050 2300 4050 4500
Wire Wire Line
	11250 5150 11300 5150
Wire Wire Line
	11300 5050 11250 5050
Wire Wire Line
	11250 4950 11300 4950
Wire Wire Line
	11300 4850 11250 4850
Wire Wire Line
	11250 4750 11300 4750
Wire Wire Line
	11300 4650 11250 4650
Wire Wire Line
	11300 4450 11250 4450
Wire Wire Line
	10850 5500 10850 5450
Text Label 11300 5150 0    50   ~ 0
O12
Text Label 15600 950  0    50   ~ 0
AN2
Text Label 15550 1700 0    50   ~ 0
AN3
Wire Wire Line
	12500 1150 12700 1150
$Comp
L Resistor_0603:10KΩ R10
U 1 1 60BA52DD
P 15300 950
AR Path="/60BA52DD" Ref="R10"  Part="1" 
AR Path="/5EEADDE8/60BA52DD" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60BA52DD" Ref="R?"  Part="1" 
F 0 "R10" V 15400 900 50  0000 L CNN
F 1 "10K" V 15300 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15230 950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 15300 950 50  0001 C CNN
F 4 "Yageo" H 15300 950 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 15300 950 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 15300 950 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 15300 950 50  0001 C CNN "Power"
F 8 "0.09" H 15300 950 50  0001 C CNN "Price"
F 9 "Digikey" H 15300 950 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 15300 950 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 15300 950 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 15300 950 50  0001 C CNN "MPN"
	1    15300 950 
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_0603:10KΩ R23
U 1 1 60BA5B72
P 15250 1700
AR Path="/60BA5B72" Ref="R23"  Part="1" 
AR Path="/5EEADDE8/60BA5B72" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60BA5B72" Ref="R?"  Part="1" 
F 0 "R23" V 15150 1600 50  0000 L CNN
F 1 "10K" V 15250 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15250 2700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 14900 1750 50  0001 C CNN
F 4 "Yageo" H 15250 3025 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 15250 2625 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 15250 2825 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 15250 3100 50  0001 C CNN "Power"
F 8 "0.09" H 15250 2525 50  0001 C CNN "Price"
F 9 "Digikey" H 15250 2925 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 15250 3225 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 15250 2450 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 15250 1700 50  0001 C CNN "MPN"
	1    15250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	15100 1700 15050 1700
Connection ~ 15050 1700
Wire Wire Line
	15150 950  15050 950 
Wire Wire Line
	14300 700  15050 700 
Wire Wire Line
	15050 700  15050 950 
Connection ~ 15050 950 
Wire Wire Line
	15050 950  14950 950 
Wire Wire Line
	15400 1700 15500 1700
Wire Wire Line
	15450 950  15550 950 
$Comp
L Capacitors_0603:100nF C15
U 1 1 609CA30B
P 12450 2700
AR Path="/609CA30B" Ref="C15"  Part="1" 
AR Path="/5EEADDE8/609CA30B" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/609CA30B" Ref="C?"  Part="1" 
F 0 "C15" H 12550 2800 50  0000 L CNN
F 1 "100nF" H 12475 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13850 2900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 12450 2700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 13550 3050 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 14900 2800 50  0001 C CNN "Description"
F 6 "X7R" H 12850 2650 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 13000 3050 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 13800 3050 50  0001 C CNN "Price"
F 9 "Digikey" H 12800 2850 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 13000 2950 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 14500 2900 50  0001 C CNN "Tolerance"
F 12 "50V" H 12750 2750 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 12450 2700 50  0001 C CNN "MPN"
	1    12450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 609CB3BB
P 12450 2900
AR Path="/609CB3BB" Ref="#PWR0172"  Part="1" 
AR Path="/5EEADDE8/609CB3BB" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/609CB3BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0172" H 12450 2650 50  0001 C CNN
F 1 "GND" H 12455 2727 50  0000 C CNN
F 2 "" H 12450 2900 50  0001 C CNN
F 3 "" H 12450 2900 50  0001 C CNN
	1    12450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 2900 12450 2850
Wire Wire Line
	12450 2550 12450 2500
$Comp
L power:+3V3 #PWR0173
U 1 1 609CB3C7
P 12450 2500
F 0 "#PWR0173" H 12450 2350 50  0001 C CNN
F 1 "+3V3" H 12465 2673 50  0000 C CNN
F 2 "" H 12450 2500 50  0001 C CNN
F 3 "" H 12450 2500 50  0001 C CNN
	1    12450 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D12
U 1 1 60A95675
P 7800 4650
F 0 "D12" H 7600 5000 50  0000 L CNN
F 1 "WS2812B" H 7800 4950 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7850 4350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7900 4275 50  0001 L TNN
F 4 "C114586" H 7800 4650 50  0001 C CNN "LCSC-PN"
F 5 "WS2812B-B" H 7800 4650 50  0001 C CNN "MPN"
F 6 "Worldsemi" H 7800 4650 50  0001 C CNN "Manufacturer"
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 60A97065
P 7800 5050
F 0 "#PWR0174" H 7800 4800 50  0001 C CNN
F 1 "GND" H 7800 4900 50  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4950 7800 5050
$Comp
L power:+5V #PWR?
U 1 1 60ABEE65
P 7800 4250
AR Path="/602E71BC/60ABEE65" Ref="#PWR?"  Part="1" 
AR Path="/60ABEE65" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 7800 4100 50  0001 C CNN
F 1 "+5V" H 7800 4400 50  0000 C CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4250 7800 4350
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 60AE8AA1
P 13750 7850
F 0 "J3" H 13800 8967 50  0000 C CNN
F 1 "CONN" H 13800 8876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 13750 7850 50  0001 C CNN
F 3 "~" H 13750 7850 50  0001 C CNN
F 4 "C124383" H 13750 7850 50  0001 C CNN "LCSC-PN"
F 5 "C124383" H 13750 7850 50  0001 C CNN "MPN"
F 6 "Ckmtw(Shenzhen Cankemeng)" H 13750 7850 50  0001 C CNN "Manufacturer"
	1    13750 7850
	1    0    0    -1  
$EndComp
Text Label 13250 7050 0    50   ~ 0
SDA
Text Label 13250 7150 0    50   ~ 0
SCL
Text Label 13250 7750 0    50   ~ 0
+3V3
Text Label 13250 7250 0    50   ~ 0
GND
Text Label 13250 7350 0    50   ~ 0
GND
Text Label 13250 8850 0    50   ~ 0
GND
Text Label 13250 8150 0    50   ~ 0
GND
Text Label 14200 7350 0    50   ~ 0
RXD
Text Label 14200 7250 0    50   ~ 0
TXD
Text Label 13250 7850 0    50   ~ 0
MOSI
Text Label 13250 7950 0    50   ~ 0
MISO
Text Label 13250 8050 0    50   ~ 0
SCK
Text Label 14200 8150 0    50   ~ 0
CS
$Comp
L Device:Battery_Cell BT2
U 1 1 60B97C94
P 2900 4450
F 0 "BT2" H 3018 4546 50  0000 L CNN
F 1 "Battery" H 3018 4455 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" V 2900 4510 50  0001 C CNN
F 3 "~" V 2900 4510 50  0001 C CNN
F 4 "C158012" H 2900 4450 50  0001 C CNN "LCSC-PN"
F 5 "B2B-XH-A(LF)(SN)" H 2900 4450 50  0001 C CNN "MPN"
F 6 "JST Sales America" H 2900 4450 50  0001 C CNN "Manufacturer"
	1    2900 4450
	1    0    0    -1  
$EndComp
Text Label 13800 1050 0    50   ~ 0
AN0
$Comp
L Resistor_0603:51KΩ R38
U 1 1 608FD3AB
P 3500 4300
AR Path="/608FD3AB" Ref="R38"  Part="1" 
AR Path="/5EEADDE8/608FD3AB" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608FD3AB" Ref="R?"  Part="1" 
F 0 "R38" V 3600 4250 50  0000 L CNN
F 1 "51KΩ" V 3400 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 5300 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" V 3150 4350 50  0001 C CNN
F 4 "YAGEO" H 3500 5625 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 51 kOhms 100mW 0603 1%" H 3500 5225 50  0001 C CNN "Description"
F 6 "RC0603FR-0751KL" H 3500 5425 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 3500 5700 50  0001 C CNN "Power"
F 8 "0.01" H 3500 5125 50  0001 C CNN "Price"
F 9 "Mouser" H 3500 5525 50  0001 C CNN "Supplier"
F 10 "603-RC0603FR-0751KL" H 3500 5825 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 3500 5050 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0751KL" H 3500 4300 50  0001 C CNN "MPN"
	1    3500 4300
	-1   0    0    1   
$EndComp
$Comp
L Resistor_0603:100KΩ R39
U 1 1 608FDCAB
P 3500 4700
AR Path="/608FDCAB" Ref="R39"  Part="1" 
AR Path="/5EEADDE8/608FDCAB" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608FDCAB" Ref="R?"  Part="1" 
F 0 "R39" V 3600 4650 50  0000 L CNN
F 1 "100KΩ" V 3400 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 5700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 3150 4750 50  0001 C CNN
F 4 "Yageo" H 3500 6025 50  0001 C CNN "Manufacturer"
F 5 "100 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 3500 5625 50  0001 C CNN "Description"
F 6 "RC0603FR-07100KL" H 3500 5825 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 3500 6100 50  0001 C CNN "Power"
F 8 "0.09" H 3500 5525 50  0001 C CNN "Price"
F 9 "Digikey" H 3500 5925 50  0001 C CNN "Supplier"
F 10 "311-100KHRCT-ND" H 3500 6225 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 3500 5450 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100KL" H 3500 4700 50  0001 C CNN "MPN"
	1    3500 4700
	-1   0    0    1   
$EndComp
$Comp
L Battery_Management:MCP73811T-420I-OT U2
U 1 1 608FFAB4
P 1700 4250
F 0 "U2" H 1800 4500 50  0000 L CNN
F 1 "MCP73811T-420I-OT" H 1750 4600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1750 4000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 1450 4500 50  0001 C CNN
F 4 "C144308" H 1700 4250 50  0001 C CNN "LCSC-PN"
F 5 "MCP73812T-420I/OT" H 1700 4250 50  0001 C CNN "MPN"
F 6 "Microchip Tech" H 1700 4250 50  0001 C CNN "Manufacturer"
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_0603:1uF C17
U 1 1 60900498
P 2300 4350
AR Path="/60900498" Ref="C17"  Part="1" 
AR Path="/5EEADDE8/60900498" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60900498" Ref="C?"  Part="1" 
F 0 "C17" H 2050 4400 50  0000 L CNN
F 1 "1uF" H 2100 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 4600 50  0001 C CNN
F 3 "http://product.samsungsem.com/mlcc/basic-search.do?partNumber=CL10B105KP8NNN" H 2300 4350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2550 5000 50  0001 C CNN "Manufacturer"
F 5 "1µF ±10% 25V Ceramic Capacitor X7R 0603 (1608 Metric)" H 4250 4500 50  0001 C CNN "Description"
F 6 "X7R" H 2900 4400 50  0001 C CNN "Dielectric"
F 7 "CL10B105KA8NNNC" H 3000 4900 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 3350 4400 50  0001 C CNN "Price"
F 9 "Digikey" H 2650 4800 50  0001 C CNN "Supplier"
F 10 "1276-1184-1-ND" H 2850 4700 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 2600 4300 50  0001 C CNN "Tolerance"
F 12 "25V" H 2600 4400 50  0001 C CNN "Voltage"
F 13 "CL10B105KA8NNNC" H 2300 4350 50  0001 C CNN "MPN"
	1    2300 4350
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_1206:10uF C18
U 1 1 60901055
P 2650 4350
AR Path="/60901055" Ref="C18"  Part="1" 
AR Path="/5EEADDE8/60901055" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60901055" Ref="C?"  Part="1" 
F 0 "C18" H 2400 4400 50  0000 L CNN
F 1 "10uF" H 2400 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3950 4550 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/585/MLCC-1837944.pdf" H 2650 4350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3750 5300 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF+/-10% 50V X7R 3216" H 4350 4500 50  0001 C CNN "Description"
F 6 "X7R" H 3250 4400 50  0001 C CNN "Dielectric"
F 7 "CL31B106KBHNNNE" H 3700 4850 50  0001 C CNN "Manufacturer Nr."
F 8 "0.22" H 3700 4400 50  0001 C CNN "Price"
F 9 "Mouser" H 3450 4750 50  0001 C CNN "Supplier"
F 10 "187-CL31B106KBHNNNE" H 3500 4700 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 2950 4300 50  0001 C CNN "Tolerance"
F 12 "50V" H 2950 4400 50  0001 C CNN "Voltage"
F 13 "CL31B106KBHNNNE" H 2650 4350 50  0001 C CNN "MPN"
	1    2650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4200 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	2650 4150 2900 4150
Wire Wire Line
	2900 4250 2900 4150
Connection ~ 2900 4150
Wire Wire Line
	2900 4150 3500 4150
Wire Wire Line
	3500 4550 3500 4500
$Comp
L power:GND #PWR0170
U 1 1 60A911BB
P 2300 4650
AR Path="/60A911BB" Ref="#PWR0170"  Part="1" 
AR Path="/5EEADDE8/60A911BB" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A911BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0170" H 2300 4400 50  0001 C CNN
F 1 "GND" H 2305 4477 50  0000 C CNN
F 2 "" H 2300 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_0603:1uF C16
U 1 1 60ADB562
P 950 4350
AR Path="/60ADB562" Ref="C16"  Part="1" 
AR Path="/5EEADDE8/60ADB562" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60ADB562" Ref="C?"  Part="1" 
F 0 "C16" H 700 4400 50  0000 L CNN
F 1 "1uF" H 750 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 4600 50  0001 C CNN
F 3 "http://product.samsungsem.com/mlcc/basic-search.do?partNumber=CL10B105KP8NNN" H 950 4350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1200 5000 50  0001 C CNN "Manufacturer"
F 5 "1µF ±10% 25V Ceramic Capacitor X7R 0603 (1608 Metric)" H 2900 4500 50  0001 C CNN "Description"
F 6 "X7R" H 1550 4400 50  0001 C CNN "Dielectric"
F 7 "CL10B105KA8NNNC" H 1650 4900 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 2000 4400 50  0001 C CNN "Price"
F 9 "Digikey" H 1300 4800 50  0001 C CNN "Supplier"
F 10 "1276-1184-1-ND" H 1500 4700 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 1250 4300 50  0001 C CNN "Tolerance"
F 12 "25V" H 1250 4400 50  0001 C CNN "Voltage"
F 13 "CL10B105KA8NNNC" H 950 4350 50  0001 C CNN "MPN"
	1    950  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4150 2300 4150
Wire Wire Line
	2300 4200 2300 4150
Connection ~ 2300 4150
Wire Wire Line
	2300 4150 2650 4150
Wire Wire Line
	2300 4650 2300 4500
$Comp
L power:GND #PWR0176
U 1 1 60B4DB63
P 2650 4650
AR Path="/60B4DB63" Ref="#PWR0176"  Part="1" 
AR Path="/5EEADDE8/60B4DB63" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60B4DB63" Ref="#PWR?"  Part="1" 
F 0 "#PWR0176" H 2650 4400 50  0001 C CNN
F 1 "GND" H 2655 4477 50  0000 C CNN
F 2 "" H 2650 4650 50  0001 C CNN
F 3 "" H 2650 4650 50  0001 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4650 2650 4500
$Comp
L power:GND #PWR0177
U 1 1 60B7423C
P 2900 4650
AR Path="/60B7423C" Ref="#PWR0177"  Part="1" 
AR Path="/5EEADDE8/60B7423C" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60B7423C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0177" H 2900 4400 50  0001 C CNN
F 1 "GND" H 2905 4477 50  0000 C CNN
F 2 "" H 2900 4650 50  0001 C CNN
F 3 "" H 2900 4650 50  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 2900 4550
Text Label 3550 4500 0    50   ~ 0
BAT_LEVEL
Wire Wire Line
	3550 4500 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 3500 4450
$Comp
L power:GND #PWR0178
U 1 1 60BC2706
P 3500 4900
AR Path="/60BC2706" Ref="#PWR0178"  Part="1" 
AR Path="/5EEADDE8/60BC2706" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60BC2706" Ref="#PWR?"  Part="1" 
F 0 "#PWR0178" H 3500 4650 50  0001 C CNN
F 1 "GND" H 3505 4727 50  0000 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4900 3500 4850
Text Label 8050 2150 0    50   ~ 0
BAT_LEVEL
Wire Wire Line
	1200 4150 1300 4150
Wire Wire Line
	950  4150 950  4200
Connection ~ 1200 4150
Wire Wire Line
	1700 3950 1700 3900
Wire Wire Line
	1700 3900 1200 3900
Wire Wire Line
	1200 3900 1200 4150
$Comp
L power:GND #PWR0179
U 1 1 60C86C6C
P 1700 4650
AR Path="/60C86C6C" Ref="#PWR0179"  Part="1" 
AR Path="/5EEADDE8/60C86C6C" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60C86C6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0179" H 1700 4400 50  0001 C CNN
F 1 "GND" H 1705 4477 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4550 1700 4650
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60CAF7D2
P 3750 950
AR Path="/602E71BC/60CAF7D2" Ref="D?"  Part="1" 
AR Path="/60CAF7D2" Ref="D14"  Part="1" 
F 0 "D14" V 3704 1029 50  0000 L CNN
F 1 "B5819W" H 3650 850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3750 950 50  0001 C CNN
F 4 "B5819W" H 3750 950 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3750 950 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3750 950 50  0001 C CNN "LCSC-PN"
	1    3750 950 
	-1   0    0    1   
$EndComp
Wire Notes Line
	550  550  4000 550 
$Comp
L power:VBUS #PWR0181
U 1 1 60E1F711
P 950 4000
F 0 "#PWR0181" H 950 3850 50  0001 C CNN
F 1 "VBUS" H 965 4173 50  0000 C CNN
F 2 "" H 950 4000 50  0001 C CNN
F 3 "" H 950 4000 50  0001 C CNN
	1    950  4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 60E20EAE
P 950 4650
AR Path="/60E20EAE" Ref="#PWR0182"  Part="1" 
AR Path="/5EEADDE8/60E20EAE" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60E20EAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0182" H 950 4400 50  0001 C CNN
F 1 "GND" H 955 4477 50  0000 C CNN
F 2 "" H 950 4650 50  0001 C CNN
F 3 "" H 950 4650 50  0001 C CNN
	1    950  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4500 950  4650
Wire Wire Line
	950  4150 950  4000
Connection ~ 950  4150
$Comp
L power:+BATT #PWR0183
U 1 1 60E9D998
P 2900 4000
F 0 "#PWR0183" H 2900 3850 50  0001 C CNN
F 1 "+BATT" H 2915 4173 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4000 2900 4150
$Comp
L AnthC-Lib-Symbols:MT3540 U12
U 1 1 60EF7403
P 2100 5750
F 0 "U12" H 2100 6117 50  0000 C CNN
F 1 "MT3540" H 2100 6026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2150 5500 50  0001 L CIN
F 3 "https://www.olimex.com/Products/Breadboarding/BB-PWR-3608/resources/MT3608.pdf" H 1850 6200 50  0001 C CNN
F 4 "C181744" H 2100 5750 50  0001 C CNN "LCSC-PN"
F 5 "MT3540" H 2100 5750 50  0001 C CNN "MPN"
F 6 "XI'AN Aerosemi Tech" H 2100 5750 50  0001 C CNN "Manufacturer"
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:47KΩ R37
U 1 1 60EF9438
P 2900 6050
AR Path="/60EF9438" Ref="R37"  Part="1" 
AR Path="/5EEADDE8/60EF9438" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60EF9438" Ref="R?"  Part="1" 
F 0 "R37" V 3000 6000 50  0000 L CNN
F 1 "47KΩ" V 2800 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 7050 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/348/ROHM_S_A0009648217_1-2563033.pdf" V 2550 6100 50  0001 C CNN
F 4 "Bourns" H 2900 7375 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 0603 47Kohm 1% Anti-Sulfur AEC-Q200" H 2900 6975 50  0001 C CNN "Description"
F 6 "SFR03EZPF4702" H 2900 7175 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 2900 7450 50  0001 C CNN "Power"
F 8 "0.07" H 2900 6875 50  0001 C CNN "Price"
F 9 "Mouser" H 2900 7275 50  0001 C CNN "Supplier"
F 10 "755-SFR03EZPF4702" H 2900 7575 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 2900 6800 50  0001 C CNN "Tolerance"
F 12 "SFR03EZPF4702" H 2900 6050 50  0001 C CNN "MPN"
	1    2900 6050
	-1   0    0    1   
$EndComp
$Comp
L Resistor_0603:150KΩ R36
U 1 1 60EF9865
P 2900 5600
AR Path="/60EF9865" Ref="R36"  Part="1" 
AR Path="/5EEADDE8/60EF9865" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60EF9865" Ref="R?"  Part="1" 
F 0 "R36" V 3000 5550 50  0000 L CNN
F 1 "150KΩ" V 2800 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 6600 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/427/VISH_S_A0003599164_1-2569050.pdf" V 2550 5650 50  0001 C CNN
F 4 "Yageo" H 2900 6925 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 1/10Watt 150Kohms 1% Commercial Use 0603" H 2900 6525 50  0001 C CNN "Description"
F 6 "CRCW0603150KFKEBC" H 2900 6725 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 2900 7000 50  0001 C CNN "Power"
F 8 "0.049" H 2900 6425 50  0001 C CNN "Price"
F 9 "Mouser" H 2900 6825 50  0001 C CNN "Supplier"
F 10 "71-CRCW0603150KFKEBC" H 2900 7125 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 2900 6350 50  0001 C CNN "Tolerance"
F 12 "CRCW0603150KFKEBC" H 2900 5600 50  0001 C CNN "MPN"
	1    2900 5600
	-1   0    0    1   
$EndComp
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60F23856
P 2700 5400
AR Path="/602E71BC/60F23856" Ref="D?"  Part="1" 
AR Path="/60F23856" Ref="D7"  Part="1" 
F 0 "D7" H 2700 5500 50  0000 L CNN
F 1 "B5819W" H 2600 5300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2700 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2700 5400 50  0001 C CNN
F 4 "B5819W" H 2700 5400 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 2700 5400 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 2700 5400 50  0001 C CNN "LCSC-PN"
	1    2700 5400
	-1   0    0    1   
$EndComp
$Comp
L Inductors:4.7μH L?
U 1 1 60F4E9B0
P 2100 5300
AR Path="/602E71BC/60F4E9B0" Ref="L?"  Part="1" 
AR Path="/60F4E9B0" Ref="L2"  Part="1" 
F 0 "L2" V 2150 5500 50  0000 C CNN
F 1 "4.7μH" V 2199 5300 50  0000 C CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/445/74404041047-1720697.pdf" H 2100 5300 50  0001 C CNN
F 4 "74404041047" H 3300 5750 50  0001 C CNN "MPN"
F 5 "Wurth Elektronik" H 2600 5750 50  0001 C CNN "Manufacturer"
F 6 "0.991" H 2450 5550 50  0001 C CNN "Price"
F 7 "Mouser" H 2450 5650 50  0001 C CNN "Supplier"
F 8 "710-74404041047" H 3400 5650 50  0001 C CNN "Supplier Part Number"
	1    2100 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5300 2450 5300
Wire Wire Line
	2450 5650 2400 5650
Wire Wire Line
	2400 5850 2900 5850
Wire Wire Line
	2900 5850 2900 5750
Wire Wire Line
	2900 5900 2900 5850
Connection ~ 2900 5850
Wire Wire Line
	2900 5450 2900 5400
Wire Wire Line
	2900 5400 2850 5400
Wire Wire Line
	2550 5400 2450 5400
Connection ~ 2450 5400
Wire Wire Line
	2450 5400 2450 5650
Wire Wire Line
	1800 5650 1750 5650
Wire Wire Line
	1750 5650 1750 5300
Wire Wire Line
	1750 5300 1950 5300
$Comp
L power:GND #PWR0184
U 1 1 6108748A
P 2900 6250
AR Path="/6108748A" Ref="#PWR0184"  Part="1" 
AR Path="/5EEADDE8/6108748A" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6108748A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0184" H 2900 6000 50  0001 C CNN
F 1 "GND" H 2905 6077 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 61087AB2
P 2100 6250
AR Path="/61087AB2" Ref="#PWR0185"  Part="1" 
AR Path="/5EEADDE8/61087AB2" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61087AB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0185" H 2100 6000 50  0001 C CNN
F 1 "GND" H 2105 6077 50  0000 C CNN
F 2 "" H 2100 6250 50  0001 C CNN
F 3 "" H 2100 6250 50  0001 C CNN
	1    2100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6050
Wire Wire Line
	2900 6250 2900 6200
$Comp
L Transistor_BJT:MMBT3904 Q6
U 1 1 610E5147
P 1400 6000
F 0 "Q6" H 1591 6046 50  0000 L CNN
F 1 "MMBT3904" H 1591 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 5925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 1400 6000 50  0001 L CNN
F 4 "C20526" H 1400 6000 50  0001 C CNN "LCSC-PN"
F 5 "MMBT3904" H 1400 6000 50  0001 C CNN "MPN"
F 6 "Changjiang Electronics Tech (CJ)" H 1400 6000 50  0001 C CNN "Manufacturer"
	1    1400 6000
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:10KΩ R30
U 1 1 610E7336
P 950 6000
F 0 "R30" V 850 5900 50  0000 L CNN
F 1 "10KΩ" V 950 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 7000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 600 6050 50  0001 C CNN
F 4 "Yageo" H 950 7325 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 950 6925 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 950 7125 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 950 7400 50  0001 C CNN "Power"
F 8 "0.09" H 950 6825 50  0001 C CNN "Price"
F 9 "Digikey" H 950 7225 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 950 7525 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 950 6750 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 950 6000 50  0001 C CNN "MPN"
	1    950  6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 610E8F30
P 1500 6250
AR Path="/610E8F30" Ref="#PWR0186"  Part="1" 
AR Path="/5EEADDE8/610E8F30" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/610E8F30" Ref="#PWR?"  Part="1" 
F 0 "#PWR0186" H 1500 6000 50  0001 C CNN
F 1 "GND" H 1505 6077 50  0000 C CNN
F 2 "" H 1500 6250 50  0001 C CNN
F 3 "" H 1500 6250 50  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6250 1500 6200
Wire Wire Line
	1200 6000 1100 6000
$Comp
L Resistor_0603:10KΩ R11
U 1 1 61145E89
P 1500 5550
F 0 "R11" H 1650 5600 50  0000 C CNN
F 1 "10KΩ" H 1650 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 6550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 1150 5600 50  0001 C CNN
F 4 "Yageo" H 1500 6875 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 1500 6475 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 1500 6675 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 1500 6950 50  0001 C CNN "Power"
F 8 "0.09" H 1500 6375 50  0001 C CNN "Price"
F 9 "Digikey" H 1500 6775 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 1500 7075 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 1500 6300 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 1500 5550 50  0001 C CNN "MPN"
	1    1500 5550
	-1   0    0    1   
$EndComp
Text Label 600  6000 0    50   ~ 0
VIN
Wire Wire Line
	600  6000 800  6000
Wire Wire Line
	1500 5800 1500 5750
$Comp
L power:+BATT #PWR0187
U 1 1 611D6581
P 1500 5250
F 0 "#PWR0187" H 1500 5100 50  0001 C CNN
F 1 "+BATT" H 1515 5423 50  0000 C CNN
F 2 "" H 1500 5250 50  0001 C CNN
F 3 "" H 1500 5250 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5750 1700 5750
Wire Wire Line
	1700 5750 1700 5850
Wire Wire Line
	1700 5850 1800 5850
Connection ~ 1500 5750
Wire Wire Line
	1500 5750 1500 5700
Text Label 1000 5750 0    50   ~ 0
EN_STEP_UP
Wire Wire Line
	1000 5750 1500 5750
Wire Wire Line
	1500 5400 1500 5300
Wire Wire Line
	2450 5300 2450 5400
Wire Wire Line
	1750 5300 1500 5300
Connection ~ 1750 5300
Connection ~ 1500 5300
Wire Wire Line
	1500 5300 1500 5250
$Comp
L power:+5V #PWR?
U 1 1 61424C8C
P 3700 5350
AR Path="/602E71BC/61424C8C" Ref="#PWR?"  Part="1" 
AR Path="/61424C8C" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 3700 5200 50  0001 C CNN
F 1 "+5V" H 3715 5523 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
Connection ~ 2900 5400
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 6148A0E3
P 3550 5400
AR Path="/602E71BC/6148A0E3" Ref="D?"  Part="1" 
AR Path="/6148A0E3" Ref="D13"  Part="1" 
F 0 "D13" V 3504 5479 50  0000 L CNN
F 1 "B5819W" H 3450 5300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3550 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3550 5400 50  0001 C CNN
F 4 "B5819W" H 3550 5400 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3550 5400 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3550 5400 50  0001 C CNN "LCSC-PN"
	1    3550 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5400 3700 5350
Text Notes 650  3650 0    50   ~ 0
BATTERY CHARGING SYSTEM
Wire Notes Line
	550  3500 4000 3500
Wire Notes Line
	4000 3500 4000 6550
Wire Notes Line
	4000 6550 550  6550
Wire Notes Line
	550  6550 550  3500
Wire Wire Line
	14050 7250 14200 7250
Wire Wire Line
	14050 7350 14200 7350
Wire Wire Line
	14050 7450 14200 7450
Wire Wire Line
	14050 8750 14200 8750
Wire Wire Line
	14050 8850 14200 8850
$Comp
L power:+5V #PWR0189
U 1 1 61EB7893
P 12850 2400
F 0 "#PWR0189" H 12850 2250 50  0001 C CNN
F 1 "+5V" H 12865 2573 50  0000 C CNN
F 2 "" H 12850 2400 50  0001 C CNN
F 3 "" H 12850 2400 50  0001 C CNN
	1    12850 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3200 10900 9200 10900
Wire Notes Line
	3200 8050 9200 8050
Wire Notes Line
	3200 8050 3200 10900
Wire Wire Line
	5300 10200 5300 10450
Wire Wire Line
	6550 10200 6850 10200
$Comp
L power:VBUS #PWR?
U 1 1 6039ACD5
P 6850 10200
AR Path="/602E71BC/6039ACD5" Ref="#PWR?"  Part="1" 
AR Path="/6039ACD5" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6850 10050 50  0001 C CNN
F 1 "VBUS" H 6865 10373 50  0000 C CNN
F 2 "" H 6850 10200 50  0001 C CNN
F 3 "" H 6850 10200 50  0001 C CNN
	1    6850 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 10000 6550 10000
Text Label 5350 10400 0    50   ~ 0
DM
Text Label 6700 10000 0    50   ~ 0
DP
$Comp
L AnthC-Lib-Symbols:IP4220CZ6_125_TVS D?
U 1 1 6039ACCB
P 6050 10100
AR Path="/602E71BC/6039ACCB" Ref="D?"  Part="1" 
AR Path="/6039ACCB" Ref="D5"  Part="1" 
F 0 "D5" H 6050 10533 60  0000 C CNN
F 1 "SRV05-4-P-T7" H 6050 10427 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6250 10300 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/IP4220CZ6.pdf" H 6250 10400 60  0001 L CNN
F 4 "1727-3578-1-ND" H 6250 10500 60  0001 L CNN "Digi-Key_PN"
F 5 "SRV05-4-P-T7" H 6250 10600 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 6250 10700 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 6250 10800 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/IP4220CZ6.pdf" H 6250 10900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/IP4220CZ6,125/1727-3578-1-ND/1133548" H 6250 11000 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.5V 6TSOP" H 6250 11100 60  0001 L CNN "Description"
F 11 "ProTek Devices" H 6250 11200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6250 11300 60  0001 L CNN "Status"
F 13 "C85364" H 6050 10100 50  0001 C CNN "LCSC-PN"
	1    6050 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6039ACBA
P 5300 10450
AR Path="/602E71BC/6039ACBA" Ref="#PWR?"  Part="1" 
AR Path="/6039ACBA" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5300 10200 50  0001 C CNN
F 1 "GND" H 5305 10277 50  0000 C CNN
F 2 "" H 5300 10450 50  0001 C CNN
F 3 "" H 5300 10450 50  0001 C CNN
	1    5300 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 9700 6750 9700
Wire Wire Line
	7050 9600 7050 9700
Text Notes 3250 8400 0    50   ~ 0
USB INTERFACE
Wire Notes Line
	9200 8050 9200 10900
$Comp
L power:VBUS #PWR0117
U 1 1 5F451CEA
P 7800 8700
F 0 "#PWR0117" H 7800 8550 50  0001 C CNN
F 1 "VBUS" H 7815 8873 50  0000 C CNN
F 2 "" H 7800 8700 50  0001 C CNN
F 3 "" H 7800 8700 50  0001 C CNN
	1    7800 8700
	1    0    0    -1  
$EndComp
Connection ~ 6700 9400
Wire Wire Line
	6700 9350 6700 9400
$Comp
L power:VBUS #PWR0116
U 1 1 5F4437A1
P 6700 9350
F 0 "#PWR0116" H 6700 9200 50  0001 C CNN
F 1 "VBUS" H 6715 9523 50  0000 C CNN
F 2 "" H 6700 9350 50  0001 C CNN
F 3 "" H 6700 9350 50  0001 C CNN
	1    6700 9350
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:MMSS8050-H-TP Q3
U 1 1 5F3C278A
P 5600 8750
F 0 "Q3" H 5787 8803 60  0000 L CNN
F 1 "S8050" H 5300 8900 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5800 8950 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 5800 9050 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 5800 9150 60  0001 L CNN "Digi-Key_PN"
F 5 "S8050" H 5800 9250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5800 9350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5800 9450 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 5800 9550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 5800 9650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 5800 9750 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech" H 5800 9850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 9950 60  0001 L CNN "Status"
F 13 "C2146" H 5600 8750 50  0001 C CNN "LCSC-PN"
	1    5600 8750
	-1   0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:MMSS8050-H-TP Q4
U 1 1 5F39EFC5
P 5600 9450
F 0 "Q4" H 5787 9397 60  0000 L CNN
F 1 "S8050" H 5250 9350 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5800 9650 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 5800 9750 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 5800 9850 60  0001 L CNN "Digi-Key_PN"
F 5 "S8050" H 5800 9950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5800 10050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5800 10150 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 5800 10250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 5800 10350 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 5800 10450 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech" H 5800 10550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 10650 60  0001 L CNN "Status"
F 13 "C2146" H 5600 9450 50  0001 C CNN "LCSC-PN"
	1    5600 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 9400 7200 9400
Wire Wire Line
	7050 9300 7200 9300
Wire Wire Line
	7200 9200 7050 9200
Text Label 7050 9200 0    50   ~ 0
DP
Text Label 7050 9300 0    50   ~ 0
DM
Wire Wire Line
	7650 10650 7600 10650
Connection ~ 7650 10650
Wire Wire Line
	7650 10700 7650 10650
Wire Wire Line
	7600 10650 7600 10600
Wire Wire Line
	7700 10650 7650 10650
Wire Wire Line
	7700 10600 7700 10650
$Comp
L power:GND #PWR0131
U 1 1 5F30C008
P 7650 10700
F 0 "#PWR0131" H 7650 10450 50  0001 C CNN
F 1 "GND" H 7650 10550 50  0000 C CNN
F 2 "" H 7650 10700 50  0001 C CNN
F 3 "" H 7650 10700 50  0001 C CNN
	1    7650 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8800 7800 8700
Wire Wire Line
	7600 8600 7600 8800
Wire Wire Line
	7050 8600 7600 8600
$Comp
L power:GND #PWR0130
U 1 1 5F2F29A7
P 7050 8950
F 0 "#PWR0130" H 7050 8700 50  0001 C CNN
F 1 "GND" H 6900 8850 50  0000 C CNN
F 2 "" H 7050 8950 50  0001 C CNN
F 3 "" H 7050 8950 50  0001 C CNN
	1    7050 8950
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_0603:100nF C6
U 1 1 5F2F1A6B
P 7050 8750
F 0 "C6" H 6850 8800 50  0000 L CNN
F 1 "100nF" H 7075 8650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 8950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7050 8750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8150 9100 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 9500 8850 50  0001 C CNN "Description"
F 6 "X7R" H 7450 8700 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 7600 9100 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 8400 9100 50  0001 C CNN "Price"
F 9 "Digikey" H 7400 8900 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 7600 9000 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 9100 8950 50  0001 C CNN "Tolerance"
F 12 "50V" H 7350 8800 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 7050 8750 50  0001 C CNN "MPN"
	1    7050 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 9500 6700 9400
Wire Wire Line
	6750 9500 6700 9500
Wire Wire Line
	7200 9500 7050 9500
$Comp
L Resistor_0603:4K7 R43
U 1 1 5F2CF93F
P 6900 9500
F 0 "R43" V 6850 9650 50  0000 C CNN
F 1 "4K7" V 6900 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 10500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1610603.pdf" V 6550 9550 50  0001 C CNN
F 4 "TE CONNECTIVITY" H 6900 10825 50  0001 C CNN "Manufacturer"
F 5 "1 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 6900 10425 50  0001 C CNN "Description"
F 6 "CRGH0603F4K7" H 6900 10625 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 6900 10900 50  0001 C CNN "Power"
F 8 "0.09" H 6900 10325 50  0001 C CNN "Price"
F 9 "Farnell" H 6900 10725 50  0001 C CNN "Supplier"
F 10 "2332011" H 6900 11025 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 6900 10250 50  0001 C CNN "Tolerance"
F 12 "CRGH0603F4K7" H 6900 9500 50  0001 C CNN "MPN"
	1    6900 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 9600 7050 9600
Wire Wire Line
	8100 9400 8000 9400
Text Label 8100 9400 0    50   ~ 0
RTS
Wire Wire Line
	8400 9500 8450 9500
Text Label 8450 9500 0    50   ~ 0
RXD3V3
Text Label 6450 9700 0    50   ~ 0
TXD3V3
$Comp
L AnthC-Lib-Symbols:CP2102 U5
U 1 1 5F290813
P 7500 9600
F 0 "U5" H 7550 9050 60  0000 C CNN
F 1 "CP2102-GMR_NRND" V 8150 9050 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 7700 9800 60  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 7700 9900 60  0001 L CNN
F 4 "336-1160-1-ND" H 7700 10000 60  0001 L CNN "Digi-Key_PN"
F 5 "CP2102-GMR" H 7700 10100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7700 10200 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 7700 10300 60  0001 L CNN "Family"
F 8 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 7700 10400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/silicon-labs/CP2102-GMR/336-1160-1-ND/3672615" H 7700 10500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB-TO-UART BRIDGE 28VQFN" H 7700 10600 60  0001 L CNN "Description"
F 11 "Silicon Labs" H 7700 10700 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 7700 10800 60  0001 L CNN "Status"
F 13 "C6568" H 7500 9600 50  0001 C CNN "LCSC-PN"
	1    7500 9600
	1    0    0    -1  
$EndComp
Text Label 5300 8500 0    50   ~ 0
RESET
Wire Wire Line
	5500 9700 5500 9650
Text Label 5300 9700 0    50   ~ 0
GPIO0
Connection ~ 6300 8750
Wire Wire Line
	6450 8750 6300 8750
Text Label 6450 9450 0    50   ~ 0
RTS
Text Label 6450 8750 0    50   ~ 0
DTR
Wire Wire Line
	6300 8750 6250 8750
Wire Wire Line
	6300 9250 6300 8750
Wire Wire Line
	5500 9250 6300 9250
Wire Wire Line
	6350 9450 6250 9450
Wire Wire Line
	5500 8950 6350 8950
Wire Wire Line
	5950 9450 5800 9450
Wire Wire Line
	5950 8750 5800 8750
$Comp
L Resistor_0603:10KΩ R21
U 1 1 5F23FF19
P 6100 9450
F 0 "R21" V 6000 9400 50  0000 L CNN
F 1 "10KΩ" V 6100 9450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 10450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 5750 9500 50  0001 C CNN
F 4 "Yageo" H 6100 10775 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 6100 10375 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 6100 10575 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 6100 10850 50  0001 C CNN "Power"
F 8 "0.09" H 6100 10275 50  0001 C CNN "Price"
F 9 "Digikey" H 6100 10675 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 6100 10975 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 6100 10200 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 6100 9450 50  0001 C CNN "MPN"
	1    6100 9450
	0    1    1    0   
$EndComp
Text Label 12500 1150 0    50   ~ 0
AIN0
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60C24816
P 3700 3000
AR Path="/602E71BC/60C24816" Ref="D?"  Part="1" 
AR Path="/60C24816" Ref="D9"  Part="1" 
F 0 "D9" V 3654 3079 50  0000 L CNN
F 1 "B5819W" H 3600 2900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3700 3000 50  0001 C CNN
F 4 "B5819W" H 3700 3000 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3700 3000 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3700 3000 50  0001 C CNN "LCSC-PN"
	1    3700 3000
	0    1    1    0   
$EndComp
Wire Notes Line
	550  3450 4000 3450
Wire Notes Line
	4000 550  4000 3450
Wire Notes Line
	550  550  550  3450
Text Label 14150 1050 0    50   ~ 0
AIN2
Text Label 12050 850  1    50   ~ 0
AIN0
Text Label 12150 850  1    50   ~ 0
AIN1
Text Label 12250 850  1    50   ~ 0
AIN2
Text Label 12350 850  1    50   ~ 0
AIN3
$Comp
L Capacitor_1206:47uF C?
U 1 1 6164ED02
P 750 2750
AR Path="/602E71BC/6164ED02" Ref="C?"  Part="1" 
AR Path="/6164ED02" Ref="C3"  Part="1" 
F 0 "C3" H 600 2850 50  0000 L CNN
F 1 "47uF" H 550 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1400 3000 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/585/MLCC-1837944.pdf" H 750 2750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1050 3400 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 47uF+/-20% 10V X5R 1206" H 2450 2900 50  0001 C CNN "Description"
F 6 "X5R" H 1350 2800 50  0001 C CNN "Dielectric"
F 7 "CL31A476MPHNNNE" H 1350 3300 50  0001 C CNN "Manufacturer Nr."
F 8 "0.22" H 1800 2800 50  0001 C CNN "Price"
F 9 "Mouser" H 1050 3200 50  0001 C CNN "Supplier"
F 10 "187-CL31A476MPHNNNE" H 1600 3100 50  0001 C CNN "Supplier Nr."
F 11 "20%" H 1050 2700 50  0001 C CNN "Tolerance"
F 12 "10V" H 1050 2800 50  0001 C CNN "Voltage"
F 13 "CL31A476MPHNNNE" H 750 2750 50  0001 C CNN "MPN"
	1    750  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2350 750  2600
$Comp
L Capacitors_0603:100nF C14
U 1 1 6169CD2F
P 7450 1000
AR Path="/6169CD2F" Ref="C14"  Part="1" 
AR Path="/5EEADDE8/6169CD2F" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6169CD2F" Ref="C?"  Part="1" 
F 0 "C14" H 7200 1150 50  0000 L CNN
F 1 "100nF" H 7200 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8850 1200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7450 1000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8550 1350 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 9900 1100 50  0001 C CNN "Description"
F 6 "X7R" H 7850 950 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 8000 1350 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 8800 1350 50  0001 C CNN "Price"
F 9 "Digikey" H 7800 1150 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 8000 1250 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 9500 1200 50  0001 C CNN "Tolerance"
F 12 "50V" H 7750 1050 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 7450 1000 50  0001 C CNN "MPN"
	1    7450 1000
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_1206:10uF C30
U 1 1 6169ED94
P 7750 1000
AR Path="/6169ED94" Ref="C30"  Part="1" 
AR Path="/5EEADDE8/6169ED94" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6169ED94" Ref="C?"  Part="1" 
F 0 "C30" H 7800 1200 50  0000 L CNN
F 1 "10uF" H 7800 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9050 1200 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/585/MLCC-1837944.pdf" H 7750 1000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8850 1950 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF+/-10% 50V X7R 3216" H 9450 1150 50  0001 C CNN "Description"
F 6 "X7R" H 8350 1050 50  0001 C CNN "Dielectric"
F 7 "CL31B106KBHNNNE" H 8800 1500 50  0001 C CNN "Manufacturer Nr."
F 8 "0.22" H 8800 1050 50  0001 C CNN "Price"
F 9 "Mouser" H 8550 1400 50  0001 C CNN "Supplier"
F 10 "187-CL31B106KBHNNNE" H 8600 1350 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 8050 950 50  0001 C CNN "Tolerance"
F 12 "50V" H 8050 1050 50  0001 C CNN "Voltage"
F 13 "CL31B106KBHNNNE" H 7750 1000 50  0001 C CNN "MPN"
	1    7750 1000
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_1206:47uF C?
U 1 1 616A19DB
P 1700 2750
AR Path="/602E71BC/616A19DB" Ref="C?"  Part="1" 
AR Path="/616A19DB" Ref="C4"  Part="1" 
F 0 "C4" H 1550 2850 50  0000 L CNN
F 1 "47uF" H 1450 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2350 3000 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/585/MLCC-1837944.pdf" H 1700 2750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2000 3400 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 47uF+/-20% 10V X5R 1206" H 3400 2900 50  0001 C CNN "Description"
F 6 "X5R" H 2300 2800 50  0001 C CNN "Dielectric"
F 7 "CL31A476MPHNNNE" H 2300 3300 50  0001 C CNN "Manufacturer Nr."
F 8 "0.22" H 2750 2800 50  0001 C CNN "Price"
F 9 "Mouser" H 2000 3200 50  0001 C CNN "Supplier"
F 10 "187-CL31A476MPHNNNE" H 2550 3100 50  0001 C CNN "Supplier Nr."
F 11 "20%" H 2000 2700 50  0001 C CNN "Tolerance"
F 12 "10V" H 2000 2800 50  0001 C CNN "Voltage"
F 13 "CL31A476MPHNNNE" H 1700 2750 50  0001 C CNN "MPN"
	1    1700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 850  7750 800 
$Comp
L power:GND #PWR0106
U 1 1 61862D22
P 7600 1300
AR Path="/61862D22" Ref="#PWR0106"  Part="1" 
AR Path="/5EEADDE8/61862D22" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61862D22" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 7600 1050 50  0001 C CNN
F 1 "GND" H 7605 1127 50  0000 C CNN
F 2 "" H 7600 1300 50  0001 C CNN
F 3 "" H 7600 1300 50  0001 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1150 7750 1250
Wire Wire Line
	7750 1250 7600 1250
$Comp
L Capacitors_0603:100nF C?
U 1 1 6198D738
P 2650 2800
AR Path="/602E71BC/6198D738" Ref="C?"  Part="1" 
AR Path="/6198D738" Ref="C31"  Part="1" 
F 0 "C31" H 2450 2900 50  0000 L CNN
F 1 "100nF" H 2675 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 3000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2650 2800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3750 3150 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 5100 2900 50  0001 C CNN "Description"
F 6 "X7R" H 3050 2750 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 3200 3150 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 4000 3150 50  0001 C CNN "Price"
F 9 "Digikey" H 3000 2950 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 3200 3050 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 4700 3000 50  0001 C CNN "Tolerance"
F 12 "50V" H 2950 2850 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 2650 2800 50  0001 C CNN "MPN"
	1    2650 2800
	-1   0    0    -1  
$EndComp
$Comp
L Capacitor_1206:10uF C?
U 1 1 61992C96
P 2300 2800
AR Path="/602E71BC/61992C96" Ref="C?"  Part="1" 
AR Path="/61992C96" Ref="C24"  Part="1" 
F 0 "C24" H 2350 2900 50  0000 L CNN
F 1 "10uF" H 2100 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3600 3000 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/585/MLCC-1837944.pdf" H 2300 2800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3400 3750 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF+/-10% 50V X7R 3216" H 4000 2950 50  0001 C CNN "Description"
F 6 "X7R" H 2900 2850 50  0001 C CNN "Dielectric"
F 7 "CL31B106KBHNNNE" H 3350 3300 50  0001 C CNN "Manufacturer Nr."
F 8 "0.22" H 3350 2850 50  0001 C CNN "Price"
F 9 "Mouser" H 3100 3200 50  0001 C CNN "Supplier"
F 10 "187-CL31B106KBHNNNE" H 3150 3150 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 2600 2750 50  0001 C CNN "Tolerance"
F 12 "50V" H 2600 2850 50  0001 C CNN "Voltage"
F 13 "CL31B106KBHNNNE" H 2300 2800 50  0001 C CNN "MPN"
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619D1386
P 2300 3000
AR Path="/602E71BC/619D1386" Ref="#PWR?"  Part="1" 
AR Path="/619D1386" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2300 2750 50  0001 C CNN
F 1 "GND" H 2305 2827 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
Text Label 11300 5050 0    50   ~ 0
O14
Text Label 11300 4950 0    50   ~ 0
O27
Text Label 11300 4850 0    50   ~ 0
O26
Text Label 11300 4750 0    50   ~ 0
O25
Text Label 11300 4650 0    50   ~ 0
O33
Text Label 14200 8650 0    50   ~ 0
O12
Text Label 13250 8550 0    50   ~ 0
O14
Text Label 13250 8450 0    50   ~ 0
O27
Text Label 14200 8450 0    50   ~ 0
O26
Text Label 13250 8350 0    50   ~ 0
O25
Text Label 13250 8250 0    50   ~ 0
O33
$Comp
L Diode:BAT54S D6
U 1 1 60B6EF18
P 950 8950
F 0 "D6" V 1200 8800 50  0000 L CNN
F 1 "BAT54S" H 850 9050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1025 9075 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 830 8950 50  0001 C CNN
F 4 "C47546" H 950 8950 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 950 8950 50  0001 C CNN "MPN"
F 6 "Nexperia" H 950 8950 50  0001 C CNN "Manufacturer"
	1    950  8950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 60B776DB
P 950 9350
F 0 "#PWR0166" H 950 9100 50  0001 C CNN
F 1 "GND" H 950 9200 50  0000 C CNN
F 2 "" H 950 9350 50  0001 C CNN
F 3 "" H 950 9350 50  0001 C CNN
	1    950  9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  9250 950  9350
$Comp
L power:+3V3 #PWR0167
U 1 1 60BB89BE
P 950 8600
F 0 "#PWR0167" H 950 8450 50  0001 C CNN
F 1 "+3V3" H 965 8773 50  0000 C CNN
F 2 "" H 950 8600 50  0001 C CNN
F 3 "" H 950 8600 50  0001 C CNN
	1    950  8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  8600 950  8650
$Comp
L Resistor_0603:2KΩ R40
U 1 1 60BF98BC
P 1450 8950
F 0 "R40" V 1550 8850 50  0000 L CNN
F 1 "2KΩ" V 1450 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1450 9950 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/54/crxxxxx-1858361.pdf" V 1100 9000 50  0001 C CNN
F 4 "Bourns" H 1450 10275 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 2K OHM 1%" H 1450 9875 50  0001 C CNN "Description"
F 6 "CR0603-FX-2001ELF" H 1450 10075 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 1450 10350 50  0001 C CNN "Power"
F 8 "0.013" H 1450 9775 50  0001 C CNN "Price"
F 9 "Mouser" H 1450 10175 50  0001 C CNN "Supplier"
F 10 "652-CR0603-FX-2001LF" H 1450 10475 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 1450 9700 50  0001 C CNN "Tolerance"
F 12 "CR0603-FX-2001ELF" H 1450 8950 50  0001 C CNN "MPN"
	1    1450 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 8950 1650 8950
Text Label 1200 8450 0    50   ~ 0
I36
$Comp
L Diode:BAT54S D10
U 1 1 60CC332F
P 950 10150
F 0 "D10" V 1200 10000 50  0000 L CNN
F 1 "BAT54S" H 850 10250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1025 10275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 830 10150 50  0001 C CNN
F 4 "C47546" H 950 10150 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 950 10150 50  0001 C CNN "MPN"
F 6 "Nexperia" H 950 10150 50  0001 C CNN "Manufacturer"
	1    950  10150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 60CC4765
P 950 10550
F 0 "#PWR0169" H 950 10300 50  0001 C CNN
F 1 "GND" H 950 10400 50  0000 C CNN
F 2 "" H 950 10550 50  0001 C CNN
F 3 "" H 950 10550 50  0001 C CNN
	1    950  10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  10450 950  10550
$Comp
L power:+3V3 #PWR0171
U 1 1 60CC4770
P 950 9800
F 0 "#PWR0171" H 950 9650 50  0001 C CNN
F 1 "+3V3" H 965 9973 50  0000 C CNN
F 2 "" H 950 9800 50  0001 C CNN
F 3 "" H 950 9800 50  0001 C CNN
	1    950  9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  9800 950  9850
$Comp
L Resistor_0603:2KΩ R44
U 1 1 60CC477E
P 1500 10150
F 0 "R44" V 1600 10050 50  0000 L CNN
F 1 "2KΩ" V 1500 10150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 11150 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/54/crxxxxx-1858361.pdf" V 1150 10200 50  0001 C CNN
F 4 "Bourns" H 1500 11475 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 2K OHM 1%" H 1500 11075 50  0001 C CNN "Description"
F 6 "CR0603-FX-2001ELF" H 1500 11275 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 1500 11550 50  0001 C CNN "Power"
F 8 "0.013" H 1500 10975 50  0001 C CNN "Price"
F 9 "Mouser" H 1500 11375 50  0001 C CNN "Supplier"
F 10 "652-CR0603-FX-2001LF" H 1500 11675 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 1500 10900 50  0001 C CNN "Tolerance"
F 12 "CR0603-FX-2001ELF" H 1500 10150 50  0001 C CNN "MPN"
	1    1500 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 10150 1700 10150
$Comp
L Diode:BAT54S D11
U 1 1 60D06118
P 2100 8900
F 0 "D11" V 2350 8750 50  0000 L CNN
F 1 "BAT54S" H 2000 9000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2175 9025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 1980 8900 50  0001 C CNN
F 4 "C47546" H 2100 8900 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 2100 8900 50  0001 C CNN "MPN"
F 6 "Nexperia" H 2100 8900 50  0001 C CNN "Manufacturer"
	1    2100 8900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 60D075AC
P 2100 9300
F 0 "#PWR0203" H 2100 9050 50  0001 C CNN
F 1 "GND" H 2100 9150 50  0000 C CNN
F 2 "" H 2100 9300 50  0001 C CNN
F 3 "" H 2100 9300 50  0001 C CNN
	1    2100 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 9200 2100 9300
$Comp
L power:+3V3 #PWR0204
U 1 1 60D075B7
P 2100 8550
F 0 "#PWR0204" H 2100 8400 50  0001 C CNN
F 1 "+3V3" H 2115 8723 50  0000 C CNN
F 2 "" H 2100 8550 50  0001 C CNN
F 3 "" H 2100 8550 50  0001 C CNN
	1    2100 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 8550 2100 8600
$Comp
L Resistor_0603:2KΩ R45
U 1 1 60D075C5
P 2650 8900
F 0 "R45" V 2750 8800 50  0000 L CNN
F 1 "2KΩ" V 2650 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 9900 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/54/crxxxxx-1858361.pdf" V 2300 8950 50  0001 C CNN
F 4 "Bourns" H 2650 10225 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 2K OHM 1%" H 2650 9825 50  0001 C CNN "Description"
F 6 "CR0603-FX-2001ELF" H 2650 10025 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 2650 10300 50  0001 C CNN "Power"
F 8 "0.013" H 2650 9725 50  0001 C CNN "Price"
F 9 "Mouser" H 2650 10125 50  0001 C CNN "Supplier"
F 10 "652-CR0603-FX-2001LF" H 2650 10425 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 2650 9650 50  0001 C CNN "Tolerance"
F 12 "CR0603-FX-2001ELF" H 2650 8900 50  0001 C CNN "MPN"
	1    2650 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 8900 2850 8900
$Comp
L Diode:BAT54S D16
U 1 1 60D075D4
P 2100 10150
F 0 "D16" V 2350 10000 50  0000 L CNN
F 1 "BAT54S" H 2000 10250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2175 10275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 1980 10150 50  0001 C CNN
F 4 "C47546" H 2100 10150 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 2100 10150 50  0001 C CNN "MPN"
F 6 "Nexperia" H 2100 10150 50  0001 C CNN "Manufacturer"
	1    2100 10150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 60D075DE
P 2100 10550
F 0 "#PWR0205" H 2100 10300 50  0001 C CNN
F 1 "GND" H 2100 10400 50  0000 C CNN
F 2 "" H 2100 10550 50  0001 C CNN
F 3 "" H 2100 10550 50  0001 C CNN
	1    2100 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 10450 2100 10550
$Comp
L power:+3V3 #PWR0206
U 1 1 60D075E9
P 2100 9800
F 0 "#PWR0206" H 2100 9650 50  0001 C CNN
F 1 "+3V3" H 2115 9973 50  0000 C CNN
F 2 "" H 2100 9800 50  0001 C CNN
F 3 "" H 2100 9800 50  0001 C CNN
	1    2100 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 9800 2100 9850
Wire Wire Line
	2750 10150 2800 10150
Text Label 2400 8400 0    50   ~ 0
I34
Text Label 2350 9650 0    50   ~ 0
I35
Wire Notes Line
	6900 2300 4050 2300
Wire Notes Line
	11800 4000 10200 4000
Wire Notes Line
	11800 5750 10200 5750
Text Label 10250 4950 0    50   ~ 0
IO27
Text Label 10250 5050 0    50   ~ 0
IO14
Text Label 10250 5150 0    50   ~ 0
IO12
Text Label 10250 4650 0    50   ~ 0
IO33
Text Label 10250 4750 0    50   ~ 0
IO25
Text Label 10250 4850 0    50   ~ 0
IO26
Wire Wire Line
	10250 4650 10450 4650
Wire Wire Line
	10250 4750 10450 4750
Wire Wire Line
	10250 4850 10450 4850
Wire Wire Line
	10250 4950 10450 4950
Wire Wire Line
	10250 5050 10450 5050
Wire Wire Line
	10250 5150 10450 5150
Text Label 7950 1850 0    50   ~ 0
I39
Wire Wire Line
	8450 1850 8650 1850
Wire Wire Line
	8450 2250 8650 2250
Wire Wire Line
	8450 2350 8650 2350
Wire Wire Line
	8450 2450 8650 2450
Wire Wire Line
	8450 2550 8650 2550
Wire Wire Line
	8450 2650 8650 2650
Wire Wire Line
	8450 2750 8650 2750
Wire Wire Line
	8650 2050 8450 2050
Wire Wire Line
	8050 2150 8650 2150
Text Label 1250 9650 0    50   ~ 0
I39
Text Label 13250 7450 0    50   ~ 0
RESET
Text Label 13250 7550 0    50   ~ 0
GPIO0
Wire Wire Line
	2300 10150 2350 10150
Text Label 2800 10150 0    50   ~ 0
DI35
Wire Wire Line
	2300 8900 2400 8900
Text Label 2850 8900 0    50   ~ 0
DI34
Text Label 1700 10150 0    50   ~ 0
DI39
Wire Wire Line
	1150 10150 1250 10150
Text Label 1650 8950 0    50   ~ 0
DI36
Wire Wire Line
	1150 8950 1200 8950
Text Label 14200 8050 0    50   ~ 0
DI35
Text Label 14200 7950 0    50   ~ 0
DI34
Text Label 14200 7750 0    50   ~ 0
DI39
Text Label 13250 7650 0    50   ~ 0
DI36
Text Label 14200 8750 0    50   ~ 0
AIN0
Text Label 14200 8850 0    50   ~ 0
AIN1
Text Label 13250 8750 0    50   ~ 0
AIN2
Text Label 13250 8650 0    50   ~ 0
AIN3
$Comp
L Capacitors_0603:100nF C23
U 1 1 6163C2E4
P 12250 2700
AR Path="/6163C2E4" Ref="C23"  Part="1" 
AR Path="/5EEADDE8/6163C2E4" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6163C2E4" Ref="C?"  Part="1" 
F 0 "C23" H 11950 2750 50  0000 L CNN
F 1 "100nF" H 11950 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13650 2900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 12250 2700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 13350 3050 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 14700 2800 50  0001 C CNN "Description"
F 6 "X7R" H 12650 2650 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 12800 3050 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 13600 3050 50  0001 C CNN "Price"
F 9 "Digikey" H 12600 2850 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 12800 2950 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 14300 2900 50  0001 C CNN "Tolerance"
F 12 "50V" H 12550 2750 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 12250 2700 50  0001 C CNN "MPN"
	1    12250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 6163D7DC
P 12250 2900
AR Path="/6163D7DC" Ref="#PWR0159"  Part="1" 
AR Path="/5EEADDE8/6163D7DC" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6163D7DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0159" H 12250 2650 50  0001 C CNN
F 1 "GND" H 12255 2727 50  0000 C CNN
F 2 "" H 12250 2900 50  0001 C CNN
F 3 "" H 12250 2900 50  0001 C CNN
	1    12250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 2900 12250 2850
Wire Wire Line
	12250 2550 12250 2500
$Comp
L power:+5V #PWR0190
U 1 1 61680FEB
P 12250 2500
F 0 "#PWR0190" H 12250 2350 50  0001 C CNN
F 1 "+5V" H 12265 2673 50  0000 C CNN
F 2 "" H 12250 2500 50  0001 C CNN
F 3 "" H 12250 2500 50  0001 C CNN
	1    12250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 7050 10150 7050
Wire Wire Line
	10150 6950 9950 6950
Wire Wire Line
	9950 6850 10150 6850
Wire Wire Line
	10150 6750 9950 6750
Text Label 10150 6850 2    50   ~ 0
RX25
Text Label 10150 6950 2    50   ~ 0
TX25
$Comp
L Processors:ESP32-S2-SOLO U6
U 1 1 60316FA6
P 9600 2150
F 0 "U6" H 8900 3400 60  0000 C CNN
F 1 "ESP32-S2-SOLO" H 9850 3400 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 9950 3500 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-solo_esp32-s2-solo-u_datasheet_en.pdf" H 9150 2600 60  0001 C CNN
F 4 "ESP32-S2-SOLO" H 12150 3400 50  0001 C CNN "MPN"
F 5 "Espressif" H 11500 3400 50  0001 C CNN "Manufacturer"
F 6 "3.9" H 11900 3200 50  0001 C CNN "Price"
F 7 "Mouser" H 11450 3300 50  0001 C CNN "Supplier"
F 8 "356-ESP32-S2-SOLO-N4" H 12350 3300 50  0001 C CNN "Supplier Part Number"
	1    9600 2150
	1    0    0    -1  
$EndComp
Text Label 14200 7450 0    50   ~ 0
IO4
$Comp
L Connectors:1x02 J2
U 1 1 60746D2F
P 6750 1250
AR Path="/60746D2F" Ref="J2"  Part="1" 
AR Path="/5EEADDE8/60746D2F" Ref="J?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D2F" Ref="J?"  Part="1" 
F 0 "J2" H 6830 1242 50  0000 L CNN
F 1 "1x02" H 6750 1050 50  0000 C CNN
F 2 "" H 6750 1250 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/691312510002.pdf" H 6750 1250 50  0001 C CNN
F 4 "691312510002" H 7750 1650 50  0001 C CNN "MPN"
F 5 "Wurth Elektronik" H 7100 1650 50  0001 C CNN "Manufacturer"
F 6 "0.274" H 6900 1550 50  0001 C CNN "Price"
F 7 "Mouser" H 6950 1750 50  0001 C CNN "Supplier"
F 8 "710-691312510002" H 7850 1750 50  0001 C CNN "Supplier Part Number"
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L Connectors:1x04 J13
U 1 1 609D9526
P 9750 6850
F 0 "J13" H 9830 6842 50  0000 L CNN
F 1 "1x04" H 9750 6550 50  0000 C CNN
F 2 "" H 9750 6850 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/445/691312510004-1719616.pdf" H 9750 6850 50  0001 C CNN
F 4 "691312510004" H 10950 7550 50  0001 C CNN "MPN"
F 5 "Wurth Elektronik" H 10300 7550 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 10150 7450 50  0001 C CNN "Supplier"
F 7 "710-691312510004" H 11050 7450 50  0001 C CNN "Supplier Part Number"
	1    9750 6850
	-1   0    0    -1  
$EndComp
$Comp
L IntegratedCircuits:HDC2080 U7
U 1 1 61E662F1
P 9550 4750
F 0 "U7" H 9650 5250 50  0000 C CNN
F 1 "HDC2080" H 9650 5100 50  0000 C CNN
F 2 "Package_SON:Texas_PWSON-N6" H 9550 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc2080.pdf" H 9250 5050 50  0001 C CNN
F 4 "HDC2080DMBT" H 11250 5300 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 10550 5300 50  0001 C CNN "Manufacturer"
F 6 "2.59" H 11050 5100 50  0001 C CNN "Price"
F 7 "Mouser" H 10350 5200 50  0001 C CNN "Supplier"
F 8 "595-HDC2080DMBT" H 11350 5200 50  0001 C CNN "Supplier Part Number"
	1    9550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 6097E406
P 9450 4250
F 0 "#PWR0122" H 9450 4100 50  0001 C CNN
F 1 "+3V3" H 9465 4423 50  0000 C CNN
F 2 "" H 9450 4250 50  0001 C CNN
F 3 "" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4250 9450 4350
Text Label 9950 4650 0    50   ~ 0
SCL
Text Label 9950 4750 0    50   ~ 0
SDA
Wire Wire Line
	9850 4650 9950 4650
Wire Wire Line
	9950 4750 9850 4750
$Comp
L power:+3V3 #PWR?
U 1 1 60ABEB86
P 8850 4550
AR Path="/606FCEC4/5EEADDE8/60ABEB86" Ref="#PWR?"  Part="1" 
AR Path="/60ABEB86" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8850 4400 50  0001 C CNN
F 1 "+3V3" H 8700 4600 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_0603:100nF C32
U 1 1 60ABFFBF
P 8850 4750
AR Path="/60ABFFBF" Ref="C32"  Part="1" 
AR Path="/5EEADDE8/60ABFFBF" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60ABFFBF" Ref="C?"  Part="1" 
F 0 "C32" H 8650 4800 50  0000 L CNN
F 1 "100nF" H 8600 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10250 4950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8850 4750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9950 5100 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 11300 4850 50  0001 C CNN "Description"
F 6 "X7R" H 9250 4700 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 9400 5100 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 10200 5100 50  0001 C CNN "Price"
F 9 "Digikey" H 9200 4900 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 9400 5000 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 10900 4950 50  0001 C CNN "Tolerance"
F 12 "50V" H 9150 4800 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 8850 4750 50  0001 C CNN "MPN"
	1    8850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60ABFFC9
P 8850 4950
AR Path="/60ABFFC9" Ref="#PWR0125"  Part="1" 
AR Path="/5EEADDE8/60ABFFC9" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60ABFFC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 8850 4700 50  0001 C CNN
F 1 "GND" H 8855 4777 50  0000 C CNN
F 2 "" H 8850 4950 50  0001 C CNN
F 3 "" H 8850 4950 50  0001 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4950 8850 4900
Wire Wire Line
	8850 4600 8850 4550
Text Notes 8600 4100 0    50   ~ 0
TEMPERATURE
Wire Notes Line
	8550 4000 10100 4000
Wire Notes Line
	10100 4000 10100 5500
Wire Notes Line
	10100 5500 8550 5500
$Comp
L power:GND #PWR0191
U 1 1 60A7DD93
P 9450 5150
AR Path="/60A7DD93" Ref="#PWR0191"  Part="1" 
AR Path="/5EEADDE8/60A7DD93" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A7DD93" Ref="#PWR?"  Part="1" 
F 0 "#PWR0191" H 9450 4900 50  0001 C CNN
F 1 "GND" H 9455 4977 50  0000 C CNN
F 2 "" H 9450 5150 50  0001 C CNN
F 3 "" H 9450 5150 50  0001 C CNN
	1    9450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0108
U 1 1 60DEE663
P 9600 7550
F 0 "#PWR0108" H 9600 7400 50  0001 C CNN
F 1 "+5VD" H 9615 7723 50  0000 C CNN
F 2 "" H 9600 7550 50  0001 C CNN
F 3 "" H 9600 7550 50  0001 C CNN
	1    9600 7550
	1    0    0    -1  
$EndComp
$Comp
L Connectors:01x03 J5
U 1 1 60DF28AE
P 10100 7600
AR Path="/60DF28AE" Ref="J5"  Part="1" 
AR Path="/5EEADDE8/60DF28AE" Ref="J?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60DF28AE" Ref="J?"  Part="1" 
F 0 "J5" H 10180 7592 50  0000 L CNN
F 1 "01x03" H 10100 7400 50  0000 C CNN
F 2 "" H 10100 7600 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/445/691312510003-1719552.pdf" H 10100 7600 50  0001 C CNN
F 4 "691312510003" H 11350 8050 50  0001 C CNN "MPN"
F 5 "Wurth Elektronik" H 10700 8050 50  0001 C CNN "Manufacturer"
F 6 "0.411" H 10550 7850 50  0001 C CNN "Price"
F 7 "Mouser" H 10550 7950 50  0001 C CNN "Supplier"
F 8 "710-691312510003" H 11450 7950 50  0001 C CNN "Supplier Part Number"
	1    10100 7600
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 60E32702
P 9800 7450
AR Path="/602E71BC/60E32702" Ref="#PWR?"  Part="1" 
AR Path="/60E32702" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 9800 7350 50  0001 C CNN
F 1 "VDC" H 9800 7600 50  0000 C CNN
F 2 "" H 9800 7450 50  0001 C CNN
F 3 "" H 9800 7450 50  0001 C CNN
	1    9800 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E32A72
P 9800 7750
AR Path="/602E71BC/60E32A72" Ref="#PWR?"  Part="1" 
AR Path="/60E32A72" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 9800 7500 50  0001 C CNN
F 1 "GND" H 9805 7577 50  0000 C CNN
F 2 "" H 9800 7750 50  0001 C CNN
F 3 "" H 9800 7750 50  0001 C CNN
	1    9800 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 7700 9800 7700
Wire Wire Line
	9800 7700 9800 7750
Wire Wire Line
	9900 7500 9800 7500
Wire Wire Line
	9800 7500 9800 7450
Wire Wire Line
	9600 7550 9600 7600
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60EF5D88
P 3300 3000
AR Path="/602E71BC/60EF5D88" Ref="D?"  Part="1" 
AR Path="/60EF5D88" Ref="D18"  Part="1" 
F 0 "D18" V 3254 3079 50  0000 L CNN
F 1 "B5819W" H 3200 2900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3300 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3300 3000 50  0001 C CNN
F 4 "B5819W" H 3300 3000 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3300 3000 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3300 3000 50  0001 C CNN "LCSC-PN"
	1    3300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2850 3700 2700
Wire Wire Line
	3700 2400 3700 2300
$Comp
L power:GND #PWR?
U 1 1 61037DED
P 3300 3200
AR Path="/602E71BC/61037DED" Ref="#PWR?"  Part="1" 
AR Path="/61037DED" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 3300 2950 50  0001 C CNN
F 1 "GND" H 3450 3150 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3300 2750
Wire Wire Line
	3300 3200 3300 3150
$Comp
L Capacitors_0603:100nF C33
U 1 1 611004F9
P 8400 4650
AR Path="/611004F9" Ref="C33"  Part="1" 
AR Path="/5EEADDE8/611004F9" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/611004F9" Ref="C?"  Part="1" 
F 0 "C33" H 8200 4700 50  0000 L CNN
F 1 "100nF" H 8150 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 4850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8400 4650 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9500 5000 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 10850 4750 50  0001 C CNN "Description"
F 6 "X7R" H 8800 4600 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 8950 5000 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 9750 5000 50  0001 C CNN "Price"
F 9 "Digikey" H 8750 4800 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 8950 4900 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 10450 4850 50  0001 C CNN "Tolerance"
F 12 "50V" H 8700 4700 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 8400 4650 50  0001 C CNN "MPN"
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 61100503
P 8400 4850
AR Path="/61100503" Ref="#PWR0214"  Part="1" 
AR Path="/5EEADDE8/61100503" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61100503" Ref="#PWR?"  Part="1" 
F 0 "#PWR0214" H 8400 4600 50  0001 C CNN
F 1 "GND" H 8405 4677 50  0000 C CNN
F 2 "" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4850 8400 4800
Wire Wire Line
	8400 4500 8400 4450
$Comp
L power:+5V #PWR?
U 1 1 611420AC
P 8400 4450
AR Path="/602E71BC/611420AC" Ref="#PWR?"  Part="1" 
AR Path="/611420AC" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 8400 4300 50  0001 C CNN
F 1 "+5V" H 8415 4623 50  0000 C CNN
F 2 "" H 8400 4450 50  0001 C CNN
F 3 "" H 8400 4450 50  0001 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
Wire Notes Line
	7150 4000 8500 4000
Wire Notes Line
	8500 4000 8500 5300
Wire Notes Line
	8500 5300 7150 5300
Wire Notes Line
	7150 5300 7150 4000
$Comp
L power:+5VD #PWR0211
U 1 1 60B0188B
P 3300 2300
F 0 "#PWR0211" H 3300 2150 50  0001 C CNN
F 1 "+5VD" H 3315 2473 50  0000 C CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60B02058
P 3300 2550
AR Path="/602E71BC/60B02058" Ref="D?"  Part="1" 
AR Path="/60B02058" Ref="D19"  Part="1" 
F 0 "D19" V 3254 2629 50  0000 L CNN
F 1 "B5819W" H 3200 2450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3300 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3300 2550 50  0001 C CNN
F 4 "B5819W" H 3300 2550 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3300 2550 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3300 2550 50  0001 C CNN "LCSC-PN"
	1    3300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2400 3300 2300
$Comp
L power:+5V #PWR?
U 1 1 60B43392
P 2950 2650
AR Path="/602E71BC/60B43392" Ref="#PWR?"  Part="1" 
AR Path="/60B43392" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 2950 2500 50  0001 C CNN
F 1 "+5V" H 2965 2823 50  0000 C CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2650 2950 2750
Wire Wire Line
	2950 2750 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 3300 2850
Text Label 10950 2500 0    50   ~ 0
IO4
Text Label 10050 3250 0    50   ~ 0
IO2
$Comp
L Device:Crystal Y2
U 1 1 60AE6654
P 4750 5700
F 0 "Y2" H 5000 5600 50  0000 C CNN
F 1 "32.768KHz" H 4750 5500 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4750 5700 50  0001 C CNN
F 3 "~" H 4750 5700 50  0001 C CNN
F 4 "C32346" H 4750 5700 50  0001 C CNN "LCSC-PN"
F 5 "Q13FC1350000400" H 4750 5700 50  0001 C CNN "MPN"
F 6 "Seiko Epson" H 4750 5700 50  0001 C CNN "Manufacturer"
	1    4750 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 5300 6050 5200
$Comp
L power:GND #PWR0162
U 1 1 6059B80A
P 6050 5300
F 0 "#PWR0162" H 6050 5050 50  0001 C CNN
F 1 "GND" H 6055 5127 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4850 6050 4900
$Comp
L Device:Battery_Cell BT1
U 1 1 60574F5C
P 6050 5100
F 0 "BT1" H 6168 5196 50  0000 L CNN
F 1 "COIN BATTERY" V 6200 4600 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 6050 5160 50  0001 C CNN
F 3 "~" V 6050 5160 50  0001 C CNN
F 4 "C238061" H 6050 5100 50  0001 C CNN "LCSC-PN"
F 5 "BAT-TH_KEYSTONE-1025-7" H 6050 5100 50  0001 C CNN "MPN"
F 6 "Keystone" H 6050 5100 50  0001 C CNN "Manufacturer"
	1    6050 5100
	1    0    0    -1  
$EndComp
Text Label 7250 4650 0    50   ~ 0
RGBLED
Wire Wire Line
	7250 4650 7500 4650
Text Label 9950 3650 3    50   ~ 0
RGBLED
Wire Wire Line
	5300 10200 5550 10200
Wire Wire Line
	5350 10400 5550 10400
$Comp
L power:GND #PWR?
U 1 1 61243F5F
P 5050 5250
AR Path="/602E71BC/61243F5F" Ref="#PWR?"  Part="1" 
AR Path="/61243F5F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5050 5000 50  0001 C CNN
F 1 "GND" H 5055 5077 50  0000 C CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4850 5050 4900
$Comp
L Capacitors_0603:100nF C34
U 1 1 61369AA5
P 5050 5050
F 0 "C34" H 4800 5100 50  0000 L CNN
F 1 "100nF" H 4800 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 5250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5050 5050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6150 5400 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 7500 5150 50  0001 C CNN "Description"
F 6 "X7R" H 5450 5000 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 5600 5400 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 6400 5400 50  0001 C CNN "Price"
F 9 "Digikey" H 5400 5200 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 5600 5300 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 7100 5250 50  0001 C CNN "Tolerance"
F 12 "50V" H 5350 5100 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 5050 5050 50  0001 C CNN "MPN"
	1    5050 5050
	1    0    0    -1  
$EndComp
Text Label 14200 7650 0    50   ~ 0
IO2
$Comp
L Resistor_0603:2KΩ R?
U 1 1 60AAEE5B
P 1250 9900
AR Path="/602E71BC/60AAEE5B" Ref="R?"  Part="1" 
AR Path="/60AAEE5B" Ref="R50"  Part="1" 
F 0 "R50" V 1350 9900 50  0000 L CNN
F 1 "2KΩ" V 1250 9900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 10900 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/54/crxxxxx-1858361.pdf" V 900 9950 50  0001 C CNN
F 4 "Bourns" H 1250 11225 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 2K OHM 1%" H 1250 10825 50  0001 C CNN "Description"
F 6 "CR0603-FX-2001ELF" H 1250 11025 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 1250 11300 50  0001 C CNN "Power"
F 8 "0.013" H 1250 10725 50  0001 C CNN "Price"
F 9 "Mouser" H 1250 11125 50  0001 C CNN "Supplier"
F 10 "652-CR0603-FX-2001LF" H 1250 11425 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 1250 10650 50  0001 C CNN "Tolerance"
F 12 "CR0603-FX-2001ELF" H 1250 9900 50  0001 C CNN "MPN"
	1    1250 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 10050 1250 10150
Connection ~ 1250 10150
Wire Wire Line
	1250 10150 1350 10150
Wire Wire Line
	1250 9650 1250 9750
$Comp
L Resistor_0603:2KΩ R?
U 1 1 60B3E21C
P 1200 8700
AR Path="/602E71BC/60B3E21C" Ref="R?"  Part="1" 
AR Path="/60B3E21C" Ref="R49"  Part="1" 
F 0 "R49" V 1100 8650 50  0000 L CNN
F 1 "2KΩ" V 1200 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 9700 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/54/crxxxxx-1858361.pdf" V 850 8750 50  0001 C CNN
F 4 "Bourns" H 1200 10025 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 2K OHM 1%" H 1200 9625 50  0001 C CNN "Description"
F 6 "CR0603-FX-2001ELF" H 1200 9825 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 1200 10100 50  0001 C CNN "Power"
F 8 "0.013" H 1200 9525 50  0001 C CNN "Price"
F 9 "Mouser" H 1200 9925 50  0001 C CNN "Supplier"
F 10 "652-CR0603-FX-2001LF" H 1200 10225 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 1200 9450 50  0001 C CNN "Tolerance"
F 12 "CR0603-FX-2001ELF" H 1200 8700 50  0001 C CNN "MPN"
	1    1200 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 8850 1200 8950
Wire Wire Line
	1200 8450 1200 8550
Connection ~ 1200 8950
Wire Wire Line
	1200 8950 1300 8950
$Comp
L Capacitors_0603:100nF C36
U 1 1 60B84763
P 1250 10350
F 0 "C36" H 1050 10450 50  0000 L CNN
F 1 "100nF" H 1275 10250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 10550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1250 10350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2350 10700 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 3700 10450 50  0001 C CNN "Description"
F 6 "X7R" H 1650 10300 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 1800 10700 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 2600 10700 50  0001 C CNN "Price"
F 9 "Digikey" H 1600 10500 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 1800 10600 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 3300 10550 50  0001 C CNN "Tolerance"
F 12 "50V" H 1550 10400 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 1250 10350 50  0001 C CNN "MPN"
	1    1250 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60B85DA7
P 1250 10550
F 0 "#PWR0120" H 1250 10300 50  0001 C CNN
F 1 "GND" H 1255 10377 50  0000 C CNN
F 2 "" H 1250 10550 50  0001 C CNN
F 3 "" H 1250 10550 50  0001 C CNN
	1    1250 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 10200 1250 10150
$Comp
L Capacitors_0603:100nF C35
U 1 1 60CA02E6
P 1200 9150
F 0 "C35" H 1000 9200 50  0000 L CNN
F 1 "100nF" H 1225 9050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 9350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1200 9150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2300 9500 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 3650 9250 50  0001 C CNN "Description"
F 6 "X7R" H 1600 9100 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 1750 9500 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 2550 9500 50  0001 C CNN "Price"
F 9 "Digikey" H 1550 9300 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 1750 9400 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 3250 9350 50  0001 C CNN "Tolerance"
F 12 "50V" H 1500 9200 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 1200 9150 50  0001 C CNN "MPN"
	1    1200 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 60CA1948
P 1200 9350
F 0 "#PWR0223" H 1200 9100 50  0001 C CNN
F 1 "GND" H 1205 9177 50  0000 C CNN
F 2 "" H 1200 9350 50  0001 C CNN
F 3 "" H 1200 9350 50  0001 C CNN
	1    1200 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 9350 1200 9300
Wire Wire Line
	1200 9000 1200 8950
$Comp
L Resistor_0603:2KΩ R?
U 1 1 60CE8E2A
P 2400 8650
AR Path="/602E71BC/60CE8E2A" Ref="R?"  Part="1" 
AR Path="/60CE8E2A" Ref="R52"  Part="1" 
F 0 "R52" V 2500 8650 50  0000 L CNN
F 1 "2KΩ" V 2400 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 9650 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/54/crxxxxx-1858361.pdf" V 2050 8700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 2K OHM 1%" H 2400 9575 50  0001 C CNN "Description"
F 5 "Bourns" H 2400 9975 50  0001 C CNN "Manufacturer"
F 6 "CR0603-FX-2001ELF" H 2400 9775 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 2400 10050 50  0001 C CNN "Power"
F 8 "0.013" H 2400 9475 50  0001 C CNN "Price"
F 9 "Mouser" H 2400 9875 50  0001 C CNN "Supplier"
F 10 "652-CR0603-FX-2001LF" H 2400 10175 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 2400 9400 50  0001 C CNN "Tolerance"
F 12 "CR0603-FX-2001ELF" H 2400 8650 50  0001 C CNN "MPN"
	1    2400 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 8800 2400 8900
Wire Wire Line
	2400 8400 2400 8500
Connection ~ 2400 8900
Wire Wire Line
	2400 8900 2500 8900
$Comp
L Capacitors_0603:100nF C38
U 1 1 60D336E8
P 2400 9100
F 0 "C38" H 2200 9200 50  0000 L CNN
F 1 "100nF" H 2425 9000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 9300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2400 9100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3500 9450 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 4850 9200 50  0001 C CNN "Description"
F 6 "X7R" H 2800 9050 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 2950 9450 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 3750 9450 50  0001 C CNN "Price"
F 9 "Digikey" H 2750 9250 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 2950 9350 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 4450 9300 50  0001 C CNN "Tolerance"
F 12 "50V" H 2700 9150 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 2400 9100 50  0001 C CNN "MPN"
	1    2400 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 60D33700
P 2400 9300
F 0 "#PWR0224" H 2400 9050 50  0001 C CNN
F 1 "GND" H 2405 9127 50  0000 C CNN
F 2 "" H 2400 9300 50  0001 C CNN
F 3 "" H 2400 9300 50  0001 C CNN
	1    2400 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 9300 2400 9250
Wire Wire Line
	2400 8950 2400 8900
$Comp
L Resistor_0603:2KΩ R?
U 1 1 60D7BF90
P 2350 9900
AR Path="/602E71BC/60D7BF90" Ref="R?"  Part="1" 
AR Path="/60D7BF90" Ref="R51"  Part="1" 
F 0 "R51" V 2250 9850 50  0000 L CNN
F 1 "2KΩ" V 2350 9900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 10900 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/54/crxxxxx-1858361.pdf" V 2000 9950 50  0001 C CNN
F 4 "Bourns" H 2350 11225 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 2K OHM 1%" H 2350 10825 50  0001 C CNN "Description"
F 6 "CR0603-FX-2001ELF" H 2350 11025 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 2350 11300 50  0001 C CNN "Power"
F 8 "0.013" H 2350 10725 50  0001 C CNN "Price"
F 9 "Mouser" H 2350 11125 50  0001 C CNN "Supplier"
F 10 "652-CR0603-FX-2001LF" H 2350 11425 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 2350 10650 50  0001 C CNN "Tolerance"
F 12 "CR0603-FX-2001ELF" H 2350 9900 50  0001 C CNN "MPN"
	1    2350 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 10050 2350 10150
Wire Wire Line
	2350 9650 2350 9750
Connection ~ 2350 10150
Wire Wire Line
	2350 10150 2450 10150
$Comp
L Capacitors_0603:100nF C37
U 1 1 60DC7C8E
P 2350 10350
F 0 "C37" H 2200 10450 50  0000 L CNN
F 1 "100nF" H 2375 10250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 10550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2350 10350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3450 10700 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 4800 10450 50  0001 C CNN "Description"
F 6 "X7R" H 2750 10300 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 2900 10700 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 3700 10700 50  0001 C CNN "Price"
F 9 "Digikey" H 2700 10500 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 2900 10600 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 4400 10550 50  0001 C CNN "Tolerance"
F 12 "50V" H 2650 10400 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 2350 10350 50  0001 C CNN "MPN"
	1    2350 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 60DC7C98
P 2350 10550
F 0 "#PWR0225" H 2350 10300 50  0001 C CNN
F 1 "GND" H 2355 10377 50  0000 C CNN
F 2 "" H 2350 10550 50  0001 C CNN
F 3 "" H 2350 10550 50  0001 C CNN
	1    2350 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 10200 2350 10150
$Comp
L Resistor_0603:2KΩ R46
U 1 1 60D075F7
P 2600 10150
F 0 "R46" V 2700 10050 50  0000 L CNN
F 1 "2KΩ" V 2600 10150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 11150 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/54/crxxxxx-1858361.pdf" V 2250 10200 50  0001 C CNN
F 4 "Bourns" H 2600 11475 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 2K OHM 1%" H 2600 11075 50  0001 C CNN "Description"
F 6 "CR0603-FX-2001ELF" H 2600 11275 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 2600 11550 50  0001 C CNN "Power"
F 8 "0.013" H 2600 10975 50  0001 C CNN "Price"
F 9 "Mouser" H 2600 11375 50  0001 C CNN "Supplier"
F 10 "652-CR0603-FX-2001LF" H 2600 11675 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 2600 10900 50  0001 C CNN "Tolerance"
F 12 "CR0603-FX-2001ELF" H 2600 10150 50  0001 C CNN "MPN"
	1    2600 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1600 1850 1750
Wire Wire Line
	1750 1600 1750 1750
Wire Notes Line
	650  8250 3050 8250
Wire Notes Line
	3050 8250 3050 10900
Wire Notes Line
	3050 10900 650  10900
Wire Notes Line
	650  10900 650  8250
Text Notes 4100 4650 0    50   ~ 0
REAL TIME CLOCK
Text Notes 800  10850 0    50   ~ 0
DIGITAL INPUTS
Wire Wire Line
	6550 1350 6550 1550
Text Label 14200 8250 0    50   ~ 0
COM
Wire Notes Line
	9250 6250 16000 6250
Wire Notes Line
	16000 6250 16000 9800
Wire Notes Line
	16000 9800 9250 9800
Wire Notes Line
	9250 9800 9250 6250
Text Notes 9300 6450 0    50   ~ 0
CONNECTORS
Text Label 11300 4450 0    50   ~ 0
COM
Text Notes 11900 650  0    50   ~ 0
ANALOG INPUTS
Text Notes 7200 4100 0    50   ~ 0
STATUS LED
$Comp
L power:GND #PWR0226
U 1 1 60DD136D
P 9100 5050
AR Path="/60DD136D" Ref="#PWR0226"  Part="1" 
AR Path="/5EEADDE8/60DD136D" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60DD136D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0226" H 9100 4800 50  0001 C CNN
F 1 "GND" H 9105 4877 50  0000 C CNN
F 2 "" H 9100 5050 50  0001 C CNN
F 3 "" H 9100 5050 50  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 60E213AF
P 10300 5300
AR Path="/60E213AF" Ref="#PWR0227"  Part="1" 
AR Path="/5EEADDE8/60E213AF" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60E213AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0227" H 10300 5050 50  0001 C CNN
F 1 "GND" H 10305 5127 50  0000 C CNN
F 2 "" H 10300 5300 50  0001 C CNN
F 3 "" H 10300 5300 50  0001 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5300 10300 5250
Wire Wire Line
	10450 5250 10300 5250
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 60EC1983
P 6450 5050
AR Path="/602E71BC/60EC1983" Ref="D?"  Part="1" 
AR Path="/60EC1983" Ref="D20"  Part="1" 
F 0 "D20" H 6400 5150 50  0000 L CNN
F 1 "B5819W" H 6350 5250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6450 4875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 6450 5050 50  0001 C CNN
F 4 "B5819W" H 6450 5050 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 6450 5050 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 6450 5050 50  0001 C CNN "LCSC-PN"
	1    6450 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4900 6450 4850
$Comp
L power:GND #PWR0229
U 1 1 60F12C4B
P 6450 5300
F 0 "#PWR0229" H 6450 5050 50  0001 C CNN
F 1 "GND" H 6455 5127 50  0000 C CNN
F 2 "" H 6450 5300 50  0001 C CNN
F 3 "" H 6450 5300 50  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5300 6450 5200
Wire Notes Line
	4050 4550 4050 6550
Wire Notes Line
	6900 4550 6900 6550
Wire Notes Line
	4050 6550 6900 6550
Text Label 4950 1350 0    50   ~ 0
GPIO0
$Comp
L Capacitor_1206:10uF C41
U 1 1 6114E901
P 3300 5800
AR Path="/6114E901" Ref="C41"  Part="1" 
AR Path="/5EEADDE8/6114E901" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6114E901" Ref="C?"  Part="1" 
F 0 "C41" H 3100 5850 50  0000 L CNN
F 1 "10uF" H 3325 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4600 6000 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/585/MLCC-1837944.pdf" H 3300 5800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4400 6750 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF+/-10% 50V X7R 3216" H 5000 5950 50  0001 C CNN "Description"
F 6 "X7R" H 3900 5850 50  0001 C CNN "Dielectric"
F 7 "CL31B106KBHNNNE" H 4350 6300 50  0001 C CNN "Manufacturer Nr."
F 8 "0.22" H 4350 5850 50  0001 C CNN "Price"
F 9 "Mouser" H 4100 6200 50  0001 C CNN "Supplier"
F 10 "187-CL31B106KBHNNNE" H 4150 6150 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 3600 5750 50  0001 C CNN "Tolerance"
F 12 "50V" H 3600 5850 50  0001 C CNN "Voltage"
F 13 "CL31B106KBHNNNE" H 3300 5800 50  0001 C CNN "MPN"
	1    3300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5650 3300 5400
Wire Wire Line
	3300 5400 3400 5400
Wire Wire Line
	2900 5400 3300 5400
Connection ~ 3300 5400
$Comp
L power:GND #PWR0232
U 1 1 611F7E53
P 3300 5950
AR Path="/611F7E53" Ref="#PWR0232"  Part="1" 
AR Path="/5EEADDE8/611F7E53" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/611F7E53" Ref="#PWR?"  Part="1" 
F 0 "#PWR0232" H 3300 5700 50  0001 C CNN
F 1 "GND" H 3305 5777 50  0000 C CNN
F 2 "" H 3300 5950 50  0001 C CNN
F 3 "" H 3300 5950 50  0001 C CNN
	1    3300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 7600 9900 7600
$Comp
L AnthC-Lib-Symbols:VIN #PWR02
U 1 1 61C951C8
P 2300 2600
F 0 "#PWR02" H 2550 2750 50  0001 C CNN
F 1 "VIN" H 2315 2773 50  0000 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:VIN #PWR03
U 1 1 61C9649E
P 2650 2600
F 0 "#PWR03" H 2900 2750 50  0001 C CNN
F 1 "VIN" H 2665 2773 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4500 1200 4500
Wire Wire Line
	1200 4500 1200 4450
Wire Wire Line
	1300 4500 1300 4350
$Comp
L power:GND #PWR01
U 1 1 61D2A246
P 1200 4800
AR Path="/61D2A246" Ref="#PWR01"  Part="1" 
AR Path="/5EEADDE8/61D2A246" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61D2A246" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1200 4550 50  0001 C CNN
F 1 "GND" H 1205 4627 50  0000 C CNN
F 2 "" H 1200 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:0 R6
U 1 1 61D2A7EA
P 1200 4300
F 0 "R6" H 1050 4350 50  0000 L CNN
F 1 "0" H 1200 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 5300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" V 850 4350 50  0001 C CNN
F 4 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 1200 5225 50  0001 C CNN "Description"
F 5 "Yageo" H 1200 5625 50  0001 C CNN "Manufacturer"
F 6 "100mW" H 1200 5700 50  0001 C CNN "Power"
F 7 "0.09" H 1200 5125 50  0001 C CNN "Price"
F 8 "Digikey" H 1200 5525 50  0001 C CNN "Supplier"
F 9 "311-0.0LECT-ND" H 1200 5825 50  0001 C CNN "Supplier Nr."
F 10 "-" H 1200 5050 50  0001 C CNN "Tolerance"
F 11 "AC0603JR-070RL" H 1200 5425 50  0001 C CNN "MPN"
	1    1200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4150 1200 4150
$Comp
L IntegratedCircuits:ADS1120IRVAR U10
U 1 1 61DD30B3
P 14150 4550
F 0 "U10" H 13650 5400 50  0000 C CNN
F 1 "ADS1120IRVAR" H 14600 5400 50  0000 C CNN
F 2 "" H 13600 4550 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/ads1120" H 13600 4550 50  0001 C CNN
F 4 "ADS1120IRVAR" H 16050 5850 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 15300 5850 50  0001 C CNN "Manufacturer"
F 6 "6.02" H 15850 5650 50  0001 C CNN "Price"
F 7 "Mouser" H 15100 5750 50  0001 C CNN "Supplier"
F 8 "595-ADS1120IRVAR" H 16150 5750 50  0001 C CNN "Supplier Part Numbe"
	1    14150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 61DD44D7
P 14150 5200
F 0 "#PWR045" H 14150 4950 50  0001 C CNN
F 1 "GND" H 14150 5050 50  0000 C CNN
F 2 "" H 14150 5200 50  0001 C CNN
F 3 "" H 14150 5200 50  0001 C CNN
	1    14150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 5200 14150 5150
$Comp
L power:+3V3 #PWR044
U 1 1 61E1C244
P 14150 3550
F 0 "#PWR044" H 14150 3400 50  0001 C CNN
F 1 "+3V3" H 14165 3723 50  0000 C CNN
F 2 "" H 14150 3550 50  0001 C CNN
F 3 "" H 14150 3550 50  0001 C CNN
	1    14150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 3650 14050 3550
Wire Wire Line
	14050 3550 14150 3550
Wire Wire Line
	14150 3650 14150 3550
Connection ~ 14150 3550
Wire Wire Line
	14150 3550 14250 3550
Wire Wire Line
	14250 3550 14250 3650
Wire Wire Line
	13350 4200 13500 4200
Wire Wire Line
	13500 4300 13350 4300
Wire Wire Line
	13500 4400 13350 4400
Wire Wire Line
	13500 4500 13350 4500
Text Label 13350 4200 0    50   ~ 0
AN0
Text Label 13350 4300 0    50   ~ 0
AN1
Text Label 13350 4400 0    50   ~ 0
AN2
Text Label 13350 4500 0    50   ~ 0
AN3
Wire Wire Line
	14800 4200 15000 4200
Wire Wire Line
	14800 4650 15000 4650
Wire Wire Line
	14800 4750 15000 4750
Wire Wire Line
	14800 4950 15000 4950
Text Label 9750 3550 3    50   ~ 0
CSADC
Text Label 15000 4650 0    50   ~ 0
CSADC
Text Label 15000 4950 0    50   ~ 0
MOSI
Text Label 15000 4750 0    50   ~ 0
SCK
Text Label 15000 4200 0    50   ~ 0
MISO
$Comp
L power:+3V3 #PWR048
U 1 1 6239AA96
P 15350 3900
F 0 "#PWR048" H 15350 3750 50  0001 C CNN
F 1 "+3V3" H 15365 4073 50  0000 C CNN
F 2 "" H 15350 3900 50  0001 C CNN
F 3 "" H 15350 3900 50  0001 C CNN
	1    15350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 3950 15350 3900
Wire Wire Line
	15350 4250 15350 4300
Wire Wire Line
	14800 4300 15350 4300
Wire Wire Line
	14800 4850 15400 4850
$Comp
L power:GND #PWR049
U 1 1 6247CF98
P 15400 4950
F 0 "#PWR049" H 15400 4700 50  0001 C CNN
F 1 "GND" H 15400 4800 50  0000 C CNN
F 2 "" H 15400 4950 50  0001 C CNN
F 3 "" H 15400 4950 50  0001 C CNN
	1    15400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 4850 15400 4950
$Comp
L Resistor_0603:100 R48
U 1 1 62ADE02A
P 8300 1650
F 0 "R48" V 8250 1850 50  0000 C CNN
F 1 "100" V 8300 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 7950 1700 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8300 2575 50  0001 C CNN "Description"
F 5 "Yageo" H 8300 2975 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8300 2775 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8300 3050 50  0001 C CNN "Power"
F 8 "0.09" H 8300 2475 50  0001 C CNN "Price"
F 9 "Digikey" H 8300 2875 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8300 3175 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8300 2400 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 8300 1650 50  0001 C CNN "MPN"
	1    8300 1650
	0    1    1    0   
$EndComp
$Comp
L Resistor_0603:100 R53
U 1 1 62B28E1E
P 8300 1750
F 0 "R53" V 8250 1950 50  0000 C CNN
F 1 "100" V 8300 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 1750 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8300 1750 50  0001 C CNN "Description"
F 5 "Yageo" H 8300 1750 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8300 1750 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8300 1750 50  0001 C CNN "Power"
F 8 "0.09" H 8300 1750 50  0001 C CNN "Price"
F 9 "Digikey" H 8300 1750 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8300 1750 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8300 1750 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 8300 1750 50  0001 C CNN "MPN"
	1    8300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1750 7950 1750
$Comp
L Resistor_0603:100 R54
U 1 1 62B7415E
P 8300 1850
F 0 "R54" V 8250 2050 50  0000 C CNN
F 1 "100" V 8300 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 1850 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8300 1850 50  0001 C CNN "Description"
F 5 "Yageo" H 8300 1850 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8300 1850 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8300 1850 50  0001 C CNN "Power"
F 8 "0.09" H 8300 1850 50  0001 C CNN "Price"
F 9 "Digikey" H 8300 1850 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8300 1850 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8300 1850 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 8300 1850 50  0001 C CNN "MPN"
	1    8300 1850
	0    1    1    0   
$EndComp
$Comp
L Resistor_0603:100 R55
U 1 1 62B7437C
P 8300 1950
F 0 "R55" V 8250 2150 50  0000 C CNN
F 1 "100" V 8300 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 1950 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8300 1950 50  0001 C CNN "Description"
F 5 "Yageo" H 8300 1950 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8300 1950 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8300 1950 50  0001 C CNN "Power"
F 8 "0.09" H 8300 1950 50  0001 C CNN "Price"
F 9 "Digikey" H 8300 1950 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8300 1950 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8300 1950 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 8300 1950 50  0001 C CNN "MPN"
	1    8300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1850 7950 1850
Wire Wire Line
	8150 1950 7950 1950
$Comp
L Resistor_0603:100 R56
U 1 1 62C0A3E3
P 8300 2050
F 0 "R56" V 8250 2250 50  0000 C CNN
F 1 "100" V 8300 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 2050 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8300 2050 50  0001 C CNN "Description"
F 5 "Yageo" H 8300 2050 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8300 2050 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8300 2050 50  0001 C CNN "Power"
F 8 "0.09" H 8300 2050 50  0001 C CNN "Price"
F 9 "Digikey" H 8300 2050 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8300 2050 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8300 2050 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 8300 2050 50  0001 C CNN "MPN"
	1    8300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2050 7950 2050
$Comp
L Resistor_0603:100 R57
U 1 1 62C53F73
P 8300 2250
F 0 "R57" V 8250 2450 50  0000 C CNN
F 1 "100" V 8300 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 2250 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8300 2250 50  0001 C CNN "Description"
F 5 "Yageo" H 8300 2250 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8300 2250 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8300 2250 50  0001 C CNN "Power"
F 8 "0.09" H 8300 2250 50  0001 C CNN "Price"
F 9 "Digikey" H 8300 2250 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8300 2250 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8300 2250 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 8300 2250 50  0001 C CNN "MPN"
	1    8300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2250 7950 2250
$Comp
L Resistor_0603:100 R58
U 1 1 62CA004C
P 8300 2350
F 0 "R58" V 8250 2550 50  0000 C CNN
F 1 "100" V 8300 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 2350 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8300 2350 50  0001 C CNN "Description"
F 5 "Yageo" H 8300 2350 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8300 2350 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8300 2350 50  0001 C CNN "Power"
F 8 "0.09" H 8300 2350 50  0001 C CNN "Price"
F 9 "Digikey" H 8300 2350 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8300 2350 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8300 2350 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 8300 2350 50  0001 C CNN "MPN"
	1    8300 2350
	0    1    1    0   
$EndComp
$Comp
L Resistor_0603:100 R59
U 1 1 62CA03C5
P 8300 2450
F 0 "R59" V 8250 2650 50  0000 C CNN
F 1 "100" V 8300 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 2450 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8300 2450 50  0001 C CNN "Description"
F 5 "Yageo" H 8300 2450 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8300 2450 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8300 2450 50  0001 C CNN "Power"
F 8 "0.09" H 8300 2450 50  0001 C CNN "Price"
F 9 "Digikey" H 8300 2450 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8300 2450 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8300 2450 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 8300 2450 50  0001 C CNN "MPN"
	1    8300 2450
	0    1    1    0   
$EndComp
$Comp
L Resistor_0603:100 R60
U 1 1 62CA0605
P 8300 2550
F 0 "R60" V 8250 2750 50  0000 C CNN
F 1 "100" V 8300 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 2550 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8300 2550 50  0001 C CNN "Description"
F 5 "Yageo" H 8300 2550 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8300 2550 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8300 2550 50  0001 C CNN "Power"
F 8 "0.09" H 8300 2550 50  0001 C CNN "Price"
F 9 "Digikey" H 8300 2550 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8300 2550 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8300 2550 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 8300 2550 50  0001 C CNN "MPN"
	1    8300 2550
	0    1    1    0   
$EndComp
$Comp
L Resistor_0603:100 R61
U 1 1 62CA087F
P 8300 2650
F 0 "R61" V 8250 2850 50  0000 C CNN
F 1 "100" V 8300 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 2650 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8300 2650 50  0001 C CNN "Description"
F 5 "Yageo" H 8300 2650 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8300 2650 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8300 2650 50  0001 C CNN "Power"
F 8 "0.09" H 8300 2650 50  0001 C CNN "Price"
F 9 "Digikey" H 8300 2650 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8300 2650 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8300 2650 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 8300 2650 50  0001 C CNN "MPN"
	1    8300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2350 7950 2350
Wire Wire Line
	8150 2450 7950 2450
Wire Wire Line
	8150 2550 7950 2550
Wire Wire Line
	8150 2650 7950 2650
Wire Wire Line
	8150 2750 7950 2750
$Comp
L power:GND #PWR027
U 1 1 62E6100A
P 8650 2950
AR Path="/62E6100A" Ref="#PWR027"  Part="1" 
AR Path="/5EEADDE8/62E6100A" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/62E6100A" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 8650 2700 50  0001 C CNN
F 1 "GND" H 8655 2777 50  0000 C CNN
F 2 "" H 8650 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2850 8650 2950
$Comp
L power:GND #PWR028
U 1 1 62EFD1CC
P 9000 3300
AR Path="/62EFD1CC" Ref="#PWR028"  Part="1" 
AR Path="/5EEADDE8/62EFD1CC" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/62EFD1CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 9000 3050 50  0001 C CNN
F 1 "GND" H 9005 3127 50  0000 C CNN
F 2 "" H 9000 3300 50  0001 C CNN
F 3 "" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3200 9150 3250
$Comp
L Resistor_0603:100 R62
U 1 1 62CA0B1E
P 8300 2750
F 0 "R62" V 8250 2950 50  0000 C CNN
F 1 "100" V 8300 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 2750 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8300 2750 50  0001 C CNN "Description"
F 5 "Yageo" H 8300 2750 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8300 2750 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8300 2750 50  0001 C CNN "Power"
F 8 "0.09" H 8300 2750 50  0001 C CNN "Price"
F 9 "Digikey" H 8300 2750 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8300 2750 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8300 2750 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 8300 2750 50  0001 C CNN "MPN"
	1    8300 2750
	0    1    1    0   
$EndComp
$Comp
L Resistor_0603:100 R66
U 1 1 62F94F68
P 9250 3350
F 0 "R66" V 9200 3550 50  0000 C CNN
F 1 "100" V 9250 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 3350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9250 3350 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 9250 3350 50  0001 C CNN "Description"
F 5 "Yageo" H 9250 3350 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 9250 3350 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 9250 3350 50  0001 C CNN "Power"
F 8 "0.09" H 9250 3350 50  0001 C CNN "Price"
F 9 "Digikey" H 9250 3350 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 9250 3350 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 9250 3350 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 9250 3350 50  0001 C CNN "MPN"
	1    9250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3250 9000 3300
Wire Wire Line
	9000 3250 9150 3250
Wire Wire Line
	9250 3500 9250 3650
$Comp
L Resistor_0603:100 R67
U 1 1 630CA6BC
P 9750 3400
F 0 "R67" V 9700 3600 50  0000 C CNN
F 1 "100" V 9750 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9750 3400 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 9750 3400 50  0001 C CNN "Description"
F 5 "Yageo" H 9750 3400 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 9750 3400 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 9750 3400 50  0001 C CNN "Power"
F 8 "0.09" H 9750 3400 50  0001 C CNN "Price"
F 9 "Digikey" H 9750 3400 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 9750 3400 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 9750 3400 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 9750 3400 50  0001 C CNN "MPN"
	1    9750 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3250 9750 3200
$Comp
L power:GND #PWR033
U 1 1 6311BCA2
P 10600 2900
AR Path="/6311BCA2" Ref="#PWR033"  Part="1" 
AR Path="/5EEADDE8/6311BCA2" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6311BCA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 10600 2650 50  0001 C CNN
F 1 "GND" H 10605 2727 50  0000 C CNN
F 2 "" H 10600 2900 50  0001 C CNN
F 3 "" H 10600 2900 50  0001 C CNN
	1    10600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2700 10600 2800
Connection ~ 10600 2800
Wire Wire Line
	10600 2800 10600 2900
$Comp
L Resistor_0603:100 R80
U 1 1 6316832C
P 10800 2600
F 0 "R80" V 10850 2800 50  0000 C CNN
F 1 "100" V 10800 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10800 2600 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10800 2600 50  0001 C CNN "Description"
F 5 "Yageo" H 10800 2600 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10800 2600 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10800 2600 50  0001 C CNN "Power"
F 8 "0.09" H 10800 2600 50  0001 C CNN "Price"
F 9 "Digikey" H 10800 2600 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10800 2600 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10800 2600 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 10800 2600 50  0001 C CNN "MPN"
	1    10800 2600
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_0603:100 R79
U 1 1 631BB22A
P 10800 2500
F 0 "R79" V 10850 2700 50  0000 C CNN
F 1 "100" V 10800 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 2500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10800 2500 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10800 2500 50  0001 C CNN "Description"
F 5 "Yageo" H 10800 2500 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10800 2500 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10800 2500 50  0001 C CNN "Power"
F 8 "0.09" H 10800 2500 50  0001 C CNN "Price"
F 9 "Digikey" H 10800 2500 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10800 2500 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10800 2500 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 10800 2500 50  0001 C CNN "MPN"
	1    10800 2500
	0    -1   -1   0   
$EndComp
Text Label 10950 2600 0    50   ~ 0
GPIO0
Wire Wire Line
	10500 2600 10650 2600
$Comp
L Resistor_0603:100 R78
U 1 1 632579A3
P 10800 2400
F 0 "R78" V 10850 2600 50  0000 C CNN
F 1 "100" V 10800 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10800 2400 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10800 2400 50  0001 C CNN "Description"
F 5 "Yageo" H 10800 2400 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10800 2400 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10800 2400 50  0001 C CNN "Power"
F 8 "0.09" H 10800 2400 50  0001 C CNN "Price"
F 9 "Digikey" H 10800 2400 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10800 2400 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10800 2400 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 10800 2400 50  0001 C CNN "MPN"
	1    10800 2400
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_0603:100 R77
U 1 1 63257D45
P 10800 2300
F 0 "R77" V 10850 2500 50  0000 C CNN
F 1 "100" V 10800 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10800 2300 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10800 2300 50  0001 C CNN "Description"
F 5 "Yageo" H 10800 2300 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10800 2300 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10800 2300 50  0001 C CNN "Power"
F 8 "0.09" H 10800 2300 50  0001 C CNN "Price"
F 9 "Digikey" H 10800 2300 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10800 2300 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10800 2300 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 10800 2300 50  0001 C CNN "MPN"
	1    10800 2300
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_0603:100 R76
U 1 1 63257FDA
P 10800 2200
F 0 "R76" V 10850 2400 50  0000 C CNN
F 1 "100" V 10800 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10800 2200 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10800 2200 50  0001 C CNN "Description"
F 5 "Yageo" H 10800 2200 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10800 2200 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10800 2200 50  0001 C CNN "Power"
F 8 "0.09" H 10800 2200 50  0001 C CNN "Price"
F 9 "Digikey" H 10800 2200 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10800 2200 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10800 2200 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 10800 2200 50  0001 C CNN "MPN"
	1    10800 2200
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_0603:100 R75
U 1 1 632582B4
P 10800 2100
F 0 "R75" V 10850 2300 50  0000 C CNN
F 1 "100" V 10800 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 2100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10800 2100 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10800 2100 50  0001 C CNN "Description"
F 5 "Yageo" H 10800 2100 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10800 2100 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10800 2100 50  0001 C CNN "Power"
F 8 "0.09" H 10800 2100 50  0001 C CNN "Price"
F 9 "Digikey" H 10800 2100 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10800 2100 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10800 2100 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 10800 2100 50  0001 C CNN "MPN"
	1    10800 2100
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_0603:100 R74
U 1 1 6325852D
P 10800 2000
F 0 "R74" V 10850 2200 50  0000 C CNN
F 1 "100" V 10800 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 2000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10800 2000 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10800 2000 50  0001 C CNN "Description"
F 5 "Yageo" H 10800 2000 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10800 2000 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10800 2000 50  0001 C CNN "Power"
F 8 "0.09" H 10800 2000 50  0001 C CNN "Price"
F 9 "Digikey" H 10800 2000 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10800 2000 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10800 2000 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 10800 2000 50  0001 C CNN "MPN"
	1    10800 2000
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_0603:100 R73
U 1 1 63258761
P 10800 1800
F 0 "R73" V 10850 2000 50  0000 C CNN
F 1 "100" V 10800 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 1800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10800 1800 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10800 1800 50  0001 C CNN "Description"
F 5 "Yageo" H 10800 1800 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10800 1800 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10800 1800 50  0001 C CNN "Power"
F 8 "0.09" H 10800 1800 50  0001 C CNN "Price"
F 9 "Digikey" H 10800 1800 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10800 1800 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10800 1800 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 10800 1800 50  0001 C CNN "MPN"
	1    10800 1800
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_0603:100 R72
U 1 1 63258A1A
P 10800 1700
F 0 "R72" V 10850 1900 50  0000 C CNN
F 1 "100" V 10800 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 1700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10800 1700 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10800 1700 50  0001 C CNN "Description"
F 5 "Yageo" H 10800 1700 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10800 1700 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10800 1700 50  0001 C CNN "Power"
F 8 "0.09" H 10800 1700 50  0001 C CNN "Price"
F 9 "Digikey" H 10800 1700 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10800 1700 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10800 1700 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 10800 1700 50  0001 C CNN "MPN"
	1    10800 1700
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_0603:100 R71
U 1 1 63258C2A
P 10800 1600
F 0 "R71" V 10850 1800 50  0000 C CNN
F 1 "100" V 10800 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 1600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10800 1600 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10800 1600 50  0001 C CNN "Description"
F 5 "Yageo" H 10800 1600 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10800 1600 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10800 1600 50  0001 C CNN "Power"
F 8 "0.09" H 10800 1600 50  0001 C CNN "Price"
F 9 "Digikey" H 10800 1600 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10800 1600 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10800 1600 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 10800 1600 50  0001 C CNN "MPN"
	1    10800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_0603:100 R70
U 1 1 63258E04
P 10800 1500
F 0 "R70" V 10850 1700 50  0000 C CNN
F 1 "100" V 10800 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 1500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10800 1500 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10800 1500 50  0001 C CNN "Description"
F 5 "Yageo" H 10800 1500 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10800 1500 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10800 1500 50  0001 C CNN "Power"
F 8 "0.09" H 10800 1500 50  0001 C CNN "Price"
F 9 "Digikey" H 10800 1500 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10800 1500 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10800 1500 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 10800 1500 50  0001 C CNN "MPN"
	1    10800 1500
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_0603:100 R69
U 1 1 63258FCA
P 10800 1400
F 0 "R69" V 10850 1600 50  0000 C CNN
F 1 "100" V 10800 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 1400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10800 1400 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 10800 1400 50  0001 C CNN "Description"
F 5 "Yageo" H 10800 1400 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 10800 1400 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 10800 1400 50  0001 C CNN "Power"
F 8 "0.09" H 10800 1400 50  0001 C CNN "Price"
F 9 "Digikey" H 10800 1400 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 10800 1400 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 10800 1400 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 10800 1400 50  0001 C CNN "MPN"
	1    10800 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 6325B216
P 7600 800
F 0 "#PWR021" H 7600 650 50  0001 C CNN
F 1 "+3V3" H 7615 973 50  0000 C CNN
F 2 "" H 7600 800 50  0001 C CNN
F 3 "" H 7600 800 50  0001 C CNN
	1    7600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1300 7600 1250
Connection ~ 7600 1250
Wire Wire Line
	7600 1250 7450 1250
Wire Wire Line
	7450 800  7600 800 
Wire Wire Line
	7750 800  7600 800 
Connection ~ 7600 800 
$Comp
L power:+3V3 #PWR026
U 1 1 633DC8B7
P 8450 1450
F 0 "#PWR026" H 8450 1300 50  0001 C CNN
F 1 "+3V3" H 8465 1623 50  0000 C CNN
F 2 "" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1550 8450 1450
$Comp
L Resistor_0603:100 R68
U 1 1 6342ADF0
P 9950 3400
F 0 "R68" V 9900 3600 50  0000 C CNN
F 1 "100" V 9950 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9950 3400 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 9950 3400 50  0001 C CNN "Description"
F 5 "Yageo" H 9950 3400 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 9950 3400 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 9950 3400 50  0001 C CNN "Power"
F 8 "0.09" H 9950 3400 50  0001 C CNN "Price"
F 9 "Digikey" H 9950 3400 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 9950 3400 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 9950 3400 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 9950 3400 50  0001 C CNN "MPN"
	1    9950 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3250 9950 3200
Wire Wire Line
	9950 3650 9950 3550
$Comp
L power:+3V3 #PWR?
U 1 1 63654912
P 9100 4400
AR Path="/606FCEC4/5EEADDE8/63654912" Ref="#PWR?"  Part="1" 
AR Path="/63654912" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 9100 4250 50  0001 C CNN
F 1 "+3V3" H 9250 4500 50  0000 C CNN
F 2 "" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4450 9100 4400
Wire Wire Line
	9100 4750 9150 4750
$Comp
L Resistor_0603:0 R65
U 1 1 636ED3CA
P 9100 4900
F 0 "R65" V 8950 4900 50  0000 C CNN
F 1 "0" H 9100 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 5900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" V 8750 4950 50  0001 C CNN
F 4 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 9100 5825 50  0001 C CNN "Description"
F 5 "Yageo" H 9100 6225 50  0001 C CNN "Manufacturer"
F 6 "AC0603JR-070RL" H 9100 6025 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 9100 6300 50  0001 C CNN "Power"
F 8 "0.09" H 9100 5725 50  0001 C CNN "Price"
F 9 "Digikey" H 9100 6125 50  0001 C CNN "Supplier"
F 10 "311-0.0LECT-ND" H 9100 6425 50  0001 C CNN "Supplier Nr."
F 11 "-" H 9100 5650 50  0001 C CNN "Tolerance"
F 12 "AC0603JR-070RL" H 9100 4900 50  0001 C CNN "MPN"
	1    9100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 60A69184
P 12200 1950
AR Path="/60A69184" Ref="#PWR0161"  Part="1" 
AR Path="/5EEADDE8/60A69184" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A69184" Ref="#PWR?"  Part="1" 
F 0 "#PWR0161" H 12200 1700 50  0001 C CNN
F 1 "GND" H 12205 1777 50  0000 C CNN
F 2 "" H 12200 1950 50  0001 C CNN
F 3 "" H 12200 1950 50  0001 C CNN
	1    12200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 1950 12150 1950
Wire Wire Line
	12050 1750 12050 1950
Wire Wire Line
	12250 1750 12250 1950
Connection ~ 12250 1950
Wire Wire Line
	12150 1750 12150 1950
Connection ~ 12150 1950
Wire Wire Line
	12150 1950 12200 1950
Wire Wire Line
	12250 1950 12350 1950
Wire Wire Line
	12350 1750 12350 1950
Connection ~ 12200 1950
Wire Wire Line
	12200 1950 12250 1950
Wire Wire Line
	6100 1250 6300 1250
Wire Wire Line
	6100 1550 6300 1550
$Comp
L Connectors:USB_C_Receptacle_USB2.0 J1
U 1 1 617194FC
P 3700 9400
F 0 "J1" H 3807 10267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4250 10150 50  0000 R CNN
F 2 "" H 3850 9400 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/632723100011.pdf" H 5250 10000 50  0001 C CNN
F 4 "632723100011" H 5950 10500 50  0001 C CNN "MPN"
F 5 "Wurth Elektronik" H 5200 10500 50  0001 C CNN "Manufacturer"
F 6 "3.47" H 5750 10300 50  0001 C CNN "Price"
F 7 "Mouser" H 5000 10400 50  0001 C CNN "Supplier"
F 8 "710-632723100011" H 6050 10400 50  0001 C CNN "Supplier Part Number"
	1    3700 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6171B0EB
P 3550 10500
F 0 "#PWR04" H 3550 10250 50  0001 C CNN
F 1 "GND" H 3555 10327 50  0000 C CNN
F 2 "" H 3550 10500 50  0001 C CNN
F 3 "" H 3550 10500 50  0001 C CNN
	1    3550 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 10500 3550 10400
Wire Wire Line
	3550 10400 3400 10400
Wire Wire Line
	3400 10400 3400 10300
Wire Wire Line
	3550 10400 3700 10400
Wire Wire Line
	3700 10400 3700 10300
Connection ~ 3550 10400
$Comp
L power:VBUS #PWR06
U 1 1 618D8DC7
P 4450 8700
F 0 "#PWR06" H 4450 8550 50  0001 C CNN
F 1 "VBUS" H 4465 8873 50  0000 C CNN
F 2 "" H 4450 8700 50  0001 C CNN
F 3 "" H 4450 8700 50  0001 C CNN
	1    4450 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 8800 4450 8800
Wire Wire Line
	4450 8800 4450 8700
$Comp
L power:+5V #PWR?
U 1 1 619264A1
P 4900 8800
AR Path="/602E71BC/619264A1" Ref="#PWR?"  Part="1" 
AR Path="/619264A1" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4900 8650 50  0001 C CNN
F 1 "+5V" H 4915 8973 50  0000 C CNN
F 2 "" H 4900 8800 50  0001 C CNN
F 3 "" H 4900 8800 50  0001 C CNN
	1    4900 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 8800 4450 8800
Connection ~ 4450 8800
Wire Wire Line
	4550 9300 4550 9400
Wire Wire Line
	4550 9400 4300 9400
Wire Wire Line
	4300 9300 4550 9300
Text Label 4750 9600 0    50   ~ 0
DP
Wire Wire Line
	4300 9500 4550 9500
Wire Wire Line
	4550 9600 4300 9600
Wire Wire Line
	4550 9500 4550 9600
Wire Wire Line
	4550 9400 4750 9400
Connection ~ 4550 9400
Wire Wire Line
	4550 9600 4750 9600
Connection ~ 4550 9600
Text Label 4750 9400 0    50   ~ 0
DP
NoConn ~ 4300 9900
NoConn ~ 4300 10000
Wire Wire Line
	7850 1650 7850 1600
Wire Wire Line
	7850 1650 8150 1650
$Comp
L power:+3V3 #PWR022
U 1 1 61FEFB43
P 7850 1300
F 0 "#PWR022" H 7850 1150 50  0001 C CNN
F 1 "+3V3" H 7865 1473 50  0000 C CNN
F 2 "" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0001 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:10KΩ R81
U 1 1 6203A39A
P 11300 2400
F 0 "R81" V 11200 2350 50  0000 L CNN
F 1 "10K" H 11450 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11300 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 10950 2450 50  0001 C CNN
F 4 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 11300 3325 50  0001 C CNN "Description"
F 5 "Yageo" H 11300 3725 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-0710KL" H 11300 3525 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 11300 3800 50  0001 C CNN "Power"
F 8 "0.09" H 11300 3225 50  0001 C CNN "Price"
F 9 "Digikey" H 11300 3625 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 11300 3925 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 11300 3150 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 11300 2400 50  0001 C CNN "MPN"
	1    11300 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 2600 11300 2600
Wire Wire Line
	11300 2600 11300 2550
$Comp
L power:+3V3 #PWR037
U 1 1 620874B4
P 11300 2250
F 0 "#PWR037" H 11300 2100 50  0001 C CNN
F 1 "+3V3" H 11315 2423 50  0000 C CNN
F 2 "" H 11300 2250 50  0001 C CNN
F 3 "" H 11300 2250 50  0001 C CNN
	1    11300 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8550 4000 8550 5500
$Comp
L power:+3V3 #PWR042
U 1 1 625AB618
P 13050 6950
F 0 "#PWR042" H 13050 6800 50  0001 C CNN
F 1 "+3V3" H 13065 7123 50  0000 C CNN
F 2 "" H 13050 6950 50  0001 C CNN
F 3 "" H 13050 6950 50  0001 C CNN
	1    13050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 7750 13050 6950
Wire Wire Line
	13050 7750 13550 7750
Connection ~ 13050 6950
Wire Wire Line
	12900 7350 12900 7250
Wire Wire Line
	12900 7250 13550 7250
Wire Wire Line
	12900 7350 13550 7350
Wire Wire Line
	13050 6950 13550 6950
Connection ~ 12900 7350
$Comp
L power:GND #PWR041
U 1 1 626DF843
P 12900 8850
F 0 "#PWR041" H 12900 8600 50  0001 C CNN
F 1 "GND" H 12900 8700 50  0000 C CNN
F 2 "" H 12900 8850 50  0001 C CNN
F 3 "" H 12900 8850 50  0001 C CNN
	1    12900 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 8150 13550 8150
Wire Wire Line
	12900 7350 12900 8150
Wire Wire Line
	12900 8150 12900 8850
Wire Wire Line
	12900 8850 13550 8850
Connection ~ 12900 8150
Connection ~ 12900 8850
$Comp
L power:GND #PWR047
U 1 1 627CB7E4
P 14450 8850
F 0 "#PWR047" H 14450 8600 50  0001 C CNN
F 1 "GND" H 14450 8700 50  0000 C CNN
F 2 "" H 14450 8850 50  0001 C CNN
F 3 "" H 14450 8850 50  0001 C CNN
	1    14450 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 8350 14450 8550
Wire Wire Line
	14050 8350 14450 8350
Wire Wire Line
	14050 7550 14450 7550
Connection ~ 14450 8350
Wire Wire Line
	14050 7150 14450 7150
Wire Wire Line
	14450 7150 14450 7550
Connection ~ 14450 7550
Wire Wire Line
	14450 7550 14450 7850
Wire Wire Line
	14050 7850 14450 7850
Connection ~ 14450 7850
Wire Wire Line
	14450 7850 14450 8350
Connection ~ 14450 8550
Wire Wire Line
	14450 8550 14450 8850
Wire Wire Line
	14050 8550 14450 8550
$Comp
L power:+5V #PWR?
U 1 1 629EBB1F
P 14400 6900
AR Path="/602E71BC/629EBB1F" Ref="#PWR?"  Part="1" 
AR Path="/629EBB1F" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 14400 6750 50  0001 C CNN
F 1 "+5V" H 14415 7073 50  0000 C CNN
F 2 "" H 14400 6900 50  0001 C CNN
F 3 "" H 14400 6900 50  0001 C CNN
	1    14400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 6950 14400 6950
Wire Wire Line
	14400 6950 14400 6900
Wire Wire Line
	14400 7050 14400 6950
Wire Wire Line
	14050 7050 14400 7050
Connection ~ 14400 6950
Wire Wire Line
	13250 8750 13550 8750
Wire Wire Line
	13250 8650 13550 8650
Wire Wire Line
	12050 7050 13550 7050
Wire Wire Line
	12150 7150 12150 7250
Wire Wire Line
	12150 7250 12050 7250
Wire Wire Line
	12150 7150 13550 7150
Wire Wire Line
	12050 7450 13550 7450
Wire Wire Line
	12100 7550 12100 7650
Wire Wire Line
	12100 7650 12050 7650
Wire Wire Line
	12100 7550 13550 7550
$Comp
L AnthC-rescue:PESD3V3L4UW-AnthC-Lib-Symbols D15
U 1 1 620CE3EF
P 11650 8300
F 0 "D15" H 11350 8000 60  0000 L CNN
F 1 "PESD3V3L4UW" V 11200 8000 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 9875 9200 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9875 9300 60  0001 L CNN
F 4 "1727-5790-1-ND" H 9875 9400 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 9875 9500 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 9875 9600 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 9875 9700 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9875 9800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 9875 9900 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 9875 10000 60  0001 L CNN "Description"
F 11 "Nexperia" H 9875 10100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9875 10200 60  0001 L CNN "Status"
	1    11650 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	12150 7650 12150 8000
Wire Wire Line
	12150 8000 12050 8000
Wire Wire Line
	12150 7650 13550 7650
Wire Wire Line
	12200 7850 12200 8200
Wire Wire Line
	12200 8200 12050 8200
Wire Wire Line
	12200 7850 13550 7850
Wire Wire Line
	12250 7950 12250 8400
Wire Wire Line
	12250 8400 12050 8400
Wire Wire Line
	12250 7950 13550 7950
Wire Wire Line
	12300 8050 12300 8600
Wire Wire Line
	12300 8600 12050 8600
Wire Wire Line
	12300 8050 13550 8050
$Comp
L AnthC-rescue:PESD3V3L4UW-AnthC-Lib-Symbols D17
U 1 1 622F4D4A
P 11650 9300
F 0 "D17" H 11200 9800 60  0000 L CNN
F 1 "PESD3V3L4UW" V 11200 9000 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 9875 10200 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9875 10300 60  0001 L CNN
F 4 "1727-5790-1-ND" H 9875 10400 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 9875 10500 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 9875 10600 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 9875 10700 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9875 10800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 9875 10900 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 9875 11000 60  0001 L CNN "Description"
F 11 "Nexperia" H 9875 11100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9875 11200 60  0001 L CNN "Status"
	1    11650 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	12650 8550 12650 9600
Wire Wire Line
	12650 9600 12050 9600
Wire Wire Line
	12650 8550 13550 8550
Wire Wire Line
	12550 8450 12550 9400
Wire Wire Line
	12550 9400 12050 9400
Wire Wire Line
	12550 8450 13550 8450
Wire Wire Line
	12500 8350 12500 9200
Wire Wire Line
	12500 9200 12050 9200
Wire Wire Line
	12500 8350 13550 8350
Wire Wire Line
	12400 8250 12400 9000
Wire Wire Line
	12400 9000 12050 9000
Wire Wire Line
	12400 8250 13550 8250
$Comp
L power:GND #PWR036
U 1 1 6260E68F
P 11150 9300
F 0 "#PWR036" H 11150 9050 50  0001 C CNN
F 1 "GND" H 11150 9150 50  0000 C CNN
F 2 "" H 11150 9300 50  0001 C CNN
F 3 "" H 11150 9300 50  0001 C CNN
	1    11150 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 6260EB89
P 11150 8350
F 0 "#PWR035" H 11150 8100 50  0001 C CNN
F 1 "GND" H 11150 8200 50  0000 C CNN
F 2 "" H 11150 8350 50  0001 C CNN
F 3 "" H 11150 8350 50  0001 C CNN
	1    11150 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 6260EECC
P 11150 7400
F 0 "#PWR034" H 11150 7150 50  0001 C CNN
F 1 "GND" H 11150 7250 50  0000 C CNN
F 2 "" H 11150 7400 50  0001 C CNN
F 3 "" H 11150 7400 50  0001 C CNN
	1    11150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 7350 11150 7350
Wire Wire Line
	11150 7350 11150 7400
Wire Wire Line
	11250 8300 11150 8300
Wire Wire Line
	11150 8300 11150 8350
Wire Wire Line
	11250 9300 11150 9300
$Comp
L AnthC-rescue:PESD3V3L4UW-AnthC-Lib-Symbols D2
U 1 1 615EDFDD
P 11650 7350
F 0 "D2" H 11200 7800 60  0000 L CNN
F 1 "PESD3V3L4UW" V 11200 7050 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 9875 8250 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9875 8350 60  0001 L CNN
F 4 "1727-5790-1-ND" H 9875 8450 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 9875 8550 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 9875 8650 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 9875 8750 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 9875 8850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 9875 8950 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 9875 9050 60  0001 L CNN "Description"
F 11 "Nexperia" H 9875 9150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9875 9250 60  0001 L CNN "Status"
	1    11650 7350
	0    1    1    0   
$EndComp
$Comp
L AnthC-rescue:PESD3V3L4UW-AnthC-Lib-Symbols D22
U 1 1 629F25C4
P 15200 8350
F 0 "D22" H 14750 8800 60  0000 L CNN
F 1 "PESD3V3L4UW" V 14750 8050 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 13425 9250 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 13425 9350 60  0001 L CNN
F 4 "1727-5790-1-ND" H 13425 9450 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 13425 9550 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 13425 9650 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 13425 9750 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 13425 9850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 13425 9950 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 13425 10050 60  0001 L CNN "Description"
F 11 "Nexperia" H 13425 10150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13425 10250 60  0001 L CNN "Status"
	1    15200 8350
	0    -1   1    0   
$EndComp
Wire Wire Line
	14050 8250 14800 8250
Wire Wire Line
	14800 8150 14800 8050
Wire Wire Line
	14050 8150 14800 8150
$Comp
L AnthC-rescue:PESD3V3L4UW-AnthC-Lib-Symbols D21
U 1 1 62B9D7B8
P 15200 7450
F 0 "D21" H 14750 7900 60  0000 L CNN
F 1 "PESD3V3L4UW" V 14750 7150 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 13425 8350 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 13425 8450 60  0001 L CNN
F 4 "1727-5790-1-ND" H 13425 8550 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD3V3L4UW,115" H 13425 8650 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 13425 8750 60  0001 L CNN "Category"
F 7 "ESD - Diodes" H 13425 8850 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 13425 8950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.ch/product-detail/en/nexperia-usa-inc/PESD3V3L4UW-115/1727-5790-1-ND/2697698" H 13425 9050 60  0001 L CNN "DK_Detail_Page"
F 10 "Low capacitance unidirectional quadruple ElectroStatic Discharge (ESD) protection diode" H 13425 9150 60  0001 L CNN "Description"
F 11 "Nexperia" H 13425 9250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13425 9350 60  0001 L CNN "Status"
	1    15200 7450
	0    -1   1    0   
$EndComp
Wire Wire Line
	14700 8050 14700 7750
Wire Wire Line
	14700 7750 14800 7750
Wire Wire Line
	14050 8050 14700 8050
Wire Wire Line
	14650 7950 14650 7550
Wire Wire Line
	14650 7550 14800 7550
Wire Wire Line
	14050 7950 14650 7950
Wire Wire Line
	14600 7750 14600 7350
Wire Wire Line
	14600 7350 14800 7350
Wire Wire Line
	14050 7750 14600 7750
Wire Wire Line
	14550 7650 14550 7150
Wire Wire Line
	14550 7150 14800 7150
Wire Wire Line
	14050 7650 14550 7650
$Comp
L power:GND #PWR050
U 1 1 62EDC592
P 15650 8500
F 0 "#PWR050" H 15650 8250 50  0001 C CNN
F 1 "GND" H 15650 8350 50  0000 C CNN
F 2 "" H 15650 8500 50  0001 C CNN
F 3 "" H 15650 8500 50  0001 C CNN
	1    15650 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 7450 15650 7450
Wire Wire Line
	15650 7450 15650 8350
Wire Wire Line
	15600 8350 15650 8350
Connection ~ 15650 8350
Wire Wire Line
	15650 8350 15650 8500
$Comp
L Resistor_0603:100 R31
U 1 1 62FDD0C1
P 6900 9700
F 0 "R31" V 6800 9700 50  0000 C CNN
F 1 "100" V 6900 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 9700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6900 9700 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 6900 9700 50  0001 C CNN "Description"
F 5 "Yageo" H 6900 9700 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 6900 9700 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 6900 9700 50  0001 C CNN "Power"
F 8 "0.09" H 6900 9700 50  0001 C CNN "Price"
F 9 "Digikey" H 6900 9700 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 6900 9700 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 6900 9700 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 6900 9700 50  0001 C CNN "MPN"
	1    6900 9700
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_0603:100 R20
U 1 1 62FE1221
P 8250 9500
F 0 "R20" V 8350 9350 50  0000 C CNN
F 1 "100" V 8250 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 9500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8250 9500 50  0001 C CNN
F 4 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8250 9500 50  0001 C CNN "Description"
F 5 "Yageo" H 8250 9500 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07100RL" H 8250 9500 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 8250 9500 50  0001 C CNN "Power"
F 8 "0.09" H 8250 9500 50  0001 C CNN "Price"
F 9 "Digikey" H 8250 9500 50  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" H 8250 9500 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 8250 9500 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-07100RL" H 8250 9500 50  0001 C CNN "MPN"
	1    8250 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 1500 11300 1500
Wire Wire Line
	10950 1800 11550 1800
Wire Wire Line
	11300 1100 11450 1100
Wire Wire Line
	11550 1100 11550 1450
Connection ~ 11450 1100
Wire Wire Line
	11450 1100 11550 1100
$Comp
L AnthC-Lib-Symbols:2N7002 Q2
U 1 1 63242227
P 6250 3100
F 0 "Q2" V 6411 3100 60  0000 C CNN
F 1 "2N7002" V 6517 3100 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 6450 3300 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6450 3400 60  0001 L CNN
F 4 "2N7002NCT-ND" H 6450 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 6450 3600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6450 3700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6450 3800 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6450 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 6450 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 6450 4100 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech (CJ)" H 6450 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 4300 60  0001 L CNN "Status"
F 13 "C8545" H 6250 3100 50  0001 C CNN "LCSC-PN"
	1    6250 3100
	0    1    1    0   
$EndComp
$Comp
L Resistor_0603:10KΩ R41
U 1 1 63243C20
P 6600 2900
F 0 "R41" H 6750 2950 50  0000 C CNN
F 1 "10KΩ" H 6750 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 6250 2950 50  0001 C CNN
F 4 "Yageo" H 6600 4225 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 6600 3825 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 6600 4025 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 6600 4300 50  0001 C CNN "Power"
F 8 "0.09" H 6600 3725 50  0001 C CNN "Price"
F 9 "Digikey" H 6600 4125 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 6600 4425 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 6600 3650 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 6600 2900 50  0001 C CNN "MPN"
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:10KΩ R19
U 1 1 63243C2D
P 5850 2900
F 0 "R19" H 5920 2946 50  0000 L CNN
F 1 "10KΩ" V 5750 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 2900 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
F 4 "C25744" H 5850 2900 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 5850 2900 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 5850 2900 50  0001 C CNN "MPN"
	1    5850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6600 3100
Wire Wire Line
	6600 3100 6450 3100
Wire Wire Line
	6050 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3050
$Comp
L power:+3V3 #PWR015
U 1 1 63243C3B
P 5850 2700
F 0 "#PWR015" H 5850 2550 50  0001 C CNN
F 1 "+3V3" H 5865 2873 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5850 2700
$Comp
L power:+3V3 #PWR017
U 1 1 63243C46
P 6150 2700
F 0 "#PWR017" H 6150 2550 50  0001 C CNN
F 1 "+3V3" H 6165 2873 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6150 2800
Wire Wire Line
	6600 2750 6600 2700
Connection ~ 5850 3100
Wire Wire Line
	6650 3100 6600 3100
Connection ~ 6600 3100
$Comp
L power:+5V #PWR019
U 1 1 63243C56
P 6600 2700
F 0 "#PWR019" H 6600 2550 50  0001 C CNN
F 1 "+5V" H 6615 2873 50  0000 C CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
Text Label 5550 3100 0    50   ~ 0
RXD3V3
Text Label 6650 3100 0    50   ~ 0
RXD
Wire Wire Line
	5550 3100 5850 3100
$Comp
L AnthC-Lib-Symbols:2N7002 Q7
U 1 1 63849603
P 6250 4100
F 0 "Q7" V 6411 4100 60  0000 C CNN
F 1 "2N7002" V 6517 4100 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 6450 4300 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6450 4400 60  0001 L CNN
F 4 "2N7002NCT-ND" H 6450 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 6450 4600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6450 4700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6450 4800 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6450 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 6450 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 6450 5100 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech (CJ)" H 6450 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 5300 60  0001 L CNN "Status"
F 13 "C8545" H 6250 4100 50  0001 C CNN "LCSC-PN"
	1    6250 4100
	0    1    1    0   
$EndComp
$Comp
L Resistor_0603:10KΩ R42
U 1 1 6384B082
P 6600 3900
F 0 "R42" H 6670 3946 50  0000 L CNN
F 1 "10K" H 6750 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 4900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 6250 3950 50  0001 C CNN
F 4 "Yageo" H 6600 5225 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 6600 4825 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 6600 5025 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 6600 5300 50  0001 C CNN "Power"
F 8 "0.09" H 6600 4725 50  0001 C CNN "Price"
F 9 "Digikey" H 6600 5125 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 6600 5425 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 6600 4650 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 6600 3900 50  0001 C CNN "MPN"
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:10KΩ R33
U 1 1 6384B08F
P 5850 3900
F 0 "R33" H 5920 3946 50  0000 L CNN
F 1 "10KΩ" V 5750 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 3900 50  0001 C CNN
F 3 "~" H 5850 3900 50  0001 C CNN
F 4 "C25744" H 5850 3900 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 5850 3900 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 5850 3900 50  0001 C CNN "MPN"
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6600 4100
Wire Wire Line
	6600 4100 6450 4100
Wire Wire Line
	6050 4100 5850 4100
Wire Wire Line
	5850 4100 5850 4050
$Comp
L power:+3V3 #PWR016
U 1 1 6384B09D
P 5850 3700
F 0 "#PWR016" H 5850 3550 50  0001 C CNN
F 1 "+3V3" H 5865 3873 50  0000 C CNN
F 2 "" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5850 3700
$Comp
L power:+3V3 #PWR018
U 1 1 6384B0A8
P 6150 3700
F 0 "#PWR018" H 6150 3550 50  0001 C CNN
F 1 "+3V3" H 6165 3873 50  0000 C CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3700 6150 3800
Wire Wire Line
	6600 3750 6600 3700
Connection ~ 5850 4100
Wire Wire Line
	6650 4100 6600 4100
Connection ~ 6600 4100
$Comp
L power:+5V #PWR020
U 1 1 6384B0B7
P 6600 3700
F 0 "#PWR020" H 6600 3550 50  0001 C CNN
F 1 "+5V" H 6615 3873 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Text Label 5550 4100 0    50   ~ 0
TXD3V3
Text Label 6650 4100 0    50   ~ 0
TXD
Wire Wire Line
	5550 4100 5850 4100
Wire Wire Line
	4950 1250 5300 1250
Wire Wire Line
	4950 1550 5300 1550
NoConn ~ 8100 4650
$Comp
L AnthC-Lib-Symbols:M41T00SM6F U11
U 1 1 6164F722
P 5250 6000
F 0 "U11" H 5575 5927 50  0000 C CNN
F 1 "M41T00SM6F" H 5575 5836 50  0000 C CNN
F 2 "" H 5550 6800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/m41t00s.pdf" H 5550 6800 50  0001 C CNN
F 4 "M41T00SM6F" H 6250 6850 50  0001 C CNN "MPN"
F 5 "STMicroelectronics" H 6350 6750 50  0001 C CNN "Manufacturer"
	1    5250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6100 5800
Wire Wire Line
	6000 5900 6100 5900
Text Label 6100 5800 0    50   ~ 0
SCL
Text Label 6100 5900 0    50   ~ 0
SDA
$Comp
L power:GND #PWR012
U 1 1 618D0606
P 5100 6000
AR Path="/618D0606" Ref="#PWR012"  Part="1" 
AR Path="/5EEADDE8/618D0606" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/618D0606" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 5100 5750 50  0001 C CNN
F 1 "GND" H 5105 5827 50  0001 C CNN
F 2 "" H 5100 6000 50  0001 C CNN
F 3 "" H 5100 6000 50  0001 C CNN
	1    5100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6000 5100 5900
Wire Wire Line
	5100 5900 5150 5900
$Comp
L Capacitors_0603:12pF C?
U 1 1 6198B603
P 4600 5950
AR Path="/602E71BC/6198B603" Ref="C?"  Part="1" 
AR Path="/6198B603" Ref="C39"  Part="1" 
F 0 "C39" H 4400 6050 50  0000 L CNN
F 1 "12pF" H 4400 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 6750 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 5150 6150 50  0001 C CNN
F 4 "TDK" H 4850 6650 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 25VDC 12pF 5% C0G 0.3mm" H 5050 6850 50  0001 C CNN "Description"
F 6 "C0G" H 5150 6150 50  0001 C CNN "Dielectric"
F 7 "C0603C0G1E120J030BA" H 5450 6650 50  0001 C CNN "Manufacturer Nr."
F 8 "0.027" H 5100 6350 50  0001 C CNN "Price"
F 9 "Mouser" H 4850 6550 50  0001 C CNN "Supplier"
F 10 "810-C0603C0G1E120J" H 5700 6550 50  0001 C CNN "Supplier Nr."
F 11 "5%" H 5300 6350 50  0001 C CNN "Tolerance"
F 12 "25VDC" H 5050 6200 50  0001 C CNN "Voltage"
F 13 "C0603C0G1E120J030BA" H 4600 5950 50  0001 C CNN "MPN"
	1    4600 5950
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_0603:12pF C?
U 1 1 6198BEEC
P 4900 5950
AR Path="/602E71BC/6198BEEC" Ref="C?"  Part="1" 
AR Path="/6198BEEC" Ref="C40"  Part="1" 
F 0 "C40" H 4750 6050 50  0000 L CNN
F 1 "12pF" H 4700 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 5950 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 4900 5950 50  0001 C CNN
F 4 "TDK" H 4900 5950 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 25VDC 12pF 5% C0G 0.3mm" H 4900 5950 50  0001 C CNN "Description"
F 6 "C0G" H 4900 5950 50  0001 C CNN "Dielectric"
F 7 "C0603C0G1E120J030BA" H 4900 5950 50  0001 C CNN "Manufacturer Nr."
F 8 "0.027" H 4900 5950 50  0001 C CNN "Price"
F 9 "Mouser" H 4900 5950 50  0001 C CNN "Supplier"
F 10 "810-C0603C0G1E120J" H 4900 5950 50  0001 C CNN "Supplier Nr."
F 11 "5%" H 4900 5950 50  0001 C CNN "Tolerance"
F 12 "25VDC" H 4900 5950 50  0001 C CNN "Voltage"
F 13 "C0603C0G1E120J030BA" H 4900 5950 50  0001 C CNN "MPN"
	1    4900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5700 4600 5800
$Comp
L power:GND #PWR07
U 1 1 61B59B3A
P 4600 6100
AR Path="/61B59B3A" Ref="#PWR07"  Part="1" 
AR Path="/5EEADDE8/61B59B3A" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61B59B3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 4600 5850 50  0001 C CNN
F 1 "GND" H 4605 5927 50  0001 C CNN
F 2 "" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61B59EF9
P 4900 6100
AR Path="/61B59EF9" Ref="#PWR010"  Part="1" 
AR Path="/5EEADDE8/61B59EF9" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61B59EF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 4900 5850 50  0001 C CNN
F 1 "GND" H 4905 5927 50  0001 C CNN
F 2 "" H 4900 6100 50  0001 C CNN
F 3 "" H 4900 6100 50  0001 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5700 4900 5650
Wire Wire Line
	4900 5650 5150 5650
Connection ~ 4900 5700
Wire Wire Line
	5150 5550 4600 5550
Wire Wire Line
	4600 5550 4600 5700
Connection ~ 4600 5700
$Comp
L power:+3V3 #PWR014
U 1 1 61CCFC74
P 5450 5300
F 0 "#PWR014" H 5450 5150 50  0001 C CNN
F 1 "+3V3" H 5400 5450 50  0000 C CNN
F 2 "" H 5450 5300 50  0001 C CNN
F 3 "" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 61D2F1A0
P 5050 4850
F 0 "#PWR011" H 5050 4700 50  0001 C CNN
F 1 "+3V3" H 5065 5023 50  0000 C CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	4050 4550 6900 4550
Wire Notes Line
	6900 4500 4050 4500
Wire Wire Line
	5550 5300 5550 4850
Wire Wire Line
	5550 4850 6050 4850
Connection ~ 6050 4850
Wire Wire Line
	6050 4850 6450 4850
NoConn ~ 6000 5550
Connection ~ 6300 1250
Wire Wire Line
	6300 1250 6550 1250
Connection ~ 6300 1550
Wire Wire Line
	6300 1550 6550 1550
NoConn ~ 9850 4850
NoConn ~ 11250 5250
$Comp
L power:GND #PWR032
U 1 1 62D2872B
P 10150 7100
F 0 "#PWR032" H 10150 6850 50  0001 C CNN
F 1 "GND" H 10150 6950 50  0000 C CNN
F 2 "" H 10150 7100 50  0001 C CNN
F 3 "" H 10150 7100 50  0001 C CNN
	1    10150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 7100 10150 7050
$Comp
L power:+5V #PWR?
U 1 1 62D80F86
P 10150 6750
AR Path="/602E71BC/62D80F86" Ref="#PWR?"  Part="1" 
AR Path="/62D80F86" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 10150 6600 50  0001 C CNN
F 1 "+5V" H 10165 6923 50  0000 C CNN
F 2 "" H 10150 6750 50  0001 C CNN
F 3 "" H 10150 6750 50  0001 C CNN
	1    10150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 6260A0FC
P 13400 4900
F 0 "#PWR043" H 13400 4650 50  0001 C CNN
F 1 "GND" H 13400 4750 50  0000 C CNN
F 2 "" H 13400 4900 50  0001 C CNN
F 3 "" H 13400 4900 50  0001 C CNN
	1    13400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4800 13400 4800
Wire Wire Line
	13400 4800 13400 4900
$Comp
L Resistor_0603:100 R28
U 1 1 62A2EB7C
P 12050 1600
F 0 "R28" V 12000 1300 50  0000 L CNN
F 1 "100" V 12050 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12050 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 11700 1650 50  0001 C CNN
F 4 "Yageo" H 12050 2925 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" H 12050 2725 50  0001 C CNN "Manufacturer Nr."
F 6 "Digikey" H 12050 2825 50  0001 C CNN "Supplier"
F 7 "311-100HRCT-ND" H 12050 3125 50  0001 C CNN "Supplier Nr."
F 8 "1%" H 12050 2350 50  0001 C CNN "Tolerance"
F 9 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 12050 2525 50  0001 C CNN "Description"
F 10 "100mW" H 12050 3000 50  0001 C CNN "Power"
F 11 "0.09" H 12050 2425 50  0001 C CNN "Price"
F 12 "RC0603FR-07100RL" H 12050 1600 50  0001 C CNN "MPN"
	1    12050 1600
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:100 R25
U 1 1 62A30EE9
P 12150 1600
F 0 "R25" V 12100 1300 50  0000 L CNN
F 1 "100" V 12150 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12150 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 11800 1650 50  0001 C CNN
F 4 "Yageo" H 12150 2925 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" H 12150 2725 50  0001 C CNN "Manufacturer Nr."
F 6 "Digikey" H 12150 2825 50  0001 C CNN "Supplier"
F 7 "311-100HRCT-ND" H 12150 3125 50  0001 C CNN "Supplier Nr."
F 8 "1%" H 12150 2350 50  0001 C CNN "Tolerance"
F 9 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 12150 2525 50  0001 C CNN "Description"
F 10 "100mW" H 12150 3000 50  0001 C CNN "Power"
F 11 "0.09" H 12150 2425 50  0001 C CNN "Price"
F 12 "RC0603FR-07100RL" H 12150 1600 50  0001 C CNN "MPN"
	1    12150 1600
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:100 R26
U 1 1 62A33865
P 12250 1600
F 0 "R26" V 12200 1300 50  0000 L CNN
F 1 "100" V 12250 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12250 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 11900 1650 50  0001 C CNN
F 4 "Yageo" H 12250 2925 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" H 12250 2725 50  0001 C CNN "Manufacturer Nr."
F 6 "Digikey" H 12250 2825 50  0001 C CNN "Supplier"
F 7 "311-100HRCT-ND" H 12250 3125 50  0001 C CNN "Supplier Nr."
F 8 "1%" H 12250 2350 50  0001 C CNN "Tolerance"
F 9 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 12250 2525 50  0001 C CNN "Description"
F 10 "100mW" H 12250 3000 50  0001 C CNN "Power"
F 11 "0.09" H 12250 2425 50  0001 C CNN "Price"
F 12 "RC0603FR-07100RL" H 12250 1600 50  0001 C CNN "MPN"
	1    12250 1600
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:100 R34
U 1 1 62A33C5B
P 12350 1600
F 0 "R34" V 12300 1300 50  0000 L CNN
F 1 "100" V 12350 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12350 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 12000 1650 50  0001 C CNN
F 4 "Yageo" H 12350 2925 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" H 12350 2725 50  0001 C CNN "Manufacturer Nr."
F 6 "Digikey" H 12350 2825 50  0001 C CNN "Supplier"
F 7 "311-100HRCT-ND" H 12350 3125 50  0001 C CNN "Supplier Nr."
F 8 "1%" H 12350 2350 50  0001 C CNN "Tolerance"
F 9 "100 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 12350 2525 50  0001 C CNN "Description"
F 10 "100mW" H 12350 3000 50  0001 C CNN "Power"
F 11 "0.09" H 12350 2425 50  0001 C CNN "Price"
F 12 "RC0603FR-07100RL" H 12350 1600 50  0001 C CNN "MPN"
	1    12350 1600
	1    0    0    -1  
$EndComp
$Comp
L Electromechanical:SW_DIP_x04 SW1
U 1 1 63790714
P 12150 1150
F 0 "SW1" V 12450 900 50  0000 L CNN
F 1 "SW_DIP_x04" H 12150 900 50  0000 C CNN
F 2 "" H 12150 1150 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/418117270904.pdf" H 12150 1150 50  0001 C CNN
F 4 "418117270904" H 13750 1800 50  0001 C CNN "MPN"
F 5 "Wurth Elektronik" H 13050 1800 50  0001 C CNN "Manufacturer"
F 6 "0.983" H 12850 1600 50  0001 C CNN "Price"
F 7 "Mouser" H 12900 1700 50  0001 C CNN "Supplier"
F 8 "710-418117270904" H 13850 1700 50  0001 C CNN "Supplier Part Number"
	1    12150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 1800 14200 1800
Text Label 14000 1800 0    50   ~ 0
AIN3
Text Label 12450 1900 0    50   ~ 0
AIN1
Wire Wire Line
	12450 1900 12650 1900
Text Label 13750 1800 0    50   ~ 0
AN1
$Comp
L Amplifier_Operational:LM324 U9
U 4 1 60723521
P 12950 1800
F 0 "U9" H 13000 2100 50  0000 C CNN
F 1 "LM324DT" H 13000 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12900 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 13000 2000 50  0001 C CNN
F 4 "C71035" H 12950 1800 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 12950 1800 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 12950 1800 50  0001 C CNN "Manufacturer"
	4    12950 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	13300 1550 13300 1800
$Comp
L power:GND #PWR0103
U 1 1 607CC75D
P 13850 1450
AR Path="/607CC75D" Ref="#PWR0103"  Part="1" 
AR Path="/5EEADDE8/607CC75D" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/607CC75D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 13850 1200 50  0001 C CNN
F 1 "GND" H 13855 1277 50  0000 C CNN
F 2 "" H 13850 1450 50  0001 C CNN
F 3 "" H 13850 1450 50  0001 C CNN
	1    13850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 1850 13700 1800
$Comp
L Resistor_0603:10KΩ R22
U 1 1 60746DC4
P 13500 1800
AR Path="/60746DC4" Ref="R22"  Part="1" 
AR Path="/5EEADDE8/60746DC4" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746DC4" Ref="R?"  Part="1" 
F 0 "R22" V 13600 1700 50  0000 L CNN
F 1 "10K" V 13500 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13500 2800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 13150 1850 50  0001 C CNN
F 4 "Yageo" H 13500 3125 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 13500 2725 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 13500 2925 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 13500 3200 50  0001 C CNN "Power"
F 8 "0.09" H 13500 2625 50  0001 C CNN "Price"
F 9 "Digikey" H 13500 3025 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 13500 3325 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 13500 2550 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 13500 1800 50  0001 C CNN "MPN"
	1    13500 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13650 1800 13700 1800
Wire Wire Line
	13700 2200 13700 2150
$Comp
L power:GND #PWR0157
U 1 1 60746DB4
P 13800 2200
AR Path="/60746DB4" Ref="#PWR0157"  Part="1" 
AR Path="/5EEADDE8/60746DB4" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746DB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0157" H 13800 1950 50  0001 C CNN
F 1 "GND" H 13805 2027 50  0000 C CNN
F 2 "" H 13800 2200 50  0001 C CNN
F 3 "" H 13800 2200 50  0001 C CNN
	1    13800 2200
	1    0    0    -1  
$EndComp
Connection ~ 13300 1800
Wire Wire Line
	13350 1800 13300 1800
$Comp
L Resistor_0603:20K R24
U 1 1 60746DAB
P 13700 2000
AR Path="/60746DAB" Ref="R24"  Part="1" 
AR Path="/5EEADDE8/60746DAB" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746DAB" Ref="R?"  Part="1" 
F 0 "R24" V 13800 1950 50  0000 L CNN
F 1 "20K" V 13700 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13700 3000 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/219/RK73B-1825463.pdf" V 13350 2050 50  0001 C CNN
F 4 "KOA Speer" H 13700 3325 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 1/10W 20K OHM 5%" H 13700 2925 50  0001 C CNN "Description"
F 6 "RK73B1JTTDD203J" H 13700 3125 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 13700 3400 50  0001 C CNN "Power"
F 8 "0.019" H 13700 2825 50  0001 C CNN "Price"
F 9 "Mouser" H 13700 3225 50  0001 C CNN "Supplier"
F 10 "660-RK73B1JTTDD203J" H 13700 3525 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 13700 2750 50  0001 C CNN "Tolerance"
F 12 "RK73B1JTTDD203J" H 13700 2000 50  0001 C CNN "MPN"
	1    13700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 1800 13250 1800
Wire Wire Line
	12500 1550 13300 1550
Wire Wire Line
	12500 1700 12500 1550
Wire Wire Line
	12650 1700 12500 1700
Wire Wire Line
	13400 1050 13350 1050
$Comp
L AnthC-Lib-Symbols:2N7002 Q1
U 1 1 62FF5613
P 4800 4100
F 0 "Q1" V 4961 4100 60  0000 C CNN
F 1 "2N7002" V 5067 4100 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5000 4300 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5000 4400 60  0001 L CNN
F 4 "2N7002NCT-ND" H 5000 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 5000 4600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5000 4700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5000 4800 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5000 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 5000 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 5000 5100 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech (CJ)" H 5000 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 5300 60  0001 L CNN "Status"
F 13 "C8545" H 4800 4100 50  0001 C CNN "LCSC-PN"
	1    4800 4100
	0    1    1    0   
$EndComp
$Comp
L Resistor_0603:10KΩ R17
U 1 1 62FF561C
P 5150 3900
F 0 "R17" H 5220 3946 50  0000 L CNN
F 1 "10K" H 5300 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 4900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 4800 3950 50  0001 C CNN
F 4 "Yageo" H 5150 5225 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 5150 4825 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 5150 5025 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 5150 5300 50  0001 C CNN "Power"
F 8 "0.09" H 5150 4725 50  0001 C CNN "Price"
F 9 "Digikey" H 5150 5125 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 5150 5425 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 5150 4650 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 5150 3900 50  0001 C CNN "MPN"
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:10KΩ R15
U 1 1 62FF5625
P 4400 3900
F 0 "R15" H 4470 3946 50  0000 L CNN
F 1 "10K" H 4550 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 4900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 4050 3950 50  0001 C CNN
F 4 "Yageo" H 4400 5225 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 4400 4825 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 4400 5025 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 4400 5300 50  0001 C CNN "Power"
F 8 "0.09" H 4400 4725 50  0001 C CNN "Price"
F 9 "Digikey" H 4400 5125 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 4400 5425 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 4400 4650 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 4400 3900 50  0001 C CNN "MPN"
	1    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5150 4100
Wire Wire Line
	5150 4100 5000 4100
Wire Wire Line
	4600 4100 4400 4100
Wire Wire Line
	4400 4100 4400 4050
$Comp
L power:+3V3 #PWR05
U 1 1 62FF562F
P 4400 3700
F 0 "#PWR05" H 4400 3550 50  0001 C CNN
F 1 "+3V3" H 4415 3873 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3750 4400 3700
$Comp
L power:+3V3 #PWR09
U 1 1 62FF5636
P 4700 3700
F 0 "#PWR09" H 4700 3550 50  0001 C CNN
F 1 "+3V3" H 4715 3873 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	5150 3750 5150 3700
Wire Wire Line
	4200 4100 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	5200 4100 5150 4100
Connection ~ 5150 4100
$Comp
L power:+5V #PWR013
U 1 1 62FF5642
P 5150 3700
F 0 "#PWR013" H 5150 3550 50  0001 C CNN
F 1 "+5V" H 5165 3873 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Text Label 4200 4100 0    50   ~ 0
TX2
Text Label 5200 4100 0    50   ~ 0
TX25
NoConn ~ 7200 9000
NoConn ~ 7200 9100
NoConn ~ 7200 9800
NoConn ~ 7200 9700
NoConn ~ 8000 9300
$Comp
L Resistor_0603:10KΩ R63
U 1 1 6184A45C
P 8400 9000
F 0 "R63" H 8470 9046 50  0000 L CNN
F 1 "Resistor_0603_10K" H 8850 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 10000 50  0001 C CNN
F 3 "" V 8050 9050 50  0001 C CNN
F 4 "Yageo" H 8400 10325 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 8400 10125 50  0001 C CNN "Manufacturer Nr."
F 6 "Digikey" H 8400 10225 50  0001 C CNN "Supplier"
F 7 "311-10.0KHRCT-ND" H 8400 10525 50  0001 C CNN "Supplier Nr."
F 8 "100mW" H 8400 10400 50  0001 C CNN "Power"
F 9 "1%" H 8400 9750 50  0001 C CNN "Tolerance"
F 10 "0.09" H 8400 9825 50  0001 C CNN "Price"
F 11 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8400 9925 50  0001 C CNN "Description"
F 12 "RC0603FR-0710KL" H 8400 9000 50  0001 C CNN "MPN"
	1    8400 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6184BA73
P 8400 9150
F 0 "#PWR025" H 8400 8900 50  0001 C CNN
F 1 "GND" H 8400 9000 50  0000 C CNN
F 2 "" H 8400 9150 50  0001 C CNN
F 3 "" H 8400 9150 50  0001 C CNN
	1    8400 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 9200 8200 9200
Wire Wire Line
	8200 9200 8200 8850
Wire Wire Line
	8200 8850 8400 8850
$Comp
L Capacitors_0603:100nF C19
U 1 1 618A6FCD
P 8200 8450
F 0 "C19" H 8000 8550 50  0000 L CNN
F 1 "100nF" H 7850 8450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 8650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8200 8450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9300 8800 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 10650 8550 50  0001 C CNN "Description"
F 6 "X7R" H 8600 8400 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 8750 8800 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 9550 8800 50  0001 C CNN "Price"
F 9 "Digikey" H 8550 8600 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 8750 8700 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 10250 8650 50  0001 C CNN "Tolerance"
F 12 "50V" H 8500 8500 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 8200 8450 50  0001 C CNN "MPN"
	1    8200 8450
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_0603:1uF C20
U 1 1 618A8009
P 8400 8450
F 0 "C20" H 8400 8550 50  0000 L CNN
F 1 "1uF" H 8500 8450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 8700 50  0001 C CNN
F 3 "http://product.samsungsem.com/mlcc/basic-search.do?partNumber=CL10B105KP8NNN" H 8400 8450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8650 9100 50  0001 C CNN "Manufacturer"
F 5 "CL10B105KA8NNNC" H 9100 9000 50  0001 C CNN "Manufacturer Nr."
F 6 "Digikey" H 8750 8900 50  0001 C CNN "Supplier"
F 7 "1276-1184-1-ND" H 8950 8800 50  0001 C CNN "Supplier Nr."
F 8 "1µF ±10% 25V Ceramic Capacitor X7R 0603 (1608 Metric)" H 10350 8600 50  0001 C CNN "Description"
F 9 "10%" H 8700 8400 50  0001 C CNN "Tolerance"
F 10 "25V" H 8700 8500 50  0001 C CNN "Voltage"
F 11 "X7R" H 9000 8500 50  0001 C CNN "Dielectric"
F 12 "0.09" H 9450 8500 50  0001 C CNN "Price"
F 13 "CL10B105KA8NNNC" H 8400 8450 50  0001 C CNN "MPN"
	1    8400 8450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR023
U 1 1 618ABCBD
P 8300 8200
F 0 "#PWR023" H 8300 8050 50  0001 C CNN
F 1 "VBUS" H 8450 8250 50  0000 C CNN
F 2 "" H 8300 8200 50  0001 C CNN
F 3 "" H 8300 8200 50  0001 C CNN
	1    8300 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 8650 8300 8650
$Comp
L power:GND #PWR024
U 1 1 61BCAF3F
P 8300 8650
F 0 "#PWR024" H 8300 8400 50  0001 C CNN
F 1 "GND" H 8300 8500 50  0000 C CNN
F 2 "" H 8300 8650 50  0001 C CNN
F 3 "" H 8300 8650 50  0001 C CNN
	1    8300 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 9500 8100 9500
Connection ~ 1800 1750
Wire Wire Line
	1750 1750 1800 1750
Wire Wire Line
	1800 1800 1800 1750
Wire Wire Line
	1800 1750 1850 1750
$Comp
L Resistor_0603:10KΩ R18
U 1 1 5F23F3FC
P 6100 8750
F 0 "R18" V 6250 8650 50  0000 L CNN
F 1 "10KΩ" V 6100 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 9750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 5750 8800 50  0001 C CNN
F 4 "Yageo" H 6100 10075 50  0001 C CNN "Manufacturer"
F 5 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 6100 9675 50  0001 C CNN "Description"
F 6 "RC0603FR-0710KL" H 6100 9875 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 6100 10150 50  0001 C CNN "Power"
F 8 "0.09" H 6100 9575 50  0001 C CNN "Price"
F 9 "Digikey" H 6100 9975 50  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" H 6100 10275 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 6100 9500 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0710KL" H 6100 8750 50  0001 C CNN "MPN"
	1    6100 8750
	0    1    1    0   
$EndComp
Connection ~ 3600 950 
Wire Wire Line
	2650 3000 2650 2950
Wire Wire Line
	7450 800  7450 850 
Wire Wire Line
	7450 1150 7450 1250
Wire Wire Line
	8200 8250 8300 8250
Wire Wire Line
	8200 8250 8200 8300
Wire Wire Line
	8400 8250 8400 8300
Wire Wire Line
	8300 8200 8300 8250
Connection ~ 8300 8250
Wire Wire Line
	8300 8250 8400 8250
Wire Wire Line
	8300 8650 8400 8650
Connection ~ 8300 8650
Wire Wire Line
	8400 8600 8400 8650
Wire Wire Line
	8200 8600 8200 8650
Wire Wire Line
	2300 2600 2300 2650
Wire Wire Line
	2300 2950 2300 3000
Wire Wire Line
	5050 5250 5050 5200
Wire Wire Line
	1250 10500 1250 10550
Wire Wire Line
	2350 10500 2350 10550
Wire Wire Line
	7050 8900 7050 8950
Wire Wire Line
	4900 5700 4900 5800
$Comp
L Resistor_0603:2KΩ R82
U 1 1 63723797
P 15350 4100
F 0 "R82" H 15420 4146 50  0000 L CNN
F 1 "2KΩ" H 15420 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15350 5100 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/54/crxxxxx-1858361.pdf" V 15000 4150 50  0001 C CNN
F 4 "Bourns" H 15350 5425 50  0001 C CNN "Manufacturer"
F 5 "CR0603-FX-2001ELF" H 15350 5225 50  0001 C CNN "Manufacturer Nr."
F 6 "Mouser" H 15350 5325 50  0001 C CNN "Supplier"
F 7 "652-CR0603-FX-2001LF" H 15350 5625 50  0001 C CNN "Supplier Nr."
F 8 "100mW" H 15350 5500 50  0001 C CNN "Power"
F 9 "1%" H 15350 4850 50  0001 C CNN "Tolerance"
F 10 "0.07" H 15350 4925 50  0001 C CNN "Price"
F 11 "Thick Film Resistors - SMD 0603 47Kohm 1% Anti-Sulfur AEC-Q200" H 15350 5025 50  0001 C CNN "Description"
F 12 "CR0603-FX-2001ELF" H 15350 4100 50  0001 C CNN "MPN"
	1    15350 4100
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:0 R64
U 1 1 6372E32E
P 9100 4600
F 0 "R64" V 8950 4600 50  0000 C CNN
F 1 "0" H 9100 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 5600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" V 8750 4650 50  0001 C CNN
F 4 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 9100 5525 50  0001 C CNN "Description"
F 5 "Yageo" H 9100 5925 50  0001 C CNN "Manufacturer"
F 6 "100mW" H 9100 6000 50  0001 C CNN "Power"
F 7 "0.09" H 9100 5425 50  0001 C CNN "Price"
F 8 "Digikey" H 9100 5825 50  0001 C CNN "Supplier"
F 9 "311-0.0LECT-ND" H 9100 6125 50  0001 C CNN "Supplier Nr."
F 10 "-" H 9100 5350 50  0001 C CNN "Tolerance"
F 11 "AC0603JR-070RL" H 9100 5725 50  0001 C CNN "MPN"
	1    9100 4600
	1    0    0    -1  
$EndComp
Connection ~ 9100 4750
$Comp
L DCDC:TPS78533 U3
U 1 1 61742AD0
P 1350 2650
F 0 "U3" H 1350 3265 50  0000 C CNN
F 1 "TPS78533" H 1350 3174 50  0000 C CNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps785-q1.pdf" H 1150 2700 50  0001 C CNN
F 4 "Texas Instruments" H 2300 3350 50  0001 C CNN "Manufacturer"
F 5 "TPS78533QWDRBRQ1" H 3200 3350 50  0001 C CNN "MPN"
F 6 "Mouser" H 2100 3250 50  0001 C CNN "Supplier"
F 7 "595-TPS78533QWDRBRQ1" H 3300 3250 50  0001 C CNN "Supplier Part Number"
F 8 "1.25" H 2900 3150 50  0001 C CNN "Price"
	1    1350 2650
	1    0    0    -1  
$EndComp
Connection ~ 1050 2350
Wire Wire Line
	750  2950 1050 2950
Wire Wire Line
	750  2950 750  2900
Wire Wire Line
	2000 2950 2000 2900
Wire Wire Line
	1050 2900 1050 2950
Connection ~ 1050 2950
Wire Wire Line
	1050 2950 1350 2950
Wire Wire Line
	1350 2750 1350 2950
Connection ~ 1350 2950
Wire Wire Line
	1350 2950 1700 2950
Wire Wire Line
	1350 2950 1350 3000
Wire Wire Line
	1700 2900 1700 2950
Connection ~ 1700 2950
Wire Wire Line
	1700 2950 2000 2950
Wire Wire Line
	1050 2350 1050 2450
Wire Wire Line
	1050 2600 1050 2450
Connection ~ 1050 2600
Connection ~ 1050 2450
$Comp
L Resistor_0603:0 R12
U 1 1 61AE6A2E
P 1200 4650
F 0 "R12" H 1000 4700 50  0000 L CNN
F 1 "0" H 1200 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" V 850 4700 50  0001 C CNN
F 4 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 1200 5575 50  0001 C CNN "Description"
F 5 "Yageo" H 1200 5975 50  0001 C CNN "Manufacturer"
F 6 "100mW" H 1200 6050 50  0001 C CNN "Power"
F 7 "0.09" H 1200 5475 50  0001 C CNN "Price"
F 8 "Digikey" H 1200 5875 50  0001 C CNN "Supplier"
F 9 "311-0.0LECT-ND" H 1200 6175 50  0001 C CNN "Supplier Nr."
F 10 "-" H 1200 5400 50  0001 C CNN "Tolerance"
F 11 "AC0603JR-070RL" H 1200 5775 50  0001 C CNN "MPN"
	1    1200 4650
	1    0    0    -1  
$EndComp
Connection ~ 1200 4500
NoConn ~ 12700 4900
Connection ~ 12900 4700
$Comp
L power:GND #PWR040
U 1 1 62920D41
P 12900 5150
F 0 "#PWR040" H 12900 4900 50  0001 C CNN
F 1 "GND" H 12900 5000 50  0000 C CNN
F 2 "" H 12900 5150 50  0001 C CNN
F 3 "" H 12900 5150 50  0001 C CNN
	1    12900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 4700 13500 4700
Wire Wire Line
	12900 4850 12900 4700
$Comp
L Capacitor_1206:10uF C21
U 1 1 6281C19C
P 12900 5000
F 0 "C21" H 13015 5046 50  0000 L CNN
F 1 "10uF" H 12925 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14200 5200 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/585/MLCC-1837944.pdf" H 12900 5000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 14000 5950 50  0001 C CNN "Manufacturer"
F 5 "CL31B106KBHNNNE" H 13950 5500 50  0001 C CNN "Manufacturer Nr."
F 6 "Mouser" H 13700 5400 50  0001 C CNN "Supplier"
F 7 "187-CL31B106KBHNNNE" H 13750 5350 50  0001 C CNN "Supplier Nr."
F 8 "10%" H 13200 4950 50  0001 C CNN "Tolerance"
F 9 "50V" H 13200 5050 50  0001 C CNN "Voltage"
F 10 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF+/-10% 50V X7R 3216" H 14600 5150 50  0001 C CNN "Description"
F 11 "X7R" H 13500 5050 50  0001 C CNN "Dielectric"
F 12 "0.22" H 13950 5050 50  0001 C CNN "Price"
F 13 "CL31B106KBHNNNE" H 12900 5000 50  0001 C CNN "MPN"
	1    12900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4700 12900 4700
$Comp
L power:+3V3 #PWR038
U 1 1 625B080A
P 12200 4500
F 0 "#PWR038" H 12200 4350 50  0001 C CNN
F 1 "+3V3" H 12215 4673 50  0000 C CNN
F 2 "" H 12200 4500 50  0001 C CNN
F 3 "" H 12200 4500 50  0001 C CNN
	1    12200 4500
	1    0    0    -1  
$EndComp
NoConn ~ 11900 4800
$Comp
L power:GND #PWR039
U 1 1 61627783
P 12200 5100
F 0 "#PWR039" H 12200 4850 50  0001 C CNN
F 1 "GND" H 12200 4950 50  0000 C CNN
F 2 "" H 12200 5100 50  0001 C CNN
F 3 "" H 12200 5100 50  0001 C CNN
	1    12200 5100
	1    0    0    -1  
$EndComp
$Comp
L IntegratedCircuits:REF5025ID U13
U 1 1 61625C6D
P 12300 4800
F 0 "U13" H 12350 5150 50  0000 C CNN
F 1 "REF5025ID" H 12250 5050 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12650 5350 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 12250 4800 50  0001 C CIN
F 4 "Texas Instruments" H 13000 5650 50  0001 C CNN "Manufacturer"
F 5 "REF5025ID" H 13750 5650 50  0001 C CNN "MPN"
F 6 "Mouser" H 12800 5550 50  0001 C CNN "Supplier"
F 7 "595-REF5025ID" H 13800 5550 50  0001 C CNN "Supplier Part Number"
F 8 "6.02" H 13600 5450 50  0001 C CNN "Price"
	1    12300 4800
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:0 R83
U 1 1 6173BF6B
P 4750 8800
F 0 "R83" V 4650 8800 50  0000 L CNN
F 1 "0" H 4750 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 9800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" V 4400 8850 50  0001 C CNN
F 4 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 4750 9725 50  0001 C CNN "Description"
F 5 "Yageo" H 4750 10125 50  0001 C CNN "Manufacturer"
F 6 "100mW" H 4750 10200 50  0001 C CNN "Power"
F 7 "0.09" H 4750 9625 50  0001 C CNN "Price"
F 8 "Digikey" H 4750 10025 50  0001 C CNN "Supplier"
F 9 "311-0.0LECT-ND" H 4750 10325 50  0001 C CNN "Supplier Nr."
F 10 "-" H 4750 9550 50  0001 C CNN "Tolerance"
F 11 "AC0603JR-070RL" H 4750 9925 50  0001 C CNN "MPN"
	1    4750 8800
	0    1    1    0   
$EndComp
$Comp
L Capacitors_0603:100nF C25
U 1 1 6173ED50
P 13950 1250
AR Path="/6173ED50" Ref="C25"  Part="1" 
AR Path="/5EEADDE8/6173ED50" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6173ED50" Ref="C?"  Part="1" 
F 0 "C25" H 14000 1350 50  0000 L CNN
F 1 "100nF" H 13975 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15350 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 13950 1250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 15050 1600 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 16400 1350 50  0001 C CNN "Description"
F 6 "X7R" H 14350 1200 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 14500 1600 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 15300 1600 50  0001 C CNN "Price"
F 9 "Digikey" H 14300 1400 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 14500 1500 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 16000 1450 50  0001 C CNN "Tolerance"
F 12 "50V" H 14250 1300 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 13950 1250 50  0001 C CNN "MPN"
	1    13950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 1050 13950 1100
Wire Wire Line
	13950 1400 13950 1450
Wire Wire Line
	13700 1050 13750 1050
Wire Wire Line
	13750 1100 13750 1050
Connection ~ 13750 1050
Wire Wire Line
	13750 1050 13950 1050
Wire Wire Line
	13750 1450 13750 1400
Wire Wire Line
	13750 1450 13850 1450
Connection ~ 13850 1450
Wire Wire Line
	13850 1450 13950 1450
$Comp
L Capacitors_0603:100nF C26
U 1 1 618BB7D4
P 13900 2000
AR Path="/618BB7D4" Ref="C26"  Part="1" 
AR Path="/5EEADDE8/618BB7D4" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/618BB7D4" Ref="C?"  Part="1" 
F 0 "C26" H 13950 2100 50  0000 L CNN
F 1 "100nF" H 13925 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15300 2200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 13900 2000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 15000 2350 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 16350 2100 50  0001 C CNN "Description"
F 6 "X7R" H 14300 1950 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 14450 2350 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 15250 2350 50  0001 C CNN "Price"
F 9 "Digikey" H 14250 2150 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 14450 2250 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 15950 2200 50  0001 C CNN "Tolerance"
F 12 "50V" H 14200 2050 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 13900 2000 50  0001 C CNN "MPN"
	1    13900 2000
	1    0    0    -1  
$EndComp
Connection ~ 13700 1800
Wire Wire Line
	13900 1800 13900 1850
Wire Wire Line
	13700 1800 13900 1800
Wire Wire Line
	13900 2150 13900 2200
Wire Wire Line
	13900 2200 13800 2200
Connection ~ 13800 2200
Wire Wire Line
	13800 2200 13700 2200
$Comp
L Capacitors_0603:100nF C27
U 1 1 619D9053
P 15750 1150
AR Path="/619D9053" Ref="C27"  Part="1" 
AR Path="/5EEADDE8/619D9053" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/619D9053" Ref="C?"  Part="1" 
F 0 "C27" H 15800 1250 50  0000 L CNN
F 1 "100nF" H 15775 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17150 1350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 15750 1150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 16850 1500 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 18200 1250 50  0001 C CNN "Description"
F 6 "X7R" H 16150 1100 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 16300 1500 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 17100 1500 50  0001 C CNN "Price"
F 9 "Digikey" H 16100 1300 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 16300 1400 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 17800 1350 50  0001 C CNN "Tolerance"
F 12 "50V" H 16050 1200 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 15750 1150 50  0001 C CNN "MPN"
	1    15750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 950  15750 950 
Wire Wire Line
	15750 950  15750 1000
Connection ~ 15550 950 
$Comp
L Capacitors_0603:100nF C28
U 1 1 61D8EE33
P 15700 1900
AR Path="/61D8EE33" Ref="C28"  Part="1" 
AR Path="/5EEADDE8/61D8EE33" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61D8EE33" Ref="C?"  Part="1" 
F 0 "C28" H 15750 2000 50  0000 L CNN
F 1 "100nF" H 15725 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17100 2100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 15700 1900 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 16800 2250 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 18150 2000 50  0001 C CNN "Description"
F 6 "X7R" H 16100 1850 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 16250 2250 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 17050 2250 50  0001 C CNN "Price"
F 9 "Digikey" H 16050 2050 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 16250 2150 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 17750 2100 50  0001 C CNN "Tolerance"
F 12 "50V" H 16000 1950 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 15700 1900 50  0001 C CNN "MPN"
	1    15700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 1700 15700 1700
Wire Wire Line
	15700 1700 15700 1750
Connection ~ 15500 1700
Wire Wire Line
	15700 2050 15700 2100
Wire Wire Line
	15700 2100 15600 2100
Connection ~ 15600 2100
Wire Wire Line
	15600 2100 15500 2100
Wire Notes Line
	4050 550  7050 550 
Wire Notes Line
	7050 550  7050 2250
Wire Notes Line
	7150 550  11800 550 
Wire Notes Line
	11800 550  11800 3950
Wire Notes Line
	7150 3950 11800 3950
Wire Notes Line
	7150 3950 7150 550 
Wire Wire Line
	15550 1300 15650 1300
Wire Notes Line
	16000 550  11850 550 
Wire Notes Line
	16000 550  16000 5750
Wire Notes Line
	11850 550  11850 5750
Wire Notes Line
	11850 5750 16000 5750
Connection ~ 15650 1300
Wire Wire Line
	15650 1300 15750 1300
Wire Wire Line
	14050 8650 14800 8650
Wire Wire Line
	14050 8450 14800 8450
Wire Wire Line
	6350 9450 6450 9450
Connection ~ 6350 9450
Wire Wire Line
	5500 9700 5300 9700
Wire Wire Line
	5500 8500 5300 8500
Wire Wire Line
	5500 8500 5500 8550
Wire Wire Line
	6350 8950 6350 9450
Wire Wire Line
	8000 9600 8450 9600
Text Label 8450 9600 0    50   ~ 0
DTR
$EndSCHEMATC
