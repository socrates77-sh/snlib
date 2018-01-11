;--------------------------------------------------------
; File Created by SN-SDCC : SinoMCU ANSI-C Compiler
; Version 1.1.0 (Dec 19 2017) (MINGW32)
; This file was generated Thu Jan 11 14:01:33 2018
;--------------------------------------------------------
; MC32 port for the RISC core
;--------------------------------------------------------
;	.file	"../../libsdcc_mc32/uint2fs.c"
	list	p=3221
	radix dec
	include "3221.inc"
;--------------------------------------------------------
; external declarations
;--------------------------------------------------------
	extern	___uchar2fs
	extern	___schar2fs
	extern	___sint2fs
	extern	___ulong2fs
	extern	___slong2fs
	extern	___fs2uchar
	extern	___fs2schar
	extern	___fs2uint
	extern	___fs2sint
	extern	___fs2ulong
	extern	___fs2slong
	extern	___fsadd
	extern	___fssub
	extern	___fsmul
	extern	___fsdiv
	extern	___fslt
	extern	___fseq
	extern	___fsneq
	extern	___fsgt

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
	global	___uint2fs

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
UDL_uint2fs_0	udata
r0x1001	res	1
r0x1000	res	1
r0x1002	res	1
r0x1003	res	1
;--------------------------------------------------------
; initialized data
;--------------------------------------------------------

;@Allocation info for local variables in function '__uint2fs'
;@__uint2fs __uchar2fs                Allocated to registers ;size:2
;@__uint2fs __schar2fs                Allocated to registers ;size:2
;@__uint2fs __sint2fs                 Allocated to registers ;size:2
;@__uint2fs __ulong2fs                Allocated to registers ;size:2
;@__uint2fs __slong2fs                Allocated to registers ;size:2
;@__uint2fs __fs2uchar                Allocated to registers ;size:2
;@__uint2fs __fs2schar                Allocated to registers ;size:2
;@__uint2fs __fs2uint                 Allocated to registers ;size:2
;@__uint2fs __fs2sint                 Allocated to registers ;size:2
;@__uint2fs __fs2ulong                Allocated to registers ;size:2
;@__uint2fs __fs2slong                Allocated to registers ;size:2
;@__uint2fs __fsadd                   Allocated to registers ;size:2
;@__uint2fs __fssub                   Allocated to registers ;size:2
;@__uint2fs __fsmul                   Allocated to registers ;size:2
;@__uint2fs __fsdiv                   Allocated to registers ;size:2
;@__uint2fs __fslt                    Allocated to registers ;size:2
;@__uint2fs __fseq                    Allocated to registers ;size:2
;@__uint2fs __fsneq                   Allocated to registers ;size:2
;@__uint2fs __fsgt                    Allocated to registers ;size:2
;@__uint2fs ui                        Allocated to registers r0x1001 r0x1000 ;size:2
;@end Allocation info for local variables in function '__uint2fs';

;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;	udata_ovr
;--------------------------------------------------------
; code
;--------------------------------------------------------
code_uint2fs	code
;***
;  pBlock Stats: dbName = C
;***
;entry:  ___uint2fs	;Function start
; 2 exit points
;has an exit
;functions called:
;   ___ulong2fs
;   ___ulong2fs
;9 compiler assigned registers:
;   r0x1000
;   STK00
;   r0x1001
;   r0x1002
;   r0x1003
;   r0x1004
;   r0x1005
;   STK02
;   STK01
;; Starting pCode block
;;[ICODE] ../../libsdcc_mc32/uint2fs.c:33:  _entry($2) :
;;[ICODE] ../../libsdcc_mc32/uint2fs.c:33: 	proc ___uint2fs [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( unsigned-int fixed) fixed}
___uint2fs	;Function start
; 2 exit points
;;[ICODE] ../../libsdcc_mc32/uint2fs.c:33: iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ ___uint2fs_ui_1_21}[r0x1000 r0x1001 ] = recv ___uint2fs [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( unsigned-int fixed) fixed}
	MOVRA	r0x1003
;	.line	33; "../../libsdcc_mc32/uint2fs.c"	float __uint2fs (unsigned int ui) _FS_REENTRANT
	MOVRA	r0x1000
	MOVAR	STK00
	MOVRA	r0x1002
	MOVRA	r0x1001
;;[ICODE] ../../libsdcc_mc32/uint2fs.c:35: 	iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru1 dp0}{unsigned-long-int fixed}[r0x1002 r0x1003 r0x1004 r0x1005 ] = (unsigned-long-int fixed)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ ___uint2fs_ui_1_21}[r0x1000 r0x1001 ]
;;99	MOVAR	r0x1001
;;100	MOVAR	r0x1000
;;1	CLRR	r0x1004
;;1	CLRR	r0x1005
;;[ICODE] ../../libsdcc_mc32/uint2fs.c:35: 	send iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru1 dp0}{unsigned-long-int fixed}[r0x1002 r0x1003 r0x1004 r0x1005 ]{argreg = 1}
;;[ICODE] ../../libsdcc_mc32/uint2fs.c:35: 	iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru1 dp0}{float fixed}[r0x1000 r0x1001 r0x1002 r0x1003 ] = call ___ulong2fs [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( unsigned-long-int fixed) fixed}
;	.line	35; "../../libsdcc_mc32/uint2fs.c"	return __ulong2fs(ui);
	MOVAR	r0x1002
	MOVRA	STK02
	MOVAR	r0x1003
	MOVRA	STK01
	MOVAI	0x00
	MOVRA	STK00
	MOVAI	0x00
	CALL	___ulong2fs
	MOVRA	r0x1003
	MOVAR	STK00
	MOVRA	r0x1002
	MOVAR	STK01
	MOVRA	r0x1000
	MOVAR	STK02
	MOVRA	r0x1001
;;[ICODE] ../../libsdcc_mc32/uint2fs.c:35: 	ret iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru1 dp0}{float fixed}[r0x1000 r0x1001 r0x1002 r0x1003 ]
	MOVAR	r0x1001
	MOVRA	STK02
	MOVAR	r0x1000
	MOVRA	STK01
	MOVAR	r0x1002
	MOVRA	STK00
	MOVAR	r0x1003
;;[ICODE] ../../libsdcc_mc32/uint2fs.c:35:  _return($1) :
;;[ICODE] ../../libsdcc_mc32/uint2fs.c:35: 	eproc ___uint2fs [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( unsigned-int fixed) fixed}
	RETURN	
; exit point of ___uint2fs


;	code size estimation:
;	   28+    0 =    28 instructions (   56 byte)

	end
