org 0x7e00
jmp 0x0000:start

logoIni db '         bbbb                                q       bbbbbbbb                              qb     bbbrbbgbbb    bbbb                     qb b bbbbrrbbggbb   bb  bb  bb             bb q  bbbbbbrrbbggbb   bb      bb             bb qr     bbrbbbbgbb   bb      bbb  bbbb  bbb bbbqr r rrbbbbbbbbbb    bbbb   bb      bb bb  bb q  rrrrbbbzbbybbb       bb  bb   bbbbb bb  bb qz     bbzzbbyybb       bb  bb  bb  bb bb  bb qz z zzbbzzbbyybb   bb  bb  bb  bb  bb bb  bb q  zzzzbbzbbbbybb    bbbb    bb  bbbbb bb   bbqb     bbbbbbbbbb                             qb b bbbbb    bbb                             q  bbbbb        b                             q',0
desligar db 'rrrrrrrrrrrrrrrrrrrrqrrrrrrrrrbbrrrrrrrrrqrrrrrrrrbbbbrrrrrrrrqrrrrrrrbbbbbbrrrrrrrqrrrrrrbbrbbrbbrrrrrrqrrrrrbbrrbbrrbbrrrrrqrrrrbbrrrbbrrrbbrrrrqrrrbbrrrrbbrrrrbbrrrqrrbbrrrrrbbrrrrrbbrrqrbbrrrrrrbbrrrrrrbbrqrrbbrrrrrbbrrrrrbbrrqrrrbbrrrrbbrrrrbbrrrqrrrrbbrrrbbrrrbbrrrrqrrrrrbbrrbbrrbbrrrrrqrrrrrrbbrbbrbbrrrrrrqrrrrrrrbbbbbbrrrrrrrqrrrrrrrrbbbbrrrrrrrrqrrrrrrrrrrrrrrrrrrrrq',0
relogio db '..b...bbb.....bbbbb...b.....bbbbb..b.....bqbbb..b...b....b.....bbb.....b....b.b.....bq..b......b....b.......b.....b....b.bb...bbq..b......b.b..bbbb....b.....b....b.bb...bbq..b.....b.....b...b...b.....bbbbb..b.b.b.bq..b....b..........b...b.....b......b.b.b.bq..b...b...........b...b.....b......b..b..bq..b..b........b...b...b.....b......b..b..bq..b..bbbbb.b...bbb....b.....b......b.....bq',0
notepad db '......cbwbwbwbc.bq.....ccbwbwbwbcbbq.....ccccccccccbbq....ccccccccccbwbq....cccbbbbbccbwbq...ccccccccccbwwbq...ccccccccccbwwbq..ccccccccccbcccbq..ccccccccccbwwwbq.ccccccccccbwwwwbq.ccccccccccbwwwwbqccccccccccbwccccbqcccccccccbwwwwwwbqccccccccbwwwwwwwbqbbbbbbbbwcccccccbq...wwwwwwwwwwwwwbq...wwwwwwwwwwwwwbq....bbbbbbbbbbbb.q',0
notepadG db '............ccbbwwbbwwbbwwbbcc..bbq............ccbbwwbbwwbbwwbbcc..bbq..........ccccbbwwbbwwbbwwbbccbbbbq..........ccccbbwwbbwwbbwwbbccbbbbq.........cccccccccccccccccccccbbbbq.........cccccccccccccccccccccbbbbq........cccccccccccccccccccccbbwbbq........cccccccccccccccccccccbbwbbq.......cccccccbbbbbbbbbbccccbbwwbbq.......cccccccbbbbbbbbbbccccbbwwbbq......cccccccccccccccccccccbbwwwbbq......cccccccccccccccccccccbbwwwbbq.....cccccccccccccccccccccbbwwwwbbq.....cccccccccccccccccccccbbwwwwbbq....cccccccccccccccccccccbbcccccbbq....cccccccccccccccccccccbbcccccbbq...cccccccccccccccccccccbbwwwwwwbbq...cccccccccccccccccccccbbwwwwwwbbq..cccccccccccccccccccccbbwwwwwwwbbq..cccccccccccccccccccccbbwwwwwwwbbq.cccccccccccccccccccccbbwwwwwwwwbbq.cccccccccccccccccccccbbwwwwwwwwbbqcccccccccccccccccccccbbwccccccccbbqcccccccccccccccccccccbbcccccccccbbqcccccccccccccccccccbbwwwwwwwwwwwbbqcccccccccccccccccccbbwwwwwwwwwwwbbqcccccccccccccccccbbwwwwwwwwwwwwwbbqccccccccccccccccbbwwwwwwwwwwwwwwbbqbbbbbbbbbbbbbbbbbwccccccccccccccbbqbbbbbbbbbbbbbbbbwwccccccccccccccbbq......wwwwwwwwwwwwwwwwwwwwwwwwwwbbq......wwwwwwwwwwwwwwwwwwwwwwwwwwbbq......wwwwwwwwwwwwwwwwwwwwwwwwwwbbq......wwwwwwwwwwwwwwwwwwwwwwwwwwbbq........bbbbbbbbbbbbbbbbbbbbbbbb..q........bbbbbbbbbbbbbbbbbbbbbbbb..q',0
close db 'rrrrrrrrrrrrrrrrrrrrrrqrwwrrrrrrrrrrrrrrrrwwrqrrwwrrrrrrrrrrrrrrwwrrqrrrwwrrrrrrrrrrrrwwrrrqrrrrwwrrrrrrrrrrwwrrrrqrrrrrwwrrrrrrrrwwrrrrrqrrrrrrwwrrrrrrwwrrrrrrqrrrrrrrwwrrrrwwrrrrrrrqrrrrrrrrwwrrwwrrrrrrrrqrrrrrrrrrwwwwrrrrrrrrrqrrrrrrrrrwwwwrrrrrrrrrqrrrrrrrrwwrrwwrrrrrrrrqrrrrrrrwwrrrrwwrrrrrrrqrrrrrrwwrrrrrrwwrrrrrrqrrrrrwwrrrrrrrrwwrrrrrqrrrrwwrrrrrrrrrrwwrrrrqrrrwwrrrrrrrrrrrrwwrrrqrrwwrrrrrrrrrrrrrrwwrrqrwwrrrrrrrrrrrrrrrrwwrqrrrrrrrrrrrrrrrrrrrrrrq',0
shutdownICO db '.....bbbb...............q...bb    bb.............q.bb        bbbbbbbb.....qb             b    bb...qb              bb    bb.qb  bbb           bb    bqb bzzzbb          b    bqb bzzzzzbb        b    bqb bzzzzzzbb       b    bqb bzzzczzzzb      b    bqb bzczczzczzb     b    bqb bzzzwzzzzzb     b    bqb bzcwwwcczzb     b    bqb bzzzwzzzzzb     b    bqb bzzzczzczzb     b    bqb  bbbzzzzzzb     b    bqbb    bbzzzzb     b   b.q..bb    bbzzb     b  b..q....bb    bb      bbb...q......bb          b.....q........bb        b.....q..........bb    bb......q............bbbb........q',0
S db '  bbbb  q b      q b      q b      q  bbbb  q      b q      b q b    b q  bbbb  q',0
A db '        q   bb   q   bb   q  b  b  q  b  b  q  b  b  q bbbbbb q b    b q b    b q',0
B db ' bbbbb  q b    b q b    b q b    b q bbbbb  q b    b q b    b q b    b q bbbbb  q',0
C db '   bbb  q  bb  b q  b     q b      q b      q b      q  b     q  bb bb q    bb  q',0
D db ' bbbb   q b   b  q b   bb q b    b q b    b q b    b q b   b  q b  bb  q bbbb   q',0
E db ' bbbbbb q b      q b      q b      q bbbbb  q b      q b      q b      q bbbbbb q',0
F db ' bbbbbb q b      q b      q b      q bbbbb  q b      q b      q b      q b      q',0
G db '   bbb  q  bb  b q  b     q b      q b      q b   bb q  b   b q  bb bb q    bb  q',0
H db ' b    b q b    b q b    b q b    b q bbbbbb q b    b q b    b q b    b q b    b q',0
I db '  bbbbb q    b   q    b   q    b   q    b   q    b   q    b   q    b   q  bbbbb q',0
J db '  bbbbb q      b q      b q      b q      b q      b q      b q b   b  q  bbb   q',0
K db ' b    b q b   b  q b  b   q b b    q bb     q b b    q b  b   q b   b  q b    b q',0
L db ' b      q b      q b      q b      q b      q b      q b      q b      q bbbbb  q',0
M db ' b    b q bb  bb q bb  bb q b bb b q b bb b q b    b q b    b q b    b q b    b q',0
N db ' b    b q bb   b q bb   b q b b  b q b b  b q b  b b q b  b b q b   bb q b   bb q',0
O db '  bbbb  q bb  bb q b    b q b    b q b    b q b    b q b    b q bb  bb q  bbbb  q',0
P db ' bbbbb  q b    b q b    b q b    b q bbbbb  q b      q b      q b      q b      q',0
Q db '  bbbb  q bb  bb q b    b q b    b q b    b q bb  bb q  bbbb  q    b   q     bb q',0
R db ' bbbbb  q b    b q b    b q b    b q bbbbb  q b b    q b  b   q b   b  q b    b q',0
T db ' bbbbbb q    b   q    b   q    b   q    b   q    b   q    b   q    b   q    b   q',0
U db ' b    b q b    b q b    b q b    b q b    b q b    b q b    b q  b  b  q   bb   q',0
V db ' b    b q b    b q b    b q  b  b  q  b  b  q  b  b  q   bb   q   bb   q   bb   q',0
W db ' b    b q b    b q b    b q b    b q b bb b q b bb b q bb  bb q bb  bb q b    b q',0
X db ' b    b q b    b q  b  b  q  b  b  q   bb   q  b  b  q  b  b  q b    b q b    b q',0
Y db ' b    b q b    b q  b  b  q  b  b  q   bb   q   bb   q   bb   q   bb   q   bb   q',0
Z db ' bbbbbb q      b q      b q     b  q    b   q   b    q  b     q b      q bbbbbb q',0
N1 db '     b   q   bbb  q     b  q     b  q     b  q     b  q     b  q     b  q     b  q',0
N2 db '  bbbb  q b    b q      b q     b  q    b   q   b    q  b     q b      q bbbbbb q',0
N3 db '  bbbb  q b    b q      b q     b  q   bb   q     b  q      b q b    b q  bbbb  q',0
N4 db '     b  q    bb  q   b b  q  b  b  q b   b  q bbbbbb q     b  q     b  q     b  q',0
N5 db ' bbbbb  q b      q b      q b      q bbbb   q     b  q     b  q b   b  q  bbb   q',0
N6 db '     b  q    b   q   b    q  b     q  bbbb  q b    b q b    b q b    b q  bbbb  q',0
N7 db ' bbbbbb q      b q      b q     b  q    b   q   b    q   b    q  b     q  b     q',0
N8 db '  bbbb  q b    b q b    b q b    b q  bbbb  q b    b q b    b q b    b q  bbbb  q',0
N9 db '  bbbb  q b    b q b    b q b    b q  bbbb  q      b q     b  q    b   q   b    q',0
N0 db '  bbbb  q bb  bb q b    b q b bb b q b bb b q b bb b q b    b q bb  bb q  bbbb  q',0
virg db '        q        q        q        q        q        q   bb   q    b   q   b    q',0
ponto db '        q        q        q        q        q        q   bb   q   bb   q        q',0
pontoVirg db '        q        q        q   bb   q   bb   q        q   bb   q    b   q   b    q',0
backSP db 'qwwwwwwwwqwwwwwwwwqwwwwwwwwqwwwwwwwwqwwwwwwwwqwwwwwwwwqwwwwwwwwqwwwwwwwwqwwwwwwwwq',0
telaAzulmsg db 'Tela azul exception, press any key to restart',0

