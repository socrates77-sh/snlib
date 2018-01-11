;--------------------------------------------------------
; File Created by SN-SDCC : SinoMCU ANSI-C Compiler
; Version 1.1.0 (Dec 19 2017) (MINGW32)
; This file was generated Thu Jan 11 15:10:28 2018
;--------------------------------------------------------
; MC32 port for the RISC core
;--------------------------------------------------------
;	.file	"../../libsdcc_mc32l/_moduchar.c"
	list	p=3316
	radix dec
	include "3316.inc"
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
	global	__moduchar

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
UDL__moduchar_0	udata
r0x1000	res	1
r0x1001	res	1
r0x1002	res	1
r0x1003	res	1
;--------------------------------------------------------
; initialized data
;--------------------------------------------------------

;@Allocation info for local variables in function '_moduchar'
;@_moduchar b                         Allocated to registers r0x1001 ;size:1
;@_moduchar a                         Allocated to registers r0x1000 ;size:1
;@_moduchar count                     Allocated to registers r0x1002 ;size:1
;@end Allocation info for local variables in function '_moduchar';

;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;	udata_ovr
;--------------------------------------------------------
; code
;--------------------------------------------------------
code__moduchar	code
;***
;  pBlock Stats: dbName = C
;***
;entry:  __moduchar	;Function start
; 2 exit points
;has an exit
;8 compiler assigned registers:
;   r0x1000
;   STK00
;   r0x1001
;   r0x1002
;   r0x1003
;   r0x1004
;   r0x1005
;   r0x1006
;; Starting pCode block
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:30:  _entry($12) :
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:30: 	proc __moduchar [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-char fixed, unsigned-char fixed) fixed}
__moduchar	;Function start
; 2 exit points
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:30: iTemp0 [k2 lr3:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_a_1_1}[r0x1000 ] = recv __moduchar [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-char fixed, unsigned-char fixed) fixed}
;	.line	30; "../../libsdcc_mc32l/_moduchar.c"	_moduchar (unsigned char a, unsigned char b)
	MOVRA	r0x1000
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:30: iTemp1 [k4 lr4:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_b_1_1}[r0x1001 ] = recv __moduchar [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-char fixed, unsigned-char fixed) fixed}
	MOVAR	STK00
	MOVRA	r0x1001
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:35: 	if iTemp1 [k4 lr4:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_b_1_1}[r0x1001 ] != 0 goto preHeaderLbl0($15)
;	.line	35; "../../libsdcc_mc32l/_moduchar.c"	if (!b) return (unsigned char)-1;
	MOVAI	0x00
	ORAR	r0x1001
	JBSET	PFLAG,2
	LGOTO	_00119_DS_
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:35: 	ret 0xff {unsigned-char literal}
	MOVAI	0xff
	LGOTO	_00115_DS_
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:39:  preHeaderLbl0($15) :
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:39: 	iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_count_1_2}[r0x1002 ] := 0x1 {const-unsigned-char literal}
_00119_DS_
;	.line	39; "../../libsdcc_mc32l/_moduchar.c"	while (!(b & (1UL << (8*sizeof(unsigned char)-1)))) {
	MOVAI	0x01
	MOVRA	r0x1002
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:39:  _whilecontinue_0($3) :
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:39: 	iTemp3 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}[r0x1003 r0x1004 r0x1005 r0x1006 ] = (unsigned-long-int register)iTemp1 [k4 lr4:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_b_1_1}[r0x1001 ]
_00107_DS_
	MOVAR	r0x1001
	MOVRA	r0x1003
