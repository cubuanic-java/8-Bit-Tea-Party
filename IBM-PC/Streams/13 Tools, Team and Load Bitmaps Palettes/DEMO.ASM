;Small Demo by 8-Bit Tea Party, 2021.

;Stream music by John Broomhall - Transport Tycoon Deluxe (Adlib/SBPro).

;Stream 13. Mode-X, VGA library.

;���� ��頭��:
;1. ����� ���� ᫮� �� �����㬥��� � ������⥪�.
;2. ����������⢨� � ������� � ९����ਨ, �������� ��室����.
;3. �뢮� �࠭�, ᨭ�஭����� �� ����, ᬥ�� �����-��࠭�� � ������.
;4. �뢮� ���⨭��(���� 8-��⭮�� 砥����) � �᫨ �ᯥ��, � ��᪥��.
;5. ���������� �࣠����樨 �����, � ��।����� ��諮� ��楤���.

;����� ��� ���祭�� ��ᥬ���� � ���⥪���� ������ Intel 8086/87.
;��᪮�쪮 �����஢����� ��䥪⮢, ᪮�쪮 �ᯥ�� � �� ᬮ���. :)
;��� ����: 01.06.2021.
;��� ��室� �஥��: 31.12.2021 �� ��� ࠭��, ��� �㤥� 㤮����.

;��饥 ���ᠭ�� � �����ଠ(���஡��� � 䠩�� 'readme.dos').

;�����ଠ: ���-ᮢ���⨬�� �� �᫮���� ���ᨨ 5.0, ॠ��� ०�� ����樨.
;������: ⮫쪮 8086(88) � ��⥬���᪨� ᮯ����� 8087.
;�᭮���� ������: 64�� ��� ���� � �⥪�(������ �������쭠�). ��⠫�� �����
;����⥫쭮 㫮���� � 512��. ��� ����᪠ �� "�殮���" ��� ���䨣�����.
;����७��� ������: �१ �ࠩ��� XMS, �� ����� 16��(�� ���饭�� ०��).
;����᪨� ������: IBM VGA, 256��, 6 ��� �� 梥�, ������ 2^18 梥⮢,
;����᪨� �-०��, 320x240x8��� �� 梥� �� ⠡���.
;��㪮��� ����: Adlib/SBPro(OPL2/OPL3), FM - ���⭠� �������.
;��ଠ� 䠩��: .COM, 64Kb, �ᯮ�짮���� �㭪樨 ���-� ��� ����� �����.

;1. ���������樨 �� �����㬥�⠬ � ������� �஥��.

; ������ �����. �ᯮ�짮����� �����:

