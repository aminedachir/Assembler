.data
number1 :.word 
number2: .word
number3: .word

.text

li $v0, 5
syscall 
move $t0,$v0
sw $t0, number1

li $v0, 5
syscall
move $t0,$v1
sw $t1, number2

add $t2,$t0,$t1
sw $t2, number3

li $v0, 1
lw $a0, number3
syscall 
