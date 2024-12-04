ori $0 $0 51929
ori $1 $0 51518
ori $2 $0 27355
ori $3 $0 31974
ori $4 $0 5336
ori $5 $0 22258
ori $6 $0 48551
ori $7 $0 34929
ori $8 $0 16326
ori $9 $0 14378
ori $10 $0 13016
ori $11 $0 8222
ori $12 $0 57904
ori $13 $0 49175
ori $14 $0 14156
ori $15 $0 7689
ori $16 $0 42365
ori $17 $0 39196
ori $18 $0 20548
ori $19 $0 11051
ori $20 $0 8057
ori $21 $0 36343
ori $22 $0 2239
ori $23 $0 16575
ori $24 $0 45807
ori $25 $0 25462
ori $26 $0 45237
ori $27 $0 22251
ori $28 $0 8891
ori $29 $0 15198
ori $30 $0 51141
ori $31 $0 46141
mflo $25
mfhi $24
andi $23 $22 34305
andi $23 $25 48272
nop 
slt $22 $22 $23
ori $23 $0 19258
sh $24 -8912($23)
ori $23 $0 23264
sw $22 -22736($23)
and $25 $22 $25
ori $24 $0 26909
sb $23 -22945($24)
ori $24 $0 28984
lh $25 -17388($24)
multu $25 $23
ori $24 $24 1
div $23 $24
slt $23 $23 $25
sub $24 $22 $24
mflo $24
mflo $23
ori $23 $24 25035
mflo $25
andi $23 $25 9128
slt $22 $25 $24
ori $25 $25 1
div $24 $25
mult $23 $25
sub $25 $25 $24
slt $25 $22 $23
or $22 $24 $23
addi $23 $24 30311
mult $25 $22
or $25 $25 $24
nop 
ori $25 $0 27372
sh $25 -21430($25)
ori $24 $24 1
div $25 $24
ori $23 $23 6868
mthi $24
ori $23 $0 13751
lb $24 -5222($23)
multu $23 $23
lui $23 20641
or $23 $25 $25
andi $23 $23 16726
or $25 $25 $22
ori $23 $0 22238
sw $24 -22214($23)
ori $23 $0 14227
sb $24 -13930($23)
and $22 $24 $24
sltu $23 $23 $23
ori $25 $0 9840
sh $22 1682($25)
addi $24 $23 22717
mthi $23
ori $22 $0 10221
lb $22 -9800($22)
andi $22 $24 18223
ori $24 $0 535
sh $23 6541($24)
mthi $24
ori $24 $0 32560
sb $25 -25984($24)
mtlo $24
ori $24 $0 11949
sw $25 -9305($24)
sltu $25 $24 $22
lui $22 45813
or $24 $23 $22
mflo $22
sub $23 $22 $23
mflo $24
sltu $23 $24 $25
ori $22 $0 14705
sh $25 -3703($22)
ori $24 $0 31230
lw $23 -22514($24)
ori $23 $0 2069
lw $22 -1305($23)
ori $25 $0 4478
sw $24 1526($25)
and $23 $23 $23
lui $22 1343
ori $22 $0 8213
lw $22 -7149($22)
ori $24 $24 1
divu $23 $24
lui $25 4334
ori $22 $0 21411
sw $23 -13675($22)
mtlo $22
addi $25 $22 32591
mflo $24
and $23 $24 $22
and $25 $22 $22
mult $25 $23
ori $23 $0 5369
sb $23 -4889($23)
ori $22 $0 27438
lw $22 -24042($22)
lui $22 16686
ori $22 $22 1
divu $24 $22
ori $23 $0 5175
lb $23 4405($23)
multu $24 $22
ori $22 $0 21238
sw $23 -10578($22)
mfhi $24
nop 
ori $22 $22 1
div $25 $22
mflo $22
sub $25 $22 $23
ori $24 $0 24233
lh $23 -20137($24)
ori $25 $0 13717
sh $23 -6465($25)
add $24 $23 $24
ori $22 $0 26298
lb $25 -15143($22)
nop 
multu $23 $22
sub $22 $22 $24
mfhi $25
nop 
ori $22 $22 1
divu $25 $22
slt $24 $25 $25
mult $22 $25
ori $24 $0 13229
lh $25 -10691($24)
ori $24 $24 1
divu $24 $24
ori $24 $24 1
div $24 $24
mtlo $23
sltu $24 $24 $24
ori $22 $0 22632
lh $23 -22534($22)
addi $23 $23 -12871
andi $25 $23 37857
nop 
ori $22 $0 10423
lb $24 1660($22)
mthi $23
add $23 $23 $25
ori $22 $0 94
sw $23 1346($22)
sltu $23 $23 $25
lui $25 27958
and $24 $23 $25
and $22 $25 $23
mtlo $24
ori $25 $25 1
div $24 $25
ori $23 $23 1
div $22 $23
mflo $23
ori $22 $0 30083
lh $22 -18133($22)
mfhi $25
mtlo $24
mfhi $22
andi $22 $22 33375
sltu $23 $25 $22
ori $24 $24 1
div $23 $24
add $23 $23 $22
sltu $24 $24 $23
multu $25 $22
slt $25 $25 $24
mflo $24
ori $22 $0 28820
lw $23 -16972($22)
mtlo $23
slt $23 $25 $22
nop 
ori $24 $0 16027
sb $25 -15260($24)
and $23 $24 $24
addi $25 $22 -23582
nop 
ori $24 $0 12323
lw $25 -9743($24)
and $23 $24 $25
ori $23 $23 1
div $23 $23
add $22 $22 $24
ori $25 $22 1735
ori $25 $0 20858
lw $24 -13334($25)
slt $24 $24 $24
lui $23 17915
andi $25 $22 62680
mfhi $25
ori $24 $24 1
div $25 $24
ori $23 $0 20362
lw $22 -8122($23)
mult $23 $24
or $22 $24 $23
addi $22 $25 8916
andi $24 $25 64947
ori $23 $23 1
div $25 $23
addi $22 $24 -7983
nop 
ori $22 $0 12521
lw $23 -8973($22)
ori $25 $0 1647
lb $25 2056($25)
ori $24 $24 1
div $22 $24
mult $25 $22
ori $25 $0 10984
sb $24 -22($25)
ori $22 $0 22768
sb $24 -21411($22)
addi $22 $25 19568
mtlo $22
slt $23 $24 $24
slt $25 $23 $23
mflo $23
mthi $23
ori $23 $25 3054
slt $24 $24 $22
mthi $23
andi $25 $22 2062
ori $25 $0 8297
lh $25 -8279($25)
ori $25 $0 9171
sb $25 -3723($25)
add $25 $23 $24
ori $25 $0 1116
sh $22 4048($25)
mthi $22
ori $24 $0 13068
sh $22 -11666($24)
and $23 $23 $25
lui $25 15883
sltu $23 $23 $23
mtlo $25
or $22 $22 $24
multu $24 $23
ori $23 $0 31260
lb $24 -19324($23)
slt $24 $25 $22
mtlo $22
sub $25 $24 $24
mflo $25
mthi $23
ori $23 $0 8453
sb $25 1086($23)
sltu $23 $22 $25
sltu $23 $22 $22
mfhi $22
mthi $22
or $22 $22 $23
ori $25 $25 1
divu $22 $25
mult $22 $25
ori $24 $0 32429
sw $22 -22977($24)
addi $23 $23 -18077
ori $24 $0 22844
sw $24 -20156($24)
andi $25 $23 50245
mflo $24
mult $25 $22
ori $23 $22 24100
sub $25 $25 $23
ori $23 $25 24865
slt $22 $24 $23
addi $22 $22 -19729
ori $24 $0 24146
lh $23 -20496($24)
addi $22 $24 28556
andi $23 $25 28971
slt $23 $24 $22
ori $23 $0 25682
sw $24 -19458($23)
add $22 $23 $22
lui $22 39938
addi $24 $22 -9993
ori $25 $0 21908
lw $23 -13920($25)
nop 
mfhi $24
ori $25 $0 30602
lb $22 -29137($25)
mthi $24
ori $22 $25 24615
slt $24 $22 $23
ori $22 $0 14579
lb $25 -9901($22)
ori $24 $0 322
lh $25 6238($24)
mflo $23
sltu $23 $22 $25
addi $25 $23 30704
ori $24 $0 266
lh $25 106($24)
ori $24 $0 5580
lh $24 3790($24)
andi $24 $22 65032
ori $22 $0 25236
sw $25 -17600($22)
slt $24 $25 $22
ori $24 $25 35828
ori $25 $0 17841
lh $23 -12997($25)
ori $23 $0 29215
sw $24 -23815($23)
add $22 $23 $22
mult $23 $23
ori $25 $25 1
div $24 $25
ori $24 $0 26631
lh $25 -21283($24)
andi $23 $22 2981
or $23 $22 $23
ori $24 $24 1
divu $24 $24
mult $23 $22
ori $24 $0 29488
lb $24 -25723($24)
ori $25 $0 4178
sh $22 -1856($25)
ori $25 $0 24983
sh $24 -16371($25)
slt $22 $23 $25
add $23 $22 $24
addi $22 $22 19077
ori $23 $22 8674
ori $23 $0 16306
sb $25 -4846($23)
multu $24 $24
mtlo $25
ori $24 $0 13184
lw $24 -12452($24)
andi $25 $23 64486
sub $24 $25 $24
ori $22 $23 17548
mfhi $24
ori $24 $0 21153
sb $24 -14995($24)
ori $22 $23 36052
nop 
ori $25 $22 61969
mthi $24
mfhi $23
addi $24 $22 -9073
andi $22 $22 37011
mfhi $22
nop 
sub $24 $24 $25
mfhi $22
nop 
ori $23 $0 19175
sh $25 -13913($23)
mfhi $22
mtlo $24
add $23 $24 $22
mthi $25
slt $22 $25 $23
slt $22 $23 $22
mfhi $24
slt $22 $25 $23
mthi $22
lui $25 54669
mflo $25
add $25 $24 $23
ori $24 $0 21151
sw $25 -12795($24)
ori $25 $0 26137
lb $24 -14553($25)
sub $23 $25 $25
sltu $24 $23 $23
ori $23 $0 22302
sb $25 -16294($23)
sub $25 $22 $23
ori $23 $0 28788
sw $22 -27800($23)
sltu $24 $23 $24
and $24 $24 $25
mfhi $22
and $24 $23 $24
and $25 $22 $23
ori $23 $23 1
divu $25 $23
ori $22 $0 25745
lw $23 -18101($22)
lui $23 6218
ori $24 $25 35947
sub $24 $22 $25
mfhi $23
mfhi $22
multu $23 $24
ori $24 $0 5621
lh $24 719($24)
sltu $25 $24 $23
addi $25 $25 8236
ori $22 $22 1
div $22 $22
add $22 $23 $24
ori $22 $0 5393
sw $24 -2169($22)
nop 
mfhi $25
ori $24 $0 9009
sw $24 -5005($24)
ori $24 $0 14060
sw $23 -12716($24)
ori $22 $25 21783
mthi $24
sltu $24 $22 $22
ori $24 $24 1
divu $24 $24
add $22 $24 $25
ori $24 $0 5765
sh $23 -2785($24)
add $22 $23 $24
ori $25 $0 17720
sw $22 -9756($25)
or $22 $25 $22
ori $24 $24 1
divu $22 $24
ori $25 $0 5641
sb $24 -2973($25)
or $24 $22 $25
sub $24 $22 $23
mtlo $22
ori $23 $0 12590
lb $24 -958($23)
mflo $23
or $22 $22 $24
ori $24 $22 1590
ori $25 $25 1
div $24 $25
ori $25 $0 21411
sh $22 -11351($25)
nop 
nop 
and $22 $25 $22
sub $23 $23 $24
mult $22 $24
ori $22 $0 16197
lh $25 -8311($22)
or $23 $22 $24
sub $25 $24 $24
mtlo $22
mult $25 $22
andi $25 $24 12895
mfhi $22
addi $23 $25 -21885
multu $25 $24
mfhi $23
nop 
andi $23 $24 2180
mult $22 $24
ori $22 $0 18859
sh $25 -9161($22)
or $22 $22 $25
multu $22 $23
ori $22 $0 27003
sh $25 -21479($22)
mult $23 $22
ori $23 $23 1
divu $25 $23
mtlo $23
or $22 $22 $24
ori $22 $0 19163
sh $22 -16777($22)
slt $22 $25 $25
sub $25 $24 $25
ori $24 $24 1
divu $24 $24
mflo $23
ori $23 $0 14493
lh $25 -10433($23)
ori $22 $0 17574
sw $23 -11930($22)
addi $24 $23 9824
slt $24 $25 $25
and $22 $24 $22
ori $24 $22 26039
ori $24 $0 3929
sw $24 2503($24)
add $24 $23 $25
slt $23 $24 $23
sub $24 $22 $23
sub $23 $25 $22
ori $25 $22 25243
ori $24 $24 1
div $22 $24
slt $23 $24 $22
lui $24 28949
lui $22 17093
mflo $22
nop 
ori $22 $22 1
div $23 $22
andi $23 $24 4406
and $24 $22 $22
mthi $22
sltu $22 $23 $23
lui $25 49498
mtlo $23
add $22 $23 $24
ori $25 $25 1
divu $24 $25
sltu $25 $23 $22
mult $24 $22
ori $22 $0 14014
sb $25 -13115($22)
slt $25 $23 $22
mthi $24
multu $22 $24
ori $22 $22 1
div $22 $22
nop 
mthi $24
ori $23 $0 13602
lb $23 -6617($23)
lui $24 4958
sltu $23 $22 $24
nop 
lui $25 27264
ori $23 $0 17578
sw $24 -9754($23)
add $24 $24 $23
ori $25 $0 28236
lb $23 -24679($25)
multu $25 $23
ori $25 $0 18538
sh $23 -9176($25)
nop 
ori $25 $25 1
div $25 $25
sub $23 $22 $24
ori $24 $0 29945
lh $25 -28847($24)
mfhi $25
multu $23 $22
ori $24 $0 8788
sh $23 3140($24)
andi $25 $24 59644
and $24 $22 $22
mfhi $22
and $25 $24 $23
ori $22 $22 1
div $24 $22
ori $23 $0 30031
lh $22 -24981($23)
ori $25 $0 14018
lh $22 -1746($25)
ori $24 $24 1
divu $24 $24
addi $24 $24 24359
slt $22 $25 $25
add $22 $24 $25
and $23 $22 $24
multu $24 $25
ori $24 $0 13653
lw $23 -8233($24)
multu $24 $23
nop 
mult $25 $22
ori $24 $24 1
div $25 $24
multu $24 $22
sltu $22 $22 $24
multu $22 $24
ori $22 $24 14300
ori $24 $0 21324
sb $25 -9483($24)
ori $24 $0 1382
sh $24 6776($24)
sltu $24 $22 $23
mfhi $25
and $25 $25 $25
nop 
mflo $23
ori $22 $0 16310
lh $23 -13222($22)
nop 
ori $25 $0 5192
lh $23 -192($25)
add $24 $23 $24
ori $25 $0 10295
lh $25 -2257($25)
ori $24 $24 1
divu $22 $24
mflo $22
sub $23 $25 $25
ori $25 $0 23129
lw $23 -22905($25)
ori $24 $0 6059
lh $25 -2191($24)
sub $24 $23 $22
andi $25 $24 17073
ori $25 $0 12365
lh $25 -1849($25)
and $22 $23 $25
ori $25 $0 19440
sw $22 -18612($25)
ori $24 $0 21790
lw $25 -13922($24)
mfhi $22
or $25 $25 $25
ori $22 $0 10456
sb $22 -1669($22)
nop 
mflo $23
mfhi $23
addi $23 $24 5576
ori $25 $0 9508
sh $25 -8420($25)
sub $23 $25 $24
ori $23 $23 1
divu $22 $23
mfhi $25
or $25 $23 $23
ori $24 $0 9373
sb $24 -9086($24)
multu $25 $24
or $22 $25 $24
multu $24 $23
add $24 $23 $22
sub $25 $24 $22
ori $24 $0 31141
sb $24 -29639($24)
ori $22 $0 30783
sh $23 -24019($22)
addi $25 $23 32103
lui $23 20053
and $24 $25 $22
sltu $23 $22 $25
addi $25 $23 22942
slt $23 $23 $22
ori $22 $0 23538
lb $24 -12127($22)
ori $25 $25 1
divu $24 $25
mtlo $23
ori $22 $0 20015
sh $24 -11119($22)
jal jal_conflict101_start
sw $19 -12244($31)
jal_conflict101_start: 
beq $31 $31 jal_conflict101_end
jal_conflict101_end: nop
jal jal_normal_start
nop 
add $10 $12 $8
or $20 $13 $21
ori $9 $9 1
divu $9 $9
mthi $18
ori $11 $11 1
div $19 $11
ori $9 $0 1153
sb $9 3271($9)
mult $8 $11
ori $19 $19 1
div $15 $19
mflo $16
addi $10 $13 31634
jal jal_normal_end
jal_normal_start: nop
addi $11 $15 -7242
mult $8 $18
ori $13 $21 12607
lui $18 35048
ori $20 $0 19935
lw $11 -13211($20)
mtlo $10
mthi $20
mtlo $16
mflo $9
ori $16 $0 21024
sh $19 -15736($16)
mtlo $13
ori $11 $11 1
divu $16 $11
ori $16 $16 1
divu $11 $16
sub $9 $12 $9
mtlo $12
ori $11 $17 40101
sub $21 $10 $16
mtlo $21
mfhi $14
add $20 $9 $15
jr $31
jal_normal_end: nop
nop 
and $17 $17 $8
mult $8 $8
slt $17 $8 $9
andi $9 $9 9
ori $9 $0 12522
lb $8 -10870($9)
and $9 $9 $17
mtlo $9
andi $8 $17 9
ori $9 $9 1
divu $8 $9
mthi $17
mult $17 $9
mult $9 $9
or $9 $8 $17
mtlo $17
ori $8 $0 17029
lb $8 -5932($8)
addi $9 $9 8
ori $9 $0 12322
lh $9 -4916($9)
addi $8 $17 9
and $17 $9 $17
mult $17 $9
ori $8 $8 8
ori $8 $0 14811
sb $17 -6945($8)
ori $8 $0 32460
sw $8 -22016($8)
mult $8 $9
or $8 $9 $8
multu $9 $9
ori $8 $0 8226
lb $17 -3047($8)
lui $17 9
sltu $9 $17 $8
andi $17 $17 8
lui $9 9
slt $8 $8 $8
ori $17 $0 15141
sb $8 -4120($17)
ori $8 $0 21131
lw $8 -17187($8)
multu $9 $8
andi $8 $9 9
sub $9 $17 $8
sltu $17 $9 $9
ori $8 $0 21122
lb $8 -18820($8)
ori $17 $0 9010
sb $8 -994($17)
slt $8 $17 $8
mult $9 $17
slt $9 $8 $9
and $9 $9 $9
andi $9 $9 8
ori $17 $0 24274
lb $9 -13316($17)
or $17 $17 $9
and $9 $9 $9
addi $17 $17 8
mthi $9
andi $17 $9 9
mult $17 $9
ori $17 $0 13562
lb $9 -1405($17)
mfhi $21
lui $8 17
ori $9 $0 25883
lh $9 -21423($9)
ori $9 $0 5588
sb $8 377($9)
nop 
or $8 $9 $17
sltu $9 $8 $17
ori $17 $17 17
ori $9 $0 17276
lb $9 -15565($9)
sltu $8 $9 $17
ori $8 $0 30021
lw $8 -18609($8)
mflo $11
add $8 $8 $9
ori $8 $8 17
ori $8 $9 9
ori $9 $9 1
divu $17 $9
add $9 $17 $17
ori $9 $9 1
div $9 $9
ori $9 $0 27252
sb $9 -18560($9)
lui $17 8
addi $8 $8 8
add $9 $8 $9
slt $9 $17 $8
mthi $8
ori $8 $0 30803
sw $8 -22399($8)
ori $9 $0 23985
lw $9 -13289($9)
or $8 $9 $9
lui $9 9
mthi $8
and $8 $8 $8
add $8 $8 $17
nop 
ori $8 $0 21706
lw $8 -12638($8)
andi $9 $8 8
nop 
ori $9 $0 17799
sh $17 -14967($9)
ori $8 $0 20435
sb $17 -9852($8)
mtlo $8
multu $9 $8
addi $9 $8 17
addi $9 $17 8
slt $8 $8 $17
ori $8 $0 16415
lb $9 -7661($8)
andi $9 $9 17
ori $17 $0 2218
sw $8 6582($17)
mthi $9
nop 
and $8 $8 $8
or $17 $9 $17
ori $17 $0 24149
sh $9 -14783($17)
ori $17 $0 24624
lb $9 -16673($17)
ori $8 $0 19772
lw $8 -11100($8)
mtlo $9
addi $17 $9 17
mult $9 $8
ori $17 $17 1
divu $17 $17
nop 
slt $8 $8 $17
ori $17 $0 7177
lw $9 283($17)
mthi $8
ori $9 $0 32712
lw $9 -26440($9)
ori $17 $0 11038
lw $9 -7022($17)
add $8 $17 $9
ori $8 $0 25465
sh $8 -25135($8)
slt $8 $17 $9
mthi $17
mult $17 $9
mthi $17
and $8 $17 $8
slt $8 $9 $9
slt $17 $17 $8
ori $17 $17 1
divu $17 $17
ori $9 $0 7572
lb $9 -3529($9)
sub $9 $8 $8
lui $9 8
mflo $12
ori $17 $17 17
ori $8 $0 29667
sh $8 -19751($8)
nop 
ori $17 $0 2002
lw $8 6646($17)
slt $17 $9 $8
add $17 $8 $9
ori $8 $8 1
div $17 $8
mthi $8
ori $17 $0 12560
sh $17 -6602($17)
lui $9 8
sltu $8 $9 $17
ori $9 $0 9536
sb $8 -4850($9)
ori $17 $17 1
divu $17 $17
ori $17 $0 24478
sb $9 -21945($17)
ori $9 $0 5214
lb $9 -820($9)
sub $17 $17 $17
ori $17 $0 28455
lb $9 -22850($17)
ori $17 $0 24460
sb $17 -21794($17)
mthi $8
ori $17 $17 1
divu $17 $17
andi $17 $17 8
ori $17 $8 9
ori $17 $17 1
divu $17 $17
ori $17 $0 10754
lw $17 934($17)
multu $8 $9
lui $8 17
slt $17 $9 $17
ori $17 $17 1
divu $17 $17
lui $9 8
mtlo $9
ori $9 $0 5971
lw $9 -2311($9)
andi $9 $17 8
sub $9 $9 $9
ori $9 $0 1931
lw $17 6289($9)
mflo $18
mfhi $10
multu $8 $8
ori $8 $8 1
divu $17 $8
add $9 $9 $9
andi $9 $17 17
mtlo $9
sub $8 $17 $9
ori $9 $9 1
divu $8 $9
ori $17 $0 24508
sb $9 -15411($17)
ori $8 $8 1
div $8 $8
lui $17 17
mthi $17
and $9 $8 $9
ori $17 $17 1
div $8 $17
mtlo $9
slt $17 $8 $17
sub $8 $17 $9
ori $8 $17 8
nop 
ori $17 $9 8
multu $17 $8
sltu $8 $8 $9
addi $9 $17 9
multu $17 $8
mthi $9
nop 
ori $17 $17 1
div $9 $17
ori $9 $0 25294
sw $8 -18902($9)
mfhi $19
or $9 $17 $17
mthi $17
add $9 $9 $8
ori $17 $0 21853
lw $8 -21509($17)
mtlo $8
ori $9 $9 8
sub $9 $8 $17
ori $17 $17 1
div $17 $17
ori $17 $0 23736
sh $17 -22500($17)
andi $17 $17 9
nop 
add $17 $9 $8
ori $17 $17 1
div $9 $17
ori $17 $0 24461
sw $9 -18261($17)
slt $8 $17 $8
and $17 $17 $17
mtlo $8
andi $8 $17 9
ori $9 $9 1
divu $17 $9
andi $17 $9 8
mult $8 $8
mflo $21
add $17 $8 $9
ori $8 $0 892
lh $8 -766($8)
mult $9 $17
sub $8 $9 $17
mtlo $9
andi $8 $9 17
ori $8 $0 18208
lw $8 -8464($8)
ori $8 $8 1
div $9 $8
ori $8 $0 32180
lw $17 -24104($8)
and $9 $17 $8
andi $8 $17 9
addi $17 $8 8
ori $9 $0 9032
lw $9 -7244($9)
ori $9 $0 24488
sb $9 -12912($9)
mfhi $17
ori $9 $0 31570
sw $9 -19486($9)
ori $9 $0 19884
sw $9 -9724($9)
slt $9 $8 $9
mtlo $9
addi $17 $8 17
sub $17 $9 $17
nop 
multu $8 $17
and $17 $17 $8
multu $17 $8
add $8 $8 $17
and $17 $17 $8
sltu $8 $8 $9
mult $9 $9
ori $9 $0 32176
lh $17 -21236($9)
or $9 $8 $8
sub $8 $9 $17
sub $9 $8 $8
ori $8 $0 25570
lw $8 -25354($8)
ori $17 $17 1
div $9 $17
sltu $17 $17 $8
lui $8 9
ori $8 $0 30724
lh $8 -26880($8)
ori $17 $0 2829
lw $17 719($17)
ori $9 $0 22398
sw $8 -17946($9)
ori $8 $0 22726
lb $17 -16943($8)
add $17 $17 $8
addi $8 $9 9
ori $17 $17 1
divu $17 $17
addi $8 $17 8
and $9 $8 $9
ori $8 $8 1
div $17 $8
ori $9 $0 24446
sh $8 -18710($9)
ori $8 $0 10116
sb $17 -5924($8)
ori $8 $0 24606
sb $8 -18249($8)
add $9 $8 $8
or $9 $9 $17
ori $9 $0 17696
lh $17 -11872($9)
add $17 $9 $9
ori $8 $8 1
div $17 $8
or $17 $9 $9
ori $9 $0 29936
sw $8 -19944($9)
ori $9 $0 27380
lh $17 -23672($9)
sltu $17 $9 $9
and $8 $8 $8
addi $8 $9 8
mfhi $21
ori $9 $0 27009
lh $8 -15009($9)
ori $8 $0 13741
sb $8 -5328($8)
ori $17 $17 1
divu $9 $17
addi $17 $8 17
mfhi $11
andi $17 $8 9
mflo $11
mflo $13
sltu $9 $9 $17
nop 
ori $17 $0 9799
sh $17 -7991($17)
ori $9 $9 1
divu $17 $9
sltu $17 $9 $9
ori $8 $0 23985
sw $9 -15297($8)
or $8 $17 $17
mfhi $10
mfhi $9
ori $17 $17 1
div $17 $17
ori $8 $0 22412
lb $8 -13595($8)
mult $17 $17
mfhi $21
ori $9 $8 17
ori $20 $0 24139
lh $15 -18303($20)
ori $16 $0 20701
sb $17 -15499($16)
nop 
beq $15 $17 beqConflict1_end
ori $17 $0 2784
sb $16 -2587($17)
multu $17 $16
beqConflict1_end: nop
ori $11 $0 20871
sw $10 -17999($11)
mthi $17
ori $9 $0 32318
lw $11 -31746($9)
beq $0 $11 beqConflict2_end
ori $16 $0 24348
lw $15 -22052($16)
ori $16 $17 31006
beqConflict2_end: nop
ori $14 $0 2571
sh $10 5789($14)
sltu $14 $20 $10
nop 
beq $10 $0 beqConflict3_end
add $16 $17 $16
sltu $15 $17 $15
beqConflict3_end: nop
ori $21 $11 18502
ori $20 $0 28783
sw $18 -24627($20)
add $14 $21 $14
beq $14 $18 beqConflict4_end
mthi $16
ori $15 $0 772
sw $15 1284($15)
beqConflict4_end: nop
ori $2 $0 61271
ori $3 $0 14163
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict5_end
ori $16 $0 2387
lw $16 5733($16)
sltu $16 $15 $17
beqConflict5_end: nop
ori $13 $13 1
div $15 $13
add $11 $12 $10
lui $13 37309
beq $13 $0 beqConflict6_end
and $17 $17 $16
mfhi $15
beqConflict6_end: nop
ori $14 $0 19664
lw $20 -15532($14)
andi $21 $10 45510
slt $8 $12 $14
beq $20 $21 beqConflict7_end
sub $17 $16 $16
ori $15 $0 19252
lw $17 -15512($15)
beqConflict7_end: nop
ori $20 $0 11184
lw $15 -7956($20)
ori $9 $0 12319
sw $8 -1711($9)
ori $15 $15 1
divu $13 $15
beq $8 $15 beqConflict8_end
addi $16 $16 16551
sub $16 $15 $17
beqConflict8_end: nop
mtlo $10
or $16 $12 $20
mult $12 $15
beq $16 $0 beqConflict9_end
ori $15 $0 17169
lh $15 -6295($15)
mfhi $15
beqConflict9_end: nop
ori $2 $0 27988
ori $3 $0 8161
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict10_end
sub $15 $15 $16
ori $16 $16 64780
beqConflict10_end: nop
andi $10 $8 64004
lui $21 16755
ori $18 $0 10
sw $17 6990($18)
beq $10 $21 beqConflict11_end
ori $15 $0 16030
lh $17 -15548($15)
ori $17 $17 1
divu $16 $17
beqConflict11_end: nop
mflo $20
ori $20 $20 1
div $16 $20
sub $9 $21 $9
beq $9 $0 beqConflict12_end
mthi $17
mthi $16
beqConflict12_end: nop
addi $13 $8 340
multu $17 $14
ori $12 $12 1
divu $20 $12
beq $0 $0 beqConflict13_end
mflo $16
addi $15 $16 5031
beqConflict13_end: nop
sltu $18 $8 $9
multu $12 $18
or $20 $8 $12
beq $20 $18 beqConflict14_end
mthi $16
add $16 $15 $15
beqConflict14_end: nop
ori $2 $0 41589
ori $3 $0 8544
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict15_end
mflo $16
mtlo $16
beqConflict15_end: nop
and $19 $14 $8
ori $9 $9 1
div $14 $9
ori $10 $0 12566
sb $13 -8473($10)
beq $0 $13 beqConflict16_end
or $15 $16 $15
ori $17 $0 14817
sh $16 -9545($17)
beqConflict16_end: nop
ori $12 $0 28937
lw $16 -25369($12)
ori $21 $0 12549
lb $14 -9689($21)
ori $15 $15 1
divu $9 $15
beq $16 $14 beqConflict17_end
add $15 $17 $16
ori $15 $16 35855
beqConflict17_end: nop
mfhi $9
sltu $14 $16 $15
mfhi $20
beq $9 $20 beqConflict18_end
nop 
ori $17 $17 1
divu $16 $17
beqConflict18_end: nop
mflo $20
ori $10 $0 22984
lw $20 -12900($10)
and $20 $13 $17
beq $20 $20 beqConflict19_end
andi $16 $17 43507
ori $17 $0 1219
sh $17 8297($17)
beqConflict19_end: nop
ori $2 $0 56399
ori $3 $0 8957
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict20_end
ori $17 $17 1
divu $16 $17
ori $17 $17 1
div $15 $17
beqConflict20_end: nop
mult $12 $19
slt $12 $21 $16
slt $19 $17 $21
beq $0 $12 beqConflict21_end
mfhi $17
mfhi $16
beqConflict21_end: nop
lui $14 111
ori $13 $0 7495
lb $18 287($13)
add $15 $13 $18
beq $18 $14 beqConflict22_end
add $16 $16 $17
ori $17 $0 28846
lh $16 -21488($17)
beqConflict22_end: nop
ori $10 $0 10751
lb $19 -3140($10)
addi $13 $12 21384
mthi $17
beq $0 $19 beqConflict23_end
multu $17 $17
sub $15 $16 $15
beqConflict23_end: nop
sub $14 $9 $21
ori $8 $0 16021
sb $11 -5062($8)
ori $17 $17 1
div $19 $17
beq $0 $14 beqConflict24_end
or $17 $16 $16
ori $17 $17 1
divu $15 $17
beqConflict24_end: nop
ori $2 $0 34985
ori $3 $0 4010
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict25_end
ori $15 $16 28459
mfhi $15
beqConflict25_end: nop
ori $20 $0 28565
sh $10 -23301($20)
mflo $21
mfhi $12
beq $12 $21 beqConflict26_end
mthi $16
ori $17 $0 6598
lh $16 696($17)
beqConflict26_end: nop
addi $19 $20 5863
and $15 $21 $21
slt $21 $18 $8
beq $21 $15 beqConflict27_end
ori $17 $0 29621
sw $15 -23653($17)
multu $16 $16
beqConflict27_end: nop
ori $14 $14 1
divu $12 $14
ori $13 $0 21603
sb $15 -16603($13)
ori $15 $15 1
div $21 $15
beq $0 $15 beqConflict28_end
ori $16 $15 18977
ori $17 $0 19926
sb $16 -9144($17)
beqConflict28_end: nop
ori $8 $0 2020
sh $21 9634($8)
slt $10 $11 $11
ori $15 $0 28192
lw $15 -19464($15)
beq $15 $21 beqConflict29_end
multu $15 $15
lui $16 20885
beqConflict29_end: nop
ori $2 $0 22603
ori $3 $0 24383
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict30_end
ori $15 $15 2100
sub $17 $15 $15
beqConflict30_end: nop
sltu $17 $18 $20
lui $21 7469
add $13 $13 $21
beq $21 $17 beqConflict31_end
mflo $17
sub $17 $17 $17
beqConflict31_end: nop
ori $12 $12 1
div $11 $12
ori $14 $21 24179
mthi $8
beq $0 $14 beqConflict32_end
slt $15 $16 $15
add $16 $16 $17
beqConflict32_end: nop
add $16 $18 $19
ori $10 $10 1
div $12 $10
sub $12 $9 $20
beq $0 $12 beqConflict33_end
ori $15 $15 1
divu $15 $15
ori $16 $0 29699
sw $16 -20279($16)
beqConflict33_end: nop
nop 
ori $9 $9 1
div $12 $9
addi $20 $11 23419
beq $0 $0 beqConflict34_end
nop 
mfhi $15
beqConflict34_end: nop
ori $2 $0 17364
ori $3 $0 24747
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict35_end
mult $15 $15
addi $17 $16 -9451
beqConflict35_end: nop
lui $14 42666
mult $16 $21
mfhi $11
beq $11 $14 beqConflict36_end
ori $15 $15 58473
sub $17 $17 $15
beqConflict36_end: nop
mtlo $12
sub $8 $14 $12
andi $13 $15 31983
beq $0 $8 beqConflict37_end
and $15 $15 $16
nop 
beqConflict37_end: nop
ori $8 $0 788
sw $21 4464($8)
or $14 $16 $10
ori $19 $0 19809
lb $18 -15473($19)
beq $18 $21 beqConflict38_end
sub $17 $15 $15
ori $16 $16 1
div $17 $16
beqConflict38_end: nop
ori $19 $0 8312
lw $18 -3060($19)
ori $9 $0 6368
lh $8 -1434($9)
and $14 $12 $13
beq $18 $8 beqConflict39_end
ori $17 $17 1
div $17 $17
add $15 $17 $17
beqConflict39_end: nop
ori $2 $0 17461
ori $3 $0 3377
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict40_end
ori $17 $0 31674
lb $16 -23523($17)
sub $17 $15 $16
beqConflict40_end: nop
nop 
lui $12 14365
nop 
beq $0 $12 beqConflict41_end
mfhi $17
ori $17 $17 1
div $16 $17
beqConflict41_end: nop
mtlo $9
ori $12 $0 22792
sh $14 -15070($12)
ori $16 $0 31237
sh $8 -29539($16)
beq $0 $14 beqConflict42_end
sub $17 $15 $15
mtlo $17
beqConflict42_end: nop
mthi $16
slt $13 $15 $11
mfhi $15
beq $13 $0 beqConflict43_end
mflo $16
addi $17 $16 4739
beqConflict43_end: nop
slt $17 $19 $11
ori $15 $0 17432
lh $12 -16228($15)
addi $10 $10 31414
beq $10 $17 beqConflict44_end
or $15 $16 $16
ori $17 $0 14899
lw $17 -13783($17)
beqConflict44_end: nop
ori $2 $0 1872
ori $3 $0 30235
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict45_end
ori $17 $17 33692
ori $16 $0 8429
sb $15 -4517($16)
beqConflict45_end: nop
lui $19 38421
ori $15 $15 1
div $14 $15
multu $20 $16
beq $0 $19 beqConflict46_end
sltu $17 $15 $16
andi $17 $16 58022
beqConflict46_end: nop
ori $17 $0 7511
sb $15 1465($17)
ori $8 $8 1
div $14 $8
mtlo $17
beq $0 $15 beqConflict47_end
mtlo $15
and $17 $16 $17
beqConflict47_end: nop
ori $16 $10 51463
mthi $13
mtlo $18
beq $0 $0 beqConflict48_end
ori $16 $0 12962
lw $16 -4766($16)
multu $16 $16
beqConflict48_end: nop
lui $10 52891
multu $21 $17
addi $11 $18 22312
beq $10 $11 beqConflict49_end
addi $16 $16 32622
nop 
beqConflict49_end: nop
ori $2 $0 64765
ori $3 $0 23799
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict50_end
sltu $17 $16 $16
and $17 $16 $15
beqConflict50_end: nop
addi $11 $16 24237
mfhi $18
slt $9 $16 $13
beq $18 $11 beqConflict51_end
ori $15 $0 21080
lw $15 -15996($15)
ori $16 $17 63069
beqConflict51_end: nop
mtlo $17
ori $9 $14 47645
and $9 $10 $9
beq $9 $0 beqConflict52_end
sub $17 $16 $16
andi $17 $15 47071
beqConflict52_end: nop
slt $14 $21 $21
ori $8 $0 11192
lw $13 952($8)
ori $20 $20 1
div $9 $20
beq $14 $0 beqConflict53_end
multu $15 $16
mflo $16
beqConflict53_end: nop
ori $19 $0 17900
lh $13 -13552($19)
ori $10 $0 18034
lb $20 -17594($10)
mtlo $10
beq $20 $0 beqConflict54_end
add $15 $15 $15
ori $15 $0 31129
sw $17 -30717($15)
beqConflict54_end: nop
ori $2 $0 14815
ori $3 $0 4999
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict55_end
multu $15 $17
sltu $17 $15 $17
beqConflict55_end: nop
add $14 $21 $15
andi $11 $20 59798
ori $15 $10 10475
beq $11 $14 beqConflict56_end
ori $15 $16 65274
ori $16 $0 32583
sw $17 -27515($16)
beqConflict56_end: nop
mflo $8
slt $14 $21 $18
or $16 $12 $14
beq $16 $8 beqConflict57_end
mthi $17
mfhi $15
beqConflict57_end: nop
andi $19 $8 16784
ori $14 $0 19232
sh $8 -10548($14)
ori $16 $0 28358
lb $19 -25187($16)
beq $19 $8 beqConflict58_end
mflo $15
nop 
beqConflict58_end: nop
ori $14 $0 28959
lw $21 -26875($14)
mthi $17
ori $10 $0 10058
sw $9 1186($10)
beq $0 $21 beqConflict59_end
mthi $15
mflo $16
beqConflict59_end: nop
ori $2 $0 21376
ori $3 $0 18301
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict60_end
multu $15 $16
ori $17 $0 667
lb $16 2302($17)
beqConflict60_end: nop
lui $12 58071
and $15 $8 $12
ori $11 $0 24165
sb $18 -23822($11)
beq $15 $12 beqConflict61_end
slt $15 $17 $17
nop 
beqConflict61_end: nop
ori $13 $0 2892
lw $12 5396($13)
mfhi $16
addi $18 $16 14286
beq $18 $12 beqConflict62_end
ori $15 $17 24631
ori $15 $0 11963
sb $15 -4339($15)
beqConflict62_end: nop
mflo $13
sltu $8 $18 $18
or $11 $15 $18
beq $13 $11 beqConflict63_end
slt $17 $17 $16
multu $17 $17
beqConflict63_end: nop
ori $20 $20 1
div $10 $20
mtlo $9
mthi $9
beq $0 $0 beqConflict64_end
mflo $17
mfhi $16
beqConflict64_end: nop
ori $2 $0 65534
ori $3 $0 28876
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict65_end
ori $17 $0 1536
sw $16 -52($17)
ori $17 $0 28408
sw $15 -20164($17)
beqConflict65_end: nop
ori $10 $0 10659
lh $13 -5939($10)
and $20 $18 $17
add $14 $16 $12
beq $14 $13 beqConflict66_end
slt $16 $17 $15
ori $15 $17 31233
beqConflict66_end: nop
or $19 $17 $20
and $13 $12 $19
ori $10 $10 1
div $11 $10
beq $13 $0 beqConflict67_end
mthi $16
multu $15 $17
beqConflict67_end: nop
ori $14 $14 1
divu $18 $14
and $17 $8 $17
mflo $12
beq $12 $0 beqConflict68_end
add $17 $16 $16
mult $16 $17
beqConflict68_end: nop
or $16 $8 $20
mthi $18
addi $14 $10 23672
beq $0 $16 beqConflict69_end
ori $17 $15 55705
mult $16 $16
beqConflict69_end: nop
ori $2 $0 63395
ori $3 $0 6545
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict70_end
add $16 $17 $16
mult $15 $17
beqConflict70_end: nop
andi $21 $19 25677
mfhi $14
or $9 $15 $15
beq $14 $9 beqConflict71_end
add $17 $16 $17
ori $15 $0 11245
lb $16 -49($15)
beqConflict71_end: nop
ori $21 $0 26371
lb $20 -19480($21)
ori $15 $15 1
divu $12 $15
and $9 $17 $10
beq $0 $20 beqConflict72_end
mult $17 $17
and $15 $15 $17
beqConflict72_end: nop
mthi $9
or $13 $15 $13
mtlo $17
beq $0 $13 beqConflict73_end
lui $17 41403
sub $17 $15 $17
beqConflict73_end: nop
sltu $10 $21 $14
and $9 $9 $16
mthi $8
beq $0 $10 beqConflict74_end
multu $15 $15
mthi $16
beqConflict74_end: nop
ori $2 $0 44528
ori $3 $0 21400
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict75_end
nop 
nop 
beqConflict75_end: nop
mflo $12
ori $12 $9 1280
addi $9 $15 2765
beq $12 $12 beqConflict76_end
addi $17 $16 3804
andi $16 $17 25681
beqConflict76_end: nop
multu $11 $18
ori $11 $11 1
divu $13 $11
andi $14 $11 33111
beq $0 $0 beqConflict77_end
andi $16 $15 46260
mult $16 $16
beqConflict77_end: nop
ori $12 $0 17372
sh $20 -6466($12)
ori $10 $0 14967
sh $18 -11677($10)
ori $12 $0 10053
sb $17 -3487($12)
beq $17 $18 beqConflict78_end
mtlo $17
ori $17 $17 1
divu $17 $17
beqConflict78_end: nop
ori $8 $0 23781
sh $12 -12179($8)
sub $10 $9 $11
addi $9 $8 18936
beq $10 $12 beqConflict79_end
ori $16 $0 7039
lb $16 -6317($16)
add $16 $16 $15
beqConflict79_end: nop
ori $2 $0 41009
ori $3 $0 13455
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict80_end
slt $16 $17 $15
ori $15 $15 1
divu $16 $15
beqConflict80_end: nop
mult $21 $20
addi $18 $8 5621
sltu $15 $15 $17
beq $0 $15 beqConflict81_end
slt $16 $15 $15
mult $16 $15
beqConflict81_end: nop
sub $17 $16 $14
slt $11 $13 $15
ori $9 $15 56229
beq $17 $9 beqConflict82_end
mfhi $15
ori $16 $0 31716
lb $16 -22425($16)
beqConflict82_end: nop
mthi $16
ori $20 $0 2939
sw $16 5653($20)
add $13 $13 $19
beq $13 $16 beqConflict83_end
ori $16 $0 5129
sh $16 -3573($16)
ori $17 $0 24178
sb $16 -13610($17)
beqConflict83_end: nop
andi $16 $13 55492
sub $14 $17 $14
addi $16 $18 13869
beq $14 $16 beqConflict84_end
sub $17 $17 $15
nop 
beqConflict84_end: nop
ori $2 $0 4072
ori $3 $0 4628
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict85_end
ori $17 $17 9600
sltu $16 $17 $15
beqConflict85_end: nop
addi $10 $20 -30624
sub $16 $18 $10
lui $10 25319
beq $16 $10 beqConflict86_end
andi $17 $17 23291
mtlo $16
beqConflict86_end: nop
ori $9 $0 11402
lh $18 -5966($9)
mtlo $12
mult $21 $21
beq $0 $0 beqConflict87_end
nop 
ori $16 $0 20415
sb $15 -12242($16)
beqConflict87_end: nop
ori $21 $0 30159
lw $9 -28807($21)
ori $17 $17 1
div $16 $17
and $11 $16 $8
beq $11 $0 beqConflict88_end
ori $17 $0 13430
sh $16 -11916($17)
ori $16 $16 1
div $16 $16
beqConflict88_end: nop
and $21 $10 $12
lui $20 13264
ori $17 $0 8606
lw $14 962($17)
beq $21 $20 beqConflict89_end
sltu $17 $17 $16
sltu $17 $15 $17
beqConflict89_end: nop
ori $2 $0 34834
ori $3 $0 9608
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict90_end
sltu $17 $16 $17
mtlo $15
beqConflict90_end: nop
mtlo $12
lui $8 53703
ori $18 $0 1700
sh $20 2576($18)
beq $8 $20 beqConflict91_end
sub $15 $17 $15
sltu $15 $15 $17
beqConflict91_end: nop
or $18 $11 $9
sltu $11 $13 $13
ori $9 $9 1
divu $11 $9
beq $11 $0 beqConflict92_end
ori $17 $17 10434
multu $16 $16
beqConflict92_end: nop
ori $18 $0 18933
sb $11 -16714($18)
mflo $11
sltu $8 $15 $18
beq $11 $8 beqConflict93_end
ori $16 $0 27938
lh $16 -18750($16)
ori $17 $0 15541
sw $17 -6689($17)
beqConflict93_end: nop
or $20 $21 $17
slt $16 $15 $17
sltu $14 $16 $21
beq $20 $14 beqConflict94_end
ori $16 $0 8274
sh $17 1046($16)
sub $17 $16 $16
beqConflict94_end: nop
ori $2 $0 20024
ori $3 $0 229
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict95_end
ori $16 $17 62707
sltu $17 $15 $15
beqConflict95_end: nop
ori $9 $0 12330
sh $12 -4880($9)
andi $8 $21 50206
add $16 $21 $8
beq $8 $16 beqConflict96_end
mthi $15
ori $15 $15 1
div $17 $15
beqConflict96_end: nop
and $21 $12 $11
ori $20 $0 19878
sh $8 -14092($20)
mthi $11
beq $0 $8 beqConflict97_end
mult $15 $17
nop 
beqConflict97_end: nop
ori $18 $0 21853
lh $9 -14499($18)
ori $15 $0 8934
sb $16 -3128($15)
mfhi $10
beq $16 $9 beqConflict98_end
mfhi $15
or $16 $16 $15
beqConflict98_end: nop
add $13 $8 $17
andi $20 $13 28454
addi $21 $14 -376
beq $21 $13 beqConflict99_end
nop 
ori $16 $16 1
divu $16 $16
beqConflict99_end: nop
ori $2 $0 24293
ori $3 $0 8640
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict100_end
lui $16 10713
slt $16 $15 $16
beqConflict100_end: nop
nop 
nop 
nop 
lui $19 41734
ori $18 $0 31072
lw $19 -24968($18)
mfhi $18
bne $19 $18 bneConflict1_end
slt $15 $17 $16
andi $17 $17 16055
bneConflict1_end: nop
and $9 $18 $20
mthi $8
mflo $10
bne $0 $10 bneConflict2_end
ori $15 $0 9191
sw $17 -2223($15)
add $15 $15 $16
bneConflict2_end: nop
mflo $21
mult $10 $14
addi $11 $16 13817
bne $0 $21 bneConflict3_end
ori $17 $0 27180
sw $16 -20036($17)
ori $17 $0 18310
lh $17 -17804($17)
bneConflict3_end: nop
andi $20 $12 61127
andi $11 $11 13681
nop 
bne $0 $20 bneConflict4_end
ori $17 $0 29586
sh $16 -28028($17)
nop 
bneConflict4_end: nop
ori $2 $0 48261
ori $3 $0 30603
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict5_end
sltu $15 $15 $16
mfhi $16
bneConflict5_end: nop
lui $12 11821
ori $11 $0 12447
lb $16 -10483($11)
multu $21 $18
bne $0 $16 bneConflict6_end
ori $16 $0 6483
sb $15 -784($16)
add $16 $15 $16
bneConflict6_end: nop
lui $19 5365
lui $14 51323
mthi $16
bne $14 $0 bneConflict7_end
ori $15 $0 15689
lw $15 -10217($15)
addi $15 $16 32760
bneConflict7_end: nop
multu $13 $14
nop 
ori $14 $0 21967
lb $8 -21412($14)
bne $0 $8 bneConflict8_end
mult $17 $16
addi $15 $16 1799
bneConflict8_end: nop
mtlo $18
mtlo $15
mult $10 $17
bne $0 $0 bneConflict9_end
addi $16 $16 30629
ori $15 $0 30004
sh $16 -24914($15)
bneConflict9_end: nop
ori $2 $0 56952
ori $3 $0 714
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict10_end
multu $15 $16
ori $16 $0 17124
sw $17 -6476($16)
bneConflict10_end: nop
ori $21 $21 1
div $12 $21
mthi $10
lui $20 33466
bne $0 $0 bneConflict11_end
ori $15 $0 19021
lh $15 -10543($15)
or $16 $15 $17
bneConflict11_end: nop
ori $8 $0 12604
sh $20 -464($8)
ori $10 $10 1
div $13 $10
ori $21 $0 14641
sb $17 -11808($21)
bne $20 $17 bneConflict12_end
mthi $15
slt $15 $17 $15
bneConflict12_end: nop
ori $17 $14 2195
ori $21 $12 39289
lui $21 8422
bne $21 $21 bneConflict13_end
add $16 $17 $17
lui $16 26613
bneConflict13_end: nop
multu $21 $13
ori $17 $17 1
divu $17 $17
ori $13 $20 12848
bne $0 $0 bneConflict14_end
mfhi $17
andi $16 $17 37693
bneConflict14_end: nop
ori $2 $0 60010
ori $3 $0 22724
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict15_end
mflo $17
addi $15 $16 29009
bneConflict15_end: nop
slt $10 $10 $18
mthi $10
nop 
bne $10 $0 bneConflict16_end
add $17 $16 $16
mult $15 $15
bneConflict16_end: nop
ori $21 $21 1
div $21 $21
ori $16 $0 1552
sb $15 8076($16)
andi $19 $17 47284
bne $0 $19 bneConflict17_end
or $17 $15 $16
ori $17 $17 1
divu $15 $17
bneConflict17_end: nop
ori $15 $0 21315
lw $17 -11315($15)
ori $10 $0 14947
lw $13 -13731($10)
ori $9 $0 26833
lb $17 -24291($9)
bne $17 $13 bneConflict18_end
addi $17 $15 29846
ori $16 $0 1927
lb $16 4147($16)
bneConflict18_end: nop
ori $20 $20 1
divu $11 $20
ori $18 $0 14954
sb $16 -14406($18)
lui $13 45429
bne $16 $13 bneConflict19_end
andi $17 $15 13553
ori $17 $0 28658
sw $15 -20638($17)
bneConflict19_end: nop
ori $2 $0 58249
ori $3 $0 872
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict20_end
ori $17 $17 27751
ori $15 $16 20807
bneConflict20_end: nop
add $18 $14 $15
ori $14 $13 39893
and $19 $9 $15
bne $18 $19 bneConflict21_end
addi $16 $16 -22209
ori $17 $0 30238
sw $15 -27534($17)
bneConflict21_end: nop
ori $16 $16 1
div $19 $16
slt $12 $21 $20
ori $11 $0 11217
sw $14 -7817($11)
bne $14 $12 bneConflict22_end
mult $17 $15
lui $17 29093
bneConflict22_end: nop
and $14 $14 $21
ori $14 $0 3584
sw $10 112($14)
addi $11 $19 20957
bne $14 $10 bneConflict23_end
ori $16 $0 17437
lw $15 -12449($16)
ori $15 $0 26128
sw $16 -25184($15)
bneConflict23_end: nop
mflo $16
add $16 $12 $21
andi $13 $11 64172
bne $16 $16 bneConflict24_end
ori $16 $0 26613
lb $16 -18697($16)
lui $17 14907
bneConflict24_end: nop
ori $2 $0 24513
ori $3 $0 17710
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict25_end
add $17 $15 $17
ori $17 $0 11923
sb $16 -11799($17)
bneConflict25_end: nop
ori $17 $0 826
sb $9 9952($17)
mfhi $20
ori $17 $0 29719
lh $12 -25089($17)
bne $12 $20 bneConflict26_end
mfhi $17
ori $16 $16 1
divu $16 $16
bneConflict26_end: nop
ori $10 $0 27508
sb $16 -18341($10)
ori $10 $0 28713
sb $18 -17365($10)
and $20 $10 $10
bne $20 $16 bneConflict27_end
ori $16 $16 1
divu $15 $16
ori $15 $0 4731
lb $16 -3017($15)
bneConflict27_end: nop
sltu $17 $10 $12
addi $11 $8 19101
or $16 $12 $11
bne $11 $16 bneConflict28_end
ori $16 $0 20507
lh $17 -18747($16)
addi $15 $17 10402
bneConflict28_end: nop
mthi $12
mult $14 $11
mult $19 $14
bne $0 $0 bneConflict29_end
mflo $15
ori $16 $0 2303
sw $17 -107($16)
bneConflict29_end: nop
ori $2 $0 57628
ori $3 $0 17511
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict30_end
ori $17 $0 11393
lb $15 -11294($17)
ori $15 $0 12062
sw $15 -3838($15)
bneConflict30_end: nop
sub $20 $19 $10
ori $14 $0 26760
sh $14 -24420($14)
multu $12 $13
bne $20 $0 bneConflict31_end
mfhi $16
mult $17 $16
bneConflict31_end: nop
ori $13 $13 1
divu $14 $13
addi $21 $8 9961
ori $9 $0 32359
lh $9 -31923($9)
bne $9 $0 bneConflict32_end
addi $17 $15 26239
ori $16 $0 9473
sh $16 -1091($16)
bneConflict32_end: nop
nop 
slt $19 $17 $10
sub $8 $10 $17
bne $0 $8 bneConflict33_end
addi $16 $15 -10214
or $16 $15 $16
bneConflict33_end: nop
ori $12 $0 3753
lw $12 771($12)
mflo $20
mflo $14
bne $14 $12 bneConflict34_end
ori $17 $17 1
div $15 $17
addi $16 $15 2661
bneConflict34_end: nop
ori $2 $0 64244
ori $3 $0 8416
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict35_end
ori $15 $0 18027
sw $15 -14055($15)
multu $16 $15
bneConflict35_end: nop
ori $14 $0 7944
sh $13 3360($14)
ori $19 $0 19066
lb $14 -16114($19)
mflo $14
bne $14 $13 bneConflict36_end
nop 
sub $17 $16 $16
bneConflict36_end: nop
and $15 $16 $13
addi $21 $17 1451
mult $17 $8
bne $0 $15 bneConflict37_end
multu $15 $16
and $15 $15 $16
bneConflict37_end: nop
ori $20 $0 18532
lw $9 -9912($20)
lui $13 35760
slt $16 $18 $18
bne $9 $13 bneConflict38_end
ori $16 $16 1
div $17 $16
and $17 $15 $15
bneConflict38_end: nop
mult $14 $15
addi $15 $18 15041
add $10 $15 $12
bne $10 $15 bneConflict39_end
add $17 $17 $16
ori $16 $16 1
div $15 $16
bneConflict39_end: nop
ori $2 $0 47315
ori $3 $0 11283
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict40_end
mtlo $15
ori $17 $0 17405
lb $16 -11226($17)
bneConflict40_end: nop
or $9 $12 $17
ori $15 $0 28387
sw $15 -23819($15)
addi $11 $8 7763
bne $11 $9 bneConflict41_end
andi $16 $17 209
mfhi $17
bneConflict41_end: nop
add $9 $18 $10
add $13 $15 $15
lui $13 44456
bne $9 $13 bneConflict42_end
mtlo $17
ori $16 $0 11180
sb $17 -5926($16)
bneConflict42_end: nop
ori $15 $0 13157
sw $8 -8321($15)
or $8 $10 $12
ori $13 $0 4858
sb $11 -2461($13)
bne $8 $8 bneConflict43_end
mfhi $15
ori $17 $17 1
divu $16 $17
bneConflict43_end: nop
slt $12 $13 $15
multu $12 $19
sltu $10 $14 $13
bne $0 $12 bneConflict44_end
mtlo $15
slt $15 $16 $17
bneConflict44_end: nop
ori $2 $0 46252
ori $3 $0 4139
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict45_end
mult $16 $16
mfhi $17
bneConflict45_end: nop
ori $14 $14 1
div $18 $14
lui $8 46558
ori $19 $0 184
sb $14 5440($19)
bne $0 $14 bneConflict46_end
slt $17 $17 $17
addi $16 $16 31183
bneConflict46_end: nop
or $20 $14 $15
slt $16 $12 $20
andi $15 $19 11881
bne $16 $15 bneConflict47_end
ori $17 $0 11518
lw $17 -2958($17)
sub $16 $16 $17
bneConflict47_end: nop
sltu $17 $15 $20
nop 
mflo $11
bne $0 $11 bneConflict48_end
ori $16 $0 25990
lw $16 -19270($16)
mflo $15
bneConflict48_end: nop
ori $13 $0 27741
lw $10 -22461($13)
ori $12 $0 10443
lw $13 357($12)
mtlo $18
bne $10 $0 bneConflict49_end
ori $17 $0 28972
sb $15 -20488($17)
and $16 $17 $15
bneConflict49_end: nop
ori $2 $0 37299
ori $3 $0 5999
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict50_end
ori $16 $0 2138
sw $17 5054($16)
ori $15 $0 16270
sw $15 -8542($15)
bneConflict50_end: nop
ori $17 $0 7923
lb $8 -7091($17)
mthi $12
ori $20 $0 14580
lh $13 -12544($20)
bne $13 $8 bneConflict51_end
ori $17 $17 1
divu $16 $17
ori $17 $0 7359
lw $15 1145($17)
bneConflict51_end: nop
mthi $13
nop 
sltu $16 $13 $19
bne $0 $16 bneConflict52_end
sub $15 $15 $15
ori $17 $0 5600
sh $15 5266($17)
bneConflict52_end: nop
ori $13 $0 3406
lw $8 1146($13)
or $19 $10 $10
mtlo $20
bne $19 $0 bneConflict53_end
mthi $16
ori $16 $0 30036
lb $17 -25266($16)
bneConflict53_end: nop
sltu $8 $16 $18
sub $18 $12 $15
nop 
bne $8 $0 bneConflict54_end
nop 
ori $15 $0 19409
lb $15 -10383($15)
bneConflict54_end: nop
ori $2 $0 58052
ori $3 $0 5558
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict55_end
nop 
ori $17 $17 1
divu $17 $17
bneConflict55_end: nop
mthi $10
nop 
mult $13 $17
bne $0 $0 bneConflict56_end
or $15 $17 $15
and $16 $16 $15
bneConflict56_end: nop
ori $20 $0 12744
lb $18 -1672($20)
sub $14 $14 $12
multu $20 $19
bne $14 $18 bneConflict57_end
ori $16 $0 9406
sh $17 -4058($16)
add $16 $15 $16
bneConflict57_end: nop
mfhi $21
addi $21 $20 15693
ori $8 $19 28117
bne $8 $21 bneConflict58_end
or $16 $17 $17
ori $16 $0 11301
sh $15 -5999($16)
bneConflict58_end: nop
ori $14 $14 1
divu $10 $14
ori $12 $0 31353
lw $13 -22993($12)
ori $8 $0 2401
sb $18 404($8)
bne $0 $13 bneConflict59_end
or $17 $16 $17
ori $17 $17 1
div $15 $17
bneConflict59_end: nop
ori $2 $0 54691
ori $3 $0 19725
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict60_end
ori $16 $0 18283
sh $15 -15147($16)
sub $16 $15 $15
bneConflict60_end: nop
ori $14 $14 1
div $15 $14
slt $8 $14 $9
slt $16 $15 $19
bne $0 $8 bneConflict61_end
lui $15 35749
addi $16 $17 -9880
bneConflict61_end: nop
ori $19 $0 5608
lw $19 4044($19)
nop 
or $16 $8 $13
bne $16 $0 bneConflict62_end
ori $15 $0 22377
lh $17 -18449($15)
ori $15 $0 4791
sb $16 3059($15)
bneConflict62_end: nop
ori $20 $0 7102
lw $14 -4038($20)
ori $16 $0 4033
sb $13 1285($16)
andi $17 $18 32876
bne $13 $14 bneConflict63_end
ori $17 $17 1
divu $15 $17
ori $15 $15 1
divu $15 $15
bneConflict63_end: nop
mthi $16
ori $11 $0 6656
sb $21 -3959($11)
ori $21 $0 17565
sw $18 -11489($21)
bne $21 $18 bneConflict64_end
mflo $15
sub $17 $17 $16
bneConflict64_end: nop
ori $2 $0 4756
ori $3 $0 2112
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict65_end
multu $16 $16
mflo $17
bneConflict65_end: nop
mflo $20
andi $17 $19 2458
or $15 $18 $8
bne $20 $15 bneConflict66_end
mtlo $16
ori $17 $17 1
divu $16 $17
bneConflict66_end: nop
ori $14 $0 20343
lb $18 -19914($14)
mflo $17
mthi $10
bne $17 $0 bneConflict67_end
mtlo $17
ori $17 $0 28346
lw $15 -25502($17)
bneConflict67_end: nop
andi $15 $16 21503
ori $14 $14 1
divu $10 $14
mthi $15
bne $15 $0 bneConflict68_end
ori $16 $0 8094
lb $16 -356($16)
ori $17 $0 2954
sh $15 -686($17)
bneConflict68_end: nop
ori $15 $0 15603
lw $15 -13703($15)
ori $20 $20 1
div $11 $20
add $16 $12 $13
bne $15 $0 bneConflict69_end
mflo $16
mflo $15
bneConflict69_end: nop
ori $2 $0 50659
ori $3 $0 10551
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict70_end
mflo $16
add $15 $16 $15
bneConflict70_end: nop
mtlo $16
mflo $18
ori $12 $0 14821
lw $21 -13937($12)
bne $21 $18 bneConflict71_end
or $16 $17 $17
mthi $17
bneConflict71_end: nop
or $15 $8 $11
multu $21 $11
mflo $14
bne $0 $14 bneConflict72_end
ori $15 $0 31367
lh $17 -28733($15)
mfhi $15
bneConflict72_end: nop
ori $18 $0 8807
sh $16 -3059($18)
ori $16 $0 29625
sw $18 -25781($16)
mtlo $15
bne $0 $18 bneConflict73_end
or $16 $17 $17
mflo $16
bneConflict73_end: nop
or $13 $8 $20
slt $13 $21 $16
mthi $10
bne $13 $13 bneConflict74_end
ori $15 $0 22277
sw $17 -20993($15)
or $16 $16 $17
bneConflict74_end: nop
ori $2 $0 25221
ori $3 $0 6325
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict75_end
ori $17 $0 5530
sw $15 3030($17)
sub $16 $16 $17
bneConflict75_end: nop
mult $15 $18
mtlo $13
ori $19 $0 8016
lw $17 -4688($19)
bne $17 $0 bneConflict76_end
nop 
sub $15 $15 $17
bneConflict76_end: nop
ori $14 $0 18634
lh $20 -16570($14)
or $11 $14 $16
addi $19 $9 1884
bne $19 $20 bneConflict77_end
ori $15 $15 1
div $16 $15
slt $15 $15 $16
bneConflict77_end: nop
ori $16 $13 12568
mtlo $9
lui $8 15194
bne $0 $8 bneConflict78_end
ori $17 $0 5733
sw $16 5095($17)
ori $17 $17 1
divu $16 $17
bneConflict78_end: nop
slt $20 $20 $17
ori $21 $10 26202
add $12 $14 $16
bne $20 $12 bneConflict79_end
ori $17 $0 23645
lh $15 -16805($17)
or $17 $16 $17
bneConflict79_end: nop
ori $2 $0 40034
ori $3 $0 19723
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict80_end
mflo $15
mult $17 $17
bneConflict80_end: nop
and $20 $20 $11
ori $13 $13 1
div $12 $13
slt $15 $12 $15
bne $15 $20 bneConflict81_end
ori $16 $0 100
sw $15 11804($16)
and $17 $17 $16
bneConflict81_end: nop
ori $9 $9 1
divu $10 $9
slt $20 $12 $13
ori $19 $19 1
divu $12 $19
bne $0 $0 bneConflict82_end
nop 
sub $16 $16 $17
bneConflict82_end: nop
ori $21 $21 48883
or $15 $17 $14
mflo $13
bne $13 $21 bneConflict83_end
and $17 $17 $15
and $15 $16 $15
bneConflict83_end: nop
or $15 $8 $15
lui $15 50179
mthi $8
bne $0 $15 bneConflict84_end
ori $15 $15 1
div $16 $15
mflo $16
bneConflict84_end: nop
ori $2 $0 28666
ori $3 $0 25790
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict85_end
ori $17 $0 31711
sw $16 -27339($17)
ori $16 $17 23062
bneConflict85_end: nop
andi $17 $11 3588
ori $10 $0 10484
lw $10 1384($10)
andi $14 $12 54777
bne $17 $10 bneConflict86_end
lui $16 6516
mthi $17
bneConflict86_end: nop
sub $18 $15 $11
lui $12 60444
nop 
bne $0 $18 bneConflict87_end
slt $16 $15 $16
ori $17 $17 1
divu $16 $17
bneConflict87_end: nop
add $8 $11 $14
sub $15 $11 $19
and $11 $8 $20
bne $8 $15 bneConflict88_end
mflo $15
ori $15 $0 1448
lw $17 2800($15)
bneConflict88_end: nop
ori $20 $0 13159
lh $16 -6949($20)
andi $10 $12 31551
ori $16 $0 22574
sw $19 -17566($16)
bne $19 $16 bneConflict89_end
sub $15 $15 $15
mtlo $17
bneConflict89_end: nop
ori $2 $0 45509
ori $3 $0 11713
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict90_end
mtlo $17
mflo $15
bneConflict90_end: nop
ori $19 $19 1
divu $15 $19
nop 
ori $17 $0 27435
sb $10 -21038($17)
bne $10 $0 bneConflict91_end
andi $15 $15 12979
ori $15 $15 1
divu $15 $15
bneConflict91_end: nop
sub $15 $16 $15
ori $21 $0 9791
lb $21 -6382($21)
slt $13 $10 $10
bne $15 $13 bneConflict92_end
ori $17 $0 9922
sh $15 -3810($17)
ori $16 $0 5751
lb $17 -1001($16)
bneConflict92_end: nop
ori $16 $16 1
div $18 $16
mult $21 $16
mthi $13
bne $0 $0 bneConflict93_end
ori $16 $0 7918
sb $17 597($16)
ori $17 $0 23597
sb $15 -14247($17)
bneConflict93_end: nop
addi $21 $15 28103
mthi $8
ori $21 $0 1540
lw $21 2792($21)
bne $21 $21 bneConflict94_end
nop 
add $17 $15 $16
bneConflict94_end: nop
ori $2 $0 23576
ori $3 $0 7345
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict95_end
ori $17 $0 12813
sh $17 -2085($17)
ori $15 $15 1
div $17 $15
bneConflict95_end: nop
ori $13 $21 46228
ori $11 $0 25385
lw $18 -22365($11)
ori $10 $10 1
divu $14 $10
bne $18 $0 bneConflict96_end
ori $17 $0 5877
sb $17 1480($17)
sltu $16 $15 $15
bneConflict96_end: nop
and $16 $21 $11
addi $9 $21 -15447
multu $16 $16
bne $16 $9 bneConflict97_end
mflo $17
or $16 $16 $17
bneConflict97_end: nop
multu $14 $18
sltu $17 $20 $16
lui $16 20606
bne $16 $0 bneConflict98_end
ori $16 $0 2608
sb $17 95($16)
mtlo $15
bneConflict98_end: nop
lui $19 47066
ori $16 $0 9826
lh $10 -8714($16)
multu $10 $19
bne $19 $10 bneConflict99_end
ori $15 $0 32183
sw $17 -30191($15)
ori $15 $16 6579
bneConflict99_end: nop
ori $2 $0 23981
ori $3 $0 6489
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict100_end
ori $15 $0 30756
lb $15 -24660($15)
sltu $17 $17 $17
bneConflict100_end: nop
ori $2 $0 232
ori $3 $0 232
add $18 $2 $3
lw $17 0($18)
sw $18 0($18)
lw $3 0($18)
lw $16 0($3)
lui $18 0
lw $17 1096($18)
sw $18 0($18)
lw $3 0($18)
sw $18 0($3)
ori $16 $0 1736
lw $17 3820($16)
ori $17 $17 1314
ori $16 $17 1314
ori $15 $17 1314
