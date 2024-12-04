ori $1, $0, 0x1234
ori $2, $0, 0x3456
lui $3, 0x7fff
ori $3, $3, 0xffff
lui $4, 0x7fff
ori $4, $4, 0xffff
mult $1, $2
add $5, $3, $4

    # 取值地址计算溢出
    lui $1, 0xffff
    ori $1, $1, 0xffff
    lw $3, 0x1($1)
    
    # 存值地址计算溢出
    lui $1, 0xffff
    ori $1, $1, 0xffff
    lw $3, 0x1($1)
   
    
    # AdEL(lw	取数地址未与 4 字节对齐。)
    ori $4, 0x3
    lw $5, 0x0($4)

    # lh	取数地址未与 2 字节对齐。
    lh $1, 0x0($4)
    ori $4, $0, 0x8
    lh $2, 0x1($4)
	
	# lh, lb	取 Timer 寄存器的值。
	ori $9, $0, 0x7f00
	ori $10, $0, 0x7f10
	lh $4, 0x0($9)
	#lb $3, 0x0($10)
	
nop
end:
	beq $0, $0, end
	
.ktext 0x4180
	mflo $10
	mfhi $11