inisimb dd 8
barraRef dd -1
letraCX dd 0
letraDX dd 0
letraAntCX dd 0
letraAntDX dd 0
linhaSelected dd 0
selectedAtual dd 0
backSPbool dd 0
backSPboolLinha dd 0



;mov ah, 1
;int 16
;se tiver caracter, flag zero = 1 comparar com jz ou jnz

exit:
	ret

novaTela:
	mov ah, 0
	mov al, 12h
	int 10h
	mov ah, 0xb
	mov bh, 0
	mov bl, 3
	int 10h
ret

telaAzul:
	mov ah, 0
	mov al, 12h
	int 10h
	blue:
	mov ah, 0xb
	mov bh, 0
	mov bl, 1
	int 10h
	mov si, telaAzulmsg
printBlueMSG:   
	lodsb
	mov bl, 0xF
	cmp al, 0
	je esperarKey
	mov ah, 0xe
	int 10h
	jmp printBlueMSG
esperarKey:
    mov ah, 0
	int 16h
	jmp start

printMenu:
	mov dx, 451
	mov cx, -1
	mov  [barraRef], cx
	call printBarraRef
	mov cx, -1
	mov  [barraRef], cx
	call printBarra
ret

printBarraRef:
	inc dx
	mov cx, [barraRef]
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
printRelogio:
	mov cx, 580
	mov dx, 456
	mov al, 0x8
	call printLineBut
	mov cx, 580
	mov dx, 477
	mov al, 0xf
	call printLineBut
	mov cx, 581
	mov dx, 456
	mov al, 0x8
	call printColBut
	mov cx, 635
	mov dx, 455
	mov al, 0xf
	call printColBut
	mov si, relogio
	mov cx, 586
	mov [inisimb], cx
	mov dx, 462
	jmp printSimb
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
	cmp cx, 635
	je exit
	cmp cx, 55
	jne printLineBut
