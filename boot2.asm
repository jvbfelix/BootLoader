org 0x500; 
jmp 0x000: start


String0 db 'Loading structures for the kernel. . .', 10, 13, 0
String1 db 'Setting up protected mode. . .', 10, 13, 0
String2 db 'Loading kernel in memory. . .', 10, 13, 0
String3 db 'Running kernel. . .', 0

ipsun db 'Creating a simple file...', 10, 13, 'File created error', 10, 13, 'Deleting created file...', 10, 13,'File has been deleted', 10, 13, 0

printString: ; Printa a string que esta em si    
	lodsb
	mov bl, 4 ; Seta a cor para vermelho
	cmp al, 0 ; Caso de parada 
	je exit ; Para o "Laço"
	mov ah, 0xe
	int 10h	; interrupção de video
	mov dx, 100;tempo do delay
	call delay 
	jmp printString
exit:
    ret


printipsun:;printa um texto pra ficar repetido e encher a tela
	dec cx
	mov si, ipsun
printips:    
	lodsb
	cmp al, 0
	je exit2
	mov bl, 15
	mov ah, 0xe
	int 10h	
	jmp printips
exit2:
	cmp cx, 0
	jne printipsun
    ret

delay: ; Função de delay, baseado em no operation
	mov bx, dx
	back:
	dec bx
	nop
	jnz back
	dec dx
	cmp dx,0    
	jnz back
ret

printLoalding:
	inc cx
	mov dx, 470
coluna:
	inc dx
	mov ah, 0ch
	mov bh,0
	mov al, 4
	int 10h
	cmp dx, 480
	jne coluna
	mov dx, 5;tempo do delay
	call delay 
	cmp cx, 630
	jne printLoalding
ret

Video:; Limpa a tela
	mov ah, 0
	mov al, 12h
	int 10h
ret


start:
	call Video
	mov cx, 10
	call printipsun

	mov si, String0
	call printString
	mov cx, 10
    call printipsun

	mov si, String1
	call printString
	mov cx, 10
    call printipsun

	mov si, String2
	call printString

	mov cx, 5
	call printLoalding
	mov si, String3
	call printString
    

				;Carrega na memoria o kernel
	xor ax, ax
	mov ds, ax

				;Resetando o disco floppy, forçando também a setar todas as trilhas para 0
reset:
	mov ah,0		
	mov dl,0		
	int 13h			
	jc reset		;em caso de erro, tenta de novo, 

load_kernel:
					;Setando a posição do disco onde kernel.asm foi armazenado(ES:BX = [0x7E00:0x0])
	mov ax,0x7E0	;0x7E0<<1 + 0 = 0x7E00
	mov es,ax
	xor bx,bx		;Zerando o offset

					;Setando a posição da Ram onde o menu será lido
	mov ah, 0x02	;comando de ler setor do disco
	mov al,40		;quantidade de blocos ocupados pelo menu
	mov dl,0		;drive floppy

					
	mov ch,0		;trilha 0
	mov cl,3		;setor 3
	mov dh,0		;cabeca 0
	int 13h
	jc load_kernel	;em caso de erro, tenta de novo

break:	
	jmp 0x7e00		;Pula para a posição carregada

times 510-($-$$) db 0		
dw 0xaa55					


