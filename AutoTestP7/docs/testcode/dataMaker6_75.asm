ori $0 $0 4065
ori $1 $0 25272
ori $2 $0 2293
ori $3 $0 44053
ori $4 $0 60096
ori $5 $0 65352
ori $6 $0 463
ori $7 $0 64729
ori $8 $0 29762
ori $9 $0 13052
ori $10 $0 30002
ori $11 $0 15122
ori $12 $0 37082
ori $13 $0 14230
ori $14 $0 35638
ori $15 $0 33937
ori $16 $0 1768
ori $17 $0 44286
ori $18 $0 22229
ori $19 $0 58315
ori $20 $0 35216
ori $21 $0 25116
ori $22 $0 41308
ori $23 $0 46413
ori $24 $0 49870
ori $25 $0 16815
ori $26 $0 62831
ori $27 $0 55923
ori $28 $0 26496
ori $29 $0 54723
ori $30 $0 26175
ori $31 $0 49148
mthi $25
mtlo $23
mfhi $24
slt $25 $22 $22
multu $24 $24
mfhi $22
sub $24 $23 $23
add $25 $22 $24
slt $25 $24 $22
mfhi $25
sub $23 $24 $22
ori $23 $23 1
div $24 $23
mult $25 $25
ori $23 $0 9542
lb $23 120($23)
nop 
nop 
mult $23 $24
mflo $25
sub $24 $22 $25
nop 
ori $23 $23 1
div $24 $23
ori $25 $0 25779
lb $25 -22842($25)
ori $23 $23 1
div $23 $23
ori $25 $25 1
div $24 $25
ori $23 $0 6122
lb $23 4150($23)
nop 
ori $25 $0 30782
sw $22 -27266($25)
nop 
ori $23 $22 42947
multu $23 $23
ori $25 $0 6546
lw $22 3882($25)
ori $25 $24 59219
ori $22 $23 23798
lui $23 35142
ori $25 $0 24119
lh $24 -14773($25)
sltu $24 $23 $25
mult $24 $22
ori $23 $0 7196
sb $22 -6754($23)
ori $22 $0 16167
sw $24 -8751($22)
andi $22 $23 53024
andi $24 $23 49860
sltu $23 $24 $23
nop 
ori $23 $0 2405
sh $25 -393($23)
ori $23 $0 24318
lh $24 -24142($23)
ori $25 $0 24418
lw $24 -20170($25)
addi $25 $25 30597
ori $24 $0 22171
lb $24 -20373($24)
ori $22 $0 25714
lh $24 -20474($22)
ori $25 $0 13667
sh $22 -10029($25)
mult $24 $22
ori $24 $0 23680
sw $23 -23644($24)
mult $24 $24
addi $24 $25 7048
mfhi $22
mult $25 $22
multu $24 $24
ori $24 $24 1
div $24 $24
mflo $22
ori $24 $24 1
div $24 $24
andi $22 $23 64382
mthi $23
mthi $24
ori $23 $0 28814
lw $22 -24182($23)
mflo $24
ori $23 $23 1
div $24 $23
sub $24 $22 $25
mfhi $23
mtlo $25
ori $23 $0 15941
lh $25 -8267($23)
multu $25 $25
multu $22 $23
sltu $25 $24 $23
ori $25 $0 14878
lw $23 -10962($25)
mfhi $22
and $24 $23 $23
multu $22 $22
mult $24 $22
ori $25 $0 27048
sb $23 -25549($25)
ori $23 $23 1
div $22 $23
ori $24 $24 50443
add $22 $25 $23
sltu $23 $23 $22
ori $25 $25 1
div $23 $25
sltu $25 $25 $23
sub $22 $23 $25
multu $25 $24
lui $25 59784
sltu $25 $23 $22
ori $25 $25 1
div $22 $25
ori $23 $23 27384
mult $25 $24
mfhi $23
mthi $24
ori $24 $0 7438
sh $25 -612($24)
add $25 $25 $24
ori $23 $0 15208
lb $23 -9419($23)
ori $22 $22 1
div $24 $22
ori $24 $0 29919
sb $22 -28801($24)
sltu $23 $23 $24
ori $24 $0 197
sh $24 9469($24)
and $24 $22 $23
ori $24 $0 15352
sw $23 -9428($24)
ori $22 $0 30161
lw $25 -24061($22)
multu $22 $22
ori $25 $0 8187
lh $22 -113($25)
ori $24 $24 1
divu $24 $24
mthi $24
addi $23 $23 31477
lui $22 16155
andi $23 $22 60342
add $23 $25 $22
mfhi $24
and $24 $22 $23
ori $25 $0 27479
lw $24 -17735($25)
ori $24 $0 16429
sh $24 -8469($24)
add $25 $22 $23
and $24 $22 $24
ori $25 $25 1
divu $23 $25
ori $22 $23 60471
mfhi $22
sltu $23 $23 $25
slt $24 $22 $24
lui $22 18874
ori $22 $22 1
div $24 $22
sltu $25 $23 $23
ori $23 $0 22720
sw $24 -15536($23)
ori $23 $23 1
divu $25 $23
sltu $24 $23 $24
mfhi $23
ori $25 $25 1
divu $25 $25
ori $23 $0 22286
sh $23 -16552($23)
ori $23 $25 18004
and $24 $23 $25
nop 
ori $24 $24 1
divu $23 $24
ori $23 $23 1
divu $22 $23
sltu $24 $23 $22
ori $24 $0 18258
lb $22 -8856($24)
or $25 $23 $22
lui $23 44593
mthi $22
ori $22 $25 20485
ori $24 $24 1
div $22 $24
add $24 $24 $22
sltu $22 $25 $22
ori $24 $24 1
divu $24 $24
slt $25 $24 $22
ori $25 $0 10802
lb $23 -5527($25)
mult $25 $23
sltu $22 $25 $25
ori $22 $0 31221
lb $24 -28862($22)
mthi $23
addi $25 $25 27942
mthi $22
ori $25 $0 24163
sh $24 -12537($25)
andi $25 $25 14325
slt $25 $22 $22
ori $25 $25 1
div $25 $25
and $23 $24 $25
mult $24 $23
ori $25 $25 1
div $25 $25
ori $24 $0 10259
sb $24 1177($24)
ori $23 $22 5112
sub $24 $22 $22
mtlo $25
ori $23 $0 19278
sh $23 -15900($23)
ori $25 $24 2786
lui $25 65312
ori $24 $0 26415
sh $24 -18583($24)
ori $24 $24 1
divu $22 $24
addi $25 $23 8552
addi $25 $23 11818
mflo $23
and $24 $23 $24
multu $24 $24
slt $23 $22 $22
sub $25 $24 $24
mult $22 $25
sltu $23 $24 $23
mult $24 $25
add $25 $24 $24
ori $25 $0 7555
lh $22 -1935($25)
mtlo $24
ori $23 $0 7780
lw $23 2324($23)
lui $24 29174
ori $25 $0 7799
sb $24 404($25)
or $23 $23 $24
ori $23 $0 9463
lw $22 -7087($23)
nop 
ori $25 $24 20796
lui $22 24277
ori $22 $0 7500
sw $25 936($22)
lui $23 36421
mflo $23
mult $23 $25
ori $23 $0 31338
lh $23 -30838($23)
lui $22 49448
slt $24 $25 $23
slt $23 $25 $24
ori $25 $0 20708
sh $23 -12702($25)
mfhi $25
ori $25 $0 12871
sh $23 -6239($25)
or $23 $25 $23
ori $24 $0 18543
lh $23 -14949($24)
ori $25 $0 2141
lb $22 5521($25)
sub $25 $22 $25
mult $24 $23
lui $22 48877
add $23 $24 $22
ori $25 $23 64729
ori $22 $22 1
div $22 $22
andi $22 $25 4484
sltu $22 $24 $22
addi $25 $24 3800
mflo $23
mult $24 $25
ori $23 $0 20655
lw $22 -9947($23)
ori $23 $0 6935
lb $23 2624($23)
ori $25 $25 1
divu $25 $25
mflo $23
or $22 $22 $25
addi $25 $22 20376
ori $25 $25 1
divu $22 $25
ori $23 $23 62856
ori $24 $0 360
sh $25 5272($24)
add $23 $25 $23
lui $24 17563
ori $23 $23 1
divu $24 $23
sub $24 $25 $23
addi $24 $24 31078
ori $22 $0 19190
sw $23 -8762($22)
ori $25 $0 17604
lh $24 -7794($25)
ori $25 $0 24172
sb $23 -14656($25)
slt $22 $24 $25
ori $22 $0 10949
lh $23 -8017($22)
ori $24 $0 25230
lh $24 -18294($24)
mfhi $22
add $24 $23 $23
ori $24 $0 8163
lh $23 4115($24)
mult $22 $22
addi $24 $22 22774
ori $22 $0 4577
lw $24 -1233($22)
and $25 $23 $23
lui $25 10737
ori $23 $0 31479
lh $23 -29727($23)
ori $23 $23 1
divu $24 $23
ori $24 $24 1
div $25 $24
mthi $25
add $22 $22 $24
andi $24 $25 57510
mthi $24
slt $24 $22 $22
mult $25 $24
ori $24 $24 1
div $24 $24
multu $25 $23
slt $22 $25 $22
nop 
mult $22 $24
ori $23 $0 17856
lw $24 -8396($23)
mflo $22
addi $25 $23 20477
ori $24 $0 923
lh $25 -253($24)
lui $25 53282
ori $25 $25 1
divu $24 $25
nop 
add $22 $23 $25
mtlo $25
and $25 $25 $22
ori $23 $0 6267
sw $23 -1927($23)
addi $23 $23 15465
mult $23 $25
sltu $25 $25 $22
ori $23 $22 29710
ori $23 $23 1
divu $22 $23
nop 
andi $25 $25 25068
ori $22 $22 1
divu $23 $22
and $24 $22 $23
addi $23 $23 -21605
add $25 $22 $24
sltu $22 $24 $22
lui $24 5864
ori $22 $23 32040
lui $23 5286
add $25 $23 $24
ori $23 $22 2563
ori $25 $0 14076
sw $23 -13228($25)
sltu $23 $25 $25
ori $24 $0 3786
sh $22 -1278($24)
mflo $24
ori $24 $24 1847
add $23 $24 $24
or $25 $22 $23
nop 
ori $23 $0 2392
lw $25 9404($23)
multu $24 $24
lui $25 8789
mflo $23
lui $25 32590
ori $25 $0 28642
lb $24 -18482($25)
ori $24 $0 18835
sh $24 -9599($24)
ori $25 $0 9223
lw $24 -6899($25)
andi $25 $22 61175
ori $25 $0 24862
sw $23 -16074($25)
and $25 $23 $23
and $22 $22 $24
add $23 $22 $24
and $24 $22 $22
ori $24 $0 12630
lh $24 -7262($24)
ori $24 $23 50667
mthi $24
ori $24 $0 28510
lb $22 -17604($24)
slt $25 $25 $24
nop 
ori $22 $0 306
lh $25 2714($22)
ori $24 $24 25682
slt $22 $25 $25
ori $22 $22 1
divu $22 $22
andi $23 $25 39963
sltu $23 $22 $24
ori $24 $25 11024
ori $25 $0 32721
sw $24 -29641($25)
mflo $24
mthi $25
slt $23 $24 $23
mult $25 $22
ori $25 $0 9488
sb $24 -353($25)
ori $23 $23 1
div $23 $23
mflo $25
mfhi $23
ori $22 $0 4566
sw $24 6970($22)
nop 
and $22 $24 $22
nop 
ori $22 $23 49319
sub $25 $25 $24
mfhi $25
ori $24 $24 1
divu $22 $24
ori $24 $0 13921
lb $25 -12856($24)
sub $23 $23 $24
ori $23 $0 31298
sb $22 -28226($23)
ori $24 $0 7048
sb $24 2903($24)
mtlo $24
multu $23 $24
slt $24 $25 $25
ori $24 $0 27341
sb $23 -21834($24)
ori $22 $24 12619
sub $23 $25 $24
ori $24 $0 28861
sw $25 -18977($24)
mfhi $22
ori $23 $0 30266
lb $22 -27132($23)
ori $25 $25 1
div $25 $25
mfhi $24
or $23 $22 $24
mtlo $24
nop 
mtlo $23
ori $22 $0 13542
sw $22 -1958($22)
ori $23 $0 31967
sb $25 -31786($23)
addi $25 $24 30747
ori $22 $22 1
div $23 $22
ori $25 $0 21959
lb $24 -12936($25)
mfhi $24
ori $25 $0 21406
sb $23 -19088($25)
ori $24 $0 9182
lb $23 -5751($24)
ori $24 $24 1
div $22 $24
ori $22 $0 4908
sw $25 7152($22)
ori $23 $0 17904
lh $24 -15412($23)
andi $24 $24 63556
ori $23 $0 27136
sh $23 -16774($23)
slt $23 $24 $24
sltu $23 $23 $22
ori $23 $23 25828
lui $24 19246
ori $23 $23 1
divu $24 $23
or $24 $23 $25
lui $24 31127
ori $24 $23 63878
nop 
mflo $25
ori $24 $0 27908
sw $23 -19992($24)
multu $23 $24
add $24 $23 $23
mult $23 $25
or $23 $25 $23
andi $24 $24 15281
ori $25 $25 1
div $24 $25
sltu $23 $22 $24
ori $24 $0 21768
lw $23 -18360($24)
ori $22 $0 13478
sw $24 -13466($22)
lui $25 6055
mfhi $22
mfhi $22
nop 
add $23 $24 $24
ori $22 $25 3958
ori $25 $0 6662
lw $22 -4250($25)
andi $25 $25 20849
ori $25 $0 23902
sh $23 -19676($25)
ori $23 $23 1
divu $23 $23
ori $22 $22 1
divu $22 $22
sltu $24 $23 $22
ori $23 $0 7970
sw $24 3334($23)
ori $25 $25 1
div $24 $25
mult $25 $24
or $22 $23 $23
mult $24 $22
mtlo $23
or $22 $24 $24
and $25 $22 $24
ori $24 $0 18532
sh $24 -9076($24)
ori $24 $24 1
divu $23 $24
or $24 $25 $24
add $25 $25 $25
sub $24 $23 $22
multu $24 $25
sub $24 $24 $24
mult $23 $23
mfhi $24
mult $24 $23
mult $25 $25
slt $22 $23 $23
add $25 $23 $22
ori $23 $22 53812
ori $23 $23 1
divu $24 $23
add $22 $25 $22
ori $25 $25 1
divu $23 $25
ori $25 $25 1
div $24 $25
addi $24 $25 -5492
and $23 $23 $23
ori $25 $0 2818
sh $22 -2452($25)
ori $24 $24 1
divu $24 $24
mtlo $24
multu $22 $22
mthi $22
mtlo $23
addi $23 $24 -20751
ori $22 $0 21190
lw $25 -18242($22)
andi $25 $24 45577
sltu $24 $23 $23
mthi $25
mthi $23
slt $25 $23 $24
sub $25 $25 $25
mtlo $22
ori $24 $22 24700
ori $23 $0 25554
sb $22 -15228($23)
addi $22 $23 1076
ori $25 $0 20895
sh $23 -18127($25)
addi $23 $23 -10876
slt $24 $25 $24
addi $25 $23 -29983
ori $23 $0 14193
sw $22 -3481($23)
lui $22 6592
ori $25 $24 25393
nop 
mfhi $22
add $23 $25 $22
multu $24 $22
ori $24 $0 14940
sw $22 -4744($24)
mthi $24
ori $25 $0 17965
sh $25 -9177($25)
sltu $23 $24 $24
or $24 $22 $22
addi $22 $24 6685
ori $22 $22 1
divu $23 $22
ori $24 $24 1
divu $22 $24
sltu $25 $23 $25
mult $22 $23
or $24 $24 $22
and $23 $24 $23
sub $22 $22 $23
ori $24 $24 1
div $24 $24
multu $23 $25
mflo $24
ori $24 $0 29537
lw $24 -23265($24)
addi $22 $23 18489
mtlo $22
sub $25 $23 $24
andi $24 $23 46491
mtlo $22
mflo $23
sub $22 $23 $25
nop 
sub $23 $25 $24
mthi $22
ori $24 $0 23372
lw $22 -19428($24)
and $22 $23 $25
add $22 $25 $25
ori $24 $0 30484
lb $23 -28733($24)
mthi $25
andi $25 $25 23727
and $22 $24 $25
mfhi $22
ori $22 $0 24399
sb $25 -23506($22)
andi $23 $24 18609
mflo $24
addi $24 $24 -26525
nop 
jal jal_conflict101_start
mult $17 $31
jal_conflict101_start: 
beq $31 $31 jal_conflict101_end
jal_conflict101_end: nop
jal jal_normal_start
nop 
ori $16 $17 44104
or $10 $11 $15
andi $21 $20 48116
ori $16 $15 3900
ori $12 $12 1
divu $17 $12
sub $20 $10 $17
andi $11 $11 3000
addi $18 $9 25530
ori $11 $11 1
divu $21 $11
mult $9 $8
jal jal_normal_end
jal_normal_start: nop
nop 
ori $13 $13 1
div $17 $13
ori $13 $0 29551
sw $9 -27507($13)
ori $14 $9 48035
ori $16 $0 16824
lb $19 -8461($16)
mfhi $15
ori $16 $0 28054
lw $17 -17322($16)
lui $19 15680
ori $15 $0 11683
lb $21 -8843($15)
sltu $18 $8 $8
nop 
ori $14 $0 16302
sh $21 -9628($14)
ori $10 $0 3011
lh $13 -887($10)
ori $17 $17 30746
ori $18 $18 1
div $21 $18
mult $17 $12
add $8 $10 $9
ori $15 $0 4390
lb $17 -1615($15)
slt $12 $16 $12
andi $16 $13 30189
jr $31
jal_normal_end: nop
ori $17 $9 8
ori $9 $0 14053
sw $17 -10597($9)
slt $17 $17 $8
ori $9 $9 1
div $17 $9
add $9 $17 $9
ori $9 $0 28044
lw $17 -20252($9)
ori $9 $0 12349
lb $8 -3687($9)
and $9 $17 $8
multu $9 $17
mult $17 $8
sltu $9 $9 $9
ori $17 $17 1
div $17 $17
sltu $17 $8 $8
add $17 $9 $9
ori $9 $0 20105
sb $8 -17917($9)
ori $9 $0 12968
sb $17 -11831($9)
sub $8 $17 $9
ori $8 $0 28570
sh $17 -20442($8)
ori $17 $0 20720
sb $9 -17769($17)
mflo $18
ori $8 $8 1
div $17 $8
ori $8 $0 13213
sb $8 -7512($8)
sltu $8 $8 $8
or $9 $17 $9
slt $17 $8 $8
ori $9 $0 10649
sh $17 -4203($9)
ori $8 $9 8
mfhi $21
mflo $10
ori $9 $0 26974
sh $8 -22266($9)
multu $17 $17
sltu $9 $17 $8
andi $17 $9 17
addi $17 $17 8
multu $17 $9
ori $9 $9 1
div $9 $9
addi $17 $17 17
mflo $18
ori $9 $0 1976
lh $8 4000($9)
ori $8 $0 29167
lb $17 -18370($8)
or $8 $9 $17
ori $17 $0 24552
sb $9 -15899($17)
andi $9 $17 9
ori $17 $0 2190
sh $9 -1696($17)
ori $17 $0 8074
sb $9 1561($17)
mfhi $19
sub $9 $17 $8
and $8 $9 $9
mflo $12
or $17 $8 $9
slt $17 $17 $9
ori $8 $8 1
divu $17 $8
add $17 $9 $9
ori $8 $0 19844
sw $17 -12408($8)
slt $8 $8 $17
ori $9 $0 6884
lw $17 1976($9)
ori $17 $17 1
divu $8 $17
ori $9 $9 17
add $17 $8 $17
mfhi $13
ori $8 $0 28166
lw $9 -24434($8)
sltu $9 $9 $8
sltu $8 $9 $9
sltu $17 $9 $9
or $17 $8 $8
ori $9 $0 18084
sw $8 -17732($9)
mflo $10
andi $17 $8 17
slt $17 $17 $17
mfhi $18
ori $17 $17 1
div $17 $17
nop 
ori $8 $0 15177
sh $9 -12319($8)
ori $8 $17 9
lui $17 9
sub $17 $9 $9
slt $17 $17 $8
nop 
mthi $17
sub $17 $8 $9
sltu $8 $17 $8
mthi $9
sltu $9 $8 $8
ori $17 $17 1
divu $9 $17
ori $8 $8 1
div $9 $8
mult $8 $8
and $9 $9 $17
mult $9 $17
mflo $15
mfhi $15
mult $17 $8
lui $17 9
ori $9 $0 3937
lb $8 1370($9)
ori $9 $9 1
divu $9 $9
ori $8 $8 1
div $9 $8
and $9 $17 $9
ori $9 $0 30723
lh $8 -23425($9)
add $17 $17 $9
multu $9 $17
mult $8 $17
ori $9 $0 21060
sw $8 -14752($9)
ori $17 $0 26714
sh $8 -14546($17)
ori $8 $8 9
mflo $21
andi $9 $8 9
or $17 $8 $8
lui $8 17
mult $9 $9
ori $8 $0 14765
sh $8 -8531($8)
mult $17 $17
ori $8 $8 1
div $9 $8
sub $8 $9 $9
sltu $8 $8 $9
ori $9 $0 23857
sb $8 -13196($9)
ori $17 $17 1
div $17 $17
ori $9 $0 32742
lw $17 -32494($9)
add $8 $8 $9
sub $8 $17 $9
mthi $8
nop 
ori $8 $0 29380
sb $8 -17268($8)
mflo $15
lui $17 17
mult $17 $17
add $9 $8 $9
andi $9 $9 9
and $8 $8 $9
ori $8 $8 1
div $9 $8
ori $8 $8 1
div $17 $8
sub $17 $17 $17
mfhi $13
ori $8 $0 30793
lb $17 -19925($8)
ori $8 $0 11733
lh $9 -673($8)
slt $17 $9 $9
ori $9 $0 31430
lw $9 -27822($9)
lui $17 8
mtlo $9
lui $17 8
ori $9 $0 13031
lb $8 -808($9)
mthi $8
addi $17 $9 9
slt $9 $17 $17
slt $9 $17 $8
mult $17 $17
ori $17 $17 1
divu $17 $17
ori $8 $0 23531
sw $9 -21995($8)
and $8 $17 $17
ori $8 $0 13138
sw $17 -12294($8)
ori $17 $0 3926
lb $9 2012($17)
sltu $17 $9 $9
lui $9 17
mtlo $17
ori $17 $17 1
div $9 $17
or $17 $8 $9
multu $9 $17
lui $17 17
mfhi $16
ori $9 $8 17
mfhi $13
slt $9 $8 $9
mthi $9
ori $9 $0 12938
sb $9 -6048($9)
add $17 $8 $9
mfhi $16
addi $17 $17 17
sltu $8 $17 $9
multu $8 $8
ori $8 $8 1
divu $9 $8
ori $9 $0 21941
lb $8 -16760($9)
ori $17 $0 13760
sw $17 -3724($17)
and $8 $9 $9
mult $8 $9
and $9 $8 $8
slt $9 $17 $17
ori $9 $0 30793
lw $9 -27673($9)
mflo $21
addi $9 $17 9
ori $8 $0 10458
sb $17 -3073($8)
ori $9 $0 25088
lb $17 -21558($9)
mthi $8
mult $9 $8
ori $9 $0 23444
sw $9 -12704($9)
ori $17 $0 5055
lw $8 6049($17)
ori $17 $0 6240
lw $9 5176($17)
addi $9 $8 8
multu $8 $17
add $9 $8 $9
mthi $9
multu $17 $8
andi $9 $8 9
mult $17 $17
mflo $11
ori $17 $0 7146
lb $17 -1314($17)
ori $8 $0 14478
lw $17 -5978($8)
multu $8 $17
add $8 $8 $17
addi $8 $9 9
ori $17 $0 3109
sb $8 5598($17)
lui $8 9
mult $17 $8
and $17 $8 $9
ori $9 $9 1
divu $9 $9
lui $8 8
ori $17 $17 1
divu $17 $17
ori $9 $9 1
divu $9 $9
or $8 $8 $9
mult $17 $8
sub $8 $9 $17
ori $8 $0 8032
lh $8 -4396($8)
slt $8 $17 $17
mult $17 $8
addi $8 $17 8
or $17 $9 $8
mthi $9
mult $9 $9
ori $8 $8 9
slt $17 $8 $9
or $17 $8 $8
mflo $12
ori $9 $0 25496
sw $17 -15556($9)
sltu $17 $8 $8
ori $17 $0 12569
lw $17 -1713($17)
sub $17 $17 $8
nop 
ori $17 $0 14624
sb $17 -12347($17)
ori $17 $17 1
div $8 $17
sub $8 $9 $9
mfhi $20
mthi $8
ori $8 $9 9
mtlo $9
ori $9 $9 1
div $8 $9
ori $9 $9 1
divu $17 $9
sub $8 $17 $8
mfhi $9
and $17 $17 $9
mult $9 $17
multu $8 $17
or $9 $17 $8
andi $9 $8 17
ori $8 $8 1
divu $17 $8
ori $8 $0 5731
lh $9 5285($8)
lui $8 17
lui $8 17
mthi $8
or $17 $9 $17
ori $9 $0 13649
sb $8 -10231($9)
mult $17 $8
slt $9 $8 $17
nop 
sltu $17 $17 $17
ori $8 $9 9
ori $17 $17 1
divu $8 $17
mthi $17
ori $17 $0 107
sh $9 11217($17)
multu $9 $17
andi $9 $17 8
multu $17 $9
ori $8 $0 15324
lb $17 -8444($8)
ori $8 $0 1003
sw $17 6137($8)
multu $17 $17
ori $17 $0 9099
lh $9 -7391($17)
sub $17 $8 $9
ori $8 $17 17
addi $8 $9 8
andi $9 $17 9
mult $9 $8
mult $8 $9
mthi $8
ori $9 $0 14149
lw $9 -13857($9)
ori $9 $9 1
div $8 $9
andi $17 $9 9
nop 
and $9 $8 $17
sub $8 $17 $9
and $9 $8 $8
mflo $21
mult $9 $9
mult $9 $9
nop 
sltu $17 $8 $9
mflo $13
add $17 $17 $9
ori $8 $8 1
divu $8 $8
lui $17 17
ori $17 $17 1
divu $8 $17
mtlo $8
andi $17 $17 17
mult $17 $17
andi $9 $9 8
or $9 $9 $8
mtlo $17
ori $8 $8 1
divu $8 $8
addi $9 $9 8
ori $17 $0 23777
sw $9 -19045($17)
multu $9 $17
ori $8 $8 1
divu $9 $8
andi $17 $17 17
mult $8 $8
ori $17 $0 11227
lh $17 -9729($17)
multu $21 $17
andi $15 $16 52254
ori $17 $17 1
divu $11 $17
beq $15 $0 beqConflict1_end
ori $17 $0 24869
sw $16 -17213($17)
add $15 $16 $15
beqConflict1_end: nop
addi $15 $11 16321
or $13 $13 $19
ori $18 $14 17541
beq $18 $15 beqConflict2_end
ori $17 $0 27628
sh $17 -16434($17)
and $17 $15 $15
beqConflict2_end: nop
ori $9 $0 7627
lh $10 -2433($9)
mflo $10
ori $8 $0 19153
sw $18 -10105($8)
beq $18 $10 beqConflict3_end
or $16 $16 $16
addi $16 $16 21240
beqConflict3_end: nop
ori $8 $8 1
divu $13 $8
ori $21 $0 3341
lw $13 -289($21)
sub $20 $11 $13
beq $13 $0 beqConflict4_end
multu $16 $15
addi $16 $17 12260
beqConflict4_end: nop
ori $2 $0 38087
ori $3 $0 2575
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict5_end
addi $16 $16 15852
mtlo $16
beqConflict5_end: nop
nop 
addi $13 $13 25840
ori $14 $14 1
divu $13 $14
beq $0 $0 beqConflict6_end
ori $15 $0 7799
lh $15 -3429($15)
lui $17 26697
beqConflict6_end: nop
slt $9 $9 $14
mflo $21
ori $19 $19 1
divu $18 $19
beq $0 $21 beqConflict7_end
ori $15 $0 15643
lb $16 -11315($15)
mthi $17
beqConflict7_end: nop
ori $17 $0 4744
sb $14 3356($17)
ori $16 $16 1
divu $12 $16
ori $20 $0 1454
sb $13 3011($20)
beq $0 $13 beqConflict8_end
ori $17 $0 10114
lb $16 -7388($17)
ori $15 $0 16944
lh $17 -5742($15)
beqConflict8_end: nop
sub $19 $18 $19
ori $8 $0 1947
sh $10 317($8)
multu $8 $16
beq $0 $19 beqConflict9_end
ori $17 $0 12212
sh $15 -5072($17)
nop 
beqConflict9_end: nop
ori $2 $0 48464
ori $3 $0 4591
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict10_end
ori $17 $0 22862
sw $15 -18450($17)
lui $15 53073
beqConflict10_end: nop
mfhi $10
and $9 $17 $18
mult $19 $9
beq $10 $0 beqConflict11_end
ori $15 $0 31614
sh $16 -22102($15)
lui $15 31000
beqConflict11_end: nop
mthi $19
mthi $13
addi $16 $10 32081
beq $0 $16 beqConflict12_end
ori $17 $16 56037
multu $15 $15
beqConflict12_end: nop
ori $10 $10 1
divu $8 $10
ori $14 $13 59113
add $21 $18 $9
beq $14 $21 beqConflict13_end
ori $15 $15 1
div $15 $15
ori $17 $0 27107
sh $15 -21279($17)
beqConflict13_end: nop
ori $12 $0 25922
sb $8 -18207($12)
ori $12 $12 1
div $17 $12
ori $13 $0 4790
lh $8 -1112($13)
beq $8 $8 beqConflict14_end
mult $17 $16
lui $15 62854
beqConflict14_end: nop
ori $2 $0 22748
ori $3 $0 25647
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict15_end
ori $15 $0 3680
lw $16 7164($15)
nop 
beqConflict15_end: nop
mtlo $15
ori $15 $0 23105
lb $13 -12218($15)
mflo $19
beq $0 $13 beqConflict16_end
ori $17 $0 7659
sb $17 -7589($17)
sub $17 $17 $17
beqConflict16_end: nop
multu $12 $9
sub $11 $17 $12
ori $19 $0 19347
lh $19 -17127($19)
beq $11 $19 beqConflict17_end
addi $17 $16 -27791
or $16 $15 $16
beqConflict17_end: nop
ori $17 $10 3809
sub $10 $19 $13
mflo $9
beq $17 $10 beqConflict18_end
sltu $17 $15 $16
mthi $15
beqConflict18_end: nop
andi $14 $11 32788
ori $10 $10 1
div $12 $10
ori $13 $0 24911
sw $16 -19719($13)
beq $0 $16 beqConflict19_end
lui $15 7035
addi $16 $16 14728
beqConflict19_end: nop
ori $2 $0 60795
ori $3 $0 7412
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict20_end
sltu $15 $16 $15
mflo $17
beqConflict20_end: nop
ori $16 $0 31966
sw $14 -26790($16)
sub $20 $8 $12
ori $13 $15 24550
beq $13 $14 beqConflict21_end
ori $16 $0 12805
lb $15 -1613($16)
ori $15 $0 14413
sw $16 -7721($15)
beqConflict21_end: nop
mthi $12
ori $16 $0 26500
sh $9 -18638($16)
slt $21 $17 $9
beq $9 $21 beqConflict22_end
ori $15 $0 13869
sb $17 -12650($15)
andi $16 $16 20372
beqConflict22_end: nop
multu $19 $19
sltu $11 $15 $17
ori $20 $0 27913
sh $13 -24121($20)
beq $11 $0 beqConflict23_end
or $16 $16 $17
mtlo $15
beqConflict23_end: nop
addi $17 $10 22451
ori $14 $0 8764
sw $19 -5024($14)
multu $8 $14
beq $19 $17 beqConflict24_end
mtlo $15
mult $16 $17
beqConflict24_end: nop
ori $2 $0 3295
ori $3 $0 32011
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict25_end
nop 
ori $15 $15 1
div $15 $15
beqConflict25_end: nop
nop 
ori $14 $14 1
divu $15 $14
ori $18 $18 1
div $11 $18
beq $0 $0 beqConflict26_end
ori $15 $0 5408
lb $17 -617($15)
ori $17 $17 1
divu $16 $17
beqConflict26_end: nop
addi $15 $15 22517
add $16 $14 $11
sltu $11 $16 $13
beq $15 $11 beqConflict27_end
ori $16 $0 10652
lh $17 -1348($16)
ori $15 $0 9253
sw $17 -913($15)
beqConflict27_end: nop
mtlo $11
ori $16 $0 12907
sh $10 -1619($16)
mfhi $10
beq $10 $10 beqConflict28_end
mult $16 $15
mfhi $17
beqConflict28_end: nop
ori $17 $0 18640
sh $17 -13746($17)
ori $8 $0 7282
lb $14 -5417($8)
mflo $18
beq $18 $14 beqConflict29_end
addi $15 $17 27152
mult $17 $15
beqConflict29_end: nop
ori $2 $0 48830
ori $3 $0 6518
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict30_end
sub $16 $16 $15
nop 
beqConflict30_end: nop
mult $20 $18
slt $18 $16 $12
ori $21 $0 29651
lh $14 -19565($21)
beq $18 $0 beqConflict31_end
or $15 $16 $17
ori $17 $0 2504
sw $16 4960($17)
beqConflict31_end: nop
mult $10 $15
ori $8 $0 11244
lh $12 -9572($8)
multu $16 $8
beq $12 $0 beqConflict32_end
ori $17 $17 12614
sub $16 $17 $17
beqConflict32_end: nop
multu $16 $11
andi $10 $21 17675
mult $12 $16
beq $10 $0 beqConflict33_end
ori $17 $0 14182
lw $16 -10114($17)
nop 
beqConflict33_end: nop
mthi $15
ori $12 $0 29690
sb $17 -21682($12)
ori $18 $10 43372
beq $18 $17 beqConflict34_end
ori $15 $15 1
div $15 $15
add $15 $16 $17
beqConflict34_end: nop
ori $2 $0 33444
ori $3 $0 24805
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict35_end
mfhi $17
mflo $17
beqConflict35_end: nop
slt $20 $21 $12
ori $15 $15 1
div $17 $15
slt $13 $19 $19
beq $13 $0 beqConflict36_end
mflo $15
ori $15 $15 1
div $17 $15
beqConflict36_end: nop
lui $19 23255
ori $9 $0 26224
sh $11 -20210($9)
mthi $20
beq $11 $19 beqConflict37_end
ori $17 $17 1
div $15 $17
andi $17 $15 35847
beqConflict37_end: nop
lui $13 43886
ori $18 $0 29588
sb $8 -24454($18)
multu $12 $11
beq $0 $8 beqConflict38_end
andi $16 $17 16467
ori $15 $16 22960
beqConflict38_end: nop
mfhi $10
and $9 $15 $13
ori $17 $17 1
div $8 $17
beq $10 $0 beqConflict39_end
ori $17 $0 24496
sw $17 -18216($17)
ori $15 $0 8942
lw $17 -814($15)
beqConflict39_end: nop
ori $2 $0 57349
ori $3 $0 26020
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict40_end
ori $16 $0 10777
lh $16 -8451($16)
addi $17 $17 432
beqConflict40_end: nop
ori $10 $0 29602
lb $20 -23868($10)
mflo $10
mtlo $10
beq $20 $0 beqConflict41_end
and $17 $16 $16
ori $16 $0 23227
sw $17 -17911($16)
beqConflict41_end: nop
mthi $12
sub $11 $21 $10
mflo $11
beq $11 $0 beqConflict42_end
nop 
mult $16 $17
beqConflict42_end: nop
ori $18 $0 10771
lb $16 -6024($18)
andi $16 $19 52018
sub $17 $18 $12
beq $16 $16 beqConflict43_end
add $17 $15 $15
and $17 $17 $15
beqConflict43_end: nop
or $21 $12 $9
lui $17 51084
mtlo $17
beq $0 $21 beqConflict44_end
addi $15 $15 1472
sub $17 $15 $17
beqConflict44_end: nop
ori $2 $0 18860
ori $3 $0 32313
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict45_end
sltu $16 $17 $17
or $16 $17 $17
beqConflict45_end: nop
andi $11 $17 44629
ori $13 $0 7817
lh $17 -265($13)
ori $10 $0 32717
sh $10 -31449($10)
beq $17 $11 beqConflict46_end
mflo $17
ori $16 $0 19794
lb $16 -9454($16)
beqConflict46_end: nop
andi $12 $15 65163
mthi $18
ori $15 $15 1
div $13 $15
beq $12 $0 beqConflict47_end
andi $17 $15 54787
sltu $17 $16 $15
beqConflict47_end: nop
addi $13 $16 7797
sltu $8 $12 $10
ori $20 $20 1
div $17 $20
beq $13 $0 beqConflict48_end
mthi $15
mflo $16
beqConflict48_end: nop
sub $12 $15 $20
mult $17 $15
ori $16 $0 27143
lw $12 -21959($16)
beq $12 $0 beqConflict49_end
ori $16 $16 1
div $17 $16
ori $15 $0 18267
sh $17 -10275($15)
beqConflict49_end: nop
ori $2 $0 39541
ori $3 $0 18863
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict50_end
lui $16 548
ori $17 $0 26177
lh $16 -20175($17)
beqConflict50_end: nop
mflo $12
ori $12 $0 25969
sw $9 -19365($12)
ori $19 $0 18301
sb $20 -11371($19)
beq $20 $9 beqConflict51_end
mthi $17
mult $17 $15
beqConflict51_end: nop
ori $15 $0 26790
sw $17 -17242($15)
lui $16 15061
multu $10 $12
beq $16 $17 beqConflict52_end
ori $16 $16 1
div $15 $16
ori $15 $0 17770
lh $17 -10008($15)
beqConflict52_end: nop
ori $20 $20 1
divu $21 $20
and $14 $18 $17
ori $16 $0 19063
lb $20 -13096($16)
beq $14 $20 beqConflict53_end
and $15 $16 $15
ori $17 $17 1
divu $16 $17
beqConflict53_end: nop
lui $15 3457
mtlo $18
addi $11 $19 -1948
beq $0 $15 beqConflict54_end
ori $17 $16 34470
mfhi $17
beqConflict54_end: nop
ori $2 $0 50396
ori $3 $0 4537
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict55_end
ori $15 $0 12695
lw $15 -7827($15)
sub $16 $16 $15
beqConflict55_end: nop
ori $17 $17 1
div $14 $17
mtlo $14
nop 
beq $0 $0 beqConflict56_end
sub $17 $16 $16
ori $16 $16 1
div $17 $16
beqConflict56_end: nop
ori $8 $8 1
div $17 $8
mflo $18
add $18 $18 $16
beq $0 $18 beqConflict57_end
ori $16 $0 19120
sh $15 -15910($16)
and $15 $17 $17
beqConflict57_end: nop
nop 
and $14 $16 $12
slt $13 $15 $13
beq $14 $13 beqConflict58_end
ori $16 $0 10306
lw $15 -6022($16)
sltu $15 $15 $16
beqConflict58_end: nop
lui $20 38490
add $9 $16 $13
addi $19 $21 578
beq $19 $9 beqConflict59_end
andi $17 $16 4734
and $16 $17 $15
beqConflict59_end: nop
ori $2 $0 4441
ori $3 $0 22935
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict60_end
or $17 $15 $16
addi $16 $16 -30098
beqConflict60_end: nop
multu $21 $10
ori $12 $0 10280
sb $21 -8566($12)
or $10 $17 $10
beq $21 $10 beqConflict61_end
ori $17 $17 1
divu $15 $17
and $17 $16 $16
beqConflict61_end: nop
mfhi $19
ori $11 $11 1
div $14 $11
nop 
beq $19 $0 beqConflict62_end
sltu $15 $15 $15
add $17 $16 $16
beqConflict62_end: nop
and $18 $18 $14
mflo $15
ori $13 $0 1039
sw $20 6169($13)
beq $18 $20 beqConflict63_end
lui $16 7246
add $16 $17 $16
beqConflict63_end: nop
ori $15 $0 9624
lw $14 1164($15)
mthi $18
andi $18 $13 13469
beq $18 $14 beqConflict64_end
ori $15 $0 26524
lb $17 -23633($15)
ori $17 $17 1
div $15 $17
beqConflict64_end: nop
ori $2 $0 37856
ori $3 $0 15236
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict65_end
and $15 $16 $16
mthi $17
beqConflict65_end: nop
ori $16 $0 5986
lh $11 -1770($16)
or $15 $10 $9
ori $13 $0 1862
sw $18 10394($13)
beq $11 $15 beqConflict66_end
ori $16 $0 22201
sh $17 -11489($16)
and $17 $15 $17
beqConflict66_end: nop
sltu $14 $11 $20
andi $13 $9 60708
nop 
beq $0 $14 beqConflict67_end
ori $17 $0 19908
sb $15 -8638($17)
nop 
beqConflict67_end: nop
and $13 $17 $8
mtlo $20
ori $12 $0 19452
sb $21 -12660($12)
beq $21 $0 beqConflict68_end
ori $15 $0 9112
lb $15 -3105($15)
or $15 $15 $17
beqConflict68_end: nop
mult $17 $18
mflo $19
ori $17 $0 9820
lb $14 -321($17)
beq $19 $0 beqConflict69_end
ori $17 $0 28209
lb $15 -22220($17)
ori $15 $0 28306
sh $16 -28022($15)
beqConflict69_end: nop
ori $2 $0 35997
ori $3 $0 4594
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict70_end
mflo $16
ori $15 $0 7060
sb $17 559($15)
beqConflict70_end: nop
andi $19 $12 51423
mult $17 $13
slt $11 $17 $16
beq $11 $0 beqConflict71_end
ori $17 $0 30624
lb $15 -20070($17)
mthi $15
beqConflict71_end: nop
ori $8 $0 13710
sh $17 -5064($8)
ori $8 $0 6309
lh $21 4149($8)
or $14 $20 $11
beq $17 $14 beqConflict72_end
ori $17 $0 30952
sw $17 -24936($17)
or $16 $17 $16
beqConflict72_end: nop
ori $19 $19 1
div $11 $19
ori $9 $21 40921
ori $11 $0 31879
lh $13 -21919($11)
beq $0 $13 beqConflict73_end
mflo $15
ori $16 $0 1239
sw $17 5433($16)
beqConflict73_end: nop
mthi $9
ori $16 $0 14394
lh $17 -12266($16)
ori $13 $0 25057
lb $17 -17749($13)
beq $17 $17 beqConflict74_end
or $16 $16 $15
lui $17 2741
beqConflict74_end: nop
ori $2 $0 5462
ori $3 $0 10484
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict75_end
ori $16 $0 17458
lh $15 -14572($16)
add $15 $16 $15
beqConflict75_end: nop
ori $17 $0 23812
lh $9 -20636($17)
slt $14 $9 $14
ori $21 $15 28599
beq $14 $9 beqConflict76_end
ori $16 $0 25392
sb $16 -13944($16)
mtlo $15
beqConflict76_end: nop
mfhi $14
addi $17 $8 -27967
addi $20 $8 737
beq $14 $20 beqConflict77_end
or $16 $17 $15
and $17 $15 $15
beqConflict77_end: nop
slt $9 $19 $12
add $10 $17 $13
ori $11 $0 7685
sh $20 -3425($11)
beq $9 $10 beqConflict78_end
ori $15 $0 8757
lb $17 848($15)
ori $15 $0 18346
sw $15 -16010($15)
beqConflict78_end: nop
multu $21 $11
slt $14 $11 $18
ori $8 $0 3942
lb $19 -2746($8)
beq $0 $14 beqConflict79_end
ori $17 $0 2717
lw $17 7339($17)
add $15 $17 $17
beqConflict79_end: nop
ori $2 $0 61085
ori $3 $0 32489
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict80_end
ori $17 $17 1
div $15 $17
multu $16 $16
beqConflict80_end: nop
or $19 $14 $15
ori $20 $20 1
divu $8 $20
mflo $8
beq $0 $19 beqConflict81_end
ori $15 $15 1
divu $15 $15
ori $16 $0 12994
lw $16 -6246($16)
beqConflict81_end: nop
ori $19 $0 28846
sh $17 -18288($19)
multu $18 $20
multu $12 $11
beq $0 $0 beqConflict82_end
or $16 $15 $16
mflo $16
beqConflict82_end: nop
ori $17 $17 1
div $12 $17
add $10 $20 $18
sub $20 $19 $19
beq $20 $0 beqConflict83_end
slt $16 $16 $15
sub $15 $16 $15
beqConflict83_end: nop
nop 
ori $13 $0 7344
lw $21 -3756($13)
sub $15 $9 $11
beq $21 $0 beqConflict84_end
ori $16 $0 29734
lw $15 -24198($16)
mfhi $17
beqConflict84_end: nop
ori $2 $0 39957
ori $3 $0 11903
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict85_end
mult $17 $15
andi $17 $15 23728
beqConflict85_end: nop
mtlo $9
mflo $14
mult $15 $12
beq $0 $0 beqConflict86_end
sub $17 $16 $16
ori $17 $17 1
divu $15 $17
beqConflict86_end: nop
ori $8 $0 26672
lh $18 -16466($8)
multu $16 $21
mult $21 $14
beq $0 $0 beqConflict87_end
andi $17 $15 49524
mfhi $16
beqConflict87_end: nop
ori $8 $0 21038
sb $19 -10338($8)
mfhi $15
ori $17 $0 28857
lb $18 -20227($17)
beq $15 $18 beqConflict88_end
andi $17 $17 57968
mfhi $17
beqConflict88_end: nop
mfhi $21
multu $13 $15
andi $13 $16 49212
beq $13 $21 beqConflict89_end
ori $15 $0 115
lb $17 2449($15)
or $16 $16 $16
beqConflict89_end: nop
ori $2 $0 35784
ori $3 $0 10537
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict90_end
multu $16 $16
addi $17 $16 18244
beqConflict90_end: nop
ori $10 $10 1
divu $18 $10
addi $10 $10 -14631
ori $17 $17 1
div $20 $17
beq $10 $0 beqConflict91_end
mflo $16
nop 
beqConflict91_end: nop
ori $8 $12 7722
lui $8 2635
lui $13 33660
beq $8 $8 beqConflict92_end
slt $17 $17 $15
mtlo $16
beqConflict92_end: nop
ori $9 $0 14831
lw $9 -2759($9)
mult $16 $9
ori $14 $14 1
divu $21 $14
beq $0 $9 beqConflict93_end
sltu $17 $17 $15
lui $16 10793
beqConflict93_end: nop
sub $12 $18 $17
nop 
addi $19 $17 9841
beq $12 $0 beqConflict94_end
nop 
addi $17 $16 17150
beqConflict94_end: nop
ori $2 $0 45215
ori $3 $0 8056
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict95_end
ori $16 $16 1
div $17 $16
multu $16 $16
beqConflict95_end: nop
ori $9 $9 1
divu $16 $9
and $11 $14 $8
ori $12 $0 23691
sb $19 -16656($12)
beq $19 $0 beqConflict96_end
multu $16 $17
mfhi $16
beqConflict96_end: nop
ori $20 $0 24008
lh $19 -23814($20)
ori $12 $12 50634
add $21 $8 $18
beq $21 $19 beqConflict97_end
or $16 $17 $15
sub $16 $15 $15
beqConflict97_end: nop
and $19 $16 $14
multu $21 $21
ori $14 $16 63934
beq $19 $14 beqConflict98_end
nop 
ori $15 $0 2588
lb $16 -1847($15)
beqConflict98_end: nop
multu $14 $18
ori $21 $0 7073
sw $17 -5913($21)
mtlo $13
beq $0 $0 beqConflict99_end
slt $15 $17 $16
andi $16 $15 9036
beqConflict99_end: nop
ori $2 $0 25433
ori $3 $0 10428
sw $3 0($0)
lw $2 0($0)
beq $2 $3 beqConflict100_end
nop 
sltu $15 $15 $15
beqConflict100_end: nop
nop 
nop 
nop 
mflo $13
add $19 $19 $12
ori $18 $17 27169
bne $13 $19 bneConflict1_end
lui $17 16540
andi $16 $16 40421
bneConflict1_end: nop
ori $9 $0 10034
sw $17 -3038($9)
andi $11 $11 11392
ori $10 $19 27137
bne $10 $17 bneConflict2_end
multu $16 $17
mthi $15
bneConflict2_end: nop
mthi $17
andi $14 $21 60017
ori $9 $20 49662
bne $14 $0 bneConflict3_end
ori $15 $15 1
divu $15 $15
mult $17 $16
bneConflict3_end: nop
sub $21 $19 $12
andi $20 $14 6579
ori $9 $13 14644
bne $21 $9 bneConflict4_end
mult $15 $16
lui $16 46115
bneConflict4_end: nop
ori $2 $0 33370
ori $3 $0 23458
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict5_end
add $15 $15 $15
ori $17 $0 4321
sb $15 3143($17)
bneConflict5_end: nop
mtlo $15
nop 
mtlo $10
bne $0 $0 bneConflict6_end
ori $17 $17 1
divu $16 $17
add $17 $15 $15
bneConflict6_end: nop
sltu $9 $11 $11
multu $14 $20
lui $21 54532
bne $21 $0 bneConflict7_end
andi $16 $15 46164
mfhi $15
bneConflict7_end: nop
sltu $9 $19 $21
mthi $10
lui $20 45122
bne $20 $9 bneConflict8_end
or $15 $15 $17
multu $15 $16
bneConflict8_end: nop
ori $14 $14 1
div $8 $14
mtlo $19
andi $12 $8 63595
bne $0 $0 bneConflict9_end
or $17 $17 $17
ori $15 $0 15894
lw $15 -13666($15)
bneConflict9_end: nop
ori $2 $0 22646
ori $3 $0 28113
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict10_end
add $16 $15 $16
ori $15 $17 13801
bneConflict10_end: nop
ori $19 $0 15116
sw $20 -14292($19)
ori $12 $0 10112
sb $20 -9647($12)
ori $15 $0 14952
sw $21 -8968($15)
bne $21 $20 bneConflict11_end
mult $15 $17
ori $17 $0 16351
sw $17 -13839($17)
bneConflict11_end: nop
slt $21 $18 $17
andi $13 $8 42393
ori $10 $0 26473
sb $17 -17629($10)
bne $13 $21 bneConflict12_end
sltu $15 $15 $15
multu $15 $15
bneConflict12_end: nop
nop 
slt $18 $9 $17
ori $8 $0 32299
sh $19 -22199($8)
bne $19 $18 bneConflict13_end
multu $15 $17
ori $16 $16 1
div $16 $16
bneConflict13_end: nop
sub $14 $14 $20
mfhi $17
addi $20 $21 6610
bne $20 $17 bneConflict14_end
add $16 $16 $15
andi $16 $16 3600
bneConflict14_end: nop
ori $2 $0 53364
ori $3 $0 23489
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict15_end
nop 
and $16 $15 $17
bneConflict15_end: nop
ori $14 $0 31110
sh $18 -25220($14)
ori $15 $0 19638
lh $16 -18848($15)
ori $17 $0 29845
lh $20 -25943($17)
bne $20 $18 bneConflict16_end
ori $15 $0 21370
lb $15 -20089($15)
mthi $16
bneConflict16_end: nop
nop 
mthi $19
sltu $21 $13 $19
bne $0 $0 bneConflict17_end
sub $17 $17 $17
mfhi $16
bneConflict17_end: nop
ori $11 $0 23631
lh $13 -13147($11)
ori $11 $0 6253
lb $9 -2376($11)
lui $12 26257
bne $12 $9 bneConflict18_end
nop 
ori $15 $0 1002
lw $16 6162($15)
bneConflict18_end: nop
sltu $12 $19 $10
ori $9 $0 21614
sb $11 -17178($9)
ori $20 $0 19740
sb $14 -9482($20)
bne $12 $14 bneConflict19_end
ori $17 $0 24637
sw $15 -18017($17)
ori $17 $0 29079
sw $16 -26071($17)
bneConflict19_end: nop
ori $2 $0 64184
ori $3 $0 10428
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict20_end
multu $17 $16
lui $15 28772
bneConflict20_end: nop
mult $19 $15
mtlo $17
ori $18 $17 12329
bne $0 $0 bneConflict21_end
ori $16 $16 1
divu $17 $16
lui $15 18495
bneConflict21_end: nop
ori $16 $0 1751
sb $11 -1491($16)
andi $15 $17 26159
ori $13 $0 3094
sw $15 1238($13)
bne $15 $11 bneConflict22_end
addi $17 $15 18110
sub $17 $16 $17
bneConflict22_end: nop
ori $14 $9 36361
ori $15 $15 1
div $14 $15
add $18 $11 $10
bne $0 $14 bneConflict23_end
ori $16 $0 18792
lb $15 -9767($16)
mtlo $15
bneConflict23_end: nop
mult $11 $20
mtlo $20
ori $19 $21 12657
bne $0 $0 bneConflict24_end
ori $15 $15 1
divu $15 $15
mthi $16
bneConflict24_end: nop
ori $2 $0 49823
ori $3 $0 15196
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict25_end
mthi $16
ori $17 $0 31399
sw $15 -22487($17)
bneConflict25_end: nop
ori $15 $15 1
divu $16 $15
sltu $12 $17 $15
ori $17 $0 13231
sb $10 -2136($17)
bne $10 $0 bneConflict26_end
ori $16 $17 13699
ori $15 $0 2979
lw $15 181($15)
bneConflict26_end: nop
mfhi $21
ori $18 $0 22332
sw $17 -21832($18)
lui $19 64913
bne $17 $21 bneConflict27_end
ori $17 $0 6284
sb $17 5473($17)
add $16 $16 $17
bneConflict27_end: nop
sub $16 $20 $13
ori $15 $0 31642
lw $15 -21062($15)
mult $16 $12
bne $15 $0 bneConflict28_end
ori $16 $16 1
div $15 $16
ori $16 $15 18598
bneConflict28_end: nop
sub $21 $9 $17
ori $20 $0 11947
lh $16 -2089($20)
andi $19 $18 61652
bne $19 $16 bneConflict29_end
add $16 $17 $16
mthi $16
bneConflict29_end: nop
ori $2 $0 34621
ori $3 $0 4977
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict30_end
mthi $15
ori $17 $0 1371
lw $17 9269($17)
bneConflict30_end: nop
ori $14 $0 31767
sw $15 -27935($14)
addi $21 $10 -9022
sub $20 $21 $12
bne $15 $21 bneConflict31_end
ori $15 $0 26008
sb $15 -23171($15)
add $17 $17 $15
bneConflict31_end: nop
sltu $15 $11 $16
ori $9 $0 29357
lw $20 -18885($9)
lui $19 56896
bne $20 $15 bneConflict32_end
lui $15 19265
sltu $17 $17 $15
bneConflict32_end: nop
lui $15 1969
sltu $15 $21 $10
ori $17 $0 22320
sb $13 -13729($17)
bne $15 $15 bneConflict33_end
mtlo $16
or $15 $16 $16
bneConflict33_end: nop
slt $8 $13 $10
mthi $15
multu $13 $21
bne $0 $8 bneConflict34_end
mthi $17
ori $15 $15 1
divu $15 $15
bneConflict34_end: nop
ori $2 $0 16501
ori $3 $0 7841
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict35_end
ori $17 $0 17699
lh $15 -11347($17)
lui $16 16584
bneConflict35_end: nop
and $19 $16 $9
slt $10 $15 $20
ori $14 $0 3789
sb $19 4630($14)
bne $19 $19 bneConflict36_end
multu $17 $17
ori $16 $0 19101
lb $17 -18540($16)
bneConflict36_end: nop
addi $18 $18 -32378
or $13 $11 $13
mtlo $15
bne $18 $13 bneConflict37_end
ori $17 $17 53984
ori $16 $0 2483
lh $15 2831($16)
bneConflict37_end: nop
multu $20 $11
and $16 $20 $11
mflo $14
bne $14 $0 bneConflict38_end
ori $17 $0 25671
sh $15 -21209($17)
add $16 $17 $16
bneConflict38_end: nop
ori $17 $17 1
div $16 $17
andi $21 $17 3016
or $17 $19 $20
bne $21 $17 bneConflict39_end
mfhi $15
andi $17 $15 34592
bneConflict39_end: nop
ori $2 $0 36943
ori $3 $0 16570
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict40_end
slt $15 $17 $16
slt $15 $17 $15
bneConflict40_end: nop
sltu $16 $14 $8
lui $15 23992
sltu $15 $15 $13
bne $16 $15 bneConflict41_end
ori $16 $16 1
div $17 $16
mfhi $15
bneConflict41_end: nop
ori $12 $0 14429
lw $11 -4925($12)
ori $9 $12 7107
mthi $10
bne $0 $9 bneConflict42_end
mtlo $15
or $17 $15 $17
bneConflict42_end: nop
sltu $10 $16 $17
mfhi $16
addi $11 $16 -9916
bne $16 $10 bneConflict43_end
slt $16 $16 $15
add $15 $16 $17
bneConflict43_end: nop
slt $10 $13 $15
mflo $9
sltu $18 $17 $19
bne $10 $18 bneConflict44_end
ori $16 $16 1
div $16 $16
slt $15 $15 $16
bneConflict44_end: nop
ori $2 $0 24128
ori $3 $0 31274
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict45_end
mthi $17
multu $17 $15
bneConflict45_end: nop
slt $19 $18 $10
mflo $15
sub $20 $18 $10
bne $15 $20 bneConflict46_end
lui $16 22283
and $15 $16 $15
bneConflict46_end: nop
ori $17 $0 10872
sb $12 -6739($17)
ori $16 $0 4035
lh $10 -105($16)
ori $19 $0 22073
sw $11 -19773($19)
bne $11 $12 bneConflict47_end
andi $15 $15 44686
sltu $15 $16 $17
bneConflict47_end: nop
ori $16 $16 1
divu $8 $16
and $13 $17 $14
andi $20 $17 41431
bne $0 $13 bneConflict48_end
add $17 $16 $16
mtlo $17
bneConflict48_end: nop
mfhi $19
ori $20 $20 1
div $9 $20
sltu $16 $13 $16
bne $16 $19 bneConflict49_end
mult $15 $15
mflo $16
bneConflict49_end: nop
ori $2 $0 5512
ori $3 $0 7394
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict50_end
andi $17 $15 64590
mtlo $16
bneConflict50_end: nop
andi $8 $14 58461
ori $18 $18 1
div $11 $18
lui $8 43251
bne $8 $8 bneConflict51_end
ori $16 $17 39080
multu $17 $15
bneConflict51_end: nop
mult $19 $9
ori $17 $0 26638
lh $18 -24016($17)
and $14 $18 $18
bne $18 $14 bneConflict52_end
slt $17 $17 $15
mthi $16
bneConflict52_end: nop
sltu $8 $21 $10
mfhi $13
multu $15 $19
bne $13 $8 bneConflict53_end
mtlo $17
ori $15 $0 26327
sw $17 -24871($15)
bneConflict53_end: nop
sltu $18 $17 $20
ori $10 $0 14017
sw $15 -11101($10)
ori $14 $14 1
divu $8 $14
bne $18 $0 bneConflict54_end
sub $17 $16 $17
and $15 $15 $15
bneConflict54_end: nop
ori $2 $0 57497
ori $3 $0 32084
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict55_end
ori $16 $0 18846
lh $16 -9964($16)
mthi $16
bneConflict55_end: nop
mthi $10
ori $21 $0 8233
sw $21 -6717($21)
slt $14 $21 $19
bne $21 $0 bneConflict56_end
and $17 $15 $15
mult $16 $16
bneConflict56_end: nop
addi $13 $14 15400
multu $14 $13
mfhi $19
bne $0 $19 bneConflict57_end
and $15 $15 $17
ori $16 $16 1
divu $16 $16
bneConflict57_end: nop
sub $16 $18 $16
ori $21 $0 14472
lh $14 -8226($21)
sltu $14 $8 $21
bne $16 $14 bneConflict58_end
slt $16 $17 $16
mtlo $15
bneConflict58_end: nop
ori $19 $18 7405
andi $20 $15 18313
andi $9 $20 24369
bne $20 $9 bneConflict59_end
mfhi $17
ori $17 $0 25279
sh $17 -18707($17)
bneConflict59_end: nop
ori $2 $0 7358
ori $3 $0 21430
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict60_end
andi $16 $17 53589
ori $16 $0 2013
lw $17 1659($16)
bneConflict60_end: nop
ori $19 $0 999
sw $16 3905($19)
ori $14 $9 36797
mthi $17
bne $0 $16 bneConflict61_end
ori $16 $0 12296
sh $16 -6736($16)
mfhi $16
bneConflict61_end: nop
ori $9 $0 1688
sh $12 10574($9)
mult $14 $17
ori $9 $0 22596
sw $14 -14316($9)
bne $0 $14 bneConflict62_end
sub $17 $15 $15
ori $15 $0 18429
lb $16 -9821($15)
bneConflict62_end: nop
slt $15 $16 $15
addi $9 $10 -1161
ori $19 $0 27747
sw $18 -19279($19)
bne $9 $18 bneConflict63_end
ori $16 $0 30341
sw $15 -22185($16)
and $17 $15 $17
bneConflict63_end: nop
andi $18 $8 32934
slt $9 $9 $18
ori $14 $0 10742
lb $12 -6035($14)
bne $9 $18 bneConflict64_end
sub $15 $16 $16
and $16 $15 $17
bneConflict64_end: nop
ori $2 $0 11663
ori $3 $0 1408
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict65_end
ori $16 $0 20969
sh $15 -12687($16)
mtlo $16
bneConflict65_end: nop
multu $12 $17
ori $17 $0 6360
sb $13 -1120($17)
ori $11 $0 6198
lb $15 2235($11)
bne $0 $13 bneConflict66_end
ori $17 $17 1
div $17 $17
mtlo $15
bneConflict66_end: nop
ori $13 $13 1
div $21 $13
ori $18 $0 20969
lh $19 -17769($18)
mtlo $13
bne $19 $0 bneConflict67_end
add $16 $17 $16
sltu $16 $17 $16
bneConflict67_end: nop
add $9 $10 $11
ori $17 $0 8274
sh $19 2440($17)
sub $13 $9 $17
bne $19 $13 bneConflict68_end
lui $16 1247
ori $17 $16 39556
bneConflict68_end: nop
sltu $21 $9 $11
sub $21 $11 $10
ori $9 $9 1
divu $14 $9
bne $21 $0 bneConflict69_end
mflo $15
ori $17 $0 27417
sw $17 -18849($17)
bneConflict69_end: nop
ori $2 $0 23913
ori $3 $0 13831
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict70_end
ori $16 $0 15015
lh $17 -6675($16)
ori $16 $0 25828
lw $17 -14992($16)
bneConflict70_end: nop
addi $9 $13 26449
add $9 $19 $12
ori $13 $13 1
div $8 $13
bne $9 $0 bneConflict71_end
andi $15 $16 25186
mult $16 $15
bneConflict71_end: nop
ori $21 $0 25311
sw $13 -17787($21)
addi $13 $20 14976
ori $9 $9 1
divu $15 $9
bne $13 $0 bneConflict72_end
nop 
nop 
bneConflict72_end: nop
nop 
ori $21 $0 6835
lw $16 5277($21)
ori $19 $0 3048
lb $16 6700($19)
bne $0 $16 bneConflict73_end
mfhi $15
sltu $17 $15 $15
bneConflict73_end: nop
ori $20 $0 31891
lb $16 -30044($20)
mthi $8
ori $8 $0 2397
sh $21 4289($8)
bne $16 $21 bneConflict74_end
ori $15 $0 13073
lh $17 -12127($15)
and $15 $16 $15
bneConflict74_end: nop
ori $2 $0 49074
ori $3 $0 30158
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict75_end
and $17 $16 $17
add $17 $17 $16
bneConflict75_end: nop
mult $21 $15
ori $14 $0 5398
sw $16 4962($14)
ori $17 $0 27379
lh $17 -19377($17)
bne $16 $17 bneConflict76_end
or $15 $16 $16
lui $16 38632
bneConflict76_end: nop
ori $10 $0 19781
lh $19 -16581($10)
or $17 $14 $17
ori $19 $0 11536
lh $17 -10472($19)
bne $19 $17 bneConflict77_end
ori $17 $17 1
div $17 $17
mtlo $15
bneConflict77_end: nop
ori $10 $10 1
div $19 $10
ori $19 $0 29349
lw $11 -23585($19)
addi $17 $12 5361
bne $17 $11 bneConflict78_end
ori $16 $16 1
divu $15 $16
mtlo $15
bneConflict78_end: nop
add $9 $15 $10
ori $20 $0 16281
lh $15 -5955($20)
addi $11 $11 -27554
bne $9 $11 bneConflict79_end
ori $15 $0 6960
lw $15 -3544($15)
ori $15 $0 3270
lw $15 3786($15)
bneConflict79_end: nop
ori $2 $0 26220
ori $3 $0 1951
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict80_end
ori $17 $0 14813
sh $17 -14631($17)
ori $16 $0 29086
sb $15 -18073($16)
bneConflict80_end: nop
sub $21 $10 $15
mthi $11
ori $15 $0 31302
lh $16 -24240($15)
bne $0 $21 bneConflict81_end
lui $16 63351
ori $17 $0 5546
lw $16 -3554($17)
bneConflict81_end: nop
ori $15 $0 9117
lw $18 -8301($15)
multu $20 $15
or $19 $14 $19
bne $18 $19 bneConflict82_end
ori $15 $0 5077
sw $15 -597($15)
lui $16 34833
bneConflict82_end: nop
mflo $13
mflo $21
multu $10 $21
bne $13 $21 bneConflict83_end
mthi $15
addi $17 $17 -7019
bneConflict83_end: nop
mfhi $19
or $17 $14 $8
nop 
bne $19 $17 bneConflict84_end
addi $16 $16 -17643
mthi $15
bneConflict84_end: nop
ori $2 $0 36370
ori $3 $0 13231
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict85_end
ori $15 $15 1
divu $16 $15
or $17 $16 $16
bneConflict85_end: nop
mtlo $13
mthi $15
addi $10 $17 31000
bne $10 $0 bneConflict86_end
sub $16 $17 $16
ori $17 $0 10165
lb $16 -8121($17)
bneConflict86_end: nop
mthi $12
sltu $9 $20 $21
or $9 $10 $19
bne $9 $0 bneConflict87_end
ori $17 $0 8596
lw $15 2316($17)
mtlo $16
bneConflict87_end: nop
add $9 $20 $9
ori $19 $19 1
div $14 $19
ori $14 $0 24145
lb $16 -13386($14)
bne $0 $9 bneConflict88_end
mfhi $16
mult $15 $17
bneConflict88_end: nop
ori $11 $0 12727
lb $9 -10724($11)
addi $17 $20 -218
lui $21 14900
bne $21 $9 bneConflict89_end
ori $16 $16 1
divu $16 $16
mfhi $17
bneConflict89_end: nop
ori $2 $0 15850
ori $3 $0 16142
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict90_end
mthi $17
nop 
bneConflict90_end: nop
sltu $14 $10 $21
or $17 $12 $16
andi $18 $21 23860
bne $14 $18 bneConflict91_end
ori $15 $17 18514
or $17 $15 $17
bneConflict91_end: nop
ori $16 $16 1
div $8 $16
ori $12 $0 19898
lh $19 -12074($12)
and $17 $9 $14
bne $17 $19 bneConflict92_end
ori $15 $0 21882
sw $16 -18498($15)
multu $15 $15
bneConflict92_end: nop
ori $18 $0 8762
lh $19 318($18)
nop 
nop 
bne $19 $0 bneConflict93_end
ori $17 $0 32342
lw $17 -25822($17)
ori $15 $15 1
div $15 $15
bneConflict93_end: nop
mtlo $14
ori $20 $20 1
divu $12 $20
slt $20 $12 $16
bne $0 $0 bneConflict94_end
ori $17 $0 7047
lh $15 -5659($17)
lui $15 34835
bneConflict94_end: nop
ori $2 $0 14663
ori $3 $0 24451
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict95_end
and $17 $17 $15
mfhi $15
bneConflict95_end: nop
addi $8 $9 -26232
andi $18 $8 59009
ori $12 $0 18896
sh $20 -10688($12)
bne $8 $18 bneConflict96_end
ori $15 $0 17956
lb $17 -13772($15)
multu $17 $16
bneConflict96_end: nop
mfhi $21
ori $14 $0 25613
lw $14 -14753($14)
multu $20 $10
bne $21 $0 bneConflict97_end
mflo $16
or $16 $16 $17
bneConflict97_end: nop
mtlo $16
multu $14 $19
mfhi $18
bne $18 $0 bneConflict98_end
mthi $15
lui $17 22496
bneConflict98_end: nop
ori $16 $0 20719
lh $15 -9973($16)
add $10 $11 $12
add $14 $20 $17
bne $15 $14 bneConflict99_end
ori $16 $0 14587
lh $17 -8963($16)
ori $15 $0 28015
lb $15 -19013($15)
bneConflict99_end: nop
ori $2 $0 49532
ori $3 $0 19485
sw $3 0($0)
lw $2 0($0)
bne $2 $3 bneConflict100_end
ori $17 $0 12084
sb $15 -5700($17)
ori $15 $0 22077
lh $16 -10185($15)
bneConflict100_end: nop
ori $2 $0 92
ori $3 $0 92
add $15 $2 $3
lw $16 0($15)
sw $15 0($15)
lw $3 0($15)
lw $16 0($3)
lui $15 0
lw $16 404($15)
sw $15 0($15)
lw $3 0($15)
sw $15 0($3)
ori $16 $0 2012
lw $15 1092($16)
ori $16 $15 1314
ori $15 $15 1314
ori $16 $15 1314
