;--------------------------------------------------------
; File Created by SN-SDCC : SinoMCU ANSI-C Compiler
; Version 1.1.0 (Dec 19 2017) (MINGW32)
; This file was generated Fri Jan 12 13:53:01 2018
;--------------------------------------------------------
; MC30 port for the RISC core
;--------------------------------------------------------
;	.file	"../../libsdcc_mc30/_modulong.c"
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
	global	__modulong

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
UDL__modulong_0	udata
r0x1003	res	1
r0x1002	res	1
r0x1001	res	1
r0x1000	res	1
r0x1007	res	1
r0x1006	res	1
r0x1005	res	1
r0x1004	res	1
r0x1008	res	1
;--------------------------------------------------------
; initialized data
;--------------------------------------------------------

;@Allocation info for local variables in function '_modulong'
;@_modulong b                         Allocated to registers r0x1007 r0x1006 r0x1005 r0x1004 ;size:4
;@_modulong a                         Allocated to registers r0x1003 r0x1002 r0x1001 r0x1000 ;size:4
;@_modulong count                     Allocated to registers r0x1008 ;size:1
;@end Allocation info for local variables in function '_modulong';

;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;	udata_ovr
;--------------------------------------------------------
; code
;--------------------------------------------------------
code__modulong	code
;***
;  pBlock Stats: dbName = C
;***
;entry:  __modulong	;Function start
; 2 exit points
;has an exit
;16 compiler assigned registers:
;   r0x1000
;   STK00
;   r0x1001
;   STK01
;   r0x1002
;   STK02
;   r0x1003
;   STK03
;   r0x1004
;   STK04
;   r0x1005
;   STK05
;   r0x1006
;   STK06
;   r0x1007
;   r0x1008
;; Starting pCode block
;;[ICODE] ../../libsdcc_mc30/_modulong.c:30:  _entry($12) :
;;[ICODE] ../../libsdcc_mc30/_modulong.c:30: 	proc __modulong [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( unsigned-long-int fixed, unsigned-long-int fixed) fixed}
__modulong	;Function start
; 2 exit points
;;[ICODE] ../../libsdcc_mc30/_modulong.c:30: iTemp0 [k2 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}{ sir@ __modulong_a_1_1}[r0x1000 r0x1001 r0x1002 r0x1003 ] = recv __modulong [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( unsigned-long-int fixed, unsigned-long-int fixed) fixed}
;	.line	30; "../../libsdcc_mc30/_modulong.c"	_modulong (unsigned long a, unsigned long b)
	MOVRA	r0x1000
	MOVAR	STK00
	MOVRA	r0x1001
	MOVAR	STK01
	MOVRA	r0x1002
	MOVAR	STK02
	MOVRA	r0x1003
;;[ICODE] ../../libsdcc_mc30/_modulong.c:30: iTemp1 [k4 lr4:30 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}{ sir@ __modulong_b_1_1}[r0x1004 r0x1005 r0x1006 r0x1007 ] = recv __modulong [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( unsigned-long-int fixed, unsigned-long-int fixed) fixed}
	MOVAR	STK03
	MOVRA	r0x1004
	MOVAR	STK04
	MOVRA	r0x1005
	MOVAR	STK05
	MOVRA	r0x1006
	MOVAR	STK06
	MOVRA	r0x1007
;;[ICODE] ../../libsdcc_mc30/_modulong.c:35: 	if iTemp1 [k4 lr4:30 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}{ sir@ __modulong_b_1_1}[r0x1004 r0x1005 r0x1006 r0x1007 ] != 0 goto preHeaderLbl0($15)
;	.line	35; "../../libsdcc_mc30/_modulong.c"	if (!b) return (unsigned long)-1;
	MOVAR	r0x1007
	ORAR	r0x1006
	ORAR	r0x1005
	ORAR	r0x1004
	JBSET	STATUS,2
	GOTO	_00119_DS_
;;[ICODE] ../../libsdcc_mc30/_modulong.c:35: 	ret 0xffffffff {unsigned-long-int literal}
	MOVAI	0xff
	MOVRA	STK02
	MOVAI	0xff
	MOVRA	STK01
	MOVAI	0xff
	MOVRA	STK00
	MOVAI	0xff
	GOTO	_00115_DS_
