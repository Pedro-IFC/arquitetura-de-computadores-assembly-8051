MOV A, #0
MOV B, #6
MOV R0, #2
MOV R1, #0
MOV R2, #0
LOOP: 
	MOV A, R2
	CJNE A, B, divs
divs: 
	JC divsR
	JNC end
divsR:
	MOV A, R2
	ADD A, R0
	MOV R2, A
	MOV A, R1
	ADD A, #1
	MOV R1, A
	jmp LOOP	
end: 
