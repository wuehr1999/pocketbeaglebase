# pocketbeaglebase

Add lots of useful features to Your PocketBeagle.

![pocketbeaglebase in use](/docs/images/setup.jpg)

## Features

* Input voltage range: 5 - 28V
* 10/100 Base-T/TX ethernet interface
* 2 USB 2.0 connectors
* RS-232 interface
* CAN interface
* Qwiic connectors: 2 x UART, PRU1 UART, ISC1
* SPI header
* GPIO header

## Connectors

### SPI1 header (P8)

| Pin | Function |
|-----|----------|
| 1 | MISO |
| 2 | 3V3 |
| 3 | SCK |
| 4 | MOSI |
| 5 | CS |
| 6 | GND |


### GPIO header (P4)

| Pin | Function |
|-----|----------|
| 1 | AIN7 |
| 2 | AIN5 |
| 3 | PRU0.5 |
| 4 | IO45 |
| 5 | PRU0.3 |
| 6 | PRU0.2 |
| 7 | IO48 |
| 8 | PRU0.6 |
| 9 | IO64 |
| 10 | IO46 |
| 11 | IO65 |
| 12 | IO27 |
| 13 | IO52 |
| 14 | IO47 |
| 15 | IO60 |
| 16 | IO57 |
| 17 | IO58 |
| 18 | IO23 |
| 19 | IO59 |
| 20 | PWM0A |
| 21 | PWM0B |
| 22 | 3V3 |
| 23 | PRU1.10 |
| 24 | IO26 |
| 25 | PRU0.1 |
| 26 | PRU0.4 |
| 27 | PRU0.7 |
| 28 | AIN4 |
| 29 | NC |
| 30 | AIN3 |
| 31 | NC |
| 32 | AIN2 |
| 33 | AIN1 |
| 34 | IO20 |
| 35 | AIN0 | 
| 36 | VRef+ |
| 37 | VRef- |
| 38 | IO89 |
| 39 | AIN6 |
| 40 | GND |

### RS-232 (UART 0)

| Pin | Function |
|-----|----------|
| 1 | TX |
| 2 | RX |
| 3 | GND |

### CAN (CAN 0)

| Pin | Function |
|-----|----------|
| 1 | CANH |
| 2 | CANL |
| 3 | GND |

The termination can be enabled by closing solder jumper P9 on the bottom of the board.

### UART2, UART4, UARTPRU1 over Qwiic (P3, P5, P6)

| Pin | Function |
|-----|----------|
| 1 | GND |
| 2 | 3v3 |
| 3 | TX |
| 4 | RX |

### I2C1 over Qwiic (P7)

| Pin | Function |
|-----|----------|
| 1 | GND |
| 2 | 3v3 |
| 3 | SDA |
| 4 | SCL |

## PCB

### Toplayer

![toplayer](/docs/images/toplayer.png)

### Bottomlayer

![bottomlayer](/docs/images/bottomlayer.png)

## Resources

### Manuals

* PocketBeagle System Reference Manual: https://github.com/beagleboard/pocketbeagle/wiki/System-Reference-Manual
* BeagleBone PRU Cookbook: http://beagleboard.org/static/prucookbook/

### Datasheets

* http://ww1.microchip.com/downloads/en/devicedoc/00002306a.pdf
* https://octavosystems.com/docs/osd335x-sm-datasheet/
* https://www.ti.com/lit/ds/symlink/sn65hvd230.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1609524456800
* https://datasheets.maximintegrated.com/en/ds/MAX3224-MAX3245.pdf
* https://www.ti.com/lit/ds/symlink/tps54335-2a.pdf?ts=1609516162103&ref_url=https%253A%252F%252Fwww.google.com%252F
* http://ww1.microchip.com/downloads/en/devicedoc/21712b.pdf
* https://cdn-reichelt.de/documents/datenblatt/C100/M100_T1D_33E4G_DB_DE.pdf


