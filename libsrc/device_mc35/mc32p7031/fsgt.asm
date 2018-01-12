;--------------------------------------------------------
; File Created by SN-SDCC : SinoMCU ANSI-C Compiler
; Version 1.1.0 (Dec 19 2017) (MINGW32)
; This file was generated Fri Jan 12 10:20:02 2018
;--------------------------------------------------------
; MC35 port for the RISC core
;--------------------------------------------------------
;	.file	"../../libsdcc_mc35/fsgt.c"
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
	extern	___fsneq

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
	global	___fsgt

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
UDL_fsgt_0	udata
r0x100B	res	1
r0x100A	res	1
r0x1009	res	1
r0x1008	res	1
r0x100F	res	1
r0x100E	res	1
r0x100D	res	1
r0x100C	res	1
r0x1010	res	1
___fsgt_fl1_1_22	res	4
___fsgt_fl2_1_22	res	4
;--------------------------------------------------------
; initialized data
;--------------------------------------------------------

;@Allocation info for local variables in function '__fsgt'
;@__fsgt __uchar2fs                Allocated to registers ;size:2
;@__fsgt __schar2fs                Allocated to registers ;size:2
;@__fsgt __uint2fs                 Allocated to registers ;size:2
;@__fsgt __sint2fs                 Allocated to registers ;size:2
;@__fsgt __ulong2fs                Allocated to registers ;size:2
;@__fsgt __slong2fs                Allocated to registers ;size:2
;@__fsgt __fs2uchar                Allocated to registers ;size:2
;@__fsgt __fs2schar                Allocated to registers ;size:2
;@__fsgt __fs2uint                 Allocated to registers ;size:2
;@__fsgt __fs2sint                 Allocated to registers ;size:2
;@__fsgt __fs2ulong                Allocated to registers ;size:2
;@__fsgt __fs2slong                Allocated to registers ;size:2
;@__fsgt __fsadd                   Allocated to registers ;size:2
;@__fsgt __fssub                   Allocated to registers ;size:2
;@__fsgt __fsmul                   Allocated to registers ;size:2
;@__fsgt __fsdiv                   Allocated to registers ;size:2
;@__fsgt __fslt                    Allocated to registers ;size:2
;@__fsgt __fseq                    Allocated to registers ;size:2
;@__fsgt __fsneq                   Allocated to registers ;size:2
;@__fsgt a2                        Allocated to registers r0x100F r0x100E r0x100D r0x100C ;size:4
;@__fsgt a1                        Allocated to registers r0x100B r0x100A r0x1009 r0x1008 ;size:4
;@__fsgt fl1                       Allocated to registers ;size:4
;@__fsgt fl2                       Allocated to registers ;size:4
;@end Allocation info for local variables in function '__fsgt';

;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;	udata_ovr
;--------------------------------------------------------
; code
;--------------------------------------------------------
code_fsgt	code
;***
;  pBlock Stats: dbName = C
;***
;entry:  ___fsgt	;Function start
; 2 exit points
;has an exit
;16 compiler assigned registers:
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
;   r0x1010
;; Starting pCode block
;;[ICODE] ../../libsdcc_mc35/fsgt.c:55:  _entry($9) :
;;[ICODE] ../../libsdcc_mc35/fsgt.c:55: 	proc ___fsgt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
___fsgt	;Function start
; 2 exit points
;;[ICODE] ../../libsdcc_mc35/fsgt.c:55: iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ ___fsgt_a1_1_21}[r0x1000 r0x1001 r0x1002 r0x1003 ] = recv ___fsgt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
;	.line	55; "../../libsdcc_mc35/fsgt.c"	char __fsgt (float a1, float a2) _FS_REENTRANT
	MOVRA	r0x1008
	MOVAR	STK00
	MOVRA	r0x1009
	MOVAR	STK01
	MOVRA	r0x100A
	MOVAR	STK02
	MOVRA	(___fsgt_fl1_1_22 + 0)
	MOVRA	r0x100B
;;[ICODE] ../../libsdcc_mc35/fsgt.c:55: iTemp1 [k4 lr4:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ ___fsgt_a2_1_21}[r0x1004 r0x1005 r0x1006 r0x1007 ] = recv ___fsgt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
	MOVAR	STK03
	MOVRA	r0x100C
	MOVAR	STK04
	MOVRA	r0x100D
	MOVAR	STK05
	MOVRA	r0x100E
	MOVAR	STK06
	MOVRA	r0x100F
