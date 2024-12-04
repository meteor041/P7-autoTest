ori $0 $0 54174
ori $1 $0 45038
ori $2 $0 133
ori $3 $0 3633
ori $4 $0 27980
ori $5 $0 50963
ori $6 $0 3834
ori $7 $0 33229
ori $8 $0 37904
ori $9 $0 23807
ori $10 $0 9703
ori $11 $0 34866
ori $12 $0 47066
ori $13 $0 58307
ori $14 $0 3027
ori $15 $0 16669
ori $16 $0 23912
ori $17 $0 47053
ori $18 $0 48931
ori $19 $0 6992
ori $20 $0 52354
ori $21 $0 7260
ori $22 $0 289
ori $23 $0 54660
ori $24 $0 47465
ori $25 $0 33470
ori $26 $0 45538
ori $27 $0 16372
ori $28 $0 16608
ori $29 $0 12669
ori $30 $0 60539
ori $31 $0 30497
mflo $22
or $25 $23 $24
slt $24 $22 $25
ori $22 $25 60615
nop 
ori $23 $0 16141
sw $24 -9205($23)
mflo $24
sltu $24 $24 $22
ori $25 $0 22093
lb $22 -19073($25)
ori $24 $0 21852
lw $23 -17216($24)
ori $22 $0 22563
lw $22 -18779($22)
mthi $24
or $24 $22 $22
ori $23 $0 4867
lw $23 2773($23)
ori $22 $0 18667
sh $25 -17695($22)
mtlo $23
ori $23 $0 25371
sb $23 -18690($23)
lui $23 36413
mthi $23
ori $25 $25 1
div $25 $25
mfhi $25
ori $25 $25 1
div $25 $25
mfhi $24
ori $24 $25 20443
mflo $24
mtlo $23
nop 
sub $22 $24 $25
multu $22 $23
ori $25 $25 1
div $23 $25
ori $24 $24 1
divu $23 $24
lui $22 47620
mthi $22
ori $23 $0 12602
sb $22 -6262($23)
mtlo $23
or $22 $23 $24
ori $24 $0 20454
sw $24 -18110($24)
and $23 $22 $22
and $24 $22 $23
mthi $22
mflo $22
ori $23 $0 5446
sh $25 88($23)
or $23 $23 $22
andi $23 $25 51619
sub $22 $24 $23
add $22 $22 $25
ori $24 $0 25042
sw $23 -18374($24)
mthi $25
ori $24 $24 1
div $23 $24
mfhi $25
mthi $24
mfhi $25
slt $23 $22 $25
mult $24 $22
ori $23 $0 30658
lw $25 -24370($23)
ori $23 $0 6724
sw $25 -5188($23)
andi $22 $25 44546
nop 
and $24 $24 $22
lui $24 41253
ori $24 $22 26538
slt $23 $22 $24
sub $22 $22 $23
andi $24 $23 54383
ori $25 $23 5697
ori $25 $24 39454
ori $25 $0 1100
lh $25 5670($25)
sub $23 $24 $22
sltu $25 $22 $24
or $23 $25 $25
or $22 $22 $25
mtlo $25
mfhi $25
ori $22 $22 1
divu $25 $22
sltu $22 $23 $22
and $23 $22 $24
sub $23 $24 $22
sub $22 $22 $24
ori $24 $23 56657
lui $25 57505
ori $24 $0 2784
sh $25 6450($24)
ori $25 $25 1
divu $22 $25
ori $24 $24 1
div $25 $24
addi $23 $24 -356
slt $22 $25 $25
sub $24 $24 $24
mthi $22
ori $24 $0 8542
sw $23 -7906($24)
multu $23 $24
ori $25 $0 21163
lb $24 -17909($25)
mthi $25
mult $23 $22
ori $22 $23 854
slt $22 $22 $22
mfhi $25
mtlo $24
sub $23 $23 $23
and $25 $23 $24
mfhi $22
or $22 $23 $23
ori $22 $0 19809
sw $25 -7913($22)
sltu $23 $23 $25
and $23 $25 $24
mthi $24
ori $25 $0 21517
lh $25 -18915($25)
ori $23 $23 1
div $23 $23
ori $24 $0 9418
sh $23 -1310($24)
slt $23 $22 $25
mtlo $22
mfhi $25
mflo $22
mflo $25
multu $22 $24
add $23 $24 $25
slt $24 $23 $23
multu $25 $24
mult $24 $23
and $22 $23 $25
andi $23 $22 49363
ori $23 $0 4342
lh $23 -696($23)
andi $23 $24 2677
ori $25 $23 43157
sltu $23 $24 $23
ori $22 $22 1
divu $25 $22
add $25 $25 $23
ori $24 $24 1
div $23 $24
mtlo $25
ori $25 $25 2049
ori $25 $25 1
div $23 $25
slt $25 $25 $23
mthi $23
lui $25 48656
ori $23 $23 1
divu $24 $23
lui $25 41883
multu $25 $24
multu $24 $25
ori $24 $0 9355
sb $23 -240($24)
ori $22 $0 16345
lw $23 -7261($22)
ori $23 $0 1959
lb $23 146($23)
ori $25 $0 26951
lw $22 -23875($25)
sub $22 $25 $25
or $24 $22 $24
ori $24 $24 1
divu $23 $24
ori $24 $24 1
divu $25 $24
mthi $24
ori $24 $0 28819
sw $23 -17851($24)
mflo $25
ori $25 $25 1
divu $24 $25
mthi $24
ori $24 $23 13334
ori $25 $23 60217
lui $24 21377
ori $24 $0 1834
sw $24 7130($24)
lui $22 60213
mflo $24
lui $25 56827
ori $23 $0 18868
sb $22 -18704($23)
add $24 $24 $24
nop 
slt $25 $23 $22
ori $24 $0 11386
sw $23 -8722($24)
addi $23 $25 30091
ori $23 $0 23420
lw $23 -20324($23)
mthi $23
sub $22 $22 $24
mthi $24
andi $22 $22 21395
mult $24 $23
sltu $22 $23 $22
ori $24 $24 1
div $22 $24
slt $25 $23 $22
and $22 $23 $25
add $25 $22 $23
ori $25 $0 28116
sb $22 -19859($25)
sltu $24 $24 $25
add $24 $22 $22
add $22 $25 $24
mthi $25
ori $25 $0 16855
lw $25 -13959($25)
mult $25 $25
ori $25 $25 21520
sltu $22 $22 $22
ori $23 $0 14746
lw $23 -10510($23)
lui $22 4942
mflo $23
ori $23 $0 23898
lh $23 -16492($23)
mult $23 $22
nop 
nop 
ori $25 $25 1
divu $24 $25
ori $22 $25 61575
add $24 $23 $22
ori $22 $0 5518
sw $25 5366($22)
mfhi $23
ori $24 $0 15175
lh $22 -6075($24)
andi $24 $25 26900
ori $23 $23 1
div $23 $23
mflo $24
ori $24 $0 19802
lb $23 -10600($24)
ori $23 $24 29788
mtlo $22
andi $23 $23 27095
sub $22 $24 $25
ori $23 $0 21372
sh $24 -12594($23)
sub $22 $25 $24
mfhi $23
ori $22 $0 3254
lw $22 -2966($22)
mtlo $23
ori $22 $0 31817
sw $25 -26589($22)
ori $24 $0 3412
sb $25 -2556($24)
mult $22 $23
ori $25 $0 21957
sb $24 -11275($25)
ori $23 $0 24496
lh $23 -15154($23)
mflo $22
mfhi $23
mthi $25
ori $25 $0 29070
sw $25 -24510($25)
multu $23 $24
slt $25 $25 $25
ori $22 $0 541
sw $25 8347($22)
mflo $24
mfhi $25
mthi $25
ori $23 $0 17585
lw $23 -7677($23)
addi $24 $25 11852
ori $25 $25 1
divu $23 $25
ori $25 $0 3170
lb $23 5678($25)
mult $23 $24
ori $25 $0 6685
lb $24 -3431($25)
mflo $22
sltu $24 $23 $22
andi $24 $24 44752
ori $22 $22 19728
addi $23 $24 -10601
ori $23 $23 58556
or $25 $23 $22
lui $24 3157
ori $25 $0 21233
sb $24 -20400($25)
ori $22 $0 18307
lh $24 -8047($22)
slt $22 $23 $25
ori $24 $23 55815
ori $23 $0 13102
sh $24 -11868($23)
ori $23 $23 1
divu $23 $23
lui $22 36859
ori $24 $24 1
div $25 $24
mflo $22
lui $22 64446
ori $24 $0 20887
lw $24 -16123($24)
ori $22 $23 47191
mfhi $22
multu $25 $22
or $25 $22 $22
addi $25 $25 27722
mthi $23
or $25 $25 $23
slt $24 $22 $24
mult $23 $23
andi $23 $23 10851
sub $24 $25 $24
addi $22 $22 21937
lui $24 622
ori $25 $0 26755
lw $23 -22687($25)
andi $22 $23 19740
slt $25 $24 $25
sub $25 $23 $24
slt $23 $25 $23
ori $22 $22 1
divu $25 $22
ori $23 $0 27587
lh $25 -22799($23)
ori $22 $23 19544
mtlo $23
multu $24 $24
add $24 $25 $25
ori $22 $0 10462
lh $22 -3552($22)
ori $24 $0 13852
lh $25 -5690($24)
ori $22 $0 2967
sw $24 3017($22)
sub $23 $22 $25
ori $23 $0 32694
sw $23 -21086($23)
sub $22 $25 $22
sltu $23 $23 $22
addi $23 $23 5793
mfhi $22
ori $25 $25 35958
ori $25 $25 1
divu $22 $25
ori $24 $0 25744
sb $24 -16946($24)
slt $22 $22 $22
ori $23 $0 23593
lb $25 -21884($23)
ori $25 $25 1
div $23 $25
ori $22 $0 7911
sb $25 1058($22)
and $24 $25 $24
sltu $22 $23 $22
mult $23 $23
ori $22 $25 51529
ori $23 $0 22634
sh $23 -21330($23)
ori $22 $22 10696
sltu $23 $24 $23
add $22 $25 $23
ori $23 $0 10263
sh $22 -5569($23)
ori $23 $0 24060
lb $25 -13687($23)
mult $22 $23
andi $24 $24 30375
mult $25 $25
and $24 $23 $23
lui $24 25150
ori $22 $0 25865
sw $22 -18941($22)
mtlo $24
sltu $22 $23 $23
ori $23 $0 23566
sb $22 -20034($23)
ori $22 $0 4461
lb $24 -4443($22)
ori $23 $24 58368
mflo $23
ori $22 $22 1
divu $25 $22
ori $25 $25 1
divu $25 $25
sltu $23 $22 $25
mthi $25
slt $24 $25 $22
mtlo $23
and $23 $24 $25
mflo $23
sltu $25 $23 $25
ori $25 $0 1445
sb $22 7609($25)
mflo $23
andi $25 $23 53987
ori $25 $24 59208
ori $23 $0 25654
sw $22 -24882($23)
mult $23 $24
ori $24 $25 32290
nop 
mtlo $23
or $25 $25 $23
mtlo $25
nop 
mfhi $24
and $23 $22 $24
mtlo $23
addi $23 $24 27923
ori $24 $0 24075
lw $24 -14791($24)
ori $24 $22 38876
mfhi $25
multu $25 $25
ori $22 $0 20890
lh $23 -11670($22)
addi $22 $23 8496
andi $25 $22 24912
mthi $25
ori $25 $0 4237
lh $25 843($25)
ori $24 $0 12549
sw $24 -9285($24)
or $24 $24 $24
addi $24 $24 13258
ori $24 $24 1
divu $23 $24
multu $25 $24
andi $23 $23 44918
ori $23 $0 632
sb $23 -150($23)
ori $23 $23 1
divu $25 $23
nop 
sub $24 $23 $25
sub $23 $22 $22
mfhi $25
ori $24 $0 8193
lb $23 -810($24)
multu $25 $23
addi $25 $24 -31576
multu $23 $22
nop 
and $25 $22 $24
sub $24 $25 $22
mflo $22
and $24 $24 $24
ori $23 $25 26184
add $22 $24 $24
or $24 $23 $23
add $22 $25 $25
mtlo $24
ori $23 $0 3404
lb $22 4017($23)
mthi $22
sub $22 $24 $22
lui $22 45844
mthi $25
addi $25 $25 -29160
mflo $24
addi $24 $25 24959
mtlo $24
ori $22 $0 3217
sw $24 2491($22)
ori $23 $0 13889
lh $25 -13521($23)
sltu $24 $23 $24
ori $23 $23 1
div $23 $23
ori $22 $0 5210
lb $23 5363($22)
sltu $23 $23 $23
mfhi $23
ori $23 $23 54616
slt $25 $24 $22
and $25 $23 $24
ori $25 $0 13598
sb $23 -8303($25)
sub $22 $22 $24
sub $25 $22 $23
ori $24 $0 28244
sb $23 -19395($24)
sltu $22 $25 $23
slt $24 $24 $24
or $24 $23 $25
mflo $25
ori $23 $0 20978
sb $24 -16235($23)
ori $22 $0 26006
sh $23 -19872($22)
or $22 $25 $23
slt $23 $24 $22
sub $25 $25 $24
ori $24 $0 8350
lb $24 -5770($24)
multu $25 $25
ori $22 $0 25329
lw $23 -19461($22)
andi $24 $24 41661
mflo $24
slt $24 $24 $23
ori $23 $0 11489
lb $25 -384($23)
ori $24 $24 1
divu $24 $24
lui $23 41303
andi $22 $25 1117
multu $22 $24
add $24 $23 $25
ori $22 $0 6385
lb $22 1594($22)
slt $22 $24 $23
lui $22 46502
slt $24 $23 $23
and $23 $24 $22
nop 
sub $24 $25 $23
mflo $22
ori $22 $22 1
divu $25 $22
mthi $25
sub $24 $24 $23
sltu $25 $25 $23
or $22 $25 $25
multu $25 $23
multu $23 $23
ori $23 $0 24045
sh $24 -21503($23)
ori $23 $23 1
div $24 $23
ori $25 $0 23741
lh $22 -21631($25)
ori $22 $22 1
div $22 $22
addi $23 $25 19439
add $24 $23 $23
ori $24 $0 9891
sb $25 -8947($24)
mult $22 $25
mtlo $23
addi $25 $23 -24523
ori $22 $0 15247
lh $23 -15181($22)
addi $24 $25 -16234
multu $25 $23
sltu $23 $23 $25
mult $24 $23
sub $25 $22 $24
ori $25 $25 52753
slt $23 $25 $23
sub $24 $25 $23
ori $25 $0 14639
sw $24 -7795($25)
and $22 $22 $23
mult $24 $23
lui $24 107
mthi $22
multu $22 $23
ori $23 $0 6042
sw $24 1922($23)
mfhi $24
ori $22 $0 22643
sh $25 -16677($22)
ori $24 $25 62782
sltu $25 $24 $23
mtlo $25
ori $25 $25 1
divu $25 $25
andi $25 $24 16538
ori $24 $0 965
lb $23 4470($24)
mult $23 $25
ori $24 $25 48151
slt $23 $23 $25
ori $23 $23 1
div $22 $23
ori $23 $22 48818
ori $22 $22 1
divu $25 $22
mfhi $25
nop 
andi $25 $22 8050
ori $24 $0 20079
lb $23 -15294($24)
or $24 $24 $22
ori $24 $24 1
div $23 $24
slt $25 $22 $22
ori $24 $0 25916
lh $24 -25374($24)
ori $24 $0 4966
lb $24 2983($24)
ori $22 $22 1
div $22 $22
sltu $22 $24 $24
sltu $23 $25 $23
mtlo $22
sltu $23 $24 $23
nop 
sub $24 $24 $23
ori $23 $0 12418
lh $25 -3330($23)
ori $23 $0 10947
sw $25 -10043($23)
addi $22 $25 -11715
sub $25 $22 $24
mult $25 $23
multu $22 $24
ori $24 $24 1
divu $24 $24
ori $22 $0 21312
sh $22 -9122($22)
mflo $25
multu $24 $22
mult $22 $24
lui $25 5733
add $22 $22 $25
mtlo $22
ori $24 $0 11027
lb $22 -8755($24)
jal jal_conflict101_start
ori $31 $31 1
divu $13 $31
jal_conflict101_start: 
beq $31 $31 jal_conflict101_end
jal_conflict101_end: nop
jal jal_normal_start
nop 
ori $18 $0 1183
sh $12 9163($18)
ori $13 $0 10981
lb $12 652($13)
mthi $11
mfhi $13
andi $10 $12 6870
mthi $16
mtlo $15
add $9 $12 $15
ori $18 $0 28921
sb $12 -24676($18)
addi $16 $13 31218
jal jal_normal_end
jal_normal_start: nop
ori $21 $0 15939
sh $19 -13907($21)
multu $18 $9
multu $12 $21
multu $19 $11
ori $10 $0 22570
lb $8 -10306($10)
addi $11 $9 6818
mtlo $11
mtlo $11
mult $14 $19
ori $17 $0 26516
lw $14 -16188($17)
ori $13 $0 10244
sw $16 -5520($13)
or $20 $20 $18
andi $9 $14 21596
sub $19 $12 $9
or $14 $13 $14
andi $14 $13 20129
add $16 $8 $11
nop 
ori $17 $0 11691
sw $18 -8899($17)
ori $10 $10 1
div $11 $10
jr $31
jal_normal_end: nop
nop 
mthi $8
mflo $12
or $17 $17 $9
lui $17 17
ori $17 $0 22611
sh $8 -20147($17)
ori $9 $9 1
div $17 $9
ori $9 $0 10137
sw $8 -5953($9)
ori $9 $0 13648
lw $17 -12624($9)
sub $17 $8 $8
ori $17 $0 25850
lw $17 -21014($17)
sltu $9 $17 $9
lui $8 8
and $9 $9 $9
ori $9 $9 1
div $9 $9
mfhi $21
ori $17 $8 9
sub $8 $17 $9
ori $17 $0 18329
lw $9 -17445($17)
mthi $8
slt $17 $9 $9
mfhi $16
multu $17 $17
ori $9 $9 1
div $17 $9
mthi $8
sltu $9 $9 $17
multu $8 $17
ori $17 $0 4882
lb $8 1684($17)
mfhi $9
mtlo $9
mflo $19
ori $8 $0 11594
sb $8 -3133($8)
ori $8 $8 1
divu $9 $8
mfhi $12
ori $9 $0 29032
lh $17 -24660($9)
slt $9 $9 $8
ori $17 $0 23147
sb $9 -17664($17)
nop 
lui $9 17
mult $8 $9
mflo $14
mult $8 $17
mfhi $17
ori $8 $8 1
divu $17 $8
mult $9 $17
and $9 $9 $8
add $17 $9 $9
add $9 $8 $9
addi $17 $9 9
ori $9 $9 17
sltu $8 $9 $9
ori $17 $8 8
sub $9 $17 $17
ori $8 $0 30281
lw $8 -20997($8)
sltu $9 $9 $8
ori $17 $0 20351
sw $8 -11359($17)
lui $8 17
sub $9 $9 $8
add $17 $9 $9
andi $9 $17 8
sub $17 $9 $8
slt $9 $17 $8
ori $8 $8 1
divu $8 $8
ori $17 $0 12455
lw $9 -3555($17)
ori $8 $8 1
div $9 $8
ori $9 $0 14654
sw $8 -3798($9)
ori $8 $0 3501
lh $9 7069($8)
ori $17 $0 12164
sh $8 -2012($17)
ori $8 $0 12358
lb $17 -5913($8)
ori $8 $0 615
lw $9 2877($8)
andi $17 $17 17
ori $8 $8 1
divu $9 $8
nop 
sub $17 $17 $9
nop 
addi $8 $17 17
addi $9 $9 9
ori $8 $0 22951
lb $8 -12657($8)
ori $8 $0 9625
sb $8 -2091($8)
or $9 $8 $17
ori $17 $0 12808
sw $17 -4548($17)
ori $8 $8 1
divu $8 $8
multu $9 $9
mthi $17
lui $9 8
mtlo $8
mthi $8
ori $8 $0 18049
sh $8 -15189($8)
slt $9 $17 $8
ori $9 $0 22999
sw $17 -19819($9)
slt $8 $9 $17
slt $17 $8 $17
mthi $8
nop 
ori $9 $0 24453
sb $8 -17791($9)
ori $8 $0 20897
sb $17 -11163($8)
multu $8 $17
ori $9 $0 5747
sw $17 3929($9)
sub $9 $17 $9
and $8 $8 $8
ori $17 $0 25129
sh $9 -23735($17)
and $9 $9 $9
ori $8 $8 1
div $17 $8
sub $8 $8 $9
mult $8 $9
and $17 $9 $17
mtlo $8
ori $17 $0 13705
sh $8 -8319($17)
add $9 $9 $17
multu $9 $8
ori $8 $0 3617
sh $17 -1277($8)
multu $9 $8
and $17 $9 $8
ori $9 $0 19392
sb $9 -13766($9)
mflo $8
ori $17 $0 25315
lw $17 -15939($17)
slt $9 $8 $9
ori $17 $0 2643
lh $17 143($17)
mfhi $19
add $8 $8 $9
sltu $17 $9 $8
ori $17 $0 12760
lh $9 -6374($17)
add $8 $9 $9
ori $17 $0 17936
lw $9 -5704($17)
ori $9 $0 11155
sb $8 -6789($9)
ori $9 $0 871
sb $9 -193($9)
nop 
or $8 $17 $8
ori $8 $0 11639
sh $17 -1391($8)
ori $9 $0 18458
sb $17 -11700($9)
multu $17 $9
nop 
lui $9 8
sub $17 $8 $17
ori $9 $8 17
ori $9 $17 17
mflo $12
sub $8 $9 $9
mflo $15
mthi $9
nop 
ori $9 $0 29578
lb $17 -25322($9)
ori $9 $0 10442
sw $8 -3690($9)
add $9 $9 $17
ori $8 $0 7242
lw $9 -6122($8)
addi $8 $17 8
ori $8 $0 13963
lb $8 -3367($8)
mflo $15
ori $17 $0 13495
lb $8 -11362($17)
sub $17 $8 $17
ori $8 $0 168
sb $8 4726($8)
slt $9 $17 $17
addi $9 $17 9
ori $9 $9 1
div $17 $9
ori $17 $8 17
or $8 $17 $9
sub $9 $9 $8
ori $9 $0 23856
sh $17 -14722($9)
mfhi $21
mthi $9
addi $17 $8 17
ori $8 $8 9
addi $8 $8 17
addi $8 $17 8
sltu $9 $9 $9
slt $8 $8 $8
nop 
nop 
ori $8 $0 4186
lh $9 424($8)
ori $17 $0 23818
sw $9 -12658($17)
ori $8 $8 1
divu $9 $8
mult $17 $9
sub $17 $17 $8
ori $9 $9 9
ori $17 $0 30918
sh $17 -29310($17)
ori $17 $17 8
add $8 $9 $8
sub $9 $17 $8
addi $17 $9 8
addi $17 $9 9
mtlo $17
mult $9 $17
and $8 $9 $8
sub $8 $17 $8
slt $8 $9 $8
add $9 $9 $17
mtlo $8
add $17 $9 $17
ori $8 $0 19929
lw $8 -9865($8)
sub $9 $8 $8
ori $9 $0 15642
lw $17 -8470($9)
mflo $19
mfhi $11
addi $9 $17 9
ori $8 $0 19365
sw $8 -7681($8)
ori $9 $0 7804
sw $17 -4300($9)
mfhi $8
slt $17 $17 $9
mthi $8
ori $9 $0 1605
sb $8 8898($9)
and $8 $17 $9
andi $17 $9 17
ori $8 $0 8621
lh $8 -3505($8)
and $8 $9 $8
ori $8 $0 7814
sw $8 -6546($8)
and $9 $17 $8
or $17 $17 $8
ori $9 $0 17251
lw $9 -7047($9)
nop 
ori $9 $0 15103
sw $8 -9447($9)
ori $8 $0 22939
sw $8 -12323($8)
nop 
mfhi $10
multu $8 $17
or $9 $17 $9
ori $9 $9 17
and $8 $17 $9
andi $8 $17 8
sltu $9 $8 $8
ori $9 $17 8
nop 
lui $9 9
ori $8 $0 18490
sh $9 -10670($8)
ori $9 $9 1
div $8 $9
slt $17 $9 $9
or $17 $8 $17
and $8 $8 $9
add $9 $9 $8
add $17 $17 $9
ori $9 $9 8
ori $8 $8 1
divu $8 $8
nop 
ori $9 $0 22709
lw $9 -20897($9)
ori $17 $0 13384
sh $8 -1568($17)
mthi $9
sltu $17 $8 $8
mflo $9
mfhi $13
ori $8 $0 15775
sb $9 -15592($8)
mtlo $17
multu $17 $8
slt $9 $8 $17
ori $9 $9 1
div $17 $9
nop 
add $17 $8 $8
mfhi $16
mthi $9
ori $8 $0 9807
lb $8 -5957($8)
andi $17 $8 9
ori $17 $17 1
div $17 $17
mfhi $14
ori $9 $0 17532
lh $17 -13266($9)
or $9 $17 $8
multu $17 $17
ori $17 $17 1
div $17 $17
mflo $19
mtlo $17
add $17 $8 $9
andi $17 $8 9
ori $17 $0 11016
sb $8 -42($17)
mflo $11
sltu $17 $17 $8
mfhi $20
ori $17 $17 1
div $8 $17
ori $9 $0 16966
lb $17 -14845($9)
mult $17 $9
multu $17 $8
mfhi $10
mfhi $19
nop 
mflo $21
multu $9 $17
mthi $8
ori $9 $0 20302
sw $8 -9774($9)
slt $8 $17 $9
ori $8 $0 5435
sh $9 3985($8)
or $17 $9 $8
ori $8 $17 8
add $8 $9 $9
slt $8 $8 $8
lui $9 8
ori $9 $0 27535
sh $9 -16063($9)
nop 
ori $9 $0 13171
lh $8 -4963($9)
ori $9 $9 1
divu $17 $9
ori $8 $8 1
divu $17 $8
ori $8 $0 30449
sh $8 -25509($8)
andi $8 $8 8
ori $8 $0 15718
lh $9 -10970($8)
add $8 $17 $9
addi $17 $17 8
mflo $15
ori $17 $0 11453
sw $17 279($17)
slt $17 $17 $9
mtlo $17
ori $17 $0 9154
sb $17 -4473($17)
ori $9 $0 17071
sb $9 -4804($9)
andi $17 $17 9
nop 
and $8 $9 $9
andi $14 $19 29113
and $19 $17 $10
multu $19 $11
beq $14 $0 beqConflict1_end
ori $17 $17 1178
ori $17 $17 1
divu $16 $17
beqConflict1_end: nop
ori $13 $18 62532
mfhi $8
mfhi $15
beq $13 $15 beqConflict2_end
multu $17 $17
ori $17 $0 23931
lb $15 -16227($17)
beqConflict2_end: nop
ori $9 $0 7359
lw $19 949($9)
ori $8 $8 1
div $20 $8
andi $16 $14 14365
beq $16 $19 beqConflict3_end
ori $17 $0 28702
sh $15 -24720($17)
nop 
beqConflict3_end: nop
add $12 $8 $17
or $16 $20 $12
slt $13 $14 $8
beq $16 $12 beqConflict4_end
mtlo $15
mtlo $16
beqConflict4_end: nop
ori $2 $0 26707
ori $3 $0 3095
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict5_end
addi $16 $17 28830
mtlo $15
beqConflict5_end: nop
mult $14 $11
slt $13 $12 $19
mult $12 $14
beq $0 $0 beqConflict6_end
multu $15 $16
mthi $15
beqConflict6_end: nop
sltu $15 $18 $20
ori $17 $17 1
div $9 $17
mult $9 $16
beq $0 $15 beqConflict7_end
sub $16 $17 $16
add $15 $17 $16
beqConflict7_end: nop
nop 
and $17 $18 $21
mfhi $19
beq $17 $0 beqConflict8_end
nop 
slt $16 $16 $17
beqConflict8_end: nop
mfhi $13
sltu $19 $19 $8
ori $10 $0 29621
lb $13 -19761($10)
beq $13 $13 beqConflict9_end
sltu $16 $17 $15
sub $15 $17 $17
beqConflict9_end: nop
ori $2 $0 36402
ori $3 $0 30907
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict10_end
sltu $16 $15 $17
or $16 $16 $15
beqConflict10_end: nop
ori $8 $14 58023
ori $11 $0 22097
lh $16 -20579($11)
addi $17 $21 28967
beq $8 $17 beqConflict11_end
ori $16 $0 417
lb $15 7443($16)
add $15 $17 $15
beqConflict11_end: nop
andi $17 $18 31091
ori $10 $11 12953
sltu $21 $12 $19
beq $10 $17 beqConflict12_end
nop 
mflo $16
beqConflict12_end: nop
mfhi $17
ori $13 $13 1
divu $20 $13
ori $8 $0 1623
lb $18 7711($8)
beq $17 $18 beqConflict13_end
add $15 $15 $15
andi $16 $17 348
beqConflict13_end: nop
ori $11 $11 1
divu $19 $11
sub $13 $15 $9
sltu $16 $9 $19
beq $13 $16 beqConflict14_end
addi $16 $17 -8054
sub $16 $15 $17
beqConflict14_end: nop
ori $2 $0 14914
ori $3 $0 7647
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict15_end
multu $15 $16
ori $16 $0 13390
lb $15 -3883($16)
beqConflict15_end: nop
ori $17 $0 27173
sw $12 -18985($17)
ori $17 $15 56315
ori $20 $20 1
div $19 $20
beq $17 $12 beqConflict16_end
andi $17 $17 29201
ori $16 $0 7900
lw $15 -5404($16)
beqConflict16_end: nop
andi $21 $8 55898
ori $12 $0 1440
lh $8 7112($12)
mult $16 $17
beq $8 $21 beqConflict17_end
sltu $16 $15 $15
sltu $15 $17 $17
beqConflict17_end: nop
and $20 $9 $21
or $13 $13 $17
mflo $10
beq $20 $10 beqConflict18_end
multu $15 $16
ori $15 $0 24166
lw $16 -20414($15)
beqConflict18_end: nop
ori $19 $0 28020
lh $8 -17316($19)
ori $17 $12 41751
ori $14 $12 21975
beq $14 $8 beqConflict19_end
mflo $16
ori $16 $15 18017
beqConflict19_end: nop
ori $2 $0 39696
ori $3 $0 5011
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict20_end
ori $17 $0 1050
sb $17 625($17)
nop 
beqConflict20_end: nop
and $14 $11 $18
sub $20 $12 $11
ori $20 $20 1
div $16 $20
beq $0 $20 beqConflict21_end
mfhi $16
ori $17 $0 8162
lw $17 -6094($17)
beqConflict21_end: nop
slt $19 $11 $13
ori $19 $12 12232
add $14 $15 $21
beq $19 $14 beqConflict22_end
ori $15 $16 57020
sub $15 $17 $16
beqConflict22_end: nop
andi $9 $10 9865
ori $18 $0 22797
lb $18 -13691($18)
ori $18 $0 7576
sw $15 3152($18)
beq $9 $15 beqConflict23_end
ori $16 $16 1
divu $15 $16
ori $16 $0 9158
lw $15 -8658($16)
beqConflict23_end: nop
mfhi $14
or $12 $10 $13
mfhi $21
beq $12 $14 beqConflict24_end
slt $16 $16 $17
ori $16 $17 31242
beqConflict24_end: nop
ori $2 $0 62706
ori $3 $0 20242
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict25_end
ori $15 $0 24526
sb $15 -20354($15)
or $16 $16 $15
beqConflict25_end: nop
mthi $21
mtlo $14
mult $11 $15
beq $0 $0 beqConflict26_end
sub $15 $15 $15
ori $16 $16 1
divu $15 $16
beqConflict26_end: nop
ori $9 $0 5612
sb $16 307($9)
ori $17 $0 31711
lw $9 -29295($17)
ori $21 $0 5205
sw $9 143($21)
beq $9 $16 beqConflict27_end
mtlo $15
ori $16 $16 1
divu $15 $16
beqConflict27_end: nop
addi $9 $12 -29546
mfhi $18
and $12 $14 $13
beq $18 $9 beqConflict28_end
nop 
addi $15 $17 25406
beqConflict28_end: nop
mflo $20
ori $14 $14 1
divu $15 $14
or $9 $17 $13
beq $0 $20 beqConflict29_end
nop 
multu $15 $17
beqConflict29_end: nop
ori $2 $0 28057
ori $3 $0 30797
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict30_end
ori $15 $15 1
div $15 $15
nop 
beqConflict30_end: nop
mtlo $17
nop 
nop 
beq $0 $0 beqConflict31_end
ori $15 $0 1996
lh $16 1660($15)
mfhi $16
beqConflict31_end: nop
ori $21 $20 8629
nop 
ori $13 $13 1
divu $15 $13
beq $0 $0 beqConflict32_end
andi $15 $15 41577
multu $15 $16
beqConflict32_end: nop
ori $9 $0 20156
sh $21 -12406($9)
ori $20 $20 1
divu $9 $20
or $12 $10 $9
beq $21 $0 beqConflict33_end
ori $16 $15 57947
ori $15 $0 24961
sw $17 -21161($15)
beqConflict33_end: nop
ori $11 $0 8395
lh $18 1277($11)
mfhi $8
ori $17 $0 19370
sw $20 -11254($17)
beq $18 $20 beqConflict34_end
ori $17 $0 2600
sb $17 3482($17)
mult $17 $16
beqConflict34_end: nop
ori $2 $0 35301
ori $3 $0 17576
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict35_end
mfhi $15
ori $17 $0 15354
lw $17 -4342($17)
beqConflict35_end: nop
nop 
ori $19 $0 584
lh $9 6208($19)
ori $12 $0 2816
sw $12 5304($12)
beq $9 $0 beqConflict36_end
multu $15 $15
nop 
beqConflict36_end: nop
and $13 $20 $10
andi $8 $21 53925
nop 
beq $13 $0 beqConflict37_end
ori $17 $0 16148
sb $17 -9805($17)
addi $16 $15 5707
beqConflict37_end: nop
and $13 $8 $14
sub $19 $10 $19
ori $13 $0 8435
lh $11 -741($13)
beq $11 $13 beqConflict38_end
ori $17 $0 3334
lw $16 -626($17)
sltu $17 $17 $17
beqConflict38_end: nop
ori $11 $0 15699
sb $15 -14232($11)
andi $9 $11 34057
ori $13 $13 1
divu $19 $13
beq $0 $15 beqConflict39_end
ori $16 $15 63190
mthi $16
beqConflict39_end: nop
ori $2 $0 48202
ori $3 $0 32901
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict40_end
ori $16 $0 21458
lh $15 -16290($16)
or $17 $16 $15
beqConflict40_end: nop
mfhi $17
andi $11 $19 19798
ori $14 $0 11
lb $19 7532($14)
beq $17 $19 beqConflict41_end
mflo $15
sltu $16 $15 $15
beqConflict41_end: nop
addi $16 $15 1439
ori $10 $0 13442
lh $21 -3654($10)
multu $8 $16
beq $0 $16 beqConflict42_end
multu $15 $15
ori $15 $0 15427
sw $17 -12463($15)
beqConflict42_end: nop
ori $8 $8 1
divu $14 $8
slt $9 $14 $16
mflo $11
beq $11 $9 beqConflict43_end
ori $17 $0 27617
sb $17 -16356($17)
mult $16 $15
beqConflict43_end: nop
or $11 $15 $17
add $18 $12 $20
lui $13 53778
beq $11 $13 beqConflict44_end
ori $17 $0 7055
sw $16 -455($17)
mthi $15
beqConflict44_end: nop
ori $2 $0 41796
ori $3 $0 1080
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict45_end
nop 
sltu $16 $15 $17
beqConflict45_end: nop
lui $20 26504
mflo $20
slt $17 $20 $21
beq $20 $17 beqConflict46_end
mtlo $17
and $16 $16 $17
beqConflict46_end: nop
slt $13 $20 $17
ori $17 $15 5782
ori $12 $11 48721
beq $17 $12 beqConflict47_end
mtlo $15
ori $17 $0 6585
sw $17 -3845($17)
beqConflict47_end: nop
add $8 $14 $19
ori $19 $0 17929
sw $19 -15169($19)
ori $9 $9 1
divu $15 $9
beq $0 $8 beqConflict48_end
lui $15 31826
nop 
beqConflict48_end: nop
add $12 $8 $9
slt $12 $12 $21
andi $11 $11 39834
beq $12 $11 beqConflict49_end
andi $15 $16 36684
ori $16 $0 24423
sb $15 -14919($16)
beqConflict49_end: nop
ori $2 $0 11743
ori $3 $0 7306
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict50_end
ori $16 $15 1001
mfhi $16
beqConflict50_end: nop
slt $13 $19 $15
ori $9 $0 8309
lw $11 315($9)
ori $15 $0 18558
sw $9 -13514($15)
beq $11 $13 beqConflict51_end
ori $15 $0 23661
lb $16 -13268($15)
ori $16 $0 30636
sh $16 -29514($16)
beqConflict51_end: nop
or $13 $8 $15
ori $9 $9 1
div $13 $9
addi $16 $13 14311
beq $13 $16 beqConflict52_end
multu $17 $15
ori $15 $0 9098
lb $16 -5172($15)
beqConflict52_end: nop
mult $14 $11
ori $19 $0 3483
sw $9 -463($19)
or $9 $16 $12
beq $9 $9 beqConflict53_end
mflo $17
ori $17 $0 14706
lh $15 -4494($17)
beqConflict53_end: nop
nop 
nop 
sltu $21 $8 $17
beq $0 $0 beqConflict54_end
ori $17 $0 31002
sh $16 -27104($17)
andi $15 $16 30804
beqConflict54_end: nop
ori $2 $0 28631
ori $3 $0 19415
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict55_end
lui $15 9533
multu $17 $15
beqConflict55_end: nop
ori $9 $0 19969
lw $21 -14241($9)
mthi $14
mthi $15
beq $0 $0 beqConflict56_end
and $16 $15 $15
ori $17 $17 1
divu $16 $17
beqConflict56_end: nop
andi $10 $16 53147
ori $10 $0 22944
lh $16 -18836($10)
ori $19 $19 1
divu $16 $19
beq $16 $10 beqConflict57_end
mfhi $15
ori $15 $0 9780
sb $17 -9039($15)
beqConflict57_end: nop
and $13 $10 $16
sltu $21 $10 $12
addi $19 $13 2124
beq $13 $21 beqConflict58_end
add $16 $15 $15
ori $15 $0 28219
sh $15 -17675($15)
beqConflict58_end: nop
mult $16 $18
mult $11 $15
ori $16 $16 1
divu $18 $16
beq $0 $0 beqConflict59_end
ori $15 $0 10946
sh $15 -6464($15)
slt $15 $17 $15
beqConflict59_end: nop
ori $2 $0 4306
ori $3 $0 1363
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict60_end
ori $16 $16 1
divu $17 $16
mtlo $17
beqConflict60_end: nop
mfhi $20
lui $8 16760
nop 
beq $8 $20 beqConflict61_end
sub $16 $16 $15
ori $16 $0 21355
lw $15 -14287($16)
beqConflict61_end: nop
mtlo $8
ori $20 $0 16975
lh $13 -7345($20)
mflo $20
beq $0 $20 beqConflict62_end
mthi $17
ori $15 $0 2964
lw $16 3152($15)
beqConflict62_end: nop
ori $8 $8 1
divu $13 $8
ori $14 $10 48473
andi $13 $21 7553
beq $14 $13 beqConflict63_end
ori $17 $17 1
div $15 $17
ori $17 $0 26616
sh $17 -21130($17)
beqConflict63_end: nop
mtlo $16
ori $12 $12 1
div $12 $12
mthi $17
beq $0 $0 beqConflict64_end
and $17 $16 $16
ori $17 $17 1
divu $16 $17
beqConflict64_end: nop
ori $2 $0 5015
ori $3 $0 22981
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict65_end
ori $16 $0 9140
lh $15 2912($16)
and $17 $17 $16
beqConflict65_end: nop
mfhi $14
mtlo $18
ori $11 $0 15366
sw $8 -11706($11)
beq $14 $8 beqConflict66_end
ori $16 $0 25328
sh $17 -24928($16)
ori $17 $0 3649
lw $15 4623($17)
beqConflict66_end: nop
multu $15 $20
sltu $8 $20 $8
add $10 $19 $18
beq $10 $0 beqConflict67_end
andi $17 $17 37913
addi $16 $17 -17649
beqConflict67_end: nop
ori $19 $0 31055
sb $16 -20470($19)
or $10 $11 $14
ori $20 $0 31420
sw $21 -21896($20)
beq $21 $10 beqConflict68_end
nop 
add $15 $15 $17
beqConflict68_end: nop
ori $19 $0 32495
lh $16 -26843($19)
ori $17 $19 36337
multu $19 $15
beq $0 $16 beqConflict69_end
mult $15 $17
lui $16 59945
beqConflict69_end: nop
ori $2 $0 63475
ori $3 $0 1388
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict70_end
and $15 $16 $15
ori $16 $0 28865
lh $17 -18853($16)
beqConflict70_end: nop
mult $18 $17
addi $17 $21 6557
ori $13 $0 568
sb $12 3913($13)
beq $17 $0 beqConflict71_end
ori $15 $0 29457
sb $16 -28187($15)
ori $17 $17 1
div $15 $17
beqConflict71_end: nop
ori $17 $0 13227
lh $16 -11975($17)
ori $17 $0 14873
sw $21 -4997($17)
multu $21 $16
beq $16 $0 beqConflict72_end
addi $17 $15 32199
ori $17 $0 24765
lb $15 -16773($17)
beqConflict72_end: nop
or $13 $18 $10
ori $13 $0 23608
sb $15 -16046($13)
ori $15 $11 23490
beq $13 $15 beqConflict73_end
slt $16 $16 $15
mult $17 $16
beqConflict73_end: nop
ori $16 $0 18176
lw $19 -13328($16)
addi $18 $14 26287
ori $10 $0 14406
sw $18 -11894($10)
beq $18 $19 beqConflict74_end
ori $15 $0 9370
lb $15 -2361($15)
andi $17 $16 11338
beqConflict74_end: nop
ori $2 $0 15940
ori $3 $0 24248
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict75_end
and $16 $15 $16
ori $17 $0 17059
sb $17 -16035($17)
beqConflict75_end: nop
addi $13 $20 5763
nop 
ori $12 $12 1
divu $15 $12
beq $13 $0 beqConflict76_end
or $15 $15 $16
mflo $17
beqConflict76_end: nop
ori $21 $0 31798
lh $16 -29252($21)
mthi $17
and $16 $20 $21
beq $16 $0 beqConflict77_end
mflo $15
mfhi $16
beqConflict77_end: nop
or $13 $9 $20
multu $18 $11
or $20 $18 $10
beq $13 $20 beqConflict78_end
ori $17 $17 1
divu $17 $17
mflo $16
beqConflict78_end: nop
ori $13 $0 18317
sh $13 -13911($13)
andi $18 $21 25771
ori $21 $0 1583
sw $20 -1291($21)
beq $18 $20 beqConflict79_end
lui $16 1817
add $15 $16 $17
beqConflict79_end: nop
ori $2 $0 20106
ori $3 $0 21853
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict80_end
multu $17 $16
mflo $15
beqConflict80_end: nop
mtlo $19
sub $18 $20 $10
nop 
beq $18 $0 beqConflict81_end
andi $17 $15 399
andi $16 $16 2105
beqConflict81_end: nop
slt $16 $14 $14
sltu $17 $12 $15
ori $8 $0 3100
sw $15 -1064($8)
beq $16 $17 beqConflict82_end
sub $17 $15 $16
ori $16 $0 8449
sb $16 -7751($16)
beqConflict82_end: nop
mfhi $16
ori $12 $0 19755
sh $20 -18657($12)
ori $15 $0 3037
sb $20 6913($15)
beq $20 $20 beqConflict83_end
and $17 $16 $15
andi $17 $17 56060
beqConflict83_end: nop
multu $18 $9
add $15 $11 $11
mtlo $13
beq $0 $0 beqConflict84_end
ori $17 $17 1
divu $16 $17
ori $16 $0 2871
sw $16 -1627($16)
beqConflict84_end: nop
ori $2 $0 32116
ori $3 $0 5714
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict85_end
ori $15 $0 10776
lw $15 -4372($15)
mult $15 $15
beqConflict85_end: nop
ori $19 $0 30494
lh $19 -22508($19)
mflo $11
mthi $8
beq $11 $0 beqConflict86_end
mfhi $17
ori $16 $0 12910
sw $17 -4146($16)
beqConflict86_end: nop
ori $13 $13 1
div $11 $13
sltu $18 $14 $16
ori $13 $0 28658
lb $14 -25721($13)
beq $14 $18 beqConflict87_end
mflo $16
mult $15 $16
beqConflict87_end: nop
andi $14 $11 49416
and $16 $19 $15
ori $10 $0 26249
sw $13 -16245($10)
beq $13 $14 beqConflict88_end
mfhi $16
mflo $17
beqConflict88_end: nop
mult $15 $16
addi $10 $16 27701
ori $21 $21 1
divu $10 $21
beq $0 $10 beqConflict89_end
multu $15 $16
ori $15 $0 30502
lh $17 -24588($15)
beqConflict89_end: nop
ori $2 $0 40881
ori $3 $0 10841
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict90_end
mtlo $15
nop 
beqConflict90_end: nop
multu $21 $15
mtlo $17
mflo $18
beq $18 $0 beqConflict91_end
nop 
ori $17 $0 20058
lb $15 -18931($17)
beqConflict91_end: nop
mtlo $18
mtlo $14
slt $11 $10 $13
beq $0 $0 beqConflict92_end
sub $16 $16 $15
nop 
beqConflict92_end: nop
ori $21 $14 4027
mfhi $16
ori $20 $0 31858
sb $19 -31134($20)
beq $19 $21 beqConflict93_end
multu $15 $16
mthi $16
beqConflict93_end: nop
ori $12 $0 4599
sb $17 -1886($12)
multu $13 $8
andi $8 $15 63638
beq $17 $8 beqConflict94_end
add $15 $15 $15
multu $17 $16
beqConflict94_end: nop
ori $2 $0 58560
ori $3 $0 24232
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict95_end
lui $16 46719
mtlo $16
beqConflict95_end: nop
mthi $15
sltu $19 $18 $11
ori $18 $0 9782
sh $20 888($18)
beq $0 $19 beqConflict96_end
ori $15 $0 10518
sh $17 -6948($15)
ori $17 $0 5403
lh $16 -1699($17)
beqConflict96_end: nop
ori $20 $0 27315
sb $13 -22874($20)
ori $21 $0 2571
lh $8 4315($21)
ori $8 $8 1
divu $21 $8
beq $8 $0 beqConflict97_end
ori $17 $0 18335
lb $16 -17119($17)
ori $15 $0 2205
lw $15 8843($15)
beqConflict97_end: nop
mfhi $13
sub $12 $16 $15
sub $9 $13 $14
beq $12 $9 beqConflict98_end
addi $15 $17 6029
lui $16 11190
beqConflict98_end: nop
mfhi $12
sub $12 $21 $10
nop 
beq $12 $12 beqConflict99_end
mflo $15
add $15 $15 $16
beqConflict99_end: nop
ori $2 $0 50033
ori $3 $0 32348
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict100_end
ori $17 $0 15269
sh $16 -14085($17)
ori $15 $0 26357
lw $17 -24533($15)
beqConflict100_end: nop
nop 
nop 
nop 
and $16 $15 $15
ori $8 $0 18552
sw $17 -11476($8)
add $14 $10 $14
bne $14 $17 bneConflict1_end
sub $15 $16 $16
sub $16 $15 $17
bneConflict1_end: nop
andi $8 $11 19925
slt $12 $17 $12
and $16 $17 $8
bne $12 $16 bneConflict2_end
ori $15 $0 4584
lb $16 2782($15)
mult $15 $17
bneConflict2_end: nop
multu $8 $9
sltu $19 $13 $18
nop 
bne $19 $0 bneConflict3_end
ori $17 $0 5086
sh $17 -3906($17)
sltu $15 $16 $16
bneConflict3_end: nop
slt $9 $19 $9
multu $11 $9
ori $20 $0 25958
sb $20 -24160($20)
bne $9 $20 bneConflict4_end
multu $16 $17
or $15 $15 $17
bneConflict4_end: nop
ori $2 $0 34477
ori $3 $0 7082
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict5_end
ori $16 $16 1
divu $15 $16
ori $17 $17 1
divu $16 $17
bneConflict5_end: nop
addi $11 $9 -29624
mtlo $14
ori $20 $0 21131
sw $19 -13743($20)
bne $11 $19 bneConflict6_end
ori $17 $0 8766
sw $17 -5402($17)
andi $17 $16 38874
bneConflict6_end: nop
mthi $15
ori $19 $0 24974
lb $9 -15650($19)
addi $10 $20 8771
bne $10 $9 bneConflict7_end
ori $16 $0 8040
sw $15 -3124($16)
ori $15 $0 16586
lh $16 -13568($15)
bneConflict7_end: nop
lui $17 31939
sub $17 $14 $21
ori $15 $15 1
div $10 $15
bne $17 $17 bneConflict8_end
sltu $16 $17 $15
or $16 $16 $17
bneConflict8_end: nop
ori $20 $0 12320
sh $8 -1422($20)
addi $11 $20 -30452
or $20 $17 $18
bne $20 $8 bneConflict9_end
mult $15 $15
mtlo $17
bneConflict9_end: nop
ori $2 $0 40154
ori $3 $0 10450
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict10_end
andi $15 $15 11744
nop 
bneConflict10_end: nop
ori $12 $12 1
divu $15 $12
or $19 $12 $12
multu $13 $17
bne $0 $19 bneConflict11_end
ori $16 $0 13289
sb $17 -11782($16)
mthi $15
bneConflict11_end: nop
andi $16 $21 2288
andi $19 $16 54273
ori $15 $0 31388
sb $10 -26723($15)
bne $19 $10 bneConflict12_end
add $16 $15 $15
ori $16 $0 5083
sh $16 5041($16)
bneConflict12_end: nop
ori $13 $13 1
divu $11 $13
mthi $21
mtlo $17
bne $0 $0 bneConflict13_end
lui $17 58990
mflo $15
bneConflict13_end: nop
nop 
lui $14 49054
mfhi $17
bne $17 $14 bneConflict14_end
mult $15 $17
ori $15 $0 22392
lb $16 -12079($15)
bneConflict14_end: nop
ori $2 $0 28128
ori $3 $0 30005
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict15_end
addi $15 $17 -14501
ori $15 $0 13466
lb $16 -9178($15)
bneConflict15_end: nop
ori $20 $0 211
lb $21 10457($20)
ori $15 $0 4634
lb $21 -2002($15)
slt $9 $18 $20
bne $21 $9 bneConflict16_end
add $17 $15 $16
ori $15 $0 24856
sw $16 -17416($15)
bneConflict16_end: nop
ori $18 $0 18623
sb $21 -11228($18)
add $12 $19 $16
ori $19 $19 1
div $10 $19
bne $12 $0 bneConflict17_end
ori $16 $0 21813
sh $16 -18093($16)
nop 
bneConflict17_end: nop
ori $8 $0 6712
sw $15 -3980($8)
ori $14 $0 21628
sw $15 -18532($14)
and $15 $13 $21
bne $15 $15 bneConflict18_end
andi $15 $17 38293
ori $17 $0 6022
lb $16 5127($17)
bneConflict18_end: nop
mfhi $20
ori $9 $9 1
div $8 $9
and $18 $18 $12
bne $0 $20 bneConflict19_end
mfhi $15
mflo $15
bneConflict19_end: nop
ori $2 $0 28134
ori $3 $0 12530
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict20_end
ori $17 $0 23391
sb $16 -19325($17)
lui $16 64
bneConflict20_end: nop
ori $13 $0 5776
lw $11 4064($13)
ori $18 $17 23665
ori $21 $0 2051
lh $8 8845($21)
bne $8 $11 bneConflict21_end
or $17 $16 $16
sltu $17 $15 $15
bneConflict21_end: nop
ori $16 $16 1
div $10 $16
ori $18 $0 9445
lw $8 -4233($18)
or $19 $14 $14
bne $19 $0 bneConflict22_end
andi $16 $15 982
ori $17 $0 27612
lw $17 -17072($17)
bneConflict22_end: nop
sub $21 $20 $14
mfhi $18
ori $9 $8 37120
bne $21 $18 bneConflict23_end
mflo $17
ori $17 $0 8545
lb $17 -7001($17)
bneConflict23_end: nop
ori $12 $12 1
div $17 $12
mult $17 $14
multu $19 $10
bne $0 $0 bneConflict24_end
ori $16 $0 6540
lh $15 2608($16)
ori $16 $16 1
div $16 $16
bneConflict24_end: nop
ori $2 $0 36327
ori $3 $0 30339
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict25_end
ori $15 $0 593
lw $16 1935($15)
ori $15 $0 2010
lw $15 5646($15)
bneConflict25_end: nop
slt $21 $21 $11
ori $10 $0 12468
sb $8 -5176($10)
ori $10 $0 14429
sh $13 -4413($10)
bne $8 $21 bneConflict26_end
ori $15 $0 23637
lw $16 -15129($15)
mflo $17
bneConflict26_end: nop
ori $13 $0 32338
sh $14 -20764($13)
ori $10 $0 15890
sb $19 -5563($10)
slt $21 $14 $14
bne $21 $19 bneConflict27_end
mtlo $15
andi $15 $16 13621
bneConflict27_end: nop
mthi $13
multu $17 $13
ori $15 $0 14049
lw $8 -8905($15)
bne $0 $0 bneConflict28_end
andi $17 $16 17382
ori $15 $0 9048
lb $17 -5288($15)
bneConflict28_end: nop
mflo $15
multu $19 $11
ori $17 $0 13292
lw $15 -5392($17)
bne $15 $0 bneConflict29_end
or $17 $17 $16
mthi $17
bneConflict29_end: nop
ori $2 $0 297
ori $3 $0 31265
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict30_end
ori $16 $17 57298
andi $15 $15 59740
bneConflict30_end: nop
ori $17 $0 22222
sw $11 -21050($17)
mult $9 $21
mflo $17
bne $17 $11 bneConflict31_end
mflo $17
and $15 $15 $17
bneConflict31_end: nop
addi $10 $9 30610
ori $20 $0 19726
sw $17 -16074($20)
ori $9 $9 1
divu $15 $9
bne $17 $10 bneConflict32_end
ori $15 $15 1
div $17 $15
ori $16 $0 4084
sh $17 -3826($16)
bneConflict32_end: nop
mtlo $9
mfhi $19
ori $8 $0 17573
lh $12 -12195($8)
bne $19 $12 bneConflict33_end
mfhi $16
ori $17 $0 23374
sw $16 -13758($17)
bneConflict33_end: nop
lui $18 20539
ori $9 $9 1
div $14 $9
and $17 $21 $10
bne $18 $17 bneConflict34_end
mthi $15
ori $15 $15 1
divu $15 $15
bneConflict34_end: nop
ori $2 $0 11185
ori $3 $0 31295
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict35_end
mult $16 $15
sub $17 $17 $16
bneConflict35_end: nop
and $17 $14 $10
and $14 $17 $19
sltu $13 $19 $13
bne $14 $13 bneConflict36_end
mthi $16
ori $16 $15 64482
bneConflict36_end: nop
ori $10 $0 5327
sh $18 1629($10)
ori $15 $0 14084
sb $13 -5525($15)
addi $12 $18 3248
bne $12 $13 bneConflict37_end
ori $17 $0 22640
lb $16 -22535($17)
ori $16 $0 18340
sb $15 -17406($16)
bneConflict37_end: nop
mflo $13
ori $9 $0 7421
lh $21 4845($9)
mtlo $14
bne $0 $21 bneConflict38_end
sub $15 $16 $16
ori $15 $16 51190
bneConflict38_end: nop
add $16 $12 $16
ori $12 $0 1382
lh $17 -244($12)
ori $8 $0 1764
lb $17 7445($8)
bne $16 $17 bneConflict39_end
mult $16 $16
andi $17 $15 11887
bneConflict39_end: nop
ori $2 $0 17428
ori $3 $0 7858
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict40_end
ori $15 $0 26158
sh $15 -16762($15)
slt $15 $15 $16
bneConflict40_end: nop
mtlo $21
mfhi $13
ori $9 $9 1
divu $20 $9
bne $0 $13 bneConflict41_end
ori $16 $16 1
div $17 $16
multu $16 $16
bneConflict41_end: nop
ori $21 $0 765
lh $17 1285($21)
multu $10 $10
ori $21 $0 19907
sh $20 -19671($21)
bne $17 $20 bneConflict42_end
or $17 $16 $16
ori $16 $16 1
divu $15 $16
bneConflict42_end: nop
andi $19 $12 4110
mfhi $12
addi $20 $9 4224
bne $12 $20 bneConflict43_end
addi $17 $17 24568
ori $17 $0 18409
sb $17 -13561($17)
bneConflict43_end: nop
addi $17 $14 -26674
mult $21 $9
slt $18 $9 $17
bne $17 $0 bneConflict44_end
sltu $15 $16 $16
ori $17 $17 1
div $16 $17
bneConflict44_end: nop
ori $2 $0 43841
ori $3 $0 14017
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict45_end
mult $17 $16
ori $16 $0 15929
sh $15 -12635($16)
bneConflict45_end: nop
mult $19 $11
ori $11 $0 25365
sw $11 -20685($11)
andi $11 $9 11792
bne $11 $11 bneConflict46_end
addi $17 $16 20610
ori $15 $0 19074
sb $17 -10836($15)
bneConflict46_end: nop
mult $18 $10
ori $14 $0 29951
sw $18 -18467($14)
multu $14 $21
bne $18 $0 bneConflict47_end
sub $15 $15 $16
ori $15 $15 1
divu $15 $15
bneConflict47_end: nop
ori $14 $13 3914
ori $19 $0 7084
lb $18 5176($19)
or $13 $10 $17
bne $18 $14 bneConflict48_end
slt $16 $15 $15
addi $15 $17 1790
bneConflict48_end: nop
and $16 $18 $16
ori $17 $0 12761
sh $9 -1807($17)
multu $20 $9
bne $9 $0 bneConflict49_end
mthi $17
ori $15 $0 5293
sb $16 -2216($15)
bneConflict49_end: nop
ori $2 $0 29731
ori $3 $0 24310
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict50_end
slt $15 $17 $16
ori $17 $0 21718
lw $16 -18994($17)
bneConflict50_end: nop
mthi $8
mfhi $20
and $14 $12 $17
bne $14 $20 bneConflict51_end
mfhi $17
add $16 $15 $15
bneConflict51_end: nop
ori $17 $0 31364
lh $12 -26910($17)
add $14 $8 $20
mult $12 $14
bne $0 $14 bneConflict52_end
sub $17 $16 $15
ori $17 $0 20972
sb $16 -13766($17)
bneConflict52_end: nop
nop 
and $21 $8 $20
nop 
bne $0 $0 bneConflict53_end
ori $15 $0 1143
sh $15 969($15)
ori $17 $0 13566
sw $17 -13118($17)
bneConflict53_end: nop
or $17 $11 $15
lui $20 54968
slt $17 $16 $13
bne $20 $17 bneConflict54_end
ori $15 $0 2758
sw $17 8314($15)
ori $17 $17 57315
bneConflict54_end: nop
ori $2 $0 37068
ori $3 $0 29754
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict55_end
ori $17 $0 12185
lw $15 -12141($17)
mult $16 $15
bneConflict55_end: nop
add $21 $19 $15
addi $21 $19 7030
slt $9 $18 $16
bne $21 $21 bneConflict56_end
addi $17 $16 -21357
ori $16 $16 1
div $16 $16
bneConflict56_end: nop
ori $10 $0 28445
sb $11 -16590($10)
ori $19 $0 19767
lh $15 -9965($19)
nop 
bne $15 $11 bneConflict57_end
ori $17 $17 1
divu $15 $17
ori $15 $0 189
lw $17 1015($15)
bneConflict57_end: nop
ori $20 $8 26553
ori $14 $0 19894
lh $14 -8292($14)
multu $21 $13
bne $14 $0 bneConflict58_end
ori $16 $15 45982
addi $16 $15 19198
bneConflict58_end: nop
andi $11 $17 59639
mtlo $8
ori $19 $19 1
divu $19 $19
bne $0 $0 bneConflict59_end
multu $15 $15
nop 
bneConflict59_end: nop
ori $2 $0 25135
ori $3 $0 23098
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict60_end
mtlo $17
ori $17 $17 1
divu $16 $17
bneConflict60_end: nop
andi $20 $16 4638
ori $17 $0 24949
lw $12 -15645($17)
mthi $11
bne $0 $12 bneConflict61_end
ori $15 $0 11888
sb $16 -10281($15)
addi $17 $17 5729
bneConflict61_end: nop
ori $14 $19 6108
mtlo $21
ori $11 $0 19925
lw $14 -9357($11)
bne $0 $14 bneConflict62_end
ori $17 $0 21016
sb $17 -15849($17)
sub $16 $15 $15
bneConflict62_end: nop
mflo $14
or $14 $13 $9
mthi $15
bne $0 $14 bneConflict63_end
ori $16 $0 12779
sh $17 -8479($16)
ori $16 $16 1
div $17 $16
bneConflict63_end: nop
sub $14 $21 $13
ori $19 $19 1
divu $21 $19
or $17 $10 $17
bne $17 $0 bneConflict64_end
nop 
ori $17 $0 11048
lb $16 -1026($17)
bneConflict64_end: nop
ori $2 $0 26432
ori $3 $0 18274
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict65_end
nop 
nop 
bneConflict65_end: nop
ori $8 $0 32535
lb $16 -23749($8)
slt $18 $20 $16
or $15 $18 $21
bne $18 $16 bneConflict66_end
nop 
ori $15 $0 29502
sb $16 -26194($15)
bneConflict66_end: nop
mthi $15
multu $19 $16
nop 
bne $0 $0 bneConflict67_end
addi $15 $17 22876
lui $16 18436
bneConflict67_end: nop
mflo $12
lui $8 62552
ori $10 $0 18091
lh $20 -11187($10)
bne $12 $20 bneConflict68_end
slt $17 $16 $15
and $17 $16 $17
bneConflict68_end: nop
multu $16 $11
ori $8 $0 32429
lb $16 -28258($8)
mtlo $13
bne $16 $0 bneConflict69_end
mfhi $17
ori $17 $0 6279
lb $15 5879($17)
bneConflict69_end: nop
ori $2 $0 21025
ori $3 $0 31394
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict70_end
ori $17 $17 1
div $15 $17
ori $16 $16 1
divu $15 $16
bneConflict70_end: nop
ori $15 $15 1
divu $15 $15
mult $11 $12
addi $16 $19 19945
bne $0 $16 bneConflict71_end
ori $15 $16 54694
mflo $17
bneConflict71_end: nop
ori $9 $0 26996
sw $16 -22136($9)
ori $9 $0 23327
lb $10 -17406($9)
slt $13 $9 $8
bne $16 $10 bneConflict72_end
andi $15 $17 10461
add $17 $15 $16
bneConflict72_end: nop
ori $15 $0 21751
sh $8 -9481($15)
and $21 $10 $17
and $11 $13 $19
bne $8 $11 bneConflict73_end
ori $15 $16 8875
mthi $16
bneConflict73_end: nop
addi $13 $20 9061
ori $18 $0 18080
sh $19 -10712($18)
and $15 $18 $20
bne $19 $13 bneConflict74_end
mthi $17
and $16 $15 $17
bneConflict74_end: nop
ori $2 $0 57315
ori $3 $0 58
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict75_end
ori $15 $16 50518
ori $17 $17 1
div $17 $17
bneConflict75_end: nop
ori $17 $15 40183
lui $16 6849
mtlo $21
bne $0 $17 bneConflict76_end
ori $15 $0 24592
sb $16 -17994($15)
ori $17 $0 2128
sb $17 2233($17)
bneConflict76_end: nop
ori $11 $0 2269
lw $11 9999($11)
andi $11 $17 7135
ori $12 $12 1
divu $8 $12
bne $0 $11 bneConflict77_end
nop 
ori $15 $17 5689
bneConflict77_end: nop
ori $20 $8 12037
mult $19 $20
ori $15 $15 1
div $21 $15
bne $20 $0 bneConflict78_end
and $16 $17 $17
mult $15 $17
bneConflict78_end: nop
ori $19 $0 23091
sb $9 -13991($19)
mult $19 $21
ori $13 $8 6670
bne $9 $0 bneConflict79_end
mflo $15
ori $17 $17 1
divu $15 $17
bneConflict79_end: nop
ori $2 $0 7571
ori $3 $0 3791
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict80_end
mflo $17
mtlo $17
bneConflict80_end: nop
ori $10 $10 1
divu $8 $10
ori $17 $20 4167
ori $20 $15 20251
bne $17 $0 bneConflict81_end
add $16 $17 $17
mthi $15
bneConflict81_end: nop
ori $20 $20 1
div $15 $20
ori $17 $17 1
div $9 $17
ori $15 $0 4093
lh $17 1943($15)
bne $17 $0 bneConflict82_end
mflo $16
add $16 $15 $15
bneConflict82_end: nop
ori $10 $0 12395
lb $17 -9320($10)
ori $13 $0 7308
sw $12 972($13)
ori $12 $12 1
div $21 $12
bne $0 $17 bneConflict83_end
lui $15 61224
slt $15 $17 $16
bneConflict83_end: nop
mfhi $17
sltu $18 $16 $12
sltu $17 $11 $19
bne $17 $18 bneConflict84_end
ori $15 $15 1
div $17 $15
mthi $17
bneConflict84_end: nop
ori $2 $0 51677
ori $3 $0 23363
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict85_end
multu $16 $17
ori $15 $17 47292
bneConflict85_end: nop
ori $12 $0 21541
lw $9 -12957($12)
ori $14 $20 50662
sltu $12 $11 $16
bne $9 $14 bneConflict86_end
and $16 $15 $16
ori $16 $0 30254
sw $16 -21538($16)
bneConflict86_end: nop
addi $20 $18 20348
ori $15 $0 8273
lw $12 -5581($15)
ori $12 $16 59922
bne $12 $12 bneConflict87_end
ori $16 $0 30264
lw $17 -26360($16)
ori $17 $0 14295
lw $17 -11203($17)
bneConflict87_end: nop
ori $10 $0 23156
sw $13 -18496($10)
sub $13 $8 $21
ori $11 $0 31123
lw $9 -23811($11)
bne $13 $13 bneConflict88_end
add $17 $17 $15
mult $15 $16
bneConflict88_end: nop
ori $11 $0 29386
lh $8 -26252($11)
ori $13 $0 29453
sw $9 -21681($13)
sub $21 $8 $16
bne $8 $9 bneConflict89_end
sltu $17 $16 $16
and $17 $17 $17
bneConflict89_end: nop
ori $2 $0 26683
ori $3 $0 438
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict90_end
ori $15 $15 1
divu $15 $15
mtlo $16
bneConflict90_end: nop
slt $16 $15 $17
multu $15 $13
ori $18 $0 23163
sw $11 -21331($18)
bne $0 $16 bneConflict91_end
or $15 $16 $17
ori $16 $0 10530
sh $16 -4602($16)
bneConflict91_end: nop
mthi $11
mtlo $11
mtlo $10
bne $0 $0 bneConflict92_end
sltu $15 $15 $16
lui $16 31395
bneConflict92_end: nop
mfhi $10
ori $11 $0 30795
lh $16 -30589($11)
mflo $8
bne $8 $16 bneConflict93_end
mfhi $16
ori $17 $0 18773
lb $17 -14216($17)
bneConflict93_end: nop
sltu $14 $18 $16
mfhi $10
mthi $21
bne $0 $14 bneConflict94_end
lui $17 43882
andi $17 $16 59256
bneConflict94_end: nop
ori $2 $0 12565
ori $3 $0 19320
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict95_end
sub $15 $16 $16
mthi $16
bneConflict95_end: nop
mult $15 $11
or $16 $16 $17
or $15 $20 $17
bne $16 $15 bneConflict96_end
mult $17 $17
ori $17 $17 1
div $16 $17
bneConflict96_end: nop
nop 
ori $11 $0 7798
sh $18 -3410($11)
lui $16 6056
bne $0 $16 bneConflict97_end
ori $15 $0 14865
sb $16 -10655($15)
mflo $17
bneConflict97_end: nop
addi $15 $10 12768
lui $12 36257
slt $11 $16 $12
bne $11 $15 bneConflict98_end
slt $16 $16 $15
ori $15 $15 1
div $15 $15
bneConflict98_end: nop
ori $16 $0 7890
sw $13 -7466($16)
add $8 $8 $19
add $20 $8 $16
bne $13 $20 bneConflict99_end
andi $16 $16 64785
or $16 $15 $17
bneConflict99_end: nop
ori $2 $0 15984
ori $3 $0 19869
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict100_end
ori $16 $16 1
div $17 $16
ori $16 $16 1
div $17 $16
bneConflict100_end: nop
ori $2 $0 168
ori $3 $0 168
add $10 $2 $3
lw $16 0($10)
sw $10 0($10)
lw $3 0($10)
lw $17 0($3)
lui $10 0
lw $15 364($10)
sw $10 0($10)
lw $3 0($10)
sw $10 0($3)
ori $15 $0 24284
lw $17 -19176($15)
ori $15 $17 1314
ori $17 $17 1314
ori $15 $17 1314
