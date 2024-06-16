//###########################################################################
//
// FILE		: VFD.c
//
// TITLE	: VFD c file.
//
// Author	: Choi Woo Yong
//
// Company	: Maze
//
//###########################################################################
// $Release Date: 2011.10.10 $
//###########################################################################


#include "DSP280x_Device.h"     // Headerfile Include File

#define VFD_DA_H	{GpioDataRegs.GPASET.bit.GPIO30 = ON;}
#define VFD_DA_L	{GpioDataRegs.GPACLEAR.bit.GPIO30 = ON;}

#define VFD_RS_H 	{GpioDataRegs.GPASET.bit.GPIO15 = ON;}
#define VFD_RS_L	{GpioDataRegs.GPACLEAR.bit.GPIO15 = ON;}

#define VFD_CE_H	{GpioDataRegs.GPASET.bit.GPIO31 = ON;}
#define VFD_CE_L	{GpioDataRegs.GPACLEAR.bit.GPIO31 = ON;}

#define VFD_CLK_H	{GpioDataRegs.GPASET.bit.GPIO14 = ON;}
#define VFD_CLK_L	{GpioDataRegs.GPACLEAR.bit.GPIO14 = ON;}

#pragma DATA_SECTION(FontData,"VFD_FONT");

const char	FontData[0x80][5] = 
{	
	{0x00,0x00,0x00,0x00,0x00},// 0
	{0x00,0x00,0x00,0x00,0x00},// 1
	{0x00,0x00,0x00,0x00,0x00},// 2
	{0x00,0x00,0x00,0x00,0x00},// 3
	{0x00,0x00,0x00,0x00,0x00},// 4
	{0x00,0x00,0x00,0x00,0x00},// 5
	{0x00,0x00,0x00,0x00,0x00},// 6
	{0x00,0x00,0x00,0x00,0x00},// 7
	{0x00,0x00,0x00,0x00,0x00},// 8		
	{0x00,0x00,0x00,0x00,0x00},// 9
	{0x00,0x00,0x00,0x00,0x00},// a
	{0x00,0x00,0x00,0x00,0x00},// b
	{0x00,0x00,0x00,0x00,0x00},// c
	{0x00,0x00,0x00,0x00,0x00},// d
	{0x00,0x00,0x00,0x00,0x00},// e
	{0x00,0x00,0x00,0x00,0x00},// f
	{0x00,0x00,0x00,0x00,0x00},// 10
	{0x00,0x00,0x00,0x00,0x00},// 11
	{0x00,0x00,0x00,0x00,0x00},// 12
	{0x00,0x00,0x00,0x00,0x00},// 13
	{0x00,0x00,0x00,0x00,0x00},// 14
	{0x00,0x00,0x00,0x00,0x00},// 15
	{0x00,0x00,0x00,0x00,0x00},// 16
	{0x00,0x00,0x00,0x00,0x00},// 17
	{0x00,0x00,0x00,0x00,0x00},// 18		
	{0x00,0x00,0x00,0x00,0x00},// 19
	{0x00,0x00,0x00,0x00,0x00},// 1a
	{0x00,0x00,0x00,0x00,0x00},// 1b
	{0x00,0x00,0x00,0x00,0x00},// 1c
	{0x00,0x00,0x00,0x00,0x00},// 1d
	{0x00,0x00,0x00,0x00,0x00},// 1e
	{0x00,0x00,0x00,0x00,0x00},// 1f							
	{0x00,0x00,0x00,0x00,0x00}, 	 //  20   blank
	{0x00,0x00,0x7b,0x00,0x00}, 	 //  21   !
	{0x00,0x70,0x00,0x70,0x00}, 	 //  22   "
	{0x14,0x7f,0x14,0x7f,0x14}, 	 //  23   #
	{0x24,0x2a,0x7f,0x2a,0x12}, 	 //  24   $
	{0x23,0x13,0x08,0x64,0x62}, 	 //  25   %
	{0x05,0x22,0x55,0x49,0x36}, 	 //  26   &
	{0x00,0x00,0x60,0x50,0x00}, 	 //  27   '
	{0x00,0x41,0x22,0x1c,0x00}, 	 //  28   (
	{0x00,0x1c,0x22,0x41,0x00}, 	 //  29   )
	{0x14,0x08,0x3e,0x08,0x14}, 	 //  2A   *
	{0x08,0x08,0x3e,0x08,0x08}, 	 //  2B   +
	{0x00,0x00,0x06,0x05,0x00}, 	 //  2C   ,
	{0x08,0x08,0x08,0x08,0x08}, 	 //  2D   -
	{0x00,0x00,0x03,0x03,0x00}, 	 //  2E   .
	{0x20,0x10,0x08,0x04,0x02}, 	 //  2F   / 										  
	{0x3e,0x51,0x49,0x45,0x3e}, 	 //  30   0
	{0x00,0x01,0x7f,0x21,0x00}, 	 //  31   1
	{0x31,0x49,0x45,0x43,0x21}, 	 //  32   2
	{0x46,0x69,0x51,0x41,0x42}, 	 //  33   3
	{0x04,0x7f,0x24,0x14,0x0c}, 	 //  34   4
	{0x4e,0x51,0x51,0x51,0x72}, 	 //  35   5
	{0x06,0x49,0x49,0x29,0x1e}, 	 //  36   6
	{0x70,0x48,0x47,0x40,0x40}, 	 //  37   7
	{0x36,0x49,0x49,0x49,0x36}, 	 //  38   8
	{0x3c,0x4a,0x49,0x49,0x30}, 	 //  39   9
	{0x00,0x00,0x36,0x36,0x00}, 	 //  3A   :
	{0x00,0x00,0x36,0x35,0x00}, 	 //  3B   ;
	{0x00,0x41,0x22,0x14,0x08}, 	 //  3C   <
	{0x14,0x14,0x14,0x14,0x14}, 	 //  3D   =
	{0x08,0x14,0x22,0x41,0x00}, 	 //  3E   >
	{0x30,0x48,0x44,0x45,0x20}, 	 //  3F   ?
	{0x32,0x49,0x79,0x41,0x3e}, 	 //    @	40	 
	{0x3f,0x44,0x44,0x44,0x3f}, 	 //    A	41	 
	{0x36,0x49,0x49,0x49,0x7f}, 	 //    B	42	 
	{0x22,0x41,0x41,0x41,0x3e}, 	 //    C	43	 
	{0x1c,0x22,0x41,0x41,0x7f}, 	 //    D	44	 
	{0x41,0x49,0x49,0x49,0x7f}, 	 //    E	45	 
	{0x40,0x48,0x48,0x48,0x7f}, 	 //    F	46	 
	{0x2f,0x49,0x49,0x41,0x3e}, 	 //    G	47	 
	{0x7f,0x08,0x08,0x08,0x7f}, 	 //    H	48	 
	{0x00,0x41,0x7f,0x41,0x00}, 	 //    I	49	 
	{0x40,0x7e,0x41,0x01,0x02}, 	 //    J	4A	 
	{0x41,0x22,0x14,0x08,0x7f}, 	 //    K	4B	 
	{0x01,0x01,0x01,0x01,0x7f}, 	 //    L	4C	 
	{0x7f,0x20,0x18,0x20,0x7f}, 	 //    M	4D	 
	{0x7f,0x04,0x08,0x10,0x7f}, 	 //    N	4E	 
	{0x3e,0x41,0x41,0x41,0x3e},		 //    O	4F	 
	{0x30,0x48,0x48,0x48,0x7f}, 	 //    P	50	 
	{0x3d,0x42,0x45,0x41,0x3e}, 	 //    Q	51	 
	{0x31,0x4a,0x4c,0x48,0x7f}, 	 //    R	52	 
	{0x46,0x49,0x49,0x49,0x31}, 	 //    S	53	 
	{0x40,0x40,0x7f,0x40,0x40}, 	 //    T	54	 
	{0x7e,0x01,0x01,0x01,0x7e}, 	 //    U	55	 
	{0x7c,0x02,0x01,0x02,0x7c}, 	 //    V	56	 
	{0x7e,0x01,0x0e,0x01,0x7e}, 	 //    W	57	 
	{0x63,0x14,0x08,0x14,0x63}, 	 //    X	58	 
	{0x70,0x08,0x07,0x08,0x70}, 	 //    Y	59	 
	{0x61,0x51,0x49,0x45,0x43}, 	 //    Z	5A	 
	{0x00,0x41,0x41,0x7f,0x00}, 	 //    [	5B	 
	{0x54,0x34,0x1f,0x34,0x54}, 	 //    |	5C	 
	{0x00,0x7f,0x41,0x41,0x00}, 	 //    ]	5D	 
	{0x10,0x20,0x40,0x20,0x10}, 	 //    ^	5E	 
	{0x01,0x01,0x01,0x01,0x01}, 	 //    _	5F	 
	{0x00,0x10,0x20,0x40,0x00}, 	 //    '	60	 
	{0x0f,0x15,0x15,0x15,0x02}, 	 //    a	61	 
	{0x0e,0x11,0x11,0x09,0x7f}, 	 //    b	62	 
	{0x02,0x11,0x11,0x11,0x0e}, 	 //    c	63	 
	{0x7f,0x09,0x11,0x11,0x0e}, 	 //    d	64	 
	{0x0c,0x15,0x15,0x15,0x0e}, 	 //    e	65	 
	{0x20,0x40,0x48,0x3f,0x08}, 	 //    f	66	 
	{0x3e,0x25,0x25,0x25,0x18}, 	 //    g	67	 
	{0x0f,0x10,0x10,0x08,0x7f}, 	 //    h	68	 
	{0x00,0x01,0x5f,0x11,0x00}, 	 //    i	69	 
	{0x00,0x5e,0x11,0x01,0x02}, 	 //    j	6A	 
	{0x00,0x11,0x0a,0x04,0x7f}, 	 //    k	6B	 
	{0x00,0x01,0x7f,0x41,0x00}, 	 //    l	6C	 
	{0x0f,0x10,0x0c,0x10,0x1f}, 	 //    m	6D	 
	{0x0f,0x10,0x10,0x08,0x1f}, 	 //    n	6E	 
	{0x0e,0x11,0x11,0x11,0x0e}, 	 //    o	6F	 
	{0x08,0x14,0x14,0x14,0x1f}, 	 //    p	70	 
	{0x1f,0x0c,0x14,0x14,0x08}, 	 //    q	71	 
	{0x08,0x10,0x10,0x08,0x1f}, 	 //    r	72	 
	{0x02,0x15,0x15,0x15,0x09}, 	 //    s	73	 
	{0x02,0x01,0x11,0x7e,0x10}, 	 //    t	74	 
	{0x1f,0x02,0x01,0x01,0x1e}, 	 //    u	75	 
	{0x1c,0x02,0x01,0x02,0x1c}, 	 //    v	76	 
	{0x1e,0x01,0x0e,0x01,0x1e}, 	 //    w	77	 
	{0x11,0x0a,0x04,0x0a,0x11}, 	 //    x	78	 
	{0x1e,0x05,0x05,0x05,0x18}, 	 //    y	79	 
	{0x11,0x19,0x15,0x13,0x11}, 	 //    z	7A	 
	{0x00,0x41,0x36,0x08,0x00}, 	 //    {	7B	 
	{0x00,0x00,0x7f,0x00,0x00}, 	 //    |	7C	 
	{0x00,0x08,0x36,0x41,0x00}, 	 //    }	7D	
	{0x00,0x00,0x00,0x00,0x00},	 //	        7E
	{0x00,0x00,0x00,0x00,0x00},	 //	        7F
	
};

