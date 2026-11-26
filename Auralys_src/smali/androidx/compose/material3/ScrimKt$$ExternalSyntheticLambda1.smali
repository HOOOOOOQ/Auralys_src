.class public final synthetic Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$0:J

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide v7, 0xffffffffL

    .line 18
    const/16 v9, 0x20

    .line 20
    iget-wide v10, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$0:J

    .line 22
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    iget-object v13, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 29
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 34
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->PaletteColors:Ljava/util/List;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->PaletteColors:Ljava/util/List;

    .line 41
    new-instance v2, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls_yrwZFoE$lambda$0$0$1$0$0$$inlined$items$default$2;

    .line 53
    invoke-direct {v4, v2, v1}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls_yrwZFoE$lambda$0$0$1$0$0$$inlined$items$default$2;-><init>(Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;Ljava/util/List;)V

    .line 56
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls_yrwZFoE$lambda$0$0$1$0$0$$inlined$items$default$3;

    .line 58
    invoke-direct {v2, v1}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls_yrwZFoE$lambda$0$0$1$0$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 61
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls_yrwZFoE$lambda$0$0$1$0$0$$inlined$items$default$4;

    .line 63
    invoke-direct {v5, v1, v10, v11, v13}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$ThemeControls_yrwZFoE$lambda$0$0$1$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 66
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 68
    const v7, 0x2fd4df92

    .line 71
    invoke-direct {v1, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 74
    invoke-virtual {v0, v3, v4, v2, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 77
    return-object v12

    .line 78
    :pswitch_0
    check-cast v13, Landroidx/compose/runtime/State;

    .line 80
    move-object v14, v1

    .line 81
    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 83
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 95
    move-result v17

    .line 96
    const v1, 0x3a83126f    # 0.001f

    .line 99
    cmpl-float v1, v17, v1

    .line 101
    if-lez v1, :cond_0

    .line 103
    invoke-interface {v14, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 106
    move-result v1

    .line 107
    const/16 v20, 0x0

    .line 109
    const/16 v21, 0xe

    .line 111
    iget-wide v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$0:J

    .line 113
    const/16 v18, 0x0

    .line 115
    const/16 v19, 0x0

    .line 117
    move-wide v15, v2

    .line 118
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 121
    move-result-wide v15

    .line 122
    div-float v0, v1, v5

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    move-result v2

    .line 128
    int-to-long v2, v2

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    move-result v0

    .line 133
    int-to-long v10, v0

    .line 134
    shl-long/2addr v2, v9

    .line 135
    and-long/2addr v10, v7

    .line 136
    or-long/2addr v2, v10

    .line 137
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 140
    move-result-wide v10

    .line 141
    shr-long/2addr v10, v9

    .line 142
    long-to-int v0, v10

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    move-result v0

    .line 147
    sub-float/2addr v0, v1

    .line 148
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 151
    move-result-wide v10

    .line 152
    and-long/2addr v10, v7

    .line 153
    long-to-int v4, v10

    .line 154
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    move-result v4

    .line 158
    sub-float/2addr v4, v1

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    move-result v0

    .line 163
    int-to-long v10, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    move-result v0

    .line 168
    move/from16 v17, v5

    .line 170
    int-to-long v5, v0

    .line 171
    shl-long/2addr v10, v9

    .line 172
    and-long v4, v5, v7

    .line 174
    or-long/2addr v4, v10

    .line 175
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 178
    move-result-wide v10

    .line 179
    and-long/2addr v10, v7

    .line 180
    long-to-int v0, v10

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    move-result v0

    .line 185
    sub-float/2addr v0, v1

    .line 186
    div-float v0, v0, v17

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    move-result v6

    .line 192
    int-to-long v10, v6

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    move-result v0

    .line 197
    move-wide/from16 v18, v7

    .line 199
    int-to-long v7, v0

    .line 200
    shl-long v9, v10, v9

    .line 202
    and-long v6, v7, v18

    .line 204
    or-long/2addr v6, v9

    .line 205
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 207
    const/16 v22, 0x0

    .line 209
    const/16 v23, 0x1e

    .line 211
    const/16 v21, 0x0

    .line 213
    move/from16 v19, v1

    .line 215
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 218
    const/16 v24, 0x0

    .line 220
    const/16 v25, 0xe0

    .line 222
    move-wide/from16 v19, v4

    .line 224
    move-wide/from16 v21, v6

    .line 226
    move-object/from16 v23, v18

    .line 228
    move-wide/from16 v17, v2

    .line 230
    invoke-static/range {v14 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 233
    :cond_0
    return-object v12

    .line 234
    :pswitch_1
    move-wide/from16 v18, v7

    .line 236
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 238
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 240
    sget-object v2, Lcom/metrolist/music/ui/component/IosHudKt;->FailureWords:Ljava/util/List;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 248
    move-result-wide v4

    .line 249
    shr-long/2addr v4, v9

    .line 250
    long-to-int v2, v4

    .line 251
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    move-result v2

    .line 255
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 258
    move-result-wide v4

    .line 259
    and-long v4, v4, v18

    .line 261
    long-to-int v4, v4

    .line 262
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    move-result v4

    .line 266
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 269
    move-result-object v5

    .line 270
    const v7, 0x3e23d70a    # 0.16f

    .line 273
    mul-float/2addr v7, v2

    .line 274
    const v8, 0x3f0a3d71    # 0.54f

    .line 277
    mul-float/2addr v8, v4

    .line 278
    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 281
    const v7, 0x3ecccccd    # 0.4f

    .line 284
    mul-float/2addr v7, v2

    .line 285
    const v8, 0x3f428f5c    # 0.76f

    .line 288
    mul-float/2addr v8, v4

    .line 289
    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 292
    const v7, 0x3f570a3d    # 0.84f

    .line 295
    mul-float/2addr v2, v7

    .line 296
    const v7, 0x3e851eb8    # 0.26f

    .line 299
    mul-float/2addr v4, v7

    .line 300
    invoke-virtual {v5, v2, v4}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 303
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 305
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 308
    const/4 v4, 0x0

    .line 309
    iget-object v5, v5, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 311
    invoke-virtual {v2, v5, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 314
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 321
    move-result v5

    .line 322
    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ljava/lang/Number;

    .line 328
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 331
    move-result v7

    .line 332
    mul-float/2addr v7, v5

    .line 333
    iget-object v5, v4, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 335
    invoke-virtual {v2, v3, v7, v5, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 338
    new-instance v25, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 340
    const/high16 v2, 0x40800000    # 4.0f

    .line 342
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 345
    move-result v14

    .line 346
    const/16 v17, 0x1

    .line 348
    const/16 v18, 0x12

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x1

    .line 353
    move-object/from16 v13, v25

    .line 355
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 358
    const/16 v26, 0x34

    .line 360
    iget-wide v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$0:J

    .line 362
    const/16 v24, 0x0

    .line 364
    move-object/from16 v20, v1

    .line 366
    move-wide/from16 v22, v2

    .line 368
    move-object/from16 v21, v4

    .line 370
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 373
    return-object v12

    .line 374
    :pswitch_2
    move-wide/from16 v18, v7

    .line 376
    check-cast v13, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

    .line 378
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 380
    sget-object v2, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 388
    move-result-wide v2

    .line 389
    shr-long/2addr v2, v9

    .line 390
    long-to-int v2, v2

    .line 391
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    move-result v2

    .line 395
    iget v3, v13, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->rimWidth:F

    .line 397
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 400
    move-result v3

    .line 401
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 404
    move-result v2

    .line 405
    int-to-long v4, v2

    .line 406
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    move-result v2

    .line 410
    int-to-long v2, v2

    .line 411
    shl-long/2addr v4, v9

    .line 412
    and-long v2, v2, v18

    .line 414
    or-long v25, v4, v2

    .line 416
    const/16 v29, 0x0

    .line 418
    const/16 v30, 0x7a

    .line 420
    iget-wide v2, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$0:J

    .line 422
    const-wide/16 v23, 0x0

    .line 424
    const/16 v27, 0x0

    .line 426
    const/16 v28, 0x0

    .line 428
    move-object/from16 v20, v1

    .line 430
    move-wide/from16 v21, v2

    .line 432
    invoke-static/range {v20 .. v30}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 435
    return-object v12

    .line 436
    :pswitch_3
    move-object v5, v13

    .line 437
    check-cast v5, Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 439
    move-object v4, v1

    .line 440
    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 442
    sget-object v1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    iget-wide v8, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$0:J

    .line 451
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->drawEqualizer-xwkQ0AY(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/metrolist/music/constants/DynamicIslandEqStyle;FFJ)V

    .line 454
    return-object v12

    .line 455
    :pswitch_4
    move/from16 v17, v5

    .line 457
    move-wide/from16 v18, v7

    .line 459
    check-cast v13, Lcom/metrolist/music/poster/PosterRatio;

    .line 461
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 463
    sget-object v2, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 471
    move-result-wide v2

    .line 472
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 475
    move-result v2

    .line 476
    iget-short v3, v13, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 478
    iget-short v4, v13, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 480
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 483
    move-result v3

    .line 484
    int-to-float v3, v3

    .line 485
    div-float/2addr v2, v3

    .line 486
    const v3, 0x3f6b851f    # 0.92f

    .line 489
    mul-float/2addr v2, v3

    .line 490
    iget-short v3, v13, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 492
    int-to-float v3, v3

    .line 493
    mul-float/2addr v3, v2

    .line 494
    int-to-float v4, v4

    .line 495
    mul-float/2addr v4, v2

    .line 496
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 499
    move-result-wide v5

    .line 500
    shr-long/2addr v5, v9

    .line 501
    long-to-int v2, v5

    .line 502
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    move-result v2

    .line 506
    sub-float/2addr v2, v3

    .line 507
    div-float v2, v2, v17

    .line 509
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 512
    move-result-wide v5

    .line 513
    and-long v5, v5, v18

    .line 515
    long-to-int v5, v5

    .line 516
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 519
    move-result v5

    .line 520
    sub-float/2addr v5, v4

    .line 521
    div-float v5, v5, v17

    .line 523
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    move-result v2

    .line 527
    int-to-long v6, v2

    .line 528
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    move-result v2

    .line 532
    int-to-long v10, v2

    .line 533
    shl-long v5, v6, v9

    .line 535
    and-long v7, v10, v18

    .line 537
    or-long v23, v5, v7

    .line 539
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 542
    move-result v2

    .line 543
    int-to-long v2, v2

    .line 544
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    move-result v4

    .line 548
    int-to-long v4, v4

    .line 549
    shl-long/2addr v2, v9

    .line 550
    and-long v4, v4, v18

    .line 552
    or-long v25, v2, v4

    .line 554
    const/high16 v2, 0x40200000    # 2.5f

    .line 556
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 559
    move-result v2

    .line 560
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 563
    move-result v3

    .line 564
    int-to-long v3, v3

    .line 565
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 568
    move-result v2

    .line 569
    int-to-long v5, v2

    .line 570
    shl-long v2, v3, v9

    .line 572
    and-long v4, v5, v18

    .line 574
    or-long v27, v2, v4

    .line 576
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 578
    const v3, 0x3fe66666    # 1.8f

    .line 581
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 584
    move-result v3

    .line 585
    const/4 v6, 0x0

    .line 586
    const/16 v7, 0x1e

    .line 588
    const/4 v4, 0x0

    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 593
    const/16 v30, 0x0

    .line 595
    const/16 v31, 0xe0

    .line 597
    iget-wide v3, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$0:J

    .line 599
    move-object/from16 v20, v1

    .line 601
    move-object/from16 v29, v2

    .line 603
    move-wide/from16 v21, v3

    .line 605
    invoke-static/range {v20 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 608
    return-object v12

    .line 609
    :pswitch_5
    check-cast v13, Ljava/lang/String;

    .line 611
    move-object v0, v1

    .line 612
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    const-string v1, "UPDATE song SET totalPlayTime = totalPlayTime + ? WHERE id = ?"

    .line 619
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 622
    move-result-object v1

    .line 623
    :try_start_0
    invoke-interface {v1, v6, v10, v11}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 626
    const/4 v0, 0x2

    .line 627
    invoke-interface {v1, v0, v13}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 630
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 636
    return-object v12

    .line 637
    :catchall_0
    move-exception v0

    .line 638
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 641
    throw v0

    .line 642
    :pswitch_6
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 644
    move-object v0, v1

    .line 645
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 647
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 653
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 655
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 658
    move-result-wide v0

    .line 659
    invoke-virtual {v13, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    .line 662
    iget-object v0, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->onLayerPropertyChanged:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 664
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 667
    return-object v12

    .line 668
    :pswitch_7
    check-cast v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 670
    iget-object v0, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 672
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getInitialState()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_2

    .line 682
    iget-wide v0, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    .line 684
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 689
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1

    .line 695
    goto :goto_0

    .line 696
    :cond_1
    iget-wide v10, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    .line 698
    goto :goto_0

    .line 699
    :cond_2
    iget-object v0, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 701
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 703
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Landroidx/compose/runtime/State;

    .line 709
    if-eqz v0, :cond_3

    .line 711
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 717
    iget-wide v10, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 719
    goto :goto_0

    .line 720
    :cond_3
    const-wide/16 v10, 0x0

    .line 722
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 724
    invoke-direct {v0, v10, v11}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 727
    return-object v0

    .line 728
    :pswitch_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 730
    move-object v14, v1

    .line 731
    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 733
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Ljava/lang/Number;

    .line 739
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 742
    move-result v1

    .line 743
    invoke-static {v1, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 746
    move-result v21

    .line 747
    const/16 v23, 0x0

    .line 749
    const/16 v24, 0x76

    .line 751
    iget-wide v0, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$0:J

    .line 753
    const-wide/16 v17, 0x0

    .line 755
    const-wide/16 v19, 0x0

    .line 757
    const/16 v22, 0x0

    .line 759
    move-wide v15, v0

    .line 760
    invoke-static/range {v14 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 763
    return-object v12

    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
