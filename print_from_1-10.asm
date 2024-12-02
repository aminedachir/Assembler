.data
line : .asciiz "\n"

.text

li $t0,1
li $t1,10

loop :
 move $a0,$t0
 li $v0,1
 syscall 
 
 li $v0,4
 la $a0,line
 syscall 
 
 addi $t0,$t0,1
 
 ble $t0,$t1,loop
 
 li $v0,10
 syscall 
 
	
