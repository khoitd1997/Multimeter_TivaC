EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L TM4C123GH6PMI:TM4C123GH6PMI U?
U 1 1 5E2B6B59
P 4600 3350
F 0 "U?" H 4600 5826 50  0000 C CNN
F 1 "TM4C123GH6PMI" H 4600 3350 50  0001 L BNN
F 2 "QFP50P1200X1200X160-64N" H 4600 3350 50  0001 L BNN
F 3 "TEXAS instruments" H 4600 3350 50  0001 L BNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5E2BD329
P 6400 2100
F 0 "J?" H 6428 2076 50  0000 L CNN
F 1 "Conn_OLED" H 6428 1985 50  0000 L CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5E2C2C28
P 6400 2850
F 0 "J?" H 6428 2826 50  0000 L CNN
F 1 "Conn_BLUETOOTH" H 6428 2735 50  0000 L CNN
F 2 "" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5E2C4472
P 7750 2350
F 0 "SW?" H 7750 2717 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7750 2626 50  0000 C CNN
F 2 "" H 7600 2510 50  0001 C CNN
F 3 "~" H 7750 2610 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E2C5874
P 6350 3650
F 0 "SW?" H 6350 3935 50  0000 C CNN
F 1 "SW_Push" H 6350 3844 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E2C6456
P 6350 4050
F 0 "SW?" H 6350 4335 50  0000 C CNN
F 1 "SW_Push" H 6350 4244 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E2C6641
P 6400 4550
F 0 "SW?" H 6400 4835 50  0000 C CNN
F 1 "SW_Push" H 6400 4744 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "~" H 6400 4750 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5E2C8E2F
P 2500 3100
F 0 "J?" H 2057 3146 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2057 3055 50  0000 R CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2150 1850 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L Relay:G6E K?
U 1 1 5E2CF753
P 7700 3400
F 0 "K?" H 8130 3446 50  0000 L CNN
F 1 "G6E" H 8130 3355 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G6E" H 8830 3370 50  0001 C CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g6e.pdf" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L Relay:G6E K?
U 1 1 5E2D2425
P 7700 4350
F 0 "K?" H 8130 4396 50  0000 L CNN
F 1 "G6E" H 8130 4305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G6E" H 8830 4320 50  0001 C CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g6e.pdf" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Sensors:HTU21D U?
U 1 1 5E2D3C18
P 7150 5400
F 0 "U?" H 7200 5860 45  0000 C CNN
F 1 "HTU21D" H 7200 5776 45  0000 C CNN
F 2 "DFN-6-3X3-HTU21D" H 7150 5750 20  0001 C CNN
F 3 "" H 7150 5400 60  0001 C CNN
F 4 "IC-11793" H 7200 5681 60  0000 C CNN "Field4"
	1    7150 5400
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS3231M U?
U 1 1 5E2DB37E
P 8650 5350
F 0 "U?" H 8650 4861 50  0000 C CNN
F 1 "DS3231M" H 8650 4770 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 8650 4750 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 8920 5400 50  0001 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E2E68E7
P 2550 4400
F 0 "J?" H 2607 4867 50  0000 C CNN
F 1 "USB_B_Micro" H 2607 4776 50  0000 C CNN
F 2 "" H 2700 4350 50  0001 C CNN
F 3 "~" H 2700 4350 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
