a_cr	= $0d		
bsout	= $ffd2		
 
	.code
 
	ldx #0		
printnext:
	lda text,x	
	beq done	
	jsr bsout	
	inx		
	bne printnext	
done:
	rts		
	.rodata
 
text:
	.byte	"Alix(SenPai) - With love from Kavar Shiraz, IRAN", a_cr, 0
