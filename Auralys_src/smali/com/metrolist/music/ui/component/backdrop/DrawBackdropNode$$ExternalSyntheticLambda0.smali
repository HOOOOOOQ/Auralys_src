.class public final synthetic Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object v8, v0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v0, p1

    .line 15
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, v8, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 22
    iget-object v2, v8, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->effectScope:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$effectScope$1;

    .line 24
    iget-object v3, v8, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 32
    iget-object v4, v8, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/metrolist/music/ui/component/backdrop/Backdrop;->drawBackdrop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-object v7

    .line 38
    :pswitch_0
    move-object/from16 v8, p1

    .line 40
    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v9, v0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;

    .line 47
    iget-object v13, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->recordBackdropBlock:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;

    .line 49
    iget-object v0, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->padding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 51
    iget-object v10, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 53
    if-eqz v10, :cond_1b

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 58
    move-result v0

    .line 59
    iget v1, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->backdropScale:F

    .line 61
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 64
    move-result-wide v11

    .line 65
    const/16 v7, 0x20

    .line 67
    shr-long/2addr v11, v7

    .line 68
    long-to-int v11, v11

    .line 69
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v11

    .line 73
    mul-float/2addr v11, v1

    .line 74
    float-to-int v11, v11

    .line 75
    float-to-int v14, v0

    .line 76
    mul-int/lit8 v12, v14, 0x2

    .line 78
    add-int/2addr v11, v12

    .line 79
    if-ge v11, v3, :cond_0

    .line 81
    move v11, v3

    .line 82
    :cond_0
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 85
    move-result-wide v15

    .line 86
    const-wide v17, 0xffffffffL

    .line 91
    const/high16 v19, 0x3f800000    # 1.0f

    .line 93
    const/16 v20, 0x0

    .line 95
    and-long v5, v15, v17

    .line 97
    long-to-int v5, v5

    .line 98
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v5

    .line 102
    mul-float/2addr v5, v1

    .line 103
    float-to-int v5, v5

    .line 104
    add-int/2addr v5, v12

    .line 105
    if-ge v5, v3, :cond_1

    .line 107
    move v5, v3

    .line 108
    :cond_1
    int-to-long v11, v11

    .line 109
    shl-long/2addr v11, v7

    .line 110
    int-to-long v5, v5

    .line 111
    and-long v5, v5, v17

    .line 113
    or-long/2addr v11, v5

    .line 114
    iget-object v5, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 116
    instance-of v6, v5, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 118
    if-eqz v6, :cond_2

    .line 120
    check-cast v5, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v5, 0x0

    .line 124
    :goto_0
    if-eqz v5, :cond_3

    .line 126
    iget v5, v5, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->geometryVersion:I

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v5

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v5, 0x0

    .line 134
    :goto_1
    iget-object v6, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 136
    move/from16 p0, v7

    .line 138
    instance-of v7, v6, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 140
    if-eqz v7, :cond_4

    .line 142
    check-cast v6, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 144
    :goto_2
    move-object/from16 p1, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v6, 0x0

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    const-wide/16 v4, 0x0

    .line 151
    if-nez v6, :cond_5

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object v6, v6, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 156
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 162
    if-nez v6, :cond_6

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v7, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 167
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 173
    if-nez v7, :cond_7

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :try_start_0
    invoke-interface {v6, v7, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 179
    move-result-wide v6

    .line 180
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 182
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_5

    .line 186
    :catch_0
    :goto_4
    const/4 v2, 0x0

    .line 187
    :goto_5
    iget-wide v6, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->recordedBackdropSize:J

    .line 189
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 192
    move-result v6

    .line 193
    iget-boolean v7, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->surfaceDirty:Z

    .line 195
    if-nez v7, :cond_9

    .line 197
    iget-object v7, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->recordedBackdropOffset:Landroidx/compose/ui/geometry/Offset;

    .line 199
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_9

    .line 205
    iget-wide v4, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->recordedBackdropSize:J

    .line 207
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_8

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    const/4 v4, 0x0

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    :goto_6
    move v4, v3

    .line 217
    :goto_7
    if-eqz p1, :cond_c

    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v5

    .line 223
    iget-object v7, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->recordedBackdropVersion:Ljava/lang/Integer;

    .line 225
    if-nez v7, :cond_a

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v7

    .line 232
    if-eq v5, v7, :cond_b

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const/4 v5, 0x0

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    :goto_8
    move v5, v3

    .line 238
    :goto_9
    if-eqz v5, :cond_10

    .line 240
    if-nez v4, :cond_10

    .line 242
    if-eqz v2, :cond_10

    .line 244
    move v7, v4

    .line 245
    iget-wide v3, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 247
    move/from16 v21, v0

    .line 249
    move/from16 v22, v1

    .line 251
    invoke-static {v11, v12}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v3, v4, v0, v1}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 261
    instance-of v3, v1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 263
    if-eqz v3, :cond_d

    .line 265
    check-cast v1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 267
    goto :goto_a

    .line 268
    :cond_d
    const/4 v1, 0x0

    .line 269
    :goto_a
    if-eqz v1, :cond_11

    .line 271
    iget-object v1, v1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->staticRegions:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_e

    .line 279
    goto :goto_c

    .line 280
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v3

    .line 284
    const/4 v4, 0x0

    .line 285
    :goto_b
    if-ge v4, v3, :cond_11

    .line 287
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v23

    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 293
    move-object/from16 v15, v23

    .line 295
    check-cast v15, Landroidx/compose/ui/geometry/Rect;

    .line 297
    move-object/from16 v23, v1

    .line 299
    iget v1, v15, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 301
    move/from16 v24, v1

    .line 303
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 305
    cmpg-float v1, v24, v1

    .line 307
    if-gtz v1, :cond_f

    .line 309
    iget v1, v15, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 311
    move/from16 v24, v1

    .line 313
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 315
    cmpg-float v1, v24, v1

    .line 317
    if-gtz v1, :cond_f

    .line 319
    iget v1, v15, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 321
    move/from16 v24, v1

    .line 323
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 325
    cmpl-float v1, v24, v1

    .line 327
    if-ltz v1, :cond_f

    .line 329
    iget v1, v15, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 331
    iget v15, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 333
    cmpl-float v1, v1, v15

    .line 335
    if-ltz v1, :cond_f

    .line 337
    const/4 v0, 0x1

    .line 338
    goto :goto_d

    .line 339
    :cond_f
    move-object/from16 v1, v23

    .line 341
    goto :goto_b

    .line 342
    :cond_10
    move/from16 v21, v0

    .line 344
    move/from16 v22, v1

    .line 346
    move v7, v4

    .line 347
    :cond_11
    :goto_c
    const/4 v0, 0x0

    .line 348
    :goto_d
    iget-object v1, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->frozen:Lkotlin/jvm/functions/Function0;

    .line 350
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_15

    .line 362
    if-nez v6, :cond_15

    .line 364
    if-eqz v7, :cond_12

    .line 366
    :goto_e
    const/4 v3, 0x1

    .line 367
    goto :goto_10

    .line 368
    :cond_12
    if-eqz v5, :cond_14

    .line 370
    iget-object v0, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->thawJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 372
    if-eqz v0, :cond_13

    .line 374
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 377
    move-result v0

    .line 378
    const/4 v1, 0x1

    .line 379
    if-ne v0, v1, :cond_13

    .line 381
    goto :goto_f

    .line 382
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$scheduleThawRedraw$1;

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-direct {v1, v9, v3}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$scheduleThawRedraw$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;Lkotlin/coroutines/Continuation;)V

    .line 392
    const/4 v4, 0x3

    .line 393
    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->thawJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 399
    :cond_14
    :goto_f
    const/4 v3, 0x0

    .line 400
    goto :goto_10

    .line 401
    :cond_15
    if-nez v7, :cond_16

    .line 403
    if-eqz v5, :cond_14

    .line 405
    :cond_16
    if-nez v0, :cond_14

    .line 407
    goto :goto_e

    .line 408
    :goto_10
    if-eqz v3, :cond_17

    .line 410
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/component/backdrop/internal/LayerRecorderKt;->recordLayer-TdoYBX4(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 413
    move-object/from16 v15, p1

    .line 415
    iput-object v15, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->recordedBackdropVersion:Ljava/lang/Integer;

    .line 417
    iput-object v2, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->recordedBackdropOffset:Landroidx/compose/ui/geometry/Offset;

    .line 419
    iput-wide v11, v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->recordedBackdropSize:J

    .line 421
    :cond_17
    cmpg-float v0, v21, v20

    .line 423
    if-nez v0, :cond_18

    .line 425
    const-wide/16 v0, 0x0

    .line 427
    goto :goto_11

    .line 428
    :cond_18
    neg-int v0, v14

    .line 429
    int-to-long v0, v0

    .line 430
    shl-long v4, v0, p0

    .line 432
    and-long v0, v0, v17

    .line 434
    or-long/2addr v0, v4

    .line 435
    :goto_11
    iget-wide v4, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 437
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_19

    .line 443
    iput-wide v0, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 445
    iget-wide v4, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 447
    iget-object v2, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 449
    shr-long v6, v0, p0

    .line 451
    long-to-int v6, v6

    .line 452
    and-long v0, v0, v17

    .line 454
    long-to-int v0, v0

    .line 455
    invoke-interface {v2, v6, v0, v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPosition-H0pRuoY(IIJ)V

    .line 458
    :cond_19
    cmpg-float v0, v22, v19

    .line 460
    if-nez v0, :cond_1a

    .line 462
    invoke-static {v8, v10}, Landroidx/sqlite/SQLite;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 465
    :goto_12
    move v4, v3

    .line 466
    goto :goto_13

    .line 467
    :cond_1a
    div-float v5, v19, v22

    .line 469
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 476
    move-result-wide v6

    .line 477
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 484
    :try_start_1
    iget-object v0, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 486
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 488
    const-wide/16 v11, 0x0

    .line 490
    invoke-virtual {v0, v5, v5, v11, v12}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 493
    invoke-static {v8, v10}, Landroidx/sqlite/SQLite;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    invoke-static {v1, v6, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 499
    goto :goto_12

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    invoke-static {v1, v6, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 504
    throw v0

    .line 505
    :cond_1b
    const/4 v4, 0x0

    .line 506
    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_1
    const/high16 v19, 0x3f800000    # 1.0f

    .line 513
    const/16 v20, 0x0

    .line 515
    move-object/from16 v0, p1

    .line 517
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 529
    move-result-object v1

    .line 530
    iget-object v2, v8, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->padding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 532
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 535
    move-result v2

    .line 536
    iget v3, v8, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->backdropScale:F

    .line 538
    cmpg-float v4, v2, v20

    .line 540
    if-nez v4, :cond_1c

    .line 542
    goto :goto_14

    .line 543
    :cond_1c
    invoke-interface {v1, v2, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 546
    :goto_14
    cmpg-float v5, v3, v19

    .line 548
    if-nez v5, :cond_1d

    .line 550
    goto :goto_15

    .line 551
    :cond_1d
    invoke-interface {v1, v3, v3}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    .line 554
    :goto_15
    iget-object v6, v8, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->onDrawBackdrop:Lkotlin/jvm/functions/Function2;

    .line 556
    new-instance v9, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;

    .line 558
    const/4 v10, 0x3

    .line 559
    invoke-direct {v9, v8, v10}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;B)V

    .line 562
    invoke-interface {v6, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    if-nez v5, :cond_1e

    .line 567
    goto :goto_16

    .line 568
    :cond_1e
    div-float v5, v19, v3

    .line 570
    invoke-interface {v1, v5, v5}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    .line 573
    :goto_16
    if-nez v4, :cond_1f

    .line 575
    goto :goto_17

    .line 576
    :cond_1f
    neg-float v0, v2

    .line 577
    invoke-interface {v1, v0, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 580
    :goto_17
    return-object v7

    .line 581
    :pswitch_2
    move-object/from16 v0, p1

    .line 583
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    const/4 v1, 0x1

    .line 589
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 592
    iget-object v1, v8, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 594
    iget-object v1, v1, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->shape:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;

    .line 596
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 603
    return-object v7

    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
