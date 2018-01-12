		LIST
;mc30p6080.inc    Standard Header File, Version 1.00 by Sinomcu
		NOLIST

;==========================================================================
;
;	Verify Processor
;
;==========================================================================

;	IFNDEF __30P6080
;		MESSG "Processor-header file mismatch.  Verify selected processor."
;	ENDIF

;==========================================================================
;
;	Register Definitions
;
;==========================================================================

;----- Register Files ---------------------------------------------------

INDF      		EQU		H'0000'
T0CNT     		EQU		H'0001'
PCL       		EQU		H'0002'
STATUS    		EQU		H'0003'
FSR       		EQU		H'0004'
P0        		EQU		H'0005'
P1        		EQU		H'0006'
MCR       		EQU		H'0008'
KBIM      		EQU		H'0009'
PCLATH    		EQU		H'000A'
PDCON     		EQU		H'000B'
ODCON     		EQU		H'000C'
PUCON     		EQU		H'000D'
INTECON   		EQU		H'000E'
INTFLAG   		EQU		H'000F'
T0CR      		EQU		H'0041'
DDR0      		EQU		H'0045'
DDR1      		EQU		H'0046'
PWMCR     		EQU		H'0048'
T1DAT1    		EQU		H'0049'
T1DAT2    		EQU		H'004A'
TM0CR     		EQU		H'004B'
T1CR      		EQU		H'004C'
T1CNT     		EQU		H'004D'
T1LOAD    		EQU		H'004E'
T1DAT0    		EQU		H'004F'

;----- INDF Bits ---------------------------------------------------

INDF0     		EQU		H'0000'
INDF1     		EQU		H'0001'
INDF2     		EQU		H'0002'
INDF3     		EQU		H'0003'
INDF4     		EQU		H'0004'
INDF5     		EQU		H'0005'
INDF6     		EQU		H'0006'
INDF7     		EQU		H'0007'

;----- T0CNT Bits ---------------------------------------------------

T0C0      		EQU		H'0000'
T0C1      		EQU		H'0001'
T0C2      		EQU		H'0002'
T0C3      		EQU		H'0003'
T0C4      		EQU		H'0004'
T0C5      		EQU		H'0005'
T0C6      		EQU		H'0006'
T0C7      		EQU		H'0007'

;----- PCL Bits ---------------------------------------------------

PC0       		EQU		H'0000'
PC1       		EQU		H'0001'
PC2       		EQU		H'0002'
PC3       		EQU		H'0003'
PC4       		EQU		H'0004'
PC5       		EQU		H'0005'
PC6       		EQU		H'0006'
PC7       		EQU		H'0007'

;----- STATUS Bits ---------------------------------------------------

C         		EQU		H'0000'
DC        		EQU		H'0001'
Z         		EQU		H'0002'
PD        		EQU		H'0003'
TO        		EQU		H'0004'
RST       		EQU		H'0007'

;----- FSR Bits ---------------------------------------------------

FSR0      		EQU		H'0000'
FSR1      		EQU		H'0001'
FSR2      		EQU		H'0002'
FSR3      		EQU		H'0003'
FSR4      		EQU		H'0004'
FSR5      		EQU		H'0005'

;----- P0 Bits ---------------------------------------------------

P00D      		EQU		H'0000'
P01D      		EQU		H'0001'
P02D      		EQU		H'0002'
P03D      		EQU		H'0003'

;----- P1 Bits ---------------------------------------------------

P10D      		EQU		H'0000'
P11D      		EQU		H'0001'
P12D      		EQU		H'0002'
P13D      		EQU		H'0003'
P14D      		EQU		H'0004'
P15D      		EQU		H'0005'
P16D      		EQU		H'0006'
P17D      		EQU		H'0007'

;----- MCR Bits ---------------------------------------------------

LVDEN     		EQU		H'0000'
LVDSEL0   		EQU		H'0001'
LVDSEL1   		EQU		H'0002'
LVDSEL2   		EQU		H'0003'
LVDSEL3   		EQU		H'0004'
LVDF      		EQU		H'0005'
EIS       		EQU		H'0006'
WDTEN     		EQU		H'0007'

;----- KBIM Bits ---------------------------------------------------

KBIM0     		EQU		H'0000'
KBIM1     		EQU		H'0001'
KBIM2     		EQU		H'0002'
KBIM3     		EQU		H'0003'
KBIM4     		EQU		H'0004'
KBIM5     		EQU		H'0005'
KBIM6     		EQU		H'0006'
KBIM7     		EQU		H'0007'

;----- PCLATH Bits ---------------------------------------------------

PCH0      		EQU		H'0000'
PCH1      		EQU		H'0001'

;----- PDCON Bits ---------------------------------------------------

P00PD     		EQU		H'0000'
P01PD     		EQU		H'0001'
P02PD     		EQU		H'0002'
P03PD     		EQU		H'0003'
P10PD     		EQU		H'0004'
P11PD     		EQU		H'0005'
P12PD     		EQU		H'0006'

;----- ODCON Bits ---------------------------------------------------

P10OD     		EQU		H'0000'
P11OD     		EQU		H'0001'
P12OD     		EQU		H'0002'
P14OD     		EQU		H'0004'
P15OD     		EQU		H'0005'
P16OD     		EQU		H'0006'
P17OD     		EQU		H'0007'

