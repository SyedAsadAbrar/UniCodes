;; A PROGRAM TO ADD TWO NUMBERS 

;; USING REGISTERS 

[ORG 0x0100]	
	



MOV AX, 0X1254
MOV BX, 0X0FFF
ADD AX, 0XEDAB
ADD AX, BX
ADD BX, 0XF001  


MOV  AX, 0x4C00	;
INT 0x21	; Terminate Program
