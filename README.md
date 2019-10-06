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
