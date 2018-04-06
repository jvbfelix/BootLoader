org 0x7e00
jmp 0x0000:start

novaTela:
	mov ah, 0
	mov al, 12h
	int 10h
	mov ah, 0xb
	mov bh, 0
	mov bl, 3
	int 10h
ret

printMenu:
	mov dx, 451
	call printBarraRef
	mov cx, -1
	call printBarra
ret

printBarraRef:
	inc dx
	mov cx, -1
linha:
	inc cx
	mov ah, 0ch
	mov bh,0
	mov al, 0xF
	int 10h
	cmp cx, 639
	jne linha
	cmp dx, 453
	jne printBarraRef
ret

printBarra:
	inc cx
	mov dx, 453
coluna:
	inc dx
	mov ah, 0ch
	mov bh,0
	mov al, 0x7
	int 10h
	cmp dx, 480
	jne coluna
	cmp cx, 640
	jne printBarra
ret

printColBut:; OBS :set dx e cx inicial ao chamar
	inc dx
	mov ah, 0ch
	mov bh,0
	int 10h
	cmp dx, 476
	jne printColBut
ret
printLineBut:
	inc cx
	mov ah, 0ch
	mov bh, 0
	int 10h
	cmp cx, 61
	jne printLineBut
ret
printSimb:
	inc dx;CONTINUAR AQUI ! ! !

printBotaoIni:
	; inc cx
	; mov dx, 455
	mov cx, 2
	mov dx, 456
	mov al, 0xf
	call printLineBut
	mov cx, 3
	mov dx, 477
	mov al, 0x8
	call printLineBut
	mov cx, 3
	mov dx, 456
	mov al, 0xf
	call printColBut
	mov cx, 61
	mov dx, 455
	mov al, 0x8
	call printColBut
	ret
; colunaL:
; 	inc dx
; 	mov ah, 0ch
; 	mov bh,0
; 	mov al, 0xF
; 	int 10h
; 	cmp dx, 476
; 	jne colunaL
; 	cmp cx, 60
; 	jne printBotaoIni
; 	mov cx, 3
; printBotaoIni2:
; 	inc cx
; 	mov dx, 456
; colunaL2:
; 	inc dx
; 	mov ah, 0ch
; 	mov bh,0
; 	mov al, 8
; 	int 10h
; 	cmp dx, 477
; 	jne colunaL2
; 	cmp cx, 61
; 	jne printBotaoIni2
; 	mov cx, 3
; printBotaoIni3:
; 	inc cx
; 	mov dx, 456
; colunaL3:
; 	inc dx
; 	mov ah, 0ch
; 	mov bh,0
; 	mov al, 7
; 	int 10h
; 	cmp dx, 476
; 	jne colunaL3
; 	cmp cx, 60
; 	jne printBotaoIni3
; ret




start:
	xor ax, ax
	mov ds, ax
	mov es, ax
	mov al, 01h
	call novaTela
	call printMenu
	call printBotaoIni


done:
	jmp $