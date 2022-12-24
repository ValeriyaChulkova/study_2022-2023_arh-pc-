%include 'in_out.asm' ;
SECTION .data
div: DB 'Результат :',0
rem: DB 'Введите переменную х: ',0
rem1: DB 'x будет ',0
SECTION .bss
x: RESB 80
SECTION .text
GLOBAL _start
_start:
; —------Вычисление выражения
mov eax,rem
call sprintLF
mov eax, rem1
call sprint
mov ecx, x
mov edx,80
call sread
mov eax, x
call atoi
mov ebx,8
mul ebx
sub eax,6

xor edx,edx
mov ebx,2
div ebx
mov edi,eax
mov eax, div
call sprint
mov eax, edi
call iprintLF
call quit 
