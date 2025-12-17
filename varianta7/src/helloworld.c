#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include "xstatus.h"
#include "sleep.h"
#include "platform.h"
#include <stdio.h> 


#define GPIO_A_BASEADDR        0x41200000 
#define GPIO_B_BASEADDR        0x41210000 
#define GPIO_OPCODE_BASEADDR   0x41220000 
#define GPIO_RESULT_BASEADDR   0x41230000 


int main() {

XGpio gpioA, gpioB, gpioOpcode, gpioResult;

    int a = 0;
    int b = 0;
    int opCode = 0;
    int16_t result = 0;

    init_platform();

    xil_printf("=== ALU Test Vitis ) ===\n\r");
   

    
    XGpio_Initialize(&gpioA,      GPIO_A_BASEADDR);
    XGpio_Initialize(&gpioB,      GPIO_B_BASEADDR);
    XGpio_Initialize(&gpioOpcode, GPIO_OPCODE_BASEADDR);
    XGpio_Initialize(&gpioResult, GPIO_RESULT_BASEADDR);


    XGpio_SetDataDirection(&gpioA,      1, 0x00);   
    XGpio_SetDataDirection(&gpioB,      1, 0x00);   
    XGpio_SetDataDirection(&gpioOpcode, 1, 0x00);   
    XGpio_SetDataDirection(&gpioResult, 1, 0xFFFF); 

   while(1)
{
    print("Operandul A: ");
    if(scanf("%d", &a) != 1) {
        while(getchar() != '\n');
        a = 0;
    }
    xil_printf("A = %d\n\r", a);
    XGpio_DiscreteWrite(&gpioA, 1, a);

    print("Operandul B: ");
    if(scanf("%d", &b) != 1) {
        while(getchar() != '\n');
        b = 0;
    }
    xil_printf("B = %d\n\r", b);
    XGpio_DiscreteWrite(&gpioB, 1, b);

    print("Cod operatie (0-ADD, 1-SUB, 2-MUL, 3-DIV): ");
    if(scanf("%d", &opCode) != 1) {
        while(getchar() != '\n');
        opCode = 0;
    }
    XGpio_DiscreteWrite(&gpioOpcode, 1, opCode);

    if (opCode == 3 && b == 0) {
        xil_printf("!!! EROARE: Impartire la zero. Operatie anulata. !!!\n\r");
        continue; 
    }

    xil_printf("Operatie aleasa: ");
    switch(opCode) {
        case 0: xil_printf("ADD\n\r"); break;
        case 1: xil_printf("SUB\n\r"); break;
        case 2: xil_printf("MUL\n\r"); break;
        case 3: xil_printf("DIV\n\r"); break;
        default: xil_printf("NECUNOSCUTA\n\r"); break;
    }

    usleep(5000);

    u32 raw_result = XGpio_DiscreteRead(&gpioResult, 1);
    result = (int16_t)raw_result;

    xil_printf("Rezultat = %d (0x%04X)\n\n\r", result, result);
}


    cleanup_platform();
    return 0;
}