.text
.globl fondo

fondo: 
    // x0 contiene la direccion base del framebuffer
    mov x20, x0    // Guarda la dirección base del framebuffer en x20
    mov x21, x0

    movz x10, 0x76, lsl 16
    movk x10, 0xC9D7, lsl 00     // Color del fondo 0x76C9D7

    mov x2, 480        // Y Size
loop1:
    mov x1, 640         // X Size
loop0:
    stur w10,[x21]  // Colorear el pixel N
    add x21,x21,4       // Siguiente pixel
    sub x1,x1,1       // Decrementar contador X
    cbnz x1,loop0  // Si no terminó la fila, salto
    sub x2,x2,1       // Decrementar contador Y
    cbnz x2,loop1  // Si no es la última fila, salto

    RET
