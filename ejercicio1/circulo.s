.text

circulo:
	//centro (cx, cy) y un radio (r)

    mov x20, x0
    mov x21, x1
    mov x22, x2
    mov x23, x3
    mov x24, x4

    mul x25, x23, x23

	//loop Y desde 0 hasta SCREEN_HEIGH
	mov x5, 0	//y = 0

y_loop:
	cmp x5, 640
	b.ge draw_done

	//loop x desde 0 hasta SCREEN_WIDTH
	mov x6, 0	//x = 0

x_loop:
	cmp x6, 480
	b.ge next_y

	//dx = x - cx, dy = y - cy
	sub x7, x6, x1
	sub x8, x5, x2
	mul x7, x7, x7
	mul x8, x8, x8
	add x9, x7, x8

	//cmp con r^2
	cmp x9, x25
	b.gt skip_pixel 	//

	//calcular la direccion del pixel
	// offset = (y * SCREEN_WIDTH + x) * 4
	mov x10, 640
	mul x11, x5, x10
	add x11, x11, x6
	lsl x11, x11, #2
	add x12, x20, x11

	stur w24, [x12]

skip_pixel:
	add x6, x6, 1
	b x_loop

next_y:
	add x5, x5, 1
	b y_loop

draw_done:
	RET	
