#include "xparameters.h"
#include "xgpio.h"
#include "fixed_fisr_rtl.h"
/**************************** user definitions ********************************/
#define CHANNEL 1
//Cordic processor base address redefinition
#define FIXED_FISR_BASEADDR XPAR_FIXED_FISR_RTL_0_S00_AXI_BASEADDR
//Cordic processor registers' offset redefinition
#define CONTROL_REG_OFFSET 		FIXED_FISR_RTL_S00_AXI_SLV_REG0_OFFSET
#define FLOAT_IN_OFFSET 		FIXED_FISR_RTL_S00_AXI_SLV_REG1_OFFSET
#define STATUS_REG_OFFSET 		FIXED_FISR_RTL_S00_AXI_SLV_REG2_OFFSET
#define FIXED_OUT_REG_OFFSET 	FIXED_FISR_RTL_S00_AXI_SLV_REG2_OFFSET
/***************************** Main function *********************************/

#define RESULT_FIXED(param) ((u32)param & (u32)(0x07FFFFFF))

int main(){
	int status;
	XGpio float_in_GPIO, startGPIO, fixedGPIO;
	u32 data;
	u32 result, fixed;
/* Initialize driver for the input angle GPIOe */
	status = XGpio_Initialize(&float_in_GPIO, XPAR_AXI_GPIO_FLOAT_DEVICE_ID);
	if (status != XST_SUCCESS)
	{
		goto FAILURE;
	}
	XGpio_SetDataDirection(&float_in_GPIO, CHANNEL, 0xfff);
	/* Initialize driver for the output sin GPIO */
	status = XGpio_Initialize(&startGPIO, XPAR_AXI_GPIO_START_DEVICE_ID);
	if (status != XST_SUCCESS)
	{
		goto FAILURE;
	}
	XGpio_SetDataDirection(&startGPIO, CHANNEL, 0xfff);
/* Initialize driver for the output sin GPIO */
	status = XGpio_Initialize(&fixedGPIO, XPAR_AXI_GPIO_FIXED_OUT_DEVICE_ID);
	if (status != XST_SUCCESS)
	{
		goto FAILURE;
	}
	XGpio_SetDataDirection(&fixedGPIO, CHANNEL, 0x000);
	//Read angle binary data from angle GPIO. fxp(12:10) format
	data = XGpio_DiscreteRead(&float_in_GPIO, CHANNEL);
	//Send data to data register of cordic processor
//	CORDIC_IP_mWriteReg(CORDIC_BASE_ADDR, ANGLE_REG_OFFSET, data);
	FIXED_FISR_RTL_mWriteReg(FIXED_FISR_BASEADDR, FLOAT_IN_OFFSET, data);
	//Start cordic processor - pulse start bit in control register
	FIXED_FISR_RTL_mWriteReg(FIXED_FISR_BASEADDR, STATUS_REG_OFFSET, 1);
//	FIXED_FISR_RTL_mWriteReg(FIXED_FISR_BASEADDR, STATUS_REG_OFFSET, 0);
//	CORDIC_IP_mWriteReg(CORDIC_BASE_ADDR, CONTROL_REG_OFFSET, 1);
//	CORDIC_IP_mWriteReg(CORDIC_BASE_ADDR, CONTROL_REG_OFFSET, 0);
	//Wait for ready bit in status register
	while( (result = FIXED_FISR_RTL_mReadReg(FIXED_FISR_BASEADDR, STATUS_REG_OFFSET) & (1 << 31)) == 0);
	FIXED_FISR_RTL_mWriteReg(FIXED_FISR_BASEADDR, STATUS_REG_OFFSET, 0);
	//Get results
//	result = FIXED_FISR_RTL_mReadReg(FIXED_FISR_BASEADDR, FIXED_OUT_REG_OFFSET);
	//Extract sin and cos from 32-bit register data
//	sin = RESULT_REG_SIN( result );
//	cos = RESULT_REG_COS( result );
	fixed = RESULT_FIXED(result);
	//Send to GPIO
	XGpio_DiscreteWrite(&fixedGPIO, CHANNEL, fixed);
	/* Failure or end trap */
	FAILURE:
		while(1);
	}


