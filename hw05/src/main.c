/*
 * main.c
 *
 *  Created on: 2019�~11��28��
 *      Author: ������
 */
#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "memory_ctrl.h"
void write_data(u32 address,u32 data);
u32 read_data(u32 address);
int main()
{
	int done;
	u32 data_in;
	u32 result1;
	u32 result2;
	u32 result3;
	u32 result4;
	u32 result5;
	int a1,a2,a3,a4,b1,b2,b3,b4;
	u32 temp1;
	u32 temp2;
	printf("program starts\n");
	done=0;
	MEMORY_CTRL_mWriteReg(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR, 8,0x00000000);//data not ready
	data_in=0x21431233;//input range:0~3
	write_data(0x000000ff,data_in);//input data
	write_data(0x00000001,0x00000000);//instruction
	write_data(0x00000002,0x00000001);//instruction
	write_data(0x00000003,0x00000002);//instruction
	write_data(0x00000004,0x00000003);//instruction
	write_data(0x00000005,0x00000004);//instruction
	MEMORY_CTRL_mWriteReg(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR, 8, 0x00000001); //data ready

	while(!done)
	{
		u32 done_pl;
		u32 ans;
		done_pl=read_data(0x0000000C);
		ans=done_pl&0x80000000;
		if(ans==0x80000000)
		{
			done=1;
		}
	}
	result1=read_data(0x00000000);
	result2=(read_data(0x00000004)&0xffff0000);
	result3=read_data(0x00000004)&0x0000ffff;
	result4=read_data(0x00000008);
	result5=read_data(0x0000000C)&0x0000ffff;


	a1=(data_in&0xf0000000)>>28;
	a2=(data_in&0x0f000000)>>24;
	a3=(data_in&0x00f00000)>>20;
	a4=(data_in&0x000f0000)>>16;
	b1=(data_in&0x0000f000)>>12;
	b2=(data_in&0x00000f00)>>8;
	b3=(data_in&0x000000f0)>>4;
	b4=(data_in&0x0000000f)>>0;
	printf("input data\n");
	printf("matrix1:\n");
	printf("%d",b1);
	printf("  %d",b2 );
	printf("\n");
	printf("%d",b3);
	printf("  %d",b4);
	printf("\n");
	printf("matrix2:\n");
	printf("%d",a1);
	printf("  %d",a2 );
	printf("\n");
	printf("%d",a3);
	printf("  %d",a4);
	printf("\n");
	printf("-----------------after processing-----------------\n");
	//////////////////////////////////////////////mul//////////////////////////////////////////////
	printf("mul (matrix1*matrix2):\n");
	a1=(result1&0xff000000)>>24;
	a2=(result1&0x00ff0000)>>16;
	a3=(result1&0x0000ff00)>>8;
	a4=(result1&0x000000ff);
	printf("%d",a1);
	printf("  %d",a2 );
	printf("\n");
	printf("%d",a3);
	printf("  %d",a4);
	printf("\n\n");
	//////////////////////////////////////////////add//////////////////////////////////////////////
	printf("add (matrix1+matrix2):\n");
	a1=(result2&0xf0000000)>>28;
	a2=(result2&0x0f000000)>>24;
	a3=(result2&0x00f00000)>>20;
	a4=(result2&0x000f0000)>>16;
	printf("%d",a1);
	printf("  %d",a2 );
	printf("\n");
	printf("%d",a3);
	printf("  %d",a4);
	printf("\n\n");
	//////////////////////////////////////////////sub//////////////////////////////////////////////
	printf("sub (matrix1-matrix2):\n");
	a1=(result3&0x0000f000)>>12;
	a2=(result3&0x00000f00)>>8;
	a3=(result3&0x000000f0)>>4;
	a4=(result3&0x0000000f)>>0;
	if(a1>7)//if bigger than 7=>negative number
	{
		a1=a1-16;
	}
	if(a2>7)
	{
		a2=a2-16;
	}
	if(a3>7)
	{
		a3=a3-16;
	}
	if(a4>7)
	{
		a4=a4-16;
	}
	printf("%d",a1);
	printf("  %d",a2 );
	printf("\n");
	printf("%d",a3);
	printf("  %d",a4);
	printf("\n\n");
	//////////////////////////////////////////////tr//////////////////////////////////////////////
	printf("tr:");
	printf("\n");
	a1=(result4&0xf0000000)>>28;
	a2=(result4&0x0f000000)>>24;
	a3=(result4&0x00f00000)>>20;
	a4=(result4&0x000f0000)>>16;
	b1=(result4&0x0000f000)>>12;
	b2=(result4&0x00000f00)>>8;
	b3=(result4&0x000000f0)>>4;
	b4=(result4&0x0000000f)>>0;
	printf("matrix1 after tr:\n");
	printf("%d",b1);
	printf("  %d",b2 );
	printf("\n");
	printf("%d",b3);
	printf("  %d",b4);
	printf("\n");
	printf("matrix2 after tr:\n");
	printf("%d",a1);
	printf("  %d",a2 );
	printf("\n");
	printf("%d",a3);
	printf("  %d",a4);
	printf("\n\n");
	//////////////////////////////////////////////det//////////////////////////////////////////////
	printf("det:\n");
	a1=result5&0x000000ff;
	a2=(result5&0x0000ff00)>>8;
	if(a1>127)
	{
		a1=a1-256;
	}
	if(a2>127)
	{
		a2=a2-255;
	}
	printf("det of matrix1:");
	printf("%d",a1);
	printf("\n");
	printf("det of matrix2:");
	printf("%d",a2 );
	printf("\n\n");
	printf("program ends");
}
void write_data(u32 address,u32 data)
{
	u32 ans;
	MEMORY_CTRL_mWriteReg(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR, 0x00000000, data);
	MEMORY_CTRL_mWriteReg(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR, 0x00000004, address);

	MEMORY_CTRL_mWriteReg(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR, 0x0000000C, 0x00000003);//write_enable=1,cmd_valid=1
	MEMORY_CTRL_mWriteReg(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR, 0x0000000C, 0x00000001);//write_enable=1,cmd_valid=0
	ans=0x00000000;
	while(ans!=0x40000000)
	{

		ans=MEMORY_CTRL_mReadReg(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR, 0x0000000C);

	}
}

u32 read_data(u32 address)
{
	u32 ans;
	ans=MEMORY_CTRL_mReadReg(XPAR_MEMORY_CTRL_0_S00_AXI_BASEADDR, address);
	return ans;
}
