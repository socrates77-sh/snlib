/*-------------------------------------------------------------------------
   ulong2fs.c

   Copyright (C) 1991, Pipeline Associates, Inc.

   This library is free software; you can redistribute it and/or modify it
   under the terms of the GNU General Public License as published by the
   Free Software Foundation; either version 2, or (at your option) any
   later version.

   This library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License 
   along with this library; see the file COPYING. If not, write to the
   Free Software Foundation, 51 Franklin Street, Fifth Floor, Boston,
   MA 02110-1301, USA.

   As a special exception, if you link this library with other files,
   some of which are compiled with SDCC, to produce an executable,
   this library does not by itself cause the resulting executable to
   be covered by the GNU General Public License. This exception does
   not however invalidate any other reasons why the executable file
   might be covered by the GNU General Public License.
-------------------------------------------------------------------------*/
/*
** libgcc support for software floating point.
** Copyright (C) 1991 by Pipeline Associates, Inc.  All rights reserved.
** Permission is granted to do *anything* you want with this file,
** commercial or otherwise, provided this message remains intact.  So there!
** I would appreciate receiving any updates/patches/changes that anyone
** makes, and am willing to be the repository for said changes (am I
** making a big mistake?).
**
** Pat Wood
** Pipeline Associates, Inc.
** pipeline!phw@motown.com or
** sun!pipeline!phw or
** uunet!motown!pipeline!phw
*/

/* (c)2000/2001: hacked a little by johan.knol@iduna.nl for sdcc */

#include <float.h>

union float_long
  {
    float f;
    long l;
  };

float __ulong2fs (unsigned long a ) _FS_REENTRANT
{
  int exp = 24 + EXCESS;
  volatile union float_long fl;

  if (!a)
    {
      return 0.0;
    }

  while (a & NORM) 
    {
      // we lose accuracy here
      a >>= 1;
      exp++;
    }
  

  if(a < HIDDEN) {
  	do {
  		a<<=1;
  		exp--;
  	} while (a < HIDDEN);
  }

#if 0
  while (a < HIDDEN) {
      a <<= 1;
      exp--;
    }
#endif

#if 1
  if ((a&0x7fffff)==0x7fffff) {
    a=0;
    exp++;
  }
#endif

  a &= ~HIDDEN ;
  /* pack up and go home */
  fl.l = PACK(0,(unsigned long)exp, a);

  return (fl.f);
}
