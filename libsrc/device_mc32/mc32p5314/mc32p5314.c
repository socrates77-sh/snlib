#include <mc32p5314.h>

__sfr __at (LCDDS00_ADDR)  	LCDDS00;
__sfr __at (LCDDS01_ADDR)  	LCDDS01;
__sfr __at (LCDDS02_ADDR)  	LCDDS02;
__sfr __at (LCDDS03_ADDR)  	LCDDS03;
__sfr __at (LCDDS04_ADDR)  	LCDDS04;
__sfr __at (LCDDS05_ADDR)  	LCDDS05;
__sfr __at (LCDDS06_ADDR)  	LCDDS06;
__sfr __at (LCDDS07_ADDR)  	LCDDS07;
__sfr __at (LCDDS08_ADDR)  	LCDDS08;
__sfr __at (LCDDS09_ADDR)  	LCDDS09;
__sfr __at (LCDDS10_ADDR)  	LCDDS10;
__sfr __at (LCDDS11_ADDR)  	LCDDS11;
__sfr __at (LCDDS12_ADDR)  	LCDDS12;
__sfr __at (LCDDS13_ADDR)  	LCDDS13;
__sfr __at (LCDDS14_ADDR)  	LCDDS14;
__sfr __at (LCDDS15_ADDR)  	LCDDS15;
__sfr __at (LCDDS16_ADDR)  	LCDDS16;
__sfr __at (LCDDS17_ADDR)  	LCDDS17;
__sfr __at (LCDDS18_ADDR)  	LCDDS18;
__sfr __at (LCDDS19_ADDR)  	LCDDS19;
__sfr __at (LCDDS20_ADDR)  	LCDDS20;
__sfr __at (LCDDS21_ADDR)  	LCDDS21;
__sfr __at (LCDDS22_ADDR)  	LCDDS22;
__sfr __at (LCDDS23_ADDR)  	LCDDS23;
__sfr __at (LCDDS24_ADDR)  	LCDDS24;
__sfr __at (LCDDS25_ADDR)  	LCDDS25;
__sfr __at (LCDDS26_ADDR)  	LCDDS26;
__sfr __at (LCDDS27_ADDR)  	LCDDS27;
__sfr __at (LCDDS28_ADDR)  	LCDDS28;
__sfr __at (LCDDS29_ADDR)  	LCDDS29;
__sfr __at (INDF0_ADDR)    	INDF0;
__sfr __at (INDF1_ADDR)    	INDF1;
__sfr __at (INDF2_ADDR)    	INDF2;
__sfr __at (HIBYTE_ADDR)   	HIBYTE;
__sfr __at (FSR0_ADDR)     	FSR0;
__sfr __at (FSR1_ADDR)     	FSR1;
__sfr __at (PCL_ADDR)      	PCL;
__sfr __at (PFLAG_ADDR)    	PFLAG;
__sfr __at (MCR_ADDR)      	MCR;
__sfr __at (INDF3_ADDR)    	INDF3;
__sfr __at (INTE_ADDR)     	INTE;
__sfr __at (INTF_ADDR)     	INTF;
__sfr __at (OSCM_ADDR)     	OSCM;
__sfr __at (LVDCR_ADDR)    	LVDCR;
__sfr __at (LXTCR_ADDR)    	LXTCR;
__sfr __at (IOP0_ADDR)     	IOP0;
__sfr __at (OEP0_ADDR)     	OEP0;
__sfr __at (PUP0_ADDR)     	PUP0;
__sfr __at (DKWP0_ADDR)    	DKWP0;
__sfr __at (IOP1_ADDR)     	IOP1;
__sfr __at (OEP1_ADDR)     	OEP1;
__sfr __at (PUP1_ADDR)     	PUP1;
__sfr __at (LCDIOSP1_ADDR) 	LCDIOSP1;
__sfr __at (IOP2_ADDR)     	IOP2;
__sfr __at (OEP2_ADDR)     	OEP2;
__sfr __at (PUP2_ADDR)     	PUP2;
__sfr __at (LCDIOSP2_ADDR) 	LCDIOSP2;
__sfr __at (IOP3_ADDR)     	IOP3;
__sfr __at (OEP3_ADDR)     	OEP3;
__sfr __at (PUP3_ADDR)     	PUP3;
__sfr __at (LCDIOSP3_ADDR) 	LCDIOSP3;
__sfr __at (IOP4_ADDR)     	IOP4;
__sfr __at (OEP4_ADDR)     	OEP4;
__sfr __at (PUP4_ADDR)     	PUP4;
__sfr __at (LCDIOSP4_ADDR) 	LCDIOSP4;
__sfr __at (IOP5_ADDR)     	IOP5;
__sfr __at (OEP5_ADDR)     	OEP5;
__sfr __at (PUP5_ADDR)     	PUP5;
__sfr __at (LCDIOSP5_ADDR) 	LCDIOSP5;
__sfr __at (T0CR0_ADDR)    	T0CR0;
__sfr __at (T0CR1_ADDR)    	T0CR1;
__sfr __at (T0LOADH_ADDR)  	T0LOADH;
__sfr __at (T0LOADL_ADDR)  	T0LOADL;
__sfr __at (T0DATAH_ADDR)  	T0DATAH;
__sfr __at (T0DATAL_ADDR)  	T0DATAL;
__sfr __at (T0LATRH_ADDR)  	T0LATRH;
__sfr __at (T0LATRL_ADDR)  	T0LATRL;
__sfr __at (T0LATFH_ADDR)  	T0LATFH;
__sfr __at (T0LATFL_ADDR)  	T0LATFL;
__sfr __at (T1CR_ADDR)     	T1CR;
__sfr __at (T1DATA_ADDR)   	T1DATA;
__sfr __at (T1LOAD_ADDR)   	T1LOAD;
__sfr __at (ADCR0_ADDR)    	ADCR0;
__sfr __at (ADCR1_ADDR)    	ADCR1;
__sfr __at (ADCR2_ADDR)    	ADCR2;
__sfr __at (ADDRH_ADDR)    	ADDRH;
__sfr __at (ADDRL_ADDR)    	ADDRL;
__sfr __at (OPCR0_ADDR)    	OPCR0;
__sfr __at (OPCR1_ADDR)    	OPCR1;
__sfr __at (LCDCR0_ADDR)   	LCDCR0;
__sfr __at (LCDCR1_ADDR)   	LCDCR1;
__sfr __at (DKW_ADDR)      	DKW;
__sfr __at (KBCR_ADDR)     	KBCR;
__sfr __at (LCDDRV_ADDR)   	LCDDRV;

