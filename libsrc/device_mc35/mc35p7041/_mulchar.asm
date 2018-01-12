;--------------------------------------------------------
; File Created by SN-SDCC : SinoMCU ANSI-C Compiler
; Version 1.1.0 (Dec 19 2017) (MINGW32)
; This file was generated Fri Jan 12 10:25:29 2018
;--------------------------------------------------------
; MC35 port for the RISC core
;--------------------------------------------------------
;	.file	"../../libsdcc_mc35/_mulchar.c"
	list	p=2K7041
	radix dec
	include "2K7041.inc"
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
	global	__mulchar

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
UDL__mulchar_0	udata
r0x1000	res	1
r0x1001	res	1
r0x1002	res	1
r0x1003	res	1
r0x1004	res	1
;--------------------------------------------------------
; initialized data
;--------------------------------------------------------

;@Allocation info for local variables in function '_mulchar'
;@_mulchar _mulchar                  Allocated to registers ;size:2
;@_mulchar b                         Allocated to registers r0x1001 ;size:1
;@_mulchar a                         Allocated to registers r0x1000 ;size:1
;@_mulchar result                    Allocated to registers r0x1002 ;size:1
;@_mulchar i                         Allocated to registers r0x1003 ;size:1
;@end Allocation info for local variables in function '_mulchar';

;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;	udata_ovr
;--------------------------------------------------------
; code
;--------------------------------------------------------
code__mulchar	code
;***
;  pBlock Stats: dbName = C
;***
;entry:  __mulchar	;Function start
; 2 exit points
;has an exit
;6 compiler assigned registers:
;   r0x1000
;   STK00
;   r0x1001
;   r0x1002
;   r0x1003
;   r0x1004
;; Starting pCode block
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:33:  _entry($16) :
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:33: 	proc __mulchar [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( char fixed, char fixed) fixed}
__mulchar	;Function start
; 2 exit points
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:33: iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ __mulchar_a_1_1}[r0x1000 ] = recv __mulchar [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( char fixed, char fixed) fixed}
;	.line	33; "../../libsdcc_mc35/_mulchar.c"	_mulchar (char a, char b)
	MOVRA	r0x1000
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:33: iTemp1 [k4 lr4:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ __mulchar_b_1_1}[r0x1001 ] = recv __mulchar [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( char fixed, char fixed) fixed}
	MOVAR	STK00
	MOVRA	r0x1001
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:35: 	iTemp2 [k6 lr5:24 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ __mulchar_result_1_2}[r0x1002 ] := 0x0 {const-unsigned-char literal}
;	.line	35; "../../libsdcc_mc35/_mulchar.c"	char result = 0;
	CLRR	r0x1002
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:39: 	iTemp3 [k8 lr6:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __mulchar_i_1_2}[r0x1003 ] := 0x8 {unsigned-char literal}
;	.line	39; "../../libsdcc_mc35/_mulchar.c"	for (i = 0; i < 8u; i++) {
	MOVAI	0x08
	MOVRA	r0x1003
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:39:  _forcontinue_0($14) :
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:41: 	iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ __mulchar_a_1_1}[r0x1000 ] & 0x1 {char literal}
_00118_DS_
;	.line	41; "../../libsdcc_mc35/_mulchar.c"	if (a & (unsigned char)0x0001u) result += b;
	JBSET	r0x1000,0
	GOTO	_00114_DS_
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:41: 	if iTemp4 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} == 0 goto _iffalse_3($10)
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:41: 	iTemp2 [k6 lr5:24 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ __mulchar_result_1_2}[r0x1002 ] = iTemp2 [k6 lr5:24 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ __mulchar_result_1_2}[r0x1002 ] + iTemp1 [k4 lr4:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ __mulchar_b_1_1}[r0x1001 ]
	MOVAR	r0x1001
	ADDRA	r0x1002
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:44:  _iffalse_3($10) :
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:45: 	iTemp12 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x1004 ] = (unsigned-char fixed)iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ __mulchar_a_1_1}[r0x1000 ]
_00114_DS_
;	.line	45; "../../libsdcc_mc35/_mulchar.c"	a = ((unsigned char)a) >> 1u;
	MOVAR	r0x1000
	MOVRA	r0x1004
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:45: 	iTemp0 [k2 lr3:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ __mulchar_a_1_1}[r0x1000 ] = iTemp12 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x1004 ] >> 0x1 {const-unsigned-int literal}
;;shiftRight_Left2ResultLit:5270: shCount=1, size=1, sign=0, same=0, offr=0
	BCLR	PFLAG,2
	RRAR	r0x1004
	MOVRA	r0x1000
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:46: 	iTemp15 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x1004 r0x1005 ] = iTemp1 [k4 lr4:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ __mulchar_b_1_1}[r0x1001 ] << 0x1 {const-unsigned-int literal}
;	.line	46; "../../libsdcc_mc35/_mulchar.c"	b <<= 1u;
	BCLR	PFLAG,2
	RLAR	r0x1001
	MOVRA	r0x1001
	MOVRA	r0x1004
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:46: 	iTemp1 [k4 lr4:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ __mulchar_b_1_1}[r0x1001 ] = (char fixed)iTemp15 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x1004 r0x1005 ]
;;99	MOVAR	r0x1004
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:46: 	iTemp17 [k23 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x1004 ] = (char register)iTemp3 [k8 lr6:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __mulchar_i_1_2}[r0x1003 ]
	MOVAR	r0x1003
	MOVRA	r0x1004
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:46: 	iTemp3 [k8 lr6:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __mulchar_i_1_2}[r0x1003 ] = iTemp17 [k23 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x1004 ] - 0x1 {const-char literal}
	DJZAR	r0x1004
	NOP	
	MOVRA	r0x1003
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:39: 	if iTemp3 [k8 lr6:23 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __mulchar_i_1_2}[r0x1003 ] != 0 goto _forcontinue_0($14)
;	.line	39; "../../libsdcc_mc35/_mulchar.c"	for (i = 0; i < 8u; i++) {
	MOVAI	0x00
	ORAR	r0x1003
	JBSET	PFLAG,0
	GOTO	_00118_DS_
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:49: 	ret iTemp2 [k6 lr5:24 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ __mulchar_result_1_2}[r0x1002 ]
;	.line	49; "../../libsdcc_mc35/_mulchar.c"	return result;
	MOVAR	r0x1002
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:49:  _return($15) :
;;[ICODE] ../../libsdcc_mc35/_mulchar.c:49: 	eproc __mulchar [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( char fixed, char fixed) fixed}
	RETURN	
; exit point of __mulchar


;	code size estimation:
;	   30+    0 =    30 instructions (   60 byte)

	end
