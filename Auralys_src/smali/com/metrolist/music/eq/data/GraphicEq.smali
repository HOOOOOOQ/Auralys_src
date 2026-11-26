.class public abstract Lcom/metrolist/music/eq/data/GraphicEq;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/eq/data/GraphicEq$Preset;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/eq/data/GraphicEq;",
        "",
        "Preset",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FLAT:Ljava/util/ArrayList;

.field public static final FREQUENCIES:Ljava/util/List;

.field public static final GROUPS:Ljava/util/List;

.field public static final PRESETS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v5

    .line 7
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v2

    .line 13
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v6

    .line 19
    const-wide/high16 v0, -0x4008000000000000L    # -1.5

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v0

    .line 25
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v13

    .line 31
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v14

    .line 37
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v1

    .line 43
    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v16

    .line 49
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v25

    .line 55
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v3

    .line 61
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object v4

    .line 67
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v24

    .line 73
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object v17

    .line 79
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object v9

    .line 85
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    move-result-object v10

    .line 91
    const-wide/16 v7, 0x0

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    move-result-object v8

    .line 97
    const-wide/high16 v11, 0x403f000000000000L    # 31.0

    .line 99
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object v26

    .line 103
    const-wide/high16 v11, 0x404f000000000000L    # 62.0

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    move-result-object v27

    .line 109
    const-wide v11, 0x405f400000000000L    # 125.0

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    move-result-object v28

    .line 118
    const-wide v11, 0x406f400000000000L    # 250.0

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v29

    .line 127
    const-wide v11, 0x407f400000000000L    # 500.0

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    move-result-object v30

    .line 136
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 141
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    move-result-object v31

    .line 145
    const-wide v11, 0x409f400000000000L    # 2000.0

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    move-result-object v32

    .line 154
    const-wide v11, 0x40af400000000000L    # 4000.0

    .line 159
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    move-result-object v33

    .line 163
    const-wide v11, 0x40bf400000000000L    # 8000.0

    .line 168
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    move-result-object v34

    .line 172
    const-wide v11, 0x40cf400000000000L    # 16000.0

    .line 177
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    move-result-object v35

    .line 181
    filled-new-array/range {v26 .. v35}, [Ljava/lang/Double;

    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v7

    .line 189
    sput-object v7, Lcom/metrolist/music/eq/data/GraphicEq;->FREQUENCIES:Ljava/util/List;

    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 194
    move-result v7

    .line 195
    new-instance v11, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    const/4 v12, 0x0

    .line 201
    move v15, v12

    .line 202
    :goto_0
    if-ge v15, v7, :cond_0

    .line 204
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v15, v15, 0x1

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    sput-object v11, Lcom/metrolist/music/eq/data/GraphicEq;->FLAT:Ljava/util/ArrayList;

    .line 212
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 214
    const/4 v15, 0x3

    .line 215
    move-object/from16 v27, v0

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-direct {v7, v12, v15, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 221
    new-instance v12, Lkotlin/ranges/IntRange;

    .line 223
    const/4 v15, 0x4

    .line 224
    move-object/from16 v28, v1

    .line 226
    const/4 v1, 0x6

    .line 227
    invoke-direct {v12, v15, v1, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 230
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 232
    const/4 v15, 0x7

    .line 233
    move-object/from16 v26, v2

    .line 235
    const/16 v2, 0x9

    .line 237
    invoke-direct {v1, v15, v2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 240
    filled-new-array {v7, v12, v1}, [Lkotlin/ranges/IntRange;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/metrolist/music/eq/data/GraphicEq;->GROUPS:Ljava/util/List;

    .line 250
    new-instance v0, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 252
    const-string v1, "flat"

    .line 254
    invoke-direct {v0, v1, v11}, Lcom/metrolist/music/eq/data/GraphicEq$Preset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 257
    new-instance v1, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 259
    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    .line 261
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v19, v8

    .line 267
    move-object/from16 v20, v8

    .line 269
    move-object/from16 v21, v8

    .line 271
    move-object/from16 v22, v8

    .line 273
    move-object/from16 v23, v8

    .line 275
    move-object/from16 v18, v8

    .line 277
    move-object v15, v14

    .line 278
    move-object v14, v2

    .line 279
    filled-new-array/range {v14 .. v23}, [Ljava/lang/Double;

    .line 282
    move-result-object v2

    .line 283
    move-object v14, v15

    .line 284
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    move-result-object v2

    .line 288
    const-string v7, "bass"

    .line 290
    invoke-direct {v1, v7, v2}, Lcom/metrolist/music/eq/data/GraphicEq$Preset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 293
    new-instance v2, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 295
    move-object/from16 v7, v18

    .line 297
    move-object/from16 v19, v9

    .line 299
    move-object/from16 v9, v18

    .line 301
    move-object/from16 v20, v10

    .line 303
    move-object/from16 v10, v18

    .line 305
    move-object v15, v6

    .line 306
    move-object/from16 v6, v18

    .line 308
    move-object/from16 v12, v19

    .line 310
    move-object/from16 v11, v20

    .line 312
    filled-new-array/range {v6 .. v15}, [Ljava/lang/Double;

    .line 315
    move-result-object v7

    .line 316
    move-object/from16 v30, v14

    .line 318
    move-object/from16 v29, v15

    .line 320
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    move-result-object v6

    .line 324
    const-string/jumbo v7, "treble"

    .line 327
    invoke-direct {v2, v7, v6}, Lcom/metrolist/music/eq/data/GraphicEq$Preset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    new-instance v12, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 332
    move-object v6, v3

    .line 333
    move-object/from16 v3, v26

    .line 335
    move-object/from16 v31, v2

    .line 337
    move-object v7, v4

    .line 338
    move-object v10, v5

    .line 339
    move-object v11, v6

    .line 340
    move-object/from16 v8, v16

    .line 342
    move-object/from16 v6, v17

    .line 344
    move-object/from16 v5, v18

    .line 346
    move-object/from16 v9, v19

    .line 348
    move-object/from16 v4, v24

    .line 350
    move-object/from16 v2, v26

    .line 352
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Double;

    .line 355
    move-result-object v2

    .line 356
    move-object v3, v6

    .line 357
    move-object v5, v10

    .line 358
    move-object v6, v11

    .line 359
    move-object v11, v4

    .line 360
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    move-result-object v2

    .line 364
    const-string/jumbo v4, "vocal"

    .line 367
    invoke-direct {v12, v4, v2}, Lcom/metrolist/music/eq/data/GraphicEq$Preset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 370
    new-instance v2, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 372
    move-object/from16 v23, v11

    .line 374
    move-object/from16 v24, v11

    .line 376
    move-object/from16 v26, v6

    .line 378
    move-object/from16 v17, v11

    .line 380
    move-object/from16 v22, v18

    .line 382
    move-object/from16 v18, v20

    .line 384
    move-object/from16 v21, v25

    .line 386
    move-object/from16 v25, v6

    .line 388
    move-object/from16 v20, v7

    .line 390
    filled-new-array/range {v17 .. v26}, [Ljava/lang/Double;

    .line 393
    move-result-object v4

    .line 394
    move-object/from16 v17, v21

    .line 396
    move-object/from16 v20, v18

    .line 398
    move-object/from16 v18, v22

    .line 400
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    move-result-object v4

    .line 404
    const-string v8, "pop"

    .line 406
    invoke-direct {v2, v8, v4}, Lcom/metrolist/music/eq/data/GraphicEq$Preset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 409
    new-instance v4, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 411
    move-object/from16 v32, v12

    .line 413
    move-object v12, v11

    .line 414
    move-object v14, v13

    .line 415
    move-object/from16 v13, v20

    .line 417
    move-object/from16 v8, v16

    .line 419
    move-object/from16 v16, v28

    .line 421
    move-object v15, v14

    .line 422
    move-object/from16 v10, v20

    .line 424
    move-object v14, v7

    .line 425
    move-object/from16 v7, v28

    .line 427
    filled-new-array/range {v7 .. v16}, [Ljava/lang/Double;

    .line 430
    move-result-object v12

    .line 431
    move-object/from16 v16, v8

    .line 433
    move-object/from16 v21, v10

    .line 435
    move-object/from16 v20, v11

    .line 437
    move-object v7, v14

    .line 438
    move-object/from16 v19, v15

    .line 440
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    move-result-object v8

    .line 444
    const-string v10, "rock"

    .line 446
    invoke-direct {v4, v10, v8}, Lcom/metrolist/music/eq/data/GraphicEq$Preset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 449
    new-instance v35, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 451
    move-object/from16 v12, v27

    .line 453
    move-object/from16 v14, v21

    .line 455
    move-object v10, v3

    .line 456
    move-object v15, v9

    .line 457
    move-object/from16 v8, v17

    .line 459
    move-object/from16 v13, v18

    .line 461
    move-object/from16 v9, v21

    .line 463
    move-object/from16 v11, v27

    .line 465
    move-object/from16 v3, v35

    .line 467
    filled-new-array/range {v7 .. v16}, [Ljava/lang/Double;

    .line 470
    move-result-object v12

    .line 471
    move-object/from16 v22, v15

    .line 473
    move-object/from16 v33, v16

    .line 475
    move-object/from16 v16, v10

    .line 477
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    move-result-object v8

    .line 481
    const-string v9, "jazz"

    .line 483
    invoke-direct {v3, v9, v8}, Lcom/metrolist/music/eq/data/GraphicEq$Preset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 486
    new-instance v12, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 488
    move-object v13, v7

    .line 489
    move-object v7, v6

    .line 490
    move-object/from16 v9, v21

    .line 492
    move-object/from16 v10, v17

    .line 494
    move-object v11, v13

    .line 495
    move-object/from16 v34, v2

    .line 497
    move-object/from16 v36, v3

    .line 499
    move-object/from16 v35, v4

    .line 501
    move-object v2, v13

    .line 502
    move-object/from16 v3, v17

    .line 504
    move-object/from16 v8, v18

    .line 506
    move-object/from16 v4, v21

    .line 508
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Double;

    .line 511
    move-result-object v5

    .line 512
    move-object v7, v2

    .line 513
    move-object/from16 v18, v6

    .line 515
    move-object v6, v8

    .line 516
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    move-result-object v2

    .line 520
    const-string v3, "classic"

    .line 522
    invoke-direct {v12, v3, v2}, Lcom/metrolist/music/eq/data/GraphicEq$Preset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 525
    new-instance v2, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 527
    move-object/from16 v15, v28

    .line 529
    move-object v9, v6

    .line 530
    move-object v13, v7

    .line 531
    move-object v3, v12

    .line 532
    move-object/from16 v8, v17

    .line 534
    move-object/from16 v14, v19

    .line 536
    move-object/from16 v11, v20

    .line 538
    move-object/from16 v12, v21

    .line 540
    move-object/from16 v10, v27

    .line 542
    move-object/from16 v7, v28

    .line 544
    move-object/from16 v6, v29

    .line 546
    filled-new-array/range {v6 .. v15}, [Ljava/lang/Double;

    .line 549
    move-result-object v4

    .line 550
    move-object v6, v9

    .line 551
    move-object/from16 v20, v12

    .line 553
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    move-result-object v4

    .line 557
    const-string v5, "dance"

    .line 559
    invoke-direct {v2, v5, v4}, Lcom/metrolist/music/eq/data/GraphicEq$Preset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 562
    new-instance v4, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 564
    move-object/from16 v21, v18

    .line 566
    move-object v15, v7

    .line 567
    move-object/from16 v19, v11

    .line 569
    move-object/from16 v23, v22

    .line 571
    move-object/from16 v14, v30

    .line 573
    move-object/from16 v22, v16

    .line 575
    move-object/from16 v16, v13

    .line 577
    filled-new-array/range {v14 .. v23}, [Ljava/lang/Double;

    .line 580
    move-result-object v5

    .line 581
    move-object/from16 v16, v22

    .line 583
    move-object/from16 v19, v23

    .line 585
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 588
    move-result-object v5

    .line 589
    const-string v7, "hiphop"

    .line 591
    invoke-direct {v4, v7, v5}, Lcom/metrolist/music/eq/data/GraphicEq$Preset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 594
    new-instance v5, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 596
    move-object/from16 v18, v19

    .line 598
    move-object/from16 v21, v16

    .line 600
    move-object/from16 v24, v19

    .line 602
    move-object/from16 v26, v20

    .line 604
    move-object/from16 v25, v17

    .line 606
    move-object/from16 v17, v19

    .line 608
    move-object/from16 v19, v16

    .line 610
    filled-new-array/range {v17 .. v26}, [Ljava/lang/Double;

    .line 613
    move-result-object v7

    .line 614
    move-object/from16 v19, v17

    .line 616
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    move-result-object v7

    .line 620
    const-string v8, "acoustic"

    .line 622
    invoke-direct {v5, v8, v7}, Lcom/metrolist/music/eq/data/GraphicEq$Preset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 625
    new-instance v7, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 627
    move-object/from16 v18, v6

    .line 629
    move-object/from16 v9, v19

    .line 631
    move-object/from16 v19, v6

    .line 633
    move-object/from16 v21, v20

    .line 635
    move-object/from16 v20, v6

    .line 637
    move-object/from16 v23, v33

    .line 639
    move-object/from16 v17, v6

    .line 641
    move-object/from16 v22, v9

    .line 643
    move-object/from16 v15, v33

    .line 645
    filled-new-array/range {v14 .. v23}, [Ljava/lang/Double;

    .line 648
    move-result-object v6

    .line 649
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    move-result-object v6

    .line 653
    const-string v8, "loudness"

    .line 655
    invoke-direct {v7, v8, v6}, Lcom/metrolist/music/eq/data/GraphicEq$Preset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 658
    move-object/from16 v29, v0

    .line 660
    move-object/from16 v30, v1

    .line 662
    move-object/from16 v37, v2

    .line 664
    move-object/from16 v38, v4

    .line 666
    move-object/from16 v39, v5

    .line 668
    move-object/from16 v40, v7

    .line 670
    move-object/from16 v33, v34

    .line 672
    move-object/from16 v34, v35

    .line 674
    move-object/from16 v35, v36

    .line 676
    move-object/from16 v36, v3

    .line 678
    filled-new-array/range {v29 .. v40}, [Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    move-result-object v0

    .line 686
    sput-object v0, Lcom/metrolist/music/eq/data/GraphicEq;->PRESETS:Ljava/util/List;

    .line 688
    return-void
.end method

.method public static autoPreamp(Ljava/util/List;)D
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/metrolist/music/eq/data/GraphicEq;->bands(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    check-cast v5, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 34
    new-instance v6, Lcom/metrolist/music/eq/audio/BiquadFilter;

    .line 36
    iget-wide v8, v5, Lcom/metrolist/music/eq/data/ParametricEQBand;->frequency:D

    .line 38
    iget-wide v10, v5, Lcom/metrolist/music/eq/data/ParametricEQBand;->gain:D

    .line 40
    iget-wide v12, v5, Lcom/metrolist/music/eq/data/ParametricEQBand;->q:D

    .line 42
    iget-object v14, v5, Lcom/metrolist/music/eq/data/ParametricEQBand;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    .line 44
    const v7, 0xbb80

    .line 47
    invoke-direct/range {v6 .. v14}, Lcom/metrolist/music/eq/audio/BiquadFilter;-><init>(IDDDLcom/metrolist/music/eq/data/FilterType;)V

    .line 50
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 59
    move-result-wide v4

    .line 60
    const-wide v6, 0x40d3880000000000L    # 20000.0

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 68
    move-result-wide v6

    .line 69
    const/4 v0, 0x0

    .line 70
    const-wide/16 v10, 0x0

    .line 72
    :goto_1
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 74
    const/16 v2, 0xa0

    .line 76
    if-ge v0, v2, :cond_3

    .line 78
    sub-double v14, v6, v4

    .line 80
    move-wide/from16 v16, v4

    .line 82
    int-to-double v3, v0

    .line 83
    mul-double/2addr v14, v3

    .line 84
    const-wide v2, 0x4063e00000000000L    # 159.0

    .line 89
    div-double/2addr v14, v2

    .line 90
    add-double v14, v14, v16

    .line 92
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    const-wide/16 v14, 0x0

    .line 103
    :goto_2
    if-ge v5, v4, :cond_2

    .line 105
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v18

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 111
    const-wide/16 v19, 0x0

    .line 113
    move-object/from16 v8, v18

    .line 115
    check-cast v8, Lcom/metrolist/music/eq/audio/BiquadFilter;

    .line 117
    const-wide v21, 0x401921fb54442d18L    # 6.283185307179586

    .line 122
    mul-double v21, v21, v2

    .line 124
    iget v9, v8, Lcom/metrolist/music/eq/audio/BiquadFilter;->sampleRate:I

    .line 126
    move-wide/from16 v23, v12

    .line 128
    int-to-double v12, v9

    .line 129
    div-double v21, v21, v12

    .line 131
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 134
    move-result-wide v12

    .line 135
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 137
    mul-double v25, v25, v21

    .line 139
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 142
    move-result-wide v27

    .line 143
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 146
    move-result-wide v21

    .line 147
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 150
    move-result-wide v25

    .line 151
    move/from16 v18, v0

    .line 153
    move-object v9, v1

    .line 154
    iget-wide v0, v8, Lcom/metrolist/music/eq/audio/BiquadFilter;->b0:D

    .line 156
    move-wide/from16 v29, v0

    .line 158
    iget-wide v0, v8, Lcom/metrolist/music/eq/audio/BiquadFilter;->b1:D

    .line 160
    mul-double v31, v0, v12

    .line 162
    add-double v31, v31, v29

    .line 164
    move-wide/from16 v29, v0

    .line 166
    iget-wide v0, v8, Lcom/metrolist/music/eq/audio/BiquadFilter;->b2:D

    .line 168
    mul-double v33, v0, v27

    .line 170
    add-double v33, v33, v31

    .line 172
    mul-double v29, v29, v21

    .line 174
    mul-double v0, v0, v25

    .line 176
    add-double v0, v0, v29

    .line 178
    move-wide/from16 v29, v0

    .line 180
    iget-wide v0, v8, Lcom/metrolist/music/eq/audio/BiquadFilter;->a1:D

    .line 182
    mul-double/2addr v12, v0

    .line 183
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 185
    add-double v12, v12, v31

    .line 187
    move-wide/from16 v31, v0

    .line 189
    iget-wide v0, v8, Lcom/metrolist/music/eq/audio/BiquadFilter;->a2:D

    .line 191
    mul-double v27, v27, v0

    .line 193
    add-double v27, v27, v12

    .line 195
    mul-double v12, v31, v21

    .line 197
    mul-double v0, v0, v25

    .line 199
    add-double/2addr v0, v12

    .line 200
    mul-double v33, v33, v33

    .line 202
    mul-double v12, v29, v29

    .line 204
    add-double v12, v12, v33

    .line 206
    mul-double v27, v27, v27

    .line 208
    mul-double/2addr v0, v0

    .line 209
    add-double v0, v0, v27

    .line 211
    cmpl-double v8, v0, v19

    .line 213
    if-lez v8, :cond_1

    .line 215
    div-double/2addr v12, v0

    .line 216
    const-wide v0, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 221
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 228
    move-result-wide v0

    .line 229
    mul-double v0, v0, v23

    .line 231
    goto :goto_3

    .line 232
    :cond_1
    move-wide/from16 v0, v19

    .line 234
    :goto_3
    add-double/2addr v14, v0

    .line 235
    move-object v1, v9

    .line 236
    move/from16 v0, v18

    .line 238
    move-wide/from16 v12, v23

    .line 240
    goto/16 :goto_2

    .line 242
    :cond_2
    move/from16 v18, v0

    .line 244
    move-object v9, v1

    .line 245
    const-wide/16 v19, 0x0

    .line 247
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 250
    move-result-wide v10

    .line 251
    add-int/lit8 v0, v18, 0x1

    .line 253
    move-wide/from16 v4, v16

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_3
    move-wide/from16 v23, v12

    .line 259
    const-wide/16 v19, 0x0

    .line 261
    mul-double v10, v10, v23

    .line 263
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 266
    move-result-wide v0

    .line 267
    div-double v0, v0, v23

    .line 269
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 274
    cmpg-double v2, v0, v2

    .line 276
    if-gtz v2, :cond_4

    .line 278
    return-wide v19

    .line 279
    :cond_4
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 281
    cmpl-double v4, v0, v2

    .line 283
    if-lez v4, :cond_5

    .line 285
    move-wide v0, v2

    .line 286
    :cond_5
    neg-double v0, v0

    .line 287
    return-wide v0
.end method

.method public static bands(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xa

    .line 8
    sget-object v2, Lcom/metrolist/music/eq/data/GraphicEq;->FREQUENCIES:Ljava/util/List;

    .line 10
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 34
    if-ltz v2, :cond_1

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v6

    .line 42
    if-ltz v2, :cond_0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_0

    .line 50
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-wide/16 v2, 0x0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v2

    .line 61
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 66
    move-result-wide v8

    .line 67
    sget-object v12, Lcom/metrolist/music/eq/data/FilterType;->PK:Lcom/metrolist/music/eq/data/FilterType;

    .line 69
    new-instance v5, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 71
    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    .line 76
    invoke-direct/range {v5 .. v12}, Lcom/metrolist/music/eq/data/ParametricEQBand;-><init>(DDDLcom/metrolist/music/eq/data/FilterType;)V

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_2
    return-object v0
.end method

.method public static gainsOf(Lcom/metrolist/music/eq/data/SavedEQProfile;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->bands:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/metrolist/music/eq/data/GraphicEq;->FREQUENCIES:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    return-object v3

    .line 20
    :cond_0
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Ljava/util/Collection;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v2, v0

    .line 43
    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    .line 45
    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 47
    if-eqz v2, :cond_3

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 52
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 55
    move-result v2

    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 62
    iget-wide v4, v4, Lcom/metrolist/music/eq/data/ParametricEQBand;->frequency:D

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 73
    move-result-wide v6

    .line 74
    cmpg-double v2, v4, v6

    .line 76
    if-nez v2, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v3

    .line 80
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    const/16 v1, 0xa

    .line 84
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 107
    iget-wide v1, v1, Lcom/metrolist/music/eq/data/ParametricEQBand;->gain:D

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-object v0
.end method

.method public static groupLevel(ILjava/util/List;)D
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/eq/data/GraphicEq;->GROUPS:Ljava/util/List;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 12
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    .line 21
    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 23
    if-eqz v3, :cond_0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 28
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 31
    move-result v3

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v3

    .line 42
    add-double/2addr v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of p1, p0, Ljava/util/Collection;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    check-cast p0, Ljava/util/Collection;

    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 53
    move-result p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_1
    move-object v0, p0

    .line 61
    check-cast v0, Lkotlin/ranges/IntProgressionIterator;

    .line 63
    iget-boolean v0, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 65
    if-eqz v0, :cond_3

    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 70
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    if-ltz p1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_3
    move p0, p1

    .line 84
    :goto_2
    int-to-double p0, p0

    .line 85
    div-double/2addr v1, p0

    .line 86
    return-wide v1
.end method

.method public static profile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/metrolist/music/eq/data/SavedEQProfile;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 6
    invoke-static {p3}, Lcom/metrolist/music/eq/data/GraphicEq;->bands(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {p3}, Lcom/metrolist/music/eq/data/GraphicEq;->autoPreamp(Ljava/util/List;)D

    .line 13
    move-result-wide v5

    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x340

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/eq/data/SavedEQProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;ZI)V

    .line 25
    return-object v0
.end method

.method public static sameGains(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_2

    .line 14
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    check-cast v1, Lkotlin/ranges/IntProgressionIterator;

    .line 39
    iget-boolean v1, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
    if-eqz v1, :cond_1

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 46
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 49
    move-result v1

    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 59
    move-result-wide v2

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 69
    move-result-wide v4

    .line 70
    sub-double/2addr v2, v4

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 74
    move-result-wide v1

    .line 75
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 80
    cmpg-double v1, v1, v3

    .line 82
    if-gez v1, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public static snap(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    div-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 7
    move-result p0

    .line 8
    int-to-double p0, p0

    .line 9
    mul-double v2, p0, v0

    .line 11
    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    .line 13
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 15
    invoke-static/range {v2 .. v7}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method
