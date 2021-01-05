# Machine Language Programming

### Objective 
1. Practice writing Hack Assembly
2. Using Assembler to convert to binary code
3. Using CPUEmulator for testing 

### Specification 

| Program | Description | Guidelines |
|---|---|---|
|**Mult.asm**|Multiplication: in the Hack computer, the top 16 RAM words (RAM[0]...RAM[15]) are also referred to as R0...R15. With this terminology in mind, this program computes the value R0*R1 and stores the result in R2.The program assumes that R0>=0, R1>=0, and R0*R1<32768. Your program need not test these conditions, but rather assume that they hold.|Use a plain text editor to write your Mult.asm program using the Hack assembly language. Use the supplied Hack Assembler to translate your Mult.asm program, producing a Mult.hack file containing binary Hack instructions. Next, load the supplied Mult.tst script into the CPU Emulator. This script loads the Mult.hack program, and executes it. Run the script. If you get any errors, debug and edit your Mult.asm program. Then assemble the program, re-run the Mult.txt script, etc.|
|**Fill.asm**|I/O handling: this program illustrates low-level handling of the screen and keyboard devices, as follows. The program runs an infinite loop that listens to the keyboard input. When a key is pressed (any key), the program blackens the screen, i.e. writes "black" in every pixel; the screen should remain fully black as long as the key is pressed. When no key is pressed, the program clears the screen, i.e. writes "white" in every pixel; the screen should remain fully clear as long as no key is pressed. Implementation note: your program may blacken and clear the screen's pixels in any spatial/visual order, as long as pressing a key continuously for long enough results in a fully blackened screen, and not pressing any key for long enough results in a fully cleared screen.|Write, test, and debug your Fill.asm program by following the same guidelines given above for the Mult program. The supplied Fill.tst script, which comes with no compare file, is designed to do two things: (i) load the Fill.hack program, and (ii) remind you to select 'no animation', and then test the program interactively by pressing and releasing some keyboard keys. The supplied FillAutomatic.tst script, along with the supplied compare file FillAutomatic.cmp, are designed to test the Fill program automatically, as described by the test script documentation.For completeness of testing, it is recommended to test the Fill program both interactively and automatically.|

### Approach
1. Using Assembler.sh and CPUEmulator.sh
2. Output

![alt text](https://github.com/khanhmai20/HACK/blob/main/Assembly/Asset/Assembler.png)
![alt text](https://github.com/khanhmai20/HACK/blob/main/Assembly/Asset/CPUEmulator.png)

### References
* [Certified project by Coursera (NandToTetris)](https://www.nand2tetris.org/project04)
