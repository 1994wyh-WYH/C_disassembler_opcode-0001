CONST R0, 1
CONST R1, 2
CONST R2, 3
CONST R3, 4
ADD R1, R0, R1;comments
ADD R1, R1, -1
;comments
MUL R2, R1, R1	;comments
SUB R3, R2, R1
DIV R1, R3, R2
AND R1, R2, R3
AND R1, R1, 1
NOT R0, R1
LDR R1, R0, 0
STR R1, R0, 0
HICONST R0, 32
CMPI R1, -1
CMPIU R0, 32
CMP R1, R2
CMPU R1, R2
SLL R2, R2, 1
SRA R2, R2, 1
SRL R2, R2, 1
MOD R1, R2, R2
OR R1, R3, R2
XOR R1, R3, R2
CONST R0, 29
JMPR R0
CONST R0, 31
JSRR R0
NOP
TRAP 7
RTI