;----- PUCON Bits ---------------------------------------------------

P10PU     		EQU		H'0000'
P11PU     		EQU		H'0001'
P12PU     		EQU		H'0002'
P13PU     		EQU		H'0003'
P14PU     		EQU		H'0004'
P15PU     		EQU		H'0005'
P16PU     		EQU		H'0006'
P17PU     		EQU		H'0007'

;----- INTECON Bits ---------------------------------------------------

T0IE      		EQU		H'0000'
KBIE      		EQU		H'0001'
INTIE     		EQU		H'0002'
GIE       		EQU		H'0007'

;----- INTFLAG Bits ---------------------------------------------------

T0IF      		EQU		H'0000'
KBIF      		EQU		H'0001'
INTIF     		EQU		H'0002'

;----- T0CR Bits ---------------------------------------------------

T0PR0     		EQU		H'0000'
T0PR1     		EQU		H'0001'
T0PR2     		EQU		H'0002'
T0PTA     		EQU		H'0003'
T0SE      		EQU		H'0004'
T0PTS     		EQU		H'0005'
INTOM     		EQU		H'0006'

;----- DDR0 Bits ---------------------------------------------------

DDR00     		EQU		H'0000'
DDR01     		EQU		H'0001'
DDR02     		EQU		H'0002'
DDR03     		EQU		H'0003'

;----- DDR1 Bits ---------------------------------------------------

DDR10     		EQU		H'0000'
DDR11     		EQU		H'0001'
DDR12     		EQU		H'0002'
DDR13     		EQU		H'0003'
DDR14     		EQU		H'0004'
DDR15     		EQU		H'0005'
DDR16     		EQU		H'0006'
DDR17     		EQU		H'0007'

;----- PWMCR Bits ---------------------------------------------------

PWM2E     		EQU		H'0000'
PMW1E     		EQU		H'0001'
PWMINV    		EQU		H'0002'
PWMMD     		EQU		H'0003'
DBLCK     		EQU		H'0004'
PWM2OE    		EQU		H'0005'
PWM1OE    		EQU		H'0006'
PMW0OE    		EQU		H'0007'

;----- T1DAT1 Bits ---------------------------------------------------

T1DAT10   		EQU		H'0000'
T1DAT11   		EQU		H'0001'
T1DAT12   		EQU		H'0002'
T1DAT13   		EQU		H'0003'
T1DAT14   		EQU		H'0004'
T1DAT15   		EQU		H'0005'
T1DAT16   		EQU		H'0006'
T1DAT17   		EQU		H'0007'

;----- T1DAT2 Bits ---------------------------------------------------

T1DAT20   		EQU		H'0000'
T1DAT21   		EQU		H'0001'
T1DAT22   		EQU		H'0002'
T1DAT23   		EQU		H'0003'
T1DAT24   		EQU		H'0004'
T1DAT25   		EQU		H'0005'
T1DAT26   		EQU		H'0006'
T1DAT27   		EQU		H'0007'

;----- TM0CR Bits ---------------------------------------------------

T1IF      		EQU		H'0000'
T1IE      		EQU		H'0001'
TBS       		EQU		H'0007'

;----- T1CR Bits ---------------------------------------------------

T1PR0     		EQU		H'0000'
T1PR1     		EQU		H'0001'
T1PR2     		EQU		H'0002'
T1PTS0    		EQU		H'0003'
T1PTS1    		EQU		H'0004'
BUZE      		EQU		H'0005'
PWM0E     		EQU		H'0006'
TC1EN     		EQU		H'0007'

;----- T1CNT Bits ---------------------------------------------------

T1C0      		EQU		H'0000'
T1C1      		EQU		H'0001'
T1C2      		EQU		H'0002'
T1C3      		EQU		H'0003'
T1C4      		EQU		H'0004'
T1C5      		EQU		H'0005'
T1C6      		EQU		H'0006'
T1C7      		EQU		H'0007'

;----- T1LOAD Bits ---------------------------------------------------

T1LOAD0   		EQU		H'0000'
T1LOAD1   		EQU		H'0001'
T1LOAD2   		EQU		H'0002'
T1LOAD3   		EQU		H'0003'
T1LOAD4   		EQU		H'0004'
T1LOAD5   		EQU		H'0005'
T1LOAD6   		EQU		H'0006'
T1LOAD7   		EQU		H'0007'

;----- T1DAT0 Bits ---------------------------------------------------

T1DAT00   		EQU		H'0000'
T1DAT01   		EQU		H'0001'
T1DAT02   		EQU		H'0002'
T1DAT03   		EQU		H'0003'
T1DAT04   		EQU		H'0004'
T1DAT05   		EQU		H'0005'
T1DAT06   		EQU		H'0006'
T1DAT07   		EQU		H'0007'

;==========================================================================
;
;	RAM Definition
;
;==========================================================================

	__MAXRAM H'4F'
	__BADRAM H'40'
	__BADRAM H'42'-H'44'
	__BADRAM H'47'


;==========================================================================
;
;	Configuration Bits
;
;==========================================================================

_CONFIG1  		EQU		H'2001'
_CONFIG0  		EQU		H'2000'

;OPBIT1

;OPBIT0

		LIST
