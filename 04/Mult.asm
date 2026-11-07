@R2
M=0
@R0
D=M
@i
M=D
(LOOP)
@i
D=M
@END
D;JEQ
@i
M=M-1
@R1
D=M
@R2
M=D+M
@LOOP
0;JMP
(END)
@END
0;JMP


