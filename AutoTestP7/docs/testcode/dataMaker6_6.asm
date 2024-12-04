ori $0 $0 59936
ori $1 $0 62578
ori $2 $0 51726
ori $3 $0 18844
ori $4 $0 16533
ori $5 $0 29357
ori $6 $0 60825
ori $7 $0 56648
ori $8 $0 62931
ori $9 $0 2670
ori $10 $0 14600
ori $11 $0 39858
ori $12 $0 54921
ori $13 $0 4236
ori $14 $0 7236
ori $15 $0 48312
ori $16 $0 7254
ori $17 $0 31918
ori $18 $0 32155
ori $19 $0 45501
ori $20 $0 43438
ori $21 $0 34064
ori $22 $0 47570
ori $23 $0 27222
ori $24 $0 60568
ori $25 $0 3212
ori $26 $0 15210
ori $27 $0 48497
ori $28 $0 27823
ori $29 $0 52867
ori $30 $0 5746
ori $31 $0 8755
mfhi $23
mult $22 $24
mtlo $22
and $25 $25 $25
ori $24 $0 741
lh $24 5377($24)
andi $22 $25 35656
slt $23 $24 $24
ori $24 $0 20525
lh $25 -10397($24)
ori $23 $0 1930
lb $23 6736($23)
slt $23 $25 $23
ori $25 $0 1943
sh $23 4711($25)
ori $22 $0 10587
lb $25 -8124($22)
sub $24 $23 $22
ori $24 $0 24724
lh $24 -21364($24)
mflo $25
ori $22 $0 15562
sb $25 -8780($22)
slt $24 $25 $25
ori $25 $0 25319
lh $24 -13153($25)
ori $22 $0 29468
sb $24 -23641($22)
ori $25 $0 1717
lb $22 7063($25)
ori $22 $22 15165
ori $25 $0 25319
lh $24 -20045($25)
ori $23 $0 15175
lb $22 -9274($23)
ori $23 $0 2261
sb $25 2499($23)
ori $24 $0 20216
sb $24 -11537($24)
ori $25 $25 1
divu $23 $25
ori $22 $0 8206
sw $25 3430($22)
ori $24 $0 23406
lb $23 -12152($24)
mfhi $23
andi $24 $22 22220
addi $25 $25 28617
lui $24 25743
mult $25 $25
ori $25 $0 18526
lh $23 -15560($25)
multu $22 $23
ori $25 $25 4857
and $23 $24 $25
lui $22 29325
ori $22 $0 15367
lh $25 -9623($22)
multu $23 $25
ori $24 $0 6748
sb $25 2936($24)
nop 
andi $24 $24 19991
ori $25 $25 1
div $24 $25
lui $22 48975
mtlo $25
sltu $24 $25 $24
slt $25 $22 $23
sltu $22 $22 $25
multu $22 $25
slt $24 $22 $22
mthi $23
ori $25 $0 22104
lw $25 -16868($25)
lui $24 30410
ori $25 $24 37322
or $25 $25 $22
mflo $22
ori $22 $22 1
divu $25 $22
addi $24 $23 10907
slt $22 $23 $24
mthi $22
mthi $22
mthi $25
add $23 $25 $24
sub $23 $22 $24
ori $22 $25 11688
andi $25 $22 26335
ori $23 $22 29129
ori $24 $0 27108
lb $23 -19218($24)
slt $22 $22 $24
ori $25 $0 14772
lw $22 -8200($25)
and $24 $25 $22
ori $23 $24 3791
nop 
and $23 $23 $23
mthi $24
ori $24 $23 33594
ori $24 $25 60242
add $25 $24 $25
ori $25 $0 3962
lh $23 -3346($25)
mthi $23
ori $25 $0 14615
sw $24 -9051($25)
ori $24 $0 22773
sb $25 -17490($24)
mfhi $25
ori $23 $0 614
lb $24 9357($23)
addi $22 $24 14090
or $25 $24 $22
ori $23 $0 25327
lw $23 -20667($23)
ori $24 $0 25848
lb $24 -24870($24)
ori $25 $0 31186
lb $22 -22094($25)
lui $25 52724
ori $23 $23 1
div $25 $23
ori $24 $0 6952
sh $25 2648($24)
addi $22 $25 13111
mthi $22
ori $25 $25 1
divu $23 $25
sltu $25 $25 $22
mtlo $22
ori $22 $0 27104
sw $22 -26496($22)
andi $22 $25 35633
sltu $25 $22 $23
ori $25 $0 13485
lh $24 -3885($25)
ori $25 $0 24664
sw $25 -19892($25)
ori $24 $0 13693
sh $22 -10109($24)
ori $22 $0 24850
sh $23 -22334($22)
ori $24 $0 14112
sb $25 -12184($24)
mthi $24
nop 
mfhi $24
ori $22 $23 49319
mult $24 $24
nop 
addi $24 $22 29889
mflo $22
ori $25 $0 14871
sw $22 -13079($25)
ori $24 $0 19115
lw $24 -13963($24)
ori $25 $25 1
div $25 $25
ori $22 $0 18057
sw $22 -17313($22)
ori $24 $0 22903
sb $22 -22044($24)
and $23 $22 $23
ori $24 $0 16439
sb $25 -15518($24)
ori $25 $25 1
divu $25 $25
sltu $23 $22 $25
mthi $25
ori $25 $0 30251
lw $25 -29423($25)
mult $24 $25
mult $22 $22
sub $25 $25 $25
ori $24 $0 16553
sb $25 -11581($24)
mflo $25
or $23 $25 $23
slt $23 $24 $22
ori $25 $0 4197
lb $22 2120($25)
sltu $23 $23 $24
ori $22 $0 29245
lh $22 -23419($22)
mflo $24
ori $23 $0 4184
sw $23 5176($23)
addi $25 $25 29488
mult $24 $24
ori $22 $0 23655
lh $25 -20153($22)
add $22 $24 $24
mflo $23
add $23 $25 $24
ori $22 $0 5656
lh $25 5612($22)
sltu $23 $23 $25
ori $22 $25 35337
ori $22 $22 1
divu $23 $22
sltu $24 $25 $24
addi $25 $23 1
ori $24 $0 31344
lb $23 -26085($24)
ori $24 $0 5535
sb $23 5282($24)
sub $24 $24 $25
multu $22 $24
ori $25 $0 21392
sh $22 -15168($25)
or $22 $23 $24
add $22 $23 $24
multu $22 $23
ori $22 $22 1
divu $22 $22
mfhi $24
ori $22 $0 8014
sw $23 -5430($22)
ori $23 $0 16905
sh $25 -16265($23)
ori $23 $24 28668
ori $23 $23 1
divu $22 $23
add $25 $22 $23
ori $25 $25 1
divu $22 $25
andi $25 $22 5970
ori $25 $0 8641
sb $25 -6333($25)
mfhi $22
and $25 $25 $25
nop 
ori $22 $22 1
div $23 $22
mfhi $24
ori $25 $0 4035
lh $24 -71($25)
ori $22 $22 1
div $25 $22
mthi $22
mtlo $23
andi $25 $22 61411
ori $23 $23 1
divu $25 $23
mult $25 $22
or $22 $24 $24
mult $25 $24
ori $24 $0 3210
sb $24 7480($24)
mfhi $22
mfhi $25
multu $25 $24
ori $23 $0 3894
sw $25 2554($23)
sub $25 $25 $22
ori $22 $0 15157
sw $24 -13349($22)
and $24 $22 $24
ori $25 $0 26954
sb $25 -24635($25)
mfhi $24
ori $23 $23 1
divu $22 $23
ori $24 $0 20658
lh $22 -16494($24)
multu $25 $24
and $24 $24 $24
ori $24 $24 1
divu $24 $24
ori $23 $0 25109
sb $25 -15705($23)
or $25 $25 $25
multu $25 $22
addi $24 $24 1618
slt $22 $24 $22
ori $24 $24 1
div $24 $24
add $25 $24 $24
ori $24 $24 1
divu $22 $24
and $22 $25 $25
ori $25 $0 9186
sh $22 -4386($25)
or $23 $25 $25
ori $24 $0 31774
sh $23 -30108($24)
ori $22 $0 28594
sw $23 -24710($22)
mflo $24
ori $22 $0 25997
sh $23 -21217($22)
and $24 $22 $22
ori $23 $0 27653
sh $22 -24943($23)
mtlo $24
sltu $25 $22 $25
add $23 $23 $23
ori $24 $0 26428
sb $22 -18160($24)
ori $24 $0 6176
sw $23 -2692($24)
and $23 $22 $25
mflo $23
mtlo $23
ori $24 $0 2335
lb $25 4305($24)
ori $25 $0 30170
sb $22 -27399($25)
ori $22 $0 28052
lb $22 -20871($22)
and $24 $24 $23
ori $23 $0 11586
sh $22 -5320($23)
sltu $24 $22 $24
mult $24 $24
ori $25 $25 1
div $23 $25
addi $25 $22 6974
ori $23 $0 18459
lh $22 -6721($23)
mtlo $23
add $24 $22 $22
sub $25 $22 $24
andi $23 $24 28091
ori $23 $0 20720
sb $22 -13723($23)
ori $23 $25 61871
and $25 $25 $24
ori $23 $0 15265
sb $23 -5722($23)
ori $25 $0 9327
sb $23 -3926($25)
slt $24 $25 $23
mflo $23
mult $22 $22
andi $25 $24 39872
ori $25 $0 2947
lb $22 6470($25)
addi $23 $22 -2013
sub $22 $25 $23
and $24 $25 $23
ori $22 $0 11576
lb $24 -8799($22)
ori $25 $25 1
div $23 $25
ori $23 $0 1456
lh $25 7180($23)
ori $24 $24 1
divu $22 $24
ori $22 $23 60401
ori $25 $25 1
divu $22 $25
add $25 $25 $25
mfhi $23
ori $22 $0 9335
lw $24 -5515($22)
andi $23 $25 34462
ori $25 $0 22494
sb $23 -11766($25)
andi $23 $22 51719
lui $24 373
and $23 $24 $22
mtlo $24
or $25 $25 $25
or $25 $23 $22
multu $25 $24
ori $22 $0 6469
sb $23 -3107($22)
multu $22 $23
ori $24 $24 31894
ori $22 $0 25659
sh $23 -13389($22)
multu $23 $24
slt $24 $22 $25
ori $25 $24 59701
lui $25 35611
ori $22 $0 6199
sh $24 -2883($22)
mult $24 $23
multu $23 $24
slt $24 $23 $22
mult $22 $22
ori $23 $0 1055
lh $24 7897($23)
mflo $22
ori $25 $25 1
divu $24 $25
ori $24 $0 29787
sh $25 -21279($24)
multu $23 $22
multu $22 $23
mtlo $24
mult $25 $24
ori $23 $0 9158
sh $24 -1990($23)
ori $22 $24 8622
ori $25 $25 1
divu $24 $25
mthi $22
add $25 $25 $25
multu $22 $24
ori $24 $25 62308
addi $24 $25 4314
mthi $22
ori $22 $0 26552
sh $22 -22576($22)
and $24 $24 $23
ori $24 $0 987
lh $23 2251($24)
add $23 $22 $23
sltu $25 $23 $25
andi $22 $23 31854
mult $22 $22
sltu $23 $24 $24
ori $23 $23 1
div $22 $23
ori $25 $0 19284
sb $23 -13208($25)
ori $23 $0 13284
sh $24 -3108($23)
mflo $25
add $23 $25 $24
and $22 $23 $25
ori $22 $22 1
divu $24 $22
multu $24 $23
mflo $24
add $22 $25 $25
andi $23 $24 38589
add $24 $22 $25
ori $25 $23 9501
ori $22 $22 1
div $24 $22
ori $22 $0 19936
lh $22 -13410($22)
ori $23 $0 28453
sh $23 -21675($23)
lui $22 58194
multu $23 $25
ori $23 $0 23269
sb $25 -19900($23)
sub $24 $23 $22
mfhi $25
sltu $22 $23 $22
mult $24 $24
mfhi $22
multu $22 $22
addi $24 $22 23602
lui $25 34685
ori $22 $0 8668
sw $23 -1288($22)
add $23 $24 $25
mfhi $23
mult $22 $23
mthi $23
addi $24 $22 14424
mflo $23
ori $23 $0 27475
lw $22 -16807($23)
ori $22 $24 20320
and $23 $24 $22
ori $22 $0 21205
sw $22 -20641($22)
nop 
andi $22 $23 51064
mthi $25
add $22 $22 $22
ori $23 $23 1
div $25 $23
ori $22 $0 14978
lb $23 -3506($22)
mfhi $23
sltu $22 $23 $25
slt $22 $25 $24
ori $25 $25 1
div $25 $25
sltu $23 $24 $23
ori $25 $0 11285
sw $25 743($25)
lui $22 47460
mflo $24
add $24 $22 $24
lui $24 34570
sltu $22 $22 $25
multu $23 $24
ori $25 $0 30342
lh $22 -26116($25)
ori $25 $25 1
divu $25 $25
ori $23 $0 12627
sh $22 -1085($23)
ori $22 $22 1
div $22 $22
multu $23 $25
ori $25 $0 12856
lh $25 -11568($25)
mfhi $25
ori $23 $23 1
divu $24 $23
mthi $22
mtlo $25
ori $23 $23 1
div $23 $23
ori $22 $0 14341
lh $23 -4693($22)
ori $24 $0 28928
lw $22 -17272($24)
lui $25 54858
add $25 $24 $24
ori $23 $23 1
div $23 $23
andi $25 $22 53145
slt $24 $24 $24
ori $22 $0 1190
lh $23 -318($22)
ori $23 $0 18366
lb $22 -17579($23)
ori $25 $25 1
div $22 $25
ori $24 $0 5098
lh $22 -2040($24)
sltu $22 $25 $24
ori $22 $22 1
divu $22 $22
lui $22 39570
mfhi $25
sub $24 $24 $22
add $23 $24 $24
and $22 $22 $22
ori $25 $0 20570
sw $25 -20198($25)
ori $24 $24 1
divu $22 $24
mtlo $25
mflo $24
mthi $24
sub $22 $22 $23
ori $24 $0 16637
sh $22 -5845($24)
mflo $23
nop 
ori $23 $0 9564
lh $25 -22($23)
ori $24 $0 27423
sh $23 -25113($24)
ori $23 $0 4992
sb $24 6542($23)
slt $25 $25 $23
nop 
ori $24 $0 6417
lw $22 -1481($24)
addi $22 $24 6227
sltu $25 $25 $23
add $23 $24 $24
mtlo $23
ori $25 $0 15847
sh $25 -4729($25)
ori $22 $0 13953
sh $22 -11177($22)
ori $25 $0 27271
sw $25 -24671($25)
mthi $22
mflo $25
addi $23 $22 19371
mthi $24
lui $25 59081
mfhi $24
sltu $22 $25 $22
mult $23 $22
andi $23 $24 29171
sltu $23 $24 $22
sub $24 $22 $23
or $24 $22 $25
mthi $23
lui $24 47858
ori $24 $22 16630
ori $22 $0 2919
lw $22 4209($22)
or $23 $24 $22
sub $25 $25 $24
ori $22 $0 7749
lw $23 -7741($22)
ori $23 $0 26089
lw $22 -23849($23)
ori $23 $0 19433
lw $23 -10633($23)
sltu $23 $22 $25
mult $22 $23
or $23 $23 $23
andi $23 $24 58063
ori $23 $0 17897
sb $22 -7351($23)
sub $25 $23 $25
sltu $22 $24 $25
ori $25 $0 8819
sh $24 345($25)
nop 
sltu $22 $25 $24
mult $22 $23
and $23 $24 $24
ori $25 $0 3449
sb $23 1501($25)
nop 
andi $24 $22 27491
ori $22 $0 16732
lb $24 -5818($22)
ori $25 $24 21417
ori $24 $0 31591
sh $25 -25041($24)
ori $24 $0 31418
lw $24 -28198($24)
addi $25 $25 24664
addi $24 $22 31659
mthi $25
ori $22 $0 27495
lw $24 -22899($22)
nop 
ori $22 $0 155
sb $24 6013($22)
ori $25 $25 1
div $23 $25
mflo $25
slt $22 $22 $25
addi $25 $23 2217
ori $25 $0 7027
sh $24 -5545($25)
or $25 $24 $24
add $22 $23 $25
mflo $24
lui $22 65253
slt $23 $23 $22
sltu $25 $25 $23
or $23 $23 $25
ori $24 $25 35835
mthi $24
mult $25 $22
mflo $25
add $24 $22 $25
nop 
mult $24 $24
multu $23 $24
and $24 $23 $25
andi $25 $24 20679
slt $23 $22 $23
addi $23 $22 -3700
lui $24 26306
sub $23 $22 $22
ori $24 $0 22377
lb $23 -13328($24)
slt $22 $22 $24
ori $23 $0 21870
lb $23 -21695($23)
ori $23 $23 1
div $22 $23
andi $22 $22 59065
lui $25 54854
ori $24 $0 3626
sw $25 266($24)
addi $25 $23 18041
addi $23 $23 14685
lui $22 33718
ori $22 $22 1
div $22 $22
ori $24 $24 1
divu $22 $24
sltu $25 $25 $25
ori $23 $0 6785
lh $23 -3681($23)
mult $25 $22
ori $23 $0 21515
sw $24 -15091($23)
lui $25 35005
jal jal_conflict101_start
sub $14 $31 $14
jal_conflict101_start: 
beq $31 $31 jal_conflict101_end
jal_conflict101_end: nop
jal jal_normal_start
nop 
ori $20 $0 24817
lb $14 -13390($20)
ori $9 $0 24638
sb $19 -13771($9)
mfhi $8
ori $8 $8 1
div $19 $8
lui $19 1652
ori $10 $9 63904
slt $8 $14 $9
or $19 $12 $16
mflo $20
ori $19 $0 7488
lw $18 984($19)
jal jal_normal_end
jal_normal_start: nop
ori $9 $0 8704
lb $13 -7827($9)
mfhi $16
ori $14 $0 17742
lb $11 -7028($14)
nop 
ori $9 $0 22503
sh $9 -22253($9)
add $10 $18 $20
nop 
addi $12 $11 2148
ori $15 $15 1
divu $13 $15
andi $19 $15 34657
slt $15 $17 $9
or $19 $10 $9
sub $9 $9 $17
sub $19 $10 $8
ori $11 $0 7524
sb $17 1728($11)
lui $17 35638
addi $8 $21 12339
ori $18 $0 23348
sb $17 -15488($18)
ori $18 $0 10143
sh $8 -2037($18)
sltu $12 $11 $12
jr $31
jal_normal_end: nop
ori $17 $0 103
sb $8 6512($17)
mflo $8
mflo $12
lui $17 8
slt $8 $8 $9
add $9 $8 $17
sltu $17 $17 $17
and $9 $8 $8
ori $8 $0 18848
lw $9 -9488($8)
and $17 $9 $17
ori $8 $0 2339
lh $9 1193($8)
nop 
mfhi $19
lui $8 17
ori $9 $0 8303
sw $17 -611($9)
lui $8 8
sub $17 $17 $8
ori $9 $0 13334
sw $8 -2910($9)
add $8 $8 $9
add $9 $9 $8
sltu $9 $17 $17
lui $9 17
andi $17 $17 9
ori $9 $0 19495
lh $9 -12703($9)
addi $9 $17 9
mult $8 $17
ori $8 $0 20296
lw $17 -8032($8)
mtlo $8
add $17 $8 $17
ori $8 $8 1
divu $8 $8
slt $8 $8 $8
multu $17 $17
sltu $17 $8 $9
andi $9 $9 8
ori $9 $0 24268
lb $8 -18616($9)
and $17 $17 $17
slt $8 $9 $17
mflo $8
addi $17 $8 8
ori $9 $0 18515
sb $8 -10144($9)
ori $17 $0 4517
lw $17 6147($17)
ori $17 $17 1
div $8 $17
ori $8 $8 1
div $17 $8
ori $8 $8 17
ori $9 $0 12854
lw $9 -9290($9)
ori $8 $0 20311
sw $9 -17519($8)
mthi $17
mtlo $17
lui $8 9
ori $17 $17 1
div $9 $17
and $8 $17 $8
lui $8 8
ori $17 $17 8
multu $17 $9
mult $8 $9
add $8 $9 $9
lui $17 9
mthi $17
mflo $13
ori $9 $0 30238
sw $9 -18786($9)
mtlo $9
ori $8 $0 31298
lw $9 -22062($8)
ori $17 $8 8
ori $8 $0 4517
sw $9 -1137($8)
ori $8 $8 1
divu $17 $8
ori $8 $8 1
divu $8 $8
mflo $16
and $9 $17 $8
slt $17 $8 $17
ori $8 $8 1
div $17 $8
ori $8 $0 2525
sb $17 -1892($8)
ori $9 $9 1
divu $9 $9
and $9 $17 $8
mtlo $17
ori $9 $9 1
div $17 $9
mflo $17
ori $8 $9 17
addi $8 $17 8
ori $9 $0 274
lw $17 9114($9)
sltu $17 $17 $9
or $9 $8 $9
addi $17 $9 17
multu $8 $8
ori $8 $0 5314
lh $17 -3070($8)
ori $9 $0 2369
lh $17 6589($9)
slt $9 $17 $8
ori $17 $0 19041
lw $8 -16021($17)
multu $17 $17
add $9 $17 $17
addi $8 $8 17
ori $9 $0 6872
lw $8 -1048($9)
addi $17 $9 9
mfhi $8
addi $17 $9 9
ori $17 $0 14279
lw $8 -3211($17)
ori $8 $0 2545
sb $17 1122($8)
ori $8 $0 16048
lb $8 -12322($8)
mflo $12
multu $9 $17
ori $17 $0 6280
sh $17 -2734($17)
lui $17 9
andi $9 $17 17
mflo $20
slt $9 $8 $8
mult $8 $8
ori $9 $0 27507
lw $17 -20199($9)
and $9 $8 $9
ori $8 $0 30927
lh $8 -22329($8)
ori $8 $8 9
mflo $14
ori $17 $17 1
div $17 $17
mthi $8
ori $17 $8 8
ori $9 $0 3143
lw $9 4909($9)
ori $17 $0 4729
sb $8 6351($17)
mflo $14
add $8 $9 $9
ori $8 $0 23958
lh $9 -14596($8)
mtlo $17
multu $8 $8
slt $8 $9 $8
lui $8 9
mfhi $9
ori $9 $0 22094
sh $9 -13236($9)
mult $9 $9
sltu $8 $9 $8
nop 
ori $17 $0 27552
sw $9 -26992($17)
ori $8 $8 1
divu $17 $8
add $17 $17 $9
mflo $9
or $9 $17 $8
mfhi $11
ori $17 $0 24880
lw $9 -12924($17)
sltu $17 $8 $8
lui $17 8
addi $17 $17 9
ori $8 $0 14681
lb $8 -11307($8)
ori $17 $0 24777
lh $9 -18337($17)
mtlo $17
sltu $17 $9 $9
sub $17 $17 $17
or $9 $8 $17
and $8 $17 $8
ori $8 $0 19836
lb $9 -11111($8)
addi $9 $17 9
addi $9 $9 9
addi $17 $9 9
sltu $8 $17 $17
ori $17 $0 29635
lw $17 -24911($17)
add $8 $9 $8
slt $17 $8 $8
slt $8 $17 $9
andi $8 $8 17
or $17 $9 $9
ori $9 $0 11741
lw $9 -277($9)
nop 
ori $17 $17 1
div $17 $17
ori $17 $9 17
ori $17 $0 7741
sw $17 -837($17)
mfhi $18
mult $8 $8
and $17 $9 $9
ori $8 $0 28838
lw $8 -20550($8)
addi $9 $9 17
lui $17 9
mflo $11
sub $8 $8 $17
mfhi $14
mfhi $21
andi $8 $8 9
ori $17 $17 1
divu $8 $17
ori $9 $0 11474
lb $8 -4432($9)
and $17 $9 $17
ori $8 $0 8047
lw $8 797($8)
ori $17 $0 18715
sb $8 -10962($17)
ori $8 $0 7805
sh $9 1531($8)
ori $9 $0 22648
sw $8 -11964($9)
ori $8 $0 331
sh $9 11831($8)
addi $17 $17 9
ori $8 $0 5295
lw $17 -1483($8)
and $17 $8 $17
ori $17 $8 17
ori $9 $0 31052
lb $9 -25273($9)
ori $9 $0 14981
sw $17 -14593($9)
addi $9 $17 17
add $8 $17 $17
ori $17 $0 24012
lb $8 -21878($17)
andi $17 $17 8
mtlo $8
ori $8 $0 28984
lh $8 -24800($8)
sltu $17 $8 $9
add $8 $17 $9
ori $8 $0 9517
lb $8 -4816($8)
ori $8 $8 1
div $8 $8
addi $9 $8 8
ori $9 $0 17849
sb $17 -13773($9)
mthi $17
ori $9 $0 8967
sh $9 -7657($9)
mult $9 $8
ori $17 $0 30795
sw $9 -19999($17)
ori $17 $0 2975
lb $17 3984($17)
mult $8 $8
sltu $8 $8 $17
slt $17 $8 $9
or $17 $9 $17
lui $8 9
add $17 $8 $17
ori $8 $0 26349
sh $9 -14697($8)
ori $8 $0 3049
sb $17 5578($8)
mtlo $8
andi $8 $9 17
or $8 $9 $17
mflo $19
sub $9 $17 $8
mflo $15
ori $17 $0 1849
lh $8 4107($17)
mfhi $18
ori $9 $0 27206
sb $9 -23890($9)
mflo $15
nop 
lui $8 17
slt $9 $9 $17
andi $17 $8 17
mfhi $12
ori $8 $0 29734
sh $17 -22402($8)
or $17 $8 $9
ori $17 $0 32222
lb $9 -31307($17)
multu $17 $8
andi $9 $17 8
ori $9 $0 22829
sh $17 -21743($9)
nop 
ori $8 $8 1
div $8 $8
mflo $11
nop 
lui $9 8
ori $8 $8 1
divu $8 $8
slt $8 $8 $17
or $17 $17 $8
addi $8 $9 8
ori $8 $17 9
ori $17 $0 3388
sb $17 -2045($17)
sub $9 $8 $9
ori $8 $0 10176
lh $8 444($8)
mult $17 $9
ori $9 $0 1720
sb $17 1184($9)
add $9 $8 $9
ori $17 $0 10385
lb $9 123($17)
ori $9 $9 1
div $17 $9
nop 
mflo $12
ori $17 $0 480
sw $8 9432($17)
ori $8 $8 1
div $8 $8
or $9 $17 $9
mfhi $8
addi $17 $17 9
ori $8 $0 10071
sh $8 -6421($8)
ori $17 $17 8
add $17 $8 $17
nop 
ori $8 $0 24508
lw $17 -18128($8)
addi $17 $9 17
slt $9 $17 $8
nop 
ori $8 $0 31358
sb $8 -26893($8)
multu $17 $9
ori $17 $0 4220
sh $8 5470($17)
ori $9 $0 26168
lh $8 -16302($9)
ori $9 $0 19415
lh $9 -15973($9)
ori $8 $0 30231
lh $8 -27421($8)
andi $8 $17 9
ori $17 $0 25049
sb $17 -14176($17)
addi $17 $17 17
ori $8 $0 23943
sh $8 -21835($8)
ori $9 $0 5299
lb $8 -1305($9)
mfhi $8
slt $17 $8 $8
and $8 $9 $8
mflo $12
nop 
ori $17 $17 1
divu $9 $17
ori $9 $9 1
div $17 $9
mfhi $14
mtlo $17
ori $17 $17 1
div $9 $17
ori $9 $8 8
ori $8 $0 29791
lb $9 -21796($8)
ori $17 $17 1
divu $9 $17
sltu $17 $8 $17
slt $8 $8 $9
sub $17 $8 $17
add $17 $8 $9
or $8 $9 $17
ori $17 $0 11160
lw $17 -4768($17)
addi $8 $9 8
ori $17 $0 6968
lb $9 -6741($17)
nop 
mtlo $17
add $8 $9 $17
and $17 $17 $17
mfhi $15
ori $16 $0 2212
sb $9 229($16)
andi $15 $15 27161
beq $9 $15 beqConflict1_end
ori $16 $16 1
div $16 $16
addi $17 $17 25896
beqConflict1_end: nop
ori $19 $0 27677
lb $13 -16129($19)
multu $13 $21
addi $21 $14 -17971
beq $21 $13 beqConflict2_end
or $16 $15 $16
mflo $16
beqConflict2_end: nop
mult $18 $21
sub $20 $11 $9
mult $21 $11
beq $0 $20 beqConflict3_end
addi $15 $15 -14395
multu $16 $17
beqConflict3_end: nop
mfhi $18
mtlo $12
ori $19 $19 1
divu $17 $19
beq $0 $0 beqConflict4_end
ori $17 $0 2637
lb $15 1858($17)
mtlo $17
beqConflict4_end: nop
ori $2 $0 28613
ori $3 $0 23098
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict5_end
nop 
mthi $16
beqConflict5_end: nop
mfhi $16
ori $8 $0 22010
lh $16 -13394($8)
ori $8 $12 1906
beq $16 $8 beqConflict6_end
lui $15 15139
or $17 $17 $17
beqConflict6_end: nop
andi $8 $8 57161
or $8 $19 $8
andi $10 $11 30986
beq $10 $8 beqConflict7_end
ori $15 $0 22420
lh $16 -18552($15)
mtlo $17
beqConflict7_end: nop
ori $21 $21 1
div $18 $21
ori $11 $0 21660
sb $8 -19499($11)
sltu $12 $18 $19
beq $8 $12 beqConflict8_end
sub $17 $15 $17
sub $17 $16 $17
beqConflict8_end: nop
ori $15 $0 23951
sh $19 -17753($15)
lui $16 9026
or $14 $20 $12
beq $19 $16 beqConflict9_end
addi $15 $17 8844
ori $16 $17 574
beqConflict9_end: nop
ori $2 $0 54448
ori $3 $0 3126
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict10_end
add $15 $17 $16
ori $17 $0 15332
sb $15 -10518($17)
beqConflict10_end: nop
nop 
slt $19 $18 $13
mult $12 $13
beq $0 $0 beqConflict11_end
nop 
sltu $15 $17 $16
beqConflict11_end: nop
ori $12 $12 28275
and $13 $21 $18
ori $11 $0 22589
sh $10 -19351($11)
beq $13 $10 beqConflict12_end
andi $17 $17 58391
addi $16 $16 15881
beqConflict12_end: nop
lui $8 46522
addi $21 $19 -21973
ori $15 $15 1
div $9 $15
beq $21 $0 beqConflict13_end
ori $17 $17 1
divu $17 $17
ori $17 $0 5998
sb $17 6243($17)
beqConflict13_end: nop
ori $10 $0 12744
sw $16 -4972($10)
mtlo $19
ori $14 $14 1
div $15 $14
beq $0 $0 beqConflict14_end
mult $15 $15
lui $15 47095
beqConflict14_end: nop
ori $2 $0 62134
ori $3 $0 2450
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict15_end
mfhi $15
lui $16 16579
beqConflict15_end: nop
ori $12 $0 27890
sb $17 -22319($12)
ori $18 $0 12503
sw $9 -4399($18)
ori $20 $0 25787
sb $12 -15001($20)
beq $12 $17 beqConflict16_end
slt $15 $17 $15
and $17 $15 $15
beqConflict16_end: nop
ori $13 $13 1
divu $12 $13
ori $8 $0 6303
sw $9 -3223($8)
mult $8 $12
beq $0 $0 beqConflict17_end
ori $16 $0 14046
lw $17 -6006($16)
ori $15 $0 27742
lh $16 -20148($15)
beqConflict17_end: nop
ori $18 $0 24384
lb $15 -17025($18)
nop 
add $13 $10 $8
beq $0 $15 beqConflict18_end
mult $17 $16
mthi $17
beqConflict18_end: nop
lui $21 4914
sltu $10 $13 $16
slt $16 $13 $16
beq $16 $21 beqConflict19_end
ori $15 $0 32008
lb $17 -22351($15)
and $17 $16 $16
beqConflict19_end: nop
ori $2 $0 42533
ori $3 $0 5730
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict20_end
or $15 $15 $17
multu $17 $15
beqConflict20_end: nop
nop 
ori $8 $8 1
div $14 $8
lui $21 29966
beq $0 $21 beqConflict21_end
add $17 $16 $15
addi $15 $16 15353
beqConflict21_end: nop
mflo $20
mult $14 $15
mflo $9
beq $0 $20 beqConflict22_end
ori $16 $0 29178
lw $17 -23210($16)
add $16 $16 $16
beqConflict22_end: nop
ori $8 $0 19179
sb $18 -14253($8)
mflo $18
andi $10 $19 62886
beq $10 $18 beqConflict23_end
ori $15 $15 1
divu $15 $15
andi $15 $16 54913
beqConflict23_end: nop
nop 
nop 
slt $14 $21 $17
beq $0 $14 beqConflict24_end
mtlo $17
ori $17 $17 1
divu $17 $17
beqConflict24_end: nop
ori $2 $0 63184
ori $3 $0 20439
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict25_end
ori $17 $17 1
div $16 $17
add $15 $16 $15
beqConflict25_end: nop
lui $19 40193
ori $11 $0 17096
lh $9 -13376($11)
ori $11 $11 1
divu $11 $11
beq $9 $19 beqConflict26_end
sub $15 $17 $17
lui $17 25633
beqConflict26_end: nop
ori $11 $11 1
divu $12 $11
multu $11 $12
sltu $18 $20 $17
beq $0 $18 beqConflict27_end
sltu $17 $15 $15
ori $17 $0 14479
lw $15 -4239($17)
beqConflict27_end: nop
ori $16 $0 12020
sh $12 -5138($16)
ori $17 $0 20991
sw $19 -18811($17)
ori $9 $0 22210
lh $21 -13458($9)
beq $21 $19 beqConflict28_end
ori $15 $15 58046
ori $17 $0 29559
lw $15 -27595($17)
beqConflict28_end: nop
ori $14 $13 841
ori $8 $10 51938
andi $12 $9 24698
beq $12 $8 beqConflict29_end
ori $15 $0 2339
sb $16 3875($15)
ori $15 $0 30422
lb $17 -29609($15)
beqConflict29_end: nop
ori $2 $0 61608
ori $3 $0 26749
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict30_end
ori $15 $15 1
divu $17 $15
mtlo $15
beqConflict30_end: nop
mthi $16
mfhi $14
add $15 $11 $8
beq $15 $0 beqConflict31_end
andi $17 $17 20617
add $17 $16 $15
beqConflict31_end: nop
ori $21 $21 1
div $19 $21
add $8 $18 $16
ori $21 $0 7261
lb $10 3236($21)
beq $8 $0 beqConflict32_end
multu $15 $16
add $17 $15 $17
beqConflict32_end: nop
and $21 $21 $9
sub $16 $16 $18
ori $20 $9 56286
beq $20 $21 beqConflict33_end
or $15 $16 $15
mult $16 $17
beqConflict33_end: nop
or $8 $13 $17
mtlo $18
sub $19 $9 $11
beq $8 $0 beqConflict34_end
nop 
and $15 $15 $17
beqConflict34_end: nop
ori $2 $0 53159
ori $3 $0 1312
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict35_end
ori $15 $0 11572
sh $16 -7910($15)
lui $17 34731
beqConflict35_end: nop
and $20 $8 $14
mtlo $15
ori $8 $14 4352
beq $20 $8 beqConflict36_end
sltu $15 $16 $15
nop 
beqConflict36_end: nop
andi $14 $10 59882
mthi $18
or $21 $10 $9
beq $0 $14 beqConflict37_end
ori $16 $0 14291
sb $17 -14067($16)
ori $16 $0 24971
lw $16 -20991($16)
beqConflict37_end: nop
andi $19 $21 56430
lui $10 35606
lui $20 23422
beq $19 $10 beqConflict38_end
ori $17 $15 64304
andi $16 $15 20454
beqConflict38_end: nop
addi $20 $20 13895
ori $14 $0 10591
sh $9 -7215($14)
and $11 $15 $8
beq $9 $11 beqConflict39_end
add $16 $17 $17
sub $15 $15 $17
beqConflict39_end: nop
ori $2 $0 19168
ori $3 $0 12087
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict40_end
or $16 $17 $16
mult $17 $16
beqConflict40_end: nop
slt $21 $17 $21
mfhi $15
mflo $17
beq $15 $21 beqConflict41_end
sub $17 $15 $15
andi $15 $17 51519
beqConflict41_end: nop
ori $8 $0 6059
lh $13 -5617($8)
ori $8 $0 7565
sb $14 2481($8)
mfhi $16
beq $16 $14 beqConflict42_end
sub $16 $15 $17
ori $17 $0 24536
sb $16 -14812($17)
beqConflict42_end: nop
and $14 $18 $8
multu $18 $18
and $15 $16 $11
beq $0 $14 beqConflict43_end
andi $15 $16 19548
sltu $16 $17 $17
beqConflict43_end: nop
ori $11 $11 1
div $17 $11
mflo $15
mfhi $19
beq $15 $19 beqConflict44_end
addi $15 $15 -10334
sub $17 $15 $17
beqConflict44_end: nop
ori $2 $0 7885
ori $3 $0 21714
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict45_end
sltu $17 $17 $15
andi $17 $15 26177
beqConflict45_end: nop
addi $11 $21 11988
mult $17 $9
and $20 $12 $13
beq $11 $0 beqConflict46_end
or $15 $17 $16
ori $15 $0 30306
sw $15 -29638($15)
beqConflict46_end: nop
mfhi $8
mtlo $14
nop 
beq $0 $8 beqConflict47_end
slt $17 $16 $15
andi $17 $16 46131
beqConflict47_end: nop
ori $17 $17 1
divu $16 $17
addi $14 $14 9526
ori $19 $15 45854
beq $14 $0 beqConflict48_end
andi $16 $15 10341
multu $16 $16
beqConflict48_end: nop
addi $14 $8 4243
ori $18 $18 1
div $10 $18
and $8 $13 $11
beq $8 $14 beqConflict49_end
and $15 $16 $17
lui $15 19079
beqConflict49_end: nop
ori $2 $0 52213
ori $3 $0 15037
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict50_end
mult $16 $16
ori $17 $0 12823
lh $17 -8019($17)
beqConflict50_end: nop
ori $20 $20 1
div $9 $20
ori $16 $12 59084
ori $10 $0 16131
lb $8 -15278($10)
beq $0 $16 beqConflict51_end
mthi $16
ori $17 $17 1
divu $17 $17
beqConflict51_end: nop
ori $18 $0 3537
sb $8 -1603($18)
ori $12 $12 1
divu $8 $12
addi $19 $12 198
beq $8 $0 beqConflict52_end
lui $16 38519
nop 
beqConflict52_end: nop
mtlo $9
sltu $15 $10 $20
mtlo $18
beq $0 $15 beqConflict53_end
ori $16 $15 52793
ori $17 $0 1893
lw $17 643($17)
beqConflict53_end: nop
slt $13 $16 $10
and $18 $20 $17
ori $15 $0 9985
lh $8 -813($15)
beq $13 $8 beqConflict54_end
or $15 $16 $16
or $17 $16 $15
beqConflict54_end: nop
ori $2 $0 23662
ori $3 $0 24973
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict55_end
ori $15 $0 22970
lh $15 -10726($15)
ori $16 $0 28812
lh $16 -25174($16)
beqConflict55_end: nop
sltu $14 $11 $18
ori $21 $0 11742
sh $18 -4508($21)
sltu $15 $12 $18
beq $14 $15 beqConflict56_end
ori $17 $0 8937
sh $16 -4479($17)
sltu $16 $15 $17
beqConflict56_end: nop
ori $11 $0 8200
sw $16 1408($11)
andi $11 $14 19542
mtlo $21
beq $16 $11 beqConflict57_end
ori $15 $0 14207
lb $17 -5933($15)
mfhi $15
beqConflict57_end: nop
ori $12 $0 14238
sh $13 -7894($12)
mtlo $17
and $13 $9 $15
beq $0 $13 beqConflict58_end
or $16 $16 $15
multu $17 $16
beqConflict58_end: nop
ori $21 $0 26973
lb $18 -22361($21)
ori $10 $10 1
div $12 $10
mtlo $8
beq $0 $18 beqConflict59_end
mflo $16
ori $15 $15 1
divu $15 $15
beqConflict59_end: nop
ori $2 $0 40798
ori $3 $0 26837
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict60_end
addi $15 $15 16835
ori $15 $0 1397
sb $16 366($15)
beqConflict60_end: nop
addi $19 $10 -9417
nop 
sltu $18 $21 $18
beq $19 $18 beqConflict61_end
andi $15 $16 2275
ori $17 $0 5006
sw $16 -786($17)
beqConflict61_end: nop
ori $18 $12 50836
ori $8 $8 1
divu $16 $8
mthi $14
beq $0 $0 beqConflict62_end
ori $17 $17 40601
add $17 $16 $15
beqConflict62_end: nop
sltu $9 $16 $19
ori $14 $14 1
div $19 $14
sub $11 $14 $15
beq $11 $9 beqConflict63_end
andi $15 $16 54708
ori $17 $0 9310
sw $17 -42($17)
beqConflict63_end: nop
mthi $17
mflo $9
mthi $16
beq $9 $0 beqConflict64_end
ori $16 $16 1
divu $16 $16
or $16 $17 $17
beqConflict64_end: nop
ori $2 $0 59876
ori $3 $0 4969
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict65_end
or $16 $15 $15
ori $16 $0 30739
sw $16 -21775($16)
beqConflict65_end: nop
or $19 $8 $21
ori $14 $14 1
divu $18 $14
sub $11 $18 $13
beq $0 $11 beqConflict66_end
ori $15 $15 1
divu $16 $15
andi $16 $15 631
beqConflict66_end: nop
nop 
andi $13 $10 51399
mflo $15
beq $0 $15 beqConflict67_end
mflo $15
slt $17 $16 $16
beqConflict67_end: nop
ori $12 $0 2302
sb $15 7368($12)
ori $17 $17 1
divu $15 $17
ori $10 $11 12078
beq $0 $15 beqConflict68_end
ori $17 $0 18488
lw $15 -11548($17)
ori $17 $16 31979
beqConflict68_end: nop
ori $9 $9 1
divu $8 $9
andi $21 $12 8121
sltu $11 $11 $16
beq $21 $0 beqConflict69_end
ori $16 $0 29507
lb $16 -23968($16)
sub $16 $15 $17
beqConflict69_end: nop
ori $2 $0 43983
ori $3 $0 2585
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict70_end
and $16 $16 $16
mfhi $15
beqConflict70_end: nop
ori $17 $17 1
divu $21 $17
ori $16 $0 25636
lw $16 -25432($16)
andi $21 $18 43259
beq $16 $21 beqConflict71_end
ori $17 $17 1
div $16 $17
ori $16 $16 1
divu $16 $16
beqConflict71_end: nop
add $19 $20 $10
or $18 $13 $18
add $15 $12 $9
beq $19 $15 beqConflict72_end
ori $17 $0 1731
lw $16 8913($17)
or $15 $16 $16
beqConflict72_end: nop
lui $9 62427
ori $11 $0 5306
sh $18 4046($11)
mfhi $15
beq $15 $9 beqConflict73_end
sltu $16 $17 $16
nop 
beqConflict73_end: nop
ori $15 $0 3913
sh $11 6431($15)
sub $9 $21 $8
ori $14 $14 1
divu $21 $14
beq $9 $0 beqConflict74_end
and $16 $16 $15
or $17 $15 $16
beqConflict74_end: nop
ori $2 $0 48782
ori $3 $0 1358
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict75_end
ori $16 $16 1
div $15 $16
ori $17 $17 1
div $16 $17
beqConflict75_end: nop
mult $17 $9
add $16 $17 $12
ori $19 $19 1
divu $15 $19
beq $16 $0 beqConflict76_end
mtlo $17
nop 
beqConflict76_end: nop
nop 
addi $16 $21 -125
mthi $9
beq $16 $0 beqConflict77_end
ori $17 $0 7989
lb $17 1187($17)
ori $17 $17 1
divu $15 $17
beqConflict77_end: nop
ori $14 $0 6062
sb $13 3184($14)
ori $16 $16 1
div $8 $16
ori $12 $0 4632
lw $12 -1136($12)
beq $12 $0 beqConflict78_end
ori $16 $0 2706
sb $16 1882($16)
add $15 $16 $16
beqConflict78_end: nop
addi $18 $17 943
slt $16 $15 $12
lui $17 62574
beq $17 $18 beqConflict79_end
ori $15 $0 4334
sh $17 3424($15)
add $16 $16 $16
beqConflict79_end: nop
ori $2 $0 51138
ori $3 $0 5179
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict80_end
mfhi $15
ori $15 $0 2732
lh $15 1290($15)
beqConflict80_end: nop
ori $11 $0 13212
sb $16 -11630($11)
mult $21 $19
lui $17 34569
beq $17 $16 beqConflict81_end
ori $17 $17 1
divu $16 $17
ori $15 $0 15784
lh $17 -7926($15)
beqConflict81_end: nop
ori $19 $0 18972
sb $20 -8063($19)
ori $15 $0 5936
lh $18 828($15)
or $15 $12 $19
beq $15 $18 beqConflict82_end
mfhi $17
mthi $17
beqConflict82_end: nop
ori $12 $12 1
div $12 $12
mflo $8
ori $18 $14 33302
beq $8 $0 beqConflict83_end
sltu $16 $17 $15
and $17 $17 $16
beqConflict83_end: nop
andi $10 $10 38938
or $11 $20 $19
ori $9 $9 1
divu $18 $9
beq $11 $10 beqConflict84_end
ori $15 $16 59219
mult $17 $16
beqConflict84_end: nop
ori $2 $0 58004
ori $3 $0 9027
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict85_end
multu $15 $15
lui $16 7460
beqConflict85_end: nop
mflo $16
andi $11 $19 58233
mtlo $9
beq $11 $0 beqConflict86_end
ori $17 $0 4209
sb $15 4688($17)
mthi $15
beqConflict86_end: nop
mfhi $17
ori $20 $0 23211
lh $17 -21101($20)
ori $8 $0 7657
lb $20 -5255($8)
beq $17 $17 beqConflict87_end
or $17 $16 $15
mtlo $17
beqConflict87_end: nop
lui $17 59173
mthi $13
ori $9 $0 13418
sh $11 -9608($9)
beq $0 $17 beqConflict88_end
ori $17 $0 10973
lw $17 1239($17)
ori $17 $0 16755
sw $16 -11711($17)
beqConflict88_end: nop
multu $10 $19
ori $8 $0 10171
lb $21 -266($8)
add $10 $8 $20
beq $0 $10 beqConflict89_end
ori $17 $0 18275
lw $17 -9815($17)
ori $17 $0 30923
sh $17 -20299($17)
beqConflict89_end: nop
ori $2 $0 21861
ori $3 $0 12264
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict90_end
ori $15 $0 13512
sh $16 -2162($15)
ori $15 $0 3536
lh $17 6832($15)
beqConflict90_end: nop
or $19 $18 $11
ori $9 $9 1
divu $10 $9
sltu $20 $11 $9
beq $0 $19 beqConflict91_end
mflo $15
ori $16 $15 30927
beqConflict91_end: nop
andi $18 $16 21839
ori $8 $0 26944
sw $8 -20432($8)
andi $20 $15 23973
beq $8 $18 beqConflict92_end
ori $15 $0 22619
sb $17 -12946($15)
nop 
beqConflict92_end: nop
ori $8 $0 11991
lh $20 -10239($8)
nop 
ori $9 $0 18431
sw $20 -7443($9)
beq $20 $20 beqConflict93_end
ori $16 $0 3155
sb $17 1443($16)
mflo $15
beqConflict93_end: nop
mfhi $9
ori $11 $0 192
lh $17 4840($11)
ori $11 $0 8524
lw $11 -4884($11)
beq $11 $17 beqConflict94_end
sub $17 $16 $17
addi $15 $16 22286
beqConflict94_end: nop
ori $2 $0 11436
ori $3 $0 21559
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict95_end
sltu $17 $16 $17
ori $16 $0 18558
sw $15 -9874($16)
beqConflict95_end: nop
ori $18 $11 1651
ori $21 $0 24261
lh $20 -17365($21)
lui $16 53099
beq $18 $16 beqConflict96_end
ori $16 $0 15841
sb $15 -11382($16)
mult $15 $15
beqConflict96_end: nop
sub $19 $10 $21
mthi $15
lui $16 64975
beq $19 $16 beqConflict97_end
ori $16 $0 18463
sh $15 -14847($16)
addi $17 $16 30630
beqConflict97_end: nop
sub $18 $11 $8
ori $17 $17 1
div $17 $17
lui $21 45480
beq $0 $21 beqConflict98_end
nop 
ori $15 $0 4889
sb $16 2938($15)
beqConflict98_end: nop
mfhi $8
ori $16 $0 20827
lb $20 -15292($16)
ori $20 $0 24678
lb $8 -23719($20)
beq $20 $8 beqConflict99_end
ori $15 $15 1
divu $17 $15
multu $15 $15
beqConflict99_end: nop
ori $2 $0 28701
ori $3 $0 20011
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict100_end
ori $15 $0 7781
lw $17 -7273($15)
ori $15 $0 29086
sw $15 -27126($15)
beqConflict100_end: nop
nop 
nop 
nop 
ori $8 $0 3816
sh $8 2560($8)
ori $11 $0 24376
lb $12 -19028($11)
andi $17 $10 277
bne $17 $12 bneConflict1_end
ori $17 $0 25777
lw $15 -15713($17)
ori $16 $0 9627
lh $15 659($16)
bneConflict1_end: nop
mflo $16
ori $18 $10 4850
ori $21 $0 27576
lb $16 -21858($21)
bne $16 $18 bneConflict2_end
andi $15 $15 25026
add $15 $17 $17
bneConflict2_end: nop
ori $9 $0 23442
sw $13 -21674($9)
sltu $20 $18 $15
slt $15 $10 $10
bne $13 $15 bneConflict3_end
ori $15 $0 14434
sw $15 -10282($15)
lui $15 55424
bneConflict3_end: nop
andi $18 $10 45286
andi $14 $17 5188
ori $16 $16 1
div $10 $16
bne $14 $18 bneConflict4_end
ori $16 $0 32387
sh $17 -28339($16)
ori $17 $0 28790
sb $17 -23981($17)
bneConflict4_end: nop
ori $2 $0 50139
ori $3 $0 13043
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict5_end
andi $15 $16 37522
or $15 $16 $17
bneConflict5_end: nop
ori $13 $13 1
divu $13 $13
andi $15 $21 17365
ori $15 $0 6994
lw $12 -1074($15)
bne $12 $0 bneConflict6_end
ori $17 $0 30133
lw $16 -27285($17)
mtlo $15
bneConflict6_end: nop
lui $18 60342
mtlo $10
ori $18 $18 1
divu $13 $18
bne $0 $0 bneConflict7_end
ori $16 $0 22592
lb $17 -14301($16)
sub $17 $16 $15
bneConflict7_end: nop
andi $21 $14 25907
ori $13 $0 28739
sw $17 -18031($13)
ori $18 $0 5902
lw $8 -250($18)
bne $8 $17 bneConflict8_end
ori $15 $15 1
divu $15 $15
multu $15 $16
bneConflict8_end: nop
ori $15 $14 48487
nop 
ori $19 $0 3114
lw $16 2342($19)
bne $0 $15 bneConflict9_end
ori $15 $15 1
divu $16 $15
ori $17 $0 9862
sw $16 -538($17)
bneConflict9_end: nop
ori $2 $0 34357
ori $3 $0 4058
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict10_end
andi $17 $16 36737
ori $16 $0 5726
sw $17 -3514($16)
bneConflict10_end: nop
and $20 $9 $17
slt $12 $14 $20
ori $16 $0 19044
lw $18 -16104($16)
bne $20 $12 bneConflict11_end
ori $17 $15 28545
ori $15 $0 32639
sb $17 -22401($15)
bneConflict11_end: nop
and $8 $17 $17
ori $16 $0 13924
lb $19 -1889($16)
multu $16 $17
bne $8 $19 bneConflict12_end
mtlo $17
add $16 $16 $15
bneConflict12_end: nop
add $12 $15 $18
lui $12 44056
sub $18 $16 $16
bne $12 $12 bneConflict13_end
nop 
ori $15 $0 15484
lb $16 -10064($15)
bneConflict13_end: nop
addi $21 $11 -2407
addi $19 $14 21882
mfhi $11
bne $21 $11 bneConflict14_end
ori $17 $17 1
div $17 $17
ori $16 $0 2490
lh $17 1870($16)
bneConflict14_end: nop
ori $2 $0 56745
ori $3 $0 27657
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict15_end
nop 
ori $16 $16 1
div $17 $16
bneConflict15_end: nop
ori $18 $20 28538
slt $18 $18 $16
addi $15 $18 11358
bne $18 $15 bneConflict16_end
lui $16 29436
ori $16 $0 16851
lw $15 -8039($16)
bneConflict16_end: nop
mflo $15
ori $15 $15 1
div $17 $15
ori $11 $21 25108
bne $15 $0 bneConflict17_end
multu $16 $15
ori $16 $0 24786
sb $16 -18712($16)
bneConflict17_end: nop
sub $11 $13 $21
andi $9 $11 33392
ori $16 $0 7261
lw $12 -2069($16)
bne $11 $9 bneConflict18_end
mfhi $16
addi $17 $17 25569
bneConflict18_end: nop
mtlo $10
ori $10 $0 13840
sw $17 -1924($10)
or $20 $15 $10
bne $20 $0 bneConflict19_end
and $15 $16 $16
ori $16 $17 47533
bneConflict19_end: nop
ori $2 $0 62355
ori $3 $0 164
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict20_end
or $17 $15 $15
ori $16 $0 30553
lw $15 -29545($16)
bneConflict20_end: nop
andi $10 $21 50467
andi $17 $21 16729
slt $20 $20 $14
bne $17 $10 bneConflict21_end
ori $16 $0 32695
sh $17 -31629($16)
andi $16 $17 58582
bneConflict21_end: nop
ori $20 $0 23548
sw $19 -19376($20)
mtlo $19
andi $12 $20 63379
bne $19 $12 bneConflict22_end
and $16 $16 $16
ori $16 $0 2488
sh $16 6428($16)
bneConflict22_end: nop
add $20 $20 $17
ori $15 $15 1
div $8 $15
and $8 $21 $14
bne $0 $20 bneConflict23_end
addi $17 $15 28148
add $15 $15 $17
bneConflict23_end: nop
ori $10 $0 25120
lb $15 -13659($10)
add $16 $18 $17
ori $18 $0 20193
lb $15 -18183($18)
bne $16 $15 bneConflict24_end
slt $17 $17 $15
ori $16 $16 1
divu $15 $16
bneConflict24_end: nop
ori $2 $0 33445
ori $3 $0 13088
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict25_end
sub $16 $16 $16
lui $17 13405
bneConflict25_end: nop
ori $9 $9 1
divu $17 $9
ori $16 $16 1
div $9 $16
mthi $10
bne $0 $0 bneConflict26_end
mflo $15
mfhi $15
bneConflict26_end: nop
mflo $16
sltu $18 $21 $14
mthi $18
bne $18 $0 bneConflict27_end
mtlo $15
sub $15 $17 $15
bneConflict27_end: nop
mflo $11
ori $8 $0 16014
sb $16 -9875($8)
nop 
bne $11 $16 bneConflict28_end
andi $15 $15 13639
andi $16 $17 46687
bneConflict28_end: nop
ori $10 $0 8436
lb $19 1476($10)
mflo $15
ori $15 $0 5243
lw $19 -2839($15)
bne $19 $15 bneConflict29_end
ori $15 $0 11841
sh $16 -7799($15)
slt $17 $15 $15
bneConflict29_end: nop
ori $2 $0 63491
ori $3 $0 10224
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict30_end
mfhi $15
sltu $17 $17 $16
bneConflict30_end: nop
ori $8 $0 4820
sb $8 5264($8)
ori $11 $0 9505
sh $16 2291($11)
ori $11 $0 2835
lw $18 8189($11)
bne $18 $16 bneConflict31_end
sub $16 $16 $15
ori $17 $17 1
div $15 $17
bneConflict31_end: nop
ori $16 $16 1
div $21 $16
ori $10 $10 1
div $13 $10
mult $13 $21
bne $0 $0 bneConflict32_end
multu $16 $17
mult $17 $17
bneConflict32_end: nop
andi $12 $15 23209
mult $19 $13
ori $14 $0 26711
sb $17 -23868($14)
bne $0 $17 bneConflict33_end
ori $15 $0 10714
lh $17 -5818($15)
ori $16 $0 10586
sh $17 -7236($16)
bneConflict33_end: nop
sltu $20 $12 $8
ori $10 $0 4358
lh $13 4366($10)
sltu $21 $13 $19
bne $20 $21 bneConflict34_end
ori $15 $0 7523
lh $16 -4851($15)
lui $15 41864
bneConflict34_end: nop
ori $2 $0 62760
ori $3 $0 31671
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict35_end
ori $15 $0 1963
lb $16 3825($15)
ori $17 $17 65053
bneConflict35_end: nop
lui $15 62873
ori $19 $0 13343
lh $11 -9831($19)
ori $18 $17 11163
bne $18 $15 bneConflict36_end
ori $15 $0 32069
lh $17 -23935($15)
mtlo $16
bneConflict36_end: nop
multu $21 $18
add $18 $19 $10
andi $8 $8 39756
bne $8 $0 bneConflict37_end
slt $16 $17 $17
nop 
bneConflict37_end: nop
nop 
sub $8 $15 $8
andi $20 $18 24244
bne $8 $0 bneConflict38_end
sltu $16 $15 $16
mfhi $15
bneConflict38_end: nop
ori $17 $0 28190
lw $13 -17474($17)
mthi $16
ori $15 $0 28954
lb $9 -26713($15)
bne $0 $9 bneConflict39_end
ori $17 $17 59919
mflo $17
bneConflict39_end: nop
ori $2 $0 3023
ori $3 $0 1589
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict40_end
multu $16 $15
ori $15 $16 61197
bneConflict40_end: nop
mflo $18
ori $11 $0 29384
lh $21 -27946($11)
or $12 $14 $21
bne $18 $12 bneConflict41_end
add $17 $16 $15
ori $16 $16 1
divu $15 $16
bneConflict41_end: nop
mthi $13
mtlo $12
ori $11 $11 1
divu $9 $11
bne $0 $0 bneConflict42_end
ori $17 $17 1
div $16 $17
sltu $15 $16 $15
bneConflict42_end: nop
mflo $18
ori $8 $0 10545
lh $17 -7491($8)
mfhi $18
bne $18 $18 bneConflict43_end
ori $15 $15 1
divu $17 $15
nop 
bneConflict43_end: nop
ori $11 $0 32626
sb $12 -22374($11)
sub $18 $18 $19
mtlo $9
bne $12 $18 bneConflict44_end
ori $16 $16 1
div $17 $16
mflo $15
bneConflict44_end: nop
ori $2 $0 1751
ori $3 $0 19944
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict45_end
mult $15 $15
ori $15 $0 28244
lw $15 -23932($15)
bneConflict45_end: nop
mfhi $21
mtlo $20
multu $19 $17
bne $0 $21 bneConflict46_end
mflo $15
lui $16 17477
bneConflict46_end: nop
ori $10 $0 13521
sb $9 -11479($10)
andi $17 $14 47840
mthi $12
bne $17 $0 bneConflict47_end
ori $17 $0 7298
sb $15 -4504($17)
or $15 $16 $16
bneConflict47_end: nop
slt $11 $10 $10
slt $18 $20 $8
addi $12 $19 -16100
bne $11 $18 bneConflict48_end
sub $15 $17 $17
ori $15 $15 1
divu $16 $15
bneConflict48_end: nop
ori $15 $0 15474
sb $14 -11128($15)
ori $18 $0 11062
sb $19 -1037($18)
or $8 $20 $17
bne $19 $14 bneConflict49_end
mult $16 $17
sltu $15 $15 $16
bneConflict49_end: nop
ori $2 $0 34474
ori $3 $0 14321
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict50_end
ori $17 $0 31389
lb $17 -22731($17)
ori $15 $15 1
div $15 $15
bneConflict50_end: nop
mfhi $16
ori $9 $0 3614
sb $16 -1456($9)
lui $10 23111
bne $16 $16 bneConflict51_end
ori $17 $0 8957
sw $16 -7657($17)
ori $17 $16 45730
bneConflict51_end: nop
and $15 $16 $10
ori $21 $12 22490
mthi $13
bne $15 $21 bneConflict52_end
or $15 $15 $15
andi $16 $15 45645
bneConflict52_end: nop
ori $19 $19 1
divu $18 $19
ori $17 $0 2951
lb $17 -2511($17)
or $12 $19 $10
bne $12 $0 bneConflict53_end
mult $15 $17
ori $15 $0 31552
sw $17 -23452($15)
bneConflict53_end: nop
mflo $15
multu $12 $15
ori $19 $19 1
divu $15 $19
bne $15 $0 bneConflict54_end
ori $17 $0 1244
lh $16 968($17)
mfhi $17
bneConflict54_end: nop
ori $2 $0 43071
ori $3 $0 27533
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict55_end
slt $17 $17 $16
multu $15 $16
bneConflict55_end: nop
mthi $14
ori $11 $0 23758
sw $18 -14730($11)
or $15 $17 $12
bne $18 $15 bneConflict56_end
ori $16 $0 9002
lw $15 450($16)
mtlo $16
bneConflict56_end: nop
lui $17 30269
mtlo $17
mthi $8
bne $0 $17 bneConflict57_end
slt $16 $16 $15
ori $17 $0 24705
sh $17 -24171($17)
bneConflict57_end: nop
ori $20 $8 38948
ori $13 $0 11088
lh $8 -9266($13)
add $19 $18 $18
bne $19 $8 bneConflict58_end
ori $16 $0 29985
lb $17 -25621($16)
mflo $15
bneConflict58_end: nop
ori $18 $0 31014
sw $19 -28930($18)
ori $13 $0 23281
sb $8 -16752($13)
ori $18 $0 10401
lh $13 -7441($18)
bne $19 $13 bneConflict59_end
ori $15 $0 18471
sb $15 -18147($15)
mult $15 $17
bneConflict59_end: nop
ori $2 $0 49247
ori $3 $0 20754
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict60_end
or $15 $17 $15
sub $15 $15 $17
bneConflict60_end: nop
slt $9 $17 $15
mflo $8
ori $21 $21 1
div $9 $21
bne $0 $8 bneConflict61_end
mtlo $16
mtlo $17
bneConflict61_end: nop
ori $18 $0 25333
lh $11 -15599($18)
mthi $21
mtlo $12
bne $0 $0 bneConflict62_end
ori $17 $17 45011
addi $15 $16 14800
bneConflict62_end: nop
ori $8 $0 6883
sb $11 -1079($8)
slt $14 $21 $21
mfhi $11
bne $14 $11 bneConflict63_end
mflo $15
mthi $15
bneConflict63_end: nop
sltu $11 $12 $15
lui $12 29754
ori $21 $0 27133
sw $21 -25925($21)
bne $11 $12 bneConflict64_end
ori $17 $17 1
divu $16 $17
andi $17 $15 22028
bneConflict64_end: nop
ori $2 $0 6670
ori $3 $0 29100
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict65_end
or $15 $16 $16
mult $17 $16
bneConflict65_end: nop
addi $17 $15 28142
nop 
nop 
bne $0 $17 bneConflict66_end
nop 
mult $15 $17
bneConflict66_end: nop
ori $19 $0 2909
sw $13 4559($19)
ori $19 $0 15355
lb $18 -5273($19)
ori $18 $0 8370
sh $14 660($18)
bne $13 $18 bneConflict67_end
mtlo $16
mthi $17
bneConflict67_end: nop
nop 
ori $14 $13 62609
slt $8 $16 $8
bne $8 $14 bneConflict68_end
andi $16 $16 5029
nop 
bneConflict68_end: nop
ori $18 $0 17010
sh $12 -8300($18)
sub $21 $12 $21
ori $12 $0 31187
sh $20 -31085($12)
bne $12 $20 bneConflict69_end
ori $17 $0 25759
lh $15 -15591($17)
ori $17 $0 11416
lh $17 -6($17)
bneConflict69_end: nop
ori $2 $0 5405
ori $3 $0 15031
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict70_end
andi $15 $16 1782
and $17 $16 $15
bneConflict70_end: nop
and $15 $15 $13
ori $16 $0 19124
sw $9 -6852($16)
ori $9 $9 1
div $16 $9
bne $15 $0 bneConflict71_end
nop 
and $17 $15 $16
bneConflict71_end: nop
mflo $12
slt $13 $9 $14
ori $13 $0 10360
lh $14 492($13)
bne $14 $12 bneConflict72_end
mthi $15
lui $15 10449
bneConflict72_end: nop
mthi $21
ori $9 $0 13013
sb $8 -7198($9)
addi $18 $14 23088
bne $18 $0 bneConflict73_end
ori $16 $0 23903
lw $16 -11707($16)
mtlo $16
bneConflict73_end: nop
sltu $12 $15 $9
andi $15 $21 56065
lui $16 56403
bne $12 $15 bneConflict74_end
nop 
mthi $15
bneConflict74_end: nop
ori $2 $0 32291
ori $3 $0 29848
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict75_end
nop 
ori $15 $15 1
divu $17 $15
bneConflict75_end: nop
and $20 $18 $13
slt $9 $16 $14
add $17 $15 $13
bne $17 $9 bneConflict76_end
ori $15 $0 21887
lb $17 -16787($15)
ori $16 $0 2550
sb $16 -1492($16)
bneConflict76_end: nop
andi $17 $19 8464
or $11 $9 $15
ori $9 $0 2989
sh $19 -753($9)
bne $19 $11 bneConflict77_end
mflo $15
ori $16 $0 13650
sw $17 -6798($16)
bneConflict77_end: nop
ori $16 $0 2364
lb $9 -1094($16)
ori $19 $0 19437
sb $21 -18566($19)
and $17 $15 $10
bne $17 $21 bneConflict78_end
lui $16 31740
mtlo $17
bneConflict78_end: nop
mflo $15
ori $8 $0 17183
sw $8 -8319($8)
mflo $10
bne $10 $8 bneConflict79_end
sub $17 $15 $16
or $16 $17 $15
bneConflict79_end: nop
ori $2 $0 42504
ori $3 $0 20994
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict80_end
sltu $16 $15 $16
ori $16 $0 19050
lb $16 -7032($16)
bneConflict80_end: nop
mthi $15
sltu $8 $19 $18
mflo $19
bne $8 $19 bneConflict81_end
and $15 $17 $16
and $16 $15 $16
bneConflict81_end: nop
sltu $12 $20 $8
ori $12 $0 8925
sb $10 -2225($12)
ori $20 $20 1
div $17 $20
bne $12 $0 bneConflict82_end
and $15 $15 $15
and $17 $17 $17
bneConflict82_end: nop
mfhi $16
mthi $11
nop 
bne $0 $16 bneConflict83_end
andi $16 $15 65440
ori $16 $0 12381
sb $15 -6822($16)
bneConflict83_end: nop
ori $14 $0 14048
sh $19 -3530($14)
nop 
addi $19 $10 -11632
bne $0 $19 bneConflict84_end
addi $17 $15 -26266
or $15 $17 $16
bneConflict84_end: nop
ori $2 $0 26745
ori $3 $0 33233
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict85_end
nop 
lui $16 2824
bneConflict85_end: nop
slt $18 $18 $20
mflo $11
mthi $15
bne $11 $0 bneConflict86_end
mtlo $16
or $16 $17 $15
bneConflict86_end: nop
ori $13 $0 19528
sb $13 -7849($13)
ori $20 $17 37462
ori $17 $0 4326
lb $15 -2225($17)
bne $13 $20 bneConflict87_end
ori $17 $0 19575
lb $15 -13145($17)
ori $16 $15 2349
bneConflict87_end: nop
andi $10 $10 539
ori $11 $0 8496
sw $10 -1516($11)
ori $14 $0 12708
sh $21 -7396($14)
bne $21 $10 bneConflict88_end
mtlo $17
add $17 $15 $15
bneConflict88_end: nop
ori $20 $20 1
div $15 $20
ori $18 $0 20617
sw $18 -15213($18)
mflo $13
bne $18 $0 bneConflict89_end
ori $17 $0 8213
lw $16 -661($17)
and $16 $15 $16
bneConflict89_end: nop
ori $2 $0 18657
ori $3 $0 32548
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict90_end
lui $16 32084
or $17 $15 $15
bneConflict90_end: nop
ori $21 $0 18128
lh $12 -11014($21)
nop 
multu $18 $11
bne $0 $0 bneConflict91_end
or $15 $16 $16
ori $16 $0 19703
lw $15 -11575($16)
bneConflict91_end: nop
andi $10 $14 18122
sltu $16 $12 $11
addi $20 $18 -14393
bne $10 $20 bneConflict92_end
ori $16 $16 1
divu $16 $16
ori $15 $17 18912
bneConflict92_end: nop
ori $11 $0 25653
sb $17 -22871($11)
ori $21 $0 3733
sw $12 7251($21)
ori $16 $0 31554
lb $16 -23600($16)
bne $16 $12 bneConflict93_end
ori $15 $15 1
divu $17 $15
slt $16 $17 $15
bneConflict93_end: nop
add $9 $10 $9
ori $16 $0 25796
lw $14 -22928($16)
sub $17 $17 $11
bne $9 $14 bneConflict94_end
sub $16 $15 $16
sub $17 $16 $16
bneConflict94_end: nop
ori $2 $0 12296
ori $3 $0 7487
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict95_end
ori $17 $0 12487
lh $15 -9109($17)
ori $15 $0 16660
sw $17 -16248($15)
bneConflict95_end: nop
nop 
ori $15 $0 19553
sb $8 -17256($15)
ori $19 $0 28113
sb $20 -27284($19)
bne $20 $0 bneConflict96_end
slt $16 $15 $15
andi $15 $17 30893
bneConflict96_end: nop
ori $19 $0 30690
lb $12 -24503($19)
ori $12 $0 11574
sw $18 -3818($12)
mult $16 $17
bne $12 $0 bneConflict97_end
multu $16 $15
addi $16 $16 31354
bneConflict97_end: nop
ori $11 $0 11164
sh $8 -6418($11)
ori $15 $20 63
ori $16 $19 2840
bne $15 $8 bneConflict98_end
or $15 $17 $16
sltu $17 $16 $17
bneConflict98_end: nop
ori $17 $0 28459
sw $12 -26987($17)
ori $11 $0 4111
sw $10 -3503($11)
ori $17 $0 20881
sb $9 -9586($17)
bne $12 $10 bneConflict99_end
ori $15 $0 27607
lb $15 -20978($15)
andi $16 $15 33155
bneConflict99_end: nop
ori $2 $0 59914
ori $3 $0 14620
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict100_end
mult $17 $15
ori $15 $0 579
lh $17 205($15)
bneConflict100_end: nop
ori $2 $0 872
ori $3 $0 872
add $13 $2 $3
lw $16 0($13)
sw $13 0($13)
lw $3 0($13)
lw $17 0($3)
lui $13 0
lw $16 1324($13)
sw $13 0($13)
lw $3 0($13)
sw $13 0($3)
ori $16 $0 17577
lw $15 -15985($16)
ori $15 $15 1314
ori $16 $15 1314
ori $15 $15 1314
