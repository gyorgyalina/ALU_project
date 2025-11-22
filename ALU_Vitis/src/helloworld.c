#include "xparameters.h"
#include "xgpio.h"
#include "xuartps.h"
#include "xil_printf.h"
#include "xstatus.h"
#include <stdio.h>
#include <stdint.h>
#include "platform.h"





int main() {

    XGpio gpioA, gpioB, gpioResult, gpioOpcode;

    int a = 0;
    int b = 0;
    int opCode = 0;
    int result = 0;

    XGpio_Initialize(&gpioA, XPAR_AXI_GPIO_A_BASEADDR);  
    XGpio_Initialize(&gpioB, XPAR_AXI_GPIO_B_BASEADDR); 
    XGpio_Initialize(&gpioOpcode, XPAR_AXI_GPIO_OPCODE_BASEADDR);  
    XGpio_Initialize(&gpioResult, XPAR_AXI_GPIO_RESULT_BASEADDR);  

    

    XGpio_SetDataDirection(&gpioA, 1, 0xFF);     
    XGpio_SetDataDirection(&gpioB, 1, 0xFF);
    XGpio_SetDataDirection(&gpioOpcode, 1, 0xFF);
    XGpio_SetDataDirection(&gpioResult, 1, 0x00); 

     init_platform();

     print("ALU Test: \n");



    while(1){

        char c;
        print("Tasteaza un caracter: ");
        c = getchar();
        putchar(c); 
        xil_printf("Ai tastat: %c\n", c);

        print("Operandul A :");
        scanf("%d", &a);   
        XGpio_DiscreteWrite(&gpioA, 1, a);
        print("\n");

        print("Operandul B :");
        scanf("%d", &b);   
        XGpio_DiscreteWrite(&gpioB, 1, b);
        print("\n");

        print("Codul pentru operatia aleasa :");
        scanf("%d", &opCode);   
        XGpio_DiscreteWrite(&gpioOpcode, 1, opCode);
        print("\n");


        result = XGpio_DiscreteRead(&gpioResult, 1);
        xil_printf("Rezultatul este: %d\n\n", result);



    }
    cleanup_platform();
    return 0;
}
