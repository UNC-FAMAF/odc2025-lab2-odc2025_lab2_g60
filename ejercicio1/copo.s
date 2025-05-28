    .text
    .include "colores.s"
    .include "rectangulo.s"
    .globl copo

copo:
/* 
    mov x0, x20
    mov x1, 1          //x_1
    mov x2, 8           //y_1
    mov x3, 21          //x_2
    mov x4, 14          //y_2
    ldr x7, =BLANCO     //color
    bl rectangulo

    mov x0, x20
    mov x1, 8           //x_1
    mov x2, 1           //y_1
    mov x3, 14          //x_2
    mov x4, 21          //y_2
    ldr x7, =BLANCO     //color
    bl rectangulo
*/
    mov x0, x20
    mov x1, 7           //x_1
    mov x2, 14           //y_1
    mov x3, 20          //x_2
    mov x4, 20          //y_2
    ldr x7, =BLANCO     //color
    bl rectangulo

    mov x0, x20
    mov x1, 14           //x_1
    mov x2, 7           //y_1
    mov x3, 20          //x_2
    mov x4, 13          //y_2
    ldr x7, =BLANCO     //color
    bl rectangulo

    mov x0, x20
    mov x1, 21           //x_1
    mov x2, 21          //y_1
    mov x3, 27          //x_2
    mov x4, 27          //y_2
    ldr x7, =BLANCO     //color
    bl rectangulo
    
    mov x0, x20
    mov x1, 28           //x_1
    mov x2, 0           //y_1
    mov x3, 34           //x_2
    mov x4, 6           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 42           //x_1
    mov x2, 0           //y_1
    mov x3, 48           //x_2
    mov x4, 6          //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 35          //x_1
    mov x2, 7          //y_1
    mov x3, 41           //x_2
    mov x4, 27           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 49           //x_1
    mov x2, 21           //y_1
    mov x3, 55           //x_2
    mov x4, 27           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 56           //x_1
    mov x2, 7           //y_1
    mov x3, 62           //x_2
    mov x4, 20           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 63           //x_1
    mov x2, 14           //y_1
    mov x3, 69           //x_2
    mov x4, 20           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 28           //x_1
    mov x2, 28           //y_1
    mov x3, 48           //x_2
    mov x4, 34           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 7           //x_1
    mov x2, 35           //y_1
    mov x3, 34           //x_2
    mov x4, 41           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 42           //x_1
    mov x2, 35           //y_1
    mov x3, 69           //x_2
    mov x4, 41           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 28           //x_1
    mov x2, 42           //y_1
    mov x3, 48           //x_2
    mov x4, 48           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 0           //x_1
    mov x2, 28           //y_1
    mov x3, 6           //x_2
    mov x4, 34           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 0           //x_1
    mov x2, 42           //y_1
    mov x3, 6           //x_2
    mov x4, 48           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 70           //x_1
    mov x2, 28           //y_1
    mov x3, 76           //x_2
    mov x4, 34           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 70           //x_1
    mov x2, 42           //y_1
    mov x3, 76           //x_2
    mov x4, 48           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 21           //x_1
    mov x2, 49           //y_1
    mov x3, 27           //x_2
    mov x4, 55           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 49           //x_1
    mov x2, 49           //y_1
    mov x3, 55           //x_2
    mov x4, 55           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 35           //x_1
    mov x2, 49           //y_1
    mov x3, 41           //x_2
    mov x4, 69           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 7           //x_1
    mov x2, 56           //y_1
    mov x3, 20           //x_2
    mov x4, 62           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 14           //x_1
    mov x2, 63           //y_1
    mov x3, 20           //x_2
    mov x4, 69           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 56           //x_1
    mov x2, 56           //y_1
    mov x3, 69           //x_2
    mov x4, 62           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 56           //x_1
    mov x2, 63           //y_1
    mov x3, 62           //x_2
    mov x4, 69           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 28           //x_1
    mov x2, 70           //y_1
    mov x3, 34           //x_2
    mov x4, 76           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    mov x0, x20
    mov x1, 42           //x_1
    mov x2, 70           //y_1
    mov x3, 48           //x_2
    mov x4, 76           //y_2
    ldr x7, =BLANCO      //color
    bl rectangulo

    RET
    