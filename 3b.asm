Inicio:  MOV A, #0X55
        CJNE A, #1, Case1
		MOV R7, #0
        SJMP Fim 
Case1:  CJNE A, #2, Case2
		MOV R7, #1
        SJMP Fim
Case2:  CJNE A, #3, Case3
		MOV R7, #2
        SJMP Fim
Case3:  MOV R0, #0x55
		MOV R7, #3
        SJMP Fim

Fim:    NOP
        NOP
        NOP

END
