.class public final synthetic Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda7;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda7;->f$1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda7;->f$1:Z

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 13
    iget-boolean v6, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda7;->f$1:Z

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 22
    sget-object v4, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v4, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 29
    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 31
    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 34
    move-result-wide v7

    .line 35
    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 37
    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v7, v8, v5, v1}, Landroidx/compose/foundation/shape/RoundedCornerShape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 48
    move-result v4

    .line 49
    mul-float v13, v4, v3

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    div-float v4, v13, v4

    .line 55
    invoke-static {v11, v4}, Lcom/metrolist/music/ui/component/GlassFrostKt;->inset(Landroidx/compose/ui/graphics/ColorKt;F)Landroidx/compose/ui/graphics/ColorKt;

    .line 58
    move-result-object v4

    .line 59
    new-instance v19, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 61
    const/16 v16, 0x0

    .line 63
    const/16 v17, 0x1e

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v12, v19

    .line 69
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v7

    .line 77
    if-eqz v6, :cond_0

    .line 79
    const v8, 0x3f733333    # 0.95f

    .line 82
    :goto_0
    move v14, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const v8, 0x3f0ccccd    # 0.55f

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const/16 v17, 0x0

    .line 90
    const/16 v18, 0xe

    .line 92
    const-wide v12, -0x100000000L

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 100
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 103
    move-result-wide v8

    .line 104
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 106
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 109
    new-instance v8, Lkotlin/Pair;

    .line 111
    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v6, :cond_1

    .line 120
    const/high16 v9, 0x3e800000    # 0.25f

    .line 122
    :goto_2
    move v14, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const v9, 0x3da3d70a    # 0.08f

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    const/16 v17, 0x0

    .line 130
    const/16 v18, 0xe

    .line 132
    const-wide v12, -0x100000000L

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 140
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 143
    move-result-wide v9

    .line 144
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 146
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 149
    new-instance v9, Lkotlin/Pair;

    .line 151
    invoke-direct {v9, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v6, :cond_2

    .line 160
    const v3, 0x3f333333    # 0.7f

    .line 163
    :goto_4
    move v14, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_2
    const v3, 0x3e99999a    # 0.3f

    .line 168
    goto :goto_4

    .line 169
    :goto_5
    const/16 v17, 0x0

    .line 171
    const/16 v18, 0xe

    .line 173
    const-wide v12, -0x100000000L

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 181
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 184
    move-result-wide v12

    .line 185
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 187
    invoke-direct {v3, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 190
    new-instance v10, Lkotlin/Pair;

    .line 192
    invoke-direct {v10, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    filled-new-array {v8, v9, v10}, [Lkotlin/Pair;

    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 201
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 204
    move-result-wide v8

    .line 205
    const/16 v3, 0x20

    .line 207
    shr-long/2addr v8, v3

    .line 208
    long-to-int v8, v8

    .line 209
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    move-result v8

    .line 213
    iget-object v9, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 215
    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 218
    move-result-wide v9

    .line 219
    const-wide v12, 0xffffffffL

    .line 224
    and-long/2addr v9, v12

    .line 225
    long-to-int v9, v9

    .line 226
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    move-result v9

    .line 230
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    move-result v8

    .line 234
    int-to-long v14, v8

    .line 235
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    move-result v8

    .line 239
    int-to-long v8, v8

    .line 240
    shl-long/2addr v14, v3

    .line 241
    and-long/2addr v8, v12

    .line 242
    or-long/2addr v8, v14

    .line 243
    const-wide/16 v12, 0x0

    .line 245
    invoke-static {v2, v12, v13, v8, v9}, Landroidx/collection/internal/Lock;->linearGradient-mHitzGk([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/LinearGradient;

    .line 248
    move-result-object v18

    .line 249
    if-eqz v6, :cond_3

    .line 251
    const v2, 0x3ecccccd    # 0.4f

    .line 254
    :goto_6
    move/from16 v22, v2

    .line 256
    goto :goto_7

    .line 257
    :cond_3
    const v2, 0x3df5c28f    # 0.12f

    .line 260
    goto :goto_6

    .line 261
    :goto_7
    const/16 v25, 0x0

    .line 263
    const/16 v26, 0xe

    .line 265
    const-wide v20, -0x100000000L

    .line 270
    const/16 v23, 0x0

    .line 272
    const/16 v24, 0x0

    .line 274
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 277
    move-result-wide v2

    .line 278
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 280
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 283
    new-instance v2, Lkotlin/Pair;

    .line 285
    invoke-direct {v2, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    const v3, 0x3ee66666    # 0.45f

    .line 291
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    move-result-object v3

    .line 295
    const/16 v22, 0x0

    .line 297
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 300
    move-result-wide v7

    .line 301
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 303
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 306
    new-instance v7, Lkotlin/Pair;

    .line 308
    invoke-direct {v7, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    filled-new-array {v2, v7}, [Lkotlin/Pair;

    .line 314
    move-result-object v2

    .line 315
    const/16 v3, 0xe

    .line 317
    invoke-static {v2, v5, v5, v3}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 320
    move-result-object v16

    .line 321
    if-eqz v6, :cond_4

    .line 323
    const-wide/high16 v20, -0x100000000000000L

    .line 325
    :goto_8
    const v22, 0x3dcccccd    # 0.1f

    .line 328
    const/16 v23, 0x0

    .line 330
    const/16 v24, 0x0

    .line 332
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 335
    move-result-wide v2

    .line 336
    move-wide v12, v2

    .line 337
    goto :goto_9

    .line 338
    :cond_4
    const-wide v20, -0x100000000L

    .line 343
    goto :goto_8

    .line 344
    :goto_9
    const/16 v25, 0x0

    .line 346
    const/16 v26, 0xe

    .line 348
    const-wide v20, -0x100000000L

    .line 353
    if-eqz v6, :cond_5

    .line 355
    const v22, 0x3da3d70a    # 0.08f

    .line 358
    :goto_a
    const/16 v23, 0x0

    .line 360
    const/16 v24, 0x0

    .line 362
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 365
    move-result-wide v2

    .line 366
    move-wide v14, v2

    .line 367
    goto :goto_b

    .line 368
    :cond_5
    const v22, 0x3d4ccccd    # 0.05f

    .line 371
    goto :goto_a

    .line 372
    :goto_b
    new-instance v9, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;

    .line 374
    iget-object v10, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 376
    move-object/from16 v17, v4

    .line 378
    invoke-direct/range {v9 .. v19}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Landroidx/compose/ui/graphics/ColorKt;JJLandroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 381
    new-instance v0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 383
    const/16 v2, 0xb

    .line 385
    invoke-direct {v0, v9, v2}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 388
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_0
    move-object/from16 v0, p1

    .line 395
    check-cast v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;

    .line 397
    sget-object v1, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-virtual {v5}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getPressProgress()F

    .line 405
    move-result v1

    .line 406
    sget-object v3, Lcom/metrolist/music/ui/component/backdrop/effects/ColorFilterKt;->VibrantColorFilter:Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 408
    invoke-static {v0, v3}, Lcom/metrolist/music/ui/component/backdrop/effects/ColorFilterKt;->colorFilter(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 411
    move-object v3, v0

    .line 412
    check-cast v3, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;

    .line 414
    iget v5, v3, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->density:F

    .line 416
    const/high16 v7, 0x41000000    # 8.0f

    .line 418
    mul-float/2addr v5, v7

    .line 419
    mul-float/2addr v5, v2

    .line 420
    invoke-static {v0, v5}, Lcom/metrolist/music/ui/component/backdrop/effects/BlurKt;->blur-3YTHUZs$default(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;F)V

    .line 423
    if-eqz v6, :cond_6

    .line 425
    iget v3, v3, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->density:F

    .line 427
    const/high16 v5, 0x41c00000    # 24.0f

    .line 429
    mul-float v6, v3, v5

    .line 431
    mul-float/2addr v6, v1

    .line 432
    mul-float/2addr v6, v2

    .line 433
    mul-float/2addr v3, v5

    .line 434
    mul-float/2addr v3, v1

    .line 435
    mul-float/2addr v3, v2

    .line 436
    const/16 v1, 0xc

    .line 438
    invoke-static {v0, v6, v3, v1}, Lcom/metrolist/music/ui/component/GlassLensKt;->lensGuarded$default(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;FFI)V

    .line 441
    :cond_6
    return-object v4

    .line 442
    :pswitch_1
    move-object/from16 v7, p1

    .line 444
    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 446
    sget-object v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    invoke-virtual {v5}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getPressProgress()F

    .line 454
    move-result v0

    .line 455
    if-eqz v6, :cond_7

    .line 457
    const/4 v13, 0x0

    .line 458
    const/16 v14, 0xe

    .line 460
    const-wide/high16 v8, -0x100000000000000L

    .line 462
    const v10, 0x3dcccccd    # 0.1f

    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 470
    move-result-wide v1

    .line 471
    :goto_c
    move-wide v8, v1

    .line 472
    goto :goto_d

    .line 473
    :cond_7
    const/4 v13, 0x0

    .line 474
    const/16 v14, 0xe

    .line 476
    const-wide v8, -0x100000000L

    .line 481
    const v10, 0x3dcccccd    # 0.1f

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 489
    move-result-wide v1

    .line 490
    goto :goto_c

    .line 491
    :goto_d
    sub-float v14, v3, v0

    .line 493
    const/16 v16, 0x0

    .line 495
    const/16 v17, 0x76

    .line 497
    const-wide/16 v10, 0x0

    .line 499
    const-wide/16 v12, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 505
    const v1, 0x3cf5c28f    # 0.03f

    .line 508
    mul-float v10, v0, v1

    .line 510
    const/4 v13, 0x0

    .line 511
    const/16 v14, 0xe

    .line 513
    const-wide/high16 v8, -0x100000000000000L

    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 520
    move-result-wide v8

    .line 521
    const/16 v17, 0x7e

    .line 523
    const-wide/16 v10, 0x0

    .line 525
    const-wide/16 v12, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 531
    return-object v4

    .line 532
    :pswitch_2
    move-object/from16 v0, p1

    .line 534
    check-cast v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;

    .line 536
    sget-object v1, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    invoke-virtual {v5}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getPressProgress()F

    .line 544
    move-result v1

    .line 545
    if-eqz v6, :cond_8

    .line 547
    move-object v2, v0

    .line 548
    check-cast v2, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;

    .line 550
    iget v2, v2, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->density:F

    .line 552
    const/high16 v3, 0x41400000    # 12.0f

    .line 554
    mul-float/2addr v3, v2

    .line 555
    mul-float/2addr v3, v1

    .line 556
    const/high16 v5, 0x41600000    # 14.0f

    .line 558
    mul-float/2addr v2, v5

    .line 559
    mul-float/2addr v2, v1

    .line 560
    const/4 v1, 0x4

    .line 561
    invoke-static {v0, v3, v2, v1}, Lcom/metrolist/music/ui/component/GlassLensKt;->lensGuarded$default(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;FFI)V

    .line 564
    :cond_8
    return-object v4

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
