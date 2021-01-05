// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.

@i
M=1 //initialize i=1
@2
M=0 //initialize product = 0

(Loop)
	@1
	D=M // D = R1
	@i
	D=D-M // D = R1 - i
	@End
	D;JLT //if R1 < i --> End
	
	@0
	D = M // D = R0
	@2 
	M = D + M //product = R0 + ... + R0 

	@i
	M = M+1 //i++
	@Loop
	0;JMP
(End)
	@End
	0;JMP