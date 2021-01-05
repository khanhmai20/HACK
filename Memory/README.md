# Memory (RAM)

### Objective
1. Practice building main memory from smallest building block
* 1-Bit Register
* 16-Bit Register
* Random Access Memory
2. Building sequential logic 
3. Using [logic gate](https://github.com/khanhmai20/HACK/tree/main/LogicGate) and [incrementor](https://github.com/khanhmai20/HACK/tree/main/ALU)

### Memory Layout
|Chip Name| Description| Test files|
|--|--|--|
|DFF| Data Flip-Flop (primitive) can be build frm Nand||
|Bit| 1-bit register| Bit.tst, Bit.cmp|
|Register| 16-bit register| Register.tst, Register.cmp|
|RAM8| 16-bit/8-register Ram| RAM8.tst, RAM8.cmp|
|RAM64| 16-bit/64-register Ram| RAM64.tst, RAM64.cmp|
|RAM512| 16-bit/512-register Ram| RAM512.tst, RAM512.cmp|
|RAM4K| 16-bit/4096-register Ram| RAM4K.tst, RAM4K.cmp|
|RAM16K| 16-bit/16384-register Ram| RAM16K.tst, RAM16K.cmp|
|PC| Program counter| PC.tst, PC.cmp|

### Approach
* Implementing using hardware description language (HDL aka verilog)
* Bit->Register->RAM->PC
* Output 

![alt text](https://github.com/khanhmai20/HACK/blob/main/Memory/Asset/Output.png)

### Implementation tip

### References
* [Certified project by Coursera (NandToTetris)](https://www.nand2tetris.org/project02)
