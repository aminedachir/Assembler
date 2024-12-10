.data

positive_msg : .asciiz "<--------This is a positive number------>\n"
negative_msg : .asciiz "<--------This is a negative number------>\n"
mo3dom_msg : .asciiz "<-----Maaa3doom\n----->"
msg : .asciiz "Enter The number : \n"
.text
li $t1,0

li $v0,4
la $a0,msg
syscall

li $v0,5
syscall
move $t0,$v0

number :
  bltz $t0,nega
  bgtz,$t0,positive
  j ,ma3dom
  li $v0,4
  la $a0,msg
  syscall
  li $v0,5
  syscall
  move $t0,$v0
  bgtz,$t0,number
  nega :
   li $v0,4
   la $a0,negative_msg
   syscall
  ma3dom :
   li $v0,4
   la $a0,mo3dom_msg
   syscall
  positive :
   li $v0,4
   la $a0,positive_msg
   syscall

.