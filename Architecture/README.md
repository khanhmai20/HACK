# Architecture of Hack

### Objective
1. Understand 3 main components of computer 
* Central Processing Unit
* Main Memory
* Instruction memory
2. Building a full function Hack computer
3. Testing, implementing in verilog 

### Specification 
|Chip Name| Description| Testing|
|--|--|--|
|Memory.hdl|Entire RAM address space|Test your chip using the supplied Memory.tst and Memory.cmp files.|
|CPU.hdl|The Hack CPU|Test your chip using the supplied CPU.tst and CPU.cmp files. Alternative test files (less thorough but do not require using the built-in DRegister) are supplied in CPU-external.tst and CPU-external.cmp.|
|Computer.hdl|The platform's top-most chip|Test by running some Hack programs on the constructed chip. See more instructions below.|

### Approach
* Memory -> CPU -> Computer
* Output 
<img src="https://github.com/khanhmai20/HACK/blob/main/Architecture/Asset/computer.png" alt = "alt text" width=100%>

### References
* [Certified project by Coursera (NandToTetris)](https://www.nand2tetris.org/project05)
