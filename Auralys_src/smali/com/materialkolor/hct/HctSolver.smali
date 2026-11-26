.class public abstract Lcom/materialkolor/hct/HctSolver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CRITICAL_PLANES:[D

.field public static final LINRGB_FROM_SCALED_DISCOUNT:[[D

.field public static final SCALED_DISCOUNT_FROM_LINRGB:[[D

.field public static final Y_FROM_LINRGB:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [D

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [D

    .line 14
    fill-array-data v3, :array_2

    .line 17
    filled-new-array {v1, v2, v3}, [[D

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/materialkolor/hct/HctSolver;->SCALED_DISCOUNT_FROM_LINRGB:[[D

    .line 23
    new-array v1, v0, [D

    .line 25
    fill-array-data v1, :array_3

    .line 28
    new-array v2, v0, [D

    .line 30
    fill-array-data v2, :array_4

    .line 33
    new-array v3, v0, [D

    .line 35
    fill-array-data v3, :array_5

    .line 38
    filled-new-array {v1, v2, v3}, [[D

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/materialkolor/hct/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 44
    new-array v0, v0, [D

    .line 46
    fill-array-data v0, :array_6

    .line 49
    sput-object v0, Lcom/materialkolor/hct/HctSolver;->Y_FROM_LINRGB:[D

    .line 51
    const/16 v0, 0xff

    .line 53
    new-array v0, v0, [D

    .line 55
    fill-array-data v0, :array_7

    .line 58
    sput-object v0, Lcom/materialkolor/hct/HctSolver;->CRITICAL_PLANES:[D

    .line 60
    return-void

    .line 61
    :array_0
    .array-data 8
        0x3f53aca939f9bf80L    # 0.001200833568784504
        0x3f63938d761f2c49L    # 0.002389694492170889
        0x3f32527a6d20ac99L    # 2.795742885861124E-4
    .end array-data

    :array_1
    .array-data 8
        0x3f434dcd39abd367L    # 5.891086651375999E-4
        0x3f686678fe3bac59L    # 0.0029785502573438758
        0x3f356f44653168daL    # 3.270666104008398E-4
    .end array-data

    :array_2
    .array-data 8
        0x3f1a99547f1efd1dL    # 1.0146692491640572E-4
        0x3f4193d4431726edL    # 5.364214359186694E-4
        0x3f6b0448268cc828L    # 0.0032979401770712076
    .end array-data

    :array_3
    .array-data 8
        0x409574e125da5040L    # 1373.2198709594231
        -0x3f6ece4cad95c798L    # -1100.4251190754821
        -0x3fe2e2a16cb12fbfL    # -7.278681089101213
    .end array-data

    :array_4
    .array-data 8
        -0x3f8f02f1ca687dc0L    # -271.815969077903
        0x40817d43adeec650L    # 559.6580465940733
        -0x3fbfc50f292cbe56L    # -32.46047482791194
    .end array-data

    :array_5
    .array-data 8
        0x3fff658a28353577L    # 1.9622899599665666
        -0x3fb369c071f80c3fL    # -57.173814538844006
        0x40734b92b7c34f82L    # 308.7233197812385
    .end array-data

    :array_6
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_7
    .array-data 8
        0x3f8f14c71b1e49e2L    # 0.015176349177441876
        0x3fa74f955456b769L    # 0.045529047532325624
        0x3fb36cfc70f2ee2dL    # 0.07588174588720938
        0x3fbb322e37ba80a6L    # 0.10623444424209313
        0x3fc17bafff41098eL    # 0.13658714259697685
        0x3fc55e48e2a4d2cbL    # 0.16693984095186062
        0x3fc940e1c6089c06L    # 0.19729253930674434
        0x3fcd237aa96c6543L    # 0.2276452376616281
        0x3fd08309c6681740L    # 0.2579979360165119
        0x3fd274563819fbdeL    # 0.28835063437139563
        0x3fd467b652dbc0b0L    # 0.3188300904430532
        0x3fd675920d7da7b7L    # 0.350925934958123
        0x3fd8a114458f16a8L    # 0.3848314933096426
        0x3fdaeab2941ce8eeL    # 0.42057480301049466
        0x3fdd52dff06864acL    # 0.458183274052838
        0x3fdfda0cd6afa026L    # 0.4976837250274023
        0x3fe14053b5ba9b10L    # 0.5391024159806381
        0x3fe2a38dcdd9d833L    # 0.5824650784040898
        0x3fe416e99d2c6dbcL    # 0.6277969426914107
        0x3fe59a9b0dabee07L    # 0.6751227633498623
        0x3fe72ed5164ae78aL    # 0.7244668422128921
        0x3fe8d3c9c675c021L    # 0.775853049866786
        0x3fea89aa50b7831bL    # 0.829304845476233
        0x3fec50a71498c460L    # 0.8848452951698498
        0x3fee28efa7cbf7abL    # 0.942497089126609
        0x3ff009596f5c1eb0L    # 1.0022825574869039
        0x3ff1070f6a38d1ecL    # 1.0642236851973577
        0x3ff20db079160f60L    # 1.1283421258858297
        0x3ff31d52fb1a7c13L    # 1.1946592148522128
        0x3ff4360cfd3e997fL    # 1.2631959812511864
        0x3ff557f43d5f1b72L    # 1.3339731595349034
        0x3ff6831e2d2090c9L    # 1.407011200216447
        0x3ff7b79ff4a81f49L    # 1.4823302800086415
        0x3ff8f58e752cb288L    # 1.5599503113873272
        0x3ffa3cfe4b63a8afL    # 1.6398909516233677
        0x3ffb8e03d1cbbd1eL    # 1.7221716113234105
        0x3ffce8b322d8ae77L    # 1.8068114625156377
        0x3ffe4d201b01e2ceL    # 1.8938294463134073
        0x3fffbb5e5ab6180fL    # 1.9832442801866852
        0x400099c0a41b0043L    # 2.075074464868551
        0x40015ace08abc052L    # 2.1693382909216234
        0x400220e0d6998f93L    # 2.2660538449872063
        0x4002ec026ede8ab3L    # 2.36523901573795
        0x4003bc3c18a5a895L    # 2.4669114995532007
        0x400491970204ce3aL    # 2.5710888059345764
        0x40056c1c40ae8440L    # 2.6777882626779785
        0x40064bd4d29bd0e9L    # 2.7870270208169257
        0x400730c99eaeafeeL    # 2.898822059350997
        0x40081b03754d97e3L    # 3.0131901897720907
        0x40090a8b10f874ddL    # 3.1301480604002863
        0x4009ff6916d77856L    # 3.2497121605402226
        0x400af9a61744174aL    # 3.3718988244681087
        0x400bf94a8e4c897dL    # 3.4967242352587946
        0x400cfe5ee43216c1L    # 3.624204428461639
        0x400e08eb6de279d2L    # 3.754355295633311
        0x400f18f86d6c9be2L    # 3.887192587735158
        0x401017470938736eL    # 4.022731918402185
        0x4010a4da3d46b461L    # 4.160988767090289
        0x40113539d8e2ff50L    # 4.301978482107941
        0x4011c869d9745cf2L    # 4.445716283538092
        0x40125e6e33f75806L    # 4.592217266055746
        0x4012f74ad52cb09aL    # 4.741496401646282
        0x40139303a1c66fdaL    # 4.893568542229298
        0x4014319c7693702aL    # 5.048448422192488
        0x4014d31928a96beaL    # 5.20615066083972
        0x4015777d858da48eL    # 5.3666897647573375
        0x40161ecd535c325bL    # 5.5300801301023865
        0x4016c90c50ee0c43L    # 5.696336044816294
        0x4017763e35fdd6a4L    # 5.865471690767354
        0x40182666b34b8667L    # 6.037501145825082
        0x4018d98972bee5cfL    # 6.212438385869475
        0x40198faa17890716L    # 6.390297286737924
        0x401a48cc3e44b09eL    # 6.571091626112461
        0x401b04f37d15cd99L    # 6.7548350853498045
        0x401bc42363c7eda2L    # 6.941541251256611
        0x401c865f7bebdd24L    # 7.131223617812143
        0x401d4bab48f46014L    # 7.323895587840543
        0x401e140a485217a5L    # 7.5195704746346665
        0x401edf7ff18e9b89L    # 7.7182615035334345
        0x401fae0fb666ceb6L    # 7.919981813454504
        0x40203fde81723bbfL    # 8.124744458384042
        0x4020aa459ebb90eeL    # 8.332562408825165
        0x4021163ee38629a1L    # 8.543448553206703
        0x402183cbfd938b07L    # 8.757415699253682
        0x4021f2ee97fb71b0L    # 8.974476575321063
        0x402263a85b36f868L    # 9.194643831691977
        0x4022d5faed2b7406L    # 9.417930041841839
        0x402349e7f13506c4L    # 9.644347703669503
        0x4023bf710830edd2L    # 9.873909240696694
        0x40243697d0878b80L    # 10.106627003236781
        0x4024af5de6363078L    # 10.342513269534024
        0x402529c4e2d8a631L    # 10.58158024687427
        0x4025a5ce5db27ccdL    # 10.8238400726681
        0x4026237bebb81e6fL    # 11.069304815507364
        0x4026a2cf1f97aa0eL    # 11.317986476196008
        0x402723c989c19785L    # 11.569896988756009
        0x4027a66cb87126f5L    # 11.825048221409341
        0x40282aba37b49ccdL    # 12.083451977536606
        0x4028b0b391754c8fL    # 12.345119996613247
        0x4029385a4d7f7392L    # 12.610063955123938
        0x4029c1aff189e588L    # 12.878295467455942
        0x402a4cb6013d8c16L    # 13.149826086772048
        0x402ad96dfe3cbaefL    # 13.42466730586372
        0x402b67d9682a59d7L    # 13.702830557985108
        0x402bf7f9bcb0e5dbL    # 13.984327217668513
        0x402c89d077894ae9L    # 14.269168601521828
        0x402d1d5f12819719L    # 14.55736596900856
        0x402db2a7058388a2L    # 14.848930523210871
        0x402e49a9c69af7d4L    # 15.143873411576273
        0x402ee268c9fc1dedL    # 15.44220572664832
        0x402f7ce58209ba02L    # 15.743938506781891
        0x40300c90afad8a5bL    # 16.04908273684337
        0x40305b8ee860f20bL    # 16.35764934889634
        0x4030ab6e21a80812L    # 16.66964922287304
        0x4030fc2f112eac90L    # 16.985093187232053
        0x40314dd26bc67044L    # 17.30399201960269
        0x4031a058e5694aa2L    # 17.62635644741625
        0x4031f3c3313c4220L    # 17.95219714852476
        0x40324812019206eaL    # 18.281524751807332
        0x40329d4607ed8070L    # 18.614349837764564
        0x4032f35ff5044e3bL    # 18.95068293910138
        0x40334a6078c13c38L    # 19.290534541298456
        0x4033a2484246aaf7L    # 19.633915083172692
        0x4033fb17fff0ec0bL    # 19.98083495742689
        0x403454d05f589306L    # 20.331304511189067
        0x4034af720d54bb29L    # 20.685334046541502
        0x40350afdb5fd424fL    # 21.042933821039977
        0x4035677404acf91aL    # 21.404114048223256
        0x4035c4d5a403c8daL    # 21.76888489811322
        0x403623233de8cf6cL    # 22.137256497705877
        0x4036825d7b8c711bL    # 22.50923893145328
        0x4036e285056a611fL    # 22.884842241736916
        0x4037439a834ba09cL    # 23.264076429332462
        0x4037a59e9c487496L    # 23.6469514538663
        0x40380891f6ca5311L    # 24.033477234264016
        0x40386c75388dc754L    # 24.42366364919083
        0x4038d14906a44df5L    # 24.817520537484558
        0x4039370e0576286fL    # 25.21505769858089
        0x40399dc4d8c428bdL    # 25.61628489293138
        0x403a056e23a9751fL    # 26.021211842414342
        0x403a6e0a889d441aL    # 26.429848230738664
        0x403ad79aa9749101L    # 26.842203703840827
        0x403b421f2763c940L    # 27.258287870275353
        0x403bad98a3007244L    # 27.678110301598522
        0x403c1a07bc42c8a7L    # 28.10168053274597
        0x403c876d12875855L    # 28.529008062403893
        0x403cf5c944908e0fL    # 28.96010235337422
        0x403d651cf0884284L    # 29.39497283293396
        0x403dd568b4013ebdL    # 29.83362889318845
        0x403e46ad2bf8bab1L    # 30.276079891419332
        0x403eb8eaf4d7d567L    # 30.722335150426627
        0x403f2c22aa75073fL    # 31.172403958865512
        0x403fa054e8158e76L    # 31.62629557157785
        0x40400ac124376ae6L    # 32.08401920991837
        0x404045d5b2d3eadeL    # 32.54558406207592
        0x404081686cad3812L    # 33.010999283389665
        0x4040bd799e4a633aL    # 33.4802739966603
        0x4040fa0993ed4580L    # 33.953417292456834
        0x4041371899932659L    # 34.430438229418264
        0x404174a6faf55f12L    # 34.911345834551085
        0x4041b2b50389fbc7L    # 35.39614910352207
        0x4041f142fe8459f4L    # 35.88485700094671
        0x4042305136d5c4beL    # 36.37747846067349
        0x40426fdff72e0ed9L    # 36.87402238606382
        0x4042afef89fc2a2bL    # 37.37449765026789
        0x4042f080396ebd4eL    # 37.87891309649659
        0x404331924f74b6c1L    # 38.38727753828926
        0x4043732615bdde1fL    # 38.89959975977785
        0x4043b53bd5bb6319L    # 39.41588851594697
        0x4043f7d3d8a06a8dL    # 39.93615253289054
        0x40443aee67629979L    # 40.460400508064545
        0x40447e8bcaba9e04L    # 40.98864111053629
        0x4044c2ac4b24b69dL    # 41.520882981230194
        0x4045075030e1373cL    # 42.05713473317016
        0x40454c77c3f50cabL    # 42.597404951718396
        0x404592234c2a3e29L    # 43.141702194811224
        0x4045d85311106d15L    # 43.6900349931913
        0x40461f0759fd5306L    # 44.24241185063697
        0x404666406e0d3e0eL    # 44.798841244188324
        0x4046adfe94238b52L    # 45.35933162437017
        0x4046f64212eb2003L    # 45.92389141541209
        0x40473f0b30d6e0b4L    # 46.49252901546552
        0x4047885a3422271aL    # 47.065252796817916
        0x4047d22f62d13639L    # 47.64207110610409
        0x40481c8b02b1acffL    # 48.22299226451468
        0x4048676d595af778L    # 48.808024568002054
        0x4048b2d6ac2ebe65L    # 49.3971762874833
        0x4048fec740595582L    # 49.9904556690408
        0x40494b3f5ad2283bL    # 50.587870934119984
        0x4049983f405c2519L    # 51.189430279724725
        0x4049e5c7358627c0L    # 51.79514187861014
        0x404a33d77eab618dL    # 52.40501387947288
        0x404a82705ff3c0f7L    # 53.0190544071392
        0x404ad1921d545781L    # 53.637271562750364
        0x404b213cfa8fbe81L    # 54.259673423945976
        0x404b71713b367a9aL    # 54.88626804504493
        0x404bc22f22a75de3L    # 55.517063457223934
        0x404c1376f40fe90dL    # 56.15206766869424
        0x404c6548f26cab1cL    # 56.79128866487574
        0x404cb7a56089a00fL    # 57.43473440856916
        0x404d0a8c81028e68L    # 58.08241284012621
        0x404d5dfe96436370L    # 58.734331877617365
        0x404db1fbe2888e90L    # 59.39049941699807
        0x404e0684a7df5b5dL    # 60.05092333227251
        0x404e5b9928264aa1L    # 60.715611475655585
        0x404eb139a50d6a71L    # 61.38457167773311
        0x404f07666016ad10L    # 62.057811747619894
        0x404f5e1f9a963eceL    # 62.7353394731159
        0x404fb56595b2db0bL    # 63.417162620860914
        0x4050069c49330fffL    # 64.10328893648692
        0x405032cc68be70e4L    # 64.79372614476921
        0x40505f4349cbbe28L    # 65.48848194977529
        0x40508c010c951223L    # 66.18756403501224
        0x4050b905d13e9baaL    # 66.89098006357258
        0x4050e651b7d6c597L    # 67.59873767827808
        0x405113e4e0565df1L    # 68.31084450182222
        0x405141bf6aa0bc9eL    # 69.02730813691093
        0x40516fe17683e997L    # 69.74813616640164
        0x40519e4b23b8c2ceL    # 70.47333615344107
        0x4051ccfc91e3217eL    # 71.20291564160104
        0x4051fbf5e091ff31L    # 71.93688215501312
        0x40522b372f3f9a53L    # 72.67524319850172
        0x40525ac09d519a4fL    # 73.41800625771542
        0x40528a924a193361L    # 74.16517879925733
        0x4052baac54d349eaL    # 74.9167682708136
        0x4052eb0edca8956eL    # 75.67278210128072
        0x40531bba00adc335L    # 76.43322770089146
        0x40534caddfe39879L    # 77.1981124613393
        0x40537dea9937144bL    # 77.96744375590167
        0x4053af704b81910dL    # 78.74122893956174
        0x4053e13f1588e598L    # 79.51947534912904
        0x4054135715ff8602L    # 80.30219030335869
        0x405445b86b84a40cL    # 81.08938110306934
        0x4054786334a44f3aL    # 81.88105503125999
        0x4054ab578fd79492L    # 82.67721935322541
        0x4054de959b849e0fL    # 83.4778813166706
        0x4055121d75fed1acL    # 84.28304815182372
        0x405545ef3d86f02fL    # 85.09272707154808
        0x40557a0b104b33a0L    # 85.90692527145302
        0x4055ae710c676d67L    # 86.72564993000343
        0x4055e3214fe52419L    # 87.54890820862819
        0x4056181bf8bbb106L    # 88.3767072518277
        0x40564d6124d05d6fL    # 89.2090541872801
        0x405682f0f1f67f71L    # 90.04595612594655
        0x4056b8cb7def969eL    # 90.88742016217518
        0x4056eef0e66b685dL    # 91.73345337380438
        0x4057256149081bfcL    # 92.58406282226491
        0x40575c1cc3525664L    # 93.43925555268066
        0x4057932372c555aeL    # 94.29903859396902
        0x4057ca7574cb0c4fL    # 95.16341895893969
        0x40580212e6bc3c09L    # 96.03240364439274
        0x405839fbe5e090aaL    # 96.9059996312159
        0x405872308f6eba68L    # 97.78421388448044
        0x4058aab1008c881eL    # 98.6670533535366
        0x4058e37d564f0129L    # 99.55452497210776
    .end array-data
.end method

.method public static areInCyclicOrder(DDD)Z
    .locals 4

    .line 1
    sub-double/2addr p2, p0

    .line 2
    const-wide v0, 0x403921fb54442d18L    # 25.132741228718345

    .line 7
    add-double/2addr p2, v0

    .line 8
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 13
    rem-double/2addr p2, v2

    .line 14
    sub-double/2addr p4, p0

    .line 15
    add-double/2addr p4, v0

    .line 16
    rem-double/2addr p4, v2

    .line 17
    cmpg-double p0, p2, p4

    .line 19
    if-gez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static chromaticAdaptation(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmpg-double p0, p0, v2

    .line 18
    if-gez p0, :cond_0

    .line 20
    const/4 p0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    :goto_0
    int-to-double p0, p0

    .line 28
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 30
    mul-double/2addr p0, v2

    .line 31
    mul-double/2addr p0, v0

    .line 32
    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    .line 37
    add-double/2addr v0, v2

    .line 38
    div-double/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static fromInt(I)Lcom/materialkolor/hct/Cam16;
    .locals 46

    .line 1
    move/from16 v0, p0

    .line 3
    sget-object v1, Lcom/materialkolor/hct/ViewingConditions;->DEFAULT:Lcom/materialkolor/hct/ViewingConditions;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/high16 v2, 0xff0000

    .line 10
    and-int/2addr v2, v0

    .line 11
    shr-int/lit8 v2, v2, 0x10

    .line 13
    const v3, 0xff00

    .line 16
    and-int/2addr v3, v0

    .line 17
    shr-int/lit8 v3, v3, 0x8

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    invoke-static {v2}, Lcom/materialkolor/utils/MathUtils;->linearized(I)D

    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v3}, Lcom/materialkolor/utils/MathUtils;->linearized(I)D

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0}, Lcom/materialkolor/utils/MathUtils;->linearized(I)D

    .line 32
    move-result-wide v6

    .line 33
    const-wide v8, 0x3fda63c2e8477c96L    # 0.41233895

    .line 38
    mul-double/2addr v8, v4

    .line 39
    const-wide v10, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 44
    mul-double/2addr v10, v2

    .line 45
    add-double/2addr v10, v8

    .line 46
    const-wide v8, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 51
    mul-double/2addr v8, v6

    .line 52
    add-double/2addr v8, v10

    .line 53
    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    .line 58
    mul-double/2addr v10, v4

    .line 59
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 64
    mul-double/2addr v12, v2

    .line 65
    add-double/2addr v12, v10

    .line 66
    const-wide v10, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 71
    mul-double/2addr v10, v6

    .line 72
    add-double/2addr v10, v12

    .line 73
    const-wide v12, 0x3f93c8fde0401c25L    # 0.01932141

    .line 78
    mul-double/2addr v4, v12

    .line 79
    const-wide v12, 0x3fbe818525c434ceL    # 0.11916382

    .line 84
    mul-double/2addr v2, v12

    .line 85
    add-double/2addr v2, v4

    .line 86
    const-wide v4, 0x3fee693974c0c730L    # 0.95034478

    .line 91
    mul-double/2addr v6, v4

    .line 92
    add-double/2addr v6, v2

    .line 93
    iget-wide v2, v1, Lcom/materialkolor/hct/ViewingConditions;->flRoot:D

    .line 95
    iget-wide v4, v1, Lcom/materialkolor/hct/ViewingConditions;->c:D

    .line 97
    iget-wide v12, v1, Lcom/materialkolor/hct/ViewingConditions;->aw:D

    .line 99
    sget-object v0, Lcom/materialkolor/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 101
    const/4 v14, 0x0

    .line 102
    aget-object v15, v0, v14

    .line 104
    aget-wide v16, v15, v14

    .line 106
    mul-double v16, v16, v8

    .line 108
    const/16 v18, 0x1

    .line 110
    aget-wide v19, v15, v18

    .line 112
    mul-double v19, v19, v10

    .line 114
    add-double v19, v19, v16

    .line 116
    const/16 v16, 0x2

    .line 118
    aget-wide v21, v15, v16

    .line 120
    mul-double v21, v21, v6

    .line 122
    add-double v21, v21, v19

    .line 124
    aget-object v15, v0, v18

    .line 126
    aget-wide v19, v15, v14

    .line 128
    mul-double v19, v19, v8

    .line 130
    aget-wide v23, v15, v18

    .line 132
    mul-double v23, v23, v10

    .line 134
    add-double v23, v23, v19

    .line 136
    aget-wide v19, v15, v16

    .line 138
    mul-double v19, v19, v6

    .line 140
    add-double v19, v19, v23

    .line 142
    aget-object v0, v0, v16

    .line 144
    aget-wide v23, v0, v14

    .line 146
    mul-double v8, v8, v23

    .line 148
    aget-wide v23, v0, v18

    .line 150
    mul-double v10, v10, v23

    .line 152
    add-double/2addr v10, v8

    .line 153
    aget-wide v8, v0, v16

    .line 155
    mul-double/2addr v6, v8

    .line 156
    add-double/2addr v6, v10

    .line 157
    iget-object v0, v1, Lcom/materialkolor/hct/ViewingConditions;->rgbD:[D

    .line 159
    aget-wide v8, v0, v14

    .line 161
    mul-double v8, v8, v21

    .line 163
    aget-wide v10, v0, v18

    .line 165
    mul-double v10, v10, v19

    .line 167
    aget-wide v15, v0, v16

    .line 169
    mul-double/2addr v15, v6

    .line 170
    iget-wide v6, v1, Lcom/materialkolor/hct/ViewingConditions;->fl:D

    .line 172
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 175
    move-result-wide v19

    .line 176
    mul-double v19, v19, v6

    .line 178
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 180
    move-wide/from16 v23, v15

    .line 182
    div-double v14, v19, v21

    .line 184
    move-wide/from16 v16, v2

    .line 186
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 191
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 194
    move-result-wide v14

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 198
    move-result-wide v19

    .line 199
    mul-double v19, v19, v6

    .line 201
    move-wide/from16 v25, v4

    .line 203
    div-double v4, v19, v21

    .line 205
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 208
    move-result-wide v4

    .line 209
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 212
    move-result-wide v19

    .line 213
    mul-double v19, v19, v6

    .line 215
    div-double v6, v19, v21

    .line 217
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 220
    move-result-wide v2

    .line 221
    const-wide/16 v6, 0x0

    .line 223
    cmpg-double v0, v8, v6

    .line 225
    const/4 v8, -0x1

    .line 226
    if-gez v0, :cond_0

    .line 228
    move-wide/from16 v19, v6

    .line 230
    move v0, v8

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    if-nez v0, :cond_1

    .line 234
    move-wide/from16 v19, v6

    .line 236
    const/4 v0, 0x0

    .line 237
    goto :goto_0

    .line 238
    :cond_1
    move-wide/from16 v19, v6

    .line 240
    move/from16 v0, v18

    .line 242
    :goto_0
    int-to-double v6, v0

    .line 243
    const-wide/high16 v27, 0x4079000000000000L    # 400.0

    .line 245
    mul-double v6, v6, v27

    .line 247
    mul-double/2addr v6, v14

    .line 248
    const-wide v29, 0x403b2147ae147ae1L    # 27.13

    .line 253
    add-double v14, v14, v29

    .line 255
    div-double/2addr v6, v14

    .line 256
    cmpg-double v0, v10, v19

    .line 258
    if-gez v0, :cond_2

    .line 260
    move v0, v8

    .line 261
    goto :goto_1

    .line 262
    :cond_2
    if-nez v0, :cond_3

    .line 264
    const/4 v0, 0x0

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    move/from16 v0, v18

    .line 268
    :goto_1
    int-to-double v9, v0

    .line 269
    mul-double v9, v9, v27

    .line 271
    mul-double/2addr v9, v4

    .line 272
    add-double v4, v4, v29

    .line 274
    div-double/2addr v9, v4

    .line 275
    cmpg-double v0, v23, v19

    .line 277
    if-gez v0, :cond_4

    .line 279
    move v14, v8

    .line 280
    goto :goto_2

    .line 281
    :cond_4
    if-nez v0, :cond_5

    .line 283
    const/4 v14, 0x0

    .line 284
    goto :goto_2

    .line 285
    :cond_5
    move/from16 v14, v18

    .line 287
    :goto_2
    int-to-double v4, v14

    .line 288
    mul-double v4, v4, v27

    .line 290
    mul-double/2addr v4, v2

    .line 291
    add-double v2, v2, v29

    .line 293
    div-double v27, v4, v2

    .line 295
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 297
    mul-double v4, v6, v2

    .line 299
    const-wide/high16 v14, -0x3fd8000000000000L    # -12.0

    .line 301
    mul-double/2addr v14, v9

    .line 302
    add-double/2addr v14, v4

    .line 303
    add-double v14, v14, v27

    .line 305
    div-double/2addr v14, v2

    .line 306
    add-double v31, v6, v9

    .line 308
    const-wide/high16 v33, 0x4022000000000000L    # 9.0

    .line 310
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 312
    invoke-static/range {v27 .. v34}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 315
    move-result-wide v2

    .line 316
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 318
    mul-double v23, v6, v4

    .line 320
    mul-double/2addr v9, v4

    .line 321
    add-double v23, v23, v9

    .line 323
    const-wide/high16 v31, 0x4035000000000000L    # 21.0

    .line 325
    mul-double v31, v31, v27

    .line 327
    add-double v31, v31, v23

    .line 329
    div-double v31, v31, v4

    .line 331
    const-wide/high16 v23, 0x4044000000000000L    # 40.0

    .line 333
    mul-double v6, v6, v23

    .line 335
    add-double/2addr v6, v9

    .line 336
    add-double v6, v6, v27

    .line 338
    div-double/2addr v6, v4

    .line 339
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 342
    move-result-wide v4

    .line 343
    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 348
    mul-double/2addr v4, v8

    .line 349
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 354
    rem-double/2addr v4, v8

    .line 355
    cmpg-double v0, v4, v19

    .line 357
    if-gez v0, :cond_6

    .line 359
    add-double/2addr v4, v8

    .line 360
    :cond_6
    move-wide/from16 v34, v4

    .line 362
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 367
    mul-double v10, v34, v4

    .line 369
    move-wide/from16 v18, v4

    .line 371
    iget-wide v4, v1, Lcom/materialkolor/hct/ViewingConditions;->nbb:D

    .line 373
    mul-double/2addr v6, v4

    .line 374
    div-double/2addr v6, v12

    .line 375
    iget-wide v4, v1, Lcom/materialkolor/hct/ViewingConditions;->z:D

    .line 377
    mul-double v4, v4, v25

    .line 379
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 382
    move-result-wide v4

    .line 383
    mul-double v38, v4, v21

    .line 385
    div-double v4, v38, v21

    .line 387
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 390
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 392
    add-double/2addr v12, v6

    .line 393
    const-wide v6, 0x403423d70a3d70a4L    # 20.14

    .line 398
    cmpg-double v0, v34, v6

    .line 400
    if-gez v0, :cond_7

    .line 402
    add-double v8, v34, v8

    .line 404
    goto :goto_3

    .line 405
    :cond_7
    move-wide/from16 v8, v34

    .line 407
    :goto_3
    mul-double v8, v8, v18

    .line 409
    add-double v8, v8, v29

    .line 411
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 414
    move-result-wide v6

    .line 415
    const-wide v8, 0x400e666666666666L    # 3.8

    .line 420
    add-double/2addr v6, v8

    .line 421
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 423
    mul-double/2addr v6, v8

    .line 424
    const-wide v8, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 429
    mul-double/2addr v6, v8

    .line 430
    iget-wide v8, v1, Lcom/materialkolor/hct/ViewingConditions;->nc:D

    .line 432
    mul-double/2addr v6, v8

    .line 433
    iget-wide v8, v1, Lcom/materialkolor/hct/ViewingConditions;->ncb:D

    .line 435
    mul-double/2addr v6, v8

    .line 436
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 439
    move-result-wide v2

    .line 440
    mul-double/2addr v2, v6

    .line 441
    const-wide v6, 0x3fd3851eb851eb85L    # 0.305

    .line 446
    add-double v31, v31, v6

    .line 448
    div-double v2, v2, v31

    .line 450
    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    .line 455
    iget-wide v0, v1, Lcom/materialkolor/hct/ViewingConditions;->n:D

    .line 457
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 460
    move-result-wide v0

    .line 461
    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 466
    sub-double/2addr v6, v0

    .line 467
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 472
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 475
    move-result-wide v0

    .line 476
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 481
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 484
    move-result-wide v2

    .line 485
    mul-double/2addr v2, v0

    .line 486
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 489
    move-result-wide v0

    .line 490
    mul-double v36, v0, v2

    .line 492
    mul-double v0, v36, v16

    .line 494
    mul-double v2, v2, v25

    .line 496
    div-double/2addr v2, v12

    .line 497
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 500
    const-wide v2, 0x3ffb333333333334L    # 1.7000000000000002

    .line 505
    mul-double v2, v2, v38

    .line 507
    const-wide v4, 0x3f7cac083126e979L    # 0.007

    .line 512
    mul-double v4, v4, v38

    .line 514
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 516
    add-double/2addr v4, v6

    .line 517
    div-double v40, v2, v4

    .line 519
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 524
    mul-double/2addr v0, v2

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 528
    move-result-wide v0

    .line 529
    const-wide v2, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 534
    mul-double/2addr v0, v2

    .line 535
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 538
    move-result-wide v2

    .line 539
    mul-double v42, v2, v0

    .line 541
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 544
    move-result-wide v2

    .line 545
    mul-double v44, v2, v0

    .line 547
    new-instance v33, Lcom/materialkolor/hct/Cam16;

    .line 549
    invoke-direct/range {v33 .. v45}, Lcom/materialkolor/hct/Cam16;-><init>(DDDDDD)V

    .line 552
    return-object v33
.end method

.method public static hueOf([D)D
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/materialkolor/hct/HctSolver;->SCALED_DISCOUNT_FROM_LINRGB:[[D

    .line 6
    invoke-static {p0, v0}, Lcom/materialkolor/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-wide v0, p0, v0

    .line 13
    invoke-static {v0, v1}, Lcom/materialkolor/hct/HctSolver;->chromaticAdaptation(D)D

    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x1

    .line 18
    aget-wide v2, p0, v2

    .line 20
    invoke-static {v2, v3}, Lcom/materialkolor/hct/HctSolver;->chromaticAdaptation(D)D

    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x2

    .line 25
    aget-wide v4, p0, v4

    .line 27
    invoke-static {v4, v5}, Lcom/materialkolor/hct/HctSolver;->chromaticAdaptation(D)D

    .line 30
    move-result-wide v6

    .line 31
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 33
    mul-double v8, v0, v4

    .line 35
    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    .line 37
    mul-double/2addr v10, v2

    .line 38
    add-double/2addr v10, v8

    .line 39
    add-double/2addr v10, v6

    .line 40
    div-double v4, v10, v4

    .line 42
    add-double v10, v0, v2

    .line 44
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 46
    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    .line 48
    invoke-static/range {v6 .. v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public static inverseChromaticAdaptation(D)D
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    .line 10
    mul-double/2addr v2, v0

    .line 11
    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    .line 13
    sub-double/2addr v4, v0

    .line 14
    div-double/2addr v2, v4

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 20
    move-result-wide v2

    .line 21
    cmpg-double p0, p0, v0

    .line 23
    if-gez p0, :cond_0

    .line 25
    const/4 p0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    :goto_0
    int-to-double p0, p0

    .line 33
    const-wide v0, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 41
    move-result-wide v0

    .line 42
    mul-double/2addr v0, p0

    .line 43
    return-wide v0
.end method

.method public static isBounded(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, v0, p0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    cmpg-double p0, p0, v0

    .line 11
    if-gtz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static solveToInt(DDD)I
    .locals 52

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 6
    rem-double v2, p0, v0

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmpg-double v6, v2, v4

    .line 12
    if-gez v6, :cond_0

    .line 14
    add-double/2addr v2, v0

    .line 15
    :cond_0
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 20
    cmpg-double v6, p2, v0

    .line 22
    if-ltz v6, :cond_20

    .line 24
    cmpg-double v0, p4, v0

    .line 26
    if-ltz v0, :cond_20

    .line 28
    const-wide v0, 0x4058fffe5c91d14eL    # 99.9999

    .line 33
    cmpl-double v0, p4, v0

    .line 35
    if-lez v0, :cond_1

    .line 37
    goto/16 :goto_19

    .line 39
    :cond_1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 44
    div-double/2addr v2, v0

    .line 45
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 50
    mul-double/2addr v2, v0

    .line 51
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 53
    add-double v6, p4, v0

    .line 55
    const-wide/high16 v8, 0x405d000000000000L    # 116.0

    .line 57
    div-double/2addr v6, v8

    .line 58
    mul-double v10, v6, v6

    .line 60
    mul-double/2addr v10, v6

    .line 61
    const-wide v12, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 66
    cmpl-double v12, v10, v12

    .line 68
    if-lez v12, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    mul-double/2addr v8, v6

    .line 72
    sub-double/2addr v8, v0

    .line 73
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 78
    div-double v10, v8, v0

    .line 80
    :goto_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 82
    mul-double/2addr v10, v0

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    move-result-wide v6

    .line 87
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 89
    mul-double/2addr v6, v8

    .line 90
    sget-object v12, Lcom/materialkolor/hct/ViewingConditions;->DEFAULT:Lcom/materialkolor/hct/ViewingConditions;

    .line 92
    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 97
    move-wide v15, v0

    .line 98
    iget-wide v0, v12, Lcom/materialkolor/hct/ViewingConditions;->n:D

    .line 100
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 103
    move-result-wide v0

    .line 104
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 109
    sub-double/2addr v13, v0

    .line 110
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 115
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 118
    move-result-wide v0

    .line 119
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 121
    div-double v0, v13, v0

    .line 123
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 125
    add-double v19, v2, v17

    .line 127
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 130
    move-result-wide v19

    .line 131
    const-wide v21, 0x400e666666666666L    # 3.8

    .line 136
    add-double v19, v19, v21

    .line 138
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 140
    mul-double v19, v19, v21

    .line 142
    const-wide v21, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 147
    mul-double v19, v19, v21

    .line 149
    move-wide/from16 v21, v4

    .line 151
    iget-wide v4, v12, Lcom/materialkolor/hct/ViewingConditions;->nc:D

    .line 153
    mul-double v19, v19, v4

    .line 155
    iget-wide v4, v12, Lcom/materialkolor/hct/ViewingConditions;->ncb:D

    .line 157
    mul-double v19, v19, v4

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 166
    move-result-wide v23

    .line 167
    const/16 v25, 0x0

    .line 169
    move-wide/from16 p0, v8

    .line 171
    move/from16 v8, v25

    .line 173
    :goto_1
    const/4 v9, 0x5

    .line 174
    move-wide/from16 p4, v13

    .line 176
    sget-object v26, Lcom/materialkolor/hct/HctSolver;->Y_FROM_LINRGB:[D

    .line 178
    move-wide/from16 v27, v15

    .line 180
    const/16 v16, 0x2

    .line 182
    if-ge v8, v9, :cond_b

    .line 184
    const/16 v29, 0x1

    .line 186
    div-double v14, v6, v27

    .line 188
    cmpg-double v30, p2, v21

    .line 190
    if-nez v30, :cond_3

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    cmpg-double v30, v6, v21

    .line 195
    if-nez v30, :cond_4

    .line 197
    :goto_2
    move-wide/from16 v30, v21

    .line 199
    :goto_3
    move-wide/from16 v32, v10

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 205
    move-result-wide v30

    .line 206
    div-double v30, p2, v30

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    mul-double v9, v30, v0

    .line 211
    move-wide/from16 v34, v14

    .line 213
    const-wide v13, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 218
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 221
    move-result-wide v9

    .line 222
    iget-wide v13, v12, Lcom/materialkolor/hct/ViewingConditions;->aw:D

    .line 224
    move-wide/from16 v36, v0

    .line 226
    iget-wide v0, v12, Lcom/materialkolor/hct/ViewingConditions;->c:D

    .line 228
    div-double v0, p4, v0

    .line 230
    move-wide/from16 v38, v0

    .line 232
    iget-wide v0, v12, Lcom/materialkolor/hct/ViewingConditions;->z:D

    .line 234
    div-double v0, v38, v0

    .line 236
    move-object v15, v12

    .line 237
    move-wide/from16 v11, v34

    .line 239
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 242
    move-result-wide v0

    .line 243
    mul-double/2addr v0, v13

    .line 244
    iget-wide v11, v15, Lcom/materialkolor/hct/ViewingConditions;->nbb:D

    .line 246
    div-double/2addr v0, v11

    .line 247
    const-wide v11, 0x3fd3851eb851eb85L    # 0.305

    .line 252
    add-double/2addr v11, v0

    .line 253
    const-wide/high16 v13, 0x4037000000000000L    # 23.0

    .line 255
    mul-double/2addr v11, v13

    .line 256
    mul-double/2addr v11, v9

    .line 257
    mul-double v13, v13, v19

    .line 259
    mul-double v34, p0, v9

    .line 261
    mul-double v34, v34, v23

    .line 263
    add-double v34, v34, v13

    .line 265
    const-wide/high16 v13, 0x405b000000000000L    # 108.0

    .line 267
    mul-double/2addr v9, v13

    .line 268
    mul-double/2addr v9, v4

    .line 269
    add-double v9, v9, v34

    .line 271
    div-double/2addr v11, v9

    .line 272
    mul-double v9, v11, v23

    .line 274
    mul-double v38, v11, v4

    .line 276
    const-wide v11, 0x407cc00000000000L    # 460.0

    .line 281
    mul-double/2addr v0, v11

    .line 282
    const-wide v11, 0x407c300000000000L    # 451.0

    .line 287
    mul-double/2addr v11, v9

    .line 288
    add-double/2addr v11, v0

    .line 289
    const-wide/high16 v13, 0x4072000000000000L    # 288.0

    .line 291
    mul-double v13, v13, v38

    .line 293
    add-double/2addr v13, v11

    .line 294
    const-wide v44, 0x4095ec0000000000L    # 1403.0

    .line 299
    div-double v13, v13, v44

    .line 301
    const-wide v11, 0x408bd80000000000L    # 891.0

    .line 306
    mul-double/2addr v11, v9

    .line 307
    sub-double v42, v0, v11

    .line 309
    const-wide v40, 0x4070500000000000L    # 261.0

    .line 314
    invoke-static/range {v38 .. v45}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 317
    move-result-wide v11

    .line 318
    const-wide v34, 0x406b800000000000L    # 220.0

    .line 323
    mul-double v9, v9, v34

    .line 325
    sub-double v42, v0, v9

    .line 327
    const-wide v40, 0x40b89c0000000000L    # 6300.0

    .line 332
    invoke-static/range {v38 .. v45}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v13, v14}, Lcom/materialkolor/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 339
    move-result-wide v9

    .line 340
    invoke-static {v11, v12}, Lcom/materialkolor/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 343
    move-result-wide v11

    .line 344
    invoke-static {v0, v1}, Lcom/materialkolor/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 347
    move-result-wide v0

    .line 348
    const/4 v13, 0x3

    .line 349
    new-array v14, v13, [D

    .line 351
    aput-wide v9, v14, v25

    .line 353
    aput-wide v11, v14, v29

    .line 355
    aput-wide v0, v14, v16

    .line 357
    sget-object v0, Lcom/materialkolor/hct/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 359
    invoke-static {v14, v0}, Lcom/materialkolor/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 362
    move-result-object v0

    .line 363
    aget-wide v9, v0, v25

    .line 365
    cmpg-double v1, v9, v21

    .line 367
    if-ltz v1, :cond_6

    .line 369
    aget-wide v11, v0, v29

    .line 371
    cmpg-double v1, v11, v21

    .line 373
    if-ltz v1, :cond_6

    .line 375
    aget-wide v13, v0, v16

    .line 377
    cmpg-double v1, v13, v21

    .line 379
    if-gez v1, :cond_5

    .line 381
    goto :goto_5

    .line 382
    :cond_5
    aget-wide v34, v26, v25

    .line 384
    aget-wide v38, v26, v29

    .line 386
    aget-wide v40, v26, v16

    .line 388
    mul-double v34, v34, v9

    .line 390
    mul-double v38, v38, v11

    .line 392
    add-double v38, v38, v34

    .line 394
    mul-double v40, v40, v13

    .line 396
    add-double v40, v40, v38

    .line 398
    cmpg-double v1, v40, v21

    .line 400
    if-gtz v1, :cond_7

    .line 402
    :cond_6
    :goto_5
    move/from16 v0, v25

    .line 404
    goto :goto_7

    .line 405
    :cond_7
    const/4 v9, 0x4

    .line 406
    if-eq v8, v9, :cond_9

    .line 408
    sub-double v10, v40, v32

    .line 410
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 413
    move-result-wide v12

    .line 414
    const-wide v34, 0x3f60624dd2f1a9fcL    # 0.002

    .line 419
    cmpg-double v1, v12, v34

    .line 421
    if-gez v1, :cond_8

    .line 423
    goto :goto_6

    .line 424
    :cond_8
    mul-double/2addr v10, v6

    .line 425
    mul-double v40, v40, v17

    .line 427
    div-double v10, v10, v40

    .line 429
    sub-double/2addr v6, v10

    .line 430
    add-int/lit8 v8, v8, 0x1

    .line 432
    move-wide/from16 v13, p4

    .line 434
    move-object v12, v15

    .line 435
    move-wide/from16 v15, v27

    .line 437
    move-wide/from16 v10, v32

    .line 439
    move-wide/from16 v0, v36

    .line 441
    goto/16 :goto_1

    .line 443
    :cond_9
    :goto_6
    aget-wide v4, v0, v25

    .line 445
    const-wide v6, 0x405900a3d70a3d71L    # 100.01

    .line 450
    cmpl-double v1, v4, v6

    .line 452
    if-gtz v1, :cond_6

    .line 454
    aget-wide v10, v0, v29

    .line 456
    cmpl-double v1, v10, v6

    .line 458
    if-gtz v1, :cond_6

    .line 460
    aget-wide v10, v0, v16

    .line 462
    cmpl-double v1, v10, v6

    .line 464
    if-lez v1, :cond_a

    .line 466
    goto :goto_5

    .line 467
    :cond_a
    invoke-static {v4, v5}, Lcom/materialkolor/utils/MathUtils;->delinearized(D)I

    .line 470
    move-result v1

    .line 471
    aget-wide v4, v0, v29

    .line 473
    invoke-static {v4, v5}, Lcom/materialkolor/utils/MathUtils;->delinearized(D)I

    .line 476
    move-result v4

    .line 477
    aget-wide v5, v0, v16

    .line 479
    invoke-static {v5, v6}, Lcom/materialkolor/utils/MathUtils;->delinearized(D)I

    .line 482
    move-result v0

    .line 483
    invoke-static {v1, v4, v0}, Lcom/materialkolor/utils/MathUtils;->argbFromRgb(III)I

    .line 486
    move-result v0

    .line 487
    goto :goto_7

    .line 488
    :cond_b
    move-wide/from16 v32, v10

    .line 490
    const/16 v29, 0x1

    .line 492
    goto :goto_5

    .line 493
    :goto_7
    if-eqz v0, :cond_c

    .line 495
    return v0

    .line 496
    :cond_c
    const/4 v13, 0x3

    .line 497
    new-array v0, v13, [D

    .line 499
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 501
    aput-wide v4, v0, v25

    .line 503
    aput-wide v4, v0, v29

    .line 505
    aput-wide v4, v0, v16

    .line 507
    move-object v1, v0

    .line 508
    move-wide/from16 v10, v21

    .line 510
    move-wide v12, v10

    .line 511
    move/from16 v6, v25

    .line 513
    move v8, v6

    .line 514
    move/from16 v7, v29

    .line 516
    :goto_8
    const/16 v14, 0xc

    .line 518
    const/16 v15, 0x8

    .line 520
    if-ge v8, v14, :cond_19

    .line 522
    aget-wide v40, v26, v25

    .line 524
    aget-wide v44, v26, v29

    .line 526
    aget-wide v48, v26, v16

    .line 528
    rem-int/lit8 v14, v8, 0x4

    .line 530
    move-wide/from16 v19, v4

    .line 532
    move/from16 v4, v29

    .line 534
    if-gt v14, v4, :cond_d

    .line 536
    move-wide/from16 v42, v21

    .line 538
    goto :goto_9

    .line 539
    :cond_d
    move-wide/from16 v42, v27

    .line 541
    :goto_9
    rem-int/lit8 v4, v8, 0x2

    .line 543
    if-nez v4, :cond_e

    .line 545
    move-wide/from16 v34, v21

    .line 547
    :goto_a
    const/4 v9, 0x4

    .line 548
    goto :goto_b

    .line 549
    :cond_e
    move-wide/from16 v34, v27

    .line 551
    goto :goto_a

    .line 552
    :goto_b
    if-ge v8, v9, :cond_10

    .line 554
    mul-double v44, v44, v42

    .line 556
    sub-double v38, v32, v44

    .line 558
    move-wide/from16 v36, v48

    .line 560
    invoke-static/range {v34 .. v41}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 563
    move-result-wide v4

    .line 564
    invoke-static {v4, v5}, Lcom/materialkolor/hct/HctSolver;->isBounded(D)Z

    .line 567
    move-result v14

    .line 568
    if-eqz v14, :cond_f

    .line 570
    const/4 v14, 0x3

    .line 571
    new-array v15, v14, [D

    .line 573
    aput-wide v4, v15, v25

    .line 575
    const/16 v29, 0x1

    .line 577
    aput-wide v42, v15, v29

    .line 579
    aput-wide v34, v15, v16

    .line 581
    goto :goto_c

    .line 582
    :cond_f
    const/4 v14, 0x3

    .line 583
    const/16 v29, 0x1

    .line 585
    new-array v15, v14, [D

    .line 587
    aput-wide v19, v15, v25

    .line 589
    aput-wide v19, v15, v29

    .line 591
    aput-wide v19, v15, v16

    .line 593
    goto :goto_c

    .line 594
    :cond_10
    const/4 v14, 0x3

    .line 595
    const/16 v29, 0x1

    .line 597
    if-ge v8, v15, :cond_12

    .line 599
    mul-double v4, v34, v40

    .line 601
    sub-double v46, v32, v4

    .line 603
    move-wide/from16 v50, v48

    .line 605
    move-wide/from16 v48, v44

    .line 607
    move-wide/from16 v44, v50

    .line 609
    invoke-static/range {v42 .. v49}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 612
    move-result-wide v4

    .line 613
    move-wide/from16 v23, v42

    .line 615
    invoke-static {v4, v5}, Lcom/materialkolor/hct/HctSolver;->isBounded(D)Z

    .line 618
    move-result v15

    .line 619
    if-eqz v15, :cond_11

    .line 621
    new-array v15, v14, [D

    .line 623
    aput-wide v34, v15, v25

    .line 625
    aput-wide v4, v15, v29

    .line 627
    aput-wide v23, v15, v16

    .line 629
    goto :goto_c

    .line 630
    :cond_11
    new-array v15, v14, [D

    .line 632
    aput-wide v19, v15, v25

    .line 634
    aput-wide v19, v15, v29

    .line 636
    aput-wide v19, v15, v16

    .line 638
    goto :goto_c

    .line 639
    :cond_12
    move-wide/from16 v23, v42

    .line 641
    mul-double v42, v23, v40

    .line 643
    sub-double v46, v32, v42

    .line 645
    move-wide/from16 v42, v34

    .line 647
    invoke-static/range {v42 .. v49}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 650
    move-result-wide v4

    .line 651
    invoke-static {v4, v5}, Lcom/materialkolor/hct/HctSolver;->isBounded(D)Z

    .line 654
    move-result v15

    .line 655
    if-eqz v15, :cond_13

    .line 657
    new-array v15, v14, [D

    .line 659
    aput-wide v23, v15, v25

    .line 661
    aput-wide v34, v15, v29

    .line 663
    aput-wide v4, v15, v16

    .line 665
    goto :goto_c

    .line 666
    :cond_13
    new-array v15, v14, [D

    .line 668
    aput-wide v19, v15, v25

    .line 670
    aput-wide v19, v15, v29

    .line 672
    aput-wide v19, v15, v16

    .line 674
    :goto_c
    aget-wide v4, v15, v25

    .line 676
    cmpg-double v4, v4, v21

    .line 678
    if-gez v4, :cond_14

    .line 680
    goto :goto_d

    .line 681
    :cond_14
    invoke-static {v15}, Lcom/materialkolor/hct/HctSolver;->hueOf([D)D

    .line 684
    move-result-wide v4

    .line 685
    if-nez v6, :cond_16

    .line 687
    move-wide v10, v4

    .line 688
    move-wide v12, v10

    .line 689
    move-object v0, v15

    .line 690
    move-object v1, v0

    .line 691
    const/4 v6, 0x1

    .line 692
    :cond_15
    :goto_d
    move-wide v3, v2

    .line 693
    goto :goto_11

    .line 694
    :cond_16
    if-nez v7, :cond_17

    .line 696
    move-wide/from16 p2, v4

    .line 698
    move-wide/from16 p0, v10

    .line 700
    move-wide/from16 p4, v12

    .line 702
    invoke-static/range {p0 .. p5}, Lcom/materialkolor/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 705
    move-result v4

    .line 706
    move-wide/from16 v23, p2

    .line 708
    if-eqz v4, :cond_15

    .line 710
    move-wide/from16 p4, v23

    .line 712
    :goto_e
    move-wide/from16 p2, v2

    .line 714
    move-wide/from16 p0, v10

    .line 716
    goto :goto_f

    .line 717
    :cond_17
    move-wide/from16 p4, v4

    .line 719
    goto :goto_e

    .line 720
    :goto_f
    invoke-static/range {p0 .. p5}, Lcom/materialkolor/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 723
    move-result v2

    .line 724
    move-wide/from16 v10, p0

    .line 726
    move-wide/from16 v3, p2

    .line 728
    move-wide/from16 v23, p4

    .line 730
    if-eqz v2, :cond_18

    .line 732
    move-object v1, v15

    .line 733
    move-wide/from16 v12, v23

    .line 735
    :goto_10
    move/from16 v7, v25

    .line 737
    goto :goto_11

    .line 738
    :cond_18
    move-object v0, v15

    .line 739
    move-wide/from16 v10, v23

    .line 741
    goto :goto_10

    .line 742
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 744
    move-wide v2, v3

    .line 745
    move-wide/from16 v4, v19

    .line 747
    const/16 v29, 0x1

    .line 749
    goto/16 :goto_8

    .line 751
    :cond_19
    move-wide v3, v2

    .line 752
    filled-new-array {v0, v1}, [[D

    .line 755
    move-result-object v0

    .line 756
    aget-object v1, v0, v25

    .line 758
    invoke-static {v1}, Lcom/materialkolor/hct/HctSolver;->hueOf([D)D

    .line 761
    move-result-wide v5

    .line 762
    const/16 v29, 0x1

    .line 764
    aget-object v0, v0, v29

    .line 766
    move/from16 v2, v25

    .line 768
    :goto_12
    const/4 v13, 0x3

    .line 769
    if-ge v2, v13, :cond_1f

    .line 771
    aget-wide v7, v1, v2

    .line 773
    aget-wide v9, v0, v2

    .line 775
    cmpg-double v9, v7, v9

    .line 777
    if-nez v9, :cond_1b

    .line 779
    :cond_1a
    :goto_13
    move-wide v12, v5

    .line 780
    move-wide v4, v3

    .line 781
    goto/16 :goto_18

    .line 783
    :cond_1b
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 785
    if-gez v9, :cond_1c

    .line 787
    invoke-static {v7, v8}, Lcom/materialkolor/hct/HctSolver;->trueDelinearized(D)D

    .line 790
    move-result-wide v7

    .line 791
    sub-double/2addr v7, v10

    .line 792
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 795
    move-result-wide v7

    .line 796
    double-to-int v7, v7

    .line 797
    aget-wide v8, v0, v2

    .line 799
    invoke-static {v8, v9}, Lcom/materialkolor/hct/HctSolver;->trueDelinearized(D)D

    .line 802
    move-result-wide v8

    .line 803
    sub-double/2addr v8, v10

    .line 804
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 807
    move-result-wide v8

    .line 808
    :goto_14
    double-to-int v8, v8

    .line 809
    goto :goto_15

    .line 810
    :cond_1c
    invoke-static {v7, v8}, Lcom/materialkolor/hct/HctSolver;->trueDelinearized(D)D

    .line 813
    move-result-wide v7

    .line 814
    sub-double/2addr v7, v10

    .line 815
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 818
    move-result-wide v7

    .line 819
    double-to-int v7, v7

    .line 820
    aget-wide v8, v0, v2

    .line 822
    invoke-static {v8, v9}, Lcom/materialkolor/hct/HctSolver;->trueDelinearized(D)D

    .line 825
    move-result-wide v8

    .line 826
    sub-double/2addr v8, v10

    .line 827
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 830
    move-result-wide v8

    .line 831
    goto :goto_14

    .line 832
    :goto_15
    move/from16 v9, v25

    .line 834
    :goto_16
    if-ge v9, v15, :cond_1a

    .line 836
    sub-int v10, v8, v7

    .line 838
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 841
    move-result v10

    .line 842
    const/4 v11, 0x1

    .line 843
    if-gt v10, v11, :cond_1d

    .line 845
    goto :goto_13

    .line 846
    :cond_1d
    add-int v10, v7, v8

    .line 848
    int-to-double v10, v10

    .line 849
    div-double v10, v10, v17

    .line 851
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 854
    move-result-wide v10

    .line 855
    double-to-int v10, v10

    .line 856
    sget-object v11, Lcom/materialkolor/hct/HctSolver;->CRITICAL_PLANES:[D

    .line 858
    aget-wide v12, v11, v10

    .line 860
    aget-wide v19, v1, v2

    .line 862
    aget-wide v21, v0, v2

    .line 864
    sub-double v12, v12, v19

    .line 866
    sub-double v21, v21, v19

    .line 868
    div-double v12, v12, v21

    .line 870
    aget-wide v19, v1, v25

    .line 872
    aget-wide v21, v0, v25

    .line 874
    sub-double v21, v21, v19

    .line 876
    mul-double v21, v21, v12

    .line 878
    add-double v21, v21, v19

    .line 880
    const/16 v29, 0x1

    .line 882
    aget-wide v19, v1, v29

    .line 884
    aget-wide v23, v0, v29

    .line 886
    sub-double v23, v23, v19

    .line 888
    mul-double v23, v23, v12

    .line 890
    add-double v23, v23, v19

    .line 892
    aget-wide v19, v1, v16

    .line 894
    aget-wide v26, v0, v16

    .line 896
    sub-double v26, v26, v19

    .line 898
    mul-double v26, v26, v12

    .line 900
    add-double v26, v26, v19

    .line 902
    const/4 v13, 0x3

    .line 903
    new-array v11, v13, [D

    .line 905
    aput-wide v21, v11, v25

    .line 907
    aput-wide v23, v11, v29

    .line 909
    aput-wide v26, v11, v16

    .line 911
    invoke-static {v11}, Lcom/materialkolor/hct/HctSolver;->hueOf([D)D

    .line 914
    move-result-wide v12

    .line 915
    move-wide/from16 p2, v3

    .line 917
    move-wide/from16 p0, v5

    .line 919
    move-wide/from16 p4, v12

    .line 921
    invoke-static/range {p0 .. p5}, Lcom/materialkolor/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 924
    move-result v3

    .line 925
    move-wide/from16 v12, p0

    .line 927
    move-wide/from16 v4, p2

    .line 929
    move-wide/from16 v19, p4

    .line 931
    if-eqz v3, :cond_1e

    .line 933
    move v8, v10

    .line 934
    move-object v0, v11

    .line 935
    goto :goto_17

    .line 936
    :cond_1e
    move v7, v10

    .line 937
    move-object v1, v11

    .line 938
    move-wide/from16 v12, v19

    .line 940
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 942
    move-wide v3, v4

    .line 943
    move-wide v5, v12

    .line 944
    goto :goto_16

    .line 945
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 947
    move-wide v3, v4

    .line 948
    move-wide v5, v12

    .line 949
    goto/16 :goto_12

    .line 951
    :cond_1f
    aget-wide v2, v1, v25

    .line 953
    aget-wide v4, v0, v25

    .line 955
    add-double/2addr v2, v4

    .line 956
    div-double v2, v2, v17

    .line 958
    const/16 v29, 0x1

    .line 960
    aget-wide v4, v1, v29

    .line 962
    aget-wide v6, v0, v29

    .line 964
    add-double/2addr v4, v6

    .line 965
    div-double v4, v4, v17

    .line 967
    aget-wide v6, v1, v16

    .line 969
    aget-wide v8, v0, v16

    .line 971
    add-double/2addr v6, v8

    .line 972
    div-double v6, v6, v17

    .line 974
    const/4 v13, 0x3

    .line 975
    new-array v0, v13, [D

    .line 977
    aput-wide v2, v0, v25

    .line 979
    aput-wide v4, v0, v29

    .line 981
    aput-wide v6, v0, v16

    .line 983
    aget-wide v1, v0, v25

    .line 985
    invoke-static {v1, v2}, Lcom/materialkolor/utils/MathUtils;->delinearized(D)I

    .line 988
    move-result v1

    .line 989
    aget-wide v2, v0, v29

    .line 991
    invoke-static {v2, v3}, Lcom/materialkolor/utils/MathUtils;->delinearized(D)I

    .line 994
    move-result v2

    .line 995
    aget-wide v3, v0, v16

    .line 997
    invoke-static {v3, v4}, Lcom/materialkolor/utils/MathUtils;->delinearized(D)I

    .line 1000
    move-result v0

    .line 1001
    invoke-static {v1, v2, v0}, Lcom/materialkolor/utils/MathUtils;->argbFromRgb(III)I

    .line 1004
    move-result v0

    .line 1005
    return v0

    .line 1006
    :cond_20
    :goto_19
    invoke-static/range {p4 .. p5}, Lcom/materialkolor/utils/MathUtils;->yFromLstar(D)D

    .line 1009
    move-result-wide v0

    .line 1010
    invoke-static {v0, v1}, Lcom/materialkolor/utils/MathUtils;->delinearized(D)I

    .line 1013
    move-result v0

    .line 1014
    invoke-static {v0, v0, v0}, Lcom/materialkolor/utils/MathUtils;->argbFromRgb(III)I

    .line 1017
    move-result v0

    .line 1018
    return v0
.end method

.method public static trueDelinearized(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 9
    cmpg-double v0, p0, v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 18
    mul-double/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    move-result-wide p0

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 34
    mul-double/2addr p0, v0

    .line 35
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 40
    sub-double/2addr p0, v0

    .line 41
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 46
    mul-double/2addr p0, v0

    .line 47
    return-wide p0
.end method