;� ⠪ � fasm ��� �ࠢ���� ����� ��饩:
;1. �������, ������⭮���.
;2. ������ ᠬ������筮���. �� ��� ����� �ଠ⮢ �� �㦥� ������騪 ��� ��-� ���譥�.
;3.  ����� ���� ������, �� ������ ����� ॠ�������� �� 㣮���.
;� ⠪ �������, �� ���� �� �� ��� �����প� �������� EXE ᤥ���� �� ������, � �� ���प����� � �ணࠬ��, �� ���� ���뢠�� ���� � ��襬 ��᫥. ��祬 �⨬ ॠ�쭮 㤮��� ���짮�
;����. ���-� �ࠥ� ����� �⠫, �� � ������� ����ᮢ � �����প� Z80 ������﫨. � �86 ��ᥬ����, ��� :)
;4. ����� "One source - one code" (��, ��� ���-� ⠪). ���� � ⮬, �� ���
;��権 ��������� ��ப� ��� ����஥� ini-䠩��, ����� �� ���﫨 �� ������� ����. �����. ��, �� �㦭� ��� �������樨, ��������� ����뢠���� ᠬ�� ��室����� � ��४⨢��� �
;���. ����砥���, ��, �몫��뢠� �㤠-� ���, �� ������ ���� 㢥७, �� ����� ��� ᡮઠ ���� �� �� ������ ���, �� � � ⥡�.
;5. �।��쭠� ������筮��� � �������᫮������. ��ᬮ��� �� �.4.
;6. ��魠� �⠭���⭠� ������⥪� � ��-����ᨬ묨 � ��騬� ���ﬨ. � �� ���, �ࠢ��, ���� ⠪ � �� ���ࠫ�� ))
;7. �ਪ���� ᨭ⠪��᪨� ���誨 ⨯� ��������� (�� ����� � ������묨) ��⮪.
;8. ������⢨� ⠭楢 � �㡭�� ����� �.�. "��⨬�����" (�ਢ��, NASM). �� 㬮�砭�� � ��� ��譨� ᫮� ��������� �������� ��⨬���� � ����⨢�� �������� ���� ������権. �᫨ ����� �����-� ��⨪�, ���� �ᥣ�� ����������� ��筨��.
;9. �� ����室����� ��� �஡��� �������� ���� ��᮪ ��設���� ����, ��� �ਢ離� � ������-���� �ଠ��.
;10. �஢�७����� �६���� � ����� :)
; �� fasm ����ᠭ� 楫� ��: MenuetOS, KolibriOS.
;
;� ������ ����� - �, �� ��� ���������� �����⢥��� ��࠭���� �஢���
;������. ����� ������樨 ���, ⠪�� � ���������, �� �� ᮢ���
;�ணࠬ����. ��-�� �⮣� ⮦� ��� ��� ��騥 ����� �� ��������.

;������ �����: "��� ᥡ� �� �⠫ �����稢����� � ���᪠�� ����⥫�, �
;���� �ᯮ���� �������� ����� ����, ⥬ �����, �� ��� ��� �祭� 㤮����
;��� - ����, ������ ����� �⥫ ���㯠��.".

;��櫠�: "��� ����� ��७��ࠢ��� ��⮪ �訡�� � 䠩�, ����� ���� 㤮���".
;����: -Z filename.err. CTRL + O ��� ��� ��������, �ࠧ� ��ᬮ����.

; ��� ���᪮�� �몠 � DOSBox ������ ��ப�: Z:\keyb.com ru 866.
; ������ �����: rk.com - double font; uniscr.com.

;����⠭⨭: ����� �� ���譨� �����㬥�⠬.

;1. ��室���, �������� � ��業���.
;2. ��������� ��ப�, ��易⥫쭮.
;3. ��������� �� ���, �������, �� ��⮭ �।����⥫쭥�.

;2. ��������� � ����������⢨� � �������.

;�� ᯨ᮪ ����, �� �㤥� �⤥�쭮 � 䠩�� ⥪�⮢�� � � ����.

; ��櫠�: ������! ���⠢ �祡���� �� ��䬥⨪� �� ��ᥬ���� � ����
;�������� �⮩��� 㡥������, �� ����� ��᪠�� �祭� ����� ������.
;� ������: � ��� ���� ���� �᫠ � �᫠ � ������. ���⢥��⢥���
;������ ����� ������ ��䬥⨪�. � ����� �� �⮬� �� ���訩 ���
;�᫠ ࠢ�� 1, � ��⮬� �� � ॣ���� 䫠��� ���� ��� - 䫠� �����.
;��। �믮������� ������� ������ ᬮ��� ��� 䫠� � �᫨ �� 1
;(������) - ����砥� ��䬥⨪� ��� �ᥫ � ������ �� ��������� �⮣�...
;� � ��� ��� ��� ����� ��襫?

