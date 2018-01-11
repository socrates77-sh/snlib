;--------------------------------------------------------
; File Created by SN-SDCC : SinoMCU ANSI-C Compiler
; Version 1.1.0 (Dec 19 2017) (MINGW32)
; This file was generated Thu Jan 04 10:24:27 2018
;--------------------------------------------------------
; MC35 port for the RISC core
;--------------------------------------------------------
;	.file	"../../libsdcc_mc35/fsneq.c"
	list	p=7011
	radix dec
	include "7011.inc"
;--------------------------------------------------------
; external declarations
;--------------------------------------------------------
	extern	___uchar2fs
	extern	___schar2fs
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
	global	___fsneq

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
UDL_fsneq_0	udata
r0x100B	res	1
r0x100A	res	1
r0x1009	res	1
r0x1008	res	1
r0x100F	res	1
r0x100E	res	1
r0x100D	res	1
r0x100C	res	1
___fsneq_fl1_1_22	res	4
___fsneq_fl2_1_22	res	4
;--------------------------------------------------------
; initialized data
;--------------------------------------------------------

;@Allocation info for local variables in function '__fsneq'
;@__fsneq __uchar2fs                Allocated to registers ;size:2
;@__fsneq __schar2fs                Allocated to registers ;size:2
;@__fsneq __uint2fs                 Allocated to registers ;size:2
;@__fsneq __sint2fs                 Allocated to registers ;size:2
;@__fsneq __ulong2fs                Allocated to registers ;size:2
;@__fsneq __slong2fs                Allocated to registers ;size:2
;@__fsneq __fs2uchar                Allocated to registers ;size:2
;@__fsneq __fs2schar                Allocated to registers ;size:2
;@__fsneq __fs2uint                 Allocated to registers ;size:2
;@__fsneq __fs2sint                 Allocated to registers ;size:2
;@__fsneq __fs2ulong                Allocated to registers ;size:2
;@__fsneq __fs2slong                Allocated to registers ;size:2
;@__fsneq __fsadd                   Allocated to registers ;size:2
;@__fsneq __fssub                   Allocated to registers ;size:2
;@__fsneq __fsmul                   Allocated to registers ;size:2
;@__fsneq __fsdiv                   Allocated to registers ;size:2
;@__fsneq __fslt                    Allocated to registers ;size:2
;@__fsneq __fseq                    Allocated to registers ;size:2
;@__fsneq __fsgt                    Allocated to registers ;size:2
;@__fsneq a2                        Allocated to registers r0x100F r0x100E r0x100D r0x100C ;size:4
;@__fsneq a1                        Allocated to registers r0x100B r0x100A r0x1009 r0x1008 ;size:4
;@__fsneq fl1                       Allocated to registers ;size:4
;@__fsneq fl2                       Allocated to registers ;size:4
;@end Allocation info for local variables in function '__fsneq';

;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;	udata_ovr
;--------------------------------------------------------
; code
;--------------------------------------------------------
code_fsneq	code
;***
;  pBlock Stats: dbName = C
;***
;entry:  ___fsneq	;Function start
; 2 exit points
;has an exit
;15 compiler assigned registers:
;   r0x1008
;   STK00
;   r0x1009
;   STK01
;   r0x100A
;   STK02
;   r0x100B
;   STK03
;   r0x100C
;   STK04
;   r0x100D
;   STK05
;   r0x100E
;   STK06
;   r0x100F
;; Starting pCode block
;;[ICODE] ../../libsdcc_mc35/fsneq.c:55:  _entry($4) :
;;[ICODE] ../../libsdcc_mc35/fsneq.c:55: 	proc ___fsneq [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
___fsneq	;Function start
; 2 exit points
;;[ICODE] ../../libsdcc_mc35/fsneq.c:55: iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ ___fsneq_a1_1_21}[r0x1000 r0x1001 r0x1002 r0x1003 ] = recv ___fsneq [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
;	.line	55; "../../libsdcc_mc35/fsneq.c"	char __fsneq (float a1, float a2) _FS_REENTRANT
	MOVRA	r0x1008
	MOVAR	STK00
	MOVRA	r0x1009
	MOVAR	STK01
	MOVRA	r0x100A
	MOVAR	STK02
	MOVRA	(___fsneq_fl1_1_22 + 0)
	MOVRA	r0x100B
;;[ICODE] ../../libsdcc_mc35/fsneq.c:55: iTemp1 [k4 lr4:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ ___fsneq_a2_1_21}[r0x1004 r0x1005 r0x1006 r0x1007 ] = recv ___fsneq [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
	MOVAR	STK03
	MOVRA	r0x100C
	MOVAR	STK04
	MOVRA	r0x100D
	MOVAR	STK05
	MOVRA	r0x100E
	MOVAR	STK06
	MOVRA	r0x100F
;;[ICODE] ../../libsdcc_mc35/fsneq.c:59: 	iTemp2 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-float near* fixed}[remat] = &[___fsneq_fl1_1_22 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-struct float_long fixed}]
;;[ICODE] ../../libsdcc_mc35/fsneq.c:59: 	*(iTemp2 [k7 lr5:6 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-float near* fixed}[remat]) := iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ ___fsneq_a1_1_21}[r0x1000 r0x1001 r0x1002 r0x1003 ]
;;gen.c:6454: size=3/4, offset=0, AOP_TYPE(res)=8
;;99	MOVAR	r0x100B
;;gen.c:6454: size=2/4, offset=1, AOP_TYPE(res)=8
;	.line	59; "../../libsdcc_mc35/fsneq.c"	fl1.f = a1;
	MOVAR	r0x100A
	MOVRA	(___fsneq_fl1_1_22 + 1)
