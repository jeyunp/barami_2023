#include "xil_printf.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xgpio.h"
#include <sleep.h>
#include <stdio.h>





int main(void)
{
	int status;
	XGpio Gpio0, Gpio1;
	xil_printf("Start");

	// AXI GPIO Initialization
	status = XGpio_Initialize(&Gpio0, XPAR_GPIO_0_DEVICE_ID);
    if(status != XST_SUCCESS) {
	    return XST_FAILURE;
	}
	status = XGpio_Initialize(&Gpio1, XPAR_GPIO_1_DEVICE_ID);
   	if(status != XST_SUCCESS){
		return XST_FAILURE;
	}

   	// Port Direction
   	XGpio_SetDataDirection(&Gpio0, 1, 0x0);  // output
   	XGpio_SetDataDirection(&Gpio1, 1, 0x1); // input

   	xil_printf("GPIO set");
   	sleep(5);

   	XGpio_DiscreteWrite(&Gpio0, 1, 0x1);
   	sleep(1);
   	XGpio_DiscreteWrite(&Gpio0, 1, 0x0);
   	sleep(5);
   	xil_printf("Note 1");
   	XGpio_DiscreteWrite(&Gpio0, 1, 0x1);
   	sleep(1);
   	XGpio_DiscreteWrite(&Gpio0, 1, 0x0);
   	sleep(5);
   	xil_printf("Note 2");
   	XGpio_DiscreteWrite(&Gpio0, 1, 0x1);
   	sleep(1);
   	XGpio_DiscreteWrite(&Gpio0, 1, 0x0);
    sleep(5);
   	XGpio_DiscreteWrite(&Gpio0, 1, 0x1);
   	sleep(1);
   	XGpio_DiscreteWrite(&Gpio0, 1, 0x0);
   	sleep(5);
   	XGpio_DiscreteWrite(&Gpio0, 1, 0x2);
   	sleep(10);
    return 0;
}
