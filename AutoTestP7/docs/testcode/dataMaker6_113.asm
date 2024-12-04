ori $0 $0 10133
ori $1 $0 14579
ori $2 $0 1458
ori $3 $0 33322
ori $4 $0 46743
ori $5 $0 5181
ori $6 $0 34517
ori $7 $0 38995
ori $8 $0 57895
ori $9 $0 31834
ori $10 $0 30629
ori $11 $0 22029
ori $12 $0 27278
ori $13 $0 39916
ori $14 $0 49317
ori $15 $0 15326
ori $16 $0 53833
ori $17 $0 6391
ori $18 $0 55898
ori $19 $0 47879
ori $20 $0 46313
ori $21 $0 11304
ori $22 $0 19077
ori $23 $0 55326
ori $24 $0 47969
ori $25 $0 56109
ori $26 $0 47042
ori $27 $0 4294
ori $28 $0 48011
ori $29 $0 15282
ori $30 $0 24504
ori $31 $0 27579
and $22 $24 $22
mtlo $25
slt $23 $22 $24
ori $23 $0 2437
lw $24 4187($23)
or $24 $25 $24
mtlo $23
and $25 $22 $24
ori $24 $0 25186
sh $25 -20110($24)
and $22 $24 $25
ori $23 $23 1
div $23 $23
addi $25 $23 21370
ori $22 $22 1
divu $22 $22
mult $22 $23
mfhi $23
ori $24 $24 1
div $25 $24
or $24 $23 $22
ori $25 $25 1
divu $24 $25
multu $25 $22
nop 
nop 
or $22 $24 $23
multu $24 $25
sub $22 $22 $24
nop 
or $25 $22 $25
add $24 $23 $25
ori $24 $25 62
ori $24 $0 17873
sb $24 -8152($24)
add $22 $22 $25
ori $23 $0 31668
lh $22 -26636($23)
addi $25 $25 -4445
ori $23 $23 1
divu $24 $23
mthi $22
addi $22 $23 30250
ori $22 $0 12947
sb $22 -4336($22)
or $23 $23 $25
ori $24 $24 1
divu $23 $24
mthi $25
sltu $22 $22 $22
add $24 $22 $24
mfhi $23
ori $25 $0 12911
sb $22 -8393($25)
lui $24 46471
and $24 $24 $23
ori $22 $0 8074
sb $24 1802($22)
mtlo $22
sub $24 $24 $25
sltu $22 $22 $22
ori $24 $0 27840
sw $23 -21000($24)
or $23 $22 $23
addi $24 $24 15762
ori $24 $0 1544
lh $22 546($24)
mtlo $24
lui $25 46264
addi $24 $22 29503
sltu $23 $22 $22
add $24 $22 $22
add $22 $23 $22
ori $23 $23 1
div $22 $23
multu $23 $22
mflo $25
mult $23 $23
sub $25 $25 $25
mult $25 $22
ori $22 $0 9852
lw $25 -5076($22)
sltu $23 $23 $24
ori $22 $24 37827
multu $23 $23
slt $23 $24 $22
mfhi $24
ori $23 $22 45837
and $24 $23 $25
ori $24 $0 18377
lb $24 -17762($24)
ori $22 $22 1
div $25 $22
and $25 $23 $24
ori $25 $0 5887
lh $24 4907($25)
add $22 $24 $23
ori $22 $22 1
divu $24 $22
ori $24 $22 45915
ori $25 $0 29224
lh $25 -25692($25)
addi $25 $24 15113
ori $25 $0 13174
sb $24 -8437($25)
ori $23 $0 12427
sh $23 -9075($23)
sub $22 $22 $25
andi $25 $23 52192
ori $24 $23 10843
mtlo $25
ori $22 $22 1
divu $23 $22
ori $24 $24 1
div $23 $24
lui $22 55966
slt $25 $25 $22
ori $24 $0 16054
lw $24 -6790($24)
ori $22 $0 21520
sb $22 -16644($22)
ori $22 $0 17524
sb $24 -6110($22)
ori $23 $0 2797
lw $24 3707($23)
add $22 $22 $24
ori $24 $24 1
divu $23 $24
ori $22 $0 6065
lh $24 -5269($22)
ori $23 $0 17708
sw $23 -7308($23)
or $23 $25 $22
ori $22 $24 40586
addi $25 $25 20732
mfhi $25
sltu $23 $22 $25
ori $24 $0 17292
lh $22 -9398($24)
sub $24 $22 $24
addi $23 $22 18970
and $24 $23 $25
lui $24 48492
mthi $22
mflo $23
mthi $22
ori $22 $0 14694
lb $22 -2646($22)
sub $25 $23 $22
multu $23 $24
mflo $23
add $24 $22 $24
ori $23 $23 1
divu $23 $23
lui $25 20385
and $22 $22 $22
ori $25 $25 1
div $22 $25
slt $22 $25 $23
ori $22 $0 4006
lb $24 2988($22)
ori $22 $0 484
sb $23 7176($22)
lui $24 55299
and $24 $23 $25
mthi $23
addi $22 $22 7345
sltu $22 $23 $22
mult $25 $22
mfhi $24
ori $22 $22 1
divu $23 $22
sltu $24 $22 $22
slt $24 $23 $22
ori $24 $24 1
divu $22 $24
sub $22 $23 $25
ori $24 $25 23107
ori $23 $24 52973
mult $24 $23
slt $25 $23 $22
mflo $25
mtlo $25
andi $24 $22 9443
mult $23 $23
mthi $23
ori $23 $23 20286
ori $22 $0 2072
sw $22 928($22)
mtlo $24
multu $25 $22
ori $25 $25 1
div $24 $25
ori $24 $24 1
div $24 $24
mtlo $25
ori $24 $24 1
div $25 $24
ori $22 $22 1
divu $23 $22
ori $22 $0 13431
lh $22 -7909($22)
ori $23 $0 31199
sh $23 -19377($23)
ori $24 $22 38107
ori $22 $0 3061
lw $23 1223($22)
ori $25 $0 3773
sw $22 6559($25)
nop 
andi $22 $24 49362
add $23 $23 $23
sub $25 $24 $22
add $25 $25 $24
mflo $24
addi $24 $24 -30931
ori $24 $0 18995
sh $22 -18653($24)
nop 
ori $22 $24 37583
ori $25 $0 16850
lh $22 -11906($25)
or $22 $22 $23
add $22 $25 $25
ori $23 $0 7187
sw $24 3329($23)
mflo $23
slt $25 $24 $24
ori $25 $25 1
div $25 $25
add $24 $25 $23
ori $23 $23 1
divu $22 $23
slt $25 $24 $22
slt $25 $23 $22
addi $24 $22 6601
and $22 $25 $25
ori $25 $0 23253
sw $22 -23061($25)
mflo $25
add $22 $23 $24
ori $25 $0 10482
sw $25 -2714($25)
ori $25 $24 22664
ori $22 $0 12715
sb $22 -8935($22)
mflo $25
multu $22 $23
ori $24 $0 25463
lb $25 -13288($24)
sub $24 $23 $24
mthi $25
lui $25 43802
sltu $25 $23 $22
or $22 $25 $22
ori $24 $24 1
divu $22 $24
ori $23 $0 28723
lb $25 -17311($23)
mtlo $24
ori $22 $0 11127
lw $25 -10655($22)
ori $23 $0 4375
sw $24 3157($23)
ori $25 $0 31931
lb $22 -27030($25)
or $22 $23 $24
ori $23 $0 25258
sb $25 -18489($23)
lui $23 13943
ori $25 $25 1
div $23 $25
sltu $24 $25 $25
mtlo $23
mfhi $25
slt $23 $25 $25
ori $24 $0 2938
sw $24 -2914($24)
multu $22 $22
sub $22 $24 $23
mflo $25
and $23 $22 $23
slt $25 $22 $22
mtlo $23
ori $25 $0 24795
sh $22 -14939($25)
ori $22 $0 19443
lh $25 -7327($22)
add $25 $23 $25
addi $23 $25 -19663
multu $25 $22
add $24 $24 $25
andi $22 $22 60754
ori $25 $0 5290
sw $22 734($25)
and $25 $25 $23
or $23 $25 $23
lui $24 20666
ori $23 $0 28034
sw $22 -21546($23)
ori $23 $0 13474
sw $25 -6502($23)
add $23 $23 $22
mult $22 $23
ori $22 $22 1
div $25 $22
ori $24 $0 29344
sw $24 -26436($24)
slt $22 $25 $25
ori $22 $23 19256
add $23 $25 $25
ori $23 $0 10012
lw $25 -7020($23)
addi $25 $22 31877
mtlo $24
mthi $24
andi $23 $25 27627
sub $22 $24 $22
or $25 $25 $24
ori $25 $0 22426
sw $25 -20142($25)
ori $23 $0 16121
lb $22 -12823($23)
ori $22 $0 15270
lh $25 -11994($22)
lui $22 24754
and $24 $24 $25
ori $23 $0 15109
sw $23 -13773($23)
addi $23 $23 26082
nop 
ori $24 $0 23476
sw $23 -17224($24)
nop 
mtlo $24
ori $22 $0 25998
lw $24 -24686($22)
ori $22 $0 7539
sw $24 2345($22)
slt $25 $25 $24
mfhi $25
nop 
or $25 $23 $25
slt $23 $24 $24
mthi $22
addi $23 $23 4709
sub $25 $22 $22
ori $23 $23 1
div $23 $23
ori $23 $22 64133
nop 
multu $24 $23
sltu $23 $22 $23
add $25 $24 $22
lui $23 8155
ori $23 $0 12337
lb $25 -7651($23)
ori $25 $25 1
div $24 $25
ori $24 $24 146
multu $24 $25
or $23 $23 $23
lui $22 54955
ori $24 $24 1
divu $24 $24
ori $25 $0 27670
sh $22 -25796($25)
sltu $24 $23 $25
sltu $24 $24 $25
or $22 $23 $23
mflo $24
or $23 $24 $24
ori $24 $24 1
div $23 $24
ori $24 $0 10590
sw $23 -10206($24)
ori $22 $22 1
divu $25 $22
sltu $22 $22 $25
ori $22 $0 31393
sw $23 -19301($22)
ori $24 $0 15888
sh $24 -7294($24)
ori $22 $0 12758
lw $22 -9878($22)
lui $24 5585
mflo $24
ori $22 $0 22497
lh $25 -20959($22)
sltu $25 $22 $24
ori $24 $24 1
div $25 $24
and $25 $22 $25
add $25 $22 $23
mtlo $23
or $25 $22 $23
or $25 $23 $23
ori $24 $0 15538
lb $22 -6645($24)
ori $23 $0 9184
sb $24 -2894($23)
mfhi $22
nop 
andi $22 $22 42308
ori $23 $0 32648
sh $23 -32216($23)
mtlo $25
mthi $23
ori $25 $25 1
divu $25 $25
mfhi $25
mflo $23
sub $23 $24 $23
mtlo $23
ori $25 $0 16618
sw $22 -15334($25)
and $24 $22 $24
add $25 $25 $25
ori $25 $25 1
div $23 $25
ori $23 $0 22690
sw $25 -20306($23)
mflo $25
ori $24 $0 14100
sb $25 -4162($24)
add $22 $25 $24
and $24 $22 $24
mfhi $22
sltu $24 $24 $23
addi $23 $25 2705
ori $23 $23 1
divu $23 $23
sub $25 $22 $24
ori $25 $0 13472
lh $24 -3954($25)
ori $25 $0 7500
lb $22 -3848($25)
and $22 $23 $25
ori $23 $0 10381
lw $25 827($23)
andi $22 $23 60987
mtlo $25
ori $23 $0 32242
sh $22 -25308($23)
mthi $23
andi $24 $22 8178
ori $22 $24 30387
mthi $22
multu $23 $24
sltu $25 $22 $23
add $23 $23 $25
lui $23 49047
add $24 $23 $23
ori $23 $0 22891
lw $24 -18055($23)
and $25 $23 $25
ori $23 $0 32691
sw $24 -20467($23)
mult $25 $24
ori $22 $25 11213
ori $23 $0 5578
sh $23 3614($23)
mtlo $25
ori $23 $0 18480
lh $23 -14610($23)
or $22 $25 $25
slt $25 $23 $25
ori $23 $23 1
divu $25 $23
addi $24 $25 26751
mtlo $23
ori $25 $25 1
divu $25 $25
addi $22 $22 -31043
lui $22 21964
multu $25 $24
or $22 $22 $22
addi $22 $24 -25664
multu $25 $23
mthi $22
ori $23 $23 1
divu $22 $23
or $25 $24 $25
addi $23 $25 8228
ori $23 $0 3628
sw $24 -456($23)
ori $25 $25 1
div $25 $25
ori $24 $0 29949
lb $22 -20629($24)
ori $23 $0 20958
sb $22 -11206($23)
and $25 $22 $22
ori $24 $0 7907
lh $22 -1769($24)
ori $24 $24 18639
ori $23 $0 16181
lb $23 -4064($23)
addi $22 $23 32
andi $24 $24 25570
ori $25 $0 19602
sw $23 -11070($25)
ori $25 $25 1
div $23 $25
ori $22 $0 14542
lh $25 -12816($22)
add $25 $25 $22
ori $22 $22 1
divu $22 $22
sub $25 $23 $24
mtlo $23
mult $24 $23
lui $22 17741
or $22 $23 $25
multu $23 $22
sub $25 $24 $22
ori $22 $0 16206
sw $24 -12626($22)
ori $25 $0 13504
lw $24 -9880($25)
nop 
ori $23 $0 14374
lw $22 -4666($23)
ori $25 $25 1
div $25 $25
or $22 $25 $22
mthi $23
ori $25 $0 9561
lb $24 -7736($25)
nop 
ori $23 $23 1
div $25 $23
multu $22 $24
or $22 $24 $22
mfhi $23
ori $23 $0 21540
lb $24 -9577($23)
addi $23 $24 -3970
ori $23 $23 1
div $24 $23
ori $24 $0 31363
sh $25 -20521($24)
ori $22 $0 26258
sw $23 -17690($22)
ori $24 $0 22002
lw $24 -21150($24)
and $25 $23 $23
ori $25 $24 60211
slt $25 $24 $22
and $23 $22 $22
ori $22 $0 19139
lb $24 -10031($22)
ori $22 $0 24681
lw $25 -15265($22)
sltu $25 $22 $23
slt $22 $25 $25
add $24 $25 $22
sub $22 $23 $23
ori $24 $0 1663
lh $24 9337($24)
lui $24 20453
mflo $22
ori $23 $0 15049
sw $24 -7257($23)
add $22 $22 $23
ori $25 $0 4781
lb $22 442($25)
ori $25 $0 25951
lb $22 -17300($25)
ori $24 $0 8285
sw $25 3591($24)
ori $24 $0 18295
lw $22 -9471($24)
sltu $25 $23 $22
nop 
ori $24 $0 7843
lb $22 -6146($24)
sltu $22 $22 $23
slt $25 $22 $24
ori $23 $0 24858
sw $22 -16414($23)
andi $24 $23 16099
and $25 $25 $24
ori $24 $0 4421
lb $24 231($24)
multu $25 $22
mflo $22
ori $25 $23 27359
andi $25 $24 15159
ori $23 $23 1
div $23 $23
nop 
andi $22 $23 48809
mtlo $22
mult $23 $23
or $22 $24 $25
ori $22 $0 23644
lh $23 -20122($22)
ori $25 $22 22972
ori $24 $0 14721
sw $23 -8641($24)
multu $24 $22
mfhi $25
mflo $24
ori $24 $24 1
divu $24 $24
mfhi $23
multu $23 $22
ori $23 $0 7111
sw $22 -4811($23)
ori $22 $22 1
div $24 $22
sub $23 $22 $22
mfhi $22
mult $24 $25
and $23 $22 $24
ori $24 $0 32133
lw $25 -23737($24)
andi $24 $23 36936
mtlo $22
mult $22 $25
or $22 $25 $23
add $25 $25 $23
add $22 $22 $24
ori $22 $0 4165
lb $23 -2221($22)
add $23 $22 $22
ori $25 $25 1
divu $23 $25
lui $23 41556
ori $22 $22 1
divu $25 $22
add $25 $23 $25
add $24 $23 $22
lui $25 33764
mflo $25
ori $23 $0 22508
sb $23 -11689($23)
ori $23 $0 18340
sb $25 -15712($23)
and $25 $22 $23
andi $22 $25 45660
mfhi $24
sltu $22 $22 $22
andi $22 $23 50936
sub $24 $22 $25
mult $22 $24
slt $23 $25 $24
addi $23 $25 19082
nop 
nop 
andi $23 $24 48368
mtlo $24
nop 
add $23 $22 $22
ori $22 $22 1
divu $25 $22
addi $23 $23 30290
and $25 $22 $24
ori $24 $24 1
div $22 $24
jal jal_conflict101_start
multu $8 $31
jal_conflict101_start: 
beq $31 $31 jal_conflict101_end
jal_conflict101_end: nop
jal jal_normal_start
nop 
ori $14 $0 7699
lh $15 3343($14)
ori $11 $0 28541
sw $9 -18309($11)
mult $13 $13
mthi $17
ori $11 $11 1
divu $12 $11
lui $9 50330
andi $13 $10 27128
mult $10 $11
ori $15 $15 1
divu $16 $15
and $21 $16 $17
jal jal_normal_end
jal_normal_start: nop
or $20 $11 $19
or $10 $20 $14
mthi $9
ori $9 $0 28649
sh $10 -19423($9)
ori $14 $0 29368
sw $12 -19192($14)
add $21 $18 $10
add $17 $20 $12
slt $18 $9 $19
ori $12 $0 4251
lb $11 5338($12)
ori $16 $0 15797
sb $10 -9960($16)
slt $14 $21 $14
addi $10 $17 -10793
lui $17 9864
ori $15 $0 18117
lb $12 -15462($15)
ori $17 $12 11007
addi $19 $19 27335
mtlo $14
ori $16 $0 19738
lb $15 -18154($16)
sub $15 $12 $14
mthi $11
jr $31
jal_normal_end: nop
ori $9 $0 20891
lb $8 -13191($9)
mtlo $8
and $17 $9 $9
ori $8 $0 22597
lh $9 -14843($8)
add $17 $8 $17
nop 
add $17 $8 $8
ori $17 $0 4939
lh $9 -2765($17)
ori $17 $0 30990
sw $17 -25370($17)
andi $17 $9 8
ori $9 $0 17078
lh $9 -8304($9)
andi $17 $9 8
nop 
mflo $16
mflo $15
ori $9 $0 13715
sb $17 -5165($9)
sltu $8 $9 $8
ori $8 $0 19420
sw $8 -12360($8)
mult $17 $9
ori $9 $17 17
mthi $8
multu $17 $17
ori $17 $0 28255
sw $9 -26035($17)
addi $17 $9 17
sub $8 $17 $17
lui $17 9
ori $17 $17 1
div $8 $17
ori $17 $0 24997
lh $17 -18769($17)
mflo $21
ori $17 $0 24041
lh $17 -15535($17)
nop 
mtlo $8
ori $8 $8 1
div $17 $8
andi $17 $8 8
nop 
andi $8 $8 8
mult $9 $17
ori $8 $0 27279
lh $9 -24483($8)
ori $17 $0 1384
lb $17 7853($17)
sltu $17 $8 $17
slt $8 $8 $9
and $8 $8 $8
ori $9 $0 13361
lh $8 -5975($9)
ori $9 $0 6613
lw $8 -5489($9)
mtlo $8
ori $8 $0 10194
lh $9 -7318($8)
andi $8 $9 8
ori $8 $0 12583
lw $17 -5163($8)
mthi $8
or $17 $17 $8
multu $17 $8
ori $9 $0 6266
sh $8 3114($9)
ori $8 $0 6299
sb $8 1715($8)
ori $8 $8 1
div $8 $8
mflo $18
ori $9 $9 1
div $8 $9
ori $9 $0 27311
lb $8 -15130($9)
sltu $8 $17 $8
ori $8 $8 9
sub $8 $17 $8
ori $17 $0 32741
sb $8 -29447($17)
ori $17 $8 9
mult $17 $17
multu $8 $9
andi $17 $8 17
slt $8 $8 $17
ori $9 $0 21177
lw $8 -20685($9)
and $17 $17 $8
ori $17 $0 11270
lw $9 -1710($17)
mfhi $18
mult $17 $17
ori $9 $0 16920
sw $9 -5944($9)
and $9 $9 $17
mult $9 $8
ori $8 $0 25766
sb $8 -13566($8)
ori $8 $0 30128
lb $8 -19984($8)
slt $17 $17 $9
ori $8 $0 19095
lh $8 -10013($8)
slt $17 $17 $9
sltu $17 $8 $17
and $9 $8 $17
ori $9 $0 19688
sw $8 -9736($9)
ori $17 $0 10652
sb $8 -9093($17)
nop 
andi $17 $17 17
mult $9 $8
ori $17 $0 13186
sb $17 -10536($17)
ori $9 $0 8835
lw $8 -4655($9)
andi $9 $9 17
ori $17 $0 26856
lb $17 -18658($17)
multu $17 $9
or $17 $8 $9
and $9 $9 $8
ori $17 $0 19652
lb $8 -15234($17)
mtlo $17
ori $17 $0 31495
lb $17 -28201($17)
ori $9 $0 8075
lh $17 3107($9)
ori $9 $0 25294
sw $9 -19158($9)
or $9 $8 $9
mtlo $9
addi $17 $9 8
ori $8 $0 29156
sh $8 -29032($8)
sub $9 $17 $17
mthi $9
ori $9 $8 8
and $9 $17 $9
ori $17 $0 2556
lb $17 9639($17)
ori $8 $8 1
div $17 $8
mtlo $9
or $9 $17 $8
ori $8 $0 16479
lh $8 -11999($8)
mtlo $17
lui $17 8
ori $9 $0 32054
lh $8 -28082($9)
ori $17 $0 21713
sb $9 -10565($17)
mult $17 $8
and $9 $17 $17
ori $9 $0 29529
lb $9 -27539($9)
ori $9 $9 1
divu $17 $9
sub $8 $17 $17
ori $17 $17 1
div $8 $17
slt $8 $17 $17
nop 
ori $9 $8 17
add $8 $8 $17
ori $17 $17 8
sub $17 $8 $9
andi $9 $9 9
ori $17 $0 28299
sb $9 -19801($17)
sub $8 $8 $8
nop 
nop 
lui $8 8
mfhi $12
mthi $9
andi $8 $17 8
multu $9 $17
ori $17 $0 6294
lh $17 -4198($17)
ori $9 $0 31061
lh $8 -28097($9)
ori $17 $0 6426
sh $17 5270($17)
ori $17 $0 3187
sw $8 -1327($17)
and $17 $9 $8
ori $9 $0 17654
sb $9 -17513($9)
mflo $8
sltu $8 $17 $8
ori $9 $0 25676
lw $17 -15636($9)
mfhi $11
mthi $9
ori $9 $0 26193
sw $8 -25297($9)
mfhi $12
multu $9 $8
andi $8 $9 17
ori $8 $8 1
div $17 $8
ori $8 $17 17
mtlo $17
sub $9 $8 $17
ori $9 $0 30755
sw $17 -21263($9)
mult $9 $8
multu $9 $9
ori $8 $8 1
div $17 $8
ori $9 $0 30420
lh $17 -28912($9)
ori $8 $0 3333
lh $17 6969($8)
mfhi $8
sub $9 $17 $9
or $8 $17 $9
mtlo $9
or $8 $17 $8
ori $8 $0 25624
lh $9 -24914($8)
or $17 $17 $8
ori $17 $17 1
divu $8 $17
nop 
addi $17 $9 17
ori $9 $9 1
div $8 $9
lui $9 8
mthi $9
mfhi $16
mult $9 $9
addi $8 $9 8
mtlo $17
andi $9 $17 8
ori $9 $9 1
divu $9 $9
mthi $8
or $17 $9 $8
mtlo $17
ori $8 $17 8
lui $8 17
ori $8 $8 1
divu $17 $8
mthi $8
addi $8 $8 17
mult $17 $9
ori $9 $9 1
div $9 $9
mthi $17
sltu $17 $17 $17
ori $9 $0 16463
lw $8 -7099($9)
and $17 $17 $9
ori $9 $0 13323
lb $17 -11525($9)
mfhi $16
sub $17 $8 $17
mtlo $8
ori $17 $0 13164
sw $8 -8112($17)
mflo $11
lui $8 17
nop 
sub $9 $17 $8
andi $8 $17 8
ori $17 $0 7700
sh $17 -7536($17)
multu $8 $8
lui $17 8
ori $8 $0 26602
lb $17 -22092($8)
ori $17 $0 27445
lw $17 -24473($17)
sltu $17 $8 $9
ori $9 $0 7260
sw $9 2308($9)
mfhi $15
mtlo $8
multu $9 $17
lui $8 17
mfhi $16
addi $17 $8 17
sltu $17 $8 $8
sub $9 $9 $9
andi $8 $9 17
ori $9 $0 15099
sw $8 -6587($9)
ori $9 $0 8667
lh $8 2529($9)
mult $17 $17
or $17 $8 $8
ori $9 $0 22553
sw $8 -10817($9)
ori $9 $9 1
div $9 $9
mflo $10
ori $9 $0 9392
sb $9 -2086($9)
ori $9 $0 10240
lw $8 1744($9)
mtlo $8
mfhi $18
ori $17 $0 12012
sw $8 -9520($17)
and $8 $8 $9
ori $17 $17 1
divu $8 $17
ori $9 $9 8
addi $8 $8 17
add $8 $17 $8
mthi $9
slt $17 $17 $8
ori $8 $17 8
ori $17 $17 1
divu $8 $17
addi $9 $8 9
mflo $16
mfhi $13
sltu $17 $17 $17
sub $17 $17 $17
mthi $17
multu $9 $9
mflo $10
slt $8 $17 $17
nop 
or $8 $8 $17
ori $9 $0 26307
sh $8 -14951($9)
sltu $17 $17 $8
and $8 $17 $8
mtlo $17
ori $17 $17 1
divu $17 $17
ori $9 $9 1
div $9 $9
ori $9 $9 17
mthi $8
sltu $9 $9 $9
ori $17 $17 9
sub $8 $8 $9
sltu $8 $17 $17
sltu $17 $8 $8
sltu $9 $17 $9
multu $8 $17
ori $17 $0 30189
sw $8 -29249($17)
ori $8 $0 7330
lw $17 -658($8)
ori $17 $0 2042
sh $17 4326($17)
sltu $9 $9 $9
nop 
add $9 $17 $9
ori $9 $0 14859
lb $9 -2824($9)
add $9 $17 $9
ori $17 $0 5570
sh $9 4356($17)
ori $8 $0 12443
lb $9 -2643($8)
ori $8 $17 9
andi $8 $9 9
ori $8 $0 5430
sh $8 5384($8)
mult $17 $9
mtlo $17
mthi $8
slt $9 $9 $8
ori $8 $0 23804
sb $8 -15075($8)
nop 
lui $8 17
andi $8 $17 17
mfhi $12
addi $8 $17 8
mtlo $9
or $9 $8 $17
andi $17 $17 17
ori $17 $0 7573
lh $17 -7125($17)
ori $17 $17 1
divu $17 $17
addi $8 $8 8
mult $8 $9
ori $8 $8 1
divu $9 $8
sub $8 $8 $8
addi $21 $10 12066
ori $9 $0 27747
sb $15 -21092($9)
mfhi $20
beq $21 $15 beqConflict1_end
and $16 $16 $15
ori $15 $0 28275
lh $15 -16433($15)
beqConflict1_end: nop
sub $15 $13 $17
ori $9 $11 33938
mthi $12
beq $9 $15 beqConflict2_end
sub $16 $15 $15
add $17 $15 $17
beqConflict2_end: nop
or $20 $17 $19
mtlo $8
sub $11 $9 $10
beq $11 $0 beqConflict3_end
lui $16 25571
mfhi $15
beqConflict3_end: nop
nop 
nop 
or $9 $16 $15
beq $0 $9 beqConflict4_end
add $16 $17 $16
mult $17 $16
beqConflict4_end: nop
ori $2 $0 18005
ori $3 $0 29508
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict5_end
addi $17 $16 2061
and $17 $17 $15
beqConflict5_end: nop
ori $20 $0 17868
lw $16 -13272($20)
ori $8 $8 1
div $13 $8
add $14 $11 $17
beq $0 $14 beqConflict6_end
mtlo $17
addi $17 $15 28200
beqConflict6_end: nop
mflo $20
ori $8 $0 11021
lh $13 -10717($8)
and $21 $10 $8
beq $13 $21 beqConflict7_end
ori $15 $15 1
divu $15 $15
ori $16 $0 16283
sh $16 -7089($16)
beqConflict7_end: nop
ori $10 $21 4590
sltu $16 $14 $11
ori $16 $0 18744
lh $9 -7932($16)
beq $16 $9 beqConflict8_end
nop 
ori $16 $0 6491
sb $17 -3571($16)
beqConflict8_end: nop
lui $19 5930
ori $13 $0 26581
lh $13 -20337($13)
ori $16 $0 20299
sw $13 -15807($16)
beq $13 $13 beqConflict9_end
mult $15 $15
mfhi $17
beqConflict9_end: nop
ori $2 $0 10912
ori $3 $0 8543
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict10_end
ori $16 $16 1
divu $17 $16
ori $16 $0 19972
lb $16 -14546($16)
beqConflict10_end: nop
ori $9 $0 21169
sw $18 -17949($9)
ori $14 $0 13235
sw $18 -10627($14)
nop 
beq $0 $18 beqConflict11_end
ori $17 $16 38916
mthi $16
beqConflict11_end: nop
andi $11 $15 48151
ori $18 $0 23134
sh $12 -22178($18)
addi $13 $21 -11856
beq $11 $13 beqConflict12_end
ori $15 $0 31352
sw $17 -27644($15)
nop 
beqConflict12_end: nop
or $17 $10 $17
ori $21 $0 15389
lh $9 -11053($21)
or $10 $17 $19
beq $10 $17 beqConflict13_end
mfhi $17
ori $16 $16 1
div $15 $16
beqConflict13_end: nop
ori $15 $15 1
divu $17 $15
add $16 $13 $10
sub $12 $16 $21
beq $0 $12 beqConflict14_end
ori $17 $15 26413
nop 
beqConflict14_end: nop
ori $2 $0 15187
ori $3 $0 18273
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict15_end
ori $15 $15 1
div $15 $15
lui $15 54923
beqConflict15_end: nop
ori $13 $0 2827
lb $9 152($13)
and $8 $21 $18
nop 
beq $8 $0 beqConflict16_end
addi $16 $17 1091
or $16 $17 $17
beqConflict16_end: nop
ori $19 $0 22692
lh $12 -15062($19)
addi $10 $19 30559
ori $21 $21 1
div $9 $21
beq $10 $0 beqConflict17_end
mthi $15
ori $15 $0 16360
sw $16 -6228($15)
beqConflict17_end: nop
ori $21 $21 1
divu $9 $21
slt $14 $14 $17
or $12 $21 $16
beq $12 $14 beqConflict18_end
nop 
ori $15 $15 1
divu $16 $15
beqConflict18_end: nop
ori $10 $0 19879
lh $21 -18895($10)
or $13 $18 $17
sltu $9 $18 $16
beq $21 $9 beqConflict19_end
sltu $15 $16 $17
and $17 $17 $17
beqConflict19_end: nop
ori $2 $0 15813
ori $3 $0 18855
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict20_end
multu $15 $17
ori $16 $15 14919
beqConflict20_end: nop
multu $17 $10
multu $16 $21
addi $20 $13 6258
beq $0 $20 beqConflict21_end
mtlo $15
ori $16 $16 61569
beqConflict21_end: nop
andi $20 $11 53940
ori $10 $10 1
div $18 $10
add $16 $21 $18
beq $0 $20 beqConflict22_end
slt $16 $15 $17
ori $17 $0 24350
lb $16 -23857($17)
beqConflict22_end: nop
and $21 $21 $13
nop 
nop 
beq $21 $0 beqConflict23_end
and $15 $16 $16
ori $17 $0 11603
sh $16 -3063($17)
beqConflict23_end: nop
mtlo $9
sltu $9 $14 $14
andi $9 $13 30000
beq $9 $0 beqConflict24_end
mflo $16
ori $16 $0 24764
sb $16 -24633($16)
beqConflict24_end: nop
ori $2 $0 16662
ori $3 $0 33213
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict25_end
ori $17 $17 1
div $15 $17
mult $15 $15
beqConflict25_end: nop
nop 
addi $12 $18 20412
lui $21 34890
beq $21 $0 beqConflict26_end
ori $15 $0 27734
lw $16 -23674($15)
ori $15 $0 25728
sw $15 -22204($15)
beqConflict26_end: nop
ori $21 $0 18745
sb $17 -8146($21)
mflo $13
ori $19 $19 1
div $11 $19
beq $0 $17 beqConflict27_end
ori $16 $0 5789
lh $17 2181($16)
andi $17 $17 46450
beqConflict27_end: nop
ori $11 $13 19947
ori $10 $10 1
divu $21 $10
sltu $10 $16 $16
beq $11 $0 beqConflict28_end
ori $17 $15 16393
ori $16 $0 21373
sw $17 -14489($16)
beqConflict28_end: nop
mflo $9
and $15 $8 $18
add $16 $9 $21
beq $16 $9 beqConflict29_end
ori $16 $0 4318
lb $16 3956($16)
ori $17 $0 27991
sw $17 -23643($17)
beqConflict29_end: nop
ori $2 $0 37238
ori $3 $0 3655
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict30_end
ori $15 $15 1
div $16 $15
mult $15 $15
beqConflict30_end: nop
sltu $9 $21 $21
addi $16 $13 7167
addi $9 $17 25809
beq $16 $9 beqConflict31_end
nop 
ori $15 $0 168
lh $17 9052($15)
beqConflict31_end: nop
multu $19 $14
mult $16 $16
ori $18 $0 6174
lb $15 -3226($18)
beq $0 $15 beqConflict32_end
sub $15 $15 $15
multu $17 $17
beqConflict32_end: nop
ori $18 $18 1
divu $18 $18
ori $8 $0 14942
sw $21 -13078($8)
ori $14 $14 1
divu $20 $14
beq $0 $0 beqConflict33_end
ori $16 $16 1
div $16 $16
ori $17 $0 6668
sh $15 -12($17)
beqConflict33_end: nop
ori $11 $0 6133
sb $21 -5131($11)
ori $12 $0 8325
sb $21 1796($12)
ori $12 $0 18788
lh $13 -8772($12)
beq $21 $13 beqConflict34_end
ori $17 $17 1
div $17 $17
ori $16 $0 24793
sb $15 -14992($16)
beqConflict34_end: nop
ori $2 $0 16687
ori $3 $0 18906
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict35_end
sltu $16 $16 $17
multu $17 $17
beqConflict35_end: nop
slt $13 $19 $13
mfhi $8
ori $13 $0 29147
lw $12 -21903($13)
beq $13 $12 beqConflict36_end
ori $16 $0 13927
lw $17 -2027($16)
addi $17 $16 -6818
beqConflict36_end: nop
lui $20 2404
mtlo $14
sub $9 $17 $10
beq $20 $9 beqConflict37_end
addi $16 $15 13069
lui $15 55243
beqConflict37_end: nop
ori $10 $0 17122
lh $14 -16372($10)
add $18 $15 $11
ori $11 $11 1
divu $9 $11
beq $0 $18 beqConflict38_end
mfhi $17
mult $15 $16
beqConflict38_end: nop
ori $8 $8 1
divu $21 $8
and $21 $17 $15
mtlo $10
beq $21 $0 beqConflict39_end
ori $15 $15 1
divu $17 $15
ori $17 $0 3350
sw $15 3854($17)
beqConflict39_end: nop
ori $2 $0 11563
ori $3 $0 21731
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict40_end
add $17 $16 $15
ori $15 $0 6891
lw $16 -1683($15)
beqConflict40_end: nop
slt $11 $18 $16
ori $16 $0 31049
lh $17 -24953($16)
nop 
beq $17 $11 beqConflict41_end
sltu $16 $16 $15
ori $17 $0 11456
sw $15 580($17)
beqConflict41_end: nop
multu $9 $18
sltu $9 $19 $10
sub $15 $20 $9
beq $9 $15 beqConflict42_end
mtlo $15
and $17 $17 $16
beqConflict42_end: nop
mtlo $12
or $13 $18 $20
ori $21 $0 1469
lw $21 9515($21)
beq $0 $21 beqConflict43_end
ori $17 $0 31687
sw $16 -25347($17)
multu $16 $17
beqConflict43_end: nop
ori $12 $0 26289
lw $20 -22389($12)
or $14 $20 $17
and $17 $19 $20
beq $17 $14 beqConflict44_end
mfhi $16
mflo $17
beqConflict44_end: nop
ori $2 $0 58992
ori $3 $0 7630
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict45_end
ori $16 $0 570
sh $16 3150($16)
ori $16 $17 38831
beqConflict45_end: nop
sltu $8 $10 $14
add $19 $17 $11
ori $9 $0 16877
lb $9 -8637($9)
beq $8 $19 beqConflict46_end
ori $17 $0 24849
sb $15 -15296($17)
slt $16 $15 $15
beqConflict46_end: nop
andi $8 $13 38007
sltu $8 $8 $8
ori $12 $0 24646
lb $12 -19425($12)
beq $8 $8 beqConflict47_end
mtlo $17
ori $15 $0 26020
lb $16 -15763($15)
beqConflict47_end: nop
ori $18 $0 4923
lh $17 4803($18)
mtlo $21
lui $21 13947
beq $17 $21 beqConflict48_end
ori $16 $16 1
divu $17 $16
ori $16 $16 1
div $15 $16
beqConflict48_end: nop
mfhi $18
mult $14 $8
ori $8 $0 5413
lb $13 -356($8)
beq $0 $18 beqConflict49_end
add $16 $16 $16
ori $16 $16 1
div $15 $16
beqConflict49_end: nop
ori $2 $0 44788
ori $3 $0 10054
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict50_end
ori $17 $17 1
divu $16 $17
ori $17 $0 12055
sb $16 -11448($17)
beqConflict50_end: nop
and $20 $17 $14
ori $16 $0 26698
sb $19 -17665($16)
sub $17 $9 $20
beq $19 $20 beqConflict51_end
ori $17 $0 3235
lh $15 -3127($17)
and $15 $17 $15
beqConflict51_end: nop
ori $20 $0 21114
sh $15 -19328($20)
sltu $12 $8 $13
add $14 $20 $8
beq $15 $14 beqConflict52_end
addi $16 $15 -17186
multu $17 $17
beqConflict52_end: nop
sltu $8 $14 $19
mflo $13
mtlo $16
beq $0 $8 beqConflict53_end
ori $15 $0 12599
sb $16 -934($15)
mult $17 $15
beqConflict53_end: nop
or $9 $10 $11
and $17 $13 $12
ori $8 $0 4513
lh $10 -1761($8)
beq $10 $9 beqConflict54_end
nop 
mfhi $16
beqConflict54_end: nop
ori $2 $0 46361
ori $3 $0 14510
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict55_end
addi $15 $16 -9539
and $15 $17 $17
beqConflict55_end: nop
add $12 $10 $12
mflo $19
multu $17 $21
beq $19 $12 beqConflict56_end
ori $16 $16 1
divu $16 $16
mfhi $15
beqConflict56_end: nop
and $8 $9 $13
or $9 $11 $17
mfhi $18
beq $18 $9 beqConflict57_end
add $15 $15 $16
slt $17 $16 $15
beqConflict57_end: nop
andi $17 $13 4559
mthi $14
multu $11 $13
beq $17 $0 beqConflict58_end
and $16 $17 $17
mthi $15
beqConflict58_end: nop
mthi $20
lui $13 53057
andi $11 $14 23184
beq $0 $11 beqConflict59_end
and $17 $15 $17
mflo $17
beqConflict59_end: nop
ori $2 $0 62690
ori $3 $0 5032
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict60_end
mthi $15
ori $17 $16 11800
beqConflict60_end: nop
ori $14 $0 30646
lh $16 -29074($14)
ori $18 $0 31851
sb $16 -26599($18)
add $12 $10 $21
beq $16 $12 beqConflict61_end
andi $16 $15 27783
andi $17 $16 58058
beqConflict61_end: nop
ori $15 $0 26961
sb $11 -18766($15)
mflo $10
mflo $12
beq $10 $11 beqConflict62_end
mtlo $17
sltu $15 $17 $15
beqConflict62_end: nop
ori $19 $19 1
div $11 $19
mult $20 $13
ori $20 $0 14749
lw $21 -14505($20)
beq $21 $0 beqConflict63_end
multu $15 $15
ori $15 $0 7857
lb $16 -6818($15)
beqConflict63_end: nop
mflo $18
ori $20 $20 1
divu $11 $20
sub $11 $8 $11
beq $0 $18 beqConflict64_end
andi $15 $17 59026
ori $16 $15 17073
beqConflict64_end: nop
ori $2 $0 18609
ori $3 $0 29271
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict65_end
sltu $15 $17 $15
ori $15 $15 1
div $16 $15
beqConflict65_end: nop
ori $9 $0 16320
lb $8 -15368($9)
ori $17 $0 11642
lw $16 -5646($17)
mflo $11
beq $11 $16 beqConflict66_end
mult $17 $16
and $16 $16 $16
beqConflict66_end: nop
andi $20 $16 33418
ori $18 $0 17453
sw $11 -16565($18)
ori $12 $0 29923
lh $12 -25999($12)
beq $20 $12 beqConflict67_end
mfhi $15
mflo $15
beqConflict67_end: nop
ori $11 $0 19314
sw $10 -11830($11)
andi $8 $20 40099
ori $12 $0 2563
lw $15 9341($12)
beq $8 $10 beqConflict68_end
mtlo $17
lui $17 37391
beqConflict68_end: nop
ori $8 $0 9961
sh $19 -4599($8)
addi $14 $13 10579
mthi $21
beq $14 $0 beqConflict69_end
ori $17 $0 1604
sw $17 9528($17)
multu $16 $16
beqConflict69_end: nop
ori $2 $0 1966
ori $3 $0 566
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict70_end
mthi $15
ori $15 $15 1
divu $16 $15
beqConflict70_end: nop
ori $10 $0 5543
lb $20 -1802($10)
mthi $16
ori $12 $0 22561
sb $9 -22280($12)
beq $20 $9 beqConflict71_end
lui $16 61075
multu $15 $17
beqConflict71_end: nop
ori $12 $12 1
divu $21 $12
add $16 $18 $19
ori $11 $0 3371
sb $16 7513($11)
beq $0 $16 beqConflict72_end
mflo $15
lui $17 33914
beqConflict72_end: nop
sltu $15 $11 $17
andi $8 $20 28230
ori $16 $0 9334
sh $9 -8420($16)
beq $15 $9 beqConflict73_end
mfhi $16
mflo $17
beqConflict73_end: nop
mflo $20
sltu $16 $15 $10
mult $17 $12
beq $0 $16 beqConflict74_end
ori $17 $15 57797
addi $16 $16 1616
beqConflict74_end: nop
ori $2 $0 37660
ori $3 $0 28541
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict75_end
ori $17 $0 6055
sh $16 -3387($17)
ori $16 $0 1424
lw $17 1808($16)
beqConflict75_end: nop
ori $17 $17 1
div $14 $17
or $14 $10 $20
ori $17 $0 3580
sh $19 5926($17)
beq $19 $0 beqConflict76_end
lui $15 48784
ori $15 $0 15198
lh $17 -3616($15)
beqConflict76_end: nop
andi $18 $12 25061
mflo $19
andi $13 $13 22201
beq $13 $19 beqConflict77_end
mtlo $17
mflo $16
beqConflict77_end: nop
mflo $8
ori $11 $11 1
divu $10 $11
nop 
beq $0 $0 beqConflict78_end
or $17 $17 $16
ori $16 $16 1
div $15 $16
beqConflict78_end: nop
lui $10 59176
multu $14 $18
nop 
beq $0 $0 beqConflict79_end
mtlo $17
ori $16 $0 20724
lb $17 -18907($16)
beqConflict79_end: nop
ori $2 $0 35472
ori $3 $0 14609
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict80_end
slt $16 $17 $17
ori $17 $0 16684
sw $15 -16456($17)
beqConflict80_end: nop
lui $9 61609
addi $21 $21 10632
sub $8 $15 $17
beq $9 $8 beqConflict81_end
ori $15 $0 4470
lw $16 1006($15)
mthi $17
beqConflict81_end: nop
or $8 $20 $14
ori $19 $19 1
div $17 $19
mult $17 $16
beq $8 $0 beqConflict82_end
mthi $15
ori $17 $0 9143
sh $16 -5629($17)
beqConflict82_end: nop
ori $9 $0 5137
sh $21 99($9)
andi $16 $20 54794
sltu $20 $16 $8
beq $21 $16 beqConflict83_end
addi $16 $16 -26528
sltu $17 $15 $17
beqConflict83_end: nop
ori $14 $0 192
lw $17 10856($14)
ori $17 $17 1
divu $20 $17
ori $12 $0 10119
sh $18 -7625($12)
beq $17 $18 beqConflict84_end
add $15 $16 $15
addi $17 $15 20513
beqConflict84_end: nop
ori $2 $0 6569
ori $3 $0 14344
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict85_end
andi $17 $16 19335
mtlo $16
beqConflict85_end: nop
ori $12 $16 51830
mult $14 $13
mtlo $17
beq $12 $0 beqConflict86_end
or $17 $15 $16
add $16 $17 $15
beqConflict86_end: nop
ori $11 $0 31173
sw $15 -24289($11)
mflo $19
mtlo $18
beq $15 $0 beqConflict87_end
add $16 $17 $15
ori $17 $17 1
div $16 $17
beqConflict87_end: nop
andi $10 $15 40237
and $8 $20 $18
andi $8 $14 15910
beq $10 $8 beqConflict88_end
mult $17 $15
add $16 $15 $15
beqConflict88_end: nop
mthi $9
nop 
nop 
beq $0 $0 beqConflict89_end
ori $15 $15 1
divu $16 $15
or $17 $15 $15
beqConflict89_end: nop
ori $2 $0 33208
ori $3 $0 3233
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict90_end
ori $15 $15 15105
ori $17 $0 25425
lb $16 -14697($17)
beqConflict90_end: nop
andi $18 $10 48034
slt $20 $12 $21
mflo $14
beq $20 $14 beqConflict91_end
mthi $15
ori $17 $0 14286
lw $17 -8306($17)
beqConflict91_end: nop
multu $10 $19
slt $14 $19 $10
lui $18 59277
beq $0 $18 beqConflict92_end
slt $16 $16 $15
ori $17 $0 26481
lw $15 -17285($17)
beqConflict92_end: nop
andi $19 $17 18000
andi $15 $16 49043
mfhi $15
beq $15 $15 beqConflict93_end
slt $16 $16 $17
or $17 $15 $15
beqConflict93_end: nop
sltu $15 $13 $19
lui $19 34878
or $20 $15 $12
beq $20 $15 beqConflict94_end
mfhi $16
mflo $15
beqConflict94_end: nop
ori $2 $0 18558
ori $3 $0 21661
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict95_end
and $15 $15 $17
lui $16 45932
beqConflict95_end: nop
mult $9 $19
multu $10 $20
mtlo $9
beq $0 $0 beqConflict96_end
ori $17 $0 17106
sb $17 -14332($17)
mult $16 $15
beqConflict96_end: nop
mthi $13
add $14 $9 $10
mflo $9
beq $0 $14 beqConflict97_end
addi $17 $16 27568
mfhi $17
beqConflict97_end: nop
mflo $11
mtlo $14
mult $19 $20
beq $11 $0 beqConflict98_end
mthi $16
andi $17 $16 36015
beqConflict98_end: nop
ori $21 $0 7152
lh $13 -6440($21)
sub $10 $11 $20
mflo $8
beq $13 $10 beqConflict99_end
sltu $15 $17 $15
or $15 $15 $17
beqConflict99_end: nop
ori $2 $0 29104
ori $3 $0 5107
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict100_end
nop 
mthi $17
beqConflict100_end: nop
nop 
nop 
nop 
and $19 $20 $8
mtlo $9
ori $18 $0 15311
sb $20 -6756($18)
bne $20 $19 bneConflict1_end
ori $16 $16 64159
ori $17 $15 8825
bneConflict1_end: nop
andi $19 $20 49790
sltu $9 $16 $9
andi $13 $16 8888
bne $19 $13 bneConflict2_end
lui $15 21903
ori $17 $0 7650
lb $16 2756($17)
bneConflict2_end: nop
ori $9 $0 1711
sw $10 573($9)
add $13 $9 $19
sltu $12 $18 $8
bne $12 $10 bneConflict3_end
mfhi $17
multu $16 $15
bneConflict3_end: nop
lui $10 27157
ori $8 $0 22650
sh $19 -10412($8)
mflo $17
bne $17 $10 bneConflict4_end
add $15 $17 $17
ori $15 $15 1
divu $15 $15
bneConflict4_end: nop
ori $2 $0 16533
ori $3 $0 7165
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict5_end
slt $16 $16 $15
ori $15 $15 1
divu $17 $15
bneConflict5_end: nop
and $14 $14 $8
ori $17 $16 35262
ori $17 $15 25892
bne $14 $17 bneConflict6_end
ori $16 $0 12501
lw $16 -10597($16)
lui $17 41180
bneConflict6_end: nop
ori $18 $0 4459
sh $15 2435($18)
nop 
ori $15 $0 16055
sb $14 -11882($15)
bne $15 $0 bneConflict7_end
and $16 $16 $17
ori $17 $0 18035
sh $15 -13455($17)
bneConflict7_end: nop
addi $17 $21 22598
add $13 $13 $21
andi $9 $21 36534
bne $13 $9 bneConflict8_end
sltu $16 $17 $15
add $15 $15 $15
bneConflict8_end: nop
and $21 $10 $16
nop 
slt $13 $19 $13
bne $13 $0 bneConflict9_end
ori $16 $0 25130
sh $15 -18898($16)
and $16 $16 $17
bneConflict9_end: nop
ori $2 $0 33075
ori $3 $0 3755
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict10_end
slt $15 $15 $15
ori $17 $0 23709
lw $17 -13253($17)
bneConflict10_end: nop
mtlo $15
or $21 $8 $13
ori $12 $0 1495
lh $19 3563($12)
bne $0 $21 bneConflict11_end
mthi $17
mult $15 $15
bneConflict11_end: nop
ori $15 $0 10494
sw $20 -4830($15)
nop 
ori $10 $10 1
div $9 $10
bne $0 $20 bneConflict12_end
ori $15 $0 1855
sh $15 667($15)
ori $17 $15 26029
bneConflict12_end: nop
mflo $20
ori $21 $0 1220
sh $11 2782($21)
mthi $14
bne $0 $11 bneConflict13_end
or $16 $16 $17
and $16 $17 $17
bneConflict13_end: nop
multu $17 $19
ori $18 $0 14536
sw $21 -10184($18)
mult $18 $19
bne $0 $0 bneConflict14_end
or $17 $17 $15
lui $16 37209
bneConflict14_end: nop
ori $2 $0 50656
ori $3 $0 11041
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict15_end
ori $16 $16 1
divu $15 $16
slt $15 $15 $15
bneConflict15_end: nop
ori $18 $0 26870
sb $13 -26801($18)
or $15 $11 $14
lui $12 27246
bne $12 $13 bneConflict16_end
ori $15 $0 26087
sw $15 -22619($15)
ori $16 $0 20036
sb $17 -9810($16)
bneConflict16_end: nop
addi $15 $13 16698
ori $18 $0 28888
sb $8 -26595($18)
mfhi $9
bne $15 $8 bneConflict17_end
multu $15 $17
sub $16 $16 $16
bneConflict17_end: nop
or $17 $14 $11
multu $8 $9
andi $12 $20 37364
bne $12 $0 bneConflict18_end
addi $17 $16 31566
add $15 $15 $15
bneConflict18_end: nop
andi $19 $11 6414
lui $18 25840
sltu $18 $16 $14
bne $18 $19 bneConflict19_end
ori $15 $0 10643
sb $16 -772($15)
addi $15 $15 -16613
bneConflict19_end: nop
ori $2 $0 45191
ori $3 $0 22799
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict20_end
sltu $15 $15 $17
andi $17 $16 2714
bneConflict20_end: nop
ori $17 $0 13583
lh $13 -10041($17)
mtlo $12
ori $18 $18 1
divu $8 $18
bne $13 $0 bneConflict21_end
ori $17 $0 26321
sb $15 -22605($17)
ori $17 $0 32677
lb $15 -21565($17)
bneConflict21_end: nop
andi $12 $12 18670
sltu $8 $16 $17
ori $13 $0 10553
sh $10 -227($13)
bne $8 $10 bneConflict22_end
mtlo $15
ori $17 $0 4734
lh $17 -558($17)
bneConflict22_end: nop
add $15 $14 $10
multu $14 $9
mult $13 $15
bne $0 $0 bneConflict23_end
or $16 $16 $17
ori $16 $16 1
divu $15 $16
bneConflict23_end: nop
multu $12 $19
andi $18 $8 63993
add $13 $14 $10
bne $13 $18 bneConflict24_end
ori $16 $0 31549
sh $16 -21593($16)
nop 
bneConflict24_end: nop
ori $2 $0 18904
ori $3 $0 1896
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict25_end
slt $17 $16 $15
ori $17 $17 1
div $17 $17
bneConflict25_end: nop
mthi $14
ori $9 $10 20330
mfhi $9
bne $0 $9 bneConflict26_end
ori $16 $0 4975
lb $15 4487($16)
mflo $15
bneConflict26_end: nop
sub $17 $20 $8
sltu $12 $9 $13
sltu $10 $17 $12
bne $12 $10 bneConflict27_end
slt $15 $17 $15
sub $17 $16 $15
bneConflict27_end: nop
or $12 $19 $10
multu $18 $16
sltu $15 $11 $13
bne $12 $0 bneConflict28_end
mtlo $15
or $17 $17 $15
bneConflict28_end: nop
and $12 $10 $16
lui $13 16241
add $15 $16 $17
bne $13 $15 bneConflict29_end
add $17 $16 $16
ori $17 $0 17167
sh $15 -14215($17)
bneConflict29_end: nop
ori $2 $0 17877
ori $3 $0 16631
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict30_end
mfhi $17
add $16 $15 $17
bneConflict30_end: nop
mthi $13
sltu $18 $10 $11
ori $15 $0 8667
sb $9 1723($15)
bne $9 $18 bneConflict31_end
or $17 $16 $16
add $17 $16 $17
bneConflict31_end: nop
add $16 $9 $11
lui $21 11562
ori $21 $0 21077
lw $21 -11821($21)
bne $16 $21 bneConflict32_end
ori $15 $15 1
div $17 $15
mtlo $15
bneConflict32_end: nop
mtlo $14
mtlo $20
ori $16 $0 17775
lh $14 -15453($16)
bne $0 $0 bneConflict33_end
ori $17 $17 1
divu $17 $17
ori $15 $0 8986
lb $16 713($15)
bneConflict33_end: nop
lui $14 61413
ori $15 $0 31241
sw $10 -25261($15)
mfhi $20
bne $20 $14 bneConflict34_end
ori $15 $0 11560
sh $15 -7772($15)
multu $15 $17
bneConflict34_end: nop
ori $2 $0 23751
ori $3 $0 29508
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict35_end
nop 
ori $15 $0 29965
sw $17 -28337($15)
bneConflict35_end: nop
ori $17 $0 376
sh $10 8180($17)
mtlo $10
mtlo $11
bne $0 $0 bneConflict36_end
mflo $17
mult $16 $17
bneConflict36_end: nop
ori $18 $18 1
div $9 $18
mtlo $11
add $20 $21 $9
bne $0 $0 bneConflict37_end
ori $17 $17 1
divu $17 $17
mflo $15
bneConflict37_end: nop
ori $12 $0 20439
lh $12 -12737($12)
ori $12 $0 15870
lw $18 -15706($12)
ori $14 $14 1
divu $10 $14
bne $18 $12 bneConflict38_end
or $16 $16 $17
mult $17 $17
bneConflict38_end: nop
ori $14 $0 30269
sb $18 -25195($14)
lui $14 42527
mfhi $20
bne $18 $14 bneConflict39_end
andi $16 $16 9852
ori $16 $15 19437
bneConflict39_end: nop
ori $2 $0 26301
ori $3 $0 23592
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict40_end
lui $16 7522
mfhi $17
bneConflict40_end: nop
add $12 $11 $20
mflo $11
andi $8 $9 64072
bne $12 $11 bneConflict41_end
mflo $16
ori $16 $0 7620
lw $16 1480($16)
bneConflict41_end: nop
add $14 $9 $15
mflo $19
mtlo $15
bne $0 $14 bneConflict42_end
add $17 $16 $16
ori $17 $17 1
div $15 $17
bneConflict42_end: nop
ori $14 $14 1
div $9 $14
mthi $16
ori $21 $0 25970
lw $14 -13966($21)
bne $0 $0 bneConflict43_end
ori $17 $0 29466
lw $16 -25446($17)
ori $15 $15 1
div $17 $15
bneConflict43_end: nop
andi $9 $12 63009
ori $11 $0 11969
lh $13 -6079($11)
ori $15 $18 48247
bne $9 $13 bneConflict44_end
ori $16 $0 23668
lh $16 -11552($16)
ori $15 $15 1
div $15 $15
bneConflict44_end: nop
ori $2 $0 44274
ori $3 $0 1782
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict45_end
ori $17 $0 30161
sw $15 -18453($17)
lui $15 59956
bneConflict45_end: nop
nop 
and $12 $20 $16
sub $14 $20 $8
bne $12 $0 bneConflict46_end
ori $15 $0 20602
sw $16 -19526($15)
andi $17 $17 14599
bneConflict46_end: nop
mult $16 $21
ori $17 $0 31170
sh $16 -26630($17)
andi $14 $20 52667
bne $16 $14 bneConflict47_end
mfhi $17
mfhi $16
bneConflict47_end: nop
ori $21 $0 8105
sh $18 -587($21)
nop 
nop 
bne $0 $0 bneConflict48_end
mfhi $17
ori $16 $0 352
lb $16 9661($16)
bneConflict48_end: nop
sub $17 $19 $14
ori $20 $0 17337
sw $15 -6945($20)
mflo $11
bne $17 $15 bneConflict49_end
addi $16 $16 12156
ori $16 $0 4487
sb $15 -2145($16)
bneConflict49_end: nop
ori $2 $0 45728
ori $3 $0 19681
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict50_end
lui $16 55036
ori $17 $0 1751
lb $17 4431($17)
bneConflict50_end: nop
slt $12 $20 $17
mtlo $15
mfhi $13
bne $12 $13 bneConflict51_end
sub $15 $15 $17
ori $16 $0 13747
sh $16 -9999($16)
bneConflict51_end: nop
lui $17 969
lui $16 44184
ori $19 $0 21284
sb $18 -17059($19)
bne $16 $17 bneConflict52_end
ori $17 $15 62824
mult $17 $15
bneConflict52_end: nop
addi $17 $9 -21071
add $11 $19 $9
ori $16 $0 16385
sh $15 -6291($16)
bne $17 $15 bneConflict53_end
nop 
ori $15 $0 78
sw $17 12074($15)
bneConflict53_end: nop
multu $20 $18
ori $8 $0 27137
sh $21 -20773($8)
ori $20 $0 32642
lw $17 -28246($20)
bne $17 $0 bneConflict54_end
slt $15 $16 $17
sltu $17 $16 $15
bneConflict54_end: nop
ori $2 $0 12960
ori $3 $0 15404
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict55_end
sltu $17 $16 $17
mflo $16
bneConflict55_end: nop
multu $13 $13
mflo $13
and $18 $21 $9
bne $13 $0 bneConflict56_end
sub $17 $17 $16
sub $17 $17 $17
bneConflict56_end: nop
ori $17 $0 11696
lw $17 -5816($17)
lui $13 28220
ori $10 $10 1
div $13 $10
bne $0 $17 bneConflict57_end
addi $15 $17 22948
ori $17 $16 35329
bneConflict57_end: nop
slt $13 $18 $9
addi $13 $15 32512
sub $18 $11 $20
bne $13 $13 bneConflict58_end
add $15 $15 $15
ori $16 $0 11478
sh $17 -1320($16)
bneConflict58_end: nop
or $8 $14 $20
ori $16 $0 23053
sh $15 -12871($16)
mthi $12
bne $15 $0 bneConflict59_end
andi $16 $16 1660
ori $17 $0 25427
sw $17 -17499($17)
bneConflict59_end: nop
ori $2 $0 24775
ori $3 $0 10359
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict60_end
lui $15 3975
mult $15 $16
bneConflict60_end: nop
mflo $9
ori $17 $0 20795
lb $12 -17675($17)
ori $11 $0 11259
lw $12 -9747($11)
bne $12 $9 bneConflict61_end
ori $17 $0 21853
sw $17 -18553($17)
ori $16 $16 1
div $15 $16
bneConflict61_end: nop
addi $21 $8 860
nop 
ori $20 $0 997
lw $9 8427($20)
bne $9 $21 bneConflict62_end
ori $15 $0 28219
sw $15 -19407($15)
mult $15 $16
bneConflict62_end: nop
mtlo $13
nop 
addi $15 $13 24800
bne $0 $0 bneConflict63_end
ori $15 $15 1
div $16 $15
mult $16 $17
bneConflict63_end: nop
lui $14 16281
ori $9 $0 20026
lw $9 -12298($9)
slt $17 $17 $13
bne $9 $17 bneConflict64_end
multu $15 $16
nop 
bneConflict64_end: nop
ori $2 $0 19066
ori $3 $0 7723
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict65_end
ori $15 $15 1
divu $15 $15
ori $16 $0 28151
sh $17 -19501($16)
bneConflict65_end: nop
addi $10 $9 -1608
mflo $14
ori $18 $0 15698
sb $19 -5583($18)
bne $14 $10 bneConflict66_end
mult $16 $17
ori $17 $17 1
div $16 $17
bneConflict66_end: nop
ori $13 $0 13395
lh $15 -1299($13)
mthi $10
ori $19 $19 1
div $10 $19
bne $15 $0 bneConflict67_end
ori $16 $0 26627
sb $15 -21430($16)
andi $16 $17 33211
bneConflict67_end: nop
ori $15 $0 30401
sb $9 -20468($15)
ori $18 $0 11436
lb $19 -1808($18)
ori $13 $0 17689
sw $18 -6629($13)
bne $18 $19 bneConflict68_end
nop 
mfhi $17
bneConflict68_end: nop
nop 
ori $21 $0 5108
sh $11 1682($21)
mult $9 $13
bne $0 $11 bneConflict69_end
ori $16 $0 28969
lh $15 -26917($16)
mfhi $15
bneConflict69_end: nop
ori $2 $0 32709
ori $3 $0 33153
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict70_end
ori $15 $0 26782
lb $16 -15841($15)
or $17 $17 $16
bneConflict70_end: nop
ori $10 $0 31455
sh $9 -25399($10)
ori $20 $0 21027
lw $19 -16495($20)
or $8 $9 $9
bne $19 $8 bneConflict71_end
ori $17 $17 17627
ori $17 $0 32654
sb $16 -30978($17)
bneConflict71_end: nop
ori $20 $0 17842
lh $21 -7074($20)
andi $17 $14 51608
and $9 $21 $17
bne $9 $21 bneConflict72_end
ori $17 $17 1
divu $17 $17
sltu $17 $17 $15
bneConflict72_end: nop
or $14 $15 $15
multu $21 $8
multu $14 $14
bne $0 $14 bneConflict73_end
mfhi $15
mthi $15
bneConflict73_end: nop
ori $17 $17 1
divu $20 $17
ori $11 $0 8567
lb $16 -3211($11)
sub $12 $14 $15
bne $12 $0 bneConflict74_end
ori $15 $15 1
divu $17 $15
mthi $16
bneConflict74_end: nop
ori $2 $0 53954
ori $3 $0 1417
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict75_end
ori $15 $0 887
lw $17 2313($15)
mtlo $17
bneConflict75_end: nop
multu $13 $19
nop 
mult $12 $21
bne $0 $0 bneConflict76_end
andi $17 $16 41651
mthi $15
bneConflict76_end: nop
andi $13 $21 34594
ori $20 $0 14634
sb $19 -3719($20)
ori $11 $0 15019
sb $12 -8716($11)
bne $13 $19 bneConflict77_end
mult $16 $17
ori $17 $16 56654
bneConflict77_end: nop
ori $17 $17 1
div $8 $17
ori $11 $0 28181
lh $11 -24323($11)
nop 
bne $11 $0 bneConflict78_end
mflo $16
andi $17 $16 53260
bneConflict78_end: nop
ori $21 $0 4283
sw $21 -2815($21)
mthi $19
mult $11 $9
bne $21 $0 bneConflict79_end
ori $15 $0 7951
lb $17 -6967($15)
mult $15 $17
bneConflict79_end: nop
ori $2 $0 20874
ori $3 $0 10491
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict80_end
nop 
or $17 $17 $17
bneConflict80_end: nop
and $16 $15 $19
andi $20 $16 4854
addi $16 $11 6698
bne $16 $16 bneConflict81_end
slt $17 $17 $17
ori $15 $0 31390
sh $16 -31344($15)
bneConflict81_end: nop
andi $21 $17 59670
nop 
or $18 $8 $16
bne $0 $18 bneConflict82_end
add $15 $15 $16
multu $16 $17
bneConflict82_end: nop
ori $15 $0 13567
sb $15 -8868($15)
and $20 $14 $17
sltu $13 $10 $20
bne $15 $20 bneConflict83_end
sltu $16 $15 $17
multu $16 $16
bneConflict83_end: nop
and $8 $15 $9
addi $19 $14 13965
mthi $9
bne $19 $8 bneConflict84_end
and $17 $16 $17
multu $15 $15
bneConflict84_end: nop
ori $2 $0 3987
ori $3 $0 19841
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict85_end
ori $15 $0 20158
sh $17 -14684($15)
lui $17 32001
bneConflict85_end: nop
andi $20 $17 45843
ori $18 $17 3704
mtlo $12
bne $0 $18 bneConflict86_end
ori $17 $17 1
divu $17 $17
sltu $15 $16 $16
bneConflict86_end: nop
ori $10 $10 1
divu $8 $10
ori $18 $0 1168
lw $12 5744($18)
ori $15 $0 12155
lw $20 -6375($15)
bne $12 $0 bneConflict87_end
ori $15 $17 23955
mthi $15
bneConflict87_end: nop
sltu $19 $21 $21
mult $11 $13
ori $8 $0 22248
sw $15 -19680($8)
bne $15 $0 bneConflict88_end
andi $17 $15 22908
mult $17 $16
bneConflict88_end: nop
ori $8 $0 13504
lh $19 -10996($8)
ori $18 $0 7311
sb $8 -6853($18)
ori $12 $0 29613
sb $9 -24711($12)
bne $8 $19 bneConflict89_end
mtlo $15
ori $16 $0 6942
sw $17 4286($16)
bneConflict89_end: nop
ori $2 $0 59872
ori $3 $0 20017
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict90_end
ori $15 $0 2021
lb $15 3183($15)
sub $16 $16 $16
bneConflict90_end: nop
ori $14 $0 21738
sh $9 -16034($14)
mfhi $17
mtlo $15
bne $17 $0 bneConflict91_end
lui $17 1579
multu $16 $15
bneConflict91_end: nop
andi $17 $9 15926
nop 
nop 
bne $0 $0 bneConflict92_end
ori $16 $16 1
divu $17 $16
multu $15 $16
bneConflict92_end: nop
ori $17 $17 1
div $21 $17
ori $16 $0 2327
lb $9 4897($16)
mfhi $19
bne $0 $9 bneConflict93_end
add $15 $16 $15
andi $15 $17 20501
bneConflict93_end: nop
slt $21 $10 $13
and $21 $11 $9
sltu $15 $20 $20
bne $21 $21 bneConflict94_end
mtlo $16
addi $17 $17 448
bneConflict94_end: nop
ori $2 $0 48507
ori $3 $0 7883
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict95_end
multu $16 $16
and $17 $15 $15
bneConflict95_end: nop
add $17 $13 $18
lui $10 57961
sltu $17 $12 $10
bne $17 $10 bneConflict96_end
ori $16 $16 1
div $16 $16
ori $17 $0 24936
lb $16 -14778($17)
bneConflict96_end: nop
ori $20 $20 1
divu $9 $20
ori $17 $19 1814
lui $17 37778
bne $0 $17 bneConflict97_end
lui $17 19477
ori $16 $0 10810
sh $17 -396($16)
bneConflict97_end: nop
ori $20 $20 1
div $8 $20
add $21 $15 $15
mfhi $11
bne $11 $21 bneConflict98_end
ori $15 $16 532
slt $15 $16 $17
bneConflict98_end: nop
sub $16 $13 $13
mtlo $16
nop 
bne $16 $0 bneConflict99_end
or $17 $17 $16
mthi $15
bneConflict99_end: nop
ori $2 $0 56623
ori $3 $0 21911
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict100_end
ori $15 $17 43788
ori $16 $0 16482
sb $16 -7768($16)
bneConflict100_end: nop
ori $2 $0 404
ori $3 $0 404
add $20 $2 $3
lw $15 0($20)
sw $20 0($20)
lw $3 0($20)
lw $16 0($3)
lui $20 0
lw $16 860($20)
sw $20 0($20)
lw $3 0($20)
sw $20 0($3)
ori $16 $0 24357
lw $17 -13085($16)
ori $15 $17 1314
ori $15 $17 1314
ori $17 $17 1314