ret
printSimb:
	lodsb
	inc cx
	cmp al, 0 ; Caso de parada 
	je exit ; Para o "Laço"
	cmp al, ' '
	je cinza
	cmp al, '.'
	je none
	cmp al, 'b'
	je preto
	cmp al, 'w'
	je branco
	cmp al, 'c'
	je cianoClaro
	cmp al, 'r'
	je vermelho
	cmp al,'z'
	je azul
	cmp al, 'g'
	je verde
	cmp al, 'y'
	je amarelo
	cmp al, 'q'
	je pula
continuaSimb:
	mov ah, 0ch
	mov bh,0
	int 10h	; interrupção de video
	jmp printSimb

pula:
	inc dx
	mov cx,[inisimb]
	jmp printSimb
cinza:
	mov al,0x7
	jmp continuaSimb
preto:
	mov al,0x8
	jmp continuaSimb
vermelho:
	mov al,0x4
	jmp continuaSimb
azul:
	mov al,0x1
	jmp continuaSimb
verde:
	mov al,0x2
	jmp continuaSimb
amarelo:
	mov al,0xE
	jmp continuaSimb
branco:
	mov al,0xF
	jmp continuaSimb
cianoClaro:
	mov al,0xB
	jmp continuaSimb
none:
	jmp printSimb

