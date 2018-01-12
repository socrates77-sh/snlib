;--------------------------------------------------------
; File Created by SN-SDCC : SinoMCU ANSI-C Compiler
; Version 1.1.0 (Dec 19 2017) (MINGW32)
; This file was generated Fri Jan 12 10:20:09 2018
;--------------------------------------------------------
; MC35 port for the RISC core
;--------------------------------------------------------
;	.file	"../../libsdcc_mc35/schar2fs.c"
	list	p=7011
	radix dec
	include "7011.inc"
;--------------------------------------------------------
; external declarations
;--------------------------------------------------------
	extern	___uchar2fs
	extern	___uint2fs
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
	global	___schar2fs

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
UDL_schar2fs_0	udata
r0x1000	res	1
r0x1001	res	1
r0x1004	res	1
r0x1003	res	1
r0x1002	res	1
;--------------------------------------------------------
; initialized data
;--------------------------------------------------------

;@Allocation info for local variables in function '__schar2fs'
;@__schar2fs __uchar2fs                Allocated to registers ;size:2
;@__schar2fs __uint2fs                 Allocated to registers ;size:2
;@__schar2fs __sint2fs                 Allocated to registers ;size:2
;@__schar2fs __ulong2fs                Allocated to registers ;size:2
;@__schar2fs __slong2fs                Allocated to registers ;size:2
;@__schar2fs __fs2uchar                Allocated to registers ;size:2
;@__schar2fs __fs2schar                Allocated to registers ;size:2
;@__schar2fs __fs2uint                 Allocated to registers ;size:2
;@__schar2fs __fs2sint                 Allocated to registers ;size:2
;@__schar2fs __fs2ulong                Allocated to registers ;size:2
;@__schar2fs __fs2slong                Allocated to registers ;size:2
;@__schar2fs __fsadd                   Allocated to registers ;size:2
;@__schar2fs __fssub                   Allocated to registers ;size:2
;@__schar2fs __fsmul                   Allocated to registers ;size:2
;@__schar2fs __fsdiv                   Allocated to registers ;size:2
;@__schar2fs __fslt                    Allocated to registers ;size:2
;@__schar2fs __fseq                    Allocated to registers ;size:2
;@__schar2fs __fsneq                   Allocated to registers ;size:2
;@__schar2fs __fsgt                    Allocated to registers ;size:2
;@__schar2fs sc                        Allocated to registers r0x1000 ;size:1
;@end Allocation info for local variables in function '__schar2fs';

;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;	udata_ovr
;--------------------------------------------------------
; code
;--------------------------------------------------------
code_schar2fs	code
;***
;  pBlock Stats: dbName = C
;***
;entry:  ___schar2fs	;Function start
; 2 exit points
;has an exit
;functions called:
;   ___slong2fs
;   ___slong2fs
;8 compiler assigned registers:
;   r0x1000
;   r0x1001
;   r0x1002
;   r0x1003
;   r0x1004
;   STK02
;   STK01
;   STK00
;; Starting pCode block
;;[ICODE] ../../libsdcc_mc35/schar2fs.c:33:  _entry($2) :
;;[ICODE] ../../libsdcc_mc35/schar2fs.c:33: 	proc ___schar2fs [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( char fixed) fixed}
___schar2fs	;Function start
; 2 exit points
;;[ICODE] ../../libsdcc_mc35/schar2fs.c:33: iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ ___schar2fs_sc_1_21}[r0x1000 ] = recv ___schar2fs [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( char fixed) fixed}
	MOVRA	r0x1001
;	.line	33; "../../libsdcc_mc35/schar2fs.c"	float __schar2fs (signed char sc) _FS_REENTRANT
	MOVRA	r0x1000
;;[ICODE] ../../libsdcc_mc35/schar2fs.c:35: 	iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru1 dp0}{long-int fixed}[r0x1001 r0x1002 r0x1003 r0x1004 ] = (long-int fixed)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ ___schar2fs_sc_1_21}[r0x1000 ]
;;99	MOVAR	r0x1000
;	.line	35; "../../libsdcc_mc35/schar2fs.c"	return __slong2fs(sc);
	MOVAI	0x00
	JBCLR	r0x1001,7
	MOVAI	0xff
	MOVRA	r0x1002
	MOVRA	r0x1003
	MOVRA	r0x1004
;;[ICODE] ../../libsdcc_mc35/schar2fs.c:35: 	send iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru1 dp0}{long-int fixed}[r0x1001 r0x1002 r0x1003 r0x1004 ]{argreg = 1}
;;[ICODE] ../../libsdcc_mc35/schar2fs.c:35: 	iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru1 dp0}{float fixed}[r0x1000 r0x1001 r0x1002 r0x1003 ] = call ___slong2fs [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( long-int fixed) fixed}
	MOVAR	r0x1001
	MOVRA	STK02
	MOVAR	r0x1004
	MOVRA	STK01
	MOVAR	r0x1003
	MOVRA	STK00
	MOVAR	r0x1002
	CALL	___slong2fs
	MOVRA	r0x1003
	MOVAR	STK00
	MOVRA	r0x1004
	MOVAR	STK01
	MOVRA	r0x1001
	MOVAR	STK02
	MOVRA	r0x1000
;;[ICODE] ../../libsdcc_mc35/schar2fs.c:35: 	ret iTemp2 [k7 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru1 dp0}{float fixed}[r0x1000 r0x1001 r0x1002 r0x1003 ]
	MOVAR	r0x1000
	MOVRA	STK02
	MOVAR	r0x1001
	MOVRA	STK01
	MOVAR	r0x1004
	MOVRA	STK00
	MOVAR	r0x1003
;;[ICODE] ../../libsdcc_mc35/schar2fs.c:35:  _return($1) :
;;[ICODE] ../../libsdcc_mc35/schar2fs.c:35: 	eproc ___schar2fs [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( char fixed) fixed}
	RETURN	
; exit point of ___schar2fs


;	code size estimation:
;	   31+    0 =    31 instructions (   62 byte)

	end
