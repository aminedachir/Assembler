.data
msg0 : .asciiz "please enter the numbers : "
msg : .asciiz "\nThe Average is : "

.text

li $v0, 4
la $a0, msg0
syscall 

li $v0 , 5
syscall
move $t1,$v0

li $v0 , 5
syscall
move $t2,$v0

li $v0 , 5
syscall
move $s1,$v0
add $t3,$t1,$t2
syscall 

add $s2,$s1,$t3
li $s3, 3
div $s4,$s2,$s3
syscall

li $v0, 4
la $a0, msg
syscall

li $v0, 1
add $a0, $0, $s4
syscall 




