ori $0 $0 36616
ori $1 $0 52469
ori $2 $0 11769
ori $3 $0 53147
ori $4 $0 29916
ori $5 $0 14936
ori $6 $0 64318
ori $7 $0 58103
ori $8 $0 13848
ori $9 $0 3321
ori $10 $0 46750
ori $11 $0 5213
ori $12 $0 20302
ori $13 $0 14354
ori $14 $0 15552
ori $15 $0 29812
ori $16 $0 56977
ori $17 $0 34172
ori $18 $0 23481
ori $19 $0 17737
ori $20 $0 1
ori $21 $0 56607
ori $22 $0 13223
ori $23 $0 49447
ori $24 $0 57730
ori $25 $0 15555
ori $26 $0 23004
ori $27 $0 16231
ori $28 $0 33578
ori $29 $0 27545
ori $30 $0 51066
ori $31 $0 56813
mfhi $25
ori $24 $0 2311
sb $25 1728($24)
sltu $25 $24 $24
sltu $25 $24 $22
mtlo $25
sltu $24 $24 $25
multu $22 $22
and $24 $23 $25
slt $23 $25 $25
and $25 $25 $23
mflo $23
multu $25 $23
ori $24 $24 1
div $22 $24
ori $24 $0 10219
sw $23 -8803($24)
ori $25 $0 6114
sh $24 5600($25)
mtlo $25
sub $25 $23 $24
sltu $24 $24 $25
lui $24 3901
sub $22 $25 $24
ori $24 $24 1
divu $24 $24
ori $24 $0 13199
lw $23 -5687($24)
ori $23 $23 1
divu $24 $23
ori $25 $25 1
div $23 $25
mfhi $23
lui $22 5412
ori $23 $24 49882
mflo $23
lui $24 18167
andi $22 $24 34619
ori $25 $0 8500
lb $22 -4332($25)
mfhi $25
add $24 $25 $24
and $23 $22 $24
addi $23 $22 22573
ori $22 $0 20173
sb $22 -11687($22)
addi $24 $23 11707
sub $24 $22 $24
lui $25 44362
andi $22 $24 40863
ori $23 $0 4897
sb $22 4179($23)
ori $23 $0 17650
sh $25 -8988($23)
sltu $24 $23 $23
sub $22 $22 $22
ori $24 $0 21195
sh $23 -20979($24)
sltu $24 $22 $25
add $25 $24 $25
ori $25 $0 32289
lb $22 -32135($25)
ori $22 $0 1860
sb $23 -461($22)
and $24 $24 $23
ori $23 $0 24824
sh $25 -17526($23)
add $24 $22 $25
ori $22 $0 8383
sh $24 -3675($22)
ori $22 $0 27111
sw $25 -22891($22)
nop 
ori $22 $0 8381
sh $25 223($22)
mfhi $23
ori $25 $0 24449
lw $23 -18869($25)
lui $24 56675
multu $25 $23
lui $23 6340
or $24 $22 $24
sub $24 $24 $24
ori $22 $0 12443
lb $24 -1986($22)
ori $23 $0 6182
sw $25 2546($23)
or $25 $24 $22
ori $22 $22 1
div $22 $22
ori $23 $23 1
divu $22 $23
mult $25 $24
mfhi $22
slt $22 $24 $25
ori $24 $0 12544
sw $24 -12064($24)
mflo $23
ori $25 $25 1
div $22 $25
ori $23 $23 8681
mfhi $25
nop 
mult $24 $22
ori $25 $25 52609
ori $25 $0 18524
lb $24 -7317($25)
mthi $25
mflo $25
mflo $25
multu $24 $25
mthi $25
mflo $24
or $25 $22 $22
addi $25 $25 16373
ori $25 $25 1
div $23 $25
ori $22 $0 26461
sh $25 -23233($22)
lui $25 61164
ori $25 $0 20332
lw $22 -16540($25)
ori $22 $0 32182
sw $24 -27286($22)
slt $23 $22 $25
addi $22 $23 20104
mflo $24
and $25 $25 $24
ori $24 $0 14979
sw $22 -14443($24)
or $23 $22 $23
slt $22 $23 $25
and $22 $22 $23
lui $22 17667
sltu $25 $22 $22
multu $25 $25
ori $23 $0 14759
sw $25 -12115($23)
mult $23 $22
ori $25 $0 1360
sh $25 10882($25)
ori $23 $0 3684
lw $24 -428($23)
mflo $22
nop 
multu $23 $24
mflo $25
or $22 $25 $23
mfhi $22
mflo $23
mthi $23
slt $25 $25 $25
mult $22 $25
ori $24 $0 6730
lw $23 1358($24)
sub $24 $22 $23
ori $25 $0 12504
sw $25 -12432($25)
nop 
ori $25 $25 1
div $25 $25
multu $24 $23
ori $22 $0 28949
lh $24 -22955($22)
ori $24 $0 18508
lw $23 -8376($24)
ori $22 $0 29938
lh $24 -25432($22)
add $24 $24 $24
mtlo $25
mfhi $23
mfhi $23
nop 
mtlo $24
ori $25 $24 60541
ori $22 $22 1
divu $22 $22
ori $22 $25 8570
mult $25 $23
mtlo $23
ori $24 $0 23718
lb $24 -20943($24)
ori $24 $0 1171
sh $22 1231($24)
sltu $23 $25 $25
lui $23 6733
ori $24 $24 1
div $23 $24
lui $22 64867
mult $23 $23
lui $23 15190
ori $24 $0 11754
lw $22 -7238($24)
andi $22 $25 63473
multu $22 $25
slt $25 $24 $23
sltu $24 $23 $24
slt $22 $25 $25
ori $23 $0 23064
sh $25 -13434($23)
sub $23 $23 $23
and $22 $22 $23
ori $24 $0 12520
sb $25 -4584($24)
mfhi $22
mthi $24
ori $22 $22 1
divu $25 $22
sub $24 $24 $24
ori $24 $0 13224
sb $23 -4175($24)
nop 
andi $25 $25 10271
sltu $22 $24 $24
ori $25 $0 17433
sh $23 -12687($25)
sltu $23 $24 $22
mflo $24
ori $22 $0 11583
sh $22 -3375($22)
or $22 $22 $24
ori $22 $22 1
divu $22 $22
andi $22 $23 25130
mult $25 $25
ori $22 $0 18716
lw $24 -10764($22)
ori $25 $25 1
divu $25 $25
add $24 $23 $22
multu $25 $25
sub $24 $25 $23
multu $24 $24
mult $25 $25
ori $23 $24 53459
sub $22 $24 $24
ori $23 $0 23941
sb $24 -21034($23)
or $22 $23 $22
mflo $23
multu $25 $24
ori $23 $0 14314
sb $24 -6239($23)
ori $23 $0 18773
lb $23 -17649($23)
addi $22 $22 20384
or $24 $25 $24
andi $24 $24 44738
add $25 $23 $22
nop 
multu $22 $22
or $24 $23 $24
mflo $24
ori $22 $25 31372
ori $22 $0 5223
lw $22 5681($22)
mfhi $23
sltu $23 $23 $23
and $22 $25 $23
multu $23 $23
add $25 $22 $22
ori $23 $23 1
div $24 $23
ori $23 $23 1
div $24 $23
ori $25 $22 26045
addi $24 $25 17303
multu $23 $25
sltu $24 $25 $22
mflo $23
lui $22 63271
ori $22 $22 1
divu $25 $22
ori $22 $0 29420
lw $22 -19688($22)
sub $24 $25 $25
ori $23 $0 20144
sb $25 -10386($23)
ori $25 $0 25653
lw $23 -24661($25)
mflo $22
ori $25 $0 22870
lw $25 -17082($25)
mult $24 $22
ori $24 $0 21351
sb $23 -18431($24)
ori $22 $0 30334
lw $23 -22370($22)
sub $23 $22 $22
addi $25 $24 -28335
lui $23 61023
sub $23 $24 $24
ori $25 $0 703
lb $23 7938($25)
ori $22 $0 24051
lw $22 -19159($22)
slt $25 $25 $23
add $24 $25 $23
mult $22 $22
slt $23 $25 $25
or $22 $24 $25
ori $25 $0 4738
sh $22 -824($25)
and $23 $24 $22
addi $23 $25 727
mthi $24
mult $23 $22
addi $25 $22 10421
or $22 $25 $25
slt $25 $22 $25
ori $22 $0 32400
lw $22 -22576($22)
slt $24 $25 $25
multu $23 $24
sub $25 $24 $24
ori $23 $0 291
lb $23 3790($23)
lui $22 36234
andi $25 $25 3848
or $25 $25 $23
and $23 $25 $24
ori $23 $0 24540
lw $22 -13688($23)
add $22 $24 $22
andi $23 $23 64931
addi $22 $22 9147
ori $23 $23 1
div $23 $23
sltu $22 $24 $22
mfhi $24
ori $23 $0 25851
lw $22 -14603($23)
ori $23 $23 1
div $25 $23
mtlo $22
mult $25 $22
addi $24 $25 9076
and $25 $25 $24
ori $25 $25 1
divu $24 $25
slt $24 $23 $23
ori $23 $23 1
divu $25 $23
ori $22 $22 42382
add $25 $22 $22
addi $25 $22 1316
ori $25 $0 23312
lh $25 -11146($25)
lui $23 42516
or $23 $25 $22
sub $25 $22 $22
ori $24 $22 38118
addi $24 $23 -28905
add $22 $23 $24
addi $22 $24 22484
nop 
sltu $24 $22 $24
ori $25 $0 26419
sb $22 -22012($25)
mthi $25
ori $24 $24 1
divu $24 $24
ori $24 $22 27469
sub $23 $23 $24
and $22 $22 $22
sltu $25 $24 $24
multu $22 $22
addi $23 $24 -29833
multu $24 $22
sub $23 $22 $22
slt $25 $23 $22
ori $25 $0 26840
sb $25 -26421($25)
andi $23 $24 32229
slt $24 $25 $25
andi $24 $22 28773
ori $22 $23 8278
ori $23 $0 10735
lh $22 -3143($23)
mult $22 $24
lui $23 7685
ori $25 $25 1
divu $22 $25
ori $22 $0 10149
lb $23 -3356($22)
ori $25 $25 1
divu $22 $25
ori $24 $0 29838
sw $25 -22830($24)
mfhi $24
ori $23 $0 5939
sh $24 -211($23)
nop 
ori $25 $0 2674
lw $24 114($25)
slt $22 $25 $22
ori $22 $0 18992
lh $24 -13012($22)
slt $22 $24 $25
mflo $22
sltu $22 $22 $23
ori $23 $22 5972
ori $25 $0 28368
sh $24 -27996($25)
mfhi $25
slt $24 $24 $24
ori $22 $0 9922
sw $23 -3898($22)
nop 
ori $25 $25 1
div $23 $25
mult $25 $24
ori $22 $0 8698
sh $23 -2228($22)
ori $25 $0 14842
lh $25 -9222($25)
sltu $22 $22 $25
and $25 $24 $23
mult $25 $22
multu $23 $22
nop 
ori $22 $22 1
divu $24 $22
mthi $23
addi $22 $23 26254
addi $24 $24 6145
multu $22 $24
ori $24 $0 20207
lw $23 -12359($24)
ori $24 $0 2577
sw $22 -549($24)
ori $23 $0 19598
lh $24 -11342($23)
ori $24 $0 17595
sh $24 -17297($24)
andi $25 $24 60197
mflo $22
addi $23 $22 -16162
mfhi $24
ori $23 $0 25641
lh $22 -22985($23)
ori $22 $0 20729
sw $22 -20297($22)
ori $22 $0 22303
sb $24 -16758($22)
mthi $22
mflo $25
ori $22 $25 49134
ori $25 $0 27690
lw $22 -26862($25)
ori $23 $0 13602
lh $22 -7136($23)
lui $22 24792
mfhi $25
sltu $24 $22 $25
ori $25 $22 39120
multu $23 $23
mult $22 $22
or $24 $23 $25
nop 
ori $23 $0 6769
lh $25 -4051($23)
sltu $25 $25 $25
addi $25 $23 20418
ori $24 $0 15
lw $25 7085($24)
nop 
ori $23 $0 20889
lh $25 -12739($23)
ori $22 $22 1
div $24 $22
add $25 $23 $22
and $24 $24 $24
mtlo $25
ori $25 $0 22870
lh $22 -14782($25)
or $22 $23 $22
or $22 $23 $25
ori $22 $25 58771
sltu $22 $23 $24
slt $23 $24 $23
add $23 $23 $25
andi $22 $23 36857
sub $25 $23 $23
mthi $23
multu $25 $25
ori $24 $24 1
divu $23 $24
addi $24 $24 27092
ori $25 $0 30618
lh $23 -27726($25)
lui $22 11989
mflo $24
ori $24 $0 29503
sb $22 -19485($24)
ori $22 $0 20373
lh $23 -13321($22)
multu $22 $24
or $24 $22 $22
add $23 $25 $22
add $24 $22 $23
ori $25 $0 10559
sw $24 -7435($25)
mflo $22
ori $24 $22 30844
lui $24 12577
mtlo $22
mtlo $25
ori $23 $0 10015
lb $25 -8328($23)
ori $22 $22 1
divu $24 $22
mtlo $22
ori $22 $0 2542
sh $25 5982($22)
ori $24 $24 1
div $24 $24
mflo $24
mflo $22
ori $22 $24 29553
ori $22 $0 24596
lw $25 -15684($22)
ori $24 $23 35521
ori $25 $24 32620
ori $25 $0 14915
sh $22 -11679($25)
ori $25 $0 11135
sh $25 -4579($25)
ori $25 $25 1
div $25 $25
sub $24 $23 $24
sltu $23 $25 $23
andi $23 $23 61927
mtlo $23
sltu $22 $25 $24
ori $25 $0 4200
sw $23 476($25)
ori $24 $0 5738
lb $24 -5312($24)
ori $24 $24 1
div $24 $24
and $23 $22 $24
multu $23 $25
nop 
addi $25 $25 9329
ori $24 $0 5177
sh $23 -3237($24)
add $23 $24 $25
nop 
ori $24 $24 1
div $24 $24
slt $24 $25 $23
mtlo $23
mfhi $23
addi $25 $24 21027
ori $24 $0 9091
lb $22 2007($24)
mtlo $24
mult $24 $22
sub $22 $24 $22
sltu $25 $22 $25
nop 
addi $23 $24 29159
mtlo $22
sub $25 $24 $22
slt $24 $24 $24
ori $23 $24 46621
ori $23 $0 27521
sw $24 -22321($23)
ori $23 $0 23547
lb $25 -14073($23)
add $24 $23 $25
mflo $24
add $22 $22 $25
addi $23 $22 22206
ori $22 $23 30531
sub $23 $23 $24
ori $25 $0 17832
lb $23 -10386($25)
addi $24 $25 26264
ori $24 $0 4178
sb $24 -2058($24)
multu $24 $24
slt $24 $25 $25
lui $23 18484
nop 
add $22 $22 $24
ori $22 $0 17599
sb $22 -9122($22)
mthi $24
sub $22 $25 $25
mtlo $25
mflo $25
mthi $23
mtlo $23
ori $23 $0 26887
lh $25 -21193($23)
lui $23 5381
ori $22 $22 1
div $23 $22
nop 
ori $22 $0 14086
lw $23 -12234($22)
sltu $22 $22 $24
ori $22 $0 18074
sw $24 -15642($22)
ori $22 $22 1
divu $22 $22
slt $25 $24 $22
mult $22 $24
and $25 $23 $22
or $23 $23 $25
ori $25 $0 13514
lb $22 -7858($25)
ori $25 $0 7296
lh $24 -1792($25)
mult $24 $22
mthi $24
ori $25 $0 13034
sh $25 -8178($25)
nop 
multu $22 $22
sltu $22 $23 $22
lui $24 26341
sub $24 $24 $24
nop 
addi $23 $25 2533
multu $22 $24
sltu $24 $24 $24
ori $23 $0 1768
sh $23 -648($23)
or $22 $25 $22
sltu $22 $25 $25
andi $24 $25 36417
add $25 $23 $24
ori $23 $0 27301
lh $24 -22427($23)
mtlo $25
lui $22 49938
mthi $24
slt $22 $22 $22
and $24 $22 $25
nop 
ori $23 $0 29609
lh $24 -24017($23)
or $24 $25 $22
jal jal_conflict101_start
lw $16 -12264($31)
jal_conflict101_start: 
beq $31 $31 jal_conflict101_end
jal_conflict101_end: nop
jal jal_normal_start
nop 
ori $19 $19 1
divu $13 $19
multu $11 $14
or $20 $15 $18
addi $20 $21 17301
ori $12 $0 18248
lh $21 -15206($12)
mfhi $14
sub $17 $13 $17
ori $10 $0 12231
sh $9 -2403($10)
ori $11 $20 9924
addi $19 $14 -8503
jal jal_normal_end
jal_normal_start: nop
ori $17 $0 28192
lw $8 -24476($17)
mthi $10
slt $15 $13 $13
and $12 $9 $21
mflo $11
mthi $13
add $13 $18 $9
nop 
mult $9 $19
sltu $12 $20 $11
addi $21 $16 -205
ori $15 $0 13494
sw $17 -9090($15)
nop 
mfhi $14
multu $16 $12
andi $19 $16 39500
slt $13 $13 $11
add $19 $12 $14
multu $11 $12
mult $18 $11
jr $31
jal_normal_end: nop
ori $17 $17 1
div $17 $17
mthi $9
ori $17 $0 31832
lw $9 -27564($17)
slt $8 $8 $8
ori $17 $0 24926
sw $8 -21806($17)
ori $17 $0 11263
sh $9 -4331($17)
ori $17 $0 14369
sb $8 -6980($17)
ori $8 $0 12352
lw $8 -5336($8)
and $8 $9 $9
mflo $16
ori $17 $0 14901
sh $17 -6025($17)
nop 
nop 
ori $17 $8 8
sltu $8 $9 $8
addi $17 $17 8
add $8 $9 $8
multu $9 $17
mfhi $9
ori $8 $8 1
div $17 $8
mtlo $9
lui $9 9
ori $8 $0 32455
sw $8 -27635($8)
and $9 $8 $9
nop 
mflo $16
ori $17 $0 19911
sb $9 -18890($17)
add $8 $17 $9
lui $9 8
ori $8 $8 1
divu $9 $8
and $8 $9 $9
ori $8 $8 1
div $17 $8
ori $9 $0 21615
sw $17 -9515($9)
addi $9 $17 17
mthi $8
and $8 $9 $9
ori $17 $0 16664
sh $9 -16212($17)
andi $9 $17 17
mfhi $12
ori $8 $8 1
div $8 $8
nop 
ori $8 $0 3255
sb $8 5815($8)
ori $8 $0 22319
sw $8 -16259($8)
sltu $17 $8 $9
or $9 $17 $8
or $9 $8 $17
mthi $8
ori $8 $0 17253
sh $9 -8601($8)
ori $8 $0 18748
sw $9 -13508($8)
ori $9 $0 21309
lh $9 -10433($9)
mfhi $13
andi $9 $17 8
addi $8 $9 9
sub $17 $9 $17
slt $9 $8 $8
ori $9 $0 4860
sb $8 -2815($9)
multu $17 $8
and $17 $9 $8
ori $9 $0 10512
sh $9 -5292($9)
ori $9 $0 1798
lw $8 -238($9)
ori $17 $0 26155
sw $9 -18759($17)
sub $17 $8 $9
sub $9 $17 $9
sltu $8 $17 $17
multu $9 $17
or $8 $17 $17
mtlo $8
sltu $8 $17 $17
mflo $13
mflo $9
ori $9 $0 23032
lw $8 -19000($9)
lui $17 9
addi $17 $9 9
addi $9 $9 8
ori $17 $17 17
and $9 $17 $8
ori $9 $0 31740
sw $8 -19900($9)
mthi $17
lui $9 9
ori $17 $0 17252
lh $17 -15816($17)
add $8 $8 $8
ori $17 $0 8398
sb $17 -1132($17)
sub $8 $17 $8
mfhi $17
sltu $9 $8 $17
mthi $9
ori $8 $8 1
divu $8 $8
mtlo $9
add $8 $17 $9
ori $17 $0 23002
lb $17 -21413($17)
slt $9 $8 $17
ori $9 $9 1
divu $8 $9
addi $17 $17 9
ori $9 $0 3375
sw $17 -1303($9)
mtlo $9
ori $8 $8 1
div $9 $8
mtlo $8
mflo $13
add $9 $9 $17
sub $8 $8 $17
ori $17 $17 1
divu $17 $17
mflo $16
mfhi $9
mflo $11
ori $8 $0 13312
lb $8 -12467($8)
mthi $17
mfhi $16
and $8 $9 $17
lui $9 8
add $9 $8 $8
or $8 $9 $8
addi $8 $8 17
nop 
add $9 $9 $9
ori $8 $0 16170
lh $9 -12502($8)
ori $17 $0 14647
lb $8 -12782($17)
mthi $9
sub $17 $17 $8
mtlo $17
and $9 $8 $9
ori $8 $8 1
div $8 $8
ori $8 $0 29554
sw $17 -23738($8)
or $8 $9 $9
mthi $9
ori $8 $0 12597
sw $17 -4533($8)
mult $9 $17
ori $9 $9 1
divu $17 $9
and $9 $17 $17
lui $9 17
lui $8 8
mthi $8
ori $17 $17 1
div $9 $17
ori $9 $0 19927
sh $17 -14847($9)
ori $17 $0 23314
lw $9 -20506($17)
ori $9 $0 14843
sb $9 -5057($9)
add $8 $17 $17
andi $9 $8 17
addi $8 $8 17
ori $17 $0 25630
sw $8 -16694($17)
ori $9 $0 13055
sw $17 -9839($9)
or $8 $17 $8
ori $8 $8 1
divu $9 $8
ori $9 $0 4798
lb $9 2521($9)
multu $17 $17
or $9 $8 $9
sub $8 $17 $9
sub $8 $9 $8
ori $17 $0 25168
lb $8 -17505($17)
add $8 $8 $8
nop 
mult $17 $17
lui $17 9
slt $9 $17 $17
nop 
mflo $8
mtlo $8
ori $9 $9 1
divu $8 $9
ori $17 $0 9928
sb $9 -8021($17)
mflo $15
lui $9 17
ori $8 $0 22081
lb $17 -21183($8)
multu $8 $9
ori $17 $0 12296
lb $17 -8816($17)
sub $9 $17 $8
ori $9 $0 18563
sb $17 -15516($9)
lui $17 9
mthi $9
nop 
mflo $15
ori $9 $0 5672
lb $17 1962($9)
mtlo $8
lui $9 17
or $17 $9 $8
multu $8 $9
mult $17 $9
ori $9 $0 16287
lb $9 -10097($9)
andi $17 $8 8
ori $9 $0 1706
lb $17 -742($9)
lui $9 17
addi $8 $17 9
add $8 $8 $8
mtlo $9
multu $8 $9
slt $8 $17 $9
lui $8 8
mfhi $11
addi $8 $8 9
ori $17 $0 23909
lb $17 -12414($17)
slt $17 $8 $8
sub $17 $17 $8
ori $17 $0 21870
sh $8 -20064($17)
mfhi $11
addi $8 $8 17
sltu $17 $9 $9
sltu $8 $17 $17
mult $8 $8
or $17 $8 $9
mflo $14
nop 
ori $17 $0 4519
sh $9 3285($17)
ori $8 $8 1
divu $17 $8
ori $9 $0 13265
sb $9 -1943($9)
ori $17 $0 7
sh $17 949($17)
mthi $9
addi $8 $9 9
mult $8 $9
and $17 $17 $9
ori $8 $0 20443
lb $9 -18830($8)
mflo $17
mtlo $8
lui $8 8
or $17 $17 $17
ori $8 $0 23129
sw $8 -18781($8)
ori $8 $0 8329
sb $17 3687($8)
mult $9 $17
slt $9 $8 $8
ori $17 $17 17
and $9 $17 $8
add $8 $17 $9
and $9 $9 $9
lui $8 9
ori $17 $0 11697
sh $9 239($17)
ori $9 $9 1
divu $8 $9
mthi $9
ori $9 $9 1
div $9 $9
ori $17 $0 9126
sw $9 -1846($17)
ori $9 $0 14575
lb $9 -10748($9)
slt $9 $9 $17
ori $9 $9 1
div $8 $9
mflo $20
mthi $9
add $9 $8 $8
and $17 $17 $17
ori $9 $0 14861
lb $9 -12365($9)
add $9 $8 $9
and $17 $9 $8
mflo $8
multu $17 $9
sltu $8 $17 $9
mult $9 $8
andi $8 $9 9
ori $17 $0 20671
sw $9 -11515($17)
sltu $9 $17 $8
mtlo $8
ori $17 $17 17
ori $17 $17 1
div $8 $17
ori $17 $0 20122
sh $9 -13446($17)
andi $9 $9 17
nop 
andi $9 $17 17
addi $8 $9 8
nop 
ori $17 $0 10683
lb $8 -6718($17)
mthi $17
and $8 $9 $9
ori $17 $0 8753
lh $8 -3087($17)
lui $9 17
mtlo $8
slt $17 $17 $9
sub $8 $8 $17
or $17 $17 $17
and $8 $8 $17
slt $9 $17 $8
mtlo $9
ori $9 $9 1
div $17 $9
sltu $9 $17 $8
nop 
lui $8 17
sltu $9 $9 $17
ori $8 $8 1
divu $17 $8
sub $17 $17 $8
ori $8 $8 1
divu $9 $8
sltu $17 $17 $17
and $9 $17 $9
ori $8 $8 8
mult $17 $8
multu $8 $8
and $17 $8 $8
and $17 $17 $8
mflo $9
ori $17 $0 787
sh $8 2137($17)
mflo $12
mfhi $10
ori $9 $0 15725
sb $17 -8551($9)
ori $8 $0 28506
sb $17 -27903($8)
mtlo $17
mult $9 $8
mtlo $9
multu $9 $8
ori $8 $17 8
mthi $9
nop 
mthi $8
sltu $17 $8 $9
mtlo $8
mfhi $12
mthi $9
lui $17 17
add $8 $17 $9
andi $9 $9 17
lui $21 7812
andi $9 $14 13434
ori $16 $0 26149
sh $12 -17375($16)
beq $12 $9 beqConflict1_end
or $17 $17 $17
mfhi $16
beqConflict1_end: nop
sub $15 $21 $9
slt $8 $16 $10
ori $8 $0 10596
sb $8 -9561($8)
beq $8 $8 beqConflict2_end
ori $16 $16 1
div $16 $16
add $16 $17 $17
beqConflict2_end: nop
or $19 $13 $15
ori $15 $0 2038
lh $13 7816($15)
ori $12 $0 14221
lw $10 -7209($12)
beq $13 $19 beqConflict3_end
ori $17 $0 12439
lh $16 -10799($17)
mtlo $15
beqConflict3_end: nop
andi $11 $9 36989
andi $15 $15 16864
ori $19 $15 19612
beq $11 $15 beqConflict4_end
slt $16 $16 $17
ori $15 $0 28023
sh $15 -24399($15)
beqConflict4_end: nop
ori $2 $0 512
ori $3 $0 6856
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict5_end
ori $16 $17 56151
mtlo $15
beqConflict5_end: nop
ori $14 $0 13995
lw $9 -7087($14)
ori $17 $0 4195
sh $12 -189($17)
ori $18 $0 25080
lh $13 -20014($18)
beq $12 $13 beqConflict6_end
sub $16 $15 $15
nop 
beqConflict6_end: nop
mflo $18
add $13 $14 $10
sub $11 $17 $17
beq $11 $13 beqConflict7_end
and $15 $16 $16
andi $17 $15 33974
beqConflict7_end: nop
mflo $18
ori $20 $0 3121
lb $17 3594($20)
mult $9 $16
beq $0 $18 beqConflict8_end
ori $17 $0 2449
sh $15 8265($17)
ori $16 $0 15393
lh $17 -4521($16)
beqConflict8_end: nop
mult $21 $21
mflo $16
sltu $15 $12 $9
beq $16 $15 beqConflict9_end
ori $15 $15 24818
ori $16 $0 32727
sw $15 -31851($16)
beqConflict9_end: nop
ori $2 $0 54085
ori $3 $0 19762
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict10_end
mflo $17
mthi $17
beqConflict10_end: nop
nop 
ori $14 $0 23685
sw $14 -16709($14)
ori $10 $0 32122
lb $10 -20974($10)
beq $10 $14 beqConflict11_end
ori $15 $0 30876
lw $15 -25904($15)
ori $17 $0 13547
lh $15 -9365($17)
beqConflict11_end: nop
mult $13 $11
andi $20 $14 47625
mult $12 $16
beq $0 $20 beqConflict12_end
and $16 $17 $15
ori $15 $0 21693
sw $16 -18769($15)
beqConflict12_end: nop
sub $8 $21 $21
ori $16 $9 33932
ori $12 $12 1
div $19 $12
beq $16 $8 beqConflict13_end
addi $16 $15 6438
mtlo $17
beqConflict13_end: nop
ori $21 $18 51234
and $13 $15 $9
add $16 $9 $10
beq $16 $21 beqConflict14_end
sltu $15 $15 $16
or $15 $16 $17
beqConflict14_end: nop
ori $2 $0 48052
ori $3 $0 18230
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict15_end
ori $17 $17 1
div $17 $17
or $16 $17 $16
beqConflict15_end: nop
andi $11 $9 46400
and $14 $17 $18
mfhi $11
beq $11 $11 beqConflict16_end
slt $15 $16 $16
and $17 $17 $16
beqConflict16_end: nop
ori $15 $0 27911
lw $8 -25491($15)
mflo $14
multu $13 $14
beq $0 $8 beqConflict17_end
multu $16 $15
sub $17 $16 $15
beqConflict17_end: nop
lui $20 55261
ori $20 $20 1
div $10 $20
ori $15 $0 12830
sw $8 -9186($15)
beq $0 $8 beqConflict18_end
andi $17 $17 2801
mfhi $15
beqConflict18_end: nop
mtlo $9
ori $9 $0 22635
lh $12 -19361($9)
ori $9 $9 1
div $17 $9
beq $12 $0 beqConflict19_end
ori $17 $16 33393
mtlo $17
beqConflict19_end: nop
ori $2 $0 22230
ori $3 $0 21974
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict20_end
ori $15 $0 10530
sw $17 -8686($15)
addi $15 $17 21605
beqConflict20_end: nop
multu $12 $12
ori $17 $0 18490
lb $16 -16746($17)
lui $9 13913
beq $0 $9 beqConflict21_end
or $16 $16 $16
ori $17 $17 1
div $15 $17
beqConflict21_end: nop
multu $12 $21
sltu $17 $8 $13
multu $21 $13
beq $17 $0 beqConflict22_end
ori $17 $0 3989
sh $15 5369($17)
add $17 $15 $15
beqConflict22_end: nop
ori $8 $0 14096
lw $11 -13728($8)
multu $15 $12
lui $11 37328
beq $11 $11 beqConflict23_end
mflo $16
multu $15 $16
beqConflict23_end: nop
ori $14 $14 1
div $16 $14
ori $17 $0 30677
lh $18 -25853($17)
nop 
beq $0 $0 beqConflict24_end
mult $16 $17
ori $16 $16 1
divu $16 $16
beqConflict24_end: nop
ori $2 $0 60834
ori $3 $0 17121
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict25_end
ori $16 $16 1
divu $15 $16
sltu $16 $16 $16
beqConflict25_end: nop
ori $9 $0 23163
sh $14 -12255($9)
andi $9 $8 62196
sub $12 $12 $16
beq $12 $14 beqConflict26_end
sltu $15 $15 $16
slt $15 $17 $16
beqConflict26_end: nop
ori $10 $0 7867
lw $19 -6767($10)
ori $19 $0 20174
sw $13 -18690($19)
mult $21 $13
beq $13 $0 beqConflict27_end
ori $17 $0 4052
sh $15 4466($17)
ori $16 $15 11864
beqConflict27_end: nop
addi $21 $14 31841
ori $19 $0 23384
lh $16 -20236($19)
ori $15 $0 23849
lb $21 -18628($15)
beq $21 $21 beqConflict28_end
or $17 $17 $15
or $15 $16 $17
beqConflict28_end: nop
and $21 $21 $13
or $9 $11 $14
lui $21 12893
beq $9 $21 beqConflict29_end
ori $17 $0 25272
sb $17 -18255($17)
ori $16 $0 16102
lh $15 -5996($16)
beqConflict29_end: nop
ori $2 $0 50631
ori $3 $0 22819
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict30_end
add $16 $15 $15
sub $16 $17 $15
beqConflict30_end: nop
addi $20 $8 7443
mthi $10
mflo $14
beq $20 $0 beqConflict31_end
ori $17 $0 28282
lw $17 -27142($17)
ori $15 $17 51871
beqConflict31_end: nop
ori $12 $12 1
div $11 $12
sltu $14 $11 $11
multu $17 $15
beq $0 $14 beqConflict32_end
sltu $15 $16 $15
and $15 $16 $15
beqConflict32_end: nop
addi $12 $8 10764
ori $10 $14 53118
andi $20 $10 36149
beq $10 $12 beqConflict33_end
and $15 $16 $16
or $17 $17 $17
beqConflict33_end: nop
multu $9 $10
mult $20 $14
and $10 $9 $16
beq $0 $0 beqConflict34_end
ori $15 $15 1
divu $17 $15
ori $15 $15 1
div $16 $15
beqConflict34_end: nop
ori $2 $0 59660
ori $3 $0 25288
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict35_end
mthi $15
slt $16 $15 $15
beqConflict35_end: nop
andi $20 $15 23784
nop 
mtlo $20
beq $0 $20 beqConflict36_end
ori $16 $0 27374
lb $16 -22233($16)
ori $17 $0 1733
sw $16 8527($17)
beqConflict36_end: nop
or $9 $12 $12
andi $14 $18 35705
or $16 $19 $17
beq $9 $16 beqConflict37_end
mtlo $15
ori $16 $0 32733
sb $16 -20530($16)
beqConflict37_end: nop
ori $10 $0 17452
sb $8 -12378($10)
or $15 $8 $11
ori $12 $12 1
div $8 $12
beq $0 $8 beqConflict38_end
ori $15 $0 24551
sh $15 -14023($15)
addi $16 $15 13278
beqConflict38_end: nop
lui $14 48545
mthi $16
ori $11 $0 2459
lh $14 7007($11)
beq $14 $0 beqConflict39_end
mflo $15
ori $16 $0 19678
lb $16 -10423($16)
beqConflict39_end: nop
ori $2 $0 61123
ori $3 $0 6577
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict40_end
lui $16 840
ori $16 $0 32156
lw $15 -26056($16)
beqConflict40_end: nop
addi $10 $12 -10620
ori $21 $21 1
div $9 $21
ori $14 $0 25882
lw $9 -24858($14)
beq $9 $10 beqConflict41_end
ori $17 $0 24190
sw $17 -13994($17)
ori $16 $16 1
div $17 $16
beqConflict41_end: nop
mfhi $20
sltu $18 $15 $13
nop 
beq $18 $20 beqConflict42_end
ori $17 $16 30214
ori $16 $0 10483
lw $15 -3647($16)
beqConflict42_end: nop
and $9 $10 $11
mult $16 $17
ori $8 $0 26740
sb $13 -19515($8)
beq $9 $13 beqConflict43_end
multu $15 $15
mflo $15
beqConflict43_end: nop
ori $10 $20 20540
and $8 $17 $16
mthi $16
beq $8 $0 beqConflict44_end
add $15 $16 $17
ori $16 $0 9585
lh $16 873($16)
beqConflict44_end: nop
ori $2 $0 25740
ori $3 $0 8663
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict45_end
and $17 $15 $17
ori $17 $0 32133
sb $17 -20178($17)
beqConflict45_end: nop
mfhi $16
ori $17 $17 1
div $15 $17
ori $20 $0 27543
sb $12 -20737($20)
beq $16 $0 beqConflict46_end
mthi $17
add $17 $17 $15
beqConflict46_end: nop
ori $19 $0 13092
lb $14 -5149($19)
mflo $10
and $12 $18 $13
beq $10 $14 beqConflict47_end
ori $17 $0 21832
sb $15 -10887($17)
lui $15 38199
beqConflict47_end: nop
mtlo $16
add $17 $10 $14
ori $15 $0 31940
lh $11 -30068($15)
beq $11 $17 beqConflict48_end
slt $15 $15 $15
mult $16 $15
beqConflict48_end: nop
or $17 $12 $11
ori $19 $0 15011
sw $19 -4103($19)
ori $17 $0 1057
lw $15 -249($17)
beq $17 $15 beqConflict49_end
addi $17 $16 -14351
ori $16 $0 21889
lh $15 -20245($16)
beqConflict49_end: nop
ori $2 $0 30201
ori $3 $0 23425
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict50_end
sltu $15 $15 $17
ori $15 $0 20058
sb $17 -15414($15)
beqConflict50_end: nop
multu $20 $18
ori $11 $11 1
div $19 $11
ori $11 $0 2247
lh $12 1727($11)
beq $12 $0 beqConflict51_end
ori $16 $16 1
divu $16 $16
ori $15 $0 26534
lb $17 -20449($15)
beqConflict51_end: nop
nop 
ori $8 $0 14190
sw $12 -13646($8)
mult $11 $14
beq $0 $0 beqConflict52_end
ori $17 $0 13008
sb $17 -8633($17)
ori $15 $0 735
sb $16 5728($15)
beqConflict52_end: nop
ori $10 $10 1
div $16 $10
ori $10 $0 3524
sb $11 5204($10)
andi $11 $18 46496
beq $11 $11 beqConflict53_end
sltu $16 $17 $15
andi $16 $16 56129
beqConflict53_end: nop
or $15 $21 $12
mflo $17
sltu $14 $13 $13
beq $15 $17 beqConflict54_end
ori $16 $0 17047
sb $16 -14771($16)
mthi $16
beqConflict54_end: nop
ori $2 $0 1631
ori $3 $0 27837
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict55_end
mult $16 $15
ori $16 $16 1
divu $16 $16
beqConflict55_end: nop
lui $8 18242
multu $19 $18
lui $20 8824
beq $20 $0 beqConflict56_end
mflo $15
andi $15 $15 56001
beqConflict56_end: nop
ori $18 $18 40304
or $10 $15 $14
multu $20 $9
beq $0 $10 beqConflict57_end
sltu $17 $15 $17
ori $17 $0 1019
lw $17 3801($17)
beqConflict57_end: nop
ori $10 $0 5427
lh $17 221($10)
ori $8 $9 23447
sub $12 $15 $12
beq $8 $17 beqConflict58_end
sub $16 $17 $17
ori $15 $0 30296
lw $17 -21252($15)
beqConflict58_end: nop
ori $11 $9 1691
and $21 $18 $20
ori $18 $18 1
divu $12 $18
beq $11 $21 beqConflict59_end
ori $16 $0 2519
lh $16 2665($16)
lui $15 30656
beqConflict59_end: nop
ori $2 $0 61484
ori $3 $0 30795
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict60_end
multu $17 $16
ori $17 $0 6528
lw $17 -1292($17)
beqConflict60_end: nop
mthi $10
nop 
and $19 $21 $13
beq $19 $0 beqConflict61_end
mthi $17
ori $16 $16 1
div $16 $16
beqConflict61_end: nop
ori $11 $11 1
div $8 $11
nop 
ori $21 $0 11646
lb $13 91($21)
beq $0 $13 beqConflict62_end
ori $15 $15 1
divu $15 $15
mthi $17
beqConflict62_end: nop
ori $21 $0 14389
sb $12 -8465($21)
mfhi $21
multu $21 $19
beq $21 $0 beqConflict63_end
mtlo $16
nop 
beqConflict63_end: nop
sub $10 $19 $10
mult $19 $20
sub $13 $21 $16
beq $13 $0 beqConflict64_end
mflo $15
add $15 $15 $16
beqConflict64_end: nop
ori $2 $0 14580
ori $3 $0 7255
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict65_end
add $17 $17 $15
slt $16 $15 $17
beqConflict65_end: nop
ori $18 $18 1
div $10 $18
mtlo $14
andi $14 $15 30708
beq $0 $0 beqConflict66_end
ori $15 $15 1
div $17 $15
mtlo $15
beqConflict66_end: nop
sub $12 $18 $13
mflo $8
lui $21 33306
beq $12 $21 beqConflict67_end
mult $16 $15
sltu $16 $15 $16
beqConflict67_end: nop
ori $18 $0 30720
sw $15 -19360($18)
ori $9 $0 30327
sw $13 -27775($9)
lui $21 47541
beq $13 $21 beqConflict68_end
lui $17 11693
mthi $15
beqConflict68_end: nop
ori $14 $0 21525
lb $14 -19629($14)
multu $8 $21
multu $10 $10
beq $14 $0 beqConflict69_end
sltu $17 $15 $17
add $15 $16 $17
beqConflict69_end: nop
ori $2 $0 61707
ori $3 $0 23230
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict70_end
mflo $17
mfhi $16
beqConflict70_end: nop
mtlo $9
mfhi $13
ori $17 $0 27675
sb $16 -27409($17)
beq $0 $16 beqConflict71_end
mtlo $17
ori $16 $0 27608
sw $15 -27052($16)
beqConflict71_end: nop
lui $14 11658
mult $20 $15
ori $8 $0 4800
lh $9 -1126($8)
beq $14 $0 beqConflict72_end
ori $17 $17 1
divu $16 $17
ori $15 $0 22742
lw $15 -11462($15)
beqConflict72_end: nop
lui $9 1371
multu $16 $9
nop 
beq $0 $0 beqConflict73_end
ori $17 $0 7498
sb $17 -5324($17)
and $16 $16 $17
beqConflict73_end: nop
ori $14 $14 1
divu $11 $14
ori $16 $0 27761
sb $16 -23089($16)
ori $9 $0 27844
lh $21 -18698($9)
beq $0 $21 beqConflict74_end
andi $16 $16 64234
add $15 $17 $16
beqConflict74_end: nop
ori $2 $0 39988
ori $3 $0 27971
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict75_end
mflo $17
mflo $15
beqConflict75_end: nop
ori $10 $0 25775
sh $11 -19035($10)
add $18 $14 $8
ori $21 $0 20823
sw $11 -10023($21)
beq $11 $18 beqConflict76_end
ori $17 $0 19760
lw $17 -10396($17)
mfhi $16
beqConflict76_end: nop
or $13 $21 $20
ori $10 $0 2270
lb $13 -213($10)
nop 
beq $13 $13 beqConflict77_end
or $16 $16 $16
ori $17 $0 19073
lw $15 -7101($17)
beqConflict77_end: nop
mflo $19
ori $13 $13 1
div $13 $13
ori $12 $12 1
divu $19 $12
beq $0 $19 beqConflict78_end
sltu $16 $15 $16
ori $17 $0 10915
sh $15 1119($17)
beqConflict78_end: nop
lui $19 22788
mthi $13
andi $13 $16 49110
beq $0 $19 beqConflict79_end
ori $17 $16 55041
ori $17 $17 1
divu $16 $17
beqConflict79_end: nop
ori $2 $0 34240
ori $3 $0 12466
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict80_end
mfhi $17
sub $16 $17 $16
beqConflict80_end: nop
and $16 $15 $17
slt $18 $11 $8
sltu $20 $17 $13
beq $18 $20 beqConflict81_end
lui $15 19271
ori $15 $0 27623
sw $16 -18795($15)
beqConflict81_end: nop
ori $10 $0 4750
lw $13 -4666($10)
mtlo $18
and $16 $9 $15
beq $13 $0 beqConflict82_end
mfhi $16
slt $15 $16 $15
beqConflict82_end: nop
ori $15 $0 7495
lw $20 -1779($15)
sub $9 $13 $10
mthi $16
beq $20 $0 beqConflict83_end
ori $17 $0 19162
lh $15 -12698($17)
and $15 $16 $16
beqConflict83_end: nop
mthi $14
ori $13 $0 4353
sh $9 371($13)
sub $10 $20 $11
beq $9 $0 beqConflict84_end
ori $15 $0 30800
sb $17 -24386($15)
slt $15 $15 $15
beqConflict84_end: nop
ori $2 $0 13781
ori $3 $0 26700
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict85_end
multu $15 $15
nop 
beqConflict85_end: nop
multu $9 $12
ori $11 $11 1
divu $10 $11
ori $16 $0 18910
sb $20 -14997($16)
beq $0 $20 beqConflict86_end
mfhi $15
multu $17 $15
beqConflict86_end: nop
nop 
mult $10 $15
multu $20 $20
beq $0 $0 beqConflict87_end
mfhi $15
mthi $15
beqConflict87_end: nop
or $11 $8 $11
add $16 $10 $10
mfhi $20
beq $16 $20 beqConflict88_end
mtlo $16
lui $16 24485
beqConflict88_end: nop
sltu $18 $10 $17
add $12 $13 $8
addi $11 $17 -21157
beq $18 $12 beqConflict89_end
ori $16 $15 36686
andi $16 $16 47104
beqConflict89_end: nop
ori $2 $0 40983
ori $3 $0 9358
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict90_end
ori $17 $0 28389
lw $17 -26037($17)
multu $17 $17
beqConflict90_end: nop
ori $17 $0 5651
sh $19 -435($17)
mthi $13
addi $11 $18 30957
beq $0 $11 beqConflict91_end
ori $16 $16 1
divu $15 $16
mtlo $16
beqConflict91_end: nop
mfhi $15
ori $17 $17 1
div $19 $17
ori $18 $0 30074
sw $11 -18346($18)
beq $11 $0 beqConflict92_end
ori $15 $15 1
div $17 $15
ori $17 $0 29370
lh $17 -23732($17)
beqConflict92_end: nop
ori $10 $0 22891
lb $19 -13509($10)
mult $17 $15
multu $9 $19
beq $19 $0 beqConflict93_end
mtlo $15
add $15 $17 $15
beqConflict93_end: nop
mthi $14
or $20 $13 $11
ori $13 $0 18287
sw $21 -6059($13)
beq $0 $20 beqConflict94_end
multu $17 $16
ori $15 $0 19715
sh $16 -13711($15)
beqConflict94_end: nop
ori $2 $0 31418
ori $3 $0 5311
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict95_end
ori $17 $0 21305
lw $16 -18185($17)
nop 
beqConflict95_end: nop
sltu $14 $13 $17
mfhi $16
add $15 $19 $16
beq $14 $15 beqConflict96_end
sub $15 $15 $16
mult $16 $16
beqConflict96_end: nop
or $21 $18 $9
add $14 $17 $15
mtlo $11
beq $14 $21 beqConflict97_end
mult $17 $17
mthi $16
beqConflict97_end: nop
mflo $16
addi $12 $12 -19160
sub $15 $17 $16
beq $16 $12 beqConflict98_end
addi $17 $17 1929
ori $17 $0 23720
lw $17 -20336($17)
beqConflict98_end: nop
add $16 $8 $19
ori $9 $0 9524
sh $16 -6804($9)
or $12 $12 $13
beq $12 $16 beqConflict99_end
multu $16 $16
ori $15 $0 24075
sb $17 -14836($15)
beqConflict99_end: nop
ori $2 $0 3637
ori $3 $0 8350
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict100_end
mfhi $16
and $16 $17 $17
beqConflict100_end: nop
nop 
nop 
nop 
add $17 $10 $15
andi $20 $8 38047
mthi $14
bne $17 $20 bneConflict1_end
mflo $17
ori $17 $0 7950
sb $15 -3388($17)
bneConflict1_end: nop
ori $13 $0 5756
sw $12 1420($13)
nop 
lui $13 19007
bne $0 $12 bneConflict2_end
mthi $16
ori $16 $0 17274
lw $17 -15946($16)
bneConflict2_end: nop
ori $17 $0 30372
sb $16 -29115($17)
and $16 $18 $16
mfhi $18
bne $18 $16 bneConflict3_end
ori $17 $0 22285
lw $17 -16017($17)
andi $15 $15 59378
bneConflict3_end: nop
slt $14 $21 $16
ori $19 $0 10758
sw $16 130($19)
addi $13 $12 -32657
bne $13 $16 bneConflict4_end
ori $15 $0 9510
lw $17 -3326($15)
ori $17 $0 21297
sw $17 -16601($17)
bneConflict4_end: nop
ori $2 $0 20281
ori $3 $0 5745
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict5_end
ori $16 $0 17172
sb $16 -7963($16)
mthi $17
bneConflict5_end: nop
mthi $9
ori $10 $0 30246
sb $11 -23092($10)
nop 
bne $0 $0 bneConflict6_end
or $16 $15 $15
ori $17 $17 1
divu $15 $17
bneConflict6_end: nop
add $13 $18 $17
addi $16 $16 20865
lui $16 811
bne $16 $13 bneConflict7_end
ori $17 $0 15541
lb $16 -9800($17)
nop 
bneConflict7_end: nop
sub $13 $16 $21
nop 
multu $9 $15
bne $0 $0 bneConflict8_end
addi $17 $17 30398
ori $16 $15 60175
bneConflict8_end: nop
mflo $16
mflo $19
ori $15 $0 30317
sh $16 -19543($15)
bne $19 $16 bneConflict9_end
or $16 $16 $16
sltu $16 $15 $15
bneConflict9_end: nop
ori $2 $0 2402
ori $3 $0 3433
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict10_end
ori $16 $0 29793
lw $16 -29293($16)
addi $16 $17 18938
bneConflict10_end: nop
andi $8 $13 46567
lui $10 6254
nop 
bne $8 $0 bneConflict11_end
mult $15 $16
ori $17 $0 6900
lw $16 -1500($17)
bneConflict11_end: nop
mthi $10
ori $17 $17 1
divu $19 $17
sltu $17 $9 $19
bne $17 $0 bneConflict12_end
ori $16 $16 1
div $16 $16
or $16 $16 $16
bneConflict12_end: nop
mflo $8
ori $19 $0 15289
lh $14 -4901($19)
lui $8 47235
bne $14 $8 bneConflict13_end
multu $17 $16
nop 
bneConflict13_end: nop
mult $13 $15
ori $13 $0 30676
lb $20 -24743($13)
mflo $18
bne $0 $20 bneConflict14_end
sub $17 $15 $15
multu $16 $16
bneConflict14_end: nop
ori $2 $0 47295
ori $3 $0 3710
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict15_end
mflo $15
ori $16 $16 1
div $17 $16
bneConflict15_end: nop
sub $17 $12 $11
ori $18 $17 4672
multu $18 $17
bne $17 $18 bneConflict16_end
mfhi $15
ori $17 $0 6363
sb $15 -2351($17)
bneConflict16_end: nop
sltu $18 $16 $17
ori $8 $8 1
div $16 $8
ori $19 $19 1
divu $13 $19
bne $0 $0 bneConflict17_end
sltu $16 $17 $16
andi $16 $16 57228
bneConflict17_end: nop
slt $21 $19 $21
ori $12 $0 28624
lw $13 -19888($12)
ori $9 $0 3294
lh $15 4982($9)
bne $21 $15 bneConflict18_end
ori $16 $0 10525
sw $17 -7961($16)
sltu $15 $17 $16
bneConflict18_end: nop
mfhi $15
slt $18 $19 $9
sub $20 $9 $18
bne $20 $18 bneConflict19_end
ori $15 $15 1
divu $16 $15
or $15 $17 $17
bneConflict19_end: nop
ori $2 $0 4466
ori $3 $0 10732
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict20_end
add $17 $17 $15
lui $17 62421
bneConflict20_end: nop
mfhi $20
lui $8 53056
ori $16 $16 1
div $11 $16
bne $0 $8 bneConflict21_end
ori $15 $17 36215
ori $15 $15 1
divu $15 $15
bneConflict21_end: nop
mflo $16
nop 
ori $8 $8 1
divu $19 $8
bne $0 $16 bneConflict22_end
ori $17 $0 2603
lh $17 879($17)
ori $17 $17 1
divu $16 $17
bneConflict22_end: nop
ori $9 $0 19067
lw $13 -12103($9)
nop 
add $11 $21 $14
bne $11 $13 bneConflict23_end
mult $15 $17
addi $16 $17 15290
bneConflict23_end: nop
ori $10 $0 30372
lh $17 -24916($10)
nop 
sub $17 $12 $14
bne $17 $0 bneConflict24_end
and $16 $16 $15
mthi $17
bneConflict24_end: nop
ori $2 $0 8368
ori $3 $0 29513
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict25_end
nop 
multu $16 $15
bneConflict25_end: nop
ori $10 $10 1
div $18 $10
andi $14 $12 38959
ori $8 $0 17768
lb $20 -12351($8)
bne $14 $0 bneConflict26_end
andi $15 $16 48680
mult $17 $16
bneConflict26_end: nop
ori $16 $0 29309
sw $11 -19573($16)
ori $14 $14 1
div $11 $14
sub $11 $8 $13
bne $11 $0 bneConflict27_end
sub $15 $16 $16
sltu $16 $16 $15
bneConflict27_end: nop
ori $11 $0 30716
sb $9 -27125($11)
and $10 $11 $20
ori $19 $0 14109
sh $15 -8683($19)
bne $10 $15 bneConflict28_end
lui $17 7029
or $16 $17 $15
bneConflict28_end: nop
ori $10 $10 1
div $18 $10
multu $19 $18
addi $14 $12 12785
bne $0 $14 bneConflict29_end
mthi $16
sltu $15 $17 $16
bneConflict29_end: nop
ori $2 $0 29083
ori $3 $0 9309
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict30_end
ori $16 $16 1
divu $17 $16
mflo $17
bneConflict30_end: nop
mthi $18
ori $17 $17 1
divu $20 $17
ori $14 $0 14967
sw $17 -8991($14)
bne $0 $0 bneConflict31_end
mflo $17
ori $16 $16 59792
bneConflict31_end: nop
or $20 $8 $20
multu $18 $21
ori $8 $0 13967
lw $16 -2483($8)
bne $20 $0 bneConflict32_end
multu $15 $15
mfhi $15
bneConflict32_end: nop
ori $17 $0 11225
sw $14 -3885($17)
mtlo $16
andi $19 $16 30186
bne $14 $0 bneConflict33_end
ori $15 $17 9081
multu $15 $15
bneConflict33_end: nop
ori $8 $0 7891
lh $20 595($8)
mthi $12
addi $12 $14 -9877
bne $12 $20 bneConflict34_end
sltu $17 $17 $15
mthi $17
bneConflict34_end: nop
ori $2 $0 55439
ori $3 $0 9226
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict35_end
slt $16 $17 $16
slt $15 $15 $15
bneConflict35_end: nop
mtlo $10
mflo $15
sltu $21 $13 $15
bne $0 $21 bneConflict36_end
ori $16 $16 1
div $15 $16
ori $17 $0 2329
sw $16 9235($17)
bneConflict36_end: nop
mflo $13
ori $13 $0 7909
sb $21 -3042($13)
addi $10 $11 -22719
bne $21 $13 bneConflict37_end
ori $16 $16 1
divu $16 $16
mfhi $17
bneConflict37_end: nop
slt $15 $10 $14
ori $18 $0 1865
lw $20 10051($18)
ori $17 $0 17400
sw $19 -15772($17)
bne $15 $19 bneConflict38_end
ori $16 $16 1
divu $15 $16
mfhi $15
bneConflict38_end: nop
ori $18 $0 3682
lw $18 4218($18)
mfhi $11
addi $11 $11 24077
bne $11 $11 bneConflict39_end
addi $17 $17 22077
mthi $15
bneConflict39_end: nop
ori $2 $0 34108
ori $3 $0 32963
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict40_end
sub $17 $15 $17
andi $16 $17 12256
bneConflict40_end: nop
add $19 $16 $15
ori $11 $11 1
div $9 $11
ori $14 $14 1
divu $17 $14
bne $0 $0 bneConflict41_end
ori $15 $0 9791
sh $17 -9709($15)
addi $16 $15 4290
bneConflict41_end: nop
sub $14 $14 $15
mtlo $11
ori $21 $21 1
div $11 $21
bne $0 $0 bneConflict42_end
mult $15 $15
mthi $15
bneConflict42_end: nop
ori $18 $0 3423
lh $10 1607($18)
lui $10 25585
andi $12 $8 2925
bne $10 $10 bneConflict43_end
ori $16 $16 1
divu $17 $16
and $16 $16 $16
bneConflict43_end: nop
mfhi $13
or $9 $21 $18
ori $14 $0 24985
lb $20 -16026($14)
bne $20 $13 bneConflict44_end
mtlo $15
ori $17 $0 3749
sb $17 -1343($17)
bneConflict44_end: nop
ori $2 $0 16808
ori $3 $0 14989
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict45_end
mfhi $16
andi $16 $17 1273
bneConflict45_end: nop
ori $16 $0 29642
lb $10 -22906($16)
ori $10 $10 1
div $13 $10
or $9 $10 $20
bne $9 $0 bneConflict46_end
mflo $15
slt $17 $17 $17
bneConflict46_end: nop
ori $10 $0 20392
sb $10 -14155($10)
lui $13 58307
add $12 $9 $16
bne $10 $12 bneConflict47_end
mtlo $17
mfhi $15
bneConflict47_end: nop
mfhi $8
ori $17 $0 16854
lw $8 -12018($17)
ori $14 $0 10921
sb $9 -6980($14)
bne $9 $8 bneConflict48_end
slt $16 $16 $17
lui $16 39316
bneConflict48_end: nop
mfhi $12
ori $17 $0 26212
lw $17 -15740($17)
slt $20 $12 $10
bne $17 $12 bneConflict49_end
mfhi $17
nop 
bneConflict49_end: nop
ori $2 $0 3925
ori $3 $0 12012
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict50_end
ori $17 $0 9857
sw $16 -1797($17)
sltu $16 $16 $17
bneConflict50_end: nop
multu $21 $20
ori $15 $0 30509
sw $21 -28845($15)
add $12 $14 $10
bne $0 $21 bneConflict51_end
ori $16 $0 8399
lb $15 1131($16)
sltu $17 $16 $15
bneConflict51_end: nop
addi $18 $13 25611
ori $17 $0 17051
sw $15 -15039($17)
mfhi $14
bne $15 $14 bneConflict52_end
ori $15 $0 13712
sb $15 -12945($15)
mfhi $16
bneConflict52_end: nop
or $12 $12 $10
ori $18 $20 50763
nop 
bne $18 $12 bneConflict53_end
ori $15 $0 30192
lh $15 -25486($15)
ori $17 $0 32126
lw $17 -23742($17)
bneConflict53_end: nop
addi $11 $16 20303
mflo $12
mfhi $16
bne $16 $11 bneConflict54_end
ori $15 $0 972
sb $17 6624($15)
ori $17 $0 5741
sw $16 6207($17)
bneConflict54_end: nop
ori $2 $0 42319
ori $3 $0 31121
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict55_end
nop 
ori $17 $0 29469
lw $15 -18801($17)
bneConflict55_end: nop
multu $18 $19
ori $9 $9 1
div $8 $9
mflo $19
bne $0 $19 bneConflict56_end
ori $15 $0 12334
lw $16 -126($15)
multu $16 $15
bneConflict56_end: nop
and $20 $14 $18
mfhi $16
mfhi $19
bne $19 $16 bneConflict57_end
nop 
ori $17 $0 6712
sh $17 5328($17)
bneConflict57_end: nop
sub $14 $15 $10
ori $13 $0 18457
sb $21 -6185($13)
ori $19 $0 14863
sb $11 -4325($19)
bne $21 $11 bneConflict58_end
andi $15 $15 24795
sltu $16 $15 $17
bneConflict58_end: nop
and $16 $10 $12
mthi $14
mfhi $9
bne $16 $0 bneConflict59_end
nop 
mult $16 $15
bneConflict59_end: nop
ori $2 $0 5718
ori $3 $0 7037
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict60_end
ori $16 $16 1
divu $16 $16
sub $16 $16 $15
bneConflict60_end: nop
ori $15 $0 10434
lw $11 -7918($15)
or $11 $11 $18
mtlo $8
bne $11 $0 bneConflict61_end
mflo $15
lui $15 21634
bneConflict61_end: nop
mult $18 $9
ori $18 $0 3265
lh $11 4127($18)
ori $8 $0 16063
lh $18 -11127($8)
bne $11 $0 bneConflict62_end
andi $15 $16 37088
sub $16 $16 $16
bneConflict62_end: nop
addi $14 $20 -9543
ori $13 $0 27995
sb $11 -16338($13)
or $17 $10 $8
bne $17 $11 bneConflict63_end
ori $17 $0 9257
sh $16 -7941($17)
slt $15 $16 $16
bneConflict63_end: nop
ori $17 $0 30535
lb $21 -26272($17)
mflo $10
ori $19 $0 23114
lb $9 -12300($19)
bne $9 $21 bneConflict64_end
mtlo $15
multu $15 $17
bneConflict64_end: nop
ori $2 $0 25862
ori $3 $0 20659
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict65_end
slt $15 $17 $15
nop 
bneConflict65_end: nop
ori $19 $19 1
divu $18 $19
sub $15 $18 $12
sub $12 $15 $17
bne $12 $0 bneConflict66_end
ori $15 $0 25184
lb $17 -20712($15)
or $15 $16 $17
bneConflict66_end: nop
ori $12 $12 1
div $8 $12
add $14 $18 $10
mthi $11
bne $14 $0 bneConflict67_end
ori $16 $15 44756
multu $16 $16
bneConflict67_end: nop
addi $10 $10 8078
ori $20 $0 31800
lh $14 -28662($20)
ori $10 $17 33860
bne $10 $10 bneConflict68_end
mtlo $15
ori $15 $0 11160
lw $15 -8720($15)
bneConflict68_end: nop
addi $14 $19 6210
slt $12 $20 $21
mtlo $14
bne $0 $14 bneConflict69_end
ori $16 $16 1
divu $15 $16
multu $15 $15
bneConflict69_end: nop
ori $2 $0 52450
ori $3 $0 18698
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict70_end
ori $15 $0 15461
sb $15 -9397($15)
ori $16 $0 30624
lw $15 -25768($16)
bneConflict70_end: nop
ori $12 $12 1
div $14 $12
andi $16 $17 55574
slt $9 $15 $18
bne $9 $16 bneConflict71_end
multu $17 $16
nop 
bneConflict71_end: nop
add $19 $11 $11
or $20 $12 $17
lui $15 60202
bne $20 $19 bneConflict72_end
slt $16 $17 $16
slt $16 $17 $15
bneConflict72_end: nop
add $15 $8 $11
ori $17 $17 1
divu $20 $17
ori $10 $10 1
divu $15 $10
bne $0 $0 bneConflict73_end
lui $15 30608
slt $16 $17 $16
bneConflict73_end: nop
ori $13 $0 29020
sw $17 -24468($13)
ori $18 $0 4317
lb $18 5324($18)
and $21 $18 $9
bne $18 $17 bneConflict74_end
ori $15 $15 1
divu $17 $15
nop 
bneConflict74_end: nop
ori $2 $0 38792
ori $3 $0 2724
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict75_end
sub $17 $15 $17
ori $16 $0 5445
lh $15 6057($16)
bneConflict75_end: nop
ori $9 $9 1
div $18 $9
lui $18 62361
andi $21 $19 59857
bne $21 $0 bneConflict76_end
slt $15 $17 $17
ori $15 $15 1
divu $15 $15
bneConflict76_end: nop
multu $15 $9
sub $14 $20 $12
mfhi $11
bne $14 $0 bneConflict77_end
ori $17 $17 1
divu $15 $17
mtlo $17
bneConflict77_end: nop
sltu $18 $18 $13
ori $17 $17 1
divu $15 $17
ori $21 $0 13598
lh $12 -12192($21)
bne $18 $0 bneConflict78_end
mthi $17
mfhi $16
bneConflict78_end: nop
ori $20 $0 17748
lh $20 -13084($20)
multu $8 $21
andi $11 $17 21734
bne $11 $20 bneConflict79_end
ori $16 $0 27032
lh $17 -24082($16)
and $17 $15 $17
bneConflict79_end: nop
ori $2 $0 2760
ori $3 $0 24739
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict80_end
mult $16 $17
and $16 $16 $15
bneConflict80_end: nop
multu $10 $10
sub $13 $9 $19
ori $18 $0 10478
lb $19 -4011($18)
bne $0 $19 bneConflict81_end
and $15 $16 $15
nop 
bneConflict81_end: nop
ori $20 $0 21214
sw $9 -12262($20)
ori $14 $0 18734
lb $14 -16890($14)
addi $12 $19 22203
bne $14 $9 bneConflict82_end
ori $16 $15 49384
and $17 $17 $16
bneConflict82_end: nop
mthi $10
mult $8 $16
sub $15 $12 $8
bne $0 $0 bneConflict83_end
add $16 $17 $16
ori $15 $0 29282
lw $16 -27278($15)
bneConflict83_end: nop
ori $16 $0 8852
sh $8 -7332($16)
mult $16 $9
ori $8 $0 4535
sh $18 2357($8)
bne $18 $0 bneConflict84_end
ori $16 $16 1
divu $17 $16
and $17 $17 $16
bneConflict84_end: nop
ori $2 $0 34649
ori $3 $0 22805
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict85_end
ori $17 $17 1
divu $17 $17
multu $15 $17
bneConflict85_end: nop
slt $14 $13 $20
addi $10 $11 22050
ori $14 $0 5965
sh $11 -3581($14)
bne $14 $11 bneConflict86_end
add $16 $15 $16
ori $16 $0 8880
sh $15 1490($16)
bneConflict86_end: nop
mtlo $17
nop 
mflo $15
bne $0 $15 bneConflict87_end
slt $17 $16 $16
mtlo $17
bneConflict87_end: nop
nop 
mtlo $10
sltu $19 $18 $9
bne $0 $19 bneConflict88_end
ori $15 $0 17339
lh $16 -10019($15)
lui $15 65329
bneConflict88_end: nop
lui $16 44952
ori $9 $0 15481
sb $18 -6182($9)
or $13 $8 $15
bne $13 $18 bneConflict89_end
ori $17 $17 1
div $17 $17
mfhi $15
bneConflict89_end: nop
ori $2 $0 2047
ori $3 $0 8871
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict90_end
ori $15 $15 1
divu $16 $15
slt $17 $16 $17
bneConflict90_end: nop
mult $21 $9
sub $21 $10 $9
mthi $18
bne $0 $0 bneConflict91_end
ori $15 $0 5879
lw $15 -3491($15)
ori $16 $0 31096
sw $15 -29484($16)
bneConflict91_end: nop
multu $14 $14
add $16 $10 $11
nop 
bne $16 $0 bneConflict92_end
ori $15 $0 27715
lw $15 -26255($15)
mult $15 $17
bneConflict92_end: nop
ori $8 $0 30240
sh $21 -19724($8)
mflo $20
sub $18 $15 $11
bne $20 $21 bneConflict93_end
nop 
ori $16 $16 1
divu $16 $16
bneConflict93_end: nop
nop 
ori $19 $19 1
divu $20 $19
ori $9 $0 16647
sb $20 -14132($9)
bne $0 $20 bneConflict94_end
addi $15 $15 -14571
ori $15 $0 20446
lw $15 -18874($15)
bneConflict94_end: nop
ori $2 $0 50374
ori $3 $0 21249
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict95_end
ori $17 $17 1
divu $15 $17
ori $16 $0 9533
sh $16 -5161($16)
bneConflict95_end: nop
lui $14 6786
multu $17 $19
ori $21 $21 1
div $15 $21
bne $0 $0 bneConflict96_end
multu $17 $15
ori $16 $16 32071
bneConflict96_end: nop
lui $13 34642
ori $18 $18 1
div $13 $18
and $18 $16 $11
bne $13 $0 bneConflict97_end
or $15 $15 $17
mult $17 $17
bneConflict97_end: nop
mflo $16
mtlo $14
ori $18 $18 1
div $15 $18
bne $0 $16 bneConflict98_end
slt $15 $15 $15
lui $17 44036
bneConflict98_end: nop
ori $14 $0 7673
sw $9 -6717($14)
ori $15 $0 22932
sb $21 -15184($15)
or $12 $16 $10
bne $9 $21 bneConflict99_end
mthi $17
addi $15 $15 27578
bneConflict99_end: nop
ori $2 $0 46412
ori $3 $0 28997
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict100_end
ori $17 $0 18614
lb $15 -16703($17)
andi $16 $17 12636
bneConflict100_end: nop
ori $2 $0 980
ori $3 $0 980
add $19 $2 $3
lw $16 0($19)
sw $19 0($19)
lw $3 0($19)
lw $15 0($3)
lui $19 0
lw $15 1772($19)
sw $19 0($19)
lw $3 0($19)
sw $19 0($3)
ori $16 $0 20087
lw $17 -9879($16)
ori $15 $17 1314
ori $17 $17 1314
ori $16 $17 1314
