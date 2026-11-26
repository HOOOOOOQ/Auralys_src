.class final Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.poster.sticker.StickerEditFlow$done$1$saved$1"
    f = "StickerEditFlow.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $mask:[B

.field public final synthetic $s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;[BLcom/metrolist/music/poster/sticker/StickerEditFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;->$mask:[B

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;->$mask:[B

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;[BLcom/metrolist/music/poster/sticker/StickerEditFlow;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 12
    iget-object v2, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->editKey:Ljava/lang/String;

    .line 14
    iget-object v5, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->argb:[I

    .line 16
    iget v3, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 18
    iget v4, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 20
    iget-object v8, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;->$mask:[B

    .line 22
    invoke-static {v8, v3, v4}, Lcom/metrolist/music/poster/sticker/StickerMask;->bounds$default([BII)[I

    .line 25
    move-result-object v6

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x2

    .line 29
    if-nez v6, :cond_0

    .line 31
    move-object/from16 v27, v5

    .line 33
    move/from16 v24, v9

    .line 35
    move/from16 v25, v10

    .line 37
    move/from16 v26, v11

    .line 39
    const/16 p1, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    goto/16 :goto_8

    .line 44
    :cond_0
    aget v12, v6, v11

    .line 46
    aget v13, v6, v10

    .line 48
    sub-int/2addr v12, v13

    .line 49
    const/4 v13, 0x3

    .line 50
    aget v14, v6, v13

    .line 52
    aget v15, v6, v9

    .line 54
    sub-int v16, v14, v15

    .line 56
    const/16 p1, 0x0

    .line 58
    mul-int v7, v16, v12

    .line 60
    new-array v7, v7, [I

    .line 62
    :goto_0
    if-ge v15, v14, :cond_c

    .line 64
    aget v16, v6, v10

    .line 66
    move/from16 v24, v9

    .line 68
    aget v9, v6, v11

    .line 70
    move/from16 v25, v10

    .line 72
    move/from16 v10, v16

    .line 74
    :goto_1
    if-ge v10, v9, :cond_b

    .line 76
    mul-int v16, v15, v3

    .line 78
    add-int v16, v16, v10

    .line 80
    move/from16 v26, v11

    .line 82
    aget-byte v11, v8, v16

    .line 84
    and-int/lit16 v11, v11, 0xff

    .line 86
    aget v17, v6, v24

    .line 88
    sub-int v17, v15, v17

    .line 90
    mul-int v17, v17, v12

    .line 92
    aget v18, v6, v25

    .line 94
    sub-int v18, v10, v18

    .line 96
    add-int v18, v18, v17

    .line 98
    if-nez v11, :cond_1

    .line 100
    aput v25, v7, v18

    .line 102
    move/from16 v37, v3

    .line 104
    move/from16 v34, v4

    .line 106
    move-object/from16 v27, v5

    .line 108
    :goto_2
    move-object/from16 v23, v6

    .line 110
    move-object v13, v7

    .line 111
    goto/16 :goto_7

    .line 113
    :cond_1
    aget v13, v5, v16

    .line 115
    move-object/from16 v27, v5

    .line 117
    const/16 v5, 0xfa

    .line 119
    if-lt v11, v5, :cond_2

    .line 121
    shl-int/lit8 v5, v11, 0x18

    .line 123
    const v11, 0xffffff

    .line 126
    and-int/2addr v11, v13

    .line 127
    or-int/2addr v5, v11

    .line 128
    aput v5, v7, v18

    .line 130
    move/from16 v37, v3

    .line 132
    move/from16 v34, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v19, 0x0

    .line 137
    move-object/from16 v23, v6

    .line 139
    move-wide/from16 v21, v19

    .line 141
    move-wide/from16 v28, v21

    .line 143
    move-wide/from16 v30, v28

    .line 145
    move-wide/from16 v32, v30

    .line 147
    const/4 v5, -0x2

    .line 148
    :goto_3
    const/4 v6, 0x3

    .line 149
    if-ge v5, v6, :cond_9

    .line 151
    add-int v6, v15, v5

    .line 153
    if-ltz v6, :cond_3

    .line 155
    if-lt v6, v4, :cond_4

    .line 157
    :cond_3
    move/from16 v37, v3

    .line 159
    move/from16 v34, v4

    .line 161
    move/from16 v35, v5

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    move/from16 v34, v4

    .line 166
    move/from16 v35, v5

    .line 168
    const/4 v4, -0x2

    .line 169
    :goto_4
    const/4 v5, 0x3

    .line 170
    if-ge v4, v5, :cond_8

    .line 172
    add-int v5, v10, v4

    .line 174
    if-ltz v5, :cond_5

    .line 176
    if-lt v5, v3, :cond_7

    .line 178
    :cond_5
    move/from16 v37, v3

    .line 180
    :cond_6
    move/from16 v36, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    mul-int v36, v6, v3

    .line 185
    add-int v36, v36, v5

    .line 187
    aget-byte v5, v8, v36

    .line 189
    and-int/lit16 v5, v5, 0xff

    .line 191
    move/from16 v37, v3

    .line 193
    const/16 v3, 0xe6

    .line 195
    if-lt v5, v3, :cond_6

    .line 197
    aget v3, v27, v36

    .line 199
    mul-int/2addr v5, v5

    .line 200
    move/from16 v36, v4

    .line 202
    int-to-long v4, v5

    .line 203
    add-long v21, v21, v4

    .line 205
    move-wide/from16 v38, v4

    .line 207
    shr-int/lit8 v4, v3, 0x10

    .line 209
    and-int/lit16 v4, v4, 0xff

    .line 211
    int-to-long v4, v4

    .line 212
    mul-long v4, v4, v38

    .line 214
    add-long v4, v4, v28

    .line 216
    move-wide/from16 v28, v4

    .line 218
    shr-int/lit8 v4, v3, 0x8

    .line 220
    and-int/lit16 v4, v4, 0xff

    .line 222
    int-to-long v4, v4

    .line 223
    mul-long v4, v4, v38

    .line 225
    add-long v4, v4, v30

    .line 227
    and-int/lit16 v3, v3, 0xff

    .line 229
    move-wide/from16 v30, v4

    .line 231
    int-to-long v3, v3

    .line 232
    mul-long v4, v38, v3

    .line 234
    add-long v4, v4, v32

    .line 236
    move-wide/from16 v32, v4

    .line 238
    :goto_5
    add-int/lit8 v4, v36, 0x1

    .line 240
    move/from16 v3, v37

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move/from16 v37, v3

    .line 245
    :goto_6
    add-int/lit8 v5, v35, 0x1

    .line 247
    move/from16 v4, v34

    .line 249
    move/from16 v3, v37

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    move/from16 v37, v3

    .line 254
    move/from16 v34, v4

    .line 256
    shr-int/lit8 v3, v13, 0x10

    .line 258
    and-int/lit16 v3, v3, 0xff

    .line 260
    shr-int/lit8 v4, v13, 0x8

    .line 262
    and-int/lit16 v4, v4, 0xff

    .line 264
    and-int/lit16 v5, v13, 0xff

    .line 266
    cmp-long v6, v21, v19

    .line 268
    move-object v13, v7

    .line 269
    if-lez v6, :cond_a

    .line 271
    int-to-long v6, v3

    .line 272
    div-long v28, v28, v21

    .line 274
    const-wide/16 v19, 0x3

    .line 276
    mul-long v28, v28, v19

    .line 278
    add-long v28, v28, v6

    .line 280
    const-wide/16 v35, 0x4

    .line 282
    div-long v6, v28, v35

    .line 284
    long-to-int v3, v6

    .line 285
    int-to-long v6, v4

    .line 286
    div-long v30, v30, v21

    .line 288
    mul-long v30, v30, v19

    .line 290
    add-long v30, v30, v6

    .line 292
    div-long v6, v30, v35

    .line 294
    long-to-int v4, v6

    .line 295
    int-to-long v5, v5

    .line 296
    div-long v32, v32, v21

    .line 298
    mul-long v32, v32, v19

    .line 300
    add-long v32, v32, v5

    .line 302
    div-long v5, v32, v35

    .line 304
    long-to-int v5, v5

    .line 305
    :cond_a
    shl-int/lit8 v6, v11, 0x18

    .line 307
    shl-int/lit8 v3, v3, 0x10

    .line 309
    or-int/2addr v3, v6

    .line 310
    shl-int/lit8 v4, v4, 0x8

    .line 312
    or-int/2addr v3, v4

    .line 313
    or-int/2addr v3, v5

    .line 314
    aput v3, v13, v18

    .line 316
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 318
    move-object v7, v13

    .line 319
    move-object/from16 v6, v23

    .line 321
    move/from16 v11, v26

    .line 323
    move-object/from16 v5, v27

    .line 325
    move/from16 v4, v34

    .line 327
    move/from16 v3, v37

    .line 329
    const/4 v13, 0x3

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_b
    move/from16 v37, v3

    .line 334
    move/from16 v34, v4

    .line 336
    move-object/from16 v27, v5

    .line 338
    move-object/from16 v23, v6

    .line 340
    move-object v13, v7

    .line 341
    move/from16 v26, v11

    .line 343
    add-int/lit8 v15, v15, 0x1

    .line 345
    move/from16 v9, v24

    .line 347
    move/from16 v10, v25

    .line 349
    const/4 v13, 0x3

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_c
    move-object/from16 v27, v5

    .line 354
    move-object/from16 v23, v6

    .line 356
    move-object v13, v7

    .line 357
    move/from16 v24, v9

    .line 359
    move/from16 v25, v10

    .line 361
    move/from16 v26, v11

    .line 363
    aget v3, v23, v26

    .line 365
    aget v4, v23, v25

    .line 367
    sub-int/2addr v3, v4

    .line 368
    const/16 v17, 0x3

    .line 370
    aget v4, v23, v17

    .line 372
    aget v5, v23, v24

    .line 374
    sub-int/2addr v4, v5

    .line 375
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 377
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 380
    move-result-object v16

    .line 381
    const/16 v20, 0x0

    .line 383
    const/16 v21, 0x0

    .line 385
    const/16 v18, 0x0

    .line 387
    move/from16 v22, v3

    .line 389
    move/from16 v19, v3

    .line 391
    move/from16 v23, v4

    .line 393
    move-object/from16 v17, v13

    .line 395
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 398
    move-object/from16 v10, v16

    .line 400
    :goto_8
    if-nez v10, :cond_d

    .line 402
    return-object p1

    .line 403
    :cond_d
    const-string v3, "PNG"

    .line 405
    const-string v4, "rename"

    .line 407
    const/16 v5, 0x64

    .line 409
    const-string v6, ".tmp"

    .line 411
    iget-object v11, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 413
    if-eqz v2, :cond_13

    .line 415
    iget-object v0, v11, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->library:Lcom/metrolist/music/poster/PosterStickerLibrary;

    .line 417
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterStickerLibrary;->dir:Ljava/io/File;

    .line 419
    sget-object v7, Lcom/metrolist/music/poster/PosterStickerLibrary;->KEY:Lkotlin/text/Regex;

    .line 421
    invoke-virtual {v7, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_e

    .line 427
    move-object/from16 v7, p1

    .line 429
    goto :goto_a

    .line 430
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 433
    new-instance v7, Ljava/io/File;

    .line 435
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 438
    new-instance v9, Ljava/io/File;

    .line 440
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 447
    move-result-object v12

    .line 448
    invoke-static {v12, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v12

    .line 452
    invoke-direct {v9, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 455
    :try_start_0
    new-instance v12, Ljava/io/FileOutputStream;

    .line 457
    invoke-direct {v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 460
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 462
    invoke-virtual {v10, v0, v5, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_12

    .line 468
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 471
    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    :catchall_0
    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 481
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_10

    .line 487
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 490
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_f

    .line 496
    goto :goto_9

    .line 497
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    goto :goto_c

    .line 505
    :cond_10
    :goto_9
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 508
    move-object v7, v2

    .line 509
    :goto_a
    if-nez v7, :cond_11

    .line 511
    goto :goto_d

    .line 512
    :cond_11
    move-object v4, v7

    .line 513
    goto/16 :goto_10

    .line 515
    :catchall_2
    move-exception v0

    .line 516
    move-object v1, v0

    .line 517
    goto :goto_b

    .line 518
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 524
    :goto_b
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 525
    :catchall_3
    move-exception v0

    .line 526
    :try_start_6
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 529
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 530
    :goto_c
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 533
    throw v0

    .line 534
    :cond_13
    :goto_d
    iget-object v0, v11, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->library:Lcom/metrolist/music/poster/PosterStickerLibrary;

    .line 536
    iget-object v7, v0, Lcom/metrolist/music/poster/PosterStickerLibrary;->dir:Ljava/io/File;

    .line 538
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 541
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    move-result-wide v12

    .line 547
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    move-result-object v12

    .line 551
    iget v13, v0, Lcom/metrolist/music/poster/PosterStickerLibrary;->counter:I

    .line 553
    add-int/lit8 v14, v13, 0x1

    .line 555
    iput v14, v0, Lcom/metrolist/music/poster/PosterStickerLibrary;->counter:I

    .line 557
    rem-int/lit16 v13, v13, 0x2710

    .line 559
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v13

    .line 563
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 566
    move-result-object v12

    .line 567
    move/from16 v13, v26

    .line 569
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 572
    move-result-object v12

    .line 573
    const-string/jumbo v13, "s%013d%04d.png"

    .line 576
    invoke-static {v9, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    move-result-object v9

    .line 580
    new-instance v12, Ljava/io/File;

    .line 582
    invoke-direct {v12, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 585
    new-instance v7, Ljava/io/File;

    .line 587
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 590
    move-result-object v13

    .line 591
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 594
    move-result-object v14

    .line 595
    invoke-static {v14, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v6

    .line 599
    invoke-direct {v7, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 602
    :try_start_7
    new-instance v6, Ljava/io/FileOutputStream;

    .line 604
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 607
    :try_start_8
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 609
    invoke-virtual {v10, v13, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_19

    .line 615
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 618
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 625
    :catchall_4
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 628
    invoke-virtual {v7, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_15

    .line 634
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 637
    invoke-virtual {v7, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_14

    .line 643
    goto :goto_e

    .line 644
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 646
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 650
    :catchall_5
    move-exception v0

    .line 651
    goto/16 :goto_15

    .line 653
    :cond_15
    :goto_e
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 656
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterStickerLibrary;->list()Ljava/util/List;

    .line 659
    move-result-object v3

    .line 660
    const/16 v4, 0x3c

    .line 662
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v3

    .line 670
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_16

    .line 676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/lang/String;

    .line 682
    invoke-virtual {v0, v4}, Lcom/metrolist/music/poster/PosterStickerLibrary;->remove(Ljava/lang/String;)V

    .line 685
    goto :goto_f

    .line 686
    :cond_16
    move-object v4, v9

    .line 687
    :goto_10
    :try_start_b
    iget-object v3, v11, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->library:Lcom/metrolist/music/poster/PosterStickerLibrary;

    .line 689
    iget v6, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 691
    iget v7, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 693
    if-nez v2, :cond_17

    .line 695
    move/from16 v9, v24

    .line 697
    :goto_11
    move-object/from16 v5, v27

    .line 699
    goto :goto_12

    .line 700
    :cond_17
    move/from16 v9, v25

    .line 702
    goto :goto_11

    .line 703
    :goto_12
    invoke-virtual/range {v3 .. v9}, Lcom/metrolist/music/poster/PosterStickerLibrary;->saveOriginal(Ljava/lang/String;[III[BZ)V

    .line 706
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 708
    goto :goto_13

    .line 709
    :catchall_6
    move-exception v0

    .line 710
    new-instance v1, Lkotlin/Result$Failure;

    .line 712
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 715
    move-object v0, v1

    .line 716
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_18

    .line 722
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 724
    move/from16 v1, v25

    .line 726
    new-array v1, v1, [Ljava/lang/Object;

    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 734
    :cond_18
    new-instance v0, Lkotlin/Triple;

    .line 736
    iget-object v1, v11, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->library:Lcom/metrolist/music/poster/PosterStickerLibrary;

    .line 738
    invoke-static {v1, v4}, Lcom/metrolist/music/poster/PosterStickerLibrary;->thumb$default(Lcom/metrolist/music/poster/PosterStickerLibrary;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 741
    move-result-object v1

    .line 742
    invoke-direct {v0, v4, v10, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    return-object v0

    .line 746
    :catchall_7
    move-exception v0

    .line 747
    move-object v1, v0

    .line 748
    goto :goto_14

    .line 749
    :cond_19
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 751
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 754
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 755
    :goto_14
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 756
    :catchall_8
    move-exception v0

    .line 757
    :try_start_e
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 760
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 761
    :goto_15
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 764
    throw v0
.end method
