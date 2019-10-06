# Multimeter

Basic Multimeter using FreeRTOS

## Features

Features:

- PC communication: sending data to the host machine wirelessly or through usb
- Electrical Measurement type:
    - Voltage: Voltage divider for DC, full-bridge rectifier circuit for AC
    - Current: use INA169 Adafruit breakout board
    - Resistance: Use voltage divider
- Display: OLED display using SSD1306
- Misc Features:
    - RTC for time keeping: DS1307 breakout from Adafruit
    - Temperature, humidity: HTU21D from sparkfun

## Pin Allocations

NOTE: POWER SUPPLY NEEDS CAPACITORS(10 uF) TO STABILIZE DURING RELAY SWITCHING

- I2C:
  - I2C0:
    - PB2: SCL
    - PB3: SDA
  - I2C1:
    - PA6: SCL
    - PA7: SDA
- Core Sensors:
  - ADC: PE3(DC, AC), PE1(Resistance), PE2(Current)
  - Relay Ctrl: PB4(Default DC, AC), PB5(Resistance)
- User Input:
  - Rotary Encoder: PD2
  - Brightness Ctrl: PF0, PF4
  - Bluetooth Select: PB6
- Bluetooth:
  - Serial: UART0(PA1, PA0)

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
