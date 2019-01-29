# Multimeter

Utilize FreeRTOS as RTOS

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