;;gen.c:6454: size=1/4, offset=2, AOP_TYPE(res)=8
	MOVAR	r0x1009
	MOVRA	(___fsneq_fl1_1_22 + 2)
;;gen.c:6454: size=0/4, offset=3, AOP_TYPE(res)=8
	MOVAR	r0x1008
	MOVRA	(___fsneq_fl1_1_22 + 3)
;;[ICODE] ../../libsdcc_mc35/fsneq.c:60: 	iTemp4 [k11 lr7:8 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-float near* fixed}[remat] = &[___fsneq_fl2_1_22 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-struct float_long fixed}]
;;[ICODE] ../../libsdcc_mc35/fsneq.c:60: 	*(iTemp4 [k11 lr7:8 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-float near* fixed}[remat]) := iTemp1 [k4 lr4:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ ___fsneq_a2_1_21}[r0x1004 r0x1005 r0x1006 r0x1007 ]
;;gen.c:6454: size=3/4, offset=0, AOP_TYPE(res)=8
;	.line	60; "../../libsdcc_mc35/fsneq.c"	fl2.f = a2;
	MOVAR	r0x100F
	MOVRA	(___fsneq_fl2_1_22 + 0)
;;gen.c:6454: size=2/4, offset=1, AOP_TYPE(res)=8
	MOVAR	r0x100E
	MOVRA	(___fsneq_fl2_1_22 + 1)
;;gen.c:6454: size=1/4, offset=2, AOP_TYPE(res)=8
	MOVAR	r0x100D
	MOVRA	(___fsneq_fl2_1_22 + 2)
;;gen.c:6454: size=0/4, offset=3, AOP_TYPE(res)=8
	MOVAR	r0x100C
	MOVRA	(___fsneq_fl2_1_22 + 3)
;;[ICODE] ../../libsdcc_mc35/fsneq.c:70: 	iTemp6 [k14 lr9:10 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] = &[___fsneq_fl1_1_22 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-struct float_long fixed}]
;;[ICODE] ../../libsdcc_mc35/fsneq.c:70: 	iTemp8 [k17 lr10:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1000 r0x1001 r0x1002 r0x1003 ] = @[iTemp6 [k14 lr9:10 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] + 0x0 {const-unsigned-char literal}]
;	.line	70; "../../libsdcc_mc35/fsneq.c"	if (fl1.l == fl2.l)
	MOVAR	(___fsneq_fl1_1_22 + 0)
	MOVRA	r0x100B
	MOVAR	(___fsneq_fl1_1_22 + 1)
	MOVRA	r0x100A
	MOVAR	(___fsneq_fl1_1_22 + 2)
	MOVRA	r0x1009
	MOVAR	(___fsneq_fl1_1_22 + 3)
	MOVRA	r0x1008
;;[ICODE] ../../libsdcc_mc35/fsneq.c:70: 	iTemp9 [k18 lr11:12 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] = &[___fsneq_fl2_1_22 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-struct float_long fixed}]
;;[ICODE] ../../libsdcc_mc35/fsneq.c:70: 	iTemp11 [k21 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1004 r0x1005 r0x1006 r0x1007 ] = @[iTemp9 [k18 lr11:12 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] + 0x0 {const-unsigned-char literal}]
	MOVAR	(___fsneq_fl2_1_22 + 0)
	MOVRA	r0x100F
	MOVAR	(___fsneq_fl2_1_22 + 1)
	MOVRA	r0x100E
	MOVAR	(___fsneq_fl2_1_22 + 2)
	MOVRA	r0x100D
	MOVAR	(___fsneq_fl2_1_22 + 3)
	MOVRA	r0x100C
;;[ICODE] ../../libsdcc_mc35/fsneq.c:70: 	iTemp12 [k22 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp8 [k17 lr10:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1000 r0x1001 r0x1002 r0x1003 ] == iTemp11 [k21 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1004 r0x1005 r0x1006 r0x1007 ]
	MOVAR	r0x100F
	XORAR	r0x100B
	JBSET	PFLAG,0
	GOTO	_00106_DS_
	MOVAR	r0x100E
	XORAR	r0x100A
	JBSET	PFLAG,0
	GOTO	_00106_DS_
	MOVAR	r0x100D
	XORAR	r0x1009
	JBSET	PFLAG,0
	GOTO	_00106_DS_
	MOVAR	r0x100C
	XORAR	r0x1008
	JBSET	PFLAG,0
	GOTO	_00106_DS_
;;[ICODE] ../../libsdcc_mc35/fsneq.c:70: 	if iTemp12 [k22 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)
;;[ICODE] ../../libsdcc_mc35/fsneq.c:71: 	ret 0x0 {const-unsigned-char literal}
;	.line	71; "../../libsdcc_mc35/fsneq.c"	return (0);
	MOVAI	0x00
	GOTO	_00107_DS_
;;[ICODE] ../../libsdcc_mc35/fsneq.c:71:  _iffalse_0($2) :
;;[ICODE] ../../libsdcc_mc35/fsneq.c:72: 	ret 0x1 {const-unsigned-char literal}
_00106_DS_
;	.line	72; "../../libsdcc_mc35/fsneq.c"	return (1);
	MOVAI	0x01
;;[ICODE] ../../libsdcc_mc35/fsneq.c:72:  _return($3) :
;;[ICODE] ../../libsdcc_mc35/fsneq.c:72: 	eproc ___fsneq [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
_00107_DS_
	RETURN	
; exit point of ___fsneq


;	code size estimation:
;	   66+    0 =    66 instructions (  132 byte)

	end
