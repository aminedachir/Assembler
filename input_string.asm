.data
var_str : .space 100
.text 

li $v0, 8
la $a0, var_str
li $a1, 100
syscall

li $v0, 4
la $a0, var_str
syscall


