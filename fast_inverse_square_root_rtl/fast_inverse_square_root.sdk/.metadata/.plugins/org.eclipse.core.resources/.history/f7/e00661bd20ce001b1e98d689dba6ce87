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
#include "platform.h"
#include "xil_printf.h"

//Define PI in fxp(12:10)
#define PI 3215

/**
 *
 */
int calculateCordicVal(u32 angle, u32* sin,  u32* cos);


/**
 *
 */
u32 read2DigitDecVal(){
u32 ret = 0;
char8 c;
    outbyte ( c = inbyte() );
    ret += 10 * (c - '0');
    outbyte ( c = inbyte() );
    ret += (c - '0');
    return ret;
}

/**
 *  printDecimalFXPVal - print fixed-point value in decimal format
 *  val - value to print out in radix-2 fixed-point
 *  scale - Fixed-point scaling factor
 *	nbr_of_decimal_digit - number precision. The number of digits after decimal point
 */

void printDecimalFXPVal(s32 val, u32 scale, u8 nbr_of_decimal_digit ){
u32 i;
	//Change radix 2 to radix 10 fixed-point. Spare one more decimal point for rounding
	for( i=0; i<nbr_of_decimal_digit+1; i++ ) val=val*10; //Multiply by 10^nbr_of_decimal_digit+1
	val /= (s32) scale;
	//Round target fixed-point to nearst integer
	val = (val +5 )/10;

	xil_printf("%dE-%u", val, nbr_of_decimal_digit );
}

int main()
{
u32 angle = 0;
s32 sin, cos;


    init_platform();

    while(1){
    	print("Enter angle (in degrees, two digits 00 to 90)");
    	angle = read2DigitDecVal();
    	print("\n\r");
    	//Convert to radians fxp(12:10)
    	angle *= 1024; 	//Fixed-point (12:10)
    	angle = (angle * PI ) >> 10; //Fixed-point multiplication
    	angle /= 180; 	//angle in radians

    	calculateCordicVal(angle, &sin, &cos);

    	print("Sinus value is ");
    	printDecimalFXPVal(sin, 1024, 2);
    	print("\n\r");
    	print("Cosinus value is ");
    	printDecimalFXPVal(cos, 1024, 2);
    	print("\n\r");
    	print("\n\r");
    }

}