;;[ICODE] ../../libsdcc_mc35/fsgt.c:59: 	iTemp2 [k7 lr5:6 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-float near* fixed}[remat] = &[___fsgt_fl1_1_22 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-struct float_long fixed}]
;;[ICODE] ../../libsdcc_mc35/fsgt.c:59: 	*(iTemp2 [k7 lr5:6 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-float near* fixed}[remat]) := iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ ___fsgt_a1_1_21}[r0x1000 r0x1001 r0x1002 r0x1003 ]
;;gen.c:6454: size=3/4, offset=0, AOP_TYPE(res)=8
;;99	MOVAR	r0x100B
;;gen.c:6454: size=2/4, offset=1, AOP_TYPE(res)=8
;	.line	59; "../../libsdcc_mc35/fsgt.c"	fl1.f = a1;
	MOVAR	r0x100A
	MOVRA	(___fsgt_fl1_1_22 + 1)
;;gen.c:6454: size=1/4, offset=2, AOP_TYPE(res)=8
	MOVAR	r0x1009
	MOVRA	(___fsgt_fl1_1_22 + 2)
;;gen.c:6454: size=0/4, offset=3, AOP_TYPE(res)=8
	MOVAR	r0x1008
	MOVRA	(___fsgt_fl1_1_22 + 3)
;;[ICODE] ../../libsdcc_mc35/fsgt.c:60: 	iTemp4 [k11 lr7:8 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-float near* fixed}[remat] = &[___fsgt_fl2_1_22 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-struct float_long fixed}]
;;[ICODE] ../../libsdcc_mc35/fsgt.c:60: 	*(iTemp4 [k11 lr7:8 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-float near* fixed}[remat]) := iTemp1 [k4 lr4:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ ___fsgt_a2_1_21}[r0x1004 r0x1005 r0x1006 r0x1007 ]
;;gen.c:6454: size=3/4, offset=0, AOP_TYPE(res)=8
;	.line	60; "../../libsdcc_mc35/fsgt.c"	fl2.f = a2;
	MOVAR	r0x100F
	MOVRA	(___fsgt_fl2_1_22 + 0)
;;gen.c:6454: size=2/4, offset=1, AOP_TYPE(res)=8
	MOVAR	r0x100E
	MOVRA	(___fsgt_fl2_1_22 + 1)
;;gen.c:6454: size=1/4, offset=2, AOP_TYPE(res)=8
	MOVAR	r0x100D
	MOVRA	(___fsgt_fl2_1_22 + 2)
;;gen.c:6454: size=0/4, offset=3, AOP_TYPE(res)=8
	MOVAR	r0x100C
	MOVRA	(___fsgt_fl2_1_22 + 3)
