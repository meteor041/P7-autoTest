ori $0 $0 60261
ori $1 $0 32401
ori $2 $0 48865
ori $3 $0 47056
ori $4 $0 19683
ori $5 $0 10612
ori $6 $0 61116
ori $7 $0 2353
ori $8 $0 30910
ori $9 $0 28344
ori $10 $0 44401
ori $11 $0 19828
ori $12 $0 7798
ori $13 $0 8116
ori $14 $0 64317
ori $15 $0 29251
ori $16 $0 5297
ori $17 $0 24135
ori $18 $0 42917
ori $19 $0 54292
ori $20 $0 46748
ori $21 $0 26589
ori $22 $0 9987
ori $23 $0 41559
ori $24 $0 39778
ori $25 $0 2554
ori $26 $0 20179
ori $27 $0 25184
ori $28 $0 44793
ori $29 $0 45225
ori $30 $0 58210
ori $31 $0 65055
addi $25 $22 29057
ori $24 $0 66
sw $22 8778($24)
mult $24 $24
mfhi $22
ori $23 $0 14484
sh $24 -8826($23)
nop 
lui $23 58671
mfhi $25
mflo $23
ori $23 $0 27954
sw $24 -20110($23)
and $25 $24 $23
sub $23 $24 $22
ori $24 $25 37739
mflo $24
mfhi $23
nop 
lui $22 46100
mflo $24
ori $23 $0 26707
sb $25 -20543($23)
sltu $22 $24 $25
mfhi $23
nop 
mult $25 $23
ori $24 $0 25947
lw $23 -13951($24)
add $24 $24 $23
ori $23 $0 29893
lw $25 -23213($23)
andi $22 $24 24865
ori $23 $0 5726
lb $25 26($23)
ori $25 $0 7968
lb $25 28($25)
sltu $23 $25 $23
sub $23 $22 $22
multu $22 $23
ori $23 $23 1
divu $22 $23
mtlo $22
ori $23 $0 26359
lw $22 -25167($23)
ori $24 $22 53332
sub $23 $25 $24
ori $25 $0 8779
sh $25 1135($25)
mflo $22
mflo $22
and $23 $22 $24
lui $23 57259
ori $23 $0 17986
lh $25 -16226($23)
ori $25 $0 22428
sw $22 -14076($25)
mflo $22
slt $24 $22 $22
mult $25 $25
ori $23 $23 1
divu $22 $23
slt $25 $24 $22
mult $25 $25
sub $22 $23 $25
addi $25 $24 6922
ori $24 $0 2233
sb $22 6257($24)
or $24 $25 $24
lui $24 55392
ori $24 $0 5319
lb $22 3316($24)
mtlo $23
ori $22 $22 31911
mflo $22
mflo $23
multu $23 $25
ori $23 $23 1
div $25 $23
slt $24 $25 $23
mult $25 $23
nop 
or $22 $25 $25
mtlo $24
ori $23 $0 26558
lh $22 -15282($23)
and $22 $25 $23
ori $25 $0 13635
lw $23 -13035($25)
andi $22 $23 23054
or $22 $23 $25
ori $25 $0 26506
sw $22 -22750($25)
ori $24 $24 1
divu $25 $24
nop 
mthi $25
sub $22 $25 $24
ori $25 $0 16853
lw $24 -10757($25)
andi $24 $22 3511
slt $25 $23 $23
ori $24 $24 1
div $24 $24
nop 
addi $22 $25 23674
ori $24 $0 9031
sb $22 -1188($24)
slt $24 $24 $25
sub $25 $23 $25
ori $22 $0 3009
lw $24 -1297($22)
sltu $23 $25 $25
addi $25 $23 -15091
add $22 $22 $24
ori $23 $25 1864
ori $25 $0 18498
sw $23 -17750($25)
ori $22 $0 9856
sw $25 2260($22)
slt $24 $24 $24
ori $25 $0 31905
lw $23 -24333($25)
and $22 $22 $24
nop 
ori $25 $0 32031
lh $22 -21707($25)
ori $25 $0 12530
lh $25 -10522($25)
mult $24 $22
ori $23 $0 9755
sh $24 -119($23)
sltu $23 $23 $25
ori $25 $25 1
divu $24 $25
ori $25 $0 14904
lw $24 -2716($25)
ori $25 $25 1
divu $22 $25
andi $24 $25 18370
mthi $24
addi $25 $25 12353
mflo $22
mult $23 $22
mfhi $22
mfhi $25
ori $24 $0 8039
lw $23 681($24)
ori $22 $0 24830
sb $23 -24193($22)
sltu $23 $24 $22
addi $22 $25 5080
ori $25 $25 1
divu $23 $25
ori $23 $23 1
divu $25 $23
ori $25 $0 24454
lb $25 -23804($25)
or $24 $22 $23
ori $25 $0 32462
sw $24 -21102($25)
mflo $22
andi $24 $24 57793
ori $23 $0 25151
sh $25 -25113($23)
ori $25 $23 57542
ori $22 $0 12166
sb $23 -3019($22)
addi $24 $25 -27046
mtlo $25
lui $22 2166
mflo $24
mflo $24
ori $23 $0 21815
lh $22 -12551($23)
ori $24 $24 1
div $22 $24
ori $23 $23 1
div $25 $23
add $25 $25 $25
ori $23 $0 1600
lb $25 1430($23)
sltu $24 $25 $24
mflo $24
ori $25 $0 4796
sw $23 -408($25)
multu $23 $24
mfhi $22
addi $22 $22 13440
multu $24 $24
add $23 $25 $23
slt $23 $24 $23
nop 
addi $22 $25 10297
ori $24 $0 5407
sb $25 12($24)
andi $24 $23 40472
mthi $23
or $25 $24 $24
ori $23 $0 14226
lh $24 -6638($23)
and $24 $22 $25
ori $23 $24 14276
sub $25 $25 $25
mthi $22
or $23 $22 $23
ori $22 $0 27667
sw $23 -24639($22)
sltu $24 $25 $25
add $22 $24 $24
mfhi $22
mflo $24
andi $25 $23 32844
or $25 $24 $25
sub $23 $24 $25
multu $25 $25
ori $23 $0 16693
sh $22 -16625($23)
ori $25 $0 8276
lb $22 767($25)
lui $25 407
mult $25 $24
add $24 $22 $24
and $24 $23 $25
ori $25 $23 20338
add $25 $24 $23
ori $24 $24 1
div $23 $24
multu $24 $24
ori $25 $25 1
div $23 $25
add $22 $25 $22
andi $25 $23 4891
add $23 $23 $25
mtlo $25
mtlo $23
sltu $22 $24 $25
mtlo $22
and $22 $23 $23
mtlo $23
mflo $23
or $22 $24 $24
and $23 $25 $24
and $24 $22 $23
ori $24 $0 11724
lw $22 -4364($24)
mflo $25
ori $25 $25 1
divu $22 $25
lui $23 8163
add $25 $25 $23
nop 
addi $24 $25 29891
mtlo $25
ori $24 $24 1
divu $24 $24
nop 
mflo $22
mtlo $25
ori $22 $22 1
divu $23 $22
slt $22 $22 $22
slt $23 $25 $22
ori $25 $0 25917
sw $25 -16373($25)
add $25 $24 $25
nop 
andi $23 $24 41081
ori $23 $23 35074
ori $25 $0 12303
sw $25 -7483($25)
multu $24 $22
lui $22 16831
ori $23 $0 29197
lb $23 -20223($23)
and $22 $24 $25
ori $24 $22 10481
ori $25 $0 14407
lh $22 -13553($25)
andi $25 $23 13845
slt $23 $22 $25
mtlo $22
sltu $23 $25 $22
mthi $23
mult $24 $22
sltu $24 $23 $22
sltu $23 $24 $23
and $24 $25 $22
add $25 $24 $25
mthi $25
ori $22 $0 25458
lh $24 -24722($22)
multu $25 $23
or $23 $22 $22
ori $25 $0 9504
lw $25 -3492($25)
lui $24 28227
sub $23 $22 $23
ori $24 $0 30048
lw $24 -24696($24)
multu $24 $23
slt $25 $25 $24
or $22 $24 $22
andi $24 $22 57791
ori $22 $0 31097
lh $22 -19729($22)
ori $24 $24 1
divu $24 $24
addi $22 $22 24135
multu $24 $23
ori $24 $0 14848
lh $24 -14426($24)
ori $22 $0 3510
lb $24 7323($22)
nop 
ori $22 $22 1
divu $23 $22
multu $25 $25
slt $25 $25 $24
ori $23 $0 26988
sh $23 -25390($23)
ori $24 $0 30882
sb $22 -25027($24)
ori $22 $22 1
div $22 $22
nop 
ori $24 $24 1
divu $25 $24
ori $22 $0 26643
sb $23 -17398($22)
sltu $23 $24 $23
and $24 $23 $23
sub $24 $25 $24
mtlo $25
mult $25 $25
and $22 $24 $25
and $23 $24 $22
and $22 $22 $24
ori $25 $0 25456
lw $23 -18552($25)
mthi $22
mthi $23
ori $23 $0 14591
lb $25 -9703($23)
lui $24 35111
ori $24 $24 1
div $25 $24
slt $22 $23 $22
ori $22 $22 1
divu $24 $22
or $23 $22 $25
and $25 $22 $23
multu $23 $22
multu $24 $24
ori $23 $0 15189
lw $25 -3913($23)
slt $22 $25 $24
ori $22 $0 4040
lb $24 8162($22)
ori $23 $0 6372
lw $23 4596($23)
or $25 $25 $22
sub $23 $22 $23
lui $24 52084
mfhi $24
sub $25 $25 $25
nop 
sub $25 $25 $23
or $24 $25 $25
multu $23 $25
ori $22 $0 1459
sb $24 9177($22)
mtlo $25
mfhi $24
ori $24 $0 7027
sh $24 357($24)
mflo $22
multu $25 $24
ori $23 $0 17537
sw $23 -17469($23)
add $25 $24 $25
mfhi $25
ori $23 $23 1
divu $25 $23
addi $24 $24 18037
mfhi $25
or $25 $23 $25
multu $25 $25
lui $24 38771
nop 
and $22 $24 $23
lui $24 40035
multu $23 $23
mult $25 $23
nop 
sltu $25 $22 $24
or $22 $25 $25
ori $22 $0 9630
lh $23 -6902($22)
mthi $22
andi $25 $23 54503
mtlo $24
andi $25 $24 35242
add $22 $24 $22
ori $25 $0 23809
lb $25 -15208($25)
ori $22 $0 21116
lb $25 -18796($22)
multu $22 $22
sltu $25 $25 $22
mtlo $25
ori $23 $0 15930
sh $23 -7174($23)
mflo $24
ori $23 $0 2439
sb $22 8672($23)
sltu $22 $24 $22
multu $24 $23
ori $22 $0 12191
lw $23 -8087($22)
multu $24 $25
ori $22 $0 8215
lw $25 -1039($22)
mult $24 $22
andi $24 $24 4986
ori $25 $0 26527
sb $22 -15432($25)
mflo $24
mthi $22
mult $25 $23
ori $25 $0 18471
sw $23 -11615($25)
ori $22 $22 1
divu $24 $22
ori $25 $0 20332
lb $22 -9773($25)
add $24 $24 $23
add $25 $25 $24
mult $23 $22
mflo $23
multu $23 $25
nop 
mfhi $25
multu $25 $22
ori $24 $0 27306
lw $22 -21970($24)
ori $24 $0 21729
sb $24 -9633($24)
ori $22 $0 11634
lw $25 -6362($22)
ori $22 $0 6841
sh $22 -2957($22)
andi $22 $25 4114
slt $22 $24 $25
multu $23 $23
mfhi $22
and $23 $23 $22
lui $23 57104
addi $22 $24 29734
addi $24 $23 30500
mthi $25
multu $24 $23
add $23 $23 $24
ori $24 $0 3925
sw $25 4871($24)
sltu $24 $23 $25
mflo $23
ori $25 $25 1
divu $24 $25
mfhi $25
ori $22 $0 337
sb $22 4566($22)
sltu $24 $22 $22
mfhi $23
ori $24 $0 9009
lh $22 -595($24)
sltu $25 $25 $25
or $23 $25 $23
and $25 $25 $23
addi $22 $25 16546
or $25 $24 $22
ori $25 $0 21255
sw $24 -16431($25)
mflo $25
addi $22 $23 19858
ori $25 $0 22387
lh $23 -19205($25)
mfhi $24
mthi $25
mult $25 $22
sub $24 $24 $25
lui $23 27923
mflo $25
ori $23 $0 27249
lb $24 -22622($23)
ori $22 $0 11034
lh $22 -1872($22)
ori $23 $0 8731
sw $23 549($23)
addi $22 $24 -21727
sltu $22 $22 $25
mfhi $23
ori $24 $0 20689
sw $22 -12025($24)
ori $23 $22 42184
mthi $23
slt $24 $23 $24
ori $23 $0 31654
sw $24 -21022($23)
ori $23 $25 28996
sltu $23 $22 $24
andi $22 $24 61480
and $22 $23 $22
ori $24 $0 8314
sh $22 3674($24)
ori $25 $25 1
divu $25 $25
ori $24 $0 17184
lw $24 -15540($24)
sub $23 $25 $25
andi $24 $24 7806
multu $24 $25
ori $23 $0 7532
lh $24 -3144($23)
mtlo $22
ori $25 $0 21873
lh $22 -13203($25)
multu $22 $22
lui $25 3044
ori $22 $24 55684
ori $22 $0 28198
sb $24 -20199($22)
mult $23 $23
ori $23 $24 14127
mtlo $22
mthi $23
ori $24 $0 6954
lh $22 1138($24)
ori $22 $0 10857
sb $24 -2279($22)
andi $23 $25 44931
mfhi $23
ori $23 $0 32011
lw $24 -22011($23)
nop 
and $22 $22 $24
add $24 $22 $25
sltu $22 $24 $25
ori $23 $23 1
divu $23 $23
and $25 $25 $25
andi $23 $24 25452
ori $22 $22 34569
ori $25 $0 29124
lb $23 -19658($25)
ori $22 $22 1
div $25 $22
andi $22 $24 48040
addi $25 $22 15492
ori $25 $0 24361
lh $22 -16535($25)
ori $24 $23 34609
ori $24 $0 32178
sw $22 -23546($24)
ori $25 $25 1
div $25 $25
ori $24 $24 1
divu $23 $24
ori $22 $0 10473
sw $24 -7513($22)
mfhi $22
ori $22 $22 1
div $23 $22
slt $22 $24 $23
add $23 $22 $24
sltu $23 $22 $24
mult $23 $24
ori $24 $0 32514
lh $24 -29306($24)
and $23 $24 $23
lui $23 42895
ori $23 $0 15658
lw $22 -10742($23)
mfhi $22
ori $23 $0 20232
sw $22 -17828($23)
add $24 $24 $25
addi $25 $24 27498
ori $25 $0 11086
lw $23 -8382($25)
mult $23 $25
ori $24 $0 15990
lw $25 -8018($24)
or $25 $24 $22
ori $22 $0 9550
sh $23 -1924($22)
mult $25 $22
and $25 $24 $25
addi $24 $24 -5049
nop 
mflo $24
slt $22 $22 $24
or $24 $25 $23
addi $25 $25 17549
ori $25 $0 3862
sb $23 -2092($25)
mflo $23
lui $25 64090
and $23 $23 $24
ori $25 $0 5087
lh $25 2243($25)
mtlo $22
addi $25 $25 20279
add $25 $23 $25
ori $23 $23 30844
ori $24 $0 1587
sh $23 6349($24)
addi $23 $22 17737
and $25 $25 $23
slt $25 $22 $22
nop 
mfhi $25
multu $24 $25
mult $25 $22
mtlo $23
ori $25 $25 1
divu $25 $25
sub $23 $25 $24
lui $23 22617
ori $23 $0 17701
lh $25 -10063($23)
lui $24 7110
mflo $25
lui $25 4290
slt $25 $23 $25
mtlo $22
lui $24 65187
addi $24 $23 -8139
ori $24 $22 35489
ori $24 $25 14154
mthi $22
jal jal_conflict101_start
lh $14 -12242($31)
jal_conflict101_start: 
beq $31 $31 jal_conflict101_end
jal_conflict101_end: nop
jal jal_normal_start
nop 
ori $11 $0 32481
sh $12 -25331($11)
addi $18 $18 9425
lui $14 59465
ori $16 $16 1
divu $10 $16
nop 
and $10 $17 $17
mtlo $13
nop 
or $18 $17 $13
ori $15 $0 27076
lw $20 -19144($15)
jal jal_normal_end
jal_normal_start: nop
ori $18 $0 26350
sh $12 -21906($18)
ori $11 $0 26199
sw $10 -23243($11)
ori $18 $0 6832
lh $18 3924($18)
lui $18 39195
multu $15 $8
ori $16 $16 1
div $21 $16
ori $11 $0 31332
sw $15 -23064($11)
or $18 $12 $12
ori $8 $0 20387
sh $12 -9859($8)
ori $19 $0 14147
lw $12 -13211($19)
and $20 $15 $15
ori $17 $0 20355
lh $14 -12957($17)
ori $12 $0 30718
lb $11 -28493($12)
mflo $12
addi $9 $15 -2985
or $10 $17 $15
nop 
mtlo $20
or $11 $19 $18
nop 
jr $31
jal_normal_end: nop
mflo $13
ori $17 $17 1
divu $9 $17
mflo $18
mthi $17
lui $9 9
lui $9 9
sltu $17 $17 $9
sltu $8 $8 $8
and $17 $9 $9
mfhi $9
and $17 $8 $8
ori $17 $17 1
div $8 $17
ori $9 $0 5424
sb $8 187($9)
ori $8 $0 20086
lw $17 -19234($8)
ori $9 $0 4251
sb $9 -3683($9)
andi $17 $9 17
mtlo $17
mult $8 $8
ori $17 $0 19264
lb $17 -16299($17)
ori $9 $9 17
ori $9 $0 12256
sb $8 -7760($9)
add $9 $9 $9
slt $8 $8 $8
and $9 $8 $17
ori $9 $9 1
div $8 $9
lui $9 17
ori $9 $0 10970
sh $9 -4406($9)
mfhi $10
sub $8 $17 $8
andi $9 $8 9
slt $9 $8 $9
ori $17 $0 1932
lw $17 8076($17)
ori $8 $0 20171
sh $8 -13091($8)
sltu $9 $8 $8
mtlo $8
mthi $8
ori $8 $8 1
divu $8 $8
ori $8 $0 17330
lb $9 -15336($8)
and $17 $8 $9
mfhi $13
mthi $9
mthi $8
mult $17 $17
multu $8 $8
ori $8 $8 1
div $8 $8
mflo $11
multu $8 $8
addi $17 $8 8
ori $9 $9 1
divu $8 $9
or $17 $9 $9
mult $8 $9
ori $9 $0 22469
sb $8 -12342($9)
ori $9 $9 1
divu $8 $9
addi $8 $8 17
mthi $17
ori $9 $0 1936
sh $17 9646($9)
sltu $9 $17 $9
and $9 $8 $9
ori $17 $17 1
div $8 $17
and $9 $17 $9
mfhi $17
lui $9 9
sub $9 $9 $9
add $17 $8 $9
mult $8 $17
ori $17 $0 30013
lw $8 -21573($17)
nop 
mtlo $17
ori $8 $0 10099
lb $9 -7320($8)
mtlo $9
mflo $9
ori $8 $0 27074
lh $9 -26992($8)
ori $17 $0 19894
lw $9 -8118($17)
ori $8 $8 1
div $8 $8
ori $17 $17 1
divu $9 $17
lui $8 8
andi $8 $17 8
ori $8 $0 26532
sh $17 -24662($8)
add $17 $9 $9
lui $8 8
multu $17 $17
ori $17 $0 5767
sh $9 4261($17)
mult $17 $9
ori $8 $17 17
sltu $9 $8 $9
ori $17 $0 18545
sh $9 -15009($17)
slt $9 $8 $17
ori $9 $0 27042
sw $9 -23206($9)
ori $8 $0 1327
sb $17 2216($8)
ori $9 $0 8315
sh $9 -3301($9)
ori $9 $0 1672
sh $8 6310($9)
ori $17 $0 23717
sb $17 -20628($17)
ori $9 $9 1
divu $9 $9
mthi $17
mfhi $8
slt $17 $8 $9
ori $9 $0 6970
sw $17 4158($9)
mtlo $9
mtlo $8
multu $8 $8
addi $9 $8 9
ori $8 $0 5930
lw $9 -802($8)
sltu $8 $8 $17
ori $9 $0 9977
lb $17 -4148($9)
ori $8 $0 8307
lw $17 -415($8)
mfhi $8
addi $17 $9 9
mflo $20
ori $9 $0 3800
sw $8 -1512($9)
ori $17 $0 4592
lh $8 4808($17)
sub $9 $17 $9
or $9 $9 $8
mult $9 $9
ori $9 $9 1
div $9 $9
ori $8 $0 18341
sb $8 -11646($8)
mfhi $16
ori $17 $0 25453
sw $8 -18813($17)
nop 
mflo $13
ori $9 $17 8
slt $17 $9 $17
multu $9 $8
ori $9 $0 395
sb $17 8476($9)
andi $9 $8 9
addi $8 $17 9
sltu $9 $9 $9
ori $17 $0 13577
lh $17 -4977($17)
ori $9 $0 3136
lh $9 1218($9)
multu $8 $9
ori $17 $17 1
divu $9 $17
mflo $14
ori $17 $17 1
div $17 $17
ori $9 $17 9
sub $9 $9 $17
mult $9 $9
ori $9 $0 26508
sw $9 -15224($9)
andi $8 $17 8
nop 
and $17 $17 $9
ori $8 $8 1
divu $8 $8
ori $9 $9 1
divu $17 $9
sltu $8 $17 $9
mthi $17
mthi $17
mthi $17
ori $9 $0 25904
sw $8 -20792($9)
lui $9 17
ori $17 $0 30915
sw $8 -27943($17)
or $9 $8 $9
ori $9 $0 5352
lh $8 -1590($9)
sub $17 $17 $17
add $17 $17 $17
ori $9 $0 23811
lb $9 -21786($9)
add $9 $17 $17
ori $9 $0 27899
lb $8 -17296($9)
mfhi $10
mtlo $17
ori $8 $0 4061
sw $8 5051($8)
sub $8 $9 $9
ori $17 $0 28056
lw $9 -22752($17)
ori $9 $0 15920
lh $17 -8868($9)
addi $17 $17 9
nop 
sltu $9 $17 $17
ori $8 $0 5755
lb $8 5984($8)
mthi $17
mult $9 $17
sub $17 $17 $9
ori $9 $9 8
lui $17 9
ori $17 $0 9144
sb $17 1709($17)
ori $8 $8 17
sltu $17 $9 $9
or $9 $9 $17
add $9 $9 $8
ori $9 $9 1
divu $8 $9
and $8 $17 $17
ori $9 $0 17227
lb $9 -11936($9)
mult $9 $8
mflo $11
and $8 $17 $17
ori $17 $0 10432
lh $8 1232($17)
ori $17 $0 26929
sw $9 -21389($17)
ori $8 $8 1
divu $8 $8
ori $8 $0 13212
sb $17 -4399($8)
ori $17 $0 17582
sw $8 -17278($17)
addi $17 $8 9
ori $9 $0 1520
lh $8 10678($9)
ori $8 $9 17
sub $9 $9 $8
mult $9 $9
mflo $16
ori $8 $0 10612
sh $8 -7340($8)
mthi $9
slt $9 $9 $9
mtlo $8
multu $8 $17
ori $9 $9 1
divu $17 $9
add $17 $8 $17
ori $8 $0 26131
sh $8 -20727($8)
ori $17 $0 24572
lw $8 -18716($17)
sub $17 $9 $9
mflo $18
mtlo $17
ori $17 $17 1
divu $17 $17
mtlo $8
mthi $17
ori $8 $17 8
sltu $9 $17 $9
ori $17 $0 22510
sh $8 -15454($17)
slt $9 $9 $9
addi $8 $17 17
ori $17 $17 1
divu $8 $17
sltu $8 $8 $8
and $9 $9 $17
ori $17 $0 23464
sb $9 -12127($17)
ori $8 $8 1
divu $17 $8
or $8 $9 $8
lui $9 9
mfhi $11
ori $17 $0 19707
sw $8 -17523($17)
andi $17 $17 8
ori $8 $0 3909
sw $9 495($8)
mult $9 $9
ori $8 $0 32077
lw $8 -29765($8)
mult $9 $9
ori $9 $0 1886
lw $17 5762($9)
ori $17 $0 27716
lh $9 -21550($17)
ori $8 $0 1259
sh $8 1707($8)
mfhi $13
nop 
or $17 $17 $9
mthi $17
mfhi $10
and $9 $9 $8
slt $17 $8 $17
multu $8 $9
slt $17 $17 $8
ori $8 $8 1
divu $8 $8
slt $9 $9 $17
ori $17 $17 17
nop 
ori $17 $17 1
div $17 $17
mtlo $9
mtlo $9
sub $8 $17 $17
mthi $8
ori $17 $17 17
ori $17 $17 1
div $17 $17
nop 
sltu $8 $9 $17
mult $8 $8
ori $17 $0 18317
lw $8 -16325($17)
ori $8 $8 17
mtlo $8
ori $17 $17 1
divu $8 $17
andi $9 $8 17
nop 
multu $8 $9
or $8 $9 $9
and $9 $17 $8
mfhi $14
ori $8 $0 32757
sh $9 -30031($8)
or $8 $8 $9
mfhi $19
mult $17 $9
ori $8 $0 10996
lh $9 278($8)
andi $17 $9 17
lui $8 17
nop 
ori $8 $0 4016
lw $17 3096($8)
ori $8 $0 26626
sb $9 -19690($8)
lui $8 17
and $8 $9 $17
sub $9 $9 $8
mflo $9
ori $9 $0 5452
lh $8 -1800($9)
ori $17 $0 13864
lw $17 -13112($17)
mult $9 $9
addi $9 $9 17
slt $9 $8 $9
or $8 $8 $8
ori $8 $9 17
ori $8 $0 9727
lb $17 -8322($8)
andi $9 $17 9
mult $9 $8
add $8 $8 $9
ori $9 $0 14376
sw $8 -11280($9)
andi $8 $9 9
mult $8 $17
andi $8 $8 17
lui $8 9
ori $17 $0 28691
sw $17 -27539($17)
add $17 $9 $8
ori $8 $0 6071
lw $17 5897($8)
lui $9 8
ori $8 $8 1
divu $8 $8
ori $17 $0 32173
lh $9 -20593($17)
mtlo $17
lui $8 8
ori $12 $0 17136
lw $15 -11836($12)
and $8 $20 $13
ori $10 $0 7607
lb $16 -2393($10)
beq $8 $15 beqConflict1_end
sub $16 $15 $17
ori $15 $15 1
divu $15 $15
beqConflict1_end: nop
lui $18 40380
slt $19 $16 $17
nop 
beq $19 $18 beqConflict2_end
mthi $16
andi $15 $15 54372
beqConflict2_end: nop
and $18 $18 $12
ori $18 $18 1
divu $15 $18
ori $8 $0 29034
lb $17 -24471($8)
beq $0 $17 beqConflict3_end
ori $15 $0 4816
lh $17 4484($15)
ori $16 $0 20801
lh $15 -19423($16)
beqConflict3_end: nop
ori $10 $10 1
divu $11 $10
mfhi $16
ori $8 $0 17855
sb $8 -13717($8)
beq $0 $8 beqConflict4_end
ori $15 $0 14039
sw $15 -9443($15)
mtlo $15
beqConflict4_end: nop
ori $2 $0 42793
ori $3 $0 12593
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict5_end
add $16 $17 $16
add $16 $17 $16
beqConflict5_end: nop
mult $19 $10
add $20 $8 $13
ori $11 $0 357
sw $15 1643($11)
beq $20 $15 beqConflict6_end
mthi $17
add $16 $17 $16
beqConflict6_end: nop
sltu $8 $18 $21
ori $16 $0 24033
sh $13 -14895($16)
mthi $20
beq $0 $13 beqConflict7_end
mflo $17
ori $17 $0 24214
lw $15 -22298($17)
beqConflict7_end: nop
mflo $21
addi $12 $13 25281
mult $10 $18
beq $12 $0 beqConflict8_end
multu $15 $17
lui $16 23111
beqConflict8_end: nop
ori $11 $0 8890
sb $12 3393($11)
ori $15 $0 8595
sw $9 -7219($15)
ori $20 $17 63102
beq $20 $9 beqConflict9_end
andi $15 $17 20711
ori $15 $0 29092
lw $15 -18052($15)
beqConflict9_end: nop
ori $2 $0 13860
ori $3 $0 22648
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict10_end
ori $17 $0 23752
sw $17 -17488($17)
ori $17 $0 16980
lh $17 -10612($17)
beqConflict10_end: nop
mflo $19
nop 
nop 
beq $0 $19 beqConflict11_end
ori $16 $0 25157
sw $15 -25117($16)
ori $15 $0 3619
lb $15 -2381($15)
beqConflict11_end: nop
or $13 $18 $21
sltu $15 $19 $16
slt $20 $19 $20
beq $13 $20 beqConflict12_end
mult $17 $15
nop 
beqConflict12_end: nop
add $11 $9 $14
add $11 $18 $11
mfhi $17
beq $17 $11 beqConflict13_end
andi $15 $17 39934
mult $17 $15
beqConflict13_end: nop
mfhi $10
ori $9 $9 1
div $16 $9
ori $15 $0 20840
lb $18 -16939($15)
beq $18 $0 beqConflict14_end
ori $17 $0 7835
sh $15 3555($17)
mfhi $17
beqConflict14_end: nop
ori $2 $0 43324
ori $3 $0 31920
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict15_end
lui $15 11043
addi $17 $17 8717
beqConflict15_end: nop
andi $16 $11 33644
or $21 $15 $17
and $17 $13 $11
beq $21 $16 beqConflict16_end
sltu $15 $17 $17
slt $17 $16 $17
beqConflict16_end: nop
ori $11 $0 23881
sb $17 -13283($11)
nop 
sub $8 $15 $18
beq $0 $8 beqConflict17_end
addi $17 $15 -6307
or $15 $16 $17
beqConflict17_end: nop
ori $9 $0 11901
lw $10 -7029($9)
or $12 $17 $19
add $20 $15 $13
beq $12 $20 beqConflict18_end
ori $17 $15 47182
mfhi $15
beqConflict18_end: nop
andi $10 $17 37564
mfhi $15
slt $20 $13 $14
beq $20 $10 beqConflict19_end
ori $17 $0 5479
lb $15 -2584($17)
ori $15 $0 12112
sb $15 -2259($15)
beqConflict19_end: nop
ori $2 $0 34779
ori $3 $0 27040
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict20_end
ori $17 $0 10811
lb $16 -10477($17)
ori $15 $15 1
divu $17 $15
beqConflict20_end: nop
lui $20 23290
mflo $15
ori $21 $21 1
div $13 $21
beq $0 $15 beqConflict21_end
mthi $16
multu $15 $17
beqConflict21_end: nop
sltu $16 $19 $19
mfhi $17
mtlo $8
beq $0 $17 beqConflict22_end
nop 
ori $15 $0 4596
sh $16 4886($15)
beqConflict22_end: nop
mult $13 $12
andi $15 $12 49554
ori $21 $0 30160
lw $16 -24724($21)
beq $0 $16 beqConflict23_end
ori $16 $0 17569
sh $15 -10729($16)
ori $16 $0 15375
lw $16 -14379($16)
beqConflict23_end: nop
ori $15 $0 20477
lb $12 -19737($15)
ori $13 $0 2546
lb $21 7172($13)
lui $19 18140
beq $19 $12 beqConflict24_end
ori $17 $0 19840
sw $16 -9796($17)
ori $16 $0 3661
lh $16 -3509($16)
beqConflict24_end: nop
ori $2 $0 4789
ori $3 $0 31755
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict25_end
multu $15 $15
mflo $17
beqConflict25_end: nop
andi $14 $12 18651
mflo $21
ori $18 $0 22751
sb $17 -22295($18)
beq $21 $14 beqConflict26_end
sub $16 $17 $16
add $17 $15 $16
beqConflict26_end: nop
lui $17 16641
ori $10 $0 24248
lb $16 -15553($10)
ori $15 $0 8237
sb $21 994($15)
beq $17 $16 beqConflict27_end
slt $16 $17 $16
sub $15 $16 $15
beqConflict27_end: nop
sub $14 $13 $19
ori $13 $0 32314
lb $15 -30347($13)
mflo $11
beq $15 $11 beqConflict28_end
and $16 $16 $17
ori $16 $15 4346
beqConflict28_end: nop
nop 
add $19 $8 $10
mthi $17
beq $0 $0 beqConflict29_end
ori $16 $0 9386
lh $16 -2008($16)
mtlo $15
beqConflict29_end: nop
ori $2 $0 63427
ori $3 $0 3642
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict30_end
nop 
mthi $16
beqConflict30_end: nop
addi $20 $9 4489
nop 
mult $8 $13
beq $0 $0 beqConflict31_end
slt $17 $16 $17
andi $17 $16 51745
beqConflict31_end: nop
mtlo $15
nop 
ori $17 $0 23963
lb $19 -15208($17)
beq $19 $0 beqConflict32_end
andi $15 $15 10051
ori $17 $0 11863
sh $17 -9301($17)
beqConflict32_end: nop
mult $15 $21
ori $14 $0 9141
lb $20 -59($14)
or $15 $11 $21
beq $20 $0 beqConflict33_end
ori $16 $16 1
divu $16 $16
and $15 $17 $15
beqConflict33_end: nop
ori $20 $0 3530
lb $17 8147($20)
nop 
slt $12 $10 $12
beq $0 $17 beqConflict34_end
ori $15 $15 1
divu $16 $15
or $16 $15 $17
beqConflict34_end: nop
ori $2 $0 57937
ori $3 $0 10054
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict35_end
mult $16 $17
slt $15 $16 $15
beqConflict35_end: nop
sub $8 $19 $17
sltu $20 $11 $9
mflo $14
beq $14 $8 beqConflict36_end
ori $16 $16 1
div $17 $16
mthi $17
beqConflict36_end: nop
or $19 $12 $8
add $9 $11 $20
ori $11 $0 7860
sh $8 -5708($11)
beq $8 $19 beqConflict37_end
mult $17 $15
mult $16 $17
beqConflict37_end: nop
mflo $8
mult $14 $8
addi $19 $9 176
beq $8 $0 beqConflict38_end
slt $16 $15 $17
ori $15 $0 30275
lb $15 -24094($15)
beqConflict38_end: nop
sltu $10 $9 $16
add $16 $21 $12
ori $20 $20 1
divu $21 $20
beq $16 $0 beqConflict39_end
ori $15 $0 12240
lw $17 -8692($15)
multu $15 $17
beqConflict39_end: nop
ori $2 $0 8485
ori $3 $0 18502
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict40_end
lui $16 12769
ori $16 $0 427
sw $16 5613($16)
beqConflict40_end: nop
ori $11 $0 12061
sb $15 -5874($11)
slt $16 $20 $19
add $11 $10 $11
beq $16 $15 beqConflict41_end
mflo $15
ori $16 $0 20330
lw $16 -14802($16)
beqConflict41_end: nop
and $12 $14 $12
ori $19 $19 1
div $21 $19
ori $10 $0 21390
sw $18 -16538($10)
beq $0 $18 beqConflict42_end
ori $17 $0 19147
lb $15 -13037($17)
ori $16 $0 28592
sh $17 -25974($16)
beqConflict42_end: nop
add $19 $15 $11
ori $11 $0 11490
sh $16 -9838($11)
lui $16 60901
beq $16 $16 beqConflict43_end
ori $15 $0 9898
sw $16 -2134($15)
nop 
beqConflict43_end: nop
mflo $20
mfhi $16
add $21 $8 $21
beq $21 $16 beqConflict44_end
ori $15 $15 1
divu $15 $15
ori $17 $17 1
divu $17 $17
beqConflict44_end: nop
ori $2 $0 46369
ori $3 $0 22118
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict45_end
sltu $15 $16 $17
sub $16 $17 $16
beqConflict45_end: nop
mthi $18
sub $19 $13 $10
mult $15 $8
beq $19 $0 beqConflict46_end
mthi $15
mflo $16
beqConflict46_end: nop
mfhi $18
ori $19 $19 1
div $10 $19
and $9 $17 $17
beq $9 $18 beqConflict47_end
sltu $15 $17 $15
addi $16 $15 23912
beqConflict47_end: nop
ori $17 $0 19195
lw $8 -8231($17)
mthi $9
ori $16 $16 1
divu $20 $16
beq $8 $0 beqConflict48_end
sub $17 $17 $16
lui $17 11394
beqConflict48_end: nop
ori $9 $0 26111
lh $9 -20005($9)
slt $16 $18 $21
mtlo $11
beq $0 $16 beqConflict49_end
ori $17 $0 3148
sb $15 -2764($17)
nop 
beqConflict49_end: nop
ori $2 $0 8919
ori $3 $0 25040
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict50_end
sltu $16 $16 $15
ori $17 $0 18544
lh $17 -12776($17)
beqConflict50_end: nop
ori $15 $0 20518
sw $14 -14598($15)
mult $18 $20
ori $8 $16 56523
beq $14 $0 beqConflict51_end
nop 
ori $17 $15 41110
beqConflict51_end: nop
ori $9 $0 18992
lb $9 -17086($9)
slt $13 $16 $11
ori $8 $14 61688
beq $13 $8 beqConflict52_end
addi $15 $17 28399
slt $17 $15 $15
beqConflict52_end: nop
mfhi $18
mult $8 $8
and $8 $13 $10
beq $18 $0 beqConflict53_end
lui $17 31637
mult $16 $16
beqConflict53_end: nop
ori $9 $0 28114
lh $12 -16168($9)
mult $21 $16
multu $11 $21
beq $0 $0 beqConflict54_end
mthi $17
sub $15 $16 $15
beqConflict54_end: nop
ori $2 $0 11490
ori $3 $0 1825
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict55_end
ori $17 $0 3233
lw $15 -297($17)
nop 
beqConflict55_end: nop
ori $10 $19 336
mfhi $17
addi $10 $14 21353
beq $17 $10 beqConflict56_end
nop 
ori $16 $16 1
divu $15 $16
beqConflict56_end: nop
sltu $9 $10 $11
ori $10 $10 1
div $16 $10
mult $19 $10
beq $9 $0 beqConflict57_end
sltu $17 $17 $15
sltu $16 $15 $17
beqConflict57_end: nop
slt $10 $20 $13
addi $8 $19 8424
ori $15 $15 1
div $12 $15
beq $10 $8 beqConflict58_end
mflo $15
mflo $17
beqConflict58_end: nop
mfhi $14
ori $20 $0 23126
lh $15 -22760($20)
ori $13 $0 6454
lh $11 4690($13)
beq $14 $11 beqConflict59_end
ori $15 $0 29731
sh $16 -25957($15)
mtlo $17
beqConflict59_end: nop
ori $2 $0 17914
ori $3 $0 20790
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict60_end
lui $17 40037
mflo $17
beqConflict60_end: nop
ori $9 $14 21151
mthi $9
nop 
beq $9 $0 beqConflict61_end
mult $15 $15
mult $15 $15
beqConflict61_end: nop
mthi $10
ori $10 $10 1
divu $12 $10
ori $17 $0 2970
lb $15 1866($17)
beq $15 $0 beqConflict62_end
mtlo $17
slt $15 $17 $17
beqConflict62_end: nop
ori $18 $0 18704
lh $10 -13414($18)
mult $21 $20
mult $21 $14
beq $0 $10 beqConflict63_end
sub $15 $15 $17
slt $16 $16 $17
beqConflict63_end: nop
mflo $16
add $8 $9 $21
ori $12 $0 1108
sb $14 294($12)
beq $8 $14 beqConflict64_end
multu $17 $17
ori $17 $17 1
divu $15 $17
beqConflict64_end: nop
ori $2 $0 2036
ori $3 $0 31549
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict65_end
slt $16 $17 $15
or $15 $15 $15
beqConflict65_end: nop
ori $21 $0 15228
sw $13 -13040($21)
ori $8 $8 59763
mthi $15
beq $13 $0 beqConflict66_end
add $15 $16 $16
add $15 $16 $16
beqConflict66_end: nop
sub $10 $8 $12
ori $19 $0 10244
lh $9 -3342($19)
sub $9 $20 $20
beq $9 $10 beqConflict67_end
addi $16 $15 10229
lui $15 16948
beqConflict67_end: nop
or $16 $8 $8
slt $9 $11 $17
multu $9 $18
beq $9 $0 beqConflict68_end
multu $15 $16
andi $16 $16 26083
beqConflict68_end: nop
ori $10 $0 15404
lb $12 -3975($10)
addi $9 $18 19303
ori $13 $13 1
div $12 $13
beq $12 $0 beqConflict69_end
mult $17 $15
ori $16 $16 1
divu $17 $16
beqConflict69_end: nop
ori $2 $0 7909
ori $3 $0 5401
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict70_end
multu $16 $16
mthi $17
beqConflict70_end: nop
multu $15 $11
lui $9 33528
mflo $18
beq $0 $9 beqConflict71_end
slt $15 $17 $17
ori $15 $15 42169
beqConflict71_end: nop
slt $8 $16 $9
ori $19 $19 1
divu $14 $19
mfhi $20
beq $8 $20 beqConflict72_end
ori $15 $0 4667
lb $17 6111($15)
mult $15 $17
beqConflict72_end: nop
ori $16 $0 13221
sb $21 -1330($16)
ori $14 $0 8193
sw $20 2247($14)
lui $19 29661
beq $20 $21 beqConflict73_end
ori $17 $17 1
divu $15 $17
or $17 $15 $15
beqConflict73_end: nop
and $13 $12 $9
slt $8 $21 $19
ori $9 $9 1
div $8 $9
beq $8 $13 beqConflict74_end
ori $15 $0 17779
lb $16 -5706($15)
ori $17 $0 18077
lb $17 -6430($17)
beqConflict74_end: nop
ori $2 $0 13384
ori $3 $0 19312
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict75_end
sltu $17 $15 $17
ori $16 $0 4484
sh $16 1576($16)
beqConflict75_end: nop
mflo $19
mult $20 $10
ori $16 $0 2401
sw $13 7099($16)
beq $0 $13 beqConflict76_end
nop 
mthi $17
beqConflict76_end: nop
ori $16 $0 31448
lb $15 -25777($16)
multu $18 $12
sltu $17 $11 $15
beq $17 $0 beqConflict77_end
and $15 $16 $15
slt $17 $17 $16
beqConflict77_end: nop
add $13 $11 $14
sub $16 $21 $18
mflo $21
beq $21 $16 beqConflict78_end
sltu $17 $17 $17
or $16 $17 $16
beqConflict78_end: nop
ori $14 $0 8262
sw $18 -866($14)
nop 
sub $12 $20 $17
beq $18 $12 beqConflict79_end
ori $17 $0 23200
sw $17 -10940($17)
ori $15 $0 3432
lb $17 -96($15)
beqConflict79_end: nop
ori $2 $0 44161
ori $3 $0 25968
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict80_end
andi $15 $16 25130
ori $16 $16 1
divu $17 $16
beqConflict80_end: nop
multu $12 $8
mtlo $20
addi $18 $16 21821
beq $0 $18 beqConflict81_end
ori $15 $0 30517
lh $16 -23765($15)
ori $17 $0 32098
lw $16 -22646($17)
beqConflict81_end: nop
andi $16 $15 50813
mflo $10
sub $18 $11 $9
beq $18 $10 beqConflict82_end
ori $17 $17 1
div $15 $17
addi $15 $15 16753
beqConflict82_end: nop
sub $8 $15 $21
mfhi $8
ori $8 $0 161
lb $13 3134($8)
beq $8 $13 beqConflict83_end
ori $16 $16 1
divu $17 $16
multu $17 $15
beqConflict83_end: nop
addi $14 $12 26531
ori $20 $20 1
divu $19 $20
andi $16 $21 21819
beq $14 $0 beqConflict84_end
ori $17 $17 1
div $15 $17
mthi $17
beqConflict84_end: nop
ori $2 $0 49033
ori $3 $0 3525
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict85_end
ori $17 $17 1
divu $17 $17
ori $17 $0 4736
lh $16 -1570($17)
beqConflict85_end: nop
ori $20 $0 759
lw $17 6021($20)
ori $16 $16 1
divu $19 $16
mthi $17
beq $0 $17 beqConflict86_end
ori $17 $0 3097
sh $17 5055($17)
sltu $15 $17 $17
beqConflict86_end: nop
mflo $11
mtlo $20
slt $15 $12 $19
beq $11 $0 beqConflict87_end
ori $15 $0 26917
sb $17 -25388($15)
addi $15 $17 25645
beqConflict87_end: nop
mthi $12
ori $21 $0 13037
lh $17 -9387($21)
ori $13 $13 1
divu $17 $13
beq $17 $0 beqConflict88_end
mfhi $16
mult $16 $15
beqConflict88_end: nop
addi $9 $8 -13362
add $8 $12 $19
mflo $21
beq $9 $8 beqConflict89_end
ori $15 $15 1
div $17 $15
slt $16 $16 $17
beqConflict89_end: nop
ori $2 $0 64512
ori $3 $0 8499
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict90_end
ori $17 $0 11989
lw $17 -6801($17)
mfhi $15
beqConflict90_end: nop
and $20 $20 $13
mthi $19
mthi $21
beq $0 $0 beqConflict91_end
ori $16 $0 22308
lb $17 -16556($16)
nop 
beqConflict91_end: nop
andi $19 $8 19210
sub $8 $20 $10
nop 
beq $8 $0 beqConflict92_end
nop 
mtlo $15
beqConflict92_end: nop
lui $20 45642
multu $8 $12
sltu $15 $19 $19
beq $15 $20 beqConflict93_end
nop 
lui $17 41125
beqConflict93_end: nop
slt $12 $15 $19
add $19 $9 $11
addi $9 $19 -15069
beq $19 $9 beqConflict94_end
ori $15 $0 25625
lw $16 -19813($15)
mthi $17
beqConflict94_end: nop
ori $2 $0 58478
ori $3 $0 15204
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict95_end
ori $15 $15 1
div $17 $15
mfhi $16
beqConflict95_end: nop
or $9 $18 $16
ori $20 $0 15341
lb $17 -12430($20)
ori $21 $21 1
div $13 $21
beq $0 $9 beqConflict96_end
or $15 $16 $17
slt $15 $16 $16
beqConflict96_end: nop
ori $18 $18 1
div $8 $18
add $9 $19 $19
add $14 $10 $13
beq $0 $9 beqConflict97_end
ori $17 $16 38300
ori $15 $0 24411
sw $16 -12503($15)
beqConflict97_end: nop
sltu $9 $12 $9
mult $12 $15
nop 
beq $0 $9 beqConflict98_end
mtlo $15
ori $15 $0 13529
sw $17 -8669($15)
beqConflict98_end: nop
mtlo $9
add $19 $19 $17
add $11 $13 $20
beq $11 $19 beqConflict99_end
add $17 $17 $17
ori $15 $0 1214
lw $15 582($15)
beqConflict99_end: nop
ori $2 $0 27135
ori $3 $0 18299
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict100_end
mfhi $15
ori $17 $0 23647
sb $16 -16189($17)
beqConflict100_end: nop
nop 
nop 
nop 
ori $10 $18 40226
slt $8 $12 $13
ori $20 $0 31318
sb $16 -19232($20)
bne $10 $8 bneConflict1_end
ori $16 $16 1
divu $16 $16
slt $16 $16 $16
bneConflict1_end: nop
ori $20 $9 58266
or $21 $20 $19
slt $17 $12 $19
bne $21 $20 bneConflict2_end
and $17 $17 $15
mult $16 $15
bneConflict2_end: nop
nop 
or $16 $10 $17
or $9 $10 $12
bne $9 $0 bneConflict3_end
mfhi $17
mult $17 $17
bneConflict3_end: nop
andi $19 $17 27685
slt $11 $14 $16
multu $15 $20
bne $19 $0 bneConflict4_end
nop 
ori $15 $0 16835
sb $17 -13468($15)
bneConflict4_end: nop
ori $2 $0 10377
ori $3 $0 12437
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict5_end
slt $16 $16 $15
mflo $16
bneConflict5_end: nop
or $17 $10 $13
ori $8 $8 1
divu $9 $8
ori $19 $0 23781
lb $15 -19737($19)
bne $15 $0 bneConflict6_end
ori $17 $0 6538
lb $15 1487($17)
slt $15 $16 $15
bneConflict6_end: nop
mflo $9
ori $10 $10 1
div $21 $10
slt $9 $12 $16
bne $9 $9 bneConflict7_end
ori $16 $0 21740
lh $16 -12410($16)
mfhi $15
bneConflict7_end: nop
ori $15 $0 29789
sw $17 -18081($15)
nop 
or $11 $8 $12
bne $0 $11 bneConflict8_end
ori $15 $0 5136
lh $16 3542($15)
mfhi $15
bneConflict8_end: nop
mthi $17
mflo $21
andi $17 $10 49996
bne $0 $21 bneConflict9_end
ori $16 $0 15206
lw $16 -14834($16)
mflo $17
bneConflict9_end: nop
ori $2 $0 15942
ori $3 $0 16427
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict10_end
and $16 $16 $17
mthi $16
bneConflict10_end: nop
sltu $9 $13 $16
and $17 $8 $13
add $17 $18 $13
bne $17 $17 bneConflict11_end
or $15 $16 $15
mthi $16
bneConflict11_end: nop
mthi $11
ori $20 $20 1
divu $14 $20
mfhi $14
bne $0 $0 bneConflict12_end
multu $16 $15
add $17 $15 $16
bneConflict12_end: nop
ori $21 $0 10499
lh $13 -9575($21)
and $11 $11 $17
lui $19 46215
bne $13 $19 bneConflict13_end
add $16 $17 $15
mfhi $16
bneConflict13_end: nop
andi $19 $19 17731
ori $8 $0 29127
sh $20 -21469($8)
ori $12 $0 25269
sw $12 -23813($12)
bne $20 $19 bneConflict14_end
nop 
multu $15 $15
bneConflict14_end: nop
ori $2 $0 8743
ori $3 $0 32177
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict15_end
ori $15 $0 31364
sh $15 -20420($15)
add $16 $15 $17
bneConflict15_end: nop
or $20 $15 $18
ori $11 $11 1
divu $9 $11
andi $12 $10 22089
bne $12 $20 bneConflict16_end
ori $17 $0 24808
sw $15 -16836($17)
add $15 $16 $15
bneConflict16_end: nop
ori $16 $0 511
sb $15 9618($16)
andi $19 $17 39572
sltu $13 $17 $9
bne $13 $19 bneConflict17_end
ori $16 $0 6715
sb $15 -5804($16)
ori $17 $17 1
divu $17 $17
bneConflict17_end: nop
andi $18 $9 32139
ori $8 $21 25499
add $10 $20 $17
bne $10 $18 bneConflict18_end
mflo $17
ori $16 $0 5342
lh $17 1168($16)
bneConflict18_end: nop
andi $19 $18 44042
ori $8 $0 3472
sb $17 1629($8)
and $12 $15 $12
bne $12 $17 bneConflict19_end
andi $16 $17 46470
mult $15 $15
bneConflict19_end: nop
ori $2 $0 62824
ori $3 $0 19306
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict20_end
ori $15 $0 2410
sh $16 5818($15)
ori $17 $0 6474
lh $17 -80($17)
bneConflict20_end: nop
addi $10 $12 20956
ori $16 $0 19078
sh $13 -13704($16)
andi $16 $15 22405
bne $16 $10 bneConflict21_end
mult $16 $17
sub $17 $17 $17
bneConflict21_end: nop
add $10 $17 $13
nop 
mflo $20
bne $10 $20 bneConflict22_end
lui $17 9072
addi $15 $15 749
bneConflict22_end: nop
mult $11 $19
sub $20 $20 $13
ori $21 $8 24237
bne $0 $20 bneConflict23_end
ori $15 $0 27596
lw $17 -23424($15)
or $16 $16 $17
bneConflict23_end: nop
sltu $15 $9 $20
ori $14 $0 22957
sb $18 -12875($14)
add $13 $16 $11
bne $15 $13 bneConflict24_end
add $17 $17 $16
nop 
bneConflict24_end: nop
ori $2 $0 17185
ori $3 $0 3021
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict25_end
ori $17 $0 30535
sh $15 -20025($17)
nop 
bneConflict25_end: nop
ori $17 $0 26678
lw $17 -21446($17)
addi $16 $21 5426
ori $20 $0 135
lh $11 10709($20)
bne $11 $16 bneConflict26_end
mtlo $17
sub $16 $16 $16
bneConflict26_end: nop
mult $9 $16
ori $9 $0 16350
lh $16 -15220($9)
mult $17 $15
bne $0 $0 bneConflict27_end
ori $16 $0 23470
sb $16 -17153($16)
ori $15 $0 9631
sb $16 -4334($15)
bneConflict27_end: nop
multu $21 $19
ori $15 $0 19557
lb $17 -17839($15)
ori $8 $18 2085
bne $17 $8 bneConflict28_end
nop 
mthi $17
bneConflict28_end: nop
mfhi $12
slt $19 $17 $21
or $16 $20 $20
bne $16 $19 bneConflict29_end
nop 
sltu $16 $15 $16
bneConflict29_end: nop
ori $2 $0 36951
ori $3 $0 4504
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict30_end
ori $17 $0 14646
sb $16 -7884($17)
mflo $17
bneConflict30_end: nop
ori $15 $0 5562
sw $17 3426($15)
ori $17 $0 9522
lw $8 -4170($17)
or $19 $20 $11
bne $17 $19 bneConflict31_end
ori $16 $16 1
divu $17 $16
mthi $16
bneConflict31_end: nop
addi $13 $14 7355
ori $10 $0 7016
sw $15 1476($10)
sltu $17 $20 $15
bne $13 $17 bneConflict32_end
mult $17 $17
addi $15 $16 9361
bneConflict32_end: nop
nop 
mult $9 $15
mflo $19
bne $19 $0 bneConflict33_end
add $17 $17 $17
sltu $16 $16 $17
bneConflict33_end: nop
multu $17 $8
multu $21 $11
ori $12 $0 3803
lh $10 4797($12)
bne $10 $0 bneConflict34_end
nop 
or $15 $16 $16
bneConflict34_end: nop
ori $2 $0 10155
ori $3 $0 21778
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict35_end
multu $16 $16
lui $15 7087
bneConflict35_end: nop
ori $10 $10 1
divu $8 $10
and $8 $9 $19
mtlo $13
bne $8 $0 bneConflict36_end
ori $17 $0 15147
lh $17 -10387($17)
mthi $15
bneConflict36_end: nop
ori $15 $0 25
sw $15 11691($15)
lui $10 26769
and $16 $17 $11
bne $16 $10 bneConflict37_end
ori $16 $16 1
divu $17 $16
addi $17 $16 -25043
bneConflict37_end: nop
and $8 $8 $21
andi $14 $19 17523
sltu $11 $9 $15
bne $14 $11 bneConflict38_end
ori $17 $0 5230
lh $17 1204($17)
sltu $15 $15 $16
bneConflict38_end: nop
nop 
mthi $17
ori $12 $0 2051
lw $15 8229($12)
bne $0 $0 bneConflict39_end
ori $16 $16 783
mult $15 $17
bneConflict39_end: nop
ori $2 $0 49704
ori $3 $0 22167
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict40_end
ori $15 $0 25187
lw $17 -23559($15)
lui $16 14134
bneConflict40_end: nop
ori $19 $0 23998
lh $17 -12242($19)
nop 
ori $17 $20 30551
bne $0 $17 bneConflict41_end
ori $16 $0 21571
lh $15 -17809($16)
sub $15 $15 $15
bneConflict41_end: nop
ori $21 $0 17725
lh $11 -17263($21)
lui $9 32017
ori $21 $21 1
div $21 $21
bne $11 $0 bneConflict42_end
addi $15 $15 17889
ori $16 $0 32286
lw $17 -20466($16)
bneConflict42_end: nop
ori $13 $0 18064
sh $17 -10280($13)
addi $21 $14 28946
mthi $9
bne $21 $17 bneConflict43_end
mfhi $15
andi $17 $16 43954
bneConflict43_end: nop
mflo $16
and $12 $17 $16
slt $11 $20 $14
bne $12 $16 bneConflict44_end
mtlo $17
ori $15 $0 1880
lb $15 6419($15)
bneConflict44_end: nop
ori $2 $0 1492
ori $3 $0 29635
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict45_end
addi $15 $16 1509
addi $15 $17 29736
bneConflict45_end: nop
ori $11 $0 28321
sh $21 -22163($11)
sltu $16 $16 $18
mthi $19
bne $16 $21 bneConflict46_end
mtlo $15
ori $16 $0 393
sb $15 9441($16)
bneConflict46_end: nop
sltu $18 $16 $13
nop 
ori $19 $12 23558
bne $0 $18 bneConflict47_end
lui $15 26407
mthi $17
bneConflict47_end: nop
ori $15 $15 1
div $14 $15
add $11 $8 $14
multu $20 $12
bne $0 $11 bneConflict48_end
mflo $16
or $16 $16 $15
bneConflict48_end: nop
or $12 $14 $17
nop 
mflo $20
bne $12 $0 bneConflict49_end
ori $17 $0 1945
lh $17 9279($17)
mflo $15
bneConflict49_end: nop
ori $2 $0 44109
ori $3 $0 19920
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict50_end
mflo $16
mflo $16
bneConflict50_end: nop
mfhi $11
sltu $21 $19 $8
and $11 $18 $19
bne $11 $11 bneConflict51_end
mthi $15
ori $17 $0 2238
sh $17 2516($17)
bneConflict51_end: nop
mtlo $20
slt $16 $18 $10
mfhi $8
bne $0 $16 bneConflict52_end
andi $17 $15 60682
ori $15 $0 149
lw $16 8467($15)
bneConflict52_end: nop
addi $16 $10 5769
ori $19 $0 2827
sb $15 3945($19)
mult $14 $18
bne $16 $15 bneConflict53_end
and $15 $15 $15
ori $16 $0 10404
sw $16 -6224($16)
bneConflict53_end: nop
nop 
ori $21 $0 31102
lw $14 -26978($21)
and $16 $13 $16
bne $16 $14 bneConflict54_end
mfhi $15
ori $17 $0 7411
lw $15 -5199($17)
bneConflict54_end: nop
ori $2 $0 27536
ori $3 $0 3546
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict55_end
ori $16 $0 5667
sw $15 1537($16)
mtlo $17
bneConflict55_end: nop
ori $15 $0 24632
sh $16 -24610($15)
ori $11 $11 1
divu $17 $11
ori $21 $21 1
div $15 $21
bne $16 $0 bneConflict56_end
ori $17 $0 24318
lw $15 -19934($17)
nop 
bneConflict56_end: nop
ori $18 $0 21772
lh $13 -13182($18)
mtlo $20
slt $20 $14 $11
bne $0 $13 bneConflict57_end
ori $16 $0 6480
sh $16 298($16)
add $17 $15 $15
bneConflict57_end: nop
lui $11 43397
lui $13 9311
mfhi $15
bne $15 $13 bneConflict58_end
mthi $17
multu $16 $16
bneConflict58_end: nop
mfhi $8
ori $9 $0 9734
lw $21 -1670($9)
ori $8 $8 1
divu $21 $8
bne $21 $0 bneConflict59_end
ori $16 $0 1259
sb $16 5489($16)
ori $17 $0 3483
lh $16 121($17)
bneConflict59_end: nop
ori $2 $0 49827
ori $3 $0 5280
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict60_end
or $17 $16 $17
or $15 $16 $16
bneConflict60_end: nop
mflo $11
mfhi $13
ori $18 $9 13753
bne $13 $11 bneConflict61_end
ori $15 $16 39196
add $17 $15 $17
bneConflict61_end: nop
or $19 $11 $18
sltu $12 $15 $13
sub $12 $10 $10
bne $19 $12 bneConflict62_end
or $15 $16 $17
ori $15 $0 28492
lh $17 -24210($15)
bneConflict62_end: nop
add $11 $21 $21
ori $9 $0 16973
lw $20 -8693($9)
multu $20 $15
bne $0 $11 bneConflict63_end
ori $15 $0 8457
lb $16 3428($15)
slt $16 $16 $15
bneConflict63_end: nop
ori $10 $0 9886
lb $15 -293($10)
mtlo $9
ori $15 $0 15011
lh $10 -4149($15)
bne $10 $15 bneConflict64_end
or $16 $17 $16
ori $17 $0 59
sw $16 8721($17)
bneConflict64_end: nop
ori $2 $0 21205
ori $3 $0 9608
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict65_end
ori $15 $0 23157
sw $16 -18105($15)
mthi $15
bneConflict65_end: nop
mult $10 $9
slt $18 $12 $16
sub $15 $19 $9
bne $0 $15 bneConflict66_end
mthi $15
ori $15 $0 30601
lb $17 -28619($15)
bneConflict66_end: nop
multu $15 $12
sltu $13 $18 $13
mtlo $13
bne $0 $13 bneConflict67_end
mthi $17
mult $17 $17
bneConflict67_end: nop
sltu $12 $18 $14
add $13 $14 $9
mflo $19
bne $12 $19 bneConflict68_end
mfhi $17
ori $15 $0 18010
sh $17 -6756($15)
bneConflict68_end: nop
andi $19 $11 32858
ori $21 $21 1
divu $15 $21
mthi $17
bne $19 $0 bneConflict69_end
mflo $15
ori $15 $17 6342
bneConflict69_end: nop
ori $2 $0 41385
ori $3 $0 22769
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict70_end
ori $17 $17 1
divu $16 $17
sub $15 $15 $16
bneConflict70_end: nop
mflo $10
add $15 $20 $17
ori $12 $0 9185
lw $8 -7881($12)
bne $15 $10 bneConflict71_end
ori $15 $0 24703
lh $16 -21995($15)
addi $17 $16 20104
bneConflict71_end: nop
ori $18 $18 1
div $21 $18
lui $16 33689
mflo $10
bne $16 $0 bneConflict72_end
add $16 $15 $15
ori $17 $0 6883
lw $15 3521($17)
bneConflict72_end: nop
add $10 $18 $18
mtlo $10
multu $21 $17
bne $0 $10 bneConflict73_end
or $15 $16 $16
ori $17 $0 14888
sb $16 -14784($17)
bneConflict73_end: nop
sltu $17 $8 $15
mfhi $8
sub $8 $13 $16
bne $8 $8 bneConflict74_end
add $15 $15 $15
lui $15 54598
bneConflict74_end: nop
ori $2 $0 10116
ori $3 $0 12495
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict75_end
add $15 $15 $15
ori $16 $0 11864
sw $15 -7572($16)
bneConflict75_end: nop
mthi $16
slt $14 $20 $18
lui $19 42175
bne $0 $14 bneConflict76_end
andi $15 $16 7067
sltu $16 $17 $17
bneConflict76_end: nop
ori $17 $0 11837
lh $16 -1411($17)
ori $8 $0 2724
lb $13 5426($8)
and $8 $19 $18
bne $8 $13 bneConflict77_end
addi $16 $15 23037
ori $16 $16 14844
bneConflict77_end: nop
multu $20 $10
ori $11 $0 17544
sh $12 -13342($11)
ori $15 $0 22151
lw $15 -16167($15)
bne $0 $15 bneConflict78_end
lui $17 3453
addi $17 $16 -28756
bneConflict78_end: nop
nop 
nop 
addi $12 $12 25623
bne $0 $12 bneConflict79_end
and $15 $15 $17
ori $15 $15 1
divu $15 $15
bneConflict79_end: nop
ori $2 $0 47634
ori $3 $0 25070
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict80_end
multu $16 $15
ori $15 $0 11891
sb $17 -4221($15)
bneConflict80_end: nop
mflo $19
mflo $10
ori $10 $0 11062
sw $10 -9718($10)
bne $10 $10 bneConflict81_end
add $15 $15 $17
ori $17 $0 10377
lh $16 -2185($17)
bneConflict81_end: nop
ori $10 $0 12235
sw $14 -6171($10)
ori $20 $20 1
divu $21 $20
add $10 $20 $16
bne $10 $0 bneConflict82_end
add $16 $15 $16
ori $15 $15 1
divu $17 $15
bneConflict82_end: nop
add $14 $16 $9
ori $16 $0 8304
lw $14 -768($16)
nop 
bne $14 $14 bneConflict83_end
mfhi $15
lui $17 14277
bneConflict83_end: nop
mthi $19
multu $8 $21
sub $15 $12 $20
bne $0 $0 bneConflict84_end
ori $17 $15 54087
mfhi $16
bneConflict84_end: nop
ori $2 $0 33909
ori $3 $0 22471
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict85_end
ori $15 $15 1
divu $16 $15
ori $15 $15 1
divu $17 $15
bneConflict85_end: nop
or $10 $21 $15
mflo $15
ori $17 $20 22596
bne $10 $15 bneConflict86_end
multu $16 $15
andi $17 $15 59059
bneConflict86_end: nop
ori $19 $0 32053
sw $12 -20113($19)
mfhi $9
sltu $13 $10 $15
bne $9 $13 bneConflict87_end
or $15 $16 $16
ori $17 $17 1
div $15 $17
bneConflict87_end: nop
mult $12 $11
mflo $12
add $10 $15 $16
bne $12 $0 bneConflict88_end
andi $16 $15 3793
mtlo $16
bneConflict88_end: nop
ori $14 $0 14721
sb $8 -4834($14)
ori $14 $0 21365
sw $12 -19761($14)
mult $17 $18
bne $0 $12 bneConflict89_end
ori $17 $0 25439
sh $15 -18919($17)
mfhi $17
bneConflict89_end: nop
ori $2 $0 63977
ori $3 $0 19801
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict90_end
ori $16 $0 17472
sw $16 -12472($16)
mtlo $15
bneConflict90_end: nop
ori $19 $0 5441
lh $14 6659($19)
sub $14 $10 $18
ori $16 $16 1
div $20 $16
bne $14 $14 bneConflict91_end
ori $16 $0 22253
sh $17 -19621($16)
or $16 $16 $16
bneConflict91_end: nop
mtlo $11
ori $20 $0 3910
lw $11 4902($20)
lui $17 8084
bne $17 $0 bneConflict92_end
mflo $15
mfhi $16
bneConflict92_end: nop
sub $20 $20 $11
mflo $8
and $20 $14 $21
bne $20 $20 bneConflict93_end
addi $16 $16 8232
and $17 $16 $17
bneConflict93_end: nop
sub $17 $10 $8
sub $19 $20 $8
add $9 $10 $11
bne $9 $17 bneConflict94_end
sltu $16 $17 $16
and $17 $17 $16
bneConflict94_end: nop
ori $2 $0 62714
ori $3 $0 23661
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict95_end
mthi $15
slt $16 $15 $16
bneConflict95_end: nop
andi $21 $11 61183
or $13 $17 $16
ori $20 $9 8512
bne $20 $13 bneConflict96_end
or $16 $17 $15
ori $17 $17 1
div $15 $17
bneConflict96_end: nop
andi $10 $8 57434
andi $19 $13 22895
mult $13 $14
bne $10 $19 bneConflict97_end
ori $16 $0 8613
sh $17 -3335($16)
ori $17 $0 10672
sb $15 -2645($17)
bneConflict97_end: nop
ori $11 $0 7973
sb $19 -2743($11)
mfhi $17
mfhi $15
bne $19 $17 bneConflict98_end
ori $17 $17 1
div $16 $17
slt $16 $17 $17
bneConflict98_end: nop
sltu $10 $9 $13
mtlo $21
ori $14 $9 27678
bne $10 $0 bneConflict99_end
andi $17 $17 52738
mult $17 $15
bneConflict99_end: nop
ori $2 $0 16748
ori $3 $0 13772
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict100_end
ori $15 $0 30100
sw $17 -28684($15)
nop 
bneConflict100_end: nop
ori $2 $0 524
ori $3 $0 524
add $22 $2 $3
lw $17 0($22)
sw $22 0($22)
lw $3 0($22)
lw $17 0($3)
lui $22 0
lw $17 1016($22)
sw $22 0($22)
lw $3 0($22)
sw $22 0($3)
ori $16 $0 8786
lw $17 2186($16)
ori $15 $17 1314
ori $15 $17 1314
ori $17 $17 1314
