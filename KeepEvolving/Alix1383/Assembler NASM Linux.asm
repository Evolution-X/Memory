section	.text
    global _start		

_start:			

	xor	ebx,ebx 
	mov	ecx,msg	
	lea	edx,[ebx+len]
	lea	eax,[ebx+4]
	inc	ebx
	int	0x80	

	xor	eax, eax
	inc	eax	
	int	0x80	

section	.rodata

msg	db	'Alix(SenPai) - With love from Kavar Shiraz, IRAN',0xa
len	equ	$ - msg