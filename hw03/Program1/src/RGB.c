
#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

#define R_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID //AXI
#define G_DEVICE_ID  XPAR_GPIO_1_DEVICE_ID
#define B_DEVICE_ID  XPAR_GPIO_2_DEVICE_ID

#define LED_DELAY     10000

XGpio R_Gpio, G_Gpio, B_Gpio;

int main() {
	int R_Status, G_Status, B_Status;
	u32 R_out = 0x00, G_out = 0x00, B_out = 0x00;
	int change_color=0; //record which color is now

	/* Initialize the GPIO driver */
	R_Status = XGpio_Initialize(&R_Gpio, R_DEVICE_ID);
	G_Status = XGpio_Initialize(&G_Gpio, G_DEVICE_ID);
	B_Status = XGpio_Initialize(&B_Gpio, B_DEVICE_ID);

	if (R_Status != XST_SUCCESS || G_Status) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&R_Gpio, 1, 0x00);
	XGpio_SetDataDirection(&G_Gpio, 1, 0x00);
	XGpio_SetDataDirection(&B_Gpio, 1, 0x00);

	while (1) { //keep doing

			xil_printf("change_color = %d\r\n", change_color); //print which color is now (it's not required though)
		
			switch(change_color){
			case 0:
				for (int Delay = 0; Delay < LED_DELAY; Delay++)//just like a while loop, to keep the light continuous
				{
					for(int i=0;i<255;i++) //red
					{
						if(i<255)	R_out=0x01; 
						else		R_out=0x00;
						G_out=0x00;
						B_out=0x00;
						XGpio_DiscreteWrite(&R_Gpio, 1, R_out); //write R_out value into &R_Gpio
						XGpio_DiscreteWrite(&G_Gpio, 1, G_out);
						XGpio_DiscreteWrite(&B_Gpio, 1, B_out);
					}
				}
				break;
			case 1:
				for (int Delay = 0; Delay < LED_DELAY; Delay++) 
				{
					for(int i=0;i<255;i++) //orange
					{
						if(i<255)	R_out=0x01;
						else		R_out=0x00;
						if(i<30)	G_out=0x01;
						else		G_out=0x00;
						B_out=0x00;
						XGpio_DiscreteWrite(&R_Gpio, 1, R_out);
						XGpio_DiscreteWrite(&G_Gpio, 1, G_out);
						XGpio_DiscreteWrite(&B_Gpio, 1, B_out);
					}
				}
				break;
			case 2:
				for (int Delay = 0; Delay < LED_DELAY; Delay++)
				{
					for(int i=0;i<255;i++) //yellow
					{
						if(i<255)	R_out=0x01;
						else		R_out=0x00;
						if(i<255)	G_out=0x01;
						else		G_out=0x00;
						B_out=0x00;
						XGpio_DiscreteWrite(&R_Gpio, 1, R_out);
						XGpio_DiscreteWrite(&G_Gpio, 1, G_out);
						XGpio_DiscreteWrite(&B_Gpio, 1, B_out);
					}
				}
				break;
			case 3:
				for (int Delay = 0; Delay < LED_DELAY; Delay++)
				{
					for(int i=0;i<255;i++) //green
					{
						R_out=0x00;
						if(i<255)	G_out=0x01;
						else		G_out=0x00;
						B_out=0x00;
						XGpio_DiscreteWrite(&R_Gpio, 1, R_out);
						XGpio_DiscreteWrite(&G_Gpio, 1, G_out);
						XGpio_DiscreteWrite(&B_Gpio, 1, B_out);
					}
				}
				break;

			case 4:
				for (int Delay = 0; Delay < LED_DELAY; Delay++)
				{
					for(int i=0;i<255;i++) //blue
					{
						R_out=0x00;
						G_out=0x00;
						if(i<255)	B_out=0x01;
						else		B_out=0x00;
						XGpio_DiscreteWrite(&R_Gpio, 1, R_out);
						XGpio_DiscreteWrite(&G_Gpio, 1, G_out);
						XGpio_DiscreteWrite(&B_Gpio, 1, B_out);
					}
				}
				break;

			case 5:
				for (int Delay = 0; Delay < LED_DELAY; Delay++)
				{
					for(int i=0;i<255;i++) //indigo
					{
						R_out=0x00;
						if(i<90)	G_out=0x01;
						else		G_out=0x00;
						if(i<180)	B_out=0x01;
						else		B_out=0x00;
						XGpio_DiscreteWrite(&R_Gpio, 1, R_out);
						XGpio_DiscreteWrite(&G_Gpio, 1, G_out);
						XGpio_DiscreteWrite(&B_Gpio, 1, B_out);
					}
				}
				break;

			case 6:
				for (int Delay = 0; Delay < LED_DELAY; Delay++)
				{
					for(int i=0;i<255;i++) //purple
					{
						if(i<139)	R_out=0x01;
						else		R_out=0x00;
						G_out=0x00;
						if(i<255)	B_out=0x01;
						else		B_out=0x00;
						XGpio_DiscreteWrite(&R_Gpio, 1, R_out);
						XGpio_DiscreteWrite(&G_Gpio, 1, G_out);
						XGpio_DiscreteWrite(&B_Gpio, 1, B_out);
					}
				}
				break;
			default:
				xil_printf(" bbbb= %d\r\n", change_color); 
				break;
			}
			change_color++;
			if(change_color==7) {change_color=0;} //when purple light is over, continue to red light

		}

		xil_printf("Successfully ran Gpio Example\r\n");
		return XST_SUCCESS;
}
