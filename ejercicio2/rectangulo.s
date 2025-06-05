.text

// Función para pintar un píxel en la posición (x1, x2) con color en x7
pintar_pixel:
    mov x16, 640                       // Carga el ancho de la pantalla
    mul x16, x2, x16                   // multiplica Y por el ancho de la pantalla
    add x16, x1, x16                   // Añade x a (Y * ancho)
    lsl x16, x16, #2                   // multiplica la dirección por 4 (offset del pixel)
    add x16, x0, x16                   // Añade la base del framebuffer
    str W7, [x16]                      // Almacena el color en la dirección calculada
    RET

// Función para pintar un rectángulo
rectangulo:
     // Guarda el Frame Pointer y Link Register
    str x29, [SP, #8]
    str x30, [SP, #0]         
  
    // Verificación y ajuste de coordenadas
    cmp x1, x3
    b.le no_swap_x                     // Salta si x1 <= x3
    mov x16, x1                        // Intercambia x1 y x3
    mov x1, x3
    mov x3, x16
no_swap_x:
    cmp x2, x4
    b.le no_swap_y                     // Salta si x2 <= x4
    mov x16, x2                        // Intercambia x2 y x4
    mov x2, x4
    mov x4, x16
no_swap_y:

    // Dibujo del rectángulo
    mov x29, x1                        // Usamos x29 como backup temporal de x1
rellenar_rectangulo:
    cmp x2, x4
    b.gt dejar_de_pintar               // Termina si hemos completado todas las filas
    cmp x1, x3
    b.gt subir_fila                    // Vuelve al inicio de la fila si x1 > x3
        BL pintar_pixel                // Pinta un pixel en (x1, x2)
        add x1, x1, #1                 // Incrementa x1
        B rellenar_rectangulo          // Continúa en la misma fila

subir_fila:
    mov x1, x29                        // Restaura x1 desde el backup
    add x2, x2, #1                     // Incrementa x2 para pasar a la siguiente fila
    B rellenar_rectangulo              // Vuelve a empezar con la nueva fila

dejar_de_pintar:
    // Restaura el Frame Pointer y Link Register
    ldr x29, [SP, #8] 
    ldr x30, [SP]            
    RET
    
sleep:
    MOVZ x8, 0xFFFF, LSL 0
    MOVK x8, 0x06FF, LSL 16

sleep_loop:
	SUBS x8, x8, 1
	B.NE sleep_loop
	RET
