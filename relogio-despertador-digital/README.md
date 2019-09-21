# Alarm Clock Project using Combinational Circuits

This project is from Logic Circuit subject, using VHDL.

## Input:

The fitst input it's the digit that you want to place.

| NÚMERO | ENTRADA (a) |
|---|------------|
| 0 | 1000000000 |
| 1 | 0100000000 |
| 2 | 0010000000 |
| 3 | 0001000000 |
| 4 | 0000100000 |
| 5 | 0000010000 |
| 6 | 0000001000 |
| 7 | 0000000100 |
| 8 | 0000000010 |
| 9 | 0000000001 |

Beyond the number, to change the place of each digit, you just have to change the switch, that receive 2 bits.

| CASA | SWITCH |
|------|--------|
|Hh:mm |   00   |
|hH:mm |   01   |
|hh:Mm |   10   |
|hh:mM |   11   |

On the above table the upper case it's the place where you want the digit.

## Tests
All the tests were make on the ModelSim - Intel FPGA