void VfdCtlRegInit(Uint16 CrlReg)
{
	int	Cnt;
	//select control register
	
	VFD_CLK_L;
	VFD_RS_H;
	VFD_CE_H;
	VFD_CLK_H;
	VFD_CE_L;

	//Load control register
	for(Cnt= 7; Cnt >= 0; Cnt--)
	{
		VFD_CLK_L;
		if((CrlReg >> Cnt) & 0x01) //밝기 조절
		{
			VFD_DA_H;
		}
		else
		{
			VFD_DA_L;
		}
		VFD_CLK_H;
	}
	//Latch data to control word
	VFD_CE_H;
	VFD_CLK_L;

}
void VfdInit(void)
{
	VFD_CE_L;
	VFD_CLK_L;
	VFD_DA_L;
	VFD_RS_L;
	VfdCtlRegInit(0x81);
	VfdCtlRegInit(0x4d);
}

void VfdDataLoad(char *Buff)//(char *buffer)
{
	int	x;
	int i;
	int y;
	int z;
	int ConverData = 0;
	//unsigned char Add;

	//select Dot register
	VFD_CLK_L;
	VFD_RS_L;
	VFD_CE_H;
	VFD_CLK_H;
	VFD_CE_L;

	//Load control register
	for(z = 0; z < 8; z++) //글자 수 조절
	{
		for(i = 4; i >= 0 ; i--)
		{
			for(y = 6; y >= 0; y--)
				ConverData |= ((FontData[*Buff][i]>> y) & 0x01) << (6-y);
			
			for(x = 7; x >= 0; x--)
			{
				VFD_CLK_L;
				if(( ConverData >> x) & 0x01)
				{
					VFD_DA_H;
				}
				else
				{
					VFD_DA_L;
				}
				VFD_CLK_H;
			}
			ConverData = 0;
		}
		Buff++;
	}
	VFD_CE_H;
	VFD_CLK_L;
	
}

void VFDPrintf(char *Form, ... )
{
    static char Buff[20];
    va_list ArgPtr;
    va_start(ArgPtr,Form);	 
    vsprintf(Buff, Form, ArgPtr);
    va_end(ArgPtr);
    VfdDataLoad(Buff);
}


