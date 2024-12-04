ori $0 $0 65092
ori $1 $0 59358
ori $2 $0 64515
ori $3 $0 40662
ori $4 $0 26565
ori $5 $0 19123
ori $6 $0 7738
ori $7 $0 9802
ori $8 $0 62127
ori $9 $0 35099
ori $10 $0 49561
ori $11 $0 17341
ori $12 $0 39907
ori $13 $0 3937
ori $14 $0 32070
ori $15 $0 29672
ori $16 $0 28054
ori $17 $0 43138
ori $18 $0 4210
ori $19 $0 9299
ori $20 $0 2421
ori $21 $0 63067
ori $22 $0 24220
ori $23 $0 6014
ori $24 $0 6748
ori $25 $0 4578
ori $26 $0 10479
ori $27 $0 38796
ori $28 $0 5683
ori $29 $0 52231
ori $30 $0 16849
ori $31 $0 27779
multu $25 $25
add $23 $22 $25
ori $24 $0 31894
sb $25 -24295($24)
ori $22 $0 14144
lh $24 -8630($22)
ori $23 $0 11502
lh $23 -3982($23)
or $24 $25 $24
slt $22 $23 $24
ori $22 $0 8535
sb $22 -11($22)
multu $23 $25
or $24 $23 $22
mult $23 $24
lui $22 19206
sub $24 $25 $24
nop 
ori $24 $0 2818
sh $22 -1486($24)
ori $23 $23 28711
nop 
ori $25 $23 46816
and $23 $25 $25
ori $23 $23 1
divu $25 $23
mult $25 $23
ori $24 $0 368
sh $25 3256($24)
add $22 $23 $22
add $22 $23 $25
ori $22 $22 1
div $25 $22
ori $23 $23 1
divu $22 $23
ori $23 $0 3823
lw $24 -2351($23)
ori $22 $0 20605
lw $24 -14973($22)
and $23 $25 $24
ori $23 $0 4491
lh $22 -2663($23)
ori $24 $24 1
divu $25 $24
lui $24 16829
sltu $24 $25 $23
ori $23 $23 1
divu $23 $23
sub $24 $25 $22
ori $24 $0 8523
sh $23 -3241($24)
nop 
sub $23 $23 $24
and $22 $23 $24
lui $23 28480
or $25 $24 $22
ori $24 $24 1
div $24 $24
slt $22 $23 $23
ori $25 $25 1
div $25 $25
ori $22 $22 53873
mult $23 $24
ori $23 $0 19749
sb $23 -16055($23)
addi $23 $23 18896
ori $24 $0 29925
lh $22 -20581($24)
mflo $25
slt $22 $22 $25
lui $25 48671
ori $22 $0 9156
lb $24 1781($22)
sltu $24 $25 $25
add $22 $23 $22
ori $25 $0 13474
sb $22 -2894($25)
ori $24 $0 30956
lw $25 -26696($24)
ori $24 $0 2880
sh $24 8176($24)
sub $24 $23 $23
ori $25 $25 1
divu $25 $25
lui $23 61477
ori $24 $0 7192
lw $22 3008($24)
ori $24 $25 29983
sltu $22 $22 $22
ori $24 $0 23125
lw $24 -21865($24)
slt $24 $22 $24
multu $22 $24
mthi $23
andi $23 $24 38797
mfhi $22
ori $25 $0 17623
lb $22 -12736($25)
or $24 $24 $25
multu $22 $25
and $22 $22 $23
ori $22 $25 54395
mthi $24
sltu $24 $25 $24
add $22 $23 $25
slt $24 $24 $25
add $24 $22 $23
add $25 $25 $25
sltu $23 $25 $23
mthi $24
mult $25 $25
ori $24 $24 15125
lui $23 3378
ori $22 $0 5790
sh $22 2584($22)
mult $23 $23
multu $24 $24
multu $24 $24
ori $22 $0 11101
lb $22 114($22)
ori $24 $0 15506
lh $25 -5020($24)
ori $24 $0 6346
lh $22 -2790($24)
ori $25 $0 28011
sw $24 -16131($25)
and $22 $22 $22
ori $25 $0 28260
lb $24 -23679($25)
mflo $24
ori $22 $0 835
lw $23 7381($22)
mtlo $23
ori $24 $0 9166
lw $25 -3614($24)
ori $24 $24 1
div $23 $24
ori $25 $0 12375
lb $23 -4436($25)
ori $22 $22 33946
ori $24 $0 21427
lw $22 -9567($24)
nop 
lui $23 54050
mfhi $24
ori $22 $22 1
div $23 $22
nop 
ori $23 $23 1
divu $25 $23
ori $24 $0 2171
lw $25 -1539($24)
addi $22 $24 17759
multu $23 $24
ori $23 $0 20459
lh $23 -17699($23)
add $25 $25 $22
sub $25 $24 $24
or $23 $23 $24
mtlo $24
lui $24 10942
sltu $25 $22 $22
sltu $23 $25 $25
mult $22 $24
mflo $22
ori $24 $0 31918
lw $24 -29086($24)
mflo $25
mflo $22
and $25 $22 $22
and $24 $22 $25
ori $24 $0 21345
sh $22 -19039($24)
lui $23 57556
ori $24 $0 22246
sb $22 -14681($24)
ori $22 $22 1
divu $24 $22
mult $25 $23
ori $24 $24 1
divu $24 $24
mthi $23
add $24 $25 $23
add $25 $25 $23
mult $25 $23
ori $23 $0 26396
lb $22 -22499($23)
mfhi $22
slt $24 $22 $22
ori $25 $25 1
divu $23 $25
ori $22 $0 11963
sw $25 -1487($22)
ori $23 $0 2277
sb $25 5744($23)
ori $22 $23 36264
mtlo $23
or $22 $22 $25
mult $25 $22
or $23 $22 $25
sub $22 $24 $24
mtlo $22
ori $25 $0 3795
lh $23 1151($25)
ori $23 $0 10297
sb $22 -9361($23)
mthi $24
mfhi $25
andi $25 $24 63369
ori $22 $0 22028
sw $22 -14464($22)
ori $22 $0 13573
lh $23 -11645($22)
mflo $24
slt $23 $22 $24
mtlo $23
nop 
or $23 $22 $24
ori $24 $0 19751
sb $23 -12091($24)
ori $25 $0 4621
sb $24 6850($25)
ori $23 $0 5690
sw $23 1306($23)
mthi $25
ori $24 $0 15560
lb $22 -8941($24)
ori $23 $0 8114
sw $22 -2874($23)
ori $24 $0 7185
sh $24 -4879($24)
ori $22 $0 15950
lh $25 -13880($22)
mthi $22
add $24 $25 $24
mflo $22
mflo $22
mult $23 $23
andi $25 $25 32039
lui $25 6811
nop 
and $25 $23 $25
ori $24 $24 29266
mfhi $25
lui $25 7305
and $25 $25 $25
lui $23 9651
mult $22 $22
sltu $22 $23 $25
ori $22 $0 2534
lh $25 306($22)
ori $23 $0 13643
lw $24 -6195($23)
ori $22 $0 19640
sb $25 -11095($22)
addi $23 $24 -24515
and $25 $25 $23
addi $24 $23 -13251
slt $23 $23 $24
slt $23 $23 $25
ori $22 $22 1
divu $24 $22
ori $23 $0 1478
sw $25 4262($23)
ori $24 $0 12329
lh $23 -10565($24)
andi $23 $24 64924
lui $22 35413
ori $24 $0 11910
lw $23 -7394($24)
or $22 $24 $24
addi $23 $24 29107
mfhi $23
ori $23 $23 1
divu $25 $23
mtlo $25
sub $22 $22 $25
nop 
ori $25 $0 15027
lb $25 -5756($25)
ori $23 $0 16361
sh $23 -11967($23)
ori $24 $0 187
lb $25 108($24)
sub $23 $23 $22
addi $25 $25 17897
mfhi $23
andi $22 $25 7684
ori $25 $0 3842
sw $22 7638($25)
ori $22 $25 34789
mflo $23
ori $23 $0 21433
sb $22 -15968($23)
ori $25 $0 23169
sb $25 -20400($25)
mflo $25
multu $25 $25
ori $25 $0 4885
sb $24 -3851($25)
ori $25 $0 3912
sh $22 7560($25)
sltu $22 $24 $23
andi $23 $22 21371
nop 
ori $24 $0 13497
lb $24 -8070($24)
ori $25 $0 28325
sw $22 -19849($25)
lui $23 10025
ori $22 $0 1368
lh $23 578($22)
multu $24 $24
ori $25 $0 24403
sh $25 -20431($25)
mtlo $24
ori $25 $25 1
divu $23 $25
or $22 $24 $24
and $25 $24 $22
or $23 $22 $25
ori $25 $0 7403
lh $25 -305($25)
multu $24 $23
lui $23 56481
ori $23 $0 7646
lw $24 -4194($23)
mfhi $24
lui $23 34923
mfhi $25
sltu $22 $22 $25
mflo $25
ori $24 $0 13200
lw $24 -11076($24)
multu $25 $24
lui $22 3438
and $23 $22 $23
ori $24 $0 21095
sw $24 -8935($24)
ori $24 $0 2283
sb $25 9084($24)
andi $25 $24 358
ori $23 $0 3836
sb $25 -140($23)
multu $23 $25
nop 
ori $25 $0 6477
lb $22 -1855($25)
addi $24 $24 25980
sub $22 $23 $23
nop 
slt $25 $22 $23
mult $23 $25
ori $22 $22 1
div $25 $22
nop 
multu $22 $24
mflo $23
nop 
lui $24 41724
mflo $25
mult $23 $23
addi $24 $25 24093
ori $22 $25 11149
multu $22 $23
nop 
sub $22 $24 $23
ori $23 $0 18105
lb $25 -10555($23)
sltu $23 $22 $22
mtlo $22
nop 
mtlo $22
sub $25 $23 $25
mthi $23
ori $25 $0 13999
lw $22 -12863($25)
addi $24 $24 5899
mult $22 $23
andi $23 $22 10657
or $23 $22 $24
ori $25 $24 55110
sltu $23 $22 $23
andi $24 $22 724
slt $22 $25 $24
mfhi $23
ori $25 $25 1
divu $22 $25
ori $23 $23 1
divu $25 $23
ori $23 $0 8336
lh $25 -1234($23)
lui $22 7301
ori $23 $23 1
div $25 $23
mfhi $24
ori $22 $0 32362
lw $25 -29330($22)
ori $22 $0 29933
lh $25 -22475($22)
ori $24 $0 9717
sb $23 -9377($24)
ori $24 $0 30877
sh $24 -26255($24)
andi $25 $22 3018
slt $25 $25 $22
ori $23 $0 7235
sh $23 4853($23)
ori $24 $0 26547
lw $25 -17791($24)
mtlo $24
and $23 $23 $24
ori $22 $22 1
div $23 $22
add $23 $23 $22
addi $24 $22 26726
ori $25 $0 21801
lh $24 -18561($25)
addi $22 $25 3578
mfhi $23
sub $22 $22 $24
add $24 $23 $24
ori $23 $0 5852
sw $25 1480($23)
ori $23 $0 5793
lw $23 2459($23)
mthi $22
multu $25 $22
ori $25 $25 53483
mfhi $22
mflo $25
or $24 $23 $25
ori $23 $0 20396
lh $25 -16672($23)
sltu $25 $23 $23
add $25 $23 $24
ori $22 $25 5756
mtlo $24
ori $24 $0 25229
lb $24 -19132($24)
multu $24 $25
nop 
slt $23 $25 $23
ori $24 $24 1
divu $23 $24
andi $22 $24 25042
ori $23 $23 1
divu $22 $23
mthi $25
nop 
mfhi $22
ori $25 $24 16437
mthi $23
ori $24 $0 6485
lw $23 -4985($24)
mtlo $22
mtlo $22
ori $25 $25 1
div $25 $25
ori $23 $23 50261
mthi $24
add $25 $23 $25
ori $23 $0 29378
lh $22 -24604($23)
mfhi $23
sltu $25 $25 $24
add $23 $22 $25
and $23 $22 $22
andi $22 $25 60431
addi $23 $24 10123
ori $22 $0 14973
sw $24 -3893($22)
nop 
ori $23 $0 23652
lh $23 -16858($23)
mult $24 $25
ori $23 $0 4303
sw $22 -1203($23)
ori $25 $25 1
div $23 $25
mult $22 $23
mflo $22
mthi $22
multu $22 $25
mult $23 $25
ori $24 $0 16900
lb $24 -7882($24)
ori $24 $0 23550
sw $24 -20102($24)
add $25 $23 $23
ori $22 $0 2727
sh $25 -1047($22)
ori $22 $22 1
divu $24 $22
add $25 $24 $22
ori $23 $23 1
divu $24 $23
ori $23 $0 18100
sb $22 -13726($23)
andi $24 $23 61871
ori $22 $22 10253
andi $25 $22 33027
or $25 $22 $25
andi $23 $24 26205
ori $22 $0 23780
lh $24 -21338($22)
multu $24 $22
mfhi $24
mfhi $24
sub $24 $24 $22
sub $23 $23 $25
sltu $24 $25 $23
ori $22 $0 22793
lb $25 -18471($22)
ori $25 $0 29756
lw $22 -22156($25)
or $25 $22 $22
ori $22 $0 21722
sw $24 -18330($22)
ori $22 $0 20530
sw $25 -17126($22)
ori $24 $22 61530
mult $24 $22
mfhi $25
ori $22 $0 22566
lb $22 -20964($22)
ori $24 $24 1
divu $24 $24
lui $22 43463
nop 
ori $25 $0 15249
lw $25 -13401($25)
mflo $25
ori $25 $0 20439
lw $25 -11955($25)
mflo $25
multu $24 $24
slt $25 $25 $24
add $23 $25 $25
mult $22 $25
slt $24 $24 $24
mflo $24
sub $25 $22 $23
lui $23 9498
addi $23 $23 5637
mflo $22
mtlo $24
mult $22 $24
mflo $24
andi $23 $25 52312
lui $23 13543
ori $25 $0 27643
lw $25 -25923($25)
mthi $23
addi $25 $23 13155
mthi $22
ori $23 $23 1
div $25 $23
nop 
slt $23 $25 $25
ori $25 $0 2844
lh $22 5240($25)
ori $23 $0 13094
sh $23 -6488($23)
sub $24 $24 $23
or $23 $25 $24
or $22 $24 $22
mfhi $24
ori $24 $24 1958
ori $24 $0 21370
lb $23 -14653($24)
nop 
ori $23 $25 33351
addi $24 $25 -32310
or $25 $23 $23
mult $22 $24
multu $22 $22
mtlo $24
mult $22 $23
add $24 $23 $25
multu $22 $24
or $22 $25 $23
or $25 $23 $22
ori $22 $22 1
div $25 $22
ori $24 $0 21849
lh $25 -10505($24)
ori $25 $0 22979
sb $22 -19478($25)
sub $24 $22 $24
mtlo $25
mfhi $24
slt $25 $23 $25
lui $25 19165
multu $25 $23
ori $22 $0 2389
sh $25 -7($22)
ori $22 $0 24971
sw $25 -24775($22)
multu $25 $22
add $22 $23 $24
sltu $23 $24 $25
mfhi $22
ori $24 $24 1
div $22 $24
sltu $22 $22 $24
ori $23 $25 28471
sub $22 $22 $24
lui $23 3181
ori $22 $22 1
divu $24 $22
ori $22 $0 15380
sb $24 -5419($22)
mult $23 $22
multu $24 $24
mtlo $25
ori $23 $0 22208
sh $23 -17922($23)
mflo $22
slt $22 $24 $23
mtlo $23
lui $22 23901
ori $25 $0 31524
lw $25 -20392($25)
mthi $24
multu $24 $24
mthi $22
or $24 $25 $23
ori $22 $0 8162
sh $24 3600($22)
mult $22 $23
slt $23 $22 $25
nop 
ori $24 $25 28454
and $25 $23 $25
ori $24 $0 7193
lb $23 3740($24)
nop 
or $22 $23 $24
mult $23 $23
or $23 $24 $24
sltu $24 $25 $22
ori $25 $0 4732
lb $22 -1873($25)
mthi $22
sub $25 $25 $25
slt $24 $24 $23
ori $22 $0 24160
lh $25 -21732($22)
addi $23 $25 32673
ori $24 $24 1
div $25 $24
mflo $24
jal jal_conflict101_start
sb $13 -12256($31)
jal_conflict101_start: 
beq $31 $31 jal_conflict101_end
jal_conflict101_end: nop
jal jal_normal_start
nop 
ori $12 $0 5634
lw $17 5650($12)
ori $8 $0 23656
sh $16 -17710($8)
multu $19 $14
or $9 $8 $8
multu $21 $9
and $11 $16 $13
mtlo $8
ori $20 $0 8752
lw $11 -4352($20)
multu $10 $18
ori $10 $0 3266
sw $18 3366($10)
jal jal_normal_end
jal_normal_start: nop
or $20 $20 $10
mfhi $10
ori $14 $0 2485
sh $20 1421($14)
ori $10 $0 30138
lb $10 -25735($10)
slt $21 $15 $19
andi $11 $13 50355
ori $14 $0 4679
sb $17 4205($14)
andi $8 $9 5005
multu $14 $14
ori $13 $13 1
div $14 $13
ori $9 $0 7743
lh $21 -3633($9)
slt $18 $16 $11
and $8 $16 $11
ori $14 $0 24644
lw $17 -23144($14)
ori $8 $0 17626
sh $14 -9668($8)
ori $17 $0 7938
sw $8 -1554($17)
mult $9 $21
ori $17 $17 1
divu $17 $17
nop 
mfhi $11
jr $31
jal_normal_end: nop
ori $9 $9 1
div $17 $9
addi $17 $17 8
mflo $13
lui $17 9
mflo $18
sub $9 $8 $9
ori $8 $0 32593
sh $9 -27735($8)
ori $8 $8 8
sltu $8 $17 $17
ori $8 $0 22108
sh $8 -12782($8)
addi $9 $17 17
addi $9 $17 9
add $9 $8 $8
sltu $17 $9 $9
or $17 $9 $9
andi $9 $17 9
sltu $17 $9 $9
ori $9 $0 8832
sw $17 3004($9)
multu $8 $17
sltu $17 $9 $17
mflo $15
addi $8 $17 9
andi $8 $8 8
addi $8 $17 17
nop 
ori $9 $0 28499
lb $8 -22022($9)
mfhi $14
mfhi $20
ori $8 $0 25574
lh $17 -21488($8)
sub $17 $17 $9
ori $8 $0 7476
sw $17 844($8)
mflo $16
addi $9 $9 17
sltu $17 $9 $8
ori $17 $17 1
div $17 $17
ori $8 $0 16106
lh $17 -12528($8)
mthi $17
mflo $12
mult $9 $17
ori $17 $0 14252
lb $17 -13657($17)
nop 
ori $17 $0 19703
sw $9 -13399($17)
ori $8 $0 31658
sw $8 -22462($8)
slt $8 $17 $17
ori $8 $0 25399
lb $9 -13667($8)
ori $17 $9 17
ori $17 $0 290
lw $9 4766($17)
ori $8 $0 371
sb $8 5641($8)
add $8 $8 $8
ori $8 $0 10801
lh $8 -1837($8)
add $9 $8 $17
ori $8 $8 1
div $9 $8
mflo $9
mult $8 $17
multu $8 $8
ori $9 $0 9351
sb $9 -8333($9)
mult $8 $8
mult $8 $9
ori $9 $0 5615
lh $17 -3183($9)
multu $9 $8
multu $9 $8
or $8 $17 $9
ori $8 $0 291
sb $17 11944($8)
sub $17 $8 $17
multu $17 $9
mfhi $15
ori $9 $0 32298
lw $17 -27602($9)
sub $17 $8 $17
and $8 $9 $17
mthi $9
mthi $9
mtlo $8
ori $8 $0 6949
sw $9 -4257($8)
mult $8 $9
mfhi $16
slt $9 $17 $9
and $8 $9 $8
mult $9 $17
nop 
sub $9 $17 $8
multu $8 $9
ori $8 $0 23345
lw $8 -18385($8)
ori $9 $9 1
divu $9 $9
or $9 $8 $9
and $9 $17 $17
ori $17 $17 1
div $9 $17
or $17 $17 $8
multu $9 $9
ori $9 $0 25396
lh $9 -21438($9)
ori $9 $0 4971
sb $9 5570($9)
mthi $9
ori $8 $0 15689
lb $17 -11756($8)
or $17 $8 $17
addi $17 $8 9
add $8 $9 $9
multu $9 $17
sub $8 $9 $17
sltu $8 $17 $17
nop 
nop 
ori $8 $0 345
sh $17 3457($8)
addi $17 $8 8
nop 
ori $9 $8 8
ori $9 $9 9
sltu $17 $17 $9
sltu $17 $9 $9
ori $17 $0 3135
lb $9 4438($17)
sub $9 $17 $9
mtlo $8
or $17 $17 $9
ori $9 $8 8
mtlo $9
multu $9 $17
slt $8 $17 $8
mflo $17
ori $17 $0 3718
sh $9 5590($17)
ori $17 $0 22163
sh $8 -13011($17)
ori $9 $0 10115
lh $8 -8043($9)
sub $17 $17 $17
multu $8 $17
ori $9 $9 1
div $17 $9
or $9 $8 $17
sltu $8 $17 $8
ori $9 $0 2229
lw $9 1151($9)
ori $9 $0 5304
lh $9 4460($9)
slt $8 $9 $9
mult $17 $8
sub $9 $9 $17
ori $8 $0 23015
sh $9 -19361($8)
ori $17 $17 1
div $8 $17
ori $17 $0 16009
sw $8 -15205($17)
slt $9 $9 $8
ori $17 $17 1
div $8 $17
ori $8 $8 1
div $9 $8
ori $17 $17 1
div $17 $17
sub $8 $8 $8
add $17 $17 $9
slt $8 $9 $17
ori $17 $17 9
nop 
sltu $9 $9 $9
mfhi $18
ori $17 $0 16550
lh $8 -5526($17)
mfhi $20
ori $8 $0 4387
lw $9 4197($8)
mflo $14
addi $17 $17 17
addi $17 $9 17
ori $17 $17 1
div $9 $17
ori $17 $0 4465
lb $17 1684($17)
add $9 $8 $17
ori $17 $17 1
div $8 $17
mtlo $17
ori $9 $0 4268
sh $17 -1936($9)
ori $9 $0 10610
sh $9 -2136($9)
addi $8 $8 17
ori $17 $0 29860
sw $8 -20572($17)
ori $8 $8 1
divu $9 $8
mfhi $19
mfhi $9
ori $8 $17 17
nop 
ori $8 $0 11571
sh $9 -2065($8)
ori $9 $0 30275
sb $8 -25996($9)
mflo $19
ori $8 $0 11873
sh $17 -5463($8)
ori $9 $0 31169
sb $8 -28407($9)
multu $17 $8
ori $9 $0 41
lh $9 9389($9)
ori $8 $0 11553
lh $17 -9661($8)
mfhi $20
ori $17 $0 21027
lh $17 -17743($17)
mult $8 $8
and $8 $9 $9
ori $17 $0 31225
sw $17 -25525($17)
mult $8 $8
ori $8 $0 13186
lh $9 -3658($8)
ori $9 $0 1210
lh $8 9122($9)
addi $17 $9 9
add $9 $17 $8
ori $9 $0 6808
lh $8 -1170($9)
ori $8 $0 19456
sw $8 -15824($8)
sltu $9 $17 $9
ori $17 $17 1
div $9 $17
or $9 $8 $17
nop 
ori $17 $0 20844
lh $9 -11304($17)
or $8 $8 $17
ori $9 $0 906
lw $8 6918($9)
andi $17 $17 9
mtlo $9
mtlo $17
lui $17 9
andi $9 $9 9
ori $17 $0 8513
sh $17 -1815($17)
add $8 $17 $17
add $17 $9 $9
ori $9 $8 17
sub $8 $17 $9
mtlo $8
mtlo $8
ori $8 $8 1
div $9 $8
ori $8 $0 1003
lw $9 9861($8)
ori $17 $0 16382
lh $17 -10620($17)
slt $9 $17 $8
mult $8 $8
ori $9 $9 1
div $9 $9
and $8 $9 $17
slt $9 $8 $17
ori $9 $0 20680
lh $17 -8442($9)
mflo $14
ori $17 $17 1
divu $17 $17
lui $9 17
sub $9 $8 $9
ori $8 $0 14960
sb $8 -10584($8)
mtlo $17
ori $17 $0 15966
lw $17 -4726($17)
sltu $9 $9 $9
add $9 $9 $8
ori $9 $9 1
divu $8 $9
sltu $17 $9 $17
add $8 $8 $9
addi $17 $17 8
lui $9 8
ori $9 $9 1
div $17 $9
ori $17 $0 5993
sw $8 -2793($17)
or $17 $17 $17
ori $8 $8 1
div $17 $8
nop 
ori $17 $17 1
divu $9 $17
lui $9 9
mthi $17
ori $9 $0 12138
sb $17 -2520($9)
sltu $17 $9 $17
ori $17 $17 8
sub $17 $9 $9
ori $9 $0 9174
lh $9 -170($9)
mult $8 $8
addi $9 $9 9
mult $9 $9
andi $9 $17 17
sltu $17 $9 $17
nop 
mflo $9
lui $9 17
mult $17 $17
ori $9 $0 30484
lh $8 -25874($9)
mtlo $8
mtlo $8
nop 
nop 
and $8 $9 $17
sub $8 $8 $9
ori $9 $0 4781
sh $9 -443($9)
ori $17 $8 9
sltu $17 $9 $9
add $9 $9 $17
ori $9 $9 1
divu $9 $9
ori $17 $8 17
ori $17 $17 1
divu $8 $17
ori $17 $0 13674
lb $8 -5735($17)
mthi $9
ori $8 $0 425
sb $17 4017($8)
nop 
ori $17 $0 28006
lb $9 -17297($17)
ori $8 $0 28300
lw $17 -19072($8)
ori $8 $0 13764
lb $17 -3991($8)
mtlo $8
ori $17 $0 5145
sb $9 734($17)
ori $8 $8 1
divu $8 $8
mflo $13
or $8 $9 $17
ori $9 $0 21099
lw $8 -17335($9)
ori $8 $9 8
ori $9 $8 8
ori $17 $17 1
div $8 $17
mtlo $9
ori $17 $9 17
lui $9 17
ori $8 $0 8353
lb $8 1875($8)
mfhi $8
nop 
ori $8 $0 25436
lh $8 -24512($8)
add $8 $17 $9
mthi $9
ori $17 $0 3662
lb $8 5273($17)
andi $17 $9 17
ori $9 $8 9
ori $8 $0 21061
sh $17 -9043($8)
mfhi $12
mflo $13
mult $8 $17
mthi $17
mflo $16
ori $9 $9 1
div $8 $9
sltu $17 $9 $8
or $17 $8 $9
multu $17 $8
mtlo $9
ori $18 $0 11878
lw $16 -4598($18)
add $11 $13 $9
ori $13 $13 1
div $16 $13
beq $16 $11 beqConflict1_end
multu $17 $16
ori $16 $0 29087
sb $16 -23432($16)
beqConflict1_end: nop
multu $9 $10
ori $16 $0 28045
sh $16 -27983($16)
add $21 $19 $19
beq $0 $21 beqConflict2_end
ori $16 $0 31817
sh $16 -25105($16)
sub $15 $17 $16
beqConflict2_end: nop
lui $9 49372
ori $8 $0 8754
lw $20 -4294($8)
mthi $14
beq $0 $9 beqConflict3_end
or $17 $17 $15
or $17 $17 $17
beqConflict3_end: nop
lui $17 52194
ori $18 $0 27539
lb $18 -18719($18)
mflo $8
beq $17 $18 beqConflict4_end
ori $17 $0 6277
sw $16 -2497($17)
ori $15 $0 1082
sh $17 8980($15)
beqConflict4_end: nop
ori $2 $0 48238
ori $3 $0 21529
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict5_end
sub $15 $17 $17
ori $16 $0 11630
sw $16 -3942($16)
beqConflict5_end: nop
slt $14 $18 $11
ori $15 $0 28857
sh $11 -21263($15)
ori $11 $0 29759
sb $15 -18509($11)
beq $14 $11 beqConflict6_end
ori $16 $0 5833
sw $16 -1361($16)
ori $16 $16 1
div $15 $16
beqConflict6_end: nop
nop 
mfhi $18
lui $16 61512
beq $16 $18 beqConflict7_end
mflo $17
andi $15 $15 392
beqConflict7_end: nop
addi $19 $21 -28671
mult $9 $10
mflo $8
beq $0 $19 beqConflict8_end
slt $15 $16 $16
mfhi $17
beqConflict8_end: nop
slt $11 $10 $13
mthi $12
ori $20 $20 1
divu $12 $20
beq $0 $11 beqConflict9_end
and $16 $15 $15
addi $16 $17 17633
beqConflict9_end: nop
ori $2 $0 31715
ori $3 $0 3470
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict10_end
ori $15 $15 1
divu $15 $15
slt $15 $16 $17
beqConflict10_end: nop
addi $10 $21 23810
ori $15 $0 8974
lw $10 -4546($15)
andi $19 $11 31806
beq $10 $19 beqConflict11_end
nop 
ori $16 $0 112
sw $17 3008($16)
beqConflict11_end: nop
ori $17 $0 177
lw $17 1059($17)
or $17 $11 $16
multu $21 $13
beq $17 $0 beqConflict12_end
ori $15 $0 3688
sb $17 5012($15)
add $15 $17 $15
beqConflict12_end: nop
mfhi $18
mult $13 $19
mthi $17
beq $0 $18 beqConflict13_end
ori $15 $17 27431
multu $17 $16
beqConflict13_end: nop
or $17 $17 $19
ori $15 $15 1
div $14 $15
add $15 $16 $15
beq $17 $0 beqConflict14_end
ori $15 $0 3132
lw $17 1928($15)
ori $15 $0 31484
lh $17 -26374($15)
beqConflict14_end: nop
ori $2 $0 49275
ori $3 $0 30188
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict15_end
ori $16 $0 29690
sb $17 -21356($16)
ori $17 $0 30193
sb $16 -19961($17)
beqConflict15_end: nop
mfhi $18
ori $11 $8 30243
andi $17 $10 3597
beq $18 $17 beqConflict16_end
ori $15 $0 23755
lh $16 -16663($15)
mflo $15
beqConflict16_end: nop
mthi $15
addi $21 $16 3670
ori $21 $0 4704
sh $21 -4496($21)
beq $21 $0 beqConflict17_end
ori $15 $15 1
div $17 $15
ori $15 $15 1
div $16 $15
beqConflict17_end: nop
add $16 $20 $13
ori $8 $0 20238
sb $13 -17964($8)
mfhi $12
beq $13 $16 beqConflict18_end
slt $17 $15 $16
slt $15 $16 $15
beqConflict18_end: nop
ori $10 $0 27546
lh $13 -23836($10)
andi $14 $17 33696
ori $16 $16 1
div $15 $16
beq $13 $0 beqConflict19_end
and $15 $15 $15
or $15 $16 $15
beqConflict19_end: nop
ori $2 $0 56245
ori $3 $0 5105
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict20_end
sub $15 $16 $15
mthi $17
beqConflict20_end: nop
sltu $16 $16 $17
mtlo $12
add $15 $13 $11
beq $0 $15 beqConflict21_end
slt $16 $17 $17
nop 
beqConflict21_end: nop
mult $12 $17
mtlo $19
andi $19 $15 35168
beq $19 $0 beqConflict22_end
ori $16 $16 1
div $17 $16
ori $17 $15 35531
beqConflict22_end: nop
nop 
ori $21 $21 1
divu $9 $21
ori $17 $0 7602
lb $11 3250($17)
beq $0 $11 beqConflict23_end
slt $16 $17 $15
mfhi $17
beqConflict23_end: nop
mfhi $12
mult $15 $19
mult $13 $21
beq $0 $0 beqConflict24_end
multu $17 $16
and $15 $17 $17
beqConflict24_end: nop
ori $2 $0 52103
ori $3 $0 8057
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict25_end
andi $17 $16 12092
andi $17 $17 25279
beqConflict25_end: nop
ori $9 $14 61679
mfhi $14
ori $10 $0 21373
lh $15 -17045($10)
beq $15 $9 beqConflict26_end
sub $17 $16 $15
ori $17 $0 767
lw $15 541($17)
beqConflict26_end: nop
mfhi $12
ori $14 $0 10650
sb $15 273($14)
multu $11 $16
beq $15 $0 beqConflict27_end
ori $17 $16 8311
ori $17 $17 1
div $15 $17
beqConflict27_end: nop
mfhi $14
mflo $13
nop 
beq $13 $0 beqConflict28_end
ori $17 $17 1
divu $16 $17
addi $17 $15 2308
beqConflict28_end: nop
mflo $12
ori $21 $0 14204
sh $8 -13986($21)
or $8 $15 $14
beq $8 $12 beqConflict29_end
and $16 $16 $16
ori $16 $0 17547
sb $15 -7040($16)
beqConflict29_end: nop
ori $2 $0 43799
ori $3 $0 22802
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict30_end
slt $16 $16 $17
addi $17 $15 15506
beqConflict30_end: nop
ori $13 $0 9157
sh $15 -4825($13)
ori $13 $13 1
div $8 $13
ori $14 $0 6653
sh $16 -733($14)
beq $16 $15 beqConflict31_end
and $17 $17 $16
ori $16 $0 21754
sw $17 -13958($16)
beqConflict31_end: nop
nop 
ori $12 $12 1
divu $13 $12
multu $12 $17
beq $0 $0 beqConflict32_end
andi $15 $16 21002
multu $15 $17
beqConflict32_end: nop
sltu $10 $14 $16
mthi $15
lui $16 57603
beq $16 $10 beqConflict33_end
slt $17 $15 $16
mfhi $16
beqConflict33_end: nop
mthi $13
ori $13 $0 10783
lb $8 -2059($13)
nop 
beq $0 $0 beqConflict34_end
add $15 $17 $15
lui $15 6085
beqConflict34_end: nop
ori $2 $0 44745
ori $3 $0 8315
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict35_end
ori $16 $16 61519
mtlo $16
beqConflict35_end: nop
ori $8 $0 7621
sb $20 4121($8)
ori $10 $0 12568
lh $9 -7196($10)
lui $10 32166
beq $9 $10 beqConflict36_end
mfhi $17
ori $15 $0 21337
sh $17 -14197($15)
beqConflict36_end: nop
mtlo $16
ori $17 $0 8523
sb $15 -3909($17)
mthi $21
beq $0 $0 beqConflict37_end
ori $17 $17 1
div $16 $17
mthi $15
beqConflict37_end: nop
ori $12 $0 21451
lw $8 -12511($12)
mfhi $12
lui $8 54552
beq $12 $8 beqConflict38_end
ori $16 $0 13696
sb $15 -4043($16)
mthi $17
beqConflict38_end: nop
add $17 $15 $19
multu $20 $15
addi $9 $13 -21047
beq $17 $9 beqConflict39_end
ori $17 $0 10085
lb $15 -6186($17)
ori $15 $16 41344
beqConflict39_end: nop
ori $2 $0 37081
ori $3 $0 19488
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict40_end
ori $16 $0 8111
lw $17 3945($16)
lui $16 59377
beqConflict40_end: nop
ori $17 $0 17195
sb $13 -16671($17)
mfhi $14
sub $11 $12 $11
beq $13 $11 beqConflict41_end
sub $15 $16 $15
lui $15 57877
beqConflict41_end: nop
mflo $14
mtlo $20
addi $17 $20 -26393
beq $14 $17 beqConflict42_end
lui $16 7683
ori $17 $0 3656
lw $16 3924($17)
beqConflict42_end: nop
nop 
ori $14 $0 16835
lh $20 -13687($14)
andi $13 $14 51436
beq $0 $20 beqConflict43_end
ori $15 $0 6864
lb $16 -2924($15)
ori $17 $0 14231
sw $16 -6963($17)
beqConflict43_end: nop
sub $14 $12 $9
mflo $10
andi $19 $9 53106
beq $19 $14 beqConflict44_end
lui $17 35628
add $16 $16 $16
beqConflict44_end: nop
ori $2 $0 58730
ori $3 $0 7653
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict45_end
andi $17 $16 11686
andi $17 $16 64178
beqConflict45_end: nop
slt $15 $16 $11
addi $13 $19 -32590
add $8 $11 $11
beq $13 $8 beqConflict46_end
sub $15 $16 $16
addi $16 $17 24768
beqConflict46_end: nop
mult $11 $14
ori $18 $0 24281
lw $20 -23533($18)
mtlo $15
beq $20 $0 beqConflict47_end
ori $15 $0 6148
sb $17 407($15)
mflo $17
beqConflict47_end: nop
ori $8 $8 1
div $21 $8
multu $10 $14
ori $11 $11 1
div $18 $11
beq $0 $0 beqConflict48_end
addi $17 $16 -2359
nop 
beqConflict48_end: nop
sltu $10 $19 $9
addi $18 $9 9570
sltu $8 $15 $8
beq $8 $18 beqConflict49_end
ori $15 $15 1
divu $15 $15
add $15 $15 $17
beqConflict49_end: nop
ori $2 $0 54926
ori $3 $0 25407
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict50_end
mult $15 $15
mflo $16
beqConflict50_end: nop
ori $14 $14 1
divu $19 $14
mtlo $9
andi $13 $17 49615
beq $13 $0 beqConflict51_end
mult $17 $16
multu $15 $17
beqConflict51_end: nop
mflo $11
sub $17 $14 $19
nop 
beq $17 $11 beqConflict52_end
ori $17 $17 1
div $15 $17
multu $17 $17
beqConflict52_end: nop
ori $17 $16 39728
ori $15 $0 26047
lh $16 -22325($15)
ori $21 $0 18015
sb $17 -15968($21)
beq $16 $17 beqConflict53_end
mflo $16
mflo $15
beqConflict53_end: nop
mult $17 $21
sltu $15 $8 $20
slt $15 $14 $12
beq $15 $15 beqConflict54_end
mult $15 $17
or $16 $16 $16
beqConflict54_end: nop
ori $2 $0 15210
ori $3 $0 6646
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict55_end
mfhi $16
lui $17 22399
beqConflict55_end: nop
nop 
ori $21 $0 32421
sw $13 -29889($21)
ori $9 $9 1
div $19 $9
beq $0 $0 beqConflict56_end
addi $16 $15 6283
ori $17 $0 464
lh $16 1828($17)
beqConflict56_end: nop
slt $21 $19 $10
nop 
sub $10 $8 $18
beq $0 $10 beqConflict57_end
or $16 $17 $17
mtlo $17
beqConflict57_end: nop
mfhi $11
ori $8 $8 1
div $14 $8
sub $20 $13 $12
beq $20 $11 beqConflict58_end
multu $15 $16
add $16 $17 $17
beqConflict58_end: nop
ori $19 $0 14192
sw $14 -13060($19)
nop 
mult $10 $21
beq $0 $0 beqConflict59_end
multu $15 $17
mfhi $15
beqConflict59_end: nop
ori $2 $0 27642
ori $3 $0 251
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict60_end
ori $15 $0 24629
sw $16 -16281($15)
slt $16 $17 $17
beqConflict60_end: nop
slt $18 $9 $21
addi $18 $10 24785
ori $16 $12 4406
beq $18 $16 beqConflict61_end
mfhi $17
ori $15 $15 1
div $16 $15
beqConflict61_end: nop
ori $11 $11 1
div $16 $11
mtlo $12
slt $15 $15 $21
beq $0 $15 beqConflict62_end
and $16 $16 $17
ori $17 $0 19629
lh $16 -9681($17)
beqConflict62_end: nop
andi $17 $17 29174
ori $16 $16 1
div $14 $16
add $15 $20 $10
beq $17 $15 beqConflict63_end
or $17 $16 $15
addi $16 $17 8485
beqConflict63_end: nop
ori $12 $0 30770
sb $9 -30623($12)
mthi $20
sub $12 $8 $19
beq $12 $9 beqConflict64_end
mflo $16
mflo $16
beqConflict64_end: nop
ori $2 $0 33844
ori $3 $0 24065
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict65_end
mtlo $16
or $15 $15 $16
beqConflict65_end: nop
ori $11 $0 4732
lb $8 3068($11)
or $14 $12 $21
multu $8 $15
beq $14 $0 beqConflict66_end
ori $17 $0 10539
sh $17 -6355($17)
mflo $17
beqConflict66_end: nop
slt $9 $10 $14
ori $20 $20 1
divu $8 $20
mthi $21
beq $9 $0 beqConflict67_end
sltu $15 $16 $17
ori $15 $0 24222
lh $16 -21468($15)
beqConflict67_end: nop
add $14 $17 $9
lui $11 25683
ori $16 $16 1
div $10 $16
beq $11 $0 beqConflict68_end
nop 
addi $17 $16 19282
beqConflict68_end: nop
addi $9 $10 21993
ori $19 $19 1
div $21 $19
lui $10 43331
beq $10 $0 beqConflict69_end
nop 
mult $17 $15
beqConflict69_end: nop
ori $2 $0 41073
ori $3 $0 29975
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict70_end
ori $15 $15 1
divu $15 $15
mfhi $15
beqConflict70_end: nop
mthi $18
ori $15 $0 15846
sb $10 -6719($15)
mfhi $8
beq $10 $8 beqConflict71_end
ori $15 $0 5606
sh $15 6644($15)
sltu $17 $15 $15
beqConflict71_end: nop
nop 
andi $19 $18 45900
sub $20 $20 $8
beq $0 $20 beqConflict72_end
ori $15 $17 12262
mthi $16
beqConflict72_end: nop
ori $17 $0 28411
sw $13 -28303($17)
mfhi $9
ori $15 $0 22925
lw $16 -18645($15)
beq $13 $16 beqConflict73_end
nop 
ori $16 $16 1
divu $15 $16
beqConflict73_end: nop
ori $10 $10 1
div $9 $10
ori $10 $0 26155
sh $20 -17023($10)
ori $11 $0 19216
sw $17 -16932($11)
beq $17 $20 beqConflict74_end
sltu $16 $15 $15
slt $16 $17 $16
beqConflict74_end: nop
ori $2 $0 2556
ori $3 $0 29070
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict75_end
mult $17 $16
mfhi $15
beqConflict75_end: nop
ori $13 $0 15100
sw $21 -5084($13)
ori $13 $0 11776
lw $11 -4884($13)
lui $19 4116
beq $21 $11 beqConflict76_end
mult $16 $17
sub $15 $16 $15
beqConflict76_end: nop
ori $14 $14 1
div $16 $14
sub $16 $18 $20
and $17 $18 $17
beq $16 $0 beqConflict77_end
addi $15 $15 20686
andi $16 $15 62793
beqConflict77_end: nop
lui $12 23467
ori $12 $0 24129
sh $14 -17207($12)
lui $11 62950
beq $12 $14 beqConflict78_end
mult $15 $15
lui $16 44423
beqConflict78_end: nop
mtlo $20
sub $21 $19 $10
sub $21 $10 $13
beq $21 $0 beqConflict79_end
ori $16 $16 1
divu $17 $16
ori $15 $0 220
lw $15 2220($15)
beqConflict79_end: nop
ori $2 $0 61769
ori $3 $0 27542
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict80_end
lui $16 48719
ori $16 $0 1325
lb $17 3633($16)
beqConflict80_end: nop
mfhi $8
mflo $15
mthi $14
beq $8 $15 beqConflict81_end
andi $17 $16 54142
mtlo $16
beqConflict81_end: nop
sltu $12 $9 $21
mflo $9
sltu $14 $8 $13
beq $14 $12 beqConflict82_end
slt $15 $15 $16
addi $16 $17 31777
beqConflict82_end: nop
andi $13 $8 61040
addi $21 $8 27394
lui $9 43846
beq $9 $21 beqConflict83_end
or $15 $16 $17
andi $17 $16 62858
beqConflict83_end: nop
slt $11 $13 $12
lui $17 1582
ori $17 $0 8056
lb $8 -644($17)
beq $17 $11 beqConflict84_end
mfhi $16
slt $17 $16 $17
beqConflict84_end: nop
ori $2 $0 49814
ori $3 $0 9034
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict85_end
ori $15 $0 14543
lw $16 -9311($15)
ori $16 $0 20361
lb $17 -12667($16)
beqConflict85_end: nop
multu $16 $13
slt $15 $10 $9
andi $20 $20 3158
beq $15 $20 beqConflict86_end
mtlo $17
ori $16 $0 23773
lh $15 -21831($16)
beqConflict86_end: nop
mthi $19
ori $15 $15 1
div $20 $15
ori $11 $0 27993
lw $14 -25541($11)
beq $0 $14 beqConflict87_end
andi $16 $17 52493
mthi $17
beqConflict87_end: nop
multu $15 $8
ori $9 $0 24251
lh $11 -16487($9)
ori $14 $14 1
div $17 $14
beq $0 $11 beqConflict88_end
ori $17 $0 12921
lw $17 -5637($17)
sub $16 $15 $17
beqConflict88_end: nop
ori $19 $0 4193
sh $14 895($19)
andi $8 $12 21486
slt $21 $16 $12
beq $8 $21 beqConflict89_end
add $16 $15 $16
addi $15 $17 17716
beqConflict89_end: nop
ori $2 $0 51444
ori $3 $0 16966
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict90_end
andi $17 $15 21003
ori $15 $0 12340
lw $15 -6944($15)
beqConflict90_end: nop
and $18 $9 $10
lui $13 47426
multu $11 $12
beq $13 $18 beqConflict91_end
or $15 $16 $17
sub $16 $16 $16
beqConflict91_end: nop
ori $11 $0 13165
lb $21 -7808($11)
mthi $18
andi $14 $14 5756
beq $0 $21 beqConflict92_end
nop 
sub $15 $17 $16
beqConflict92_end: nop
ori $9 $8 63914
lui $15 36562
ori $9 $15 60127
beq $9 $9 beqConflict93_end
lui $15 64279
add $15 $16 $15
beqConflict93_end: nop
ori $14 $0 28721
sw $16 -18333($14)
ori $21 $0 2896
lb $17 7632($21)
or $10 $11 $15
beq $16 $17 beqConflict94_end
ori $15 $0 17120
sw $15 -9724($15)
slt $17 $17 $15
beqConflict94_end: nop
ori $2 $0 57935
ori $3 $0 29190
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict95_end
slt $17 $15 $16
multu $17 $17
beqConflict95_end: nop
mult $13 $21
ori $19 $19 1
divu $14 $19
lui $20 23898
beq $20 $0 beqConflict96_end
ori $15 $0 5222
lh $17 -2136($15)
sltu $16 $16 $16
beqConflict96_end: nop
ori $21 $0 23213
lw $8 -22693($21)
ori $12 $0 31397
sw $19 -25909($12)
and $16 $10 $15
beq $19 $8 beqConflict97_end
and $15 $16 $17
ori $15 $0 13702
sw $16 -3142($15)
beqConflict97_end: nop
mthi $19
nop 
sltu $21 $16 $19
beq $21 $0 beqConflict98_end
ori $17 $17 1
divu $16 $17
sub $15 $15 $16
beqConflict98_end: nop
ori $11 $11 1
divu $18 $11
ori $12 $0 3050
sh $16 -1338($12)
add $16 $11 $11
beq $16 $0 beqConflict99_end
multu $16 $16
add $17 $16 $17
beqConflict99_end: nop
ori $2 $0 41329
ori $3 $0 8186
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict100_end
mthi $16
slt $17 $15 $17
beqConflict100_end: nop
nop 
nop 
nop 
ori $13 $0 3661
lb $21 4401($13)
ori $8 $8 1
divu $15 $8
addi $13 $8 29464
bne $13 $21 bneConflict1_end
ori $17 $0 13717
lw $15 -11985($17)
sub $16 $15 $15
bneConflict1_end: nop
and $10 $19 $17
ori $14 $0 5096
sh $10 4680($14)
sub $8 $18 $9
bne $10 $8 bneConflict2_end
mtlo $17
and $17 $16 $15
bneConflict2_end: nop
ori $16 $0 6547
sw $21 -2419($16)
ori $14 $0 6964
sw $12 4204($14)
andi $15 $8 6938
bne $15 $12 bneConflict3_end
multu $15 $17
ori $16 $0 15255
sw $15 -9179($16)
bneConflict3_end: nop
ori $12 $0 9172
lb $11 -4925($12)
ori $8 $0 10467
sh $9 609($8)
addi $18 $16 15965
bne $9 $18 bneConflict4_end
or $17 $15 $17
or $16 $16 $15
bneConflict4_end: nop
ori $2 $0 12093
ori $3 $0 6669
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict5_end
slt $16 $15 $15
ori $16 $0 2521
lw $15 1751($16)
bneConflict5_end: nop
ori $13 $0 24335
sh $20 -21725($13)
ori $16 $0 8602
lw $16 -4562($16)
ori $21 $9 50085
bne $20 $16 bneConflict6_end
mtlo $16
ori $15 $0 558
lb $16 971($15)
bneConflict6_end: nop
sub $13 $17 $12
multu $20 $19
addi $13 $20 23368
bne $13 $0 bneConflict7_end
ori $16 $17 18622
mtlo $15
bneConflict7_end: nop
ori $13 $0 18411
lb $14 -9872($13)
ori $19 $0 16384
sw $16 -6884($19)
nop 
bne $0 $14 bneConflict8_end
mthi $16
ori $16 $16 1
div $15 $16
bneConflict8_end: nop
multu $21 $11
mflo $14
ori $8 $0 2536
sb $12 5769($8)
bne $0 $12 bneConflict9_end
ori $16 $0 891
lh $15 9425($16)
mfhi $17
bneConflict9_end: nop
ori $2 $0 56106
ori $3 $0 11223
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict10_end
sltu $16 $16 $17
mthi $17
bneConflict10_end: nop
ori $13 $0 7735
lh $10 -7445($13)
ori $13 $0 17359
sb $17 -7679($13)
addi $20 $13 26851
bne $17 $20 bneConflict11_end
ori $17 $0 20227
lw $15 -18191($17)
andi $15 $16 36823
bneConflict11_end: nop
addi $14 $18 -8153
mtlo $8
ori $21 $0 10031
sw $9 -3807($21)
bne $9 $14 bneConflict12_end
ori $15 $0 3655
lh $16 2105($15)
ori $17 $17 1
divu $15 $17
bneConflict12_end: nop
add $16 $18 $14
mfhi $19
mult $21 $19
bne $16 $19 bneConflict13_end
mfhi $15
mthi $17
bneConflict13_end: nop
add $21 $12 $18
sltu $8 $9 $16
multu $13 $19
bne $8 $21 bneConflict14_end
sub $17 $17 $17
addi $16 $17 29051
bneConflict14_end: nop
ori $2 $0 16210
ori $3 $0 17681
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict15_end
addi $15 $15 32204
ori $15 $0 30850
lb $17 -19089($15)
bneConflict15_end: nop
ori $20 $20 1
div $8 $20
sub $10 $14 $11
ori $16 $0 28166
lb $9 -18178($16)
bne $0 $10 bneConflict16_end
ori $16 $0 21071
sh $17 -15265($16)
ori $15 $15 1
divu $16 $15
bneConflict16_end: nop
ori $18 $18 1
div $21 $18
ori $11 $0 12699
sb $19 -604($11)
ori $14 $0 13448
sw $13 -2032($14)
bne $19 $0 bneConflict17_end
ori $17 $0 26759
lb $15 -23250($17)
ori $16 $0 27050
sh $17 -14808($16)
bneConflict17_end: nop
add $14 $21 $13
ori $9 $9 1
divu $11 $9
ori $17 $17 1
div $16 $17
bne $0 $0 bneConflict18_end
mflo $16
ori $16 $16 1
div $17 $16
bneConflict18_end: nop
ori $9 $0 14672
sh $12 -11060($9)
ori $9 $0 26536
lb $13 -21244($9)
ori $20 $0 21504
sh $13 -19140($20)
bne $13 $13 bneConflict19_end
sltu $16 $17 $17
ori $16 $16 52070
bneConflict19_end: nop
ori $2 $0 2153
ori $3 $0 3677
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict20_end
mfhi $15
ori $16 $0 16479
sb $16 -14234($16)
bneConflict20_end: nop
mflo $13
ori $20 $0 18224
sb $11 -9591($20)
sltu $12 $15 $8
bne $12 $13 bneConflict21_end
mtlo $16
sub $16 $17 $17
bneConflict21_end: nop
multu $21 $18
mtlo $12
ori $21 $0 27989
sh $10 -19337($21)
bne $0 $10 bneConflict22_end
or $17 $16 $16
mult $15 $17
bneConflict22_end: nop
mtlo $9
mfhi $17
addi $19 $11 5696
bne $19 $0 bneConflict23_end
or $16 $16 $17
ori $17 $0 1041
lw $16 9727($17)
bneConflict23_end: nop
mthi $19
ori $12 $0 27115
sb $9 -23135($12)
mthi $13
bne $9 $0 bneConflict24_end
slt $15 $16 $15
add $15 $17 $17
bneConflict24_end: nop
ori $2 $0 7454
ori $3 $0 32223
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict25_end
andi $15 $15 60102
multu $16 $17
bneConflict25_end: nop
ori $21 $14 40117
mtlo $19
mtlo $13
bne $0 $21 bneConflict26_end
ori $15 $15 1
div $17 $15
ori $16 $0 1532
sb $17 4548($16)
bneConflict26_end: nop
ori $21 $19 65246
ori $19 $0 31271
sb $12 -21170($19)
ori $9 $0 1144
lb $14 8927($9)
bne $21 $14 bneConflict27_end
ori $15 $0 3767
lb $16 -2072($15)
ori $16 $17 12328
bneConflict27_end: nop
mthi $13
addi $17 $11 23902
mfhi $9
bne $9 $0 bneConflict28_end
ori $15 $0 20182
lh $17 -13778($15)
ori $16 $0 17732
sw $16 -12988($16)
bneConflict28_end: nop
mfhi $12
multu $21 $9
mfhi $20
bne $0 $20 bneConflict29_end
nop 
andi $15 $17 18637
bneConflict29_end: nop
ori $2 $0 44738
ori $3 $0 28765
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict30_end
ori $17 $0 21439
sw $15 -12731($17)
ori $15 $0 8561
sw $16 -1253($15)
bneConflict30_end: nop
sub $21 $16 $14
mthi $20
multu $16 $14
bne $0 $0 bneConflict31_end
addi $16 $16 3859
mfhi $16
bneConflict31_end: nop
and $16 $21 $10
mult $13 $11
sltu $17 $18 $17
bne $0 $17 bneConflict32_end
ori $17 $17 1
div $16 $17
nop 
bneConflict32_end: nop
sltu $11 $14 $17
slt $14 $17 $16
sub $15 $20 $17
bne $15 $14 bneConflict33_end
mtlo $15
ori $15 $15 1
div $17 $15
bneConflict33_end: nop
slt $16 $8 $8
ori $19 $19 1
div $11 $19
slt $13 $18 $11
bne $0 $16 bneConflict34_end
ori $17 $0 2835
lh $15 -597($17)
mult $15 $15
bneConflict34_end: nop
ori $2 $0 17960
ori $3 $0 1966
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict35_end
ori $15 $0 8596
lh $17 -1488($15)
multu $15 $15
bneConflict35_end: nop
ori $15 $0 24181
sb $13 -14178($15)
mult $14 $8
mthi $8
bne $0 $0 bneConflict36_end
andi $16 $16 29061
mflo $17
bneConflict36_end: nop
lui $14 14216
ori $16 $0 7790
sw $8 178($16)
ori $14 $0 4017
lb $10 -3482($14)
bne $10 $8 bneConflict37_end
sltu $17 $16 $16
mtlo $15
bneConflict37_end: nop
nop 
mthi $9
mtlo $14
bne $0 $0 bneConflict38_end
mfhi $17
add $15 $15 $16
bneConflict38_end: nop
addi $15 $20 29426
add $12 $20 $12
or $13 $15 $20
bne $15 $12 bneConflict39_end
mthi $17
lui $15 46095
bneConflict39_end: nop
ori $2 $0 57259
ori $3 $0 11729
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict40_end
ori $15 $0 32386
sb $15 -22007($15)
mtlo $15
bneConflict40_end: nop
andi $12 $13 36275
addi $13 $18 12588
add $12 $9 $13
bne $13 $12 bneConflict41_end
addi $16 $17 -28356
ori $17 $0 30375
lb $16 -19719($17)
bneConflict41_end: nop
multu $14 $21
mthi $14
ori $13 $0 14654
sh $11 -13198($13)
bne $0 $0 bneConflict42_end
andi $16 $17 28348
ori $16 $16 1
div $16 $16
bneConflict42_end: nop
slt $21 $12 $19
ori $10 $0 12842
sh $11 -9426($10)
sltu $9 $9 $14
bne $9 $21 bneConflict43_end
sub $16 $17 $16
ori $16 $0 13583
sw $15 -9251($16)
bneConflict43_end: nop
nop 
slt $13 $14 $11
ori $20 $0 2428
lw $20 8152($20)
bne $13 $0 bneConflict44_end
add $15 $17 $16
ori $16 $0 8455
lw $17 -4187($16)
bneConflict44_end: nop
ori $2 $0 2597
ori $3 $0 1055
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict45_end
ori $17 $17 1
divu $17 $17
mtlo $16
bneConflict45_end: nop
andi $11 $11 22611
ori $19 $19 1
div $15 $19
multu $20 $12
bne $0 $0 bneConflict46_end
mult $16 $16
mthi $15
bneConflict46_end: nop
addi $9 $14 2928
mult $18 $9
sub $18 $21 $15
bne $18 $9 bneConflict47_end
slt $16 $16 $16
mthi $17
bneConflict47_end: nop
and $17 $8 $21
ori $8 $8 1
divu $14 $8
mthi $9
bne $0 $17 bneConflict48_end
sltu $15 $16 $17
ori $17 $0 28408
sb $17 -22813($17)
bneConflict48_end: nop
add $11 $10 $12
add $19 $18 $18
mthi $12
bne $19 $11 bneConflict49_end
andi $15 $17 5408
ori $16 $0 15237
lb $15 -3739($16)
bneConflict49_end: nop
ori $2 $0 57354
ori $3 $0 8661
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict50_end
add $16 $17 $15
ori $15 $15 1
div $16 $15
bneConflict50_end: nop
nop 
sltu $18 $14 $14
multu $16 $13
bne $18 $0 bneConflict51_end
ori $17 $0 20884
lw $15 -9920($17)
sltu $17 $16 $15
bneConflict51_end: nop
ori $18 $0 21930
sh $14 -11614($18)
ori $20 $0 5796
lb $19 -3371($20)
addi $12 $19 29150
bne $12 $19 bneConflict52_end
lui $15 14105
ori $17 $0 21292
lb $15 -17041($17)
bneConflict52_end: nop
or $12 $12 $10
or $17 $17 $9
ori $21 $0 700
sw $15 3852($21)
bne $15 $17 bneConflict53_end
or $16 $17 $17
mthi $15
bneConflict53_end: nop
ori $20 $0 15503
sw $19 -4931($20)
or $21 $8 $16
ori $21 $0 19944
sw $15 -11440($21)
bne $15 $21 bneConflict54_end
andi $17 $17 43036
ori $15 $15 1
div $17 $15
bneConflict54_end: nop
ori $2 $0 53598
ori $3 $0 29845
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict55_end
ori $15 $0 31263
sb $15 -27836($15)
sltu $17 $17 $16
bneConflict55_end: nop
andi $18 $18 52257
andi $17 $10 35082
ori $13 $0 19854
lw $20 -12578($13)
bne $18 $17 bneConflict56_end
andi $16 $16 51163
mthi $16
bneConflict56_end: nop
mult $20 $14
mfhi $15
ori $19 $0 31616
lb $20 -21203($19)
bne $20 $0 bneConflict57_end
andi $17 $15 36706
mflo $15
bneConflict57_end: nop
lui $11 37645
sltu $18 $8 $17
addi $9 $21 6658
bne $9 $18 bneConflict58_end
mthi $15
or $16 $16 $16
bneConflict58_end: nop
and $17 $17 $15
ori $15 $15 1
div $8 $15
nop 
bne $0 $17 bneConflict59_end
mflo $15
lui $17 4291
bneConflict59_end: nop
ori $2 $0 54333
ori $3 $0 16597
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict60_end
mflo $16
multu $15 $15
bneConflict60_end: nop
mfhi $19
andi $19 $15 52692
mflo $9
bne $19 $19 bneConflict61_end
ori $15 $15 1
divu $17 $15
sltu $16 $15 $16
bneConflict61_end: nop
ori $11 $11 1
div $10 $11
lui $9 6620
mthi $16
bne $0 $0 bneConflict62_end
mthi $16
ori $16 $0 7473
sh $15 1555($16)
bneConflict62_end: nop
ori $14 $0 18699
sh $9 -12363($14)
ori $15 $0 17335
lb $18 -13846($15)
andi $19 $14 47778
bne $18 $9 bneConflict63_end
mflo $15
mult $15 $17
bneConflict63_end: nop
sub $18 $12 $10
mfhi $20
multu $16 $10
bne $0 $18 bneConflict64_end
ori $15 $0 13
sb $17 8654($15)
ori $17 $17 1
divu $15 $17
bneConflict64_end: nop
ori $2 $0 55136
ori $3 $0 9912
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict65_end
addi $17 $16 -28441
or $16 $17 $16
bneConflict65_end: nop
andi $14 $12 32660
ori $9 $9 1
div $9 $9
mfhi $9
bne $14 $9 bneConflict66_end
ori $15 $0 23643
lb $15 -15816($15)
mtlo $15
bneConflict66_end: nop
addi $19 $8 19867
or $11 $10 $9
ori $8 $0 23263
sb $17 -12266($8)
bne $19 $11 bneConflict67_end
ori $17 $17 1
div $16 $17
nop 
bneConflict67_end: nop
mtlo $19
ori $12 $0 27991
lw $14 -19887($12)
or $18 $12 $12
bne $18 $14 bneConflict68_end
lui $17 65500
mflo $16
bneConflict68_end: nop
ori $11 $0 11988
lw $21 -5128($11)
ori $14 $0 8197
sb $15 -5933($14)
ori $17 $0 735
sw $10 -451($17)
bne $10 $15 bneConflict69_end
ori $17 $0 10481
lb $15 -2935($17)
mthi $16
bneConflict69_end: nop
ori $2 $0 20340
ori $3 $0 15362
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict70_end
ori $16 $0 28516
lb $17 -21917($16)
ori $17 $17 1
divu $16 $17
bneConflict70_end: nop
sltu $13 $14 $19
mflo $15
mflo $20
bne $20 $15 bneConflict71_end
addi $16 $17 13309
ori $16 $16 1
divu $16 $16
bneConflict71_end: nop
or $20 $17 $9
ori $17 $0 18866
sb $16 -8908($17)
ori $9 $0 2526
lh $19 5126($9)
bne $19 $20 bneConflict72_end
mult $16 $15
ori $15 $0 1208
sb $17 -1117($15)
bneConflict72_end: nop
nop 
and $19 $13 $16
slt $21 $20 $12
bne $21 $19 bneConflict73_end
multu $15 $17
ori $17 $0 9313
lh $17 -7529($17)
bneConflict73_end: nop
ori $13 $17 45404
mfhi $13
addi $11 $11 -23473
bne $11 $13 bneConflict74_end
mult $16 $15
slt $16 $16 $17
bneConflict74_end: nop
ori $2 $0 62253
ori $3 $0 31335
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict75_end
ori $15 $15 1
div $16 $15
mtlo $15
bneConflict75_end: nop
mflo $18
addi $10 $13 13368
ori $16 $16 1
divu $20 $16
bne $18 $0 bneConflict76_end
mfhi $17
ori $17 $16 3123
bneConflict76_end: nop
add $17 $18 $11
add $19 $15 $10
andi $12 $12 54259
bne $19 $12 bneConflict77_end
multu $16 $15
ori $17 $17 1
divu $16 $17
bneConflict77_end: nop
mfhi $12
multu $20 $17
ori $16 $0 23846
sb $15 -18638($16)
bne $0 $15 bneConflict78_end
ori $16 $16 52314
mthi $16
bneConflict78_end: nop
mult $8 $8
mtlo $19
ori $15 $0 6756
lb $17 4030($15)
bne $0 $0 bneConflict79_end
ori $16 $16 1
div $15 $16
ori $16 $17 27215
bneConflict79_end: nop
ori $2 $0 36520
ori $3 $0 31534
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict80_end
lui $17 31478
ori $16 $0 18595
lw $15 -10787($16)
bneConflict80_end: nop
multu $19 $15
ori $15 $0 25441
lh $21 -22601($15)
ori $20 $0 32761
lw $18 -29905($20)
bne $0 $21 bneConflict81_end
mthi $17
mtlo $16
bneConflict81_end: nop
mflo $12
multu $17 $11
mtlo $17
bne $12 $0 bneConflict82_end
addi $17 $17 27425
ori $15 $15 1
div $16 $15
bneConflict82_end: nop
sub $18 $16 $8
mfhi $15
sltu $16 $8 $20
bne $15 $18 bneConflict83_end
sub $15 $17 $17
addi $15 $15 18572
bneConflict83_end: nop
ori $8 $0 23398
lh $17 -15600($8)
sub $13 $16 $10
ori $15 $0 29284
sh $14 -22388($15)
bne $14 $17 bneConflict84_end
slt $15 $17 $15
sltu $17 $16 $15
bneConflict84_end: nop
ori $2 $0 4224
ori $3 $0 13069
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict85_end
ori $16 $0 10659
sb $17 -8704($16)
addi $17 $16 -27740
bneConflict85_end: nop
and $19 $10 $21
slt $21 $13 $10
ori $14 $0 547
sh $11 7949($14)
bne $21 $11 bneConflict86_end
sltu $16 $17 $17
mtlo $17
bneConflict86_end: nop
ori $14 $0 4292
lh $11 68($14)
ori $11 $0 22667
lb $13 -17098($11)
mult $16 $19
bne $13 $0 bneConflict87_end
ori $15 $0 31669
sw $16 -22201($15)
mthi $17
bneConflict87_end: nop
ori $21 $0 28024
lh $17 -22344($21)
sub $16 $10 $15
or $20 $15 $18
bne $20 $17 bneConflict88_end
andi $15 $17 50769
add $16 $15 $15
bneConflict88_end: nop
multu $9 $9
ori $15 $0 30248
sw $19 -29428($15)
ori $18 $11 21221
bne $19 $0 bneConflict89_end
slt $17 $17 $17
and $17 $17 $16
bneConflict89_end: nop
ori $2 $0 54398
ori $3 $0 11978
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict90_end
andi $17 $17 32118
or $15 $16 $15
bneConflict90_end: nop
ori $11 $0 23415
lw $15 -12579($11)
or $15 $21 $17
and $21 $18 $19
bne $15 $15 bneConflict91_end
and $17 $15 $17
sltu $17 $16 $16
bneConflict91_end: nop
mthi $15
ori $18 $11 26175
ori $12 $12 1
div $19 $12
bne $18 $0 bneConflict92_end
lui $16 18289
ori $16 $16 64241
bneConflict92_end: nop
ori $16 $0 24827
sh $19 -24731($16)
mult $19 $9
ori $21 $0 11033
lb $21 -10407($21)
bne $19 $21 bneConflict93_end
ori $17 $0 20952
lw $15 -10488($17)
add $16 $15 $17
bneConflict93_end: nop
ori $16 $0 9765
lh $16 -4735($16)
ori $17 $17 1
divu $9 $17
ori $15 $15 1
div $11 $15
bne $0 $0 bneConflict94_end
sub $15 $17 $15
ori $17 $0 6701
lh $15 -611($17)
bneConflict94_end: nop
ori $2 $0 64535
ori $3 $0 6848
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict95_end
ori $16 $0 21445
sh $16 -14825($16)
sltu $16 $16 $17
bneConflict95_end: nop
nop 
ori $16 $0 13713
lb $20 -1526($16)
mflo $12
bne $0 $20 bneConflict96_end
ori $16 $0 17911
sw $16 -9251($16)
multu $15 $15
bneConflict96_end: nop
ori $10 $0 23263
lb $12 -15771($10)
add $16 $8 $15
ori $19 $19 1
divu $9 $19
bne $12 $16 bneConflict97_end
lui $17 20941
add $15 $15 $17
bneConflict97_end: nop
mtlo $13
add $20 $19 $9
ori $12 $9 5767
bne $12 $0 bneConflict98_end
ori $16 $0 2170
sb $16 2964($16)
sltu $17 $17 $15
bneConflict98_end: nop
sltu $10 $13 $12
ori $8 $20 3290
lui $8 18350
bne $10 $8 bneConflict99_end
ori $15 $15 1
divu $15 $15
and $17 $16 $16
bneConflict99_end: nop
ori $2 $0 16029
ori $3 $0 14820
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict100_end
mtlo $16
slt $16 $17 $15
bneConflict100_end: nop
ori $2 $0 968
ori $3 $0 968
add $24 $2 $3
lw $16 0($24)
sw $24 0($24)
lw $3 0($24)
lw $16 0($3)
lui $24 0
lw $16 1964($24)
sw $24 0($24)
lw $3 0($24)
sw $24 0($3)
ori $17 $0 30634
lw $15 -30554($17)
ori $17 $15 1314
ori $16 $15 1314
ori $17 $15 1314