printBotaoIni:
	mov cx, 1
	mov dx, 456
	mov al, 0xf
	call printLineBut
	mov cx, 2
	mov dx, 477
	mov al, 0x8
	call printLineBut
	mov cx, 2
	mov dx, 456
	mov al, 0xf
	call printColBut
	mov cx, 55
	mov dx, 455
	mov al, 0x8
	call printColBut
	mov si, logoIni
	mov cx, 6
	mov [inisimb], cx
	mov dx, 460
	jmp printSimb
	ret

printMenuBar:
	dec dx
	mov cx, 1
linhaMenu:
	inc cx
	mov ah, 0ch
	mov bh,0
	cmp cx, 4
	jb brancoM
	cmp cx, 198
	ja pretoM
	cmp dx, 122
	jb brancoM
	cmp dx, 448
	ja pretoM
	mov al, 0x7
	cmp cx, 30
	jle azulM
continueMenuBar:
	int 10h
	cmp cx, 200
	jne linhaMenu
	cmp dx, 120
	jne printMenuBar
ret

brancoM:
	mov al, 0xf
	jmp continueMenuBar
pretoM:
	mov al, 0x8
	jmp continueMenuBar
azulM:
	mov al, 0x1
	jmp continueMenuBar
desprintMenu:
	inc dx
	mov cx, 1
