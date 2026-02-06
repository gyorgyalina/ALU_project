#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include "sleep.h"
#include "platform.h"
#include <stdio.h>
#include <inttypes.h>

#define GPIO_A_BASEADDR        0x41200000
#define GPIO_B_BASEADDR        0x41210000
#define GPIO_OPCODE_BASEADDR   0x41220000
#define GPIO_RESULT_BASEADDR   0x41230000

typedef union {
    float f;
    u32 u;
    int i;
} conv_t;

int main() {
    XGpio gpioA, gpioB, gpioOpcode, gpioResult;
    conv_t a, b;
    int opCode = 0;

    init_platform();

    setvbuf(stdin,  NULL, _IONBF, 0);
    setvbuf(stdout, NULL, _IONBF, 0);

    xil_printf("=== ALU Test (Int & FP) ===\r\n");

    XGpio_Initialize(&gpioA,      GPIO_A_BASEADDR);
    XGpio_Initialize(&gpioB,      GPIO_B_BASEADDR);
    XGpio_Initialize(&gpioOpcode, GPIO_OPCODE_BASEADDR);
    XGpio_Initialize(&gpioResult, GPIO_RESULT_BASEADDR);

    XGpio_SetDataDirection(&gpioA,      1, 0x00000000);
    XGpio_SetDataDirection(&gpioB,      1, 0x00000000);
    XGpio_SetDataDirection(&gpioOpcode, 1, 0x00000000);
    XGpio_SetDataDirection(&gpioResult, 1, 0xFFFFFFFF); 
    XGpio_SetDataDirection(&gpioResult, 2, 0xFFFFFFFF); 

    while (1) {
        int type;

        xil_printf("\r\n--- Selectati tipul de date ---\r\n");
        xil_printf("1 - Int\r\n");
        xil_printf("2 - Float\r\n");
        xil_printf("> ");
        scanf(" %d", &type);                 

        printf("Ai ales: %d\r\n", type);

        if (type == 2) {
            printf("Operand A (float): ");
            scanf(" %f", &a.f);
            printf("Ai introdus A = %f\r\n", a.f);

            printf("Operand B (float): ");
            scanf(" %f", &b.f);
            printf("Ai introdus B = %f\r\n", b.f);

            printf("OpCode (4-adunare, 5-scadere, 6-inmultire): ");
            scanf(" %d", &opCode);
            printf("Ai introdus OpCode = %d\r\n", opCode);
        } else {
            printf("Operand A (int): ");
            scanf(" %d", &a.i);
            printf("Ai introdus A = %d\r\n", a.i);

            printf("Operand B (int): ");
            scanf(" %d", &b.i);
            printf("Ai introdus B = %d\r\n", b.i);

            printf("OpCode (0-adunare, 1-scadere, 2-inmultire, 3-impartire): ");
            scanf(" %d", &opCode);
            printf("Ai introdus OpCode = %d\r\n", opCode);
        }

        XGpio_DiscreteWrite(&gpioA, 1, a.u);
        XGpio_DiscreteWrite(&gpioB, 1, b.u);
        XGpio_DiscreteWrite(&gpioOpcode, 1, (u32)opCode);

        usleep(1000);

        u32 res_low  = XGpio_DiscreteRead(&gpioResult, 1);
        u32 res_high = XGpio_DiscreteRead(&gpioResult, 2);

        if (opCode >= 4) {
            conv_t res_conv;
            res_conv.u = res_low;
            printf("REZULTAT FLOAT: %f (Hex: 0x%08X)\r\n",
                   res_conv.f, (unsigned int)res_conv.u);
        } else if (opCode == 2) {
                    uint64_t full_u = ((uint64_t)res_high << 32) | res_low;
                    int64_t  full_s = (int64_t)full_u;  
                    printf("REZULTAT INT 64: %" PRId64 " \r\n",full_s, (unsigned)res_high);

        } else {
            printf("REZULTAT INT 32: %d \r\n", (int32_t)res_low);
        }
    }

    cleanup_platform();
    return 0;
}
