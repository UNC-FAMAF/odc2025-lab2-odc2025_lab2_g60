    .text
    .include "colores.s"
    .include "rectangulo.s"
    .globl copo

copo:
    STR X30, [SP, #40]  // Se guarda el link register
    ldr x7, =BLANCO     // Todo se pinta de blanco
    mov x0, x20         // Seteo el framebuffer

    add x1, x9, 7
    add x2, x10, 14
    add x3, x9, 20
    add x4, x10, 20
    bl rectangulo

    add x1, x9, 14
    add x2, x10, 7
    add x3, x9, 20
    add x4, x10, 13
    bl rectangulo

    add x1, x9, 21
    add x2, x10, 21
    add x3, x9, 27
    add x4, x10, 27
    bl rectangulo

    add x1, x9, 28
    add x2, x10, 0
    add x3, x9, 34
    add x4, x10, 6
    bl rectangulo

    add x1, x9, 42
    add x2, x10, 0
    add x3, x9, 48
    add x4, x10, 6
    bl rectangulo

    add x1, x9, 35
    add x2, x10, 7
    add x3, x9, 41
    add x4, x10, 27
    bl rectangulo

    add x1, x9, 49
    add x2, x10, 21
    add x3, x9, 55
    add x4, x10, 27
    bl rectangulo

    add x1, x9, 56
    add x2, x10, 7
    add x3, x9, 62
    add x4, x10, 20
    bl rectangulo

    add x1, x9, 63
    add x2, x10, 14
    add x3, x9, 69
    add x4, x10, 20
    bl rectangulo

    add x1, x9, 28
    add x2, x10, 28
    add x3, x9, 48
    add x4, x10, 34
    bl rectangulo

    add x1, x9, 7
    add x2, x10, 35
    add x3, x9, 34
    add x4, x10, 41
    bl rectangulo

    add x1, x9, 42
    add x2, x10, 35
    add x3, x9, 69
    add x4, x10, 41
    bl rectangulo

    add x1, x9, 28
    add x2, x10, 42
    add x3, x9, 48
    add x4, x10, 48
    bl rectangulo

    add x1, x9, 0
    add x2, x10, 28
    add x3, x9, 6
    add x4, x10, 34
    bl rectangulo

    add x1, x9, 0
    add x2, x10, 42
    add x3, x9, 6
    add x4, x10, 48
    bl rectangulo

    add x1, x9, 70
    add x2, x10, 28
    add x3, x9, 76
    add x4, x10, 34
    bl rectangulo

    add x1, x9, 70
    add x2, x10, 42
    add x3, x9, 76
    add x4, x10, 48
    bl rectangulo

    add x1, x9, 21
    add x2, x10, 49
    add x3, x9, 27
    add x4, x10, 55
    bl rectangulo

    add x1, x9, 49
    add x2, x10, 49
    add x3, x9, 55
    add x4, x10, 55
    bl rectangulo

    add x1, x9, 35
    add x2, x10, 49
    add x3, x9, 41
    add x4, x10, 69
    bl rectangulo

    add x1, x9, 7
    add x2, x10, 56
    add x3, x9, 20
    add x4, x10, 62
    bl rectangulo

    add x1, x9, 14
    add x2, x10, 63
    add x3, x9, 20
    add x4, x10, 69
    bl rectangulo

    add x1, x9, 56
    add x2, x10, 56
    add x3, x9, 69
    add x4, x10, 62
    bl rectangulo

    add x1, x9, 56
    add x2, x10, 63
    add x3, x9, 62
    add x4, x10, 69
    bl rectangulo

    add x1, x9, 28
    add x2, x10, 70
    add x3, x9, 34
    add x4, x10, 76
    bl rectangulo

    add x1, x9, 42
    add x2, x10, 70
    add x3, x9, 48
    add x4, x10, 76
    bl rectangulo

    LDR X30, [SP,#40]   // Se vuelve a cargar el link register
    RET
