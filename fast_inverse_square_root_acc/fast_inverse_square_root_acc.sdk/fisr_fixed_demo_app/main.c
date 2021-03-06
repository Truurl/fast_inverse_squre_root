/*
 * main.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <math.h>
#include "platform.h"
#include "xil_printf.h"

#define FIXED_POINT_INT_BITS ((uint8_t) 8)
#define FIXED_POINT_FRACTIONAL_BITS ((uint8_t) 23)

#define FIXED_POINT_INT_MASK ((uint32_t) (0xff << 23))
#define FIXED_POINT_FRACTIONAL_MASK ((uint32_t) 0x007fffff)

#define FIXED_POINT_INT(fixed_point) ((int16_t) ((FIXED_POINT_INT_MASK & fixed_point) >> FIXED_POINT_FRACTIONAL_BITS))
#define FIXED_POINT_FRACTIONAL(fixed_point) ((uint32_t) (FIXED_POINT_FRACTIONAL_MASK & fixed_point))

/**
 *
 */
int calculateFISR(float number, s32* fixed_out);

/**
 *
 */

float readFloat()
{
	float result = 0.0;
	char buffer[16];
	char c;
	size_t iter = 0;
	while(1)
	{
		outbyte(c = inbyte());
		if(c == '\n')
		{
			buffer[iter] = '\0';
			continue;
		}
		if(c == '\r')
		{
			break;
		}
		buffer[iter] = c;
		++iter;
	}

	return atof(buffer);
}

float calculateFloatPower(float number, u32 n)
{
	float result = number;
	for (u32 i = 0; i < n - 1; ++i)
	{
		result *= number;
	}
	return result;
}


float getFixedPointFraction(u32 fixed_point)
{
	float result = 0;
    for (uint8_t i = 1; i < FIXED_POINT_FRACTIONAL_BITS + 1; ++i)
    {
        if( (1 << (FIXED_POINT_FRACTIONAL_BITS - i)) & fixed_point)
        {
            result += calculateFloatPower(2.0, -1.0 * i);
        }
    }
    return result;
}

void printfixedPoint(u32 fixed_point)
{
	char buffer[32];
	float p = (float) fixed_point / calculateFloatPower(2.0, 23);
	sprintf(buffer, "%f\n\r", p);
	print(buffer);
}



int main()
{
	u32 fixed_out;
	float number = 0.0;
	char buffer[64];

    init_platform();

    while(1){
    	print("=======================================\n\r");
    	print("Enter number between 0.0 and 255.0: ");

    	number = readFloat();

    	if (number > 255.0 || number < 0.0)
    	{
        	print("\n\rWrong input number (should be between 0.0 and 255.0)\n\r\n\r");
        	continue;
    	}
    	print("\n\r");
    	calculateFISR(number, &fixed_out);
    	sprintf(buffer, "1 \\ sqrt(%f) = ", number);
    	print(buffer);
    	printfixedPoint(fixed_out);
    	print("\n\r");

    }

}
