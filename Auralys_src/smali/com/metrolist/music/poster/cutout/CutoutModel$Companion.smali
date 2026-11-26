.class public abstract Lcom/metrolist/music/poster/cutout/CutoutModel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/cutout/CutoutModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/metrolist/music/poster/cutout/CutoutModel$Companion;",
        "",
        "",
        "OP_CONV",
        "I",
        "OP_IBN",
        "OP_SE",
        "OP_RESIZE",
        "OP_CONCAT",
        "OP_ADD",
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
.method public static read(Ljava/io/InputStream;)Lcom/metrolist/music/poster/cutout/CutoutModel;
    .locals 32

    .line 1
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt__IndentKt;->readBytes(Ljava/io/InputStream;)[B

    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x4

    .line 16
    new-array v0, v7, [B

    .line 18
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    sget-object v1, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 23
    new-instance v2, Ljava/lang/String;

    .line 25
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    const-string v0, "AMN1"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    move-result v11

    .line 44
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    move-result v12

    .line 48
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    move-result v9

    .line 52
    const-string v13, "Failed requirement."

    .line 54
    const/4 v14, 0x1

    .line 55
    if-gt v14, v9, :cond_10

    .line 57
    const/16 v15, 0x2711

    .line 59
    if-ge v9, v15, :cond_10

    .line 61
    move-object/from16 v16, v13

    .line 63
    new-instance v13, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    const/16 v17, 0x0

    .line 70
    move/from16 v0, v17

    .line 72
    :goto_0
    const/16 v1, 0x9

    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v5, 0x7

    .line 76
    if-ge v0, v9, :cond_8

    .line 78
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 81
    move-result v2

    .line 82
    and-int/lit16 v2, v2, 0xff

    .line 84
    move/from16 v18, v7

    .line 86
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 89
    move-result v7

    .line 90
    and-int/lit16 v7, v7, 0xff

    .line 92
    if-gt v14, v7, :cond_7

    .line 94
    if-ge v7, v5, :cond_7

    .line 96
    new-array v5, v7, [I

    .line 98
    move/from16 v8, v17

    .line 100
    const/16 v19, 0x0

    .line 102
    :goto_1
    if-ge v8, v7, :cond_0

    .line 104
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 107
    move-result v20

    .line 108
    aput v20, v5, v8

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    if-ne v2, v3, :cond_2

    .line 115
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 118
    move-result v7

    .line 119
    and-int/lit16 v7, v7, 0xff

    .line 121
    if-gt v14, v7, :cond_1

    .line 123
    if-ge v7, v1, :cond_1

    .line 125
    :goto_2
    move v1, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    invoke-static/range {v16 .. v16}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 130
    return-object v19

    .line 131
    :cond_2
    move/from16 v7, v17

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    new-instance v0, Lcom/metrolist/music/poster/cutout/ModelWeight;

    .line 136
    move v8, v1

    .line 137
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 140
    move-result v1

    .line 141
    move/from16 v20, v3

    .line 143
    move v3, v7

    .line 144
    const/4 v7, 0x3

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/cutout/ModelWeight;-><init>(III[B[I)V

    .line 148
    if-ltz v2, :cond_6

    .line 150
    if-ge v2, v7, :cond_6

    .line 152
    iget v1, v0, Lcom/metrolist/music/poster/cutout/ModelWeight;->size:I

    .line 154
    if-eqz v2, :cond_4

    .line 156
    if-eq v2, v14, :cond_3

    .line 158
    aget v2, v5, v17

    .line 160
    shl-int v5, v14, v3

    .line 162
    mul-int/2addr v2, v5

    .line 163
    mul-int/lit8 v2, v2, 0x2

    .line 165
    int-to-long v14, v1

    .line 166
    move v5, v2

    .line 167
    int-to-long v1, v3

    .line 168
    mul-long/2addr v14, v1

    .line 169
    const-wide/16 v1, 0x7

    .line 171
    add-long/2addr v14, v1

    .line 172
    const-wide/16 v1, 0x8

    .line 174
    div-long/2addr v14, v1

    .line 175
    long-to-int v1, v14

    .line 176
    add-int v2, v5, v1

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    mul-int/lit8 v2, v1, 0x2

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    mul-int/lit8 v2, v1, 0x4

    .line 184
    :goto_4
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v2

    .line 189
    array-length v3, v4

    .line 190
    if-gt v1, v3, :cond_5

    .line 192
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v2

    .line 200
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    add-int/lit8 v0, v8, 0x1

    .line 205
    move/from16 v7, v18

    .line 207
    const/4 v14, 0x1

    .line 208
    const/16 v15, 0x2711

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_5
    const-string v0, "model file is cut short"

    .line 214
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 217
    return-object v19

    .line 218
    :cond_6
    invoke-static/range {v16 .. v16}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 221
    return-object v19

    .line 222
    :cond_7
    const/16 v19, 0x0

    .line 224
    invoke-static/range {v16 .. v16}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 227
    return-object v19

    .line 228
    :cond_8
    move/from16 v20, v3

    .line 230
    move/from16 v18, v7

    .line 232
    const/4 v7, 0x3

    .line 233
    const/16 v19, 0x0

    .line 235
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 238
    move-result v0

    .line 239
    const/4 v2, 0x1

    .line 240
    if-gt v2, v0, :cond_f

    .line 242
    const/16 v2, 0x2711

    .line 244
    if-ge v0, v2, :cond_f

    .line 246
    new-instance v14, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    move/from16 v2, v17

    .line 253
    :goto_5
    if-ge v2, v0, :cond_e

    .line 255
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    move-result v3

    .line 259
    and-int/lit16 v3, v3, 0xff

    .line 261
    const/4 v8, 0x6

    .line 262
    const/4 v9, 0x5

    .line 263
    packed-switch v3, :pswitch_data_0

    .line 266
    const-string/jumbo v0, "unknown op"

    .line 269
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 272
    return-object v19

    .line 273
    :pswitch_0
    new-instance v3, Lcom/metrolist/music/poster/cutout/ModelOp$Add;

    .line 275
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 278
    move-result v8

    .line 279
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 282
    move-result v9

    .line 283
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 286
    move-result v15

    .line 287
    invoke-direct {v3, v8, v9, v15}, Lcom/metrolist/music/poster/cutout/ModelOp$Add;-><init>(III)V

    .line 290
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :goto_6
    move/from16 v21, v1

    .line 295
    :goto_7
    const/4 v9, 0x1

    .line 296
    goto/16 :goto_b

    .line 298
    :pswitch_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 301
    move-result v3

    .line 302
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 305
    move-result v8

    .line 306
    const/4 v9, 0x1

    .line 307
    if-gt v9, v8, :cond_a

    .line 309
    const/16 v9, 0x41

    .line 311
    if-ge v8, v9, :cond_a

    .line 313
    new-array v9, v8, [I

    .line 315
    move/from16 v15, v17

    .line 317
    :goto_8
    if-ge v15, v8, :cond_9

    .line 319
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 322
    move-result v21

    .line 323
    aput v21, v9, v15

    .line 325
    add-int/lit8 v15, v15, 0x1

    .line 327
    goto :goto_8

    .line 328
    :cond_9
    new-instance v8, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;

    .line 330
    invoke-direct {v8, v3, v9}, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;-><init>(I[I)V

    .line 333
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_6

    .line 337
    :cond_a
    invoke-static/range {v16 .. v16}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 340
    return-object v19

    .line 341
    :pswitch_2
    new-instance v3, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;

    .line 343
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 346
    move-result v8

    .line 347
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 350
    move-result v9

    .line 351
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 354
    move-result v15

    .line 355
    move/from16 v21, v1

    .line 357
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 360
    move-result v1

    .line 361
    invoke-direct {v3, v15, v1, v8, v9}, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;-><init>(FFII)V

    .line 364
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_7

    .line 368
    :pswitch_3
    move/from16 v21, v1

    .line 370
    new-instance v1, Lcom/metrolist/music/poster/cutout/ModelOp$Se;

    .line 372
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 375
    move-result v3

    .line 376
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 379
    move-result v8

    .line 380
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 383
    move-result v9

    .line 384
    invoke-direct {v1, v3, v8, v9}, Lcom/metrolist/music/poster/cutout/ModelOp$Se;-><init>(III)V

    .line 387
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    goto :goto_7

    .line 391
    :pswitch_4
    move/from16 v21, v1

    .line 393
    new-array v1, v5, [I

    .line 395
    move/from16 v3, v17

    .line 397
    :goto_9
    if-ge v3, v5, :cond_b

    .line 399
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 402
    move-result v15

    .line 403
    aput v15, v1, v3

    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 407
    goto :goto_9

    .line 408
    :cond_b
    new-instance v22, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;

    .line 410
    aget v23, v1, v17

    .line 412
    aget v24, v1, v20

    .line 414
    aget v25, v1, v7

    .line 416
    aget v26, v1, v18

    .line 418
    aget v27, v1, v9

    .line 420
    aget v28, v1, v8

    .line 422
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 425
    move-result v29

    .line 426
    invoke-direct/range {v22 .. v29}, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;-><init>(IIIIIIF)V

    .line 429
    move-object/from16 v1, v22

    .line 431
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    goto/16 :goto_7

    .line 436
    :pswitch_5
    move/from16 v21, v1

    .line 438
    const/16 v1, 0xa

    .line 440
    new-array v3, v1, [I

    .line 442
    move/from16 v15, v17

    .line 444
    :goto_a
    if-ge v15, v1, :cond_c

    .line 446
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 449
    move-result v22

    .line 450
    aput v22, v3, v15

    .line 452
    add-int/lit8 v15, v15, 0x1

    .line 454
    goto :goto_a

    .line 455
    :cond_c
    aget v1, v3, v18

    .line 457
    aget v9, v3, v9

    .line 459
    if-ne v1, v9, :cond_d

    .line 461
    new-instance v22, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;

    .line 463
    aget v23, v3, v17

    .line 465
    const/4 v9, 0x1

    .line 466
    aget v24, v3, v9

    .line 468
    aget v25, v3, v20

    .line 470
    aget v26, v3, v7

    .line 472
    aget v28, v3, v8

    .line 474
    aget v29, v3, v5

    .line 476
    const/16 v8, 0x8

    .line 478
    aget v30, v3, v8

    .line 480
    aget v31, v3, v21

    .line 482
    move/from16 v27, v1

    .line 484
    invoke-direct/range {v22 .. v31}, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;-><init>(IIIIIIIII)V

    .line 487
    move-object/from16 v1, v22

    .line 489
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 494
    move/from16 v1, v21

    .line 496
    goto/16 :goto_5

    .line 498
    :cond_d
    const-string v0, "only square kernels"

    .line 500
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 503
    return-object v19

    .line 504
    :cond_e
    new-instance v9, Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 506
    array-length v15, v4

    .line 507
    invoke-direct/range {v9 .. v15}, Lcom/metrolist/music/poster/cutout/CutoutModel;-><init>(IIILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 510
    return-object v9

    .line 511
    :cond_f
    invoke-static/range {v16 .. v16}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 514
    return-object v19

    .line 515
    :cond_10
    move-object/from16 v16, v13

    .line 517
    const/16 v19, 0x0

    .line 519
    invoke-static/range {v16 .. v16}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 522
    return-object v19

    .line 523
    :cond_11
    const/16 v19, 0x0

    .line 525
    const-string v0, "not a cut-out model"

    .line 527
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 530
    return-object v19

    .line 531
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
