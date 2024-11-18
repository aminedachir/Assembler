.data
number1 :.double
number2: .double
number3: .double
.text
li $v0, 7
syscall 
mov.d $f2,$f0
s.d $f2, number1
li $v0, 7
syscall
mov.d $f4,$f0
s.d $f4, number2
add.d $f12,$f2,$f4
s.d $f12, number3
li $v0, 3
ld $a0, number3
syscall 
li $v0,10
syscall
