.class public final Lcom/metrolist/music/poster/cutout/CutoutPlan;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/cutout/CutoutPlan;",
        "",
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


# instance fields
.field public final h:I

.field public final lastUse:[I

.field public final macs:[J

.field public final maxWeightFloats:J

.field public final model:Lcom/metrolist/music/poster/cutout/CutoutModel;

.field public final peakFloats:J

.field public final shapes:[[I

.field public final totalMacs:J

.field public final viewAt:[I

.field public final viewOf:[I

.field public final w:I


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/cutout/CutoutModel;II)V
    .locals 25

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 10
    move/from16 v1, p2

    .line 12
    iput v1, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->h:I

    .line 14
    move/from16 v1, p3

    .line 16
    iput v1, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->w:I

    .line 18
    iget v0, v0, Lcom/metrolist/music/poster/cutout/CutoutModel;->numValues:I

    .line 20
    new-array v1, v0, [[I

    .line 22
    iput-object v1, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 24
    new-array v1, v0, [I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v7, -0x1

    .line 28
    if-ge v2, v0, :cond_0

    .line 30
    aput v7, v1, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v1, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->viewOf:[I

    .line 37
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 39
    iget v0, v0, Lcom/metrolist/music/poster/cutout/CutoutModel;->numValues:I

    .line 41
    new-array v1, v0, [I

    .line 43
    iput-object v1, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->viewAt:[I

    .line 45
    new-array v1, v0, [I

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v0, :cond_1

    .line 50
    aput v7, v1, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object v1, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->lastUse:[I

    .line 57
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 59
    iget-object v0, v0, Lcom/metrolist/music/poster/cutout/CutoutModel;->ops:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [J

    .line 67
    iput-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->macs:[J

    .line 69
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 71
    iget-object v8, v0, Lcom/metrolist/music/poster/cutout/CutoutModel;->ops:Ljava/util/ArrayList;

    .line 73
    iget-object v1, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 75
    iget v2, v0, Lcom/metrolist/music/poster/cutout/CutoutModel;->inputValue:I

    .line 77
    iget v3, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->h:I

    .line 79
    iget v5, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->w:I

    .line 81
    const/4 v9, 0x3

    .line 82
    filled-new-array {v9, v3, v5}, [I

    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v1, v2

    .line 88
    iget v0, v0, Lcom/metrolist/music/poster/cutout/CutoutModel;->numValues:I

    .line 90
    new-array v1, v0, [I

    .line 92
    new-array v2, v0, [I

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_2
    if-ge v3, v0, :cond_2

    .line 97
    aput v7, v2, v3

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v10

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    const-wide/16 v13, 0x3

    .line 113
    const/4 v15, 0x2

    .line 114
    if-eqz v0, :cond_14

    .line 116
    add-int/lit8 v16, v3, 0x1

    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/metrolist/music/poster/cutout/ModelOp;

    .line 124
    const/16 v17, 0x0

    .line 126
    if-eqz v0, :cond_13

    .line 128
    instance-of v5, v0, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;

    .line 130
    if-eqz v5, :cond_b

    .line 132
    move-object v11, v0

    .line 133
    check-cast v11, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;

    .line 135
    iget v5, v11, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->input:I

    .line 137
    const/4 v12, 0x1

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/poster/cutout/CutoutPlan;->_init_$read(Lcom/metrolist/music/poster/cutout/ModelOp;[I[IILcom/metrolist/music/poster/cutout/CutoutPlan;I)V

    .line 141
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 143
    iget v5, v11, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->input:I

    .line 145
    aget-object v0, v0, v5

    .line 147
    if-eqz v0, :cond_a

    .line 149
    iget-object v5, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 151
    iget-object v5, v5, Lcom/metrolist/music/poster/cutout/CutoutModel;->weights:Ljava/util/ArrayList;

    .line 153
    iget v13, v11, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->weight:I

    .line 155
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/metrolist/music/poster/cutout/ModelWeight;

    .line 161
    iget-object v5, v5, Lcom/metrolist/music/poster/cutout/ModelWeight;->shape:[I

    .line 163
    aget v13, v0, v12

    .line 165
    iget v14, v11, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->k:I

    .line 167
    const/16 p1, 0x0

    .line 169
    iget v6, v11, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->stride:I

    .line 171
    move/from16 p2, v7

    .line 173
    iget v7, v11, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->pad:I

    .line 175
    mul-int/lit8 v18, v7, 0x2

    .line 177
    add-int v18, v18, v13

    .line 179
    sub-int v18, v18, v14

    .line 181
    div-int v18, v18, v6

    .line 183
    add-int/lit8 v13, v18, 0x1

    .line 185
    aget v0, v0, v15

    .line 187
    mul-int/2addr v7, v15

    .line 188
    add-int/2addr v7, v0

    .line 189
    sub-int/2addr v7, v14

    .line 190
    div-int/2addr v7, v6

    .line 191
    add-int/2addr v7, v12

    .line 192
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 194
    iget v6, v11, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->output:I

    .line 196
    aget v11, v5, p1

    .line 198
    filled-new-array {v11, v13, v7}, [I

    .line 201
    move-result-object v14

    .line 202
    aput-object v14, v0, v6

    .line 204
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->macs:[J

    .line 206
    int-to-long v14, v11

    .line 207
    move-object v6, v10

    .line 208
    int-to-long v9, v13

    .line 209
    mul-long/2addr v14, v9

    .line 210
    int-to-long v9, v7

    .line 211
    mul-long/2addr v14, v9

    .line 212
    array-length v7, v5

    .line 213
    sub-int/2addr v7, v12

    .line 214
    if-gez v7, :cond_3

    .line 216
    move/from16 v7, p1

    .line 218
    :cond_3
    if-ltz v7, :cond_9

    .line 220
    if-nez v7, :cond_4

    .line 222
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 224
    goto :goto_5

    .line 225
    :cond_4
    array-length v9, v5

    .line 226
    if-lt v7, v9, :cond_5

    .line 228
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 231
    move-result-object v5

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    if-ne v7, v12, :cond_6

    .line 235
    add-int/lit8 v9, v9, -0x1

    .line 237
    aget v5, v5, v9

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    move-result-object v5

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    sub-int v7, v9, v7

    .line 255
    :goto_4
    if-ge v7, v9, :cond_7

    .line 257
    aget v11, v5, v7

    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    move-object v5, v10

    .line 270
    :goto_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v5

    .line 274
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_8

    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/Number;

    .line 286
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v7

    .line 290
    mul-int/2addr v12, v7

    .line 291
    goto :goto_6

    .line 292
    :cond_8
    int-to-long v9, v12

    .line 293
    mul-long/2addr v14, v9

    .line 294
    aput-wide v14, v0, v3

    .line 296
    :goto_7
    move-object v12, v8

    .line 297
    goto/16 :goto_9

    .line 299
    :cond_9
    const-string v0, "Requested element count "

    .line 301
    const-string v1, " is less than zero."

    .line 303
    invoke-static {v7, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 310
    throw v17

    .line 311
    :cond_a
    const-string/jumbo v0, "value "

    .line 314
    const-string v1, " has no shape"

    .line 316
    invoke-static {v0, v5, v1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;)V

    .line 319
    throw v17

    .line 320
    :cond_b
    move/from16 p2, v7

    .line 322
    move-object v6, v10

    .line 323
    const/16 p1, 0x0

    .line 325
    const/4 v7, 0x1

    .line 326
    instance-of v5, v0, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;

    .line 328
    if-eqz v5, :cond_c

    .line 330
    move-object v9, v0

    .line 331
    check-cast v9, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;

    .line 333
    iget v5, v9, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->t:I

    .line 335
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/poster/cutout/CutoutPlan;->_init_$read(Lcom/metrolist/music/poster/cutout/ModelOp;[I[IILcom/metrolist/music/poster/cutout/CutoutPlan;I)V

    .line 338
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->macs:[J

    .line 340
    iget-object v5, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 342
    iget v9, v9, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->t:I

    .line 344
    aget-object v5, v5, v9

    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    aget v9, v5, p1

    .line 351
    int-to-long v9, v9

    .line 352
    aget v7, v5, v7

    .line 354
    int-to-long v11, v7

    .line 355
    mul-long/2addr v9, v11

    .line 356
    aget v5, v5, v15

    .line 358
    int-to-long v11, v5

    .line 359
    mul-long/2addr v9, v11

    .line 360
    mul-long/2addr v9, v13

    .line 361
    aput-wide v9, v0, v3

    .line 363
    goto :goto_7

    .line 364
    :cond_c
    instance-of v5, v0, Lcom/metrolist/music/poster/cutout/ModelOp$Se;

    .line 366
    if-eqz v5, :cond_d

    .line 368
    move-object v9, v0

    .line 369
    check-cast v9, Lcom/metrolist/music/poster/cutout/ModelOp$Se;

    .line 371
    iget v5, v9, Lcom/metrolist/music/poster/cutout/ModelOp$Se;->t:I

    .line 373
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/poster/cutout/CutoutPlan;->_init_$read(Lcom/metrolist/music/poster/cutout/ModelOp;[I[IILcom/metrolist/music/poster/cutout/CutoutPlan;I)V

    .line 376
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->macs:[J

    .line 378
    iget-object v5, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 380
    iget v9, v9, Lcom/metrolist/music/poster/cutout/ModelOp$Se;->t:I

    .line 382
    aget-object v5, v5, v9

    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    aget v9, v5, p1

    .line 389
    int-to-long v9, v9

    .line 390
    aget v7, v5, v7

    .line 392
    int-to-long v11, v7

    .line 393
    mul-long/2addr v9, v11

    .line 394
    aget v5, v5, v15

    .line 396
    int-to-long v11, v5

    .line 397
    mul-long/2addr v9, v11

    .line 398
    const-wide/16 v11, 0x2

    .line 400
    mul-long/2addr v9, v11

    .line 401
    aput-wide v9, v0, v3

    .line 403
    goto :goto_7

    .line 404
    :cond_d
    instance-of v5, v0, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;

    .line 406
    if-eqz v5, :cond_e

    .line 408
    move-object v9, v0

    .line 409
    check-cast v9, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;

    .line 411
    iget v10, v9, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;->output:I

    .line 413
    iget v5, v9, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;->input:I

    .line 415
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/poster/cutout/CutoutPlan;->_init_$read(Lcom/metrolist/music/poster/cutout/ModelOp;[I[IILcom/metrolist/music/poster/cutout/CutoutPlan;I)V

    .line 418
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 420
    iget v5, v9, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;->input:I

    .line 422
    aget-object v0, v0, v5

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    iget-object v5, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 429
    aget v13, v0, p1

    .line 431
    aget v14, v0, v7

    .line 433
    const-wide/16 v18, 0x4

    .line 435
    iget v11, v9, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;->scaleH:F

    .line 437
    move-object v12, v8

    .line 438
    int-to-double v7, v14

    .line 439
    move-object/from16 v17, v0

    .line 441
    move-object v14, v1

    .line 442
    float-to-double v0, v11

    .line 443
    mul-double/2addr v7, v0

    .line 444
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 449
    add-double/2addr v7, v0

    .line 450
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 453
    move-result-wide v7

    .line 454
    double-to-int v7, v7

    .line 455
    const/4 v8, 0x1

    .line 456
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 459
    move-result v7

    .line 460
    aget v11, v17, v15

    .line 462
    iget v9, v9, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;->scaleW:F

    .line 464
    move-wide/from16 v20, v0

    .line 466
    int-to-double v0, v11

    .line 467
    float-to-double v8, v9

    .line 468
    mul-double/2addr v0, v8

    .line 469
    add-double v0, v0, v20

    .line 471
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 474
    move-result-wide v0

    .line 475
    double-to-int v0, v0

    .line 476
    const/4 v8, 0x1

    .line 477
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 480
    move-result v0

    .line 481
    filled-new-array {v13, v7, v0}, [I

    .line 484
    move-result-object v0

    .line 485
    aput-object v0, v5, v10

    .line 487
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->macs:[J

    .line 489
    iget-object v1, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 491
    aget-object v1, v1, v10

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    aget v5, v1, p1

    .line 498
    int-to-long v9, v5

    .line 499
    aget v5, v1, v8

    .line 501
    int-to-long v7, v5

    .line 502
    mul-long/2addr v9, v7

    .line 503
    aget v1, v1, v15

    .line 505
    int-to-long v7, v1

    .line 506
    mul-long/2addr v9, v7

    .line 507
    mul-long v9, v9, v18

    .line 509
    aput-wide v9, v0, v3

    .line 511
    move-object v1, v14

    .line 512
    goto/16 :goto_9

    .line 514
    :cond_e
    move-object v14, v1

    .line 515
    move-object v12, v8

    .line 516
    instance-of v1, v0, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;

    .line 518
    if-eqz v1, :cond_12

    .line 520
    move-object v7, v0

    .line 521
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;

    .line 523
    iget-object v8, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;->inputs:[I

    .line 525
    array-length v9, v8

    .line 526
    move/from16 v10, p1

    .line 528
    move v11, v10

    .line 529
    move/from16 v1, p2

    .line 531
    move v13, v1

    .line 532
    :goto_8
    if-ge v10, v9, :cond_11

    .line 534
    aget v5, v8, v10

    .line 536
    move-object/from16 v24, v14

    .line 538
    move v14, v1

    .line 539
    move-object/from16 v1, v24

    .line 541
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/poster/cutout/CutoutPlan;->_init_$read(Lcom/metrolist/music/poster/cutout/ModelOp;[I[IILcom/metrolist/music/poster/cutout/CutoutPlan;I)V

    .line 544
    move/from16 v21, v15

    .line 546
    iget-object v15, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 548
    aget-object v5, v15, v5

    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    const/16 v20, 0x1

    .line 555
    if-gez v13, :cond_f

    .line 557
    aget v13, v5, v20

    .line 559
    aget v14, v5, v21

    .line 561
    :cond_f
    aget v15, v5, v20

    .line 563
    if-ne v15, v13, :cond_10

    .line 565
    aget v15, v5, v21

    .line 567
    if-ne v15, v14, :cond_10

    .line 569
    aget v5, v5, p1

    .line 571
    add-int/2addr v11, v5

    .line 572
    add-int/lit8 v10, v10, 0x1

    .line 574
    move v15, v14

    .line 575
    move-object v14, v1

    .line 576
    move v1, v15

    .line 577
    move/from16 v15, v21

    .line 579
    goto :goto_8

    .line 580
    :cond_10
    const-string v0, "concatenation of different sizes"

    .line 582
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 585
    throw v17

    .line 586
    :cond_11
    move-object/from16 v24, v14

    .line 588
    move v14, v1

    .line 589
    move-object/from16 v1, v24

    .line 591
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 593
    iget v5, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;->output:I

    .line 595
    filled-new-array {v11, v13, v14}, [I

    .line 598
    move-result-object v7

    .line 599
    aput-object v7, v0, v5

    .line 601
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->macs:[J

    .line 603
    int-to-long v7, v11

    .line 604
    int-to-long v9, v13

    .line 605
    mul-long/2addr v7, v9

    .line 606
    int-to-long v9, v14

    .line 607
    mul-long/2addr v7, v9

    .line 608
    aput-wide v7, v0, v3

    .line 610
    goto :goto_9

    .line 611
    :cond_12
    move-object v1, v14

    .line 612
    move/from16 v21, v15

    .line 614
    instance-of v5, v0, Lcom/metrolist/music/poster/cutout/ModelOp$Add;

    .line 616
    if-eqz v5, :cond_13

    .line 618
    move-object v7, v0

    .line 619
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp$Add;

    .line 621
    iget v8, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Add;->a:I

    .line 623
    iget v5, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Add;->a:I

    .line 625
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/poster/cutout/CutoutPlan;->_init_$read(Lcom/metrolist/music/poster/cutout/ModelOp;[I[IILcom/metrolist/music/poster/cutout/CutoutPlan;I)V

    .line 628
    iget v5, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Add;->b:I

    .line 630
    move-object/from16 v4, p0

    .line 632
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/poster/cutout/CutoutPlan;->_init_$read(Lcom/metrolist/music/poster/cutout/ModelOp;[I[IILcom/metrolist/music/poster/cutout/CutoutPlan;I)V

    .line 635
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 637
    iget v5, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Add;->output:I

    .line 639
    aget-object v7, v0, v8

    .line 641
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 647
    move-result-object v7

    .line 648
    aput-object v7, v0, v5

    .line 650
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->macs:[J

    .line 652
    iget-object v5, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 654
    aget-object v5, v5, v8

    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    aget v7, v5, p1

    .line 661
    int-to-long v7, v7

    .line 662
    const/16 v20, 0x1

    .line 664
    aget v9, v5, v20

    .line 666
    int-to-long v9, v9

    .line 667
    mul-long/2addr v7, v9

    .line 668
    aget v5, v5, v21

    .line 670
    int-to-long v9, v5

    .line 671
    mul-long/2addr v7, v9

    .line 672
    aput-wide v7, v0, v3

    .line 674
    :goto_9
    move/from16 v7, p2

    .line 676
    move-object v10, v6

    .line 677
    move-object v8, v12

    .line 678
    move/from16 v3, v16

    .line 680
    const/4 v9, 0x3

    .line 681
    goto/16 :goto_3

    .line 683
    :cond_13
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 686
    throw v17

    .line 687
    :cond_14
    move/from16 p2, v7

    .line 689
    move-object v12, v8

    .line 690
    move/from16 v21, v15

    .line 692
    const/16 p1, 0x0

    .line 694
    const-wide/16 v18, 0x4

    .line 696
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->lastUse:[I

    .line 698
    iget-object v3, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 700
    iget v3, v3, Lcom/metrolist/music/poster/cutout/CutoutModel;->outputValue:I

    .line 702
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 705
    move-result v5

    .line 706
    aput v5, v0, v3

    .line 708
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 710
    iget v0, v0, Lcom/metrolist/music/poster/cutout/CutoutModel;->numValues:I

    .line 712
    new-array v3, v0, [I

    .line 714
    move/from16 v5, p1

    .line 716
    :goto_a
    if-ge v5, v0, :cond_15

    .line 718
    aput p2, v3, v5

    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 722
    goto :goto_a

    .line 723
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 726
    move-result-object v0

    .line 727
    move/from16 v5, p1

    .line 729
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_1a

    .line 735
    add-int/lit8 v6, v5, 0x1

    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    move-result-object v7

    .line 741
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp;

    .line 743
    if-nez v7, :cond_16

    .line 745
    goto :goto_c

    .line 746
    :cond_16
    instance-of v8, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;

    .line 748
    if-eqz v8, :cond_17

    .line 750
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;

    .line 752
    iget v7, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->output:I

    .line 754
    aput v5, v3, v7

    .line 756
    goto :goto_c

    .line 757
    :cond_17
    instance-of v8, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;

    .line 759
    if-eqz v8, :cond_18

    .line 761
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;

    .line 763
    iget v7, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;->output:I

    .line 765
    aput v5, v3, v7

    .line 767
    goto :goto_c

    .line 768
    :cond_18
    instance-of v8, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Add;

    .line 770
    if-eqz v8, :cond_19

    .line 772
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp$Add;

    .line 774
    iget v7, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Add;->output:I

    .line 776
    aput v5, v3, v7

    .line 778
    :cond_19
    :goto_c
    move v5, v6

    .line 779
    goto :goto_b

    .line 780
    :cond_1a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    move-result-object v0

    .line 784
    move/from16 v5, p1

    .line 786
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_20

    .line 792
    add-int/lit8 v6, v5, 0x1

    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    move-result-object v7

    .line 798
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp;

    .line 800
    instance-of v8, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;

    .line 802
    if-eqz v8, :cond_1f

    .line 804
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;

    .line 806
    iget-object v8, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;->inputs:[I

    .line 808
    array-length v9, v8

    .line 809
    move/from16 v10, p1

    .line 811
    move v11, v10

    .line 812
    :goto_e
    if-ge v10, v9, :cond_1f

    .line 814
    aget v15, v8, v10

    .line 816
    move-wide/from16 v16, v13

    .line 818
    aget v13, v1, v15

    .line 820
    const/4 v14, 0x1

    .line 821
    if-ne v13, v14, :cond_1d

    .line 823
    aget v13, v2, v15

    .line 825
    if-ne v13, v5, :cond_1d

    .line 827
    aget v13, v3, v15

    .line 829
    if-ltz v13, :cond_1d

    .line 831
    iget-object v13, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 833
    iget v13, v13, Lcom/metrolist/music/poster/cutout/CutoutModel;->inputValue:I

    .line 835
    if-eq v15, v13, :cond_1d

    .line 837
    array-length v13, v8

    .line 838
    move/from16 v14, p1

    .line 840
    move-object/from16 p2, v0

    .line 842
    move v0, v14

    .line 843
    :goto_f
    if-ge v14, v13, :cond_1c

    .line 845
    move-object/from16 v22, v1

    .line 847
    aget v1, v8, v14

    .line 849
    if-ne v1, v15, :cond_1b

    .line 851
    add-int/lit8 v0, v0, 0x1

    .line 853
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 855
    move-object/from16 v1, v22

    .line 857
    goto :goto_f

    .line 858
    :cond_1c
    move-object/from16 v22, v1

    .line 860
    const/4 v14, 0x1

    .line 861
    if-ne v0, v14, :cond_1e

    .line 863
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->viewOf:[I

    .line 865
    iget v1, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;->output:I

    .line 867
    aput v1, v0, v15

    .line 869
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->viewAt:[I

    .line 871
    aput v11, v0, v15

    .line 873
    goto :goto_10

    .line 874
    :cond_1d
    move-object/from16 p2, v0

    .line 876
    move-object/from16 v22, v1

    .line 878
    :cond_1e
    :goto_10
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 880
    aget-object v0, v0, v15

    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    aget v0, v0, p1

    .line 887
    add-int/2addr v11, v0

    .line 888
    add-int/lit8 v10, v10, 0x1

    .line 890
    move-object/from16 v0, p2

    .line 892
    move-wide/from16 v13, v16

    .line 894
    move-object/from16 v1, v22

    .line 896
    goto :goto_e

    .line 897
    :cond_1f
    move-object/from16 p2, v0

    .line 899
    move-object/from16 v22, v1

    .line 901
    move-wide/from16 v16, v13

    .line 903
    move-object/from16 v0, p2

    .line 905
    move v5, v6

    .line 906
    move-wide/from16 v13, v16

    .line 908
    move-object/from16 v1, v22

    .line 910
    goto :goto_d

    .line 911
    :cond_20
    move-wide/from16 v16, v13

    .line 913
    iget-object v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->macs:[J

    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    array-length v1, v0

    .line 919
    const-wide/16 v2, 0x0

    .line 921
    move/from16 v5, p1

    .line 923
    move-wide v6, v2

    .line 924
    :goto_11
    if-ge v5, v1, :cond_21

    .line 926
    aget-wide v8, v0, v5

    .line 928
    add-long/2addr v6, v8

    .line 929
    add-int/lit8 v5, v5, 0x1

    .line 931
    goto :goto_11

    .line 932
    :cond_21
    const-wide/16 v0, 0x1

    .line 934
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 937
    move-result-wide v0

    .line 938
    iput-wide v0, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->totalMacs:J

    .line 940
    new-instance v0, Ljava/util/HashSet;

    .line 942
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 945
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 947
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 950
    iget-object v5, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 952
    iget v5, v5, Lcom/metrolist/music/poster/cutout/CutoutModel;->inputValue:I

    .line 954
    invoke-static {v0, v1, v4, v5}, Lcom/metrolist/music/poster/cutout/CutoutPlan;->_init_$alloc(Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$LongRef;Lcom/metrolist/music/poster/cutout/CutoutPlan;I)V

    .line 957
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 959
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 962
    move-result-object v7

    .line 963
    move/from16 v8, p1

    .line 965
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    move-result v9

    .line 969
    if-eqz v9, :cond_2b

    .line 971
    add-int/lit8 v9, v8, 0x1

    .line 973
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    move-result-object v10

    .line 977
    check-cast v10, Lcom/metrolist/music/poster/cutout/ModelOp;

    .line 979
    if-nez v10, :cond_22

    .line 981
    const/4 v15, 0x3

    .line 982
    goto :goto_14

    .line 983
    :cond_22
    instance-of v11, v10, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;

    .line 985
    if-eqz v11, :cond_25

    .line 987
    check-cast v10, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;

    .line 989
    iget v11, v10, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->output:I

    .line 991
    invoke-static {v0, v1, v4, v11}, Lcom/metrolist/music/poster/cutout/CutoutPlan;->_init_$alloc(Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$LongRef;Lcom/metrolist/music/poster/cutout/CutoutPlan;I)V

    .line 994
    iget-object v11, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 996
    iget-object v11, v11, Lcom/metrolist/music/poster/cutout/CutoutModel;->weights:Ljava/util/ArrayList;

    .line 998
    iget v12, v10, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->weight:I

    .line 1000
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    move-result-object v11

    .line 1004
    check-cast v11, Lcom/metrolist/music/poster/cutout/ModelWeight;

    .line 1006
    iget v11, v11, Lcom/metrolist/music/poster/cutout/ModelWeight;->size:I

    .line 1008
    int-to-long v11, v11

    .line 1009
    iget v13, v10, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->group:I

    .line 1011
    const/4 v14, 0x1

    .line 1012
    if-ne v13, v14, :cond_23

    .line 1014
    iget v13, v10, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->k:I

    .line 1016
    const/4 v15, 0x3

    .line 1017
    if-ne v13, v15, :cond_24

    .line 1019
    iget v10, v10, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->stride:I

    .line 1021
    if-ne v10, v14, :cond_24

    .line 1023
    mul-long v11, v11, v16

    .line 1025
    goto :goto_13

    .line 1026
    :cond_23
    const/4 v15, 0x3

    .line 1027
    :cond_24
    add-long v11, v11, v18

    .line 1029
    :goto_13
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1032
    move-result-wide v2

    .line 1033
    goto :goto_14

    .line 1034
    :cond_25
    const/4 v15, 0x3

    .line 1035
    instance-of v11, v10, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;

    .line 1037
    if-eqz v11, :cond_26

    .line 1039
    check-cast v10, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;

    .line 1041
    iget v10, v10, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;->output:I

    .line 1043
    invoke-static {v0, v1, v4, v10}, Lcom/metrolist/music/poster/cutout/CutoutPlan;->_init_$alloc(Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$LongRef;Lcom/metrolist/music/poster/cutout/CutoutPlan;I)V

    .line 1046
    goto :goto_14

    .line 1047
    :cond_26
    instance-of v11, v10, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;

    .line 1049
    if-eqz v11, :cond_27

    .line 1051
    check-cast v10, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;

    .line 1053
    iget v10, v10, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;->output:I

    .line 1055
    invoke-static {v0, v1, v4, v10}, Lcom/metrolist/music/poster/cutout/CutoutPlan;->_init_$alloc(Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$LongRef;Lcom/metrolist/music/poster/cutout/CutoutPlan;I)V

    .line 1058
    goto :goto_14

    .line 1059
    :cond_27
    instance-of v11, v10, Lcom/metrolist/music/poster/cutout/ModelOp$Add;

    .line 1061
    if-eqz v11, :cond_28

    .line 1063
    check-cast v10, Lcom/metrolist/music/poster/cutout/ModelOp$Add;

    .line 1065
    iget v10, v10, Lcom/metrolist/music/poster/cutout/ModelOp$Add;->output:I

    .line 1067
    invoke-static {v0, v1, v4, v10}, Lcom/metrolist/music/poster/cutout/CutoutPlan;->_init_$alloc(Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$LongRef;Lcom/metrolist/music/poster/cutout/CutoutPlan;I)V

    .line 1070
    :cond_28
    :goto_14
    iget-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1072
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1075
    move-result-wide v5

    .line 1076
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1079
    move-result-object v10

    .line 1080
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    move-result v11

    .line 1087
    if-eqz v11, :cond_2a

    .line 1089
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    move-result-object v11

    .line 1093
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    check-cast v11, Ljava/lang/Number;

    .line 1098
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1101
    move-result v11

    .line 1102
    iget-object v12, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->lastUse:[I

    .line 1104
    aget v12, v12, v11

    .line 1106
    if-gt v12, v8, :cond_29

    .line 1108
    iget-wide v12, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1110
    iget-object v14, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 1112
    aget-object v11, v14, v11

    .line 1114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    aget v14, v11, p1

    .line 1119
    move-wide/from16 p2, v2

    .line 1121
    int-to-long v2, v14

    .line 1122
    const/16 v20, 0x1

    .line 1124
    aget v14, v11, v20

    .line 1126
    move-wide/from16 v22, v2

    .line 1128
    int-to-long v2, v14

    .line 1129
    mul-long v2, v2, v22

    .line 1131
    aget v11, v11, v21

    .line 1133
    move-wide/from16 v22, v2

    .line 1135
    int-to-long v2, v11

    .line 1136
    mul-long v2, v2, v22

    .line 1138
    sub-long/2addr v12, v2

    .line 1139
    iput-wide v12, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1141
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 1144
    move-wide/from16 v2, p2

    .line 1146
    goto :goto_15

    .line 1147
    :cond_29
    const/16 v20, 0x1

    .line 1149
    goto :goto_15

    .line 1150
    :cond_2a
    move-wide/from16 p2, v2

    .line 1152
    const/16 v20, 0x1

    .line 1154
    move v8, v9

    .line 1155
    goto/16 :goto_12

    .line 1157
    :cond_2b
    iput-wide v5, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->peakFloats:J

    .line 1159
    iput-wide v2, v4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->maxWeightFloats:J

    .line 1161
    return-void
.end method

.method public static final _init_$alloc(Ljava/util/HashSet;Lkotlin/jvm/internal/Ref$LongRef;Lcom/metrolist/music/poster/cutout/CutoutPlan;I)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/metrolist/music/poster/cutout/CutoutPlan;->viewOf:[I

    .line 3
    aget v0, v0, p3

    .line 5
    if-ltz v0, :cond_0

    .line 7
    move p3, v0

    .line 8
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 20
    iget-object p0, p2, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 22
    aget-object p0, p0, p3

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 p2, 0x0

    .line 28
    aget p2, p0, p2

    .line 30
    int-to-long p2, p2

    .line 31
    const/4 v2, 0x1

    .line 32
    aget v2, p0, v2

    .line 34
    int-to-long v2, v2

    .line 35
    mul-long/2addr p2, v2

    .line 36
    const/4 v2, 0x2

    .line 37
    aget p0, p0, v2

    .line 39
    int-to-long v2, p0

    .line 40
    mul-long/2addr p2, v2

    .line 41
    add-long/2addr p2, v0

    .line 42
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 44
    :cond_1
    return-void
.end method

.method public static final _init_$read(Lcom/metrolist/music/poster/cutout/ModelOp;[I[IILcom/metrolist/music/poster/cutout/CutoutPlan;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;

    .line 3
    if-nez v0, :cond_0

    .line 5
    instance-of p0, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Se;

    .line 7
    if-nez p0, :cond_0

    .line 9
    aget p0, p1, p5

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    aput p0, p1, p5

    .line 15
    aput p3, p2, p5

    .line 17
    :cond_0
    iget-object p0, p4, Lcom/metrolist/music/poster/cutout/CutoutPlan;->lastUse:[I

    .line 19
    aput p3, p0, p5

    .line 21
    return-void
.end method