linhaMenuDes:
	inc cx
	mov ah, 0ch
	mov bh,0
	mov al, 0x0
	int 10h
	cmp cx, 200
	jne linhaMenuDes
	cmp dx, 451
	jne desprintMenu
ret

LetraA:
	mov si, A
	jmp continueLetra

LetraB:
	mov si, B
	jmp continueLetra

LetraC:
	mov si, C
	jmp continueLetra
LetraD:
	mov si, D
	jmp continueLetra
	
LetraE:
	mov si, E
	jmp continueLetra
	
LetraF:
	mov si, F
	jmp continueLetra
	
LetraG:
	mov si, G
	jmp continueLetra

LetraH:
	mov si, H
	jmp continueLetra

LetraI:
	mov si, I
	jmp continueLetra

LetraJ:
	mov si, J
	jmp continueLetra

LetraK:
	mov si, K
	jmp continueLetra

LetraL:
	mov si, L
	jmp continueLetra

LetraM:
	mov si, M
	jmp continueLetra

LetraN:
	mov si, N
	jmp continueLetra

LetraO:
	mov si, O
	jmp continueLetra

LetraP:
	mov si, P
	jmp continueLetra

LetraQ:
	mov si, Q
	jmp continueLetra

LetraR:
	mov si, R
	jmp continueLetra

LetraS:
	mov si, S
	jmp continueLetra

LetraT:
	mov si, T
	jmp continueLetra

LetraU:
	mov si, U
	jmp continueLetra

LetraV:
	mov si, V
	jmp continueLetra

LetraW:
	mov si, W
	jmp continueLetra

LetraX:
	mov si, X
	jmp continueLetra

LetraY:
	mov si, Y
	jmp continueLetra

LetraZ:
	mov si, Z
	jmp continueLetra

Numero0:
	mov si, N0
	jmp continueLetra

Numero1:
	mov si, N1
	jmp continueLetra

Numero2:
	mov si, N2
	jmp continueLetra

Numero3:
	mov si, N3
	jmp continueLetra

Numero4:
	mov si, N4
	jmp continueLetra

Numero5:
	mov si, N5
	jmp continueLetra

Numero6:
	mov si, N6
	jmp continueLetra

Numero7:
	mov si, N7
	jmp continueLetra

Numero8:
	mov si, N8
	jmp continueLetra

Numero9:
	mov si, N9
	jmp continueLetra

SinalP:
	mov si, ponto
	jmp continueLetra

SinalPV:
	mov si, pontoVirg
	jmp continueLetra

SinalV:
	mov si, virg
	jmp continueLetra

EnterBN:
	mov cx, 250
	mov dx, [letraDX]
	add dx, 10
	mov [letraCX],cx
	mov [letraDX],dx
	ret

backspace:
	mov cx, [letraCX]
	mov dx, [letraDX]
	sub cx, 8
	dec dx
	cmp cx,254
	jl voltarLinha
	mov [letraCX],cx
	mov [letraDX],dx
	mov cx,1
	mov [backSPbool],cx
	mov si, backSP
	jmp continueLetra

voltarLinha:
	sub dx, 9
	mov cx, 610
	mov [letraCX],cx
	mov [letraDX],dx
	mov [backSPboolLinha],cx
	mov [backSPbool],cx
	mov si, backSP
	jmp continueLetra

ajustarBack:
	mov cx, [letraCX]
	mov dx, [letraDX]
	inc dx
	sub cx, 8
	mov [letraDX],dx
	mov [letraCX],cx
	mov cx,0
	mov [backSPbool],cx
	jmp notepadLoop
