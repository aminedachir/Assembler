.text
li $v0 , 4
li $v1, 4
add $a0,$v0,$v1

li $t0 , 2
li $t1, 2
mul $a0,$t0,$t1


li $s0 , 1
li $s1, 1
div $a0,$s0,$s1
syscall 

