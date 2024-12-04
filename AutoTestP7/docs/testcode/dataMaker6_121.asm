ori $0 $0 20140
ori $1 $0 35055
ori $2 $0 19291
ori $3 $0 42887
ori $4 $0 46223
ori $5 $0 52631
ori $6 $0 30314
ori $7 $0 27123
ori $8 $0 64058
ori $9 $0 6404
ori $10 $0 50318
ori $11 $0 12759
ori $12 $0 52441
ori $13 $0 20923
ori $14 $0 15652
ori $15 $0 7438
ori $16 $0 48244
ori $17 $0 58584
ori $18 $0 20117
ori $19 $0 55250
ori $20 $0 32458
ori $21 $0 8347
ori $22 $0 8565
ori $23 $0 44992
ori $24 $0 16966
ori $25 $0 5234
ori $26 $0 24335
ori $27 $0 48822
ori $28 $0 17396
ori $29 $0 35836
ori $30 $0 39606
ori $31 $0 14978
slt $25 $24 $23
ori $25 $25 1
div $23 $25
ori $23 $0 9711
sw $25 -8475($23)
sltu $22 $24 $25
and $23 $22 $24
addi $22 $24 7006
multu $25 $22
ori $25 $0 10005
lh $24 -1197($25)
sub $24 $23 $25
ori $24 $0 20098
lh $23 -8530($24)
ori $25 $0 22896
lh $23 -20830($25)
ori $22 $0 18107
lb $22 -7315($22)
multu $23 $23
ori $25 $0 20437
lb $25 -14258($25)
mflo $24
sub $24 $22 $22
mflo $23
ori $25 $0 1921
lh $25 6209($25)
addi $22 $25 -13559
andi $22 $22 7442
lui $24 23230
ori $25 $25 1
divu $22 $25
addi $22 $25 10121
slt $24 $23 $25
multu $23 $23
mult $22 $23
sub $25 $22 $22
mult $24 $23
slt $24 $25 $22
nop 
ori $22 $0 8290
sw $22 -5258($22)
multu $23 $23
ori $25 $0 8122
sb $22 -7951($25)
or $25 $25 $22
ori $25 $0 29868
lw $23 -17688($25)
ori $25 $25 1
div $24 $25
add $23 $24 $25
mfhi $25
multu $22 $22
ori $24 $0 20277
sb $24 -9771($24)
sltu $23 $25 $23
andi $24 $25 29485
mflo $25
ori $24 $24 1
div $25 $24
ori $25 $0 3064
lb $23 -1195($25)
add $25 $23 $25
nop 
ori $23 $0 17431
lw $24 -6199($23)
mtlo $24
ori $25 $0 32672
sh $22 -27598($25)
slt $24 $22 $25
and $23 $22 $24
nop 
multu $25 $24
mflo $25
ori $23 $0 9453
lw $25 -8841($23)
mthi $23
nop 
ori $23 $0 23099
sb $24 -20417($23)
sltu $23 $25 $22
ori $22 $23 16037
nop 
mtlo $23
ori $24 $24 1
divu $22 $24
mtlo $22
ori $22 $0 7458
sw $22 3050($22)
nop 
ori $25 $0 16329
sb $22 -15845($25)
ori $22 $0 13751
lb $24 -8353($22)
ori $24 $0 21616
sw $24 -17304($24)
or $24 $24 $25
ori $22 $0 2692
lh $23 8546($22)
mflo $24
ori $25 $0 12918
sh $24 -7790($25)
ori $24 $0 23377
sw $25 -20809($24)
addi $23 $25 19388
ori $22 $0 6029
sw $24 -5609($22)
ori $25 $0 15961
sb $25 -14274($25)
addi $23 $24 3777
addi $24 $23 22319
andi $24 $25 7686
and $22 $24 $23
or $23 $22 $23
addi $24 $25 14662
ori $22 $22 60215
ori $22 $0 13070
sw $25 -4626($22)
sub $23 $25 $22
and $22 $23 $25
sub $23 $25 $22
lui $24 37496
ori $24 $0 15919
sb $23 -7394($24)
slt $22 $24 $23
slt $23 $25 $23
mfhi $22
mflo $24
ori $23 $0 19735
lb $25 -9235($23)
ori $22 $0 20318
lh $24 -11880($22)
ori $23 $0 19174
sb $25 -11397($23)
or $25 $24 $24
ori $22 $0 14817
lb $25 -10847($22)
slt $24 $23 $24
ori $24 $24 1
div $24 $24
mflo $23
mtlo $24
ori $24 $0 15613
lh $23 -9525($24)
ori $22 $0 5694
lh $23 -84($22)
mflo $24
lui $22 18026
ori $22 $0 22024
lb $25 -21471($22)
mfhi $24
sub $23 $23 $22
mflo $25
ori $22 $0 16680
lh $24 -7716($22)
mult $22 $22
ori $23 $23 1
divu $24 $23
ori $25 $0 20891
sh $22 -17773($25)
ori $22 $0 24127
sw $22 -20499($22)
lui $24 4312
add $23 $23 $25
andi $23 $24 44558
and $24 $22 $25
ori $25 $0 13291
lb $22 -9267($25)
andi $22 $25 23392
ori $25 $0 21993
sw $24 -17273($25)
ori $22 $0 9443
lb $22 -1360($22)
or $25 $24 $25
ori $25 $0 28356
lw $23 -20896($25)
nop 
multu $23 $25
ori $24 $0 10061
sh $23 1701($24)
ori $23 $0 26040
lw $25 -19832($23)
ori $22 $0 15320
sb $25 -10600($22)
mult $23 $25
ori $22 $0 32646
lb $22 -25427($22)
ori $25 $0 19158
sb $22 -17957($25)
or $23 $24 $25
mtlo $24
sltu $22 $25 $22
ori $25 $0 8157
sw $25 -3205($25)
sltu $22 $24 $25
ori $22 $22 1
div $25 $22
or $25 $24 $22
nop 
mflo $22
sltu $25 $22 $24
nop 
mflo $24
ori $23 $0 8201
lh $24 -3519($23)
slt $25 $25 $25
mflo $25
mult $24 $22
ori $24 $0 6232
sw $23 5040($24)
ori $24 $24 1
divu $23 $24
ori $24 $0 24661
lw $23 -20137($24)
ori $24 $0 26509
lh $22 -24937($24)
mtlo $23
sltu $22 $25 $24
addi $24 $24 10561
mfhi $22
ori $23 $24 36301
or $24 $22 $25
ori $25 $25 1
div $22 $25
and $24 $23 $22
ori $25 $0 8445
sh $25 -8075($25)
sltu $24 $22 $22
mfhi $25
sub $24 $25 $24
sub $23 $22 $22
sltu $25 $22 $24
ori $22 $0 22085
lb $22 -18540($22)
ori $25 $0 3991
lw $23 6981($25)
ori $23 $24 5340
ori $22 $22 1
div $23 $22
ori $25 $0 6975
lw $23 -2859($25)
ori $24 $0 2324
sw $23 -2192($24)
or $22 $25 $23
andi $23 $23 37197
or $22 $25 $25
nop 
mtlo $25
andi $22 $24 50353
addi $22 $24 24301
lui $23 38084
ori $25 $25 1
div $25 $25
ori $23 $23 1
divu $23 $23
or $25 $25 $24
addi $25 $23 28646
multu $22 $22
ori $23 $0 29789
lb $22 -27740($23)
mthi $23
ori $22 $0 2093
lw $25 5851($22)
ori $23 $24 3739
mflo $22
ori $25 $0 17358
sh $24 -16542($25)
ori $25 $0 11948
sw $25 -1236($25)
slt $22 $24 $24
mfhi $25
ori $22 $0 7336
sb $22 -6982($22)
ori $22 $0 24280
sb $25 -21156($22)
ori $23 $0 401
lw $25 2771($23)
sltu $22 $22 $25
mflo $24
or $25 $24 $23
ori $25 $24 38638
multu $23 $24
mflo $24
ori $24 $0 10681
lb $24 -3480($24)
mtlo $25
sltu $25 $24 $22
lui $24 38018
addi $24 $25 19503
ori $23 $23 1
divu $24 $23
ori $23 $25 24391
ori $23 $0 28128
sb $22 -21965($23)
add $23 $23 $23
slt $24 $23 $22
ori $22 $0 8841
lw $23 -1269($22)
ori $23 $22 23628
sltu $25 $24 $25
andi $25 $23 55707
addi $24 $22 24591
slt $22 $25 $24
ori $22 $0 15549
sb $23 -4854($22)
ori $23 $0 10719
lh $23 -8671($23)
ori $22 $0 6659
sw $24 -2319($22)
sltu $24 $25 $25
ori $25 $22 15314
ori $25 $0 5210
sb $25 -4531($25)
or $22 $22 $24
mflo $24
mfhi $23
mult $25 $23
mthi $22
addi $22 $23 25663
slt $23 $24 $22
mfhi $22
add $22 $24 $22
and $22 $23 $24
mfhi $24
mtlo $25
andi $24 $24 43402
ori $23 $0 24489
lh $23 -13805($23)
ori $22 $25 61649
sub $25 $22 $23
ori $24 $22 1996
ori $24 $0 2990
lh $22 1420($24)
ori $24 $0 20834
sb $22 -18541($24)
ori $25 $0 27313
sb $24 -24674($25)
andi $22 $22 41203
lui $22 1057
mflo $24
slt $24 $25 $25
ori $22 $22 1
div $23 $22
mfhi $25
sltu $23 $23 $23
ori $23 $0 31343
lb $24 -20752($23)
addi $22 $22 22546
sltu $24 $23 $24
mtlo $25
mult $23 $23
ori $23 $0 10767
lb $22 1273($23)
lui $22 4391
mfhi $24
ori $23 $0 19300
lw $22 -14944($23)
ori $24 $0 32750
lw $24 -32298($24)
mult $24 $23
multu $25 $24
mult $22 $25
sub $25 $23 $24
ori $25 $0 29594
sw $25 -20594($25)
and $24 $24 $22
mtlo $23
ori $22 $23 1483
multu $23 $23
mfhi $23
mult $24 $25
and $22 $24 $23
nop 
add $25 $23 $24
sub $25 $23 $24
sltu $25 $24 $23
add $23 $23 $24
ori $24 $24 1
div $22 $24
sub $24 $23 $25
slt $25 $25 $25
sub $22 $23 $22
ori $25 $25 1
divu $23 $25
ori $23 $0 25179
sh $22 -16579($23)
ori $22 $0 1433
lh $25 5843($22)
or $23 $22 $22
mult $23 $22
add $25 $24 $23
sltu $23 $24 $24
add $23 $25 $23
sltu $25 $23 $24
sub $23 $24 $22
and $25 $22 $23
mult $25 $22
ori $25 $25 1
div $23 $25
ori $25 $25 1
divu $23 $25
multu $23 $22
sltu $25 $23 $22
mflo $24
mthi $23
mfhi $23
ori $22 $0 14605
lb $24 -5939($22)
slt $23 $24 $22
sltu $24 $24 $23
ori $22 $22 1
divu $24 $22
ori $25 $25 1
divu $25 $25
mfhi $22
lui $24 50667
slt $24 $25 $23
ori $24 $0 4771
lw $24 13($24)
ori $22 $0 25194
lw $24 -19062($22)
mult $25 $25
ori $25 $0 30964
sb $22 -28657($25)
nop 
or $24 $25 $25
or $22 $25 $24
andi $25 $22 14276
ori $22 $0 15789
lb $25 -7329($22)
mflo $22
ori $24 $0 9004
lw $22 -1248($24)
ori $25 $0 21382
sw $22 -13834($25)
andi $23 $24 56873
ori $23 $23 9876
ori $23 $0 13892
sb $25 -7765($23)
add $23 $22 $25
andi $25 $23 44253
addi $25 $22 -8273
lui $24 35320
ori $22 $0 25989
sh $24 -21539($22)
sub $22 $22 $22
mtlo $25
mflo $23
mfhi $22
ori $25 $0 1283
sb $24 362($25)
slt $25 $23 $24
ori $25 $25 1
div $25 $25
slt $25 $24 $23
ori $23 $24 15225
multu $22 $22
ori $25 $0 27743
lb $23 -27456($25)
ori $23 $0 9760
lw $25 -52($23)
andi $23 $25 24500
andi $23 $22 2462
mfhi $22
ori $22 $0 3530
sh $25 4038($22)
ori $23 $0 17534
lw $25 -12218($23)
ori $23 $23 1
div $24 $23
mtlo $25
ori $23 $23 1
divu $23 $23
andi $24 $22 63778
mthi $24
mthi $23
mthi $23
lui $22 64065
nop 
mult $25 $24
ori $22 $0 19038
sb $22 -8384($22)
sub $22 $22 $23
ori $23 $0 31620
lh $25 -21360($23)
multu $23 $25
ori $25 $0 6197
sw $24 -2805($25)
mthi $22
mthi $23
ori $22 $0 14703
sb $24 -9897($22)
ori $23 $0 3327
sh $22 1211($23)
mult $23 $24
multu $25 $22
add $24 $25 $23
addi $23 $22 10823
mtlo $25
ori $22 $22 1
divu $25 $22
sub $25 $22 $23
ori $24 $25 45223
mfhi $23
ori $23 $0 21725
sb $25 -15775($23)
and $22 $23 $23
ori $24 $22 48099
ori $25 $0 16822
sh $23 -12234($25)
sltu $24 $25 $24
add $23 $23 $23
ori $22 $0 9864
lb $24 -2650($22)
mult $24 $25
mthi $24
sub $23 $24 $25
ori $25 $0 19840
sb $24 -13434($25)
ori $22 $24 20697
sltu $24 $25 $22
mtlo $22
ori $25 $0 6836
sb $24 -5323($25)
mfhi $25
ori $24 $24 62648
mthi $23
slt $22 $25 $22
or $23 $24 $24
addi $23 $23 -26477
mthi $22
mult $23 $22
slt $24 $24 $22
add $22 $23 $22
ori $24 $0 21410
sb $25 -9167($24)
sub $24 $25 $24
multu $25 $22
nop 
andi $24 $25 55187
slt $24 $23 $24
add $24 $23 $25
mthi $25
add $22 $24 $23
ori $25 $25 1
div $23 $25
ori $22 $0 14997
lw $22 -14293($22)
sub $22 $25 $25
ori $24 $22 60546
ori $25 $25 1
div $23 $25
ori $24 $0 10096
lh $24 -8154($24)
multu $23 $25
or $23 $22 $23
ori $24 $24 1
div $22 $24
multu $23 $24
sub $22 $25 $24
ori $22 $0 17165
lw $22 -5517($22)
lui $22 994
mtlo $22
mflo $22
multu $22 $22
ori $24 $0 20979
lh $25 -17057($24)
mfhi $22
ori $23 $0 29046
lw $22 -24786($23)
mtlo $24
addi $23 $25 -32035
ori $23 $0 13746
sb $23 -9465($23)
mult $24 $24
ori $22 $22 60626
mflo $25
ori $25 $25 1
divu $22 $25
sltu $25 $22 $24
mthi $24
ori $22 $0 5270
sw $24 -558($22)
ori $25 $25 1
div $22 $25
ori $23 $0 22707
sh $22 -18269($23)
ori $24 $24 1
div $25 $24
ori $23 $23 9830
mtlo $24
ori $24 $24 46500
ori $24 $0 8857
lb $23 -4012($24)
sub $24 $23 $24
mthi $22
nop 
sub $25 $24 $23
and $24 $22 $22
sltu $22 $24 $23
addi $24 $22 4079
sltu $23 $25 $23
mtlo $23
lui $23 43195
ori $25 $0 32364
lh $23 -31000($25)
nop 
sub $24 $25 $22
sltu $23 $24 $25
mult $22 $25
ori $22 $0 5641
lh $24 3625($22)
ori $23 $23 1
div $23 $23
ori $25 $23 8197
ori $25 $25 13205
ori $23 $0 3356
sh $24 -1452($23)
ori $25 $0 18164
lh $22 -13864($25)
ori $22 $22 1
divu $25 $22
add $25 $22 $24
mtlo $23
or $25 $24 $24
add $25 $22 $23
mult $22 $25
multu $23 $24
mthi $22
mtlo $25
ori $25 $0 29318
lh $25 -19542($25)
slt $25 $25 $24
mthi $23
ori $22 $0 6277
sb $23 -1426($22)
mflo $23
ori $23 $23 1
div $23 $23
slt $24 $22 $25
add $23 $25 $22
ori $22 $0 32731
lb $25 -24252($22)
ori $25 $0 11672
sh $22 -2454($25)
ori $23 $25 29814
mthi $24
mtlo $25
mtlo $22
ori $23 $0 21374
sh $23 -15700($23)
mult $22 $23
mflo $24
nop 
slt $25 $23 $22
ori $22 $0 17152
lw $23 -5692($22)
andi $23 $24 30134
multu $25 $24
jal jal_conflict101_start
and $12 $31 $19
jal_conflict101_start: 
beq $31 $31 jal_conflict101_end
jal_conflict101_end: nop
jal jal_normal_start
nop 
ori $14 $14 1
div $8 $14
mfhi $18
and $18 $15 $20
mthi $13
or $13 $21 $9
slt $9 $12 $20
ori $15 $0 30961
lh $16 -30265($15)
slt $12 $16 $11
ori $19 $0 6576
lw $10 2476($19)
mflo $17
jal jal_normal_end
jal_normal_start: nop
andi $12 $11 25798
slt $13 $16 $9
or $17 $16 $9
ori $18 $18 1
divu $16 $18
mtlo $8
mthi $18
andi $8 $16 51710
add $19 $11 $10
ori $12 $0 13319
sb $14 -5959($12)
mult $15 $9
add $19 $14 $15
lui $8 954
ori $16 $13 25295
and $15 $8 $21
nop 
mfhi $21
ori $16 $9 10916
ori $11 $0 25960
lw $20 -22340($11)
ori $17 $17 1
divu $10 $17
ori $10 $0 21832
sb $18 -19611($10)
jr $31
jal_normal_end: nop
sub $8 $17 $17
sltu $9 $8 $9
and $8 $9 $9
ori $9 $9 1
div $9 $9
nop 
ori $17 $0 11671
sw $9 -4011($17)
nop 
mtlo $8
ori $9 $0 19826
lh $9 -9352($9)
sltu $8 $9 $9
add $9 $8 $8
ori $8 $8 1
divu $8 $8
mult $9 $9
lui $8 9
ori $8 $0 1246
sh $9 6866($8)
sub $8 $9 $17
mtlo $17
mtlo $17
ori $8 $0 25815
lb $8 -16145($8)
mflo $16
multu $17 $17
addi $17 $8 17
ori $8 $8 1
divu $9 $8
mflo $17
addi $8 $9 9
ori $8 $8 1
div $17 $8
and $17 $9 $8
mult $8 $9
ori $9 $9 1
divu $8 $9
ori $8 $8 1
div $8 $8
mtlo $8
ori $17 $9 8
mult $9 $9
addi $9 $9 17
mfhi $11
ori $9 $0 1264
lb $9 -627($9)
ori $9 $0 32282
lw $17 -25234($9)
mfhi $11
mtlo $9
add $9 $9 $17
sub $9 $9 $8
and $8 $17 $8
ori $8 $0 26963
lw $9 -25283($8)
sltu $17 $9 $8
ori $17 $0 30959
sw $9 -23747($17)
and $8 $9 $17
add $17 $8 $9
andi $8 $8 17
ori $9 $0 2260
lh $17 -96($9)
ori $8 $0 23820
sb $9 -12077($8)
mfhi $21
ori $8 $8 1
divu $8 $8
ori $17 $0 12951
lh $8 -12449($17)
ori $17 $0 20317
lb $17 -17059($17)
ori $8 $0 14270
sb $8 -8848($8)
and $8 $9 $9
mtlo $17
sub $17 $8 $8
addi $8 $8 9
ori $8 $8 1
div $17 $8
ori $8 $0 10440
lb $9 -8981($8)
add $8 $17 $8
ori $9 $0 31734
lb $8 -24598($9)
add $17 $17 $9
multu $8 $8
add $9 $17 $8
ori $8 $0 21598
lb $8 -9674($8)
mflo $13
add $17 $9 $9
multu $17 $9
slt $8 $9 $8
ori $8 $0 21364
sw $9 -14480($8)
addi $9 $17 17
mthi $9
andi $9 $17 17
mthi $9
ori $17 $17 1
divu $17 $17
mfhi $12
sltu $17 $9 $17
add $8 $9 $9
mult $8 $8
sub $17 $9 $9
slt $17 $8 $17
sltu $9 $8 $8
ori $8 $0 7615
lh $8 -4301($8)
ori $17 $0 12091
sw $9 -11863($17)
mthi $9
ori $8 $0 19507
sh $8 -9749($8)
sub $17 $17 $8
ori $17 $0 22857
sw $8 -18393($17)
sltu $17 $17 $17
mfhi $21
mthi $8
lui $9 9
ori $8 $8 1
divu $17 $8
ori $8 $0 5483
sw $9 -5411($8)
ori $9 $0 26798
sb $17 -26418($9)
ori $8 $17 9
ori $9 $8 8
and $9 $9 $8
lui $17 17
addi $9 $9 9
sltu $9 $17 $9
mtlo $9
and $8 $9 $8
andi $9 $8 9
ori $8 $0 17342
lw $17 -9282($8)
addi $8 $9 9
ori $17 $17 8
addi $17 $17 17
mtlo $9
ori $8 $0 7290
sh $17 4086($8)
ori $8 $0 4062
lw $8 -650($8)
ori $8 $0 24998
lh $9 -19960($8)
mult $8 $17
ori $17 $17 9
lui $8 9
ori $9 $9 9
and $8 $8 $8
mtlo $8
ori $17 $0 8706
lb $8 -6639($17)
ori $8 $0 14584
lw $17 -5520($8)
ori $9 $9 1
divu $17 $9
mult $17 $8
nop 
ori $9 $0 27284
lh $17 -18146($9)
sltu $9 $17 $9
sltu $9 $9 $17
mfhi $16
and $8 $8 $8
sub $8 $17 $17
multu $17 $9
ori $17 $17 1
divu $9 $17
sub $8 $9 $9
or $8 $8 $17
lui $9 9
ori $8 $0 4393
lh $8 -2985($8)
ori $9 $9 1
divu $9 $9
multu $9 $17
ori $9 $9 1
div $9 $9
sub $8 $17 $17
mult $8 $17
and $17 $9 $9
and $8 $9 $17
ori $8 $0 5343
lh $17 -1985($8)
add $8 $17 $17
slt $9 $17 $9
ori $8 $9 8
ori $17 $0 21428
sw $17 -20380($17)
mfhi $21
nop 
nop 
mthi $9
nop 
sltu $9 $17 $9
slt $17 $17 $9
mflo $18
sub $17 $9 $17
mfhi $18
add $9 $17 $8
ori $17 $17 9
ori $9 $8 17
ori $17 $0 21494
lb $8 -17435($17)
sltu $17 $17 $17
sub $17 $9 $17
slt $9 $8 $17
ori $8 $0 15850
sb $17 -10527($8)
sltu $9 $8 $9
mfhi $10
sub $17 $9 $9
mflo $15
ori $8 $8 1
divu $8 $8
mfhi $14
ori $8 $0 4985
sh $17 5203($8)
ori $8 $0 23523
lw $8 -14687($8)
sub $8 $17 $17
mflo $19
mult $8 $8
ori $9 $17 8
and $9 $8 $8
ori $9 $9 9
ori $9 $0 32382
lb $17 -24628($9)
mult $9 $17
and $8 $8 $17
ori $8 $0 3297
sh $17 3067($8)
mfhi $18
ori $8 $0 8648
sb $17 -6326($8)
ori $8 $0 11951
lw $8 -10387($8)
add $9 $9 $8
lui $9 17
mfhi $10
ori $17 $0 7
lh $8 11923($17)
multu $9 $17
ori $9 $0 6477
sh $8 1831($9)
andi $9 $17 8
mult $9 $9
nop 
ori $17 $0 28586
lw $17 -26898($17)
ori $9 $0 31858
lw $8 -31282($9)
ori $9 $0 2632
lw $17 584($9)
mthi $9
ori $8 $0 18979
sw $17 -11863($8)
nop 
ori $8 $9 17
ori $8 $0 14273
sb $8 -8372($8)
and $9 $17 $8
nop 
lui $17 8
and $9 $8 $8
ori $9 $17 17
andi $8 $9 8
sltu $17 $8 $9
addi $17 $9 9
ori $17 $0 9492
sw $17 -3340($17)
ori $17 $0 11914
sb $9 -473($17)
ori $17 $17 1
divu $9 $17
add $17 $9 $17
addi $9 $17 8
add $9 $17 $8
ori $17 $8 8
ori $17 $17 1
div $8 $17
ori $9 $0 26821
lb $8 -23408($9)
nop 
mflo $17
multu $8 $17
ori $8 $0 11710
lh $17 -6180($8)
or $8 $8 $17
ori $17 $0 27771
lh $17 -18845($17)
and $9 $9 $9
mfhi $18
sub $9 $17 $17
mtlo $9
ori $9 $0 10011
lh $8 -2727($9)
sltu $8 $17 $17
andi $17 $9 8
mthi $17
ori $17 $0 15845
lh $8 -3863($17)
sltu $17 $17 $17
andi $8 $8 8
sltu $9 $9 $8
lui $17 8
ori $17 $0 27400
lw $8 -16456($17)
addi $9 $9 9
nop 
ori $8 $17 9
andi $8 $17 17
ori $17 $17 1
div $17 $17
nop 
sub $8 $8 $8
mtlo $17
or $9 $17 $8
ori $8 $9 17
mflo $10
ori $9 $9 1
div $8 $9
ori $8 $0 14250
lb $9 -3851($8)
add $8 $9 $9
and $17 $17 $17
mthi $17
add $8 $17 $9
ori $8 $0 24554
lh $8 -22548($8)
sltu $8 $8 $17
addi $17 $8 17
mtlo $9
ori $8 $0 24959
sb $17 -13725($8)
sltu $8 $17 $9
and $8 $17 $8
multu $8 $9
slt $17 $17 $8
mflo $21
multu $9 $17
ori $8 $0 15019
lh $9 -6077($8)
mthi $8
mult $8 $17
mtlo $9
addi $17 $17 8
multu $17 $8
mfhi $9
mtlo $9
ori $9 $0 14622
sh $17 -8760($9)
andi $9 $8 8
slt $17 $17 $9
multu $17 $17
mfhi $13
nop 
ori $17 $0 21181
sw $9 -19473($17)
nop 
andi $8 $9 8
or $8 $8 $9
add $8 $8 $9
add $9 $8 $17
ori $17 $17 1
div $8 $17
mflo $16
lui $8 9
ori $17 $9 8
mult $17 $17
and $9 $8 $17
ori $17 $0 13127
lh $17 -9103($17)
ori $8 $0 13647
sh $9 -12801($8)
mtlo $9
ori $17 $0 24232
sw $8 -21744($17)
lui $21 43240
ori $20 $0 32186
sh $16 -29938($20)
ori $13 $0 1970
lh $10 -478($13)
beq $16 $10 beqConflict1_end
or $17 $15 $17
and $15 $17 $15
beqConflict1_end: nop
mfhi $17
nop 
ori $15 $0 14629
lb $13 -5345($15)
beq $0 $17 beqConflict2_end
ori $16 $0 10365
sw $15 -6105($16)
mfhi $17
beqConflict2_end: nop
ori $9 $0 21802
sb $17 -12103($9)
addi $19 $11 -9792
nop 
beq $17 $19 beqConflict3_end
multu $15 $17
slt $17 $17 $16
beqConflict3_end: nop
ori $9 $0 15481
lb $10 -6479($9)
sub $21 $18 $20
ori $19 $9 31060
beq $19 $21 beqConflict4_end
ori $17 $0 22570
sb $17 -13887($17)
and $17 $15 $17
beqConflict4_end: nop
ori $2 $0 29410
ori $3 $0 29563
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict5_end
ori $15 $0 7784
sb $16 -1731($15)
ori $16 $0 12265
sb $15 -5950($16)
beqConflict5_end: nop
ori $20 $0 2520
sb $9 3537($20)
ori $16 $16 1
divu $16 $16
ori $12 $0 19371
sw $19 -13803($12)
beq $0 $9 beqConflict6_end
mfhi $17
ori $15 $0 9477
lb $16 2146($15)
beqConflict6_end: nop
ori $18 $0 3799
sw $10 8233($18)
addi $13 $11 23418
multu $9 $8
beq $10 $0 beqConflict7_end
mthi $17
nop 
beqConflict7_end: nop
or $14 $17 $11
ori $17 $17 1
div $19 $17
sub $17 $11 $15
beq $17 $14 beqConflict8_end
ori $17 $0 4043
sh $17 5663($17)
ori $17 $0 15329
lw $17 -11133($17)
beqConflict8_end: nop
mthi $20
and $18 $14 $15
sltu $15 $18 $20
beq $18 $15 beqConflict9_end
addi $15 $16 3468
ori $15 $0 22101
sh $16 -18597($15)
beqConflict9_end: nop
ori $2 $0 19858
ori $3 $0 30324
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict10_end
lui $17 36052
addi $17 $15 -6912
beqConflict10_end: nop
slt $16 $8 $15
mflo $19
ori $10 $0 1219
sw $15 4817($10)
beq $15 $16 beqConflict11_end
mthi $15
mflo $15
beqConflict11_end: nop
mtlo $16
or $14 $11 $18
mtlo $17
beq $0 $14 beqConflict12_end
andi $16 $15 1428
sltu $17 $17 $17
beqConflict12_end: nop
ori $16 $0 24405
lw $11 -12701($16)
ori $21 $21 1
divu $15 $21
nop 
beq $0 $0 beqConflict13_end
andi $16 $16 12434
ori $16 $0 8291
lw $17 -2991($16)
beqConflict13_end: nop
mflo $20
ori $20 $0 10461
sh $20 -10173($20)
ori $9 $0 28364
lh $15 -17516($9)
beq $15 $20 beqConflict14_end
ori $17 $0 729
sw $16 903($17)
add $15 $16 $17
beqConflict14_end: nop
ori $2 $0 65325
ori $3 $0 9081
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict15_end
mfhi $16
andi $16 $15 57084
beqConflict15_end: nop
sltu $19 $19 $19
lui $16 19396
mtlo $18
beq $16 $0 beqConflict16_end
multu $16 $15
ori $15 $0 21958
sw $16 -19494($15)
beqConflict16_end: nop
mtlo $9
andi $15 $10 11284
mtlo $14
beq $0 $0 beqConflict17_end
ori $15 $0 22954
sb $15 -13646($15)
ori $16 $0 20505
lh $15 -17045($16)
beqConflict17_end: nop
add $12 $8 $9
mtlo $11
mflo $15
beq $0 $15 beqConflict18_end
slt $17 $17 $15
nop 
beqConflict18_end: nop
ori $20 $0 7684
lh $15 12($20)
sub $17 $20 $15
ori $9 $0 4727
lh $9 -4423($9)
beq $17 $9 beqConflict19_end
lui $17 53146
sub $17 $17 $15
beqConflict19_end: nop
ori $2 $0 31365
ori $3 $0 30946
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict20_end
ori $15 $15 1
divu $16 $15
ori $16 $16 1
divu $17 $16
beqConflict20_end: nop
mfhi $9
slt $16 $18 $17
multu $18 $19
beq $9 $16 beqConflict21_end
slt $15 $16 $17
or $17 $16 $15
beqConflict21_end: nop
slt $21 $14 $15
sltu $20 $15 $13
multu $17 $19
beq $21 $0 beqConflict22_end
ori $16 $0 2249
sw $15 8835($16)
mflo $15
beqConflict22_end: nop
ori $14 $14 1
divu $13 $14
addi $20 $11 23071
lui $16 19920
beq $20 $16 beqConflict23_end
ori $17 $0 27875
sb $16 -24493($17)
ori $15 $0 24022
lh $16 -22980($15)
beqConflict23_end: nop
nop 
mfhi $18
ori $13 $0 16149
lh $21 -8713($13)
beq $18 $21 beqConflict24_end
lui $17 62597
mflo $17
beqConflict24_end: nop
ori $2 $0 4287
ori $3 $0 3323
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict25_end
sltu $15 $15 $17
sub $17 $17 $17
beqConflict25_end: nop
sltu $14 $21 $9
ori $11 $0 31899
lw $9 -27711($11)
multu $12 $12
beq $9 $0 beqConflict26_end
mthi $16
and $17 $16 $16
beqConflict26_end: nop
nop 
ori $16 $16 1
div $14 $16
or $10 $8 $11
beq $10 $0 beqConflict27_end
ori $17 $16 62466
add $15 $16 $17
beqConflict27_end: nop
ori $19 $0 22965
sb $17 -14383($19)
sltu $20 $17 $10
addi $18 $16 3647
beq $18 $17 beqConflict28_end
ori $15 $0 28434
sw $17 -22822($15)
or $15 $17 $16
beqConflict28_end: nop
multu $9 $19
nop 
lui $8 60881
beq $0 $8 beqConflict29_end
mthi $15
ori $16 $16 1
divu $17 $16
beqConflict29_end: nop
ori $2 $0 37894
ori $3 $0 21345
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict30_end
nop 
ori $16 $0 919
sb $17 10984($16)
beqConflict30_end: nop
mtlo $10
ori $20 $20 1
divu $16 $20
ori $13 $21 9494
beq $13 $0 beqConflict31_end
mthi $16
ori $15 $0 20660
lb $15 -13920($15)
beqConflict31_end: nop
ori $17 $17 14048
ori $20 $20 29048
and $11 $17 $15
beq $17 $11 beqConflict32_end
nop 
addi $17 $16 -15676
beqConflict32_end: nop
sub $18 $16 $14
or $9 $17 $18
sltu $12 $11 $8
beq $9 $12 beqConflict33_end
sub $17 $16 $16
mthi $16
beqConflict33_end: nop
lui $8 14108
mtlo $18
addi $13 $15 -1040
beq $8 $0 beqConflict34_end
addi $16 $17 30929
or $15 $15 $16
beqConflict34_end: nop
ori $2 $0 41489
ori $3 $0 27403
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict35_end
ori $15 $0 16899
lb $16 -8161($15)
ori $17 $17 1
div $17 $17
beqConflict35_end: nop
slt $21 $20 $10
ori $15 $0 26732
sw $11 -20144($15)
mtlo $15
beq $21 $0 beqConflict36_end
mult $15 $16
mflo $15
beqConflict36_end: nop
sltu $11 $19 $18
nop 
slt $13 $9 $11
beq $0 $13 beqConflict37_end
mfhi $16
sltu $16 $16 $15
beqConflict37_end: nop
and $9 $14 $21
ori $20 $20 1
divu $19 $20
ori $13 $0 14577
lh $10 -13917($13)
beq $0 $9 beqConflict38_end
nop 
and $15 $16 $15
beqConflict38_end: nop
ori $13 $13 1
div $8 $13
lui $21 18802
ori $15 $0 9106
lh $10 1206($15)
beq $21 $10 beqConflict39_end
multu $17 $16
ori $16 $0 8612
lw $16 3348($16)
beqConflict39_end: nop
ori $2 $0 43066
ori $3 $0 11286
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict40_end
mthi $15
mflo $15
beqConflict40_end: nop
mthi $9
sltu $19 $15 $8
slt $8 $13 $18
beq $8 $0 beqConflict41_end
ori $15 $15 1
divu $16 $15
mtlo $15
beqConflict41_end: nop
ori $17 $17 1
div $10 $17
ori $19 $0 17641
lb $10 -17012($19)
slt $20 $18 $11
beq $20 $10 beqConflict42_end
addi $15 $17 379
lui $17 4184
beqConflict42_end: nop
ori $14 $14 1
divu $8 $14
mflo $20
ori $11 $0 23716
sw $15 -19508($11)
beq $0 $15 beqConflict43_end
ori $17 $17 1
div $15 $17
add $16 $15 $16
beqConflict43_end: nop
ori $11 $11 1
div $12 $11
andi $15 $17 35474
mthi $10
beq $15 $0 beqConflict44_end
add $15 $15 $17
and $15 $16 $17
beqConflict44_end: nop
ori $2 $0 7226
ori $3 $0 19358
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict45_end
sltu $16 $15 $17
sub $17 $15 $16
beqConflict45_end: nop
ori $17 $0 27923
lw $19 -27215($17)
mfhi $15
ori $17 $0 25218
sh $14 -19862($17)
beq $14 $15 beqConflict46_end
andi $16 $17 55751
ori $15 $0 31407
lh $16 -28081($15)
beqConflict46_end: nop
andi $21 $11 14132
mthi $13
ori $15 $0 25663
lh $18 -23771($15)
beq $21 $0 beqConflict47_end
lui $17 52140
ori $16 $0 7597
lh $15 2215($16)
beqConflict47_end: nop
ori $9 $0 13299
lb $8 -6089($9)
ori $13 $13 1
divu $16 $13
mthi $13
beq $8 $0 beqConflict48_end
andi $15 $16 7855
sub $17 $16 $15
beqConflict48_end: nop
andi $20 $10 1193
multu $18 $18
ori $18 $0 5679
lb $10 -5222($18)
beq $10 $20 beqConflict49_end
ori $16 $0 19298
lw $15 -16642($16)
mfhi $16
beqConflict49_end: nop
ori $2 $0 33301
ori $3 $0 31322
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict50_end
ori $15 $15 1
div $16 $15
ori $17 $0 24639
sh $16 -16059($17)
beqConflict50_end: nop
ori $11 $11 1
divu $21 $11
nop 
or $16 $9 $16
beq $0 $0 beqConflict51_end
mflo $17
addi $16 $17 24852
beqConflict51_end: nop
ori $8 $8 1
div $21 $8
mult $12 $15
sub $12 $17 $19
beq $0 $0 beqConflict52_end
mfhi $17
sub $15 $16 $17
beqConflict52_end: nop
andi $14 $12 31071
mthi $11
ori $21 $0 8052
lh $14 -7062($21)
beq $14 $14 beqConflict53_end
mfhi $15
ori $15 $0 17556
sb $15 -5958($15)
beqConflict53_end: nop
nop 
sltu $14 $19 $8
mult $18 $15
beq $14 $0 beqConflict54_end
nop 
and $15 $16 $15
beqConflict54_end: nop
ori $2 $0 17951
ori $3 $0 27376
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict55_end
ori $17 $0 11880
lw $16 -3028($17)
multu $16 $17
beqConflict55_end: nop
ori $15 $0 3911
sb $21 1458($15)
ori $16 $16 1
div $14 $16
sub $8 $16 $14
beq $8 $21 beqConflict56_end
addi $16 $15 384
addi $16 $16 26455
beqConflict56_end: nop
mflo $17
add $17 $17 $10
ori $21 $0 11657
lh $19 -2701($21)
beq $17 $19 beqConflict57_end
addi $16 $15 -30054
sub $16 $17 $17
beqConflict57_end: nop
ori $20 $0 30417
lw $18 -20069($20)
ori $8 $0 13168
sh $13 -3034($8)
add $15 $13 $9
beq $18 $13 beqConflict58_end
sub $16 $15 $15
mtlo $15
beqConflict58_end: nop
and $19 $10 $21
sub $21 $17 $19
ori $8 $0 25998
lh $21 -23338($8)
beq $19 $21 beqConflict59_end
ori $16 $0 23866
sb $16 -15770($16)
mult $16 $16
beqConflict59_end: nop
ori $2 $0 40806
ori $3 $0 12957
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict60_end
ori $17 $0 660
lb $16 10337($17)
ori $16 $16 1
divu $17 $16
beqConflict60_end: nop
ori $16 $0 13299
lh $12 -8281($16)
sltu $19 $20 $8
slt $16 $15 $20
beq $16 $19 beqConflict61_end
mtlo $16
addi $16 $17 11216
beqConflict61_end: nop
and $13 $20 $9
addi $17 $18 23806
mthi $9
beq $13 $17 beqConflict62_end
mthi $15
addi $15 $17 26484
beqConflict62_end: nop
nop 
multu $17 $16
nop 
beq $0 $0 beqConflict63_end
multu $16 $16
sltu $17 $17 $16
beqConflict63_end: nop
sub $18 $10 $9
ori $10 $10 1
divu $10 $10
ori $10 $10 1
divu $9 $10
beq $18 $0 beqConflict64_end
sub $15 $17 $17
ori $15 $15 1
divu $15 $15
beqConflict64_end: nop
ori $2 $0 41290
ori $3 $0 199
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict65_end
and $15 $16 $15
ori $16 $16 1
divu $17 $16
beqConflict65_end: nop
ori $14 $0 1551
lw $12 -1535($14)
ori $13 $0 11069
lh $16 -9715($13)
sub $15 $10 $19
beq $12 $15 beqConflict66_end
ori $16 $0 15193
sw $17 -14973($16)
andi $17 $17 10584
beqConflict66_end: nop
ori $18 $18 1
divu $16 $18
nop 
ori $14 $0 14680
lw $13 -10944($14)
beq $13 $0 beqConflict67_end
or $15 $17 $17
mfhi $16
beqConflict67_end: nop
mult $9 $12
multu $14 $11
ori $19 $0 110
sw $9 3278($19)
beq $9 $0 beqConflict68_end
addi $16 $17 26018
lui $16 65466
beqConflict68_end: nop
andi $14 $17 60675
ori $10 $0 18085
sw $11 -6901($10)
mult $17 $20
beq $0 $14 beqConflict69_end
addi $17 $17 -30197
mflo $17
beqConflict69_end: nop
ori $2 $0 34382
ori $3 $0 27875
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict70_end
mthi $17
nop 
beqConflict70_end: nop
sltu $10 $12 $18
mflo $18
andi $12 $18 6817
beq $10 $18 beqConflict71_end
ori $16 $17 39973
or $16 $17 $17
beqConflict71_end: nop
sub $18 $13 $11
ori $17 $0 30766
lw $20 -19074($17)
ori $9 $0 29665
lw $15 -25561($9)
beq $20 $15 beqConflict72_end
sub $16 $15 $17
addi $16 $17 16578
beqConflict72_end: nop
multu $17 $18
mfhi $21
multu $11 $17
beq $21 $0 beqConflict73_end
mtlo $15
mflo $16
beqConflict73_end: nop
ori $15 $15 62284
or $17 $17 $15
add $16 $13 $11
beq $15 $16 beqConflict74_end
mult $17 $17
ori $16 $16 1
div $15 $16
beqConflict74_end: nop
ori $2 $0 56209
ori $3 $0 26023
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict75_end
ori $15 $0 13565
lb $16 -13295($15)
lui $15 40352
beqConflict75_end: nop
ori $17 $17 1
divu $19 $17
and $12 $10 $8
ori $14 $0 686
lh $21 3854($14)
beq $12 $0 beqConflict76_end
ori $16 $0 26035
sh $15 -25377($16)
or $15 $17 $17
beqConflict76_end: nop
mthi $12
multu $16 $17
ori $13 $13 1
divu $13 $13
beq $0 $0 beqConflict77_end
mtlo $15
ori $17 $0 3670
sb $16 3632($17)
beqConflict77_end: nop
ori $12 $0 30719
sh $16 -18517($12)
or $14 $15 $9
ori $20 $20 1
divu $13 $20
beq $14 $0 beqConflict78_end
ori $17 $17 1
div $17 $17
add $15 $17 $15
beqConflict78_end: nop
mthi $8
addi $19 $10 -19278
ori $14 $21 43705
beq $14 $0 beqConflict79_end
mthi $16
ori $15 $0 20768
lb $15 -18117($15)
beqConflict79_end: nop
ori $2 $0 18289
ori $3 $0 812
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict80_end
nop 
ori $17 $17 28742
beqConflict80_end: nop
lui $16 27055
ori $19 $0 21282
sb $16 -10121($19)
mthi $14
beq $16 $16 beqConflict81_end
ori $16 $0 21323
lb $15 -14580($16)
or $16 $15 $17
beqConflict81_end: nop
mtlo $15
slt $12 $18 $10
ori $10 $0 14620
lw $20 -7812($10)
beq $0 $20 beqConflict82_end
mtlo $15
sltu $16 $16 $15
beqConflict82_end: nop
ori $20 $18 51879
sltu $17 $19 $10
ori $14 $0 13754
lw $17 -10946($14)
beq $17 $20 beqConflict83_end
ori $16 $0 20639
sb $17 -15310($16)
and $15 $17 $16
beqConflict83_end: nop
sltu $8 $16 $16
ori $11 $11 1
divu $14 $11
add $17 $20 $21
beq $8 $0 beqConflict84_end
addi $16 $16 -7744
ori $15 $15 9318
beqConflict84_end: nop
ori $2 $0 26203
ori $3 $0 14972
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict85_end
ori $16 $17 21136
ori $16 $0 1348
lb $17 -1323($16)
beqConflict85_end: nop
sltu $11 $11 $17
ori $18 $18 1
div $20 $18
ori $9 $0 15248
lh $20 -6878($9)
beq $11 $0 beqConflict86_end
mthi $16
ori $15 $0 25693
sb $16 -17921($15)
beqConflict86_end: nop
ori $14 $8 39524
multu $9 $17
ori $18 $0 18326
lb $11 -10605($18)
beq $14 $11 beqConflict87_end
mflo $16
lui $17 13552
beqConflict87_end: nop
multu $17 $19
mult $18 $17
sltu $20 $21 $10
beq $0 $20 beqConflict88_end
or $17 $17 $15
sltu $15 $16 $15
beqConflict88_end: nop
ori $13 $0 30336
lw $13 -22096($13)
nop 
mfhi $15
beq $15 $0 beqConflict89_end
ori $15 $0 23649
lw $17 -17157($15)
ori $16 $0 1543
sh $17 7075($16)
beqConflict89_end: nop
ori $2 $0 36902
ori $3 $0 10212
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict90_end
addi $16 $16 -14392
or $15 $15 $16
beqConflict90_end: nop
ori $12 $0 28407
sh $11 -24687($12)
or $12 $11 $8
and $11 $21 $15
beq $11 $12 beqConflict91_end
or $15 $16 $17
ori $16 $0 28533
sh $15 -20979($16)
beqConflict91_end: nop
add $19 $19 $13
ori $11 $0 22575
sw $8 -12971($11)
ori $9 $9 1
div $10 $9
beq $19 $8 beqConflict92_end
sub $16 $16 $16
mthi $17
beqConflict92_end: nop
mult $16 $11
ori $21 $0 8966
lw $20 -2214($21)
nop 
beq $20 $0 beqConflict93_end
addi $17 $17 2488
ori $16 $0 25203
lh $17 -17765($16)
beqConflict93_end: nop
lui $20 59731
ori $15 $0 28605
sh $20 -26981($15)
andi $18 $21 60376
beq $18 $20 beqConflict94_end
multu $17 $17
lui $16 3013
beqConflict94_end: nop
ori $2 $0 49047
ori $3 $0 7561
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict95_end
ori $15 $17 26432
ori $16 $0 26380
sh $16 -19396($16)
beqConflict95_end: nop
ori $9 $9 1
div $10 $9
ori $11 $0 26582
lb $17 -24965($11)
and $19 $10 $12
beq $17 $0 beqConflict96_end
andi $16 $17 43409
nop 
beqConflict96_end: nop
multu $20 $14
lui $15 58998
lui $14 40907
beq $0 $15 beqConflict97_end
nop 
ori $16 $16 53988
beqConflict97_end: nop
ori $16 $16 1
div $9 $16
and $17 $13 $15
ori $12 $12 1
divu $16 $12
beq $17 $0 beqConflict98_end
ori $17 $0 16908
lh $16 -11032($17)
ori $15 $15 1
divu $16 $15
beqConflict98_end: nop
addi $15 $8 20888
andi $11 $19 26763
ori $10 $0 1159
lw $16 8321($10)
beq $11 $16 beqConflict99_end
ori $16 $0 27024
sb $16 -16836($16)
mfhi $16
beqConflict99_end: nop
ori $2 $0 18244
ori $3 $0 14016
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict100_end
multu $16 $15
mult $15 $17
beqConflict100_end: nop
nop 
nop 
nop 
ori $9 $0 26661
sh $14 -24137($9)
ori $21 $21 1
divu $10 $21
mtlo $18
bne $0 $0 bneConflict1_end
nop 
mflo $17
bneConflict1_end: nop
slt $15 $21 $14
or $19 $18 $12
sub $15 $8 $16
bne $15 $19 bneConflict2_end
mthi $15
ori $16 $0 17430
lw $15 -13502($16)
bneConflict2_end: nop
mflo $11
and $8 $13 $13
nop 
bne $11 $8 bneConflict3_end
lui $16 39604
ori $15 $0 13390
sh $15 -6696($15)
bneConflict3_end: nop
sltu $20 $13 $9
mult $17 $21
ori $12 $12 62895
bne $12 $20 bneConflict4_end
mflo $16
ori $16 $15 50669
bneConflict4_end: nop
ori $2 $0 50870
ori $3 $0 31539
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict5_end
mfhi $15
mfhi $15
bneConflict5_end: nop
slt $15 $15 $9
add $12 $14 $20
ori $18 $0 25063
sw $10 -14543($18)
bne $15 $12 bneConflict6_end
add $15 $16 $16
lui $16 23453
bneConflict6_end: nop
mfhi $20
nop 
sltu $21 $20 $8
bne $0 $21 bneConflict7_end
ori $16 $0 6973
lw $16 -273($16)
andi $15 $15 2658
bneConflict7_end: nop
mflo $20
mthi $10
and $8 $21 $14
bne $8 $20 bneConflict8_end
ori $16 $0 24594
sw $16 -14570($16)
addi $16 $15 8974
bneConflict8_end: nop
ori $9 $0 22627
lh $14 -14277($9)
mthi $13
ori $10 $0 30695
sw $17 -20387($10)
bne $17 $14 bneConflict9_end
mthi $17
ori $17 $0 7824
sb $17 -1931($17)
bneConflict9_end: nop
ori $2 $0 62441
ori $3 $0 17991
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict10_end
slt $17 $15 $17
lui $16 60306
bneConflict10_end: nop
andi $19 $15 63777
ori $20 $0 23287
sh $13 -15115($20)
mtlo $15
bne $13 $19 bneConflict11_end
or $16 $15 $17
ori $17 $0 32524
lw $17 -24336($17)
bneConflict11_end: nop
ori $12 $0 8046
lb $19 -1654($12)
ori $16 $16 1
divu $12 $16
ori $16 $16 1
divu $17 $16
bne $0 $19 bneConflict12_end
or $16 $15 $15
nop 
bneConflict12_end: nop
ori $10 $0 1781
lb $15 4295($10)
ori $16 $0 23359
lw $11 -15879($16)
ori $8 $0 31938
lb $19 -22950($8)
bne $11 $19 bneConflict13_end
multu $15 $16
or $17 $15 $15
bneConflict13_end: nop
ori $19 $19 1
divu $14 $19
add $18 $8 $18
ori $11 $11 1
div $17 $11
bne $18 $0 bneConflict14_end
ori $17 $17 1
divu $17 $17
ori $17 $0 8755
sw $15 -1999($17)
bneConflict14_end: nop
ori $2 $0 58571
ori $3 $0 27897
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict15_end
lui $17 10647
slt $15 $15 $17
bneConflict15_end: nop
mflo $8
mthi $13
mfhi $19
bne $0 $8 bneConflict16_end
mult $15 $15
and $16 $17 $15
bneConflict16_end: nop
lui $17 46939
ori $15 $15 1
div $8 $15
andi $18 $21 43044
bne $18 $0 bneConflict17_end
mflo $16
and $17 $17 $16
bneConflict17_end: nop
mult $17 $17
mtlo $11
slt $20 $13 $11
bne $20 $0 bneConflict18_end
mtlo $17
mfhi $15
bneConflict18_end: nop
ori $12 $0 20187
sw $17 -19923($12)
mtlo $21
lui $19 18420
bne $19 $17 bneConflict19_end
add $17 $16 $15
sltu $15 $17 $16
bneConflict19_end: nop
ori $2 $0 6496
ori $3 $0 20750
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict20_end
nop 
ori $17 $0 12169
sb $16 -2220($17)
bneConflict20_end: nop
ori $10 $10 1
divu $20 $10
mthi $14
andi $18 $13 28510
bne $0 $18 bneConflict21_end
sltu $17 $15 $17
ori $17 $17 1
divu $15 $17
bneConflict21_end: nop
slt $12 $16 $9
ori $17 $0 31715
sb $9 -26663($17)
lui $11 50240
bne $12 $11 bneConflict22_end
mult $15 $17
or $17 $17 $15
bneConflict22_end: nop
ori $11 $0 6405
lw $17 -5745($11)
ori $20 $0 22930
lb $8 -14521($20)
sub $11 $10 $21
bne $17 $8 bneConflict23_end
nop 
lui $16 24163
bneConflict23_end: nop
or $10 $21 $11
andi $12 $9 47952
mthi $16
bne $12 $10 bneConflict24_end
ori $17 $0 3149
sw $17 3343($17)
mtlo $15
bneConflict24_end: nop
ori $2 $0 33176
ori $3 $0 1820
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict25_end
mflo $17
ori $15 $15 17700
bneConflict25_end: nop
and $17 $16 $18
multu $12 $10
andi $17 $10 33991
bne $17 $17 bneConflict26_end
ori $17 $15 48625
mult $16 $15
bneConflict26_end: nop
mflo $14
ori $21 $19 6376
multu $17 $8
bne $14 $0 bneConflict27_end
ori $15 $0 7375
lh $17 3601($15)
lui $17 59877
bneConflict27_end: nop
mthi $14
add $16 $17 $12
and $17 $21 $14
bne $17 $0 bneConflict28_end
ori $17 $0 21343
lh $15 -16469($17)
ori $17 $0 14944
sw $16 -9736($17)
bneConflict28_end: nop
lui $12 43859
mult $20 $8
andi $8 $12 22477
bne $12 $0 bneConflict29_end
and $15 $17 $16
ori $17 $0 28737
lb $17 -25512($17)
bneConflict29_end: nop
ori $2 $0 2435
ori $3 $0 2132
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict30_end
mult $17 $17
add $16 $15 $16
bneConflict30_end: nop
multu $20 $8
nop 
sub $16 $13 $12
bne $0 $16 bneConflict31_end
sub $15 $15 $16
mfhi $16
bneConflict31_end: nop
lui $19 65143
mult $16 $13
mthi $8
bne $0 $19 bneConflict32_end
mult $16 $17
mflo $16
bneConflict32_end: nop
nop 
ori $18 $0 15284
sh $12 -5694($18)
sub $17 $9 $14
bne $12 $17 bneConflict33_end
ori $17 $17 1
div $15 $17
mfhi $16
bneConflict33_end: nop
ori $18 $0 13603
lb $14 -2076($18)
ori $13 $0 24141
lh $9 -23079($13)
ori $19 $9 21599
bne $9 $19 bneConflict34_end
ori $15 $15 59184
slt $16 $16 $15
bneConflict34_end: nop
ori $2 $0 55906
ori $3 $0 293
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict35_end
add $17 $15 $15
ori $15 $0 27959
lh $17 -18453($15)
bneConflict35_end: nop
lui $10 54706
ori $17 $0 30040
sh $20 -25614($17)
addi $16 $13 19274
bne $20 $10 bneConflict36_end
lui $16 34150
multu $16 $16
bneConflict36_end: nop
multu $16 $17
ori $10 $0 26332
sb $20 -16291($10)
ori $8 $0 25677
sb $17 -17059($8)
bne $17 $20 bneConflict37_end
sub $16 $17 $17
lui $15 63517
bneConflict37_end: nop
mult $17 $16
mult $21 $19
ori $18 $0 3011
sb $15 -2880($18)
bne $15 $0 bneConflict38_end
lui $17 48512
ori $15 $0 19283
lw $16 -9455($15)
bneConflict38_end: nop
ori $21 $0 24745
lw $14 -17937($21)
multu $11 $15
mtlo $21
bne $0 $0 bneConflict39_end
and $16 $15 $15
ori $17 $0 29285
lw $16 -20265($17)
bneConflict39_end: nop
ori $2 $0 4092
ori $3 $0 24868
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict40_end
andi $16 $17 42364
andi $15 $17 38690
bneConflict40_end: nop
mthi $17
ori $11 $10 56535
or $16 $20 $12
bne $16 $0 bneConflict41_end
add $15 $16 $17
ori $16 $16 1
div $17 $16
bneConflict41_end: nop
ori $17 $17 1
div $20 $17
ori $10 $0 3009
lh $14 3959($10)
mfhi $9
bne $9 $0 bneConflict42_end
ori $17 $17 1
div $15 $17
mflo $15
bneConflict42_end: nop
ori $8 $0 23248
lh $15 -11486($8)
sub $18 $10 $20
and $9 $15 $15
bne $9 $15 bneConflict43_end
ori $17 $0 27121
sh $15 -25793($17)
ori $17 $17 1
divu $15 $17
bneConflict43_end: nop
mtlo $20
ori $15 $8 16594
and $10 $21 $14
bne $0 $10 bneConflict44_end
ori $15 $0 9687
lh $15 -6453($15)
ori $16 $16 51450
bneConflict44_end: nop
ori $2 $0 9268
ori $3 $0 17211
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict45_end
and $15 $17 $17
addi $17 $15 9563
bneConflict45_end: nop
lui $16 62390
ori $12 $0 127
sh $8 5821($12)
mflo $12
bne $8 $12 bneConflict46_end
slt $16 $15 $15
mflo $16
bneConflict46_end: nop
mfhi $14
mthi $17
andi $12 $16 45244
bne $14 $0 bneConflict47_end
ori $16 $0 31460
sw $15 -29820($16)
ori $17 $0 12829
sb $17 -2807($17)
bneConflict47_end: nop
andi $18 $13 8820
mult $17 $11
ori $12 $13 50553
bne $12 $18 bneConflict48_end
mthi $17
ori $15 $16 11476
bneConflict48_end: nop
ori $20 $0 31498
lh $16 -27336($20)
ori $9 $9 1
divu $12 $9
ori $13 $0 31820
sb $14 -27465($13)
bne $0 $16 bneConflict49_end
ori $17 $17 1
div $15 $17
slt $17 $17 $15
bneConflict49_end: nop
ori $2 $0 18826
ori $3 $0 29858
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict50_end
ori $15 $0 8642
lw $17 -7890($15)
add $17 $15 $17
bneConflict50_end: nop
mult $16 $8
ori $14 $0 5968
sh $8 6082($14)
ori $19 $0 32604
lh $14 -27886($19)
bne $8 $0 bneConflict51_end
ori $16 $0 1353
sh $16 8529($16)
ori $16 $16 1
divu $15 $16
bneConflict51_end: nop
and $20 $19 $16
mult $12 $12
lui $18 7266
bne $20 $0 bneConflict52_end
and $17 $16 $17
sltu $17 $17 $15
bneConflict52_end: nop
nop 
add $21 $12 $19
multu $13 $12
bne $0 $21 bneConflict53_end
addi $15 $16 12483
ori $17 $0 474
sh $15 6688($17)
bneConflict53_end: nop
sub $20 $21 $13
mfhi $14
mthi $19
bne $0 $14 bneConflict54_end
sltu $15 $16 $17
mflo $16
bneConflict54_end: nop
ori $2 $0 29092
ori $3 $0 12565
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict55_end
ori $15 $0 10539
sw $16 -5407($15)
ori $17 $17 35240
bneConflict55_end: nop
lui $19 22743
addi $21 $21 -24686
mflo $13
bne $21 $19 bneConflict56_end
ori $17 $0 24326
sb $16 -18988($17)
sltu $17 $16 $17
bneConflict56_end: nop
ori $21 $0 27952
sb $21 -17440($21)
ori $12 $0 7868
lb $15 2320($12)
ori $17 $0 15406
sb $18 -14676($17)
bne $15 $21 bneConflict57_end
mult $17 $17
ori $15 $17 61170
bneConflict57_end: nop
and $19 $21 $14
sub $13 $11 $16
multu $9 $9
bne $0 $13 bneConflict58_end
slt $16 $15 $15
ori $15 $0 29527
lw $15 -20147($15)
bneConflict58_end: nop
ori $12 $12 1
div $14 $12
and $11 $9 $16
andi $16 $10 583
bne $16 $11 bneConflict59_end
ori $15 $15 1
divu $17 $15
mthi $17
bneConflict59_end: nop
ori $2 $0 11997
ori $3 $0 28219
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict60_end
and $16 $17 $16
slt $17 $17 $16
bneConflict60_end: nop
mflo $20
mflo $14
ori $14 $0 30477
sw $13 -22625($14)
bne $14 $20 bneConflict61_end
ori $17 $17 1
divu $17 $17
andi $15 $15 58217
bneConflict61_end: nop
slt $14 $14 $18
lui $9 56136
ori $20 $0 5155
lh $10 125($20)
bne $9 $14 bneConflict62_end
slt $17 $16 $16
ori $17 $17 1
div $17 $17
bneConflict62_end: nop
sub $11 $14 $13
mtlo $12
sub $18 $20 $10
bne $0 $11 bneConflict63_end
mult $16 $16
ori $15 $15 1
div $15 $15
bneConflict63_end: nop
sub $18 $18 $9
andi $8 $8 45959
addi $15 $11 -6724
bne $15 $18 bneConflict64_end
ori $16 $0 17412
lw $17 -10104($16)
ori $17 $17 1
div $17 $17
bneConflict64_end: nop
ori $2 $0 53794
ori $3 $0 498
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict65_end
nop 
multu $15 $15
bneConflict65_end: nop
lui $21 42626
sltu $18 $14 $17
sub $12 $21 $8
bne $21 $18 bneConflict66_end
ori $15 $0 28240
lh $17 -19582($15)
ori $15 $17 29344
bneConflict66_end: nop
mult $16 $13
mthi $10
mfhi $14
bne $0 $0 bneConflict67_end
mult $16 $16
nop 
bneConflict67_end: nop
mthi $8
ori $14 $0 13452
sb $20 -12215($14)
or $10 $21 $21
bne $20 $10 bneConflict68_end
multu $17 $15
ori $16 $17 57354
bneConflict68_end: nop
nop 
sltu $13 $8 $14
ori $18 $18 1
divu $13 $18
bne $0 $0 bneConflict69_end
ori $15 $0 18895
lh $17 -18621($15)
lui $17 24320
bneConflict69_end: nop
ori $2 $0 8114
ori $3 $0 6517
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict70_end
mthi $16
ori $17 $17 35697
bneConflict70_end: nop
ori $18 $0 8358
sh $19 1944($18)
sub $9 $8 $19
lui $19 53098
bne $19 $19 bneConflict71_end
add $16 $17 $17
mtlo $16
bneConflict71_end: nop
ori $10 $0 27778
sh $13 -21788($10)
add $20 $20 $14
ori $14 $14 1
divu $20 $14
bne $13 $20 bneConflict72_end
ori $15 $0 29475
lb $16 -29366($15)
and $15 $17 $16
bneConflict72_end: nop
add $20 $12 $21
sltu $19 $12 $11
ori $19 $0 19171
lw $13 -16103($19)
bne $20 $13 bneConflict73_end
ori $17 $17 1
divu $16 $17
ori $15 $0 18948
sh $17 -14142($15)
bneConflict73_end: nop
andi $19 $16 52952
ori $10 $20 40857
ori $13 $13 34795
bne $10 $13 bneConflict74_end
sub $17 $17 $17
ori $17 $0 14395
sh $17 -4863($17)
bneConflict74_end: nop
ori $2 $0 53103
ori $3 $0 24490
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict75_end
ori $15 $0 1306
lw $15 6990($15)
and $15 $15 $17
bneConflict75_end: nop
mfhi $21
add $20 $10 $18
ori $17 $0 17904
lw $12 -11136($17)
bne $21 $12 bneConflict76_end
mult $16 $16
nop 
bneConflict76_end: nop
mthi $12
add $17 $10 $15
andi $11 $14 41644
bne $11 $17 bneConflict77_end
mult $16 $17
slt $16 $17 $16
bneConflict77_end: nop
ori $15 $0 2528
sh $17 -2188($15)
sub $15 $15 $21
mthi $20
bne $15 $17 bneConflict78_end
andi $15 $15 14721
mult $16 $15
bneConflict78_end: nop
ori $20 $0 22284
lb $8 -21364($20)
sltu $18 $11 $18
ori $20 $0 10222
lw $16 -2102($20)
bne $8 $18 bneConflict79_end
addi $16 $15 -30054
ori $17 $0 20446
lw $15 -20354($17)
bneConflict79_end: nop
ori $2 $0 11241
ori $3 $0 6431
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict80_end
sltu $15 $17 $16
ori $17 $0 16748
sb $15 -16416($17)
bneConflict80_end: nop
or $18 $21 $18
ori $14 $14 1
div $18 $14
ori $9 $0 1143
sh $17 2031($9)
bne $0 $18 bneConflict81_end
mult $15 $15
sub $15 $17 $17
bneConflict81_end: nop
mfhi $11
and $15 $18 $21
andi $18 $9 64251
bne $18 $15 bneConflict82_end
ori $15 $0 2819
sh $16 9395($15)
ori $17 $0 7381
sw $17 1891($17)
bneConflict82_end: nop
andi $19 $19 33860
multu $11 $15
and $11 $14 $20
bne $19 $0 bneConflict83_end
ori $15 $0 13129
sh $17 -8655($15)
slt $17 $15 $16
bneConflict83_end: nop
ori $11 $20 63996
mflo $16
sub $16 $21 $17
bne $16 $11 bneConflict84_end
and $17 $16 $15
ori $17 $17 1
divu $15 $17
bneConflict84_end: nop
ori $2 $0 6143
ori $3 $0 18896
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict85_end
andi $15 $16 16357
andi $15 $16 22671
bneConflict85_end: nop
slt $19 $12 $9
lui $9 45679
or $19 $17 $14
bne $9 $19 bneConflict86_end
ori $16 $0 7967
lb $16 -5763($16)
ori $15 $0 23513
lw $15 -18793($15)
bneConflict86_end: nop
ori $16 $0 24403
lw $9 -20747($16)
slt $14 $18 $21
mthi $15
bne $14 $0 bneConflict87_end
ori $16 $16 1
div $16 $16
nop 
bneConflict87_end: nop
and $12 $17 $20
sub $11 $13 $20
mthi $20
bne $12 $11 bneConflict88_end
mthi $17
addi $15 $17 17891
bneConflict88_end: nop
ori $21 $0 22176
lw $14 -10760($21)
andi $17 $12 47488
ori $20 $0 10133
sb $8 -2976($20)
bne $8 $17 bneConflict89_end
mtlo $16
slt $16 $16 $17
bneConflict89_end: nop
ori $2 $0 14801
ori $3 $0 11793
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict90_end
sltu $17 $16 $17
mtlo $16
bneConflict90_end: nop
mtlo $14
mult $9 $15
ori $13 $0 2297
sw $17 1971($13)
bne $0 $0 bneConflict91_end
lui $17 9572
mfhi $16
bneConflict91_end: nop
slt $19 $21 $8
nop 
slt $20 $18 $21
bne $19 $20 bneConflict92_end
add $15 $17 $15
mflo $15
bneConflict92_end: nop
mult $9 $11
or $9 $15 $10
mflo $14
bne $14 $0 bneConflict93_end
ori $16 $0 28727
sb $17 -28541($16)
add $17 $16 $16
bneConflict93_end: nop
or $13 $9 $18
mtlo $20
slt $19 $20 $11
bne $19 $0 bneConflict94_end
ori $15 $0 19615
sh $17 -16967($15)
andi $15 $15 62144
bneConflict94_end: nop
ori $2 $0 16802
ori $3 $0 28703
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict95_end
mflo $17
add $17 $16 $16
bneConflict95_end: nop
sltu $13 $12 $15
addi $12 $9 8892
nop 
bne $12 $13 bneConflict96_end
sub $16 $17 $15
ori $16 $0 15161
lh $15 -13705($16)
bneConflict96_end: nop
ori $17 $0 29379
sh $12 -26095($17)
mflo $10
mfhi $9
bne $9 $10 bneConflict97_end
mthi $16
ori $15 $0 1274
sb $15 9207($15)
bneConflict97_end: nop
mflo $15
ori $11 $0 9161
lb $8 -927($11)
andi $8 $14 32792
bne $15 $8 bneConflict98_end
slt $15 $15 $16
mult $17 $16
bneConflict98_end: nop
andi $11 $19 45749
mflo $21
sltu $16 $19 $13
bne $11 $21 bneConflict99_end
ori $17 $0 25437
lw $17 -21617($17)
slt $15 $16 $17
bneConflict99_end: nop
ori $2 $0 29061
ori $3 $0 21690
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict100_end
ori $17 $0 20568
lw $16 -14188($17)
ori $17 $0 29356
lh $15 -17466($17)
bneConflict100_end: nop
ori $2 $0 24
ori $3 $0 24
add $10 $2 $3
lw $17 0($10)
sw $10 0($10)
lw $3 0($10)
lw $15 0($3)
lui $10 0
lw $16 868($10)
sw $10 0($10)
lw $3 0($10)
sw $10 0($3)
ori $16 $0 31071
lw $16 -19243($16)
ori $15 $16 1314
ori $16 $16 1314
ori $17 $16 1314
