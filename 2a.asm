MOV A, 29
MOV B, 7
BLT A, B, bmaior
MOV R1, A
JMP end
bmaior:
    MOV R1, B
    JMP end   
end:
