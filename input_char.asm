.data
msg : .asciiz "\n"

.text
li $v0, 12
syscall 
move $t0,$v0

li $v0, 4
la $a0, msg
syscall
 
li $v0, 11
syscall 


move $a0,$t0
syscall