;;[ICODE] ../../libsdcc_mc30/_modulong.c:39:  preHeaderLbl0($15) :
;;[ICODE] ../../libsdcc_mc30/_modulong.c:39: 	iTemp5 [k10 lr8:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __modulong_count_1_2}[r0x1008 ] := 0x1 {const-unsigned-char literal}
_00119_DS_
;	.line	39; "../../libsdcc_mc30/_modulong.c"	while (!(b & (1UL << (8*sizeof(unsigned long)-1)))) {
	MOVAI	0x01
	MOVRA	r0x1008
;;[ICODE] ../../libsdcc_mc30/_modulong.c:39:  _whilecontinue_0($3) :
;;[ICODE] ../../libsdcc_mc30/_modulong.c:39: 	iTemp3 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register} = iTemp1 [k4 lr4:30 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}{ sir@ __modulong_b_1_1}[r0x1004 r0x1005 r0x1006 r0x1007 ] & 0x80000000 {unsigned-long-int literal}
_00107_DS_
	JBCLR	r0x1004,7
	GOTO	_00112_DS_
;;[ICODE] ../../libsdcc_mc30/_modulong.c:39: 	if iTemp3 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int register} != 0 goto preHeaderLbl1($18)
;;[ICODE] ../../libsdcc_mc30/_modulong.c:40: 	iTemp1 [k4 lr4:30 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}{ sir@ __modulong_b_1_1}[r0x1004 r0x1005 r0x1006 r0x1007 ] = iTemp1 [k4 lr4:30 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}{ sir@ __modulong_b_1_1}[r0x1004 r0x1005 r0x1006 r0x1007 ] << 0x1 {const-unsigned-char literal}
;	.line	40; "../../libsdcc_mc30/_modulong.c"	b <<= 1;
	BCLR	STATUS,0
	RLR	r0x1007
	RLR	r0x1006
	RLR	r0x1005
	RLR	r0x1004
;;[ICODE] ../../libsdcc_mc30/_modulong.c:41: 	iTemp5 [k10 lr8:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __modulong_count_1_2}[r0x1008 ] = iTemp5 [k10 lr8:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __modulong_count_1_2}[r0x1008 ] + 0x1 {const-unsigned-char literal}
;	.line	41; "../../libsdcc_mc30/_modulong.c"	++count;
	INCR	r0x1008
;;[ICODE] ../../libsdcc_mc30/_modulong.c:41: 	 goto _whilecontinue_0($3)
	GOTO	_00107_DS_
