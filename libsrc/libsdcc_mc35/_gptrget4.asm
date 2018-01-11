; -------------------------------------------------------------------------
;  _gptrget4.S - read four bytes pointed to by a generic pointer
;
;  Copyright (C) 2005, Raphael Neider <rneider AT web.de>
;
;  This library is free software; you can redistribute it and/or modify it
;  under the terms of the GNU General Public License as published by the
;  Free Software Foundation; either version 2, or (at your option) any
;  later version.
;
;  This library is distributed in the hope that it will be useful,
;  but WITHOUT ANY WARRANTY; without even the implied warranty of
;  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;  GNU General Public License for more details.
;
;  You should have received a copy of the GNU General Public License 
;  along with this library; see the file COPYING. If not, write to the
;  Free Software Foundation, 51 Franklin Street, Fifth Floor, Boston,
;   MA 02110-1301, USA.
;
;  As a special exception, if you link this library with other files,
;  some of which are compiled with SDCC, to produce an executable,
;  this library does not by itself cause the resulting executable to
;  be covered by the GNU General Public License. This exception does
;  not however invalidate any other reasons why the executable file
;  might be covered by the GNU General Public License.
;--------------------------------------------------------------------------

; calling conventions:
;   3 byte generic pointer is passed in via (WREG STK00 STK01).
;   The result is returned in (WREG (STK00 (STK01 (STK02)))).

; 	param:
;		ACC: data/code flag
;		(STK00:STK01) 16bit address
;	return:
;		(ACC[:STK00[:STK01[:STK02]]]): data (MSB left)

;   unsigned char _gptrget  (void *gptr);
;   unsigned char _gptrget1 (void *gptr);
;   unsigned int  _gptrget2 (void *gptr);
;   void *        _gptrget3 (void *gptr);
;   unsigned long _gptrget4 (void *gptr);


; 	param:
;		ACC: data/code flag
;		(STK00:STK01) 16bit address
;		(STK02[:STK03[:STK04[:STK05]]]): data (MSB left)

;   void _gptrput  (void *ptr, unsigned char val);
;   void _gptrput1 (void *ptr, unsigned char val);
;   void _gptrput2 (void *ptr, unsigned int  val);
;   void _gptrput3 (void *ptr, unsigned int  val);
;   void _gptrput4 (void *ptr, unsigned long val);


include macros.inc
include mc3xf_common.inc

	global	__gptrget4
	
	CODE

__gptrget4:
	select_routine __dataptrget4, __codeptrget4


__dataptrget4:
	setup_fsr
	movar _INDF
	movra STK02		; LSB in STK02
	inc_fsr
	movar _INDF
	movra STK01		; 2nd byte in STK01
	inc_fsr
	movar _INDF
	movra STK00		; 3rd byte in STK00
	inc_fsr
	movar _INDF		; MSB in ACC
	return


__codeptrget4:
	setup_fsr
	movc
	movra STK02		; LSB in STK02
	inc_fsr
	movc
	movra STK01		; 2nd byte in STK01
	inc_fsr
	movc
	movra STK00		; 3rd byte in STK00
	inc_fsr
	movc			; MSB in ACC
	return

	END
