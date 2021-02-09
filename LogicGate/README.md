# LogicGate

### Objective
1. Given a primitive gate (Nand).
2. Implementing elementary logic gate (And, Or, Not).
3. Scale up to Mux, DMux gate.
4. Advance to multi-bit gates (And16, Not16)
5. Advance to multi-way gates (Mux8Way16, etc)


### Layout of the gate 
|Chip name|Description|Test files|
|--|--|--|
|Nand|Nand gate (primitive)||
|Not|Not gate|Not.tst, Not.cmp|
|And|And gate|And.tst, And.cmp|
|Or|Or gate|Or.tst, Or.cmp|
|Xor|Xor gate|Xot.tst, Xor.cmp|
|Mux|Multiplexer gate|Mux.tst, Mux.cmp|
|DMux|Demultiplexer gate|DMux.tst, DMux.cmp|
|Not16|Not 16-bit gate|Not16.tst, Not16.cmp|
|And16|And 16-bit gate|And16.tst, And16.cmp|
|Mux16|16-bit multiplexer|Mux16.tst, Mux16.cmp|
|Or8Way|Or(in1,..,in7)|Or8Way.tst, Or8Way.cmp|
|Mux4Way16|16-bit/4Way Mux|Mux4Way16.tst, Mux4Way16.cmp|
|Mux8Way16|16-bit/8Way Mux|Mux8Way16.tst, Mux8Way16.cmp|
|DMux4Way|4Way Demultiplexer|DMux4Way.tst, DMux4Way.cmp|
|DMux8Way|8 Way Demultiplexer|DMux8Way.tst, DMux8Way.cmp|


### Approach 
* Implement using HDL languages (Verilog)
* Testing using HardwareSimulator.hd
* Debug and Finish
* Output

<img src = "https://github.com/khanhmai20/HACK/blob/main/LogicGate/Asset/HardwareSimulator.png" alt = "alt text" width="100%">

### Navigation
The file **01** contains the implementation for all of the gates. **Asset** file is just served for illustrative purpose. These gates have been implemented and tested correctly with the HardWaresimulator.

### Implementation tip

### References
* [Certified project by Coursera (NandToTetris)](https://www.nand2tetris.org/project01)
