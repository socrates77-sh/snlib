#include "reg_def.h"

#define SET_BITS(x, n, of) (~((~(((-1) << (n)) | (x))) << (of))) & 0xFFFF

const struct reg_def all_reg[] = {
	{"INDF", 0x0000, 1, {{"INDF0", 1}, {"INDF1", 1}, {"INDF2", 1}, {"INDF3", 1}, {"INDF4", 1}, {"INDF5", 1}, {"INDF6", 1}, {"INDF7", 1}}},
	{"T0CNT", 0x0001, 1, {{"T0C0", 1}, {"T0C1", 1}, {"T0C2", 1}, {"T0C3", 1}, {"T0C4", 1}, {"T0C5", 1}, {"T0C6", 1}, {"T0C7", 1}}},
	{"PCL", 0x0002, 1, {{"PC0", 1}, {"PC1", 1}, {"PC2", 1}, {"PC3", 1}, {"PC4", 1}, {"PC5", 1}, {"PC6", 1}, {"PC7", 1}}},
	{"STATUS", 0x0003, 1, {{"C", 1}, {"DC", 1}, {"Z", 1}, {"PD", 1}, {"TO", 1}, {"", 0}, {"", 0}, {"RST", 1}}},
	{"FSR", 0x0004, 1, {{"FSR0", 1}, {"FSR1", 1}, {"FSR2", 1}, {"FSR3", 1}, {"FSR4", 1}, {"FSR5", 1}, {"", 0}, {"", 0}}},
	{"P0", 0x0005, 1, {{"P00D", 1}, {"P01D", 1}, {"P02D", 1}, {"P03D", 1}, {"", 0}, {"", 0}, {"", 0}, {"", 0}}},
	{"P1", 0x0006, 1, {{"P10D", 1}, {"P11D", 1}, {"P12D", 1}, {"P13D", 1}, {"P14D", 1}, {"P15D", 1}, {"P16D", 1}, {"P17D", 1}}},
	{"MCR", 0x0008, 1, {{"LVDEN", 1}, {"LVDSEL0", 1}, {"LVDSEL1", 1}, {"LVDSEL2", 1}, {"LVDSEL3", 1}, {"LVDF", 1}, {"EIS", 1}, {"WDTEN", 1}}},
	{"KBIM", 0x0009, 1, {{"KBIM0", 1}, {"KBIM1", 1}, {"KBIM2", 1}, {"KBIM3", 1}, {"KBIM4", 1}, {"KBIM5", 1}, {"KBIM6", 1}, {"KBIM7", 1}}},
	{"PCLATH", 0x000a, 1, {{"PCH0", 1}, {"PCH1", 1}, {"", 0}, {"", 0}, {"", 0}, {"", 0}, {"", 0}, {"", 0}}},
	{"PDCON", 0x000b, 1, {{"P00PD", 1}, {"P01PD", 1}, {"P02PD", 1}, {"P03PD", 1}, {"P10PD", 1}, {"P11PD", 1}, {"P12PD", 1}, {"", 0}}},
	{"ODCON", 0x000c, 1, {{"P10OD", 1}, {"P11OD", 1}, {"P12OD", 1}, {"", 0}, {"P14OD", 1}, {"P15OD", 1}, {"P16OD", 1}, {"P17OD", 1}}},
	{"PUCON", 0x000d, 1, {{"P10PU", 1}, {"P11PU", 1}, {"P12PU", 1}, {"P13PU", 1}, {"P14PU", 1}, {"P15PU", 1}, {"P16PU", 1}, {"P17PU", 1}}},
	{"INTECON", 0x000e, 1, {{"T0IE", 1}, {"KBIE", 1}, {"INTIE", 1}, {"", 0}, {"", 0}, {"", 0}, {"", 0}, {"GIE", 1}}},
	{"INTFLAG", 0x000f, 1, {{"T0IF", 1}, {"KBIF", 1}, {"INTIF", 1}, {"", 0}, {"", 0}, {"", 0}, {"", 0}, {"", 0}}},
	{"T0CR", 0x0041, 1, {{"T0PR0", 1}, {"T0PR1", 1}, {"T0PR2", 1}, {"T0PTA", 1}, {"T0SE", 1}, {"T0PTS", 1}, {"INTOM", 1}, {"", 0}}},
	{"DDR0", 0x0045, 1, {{"DDR00", 1}, {"DDR01", 1}, {"DDR02", 1}, {"DDR03", 1}, {"", 0}, {"", 0}, {"", 0}, {"", 0}}},
	{"DDR1", 0x0046, 1, {{"DDR10", 1}, {"DDR11", 1}, {"DDR12", 1}, {"DDR13", 1}, {"DDR14", 1}, {"DDR15", 1}, {"DDR16", 1}, {"DDR17", 1}}},
	{"PWMCR", 0x0048, 1, {{"PWM2E", 1}, {"PMW1E", 1}, {"PWMINV", 1}, {"PWMMD", 1}, {"DBLCK", 1}, {"PWM2OE", 1}, {"PWM1OE", 1}, {"PMW0OE", 1}}},
	{"T1DAT1", 0x0049, 1, {{"T1DAT10", 1}, {"T1DAT11", 1}, {"T1DAT12", 1}, {"T1DAT13", 1}, {"T1DAT14", 1}, {"T1DAT15", 1}, {"T1DAT16", 1}, {"T1DAT17", 1}}},
	{"T1DAT2", 0x004a, 1, {{"T1DAT20", 1}, {"T1DAT21", 1}, {"T1DAT22", 1}, {"T1DAT23", 1}, {"T1DAT24", 1}, {"T1DAT25", 1}, {"T1DAT26", 1}, {"T1DAT27", 1}}},
	{"TM0CR", 0x004b, 1, {{"T1IF", 1}, {"T1IE", 1}, {"", 0}, {"", 0}, {"", 0}, {"", 0}, {"", 0}, {"TBS", 1}}},
	{"T1CR", 0x004c, 1, {{"T1PR0", 1}, {"T1PR1", 1}, {"T1PR2", 1}, {"T1PTS0", 1}, {"T1PTS1", 1}, {"BUZE", 1}, {"PWM0E", 1}, {"TC1EN", 1}}},
	{"T1CNT", 0x004d, 1, {{"T1C0", 1}, {"T1C1", 1}, {"T1C2", 1}, {"T1C3", 1}, {"T1C4", 1}, {"T1C5", 1}, {"T1C6", 1}, {"T1C7", 1}}},
	{"T1LOAD", 0x004e, 1, {{"T1LOAD0", 1}, {"T1LOAD1", 1}, {"T1LOAD2", 1}, {"T1LOAD3", 1}, {"T1LOAD4", 1}, {"T1LOAD5", 1}, {"T1LOAD6", 1}, {"T1LOAD7", 1}}},
	{"T1DAT0", 0x004f, 1, {{"T1DAT00", 1}, {"T1DAT01", 1}, {"T1DAT02", 1}, {"T1DAT03", 1}, {"T1DAT04", 1}, {"T1DAT05", 1}, {"T1DAT06", 1}, {"T1DAT07", 1}}}
};

const int num_reg = sizeof(all_reg) / sizeof(all_reg[0]);

const int maxram = 0x4f;
const int badram[][2] = {{0x40, 0x40}, {0x42, 0x44}, {0x47, 0x47}, {-1, -1}};

const struct bit_def config1[] = {};
const int num_config1 = sizeof(config1) / sizeof(config1[0]);
const int config1_addr = 0x2001;

const struct bit_def config0[] = {};
const int num_config0 = sizeof(config0) / sizeof(config0[0]);
const int config0_addr = 0x2000;
