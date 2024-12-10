.data
number1 :.float
number2: .float
number3: .float
.text
li $v0, 6
syscall 
mov.s $f2,$f0
s.s $f2, number1
li $v0, 6
syscall
mov.s $f4,$f0
s.s $f4, number2
add.s $f12,$f2,$f4
s.s $f12, number3
li $v0, 2
s.s $f12, number3
syscall 
li $v0,10
syscall