;;1	CLRR	r0x1004
;;1	CLRR	r0x1005
;;1	CLRR	r0x1006
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:39: 	iTemp4 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register} = iTemp3 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register}[r0x1003 r0x1004 r0x1005 r0x1006 ] & 0x80 {unsigned-long-int literal}
	JBCLR	r0x1003,7
	LGOTO	_00112_DS_
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:39: 	if iTemp4 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register} != 0 goto preHeaderLbl1($18)
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:40: 	iTemp1 [k4 lr4:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_b_1_1}[r0x1001 ] = iTemp1 [k4 lr4:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_b_1_1}[r0x1001 ] << 0x1 {const-unsigned-char literal}
;	.line	40; "../../libsdcc_mc32l/_moduchar.c"	b <<= 1;
	BCLR	PFLAG,0
	RLR	r0x1001
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:41: 	iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_count_1_2}[r0x1002 ] = iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_count_1_2}[r0x1002 ] + 0x1 {const-unsigned-char literal}
;	.line	41; "../../libsdcc_mc32l/_moduchar.c"	++count;
	INCR	r0x1002
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:41: 	 goto _whilecontinue_0($3)
	LGOTO	_00107_DS_
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:45:  preHeaderLbl1($18) :
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:45: 	iTemp10 [k15 lr19:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_count_1_2}[r0x1002 ] := iTemp6 [k11 lr8:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_count_1_2}[r0x1002 ]
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:45:  _whilecontinue_1($8) :
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:45: 	if iTemp10 [k15 lr19:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_count_1_2}[r0x1002 ] == 0 goto _whilebreak_1($10)
_00112_DS_
;	.line	45; "../../libsdcc_mc32l/_moduchar.c"	while (count) {
	MOVAI	0x00
	ORAR	r0x1002
	JBCLR	PFLAG,2
	LGOTO	_00114_DS_
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:46: 	iTemp7 [k12 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp0 [k2 lr3:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_a_1_1}[r0x1000 ] < iTemp1 [k4 lr4:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_b_1_1}[r0x1001 ]
;	.line	46; "../../libsdcc_mc32l/_moduchar.c"	if (a >= b) {
	MOVAR	r0x1001
	RSUBAR	r0x1000
	JBSET	PFLAG,0
	LGOTO	_00111_DS_
;;genSkipc:3195: created from rifx:00DD608C
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:46: 	if iTemp7 [k12 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_1($7)
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:47: 	iTemp0 [k2 lr3:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_a_1_1}[r0x1000 ] = iTemp0 [k2 lr3:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_a_1_1}[r0x1000 ] - iTemp1 [k4 lr4:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_b_1_1}[r0x1001 ]
;	.line	47; "../../libsdcc_mc32l/_moduchar.c"	a -= b;
	MOVAR	r0x1001
	RSUBRA	r0x1000
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:47:  _iffalse_1($7) :
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:49: 	iTemp1 [k4 lr4:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_b_1_1}[r0x1001 ] = iTemp1 [k4 lr4:31 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_b_1_1}[r0x1001 ] >> 0x1 {const-unsigned-char literal}
;;shiftRight_Left2ResultLit:5216: shCount=1, size=1, sign=0, same=1, offr=0
_00111_DS_
;	.line	49; "../../libsdcc_mc32l/_moduchar.c"	b >>= 1;
	BCLR	PFLAG,0
	RRR	r0x1001
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:50: 	iTemp10 [k15 lr19:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_count_1_2}[r0x1002 ] = iTemp10 [k15 lr19:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_count_1_2}[r0x1002 ] - 0x1 {const-unsigned-char literal}
;	.line	50; "../../libsdcc_mc32l/_moduchar.c"	--count;
	DECR	r0x1002
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:50: 	 goto _whilecontinue_1($8)
	LGOTO	_00112_DS_
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:50:  _whilebreak_1($10) :
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:53: 	ret iTemp0 [k2 lr3:33 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __moduchar_a_1_1}[r0x1000 ]
_00114_DS_
;	.line	53; "../../libsdcc_mc32l/_moduchar.c"	return a;
	MOVAR	r0x1000
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:53:  _return($11) :
;;[ICODE] ../../libsdcc_mc32l/_moduchar.c:53: 	eproc __moduchar [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char function ( unsigned-char fixed, unsigned-char fixed) fixed}
_00115_DS_
	RETURN	
; exit point of __moduchar


;	code size estimation:
;	   35+    0 =    35 instructions (   70 byte)

	end
