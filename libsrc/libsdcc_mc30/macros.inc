; -----------------------------------------------
; --- extern declared SFRs
; -----------------------------------------------
	extern _STATUS
	extern _FSR
	extern _INDF
	extern _PCLATH
	extern _PCL

C	EQU	0
DC	EQU	1
Z	EQU	2

	
; -----------------------------------------------
; --- generic pointer access helpers
; -----------------------------------------------

GPTRTAG_DATA	EQU	0x00
GPTRTAG_CODE	EQU	0x80

; setup FSR to point to (STK00:STK01)
; high 8-bit ADDR must 0 (STK00)
setup_fsr  	macro
	movar	STK01
	movra	_FSR
	endm

inc_fsr	   	macro
   	incr 	_FSR
	endm

; dispatch according to gptr type
select_routine	macro	dataptr, codeptr
	; __data pointer tag: 0x00
	xorai	GPTRTAG_DATA
	jbclr	_STATUS, Z
	goto	dataptr
	; __code pointer tag: 0x80
	xorai	(GPTRTAG_DATA ^ GPTRTAG_CODE)
	jbclr	_STATUS, Z
	goto	codeptr
	endm

check_data	macro	dataptr
	; __data pointer tag: 0x00
	xorai	GPTRTAG_DATA
	jbclr	_STATUS, Z
	goto	dataptr
	endm

