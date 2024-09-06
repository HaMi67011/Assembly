[org 0x0100]

movzx ax,num1
mov bl,[num1+1]
add ax,bx

mov bl,[num1+2]
add ax,bx


mov ax,0x4c00
int 21


num1:db 14,15,17