brancoBack:
	mov al, 0xF
	jmp cor
	

invalido:
	mov cx, [letraCX]
	sub cx, 8
	mov [letraCX],cx
	mov al, ' '

printLetra:
	mov cx, [letraCX]
	mov dx, [letraDX]
	cmp dx,330
	jg telaAzul
	cmp al,'A'
	je LetraA
	cmp al,'B'
	je LetraB
	cmp al,'C'
	je LetraC
	cmp al,'D'
	je LetraD
	cmp al,'E'
	je LetraE
	cmp al,'F'
	je LetraF
	cmp al,'G'
	je LetraG
	cmp al,'H'
	je LetraH
	cmp al,'I'
	je LetraI
	cmp al,'J'
	je LetraJ
	cmp al,'K'
	je LetraK
	cmp al,'L'
	je LetraL
	cmp al,'M'
	je LetraM
	cmp al,'N'
	je LetraN
	cmp al,'O'
	je LetraO
	cmp al,'P'
	je LetraP
	cmp al,'Q'
	je LetraQ
	cmp al,'R'
	je LetraR
	cmp al,'S'
	je LetraS
	cmp al,'T'
	je LetraT
	cmp al,'U'
	je LetraU
	cmp al,'V'
	je LetraV
	cmp al,'W'
	je LetraW
	cmp al,'X'
	je LetraX
	cmp al,'Y'
	je LetraY
	cmp al,'Z'
	je LetraZ
	cmp al,'0'
	je Numero0
	cmp al,'1'
	je Numero1
	cmp al,'2'
	je Numero2
	cmp al,'3'
	je Numero3
	cmp al,'4'
	je Numero4
	cmp al,'5'
	je Numero5
	cmp al,'6'
	je Numero6
	cmp al,'7'
	je Numero7
	cmp al,'8'
	je Numero8
	cmp al,'9'
	je Numero9
	cmp al,'.'
	je SinalP
	cmp al,59
	je SinalPV
	cmp al,','
	je SinalV
	cmp al , 0xD
	je EnterBN
	cmp al, 8
	je backspace
	cmp al, ' '
	je exit
	cmp al, 27
	je closeNotePad
	jmp invalido
continueLetra:
	lodsb
	inc cx
	;mov cx, letraCX
	cmp al, 0 ; Caso de parada 
	je exit ; Para o "Laço"
	cmp al, ' '
	je continueLetra
	cmp al, 'q'
	je colunaLetra
	mov ah, 0ch
	mov bh,0
	cmp al,'w'
	je brancoBack
	mov al, 0x4
cor:
	int 10h
	jmp continueLetra

colunaLetra:
	inc dx
	mov cx, [letraCX]
	jmp continueLetra


printSelect:
	inc dx
	mov cx, 34
linhaselect:
	inc cx
	mov ah, 0ch
	mov bh,0
	mov al, 0x1
	int 10h
	cmp cx, 195
	jne linhaselect
	cmp dx, [linhaSelected]
	jne printSelect
	ret

desprintSelect:
	inc dx
	mov cx, 34
linhaunselect:
	inc cx
	mov ah, 0ch
	mov bh,0
	mov al, 0x7
	int 10h
	cmp cx, 195
	jne linhaunselect
	cmp dx, [linhaSelected]
	jne desprintSelect
	ret
start:
	xor ax, ax
	mov ds, ax
	mov es, ax
	mov al, 01h
	call novaTela
	call printMenu
	call printBotaoIni
	call printRelogio
	;jmp notepadIni
loop1:
	mov ah, 0
	int 16h
	cmp al, 'z'
	jne loop1
	mov dx, 451
	call printMenuBar
	mov si, shutdownICO
	mov cx, 40
	mov [inisimb], cx
	mov dx, 420
	call printSimb
	mov si, notepadG
	mov cx, 40
	mov [inisimb], cx
	mov dx, 140
	call printSimb
	mov dx,0
	mov [selectedAtual],dx
	
