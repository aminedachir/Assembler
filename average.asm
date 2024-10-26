.text

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

