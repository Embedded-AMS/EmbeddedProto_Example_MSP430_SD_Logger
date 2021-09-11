
![alt text](https://embeddedproto.com/wp-content/uploads/2020/03/Embedded-Proto-e1583834233386.png "Embedded Proto Logo")


Copyrights 2020-2021 Embedded AMS B.V. Amsterdam, [www.EmbeddedAMS.nl](https://www.EmbeddedAMS.nl), [info@EmbeddedAMS.nl](mailto:info@EmbeddedAMS.nl)


Looking for a more elaborate description of this example? Please visit: SD card logging example link


# Introduction

This repository hosts example code for Embedded Proto, the embedded implementation of Google Protocol Buffers. It is a simple example showing how a microcontroller can log data to an SD card.
This data is serialized using Embedded Proto before being stored on an SD card.

<!--![alt text](https://embeddedproto.com/wp-content/uploads/2020/05/fun_fair_game__pxfuel.jpg "Fun Fair Game")-->

This example makes use of a MSP-EXP430FR5994 evaluation board made by Texas Instruments. It contains an ultra-low-power 16-bit microcontroller. To build the source code and program the hardware Code Composer Studio (version 8.2.0) has been used. 

The desktop program is a simple python script. This script simply reads the stored data from the SD card, deserializes this data, and prints it to the console.


# Installation

1. Install Code Composer Studio (version 8.2.0) if you have not already.
2. Install the dependencies required by Embedded Proto. They are listed [here](https://github.com/Embedded-AMS/EmbeddedProto).
3. Checkout this example repository including the submodule of Embedded Proto: `git clone --recursive https://github.com/Embedded-AMS/EmbeddedProto_Example_MSP430_SD.git`.
4. Make setup.sh and generate_source_files.sh executable. `chmod +x setup.sh` and `chmod +x generate_source_files.sh`
5. Setup the environment required for Embedded Proto and the desktop script by running the setup script: `./setup.sh`.

The setup script already does it for you but you can regenerate the source code using the `./generate_source_files.sh` script. This is required when you have changed the \*.proto file.


# Running the code

First connect the MSP430 development board to the PC using usb. Then use Code Composer Studio to to build and program the microcontroller. Next go to the desktop folder, activate the virtual environment and run the script. 

```bash
cd desktop
source venv/bin/activate
python3 main.py --path "path to file"
```

Have fun!
