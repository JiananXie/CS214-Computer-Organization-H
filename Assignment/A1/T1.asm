.data
    f: .word  
    g: .word  #������
    h: .word  #������
.text
    lw $t1,g
    lw $t2,h
    addi $t2,$t2,-5
    add $t1,$t1,$t2
    sw $t1,f
