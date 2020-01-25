# Tiva Multimeter

Basic Multimeter using tiva devboard

## How to build, debug, flash

The build system in use is CMake

The project uses vscode tasks to run build, flash, debug, check ```.vscode/tasks.json``` and ```.vscode/launch.json``` for the commands to do these things

## Features

- Measurement Type:
  - Voltage: voltage divider for DC, full-bridge rectifier circuit for AC
  - Current: use shunt resistors
  - Resistance: use voltage divider
- Display: oled display using SSD1306 with support for smooth startup animations
- Data Logging: transfer data to the host machine through HC-05(classic Bluetooth) at 115200 Baud
- Extra Features:
  - Real Time Clock: ds3231 module
  - Temperature, humidity: htu21d from Sparkfun

## General Design

The multimeter uses FreeRTOS to efficiently manage various tasks(the code that a task will run is called a ```manager```), tasks usually expose a ```subscriber``` interface where other tasks can subscribe for new data(such as display task subscribing for voltage data). Task list:

- Core Sensor: responsible to sampling data such as voltage, current, resistance. The AC voltage sensor is the most demanding with sampling frequency at ```500 Hz``` in addition to bandpass filter for noise reduction
- Extra Sensor: run at fairly low priority and at least once per minute to update time as well as temperature/humidity
- Bluetooth: listen for new data from core sensors and send data through UART to Bluetooth module(as long as bandwidth is available)
- Display: listen to changes in data or user input to redraw or draw new widgets
- User Input: this is not a FreeRTOS task but rather a set of interrupt handler that triggers on user input and notify other tasks of the changes. State management is done here whenever possible to avoid code duplication across tasks

There is a concept called ```action``` which defines users' commands and is used in messages between tasks to indicate things like current action being executed or to execute

## Pin Allocations

NOTE: POWER SUPPLY NEEDS CAPACITORS(More than 10 uF) TO STABILIZE DURING RELAY SWITCHING

- Display:
  - I2C0: PB2(SCL), PB3(SDA)
- Extra Sensors:
  - I2C1: PA6(SCL), PA7(SDA)
- Core Sensors:
  - ADC: PE3(DC, AC), PE1(Resistance), PE2(Current)
  - Relay Ctrl: PB4(Default DC, AC), PB5(Resistance)
- User Input, all uses pull-up:
  - Rotary Encoder: PD2
  - Brightness Ctrl: PF0, PF4
  - Bluetooth Select: PB6
- Bluetooth:
  - Serial: UART0(PA1, PA0)

Probably female banana connector for the measurement input

I2C line isn't pulled up by default so need that

The MCU itself needs a USB powerline and JTAG header

## Bluetooth

[Command List](https://www.itead.cc/wiki/Serial_Port_Bluetooth_Module_(Master/Slave)_:_HC-05)

Uses 115200 baud, 8 data bit, no parity, stop bit 1

For Linux, run this command to bind the module and view the output:

```shell
# bind
sudo rfcomm bind 0 98:D3:31:FB:1F:DE 1

# view output, if it says busy, try again
cat /dev/rfcomm0
cat /dev/rfcomm0 | bat --paging=never -l log # integrate with bat
```

AT command for HC-5:

```shell
AT+UART=115200，1,0
```