volatile __INDF0bits_t __at(INDF0_ADDR) INDF0bits;
volatile __INDF1bits_t __at(INDF1_ADDR) INDF1bits;
volatile __INDF2bits_t __at(INDF2_ADDR) INDF2bits;
volatile __HIBYTEbits_t __at(HIBYTE_ADDR) HIBYTEbits;
volatile __FSR0bits_t __at(FSR0_ADDR) FSR0bits;
volatile __FSR1bits_t __at(FSR1_ADDR) FSR1bits;
volatile __PCLbits_t __at(PCL_ADDR) PCLbits;
volatile __PFLAGbits_t __at(PFLAG_ADDR) PFLAGbits;
volatile __MCRbits_t __at(MCR_ADDR) MCRbits;
volatile __INDF3bits_t __at(INDF3_ADDR) INDF3bits;
volatile __INTEbits_t __at(INTE_ADDR) INTEbits;
volatile __INTFbits_t __at(INTF_ADDR) INTFbits;
volatile __OSCMbits_t __at(OSCM_ADDR) OSCMbits;
volatile __LVDCRbits_t __at(LVDCR_ADDR) LVDCRbits;
volatile __LXTCRbits_t __at(LXTCR_ADDR) LXTCRbits;
volatile __IOP0bits_t __at(IOP0_ADDR) IOP0bits;
volatile __OEP0bits_t __at(OEP0_ADDR) OEP0bits;
volatile __PUP0bits_t __at(PUP0_ADDR) PUP0bits;
volatile __DKWP0bits_t __at(DKWP0_ADDR) DKWP0bits;
volatile __IOP1bits_t __at(IOP1_ADDR) IOP1bits;
volatile __OEP1bits_t __at(OEP1_ADDR) OEP1bits;
volatile __PUP1bits_t __at(PUP1_ADDR) PUP1bits;
volatile __LCDIOSP1bits_t __at(LCDIOSP1_ADDR) LCDIOSP1bits;
volatile __IOP2bits_t __at(IOP2_ADDR) IOP2bits;
volatile __OEP2bits_t __at(OEP2_ADDR) OEP2bits;
volatile __PUP2bits_t __at(PUP2_ADDR) PUP2bits;
volatile __LCDIOSP2bits_t __at(LCDIOSP2_ADDR) LCDIOSP2bits;
volatile __IOP3bits_t __at(IOP3_ADDR) IOP3bits;
volatile __OEP3bits_t __at(OEP3_ADDR) OEP3bits;
volatile __PUP3bits_t __at(PUP3_ADDR) PUP3bits;
volatile __LCDIOSP3bits_t __at(LCDIOSP3_ADDR) LCDIOSP3bits;
volatile __IOP4bits_t __at(IOP4_ADDR) IOP4bits;
volatile __OEP4bits_t __at(OEP4_ADDR) OEP4bits;
volatile __PUP4bits_t __at(PUP4_ADDR) PUP4bits;
volatile __LCDIOSP4bits_t __at(LCDIOSP4_ADDR) LCDIOSP4bits;
volatile __IOP5bits_t __at(IOP5_ADDR) IOP5bits;
volatile __OEP5bits_t __at(OEP5_ADDR) OEP5bits;
volatile __PUP5bits_t __at(PUP5_ADDR) PUP5bits;
volatile __LCDIOSP5bits_t __at(LCDIOSP5_ADDR) LCDIOSP5bits;
volatile __T0CR0bits_t __at(T0CR0_ADDR) T0CR0bits;
volatile __T0CR1bits_t __at(T0CR1_ADDR) T0CR1bits;
volatile __T0LOADLbits_t __at(T0LOADL_ADDR) T0LOADLbits;
volatile __T0DATAHbits_t __at(T0DATAH_ADDR) T0DATAHbits;
volatile __T0DATALbits_t __at(T0DATAL_ADDR) T0DATALbits;
volatile __T0LATRHbits_t __at(T0LATRH_ADDR) T0LATRHbits;
volatile __T0LATRLbits_t __at(T0LATRL_ADDR) T0LATRLbits;
volatile __T0LATFHbits_t __at(T0LATFH_ADDR) T0LATFHbits;
volatile __T0LATFLbits_t __at(T0LATFL_ADDR) T0LATFLbits;
volatile __T1CRbits_t __at(T1CR_ADDR) T1CRbits;
volatile __T1DATAbits_t __at(T1DATA_ADDR) T1DATAbits;
volatile __T1LOADbits_t __at(T1LOAD_ADDR) T1LOADbits;
volatile __ADCR0bits_t __at(ADCR0_ADDR) ADCR0bits;
volatile __ADCR1bits_t __at(ADCR1_ADDR) ADCR1bits;
volatile __ADCR2bits_t __at(ADCR2_ADDR) ADCR2bits;
volatile __OPCR0bits_t __at(OPCR0_ADDR) OPCR0bits;
volatile __OPCR1bits_t __at(OPCR1_ADDR) OPCR1bits;
volatile __LCDCR0bits_t __at(LCDCR0_ADDR) LCDCR0bits;
volatile __LCDCR1bits_t __at(LCDCR1_ADDR) LCDCR1bits;
volatile __DKWbits_t __at(DKW_ADDR) DKWbits;
volatile __KBCRbits_t __at(KBCR_ADDR) KBCRbits;
volatile __LCDDRVbits_t __at(LCDDRV_ADDR) LCDDRVbits;