;Danila:
;���� ����� - �� ᫥��⢨�, � �� ��稭� :)
; �� ��⠭���������� � ����ᨬ��� �� १���� ��᫥���� ����樨,
;�⮡� ��� ��⮬ ����� �������஢��� �᫮��� ���室� � ��㣨� �������.
;�� �� ����� ������ ��䬥��᪨� ����権 �� �� �����.
;��� ᫮����� � ���⠭�� ������ ���������� �� ��� �������� �ᥫ, �� ���
;�����������, ⠪ � ��� ���஥��. ��� ᠬ �� �����, ������� �᫠ ��
;᫮��� ��� ���, १���� �� ࠢ�� �㤥� ����, � ����� �����.
;��� ��, ��� ������ ࠧ��砥���, ���� ࠧ�� ���ᨨ ������: DIV/IDIV,
;MUL/IMUL ��� ����������� � �������� ᮮ⢥��⢥���.
;� �� ࠧ: 䫠�� �� ������ �� १����� ����権, ��� ���⠢������
;�� �⨬ १���⠬.

;����������� �� ������.

;3. �뢮� �࠭�, ᨭ�஭����� �� ����, ᬥ�� �����-��࠭�� � ������.

CPU 8086        ;8087 as math. coprocessor.

%include "GLOBAL.ASM"

;Video DAC palette registers.

VGA_DAC_WRITE   EQU 3C8h
VGA_DAC_READ    EQU 3C7h
VGA_DAC_DATA    EQU 3C9h
VGA_PEL_MASK    EQU 3C6h

;Theory of DAC and docs.

;Program start.

        org 100h                        ;PSP.
        pushf

        ;call near SetModeX

;Memory allocation, so small, or using linker.

        ;mov ah,48h
        ;mov bx,0FFFFh
        ;int 21h

;Set DAC 256-colours palette for standard 13h mode or Mode-X.

        mov ax,13h                      ;Set mode 320x200x256.
        int 10h

;Effect with loading bmp files.

        mov al,1Eh                      ;Main cycle.
Dem9:   push ax

;Load color table from BMP, using DOS int.

        mov ah,3Dh                      ;Open file.
        mov al,00h                      ;File open mode.
        lea dx,bitmap_file
        int 21h
        mov [file_handler],ax

        mov bx,[file_handler]           ;Move pointer to data array.
        mov ah,42h
        xor cx,cx
        mov dx,1078                     ;Bitmap (0A) dword.
        mov al,00h                      ;From start file.
        int 21h

        mov bp,ds                       ;Read file.
        mov ax,SCR_GFX_ADDR
        mov ds,ax
        mov ah,3Fh                      ;Read.
        mov cx,0FA00h                   ;320*200
        xor dx,dx
        int 21h
        mov ds,bp                       ;Restore data segment.

;Load RGBA color table from bitmap_file: RGBA = 8-8-8-0 bits.

        xor cx,cx
        mov dx,36h                      ;First color table(see doc).
        mov ah,42h
        mov al,0h
        int 21h                         ;Seek file.
        mov ah,3Fh
        mov cx,400h                     ;256colors * 4 rgba bytes. 1024.
        lea dx,palette_rgba
        int 21h

        mov bx,[file_handler]           ;Close file.
        mov ah,3Eh
        int 21h

;Reverse screen vertical.

        mov ax,SCR_GFX_ADDR
        mov es,ax
        xor si,si
        mov di,0F8C0h                  ;64000-320
        mov cx,64h                     ;200/2 = 100
        cld
Dem7:   mov bx,0A0h                    ;320 / 2 = 160 words to move.
        push si
        push di
Dem6:   mov ax,es:[si]
        mov dx,es:[di]
        mov es:[si],dx
        mov es:[di],ax
        inc si
        inc si
        inc di
        inc di                          ;Next pair of pixels.
        dec bx
        jnz short Dem6
        pop di
        pop si
        add si,140h                     ;+320.
        sub di,140h
        dec cx
        jnz short Dem7

;Usin BIOS setup DAC.

        lea si,palette_rgba
        mov ax,1010h
        xor bx,bx                       ;First RGB -> 18bit + 6Bit = 24bit
        mov di,100h                     ;256 colors.