;;[ICODE] ../../libsdcc_mc35/fsgt.c:62: 	iTemp6 [k14 lr9:10 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] = &[___fsgt_fl1_1_22 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-struct float_long fixed}]
;;[ICODE] ../../libsdcc_mc35/fsgt.c:62: 	iTemp8 [k17 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1000 r0x1001 r0x1002 r0x1003 ] = @[iTemp6 [k14 lr9:10 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] + 0x0 {const-unsigned-char literal}]
;	.line	62; "../../libsdcc_mc35/fsgt.c"	if (fl1.l<0 && fl2.l<0) {
	MOVAR	(___fsgt_fl1_1_22 + 0)
	MOVRA	r0x100B
	MOVAR	(___fsgt_fl1_1_22 + 1)
	MOVRA	r0x100A
	MOVAR	(___fsgt_fl1_1_22 + 2)
	MOVRA	r0x1009
	MOVAR	(___fsgt_fl1_1_22 + 3)
	MOVRA	r0x1008
;;[ICODE] ../../libsdcc_mc35/fsgt.c:62: 	iTemp9 [k18 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp8 [k17 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1000 r0x1001 r0x1002 r0x1003 ] < 0x0 {volatile-long-int literal}
;;signed compare: left < lit(0x0=0), size=4, mask=ffffffff
	BSET	PFLAG,2
	JBSET	r0x1008,7
	BCLR	PFLAG,2
	JBSET	PFLAG,2
	GOTO	_00108_DS_
;;genSkipc:3223: created from rifx:00DE608C
;;[ICODE] ../../libsdcc_mc35/fsgt.c:62: 	if iTemp9 [k18 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($4)
;;[ICODE] ../../libsdcc_mc35/fsgt.c:62: 	iTemp10 [k19 lr13:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] = &[___fsgt_fl2_1_22 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-struct float_long fixed}]
;;[ICODE] ../../libsdcc_mc35/fsgt.c:62: 	iTemp12 [k22 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1000 r0x1001 r0x1002 r0x1003 ] = @[iTemp10 [k19 lr13:14 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] + 0x0 {const-unsigned-char literal}]
	MOVAR	(___fsgt_fl2_1_22 + 0)
	MOVRA	r0x100B
	MOVAR	(___fsgt_fl2_1_22 + 1)
	MOVRA	r0x100A
	MOVAR	(___fsgt_fl2_1_22 + 2)
	MOVRA	r0x1009
	MOVAR	(___fsgt_fl2_1_22 + 3)
	MOVRA	r0x1008
;;[ICODE] ../../libsdcc_mc35/fsgt.c:62: 	iTemp13 [k23 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp12 [k22 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1000 r0x1001 r0x1002 r0x1003 ] < 0x0 {volatile-long-int literal}
;;signed compare: left < lit(0x0=0), size=4, mask=ffffffff
	BSET	PFLAG,2
	JBSET	r0x1008,7
	BCLR	PFLAG,2
	JBSET	PFLAG,2
	GOTO	_00108_DS_
;;genSkipc:3223: created from rifx:00DE608C
;;[ICODE] ../../libsdcc_mc35/fsgt.c:62: 	if iTemp13 [k23 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($4)
;;[ICODE] ../../libsdcc_mc35/fsgt.c:63: 	iTemp14 [k24 lr17:18 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] = &[___fsgt_fl2_1_22 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-struct float_long fixed}]
;;[ICODE] ../../libsdcc_mc35/fsgt.c:63: 	iTemp16 [k27 lr18:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1000 r0x1001 r0x1002 r0x1003 ] = @[iTemp14 [k24 lr17:18 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] + 0x0 {const-unsigned-char literal}]
;	.line	63; "../../libsdcc_mc35/fsgt.c"	if (fl2.l > fl1.l)
	MOVAR	(___fsgt_fl2_1_22 + 0)
	MOVRA	r0x100B
	MOVAR	(___fsgt_fl2_1_22 + 1)
	MOVRA	r0x100A
	MOVAR	(___fsgt_fl2_1_22 + 2)
	MOVRA	r0x1009
	MOVAR	(___fsgt_fl2_1_22 + 3)
	MOVRA	r0x1008
;;[ICODE] ../../libsdcc_mc35/fsgt.c:63: 	iTemp17 [k28 lr19:20 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] = &[___fsgt_fl1_1_22 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-struct float_long fixed}]
;;[ICODE] ../../libsdcc_mc35/fsgt.c:63: 	iTemp19 [k31 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1004 r0x1005 r0x1006 r0x1007 ] = @[iTemp17 [k28 lr19:20 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] + 0x0 {const-unsigned-char literal}]
	MOVAR	(___fsgt_fl1_1_22 + 0)
	MOVRA	r0x100F
	MOVAR	(___fsgt_fl1_1_22 + 1)
	MOVRA	r0x100E
	MOVAR	(___fsgt_fl1_1_22 + 2)
	MOVRA	r0x100D
	MOVAR	(___fsgt_fl1_1_22 + 3)
	MOVRA	r0x100C
;;[ICODE] ../../libsdcc_mc35/fsgt.c:63: 	iTemp20 [k32 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp16 [k27 lr18:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1000 r0x1001 r0x1002 r0x1003 ] > iTemp19 [k31 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1004 r0x1005 r0x1006 r0x1007 ]
	MOVAR	r0x100C
	ADDAI	0x80
	MOVRA	r0x1010
	MOVAR	r0x1008
	ADDAI	0x80
	XCH	r0x1010
	ASUBRA	r0x1010
	XCH	r0x1010
	JBSET	PFLAG,0
	GOTO	_00122_DS_
	MOVAR	r0x1009
	XCH	r0x100D
	ASUBRA	r0x100D
	XCH	r0x100D
	JBSET	PFLAG,0
	GOTO	_00122_DS_
	MOVAR	r0x100A
	XCH	r0x100E
	ASUBRA	r0x100E
	XCH	r0x100E
	JBSET	PFLAG,0
	GOTO	_00122_DS_
	MOVAR	r0x100B
	XCH	r0x100F
	ASUBRA	r0x100F
	XCH	r0x100F
_00122_DS_
	JBCLR	PFLAG,2
	GOTO	_00106_DS_
;;genSkipc:3223: created from rifx:00DE608C
;;[ICODE] ../../libsdcc_mc35/fsgt.c:63: 	if iTemp20 [k32 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_0($2)
;;[ICODE] ../../libsdcc_mc35/fsgt.c:64: 	ret 0x1 {const-unsigned-char literal}
;	.line	64; "../../libsdcc_mc35/fsgt.c"	return (1);
	MOVAI	0x01
	GOTO	_00112_DS_
;;[ICODE] ../../libsdcc_mc35/fsgt.c:64:  _iffalse_0($2) :
;;[ICODE] ../../libsdcc_mc35/fsgt.c:65: 	ret 0x0 {const-unsigned-char literal}
_00106_DS_
;	.line	65; "../../libsdcc_mc35/fsgt.c"	return (0);
	MOVAI	0x00
	GOTO	_00112_DS_
;;[ICODE] ../../libsdcc_mc35/fsgt.c:65:  _iffalse_1($4) :
;;[ICODE] ../../libsdcc_mc35/fsgt.c:68: 	iTemp21 [k33 lr27:28 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] = &[___fsgt_fl1_1_22 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-struct float_long fixed}]
;;[ICODE] ../../libsdcc_mc35/fsgt.c:68: 	iTemp23 [k36 lr28:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1000 r0x1001 r0x1002 r0x1003 ] = @[iTemp21 [k33 lr27:28 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] + 0x0 {const-unsigned-char literal}]
_00108_DS_
;	.line	68; "../../libsdcc_mc35/fsgt.c"	if (fl1.l > fl2.l)
	MOVAR	(___fsgt_fl1_1_22 + 0)
	MOVRA	r0x100B
	MOVAR	(___fsgt_fl1_1_22 + 1)
	MOVRA	r0x100A
	MOVAR	(___fsgt_fl1_1_22 + 2)
	MOVRA	r0x1009
	MOVAR	(___fsgt_fl1_1_22 + 3)
	MOVRA	r0x1008
;;[ICODE] ../../libsdcc_mc35/fsgt.c:68: 	iTemp24 [k37 lr29:30 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] = &[___fsgt_fl2_1_22 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-struct float_long fixed}]
;;[ICODE] ../../libsdcc_mc35/fsgt.c:68: 	iTemp26 [k40 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1004 r0x1005 r0x1006 r0x1007 ] = @[iTemp24 [k37 lr29:30 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{volatile-long-int near* fixed}[remat] + 0x0 {const-unsigned-char literal}]
	MOVAR	(___fsgt_fl2_1_22 + 0)
	MOVRA	r0x100F
	MOVAR	(___fsgt_fl2_1_22 + 1)
	MOVRA	r0x100E
	MOVAR	(___fsgt_fl2_1_22 + 2)
	MOVRA	r0x100D
	MOVAR	(___fsgt_fl2_1_22 + 3)
	MOVRA	r0x100C
;;[ICODE] ../../libsdcc_mc35/fsgt.c:68: 	iTemp27 [k41 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp23 [k36 lr28:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1000 r0x1001 r0x1002 r0x1003 ] > iTemp26 [k40 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-long-int fixed}[r0x1004 r0x1005 r0x1006 r0x1007 ]
	MOVAR	r0x100C
	ADDAI	0x80
	MOVRA	r0x1010
	MOVAR	r0x1008
	ADDAI	0x80
	XCH	r0x1010
	ASUBRA	r0x1010
	XCH	r0x1010
	JBSET	PFLAG,0
	GOTO	_00123_DS_
	MOVAR	r0x1009
	XCH	r0x100D
	ASUBRA	r0x100D
	XCH	r0x100D
	JBSET	PFLAG,0
	GOTO	_00123_DS_
	MOVAR	r0x100A
	XCH	r0x100E
	ASUBRA	r0x100E
	XCH	r0x100E
	JBSET	PFLAG,0
	GOTO	_00123_DS_
	MOVAR	r0x100B
	XCH	r0x100F
	ASUBRA	r0x100F
	XCH	r0x100F
_00123_DS_
	JBCLR	PFLAG,2
	GOTO	_00111_DS_
;;genSkipc:3223: created from rifx:00DE608C
;;[ICODE] ../../libsdcc_mc35/fsgt.c:68: 	if iTemp27 [k41 lr31:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($7)
;;[ICODE] ../../libsdcc_mc35/fsgt.c:69: 	ret 0x1 {const-unsigned-char literal}
;	.line	69; "../../libsdcc_mc35/fsgt.c"	return (1);
	MOVAI	0x01
	GOTO	_00112_DS_
;;[ICODE] ../../libsdcc_mc35/fsgt.c:69:  _iffalse_2($7) :
;;[ICODE] ../../libsdcc_mc35/fsgt.c:70: 	ret 0x0 {const-unsigned-char literal}
_00111_DS_
;	.line	70; "../../libsdcc_mc35/fsgt.c"	return (0);
	MOVAI	0x00
;;[ICODE] ../../libsdcc_mc35/fsgt.c:70:  _return($8) :
;;[ICODE] ../../libsdcc_mc35/fsgt.c:70: 	eproc ___fsgt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
_00112_DS_
	RETURN	
; exit point of ___fsgt


;	code size estimation:
;	  152+    0 =   152 instructions (  304 byte)

	end
