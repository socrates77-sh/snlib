;--------------------------------------------------------
; File Created by SN-SDCC : SinoMCU ANSI-C Compiler
; Version 1.1.0 (Dec 19 2017) (MINGW32)
; This file was generated Fri Jan 12 13:52:46 2018
;--------------------------------------------------------
; MC30 port for the RISC core
;--------------------------------------------------------
;	.file	"mc30p6080.c"
	list	p=0311
	radix dec
	include "0311.inc"
;--------------------------------------------------------
; external declarations
;--------------------------------------------------------

	extern STK06
	extern STK05
	extern STK04
	extern STK03
	extern STK02
	extern STK01
	extern STK00
;--------------------------------------------------------
; global declarations
;--------------------------------------------------------
	global	_INDFbits
	global	_T0CNTbits
	global	_PCLbits
	global	_STATUSbits
	global	_FSRbits
	global	_P0bits
	global	_P1bits
	global	_MCRbits
	global	_KBIMbits
	global	_PCLATHbits
	global	_PDCONbits
	global	_ODCONbits
	global	_PUCONbits
	global	_INTECONbits
	global	_INTFLAGbits
	global	_T0CRbits
	global	_DDR0bits
	global	_DDR1bits
	global	_PWMCRbits
	global	_T1DAT1bits
	global	_T1DAT2bits
	global	_TM0CRbits
	global	_T1CRbits
	global	_T1CNTbits
	global	_T1LOADbits
	global	_T1DAT0bits
	global	_INDF
	global	_T0CNT
	global	_PCL
	global	_STATUS
	global	_FSR
	global	_P0
	global	_P1
	global	_MCR
	global	_KBIM
	global	_PCLATH
	global	_PDCON
	global	_ODCON
	global	_PUCON
	global	_INTECON
	global	_INTFLAG
	global	_T0CR
	global	_DDR0
	global	_DDR1
	global	_PWMCR
	global	_T1DAT1
	global	_T1DAT2
	global	_TM0CR
	global	_T1CR
	global	_T1CNT
	global	_T1LOAD
	global	_T1DAT0

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
UD_abs_mc30p6080_0	udata_ovr	0x0000
_INDFbits
_INDF
	res	1
UD_abs_mc30p6080_1	udata_ovr	0x0001
_T0CNTbits
_T0CNT
	res	1
UD_abs_mc30p6080_2	udata_ovr	0x0002
_PCLbits
_PCL
	res	1
UD_abs_mc30p6080_3	udata_ovr	0x0003
_STATUSbits
_STATUS
	res	1
UD_abs_mc30p6080_4	udata_ovr	0x0004
_FSRbits
_FSR
	res	1
UD_abs_mc30p6080_5	udata_ovr	0x0005
_P0bits
_P0
	res	1
UD_abs_mc30p6080_6	udata_ovr	0x0006
_P1bits
_P1
	res	1
UD_abs_mc30p6080_8	udata_ovr	0x0008
_MCRbits
_MCR
	res	1
UD_abs_mc30p6080_9	udata_ovr	0x0009
_KBIMbits
_KBIM
	res	1
UD_abs_mc30p6080_a	udata_ovr	0x000a
_PCLATHbits
_PCLATH
	res	1
UD_abs_mc30p6080_b	udata_ovr	0x000b
_PDCONbits
_PDCON
	res	1
UD_abs_mc30p6080_c	udata_ovr	0x000c
_ODCONbits
_ODCON
	res	1
UD_abs_mc30p6080_d	udata_ovr	0x000d
_PUCONbits
_PUCON
	res	1
UD_abs_mc30p6080_e	udata_ovr	0x000e
_INTECONbits
_INTECON
	res	1
UD_abs_mc30p6080_f	udata_ovr	0x000f
_INTFLAGbits
_INTFLAG
	res	1
UD_abs_mc30p6080_41	udata_ovr	0x0041
_T0CRbits
_T0CR
	res	1
UD_abs_mc30p6080_45	udata_ovr	0x0045
_DDR0bits
_DDR0
	res	1
UD_abs_mc30p6080_46	udata_ovr	0x0046
_DDR1bits
_DDR1
	res	1
UD_abs_mc30p6080_48	udata_ovr	0x0048
_PWMCRbits
_PWMCR
	res	1
UD_abs_mc30p6080_49	udata_ovr	0x0049
_T1DAT1bits
_T1DAT1
	res	1
UD_abs_mc30p6080_4a	udata_ovr	0x004a
_T1DAT2bits
_T1DAT2
	res	1
UD_abs_mc30p6080_4b	udata_ovr	0x004b
_TM0CRbits
_TM0CR
	res	1
UD_abs_mc30p6080_4c	udata_ovr	0x004c
_T1CRbits
_T1CR
	res	1
UD_abs_mc30p6080_4d	udata_ovr	0x004d
_T1CNTbits
_T1CNT
	res	1
UD_abs_mc30p6080_4e	udata_ovr	0x004e
_T1LOADbits
_T1LOAD
	res	1
UD_abs_mc30p6080_4f	udata_ovr	0x004f
_T1DAT0bits
_T1DAT0
	res	1
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
;--------------------------------------------------------
; initialized data
;--------------------------------------------------------
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;	udata_ovr
;--------------------------------------------------------
; code
;--------------------------------------------------------
code_mc30p6080	code

;	code size estimation:
;	    0+    0 =     0 instructions (    0 byte)

	end
