.data
    msg1: .asciiz "\n Ola Mundo!"
.text
main:
   li $v0, 4
   la $a0, msg1
   syscall 
    