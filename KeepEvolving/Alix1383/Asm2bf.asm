STK 2
ORG 0

TXT "Alix(SenPai) - With love from Kavar Shiraz, IRAN"
DB_ 0

@LOOP
	RCL R2, R1
	JZ_ R2, 0
	OUT R2
	INC R1
	JMP %LOOPs