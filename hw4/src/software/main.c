
#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "PWM_controller.h"
#include "parity_generator.h"
#include "djb2.h"
#include "sort.h"
#include "arithmetic.h"


int main()
{
	int choose;
	printf("Program Start.\n\r");
	while(getchar()!=EOF) {
		printf("which program you want to do?(1~5)\n");
				printf("1 : Sorting\n");
				printf("2 : Arithmetic\n");
				printf("3 : Parity generator\n");
				printf("4 : hash (djb2) \n");
				printf("5 : PWM controller\n");
		while(scanf("%d",&choose))
		{
			if(choose>5||choose<1)
			{
				printf("the number you input is invalid!please input again!\n");
				printf("which program you want to do?(1~5)\n");
					printf("1 : Sorting\n");
					printf("2 : Arithmetic\n");
					printf("3 : Parity generator\n");
					printf("4 : hash (djb2) \n");
					printf("5 : PWM controller\n");
				continue;
			}
			else
				break;
		}
		if(choose==1)
		{
			u32 data1,data2,data3,data4,data5,data6,data7,data8;
			u32 sort_result;
			printf("sort\n");
			printf("input data1(0~15):");
			while(scanf("%d", &data1))
			{
				if(data1>15)
				{
					printf("invalid input,please input again!\n");
					printf("Input data1 (0~15):");
				}
				else break;
			}
			printf(" %d\r\n", data1);
			printf("input data2(0~15):");
			while(scanf("%d", &data2))
			{
				if(data2>15)
				{
					printf("invalid input,please input again!\n");
					printf("Input data2 (0~15):");
				}
				else break;
			}
			printf(" %d\r\n", data2);
			printf("input data3(0~15):");
			while(scanf("%d", &data3))
			{
				if(data3>15)
				{
					printf("invalid input,please input again!\n");
					printf("Input data3 (0~15):");
				}
				else break;
			}
			printf(" %d\r\n", data3);
			printf("input data4(0~15):");
			while(scanf("%d", &data4))
			{
				if(data4>15)
				{
					printf("invalid input,please input again!\n");
					printf("Input data4 (0~15):");
				}
				else break;
			}
			printf(" %d\r\n", data4);
			printf("input data5(0~15):");
			while(scanf("%d", &data5))
			{
				if(data5>15)
				{
					printf("invalid input,please input again!\n");
					printf("Input data5 (0~15):");
				}
				else break;
			}
			printf(" %d\r\n", data5);
			printf("input data6(0~15):");
			while(scanf("%d", &data6))
			{
				if(data6>15)
				{
					printf("invalid input,please input again!\n");
					printf("Input data6 (0~15):");
				}
				else break;
			}
			printf(" %d\r\n", data6);
			printf("input data7(0~15):");
			while(scanf("%d", &data7))
			{
				if(data7>15)
				{
					printf("invalid input,please input again!\n");
					printf("Input data7 (0~15):");
				}
				else break;
			}
			printf(" %d\r\n", data7);
			printf("input data8(0~15):");
			while(scanf("%d", &data8))
			{
				if(data8>15)
				{
					printf("invalid input,please input again!\n");
					printf("Input data8 (0~15):");
				}
				else break;
			}
			printf(" %d\r\n", data8);

			sort_result=sort(XPAR_SORT_0_S00_AXI_BASEADDR,data1,data2,data3,data4,data5,data6,data7,data8);

			printf("sort result:%d",(sort_result&0xf0000000)>>28);
			printf(",%d",(sort_result&0x0f000000)>>24);
			printf(",%d",(sort_result&0x00f00000)>>20);
			printf(",%d",(sort_result&0x000f0000)>>16);
			printf(",%d",(sort_result&0x0000f000)>>12);
			printf(",%d",(sort_result&0x00000f00)>>8);
			printf(",%d",(sort_result&0x000000f0)>>4);
			printf(",%d\n",(sort_result&0x0000000f));
			printf("\n");
		}
		else if(choose==2)
		{
			int operator,A,B;
			u32 arithmetic_answer;
			printf("arithmetic\n");
			printf("Input operator (0 for add, 1 for subtract, 2 for multiply):");
			while(scanf("%d", &operator))
			{
				if(operator>2 || operator<0)
				{
					printf("invalid input,please input again!\n");
					printf("Input operator (0 for add, 1 for subtract, 2 for multiply):");
				}
				else break;
			}
			printf(" %d\r\n", operator);
			printf("Input A (-128~127):");
			while(scanf("%d", &A))
			{
				if(A>127 || A<-128)
				{
					if(A<-128)
						printf("i5456546!\n");
					printf("invalid input,please input again!\n");
					printf("Input A (-128~127):");
				}
				else break;
			}
			printf(" %d\r\n", A);
			printf("Input B (-128~127):");
			while(scanf("%d", &B))
			{
				if(B>127 || B<-128)
				{
					printf("invalid input,please input again!\n");
					printf("Input B (-128~127):");
				}
				else break;
			}
			printf(" %d\r\n", B);

			arithmetic_answer = arithmetic(XPAR_ARITHMETIC_0_S00_AXI_BASEADDR, A, B, operator);

			if(operator==0)
					printf("A + B = %d\n\r", arithmetic_answer);
			if(operator==1)
					printf("A - B = %d\n\r", arithmetic_answer);
			if(operator==2)
					printf("A * B = %d\n\r", arithmetic_answer);
			printf("\n");
		}
		else if(choose==3)
		{
			int parity_data;
			u32 parity_bit;
			printf("parity generator\n");
			printf("input data(-2147483648~2147483647)\n");
			printf("#beyond 2147483647 will be input as 2147483647\n#below -2147483648 will be input as -2147483648:\n");
			scanf("%d",&parity_data);
			printf("the data you input\n");
			printf("decimal:");
			printf("%d\r\n", parity_data);
			printf("hexadecimal:");
			printf("%x\r\n", parity_data);
			parity_bit=parity_generator(XPAR_PARITY_GENERATOR_0_S00_AXI_BASEADDR, parity_data);
			printf("parity bit:");
			printf("%d\r\n",parity_bit);
			printf("\n");
		}
		else if(choose==4)
		{
			int hash_data;
			u32 hash_result;
			printf("hash(djb2)\n");
			printf("please input data(0~255):");
			while(scanf("%u",&hash_data))
			{
				if(hash_data>255||hash_data<0)
				{
					printf("invalid input!please input again!\n");
					printf("input data(0~255):");
					continue;
				}
				else
					break;
			}
			printf("the data you input:");
			printf("%u\r\n",hash_data);
			hash_result=djb2(XPAR_DJB2_0_S00_AXI_BASEADDR, hash_data);
			printf("hash result:%d\r\n",hash_result);
			printf("\n");
		}
		else
		{
			u32	R, G, B;
			printf("PWM_controller\n");
			printf("input Red component(0~255):");
			while(scanf("%d", &R))
			{
				if(R>255)
				{
					printf("invalid input,please input again!\n");
					printf("Input R (0~255):");
				}
				else break;
			}
			printf(" %d\r\n", R);
			printf("input Green component(0~255):");
			while(scanf("%d", &G))
			{
				if(G>255)
				{
					printf("invalid input,please input again!\n");
					printf("Input G (0~255):");
				}
				else break;
			}
			printf(" %d\r\n", G);
			printf("input Blue component(0~255):");
			while(scanf("%d", &B))
			{
				if(B>255)
				{
					printf("invalid input,please input again!\n");
					printf("Input B (0~255):");
				}
				else break;
			}
			printf(" %d\r\n", B);
			PWM_controller(XPAR_PWM_CONTROLLER_0_S00_AXI_BASEADDR, R, G , B);
			printf("\n");
		}


	}
	printf("Program End.\n\r");
    return 0;
}
