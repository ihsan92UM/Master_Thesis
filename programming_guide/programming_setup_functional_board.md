# Programming Guide - STM32C071KBT6 based functional board 

## Requirements

#### Hardware

* Programmer : [STLINK-V3MINIE](https://www.st.com/resource/en/user_manual/um2910-stlinkv3minie-debuggerprogrammer-tiny-probe-for-stm32-microcontrollers-stmicroelectronics.pdf)
* Type-C cable
* Functional Board
* Programmer bridge
* [Tag Connect TC2030-MCP](https://www.digikey.de/de/products/detail/tag-connect-llc/TC2030-MCP/2666488)



#### Software
* [STM32CubeIDE 1.17.0](https://www.st.com/en/development-tools/stm32cubeide.html)
* [STM3CubeProgrammer](https://www.st.com/en/development-tools/stm32cubeprog.html)

# Getting Started
To program the functional board using SWD, first connect the STLINK-V3MINIE STDC14 cable to Programmer Bridge boards Female STDC14 connector. Then, Tag Connect TC2030's RJ12 Jack to the Programmer Bridge boards Female RJ12 receptor. Finally, the Tag Connect's 6pin connector to the functional board.


> [!IMPORTANT]
> Functional board has to be powered by USB-C because the STLINKV3MINIE programmer doesn't provide the board with power. The Programmer only senses the VDD and GND levels. 

![Connection diagram](../graphics/programmer_bridge.png)

# Setup Validation

## STM32CubeProgrammer 

Open the `STM32CubeProgrammer` application and select `STLINK` as Interface and `Connect`. Once connected on the `Target Information` window it will list the MCU that is connected. On the `ST-LINK configuration` window it will show the target voltage level.

## Porgramming

Device can be now programmed as usual as using STM32CubeIDE.



