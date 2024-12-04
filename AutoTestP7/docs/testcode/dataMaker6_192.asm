ori $0 $0 50310
ori $1 $0 40208
ori $2 $0 22934
ori $3 $0 34934
ori $4 $0 29508
ori $5 $0 62972
ori $6 $0 42081
ori $7 $0 6537
ori $8 $0 10317
ori $9 $0 53673
ori $10 $0 54881
ori $11 $0 19900
ori $12 $0 19170
ori $13 $0 27805
ori $14 $0 51240
ori $15 $0 30234
ori $16 $0 57598
ori $17 $0 46107
ori $18 $0 34272
ori $19 $0 506
ori $20 $0 42664
ori $21 $0 16623
ori $22 $0 45089
ori $23 $0 41265
ori $24 $0 39473
ori $25 $0 17157
ori $26 $0 15892
ori $27 $0 13435
ori $28 $0 50378
ori $29 $0 23487
ori $30 $0 40436
ori $31 $0 11728
ori $22 $0 14861
sh $24 -8889($22)
mflo $24
lui $22 7147
mflo $23
sub $23 $22 $24
ori $23 $24 48827
multu $22 $23
sub $23 $23 $24
sub $25 $25 $22
ori $23 $0 27513
sh $23 -19239($23)
sltu $23 $25 $22
sub $23 $25 $23
mflo $22
ori $23 $0 11599
sh $23 -11477($23)
ori $23 $0 18730
sh $25 -14282($23)
ori $24 $22 34415
multu $25 $25
or $25 $23 $22
ori $24 $0 8727
sb $25 3194($24)
ori $22 $0 6683
lw $24 4521($22)
and $23 $23 $24
mult $23 $24
ori $25 $0 29824
lb $25 -22169($25)
or $24 $25 $22
multu $25 $22
and $24 $23 $22
slt $22 $22 $24
multu $25 $22
mult $25 $23
or $22 $22 $23
mthi $22
mfhi $22
ori $24 $0 11662
lb $25 -1961($24)
ori $22 $0 23801
lh $23 -19639($22)
ori $23 $0 24124
lw $25 -14916($23)
mthi $25
slt $24 $25 $23
mult $23 $23
ori $25 $0 12385
lw $24 -9389($25)
add $22 $22 $22
slt $23 $22 $22
nop 
ori $23 $0 19474
lw $25 -8646($23)
andi $23 $23 13300
ori $23 $0 27998
lw $24 -20074($23)
sltu $23 $25 $25
and $23 $23 $22
mthi $24
sltu $23 $25 $24
sltu $25 $22 $24
addi $22 $22 10095
mthi $24
mfhi $24
mult $24 $25
mflo $22
mthi $24
ori $23 $0 22306
sb $24 -15830($23)
mult $24 $24
multu $23 $24
lui $23 46614
ori $23 $0 11012
lw $23 1072($23)
ori $25 $25 1
div $25 $25
mflo $24
and $24 $23 $25
ori $25 $0 13627
lw $25 -8603($25)
ori $23 $0 15762
sh $25 -4656($23)
add $25 $22 $25
mflo $25
ori $24 $0 24192
lh $25 -13468($24)
ori $24 $0 15166
sb $22 -8946($24)
ori $24 $0 8808
lh $24 -7646($24)
ori $24 $0 26113
lb $25 -21605($24)
sub $25 $23 $22
ori $23 $0 23366
lb $23 -15502($23)
slt $24 $23 $24
sub $25 $25 $22
ori $25 $25 1
divu $24 $25
add $22 $25 $25
mfhi $24
or $24 $24 $22
mflo $22
and $25 $23 $24
ori $22 $22 1
divu $23 $22
ori $25 $0 7537
lw $23 -1741($25)
ori $24 $24 1
div $25 $24
andi $22 $22 45102
ori $24 $23 1433
sltu $23 $22 $24
mflo $24
addi $23 $25 5690
ori $24 $24 6041
mfhi $24
mtlo $22
ori $25 $0 26246
lh $22 -19376($25)
ori $25 $0 30106
sb $24 -23825($25)
multu $25 $22
and $23 $24 $24
ori $22 $0 23166
lw $23 -13282($22)
addi $25 $24 17617
ori $25 $25 1
div $24 $25
ori $25 $0 18546
sh $25 -11934($25)
mult $23 $24
multu $23 $22
mfhi $23
ori $25 $25 1
divu $22 $25
addi $23 $24 7255
and $23 $23 $25
mtlo $24
lui $24 15311
add $22 $23 $24
slt $23 $24 $24
and $23 $24 $23
ori $22 $0 13459
lh $23 -12365($22)
add $22 $22 $24
or $24 $24 $24
ori $22 $22 1
div $22 $22
mflo $24
add $23 $25 $23
ori $24 $0 276
lw $25 8576($24)
ori $22 $22 29398
ori $25 $25 1
divu $25 $25
ori $23 $0 6901
sw $23 4455($23)
multu $25 $22
ori $23 $0 19810
lh $23 -11330($23)
or $23 $24 $23
ori $23 $0 21247
sh $24 -15489($23)
nop 
ori $23 $0 23668
lw $22 -21660($23)
mthi $25
add $25 $24 $24
ori $22 $25 7162
ori $23 $24 39915
or $23 $22 $25
and $24 $25 $25
mult $25 $25
addi $25 $25 13721
ori $24 $24 1
div $25 $24
sub $24 $25 $22
ori $24 $24 52753
mflo $25
ori $24 $0 16333
sb $22 -8179($24)
or $24 $25 $22
ori $22 $0 25039
sw $24 -22435($22)
ori $24 $0 15149
lh $25 -12395($24)
multu $25 $23
mult $23 $23
ori $22 $0 20306
sw $25 -18330($22)
ori $22 $0 5896
lw $25 2460($22)
ori $24 $0 1217
lb $23 9134($24)
ori $22 $22 1
divu $24 $22
ori $24 $0 370
lh $25 4446($24)
or $24 $25 $22
ori $25 $0 2387
lh $22 9199($25)
slt $22 $25 $25
add $24 $24 $22
ori $23 $23 1
div $22 $23
ori $24 $0 25421
lw $25 -15521($24)
and $24 $23 $22
ori $25 $0 9324
lh $25 -8476($25)
nop 
ori $25 $0 5163
sb $22 5471($25)
nop 
ori $22 $0 25904
sb $23 -24425($22)
addi $25 $24 9733
mflo $23
ori $23 $23 1
div $22 $23
addi $23 $25 17408
mfhi $24
multu $25 $24
lui $23 44249
ori $23 $0 8844
sw $24 -8632($23)
lui $23 44228
sltu $22 $25 $23
and $23 $23 $22
or $22 $23 $25
mult $22 $23
ori $25 $0 30895
lh $24 -30137($25)
ori $25 $25 49181
ori $25 $25 1
divu $24 $25
ori $25 $0 23167
lb $22 -17145($25)
or $23 $25 $22
slt $23 $23 $25
add $22 $24 $25
mflo $22
mthi $23
mtlo $24
ori $22 $24 4450
mflo $25
mflo $24
ori $24 $24 1
div $24 $24
sub $25 $23 $22
ori $24 $24 1
div $23 $24
nop 
ori $25 $0 17313
lb $23 -9053($25)
mflo $23
ori $25 $24 21145
nop 
mflo $25
add $24 $23 $24
mflo $25
sub $23 $25 $23
lui $23 29437
addi $22 $24 2542
ori $22 $0 21751
lb $23 -12329($22)
sltu $22 $24 $23
mthi $22
ori $22 $22 1
div $24 $22
add $25 $25 $24
sub $24 $25 $23
ori $24 $0 11137
lw $25 463($24)
addi $23 $23 -27282
and $24 $25 $23
add $24 $23 $24
mflo $22
sltu $23 $23 $25
slt $24 $23 $22
add $22 $23 $23
mthi $23
mtlo $22
ori $22 $0 14774
lb $25 -11248($22)
lui $23 39618
ori $24 $25 50273
ori $24 $0 23005
lb $24 -14206($24)
lui $25 57465
sltu $24 $24 $24
ori $22 $22 1
divu $24 $22
mtlo $23
mult $22 $23
sub $23 $24 $25
ori $24 $24 1
div $25 $24
ori $24 $0 5015
lw $22 -1539($24)
mflo $24
andi $22 $25 1933
ori $25 $23 13314
ori $22 $0 26325
sh $25 -24679($22)
ori $25 $0 13084
lh $25 -9764($25)
and $22 $22 $23
mult $22 $24
add $24 $25 $22
ori $24 $0 10121
sh $25 -1325($24)
ori $23 $23 1
divu $23 $23
ori $22 $0 15673
sh $25 -13269($22)
ori $22 $0 20526
sw $24 -14938($22)
multu $25 $24
mfhi $23
and $24 $24 $23
slt $22 $25 $23
ori $22 $0 32457
sb $24 -26994($22)
mthi $23
andi $22 $23 11639
ori $23 $23 1
div $23 $23
add $25 $22 $22
andi $23 $23 27517
sub $22 $25 $25
mflo $23
ori $22 $0 23613
lb $24 -20421($22)
ori $25 $25 1
divu $22 $25
mflo $23
ori $22 $0 10466
sb $22 619($22)
slt $22 $23 $23
multu $22 $24
or $25 $25 $23
lui $23 38830
mtlo $22
and $24 $23 $23
ori $23 $0 7370
lb $23 -6608($23)
ori $24 $0 31808
lb $24 -27963($24)
andi $25 $23 13725
multu $25 $24
mthi $25
slt $25 $25 $23
mflo $22
mfhi $24
ori $22 $0 2435
sb $25 8547($22)
and $24 $22 $25
ori $23 $23 1
div $23 $23
lui $23 28704
ori $25 $25 1
divu $25 $25
ori $22 $0 30838
lh $23 -25826($22)
addi $24 $25 18142
mfhi $22
ori $23 $0 10389
sb $24 27($23)
andi $25 $22 56030
ori $24 $0 11613
sh $22 -2757($24)
mult $23 $22
and $23 $23 $24
andi $25 $23 5308
mtlo $22
lui $23 42486
lui $22 40359
and $25 $23 $23
addi $24 $24 29898
add $25 $22 $24
or $25 $24 $24
sub $25 $22 $23
andi $24 $25 56660
andi $24 $22 10206
or $25 $22 $25
ori $23 $0 31825
lb $23 -25195($23)
slt $23 $22 $23
sltu $23 $25 $24
ori $24 $24 1
divu $22 $24
ori $23 $0 18457
sh $23 -13717($23)
multu $22 $23
ori $23 $0 1254
lh $23 8598($23)
mult $24 $24
ori $23 $23 1
divu $22 $23
addi $22 $23 14791
and $22 $25 $24
add $24 $23 $25
ori $24 $22 17921
mthi $22
and $24 $23 $22
and $22 $25 $25
addi $24 $24 20539
ori $22 $0 28240
sb $22 -24873($22)
ori $24 $0 7948
sb $24 -2302($24)
ori $22 $0 324
sw $22 9848($22)
ori $23 $0 31762
sh $25 -21318($23)
sltu $24 $22 $23
mthi $25
mult $25 $25
ori $22 $22 1
div $25 $22
slt $23 $22 $22
mflo $24
lui $23 56987
or $22 $24 $22
ori $24 $25 15783
ori $25 $0 28962
lh $24 -20188($25)
ori $24 $0 20186
sw $23 -10010($24)
ori $25 $0 4059
sh $25 -2321($25)
andi $23 $22 19572
ori $25 $0 1856
sw $24 7064($25)
and $23 $22 $23
mfhi $25
ori $22 $0 13404
lh $23 -10508($22)
sltu $24 $23 $23
andi $24 $25 29408
andi $23 $25 11156
mult $24 $25
mult $23 $22
mult $23 $23
addi $24 $22 22746
ori $24 $24 1
divu $22 $24
ori $24 $0 8288
sw $25 -5128($24)
and $22 $25 $24
or $25 $22 $24
slt $25 $23 $23
mult $24 $25
slt $22 $25 $24
ori $22 $22 15361
add $23 $22 $24
ori $25 $0 28044
lh $23 -21254($25)
ori $22 $0 13529
lb $24 -9283($22)
ori $24 $24 1
divu $23 $24
ori $24 $24 1
divu $24 $24
sub $25 $23 $25
ori $24 $24 1
div $25 $24
slt $24 $22 $24
mthi $24
add $23 $24 $23
ori $24 $23 41086
mfhi $22
addi $22 $25 32135
mthi $25
slt $22 $24 $22
mfhi $25
mfhi $23
or $22 $22 $24
mthi $22
mtlo $22
and $25 $23 $25
ori $25 $0 14836
lb $22 -12706($25)
ori $25 $0 5897
sh $25 1759($25)
ori $23 $0 23165
sw $23 -21969($23)
nop 
ori $24 $23 7764
add $25 $25 $24
mthi $22
addi $23 $23 11417
multu $24 $23
nop 
ori $24 $0 23042
sb $24 -15795($24)
ori $22 $0 28471
sh $25 -20589($22)
ori $22 $22 1
divu $23 $22
andi $23 $24 41780
mflo $25
ori $22 $0 5609
lh $23 -2555($22)
andi $22 $25 42354
addi $24 $23 14827
mflo $24
ori $25 $25 1
div $24 $25
addi $23 $22 11296
mtlo $23
slt $25 $25 $23
lui $25 44955
ori $22 $0 14320
sh $25 -6020($22)
and $25 $22 $22
ori $23 $0 2077
lb $24 -1868($23)
lui $24 62134
ori $24 $24 1
div $23 $24
ori $25 $0 15464
lb $22 -14299($25)
ori $24 $0 25621
lb $22 -22010($24)
ori $25 $0 23154
sw $25 -18898($25)
lui $23 736
and $24 $25 $22
or $24 $22 $22
ori $24 $0 8321
sh $25 -2403($24)
add $24 $24 $22
ori $23 $0 29127
sh $24 -23715($23)
andi $24 $23 32359
addi $25 $22 31145
ori $22 $0 24735
sh $24 -14849($22)
mfhi $25
mtlo $24
lui $22 34360
ori $23 $0 21177
lh $25 -11965($23)
mult $25 $23
ori $25 $0 17914
lh $22 -16854($25)
or $24 $24 $23
sltu $25 $24 $24
mtlo $22
mtlo $24
ori $22 $0 8684
lb $23 -344($22)
ori $24 $0 2736
lh $24 1748($24)
and $23 $24 $23
ori $25 $25 1
divu $24 $25
or $23 $24 $25
nop 
and $22 $23 $24
addi $25 $25 7915
lui $23 41344
multu $22 $25
nop 
slt $22 $22 $24
mtlo $25
slt $23 $24 $22
ori $23 $0 5315
lw $22 -727($23)
mfhi $22
nop 
ori $24 $0 24702
lh $22 -12424($24)
mthi $22
mtlo $23
mult $25 $24
ori $22 $0 14906
sh $25 -12956($22)
addi $23 $22 23172
add $23 $25 $22
add $25 $22 $24
ori $25 $0 32088
sw $24 -27652($25)
mflo $25
slt $24 $23 $22
ori $23 $0 7601
lb $22 4039($23)
andi $23 $22 58116
mtlo $25
mthi $22
slt $22 $23 $23
mtlo $24
ori $24 $0 20076
lw $22 -11512($24)
mult $23 $22
ori $23 $0 3978
lw $22 870($23)
mthi $23
multu $24 $23
mfhi $23
mtlo $24
ori $24 $22 49605
nop 
mult $24 $25
mfhi $23
mthi $23
sltu $23 $22 $23
mfhi $22
mthi $25
ori $23 $0 10259
lw $24 -2767($23)
mtlo $25
addi $22 $23 16782
sltu $24 $25 $25
ori $25 $24 20679
mthi $23
mflo $25
addi $22 $24 1535
sub $25 $22 $22
ori $25 $25 1
divu $25 $25
addi $22 $22 12882
ori $22 $0 10440
sb $25 -97($22)
sub $25 $22 $25
andi $22 $24 730
nop 
addi $23 $24 25173
mtlo $23
ori $23 $0 11737
sw $24 -2829($23)
ori $23 $0 13350
sh $23 -2416($23)
and $23 $24 $23
ori $24 $0 14969
sb $24 -6919($24)
ori $23 $0 9734
sh $24 -1592($23)
mult $25 $23
add $22 $22 $24
ori $22 $22 1
divu $24 $22
sltu $23 $22 $25
mthi $25
multu $23 $23
jal jal_conflict101_start
add $11 $31 $9
jal_conflict101_start: 
beq $31 $31 jal_conflict101_end
jal_conflict101_end: nop
jal jal_normal_start
nop 
ori $14 $14 1
divu $16 $14
ori $19 $19 1
divu $18 $19
mthi $8
mflo $8
mthi $19
ori $11 $0 22839
lh $20 -20965($11)
andi $10 $14 17454
ori $19 $0 10816
lb $17 -5978($19)
mflo $15
ori $16 $16 1
div $10 $16
jal jal_normal_end
jal_normal_start: nop
mtlo $19
mfhi $19
lui $19 59670
sub $13 $18 $18
ori $18 $17 56261
mflo $12
add $11 $14 $12
mult $11 $15
slt $14 $12 $18
ori $17 $17 1
divu $17 $17
mthi $13
or $21 $9 $21
ori $21 $0 22170
sb $18 -18439($21)
sub $13 $8 $8
nop 
ori $9 $0 12766
lh $18 -2648($9)
mflo $20
lui $20 22761
lui $16 12019
ori $20 $0 21120
sb $8 -10682($20)
jr $31
jal_normal_end: nop
sltu $8 $17 $9
ori $8 $0 7484
lh $17 3058($8)
multu $17 $9
add $8 $17 $8
mfhi $9
mthi $17
sltu $8 $17 $17
andi $9 $9 17
lui $9 8
mthi $9
ori $8 $0 18008
lb $17 -8366($8)
slt $8 $8 $9
mflo $19
mult $9 $8
andi $9 $8 9
ori $8 $0 19174
lb $9 -12570($8)
mult $9 $9
mtlo $17
slt $17 $9 $9
addi $8 $9 17
ori $9 $0 3105
lh $8 7405($9)
ori $17 $0 11642
lh $9 -1912($17)
sub $9 $8 $9
lui $8 8
ori $9 $0 10623
lw $17 -9771($9)
mult $8 $8
mtlo $8
mfhi $17
ori $17 $0 2068
lb $8 1261($17)
andi $8 $8 8
lui $9 9
ori $8 $0 4996
lw $9 4868($8)
nop 
ori $9 $0 14933
lw $17 -4769($9)
ori $9 $9 1
div $9 $9
ori $8 $8 1
divu $8 $8
ori $17 $0 2865
lh $9 4349($17)
ori $9 $0 32182
sb $17 -23035($9)
ori $9 $0 29893
lh $17 -20981($9)
ori $9 $0 24040
lh $17 -22392($9)
ori $9 $9 17
or $9 $9 $8
multu $17 $17
addi $8 $17 17
mtlo $9
ori $9 $0 21567
sh $8 -20947($9)
sltu $17 $9 $17
or $8 $8 $17
mflo $15
ori $9 $9 1
div $8 $9
ori $8 $0 31839
lb $17 -20467($8)
slt $9 $17 $8
ori $17 $0 372
sw $9 -220($17)
addi $17 $17 8
sub $8 $17 $17
ori $17 $0 8570
sw $8 -6362($17)
add $17 $8 $8
ori $8 $8 1
div $8 $8
lui $8 17
andi $17 $9 9
nop 
ori $8 $8 1
divu $17 $8
mult $17 $17
ori $17 $0 30927
lb $17 -28498($17)
sltu $9 $8 $8
and $17 $8 $17
or $9 $9 $17
mflo $12
ori $8 $0 28924
sb $17 -28772($8)
ori $17 $0 21765
lw $9 -10561($17)
andi $9 $8 9
sub $8 $8 $8
sub $8 $8 $8
mthi $9
or $17 $17 $9
lui $17 8
mflo $21
sub $17 $17 $9
sltu $17 $8 $17
sub $17 $9 $17
add $8 $8 $17
ori $17 $17 8
mfhi $20
ori $17 $0 20869
lh $9 -18471($17)
ori $9 $0 17300
sh $9 -5292($9)
and $8 $17 $9
addi $9 $8 9
ori $9 $0 8843
sw $9 -6483($9)
nop 
mflo $20
ori $8 $8 1
divu $9 $8
mfhi $13
ori $17 $0 13526
sh $9 -9340($17)
mfhi $8
mtlo $8
ori $9 $0 26126
lw $9 -23050($9)
mflo $19
and $8 $17 $17
add $17 $8 $8
mfhi $18
slt $9 $8 $9
sub $17 $9 $8
mthi $9
or $17 $17 $17
ori $9 $9 1
divu $17 $9
sub $9 $8 $17
add $9 $9 $9
multu $9 $8
mflo $13
slt $17 $17 $8
ori $17 $8 9
mtlo $9
sltu $17 $9 $17
andi $17 $8 8
ori $9 $0 31413
sh $17 -20969($9)
and $9 $9 $8
multu $17 $9
sltu $8 $9 $8
nop 
addi $17 $9 8
addi $17 $8 9
mthi $17
sub $8 $9 $17
ori $8 $0 11352
sw $9 -11212($8)
add $8 $9 $9
sub $8 $17 $9
ori $17 $0 22899
lb $8 -16526($17)
multu $9 $8
mtlo $17
ori $17 $17 1
div $9 $17
mult $17 $17
ori $8 $0 7719
lb $17 -2266($8)
multu $9 $8
ori $8 $0 20359
sw $17 -20187($8)
ori $8 $8 1
divu $9 $8
mfhi $17
ori $17 $0 12092
sb $8 -8569($17)
ori $9 $0 7247
sb $9 -3030($9)
ori $17 $0 17318
lw $17 -14966($17)
ori $8 $0 10346
sb $8 -5960($8)
or $9 $8 $17
ori $8 $8 1
divu $8 $8
add $8 $8 $9
ori $8 $8 1
divu $17 $8
ori $9 $0 8705
lb $8 -5263($9)
sltu $9 $8 $9
lui $17 9
slt $17 $17 $9
ori $17 $8 9
lui $9 17
ori $8 $0 19029
sh $17 -15191($8)
mtlo $17
mthi $17
or $8 $17 $9
sltu $17 $8 $9
ori $8 $0 19638
lb $9 -16175($8)
add $8 $9 $17
nop 
or $9 $8 $17
andi $17 $17 9
ori $17 $0 4308
lh $8 -2462($17)
sltu $8 $9 $8
or $9 $9 $9
mtlo $8
slt $17 $8 $9
add $8 $8 $8
nop 
sltu $9 $9 $17
andi $8 $8 9
ori $8 $0 6592
sw $9 696($8)
ori $17 $0 11193
lw $8 -3129($17)
ori $9 $0 5236
sb $8 2815($9)
and $9 $17 $8
add $9 $9 $17
ori $8 $0 4193
lw $17 -2521($8)
mflo $8
lui $17 8
ori $8 $0 19503
lw $9 -13583($8)
ori $17 $17 1
divu $17 $17
mtlo $17
multu $17 $8
sltu $9 $9 $9
mfhi $11
ori $8 $0 3975
lh $9 -757($8)
multu $9 $9
ori $17 $0 26237
sw $17 -21449($17)
mflo $9
lui $8 8
ori $8 $0 2575
lb $9 8663($8)
ori $8 $0 18546
sw $9 -7654($8)
or $9 $8 $17
ori $17 $0 16064
lw $9 -13436($17)
mthi $9
mtlo $9
and $8 $17 $9
mfhi $13
ori $17 $17 1
divu $8 $17
multu $17 $8
mfhi $21
sub $8 $17 $17
mult $8 $17
mtlo $8
andi $9 $17 9
mthi $9
sltu $17 $8 $8
ori $17 $9 9
ori $9 $0 31178
lb $9 -25731($9)
add $8 $9 $9
mfhi $11
ori $17 $17 1
div $9 $17
ori $9 $0 4167
sw $17 2345($9)
mthi $8
sub $17 $8 $9
slt $8 $8 $8
mult $17 $9
ori $8 $0 17091
lh $9 -14107($8)
ori $17 $0 5594
sb $9 -35($17)
lui $8 17
mthi $8
ori $9 $0 29871
lb $17 -27692($9)
mfhi $12
mult $17 $9
sub $8 $8 $8
addi $8 $17 8
sub $8 $17 $17
ori $17 $0 3632
lw $8 5844($17)
mult $8 $8
multu $9 $9
andi $9 $9 9
ori $9 $0 16096
sw $17 -10292($9)
mflo $9
multu $8 $8
mtlo $8
ori $17 $0 23355
sb $9 -21281($17)
ori $8 $0 6412
lw $8 -3292($8)
ori $17 $17 1
divu $17 $17
lui $8 8
mfhi $17
ori $9 $0 3236
sw $9 7144($9)
mult $8 $9
slt $9 $9 $8
ori $8 $8 1
div $17 $8
mtlo $9
sltu $17 $9 $17
and $9 $8 $8
andi $8 $9 17
andi $9 $8 8
ori $8 $17 17
multu $8 $9
mtlo $17
multu $9 $9
ori $9 $0 6849
lb $8 151($9)
and $17 $9 $9
ori $9 $0 6813
sb $17 -2659($9)
addi $9 $17 17
ori $8 $8 1
divu $9 $8
ori $17 $0 13734
lw $17 -4078($17)
ori $17 $0 18628
lb $17 -7411($17)
addi $8 $8 17
multu $9 $9
ori $17 $0 29236
lh $8 -19734($17)
slt $8 $8 $9
mthi $8
multu $17 $17
sltu $9 $9 $8
mflo $10
ori $8 $0 24520
sb $9 -23387($8)
mfhi $17
sub $8 $17 $9
ori $9 $0 24303
lb $9 -12983($9)
mflo $17
mthi $17
sub $8 $9 $9
mult $17 $9
mtlo $8
ori $17 $0 22277
lw $8 -15941($17)
ori $8 $0 61
lb $17 6595($8)
andi $8 $8 9
multu $9 $8
mflo $20
andi $17 $9 17
mflo $11
and $17 $9 $8
andi $8 $8 9
ori $17 $0 16733
sb $8 -15267($17)
ori $8 $0 31337
sh $17 -27753($8)
slt $8 $9 $17
nop 
addi $9 $9 9
mflo $11
mflo $9
ori $8 $0 29869
sh $9 -26191($8)
sub $9 $9 $17
nop 
add $17 $17 $8
or $17 $8 $17
ori $8 $8 1
divu $9 $8
ori $17 $17 1
div $9 $17
multu $8 $9
slt $17 $9 $9
mult $12 $16
nop 
mtlo $10
beq $0 $0 beqConflict1_end
ori $16 $0 18891
lw $16 -13771($16)
ori $17 $0 22679
lw $17 -17431($17)
beqConflict1_end: nop
mthi $13
ori $9 $0 8
sh $20 3278($9)
ori $9 $0 11178
sh $21 416($9)
beq $0 $20 beqConflict2_end
and $15 $15 $15
ori $17 $0 16433
sw $15 -5109($17)
beqConflict2_end: nop
mflo $13
mtlo $16
sub $20 $17 $17
beq $20 $0 beqConflict3_end
ori $16 $0 21029
lh $17 -10509($16)
ori $17 $0 7304
lw $16 2368($17)
beqConflict3_end: nop
lui $15 9501
mfhi $17
ori $17 $8 1262
beq $17 $15 beqConflict4_end
ori $17 $17 1
divu $17 $17
sltu $15 $17 $16
beqConflict4_end: nop
ori $2 $0 25458
ori $3 $0 29935
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict5_end
mfhi $15
slt $15 $17 $17
beqConflict5_end: nop
slt $10 $20 $8
mult $20 $11
ori $19 $0 6032
lb $19 -2868($19)
beq $19 $0 beqConflict6_end
ori $15 $15 1
div $17 $15
nop 
beqConflict6_end: nop
ori $20 $20 1
divu $11 $20
sltu $11 $16 $9
ori $15 $0 471
sw $21 2633($15)
beq $0 $11 beqConflict7_end
mthi $16
multu $17 $16
beqConflict7_end: nop
slt $12 $12 $20
multu $19 $20
mult $13 $15
beq $0 $12 beqConflict8_end
or $15 $16 $15
mult $15 $15
beqConflict8_end: nop
and $17 $16 $12
ori $17 $0 7229
lw $21 4795($17)
ori $13 $0 26370
lb $18 -15339($13)
beq $17 $18 beqConflict9_end
or $15 $17 $15
mflo $16
beqConflict9_end: nop
ori $2 $0 41138
ori $3 $0 12415
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict10_end
nop 
andi $16 $16 35662
beqConflict10_end: nop
lui $12 59146
ori $14 $0 2071
lb $21 965($14)
ori $15 $15 1
div $16 $15
beq $21 $0 beqConflict11_end
sub $16 $17 $17
add $17 $17 $15
beqConflict11_end: nop
ori $17 $17 1
div $21 $17
ori $13 $13 1
div $21 $13
andi $9 $8 57133
beq $0 $0 beqConflict12_end
slt $17 $16 $16
sub $15 $15 $17
beqConflict12_end: nop
ori $19 $0 28975
sb $19 -25252($19)
andi $14 $18 22999
mthi $19
beq $19 $0 beqConflict13_end
ori $16 $0 18194
lh $17 -15484($16)
ori $17 $17 1
divu $15 $17
beqConflict13_end: nop
addi $17 $12 32011
ori $13 $13 1
div $9 $13
lui $9 39780
beq $17 $0 beqConflict14_end
add $15 $15 $16
and $16 $16 $16
beqConflict14_end: nop
ori $2 $0 60103
ori $3 $0 6196
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict15_end
andi $16 $17 5873
or $15 $17 $15
beqConflict15_end: nop
ori $12 $0 15433
lb $14 -4462($12)
ori $13 $13 1
div $15 $13
mthi $15
beq $14 $0 beqConflict16_end
ori $15 $0 1452
sw $16 6324($15)
sub $15 $16 $15
beqConflict16_end: nop
multu $19 $8
andi $8 $15 22051
ori $14 $0 30812
lh $14 -22982($14)
beq $0 $14 beqConflict17_end
ori $16 $16 1
divu $15 $16
and $16 $15 $16
beqConflict17_end: nop
ori $16 $0 14011
lh $9 -10417($16)
mfhi $11
ori $18 $0 8735
lb $9 2024($18)
beq $9 $11 beqConflict18_end
add $16 $16 $15
mult $16 $16
beqConflict18_end: nop
nop 
ori $16 $0 4631
sb $17 -1611($16)
lui $9 57269
beq $9 $17 beqConflict19_end
and $17 $15 $17
and $17 $16 $16
beqConflict19_end: nop
ori $2 $0 32040
ori $3 $0 33286
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict20_end
addi $15 $17 28686
add $16 $16 $16
beqConflict20_end: nop
ori $19 $0 25128
lb $14 -20687($19)
and $19 $21 $20
add $17 $12 $20
beq $14 $19 beqConflict21_end
ori $16 $0 7986
sh $17 -2464($16)
mflo $16
beqConflict21_end: nop
add $14 $16 $18
ori $18 $14 12222
ori $17 $0 12888
sh $16 -5004($17)
beq $14 $16 beqConflict22_end
ori $16 $0 23012
sb $17 -11706($16)
ori $17 $0 15960
lb $16 -6167($17)
beqConflict22_end: nop
add $8 $11 $10
addi $20 $13 1696
ori $19 $19 1
divu $13 $19
beq $8 $0 beqConflict23_end
slt $16 $15 $17
ori $16 $0 32568
sh $15 -22728($16)
beqConflict23_end: nop
ori $11 $0 16180
sb $15 -5900($11)
sltu $12 $9 $12
ori $15 $0 28552
sw $8 -27180($15)
beq $15 $8 beqConflict24_end
or $17 $17 $16
andi $16 $15 35787
beqConflict24_end: nop
ori $2 $0 50037
ori $3 $0 16123
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict25_end
sltu $17 $15 $17
ori $16 $0 15819
lw $17 -10367($16)
beqConflict25_end: nop
lui $10 36174
slt $17 $21 $11
ori $19 $0 27879
sb $20 -19821($19)
beq $10 $20 beqConflict26_end
ori $16 $0 26484
lb $15 -16947($16)
sub $15 $17 $17
beqConflict26_end: nop
nop 
sltu $11 $13 $19
ori $14 $0 24356
sh $21 -16378($14)
beq $21 $11 beqConflict27_end
slt $16 $17 $15
ori $17 $0 24003
sb $15 -15845($17)
beqConflict27_end: nop
mfhi $14
mfhi $19
ori $12 $0 14618
lw $8 -11386($12)
beq $8 $14 beqConflict28_end
ori $15 $0 18746
sh $16 -8118($15)
or $17 $17 $15
beqConflict28_end: nop
or $10 $17 $8
addi $15 $14 -25028
ori $17 $0 29766
lw $9 -27246($17)
beq $10 $9 beqConflict29_end
mfhi $16
mfhi $17
beqConflict29_end: nop
ori $2 $0 38021
ori $3 $0 16105
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict30_end
mtlo $17
mtlo $17
beqConflict30_end: nop
ori $20 $20 1
divu $8 $20
multu $12 $20
sub $10 $15 $20
beq $0 $10 beqConflict31_end
ori $17 $17 1
divu $17 $17
ori $15 $0 1967
sw $17 9641($15)
beqConflict31_end: nop
ori $21 $21 1
divu $19 $21
ori $13 $0 17716
sh $15 -15936($13)
slt $9 $21 $17
beq $0 $15 beqConflict32_end
mthi $15
multu $15 $15
beqConflict32_end: nop
and $9 $11 $18
multu $18 $12
and $19 $21 $17
beq $19 $9 beqConflict33_end
or $16 $17 $15
ori $16 $0 6950
sb $17 4729($16)
beqConflict33_end: nop
ori $17 $0 663
lw $21 9301($17)
ori $18 $18 1
div $10 $18
multu $15 $9
beq $21 $0 beqConflict34_end
ori $17 $17 1
divu $17 $17
ori $17 $17 1
div $15 $17
beqConflict34_end: nop
ori $2 $0 40111
ori $3 $0 26014
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict35_end
mtlo $16
and $16 $17 $17
beqConflict35_end: nop
ori $18 $19 14831
mtlo $16
ori $18 $9 58974
beq $18 $18 beqConflict36_end
mfhi $15
ori $15 $0 21684
sw $15 -18792($15)
beqConflict36_end: nop
add $16 $13 $14
mthi $14
lui $11 44300
beq $0 $11 beqConflict37_end
ori $17 $0 28560
sh $16 -27106($17)
multu $16 $17
beqConflict37_end: nop
mult $11 $16
multu $12 $17
ori $18 $0 18342
sw $11 -12942($18)
beq $0 $0 beqConflict38_end
ori $17 $0 478
sb $17 11683($17)
ori $15 $0 13184
sh $17 -2774($15)
beqConflict38_end: nop
and $16 $10 $15
mult $16 $21
nop 
beq $0 $16 beqConflict39_end
addi $17 $17 28507
lui $15 29144
beqConflict39_end: nop
ori $2 $0 18364
ori $3 $0 11149
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict40_end
slt $16 $15 $15
add $17 $16 $16
beqConflict40_end: nop
sltu $20 $11 $13
ori $10 $0 13308
sh $21 -1748($10)
ori $16 $0 28347
lb $13 -19584($16)
beq $13 $20 beqConflict41_end
slt $17 $15 $16
ori $17 $17 1
divu $17 $17
beqConflict41_end: nop
ori $11 $0 7391
lb $17 -4346($11)
mult $19 $19
mthi $18
beq $17 $0 beqConflict42_end
ori $16 $0 29781
sw $15 -29645($16)
add $16 $15 $16
beqConflict42_end: nop
ori $18 $0 1851
sw $13 5285($18)
sltu $8 $9 $14
ori $15 $15 1
divu $9 $15
beq $0 $8 beqConflict43_end
ori $15 $0 29262
lh $17 -24114($15)
addi $16 $17 5821
beqConflict43_end: nop
ori $15 $0 11204
sw $12 -2076($15)
sltu $19 $14 $19
lui $20 32220
beq $19 $20 beqConflict44_end
addi $15 $15 22245
sub $17 $16 $16
beqConflict44_end: nop
ori $2 $0 33367
ori $3 $0 648
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict45_end
addi $17 $16 31567
mthi $15
beqConflict45_end: nop
mtlo $9
addi $18 $10 8962
or $18 $9 $18
beq $18 $0 beqConflict46_end
lui $17 10221
mthi $16
beqConflict46_end: nop
lui $17 8704
or $12 $8 $10
nop 
beq $12 $0 beqConflict47_end
ori $17 $0 10323
sw $15 -2103($17)
ori $16 $0 7286
sw $15 4442($16)
beqConflict47_end: nop
addi $13 $18 26724
ori $21 $0 25244
lw $8 -18480($21)
lui $9 3746
beq $9 $8 beqConflict48_end
ori $17 $0 8217
sw $15 2955($17)
ori $15 $15 1
div $15 $15
beqConflict48_end: nop
ori $16 $0 15296
lw $10 -12080($16)
mfhi $16
slt $14 $12 $8
beq $16 $14 beqConflict49_end
ori $15 $17 5709
ori $16 $16 1
divu $16 $16
beqConflict49_end: nop
ori $2 $0 16183
ori $3 $0 13949
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict50_end
ori $15 $17 31017
ori $16 $16 1
divu $16 $16
beqConflict50_end: nop
sltu $17 $9 $10
slt $12 $15 $9
ori $9 $0 16833
sh $12 -12469($9)
beq $12 $17 beqConflict51_end
ori $15 $0 30581
sw $16 -25753($15)
ori $17 $17 1
divu $15 $17
beqConflict51_end: nop
add $21 $20 $18
mthi $10
ori $8 $8 1
div $14 $8
beq $21 $0 beqConflict52_end
mthi $16
ori $15 $0 15262
sw $16 -13222($15)
beqConflict52_end: nop
add $11 $9 $12
nop 
mflo $9
beq $9 $11 beqConflict53_end
ori $17 $0 12628
sb $17 -2779($17)
ori $16 $16 1
div $16 $16
beqConflict53_end: nop
multu $17 $19
mult $11 $11
sub $13 $18 $13
beq $13 $0 beqConflict54_end
ori $15 $17 48882
multu $17 $15
beqConflict54_end: nop
ori $2 $0 54166
ori $3 $0 32339
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict55_end
ori $17 $0 14492
sb $17 -5750($17)
sltu $15 $15 $15
beqConflict55_end: nop
ori $14 $20 61750
ori $11 $0 22737
lw $15 -10465($11)
ori $13 $0 30715
lb $15 -23646($13)
beq $15 $15 beqConflict56_end
ori $15 $0 1208
lh $17 8304($15)
nop 
beqConflict56_end: nop
ori $11 $0 17660
lh $15 -16576($11)
add $13 $21 $16
ori $10 $0 20980
sw $16 -15732($10)
beq $16 $13 beqConflict57_end
or $15 $15 $16
sltu $15 $17 $17
beqConflict57_end: nop
mflo $19
mtlo $18
nop 
beq $19 $0 beqConflict58_end
add $15 $15 $15
ori $16 $0 18776
sb $16 -9837($16)
beqConflict58_end: nop
mult $21 $12
ori $21 $9 12878
multu $12 $14
beq $0 $0 beqConflict59_end
mfhi $16
andi $16 $16 8365
beqConflict59_end: nop
ori $2 $0 30045
ori $3 $0 7851
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict60_end
mult $16 $15
mtlo $17
beqConflict60_end: nop
ori $11 $0 23795
sb $20 -21400($11)
ori $9 $0 14266
sb $8 -5013($9)
lui $10 41840
beq $20 $8 beqConflict61_end
mthi $16
andi $17 $17 19463
beqConflict61_end: nop
mtlo $19
mfhi $11
ori $20 $15 52928
beq $11 $0 beqConflict62_end
mthi $16
slt $17 $17 $15
beqConflict62_end: nop
or $9 $8 $12
sltu $20 $19 $15
mfhi $16
beq $9 $16 beqConflict63_end
addi $15 $15 14362
ori $16 $0 24656
sb $16 -13710($16)
beqConflict63_end: nop
and $17 $10 $8
ori $21 $0 16553
sb $18 -11632($21)
mthi $8
beq $18 $0 beqConflict64_end
ori $15 $0 20784
lb $17 -13211($15)
sltu $17 $15 $16
beqConflict64_end: nop
ori $2 $0 65388
ori $3 $0 11543
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict65_end
ori $17 $17 1
div $17 $17
andi $15 $17 64624
beqConflict65_end: nop
or $19 $17 $20
ori $17 $0 28268
sw $8 -22236($17)
sub $9 $12 $17
beq $9 $19 beqConflict66_end
or $15 $15 $16
ori $17 $0 25142
lw $17 -14506($17)
beqConflict66_end: nop
mtlo $18
ori $11 $0 12557
lb $11 -6373($11)
ori $9 $0 30942
lw $20 -29614($9)
beq $0 $11 beqConflict67_end
mult $15 $15
and $16 $16 $17
beqConflict67_end: nop
andi $15 $21 1461
ori $8 $17 43299
ori $17 $0 13969
sw $19 -8829($17)
beq $8 $15 beqConflict68_end
addi $15 $16 5713
ori $16 $0 23399
lw $17 -12671($16)
beqConflict68_end: nop
ori $13 $0 18364
lw $15 -7892($13)
mult $12 $18
ori $13 $0 2061
lw $20 5967($13)
beq $15 $0 beqConflict69_end
mflo $17
ori $16 $0 25163
sb $15 -19925($16)
beqConflict69_end: nop
ori $2 $0 3907
ori $3 $0 5688
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict70_end
multu $16 $17
or $15 $16 $16
beqConflict70_end: nop
or $8 $16 $19
ori $19 $0 25078
lh $15 -19068($19)
addi $10 $12 -13690
beq $10 $8 beqConflict71_end
ori $15 $16 8749
ori $16 $0 2300
lh $17 -394($16)
beqConflict71_end: nop
ori $19 $0 21893
sw $15 -12297($19)
mtlo $18
ori $19 $19 1
divu $16 $19
beq $0 $15 beqConflict72_end
add $17 $15 $16
mfhi $16
beqConflict72_end: nop
mflo $20
ori $10 $0 15692
lh $12 -10424($10)
ori $9 $0 8065
sb $12 -3923($9)
beq $20 $12 beqConflict73_end
add $17 $17 $15
addi $15 $17 -11455
beqConflict73_end: nop
mult $17 $12
slt $12 $21 $13
slt $21 $11 $10
beq $12 $21 beqConflict74_end
addi $16 $17 -18316
sub $15 $16 $15
beqConflict74_end: nop
ori $2 $0 63328
ori $3 $0 10999
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict75_end
ori $15 $0 14060
lw $17 -13108($15)
mthi $16
beqConflict75_end: nop
ori $11 $11 1
div $18 $11
mfhi $19
and $21 $8 $14
beq $21 $19 beqConflict76_end
ori $17 $0 27463
lb $16 -25702($17)
mflo $15
beqConflict76_end: nop
ori $19 $11 11425
lui $17 1473
mthi $11
beq $17 $19 beqConflict77_end
ori $16 $16 1
div $15 $16
ori $15 $15 1
div $17 $15
beqConflict77_end: nop
mfhi $21
multu $21 $21
sltu $21 $17 $15
beq $21 $0 beqConflict78_end
ori $16 $17 21483
mtlo $15
beqConflict78_end: nop
andi $8 $17 48226
andi $12 $13 37583
ori $12 $0 22604
sh $10 -20620($12)
beq $12 $8 beqConflict79_end
nop 
sltu $16 $15 $17
beqConflict79_end: nop
ori $2 $0 18583
ori $3 $0 24279
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict80_end
ori $17 $0 21939
lh $16 -18245($17)
sub $17 $15 $15
beqConflict80_end: nop
slt $19 $8 $14
slt $20 $9 $15
mthi $15
beq $20 $0 beqConflict81_end
lui $16 19150
sub $17 $15 $17
beqConflict81_end: nop
lui $8 58279
ori $20 $15 5985
ori $8 $0 10086
lw $11 -3474($8)
beq $8 $11 beqConflict82_end
ori $15 $0 19801
lw $16 -8077($15)
slt $15 $16 $17
beqConflict82_end: nop
sub $20 $14 $15
ori $8 $8 1
divu $17 $8
mult $13 $8
beq $0 $0 beqConflict83_end
ori $17 $17 1
div $16 $17
mfhi $16
beqConflict83_end: nop
nop 
nop 
addi $15 $13 -4259
beq $15 $0 beqConflict84_end
sub $17 $17 $17
sub $17 $15 $17
beqConflict84_end: nop
ori $2 $0 62430
ori $3 $0 21458
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict85_end
ori $17 $17 1
divu $16 $17
mflo $16
beqConflict85_end: nop
sltu $15 $18 $16
ori $15 $16 20612
sub $12 $17 $21
beq $15 $15 beqConflict86_end
mthi $17
slt $15 $17 $17
beqConflict86_end: nop
ori $11 $11 1
div $16 $11
ori $10 $0 27388
lb $10 -19512($10)
ori $12 $12 1
divu $12 $12
beq $0 $10 beqConflict87_end
ori $15 $17 1228
or $17 $15 $17
beqConflict87_end: nop
ori $17 $0 16917
lw $12 -14257($17)
and $10 $13 $9
ori $17 $0 15353
sh $15 -11641($17)
beq $15 $12 beqConflict88_end
ori $17 $0 11097
sh $17 521($17)
add $15 $15 $17
beqConflict88_end: nop
ori $10 $0 1049
lw $11 6195($10)
or $14 $10 $16
addi $19 $11 29626
beq $11 $14 beqConflict89_end
ori $16 $16 1
div $15 $16
ori $15 $0 12902
lh $16 -5376($15)
beqConflict89_end: nop
ori $2 $0 29222
ori $3 $0 5885
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict90_end
mflo $15
ori $16 $0 25720
lb $15 -22603($16)
beqConflict90_end: nop
ori $14 $0 3440
lw $18 7056($14)
sltu $9 $13 $12
ori $12 $12 1
div $10 $12
beq $0 $9 beqConflict91_end
ori $16 $0 16890
lw $15 -11894($16)
and $16 $16 $15
beqConflict91_end: nop
ori $14 $0 5199
sw $13 5789($14)
mult $9 $19
addi $10 $18 27534
beq $0 $10 beqConflict92_end
ori $15 $0 2030
sh $17 2688($15)
mfhi $15
beqConflict92_end: nop
add $16 $20 $9
mtlo $11
ori $8 $0 29167
sh $11 -21399($8)
beq $0 $11 beqConflict93_end
ori $16 $0 30601
sw $15 -29621($16)
sltu $16 $15 $15
beqConflict93_end: nop
nop 
or $13 $14 $16
mflo $13
beq $0 $13 beqConflict94_end
mflo $17
multu $17 $16
beqConflict94_end: nop
ori $2 $0 18997
ori $3 $0 31951
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict95_end
sub $17 $16 $17
mthi $17
beqConflict95_end: nop
sub $15 $19 $8
or $11 $21 $17
and $20 $13 $8
beq $20 $15 beqConflict96_end
mflo $16
ori $15 $0 22381
lw $17 -20305($15)
beqConflict96_end: nop
ori $13 $0 18349
lw $21 -11345($13)
add $8 $20 $8
ori $19 $0 655
sw $10 9981($19)
beq $10 $21 beqConflict97_end
ori $17 $0 6905
sb $16 -6050($17)
ori $17 $0 24887
sh $15 -15661($17)
beqConflict97_end: nop
mult $8 $21
mtlo $11
mfhi $18
beq $18 $0 beqConflict98_end
ori $16 $0 17892
lb $17 -7608($16)
mult $15 $17
beqConflict98_end: nop
sltu $19 $11 $11
or $14 $18 $13
lui $11 31791
beq $19 $14 beqConflict99_end
sub $16 $15 $16
and $16 $15 $16
beqConflict99_end: nop
ori $2 $0 31558
ori $3 $0 4691
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict100_end
or $16 $16 $17
ori $16 $16 1
divu $15 $16
beqConflict100_end: nop
nop 
nop 
nop 
multu $16 $18
nop 
andi $19 $11 41793
bne $0 $19 bneConflict1_end
ori $16 $16 1
div $17 $16
and $17 $17 $15
bneConflict1_end: nop
add $15 $17 $17
ori $11 $0 19083
lh $20 -8581($11)
mult $17 $11
bne $15 $0 bneConflict2_end
ori $17 $17 1
divu $17 $17
sltu $15 $15 $17
bneConflict2_end: nop
ori $9 $0 10503
lh $12 -9383($9)
ori $15 $15 1
divu $12 $15
ori $19 $20 59374
bne $12 $19 bneConflict3_end
ori $16 $0 4846
lb $17 -3795($16)
addi $17 $16 18614
bneConflict3_end: nop
ori $18 $0 17677
lh $11 -14195($18)
ori $19 $19 1
div $17 $19
sltu $8 $12 $9
bne $0 $8 bneConflict4_end
multu $16 $16
mult $15 $17
bneConflict4_end: nop
ori $2 $0 61685
ori $3 $0 29559
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict5_end
ori $15 $0 25224
sh $17 -22534($15)
ori $15 $0 29726
sh $17 -21912($15)
bneConflict5_end: nop
mfhi $14
sltu $21 $19 $17
slt $16 $20 $11
bne $21 $16 bneConflict6_end
ori $16 $0 23936
lw $15 -17260($16)
mthi $16
bneConflict6_end: nop
andi $11 $13 42804
and $8 $17 $18
ori $15 $0 17852
sh $11 -5816($15)
bne $8 $11 bneConflict7_end
mfhi $16
mtlo $15
bneConflict7_end: nop
ori $16 $0 20097
lh $19 -14437($16)
multu $20 $14
ori $15 $0 30037
sw $8 -28373($15)
bne $8 $0 bneConflict8_end
or $16 $15 $15
ori $16 $0 21112
sw $15 -16808($16)
bneConflict8_end: nop
lui $17 22018
ori $10 $0 4794
lb $11 1558($10)
mfhi $9
bne $17 $9 bneConflict9_end
mthi $17
lui $15 50744
bneConflict9_end: nop
ori $2 $0 38463
ori $3 $0 19357
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict10_end
ori $16 $16 46507
ori $15 $0 7645
lb $15 -4256($15)
bneConflict10_end: nop
add $11 $16 $17
ori $10 $0 13364
lh $8 -12310($10)
andi $9 $13 41640
bne $11 $8 bneConflict11_end
mthi $16
or $15 $17 $17
bneConflict11_end: nop
sub $20 $19 $8
or $9 $9 $10
add $9 $14 $21
bne $20 $9 bneConflict12_end
ori $15 $0 3767
sb $16 -2454($15)
mult $15 $16
bneConflict12_end: nop
mflo $13
mthi $21
or $9 $9 $21
bne $13 $9 bneConflict13_end
ori $17 $17 1
div $15 $17
nop 
bneConflict13_end: nop
add $20 $9 $17
slt $15 $17 $21
sub $12 $11 $8
bne $20 $12 bneConflict14_end
addi $17 $17 10894
ori $15 $0 2901
sb $15 8258($15)
bneConflict14_end: nop
ori $2 $0 44933
ori $3 $0 7011
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict15_end
sub $16 $15 $16
sub $17 $16 $16
bneConflict15_end: nop
add $14 $11 $17
slt $14 $17 $13
or $17 $15 $11
bne $17 $14 bneConflict16_end
ori $15 $0 6873
sh $17 4471($15)
sub $16 $16 $15
bneConflict16_end: nop
lui $17 59061
or $11 $17 $15
multu $9 $18
bne $0 $17 bneConflict17_end
ori $15 $0 25239
sh $17 -16403($15)
ori $16 $0 7130
lh $16 -2864($16)
bneConflict17_end: nop
lui $17 11172
ori $19 $0 27430
sh $14 -23710($19)
nop 
bne $17 $14 bneConflict18_end
and $16 $16 $15
mtlo $15
bneConflict18_end: nop
and $20 $9 $20
mthi $11
ori $13 $0 26715
sh $17 -15489($13)
bne $17 $20 bneConflict19_end
ori $15 $0 24114
sh $16 -16792($15)
sltu $15 $15 $15
bneConflict19_end: nop
ori $2 $0 15437
ori $3 $0 24639
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict20_end
slt $15 $17 $16
mthi $16
bneConflict20_end: nop
ori $11 $0 27743
lh $21 -20693($11)
ori $15 $0 2416
sb $14 1974($15)
mfhi $19
bne $19 $21 bneConflict21_end
ori $16 $0 17921
lh $16 -8771($16)
lui $17 13894
bneConflict21_end: nop
ori $21 $14 59601
slt $11 $10 $20
ori $20 $0 24874
sh $20 -13754($20)
bne $21 $20 bneConflict22_end
mtlo $16
nop 
bneConflict22_end: nop
ori $14 $11 64297
multu $19 $20
mfhi $20
bne $0 $20 bneConflict23_end
and $15 $17 $15
sltu $15 $16 $16
bneConflict23_end: nop
sub $16 $8 $20
ori $12 $12 1
div $11 $12
multu $20 $13
bne $0 $16 bneConflict24_end
ori $15 $0 23693
sh $15 -17815($15)
ori $16 $0 21572
lh $15 -19734($16)
bneConflict24_end: nop
ori $2 $0 64433
ori $3 $0 2911
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict25_end
sltu $17 $17 $15
or $16 $17 $16
bneConflict25_end: nop
add $15 $10 $15
nop 
ori $15 $0 9912
sb $13 -8026($15)
bne $0 $13 bneConflict26_end
sub $15 $15 $15
and $17 $16 $16
bneConflict26_end: nop
or $8 $8 $17
ori $17 $12 44586
slt $17 $12 $8
bne $17 $8 bneConflict27_end
and $16 $15 $16
ori $17 $0 25462
sw $16 -22098($17)
bneConflict27_end: nop
mflo $13
mtlo $15
ori $8 $0 20534
sb $12 -8494($8)
bne $12 $0 bneConflict28_end
mtlo $15
mflo $17
bneConflict28_end: nop
sltu $19 $16 $13
and $10 $11 $21
or $21 $16 $19
bne $10 $19 bneConflict29_end
mtlo $15
ori $16 $0 17615
lb $16 -17377($16)
bneConflict29_end: nop
ori $2 $0 61514
ori $3 $0 3860
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict30_end
ori $15 $15 1
divu $16 $15
nop 
bneConflict30_end: nop
ori $14 $0 27379
sw $15 -26647($14)
ori $19 $0 2963
lh $19 -2429($19)
sub $15 $8 $9
bne $15 $19 bneConflict31_end
mthi $16
and $16 $17 $17
bneConflict31_end: nop
mthi $18
sub $21 $13 $14
ori $17 $0 29158
sh $14 -18462($17)
bne $0 $21 bneConflict32_end
lui $17 38834
lui $17 44047
bneConflict32_end: nop
mult $11 $15
ori $12 $0 12652
lh $18 -9258($12)
addi $17 $13 18079
bne $17 $0 bneConflict33_end
sub $17 $15 $16
ori $17 $0 13721
sw $15 -12609($17)
bneConflict33_end: nop
addi $8 $16 -27707
ori $11 $0 15025
sw $19 -11633($11)
lui $16 9834
bne $16 $19 bneConflict34_end
mtlo $17
ori $17 $0 13210
sh $17 -12346($17)
bneConflict34_end: nop
ori $2 $0 5496
ori $3 $0 29260
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict35_end
sltu $16 $15 $15
ori $17 $16 2692
bneConflict35_end: nop
mult $18 $21
sub $16 $20 $14
ori $16 $0 27777
lw $11 -27437($16)
bne $11 $0 bneConflict36_end
mtlo $16
nop 
bneConflict36_end: nop
slt $19 $9 $11
mtlo $14
and $13 $14 $10
bne $0 $13 bneConflict37_end
ori $16 $0 27513
lw $15 -23097($16)
nop 
bneConflict37_end: nop
ori $14 $14 1
div $10 $14
add $13 $17 $15
ori $21 $0 8552
lh $19 1084($21)
bne $0 $19 bneConflict38_end
mthi $15
mult $17 $16
bneConflict38_end: nop
ori $20 $0 28816
lb $18 -19793($20)
mtlo $13
ori $20 $20 1
div $20 $20
bne $18 $0 bneConflict39_end
ori $16 $0 6786
sh $16 -2410($16)
multu $15 $16
bneConflict39_end: nop
ori $2 $0 46576
ori $3 $0 1710
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict40_end
lui $17 33900
ori $17 $0 23805
lh $17 -16633($17)
bneConflict40_end: nop
ori $14 $0 5298
lb $10 4541($14)
mult $9 $15
addi $12 $19 603
bne $12 $10 bneConflict41_end
ori $15 $0 6363
lb $15 -1861($15)
multu $15 $15
bneConflict41_end: nop
ori $21 $0 27740
sh $19 -24988($21)
sub $20 $17 $10
addi $9 $19 -26096
bne $20 $9 bneConflict42_end
lui $17 24928
nop 
bneConflict42_end: nop
ori $18 $18 1
div $20 $18
ori $13 $0 23587
sw $15 -13475($13)
or $19 $10 $18
bne $19 $0 bneConflict43_end
ori $17 $0 23400
lw $17 -21416($17)
sub $17 $16 $17
bneConflict43_end: nop
addi $8 $12 9452
or $16 $15 $13
sub $21 $13 $17
bne $21 $8 bneConflict44_end
ori $15 $15 1
divu $16 $15
ori $15 $15 1
divu $16 $15
bneConflict44_end: nop
ori $2 $0 11814
ori $3 $0 13912
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict45_end
mult $16 $16
mthi $15
bneConflict45_end: nop
sub $13 $14 $21
mfhi $18
addi $12 $19 -15204
bne $18 $13 bneConflict46_end
addi $16 $17 -17238
add $17 $16 $17
bneConflict46_end: nop
ori $9 $0 7544
sh $12 2060($9)
lui $8 42587
ori $9 $0 9415
lb $17 2756($9)
bne $8 $17 bneConflict47_end
mflo $17
ori $15 $0 20014
lb $16 -12876($15)
bneConflict47_end: nop
addi $17 $15 4940
mtlo $21
ori $19 $19 1
divu $19 $19
bne $17 $0 bneConflict48_end
lui $15 52965
mthi $15
bneConflict48_end: nop
andi $11 $16 56851
or $16 $20 $8
ori $18 $0 28911
lh $14 -19927($18)
bne $14 $11 bneConflict49_end
ori $15 $0 17276
sh $15 -16862($15)
mfhi $17
bneConflict49_end: nop
ori $2 $0 30240
ori $3 $0 5534
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict50_end
ori $15 $0 23982
lb $15 -12034($15)
nop 
bneConflict50_end: nop
mult $18 $12
sub $16 $21 $17
mthi $11
bne $0 $16 bneConflict51_end
mult $15 $17
ori $16 $16 1
div $15 $16
bneConflict51_end: nop
ori $12 $17 25239
ori $9 $0 21061
sh $17 -16947($9)
andi $18 $15 234
bne $12 $17 bneConflict52_end
ori $16 $0 2382
lh $17 3812($16)
or $17 $15 $17
bneConflict52_end: nop
sub $17 $12 $19
ori $19 $19 1
div $14 $19
ori $19 $0 9097
lh $20 -623($19)
bne $17 $20 bneConflict53_end
andi $16 $17 5689
ori $16 $0 3911
sh $17 6933($16)
bneConflict53_end: nop
ori $12 $0 26310
sh $14 -19106($12)
sub $13 $18 $14
sltu $20 $11 $9
bne $14 $20 bneConflict54_end
lui $17 53182
ori $15 $0 16962
lh $16 -8564($15)
bneConflict54_end: nop
ori $2 $0 49906
ori $3 $0 13634
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict55_end
ori $15 $0 2152
lw $15 1080($15)
ori $16 $0 12686
sb $16 -2669($16)
bneConflict55_end: nop
nop 
ori $8 $8 1
div $8 $8
mthi $20
bne $0 $0 bneConflict56_end
mthi $16
ori $15 $0 9054
sh $15 2986($15)
bneConflict56_end: nop
ori $11 $0 14797
sh $18 -4753($11)
ori $19 $0 6248
sh $16 -4098($19)
addi $11 $11 -32415
bne $11 $16 bneConflict57_end
ori $16 $0 23319
sh $17 -15783($16)
or $17 $17 $16
bneConflict57_end: nop
add $21 $15 $10
nop 
andi $20 $13 34059
bne $20 $21 bneConflict58_end
ori $16 $16 1
div $15 $16
nop 
bneConflict58_end: nop
ori $21 $0 23197
lh $10 -20729($21)
mtlo $14
lui $17 48151
bne $0 $17 bneConflict59_end
ori $15 $15 1
div $16 $15
sltu $16 $17 $15
bneConflict59_end: nop
ori $2 $0 22105
ori $3 $0 10108
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict60_end
ori $15 $0 4217
sb $15 2392($15)
addi $16 $17 19112
bneConflict60_end: nop
mfhi $16
ori $15 $12 22264
ori $13 $13 1
div $19 $13
bne $16 $0 bneConflict61_end
ori $17 $0 25716
lh $16 -17978($17)
mult $16 $16
bneConflict61_end: nop
mflo $19
mtlo $17
add $16 $16 $19
bne $16 $0 bneConflict62_end
ori $15 $15 1
divu $15 $15
slt $15 $17 $16
bneConflict62_end: nop
addi $9 $11 27597
ori $18 $0 3884
sb $13 3504($18)
mthi $10
bne $13 $9 bneConflict63_end
sltu $16 $15 $17
andi $16 $15 16279
bneConflict63_end: nop
addi $15 $17 -20814
ori $21 $21 1
divu $13 $21
ori $16 $0 5734
sw $16 922($16)
bne $15 $0 bneConflict64_end
mult $16 $15
mfhi $16
bneConflict64_end: nop
ori $2 $0 7446
ori $3 $0 32345
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict65_end
mult $16 $16
nop 
bneConflict65_end: nop
mtlo $12
and $20 $14 $17
ori $16 $15 38315
bne $0 $20 bneConflict66_end
ori $17 $0 16742
lw $15 -6190($17)
ori $17 $0 25127
lb $16 -12940($17)
bneConflict66_end: nop
sltu $12 $19 $13
sub $13 $11 $10
mfhi $20
bne $13 $12 bneConflict67_end
ori $16 $16 1
divu $16 $16
ori $15 $0 11840
sw $15 -7668($15)
bneConflict67_end: nop
lui $18 19481
or $9 $13 $20
mfhi $17
bne $9 $18 bneConflict68_end
ori $16 $0 19072
sb $17 -6800($16)
or $16 $17 $16
bneConflict68_end: nop
mflo $19
mthi $13
sub $11 $17 $20
bne $11 $19 bneConflict69_end
ori $16 $0 6175
lh $17 -1709($16)
slt $16 $15 $15
bneConflict69_end: nop
ori $2 $0 38564
ori $3 $0 21539
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict70_end
mult $17 $17
ori $16 $0 2095
lw $16 3421($16)
bneConflict70_end: nop
slt $19 $15 $9
mflo $8
add $15 $18 $12
bne $8 $19 bneConflict71_end
ori $17 $0 32637
sw $17 -20413($17)
or $15 $16 $17
bneConflict71_end: nop
ori $9 $17 14913
addi $13 $20 -3487
mflo $21
bne $13 $9 bneConflict72_end
multu $16 $17
ori $17 $15 16942
bneConflict72_end: nop
ori $10 $0 9182
lb $17 -3780($10)
andi $18 $13 61248
mtlo $17
bne $18 $0 bneConflict73_end
ori $16 $17 56611
ori $15 $0 15482
sw $16 -7210($15)
bneConflict73_end: nop
andi $9 $17 48350
mult $12 $9
andi $18 $15 30299
bne $18 $9 bneConflict74_end
ori $16 $0 18694
sh $16 -16784($16)
ori $17 $0 31407
lb $15 -28872($17)
bneConflict74_end: nop
ori $2 $0 37745
ori $3 $0 15744
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict75_end
add $16 $17 $17
andi $17 $15 38499
bneConflict75_end: nop
mflo $20
add $18 $12 $18
mfhi $8
bne $18 $8 bneConflict76_end
mfhi $16
slt $17 $17 $17
bneConflict76_end: nop
ori $17 $0 30017
lw $8 -29345($17)
addi $11 $13 16797
ori $10 $0 17509
lb $18 -14415($10)
bne $11 $18 bneConflict77_end
andi $17 $16 64354
lui $15 9669
bneConflict77_end: nop
ori $15 $15 1
div $12 $15
ori $18 $18 1
divu $11 $18
ori $13 $21 43073
bne $0 $0 bneConflict78_end
lui $16 39404
nop 
bneConflict78_end: nop
lui $14 13208
sub $8 $15 $17
ori $12 $0 19960
sh $16 -10646($12)
bne $14 $16 bneConflict79_end
and $16 $15 $16
andi $16 $16 51695
bneConflict79_end: nop
ori $2 $0 28189
ori $3 $0 9524
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict80_end
ori $16 $0 29816
sh $15 -29502($16)
mtlo $17
bneConflict80_end: nop
addi $9 $8 28043
mthi $16
mfhi $10
bne $10 $0 bneConflict81_end
mtlo $15
slt $16 $15 $16
bneConflict81_end: nop
ori $8 $0 24234
sw $9 -19438($8)
or $9 $15 $8
nop 
bne $9 $9 bneConflict82_end
mflo $17
ori $15 $0 8481
lw $16 -7829($15)
bneConflict82_end: nop
and $9 $10 $11
and $15 $9 $14
andi $12 $16 15598
bne $9 $12 bneConflict83_end
mthi $16
slt $17 $15 $15
bneConflict83_end: nop
add $15 $14 $10
lui $10 1585
mfhi $15
bne $15 $10 bneConflict84_end
ori $17 $0 6069
lh $15 847($17)
slt $16 $15 $17
bneConflict84_end: nop
ori $2 $0 44294
ori $3 $0 17792
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict85_end
multu $16 $17
sltu $17 $16 $16
bneConflict85_end: nop
ori $12 $12 1
div $8 $12
multu $8 $18
ori $8 $0 11322
sw $15 -10894($8)
bne $15 $0 bneConflict86_end
lui $15 56692
mflo $15
bneConflict86_end: nop
slt $13 $11 $21
or $13 $16 $13
mtlo $12
bne $13 $13 bneConflict87_end
ori $15 $0 32748
lb $17 -29470($15)
addi $17 $16 22916
bneConflict87_end: nop
and $17 $9 $20
andi $13 $18 49470
ori $19 $20 21547
bne $13 $17 bneConflict88_end
ori $16 $0 22565
sh $17 -13215($16)
ori $15 $16 36695
bneConflict88_end: nop
ori $8 $8 1
divu $11 $8
ori $15 $0 18484
sw $17 -15800($15)
andi $15 $16 32187
bne $0 $15 bneConflict89_end
slt $15 $15 $17
or $15 $15 $16
bneConflict89_end: nop
ori $2 $0 37394
ori $3 $0 8595
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict90_end
nop 
mfhi $16
bneConflict90_end: nop
ori $19 $0 16593
sb $20 -15229($19)
slt $16 $21 $13
slt $18 $11 $19
bne $16 $18 bneConflict91_end
ori $16 $15 33048
sub $17 $17 $15
bneConflict91_end: nop
or $10 $8 $14
addi $17 $17 -25183
or $17 $8 $14
bne $17 $10 bneConflict92_end
lui $16 34713
lui $16 30484
bneConflict92_end: nop
mflo $21
slt $16 $19 $14
andi $14 $8 27441
bne $21 $16 bneConflict93_end
ori $16 $17 7175
mult $15 $15
bneConflict93_end: nop
ori $11 $11 1
divu $19 $11
slt $18 $12 $18
and $16 $13 $12
bne $18 $0 bneConflict94_end
slt $15 $17 $15
lui $15 41927
bneConflict94_end: nop
ori $2 $0 32465
ori $3 $0 30067
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict95_end
add $17 $15 $16
ori $15 $0 20254
sh $16 -18722($15)
bneConflict95_end: nop
or $9 $21 $13
ori $15 $15 1
div $11 $15
mthi $20
bne $0 $9 bneConflict96_end
sltu $16 $15 $17
mthi $15
bneConflict96_end: nop
ori $21 $0 24799
sw $8 -17459($21)
ori $14 $0 14101
lb $9 -11542($14)
mtlo $13
bne $8 $9 bneConflict97_end
ori $17 $0 15270
sb $16 -11445($17)
lui $15 42188
bneConflict97_end: nop
sltu $14 $16 $12
ori $19 $0 5330
sw $10 -3098($19)
ori $20 $0 19760
sb $8 -9218($20)
bne $8 $14 bneConflict98_end
multu $16 $16
slt $17 $16 $17
bneConflict98_end: nop
ori $8 $0 29551
sh $17 -28435($8)
mflo $9
or $11 $20 $18
bne $11 $17 bneConflict99_end
add $16 $15 $15
mthi $15
bneConflict99_end: nop
ori $2 $0 61227
ori $3 $0 4058
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict100_end
mflo $16
nop 
bneConflict100_end: nop
ori $2 $0 660
ori $3 $0 660
add $16 $2 $3
lw $15 0($16)
sw $16 0($16)
lw $3 0($16)
lw $15 0($3)
lui $16 0
lw $17 1452($16)
sw $16 0($16)
lw $3 0($16)
sw $16 0($3)
ori $15 $0 19945
lw $16 -19665($15)
ori $16 $16 1314
ori $15 $16 1314
ori $15 $16 1314
