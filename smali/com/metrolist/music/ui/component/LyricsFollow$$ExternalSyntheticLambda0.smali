.class public final synthetic Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/high16 v6, 0x40000000    # 2.0f

    .line 9
    const-wide v7, 0xffffffffL

    .line 14
    const/4 v10, 0x2

    .line 15
    const/16 v11, 0x20

    .line 17
    const/4 v12, 0x0

    .line 18
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    iget-object v14, v0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    check-cast v0, Lcom/metrolist/music/ui/component/AccountProvider;

    .line 29
    check-cast v14, Landroidx/compose/runtime/State;

    .line 31
    move-object/from16 v15, p1

    .line 33
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 35
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-wide v0, v0, Lcom/metrolist/music/ui/component/AccountProvider;->brand:J

    .line 40
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 43
    move-result-wide v2

    .line 44
    shr-long/2addr v2, v11

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v2

    .line 50
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 59
    move-result v3

    .line 60
    mul-float/2addr v3, v2

    .line 61
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 64
    move-result-wide v4

    .line 65
    and-long/2addr v4, v7

    .line 66
    long-to-int v2, v4

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v2

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result v3

    .line 75
    int-to-long v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result v2

    .line 80
    int-to-long v5, v2

    .line 81
    shl-long v2, v3, v11

    .line 83
    and-long v4, v5, v7

    .line 85
    or-long v20, v2, v4

    .line 87
    const/16 v24, 0x0

    .line 89
    const/16 v25, 0x7a

    .line 91
    const-wide/16 v18, 0x0

    .line 93
    const/16 v22, 0x0

    .line 95
    const/16 v23, 0x0

    .line 97
    move-wide/from16 v16, v0

    .line 99
    invoke-static/range {v15 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 102
    return-object v13

    .line 103
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 105
    move-object/from16 v1, p1

    .line 107
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 109
    sget-object v2, Lcom/metrolist/music/ui/component/LargeTitleKt;->LocalLargeTitle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LargeTitleState;->owners:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LargeTitleState;->latest:Ljava/util/HashMap;

    .line 127
    new-array v2, v10, [F

    .line 129
    fill-array-data v2, :array_0

    .line 132
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LargeTitleState;->present$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 142
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LargeTitleState;->collapse$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 144
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 147
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LargeTitleState;->pull$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 149
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 152
    new-instance v1, Lcom/metrolist/music/ui/component/LargeTitleKt$LargeTitleHeader$lambda$3$0$$inlined$onDispose$1;

    .line 154
    invoke-direct {v1, v0, v14}, Lcom/metrolist/music/ui/component/LargeTitleKt$LargeTitleHeader$lambda$3$0$$inlined$onDispose$1;-><init>(Lcom/metrolist/music/ui/component/LargeTitleState;Ljava/lang/Object;)V

    .line 157
    return-object v1

    .line 158
    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/State;

    .line 160
    check-cast v14, Landroidx/compose/runtime/State;

    .line 162
    move-object/from16 v1, p1

    .line 164
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 175
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 177
    const/high16 v2, 0x42500000    # 52.0f

    .line 179
    sub-float/2addr v2, v0

    .line 180
    add-float/2addr v2, v12

    .line 181
    const/high16 v0, 0x40800000    # 4.0f

    .line 183
    sub-float/2addr v2, v0

    .line 184
    add-float/2addr v2, v12

    .line 185
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 188
    move-result v0

    .line 189
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 192
    move-result v1

    .line 193
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Number;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 202
    move-result v2

    .line 203
    mul-float/2addr v2, v0

    .line 204
    add-float/2addr v2, v1

    .line 205
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 208
    move-result v0

    .line 209
    int-to-long v0, v0

    .line 210
    shl-long/2addr v0, v11

    .line 211
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 213
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 216
    return-object v2

    .line 217
    :pswitch_2
    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 219
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 221
    move-object/from16 v1, p1

    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    const/4 v2, 0x6

    .line 229
    check-cast v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 231
    invoke-virtual {v0, v2}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 234
    if-eqz v14, :cond_0

    .line 236
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    return-object v13

    .line 240
    :pswitch_3
    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 242
    check-cast v14, Lcom/metrolist/music/ui/component/FrostColors;

    .line 244
    move-object/from16 v1, p1

    .line 246
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v13, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 253
    move-wide v15, v7

    .line 254
    move v8, v6

    .line 255
    invoke-interface {v13}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 258
    move-result-wide v6

    .line 259
    iget-object v13, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 261
    invoke-interface {v13}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 264
    move-result-object v13

    .line 265
    invoke-interface {v0, v6, v7, v13, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 268
    move-result-object v0

    .line 269
    const v6, 0x3f666666    # 0.9f

    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 275
    move-result v7

    .line 276
    mul-float v18, v7, v6

    .line 278
    const v6, 0x3f19999a    # 0.6f

    .line 281
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 284
    move-result v7

    .line 285
    mul-float/2addr v7, v6

    .line 286
    div-float v6, v18, v8

    .line 288
    invoke-static {v0, v6}, Lcom/metrolist/music/ui/component/GlassFrostKt;->inset(Landroidx/compose/ui/graphics/ColorKt;F)Landroidx/compose/ui/graphics/ColorKt;

    .line 291
    move-result-object v6

    .line 292
    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 294
    const/16 v21, 0x0

    .line 296
    const/16 v22, 0x1e

    .line 298
    const/16 v19, 0x0

    .line 300
    const/16 v20, 0x0

    .line 302
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 305
    new-instance v19, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 307
    const/16 v23, 0x0

    .line 309
    const/16 v24, 0x1e

    .line 311
    const/16 v21, 0x0

    .line 313
    const/16 v22, 0x0

    .line 315
    move/from16 v20, v7

    .line 317
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 320
    iget-object v7, v14, Lcom/metrolist/music/ui/component/FrostColors;->rim:[F

    .line 322
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    move-result-object v12

    .line 326
    aget v23, v7, v5

    .line 328
    const/16 v26, 0x0

    .line 330
    const/16 v27, 0xe

    .line 332
    const-wide v21, -0x100000000L

    .line 337
    const/16 v24, 0x0

    .line 339
    const/16 v25, 0x0

    .line 341
    move/from16 p0, v8

    .line 343
    const/high16 v18, 0x3f800000    # 1.0f

    .line 345
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 348
    move-result-wide v8

    .line 349
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 351
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 354
    new-instance v8, Lkotlin/Pair;

    .line 356
    invoke-direct {v8, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    const v5, 0x3ee66666    # 0.45f

    .line 362
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    move-result-object v5

    .line 366
    aget v23, v7, v4

    .line 368
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 371
    move-result-wide v12

    .line 372
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 374
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 377
    new-instance v12, Lkotlin/Pair;

    .line 379
    invoke-direct {v12, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    const v5, 0x3f333333    # 0.7f

    .line 385
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    move-result-object v5

    .line 389
    aget v23, v7, v4

    .line 391
    move v9, v10

    .line 392
    move/from16 v28, v11

    .line 394
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 397
    move-result-wide v10

    .line 398
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 400
    invoke-direct {v4, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 403
    new-instance v10, Lkotlin/Pair;

    .line 405
    invoke-direct {v10, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    move-result-object v4

    .line 412
    aget v23, v7, v9

    .line 414
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 417
    move-result-wide v2

    .line 418
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 420
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 423
    new-instance v2, Lkotlin/Pair;

    .line 425
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    filled-new-array {v8, v12, v10, v2}, [Lkotlin/Pair;

    .line 431
    move-result-object v2

    .line 432
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 434
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 437
    move-result-wide v3

    .line 438
    shr-long v3, v3, v28

    .line 440
    long-to-int v3, v3

    .line 441
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    move-result v3

    .line 445
    iget-object v4, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 447
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 450
    move-result-wide v4

    .line 451
    and-long/2addr v4, v15

    .line 452
    long-to-int v4, v4

    .line 453
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    move-result v4

    .line 457
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 460
    move-result v3

    .line 461
    int-to-long v7, v3

    .line 462
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    move-result v3

    .line 466
    int-to-long v3, v3

    .line 467
    shl-long v7, v7, v28

    .line 469
    and-long/2addr v3, v15

    .line 470
    or-long/2addr v3, v7

    .line 471
    const-wide/16 v7, 0x0

    .line 473
    invoke-static {v2, v7, v8, v3, v4}, Landroidx/collection/internal/Lock;->linearGradient-mHitzGk([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/LinearGradient;

    .line 476
    move-result-object v21

    .line 477
    div-float v7, v20, p0

    .line 479
    invoke-static {v0, v7}, Lcom/metrolist/music/ui/component/GlassFrostKt;->inset(Landroidx/compose/ui/graphics/ColorKt;F)Landroidx/compose/ui/graphics/ColorKt;

    .line 482
    move-result-object v18

    .line 483
    new-instance v15, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;

    .line 485
    move-object/from16 v16, v0

    .line 487
    move-object/from16 v20, v6

    .line 489
    move-object/from16 v22, v17

    .line 491
    move-object/from16 v17, v14

    .line 493
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/ColorKt;Lcom/metrolist/music/ui/component/FrostColors;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 496
    invoke-virtual {v1, v15}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_4
    check-cast v0, Lcom/metrolist/music/ui/component/LyricsRowsState;

    .line 503
    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 505
    move-object/from16 v1, p1

    .line 507
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 509
    iget-object v2, v1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 511
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Number;

    .line 517
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 520
    move-result v2

    .line 521
    iget v3, v0, Lcom/metrolist/music/ui/component/LyricsRowsState;->dragMin:F

    .line 523
    iget v0, v0, Lcom/metrolist/music/ui/component/LyricsRowsState;->dragMax:F

    .line 525
    invoke-static {v2, v3, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 528
    move-result v0

    .line 529
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 532
    iget-object v2, v1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 534
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/Number;

    .line 540
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 543
    move-result v2

    .line 544
    cmpg-float v0, v2, v0

    .line 546
    if-nez v0, :cond_1

    .line 548
    goto :goto_0

    .line 549
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 552
    :goto_0
    return-object v13

    .line 553
    :pswitch_5
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 555
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 557
    move-object/from16 v1, p1

    .line 559
    check-cast v1, Ljava/lang/Integer;

    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/Boolean;

    .line 570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_2

    .line 576
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    invoke-interface {v14, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 581
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_2
    return-object v13

    .line 585
    :pswitch_6
    move v9, v10

    .line 586
    check-cast v0, Landroidx/compose/runtime/State;

    .line 588
    check-cast v14, Lcom/metrolist/music/db/MusicDatabase;

    .line 590
    move-object/from16 v1, p1

    .line 592
    check-cast v1, Ljava/lang/Integer;

    .line 594
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 597
    move-result v1

    .line 598
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 604
    if-eqz v0, :cond_3

    .line 606
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 608
    if-eqz v0, :cond_3

    .line 610
    new-instance v2, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;

    .line 612
    invoke-direct {v2, v0, v1, v9}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;-><init>(Ljava/lang/Object;IB)V

    .line 615
    invoke-virtual {v14, v2}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 618
    :cond_3
    return-object v13

    .line 619
    :pswitch_7
    const/high16 v18, 0x3f800000    # 1.0f

    .line 621
    check-cast v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 623
    check-cast v14, Ljava/util/List;

    .line 625
    move-object/from16 v1, p1

    .line 627
    check-cast v1, Ljava/lang/Long;

    .line 629
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 632
    move-result-wide v1

    .line 633
    iget-object v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricOffsetMs$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 635
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricSweep$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 637
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 640
    move-result-wide v5

    .line 641
    add-long/2addr v5, v1

    .line 642
    invoke-static {v14, v5, v6}, Lcom/metrolist/music/ui/component/IslandLyricsLogic;->indexAt(Ljava/util/List;J)I

    .line 645
    move-result v1

    .line 646
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 648
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 651
    move-result v2

    .line 652
    if-eq v1, v2, :cond_4

    .line 654
    invoke-virtual {v0, v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setLyricIndex(I)V

    .line 657
    :cond_4
    invoke-static {v1, v5, v6, v14}, Lcom/metrolist/music/ui/component/IslandLyricsLogic;->sweepAt(IJLjava/util/List;)F

    .line 660
    move-result v1

    .line 661
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 664
    move-result v2

    .line 665
    cmpg-float v2, v1, v2

    .line 667
    if-nez v2, :cond_5

    .line 669
    goto :goto_2

    .line 670
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 673
    move-result v2

    .line 674
    sub-float v2, v1, v2

    .line 676
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 679
    move-result v2

    .line 680
    const v3, 0x3b03126f    # 0.002f

    .line 683
    cmpl-float v2, v2, v3

    .line 685
    if-gtz v2, :cond_7

    .line 687
    cmpg-float v2, v1, v12

    .line 689
    if-nez v2, :cond_6

    .line 691
    goto :goto_1

    .line 692
    :cond_6
    cmpg-float v2, v1, v18

    .line 694
    if-nez v2, :cond_8

    .line 696
    :cond_7
    :goto_1
    invoke-virtual {v0, v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setLyricSweep(F)V

    .line 699
    :cond_8
    :goto_2
    return-object v13

    .line 700
    :pswitch_8
    move-wide v15, v7

    .line 701
    move/from16 v28, v11

    .line 703
    const/high16 v18, 0x3f800000    # 1.0f

    .line 705
    check-cast v0, Landroidx/compose/runtime/State;

    .line 707
    check-cast v14, Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 709
    move-object/from16 v1, p1

    .line 711
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 713
    sget-object v2, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Number;

    .line 724
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 727
    move-result v0

    .line 728
    sub-float v9, v18, v0

    .line 730
    iget-object v0, v14, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->compactShiftX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 732
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 735
    move-result v0

    .line 736
    mul-float/2addr v0, v9

    .line 737
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 740
    move-result v0

    .line 741
    iget-object v1, v14, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->compactShiftY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 743
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 746
    move-result v1

    .line 747
    mul-float/2addr v1, v9

    .line 748
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 751
    move-result v1

    .line 752
    int-to-long v2, v0

    .line 753
    shl-long v2, v2, v28

    .line 755
    int-to-long v0, v1

    .line 756
    and-long/2addr v0, v15

    .line 757
    or-long/2addr v0, v2

    .line 758
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 760
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 763
    return-object v2

    .line 764
    :pswitch_9
    move/from16 v28, v11

    .line 766
    move-object v3, v0

    .line 767
    check-cast v3, Landroidx/compose/ui/text/TextMeasurer;

    .line 769
    move-object v5, v14

    .line 770
    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    .line 772
    move-object/from16 v4, p1

    .line 774
    check-cast v4, Ljava/lang/String;

    .line 776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_9

    .line 785
    goto :goto_3

    .line 786
    :cond_9
    const-wide/16 v7, 0x0

    .line 788
    const/16 v9, 0x3e4

    .line 790
    const/4 v6, 0x0

    .line 791
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ZJI)Landroidx/compose/ui/text/TextLayoutResult;

    .line 794
    move-result-object v0

    .line 795
    iget-wide v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 797
    shr-long v0, v0, v28

    .line 799
    long-to-int v0, v0

    .line 800
    int-to-float v12, v0

    .line 801
    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 808
    check-cast v14, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 810
    move-object/from16 v1, p1

    .line 812
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    new-instance v2, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;

    .line 819
    const/4 v9, 0x2

    .line 820
    invoke-direct {v2, v9}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 823
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 826
    move-result v3

    .line 827
    new-instance v5, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$lambda$5$0$$inlined$itemsIndexed$default$1;

    .line 829
    invoke-direct {v5, v2, v0}, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$lambda$5$0$$inlined$itemsIndexed$default$1;-><init>(Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;Ljava/util/List;)V

    .line 832
    new-instance v2, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$lambda$5$0$$inlined$itemsIndexed$default$2;

    .line 834
    invoke-direct {v2, v0}, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$lambda$5$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 837
    new-instance v6, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$lambda$5$0$$inlined$itemsIndexed$default$3;

    .line 839
    invoke-direct {v6, v0, v14}, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$lambda$5$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lsh/calvin/reorderable/ReorderableLazyListState;)V

    .line 842
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 844
    const v7, 0x799532c4

    .line 847
    invoke-direct {v0, v4, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 850
    invoke-virtual {v1, v3, v5, v2, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 853
    return-object v13

    .line 854
    :pswitch_b
    const/high16 v18, 0x3f800000    # 1.0f

    .line 856
    check-cast v14, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 858
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 860
    move-object/from16 v1, p1

    .line 862
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    iget-object v2, v14, Lcom/metrolist/music/ui/component/BottomSheetState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 869
    iget-object v2, v2, Landroidx/compose/animation/core/Animatable;->upperBound:Ljava/lang/Comparable;

    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 876
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 878
    invoke-virtual {v14}, Lcom/metrolist/music/ui/component/BottomSheetState;->getValue-D9Ej5fM()F

    .line 881
    move-result v3

    .line 882
    sub-float/2addr v2, v3

    .line 883
    add-float/2addr v2, v12

    .line 884
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 887
    move-result v3

    .line 888
    mul-float/2addr v3, v2

    .line 889
    cmpg-float v2, v3, v12

    .line 891
    if-gez v2, :cond_a

    .line 893
    move v3, v12

    .line 894
    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/Number;

    .line 900
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 903
    move-result v0

    .line 904
    invoke-virtual {v14}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 907
    move-result v2

    .line 908
    move/from16 v4, v18

    .line 910
    invoke-static {v2, v12, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 913
    move-result v2

    .line 914
    sub-float v9, v4, v2

    .line 916
    mul-float/2addr v9, v0

    .line 917
    add-float/2addr v9, v3

    .line 918
    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 921
    return-object v13

    .line 922
    :pswitch_c
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 924
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 926
    move-object/from16 v1, p1

    .line 928
    check-cast v1, Ljava/lang/Float;

    .line 930
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 933
    move-result v1

    .line 934
    sget-object v2, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 936
    new-instance v2, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;

    .line 938
    const/4 v3, 0x0

    .line 939
    invoke-direct {v2, v1, v14, v3}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 942
    const/4 v1, 0x3

    .line 943
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 946
    return-object v13

    .line 947
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 949
    check-cast v14, Lcom/metrolist/music/ui/component/LyricsFollow;

    .line 951
    move-object/from16 v1, p1

    .line 953
    check-cast v1, Ljava/lang/Long;

    .line 955
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 958
    move-result-wide v1

    .line 959
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Ljava/lang/Boolean;

    .line 965
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    move-result v0

    .line 969
    iget-object v3, v14, Lcom/metrolist/music/ui/component/LyricsFollow;->glides:Ljava/util/ArrayList;

    .line 971
    if-nez v0, :cond_b

    .line 973
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 976
    goto :goto_5

    .line 977
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_d

    .line 990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    check-cast v4, Lcom/metrolist/music/ui/component/LyricsFollow$Glide;

    .line 999
    iget-wide v6, v4, Lcom/metrolist/music/ui/component/LyricsFollow$Glide;->startNanos:J

    .line 1001
    const-wide/16 v29, 0x0

    .line 1003
    cmp-long v6, v6, v29

    .line 1005
    if-gez v6, :cond_c

    .line 1007
    iput-wide v1, v4, Lcom/metrolist/music/ui/component/LyricsFollow$Glide;->startNanos:J

    .line 1009
    goto :goto_4

    .line 1010
    :cond_d
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;

    .line 1012
    invoke-direct {v0, v5, v1, v2}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;-><init>(BJ)V

    .line 1015
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1018
    :goto_5
    iget-object v0, v14, Lcom/metrolist/music/ui/component/LyricsFollow;->frameNanos:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 1020
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 1023
    return-object v13

    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1057
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
