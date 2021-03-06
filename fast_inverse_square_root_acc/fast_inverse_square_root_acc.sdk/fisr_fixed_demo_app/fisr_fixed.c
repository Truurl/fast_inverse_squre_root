/*
 * fisr_fixed.c
 *
 *  Created on: 16.06.2021
 *      Author: Albert
 */


#include "xil_io.h"
#include "xil_sleeptimer.h"
#include "xparameters.h"
#include "fisr_fixed_ip.h"

#define FISR_FIXED_BASE_ADDR XPAR_FISR_FIXED_IP_0_S00_AXI_BASEADDR

#define CONTROL_REG_OFFSET	FISR_FIXED_IP_S00_AXI_SLV_REG0_OFFSET
#define FLOAT_IN_OFFET		FISR_FIXED_IP_S00_AXI_SLV_REG1_OFFSET
#define STATUS_REG_OFFSET	FISR_FIXED_IP_S00_AXI_SLV_REG2_OFFSET
#define FIXED_OUT_OFFSET	FISR_FIXED_IP_S00_AXI_SLV_REG3_OFFSET

#define CONTROL_REG_START_MASK (s32)(0x00000001)
#define STATUS_REG_READY_MASK  (s32)(0x00000001)

#define RESULT_FIXED_OUT(param)		((s32)param & (s32) 0x7FFFFFFF)


int calculateFISR(float number, s32* fixed_out)
{
	s32 result = 0;

	s32 tempFloat;

	tempFloat = * (s32 *) &number;
	//Send data to data register of cordic processor
		FISR_FIXED_IP_mWriteReg(FISR_FIXED_BASE_ADDR, FLOAT_IN_OFFET, tempFloat);
	//Start cordic processor - pulse start bit in control register
		FISR_FIXED_IP_mWriteReg(FISR_FIXED_BASE_ADDR, CONTROL_REG_OFFSET, CONTROL_REG_START_MASK);
	//Wait for ready bit in status register
		while( (result = FISR_FIXED_IP_mReadReg(FISR_FIXED_BASE_ADDR, STATUS_REG_OFFSET) & STATUS_REG_READY_MASK) == 0);
		FISR_FIXED_IP_mWriteReg(FISR_FIXED_BASE_ADDR, CONTROL_REG_OFFSET, 0);
	//Get results
		result = FISR_FIXED_IP_mReadReg(FISR_FIXED_BASE_ADDR, FIXED_OUT_OFFSET);
	//Extract sin and cos from 32-bit register data
//		*sin = RESULT_REG_SIN( result );
//		*cos = RESULT_REG_COS( result );
		*fixed_out = result;
}
