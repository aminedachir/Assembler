.data
var_int :.set 



.text

li $v0, 5
la $a0, var_int
syscall 


li $v0, 1
la $a0, var_int
syscall 