Dem8:   mov dh,ds:[si+2]
        mov ch,ds:[si+1]                ;dl -> cl
        mov dl,ds:[si+0]
        mov cl,2h                       ;8Bit color -> 6bit color.
        shr ch,cl
        shr dl,cl
        shr dh,cl
        mov cl,dl
        int 10h
        inc bx
        add si,04h                      ;Next table color.
        push ax
        mov ax,01h
        call near TimerDelay
        pop ax
        dec di
        jnz short Dem8

        lea bx,bitmap_file
        mov ah,[bx+9]
        inc ah
        cmp ah,":"
        jne short Dem10
        mov ah,[bx+8]
        inc ah
        mov ds:[bx+8],ah                ;Bad code.
        mov ah,"0"
Dem10:  mov [bx+9],ah                   ;Digits.
        mov ah,00h                      ;Press any key.
        int 16h
        pop ax
        dec al
        jnz Dem9                        ;No 16bit, near.

        jmp near Dem0

        ;call near ColorTableDraw

;Make default DAC with simple increment.

        mov al,00h
        mov cx,100h
        lea di,palette
Dem1:   mov ds:[di],al                  ;Set all colors.
        mov ds:[di+1],al
        mov ds:[di+2],al
        add di,3h
        inc al
        loop Dem1

;Set full RGB colors for VGA.

        lea bx,palette
        mov dx,bx
        mov ch,00h                      ;All 256 colors.
Dem3:   mov cl,40h                      ;64 max intensity for color.
        mov al,ch
        xor ah,ah
        mov di,ax                       ;Offset for color component.
Dem2:   mov byte ds:[bx+0],0            ;Clear color.
        mov byte ds:[bx+1],0
        mov byte ds:[bx+2],0
        mov ds:[bx+di],ah               ;Save one component.
        add bx,03h                      ;Next color.
        inc ah
        dec cl
        jnz short Dem2
        inc ch
        cmp ch,03h                      ;Order.
        jnz short Dem3

;Set all colors, using BIOS function.

        mov ax,1012h                    ;Set all palette.
        xor bx,bx                       ;First color index.
        mov cx,100h                     ;Colors counter.
        lea dx,palette                  ;Palette data, RGB.
        int 10h

        call near ColorTableDraw

;Set DAC palette using ports VGA (Daniil).


Dem0:   mov ah,00h                      ;Press any key...
        int 16h

        popf
        ret

bitmap_file     db "SCR\SCR_00.BMP",0
file_handler    dw 0000h
extra_data_seg  dw 0000h
palette         db 100h * 03h dup (0)
palette_rgba    db 100h * 04h dup (0)

;Draw standard palette to screen.

ColorTableDraw:
        pushf
        push ax
        push dx
        push si
        push di
        push es
        mov ax,SCR_GFX_ADDR
        mov es,ax                       ;Screen.
        xor di,di                       ;3clk
        ;sub di,di                       ;3clk
        mov si,di
        cld                             ;Forward.
        mov dx,0C8h                     ;200.
CTabDr2:mov di,si
        mov cx,0100h                    ;All 256 colors.
CTabDr1:mov es:[di],al
        inc al
        inc di
        loop CTabDr1
        add si,0140h
        dec dx
        jnz short CTabDr2
        pop es
        pop di
        pop si
        pop dx
        pop ax
        popf
        ret

;Library procedures.

;Timer later.

TimerDelay:
        pushf
        push ax
        push bx
        push dx
        push di
        push es
        mov bx,ax
        mov ax,0x0040
        mov es,ax
        mov di,0x006C
        mov dx,es:[di]
TimDel1:mov ax,es:[di]
        sub ax,dx
        cmp ax,bx
        jc short TimDel1
        pop es
        pop di
        pop dx
        pop bx
        pop ax
        popf
        ret

%include "vgax_lib.asm"
