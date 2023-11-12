MOV A, #5
MOV B, #7
CJNE A, B, comparador
comparador:
    JNC amaior
	JC bmaior
amaior:  
	MOV ACC, B
	JMP end
bmaior:
	MOV ACC, A
	JMP end
end:
