.class public abstract Lcom/metrolist/music/poster/PosterSnapshot$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/PosterSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterSnapshot$Companion;",
        "",
        "",
        "VERSION",
        "I",
        "MAX_SOURCE_IDS",
        "POSE",
        "STICKER",
        "TEXT",
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


# direct methods
.method public static docFrom(Landroid/os/Bundle;)Lcom/metrolist/music/poster/PosterDoc;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, ""

    .line 5
    const-string/jumbo v0, "songs"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    :goto_0
    const/16 v16, 0x0

    .line 16
    goto/16 :goto_18

    .line 18
    :cond_0
    const-string v0, "poses"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v5, v0

    .line 28
    div-int/lit8 v5, v5, 0x7

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_1
    const/4 v9, 0x6

    .line 38
    if-ge v7, v5, :cond_2

    .line 40
    new-instance v10, Lcom/metrolist/music/poster/CardPose;

    .line 42
    mul-int/lit8 v11, v7, 0x7

    .line 44
    move v12, v11

    .line 45
    aget v11, v0, v12

    .line 47
    add-int/lit8 v13, v12, 0x1

    .line 49
    aget v13, v0, v13

    .line 51
    add-int/lit8 v14, v12, 0x2

    .line 53
    aget v14, v0, v14

    .line 55
    add-int/lit8 v15, v12, 0x3

    .line 57
    aget v15, v0, v15

    .line 59
    add-int/lit8 v16, v12, 0x4

    .line 61
    aget v16, v0, v16

    .line 63
    add-int/lit8 v17, v12, 0x5

    .line 65
    aget v17, v0, v17

    .line 67
    add-int/2addr v9, v12

    .line 68
    aget v9, v0, v9

    .line 70
    move v12, v13

    .line 71
    move v13, v14

    .line 72
    move v14, v15

    .line 73
    move/from16 v15, v16

    .line 75
    move/from16 v16, v17

    .line 77
    move/from16 v17, v9

    .line 79
    invoke-direct/range {v10 .. v17}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFFFF)V

    .line 82
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string/jumbo v0, "stickerIds"

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    new-array v0, v6, [I

    .line 99
    :cond_3
    move-object v5, v0

    .line 100
    const-string/jumbo v0, "stickerKinds"

    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    new-array v0, v6, [Ljava/lang/String;

    .line 111
    :cond_4
    move-object v7, v0

    .line 112
    const-string/jumbo v0, "stickerKeys"

    .line 115
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 121
    new-array v0, v6, [Ljava/lang/String;

    .line 123
    :cond_5
    move-object v10, v0

    .line 124
    const-string/jumbo v0, "stickerFlips"

    .line 127
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_6

    .line 133
    new-array v0, v6, [Z

    .line 135
    :cond_6
    move-object v11, v0

    .line 136
    const-string/jumbo v0, "stickerValues"

    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_7

    .line 145
    new-array v0, v6, [F

    .line 147
    :cond_7
    move-object v12, v0

    .line 148
    array-length v0, v5

    .line 149
    array-length v13, v7

    .line 150
    array-length v14, v10

    .line 151
    array-length v15, v11

    .line 152
    const/16 v16, 0x0

    .line 154
    array-length v4, v12

    .line 155
    const/16 v17, 0x4

    .line 157
    div-int/lit8 v4, v4, 0x4

    .line 159
    filled-new-array {v13, v14, v15, v4}, [I

    .line 162
    move-result-object v4

    .line 163
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->minOf(I[I)I

    .line 166
    move-result v0

    .line 167
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 170
    move-result-object v0

    .line 171
    move-object v4, v10

    .line 172
    new-instance v10, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v13

    .line 181
    :cond_8
    :goto_2
    move-object v0, v13

    .line 182
    check-cast v0, Lkotlin/ranges/IntProgressionIterator;

    .line 184
    iget-boolean v0, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 186
    if-eqz v0, :cond_c

    .line 188
    move-object v0, v13

    .line 189
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 191
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 194
    move-result v15

    .line 195
    :try_start_0
    aget-object v0, v7, v15

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {v0}, Lcom/metrolist/music/poster/StickerKind;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/StickerKind;

    .line 203
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const/16 v18, 0x3

    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    const/16 v18, 0x3

    .line 210
    new-instance v14, Lkotlin/Result$Failure;

    .line 212
    invoke-direct {v14, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 215
    move-object v0, v14

    .line 216
    :goto_3
    nop

    .line 217
    instance-of v14, v0, Lkotlin/Result$Failure;

    .line 219
    if-eqz v14, :cond_9

    .line 221
    move-object/from16 v0, v16

    .line 223
    :cond_9
    move-object/from16 v21, v0

    .line 225
    check-cast v21, Lcom/metrolist/music/poster/StickerKind;

    .line 227
    if-nez v21, :cond_a

    .line 229
    move-object/from16 v0, v16

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    aget v20, v5, v15

    .line 234
    mul-int/lit8 v0, v15, 0x4

    .line 236
    aget v22, v12, v0

    .line 238
    add-int/lit8 v14, v0, 0x1

    .line 240
    aget v23, v12, v14

    .line 242
    add-int/lit8 v14, v0, 0x2

    .line 244
    aget v24, v12, v14

    .line 246
    add-int/lit8 v0, v0, 0x3

    .line 248
    aget v25, v12, v0

    .line 250
    aget-boolean v26, v11, v15

    .line 252
    aget-object v0, v4, v15

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    move-result v14

    .line 258
    if-nez v14, :cond_b

    .line 260
    move-object/from16 v27, v16

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move-object/from16 v27, v0

    .line 265
    :goto_4
    new-instance v19, Lcom/metrolist/music/poster/PosterSticker;

    .line 267
    invoke-direct/range {v19 .. v27}, Lcom/metrolist/music/poster/PosterSticker;-><init>(ILcom/metrolist/music/poster/StickerKind;FFFFZLjava/lang/String;)V

    .line 270
    move-object/from16 v0, v19

    .line 272
    :goto_5
    if-eqz v0, :cond_8

    .line 274
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_2

    .line 278
    :cond_c
    const/16 v18, 0x3

    .line 280
    const-string v0, "look"

    .line 282
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_d

    .line 288
    goto/16 :goto_18

    .line 290
    :cond_d
    const-string v0, "card"

    .line 292
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 295
    move-result-object v5

    .line 296
    if-nez v5, :cond_e

    .line 298
    goto/16 :goto_18

    .line 300
    :cond_e
    const-string v0, "fx"

    .line 302
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 305
    move-result-object v7

    .line 306
    if-nez v7, :cond_f

    .line 308
    goto/16 :goto_18

    .line 310
    :cond_f
    array-length v0, v4

    .line 311
    if-lt v0, v9, :cond_2d

    .line 313
    array-length v0, v5

    .line 314
    const/16 v11, 0xb

    .line 316
    if-lt v0, v11, :cond_2d

    .line 318
    array-length v0, v7

    .line 319
    if-ge v0, v9, :cond_10

    .line 321
    goto/16 :goto_18

    .line 323
    :cond_10
    const-string/jumbo v0, "textIds"

    .line 326
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_11

    .line 332
    new-array v0, v6, [I

    .line 334
    :cond_11
    move-object v9, v0

    .line 335
    const-string/jumbo v0, "textWords"

    .line 338
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_12

    .line 344
    new-array v0, v6, [Ljava/lang/String;

    .line 346
    :cond_12
    move-object v11, v0

    .line 347
    const-string/jumbo v0, "textStyles"

    .line 350
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_13

    .line 356
    new-array v0, v6, [Ljava/lang/String;

    .line 358
    :cond_13
    move-object v12, v0

    .line 359
    const-string/jumbo v0, "textColors"

    .line 362
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_14

    .line 368
    new-array v0, v6, [I

    .line 370
    :cond_14
    move-object v13, v0

    .line 371
    const-string/jumbo v0, "textValues"

    .line 374
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_15

    .line 380
    new-array v0, v6, [F

    .line 382
    :cond_15
    move-object v14, v0

    .line 383
    array-length v0, v9

    .line 384
    array-length v15, v11

    .line 385
    array-length v6, v12

    .line 386
    move-object/from16 v20, v2

    .line 388
    array-length v2, v13

    .line 389
    move-object/from16 v21, v4

    .line 391
    array-length v4, v14

    .line 392
    div-int/lit8 v4, v4, 0x4

    .line 394
    filled-new-array {v15, v6, v2, v4}, [I

    .line 397
    move-result-object v2

    .line 398
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->minOf(I[I)I

    .line 401
    move-result v0

    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    .line 409
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v4

    .line 416
    :cond_16
    :goto_6
    move-object v0, v4

    .line 417
    check-cast v0, Lkotlin/ranges/IntProgressionIterator;

    .line 419
    iget-boolean v0, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 421
    if-eqz v0, :cond_1a

    .line 423
    move-object v0, v4

    .line 424
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 426
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 429
    move-result v6

    .line 430
    :try_start_1
    aget-object v0, v12, v6

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterTextStyle;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/PosterTextStyle;

    .line 438
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 439
    goto :goto_7

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    new-instance v15, Lkotlin/Result$Failure;

    .line 443
    invoke-direct {v15, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 446
    move-object v0, v15

    .line 447
    :goto_7
    nop

    .line 448
    instance-of v15, v0, Lkotlin/Result$Failure;

    .line 450
    if-eqz v15, :cond_17

    .line 452
    move-object/from16 v0, v16

    .line 454
    :cond_17
    move-object/from16 v25, v0

    .line 456
    check-cast v25, Lcom/metrolist/music/poster/PosterTextStyle;

    .line 458
    if-nez v25, :cond_18

    .line 460
    :goto_8
    move-object/from16 v0, v16

    .line 462
    goto :goto_9

    .line 463
    :cond_18
    sget-object v0, Lcom/metrolist/music/poster/PosterTexts;->sizes:Lcom/metrolist/music/poster/PosterTexts$sizes$1;

    .line 465
    aget-object v0, v11, v6

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterTexts;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v24

    .line 474
    if-nez v24, :cond_19

    .line 476
    goto :goto_8

    .line 477
    :cond_19
    new-instance v22, Lcom/metrolist/music/poster/PosterText;

    .line 479
    aget v23, v9, v6

    .line 481
    mul-int/lit8 v0, v6, 0x4

    .line 483
    aget v26, v14, v0

    .line 485
    add-int/lit8 v15, v0, 0x1

    .line 487
    aget v27, v14, v15

    .line 489
    add-int/lit8 v15, v0, 0x2

    .line 491
    aget v28, v14, v15

    .line 493
    add-int/lit8 v0, v0, 0x3

    .line 495
    aget v29, v14, v0

    .line 497
    aget v30, v13, v6

    .line 499
    invoke-direct/range {v22 .. v30}, Lcom/metrolist/music/poster/PosterText;-><init>(ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFI)V

    .line 502
    move-object/from16 v0, v22

    .line 504
    :goto_9
    if-eqz v0, :cond_16

    .line 506
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    goto :goto_6

    .line 510
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 512
    array-length v0, v3

    .line 513
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    array-length v0, v3

    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_a
    if-ge v6, v0, :cond_1b

    .line 520
    aget-object v24, v3, v6

    .line 522
    new-instance v22, Lcom/metrolist/music/poster/PosterSong;

    .line 524
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    const/16 v27, 0x0

    .line 529
    const/16 v23, 0x0

    .line 531
    const-string v25, ""

    .line 533
    const-string v26, ""

    .line 535
    invoke-direct/range {v22 .. v27}, Lcom/metrolist/music/poster/PosterSong;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    move-object/from16 v9, v22

    .line 540
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    add-int/lit8 v6, v6, 0x1

    .line 545
    goto :goto_a

    .line 546
    :cond_1b
    :try_start_2
    const-string v0, "layout"

    .line 548
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    if-nez v0, :cond_1c

    .line 554
    move-object/from16 v0, v20

    .line 556
    :cond_1c
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterLayout;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/PosterLayout;

    .line 559
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 560
    goto :goto_b

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    new-instance v3, Lkotlin/Result$Failure;

    .line 564
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 567
    move-object v0, v3

    .line 568
    :goto_b
    nop

    .line 569
    instance-of v3, v0, Lkotlin/Result$Failure;

    .line 571
    if-eqz v3, :cond_1d

    .line 573
    sget-object v0, Lcom/metrolist/music/poster/PosterLayout;->ORBIT:Lcom/metrolist/music/poster/PosterLayout;

    .line 575
    :cond_1d
    move-object v9, v0

    .line 576
    check-cast v9, Lcom/metrolist/music/poster/PosterLayout;

    .line 578
    const/16 v19, 0x0

    .line 580
    aget v11, v21, v19

    .line 582
    const-string v0, "glowTint"

    .line 584
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_1e

    .line 590
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 593
    move-result v0

    .line 594
    int-to-long v12, v0

    .line 595
    const/16 v0, 0x20

    .line 597
    shl-long/2addr v12, v0

    .line 598
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 600
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 603
    move-object v12, v0

    .line 604
    goto :goto_c

    .line 605
    :cond_1e
    move-object/from16 v12, v16

    .line 607
    :goto_c
    const/4 v0, 0x1

    .line 608
    aget v13, v21, v0

    .line 610
    const/4 v0, 0x2

    .line 611
    aget v14, v21, v0

    .line 613
    aget v15, v21, v18

    .line 615
    aget v3, v21, v17

    .line 617
    const/4 v0, 0x5

    .line 618
    aget v17, v21, v0

    .line 620
    :try_start_3
    const-string v0, "material"

    .line 622
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    if-nez v0, :cond_1f

    .line 628
    move-object/from16 v0, v20

    .line 630
    :cond_1f
    invoke-static {v0}, Lcom/metrolist/music/poster/CardMaterial;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/CardMaterial;

    .line 633
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 634
    goto :goto_d

    .line 635
    :catchall_3
    move-exception v0

    .line 636
    new-instance v6, Lkotlin/Result$Failure;

    .line 638
    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 641
    move-object v0, v6

    .line 642
    :goto_d
    nop

    .line 643
    instance-of v6, v0, Lkotlin/Result$Failure;

    .line 645
    if-eqz v6, :cond_20

    .line 647
    sget-object v0, Lcom/metrolist/music/poster/CardMaterial;->ASAP:Lcom/metrolist/music/poster/CardMaterial;

    .line 649
    :cond_20
    move-object/from16 v18, v0

    .line 651
    check-cast v18, Lcom/metrolist/music/poster/CardMaterial;

    .line 653
    const-string v0, "materialCustom"

    .line 655
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 658
    move-result v19

    .line 659
    :try_start_4
    const-string/jumbo v0, "shadowTone"

    .line 662
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_21

    .line 668
    move-object/from16 v0, v20

    .line 670
    :cond_21
    invoke-static {v0}, Lcom/metrolist/music/poster/ShadowTone;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/ShadowTone;

    .line 673
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 674
    goto :goto_e

    .line 675
    :catchall_4
    move-exception v0

    .line 676
    new-instance v6, Lkotlin/Result$Failure;

    .line 678
    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 681
    move-object v0, v6

    .line 682
    :goto_e
    nop

    .line 683
    instance-of v6, v0, Lkotlin/Result$Failure;

    .line 685
    if-eqz v6, :cond_22

    .line 687
    sget-object v0, Lcom/metrolist/music/poster/ShadowTone;->NETRAL:Lcom/metrolist/music/poster/ShadowTone;

    .line 689
    :cond_22
    move-object/from16 v21, v0

    .line 691
    check-cast v21, Lcom/metrolist/music/poster/ShadowTone;

    .line 693
    :try_start_5
    const-string v0, "grade"

    .line 695
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    if-nez v0, :cond_23

    .line 701
    move-object/from16 v0, v20

    .line 703
    :cond_23
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterGrade;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/PosterGrade;

    .line 706
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 707
    goto :goto_f

    .line 708
    :catchall_5
    move-exception v0

    .line 709
    new-instance v6, Lkotlin/Result$Failure;

    .line 711
    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 714
    move-object v0, v6

    .line 715
    :goto_f
    nop

    .line 716
    instance-of v6, v0, Lkotlin/Result$Failure;

    .line 718
    if-eqz v6, :cond_24

    .line 720
    sget-object v0, Lcom/metrolist/music/poster/PosterGrade;->ASLI:Lcom/metrolist/music/poster/PosterGrade;

    .line 722
    :cond_24
    move-object/from16 v22, v0

    .line 724
    check-cast v22, Lcom/metrolist/music/poster/PosterGrade;

    .line 726
    const-string v0, "preset"

    .line 728
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_26

    .line 734
    :try_start_6
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterFxPreset;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/PosterFxPreset;

    .line 737
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 738
    goto :goto_10

    .line 739
    :catchall_6
    move-exception v0

    .line 740
    new-instance v6, Lkotlin/Result$Failure;

    .line 742
    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 745
    move-object v0, v6

    .line 746
    :goto_10
    nop

    .line 747
    instance-of v6, v0, Lkotlin/Result$Failure;

    .line 749
    if-eqz v6, :cond_25

    .line 751
    move-object/from16 v0, v16

    .line 753
    :cond_25
    check-cast v0, Lcom/metrolist/music/poster/PosterFxPreset;

    .line 755
    move-object/from16 v24, v0

    .line 757
    goto :goto_11

    .line 758
    :cond_26
    move-object/from16 v24, v16

    .line 760
    :goto_11
    const-string v0, "ratio"

    .line 762
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    move-result-object v0

    .line 766
    sget-object v6, Lcom/metrolist/music/poster/PosterRatio;->Companion:Lcom/metrolist/music/poster/PosterRatio$Companion;

    .line 768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    sget-object v6, Lcom/metrolist/music/poster/PosterRatio;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 773
    invoke-virtual {v6}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 776
    move-result-object v6

    .line 777
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    move-result v23

    .line 781
    if-eqz v23, :cond_28

    .line 783
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    move-result-object v23

    .line 787
    move-object/from16 v25, v23

    .line 789
    check-cast v25, Lcom/metrolist/music/poster/PosterRatio;

    .line 791
    move-object/from16 v26, v2

    .line 793
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_27

    .line 803
    move-object/from16 v16, v23

    .line 805
    goto :goto_13

    .line 806
    :cond_27
    move-object/from16 v2, v26

    .line 808
    goto :goto_12

    .line 809
    :cond_28
    move-object/from16 v26, v2

    .line 811
    :goto_13
    check-cast v16, Lcom/metrolist/music/poster/PosterRatio;

    .line 813
    if-nez v16, :cond_29

    .line 815
    sget-object v16, Lcom/metrolist/music/poster/PosterRatio;->DEFAULT:Lcom/metrolist/music/poster/PosterRatio;

    .line 817
    :cond_29
    move-object/from16 v25, v16

    .line 819
    :try_start_7
    const-string v0, "background"

    .line 821
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    if-nez v0, :cond_2a

    .line 827
    move-object/from16 v2, v20

    .line 829
    goto :goto_14

    .line 830
    :cond_2a
    move-object v2, v0

    .line 831
    :goto_14
    invoke-static {v2}, Lcom/metrolist/music/poster/PosterBackground;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/PosterBackground;

    .line 834
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 835
    goto :goto_15

    .line 836
    :catchall_7
    move-exception v0

    .line 837
    new-instance v2, Lkotlin/Result$Failure;

    .line 839
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 842
    move-object v0, v2

    .line 843
    :goto_15
    nop

    .line 844
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 846
    if-eqz v2, :cond_2b

    .line 848
    sget-object v0, Lcom/metrolist/music/poster/PosterBackground;->ASLI:Lcom/metrolist/music/poster/PosterBackground;

    .line 850
    :cond_2b
    move-object/from16 v27, v0

    .line 852
    check-cast v27, Lcom/metrolist/music/poster/PosterBackground;

    .line 854
    const-string/jumbo v0, "vignette"

    .line 857
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_2c

    .line 863
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 866
    move-result v0

    .line 867
    const/4 v1, 0x0

    .line 868
    const/high16 v2, 0x3f800000    # 1.0f

    .line 870
    invoke-static {v0, v1, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 873
    move-result v0

    .line 874
    :goto_16
    move/from16 v28, v0

    .line 876
    goto :goto_17

    .line 877
    :cond_2c
    const/high16 v0, 0x3f000000    # 0.5f

    .line 879
    goto :goto_16

    .line 880
    :goto_17
    new-instance v6, Lcom/metrolist/music/poster/PosterDoc;

    .line 882
    move/from16 v16, v3

    .line 884
    move-object/from16 v20, v5

    .line 886
    move-object/from16 v23, v7

    .line 888
    move-object v7, v4

    .line 889
    invoke-direct/range {v6 .. v28}, Lcom/metrolist/music/poster/PosterDoc;-><init>(Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/poster/PosterLayout;Ljava/util/List;FLandroidx/compose/ui/graphics/Color;FFFFFLcom/metrolist/music/poster/CardMaterial;Z[FLcom/metrolist/music/poster/ShadowTone;Lcom/metrolist/music/poster/PosterGrade;[FLcom/metrolist/music/poster/PosterFxPreset;Lcom/metrolist/music/poster/PosterRatio;Ljava/util/List;Lcom/metrolist/music/poster/PosterBackground;F)V

    .line 892
    return-object v6

    .line 893
    :cond_2d
    :goto_18
    return-object v16
.end method

.method public static songsBundle(Ljava/util/List;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    const/16 v2, 0xa

    .line 10
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/metrolist/music/poster/PosterSong;

    .line 33
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    new-array v4, v3, [Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [Ljava/lang/String;

    .line 48
    const-string v4, "id"

    .line 50
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    move-result v4

    .line 59
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/metrolist/music/poster/PosterSong;

    .line 78
    iget-object v5, v5, Lcom/metrolist/music/poster/PosterSong;->title:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-array v4, v3, [Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [Ljava/lang/String;

    .line 92
    const-string/jumbo v4, "title"

    .line 95
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 103
    move-result v4

    .line 104
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/metrolist/music/poster/PosterSong;

    .line 123
    iget-object v5, v5, Lcom/metrolist/music/poster/PosterSong;->artist:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-array v4, v3, [Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [Ljava/lang/String;

    .line 137
    const-string v4, "artist"

    .line 139
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 147
    move-result v4

    .line 148
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v4

    .line 155
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/metrolist/music/poster/PosterSong;

    .line 167
    iget-object v5, v5, Lcom/metrolist/music/poster/PosterSong;->coverUrl:Ljava/lang/String;

    .line 169
    if-nez v5, :cond_3

    .line 171
    const-string v5, ""

    .line 173
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    new-array v3, v3, [Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, [Ljava/lang/String;

    .line 185
    const-string v3, "cover"

    .line 187
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 195
    move-result v2

    .line 196
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object p0

    .line 203
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/metrolist/music/poster/PosterSong;

    .line 215
    iget v2, v2, Lcom/metrolist/music/poster/PosterSong;->durationSec:I

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 228
    move-result-object p0

    .line 229
    const-string/jumbo v1, "sec"

    .line 232
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 235
    return-object v0
.end method

.method public static songsFrom(Landroid/os/Bundle;)Ljava/util/List;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "id"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string/jumbo v1, "title"

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v2, "artist"

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v3, "cover"

    .line 34
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const-string/jumbo v4, "sec"

    .line 44
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_5

    .line 50
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    return-object p0

    .line 53
    :cond_5
    array-length v4, v0

    .line 54
    array-length v5, v1

    .line 55
    array-length v6, v2

    .line 56
    array-length v7, v3

    .line 57
    array-length v8, p0

    .line 58
    filled-new-array {v5, v6, v7, v8}, [I

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->minOf(I[I)I

    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-ge v6, v4, :cond_7

    .line 74
    aget-object v9, v0, v6

    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    aget-object v10, v1, v6

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    aget-object v11, v2, v6

    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    aget-object v7, v3, v6

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_6

    .line 97
    const/4 v7, 0x0

    .line 98
    :cond_6
    move-object v12, v7

    .line 99
    aget v8, p0, v6

    .line 101
    new-instance v7, Lcom/metrolist/music/poster/PosterSong;

    .line 103
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/poster/PosterSong;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    return-object v5
.end method
