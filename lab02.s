
.data

array: .word 1, 0, 1, 12, 0, 1, 4

.text

    la a0, array
    li a1, 7    # unsigned
    li a2, 1
prog:
#-----------------------------
# Write your code here!
    add t1 ,zero ,zero
loop:
    bne t1, a1, loop
    slli 	
# Do not remove the prog label or write code above it!
#-----------------------------
done:
    addi a7, zero, 10 
    ecall
