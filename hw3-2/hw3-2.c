/*
 * yoyoyo.c
 *
 *  Created on: 2019年10月18日
 *      Author: chech
 */


/*
 * yoyoyo.c
 *
 *  Created on: 2019年10月18日
 *      Author: chech
 */


#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"


#define SW_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID


#define LED_DELAY     10000000

XGpio  SW_Gpio;

int main() {
	int  SW_Status;
	u32  sw_data;
    int  ans;
    SW_Status = XGpio_Initialize(&SW_Gpio, SW_DEVICE_ID);
	XGpio_SetDataDirection(&SW_Gpio, 1, 0x0f);

	while (1) {
			sw_data = XGpio_DiscreteRead(&SW_Gpio, 1);
			if(sw_data==0){
			xil_printf("The ID is E24066357 ,coding...");
			xil_printf("\r\n");
			ans=(4+6+7)%31;//3,6,9 + mod31
			xil_printf("%d\r\n",ans);
			xil_printf("switches data = 0\r\n");

			ans=0;
			}//E24066357
			if(sw_data==1){
			xil_printf("The ID is E24066438 ,coding...");
			xil_printf("\r\n");
			ans=(4+6+8)%31;
			xil_printf("%d\r\n",ans);
			xil_printf("switches data = 1\r\n");


			ans=0;
			}//E24066438
			if(sw_data==2){
			xil_printf("The ID is E24064193 ,coding...");
			xil_printf("\r\n");
			ans=(4+4+3)%31;
			xil_printf("%d\r\n",ans);
			xil_printf("switches data = 2\r\n");

			ans=0;
			}//E24064193
			if(sw_data==3){
						xil_printf("RECIPIENT UNKNOWN");
						xil_printf("\r\n");
						xil_printf("switches data = 3\r\n");

						ans=0;
						}//E24064193
			for (int Delay = 0; Delay < 100000000; Delay++);


		}


		return XST_SUCCESS;
}
