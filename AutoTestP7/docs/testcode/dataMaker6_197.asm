ori $0 $0 4830
ori $1 $0 26741
ori $2 $0 17658
ori $3 $0 8011
ori $4 $0 41324
ori $5 $0 52280
ori $6 $0 65004
ori $7 $0 37927
ori $8 $0 53466
ori $9 $0 51768
ori $10 $0 32374
ori $11 $0 42023
ori $12 $0 47096
ori $13 $0 62645
ori $14 $0 5473
ori $15 $0 52453
ori $16 $0 6119
ori $17 $0 28790
ori $18 $0 47024
ori $19 $0 61851
ori $20 $0 14428
ori $21 $0 52180
ori $22 $0 45231
ori $23 $0 53359
ori $24 $0 39922
ori $25 $0 33633
ori $26 $0 55265
ori $27 $0 16844
ori $28 $0 44947
ori $29 $0 58412
ori $30 $0 24534
ori $31 $0 6144
andi $22 $25 56359
sltu $24 $23 $22
sltu $23 $24 $23
add $25 $22 $23
sltu $25 $25 $23
or $22 $24 $22
ori $24 $24 1
divu $22 $24
lui $24 55610
addi $23 $23 -5103
add $25 $22 $23
sub $23 $23 $25
ori $25 $25 1
div $24 $25
ori $22 $0 5799
sw $25 6077($22)
sub $22 $24 $24
ori $22 $0 1884
sb $23 -825($22)
mtlo $24
mflo $25
ori $22 $0 3879
lb $22 1940($22)
mflo $24
ori $22 $0 27407
lw $23 -24475($22)
ori $23 $24 422
mult $24 $24
mthi $23
ori $22 $0 28281
lh $25 -26737($22)
or $25 $22 $22
sub $23 $25 $22
ori $24 $25 45552
ori $23 $23 1
div $25 $23
ori $23 $23 1
divu $25 $23
ori $23 $0 392
sb $24 3079($23)
mthi $22
ori $24 $0 15541
lb $22 -14375($24)
sub $25 $25 $25
slt $25 $24 $22
ori $25 $25 1
divu $22 $25
nop 
mflo $23
ori $22 $0 18245
sw $23 -11633($22)
ori $25 $25 1
div $23 $25
or $24 $25 $25
ori $25 $22 35661
nop 
slt $24 $25 $22
mtlo $22
ori $23 $0 31161
lb $25 -30543($23)
sub $25 $23 $22
ori $24 $0 14115
lb $23 -13003($24)
ori $23 $0 7043
sh $22 33($23)
ori $23 $23 1
divu $25 $23
ori $23 $23 1
div $22 $23
mult $25 $22
mflo $24
mtlo $23
addi $23 $22 28484
ori $23 $0 25406
lb $22 -23533($23)
ori $25 $25 10091
sltu $24 $25 $22
mtlo $25
ori $25 $0 23982
sw $24 -22634($25)
mflo $24
ori $22 $0 3356
lh $22 -2958($22)
ori $24 $0 7209
lb $24 2531($24)
ori $24 $0 9347
sw $25 -8835($24)
lui $23 45903
mult $24 $24
ori $25 $25 1
divu $22 $25
lui $24 32431
ori $24 $0 31188
lw $24 -23888($24)
sltu $23 $23 $23
multu $24 $22
addi $24 $24 -21557
ori $25 $25 1
div $22 $25
ori $25 $0 3288
lh $23 4272($25)
mtlo $23
add $22 $22 $25
ori $24 $0 11044
sw $22 -2008($24)
ori $24 $24 1
div $25 $24
ori $25 $0 8201
lb $22 1014($25)
and $24 $24 $22
ori $24 $24 1
div $24 $24
sltu $25 $23 $22
ori $23 $0 5005
sb $25 1998($23)
sub $24 $24 $22
mthi $22
ori $25 $24 50826
add $23 $22 $23
mflo $22
or $24 $25 $24
slt $22 $23 $24
mult $24 $25
ori $24 $0 30034
lh $23 -28786($24)
ori $24 $0 21396
sh $25 -12130($24)
mthi $25
mflo $24
nop 
sub $22 $23 $23
ori $24 $0 8263
sb $25 -6864($24)
lui $23 14419
multu $23 $23
and $25 $25 $23
ori $24 $0 29486
sh $23 -22626($24)
sub $24 $25 $23
mtlo $24
ori $25 $0 18151
sb $24 -7275($25)
ori $22 $0 30641
sh $24 -28511($22)
ori $22 $0 22263
lh $23 -16663($22)
ori $25 $25 1
divu $24 $25
mfhi $22
ori $23 $0 24513
lw $24 -19505($23)
ori $22 $22 40299
ori $25 $0 1248
lh $25 4558($25)
ori $25 $0 29027
lh $23 -19187($25)
ori $25 $0 18166
sw $25 -14826($25)
lui $22 4483
mtlo $25
addi $25 $22 26566
mthi $25
and $22 $24 $25
ori $23 $0 2935
sb $23 3342($23)
mthi $24
mfhi $23
ori $25 $23 56980
ori $22 $0 4086
lh $22 7368($22)
sltu $24 $22 $22
mflo $22
lui $25 56096
mtlo $25
mtlo $24
multu $24 $22
andi $25 $22 15322
nop 
ori $23 $23 1
divu $22 $23
ori $25 $25 1
div $25 $25
ori $24 $24 1
div $24 $24
sltu $25 $23 $23
and $23 $24 $25
add $25 $25 $25
ori $23 $0 11747
sh $22 -5329($23)
mthi $25
ori $24 $0 23561
sh $22 -19631($24)
sltu $24 $25 $23
ori $24 $24 1
div $24 $24
ori $24 $0 18951
sb $23 -9303($24)
slt $25 $25 $24
ori $22 $25 57307
add $24 $24 $25
ori $24 $0 16113
lb $25 -6958($24)
ori $24 $24 57500
ori $25 $25 1
div $25 $25
mfhi $24
mfhi $23
ori $25 $0 27162
sw $23 -19646($25)
ori $23 $0 31300
lw $22 -26212($23)
mflo $23
and $24 $25 $23
mult $22 $22
mtlo $23
ori $24 $0 24597
lb $23 -16119($24)
mtlo $24
addi $24 $25 -11217
nop 
ori $22 $0 26188
sb $24 -23522($22)
ori $24 $0 4162
sw $23 362($24)
mthi $22
add $24 $22 $24
sub $24 $24 $24
and $25 $25 $23
mthi $22
and $24 $25 $22
mflo $25
ori $23 $0 14711
sw $23 -9175($23)
slt $25 $22 $23
mthi $25
ori $25 $0 2506
lw $23 6302($25)
ori $22 $25 19465
add $23 $24 $25
ori $24 $0 15145
sh $24 -8413($24)
multu $24 $25
ori $25 $0 28968
lh $24 -27082($25)
sltu $24 $24 $24
ori $23 $0 25191
lb $23 -21884($23)
mthi $24
add $24 $23 $24
ori $24 $0 7521
lb $25 3861($24)
ori $24 $24 1
divu $23 $24
ori $23 $0 29555
lw $24 -19615($23)
lui $22 53514
ori $24 $24 1
divu $24 $24
andi $24 $23 45730
ori $23 $0 13663
lw $25 -10915($23)
ori $24 $0 3029
sw $24 1079($24)
ori $25 $22 25267
sub $23 $22 $22
ori $22 $0 14050
lb $23 -13253($22)
mult $23 $24
sub $23 $24 $23
ori $23 $0 2032
sb $23 4793($23)
nop 
addi $25 $23 -18022
or $24 $24 $23
mthi $23
and $23 $25 $23
andi $22 $24 27447
ori $24 $0 21072
lh $24 -18494($24)
ori $24 $0 7417
sb $22 41($24)
add $24 $24 $24
ori $22 $0 21
sw $22 4083($22)
and $23 $23 $25
ori $22 $22 1
div $22 $22
ori $22 $0 11272
lw $23 -3576($22)
ori $23 $0 26172
lh $24 -13944($23)
mfhi $24
ori $23 $25 12858
andi $22 $22 18225
ori $23 $23 1
div $22 $23
ori $25 $0 19329
sw $22 -14749($25)
ori $25 $0 21372
lb $23 -18748($25)
ori $22 $0 16574
sh $25 -12222($22)
ori $23 $0 5224
lb $24 -4480($23)
ori $23 $0 29738
lw $23 -27078($23)
mflo $24
add $24 $25 $24
ori $24 $0 14883
lh $25 -6469($24)
ori $23 $24 29028
ori $25 $0 16346
sw $22 -12066($25)
mfhi $23
ori $23 $23 1
div $23 $23
mtlo $22
ori $24 $0 21686
sw $23 -11026($24)
sltu $24 $25 $25
and $23 $25 $25
ori $23 $0 32095
sb $22 -20848($23)
ori $22 $0 1996
sw $22 7404($22)
addi $22 $23 3531
ori $23 $0 31265
lw $23 -27753($23)
andi $23 $25 20908
ori $22 $0 30080
lh $23 -21032($22)
sub $22 $25 $22
mtlo $24
mflo $25
mult $24 $23
or $24 $22 $23
lui $24 2731
ori $23 $0 12777
sw $23 -1845($23)
sub $24 $24 $22
ori $22 $0 31174
lb $23 -24443($22)
mult $24 $25
andi $23 $25 30584
slt $25 $25 $23
ori $23 $0 28846
lw $25 -19978($23)
ori $22 $0 7580
sw $23 404($22)
ori $22 $0 13327
lb $25 -12893($22)
nop 
lui $23 40389
mflo $23
mult $22 $24
add $24 $22 $25
or $22 $22 $25
mflo $23
ori $25 $0 30909
sw $22 -19697($25)
nop 
andi $24 $24 2526
mult $22 $22
ori $25 $0 25093
lh $22 -18125($25)
ori $23 $0 25108
sh $24 -16192($23)
ori $25 $0 11932
sw $23 -7276($25)
andi $25 $25 28075
sltu $24 $25 $22
slt $22 $25 $25
mult $22 $22
ori $25 $0 22694
lw $22 -21782($25)
slt $22 $22 $22
addi $25 $24 25782
ori $24 $0 21164
lw $22 -12620($24)
mult $22 $25
ori $22 $0 22889
sw $25 -15297($22)
ori $25 $25 1
div $25 $25
sltu $23 $22 $23
sltu $23 $23 $23
addi $24 $25 4132
mtlo $25
mflo $25
ori $23 $0 10496
sb $22 1537($23)
or $22 $23 $24
ori $24 $0 14041
sh $23 -3991($24)
ori $22 $0 10041
sb $23 70($22)
mflo $23
mult $23 $23
ori $23 $23 1
div $23 $23
and $23 $22 $22
or $23 $22 $25
ori $24 $0 12519
sb $23 -11431($24)
sltu $25 $23 $25
mfhi $24
sltu $24 $22 $22
slt $22 $25 $23
sub $24 $25 $24
nop 
ori $25 $0 29306
sh $23 -20066($25)
or $24 $24 $22
mtlo $22
mflo $23
ori $24 $25 42945
ori $24 $24 1
divu $24 $24
slt $23 $23 $24
sub $22 $23 $25
addi $24 $23 14960
ori $22 $22 1
div $23 $22
sub $24 $22 $23
ori $23 $23 1
divu $22 $23
multu $25 $24
ori $24 $24 1
divu $23 $24
sub $25 $25 $24
nop 
multu $25 $24
nop 
lui $22 40894
ori $24 $25 3218
lui $25 38506
nop 
ori $24 $0 22548
lw $25 -12252($24)
mthi $24
ori $23 $0 26256
sh $25 -20476($23)
ori $22 $0 28033
lh $22 -16343($22)
mthi $23
multu $24 $23
multu $24 $24
slt $23 $22 $23
mfhi $23
addi $22 $24 10432
mtlo $23
add $23 $23 $24
ori $25 $0 30224
sb $25 -23643($25)
nop 
ori $25 $0 27687
lh $22 -26215($25)
mult $22 $24
mfhi $23
mult $25 $22
ori $22 $0 25606
lh $22 -17936($22)
ori $24 $0 27013
sh $22 -17541($24)
mfhi $23
sub $24 $24 $23
nop 
sltu $25 $23 $23
or $25 $22 $22
mfhi $24
mfhi $25
mult $22 $23
mthi $24
add $22 $24 $25
mthi $23
ori $23 $24 61037
mflo $22
lui $25 29399
sltu $22 $24 $23
lui $24 51521
ori $23 $25 35749
mtlo $23
and $24 $24 $25
ori $22 $0 28314
lh $24 -16126($22)
mflo $24
multu $24 $23
addi $22 $22 -23676
sltu $22 $22 $23
or $22 $23 $23
ori $22 $22 48997
mflo $25
multu $25 $23
multu $23 $23
ori $22 $0 20546
sw $22 -19074($22)
mtlo $25
sub $25 $24 $23
mfhi $25
lui $22 56562
ori $24 $0 23165
lh $22 -17601($24)
and $23 $23 $23
sub $25 $22 $23
ori $24 $0 8346
lw $22 -6446($24)
mfhi $22
slt $25 $22 $23
ori $23 $0 30881
sb $23 -24207($23)
mflo $24
sltu $22 $23 $22
sub $25 $23 $24
andi $24 $22 56528
andi $24 $22 10526
or $25 $25 $24
ori $22 $22 1
divu $24 $22
ori $24 $0 20321
lb $24 -19090($24)
ori $23 $0 26279
lb $25 -15879($23)
sub $25 $23 $22
mfhi $23
andi $23 $22 34684
sltu $22 $24 $22
ori $23 $0 15307
sb $25 -7938($23)
mthi $23
mult $25 $23
mtlo $22
ori $23 $0 4594
lb $24 6503($23)
ori $25 $25 1
divu $23 $25
ori $23 $0 8491
sh $24 -3477($23)
ori $24 $0 31801
lb $22 -23674($24)
ori $23 $23 1
divu $24 $23
mthi $22
multu $25 $22
addi $22 $23 25643
ori $22 $0 15606
lh $22 -9844($22)
slt $23 $24 $24
or $22 $23 $22
multu $23 $24
multu $23 $23
add $23 $23 $22
ori $24 $0 9470
lw $22 -4246($24)
ori $23 $0 8206
sh $22 3980($23)
and $25 $25 $22
ori $24 $0 18564
sh $23 -9120($24)
mult $23 $24
add $23 $22 $23
ori $23 $0 9658
lh $24 -2498($23)
ori $25 $25 1
divu $23 $25
ori $24 $0 17076
lw $22 -9104($24)
ori $25 $0 15819
lb $25 -7182($25)
ori $22 $22 1
divu $24 $22
ori $24 $24 27922
mfhi $24
nop 
ori $25 $25 1
div $25 $25
mflo $23
ori $22 $0 1684
sb $22 9082($22)
ori $23 $23 1
div $25 $23
sub $23 $24 $22
and $23 $24 $25
and $23 $22 $25
nop 
multu $23 $23
ori $23 $0 1159
lh $23 3077($23)
mthi $25
ori $25 $0 2618
lb $22 5367($25)
ori $22 $0 23380
lh $25 -23348($22)
nop 
mflo $23
ori $23 $23 1
divu $23 $23
slt $22 $24 $25
and $24 $22 $25
mtlo $24
ori $23 $0 17362
sw $24 -8830($23)
lui $24 11455
mtlo $23
ori $24 $0 18174
sw $24 -6494($24)
ori $23 $0 27258
lb $23 -17708($23)
add $23 $24 $25
mult $22 $23
ori $25 $0 8486
lb $25 -7049($25)
ori $24 $24 1
divu $22 $24
mult $22 $22
mfhi $25
nop 
mult $23 $23
ori $23 $0 12846
lh $22 -8664($23)
addi $22 $23 -15251
ori $25 $0 8515
lh $23 -7065($25)
ori $23 $0 19263
sh $22 -15843($23)
ori $24 $0 31644
lh $24 -24850($24)
mult $22 $25
lui $25 40083
andi $24 $25 21127
mult $24 $24
andi $25 $24 41128
slt $22 $24 $23
ori $24 $0 30642
sh $23 -28186($24)
mult $25 $23
ori $25 $0 901
sw $25 10439($25)
ori $25 $25 1
divu $25 $25
lui $25 62898
or $25 $23 $22
slt $24 $23 $22
lui $22 36104
mflo $24
add $25 $23 $22
mflo $24
ori $23 $24 61900
ori $25 $25 1
divu $24 $25
and $23 $24 $25
ori $25 $0 1863
lw $24 -1599($25)
sub $23 $24 $23
multu $23 $24
multu $23 $23
ori $25 $25 1
div $23 $25
mtlo $22
or $23 $25 $23
mflo $24
ori $24 $0 2604
sb $23 -1901($24)
and $25 $24 $22
ori $23 $0 22222
sh $23 -21000($23)
add $25 $25 $23
andi $23 $24 32667
mfhi $23
nop 
nop 
ori $25 $0 4742
sw $25 -2098($25)
jal jal_conflict101_start
mult $18 $31
jal_conflict101_start: 
beq $31 $31 jal_conflict101_end
jal_conflict101_end: nop
jal jal_normal_start
nop 
ori $16 $10 28786
ori $9 $9 1
divu $11 $9
mult $14 $15
ori $8 $0 8623
sh $16 -7621($8)
ori $13 $0 20645
sw $9 -19745($13)
and $17 $21 $16
mtlo $15
slt $15 $8 $10
ori $19 $0 16281
sw $20 -15333($19)
andi $9 $15 38458
jal jal_normal_end
jal_normal_start: nop
addi $12 $18 8491
ori $8 $12 49037
nop 
ori $17 $0 705
lb $13 10613($17)
mthi $16
ori $17 $0 23443
lh $8 -22921($17)
multu $19 $15
ori $20 $0 20744
sw $18 -18016($20)
sub $11 $18 $21
mthi $19
slt $20 $12 $10
mthi $13
ori $11 $0 18067
lb $15 -10187($11)
mult $10 $13
mfhi $20
ori $12 $0 21277
lb $9 -19148($12)
ori $10 $0 19867
sb $12 -8026($10)
ori $10 $0 32209
lb $21 -29166($10)
sltu $18 $19 $19
multu $16 $18
jr $31
jal_normal_end: nop
mfhi $15
lui $9 8
mtlo $17
mthi $9
ori $17 $0 8813
lb $9 -2369($17)
sub $9 $9 $17
sub $17 $17 $17
mthi $17
ori $8 $0 1427
lh $8 8575($8)
slt $9 $17 $9
ori $17 $17 1
divu $17 $17
sltu $9 $17 $9
ori $17 $0 5489
sw $17 6683($17)
sub $17 $17 $9
sub $17 $9 $8
ori $9 $8 9
ori $9 $0 32300
sb $9 -23092($9)
and $9 $9 $8
mthi $9
slt $8 $9 $17
ori $9 $17 17
ori $17 $17 1
divu $17 $17
ori $9 $9 1
divu $17 $9
ori $17 $0 19063
sb $9 -15974($17)
sltu $9 $9 $9
sltu $9 $9 $9
mtlo $8
or $17 $8 $9
andi $17 $8 9
nop 
mtlo $9
sltu $8 $8 $9
sub $8 $8 $8
ori $17 $17 1
divu $17 $17
mult $9 $9
sub $8 $8 $9
sltu $9 $9 $8
ori $17 $17 1
div $8 $17
sltu $8 $8 $9
ori $17 $17 8
ori $9 $0 17094
sb $17 -12978($9)
ori $9 $0 23921
sh $17 -13331($9)
lui $9 9
add $9 $17 $8
ori $8 $8 9
nop 
mult $17 $9
add $8 $8 $17
nop 
nop 
nop 
ori $17 $0 8613
lw $17 -5273($17)
mtlo $17
lui $17 9
add $17 $17 $17
mthi $17
andi $9 $8 9
sltu $8 $17 $8
and $9 $9 $8
ori $17 $0 14919
lw $8 -3739($17)
mflo $11
sub $17 $9 $8
mult $9 $8
sub $17 $17 $17
addi $17 $9 17
ori $9 $0 14399
sw $17 -13539($9)
addi $8 $8 8
ori $8 $0 13435
sh $9 -5015($8)
sub $17 $9 $9
ori $9 $0 11410
lh $8 -2642($9)
ori $8 $0 17171
sh $8 -8659($8)
mfhi $13
nop 
lui $9 9
andi $8 $8 8
mult $17 $17
ori $8 $8 1
divu $17 $8
sltu $9 $17 $17
mtlo $9
mthi $17
ori $8 $0 30678
sb $8 -25788($8)
slt $9 $17 $8
multu $17 $17
sub $8 $9 $17
or $9 $17 $17
addi $9 $8 9
mflo $9
slt $9 $8 $9
sub $17 $17 $9
mflo $10
or $8 $17 $8
addi $9 $17 8
addi $8 $9 9
mflo $15
ori $17 $0 6987
lh $17 -6973($17)
andi $17 $17 9
ori $8 $0 1361
sw $8 2847($8)
mflo $13
nop 
sub $17 $8 $17
mthi $17
ori $17 $0 18315
sb $8 -10197($17)
mtlo $17
slt $8 $8 $17
multu $17 $8
ori $9 $0 10153
sw $8 -2133($9)
and $9 $8 $9
ori $17 $0 23733
sw $17 -19053($17)
mtlo $8
ori $8 $0 13904
lb $8 -10250($8)
ori $17 $0 21578
sh $17 -11990($17)
andi $8 $17 17
multu $17 $17
ori $9 $8 17
mtlo $8
ori $9 $0 22722
lb $8 -11489($9)
multu $17 $17
ori $8 $0 15459
lw $9 -15347($8)
ori $8 $0 22684
sw $8 -20144($8)
and $17 $17 $17
or $17 $9 $17
ori $17 $0 15428
lh $8 -11126($17)
sub $9 $9 $17
and $9 $9 $17
andi $17 $9 17
mflo $17
mult $8 $17
multu $9 $9
mult $17 $17
ori $8 $0 385
sh $9 3107($8)
andi $9 $17 8
mthi $9
mfhi $20
nop 
mflo $12
mult $17 $9
and $8 $8 $17
slt $17 $9 $8
or $8 $8 $8
sub $8 $8 $17
multu $17 $8
multu $8 $8
andi $9 $9 17
slt $8 $17 $8
and $8 $8 $8
ori $9 $17 17
and $8 $8 $17
ori $9 $0 21140
sw $9 -15388($9)
mthi $8
ori $17 $0 21011
sw $9 -20527($17)
mult $17 $9
addi $17 $9 17
mthi $9
mflo $15
addi $8 $8 8
ori $8 $0 1134
sw $17 3006($8)
ori $8 $8 1
divu $17 $8
addi $8 $17 9
mflo $8
ori $9 $0 17184
lh $8 -11364($9)
sub $17 $8 $8
ori $9 $9 1
divu $9 $9
mtlo $9
mult $9 $17
multu $9 $9
mtlo $17
ori $9 $9 1
div $9 $9
lui $17 17
mthi $8
ori $8 $0 4969
sh $8 6125($8)
ori $9 $8 8
mflo $20
ori $9 $9 8
ori $8 $8 1
div $9 $8
ori $8 $8 1
divu $17 $8
multu $8 $8
or $17 $8 $9
mthi $9
andi $9 $9 8
and $9 $9 $17
andi $17 $9 9
sub $8 $9 $17
ori $9 $0 9539
lb $8 -2592($9)
ori $17 $0 13614
lh $9 -3840($17)
sltu $9 $17 $9
or $17 $17 $17
ori $17 $0 6111
lw $9 4669($17)
mtlo $17
ori $8 $0 31091
lw $8 -24859($8)
mthi $9
multu $17 $17
sub $9 $17 $8
ori $17 $0 3691
lw $8 4493($17)
addi $9 $9 8
ori $9 $0 2740
sb $9 7617($9)
slt $17 $8 $9
ori $9 $0 13178
sh $9 -1142($9)
add $8 $8 $8
mult $17 $17
ori $8 $8 1
div $17 $8
ori $17 $0 23557
lw $8 -16761($17)
ori $8 $8 1
divu $9 $8
and $17 $17 $8
ori $17 $0 22807
sw $8 -13559($17)
mthi $17
mthi $17
lui $8 8
ori $8 $0 10457
lh $9 -4897($8)
ori $9 $17 17
addi $9 $9 9
sltu $9 $17 $17
and $17 $9 $9
ori $8 $17 17
ori $8 $8 17
ori $8 $0 13433
lh $17 -6413($8)
sltu $9 $8 $8
nop 
andi $9 $9 17
sub $8 $17 $17
ori $9 $0 31933
lh $8 -31541($9)
ori $9 $9 1
div $9 $9
andi $8 $8 17
sltu $17 $9 $9
ori $8 $0 27765
lh $9 -21653($8)
ori $9 $0 5404
sw $8 80($9)
add $17 $17 $8
add $9 $9 $9
ori $8 $0 5559
lh $17 -713($8)
slt $17 $8 $9
add $8 $8 $17
ori $17 $0 12935
sb $9 -2719($17)
andi $8 $9 9
sub $17 $17 $17
addi $9 $9 17
andi $9 $17 8
mtlo $17
ori $9 $0 7712
sh $17 -7064($9)
ori $17 $17 17
ori $17 $0 14412
lb $8 -12919($17)
or $9 $9 $9
ori $9 $8 17
mfhi $21
nop 
nop 
ori $8 $0 1314
sw $9 6462($8)
ori $9 $9 1
div $17 $9
ori $9 $0 12701
sb $9 -2485($9)
slt $9 $17 $9
mtlo $8
nop 
ori $17 $0 11892
lw $9 -1916($17)
mflo $15
mtlo $17
mfhi $16
mfhi $14
ori $8 $0 23911
sw $8 -12343($8)
mflo $10
andi $8 $8 8
lui $9 9
ori $17 $0 30265
sw $8 -23253($17)
sltu $8 $8 $8
multu $8 $8
lui $17 9
sltu $8 $17 $17
slt $9 $9 $8
ori $8 $17 9
slt $9 $9 $9
ori $8 $0 12688
sh $8 -10352($8)
sub $9 $9 $9
mtlo $9
add $17 $9 $8
ori $9 $0 21398
lb $17 -15645($9)
ori $17 $0 11738
lb $17 -9372($17)
sltu $8 $9 $17
add $9 $9 $8
mtlo $8
sltu $17 $17 $8
ori $17 $0 17856
lh $9 -10826($17)
ori $8 $0 7583
sh $9 -599($8)
or $9 $8 $9
ori $17 $0 8376
sh $9 -1040($17)
ori $9 $0 19429
sw $9 -7257($9)
ori $8 $0 8343
sw $9 -4447($8)
slt $9 $17 $17
or $8 $8 $8
mtlo $8
sltu $8 $17 $17
ori $17 $0 2172
sw $17 2376($17)
mult $17 $8
lui $9 17
sltu $9 $17 $8
or $9 $17 $17
mflo $9
mthi $9
mthi $8
ori $9 $0 21361
lb $17 -15364($9)
lui $17 9
addi $9 $8 17
mfhi $17
ori $17 $17 1
div $17 $17
mfhi $17
mult $17 $11
ori $16 $9 57624
beq $16 $17 beqConflict1_end
slt $17 $17 $16
ori $17 $17 1
divu $17 $17
beqConflict1_end: nop
nop 
ori $15 $0 23824
sw $19 -17488($15)
and $18 $20 $18
beq $18 $19 beqConflict2_end
add $17 $15 $15
ori $15 $0 28598
sh $15 -20890($15)
beqConflict2_end: nop
mflo $11
andi $17 $15 55349
andi $11 $12 23695
beq $17 $11 beqConflict3_end
multu $16 $16
multu $15 $15
beqConflict3_end: nop
addi $14 $15 -18734
ori $19 $0 769
sw $21 -197($19)
ori $8 $0 19020
lw $12 -14520($8)
beq $21 $14 beqConflict4_end
add $15 $15 $15
sltu $17 $15 $15
beqConflict4_end: nop
ori $2 $0 51002
ori $3 $0 27624
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict5_end
mfhi $16
nop 
beqConflict5_end: nop
add $8 $16 $12
mthi $19
addi $16 $17 -9530
beq $16 $0 beqConflict6_end
mtlo $17
mfhi $16
beqConflict6_end: nop
mtlo $14
ori $20 $0 11417
sw $12 -2205($20)
add $13 $12 $10
beq $13 $0 beqConflict7_end
mfhi $17
ori $16 $16 1
divu $17 $16
beqConflict7_end: nop
mfhi $18
ori $18 $0 14092
lh $16 -6322($18)
nop 
beq $18 $16 beqConflict8_end
mthi $16
nop 
beqConflict8_end: nop
ori $18 $0 11125
lh $11 -937($18)
ori $21 $0 11277
sw $14 -8453($21)
addi $11 $13 -6158
beq $14 $11 beqConflict9_end
slt $16 $17 $15
sltu $17 $17 $16
beqConflict9_end: nop
ori $2 $0 52373
ori $3 $0 18297
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict10_end
multu $17 $15
mflo $16
beqConflict10_end: nop
add $18 $20 $20
ori $16 $16 1
div $12 $16
multu $15 $11
beq $0 $0 beqConflict11_end
ori $15 $15 1
divu $17 $15
and $16 $17 $15
beqConflict11_end: nop
ori $16 $0 30752
lh $15 -20416($16)
andi $13 $15 34169
ori $17 $17 1
divu $15 $17
beq $13 $0 beqConflict12_end
ori $17 $17 1
div $17 $17
nop 
beqConflict12_end: nop
ori $11 $0 19059
sh $13 -10743($11)
ori $17 $0 12420
lb $15 -3588($17)
mtlo $21
beq $0 $13 beqConflict13_end
ori $16 $0 4503
sh $17 -2875($16)
ori $15 $15 1
divu $15 $15
beqConflict13_end: nop
ori $8 $0 5605
sh $17 -3339($8)
sltu $19 $14 $14
nop 
beq $19 $0 beqConflict14_end
mfhi $17
ori $17 $0 9353
lb $16 332($17)
beqConflict14_end: nop
ori $2 $0 15158
ori $3 $0 23434
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict15_end
ori $16 $0 31198
sh $17 -27742($16)
or $16 $16 $16
beqConflict15_end: nop
ori $20 $0 2787
sb $17 8325($20)
sub $19 $17 $15
mfhi $9
beq $19 $17 beqConflict16_end
mflo $16
mult $17 $15
beqConflict16_end: nop
sub $14 $21 $19
ori $13 $0 14982
lh $8 -11838($13)
ori $12 $0 17460
lb $14 -10989($12)
beq $14 $8 beqConflict17_end
ori $16 $0 29420
lb $16 -28079($16)
ori $15 $0 12835
sh $17 -3047($15)
beqConflict17_end: nop
nop 
mfhi $13
multu $16 $13
beq $0 $0 beqConflict18_end
andi $15 $15 36026
ori $16 $0 32056
sb $15 -30003($16)
beqConflict18_end: nop
ori $20 $0 24363
sh $9 -15227($20)
ori $10 $0 31425
sh $18 -22289($10)
and $19 $20 $16
beq $18 $19 beqConflict19_end
ori $15 $0 13257
sw $16 -9545($15)
mthi $15
beqConflict19_end: nop
ori $2 $0 1236
ori $3 $0 11525
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict20_end
lui $15 34885
ori $17 $17 1
divu $16 $17
beqConflict20_end: nop
nop 
mfhi $16
sub $18 $11 $19
beq $0 $18 beqConflict21_end
ori $16 $0 16456
sb $15 -7411($16)
addi $15 $16 22674
beqConflict21_end: nop
ori $15 $0 7725
lh $12 2523($15)
ori $11 $0 15211
sb $15 -10741($11)
ori $9 $0 11834
lb $20 -571($9)
beq $12 $15 beqConflict22_end
mthi $15
multu $17 $15
beqConflict22_end: nop
andi $21 $18 2583
or $19 $17 $19
sltu $20 $9 $17
beq $19 $21 beqConflict23_end
mflo $15
ori $17 $0 15078
lb $16 -3805($17)
beqConflict23_end: nop
ori $13 $0 21088
lh $12 -8896($13)
ori $20 $0 16516
lb $20 -15973($20)
ori $9 $0 19355
sb $18 -8056($9)
beq $20 $18 beqConflict24_end
mflo $17
ori $16 $16 1
div $15 $16
beqConflict24_end: nop
ori $2 $0 26654
ori $3 $0 31321
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict25_end
ori $15 $0 6034
lw $15 -274($15)
ori $16 $0 20272
sw $16 -15948($16)
beqConflict25_end: nop
mflo $9
ori $10 $0 11709
lh $8 -9911($10)
ori $11 $13 55568
beq $8 $11 beqConflict26_end
lui $15 61751
slt $17 $15 $17
beqConflict26_end: nop
sltu $18 $8 $17
mflo $21
ori $19 $0 17059
lh $8 -12459($19)
beq $8 $21 beqConflict27_end
ori $16 $0 32476
lh $16 -21172($16)
ori $17 $17 1
divu $17 $17
beqConflict27_end: nop
ori $8 $8 1
div $13 $8
slt $10 $17 $13
ori $9 $0 7425
sw $14 483($9)
beq $0 $10 beqConflict28_end
ori $15 $15 47901
andi $15 $15 34242
beqConflict28_end: nop
addi $16 $15 -7238
andi $21 $11 57787
or $13 $8 $8
beq $16 $21 beqConflict29_end
mtlo $17
ori $15 $0 19214
sw $16 -13898($15)
beqConflict29_end: nop
ori $2 $0 54854
ori $3 $0 4170
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict30_end
multu $16 $15
mfhi $15
beqConflict30_end: nop
ori $16 $16 1
div $18 $16
mfhi $18
sltu $11 $8 $10
beq $11 $18 beqConflict31_end
ori $17 $17 1
divu $17 $17
slt $16 $15 $15
beqConflict31_end: nop
ori $18 $0 8340
lb $21 -7118($18)
nop 
or $14 $13 $14
beq $21 $14 beqConflict32_end
andi $16 $16 8186
addi $17 $15 11962
beqConflict32_end: nop
mthi $9
mtlo $15
ori $14 $0 24811
sb $10 -16917($14)
beq $0 $0 beqConflict33_end
sltu $17 $17 $16
mult $17 $16
beqConflict33_end: nop
ori $15 $15 1
div $19 $15
ori $16 $0 17820
lw $20 -13700($16)
andi $21 $10 11583
beq $21 $20 beqConflict34_end
sub $15 $16 $15
slt $16 $15 $15
beqConflict34_end: nop
ori $2 $0 46464
ori $3 $0 1280
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict35_end
addi $17 $17 -17714
ori $16 $17 41310
beqConflict35_end: nop
add $20 $16 $9
mthi $13
ori $14 $0 6620
sb $20 -6606($14)
beq $0 $20 beqConflict36_end
and $15 $15 $17
add $16 $15 $15
beqConflict36_end: nop
mthi $19
ori $18 $0 19090
lb $16 -12570($18)
ori $13 $0 3614
sb $12 3110($13)
beq $16 $0 beqConflict37_end
ori $15 $0 9527
lw $16 -8051($15)
ori $16 $0 10679
lb $15 -5904($16)
beqConflict37_end: nop
sltu $11 $10 $14
add $8 $16 $11
or $11 $10 $13
beq $8 $11 beqConflict38_end
slt $16 $17 $15
ori $15 $0 22617
sh $15 -16019($15)
beqConflict38_end: nop
and $14 $12 $15
ori $17 $17 1
div $15 $17
or $12 $13 $14
beq $0 $14 beqConflict39_end
ori $17 $0 21372
sw $17 -19828($17)
slt $15 $16 $16
beqConflict39_end: nop
ori $2 $0 1659
ori $3 $0 16536
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict40_end
ori $17 $17 1
div $15 $17
andi $17 $17 842
beqConflict40_end: nop
addi $20 $15 8029
add $12 $12 $15
mflo $17
beq $17 $12 beqConflict41_end
add $15 $15 $15
ori $17 $0 28977
lh $15 -17787($17)
beqConflict41_end: nop
andi $11 $11 45809
or $18 $13 $10
andi $12 $19 34640
beq $11 $12 beqConflict42_end
lui $17 44369
or $15 $17 $16
beqConflict42_end: nop
ori $10 $18 51906
slt $17 $10 $11
and $14 $14 $8
beq $14 $17 beqConflict43_end
ori $17 $17 1
div $15 $17
ori $16 $0 19853
sb $15 -17492($16)
beqConflict43_end: nop
mfhi $10
ori $12 $0 27796
lb $18 -25757($12)
ori $8 $8 1
div $21 $8
beq $0 $18 beqConflict44_end
or $15 $16 $15
ori $16 $16 1
div $17 $16
beqConflict44_end: nop
ori $2 $0 15416
ori $3 $0 6516
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict45_end
ori $15 $0 10371
sb $17 -1573($15)
add $17 $15 $16
beqConflict45_end: nop
ori $21 $0 29038
sb $9 -22116($21)
andi $9 $14 11019
andi $15 $8 55588
beq $9 $9 beqConflict46_end
mtlo $16
multu $17 $16
beqConflict46_end: nop
ori $18 $10 47787
mfhi $9
ori $18 $0 31387
sb $15 -25355($18)
beq $18 $9 beqConflict47_end
ori $17 $0 28371
sh $17 -25413($17)
ori $15 $0 21169
lb $15 -19897($15)
beqConflict47_end: nop
lui $15 35673
multu $13 $15
slt $11 $8 $18
beq $0 $15 beqConflict48_end
ori $15 $0 10497
lh $17 -5911($15)
ori $16 $16 20811
beqConflict48_end: nop
ori $19 $19 1
div $12 $19
addi $21 $17 27605
mult $15 $18
beq $21 $0 beqConflict49_end
sltu $17 $15 $17
nop 
beqConflict49_end: nop
ori $2 $0 53728
ori $3 $0 16248
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict50_end
and $15 $16 $15
ori $16 $16 1
divu $15 $16
beqConflict50_end: nop
ori $16 $16 1
div $16 $16
ori $14 $14 1
divu $9 $14
ori $18 $0 3806
sh $18 1172($18)
beq $0 $0 beqConflict51_end
ori $17 $0 4315
sw $16 2897($17)
mflo $17
beqConflict51_end: nop
or $11 $20 $21
mflo $17
andi $8 $17 27703
beq $11 $8 beqConflict52_end
ori $17 $0 17810
lh $16 -17458($17)
mtlo $15
beqConflict52_end: nop
ori $11 $11 1
div $11 $11
ori $21 $0 3785
lb $15 -3222($21)
nop 
beq $0 $0 beqConflict53_end
ori $16 $0 6312
sh $17 4154($16)
ori $16 $0 6279
sh $17 1885($16)
beqConflict53_end: nop
mfhi $10
nop 
slt $19 $14 $13
beq $19 $10 beqConflict54_end
ori $16 $0 19323
lb $15 -13158($16)
ori $15 $16 34267
beqConflict54_end: nop
ori $2 $0 12897
ori $3 $0 4336
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict55_end
addi $17 $17 20081
nop 
beqConflict55_end: nop
ori $16 $16 1
divu $9 $16
mflo $17
mtlo $16
beq $0 $0 beqConflict56_end
mtlo $17
mult $17 $16
beqConflict56_end: nop
or $16 $10 $10
ori $19 $18 44005
and $13 $15 $17
beq $13 $16 beqConflict57_end
ori $16 $15 63472
ori $15 $17 18478
beqConflict57_end: nop
ori $12 $0 11467
sb $20 -7734($12)
ori $16 $0 22189
sb $16 -12611($16)
mflo $13
beq $13 $20 beqConflict58_end
sub $17 $16 $15
mult $16 $15
beqConflict58_end: nop
ori $17 $17 1
div $12 $17
mtlo $11
ori $14 $14 1
div $21 $14
beq $0 $0 beqConflict59_end
mult $16 $17
multu $15 $15
beqConflict59_end: nop
ori $2 $0 13716
ori $3 $0 29679
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict60_end
ori $17 $0 1896
lw $17 3640($17)
addi $16 $17 -25456
beqConflict60_end: nop
ori $16 $0 615
lb $21 3162($16)
sub $13 $17 $11
addi $13 $15 -17032
beq $13 $21 beqConflict61_end
andi $15 $17 13844
mtlo $15
beqConflict61_end: nop
ori $8 $0 1974
sh $8 3048($8)
addi $16 $12 4797
mult $16 $14
beq $8 $0 beqConflict62_end
mult $15 $15
andi $16 $17 25375
beqConflict62_end: nop
ori $13 $0 11466
sb $9 -11421($13)
sub $18 $10 $21
sub $16 $17 $8
beq $18 $9 beqConflict63_end
sltu $16 $15 $17
ori $16 $0 31748
sw $16 -20616($16)
beqConflict63_end: nop
mfhi $20
mult $15 $13
ori $8 $0 26579
lw $17 -18095($8)
beq $17 $20 beqConflict64_end
addi $16 $16 -29980
mthi $16
beqConflict64_end: nop
ori $2 $0 57769
ori $3 $0 26093
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict65_end
mfhi $16
add $15 $15 $17
beqConflict65_end: nop
ori $11 $0 17245
sb $10 -15695($11)
ori $9 $9 1
div $11 $9
mthi $11
beq $0 $10 beqConflict66_end
mthi $16
mthi $16
beqConflict66_end: nop
lui $8 42057
slt $13 $21 $19
ori $11 $0 20044
sb $18 -19533($11)
beq $8 $18 beqConflict67_end
lui $15 52729
mtlo $17
beqConflict67_end: nop
ori $10 $0 18317
lh $11 -10543($10)
ori $21 $0 17745
lh $21 -7003($21)
sub $14 $18 $20
beq $21 $14 beqConflict68_end
sltu $15 $16 $17
ori $16 $16 1
divu $17 $16
beqConflict68_end: nop
multu $19 $14
andi $14 $8 28862
ori $19 $0 8755
lb $15 -656($19)
beq $14 $0 beqConflict69_end
lui $16 33585
ori $15 $17 49531
beqConflict69_end: nop
ori $2 $0 11990
ori $3 $0 18164
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict70_end
ori $17 $0 16026
sw $16 -11834($17)
mflo $15
beqConflict70_end: nop
ori $9 $0 18151
sh $11 -14613($9)
multu $15 $13
sub $13 $10 $10
beq $11 $13 beqConflict71_end
ori $16 $0 16605
sh $17 -12759($16)
ori $17 $0 21813
sh $16 -15117($17)
beqConflict71_end: nop
mult $16 $18
sub $17 $21 $20
add $11 $14 $17
beq $17 $11 beqConflict72_end
ori $15 $0 20921
sb $16 -19968($15)
ori $16 $0 21858
lw $15 -16686($16)
beqConflict72_end: nop
ori $9 $0 31092
sb $12 -21841($9)
ori $8 $0 18889
sw $18 -17921($8)
mult $17 $18
beq $12 $18 beqConflict73_end
ori $15 $0 2432
lh $17 8796($15)
mtlo $15
beqConflict73_end: nop
mthi $17
andi $9 $10 2573
mtlo $19
beq $0 $0 beqConflict74_end
ori $16 $16 1
div $15 $16
mult $15 $15
beqConflict74_end: nop
ori $2 $0 42670
ori $3 $0 21129
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict75_end
nop 
or $15 $15 $15
beqConflict75_end: nop
ori $10 $9 50567
mult $14 $20
sub $9 $8 $14
beq $0 $10 beqConflict76_end
ori $16 $0 28268
lh $15 -19416($16)
mult $15 $17
beqConflict76_end: nop
multu $9 $18
mflo $14
and $14 $9 $15
beq $14 $14 beqConflict77_end
slt $15 $15 $16
mult $16 $16
beqConflict77_end: nop
ori $17 $18 38310
andi $11 $12 515
ori $12 $18 8552
beq $11 $12 beqConflict78_end
mtlo $16
mthi $16
beqConflict78_end: nop
andi $18 $18 37451
nop 
mult $18 $16
beq $18 $0 beqConflict79_end
mtlo $15
sltu $15 $15 $16
beqConflict79_end: nop
ori $2 $0 18020
ori $3 $0 25119
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict80_end
ori $16 $0 10836
lh $15 -1828($16)
mult $17 $15
beqConflict80_end: nop
multu $16 $13
mthi $18
nop 
beq $0 $0 beqConflict81_end
slt $17 $17 $16
ori $16 $0 17729
sw $15 -8597($16)
beqConflict81_end: nop
multu $18 $8
add $13 $13 $14
ori $8 $8 1
divu $10 $8
beq $0 $13 beqConflict82_end
ori $17 $0 10798
lb $16 -4772($17)
ori $17 $17 1
div $17 $17
beqConflict82_end: nop
ori $8 $0 10505
sw $14 -321($8)
mthi $21
mflo $10
beq $10 $0 beqConflict83_end
ori $15 $0 968
lb $16 9127($15)
mfhi $16
beqConflict83_end: nop
addi $21 $11 15047
ori $15 $15 1
divu $15 $15
mfhi $17
beq $21 $17 beqConflict84_end
ori $16 $16 52710
mthi $15
beqConflict84_end: nop
ori $2 $0 42090
ori $3 $0 32625
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict85_end
ori $16 $0 9760
lb $16 -3922($16)
mthi $17
beqConflict85_end: nop
mtlo $20
sub $18 $21 $17
ori $9 $15 51676
beq $18 $9 beqConflict86_end
sub $16 $16 $17
mtlo $17
beqConflict86_end: nop
or $10 $21 $19
add $10 $21 $15
andi $12 $15 59230
beq $10 $12 beqConflict87_end
addi $15 $15 29695
ori $15 $15 1
divu $17 $15
beqConflict87_end: nop
ori $9 $9 1
divu $8 $9
ori $19 $0 17168
lb $18 -11231($19)
sub $21 $13 $12
beq $18 $0 beqConflict88_end
addi $17 $15 -31561
ori $17 $0 18006
lh $15 -15896($17)
beqConflict88_end: nop
ori $20 $0 3540
sb $19 2700($20)
mthi $12
sltu $20 $20 $16
beq $20 $19 beqConflict89_end
sub $17 $17 $16
lui $17 30278
beqConflict89_end: nop
ori $2 $0 54815
ori $3 $0 32476
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict90_end
and $16 $16 $15
ori $16 $0 29308
lh $16 -25464($16)
beqConflict90_end: nop
ori $19 $0 15046
lw $11 -8506($19)
ori $16 $0 21455
lh $12 -18173($16)
ori $15 $15 1
div $19 $15
beq $12 $11 beqConflict91_end
ori $16 $0 1238
sb $15 2997($16)
multu $15 $16
beqConflict91_end: nop
ori $15 $12 41784
mtlo $20
mtlo $9
beq $15 $0 beqConflict92_end
mtlo $16
slt $17 $16 $15
beqConflict92_end: nop
mult $15 $12
ori $9 $0 6114
sw $10 3686($9)
mthi $10
beq $0 $10 beqConflict93_end
ori $15 $15 1
div $15 $15
nop 
beqConflict93_end: nop
ori $20 $20 1
divu $17 $20
ori $15 $0 20594
lb $8 -12933($15)
mfhi $19
beq $0 $19 beqConflict94_end
multu $15 $16
lui $15 12395
beqConflict94_end: nop
ori $2 $0 3436
ori $3 $0 11066
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict95_end
ori $16 $16 1
divu $17 $16
ori $16 $16 1
div $17 $16
beqConflict95_end: nop
ori $11 $0 22479
sb $19 -20572($11)
sub $19 $10 $18
andi $12 $11 40888
beq $19 $12 beqConflict96_end
mtlo $17
or $16 $17 $17
beqConflict96_end: nop
or $21 $16 $18
mfhi $14
addi $21 $12 9470
beq $21 $14 beqConflict97_end
mult $17 $17
mthi $17
beqConflict97_end: nop
sltu $13 $12 $21
mult $18 $14
ori $11 $0 14280
lh $21 -4488($11)
beq $21 $13 beqConflict98_end
mtlo $16
ori $16 $17 53898
beqConflict98_end: nop
add $10 $15 $16
nop 
nop 
beq $0 $10 beqConflict99_end
ori $17 $17 1
divu $15 $17
ori $15 $0 7651
lw $15 -4679($15)
beqConflict99_end: nop
ori $2 $0 14650
ori $3 $0 13369
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict100_end
ori $16 $0 32326
sh $16 -30992($16)
mult $17 $15
beqConflict100_end: nop
nop 
nop 
nop 
mthi $12
mult $19 $14
sub $11 $18 $13
bne $11 $0 bneConflict1_end
ori $15 $15 1
divu $17 $15
mflo $16
bneConflict1_end: nop
mtlo $14
ori $19 $0 12018
sh $21 -11606($19)
ori $11 $0 14697
sw $21 -13161($11)
bne $0 $21 bneConflict2_end
mfhi $17
ori $17 $0 23834
lw $15 -18558($17)
bneConflict2_end: nop
mfhi $8
mthi $9
ori $12 $0 30901
lh $9 -23565($12)
bne $8 $0 bneConflict3_end
ori $16 $0 16821
lh $15 -10383($16)
ori $17 $17 1
div $17 $17
bneConflict3_end: nop
nop 
ori $18 $0 19677
sh $18 -13721($18)
ori $18 $0 19146
sw $19 -13578($18)
bne $19 $0 bneConflict4_end
addi $16 $17 -24493
sltu $17 $15 $16
bneConflict4_end: nop
ori $2 $0 27787
ori $3 $0 25275
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict5_end
mflo $17
add $17 $17 $16
bneConflict5_end: nop
and $20 $10 $18
ori $20 $20 1
div $8 $20
ori $13 $0 28813
lw $10 -18421($13)
bne $10 $0 bneConflict6_end
ori $16 $0 15854
lh $17 -10264($16)
ori $15 $0 27006
sh $15 -24186($15)
bneConflict6_end: nop
ori $20 $0 27022
lw $18 -25966($20)
ori $13 $13 1
divu $16 $13
slt $12 $21 $14
bne $18 $0 bneConflict7_end
ori $17 $0 2680
lh $15 6864($17)
lui $16 5316
bneConflict7_end: nop
ori $9 $11 22319
ori $17 $0 5475
lb $8 -4425($17)
or $8 $21 $19
bne $9 $8 bneConflict8_end
slt $17 $15 $15
ori $15 $0 28852
lw $17 -26340($15)
bneConflict8_end: nop
ori $14 $0 16090
sw $17 -7094($14)
mthi $19
ori $17 $0 11547
lw $15 -4075($17)
bne $17 $15 bneConflict9_end
ori $17 $17 1
div $17 $17
ori $16 $16 1
divu $17 $16
bneConflict9_end: nop
ori $2 $0 20472
ori $3 $0 28598
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict10_end
slt $16 $15 $15
mflo $16
bneConflict10_end: nop
sub $10 $10 $9
ori $13 $0 15102
lh $21 -4800($13)
ori $18 $0 20298
sw $16 -10070($18)
bne $16 $21 bneConflict11_end
lui $17 61448
mtlo $17
bneConflict11_end: nop
ori $12 $0 4114
lb $15 2901($12)
ori $11 $0 12241
lb $21 -11508($11)
ori $8 $8 1
div $10 $8
bne $0 $15 bneConflict12_end
sub $17 $16 $16
ori $17 $0 7114
lb $16 -6185($17)
bneConflict12_end: nop
add $10 $19 $13
slt $18 $14 $14
ori $12 $0 22247
sb $10 -11811($12)
bne $10 $18 bneConflict13_end
sub $15 $16 $17
ori $15 $0 28132
sh $17 -27510($15)
bneConflict13_end: nop
or $14 $16 $12
ori $20 $0 19178
lw $13 -17406($20)
mfhi $20
bne $14 $20 bneConflict14_end
and $17 $15 $17
and $15 $17 $16
bneConflict14_end: nop
ori $2 $0 50612
ori $3 $0 10734
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict15_end
sub $17 $15 $16
or $16 $17 $17
bneConflict15_end: nop
mfhi $9
ori $19 $0 19961
lw $17 -7837($19)
ori $18 $0 15651
sb $16 -8037($18)
bne $16 $9 bneConflict16_end
lui $15 24220
slt $15 $17 $16
bneConflict16_end: nop
ori $15 $0 7622
lw $20 886($15)
and $12 $19 $8
ori $16 $0 3181
sb $12 8410($16)
bne $12 $20 bneConflict17_end
lui $17 19533
slt $16 $17 $15
bneConflict17_end: nop
ori $17 $20 20673
sltu $9 $9 $12
ori $19 $0 4754
sh $10 -3374($19)
bne $10 $17 bneConflict18_end
nop 
or $15 $15 $16
bneConflict18_end: nop
mfhi $10
ori $19 $19 1
divu $10 $19
ori $10 $0 20767
lw $12 -13683($10)
bne $0 $10 bneConflict19_end
mflo $16
lui $15 21530
bneConflict19_end: nop
ori $2 $0 56865
ori $3 $0 28114
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict20_end
mult $17 $17
ori $17 $17 7439
bneConflict20_end: nop
multu $20 $12
ori $19 $19 1
divu $13 $19
mthi $13
bne $0 $0 bneConflict21_end
sub $15 $17 $15
ori $15 $15 1
divu $16 $15
bneConflict21_end: nop
ori $17 $16 43226
lui $15 29252
ori $19 $0 30754
lb $13 -27293($19)
bne $15 $13 bneConflict22_end
ori $16 $0 25972
lb $15 -14916($16)
sub $16 $15 $15
bneConflict22_end: nop
and $20 $14 $20
sltu $10 $12 $20
ori $9 $0 23027
lb $21 -18991($9)
bne $21 $10 bneConflict23_end
and $15 $15 $16
mfhi $15
bneConflict23_end: nop
ori $15 $0 16584
lw $9 -8888($15)
mfhi $13
ori $20 $0 17065
lh $8 -9195($20)
bne $13 $8 bneConflict24_end
slt $17 $16 $16
mtlo $17
bneConflict24_end: nop
ori $2 $0 41108
ori $3 $0 30266
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict25_end
ori $15 $16 65159
nop 
bneConflict25_end: nop
mthi $13
sub $8 $13 $18
or $14 $8 $11
bne $14 $0 bneConflict26_end
mflo $16
andi $16 $16 29037
bneConflict26_end: nop
slt $15 $20 $16
ori $21 $0 18539
lh $11 -14599($21)
mult $14 $19
bne $0 $11 bneConflict27_end
ori $17 $0 27958
lb $16 -18143($17)
ori $15 $0 31896
sw $16 -23012($15)
bneConflict27_end: nop
ori $15 $15 1
divu $9 $15
nop 
ori $16 $19 3798
bne $0 $16 bneConflict28_end
mtlo $16
ori $16 $16 1
divu $16 $16
bneConflict28_end: nop
multu $20 $12
ori $13 $0 17016
lh $15 -10402($13)
mult $19 $19
bne $15 $0 bneConflict29_end
ori $16 $0 30357
lw $16 -26849($16)
mflo $17
bneConflict29_end: nop
ori $2 $0 42494
ori $3 $0 32052
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict30_end
multu $17 $17
lui $16 43575
bneConflict30_end: nop
ori $19 $19 1
divu $20 $19
mthi $12
ori $13 $0 24415
sb $13 -17085($13)
bne $0 $13 bneConflict31_end
mflo $17
multu $15 $15
bneConflict31_end: nop
add $11 $8 $15
sltu $16 $14 $20
ori $15 $0 5443
lh $16 -1103($15)
bne $16 $16 bneConflict32_end
addi $15 $16 26369
ori $16 $0 13477
sb $15 -12764($16)
bneConflict32_end: nop
ori $16 $0 6772
lb $15 3518($16)
or $8 $14 $19
ori $21 $0 22186
sb $21 -16243($21)
bne $21 $8 bneConflict33_end
nop 
or $16 $17 $16
bneConflict33_end: nop
andi $17 $16 8376
ori $18 $0 23351
lw $14 -19815($18)
mult $10 $14
bne $14 $0 bneConflict34_end
addi $15 $16 28624
ori $15 $0 5555
lb $15 -3407($15)
bneConflict34_end: nop
ori $2 $0 20795
ori $3 $0 1667
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict35_end
or $17 $16 $16
ori $15 $0 32719
sb $17 -27134($15)
bneConflict35_end: nop
mfhi $19
sltu $14 $16 $12
ori $19 $0 22856
lw $13 -21600($19)
bne $19 $14 bneConflict36_end
ori $16 $0 10339
sb $15 -3227($16)
multu $16 $16
bneConflict36_end: nop
or $9 $17 $19
ori $12 $0 27186
lw $17 -24630($12)
ori $10 $0 19665
lw $9 -16149($10)
bne $9 $17 bneConflict37_end
and $15 $17 $16
or $16 $15 $17
bneConflict37_end: nop
mult $14 $12
ori $15 $0 20416
sw $12 -17868($15)
mthi $12
bne $0 $0 bneConflict38_end
add $15 $16 $17
mflo $15
bneConflict38_end: nop
mult $20 $16
mult $8 $15
ori $15 $0 24587
sh $15 -21587($15)
bne $0 $15 bneConflict39_end
slt $15 $17 $17
andi $16 $17 5322
bneConflict39_end: nop
ori $2 $0 25184
ori $3 $0 8289
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict40_end
mtlo $15
sub $15 $16 $17
bneConflict40_end: nop
or $17 $16 $9
ori $21 $17 39325
ori $13 $0 21249
lb $11 -17429($13)
bne $17 $21 bneConflict41_end
sltu $15 $17 $17
ori $15 $17 55556
bneConflict41_end: nop
ori $15 $0 13941
sw $13 -3605($15)
slt $9 $9 $15
ori $17 $0 4053
sw $16 6567($17)
bne $16 $13 bneConflict42_end
slt $17 $17 $16
add $16 $16 $15
bneConflict42_end: nop
ori $15 $0 25767
sw $18 -22115($15)
or $14 $17 $10
andi $14 $11 17060
bne $14 $18 bneConflict43_end
nop 
add $17 $17 $17
bneConflict43_end: nop
and $8 $8 $13
sub $17 $18 $17
ori $18 $0 8688
sh $17 -7636($18)
bne $17 $8 bneConflict44_end
andi $17 $15 6369
sub $16 $16 $16
bneConflict44_end: nop
ori $2 $0 20100
ori $3 $0 9088
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict45_end
ori $16 $0 5904
sh $16 -350($16)
ori $17 $17 1
div $16 $17
bneConflict45_end: nop
ori $21 $0 28847
sh $16 -22529($21)
addi $9 $10 -17885
mthi $8
bne $16 $0 bneConflict46_end
lui $17 17638
andi $16 $16 4539
bneConflict46_end: nop
or $17 $14 $17
add $8 $10 $9
ori $20 $0 26325
lb $20 -18201($20)
bne $17 $20 bneConflict47_end
nop 
ori $16 $0 10197
sb $16 -25($16)
bneConflict47_end: nop
multu $17 $8
ori $13 $0 4211
lw $8 -3879($13)
addi $13 $11 -11893
bne $0 $8 bneConflict48_end
ori $16 $0 23284
sh $16 -15564($16)
sltu $17 $15 $15
bneConflict48_end: nop
or $20 $12 $11
ori $10 $0 24085
sw $11 -20029($10)
mthi $15
bne $0 $11 bneConflict49_end
ori $15 $0 15022
lw $15 -8682($15)
ori $17 $0 31399
lw $17 -20491($17)
bneConflict49_end: nop
ori $2 $0 23460
ori $3 $0 25620
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict50_end
sltu $15 $17 $15
multu $17 $17
bneConflict50_end: nop
sub $12 $12 $14
ori $18 $18 1
divu $20 $18
ori $13 $0 15905
sw $12 -15209($13)
bne $12 $0 bneConflict51_end
slt $15 $16 $15
ori $17 $0 21321
sh $15 -14759($17)
bneConflict51_end: nop
or $16 $13 $21
and $10 $12 $10
ori $19 $0 30656
sb $17 -30111($19)
bne $17 $16 bneConflict52_end
ori $15 $15 1
div $17 $15
mflo $15
bneConflict52_end: nop
lui $18 24697
ori $20 $20 1
div $11 $20
ori $8 $0 27897
sh $8 -18983($8)
bne $8 $18 bneConflict53_end
slt $17 $15 $16
or $17 $15 $15
bneConflict53_end: nop
mfhi $9
nop 
sltu $11 $17 $17
bne $0 $11 bneConflict54_end
ori $15 $15 1
div $16 $15
sub $17 $15 $16
bneConflict54_end: nop
ori $2 $0 40
ori $3 $0 17532
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict55_end
sub $15 $16 $17
mflo $17
bneConflict55_end: nop
mtlo $21
and $14 $16 $20
multu $21 $20
bne $0 $0 bneConflict56_end
ori $17 $0 5013
sb $16 3550($17)
multu $17 $16
bneConflict56_end: nop
mfhi $18
andi $8 $17 53139
sub $13 $14 $21
bne $8 $18 bneConflict57_end
ori $16 $0 24037
sh $15 -23683($16)
slt $17 $17 $16
bneConflict57_end: nop
ori $18 $0 27260
sw $10 -18696($18)
slt $10 $21 $17
ori $20 $20 1
divu $21 $20
bne $10 $0 bneConflict58_end
andi $16 $16 28411
and $16 $16 $16
bneConflict58_end: nop
ori $14 $14 1
divu $8 $14
ori $8 $8 1
divu $21 $8
sub $16 $10 $10
bne $16 $0 bneConflict59_end
add $17 $17 $16
and $16 $16 $15
bneConflict59_end: nop
ori $2 $0 27323
ori $3 $0 9434
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict60_end
multu $15 $17
sub $17 $15 $17
bneConflict60_end: nop
sltu $9 $11 $17
ori $8 $0 8260
sb $18 -3103($8)
and $13 $20 $16
bne $18 $9 bneConflict61_end
ori $16 $0 11968
lw $16 -9068($16)
mthi $16
bneConflict61_end: nop
ori $12 $0 22362
sb $15 -12337($12)
sltu $9 $21 $13
slt $12 $13 $17
bne $15 $9 bneConflict62_end
mtlo $17
ori $15 $0 2056
sw $16 -176($15)
bneConflict62_end: nop
multu $14 $12
ori $12 $0 25776
lw $9 -18428($12)
ori $17 $19 48330
bne $0 $9 bneConflict63_end
ori $17 $17 1
div $15 $17
mthi $17
bneConflict63_end: nop
slt $21 $9 $12
ori $15 $15 1
divu $11 $15
sltu $8 $12 $16
bne $21 $0 bneConflict64_end
mthi $16
or $17 $15 $16
bneConflict64_end: nop
ori $2 $0 33956
ori $3 $0 4707
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict65_end
sub $15 $15 $17
sltu $17 $15 $17
bneConflict65_end: nop
ori $12 $12 1
div $10 $12
ori $20 $0 15563
lw $18 -3531($20)
ori $19 $19 52485
bne $18 $19 bneConflict66_end
multu $17 $15
nop 
bneConflict66_end: nop
ori $12 $12 1
divu $17 $12
addi $12 $11 12346
andi $18 $11 4001
bne $12 $18 bneConflict67_end
and $16 $16 $17
mtlo $16
bneConflict67_end: nop
andi $12 $21 3773
mtlo $15
or $13 $19 $14
bne $0 $12 bneConflict68_end
mthi $17
andi $15 $16 5081
bneConflict68_end: nop
mthi $15
sltu $9 $20 $9
ori $18 $0 18848
lb $19 -10562($18)
bne $9 $19 bneConflict69_end
ori $17 $0 19578
sb $15 -11427($17)
add $15 $17 $16
bneConflict69_end: nop
ori $2 $0 43836
ori $3 $0 32363
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict70_end
nop 
or $16 $16 $16
bneConflict70_end: nop
add $18 $20 $15
sltu $21 $17 $8
add $17 $8 $8
bne $21 $17 bneConflict71_end
multu $17 $15
sltu $17 $17 $17
bneConflict71_end: nop
andi $13 $20 52000
multu $12 $18
nop 
bne $0 $0 bneConflict72_end
mflo $15
ori $15 $15 1
div $16 $15
bneConflict72_end: nop
slt $8 $17 $20
ori $19 $0 10598
sb $20 -5706($19)
mult $9 $20
bne $20 $8 bneConflict73_end
mult $17 $17
lui $17 61503
bneConflict73_end: nop
slt $20 $10 $14
lui $11 49360
lui $21 36866
bne $21 $20 bneConflict74_end
ori $17 $0 6926
sh $17 4286($17)
addi $17 $17 22489
bneConflict74_end: nop
ori $2 $0 65298
ori $3 $0 9727
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict75_end
mthi $17
mfhi $16
bneConflict75_end: nop
ori $10 $0 22661
sh $11 -11077($10)
ori $16 $0 15832
lw $9 -12180($16)
add $18 $12 $11
bne $9 $11 bneConflict76_end
ori $16 $0 16780
sw $15 -12420($16)
ori $16 $16 63439
bneConflict76_end: nop
sltu $11 $9 $19
mfhi $17
mfhi $12
bne $12 $11 bneConflict77_end
or $17 $17 $16
lui $16 34771
bneConflict77_end: nop
ori $20 $15 25866
lui $20 2168
ori $13 $0 22660
lw $20 -21532($13)
bne $20 $20 bneConflict78_end
or $16 $16 $15
ori $15 $0 10329
sw $15 435($15)
bneConflict78_end: nop
multu $10 $9
addi $15 $19 9476
mflo $20
bne $0 $20 bneConflict79_end
nop 
ori $15 $0 6652
sh $17 -4962($15)
bneConflict79_end: nop
ori $2 $0 55240
ori $3 $0 787
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict80_end
ori $16 $16 1
divu $16 $16
ori $15 $15 1
div $16 $15
bneConflict80_end: nop
ori $17 $20 21318
mult $19 $15
and $10 $15 $14
bne $0 $10 bneConflict81_end
ori $15 $0 11320
lw $15 -5484($15)
ori $15 $0 24584
lh $16 -18348($15)
bneConflict81_end: nop
ori $21 $21 1
divu $18 $21
lui $21 12445
nop 
bne $0 $0 bneConflict82_end
addi $17 $17 14396
add $15 $16 $17
bneConflict82_end: nop
add $13 $9 $20
ori $11 $0 31490
lb $8 -28727($11)
or $11 $15 $11
bne $8 $13 bneConflict83_end
ori $17 $0 32369
lb $17 -29980($17)
mult $16 $16
bneConflict83_end: nop
mtlo $10
ori $13 $0 546
sb $19 3831($13)
lui $12 26466
bne $0 $19 bneConflict84_end
ori $15 $0 29522
sb $15 -19108($15)
andi $16 $15 37838
bneConflict84_end: nop
ori $2 $0 37222
ori $3 $0 6344
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict85_end
nop 
ori $17 $0 104
lh $17 1044($17)
bneConflict85_end: nop
and $20 $10 $16
nop 
mflo $21
bne $20 $21 bneConflict86_end
mflo $16
multu $16 $16
bneConflict86_end: nop
mthi $11
multu $12 $14
or $11 $19 $16
bne $11 $0 bneConflict87_end
ori $17 $17 1
divu $15 $17
mtlo $17
bneConflict87_end: nop
sltu $14 $17 $19
nop 
or $12 $17 $14
bne $12 $0 bneConflict88_end
ori $17 $0 17562
lh $16 -15862($17)
mtlo $16
bneConflict88_end: nop
add $20 $19 $19
or $19 $15 $18
slt $9 $21 $8
bne $20 $19 bneConflict89_end
mflo $16
ori $15 $0 27140
sb $17 -14982($15)
bneConflict89_end: nop
ori $2 $0 46658
ori $3 $0 22923
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict90_end
ori $16 $17 2883
sub $15 $15 $17
bneConflict90_end: nop
mult $19 $12
andi $9 $16 49237
slt $11 $9 $11
bne $0 $11 bneConflict91_end
mtlo $17
ori $16 $0 7659
lb $16 1782($16)
bneConflict91_end: nop
and $20 $8 $18
and $10 $11 $16
slt $19 $19 $13
bne $19 $20 bneConflict92_end
ori $16 $16 54096
mflo $17
bneConflict92_end: nop
mult $21 $16
mult $18 $15
add $11 $20 $11
bne $11 $0 bneConflict93_end
sub $16 $16 $17
addi $16 $16 9606
bneConflict93_end: nop
nop 
ori $18 $0 30244
lw $13 -21052($18)
mthi $14
bne $0 $0 bneConflict94_end
mflo $16
ori $17 $17 26826
bneConflict94_end: nop
ori $2 $0 64866
ori $3 $0 31300
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict95_end
sltu $15 $16 $15
mflo $17
bneConflict95_end: nop
ori $13 $13 1
divu $10 $13
addi $13 $18 -30930
ori $14 $0 13307
lh $18 -6439($14)
bne $13 $0 bneConflict96_end
ori $16 $0 29910
sh $17 -24160($16)
lui $16 49331
bneConflict96_end: nop
ori $12 $12 1
divu $10 $12
ori $19 $0 12405
lw $11 -10881($19)
mtlo $16
bne $11 $0 bneConflict97_end
and $15 $16 $16
mflo $15
bneConflict97_end: nop
ori $9 $0 14982
lw $11 -7850($9)
sltu $20 $15 $15
mfhi $19
bne $11 $19 bneConflict98_end
and $15 $16 $17
or $16 $17 $16
bneConflict98_end: nop
lui $20 22110
ori $16 $0 4070
sw $8 1430($16)
mult $13 $20
bne $20 $0 bneConflict99_end
ori $15 $0 2562
lh $17 924($15)
addi $16 $15 23165
bneConflict99_end: nop
ori $2 $0 35917
ori $3 $0 18783
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict100_end
mult $17 $16
ori $16 $0 6374
lb $17 5437($16)
bneConflict100_end: nop
ori $2 $0 876
ori $3 $0 876
add $14 $2 $3
lw $15 0($14)
sw $14 0($14)
lw $3 0($14)
lw $17 0($3)
lui $14 0
lw $15 1480($14)
sw $14 0($14)
lw $3 0($14)
sw $14 0($3)
ori $15 $0 12720
lw $17 -864($15)
ori $15 $17 1314
ori $17 $17 1314
ori $17 $17 1314