;;[ICODE] ../../libsdcc_mc30/_modulong.c:45:  preHeaderLbl1($18) :
;;[ICODE] ../../libsdcc_mc30/_modulong.c:45: 	iTemp9 [k14 lr18:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __modulong_count_1_2}[r0x1008 ] := iTemp5 [k10 lr8:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __modulong_count_1_2}[r0x1008 ]
;;[ICODE] ../../libsdcc_mc30/_modulong.c:45:  _whilecontinue_1($8) :
;;[ICODE] ../../libsdcc_mc30/_modulong.c:45: 	if iTemp9 [k14 lr18:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __modulong_count_1_2}[r0x1008 ] == 0 goto _whilebreak_1($10)
_00112_DS_
;	.line	45; "../../libsdcc_mc30/_modulong.c"	while (count) {
	MOVAI	0x00
	ORAR	r0x1008
	JBCLR	STATUS,2
	GOTO	_00114_DS_
;;[ICODE] ../../libsdcc_mc30/_modulong.c:46: 	iTemp6 [k11 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp0 [k2 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}{ sir@ __modulong_a_1_1}[r0x1000 r0x1001 r0x1002 r0x1003 ] < iTemp1 [k4 lr4:30 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}{ sir@ __modulong_b_1_1}[r0x1004 r0x1005 r0x1006 r0x1007 ]
;	.line	46; "../../libsdcc_mc30/_modulong.c"	if (a >= b) {
	MOVAR	r0x1004
	RSUBAR	r0x1000
	JBSET	STATUS,2
	GOTO	_00131_DS_
	MOVAR	r0x1005
	RSUBAR	r0x1001
	JBSET	STATUS,2
	GOTO	_00131_DS_
	MOVAR	r0x1006
	RSUBAR	r0x1002
	JBSET	STATUS,2
	GOTO	_00131_DS_
	MOVAR	r0x1007
	RSUBAR	r0x1003
_00131_DS_
	JBSET	STATUS,0
	GOTO	_00111_DS_
;;genSkipc:3195: created from rifx:00DE608C
;;[ICODE] ../../libsdcc_mc30/_modulong.c:46: 	if iTemp6 [k11 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_1($7)
;;[ICODE] ../../libsdcc_mc30/_modulong.c:47: 	iTemp0 [k2 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}{ sir@ __modulong_a_1_1}[r0x1000 r0x1001 r0x1002 r0x1003 ] = iTemp0 [k2 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}{ sir@ __modulong_a_1_1}[r0x1000 r0x1001 r0x1002 r0x1003 ] - iTemp1 [k4 lr4:30 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}{ sir@ __modulong_b_1_1}[r0x1004 r0x1005 r0x1006 r0x1007 ]
;	.line	47; "../../libsdcc_mc30/_modulong.c"	a -= b;
	MOVAR	r0x1007
	RSUBRA	r0x1003
	MOVAR	r0x1006
	JBSET	STATUS,0
	JZAR	r0x1006
	RSUBRA	r0x1002
	MOVAR	r0x1005
	JBSET	STATUS,0
	JZAR	r0x1005
	RSUBRA	r0x1001
	MOVAR	r0x1004
	JBSET	STATUS,0
	JZAR	r0x1004
	RSUBRA	r0x1000
;;[ICODE] ../../libsdcc_mc30/_modulong.c:47:  _iffalse_1($7) :
;;[ICODE] ../../libsdcc_mc30/_modulong.c:49: 	iTemp1 [k4 lr4:30 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}{ sir@ __modulong_b_1_1}[r0x1004 r0x1005 r0x1006 r0x1007 ] = iTemp1 [k4 lr4:30 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}{ sir@ __modulong_b_1_1}[r0x1004 r0x1005 r0x1006 r0x1007 ] >> 0x1 {const-unsigned-char literal}
;;shiftRight_Left2ResultLit:5216: shCount=1, size=4, sign=0, same=1, offr=0
_00111_DS_
;	.line	49; "../../libsdcc_mc30/_modulong.c"	b >>= 1;
	BCLR	STATUS,0
	RRR	r0x1004
	RRR	r0x1005
	RRR	r0x1006
	RRR	r0x1007
;;[ICODE] ../../libsdcc_mc30/_modulong.c:50: 	iTemp9 [k14 lr18:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __modulong_count_1_2}[r0x1008 ] = iTemp9 [k14 lr18:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ __modulong_count_1_2}[r0x1008 ] - 0x1 {const-unsigned-char literal}
;	.line	50; "../../libsdcc_mc30/_modulong.c"	--count;
	DECR	r0x1008
;;[ICODE] ../../libsdcc_mc30/_modulong.c:50: 	 goto _whilecontinue_1($8)
	GOTO	_00112_DS_
;;[ICODE] ../../libsdcc_mc30/_modulong.c:50:  _whilebreak_1($10) :
;;[ICODE] ../../libsdcc_mc30/_modulong.c:53: 	ret iTemp0 [k2 lr3:32 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-long-int fixed}{ sir@ __modulong_a_1_1}[r0x1000 r0x1001 r0x1002 r0x1003 ]
_00114_DS_
;	.line	53; "../../libsdcc_mc30/_modulong.c"	return a;
	MOVAR	r0x1003
	MOVRA	STK02
	MOVAR	r0x1002
	MOVRA	STK01
	MOVAR	r0x1001
	MOVRA	STK00
	MOVAR	r0x1000
;;[ICODE] ../../libsdcc_mc30/_modulong.c:53:  _return($11) :
;;[ICODE] ../../libsdcc_mc30/_modulong.c:53: 	eproc __modulong [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-long-int function ( unsigned-long-int fixed, unsigned-long-int fixed) fixed}
_00115_DS_
	RETURN	
; exit point of __modulong


;	code size estimation:
;	   89+    0 =    89 instructions (  178 byte)

	end
