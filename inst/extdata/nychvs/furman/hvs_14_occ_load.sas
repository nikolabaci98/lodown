/*
*      	This program creates a SAS dataset of data for occupied housing units     
		for the 2014 HVS.
*
*       file read:      lng14_occ14_web.dat
*       file written:   occ14_raw.sas7bdat
*/

libname hvs14 "J:\DEPT\REUP\Core Data\HVS - Housing Vacancy Survey\2014\SAS";
filename occ14 'J:\DEPT\REUP\Core Data\HVS - Housing Vacancy Survey\2014\Raw Data\lng14_occ14_web.dat';

data hvs.occ14_raw;
     infile occ14 lrecl=1321;
     input
     recid   1
boro    2
uf1_1   3
uf1_2   4
uf1_3   5
uf1_4   6
uf1_5   7
uf1_6   8
uf1_7   9
uf1_8   10
uf1_9   11
uf1_10  12
uf1_11  13
uf1_12  14
uf1_13  15
uf1_14  16
uf1_15  17
uf1_16  18
uf1_35  19
uf1_17  20
uf1_18  21
uf1_19  22
uf1_20  23
uf1_21  24
uf1_22  25
sc23    26
sc24    27
sc36    28
sc37    29
sc38    30
hhr2    31
hhr3t   32
hhr5    34
race1   35
uf2a    57
uf2b    59
sc51    61
sc52    65
sc53    69
sc54    70
sc110   71
sc111   73
sc112   75
sc113   77
sc114   79
sc115   80
sc116   81
sc117   82
sc118   83
sc120   88
sc121   89
uf5     98
sc125   105
uf6     106
sc127   113
uf7     114
sc134   120
uf7a    124
uf9     128
sc140   130
sc141   131
uf8     132
sc143   136
sc144   137
uf10    138
uf48    140
sc147   142
uf11    143
sc149   147
sc173   148
sc171   149
sc150   150
sc151   151
sc152   153
sc153   154
sc154   155
sc155   156
sc156   157
sc157   158
sc158   159
sc159   160
uf12    161
sc161   165
uf13    166
uf14    170
sc164   174
uf15    175
uf16    180
sc174   185
uf64    186
uf17    191
sc181   196
sc541   206
sc184   207
sc542   209
sc543   215
sc544   216
uf17a   223
sc185   228
sc186   229
sc197   230
sc198   231
sc187   236
sc188   237
sc571   238
sc189   239
sc190   240
sc191   241
sc192   242
sc193   243
sc194   244
sc196   245
sc548   246
sc549   247
sc550   248
sc551   249
sc199   250
sc575   256
sc570   257
sc574   259
sc560   271
uf53    272
uf54    276
uf19    407
new_csr 412
rec15   414
sc26    416
uf23    419
rec21   421
sc27    422
rec1    424
uf46    426
rec4    427
rec_race_a      428
rec_race_c      434
rec62   436
rec64   437
rec54   438
rec53   439
tot_per 440
rec28   442
uf26    445
uf28    450
uf27    454
rec39   458
uf42    459
uf42a   466
uf34    467
uf34a   474
uf35    475
uf35a   482
uf36    483
uf36a   490
uf37    491
uf37a   498
uf38    499
uf38a   506
uf39    507
uf39a   514
uf40    515
uf40a   522
cd      526
uf30    528
uf29    532
rec8    536
rec7    537
fw      538
chufw   547
seqno   556
flg_sx1 571
flg_ag1 572
flg_hs1 573
flg_rc1 574
hflag2  575
hflag1  576
hflag13 577
hflag6  578
hflag3  579
hflag14 580
hflag16 581
hflag7  582
hflag9  583
hflag10 584
hflag91 585
hflag11 586
hflag12 587
hflag4  588
hflag18 589
uf52h_h 591
uf52h_a 592
uf52h_b 593
uf52h_c 594
uf52h_d 595
uf52h_e 596
uf52h_f 597
uf52h_g 598
fw1     601
fw2     610
fw3     619
fw4     628
fw5     637
fw6     646
fw7     655
fw8     664
fw9     673
fw10    682
fw11    691
fw12    700
fw13    709
fw14    718
fw15    727
fw16    736
fw17    745
fw18    754
fw19    763
fw20    772
fw21    781
fw22    790
fw23    799
fw24    808
fw25    817
fw26    826
fw27    835
fw28    844
fw29    853
fw30    862
fw31    871
fw32    880
fw33    889
fw34    898
fw35    907
fw36    916
fw37    925
fw38    934
fw39    943
fw40    952
fw41    961
fw42    970
fw43    979
;  
run;
