ori $0 $0 50505
ori $1 $0 15530
ori $2 $0 48054
ori $3 $0 52845
ori $4 $0 1301
ori $5 $0 39184
ori $6 $0 42112
ori $7 $0 29332
ori $8 $0 62743
ori $9 $0 34809
ori $10 $0 54404
ori $11 $0 31803
ori $12 $0 28137
ori $13 $0 53719
ori $14 $0 5414
ori $15 $0 56829
ori $16 $0 35181
ori $17 $0 38572
ori $18 $0 55174
ori $19 $0 65250
ori $20 $0 65131
ori $21 $0 58182
ori $22 $0 12067
ori $23 $0 50205
ori $24 $0 23329
ori $25 $0 43929
ori $26 $0 48323
ori $27 $0 12071
ori $28 $0 20541
ori $29 $0 61012
ori $30 $0 14127
ori $31 $0 1914
lui $25 52548
addi $25 $25 18144
mthi $24
addi $25 $23 -3876
add $23 $24 $23
mtlo $22
mtlo $25
ori $22 $0 13225
lb $23 -2582($22)
nop 
add $23 $23 $25
add $24 $25 $24
add $23 $23 $23
slt $24 $22 $23
ori $24 $24 1
divu $25 $24
sltu $25 $22 $22
ori $25 $25 1
divu $24 $25
and $22 $22 $25
ori $23 $0 28991
sh $23 -27701($23)
ori $22 $0 29506
sw $23 -23650($22)
nop 
sltu $23 $25 $24
ori $24 $0 23608
sw $22 -18560($24)
mult $25 $23
ori $22 $22 48009
ori $24 $0 17177
lb $24 -16898($24)
addi $24 $23 376
andi $23 $25 26936
mthi $23
ori $22 $0 27451
lb $24 -27357($22)
ori $24 $0 15967
sb $25 -9465($24)
ori $25 $0 29979
lb $24 -22341($25)
mthi $22
sltu $23 $25 $25
mthi $22
sltu $22 $25 $24
ori $23 $23 1
div $22 $23
add $25 $22 $24
mult $23 $24
mthi $23
or $24 $25 $23
sltu $25 $24 $23
ori $24 $23 11599
mfhi $22
and $25 $23 $25
ori $22 $0 5824
lw $25 920($22)
addi $24 $25 18661
ori $24 $25 11156
ori $24 $0 26882
lh $24 -19632($24)
and $23 $22 $24
multu $22 $25
sub $22 $23 $22
ori $23 $0 11491
lb $25 -10085($23)
slt $24 $22 $24
add $22 $22 $23
ori $24 $0 30991
sh $25 -28755($24)
ori $25 $0 12333
sw $22 -5313($25)
mthi $24
ori $22 $0 18875
sw $24 -17983($22)
mtlo $22
ori $22 $25 55094
ori $25 $0 15926
lw $25 -12578($25)
mult $22 $24
ori $22 $0 4377
lh $22 4239($22)
addi $24 $23 21113
lui $25 10734
mfhi $25
ori $25 $0 27581
lb $23 -17703($25)
ori $25 $23 48135
nop 
ori $24 $0 23712
lh $23 -20952($24)
sub $22 $22 $24
ori $25 $0 23537
sh $22 -16855($25)
mthi $25
ori $24 $0 1117
sw $22 3691($24)
multu $24 $23
and $25 $23 $25
ori $24 $0 14870
lh $24 -10782($24)
lui $24 53534
ori $23 $0 30720
sh $24 -22434($23)
multu $24 $22
ori $23 $0 20427
lw $25 -12691($23)
mflo $25
ori $23 $0 23618
lw $25 -17174($23)
or $23 $24 $24
nop 
mult $23 $22
ori $23 $0 32482
sw $23 -26538($23)
ori $22 $0 11645
lb $23 -10235($22)
and $24 $25 $22
lui $23 60808
andi $22 $24 25015
lui $23 28262
mult $23 $24
ori $25 $0 32147
sb $25 -21331($25)
or $25 $25 $24
mtlo $22
sltu $22 $22 $23
ori $25 $25 1
divu $23 $25
mult $23 $23
ori $24 $0 15193
lh $25 -13667($24)
ori $25 $0 23285
lw $23 -22065($25)
mflo $25
ori $25 $25 1
div $23 $25
multu $23 $23
ori $22 $0 10026
sb $23 -5374($22)
mult $25 $25
slt $23 $23 $24
mfhi $25
ori $22 $0 10636
sb $23 -3892($22)
add $23 $22 $24
ori $24 $25 15375
lui $24 18247
and $25 $23 $25
ori $24 $0 15190
lh $23 -6566($24)
sub $23 $22 $25
nop 
ori $22 $0 21592
lw $25 -20480($22)
sub $25 $22 $24
addi $23 $25 -28983
ori $24 $0 3551
lw $22 8465($24)
ori $22 $0 24990
sb $25 -22768($22)
addi $22 $22 7393
ori $22 $22 1
divu $22 $22
mtlo $24
multu $24 $23
mfhi $22
ori $22 $22 1
divu $23 $22
mflo $24
mfhi $24
mfhi $23
mult $23 $25
mfhi $23
ori $23 $23 1
divu $24 $23
ori $22 $0 21840
lw $24 -12744($22)
mult $24 $22
ori $22 $0 30928
sw $25 -22624($22)
mflo $23
ori $24 $24 1
div $23 $24
nop 
mult $24 $22
mfhi $24
mult $23 $22
nop 
lui $22 49447
add $25 $23 $25
andi $22 $22 36921
and $23 $25 $23
ori $23 $0 10762
lb $25 -1913($23)
add $24 $24 $23
mtlo $25
ori $24 $24 1
divu $23 $24
multu $23 $25
andi $24 $23 52551
add $25 $25 $24
ori $23 $25 49906
ori $25 $25 1
divu $22 $25
ori $23 $0 856
lh $22 6886($23)
ori $25 $0 27370
sb $24 -17443($25)
slt $24 $23 $23
or $23 $24 $22
ori $23 $0 23791
sw $22 -18811($23)
ori $23 $23 1
divu $24 $23
add $24 $25 $22
mtlo $22
mflo $23
mthi $23
ori $23 $0 26242
lh $23 -19150($23)
ori $22 $0 25354
lh $24 -14378($22)
slt $25 $22 $24
ori $24 $0 29738
sb $24 -17842($24)
sub $25 $23 $23
ori $22 $0 22666
lb $25 -16304($22)
ori $25 $0 16078
lb $24 -8770($25)
ori $24 $0 27555
lb $25 -24879($24)
ori $24 $0 16771
lb $22 -9077($24)
andi $25 $22 17497
and $24 $24 $22
and $22 $25 $23
ori $25 $0 1408
sb $24 3738($25)
ori $23 $24 6216
slt $22 $24 $22
mfhi $22
andi $25 $25 14959
mthi $25
slt $23 $23 $25
mtlo $25
ori $24 $25 21145
ori $24 $0 7533
sh $25 -6659($24)
sltu $23 $25 $25
multu $24 $24
multu $25 $24
ori $22 $22 1
divu $24 $22
ori $25 $0 30660
lh $23 -24918($25)
mtlo $25
andi $23 $22 9864
sub $24 $22 $23
ori $22 $22 1
divu $25 $22
and $24 $23 $23
or $24 $23 $24
lui $23 7441
mult $23 $24
addi $23 $23 1018
and $22 $23 $24
slt $22 $25 $24
and $22 $24 $24
ori $24 $0 30946
lh $24 -24642($24)
mult $23 $22
mfhi $22
ori $23 $0 25605
sw $24 -20285($23)
slt $24 $23 $24
ori $23 $23 1
div $24 $23
mult $25 $23
ori $22 $0 4188
sb $23 -692($22)
ori $24 $0 4049
sb $24 6820($24)
mfhi $24
ori $23 $0 7237
sh $25 703($23)
add $23 $23 $22
mflo $23
sltu $25 $24 $23
ori $24 $0 30013
sb $25 -26637($24)
andi $22 $25 6881
add $22 $23 $22
ori $24 $0 19114
sw $23 -18986($24)
ori $25 $24 35126
ori $24 $24 1
div $22 $24
sub $23 $23 $22
mult $25 $25
ori $25 $0 18776
sw $25 -16656($25)
mfhi $23
nop 
ori $24 $24 1
divu $23 $24
mthi $23
mult $23 $22
or $25 $22 $22
addi $23 $22 22568
mult $23 $23
ori $24 $0 29597
sw $23 -24381($24)
lui $25 35754
mtlo $25
nop 
ori $25 $23 53444
mflo $25
mthi $25
or $24 $22 $24
ori $24 $0 2161
sb $22 9458($24)
addi $23 $24 10466
add $24 $25 $25
multu $25 $23
slt $23 $23 $23
slt $25 $24 $22
andi $22 $25 24862
ori $22 $22 1
divu $23 $22
ori $22 $24 36721
mflo $22
ori $22 $24 21768
ori $24 $0 32535
lw $22 -25395($24)
nop 
ori $25 $0 7530
lb $25 1556($25)
mtlo $24
and $22 $24 $22
mflo $25
mfhi $23
nop 
ori $23 $0 5481
lb $25 -4450($23)
sub $22 $25 $23
ori $24 $24 1
divu $24 $24
ori $22 $0 10521
sb $22 -2589($22)
and $22 $25 $22
lui $25 45310
and $24 $24 $24
mflo $25
mflo $24
ori $24 $24 1
divu $22 $24
mfhi $23
mthi $25
ori $22 $0 29686
lw $23 -19622($22)
mtlo $25
lui $24 35096
or $25 $22 $22
ori $22 $22 1
div $22 $22
sltu $24 $23 $24
ori $23 $0 32174
sh $25 -19980($23)
add $25 $22 $23
ori $23 $23 1
divu $25 $23
mthi $25
add $22 $23 $25
or $22 $25 $24
mfhi $23
sltu $24 $23 $23
ori $25 $22 61875
ori $24 $0 21372
sh $22 -10496($24)
sltu $25 $22 $25
ori $24 $0 31086
sw $22 -25110($24)
mthi $24
slt $22 $22 $22
and $24 $25 $23
ori $22 $0 26884
sw $22 -22752($22)
ori $24 $0 32286
sb $25 -30604($24)
add $22 $22 $23
and $23 $25 $22
ori $22 $0 7429
lb $22 3877($22)
ori $22 $0 21128
lb $25 -16641($22)
mthi $22
slt $24 $25 $23
add $24 $25 $24
mthi $24
mthi $22
sltu $22 $22 $24
ori $23 $24 50736
add $23 $22 $24
or $23 $23 $25
ori $22 $0 11691
sb $23 -6592($22)
mfhi $23
sub $23 $25 $22
ori $25 $0 5358
sb $23 3740($25)
lui $24 28669
ori $22 $22 1
div $24 $22
mfhi $23
nop 
add $24 $23 $25
lui $25 48957
multu $25 $25
ori $24 $0 21539
lh $24 -18607($24)
ori $23 $0 23756
lw $24 -14932($23)
ori $22 $0 14001
sw $23 -11257($22)
andi $25 $23 51629
add $24 $23 $23
lui $25 7755
sub $22 $24 $22
multu $25 $25
mthi $24
mult $23 $24
add $23 $25 $24
ori $25 $25 1
divu $22 $25
ori $24 $0 14360
lh $25 -6812($24)
slt $23 $25 $24
mflo $25
mthi $24
add $24 $22 $22
ori $24 $24 1
divu $25 $24
mfhi $25
ori $22 $0 13185
lb $23 -10226($22)
ori $25 $0 27940
lh $22 -25904($25)
mult $24 $23
ori $23 $0 23941
sb $25 -14574($23)
and $24 $23 $23
multu $22 $23
ori $25 $0 4228
sb $24 635($25)
addi $25 $22 28008
mthi $24
ori $24 $0 10551
lw $23 -1175($24)
multu $24 $24
mult $23 $24
ori $23 $0 11855
lh $25 -3077($23)
ori $25 $0 28220
lw $22 -20396($25)
and $24 $25 $23
or $25 $23 $23
ori $24 $0 6313
sb $22 1887($24)
mthi $23
addi $23 $23 14872
ori $24 $0 15797
lb $24 -5992($24)
andi $23 $22 61243
mfhi $22
ori $23 $23 1
divu $23 $23
nop 
slt $24 $25 $24
mthi $22
ori $23 $0 1849
sw $25 1723($23)
mult $25 $25
andi $22 $25 29274
mfhi $24
mthi $25
add $22 $22 $25
mflo $25
mflo $22
add $22 $22 $22
add $23 $23 $22
or $22 $23 $24
ori $23 $0 14023
sh $25 -12621($23)
slt $22 $22 $25
ori $24 $0 11310
lh $22 -4898($24)
ori $22 $0 32736
sw $22 -23632($22)
mtlo $24
nop 
sub $23 $24 $22
ori $24 $0 28014
sw $22 -24158($24)
ori $25 $22 9122
ori $25 $0 22542
sh $23 -21956($25)
ori $25 $25 1
div $23 $25
slt $25 $24 $25
sub $24 $24 $23
nop 
mfhi $22
ori $23 $0 28335
lh $24 -17355($23)
ori $24 $24 1
divu $23 $24
ori $23 $0 22001
sh $25 -16043($23)
ori $22 $22 1
divu $22 $22
ori $24 $0 31598
sb $23 -20717($24)
ori $24 $0 18099
lh $22 -10209($24)
ori $23 $0 19924
sw $23 -19184($23)
mthi $22
ori $23 $0 27448
sb $23 -19441($23)
lui $24 52439
andi $23 $23 23778
ori $24 $24 1
divu $23 $24
sub $25 $25 $22
mflo $22
ori $24 $0 19780
sw $22 -19252($24)
mult $25 $22
ori $22 $0 22020
sb $24 -18215($22)
mfhi $23
nop 
ori $23 $23 1
divu $22 $23
ori $22 $0 31106
lw $24 -21038($22)
mthi $22
nop 
ori $24 $0 22357
sb $22 -15471($24)
ori $22 $0 8315
lh $22 -2389($22)
sltu $23 $24 $23
sltu $24 $23 $24
ori $22 $0 18073
sw $25 -13125($22)
slt $22 $24 $22
ori $24 $0 28244
sb $25 -19052($24)
mfhi $24
nop 
mflo $23
slt $24 $22 $25
ori $24 $0 24162
sw $24 -16806($24)
ori $25 $0 16653
lw $22 -11257($25)
and $23 $22 $22
sub $24 $23 $24
ori $22 $0 10404
lb $25 -5993($22)
mfhi $22
ori $25 $25 1
div $25 $25
ori $22 $22 1
div $22 $22
mfhi $25
ori $25 $0 16617
lw $23 -16109($25)
mfhi $25
ori $23 $0 31652
lh $25 -26166($23)
mtlo $23
mfhi $22
mfhi $23
ori $23 $0 309
sh $25 7579($23)
mfhi $23
add $24 $24 $25
addi $23 $25 26587
sub $23 $23 $22
slt $24 $25 $23
andi $23 $25 1256
ori $22 $0 29388
sw $22 -18832($22)
mult $22 $22
ori $22 $0 9097
sh $22 -3963($22)
nop 
lui $25 3009
ori $24 $0 21131
lh $24 -20853($24)
ori $23 $0 21640
sw $24 -12336($23)
mtlo $24
ori $25 $0 9527
sw $25 -4847($25)
ori $23 $23 1
divu $23 $23
ori $22 $0 5883
lb $24 4810($22)
addi $24 $25 -25213
addi $25 $25 -14845
ori $22 $0 7259
sw $22 -7239($22)
mult $25 $25
ori $24 $0 2489
lb $22 6742($24)
nop 
sub $25 $23 $25
addi $22 $23 -23658
mthi $25
andi $24 $24 13302
addi $23 $24 5366
ori $23 $24 4909
ori $25 $0 6780
sw $24 -2536($25)
ori $22 $0 21905
lh $25 -16735($22)
ori $24 $0 16649
sb $23 -7053($24)
ori $23 $0 3785
sh $25 2621($23)
slt $22 $22 $23
and $23 $23 $25
lui $22 2227
mtlo $24
nop 
ori $25 $0 13213
lb $23 -6042($25)
add $23 $24 $22
ori $25 $0 5424
sh $23 5894($25)
addi $24 $22 31100
mthi $23
slt $22 $23 $23
slt $23 $23 $25
nop 
ori $24 $23 14952
ori $23 $0 6602
sw $24 5626($23)
and $25 $22 $24
lui $25 10316
sltu $25 $22 $22
and $25 $24 $24
or $25 $23 $25
ori $22 $0 20037
lw $25 -18941($22)
mflo $22
and $23 $25 $22
ori $24 $0 13953
sw $25 -12757($24)
jal jal_conflict101_start
addi $19 $31 25279
jal_conflict101_start: 
beq $31 $31 jal_conflict101_end
jal_conflict101_end: nop
jal jal_normal_start
nop 
ori $13 $13 1
div $15 $13
ori $21 $0 7017
lb $10 2907($21)
and $13 $17 $8
mfhi $16
addi $14 $20 -21997
andi $16 $12 25288
add $13 $8 $16
andi $15 $8 44132
mfhi $11
ori $14 $0 23294
sb $15 -11753($14)
jal jal_normal_end
jal_normal_start: nop
andi $16 $15 64209
mtlo $10
nop 
ori $12 $0 14905
lh $15 -14607($12)
nop 
ori $17 $0 31309
lw $9 -26113($17)
ori $10 $0 27401
lw $8 -20725($10)
sltu $12 $9 $15
mflo $9
ori $9 $0 18787
lw $8 -15039($9)
ori $21 $0 32101
sh $12 -21101($21)
ori $15 $0 6514
lb $18 226($15)
mtlo $13
mult $21 $20
mult $11 $16
mflo $16
sub $18 $15 $11
ori $15 $0 2274
sh $21 -2244($15)
andi $16 $17 6729
slt $18 $16 $11
jr $31
jal_normal_end: nop
mtlo $17
sltu $17 $17 $17
nop 
or $8 $17 $8
ori $9 $0 5279
sb $9 -4508($9)
mflo $15
nop 
mtlo $9
mfhi $14
mult $17 $17
ori $9 $0 19437
sw $9 -10401($9)
addi $17 $17 17
and $9 $9 $8
mflo $16
andi $8 $17 9
slt $8 $8 $9
or $17 $8 $8
ori $8 $8 1
divu $8 $8
andi $17 $8 8
andi $17 $9 8
or $17 $9 $8
mfhi $11
lui $9 8
ori $8 $0 14018
sh $8 -9444($8)
ori $8 $0 24072
lh $9 -16442($8)
ori $17 $0 15993
lw $8 -12741($17)
ori $9 $0 22270
sh $8 -17840($9)
ori $8 $0 5156
sw $17 5204($8)
ori $9 $0 25608
lh $9 -23100($9)
lui $17 9
ori $9 $0 14798
sw $17 -6182($9)
and $9 $9 $8
add $9 $9 $9
mfhi $21
mfhi $13
add $8 $8 $9
ori $8 $0 3158
sw $8 3310($8)
mflo $11
or $8 $8 $17
lui $9 17
mtlo $8
add $9 $17 $8
lui $8 8
andi $8 $8 8
lui $8 8
ori $8 $0 976
lb $17 10737($8)
ori $17 $17 1
divu $17 $17
ori $9 $0 6504
lw $17 356($9)
sltu $8 $9 $8
add $9 $8 $9
sltu $8 $17 $8
lui $17 9
sltu $8 $9 $8
add $9 $17 $17
lui $8 9
ori $17 $9 17
ori $8 $8 1
div $8 $8
multu $17 $9
ori $8 $0 2242
lb $9 6879($8)
ori $8 $8 17
ori $8 $8 1
div $17 $8
ori $9 $0 21455
lb $9 -14691($9)
mflo $18
add $8 $17 $17
sltu $17 $17 $17
ori $9 $9 9
addi $8 $17 8
mult $17 $9
slt $9 $17 $8
ori $9 $9 1
div $8 $9
lui $8 9
ori $8 $0 8645
lw $8 -653($8)
ori $17 $9 8
and $9 $9 $9
lui $9 17
mtlo $8
ori $9 $8 9
ori $9 $0 3344
sh $17 6988($9)
lui $8 8
addi $9 $8 17
ori $9 $0 10466
sw $17 -8602($9)
addi $8 $9 8
mfhi $12
addi $8 $17 8
andi $8 $9 17
ori $8 $8 1
div $9 $8
ori $17 $17 17
ori $9 $9 1
div $9 $9
or $8 $17 $9
ori $17 $0 14047
lh $17 -2177($17)
ori $8 $0 30546
lw $8 -28982($8)
ori $17 $17 17
slt $9 $8 $17
ori $9 $9 1
div $9 $9
mfhi $8
mtlo $8
nop 
ori $8 $0 13612
sh $8 -12356($8)
ori $9 $0 31839
sw $9 -29207($9)
ori $9 $0 28973
sh $8 -25727($9)
nop 
add $17 $17 $8
ori $17 $17 1
divu $8 $17
multu $8 $17
nop 
multu $8 $9
and $17 $9 $9
multu $17 $17
ori $17 $17 8
addi $8 $9 8
ori $9 $0 11403
lb $8 -9102($9)
andi $17 $17 8
lui $8 9
ori $9 $0 16377
lw $9 -13437($9)
ori $9 $9 1
div $9 $9
slt $17 $17 $17
ori $8 $9 9
slt $8 $8 $9
mult $9 $8
mthi $8
mfhi $20
multu $17 $9
mult $9 $9
mflo $21
multu $17 $8
ori $17 $0 2303
lh $8 -795($17)
lui $17 9
ori $17 $17 1
div $8 $17
lui $8 9
and $17 $17 $9
addi $8 $9 8
ori $17 $0 15479
lw $9 -10831($17)
ori $8 $0 26937
sh $8 -24185($8)
addi $17 $17 8
addi $17 $8 17
ori $9 $0 19592
lb $8 -16530($9)
mthi $8
ori $9 $0 6861
sw $17 -2625($9)
andi $17 $8 8
ori $17 $17 8
ori $9 $0 17009
sb $8 -12556($9)
mthi $8
ori $8 $0 13838
sw $8 -5318($8)
mflo $8
sltu $8 $8 $8
ori $9 $9 1
divu $8 $9
lui $8 17
ori $9 $0 2616
sw $9 -616($9)
ori $9 $0 4030
sb $9 2507($9)
mtlo $8
mtlo $9
sub $8 $17 $8
ori $9 $9 1
div $8 $9
sub $9 $8 $17
sub $17 $8 $8
multu $9 $17
slt $17 $9 $8
mfhi $19
andi $17 $8 8
slt $9 $9 $9
sltu $17 $8 $8
ori $17 $0 7975
sw $17 -1859($17)
mflo $8
ori $8 $0 32186
sw $8 -27326($8)
mthi $8
add $17 $17 $9
add $17 $17 $17
ori $9 $9 1
div $9 $9
mthi $9
nop 
ori $9 $0 11054
lw $17 -7534($9)
ori $17 $0 14756
sh $8 -5808($17)
and $8 $8 $9
addi $8 $8 9
andi $17 $17 9
sltu $9 $8 $17
mfhi $19
ori $8 $0 19067
sw $8 -16231($8)
mtlo $9
ori $17 $17 1
divu $8 $17
ori $17 $17 8
and $17 $17 $8
mult $8 $17
ori $9 $0 26744
lb $17 -25654($9)
lui $9 8
ori $17 $17 1
divu $17 $17
ori $9 $0 27716
lb $17 -23531($9)
sub $8 $9 $17
nop 
mfhi $8
nop 
ori $8 $0 7196
lb $8 -4517($8)
ori $17 $0 18783
sb $8 -9241($17)
ori $8 $0 18767
lh $9 -9449($8)
ori $8 $8 1
divu $8 $8
ori $8 $0 9162
lw $9 2722($8)
ori $8 $8 1
div $8 $8
add $8 $17 $9
ori $8 $9 17
ori $17 $0 13823
lw $9 -1767($17)
ori $8 $0 17834
lh $9 -17518($8)
ori $9 $8 8
and $8 $8 $9
multu $17 $9
ori $8 $0 6866
lh $9 1534($8)
sltu $9 $17 $8
mtlo $9
ori $17 $17 1
div $8 $17
mult $8 $9
ori $9 $0 4341
sb $17 -343($9)
mtlo $8
andi $17 $9 9
ori $9 $0 9550
sb $17 -2271($9)
ori $17 $0 16399
lw $9 -11059($17)
mflo $17
mfhi $8
mtlo $17
mflo $18
ori $17 $0 13735
sb $9 -12774($17)
and $17 $9 $9
ori $8 $0 4510
sb $9 766($8)
ori $8 $0 30784
sw $17 -30684($8)
add $8 $9 $8
ori $17 $0 27187
sw $9 -24679($17)
ori $8 $0 6421
lb $17 -4953($8)
andi $8 $9 8
ori $17 $0 8247
lb $9 -1660($17)
ori $9 $0 1297
lb $17 9977($9)
mfhi $13
mult $9 $9
sltu $8 $17 $8
ori $8 $0 7814
lb $17 778($8)
nop 
mthi $9
and $8 $8 $8
ori $8 $0 18389
lh $9 -11451($8)
multu $9 $8
andi $17 $8 9
ori $17 $0 15538
lw $17 -8634($17)
ori $17 $0 21418
lb $9 -11388($17)
multu $9 $17
ori $17 $0 6474
lb $17 -433($17)
ori $17 $17 1
div $17 $17
slt $9 $17 $9
mflo $9
ori $8 $0 11775
sw $9 -8031($8)
lui $8 17
mflo $11
ori $9 $0 3691
lb $17 -3407($9)
andi $8 $17 9
multu $9 $9
ori $17 $0 14548
lw $8 -4144($17)
ori $17 $0 31860
sh $17 -24330($17)
ori $8 $8 1
divu $17 $8
ori $9 $8 8
ori $8 $0 32019
sb $9 -31924($8)
sub $17 $17 $17
ori $9 $0 8836
lw $9 -6216($9)
addi $9 $8 9
and $9 $8 $9
lui $17 9
mthi $9
addi $8 $17 17
ori $9 $9 1
divu $17 $9
mthi $8
mult $17 $8
mflo $15
ori $17 $0 3964
lh $8 -1488($17)
ori $9 $0 28519
lw $17 -21731($9)
add $8 $17 $17
ori $9 $0 14377
lw $17 -10385($9)
ori $9 $0 26928
lh $17 -17582($9)
nop 
mthi $9
ori $17 $17 8
mult $17 $9
addi $17 $9 8
or $8 $17 $8
lui $9 17
ori $17 $0 11502
sw $17 -6266($17)
ori $8 $8 9
multu $8 $8
ori $8 $0 4079
sw $8 5573($8)
sltu $17 $17 $8
ori $17 $0 1446
lb $9 -956($17)
ori $9 $17 17
andi $9 $17 17
ori $8 $0 11904
lh $8 -7378($8)
ori $17 $17 1
div $8 $17
lui $9 9
ori $9 $8 9
ori $9 $9 1
divu $8 $9
add $17 $8 $8
andi $17 $17 8
and $9 $9 $8
or $8 $17 $9
ori $9 $9 1
div $17 $9
ori $17 $0 4147
lw $8 -4139($17)
nop 
ori $9 $0 29879
lw $17 -28535($9)
sub $8 $17 $10
and $15 $8 $19
mtlo $13
beq $15 $8 beqConflict1_end
ori $15 $15 1
div $16 $15
ori $17 $17 1
div $15 $17
beqConflict1_end: nop
mult $21 $16
mult $10 $8
lui $15 42860
beq $0 $15 beqConflict2_end
ori $16 $16 1677
ori $16 $0 25924
sw $17 -18452($16)
beqConflict2_end: nop
mtlo $17
mtlo $21
or $21 $21 $14
beq $21 $0 beqConflict3_end
mthi $15
nop 
beqConflict3_end: nop
and $19 $17 $18
addi $13 $8 3012
ori $20 $20 1
div $21 $20
beq $19 $0 beqConflict4_end
mflo $16
ori $16 $16 1
div $15 $16
beqConflict4_end: nop
ori $2 $0 14381
ori $3 $0 3068
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict5_end
sub $16 $17 $17
mflo $16
beqConflict5_end: nop
ori $11 $0 24583
sw $19 -17123($11)
or $13 $18 $21
ori $16 $0 3458
lb $10 2980($16)
beq $10 $13 beqConflict6_end
addi $16 $17 21198
and $15 $15 $17
beqConflict6_end: nop
ori $9 $0 31820
sb $10 -29291($9)
or $15 $19 $9
ori $14 $0 5788
lw $13 396($14)
beq $15 $13 beqConflict7_end
nop 
mult $16 $17
beqConflict7_end: nop
addi $17 $20 -31939
nop 
ori $11 $0 29786
sb $8 -27845($11)
beq $0 $17 beqConflict8_end
addi $16 $15 10638
andi $16 $16 51519
beqConflict8_end: nop
ori $18 $0 30202
sh $20 -25874($18)
nop 
sub $17 $21 $15
beq $0 $17 beqConflict9_end
mtlo $15
mthi $15
beqConflict9_end: nop
ori $2 $0 8280
ori $3 $0 3033
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict10_end
mfhi $17
nop 
beqConflict10_end: nop
mflo $13
or $13 $8 $14
mfhi $12
beq $13 $12 beqConflict11_end
nop 
sub $16 $17 $17
beqConflict11_end: nop
mthi $11
ori $21 $0 12601
sh $15 -4063($21)
add $17 $12 $12
beq $17 $15 beqConflict12_end
addi $17 $17 31460
multu $17 $17
beqConflict12_end: nop
andi $14 $16 17522
multu $20 $13
ori $9 $0 4503
sw $18 3521($9)
beq $0 $18 beqConflict13_end
andi $15 $17 43877
ori $17 $0 4237
sh $17 7619($17)
beqConflict13_end: nop
lui $8 59972
mtlo $21
sltu $13 $21 $8
beq $0 $8 beqConflict14_end
ori $16 $0 10987
sw $15 269($16)
slt $15 $16 $17
beqConflict14_end: nop
ori $2 $0 13034
ori $3 $0 15980
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict15_end
ori $17 $0 3485
lh $17 4605($17)
ori $16 $0 7869
sh $17 -2261($16)
beqConflict15_end: nop
sub $16 $16 $14
ori $15 $0 20002
sw $13 -14986($15)
ori $8 $8 1
divu $9 $8
beq $0 $13 beqConflict16_end
ori $17 $17 1
divu $17 $17
lui $16 63881
beqConflict16_end: nop
ori $19 $0 8861
sb $13 -2946($19)
or $14 $14 $12
mult $13 $19
beq $0 $14 beqConflict17_end
and $17 $15 $16
mult $16 $15
beqConflict17_end: nop
or $20 $10 $8
slt $9 $18 $13
mtlo $16
beq $20 $9 beqConflict18_end
nop 
ori $15 $0 17898
lb $16 -15785($15)
beqConflict18_end: nop
lui $10 56238
slt $20 $16 $18
mthi $15
beq $20 $10 beqConflict19_end
nop 
mflo $17
beqConflict19_end: nop
ori $2 $0 4935
ori $3 $0 32876
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict20_end
nop 
addi $16 $16 -12222
beqConflict20_end: nop
ori $17 $0 24177
lh $10 -16733($17)
or $21 $16 $13
ori $16 $16 1
divu $21 $16
beq $21 $0 beqConflict21_end
or $15 $15 $16
mult $16 $15
beqConflict21_end: nop
ori $11 $0 12077
lh $10 -4781($11)
mult $16 $21
addi $12 $16 10542
beq $12 $10 beqConflict22_end
nop 
add $15 $16 $17
beqConflict22_end: nop
or $9 $13 $11
and $16 $17 $20
ori $11 $11 1
divu $9 $11
beq $0 $16 beqConflict23_end
ori $17 $0 27417
lh $16 -17491($17)
add $16 $17 $16
beqConflict23_end: nop
ori $9 $0 23720
sh $17 -14912($9)
and $9 $15 $11
multu $8 $15
beq $9 $0 beqConflict24_end
mtlo $16
mthi $16
beqConflict24_end: nop
ori $2 $0 36128
ori $3 $0 20567
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict25_end
sub $17 $15 $16
ori $16 $0 30682
sw $17 -18738($16)
beqConflict25_end: nop
ori $15 $0 24873
sh $12 -16427($15)
add $19 $21 $18
mflo $11
beq $19 $12 beqConflict26_end
nop 
ori $17 $0 31151
lh $16 -28457($17)
beqConflict26_end: nop
ori $10 $0 16074
sb $18 -11263($10)
add $21 $9 $10
mult $21 $13
beq $18 $0 beqConflict27_end
mult $16 $15
sltu $16 $17 $17
beqConflict27_end: nop
or $12 $19 $19
sub $19 $11 $18
sub $10 $15 $11
beq $10 $19 beqConflict28_end
mtlo $16
ori $17 $17 60718
beqConflict28_end: nop
ori $10 $0 16789
sb $15 -15149($10)
lui $9 24446
sub $18 $9 $17
beq $15 $9 beqConflict29_end
ori $15 $16 25331
ori $15 $0 18241
lb $16 -8638($15)
beqConflict29_end: nop
ori $2 $0 33727
ori $3 $0 1735
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict30_end
ori $15 $0 18413
sh $15 -7203($15)
or $17 $17 $15
beqConflict30_end: nop
lui $11 51194
sltu $12 $20 $17
mult $11 $15
beq $12 $0 beqConflict31_end
andi $15 $16 48131
ori $17 $16 32767
beqConflict31_end: nop
or $8 $15 $14
mthi $9
ori $9 $9 1
divu $20 $9
beq $8 $0 beqConflict32_end
and $16 $15 $15
multu $16 $17
beqConflict32_end: nop
andi $13 $17 56043
ori $10 $16 39452
ori $10 $0 16751
lb $10 -7369($10)
beq $10 $13 beqConflict33_end
sub $17 $17 $16
and $17 $16 $15
beqConflict33_end: nop
slt $18 $8 $21
mfhi $20
ori $11 $0 19158
sb $8 -8374($11)
beq $18 $20 beqConflict34_end
or $15 $16 $17
and $16 $15 $16
beqConflict34_end: nop
ori $2 $0 40112
ori $3 $0 20581
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict35_end
mfhi $16
ori $15 $0 6499
sw $16 -1695($15)
beqConflict35_end: nop
sub $10 $15 $20
and $16 $10 $15
mfhi $18
beq $18 $16 beqConflict36_end
ori $16 $0 4667
sw $16 4737($16)
mtlo $17
beqConflict36_end: nop
mult $13 $13
mfhi $18
mflo $10
beq $18 $10 beqConflict37_end
mtlo $16
andi $16 $17 43681
beqConflict37_end: nop
sltu $19 $14 $18
sub $13 $8 $18
ori $17 $0 13294
sw $18 -4542($17)
beq $18 $13 beqConflict38_end
sub $15 $16 $17
mtlo $15
beqConflict38_end: nop
ori $14 $13 30685
mthi $13
ori $13 $0 11716
sb $10 -1544($13)
beq $10 $14 beqConflict39_end
mfhi $15
mthi $17
beqConflict39_end: nop
ori $2 $0 65493
ori $3 $0 10605
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict40_end
mthi $16
ori $15 $0 17960
lb $17 -16679($15)
beqConflict40_end: nop
mflo $21
mfhi $13
ori $13 $0 13001
lh $17 -2919($13)
beq $13 $21 beqConflict41_end
ori $16 $16 4598
lui $17 26518
beqConflict41_end: nop
ori $13 $0 13292
lw $16 -8900($13)
andi $14 $12 64678
or $20 $9 $21
beq $16 $20 beqConflict42_end
add $15 $16 $15
ori $17 $17 1
divu $16 $17
beqConflict42_end: nop
and $19 $11 $20
or $17 $12 $20
addi $8 $16 5442
beq $8 $19 beqConflict43_end
slt $15 $16 $17
ori $15 $15 1
divu $17 $15
beqConflict43_end: nop
mtlo $13
nop 
mfhi $10
beq $10 $0 beqConflict44_end
mfhi $16
nop 
beqConflict44_end: nop
ori $2 $0 34578
ori $3 $0 18933
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict45_end
mthi $15
mthi $17
beqConflict45_end: nop
multu $15 $11
ori $19 $0 31414
lw $12 -29882($19)
sub $10 $20 $13
beq $12 $10 beqConflict46_end
lui $15 54383
and $16 $17 $17
beqConflict46_end: nop
ori $10 $0 17928
sb $20 -11494($10)
ori $17 $0 7297
sh $15 305($17)
ori $13 $0 32040
lb $16 -20273($13)
beq $15 $16 beqConflict47_end
add $16 $15 $17
multu $15 $16
beqConflict47_end: nop
slt $19 $14 $12
mtlo $11
multu $10 $20
beq $19 $0 beqConflict48_end
ori $15 $0 14780
lw $16 -5832($15)
sltu $17 $17 $15
beqConflict48_end: nop
sub $11 $9 $14
andi $19 $10 61094
mult $11 $17
beq $11 $0 beqConflict49_end
sltu $15 $16 $15
ori $17 $0 30464
sh $16 -30458($17)
beqConflict49_end: nop
ori $2 $0 45996
ori $3 $0 16141
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict50_end
mflo $17
ori $16 $16 1
divu $15 $16
beqConflict50_end: nop
ori $13 $0 19258
lb $16 -10953($13)
lui $14 11924
sltu $16 $12 $19
beq $16 $16 beqConflict51_end
and $15 $16 $15
add $17 $17 $16
beqConflict51_end: nop
mthi $16
addi $18 $14 -23999
slt $13 $13 $18
beq $18 $13 beqConflict52_end
sub $16 $16 $17
ori $17 $17 1
divu $16 $17
beqConflict52_end: nop
lui $12 1038
or $16 $16 $21
lui $13 46496
beq $12 $13 beqConflict53_end
addi $16 $16 -2499
mflo $16
beqConflict53_end: nop
ori $16 $0 28393
sh $17 -17511($16)
andi $9 $21 42675
mthi $8
beq $9 $0 beqConflict54_end
lui $15 64780
sltu $16 $16 $15
beqConflict54_end: nop
ori $2 $0 41992
ori $3 $0 9032
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict55_end
sltu $16 $15 $17
mthi $15
beqConflict55_end: nop
ori $18 $0 18022
lw $14 -8302($18)
ori $15 $15 1
div $12 $15
ori $14 $0 23148
lb $12 -16813($14)
beq $12 $14 beqConflict56_end
ori $16 $0 2228
lw $17 -1340($16)
mthi $15
beqConflict56_end: nop
add $16 $20 $9
andi $19 $10 29972
ori $13 $0 15702
sb $12 -12757($13)
beq $19 $12 beqConflict57_end
andi $15 $16 35392
ori $16 $16 1
divu $15 $16
beqConflict57_end: nop
nop 
andi $19 $20 4169
multu $8 $10
beq $0 $0 beqConflict58_end
addi $16 $15 30409
ori $17 $0 14640
sh $17 -12776($17)
beqConflict58_end: nop
mtlo $16
lui $18 331
addi $16 $10 31523
beq $16 $0 beqConflict59_end
addi $16 $16 6103
ori $16 $0 31720
sh $16 -25172($16)
beqConflict59_end: nop
ori $2 $0 23549
ori $3 $0 11771
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict60_end
slt $15 $15 $16
mflo $17
beqConflict60_end: nop
add $15 $17 $16
and $15 $18 $20
ori $9 $0 24725
sb $12 -17766($9)
beq $15 $15 beqConflict61_end
ori $16 $0 25696
sb $15 -22350($16)
nop 
beqConflict61_end: nop
andi $20 $20 28492
ori $12 $0 14200
sh $9 -9420($12)
ori $16 $0 32456
sb $20 -26511($16)
beq $9 $20 beqConflict62_end
slt $16 $17 $17
mult $15 $16
beqConflict62_end: nop
lui $16 2310
andi $12 $13 17638
or $8 $14 $19
beq $8 $16 beqConflict63_end
ori $17 $0 2062
lw $16 1270($17)
nop 
beqConflict63_end: nop
ori $8 $0 2484
sh $8 1116($8)
mult $12 $8
slt $9 $19 $8
beq $9 $8 beqConflict64_end
ori $17 $16 44179
sub $16 $17 $17
beqConflict64_end: nop
ori $2 $0 14870
ori $3 $0 9202
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict65_end
mult $16 $16
mfhi $16
beqConflict65_end: nop
ori $17 $0 10035
sw $19 -8095($17)
ori $11 $0 30578
lb $10 -28244($11)
lui $17 15440
beq $17 $10 beqConflict66_end
addi $16 $16 21787
multu $16 $16
beqConflict66_end: nop
ori $9 $9 1
div $15 $9
lui $13 12041
nop 
beq $0 $0 beqConflict67_end
sub $17 $15 $15
ori $15 $15 1
divu $17 $15
beqConflict67_end: nop
ori $20 $0 19349
lb $11 -12864($20)
add $12 $15 $17
and $10 $9 $15
beq $12 $10 beqConflict68_end
ori $16 $0 28017
lh $15 -24343($16)
mflo $17
beqConflict68_end: nop
mfhi $18
mtlo $15
ori $17 $0 3248
lh $12 -372($17)
beq $0 $18 beqConflict69_end
mtlo $16
ori $17 $16 25424
beqConflict69_end: nop
ori $2 $0 49347
ori $3 $0 29936
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict70_end
or $15 $15 $16
mult $16 $16
beqConflict70_end: nop
ori $20 $0 21322
lh $10 -20178($20)
slt $18 $14 $12
slt $13 $10 $12
beq $13 $18 beqConflict71_end
nop 
ori $16 $0 17813
lh $15 -10419($16)
beqConflict71_end: nop
ori $12 $0 29209
sw $16 -17025($12)
nop 
and $21 $19 $13
beq $0 $16 beqConflict72_end
ori $17 $17 1
divu $17 $17
ori $15 $0 4654
sh $17 216($15)
beqConflict72_end: nop
mfhi $17
slt $14 $19 $16
ori $21 $21 1
div $18 $21
beq $14 $17 beqConflict73_end
sltu $16 $17 $15
ori $16 $16 1
divu $16 $16
beqConflict73_end: nop
or $8 $17 $14
ori $15 $15 1
div $10 $15
sub $10 $10 $20
beq $0 $8 beqConflict74_end
mtlo $17
or $16 $15 $15
beqConflict74_end: nop
ori $2 $0 61860
ori $3 $0 24583
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict75_end
mtlo $15
ori $15 $0 8708
sw $15 2180($15)
beqConflict75_end: nop
mflo $18
mult $20 $15
ori $18 $0 812
sw $8 9352($18)
beq $8 $18 beqConflict76_end
slt $15 $15 $15
slt $15 $16 $15
beqConflict76_end: nop
ori $16 $0 4186
lh $15 -922($16)
multu $17 $18
ori $18 $0 8447
sb $16 1035($18)
beq $16 $0 beqConflict77_end
nop 
ori $15 $17 6421
beqConflict77_end: nop
lui $17 45368
ori $21 $0 14277
sw $10 -5073($21)
slt $10 $12 $15
beq $17 $10 beqConflict78_end
ori $17 $0 19383
lb $15 -16120($17)
mfhi $17
beqConflict78_end: nop
addi $13 $16 -1308
multu $14 $19
slt $8 $17 $15
beq $13 $0 beqConflict79_end
andi $15 $15 38103
lui $15 26033
beqConflict79_end: nop
ori $2 $0 40399
ori $3 $0 20873
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict80_end
ori $16 $0 18969
lh $15 -9231($16)
ori $16 $0 17512
sh $17 -11550($16)
beqConflict80_end: nop
add $20 $16 $18
andi $9 $10 57262
sltu $8 $16 $12
beq $20 $8 beqConflict81_end
mflo $16
mult $15 $17
beqConflict81_end: nop
mthi $10
ori $15 $0 12437
lw $8 -9817($15)
ori $9 $0 7330
sh $16 -2204($9)
beq $16 $8 beqConflict82_end
ori $17 $0 5810
sh $15 1948($17)
multu $16 $15
beqConflict82_end: nop
mtlo $20
ori $13 $0 2392
lh $9 4668($13)
slt $15 $16 $9
beq $9 $0 beqConflict83_end
slt $17 $17 $17
or $17 $16 $15
beqConflict83_end: nop
ori $16 $0 12844
lh $8 -1008($16)
mflo $15
ori $21 $0 5010
sh $19 3772($21)
beq $8 $19 beqConflict84_end
andi $17 $16 58426
ori $17 $0 12605
sh $15 -6305($17)
beqConflict84_end: nop
ori $2 $0 47298
ori $3 $0 26345
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict85_end
andi $17 $16 17677
andi $15 $15 26205
beqConflict85_end: nop
ori $8 $8 1
divu $18 $8
ori $16 $0 26415
lb $15 -20101($16)
mtlo $15
beq $15 $0 beqConflict86_end
nop 
nop 
beqConflict86_end: nop
ori $13 $13 27242
addi $11 $21 4668
ori $15 $0 13146
sw $13 -9118($15)
beq $11 $13 beqConflict87_end
sub $15 $16 $17
nop 
beqConflict87_end: nop
nop 
lui $11 64018
ori $21 $9 49346
beq $0 $21 beqConflict88_end
multu $16 $16
slt $16 $15 $17
beqConflict88_end: nop
addi $18 $19 3442
lui $12 61169
multu $16 $15
beq $12 $0 beqConflict89_end
ori $17 $0 22918
lh $17 -17800($17)
ori $17 $0 31265
lh $16 -21851($17)
beqConflict89_end: nop
ori $2 $0 3802
ori $3 $0 5860
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict90_end
addi $16 $16 22900
mthi $16
beqConflict90_end: nop
sltu $20 $10 $10
multu $21 $17
addi $12 $11 16049
beq $0 $12 beqConflict91_end
ori $15 $0 23788
lh $15 -17838($15)
sub $15 $16 $17
beqConflict91_end: nop
sub $8 $13 $14
ori $18 $0 10811
sw $17 -1271($18)
ori $10 $10 1
divu $20 $10
beq $0 $8 beqConflict92_end
ori $16 $16 1
divu $16 $16
ori $16 $0 7912
sw $15 -2332($16)
beqConflict92_end: nop
mfhi $11
mult $21 $13
mtlo $10
beq $0 $0 beqConflict93_end
lui $17 20933
mflo $17
beqConflict93_end: nop
add $13 $8 $13
sltu $11 $18 $11
ori $17 $0 3039
lh $8 7295($17)
beq $13 $8 beqConflict94_end
multu $16 $17
ori $16 $0 14685
sh $16 -11529($16)
beqConflict94_end: nop
ori $2 $0 24807
ori $3 $0 13896
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict95_end
mthi $17
ori $15 $0 10831
lw $16 -5119($15)
beqConflict95_end: nop
ori $19 $19 1
div $15 $19
add $14 $17 $20
mtlo $9
beq $0 $14 beqConflict96_end
mtlo $15
slt $16 $17 $16
beqConflict96_end: nop
and $15 $19 $15
mfhi $13
sub $14 $15 $11
beq $13 $14 beqConflict97_end
ori $16 $16 1
divu $15 $16
add $16 $15 $15
beqConflict97_end: nop
ori $19 $0 29143
sb $19 -22563($19)
nop 
add $15 $12 $12
beq $0 $15 beqConflict98_end
mtlo $16
add $17 $16 $17
beqConflict98_end: nop
mfhi $16
add $12 $11 $17
ori $16 $0 28988
sb $12 -28312($16)
beq $12 $16 beqConflict99_end
multu $17 $17
mthi $15
beqConflict99_end: nop
ori $2 $0 4464
ori $3 $0 16672
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict100_end
multu $15 $15
ori $17 $0 20462
sw $17 -9266($17)
beqConflict100_end: nop
nop 
nop 
nop 
slt $20 $11 $15
ori $15 $0 3608
lh $17 -2456($15)
sub $13 $9 $20
bne $13 $20 bneConflict1_end
mthi $17
andi $16 $17 45441
bneConflict1_end: nop
and $16 $10 $18
ori $14 $0 2331
lw $18 3781($14)
nop 
bne $18 $0 bneConflict2_end
lui $16 29333
and $17 $15 $17
bneConflict2_end: nop
mflo $13
mfhi $8
ori $14 $18 21409
bne $13 $14 bneConflict3_end
mult $16 $15
lui $15 41314
bneConflict3_end: nop
slt $12 $11 $15
addi $11 $20 6641
ori $14 $0 10524
lb $20 -4459($14)
bne $12 $20 bneConflict4_end
add $16 $15 $17
andi $15 $16 44789
bneConflict4_end: nop
ori $2 $0 53234
ori $3 $0 29724
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict5_end
multu $16 $17
addi $17 $16 -24496
bneConflict5_end: nop
addi $12 $21 6492
ori $14 $14 1
div $9 $14
add $11 $19 $12
bne $12 $11 bneConflict6_end
mfhi $15
ori $16 $0 5069
lh $16 -1891($16)
bneConflict6_end: nop
mult $17 $19
ori $12 $21 35537
ori $18 $18 1
div $8 $18
bne $0 $0 bneConflict7_end
ori $17 $17 1
divu $15 $17
and $17 $15 $17
bneConflict7_end: nop
andi $13 $20 55812
mthi $17
addi $21 $14 15301
bne $21 $13 bneConflict8_end
andi $17 $17 62667
ori $17 $0 546
lb $15 1522($17)
bneConflict8_end: nop
nop 
ori $16 $0 11830
sh $16 -674($16)
ori $12 $0 28521
lb $8 -23583($12)
bne $16 $8 bneConflict9_end
slt $15 $15 $16
sltu $17 $16 $15
bneConflict9_end: nop
ori $2 $0 30067
ori $3 $0 16569
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict10_end
ori $15 $0 30577
lh $15 -30569($15)
ori $17 $17 1
divu $17 $17
bneConflict10_end: nop
ori $12 $12 1
div $18 $12
mthi $15
mthi $12
bne $0 $0 bneConflict11_end
ori $15 $0 26735
lh $17 -23565($15)
mtlo $17
bneConflict11_end: nop
multu $18 $9
ori $21 $0 19309
lb $12 -12385($21)
nop 
bne $0 $0 bneConflict12_end
mtlo $17
add $15 $16 $16
bneConflict12_end: nop
ori $14 $14 1
div $14 $14
ori $16 $0 31504
sw $8 -29740($16)
sltu $17 $19 $19
bne $0 $17 bneConflict13_end
mult $17 $16
ori $16 $16 1
div $15 $16
bneConflict13_end: nop
mthi $14
mult $14 $21
slt $18 $17 $8
bne $18 $0 bneConflict14_end
ori $15 $0 15907
lb $15 -4857($15)
mtlo $15
bneConflict14_end: nop
ori $2 $0 26670
ori $3 $0 26609
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict15_end
mthi $17
ori $15 $15 1
div $15 $15
bneConflict15_end: nop
multu $10 $20
mult $17 $8
sub $18 $10 $15
bne $0 $0 bneConflict16_end
nop 
ori $16 $16 1
divu $16 $16
bneConflict16_end: nop
sltu $15 $19 $10
ori $8 $0 19752
lw $18 -15896($8)
mfhi $9
bne $18 $15 bneConflict17_end
mthi $16
sltu $17 $16 $16
bneConflict17_end: nop
or $20 $10 $14
slt $14 $15 $14
lui $11 55439
bne $20 $11 bneConflict18_end
mflo $15
and $17 $16 $17
bneConflict18_end: nop
mflo $9
mult $15 $21
addi $19 $8 7273
bne $9 $0 bneConflict19_end
lui $15 37805
or $17 $15 $17
bneConflict19_end: nop
ori $2 $0 45838
ori $3 $0 10235
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict20_end
sub $16 $17 $15
add $16 $16 $15
bneConflict20_end: nop
ori $19 $0 3215
lh $20 1519($19)
mtlo $14
mflo $13
bne $0 $20 bneConflict21_end
or $16 $15 $15
mthi $15
bneConflict21_end: nop
mthi $14
slt $11 $14 $12
ori $10 $10 1
divu $21 $10
bne $11 $0 bneConflict22_end
andi $17 $15 25
and $15 $17 $15
bneConflict22_end: nop
nop 
lui $15 31216
or $9 $20 $11
bne $0 $15 bneConflict23_end
andi $16 $17 12836
sltu $17 $15 $16
bneConflict23_end: nop
nop 
lui $18 9253
sub $14 $9 $17
bne $0 $18 bneConflict24_end
ori $15 $0 21301
lh $15 -15229($15)
ori $15 $0 4070
lh $15 -2528($15)
bneConflict24_end: nop
ori $2 $0 9048
ori $3 $0 13233
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict25_end
ori $16 $15 30487
ori $17 $17 1
divu $15 $17
bneConflict25_end: nop
ori $12 $0 7218
sb $19 -6856($12)
mfhi $18
nop 
bne $0 $18 bneConflict26_end
or $17 $17 $17
mtlo $17
bneConflict26_end: nop
ori $15 $15 1
divu $18 $15
andi $18 $20 4901
ori $14 $0 15970
lb $15 -8298($14)
bne $18 $15 bneConflict27_end
ori $17 $0 10806
sw $16 -5722($17)
and $16 $16 $15
bneConflict27_end: nop
ori $9 $0 3284
lw $16 -2372($9)
ori $18 $20 37662
mflo $15
bne $18 $16 bneConflict28_end
ori $16 $16 1
divu $17 $16
ori $15 $16 51359
bneConflict28_end: nop
lui $11 35408
andi $15 $9 56181
addi $13 $15 11539
bne $13 $15 bneConflict29_end
mthi $16
lui $16 31640
bneConflict29_end: nop
ori $2 $0 31536
ori $3 $0 1211
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict30_end
ori $17 $17 65070
and $16 $15 $15
bneConflict30_end: nop
slt $20 $20 $19
add $20 $18 $17
mfhi $11
bne $20 $11 bneConflict31_end
lui $16 17440
addi $16 $15 4712
bneConflict31_end: nop
add $19 $12 $11
and $18 $12 $14
mflo $12
bne $12 $19 bneConflict32_end
ori $15 $15 1
divu $16 $15
and $15 $15 $16
bneConflict32_end: nop
slt $17 $13 $12
sltu $15 $8 $10
mtlo $20
bne $15 $0 bneConflict33_end
ori $15 $15 1
divu $16 $15
mthi $16
bneConflict33_end: nop
and $9 $8 $18
addi $21 $15 17645
ori $20 $0 29939
sw $13 -28987($20)
bne $21 $13 bneConflict34_end
sltu $16 $17 $17
ori $17 $0 1463
lb $15 647($17)
bneConflict34_end: nop
ori $2 $0 44133
ori $3 $0 30403
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict35_end
and $16 $15 $17
ori $15 $0 28429
lb $16 -27805($15)
bneConflict35_end: nop
mult $15 $10
sltu $11 $13 $10
or $19 $18 $15
bne $0 $19 bneConflict36_end
multu $17 $17
ori $16 $0 15498
sh $17 -3692($16)
bneConflict36_end: nop
slt $13 $10 $15
andi $13 $20 6441
ori $19 $19 1
divu $16 $19
bne $0 $13 bneConflict37_end
mult $16 $17
ori $17 $15 30162
bneConflict37_end: nop
mflo $11
add $20 $9 $14
sltu $9 $21 $20
bne $11 $9 bneConflict38_end
mthi $15
mflo $17
bneConflict38_end: nop
mfhi $17
or $15 $14 $15
mthi $20
bne $17 $0 bneConflict39_end
multu $15 $17
addi $17 $15 -10039
bneConflict39_end: nop
ori $2 $0 49575
ori $3 $0 20568
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict40_end
mtlo $15
lui $15 6054
bneConflict40_end: nop
or $21 $10 $17
mflo $11
sub $14 $10 $10
bne $21 $11 bneConflict41_end
ori $16 $17 32048
ori $16 $0 19217
lb $17 -16247($16)
bneConflict41_end: nop
ori $19 $0 718
lw $15 7270($19)
sub $19 $10 $19
nop 
bne $15 $19 bneConflict42_end
sltu $15 $15 $17
multu $16 $17
bneConflict42_end: nop
add $8 $8 $16
addi $13 $9 16318
ori $10 $0 6329
sh $13 2887($10)
bne $13 $13 bneConflict43_end
lui $17 11045
sltu $17 $15 $15
bneConflict43_end: nop
or $19 $17 $11
ori $16 $0 27063
lh $17 -25587($16)
ori $9 $12 33203
bne $17 $9 bneConflict44_end
or $15 $15 $16
mfhi $15
bneConflict44_end: nop
ori $2 $0 44449
ori $3 $0 7455
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict45_end
ori $17 $0 7523
lh $15 4579($17)
ori $15 $0 140
lh $16 3382($15)
bneConflict45_end: nop
ori $8 $0 10858
sb $19 -2743($8)
lui $8 59742
and $20 $9 $8
bne $20 $8 bneConflict46_end
ori $17 $0 31003
lw $17 -29571($17)
sltu $17 $17 $15
bneConflict46_end: nop
multu $20 $9
nop 
sub $10 $12 $17
bne $0 $0 bneConflict47_end
ori $16 $0 10732
lb $16 650($16)
ori $15 $0 17059
lb $17 -7547($15)
bneConflict47_end: nop
or $20 $8 $9
mtlo $9
mult $9 $21
bne $20 $0 bneConflict48_end
nop 
ori $15 $15 1
div $17 $15
bneConflict48_end: nop
sltu $11 $8 $12
sub $11 $21 $21
sltu $20 $13 $21
bne $11 $20 bneConflict49_end
mflo $17
ori $16 $16 19863
bneConflict49_end: nop
ori $2 $0 6619
ori $3 $0 29523
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict50_end
ori $15 $0 31661
lh $16 -26087($15)
and $15 $15 $17
bneConflict50_end: nop
ori $20 $0 15704
lb $11 -3578($20)
ori $14 $0 2878
sb $9 1458($14)
sub $8 $18 $8
bne $11 $8 bneConflict51_end
sltu $15 $17 $15
ori $15 $0 11221
lw $17 -4697($15)
bneConflict51_end: nop
and $11 $17 $16
lui $12 55491
lui $14 3180
bne $11 $12 bneConflict52_end
addi $15 $15 11852
ori $16 $0 21448
lh $16 -20254($16)
bneConflict52_end: nop
ori $17 $0 7162
sb $14 -2492($17)
ori $8 $8 1
div $11 $8
add $19 $19 $14
bne $19 $14 bneConflict53_end
ori $17 $0 23204
lh $17 -22054($17)
ori $17 $0 1435
sh $16 10777($17)
bneConflict53_end: nop
and $16 $17 $15
mult $20 $15
ori $14 $0 30113
sb $20 -27209($14)
bne $16 $0 bneConflict54_end
andi $16 $16 30330
add $15 $16 $17
bneConflict54_end: nop
ori $2 $0 22865
ori $3 $0 19704
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict55_end
lui $16 21162
and $15 $15 $16
bneConflict55_end: nop
and $12 $19 $19
multu $15 $16
ori $12 $0 16391
sw $16 -6771($12)
bne $12 $16 bneConflict56_end
ori $17 $0 30016
sb $16 -28665($17)
ori $15 $0 16633
sw $17 -15789($15)
bneConflict56_end: nop
or $16 $21 $20
mthi $8
or $17 $12 $13
bne $16 $0 bneConflict57_end
mtlo $16
mflo $16
bneConflict57_end: nop
mthi $13
mflo $16
ori $13 $13 1
divu $20 $13
bne $0 $16 bneConflict58_end
multu $16 $17
ori $15 $0 5433
lh $17 733($15)
bneConflict58_end: nop
slt $8 $21 $18
ori $21 $0 25157
lw $16 -24933($21)
ori $17 $0 26384
sh $17 -24714($17)
bne $17 $8 bneConflict59_end
mthi $16
ori $17 $0 23919
lh $15 -11755($17)
bneConflict59_end: nop
ori $2 $0 25813
ori $3 $0 8164
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict60_end
ori $17 $17 1
div $15 $17
multu $16 $15
bneConflict60_end: nop
andi $21 $9 60738
nop 
andi $18 $9 52382
bne $21 $18 bneConflict61_end
ori $17 $0 26685
sb $17 -18174($17)
multu $15 $17
bneConflict61_end: nop
and $16 $20 $16
ori $10 $0 28503
sw $14 -28067($10)
ori $20 $0 15835
lw $16 -9895($20)
bne $16 $16 bneConflict62_end
ori $17 $0 14371
lh $15 -3149($17)
ori $17 $0 19794
sh $17 -18446($17)
bneConflict62_end: nop
slt $14 $9 $14
slt $20 $14 $10
mtlo $15
bne $20 $14 bneConflict63_end
ori $16 $0 17946
sh $15 -9704($16)
sub $17 $15 $15
bneConflict63_end: nop
ori $13 $0 9172
lb $14 -4405($13)
addi $18 $16 -15963
ori $9 $9 1
div $20 $9
bne $14 $18 bneConflict64_end
ori $16 $0 5139
lw $17 4937($16)
sltu $16 $15 $15
bneConflict64_end: nop
ori $2 $0 51423
ori $3 $0 1319
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict65_end
and $15 $16 $15
mfhi $17
bneConflict65_end: nop
mthi $20
add $9 $20 $14
lui $19 62910
bne $0 $9 bneConflict66_end
addi $17 $17 29297
ori $16 $17 18251
bneConflict66_end: nop
sub $9 $10 $14
sltu $15 $11 $12
ori $8 $0 22526
sw $11 -20418($8)
bne $9 $15 bneConflict67_end
and $16 $17 $16
lui $15 11131
bneConflict67_end: nop
mflo $21
mult $12 $13
ori $16 $19 17658
bne $21 $0 bneConflict68_end
ori $16 $16 1
divu $17 $16
and $15 $16 $17
bneConflict68_end: nop
mthi $9
andi $8 $10 25654
lui $13 27155
bne $8 $13 bneConflict69_end
ori $15 $15 1
div $17 $15
mtlo $15
bneConflict69_end: nop
ori $2 $0 5489
ori $3 $0 28712
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict70_end
ori $16 $0 3083
sb $16 73($16)
sltu $15 $16 $17
bneConflict70_end: nop
nop 
ori $15 $0 12598
lw $20 -11830($15)
ori $20 $10 57575
bne $20 $0 bneConflict71_end
nop 
sub $15 $17 $15
bneConflict71_end: nop
lui $18 53702
ori $18 $0 2212
sw $21 7940($18)
and $16 $17 $21
bne $18 $21 bneConflict72_end
mfhi $17
multu $17 $16
bneConflict72_end: nop
and $10 $18 $18
slt $20 $9 $12
ori $11 $0 12561
lb $17 -8268($11)
bne $20 $10 bneConflict73_end
ori $16 $0 32306
lw $17 -31566($16)
ori $17 $0 24711
lw $17 -17947($17)
bneConflict73_end: nop
slt $15 $10 $9
andi $11 $8 30905
mthi $9
bne $11 $0 bneConflict74_end
ori $15 $0 29862
sh $16 -18516($15)
mthi $15
bneConflict74_end: nop
ori $2 $0 162
ori $3 $0 21095
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict75_end
mflo $15
ori $15 $17 11038
bneConflict75_end: nop
andi $21 $10 2114
ori $20 $0 21957
lb $13 -17805($20)
mflo $11
bne $11 $13 bneConflict76_end
ori $15 $0 4326
lb $17 4558($15)
ori $16 $0 8264
sb $15 384($16)
bneConflict76_end: nop
multu $9 $16
mfhi $21
mult $14 $17
bne $21 $0 bneConflict77_end
sub $17 $16 $15
slt $15 $17 $15
bneConflict77_end: nop
ori $18 $0 31589
sb $20 -22194($18)
ori $11 $0 12012
sh $9 -6232($11)
multu $11 $18
bne $9 $0 bneConflict78_end
ori $16 $0 23165
lb $16 -13591($16)
addi $16 $16 -24578
bneConflict78_end: nop
mult $20 $17
ori $16 $16 1
div $17 $16
ori $21 $0 1319
sb $16 9609($21)
bne $0 $0 bneConflict79_end
mtlo $16
ori $16 $16 1
divu $16 $16
bneConflict79_end: nop
ori $2 $0 14054
ori $3 $0 22491
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict80_end
andi $17 $17 33999
sub $17 $15 $16
bneConflict80_end: nop
ori $19 $10 13723
lui $9 1108
mtlo $19
bne $9 $0 bneConflict81_end
nop 
ori $17 $0 14240
sh $17 -12512($17)
bneConflict81_end: nop
sltu $8 $16 $17
mult $19 $11
mfhi $15
bne $15 $0 bneConflict82_end
sub $15 $17 $17
add $17 $17 $15
bneConflict82_end: nop
ori $20 $0 14752
sb $19 -12493($20)
or $18 $10 $18
mfhi $12
bne $12 $19 bneConflict83_end
lui $15 36909
sltu $15 $15 $17
bneConflict83_end: nop
mthi $18
ori $18 $18 1
divu $10 $18
andi $16 $10 23630
bne $0 $16 bneConflict84_end
and $17 $15 $15
mult $16 $15
bneConflict84_end: nop
ori $2 $0 53981
ori $3 $0 7308
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict85_end
ori $15 $15 1
divu $15 $15
nop 
bneConflict85_end: nop
ori $12 $12 1
div $10 $12
and $8 $16 $13
ori $21 $0 13543
sh $10 -9075($21)
bne $0 $10 bneConflict86_end
add $15 $15 $15
or $17 $15 $17
bneConflict86_end: nop
add $14 $19 $21
addi $16 $13 -32080
sub $20 $21 $21
bne $16 $20 bneConflict87_end
and $16 $15 $15
slt $17 $17 $16
bneConflict87_end: nop
ori $16 $0 14218
lh $11 -9988($16)
ori $12 $0 9666
lw $21 -5938($12)
lui $20 43351
bne $21 $11 bneConflict88_end
sltu $17 $16 $16
lui $15 39302
bneConflict88_end: nop
slt $18 $12 $17
mfhi $11
ori $18 $18 1
divu $19 $18
bne $0 $18 bneConflict89_end
sub $16 $16 $16
ori $16 $0 30145
sb $16 -28376($16)
bneConflict89_end: nop
ori $2 $0 9848
ori $3 $0 12041
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict90_end
mtlo $17
nop 
bneConflict90_end: nop
and $12 $16 $14
mthi $10
nop 
bne $0 $0 bneConflict91_end
ori $15 $0 9530
lb $15 -5602($15)
lui $16 26852
bneConflict91_end: nop
nop 
and $15 $9 $14
add $13 $10 $10
bne $15 $13 bneConflict92_end
ori $16 $17 12376
nop 
bneConflict92_end: nop
andi $21 $17 13122
nop 
multu $21 $15
bne $0 $21 bneConflict93_end
sltu $15 $17 $15
ori $17 $15 48470
bneConflict93_end: nop
ori $11 $0 19815
sb $21 -12470($11)
ori $19 $0 12468
sw $17 -280($19)
addi $13 $12 31248
bne $21 $13 bneConflict94_end
ori $17 $17 49446
ori $16 $16 1
div $17 $16
bneConflict94_end: nop
ori $2 $0 36413
ori $3 $0 19968
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict95_end
ori $17 $0 5143
lb $16 -1496($17)
ori $17 $0 13055
lh $16 -5759($17)
bneConflict95_end: nop
mthi $16
sub $8 $9 $15
slt $20 $20 $16
bne $20 $8 bneConflict96_end
andi $15 $17 53593
sltu $16 $17 $15
bneConflict96_end: nop
addi $11 $13 22088
and $10 $19 $15
mfhi $19
bne $19 $11 bneConflict97_end
ori $16 $0 27971
lw $16 -22983($16)
ori $15 $0 13983
sh $16 -11025($15)
bneConflict97_end: nop
sub $8 $13 $21
andi $14 $18 26118
ori $12 $0 26689
sh $15 -14857($12)
bne $15 $8 bneConflict98_end
ori $16 $0 20751
lw $15 -15771($16)
ori $15 $0 25838
sw $16 -16394($15)
bneConflict98_end: nop
ori $10 $10 1
div $18 $10
slt $9 $9 $10
mflo $21
bne $9 $0 bneConflict99_end
lui $16 10571
mflo $16
bneConflict99_end: nop
ori $2 $0 54353
ori $3 $0 2189
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict100_end
mfhi $15
sub $17 $15 $17
bneConflict100_end: nop
ori $2 $0 676
ori $3 $0 676
add $14 $2 $3
lw $17 0($14)
sw $14 0($14)
lw $3 0($14)
lw $16 0($3)
lui $14 0
lw $17 1520($14)
sw $14 0($14)
lw $3 0($14)
sw $14 0($3)
ori $15 $0 11413
lw $17 -10101($15)
ori $16 $17 1314
ori $17 $17 1314
ori $17 $17 1314
