;-----------------------------------------------------------------------------
; fostest.s
;-----------------------------------------------------------------------------

	.include "lib.inc"
	.include "jumptable.inc"

;-----------------------------------------------------------------------------
; Variables
;-----------------------------------------------------------------------------
	.rodata
	.bss
	.zeropage

;-----------------------------------------------------------------------------
; Entry point
;-----------------------------------------------------------------------------
	.code
	.global entry
entry:
	jsr clear_screen
	lda #'!'
	jsr putchar

	rts