loop2:
	mov ah, 0
	int 16h
	cmp ah, 48h
	je selected1
	cmp ah, 50h
	je selected2
	cmp al, 0xD
	je exeSelect
	cmp al, 'z'
	jne loop2
	mov dx, 119
	call desprintMenu
	jmp loop1

selected1:
	mov cx, 455
	mov dx, 180
	mov [linhaSelected],dx
	mov dx, 130
	call printSelect
	mov si, notepadG
	mov cx, 40
	mov [inisimb], cx
	mov dx, 140
	call printSimb
	mov cx, 455
	mov dx, 445
	mov [linhaSelected],dx
	mov dx, 410
	call desprintSelect
	mov si, shutdownICO
	mov cx, 40
	mov [inisimb], cx
	mov dx, 420
	call printSimb
	mov dx,1
	mov [selectedAtual],dx
	jmp loop2
selected2:
	mov cx, 455
	mov dx, 445
	mov [linhaSelected],dx
	mov dx, 410
	call printSelect
	mov si, shutdownICO
	mov cx, 40
	mov [inisimb], cx
	mov dx, 420
	call printSimb
	mov cx, 455
	mov dx, 180
	mov [linhaSelected],dx
	mov dx, 130
	call desprintSelect
	mov si, notepadG
	mov cx, 40
	mov [inisimb], cx
	mov dx, 140
	call printSimb
	mov dx,2
	mov [selectedAtual],dx
	jmp loop2
exeSelect:
	mov dx,0
	cmp [selectedAtual],dx
	je loop2
	mov dx, 119
	call desprintMenu
	mov dx,1
	cmp [selectedAtual],dx
	je notepadIni
	mov dx,2
	cmp [selectedAtual],dx
	je shutdown
	jmp loop1

shutdown:
	call novaTela
	mov ah, 0
	mov al, 12h
	int 10h
	mov ah, 0xb
	mov bh, 0
	mov bl, 0
	int 10h
	jmp done
notepadIni:
	mov dx, 10
	mov cx, 250
	mov [barraRef],cx
	call openNotePad
	mov si, notepad
	mov cx, 255
	mov [inisimb], cx
	mov dx, 15
	call printSimb
	mov si, close
	mov cx, 600
	mov [inisimb], cx
	mov dx, 15
	call printSimb
	mov cx, 251
	mov dx, 50
	mov [letraCX], cx
	mov [letraDX], dx
	jmp notepadLoop
notepadLoop:
	mov ax, [backSPbool]
	cmp ax, 1
	je ajustarBack
	mov ah, 0
	int 16h
	mov cx, [letraCX]
	mov dx, [letraDX]
	add cx,8
	cmp cx, 618
	jg pularLinha
linhaPulada:
	mov [letraCX],cx
	mov [letraDX],dx
	call printLetra
	jmp notepadLoop

pularLinha:
	mov cx, 260
	mov dx, [letraDX]
	add dx, 10
	mov [letraCX],cx
	mov [letraDX],dx
	jmp linhaPulada

closeNotePad:
	mov dx,0
closeNotePad2:
	inc dx
	mov cx, 250
linhaNotepadDes:
	inc cx
	mov ah, 0ch
	mov bh,0
	mov al, 0x0
	int 10h
	cmp cx, 630
	jne linhaNotepadDes
	cmp dx, 451
	jne closeNotePad2
jmp loop1

openNotePad:
	inc dx
	mov cx, [barraRef]
linhaN:
	inc cx
	mov ah, 0ch
	mov bh, 0
	cmp cx,254
	jl cinzaN
	cmp cx,626
	jg cinzaN
	cmp dx, 30
	jl cinzaN
	cmp dx, 39
	jl cinzaN
	cmp dx, 347
	jg cinzaN
	mov al, 0xF
	continueNote:
	int 10h
	cmp cx, 629
	jne linhaN
	cmp dx, 350
	jne openNotePad
ret

cinzaN:
	mov al, 0x7
	jmp continueNote
	
done:
	mov ax, 5307h
    mov cx, 3
    mov bx, 1
    int 15h
	jmp $