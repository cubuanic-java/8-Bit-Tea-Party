text segment 'code'
     assume CS:text, DS:text

begin:
	mov	ax,data				;����㧪� ���� ᥣ���� ������
	mov	dx,ax				;� ds �१ ax
	mov	ah,09h				;�㭪�� dos �뢮�� $-��ப� �� �࠭
	mov	dx,offset message		;����㧪� ���� ��ப�
	int	21h				;�맮� DOS
	mov	ax,4c00h			;�㭪�� �����襭�� �ணࠬ�� ��� - 0
	int	21h				;�맮� dos
 text ends
data  	segment
	message 	db 80*25 dup (' '),10,13		;���� �஡���� ��� ���⪨ �࠭�
			db 9, 'Hello world!',10,13		;�ଠ�஢���� ��ப����
			db 9, 'This is a multiline',10,13	;��६���� � ࠧ��������
			db 9, 'formatted text',10,13	;��ப
			db 9, 'displaying program';
			db 9, 'with screen clearing$'
data ends
stk 	segment stack 'stack'
	dw 128 dup(0)
stk ends
	end begin
