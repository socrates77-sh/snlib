#ifndef __MC35_COMMON_H
#define __MC35_COMMON_H

typedef unsigned char uchar;
typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;

#define Nop() 			__asm__("nop")
//#define ClrWdt() 		__asm__("clrwdt")
//#define Stop() 			__asm__("stop")

#endif

