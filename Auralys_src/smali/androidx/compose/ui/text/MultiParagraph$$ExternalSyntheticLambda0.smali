.class public final synthetic Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    .line 9
    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;JLandroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/animation/core/AnimateAsState;)V
    .locals 1

    .line 16
    const/4 v0, 0x5

    iput-byte v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/constants/DynamicIslandEqStyle;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/AnimateAsState;JB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    iget-wide v8, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    .line 12
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iget-object v11, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 16
    iget-object v12, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 18
    iget-object v13, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v13, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 27
    check-cast v11, Landroidx/compose/runtime/State;

    .line 29
    move-object/from16 v14, p1

    .line 31
    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 33
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 35
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 44
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 46
    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 49
    move-result v0

    .line 50
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 53
    move-result-wide v15

    .line 54
    const-wide v26, 0xffffffffL

    .line 59
    and-long v5, v15, v26

    .line 61
    long-to-int v1, v5

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v1

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float/2addr v1, v4

    .line 68
    div-float v4, v0, v4

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result v5

    .line 74
    int-to-long v5, v5

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    move-result v4

    .line 79
    const/16 v28, 0x20

    .line 81
    int-to-long v3, v4

    .line 82
    shl-long v5, v5, v28

    .line 84
    and-long v3, v3, v26

    .line 86
    or-long v21, v5, v3

    .line 88
    const/16 v34, 0x0

    .line 90
    const/16 v35, 0xe

    .line 92
    const-wide v29, -0x100000000L

    .line 97
    const v31, 0x3e6147ae    # 0.22f

    .line 100
    const/16 v32, 0x0

    .line 102
    const/16 v33, 0x0

    .line 104
    invoke-static/range {v29 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 107
    move-result-wide v15

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    move-result v3

    .line 112
    int-to-long v3, v3

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    move-result v5

    .line 117
    int-to-long v5, v5

    .line 118
    shl-long v3, v3, v28

    .line 120
    and-long v5, v5, v26

    .line 122
    or-long v17, v3, v5

    .line 124
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 127
    move-result-wide v3

    .line 128
    shr-long v3, v3, v28

    .line 130
    long-to-int v3, v3

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v3

    .line 139
    int-to-long v3, v3

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    move-result v5

    .line 144
    int-to-long v5, v5

    .line 145
    shl-long v3, v3, v28

    .line 147
    and-long v5, v5, v26

    .line 149
    or-long v19, v3, v5

    .line 151
    const/16 v24, 0x0

    .line 153
    const/16 v25, 0xf0

    .line 155
    const/16 v23, 0x0

    .line 157
    invoke-static/range {v14 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 160
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 163
    move-result v3

    .line 164
    const-wide/16 v4, 0x0

    .line 166
    cmp-long v4, v8, v4

    .line 168
    if-lez v4, :cond_0

    .line 170
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 173
    move-result-wide v4

    .line 174
    long-to-float v4, v4

    .line 175
    long-to-float v5, v8

    .line 176
    div-float/2addr v4, v5

    .line 177
    invoke-static {v4, v2, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 180
    move-result v4

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    move v4, v2

    .line 183
    :goto_0
    cmpl-float v5, v3, v2

    .line 185
    if-ltz v5, :cond_1

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move v3, v4

    .line 189
    :goto_1
    cmpl-float v4, v3, v2

    .line 191
    if-lez v4, :cond_3

    .line 193
    if-ltz v5, :cond_2

    .line 195
    :goto_2
    move/from16 v31, v7

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    const v7, 0x3f5c28f6    # 0.86f

    .line 201
    goto :goto_2

    .line 202
    :goto_3
    const/16 v34, 0x0

    .line 204
    const/16 v35, 0xe

    .line 206
    const-wide v29, -0x100000000L

    .line 211
    const/16 v32, 0x0

    .line 213
    const/16 v33, 0x0

    .line 215
    invoke-static/range {v29 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 218
    move-result-wide v15

    .line 219
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    move-result v2

    .line 223
    int-to-long v4, v2

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    move-result v1

    .line 228
    int-to-long v1, v1

    .line 229
    shl-long v4, v4, v28

    .line 231
    and-long v1, v1, v26

    .line 233
    or-long v17, v4, v1

    .line 235
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 238
    move-result-wide v1

    .line 239
    shr-long v1, v1, v28

    .line 241
    long-to-int v1, v1

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    move-result v1

    .line 246
    mul-float/2addr v1, v3

    .line 247
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    move-result v1

    .line 255
    int-to-long v1, v1

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    move-result v0

    .line 260
    int-to-long v3, v0

    .line 261
    shl-long v0, v1, v28

    .line 263
    and-long v2, v3, v26

    .line 265
    or-long v19, v0, v2

    .line 267
    const/16 v24, 0x0

    .line 269
    const/16 v25, 0xf0

    .line 271
    const/16 v23, 0x0

    .line 273
    invoke-static/range {v14 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 276
    :cond_3
    return-object v10

    .line 277
    :pswitch_0
    move-object v1, v13

    .line 278
    check-cast v1, Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 280
    check-cast v12, Landroidx/compose/runtime/State;

    .line 282
    check-cast v11, Landroidx/compose/runtime/State;

    .line 284
    move-object/from16 v2, p1

    .line 286
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 288
    sget-object v3, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Number;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 302
    move-result v3

    .line 303
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Number;

    .line 309
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 312
    move-result v4

    .line 313
    move-object v6, v2

    .line 314
    move v2, v3

    .line 315
    move v3, v4

    .line 316
    iget-wide v4, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    .line 318
    move-object v0, v6

    .line 319
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->drawEqualizer-xwkQ0AY(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/metrolist/music/constants/DynamicIslandEqStyle;FFJ)V

    .line 322
    return-object v10

    .line 323
    :pswitch_1
    check-cast v13, Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 325
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 327
    check-cast v11, Landroidx/compose/runtime/State;

    .line 329
    move-object v1, v11

    .line 330
    move-object/from16 v11, p1

    .line 332
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 334
    sget-object v2, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 336
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 342
    move-result v2

    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Number;

    .line 349
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 352
    move-result v14

    .line 353
    iget-wide v0, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    .line 355
    move-wide v15, v0

    .line 356
    move-object v12, v13

    .line 357
    move v13, v2

    .line 358
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->drawEqualizer-xwkQ0AY(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/metrolist/music/constants/DynamicIslandEqStyle;FFJ)V

    .line 361
    return-object v10

    .line 362
    :pswitch_2
    const-wide v26, 0xffffffffL

    .line 367
    const/16 v28, 0x20

    .line 369
    check-cast v13, Landroidx/compose/material3/internal/FloatProducer;

    .line 371
    check-cast v12, Landroidx/compose/runtime/State;

    .line 373
    iget-wide v0, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    .line 375
    check-cast v11, Landroidx/compose/ui/graphics/AndroidPath;

    .line 377
    move-object/from16 v14, p1

    .line 379
    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 381
    invoke-interface {v13}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 384
    move-result v3

    .line 385
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 388
    move-result v5

    .line 389
    const v6, 0x3ecccccd    # 0.4f

    .line 392
    sub-float/2addr v5, v6

    .line 393
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 396
    move-result v5

    .line 397
    const/high16 v8, 0x40a00000    # 5.0f

    .line 399
    mul-float/2addr v5, v8

    .line 400
    const/high16 v8, 0x40400000    # 3.0f

    .line 402
    div-float/2addr v5, v8

    .line 403
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 406
    move-result v3

    .line 407
    sub-float/2addr v3, v7

    .line 408
    invoke-static {v3, v2, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 411
    move-result v2

    .line 412
    float-to-double v8, v2

    .line 413
    move v3, v4

    .line 414
    move/from16 p0, v5

    .line 416
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 418
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 421
    move-result-wide v4

    .line 422
    double-to-float v4, v4

    .line 423
    const/high16 v5, 0x40800000    # 4.0f

    .line 425
    div-float/2addr v4, v5

    .line 426
    sub-float/2addr v2, v4

    .line 427
    const v4, 0x3f4ccccd    # 0.8f

    .line 430
    mul-float v5, p0, v4

    .line 432
    const/high16 v4, -0x41800000    # -0.25f

    .line 434
    mul-float v6, v6, p0

    .line 436
    add-float/2addr v6, v4

    .line 437
    add-float/2addr v6, v2

    .line 438
    const/high16 v2, 0x3f000000    # 0.5f

    .line 440
    mul-float/2addr v6, v2

    .line 441
    const/high16 v2, 0x43b40000    # 360.0f

    .line 443
    mul-float v4, v6, v2

    .line 445
    add-float/2addr v5, v6

    .line 446
    mul-float/2addr v5, v2

    .line 447
    move/from16 v2, p0

    .line 449
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 452
    move-result v2

    .line 453
    new-instance v7, Landroidx/compose/animation/FlingCalculator;

    .line 455
    invoke-direct {v7, v6, v4, v5, v2}, Landroidx/compose/animation/FlingCalculator;-><init>(FFFF)V

    .line 458
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Number;

    .line 464
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 467
    move-result v19

    .line 468
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 471
    move-result-wide v8

    .line 472
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 479
    move-result-wide v12

    .line 480
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 483
    move-result-object v15

    .line 484
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 487
    :try_start_0
    iget-object v15, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 489
    check-cast v15, Landroidx/compose/ui/draw/DrawResult;

    .line 491
    invoke-virtual {v15, v8, v9, v6}, Landroidx/compose/ui/draw/DrawResult;->rotate-Uv8p0NA(JF)V

    .line 494
    const/high16 v6, 0x40b00000    # 5.5f

    .line 496
    invoke-interface {v14, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 499
    move-result v6

    .line 500
    const/high16 v8, 0x40200000    # 2.5f

    .line 502
    invoke-interface {v14, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 505
    move-result v9

    .line 506
    div-float/2addr v9, v3

    .line 507
    add-float/2addr v9, v6

    .line 508
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 511
    move-result-wide v15

    .line 512
    invoke-static/range {v15 .. v16}, Landroidx/core/os/BundleCompat;->getCenter-uvyYCjk(J)J

    .line 515
    move-result-wide v15

    .line 516
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    .line 518
    move/from16 p1, v9

    .line 520
    shr-long v8, v15, v28

    .line 522
    long-to-int v6, v8

    .line 523
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 526
    move-result v8

    .line 527
    sub-float v8, v8, p1

    .line 529
    move-wide/from16 v17, v0

    .line 531
    and-long v0, v15, v26

    .line 533
    long-to-int v0, v0

    .line 534
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    move-result v1

    .line 538
    sub-float v1, v1, p1

    .line 540
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    move-result v6

    .line 544
    add-float v6, v6, p1

    .line 546
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 549
    move-result v0

    .line 550
    add-float v0, v0, p1

    .line 552
    invoke-direct {v3, v8, v1, v6, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 555
    sub-float/2addr v5, v4

    .line 556
    move/from16 v23, v19

    .line 558
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 561
    move-result-wide v19

    .line 562
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 565
    move-result-wide v21

    .line 566
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 568
    const/high16 v0, 0x40200000    # 2.5f

    .line 570
    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 573
    move-result v25

    .line 574
    const/16 v28, 0x0

    .line 576
    const/16 v29, 0x1a

    .line 578
    const/16 v26, 0x0

    .line 580
    const/16 v27, 0x0

    .line 582
    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 585
    const/16 v25, 0x300

    .line 587
    move-wide/from16 v15, v17

    .line 589
    move/from16 v17, v4

    .line 591
    move/from16 v18, v5

    .line 593
    invoke-static/range {v14 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 596
    move-object/from16 v20, v7

    .line 598
    move-wide/from16 v17, v15

    .line 600
    move/from16 v19, v23

    .line 602
    move-object/from16 v16, v3

    .line 604
    move-object v15, v11

    .line 605
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/pager/PagerKt;->drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/animation/FlingCalculator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    invoke-static {v2, v12, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 611
    return-object v10

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    invoke-static {v2, v12, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 616
    throw v0

    .line 617
    :pswitch_3
    check-cast v13, Landroidx/compose/ui/geometry/Rect;

    .line 619
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 621
    iget-wide v0, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    .line 623
    move-object/from16 v23, v11

    .line 625
    check-cast v23, Landroidx/compose/ui/graphics/ColorFilter;

    .line 627
    move-object/from16 v14, p1

    .line 629
    check-cast v14, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 631
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 634
    iget v2, v13, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 636
    iget v3, v13, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 638
    iget-object v4, v14, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 640
    iget-object v5, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 642
    iget-object v5, v5, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 644
    check-cast v5, Landroidx/compose/ui/draw/DrawResult;

    .line 646
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 649
    :try_start_1
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 651
    move-object v15, v5

    .line 652
    check-cast v15, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 654
    const/16 v24, 0x0

    .line 656
    const/16 v25, 0x37a

    .line 658
    const-wide/16 v18, 0x0

    .line 660
    const-wide/16 v20, 0x0

    .line 662
    const/16 v22, 0x0

    .line 664
    move-wide/from16 v16, v0

    .line 666
    invoke-static/range {v14 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 669
    iget-object v0, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 671
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 673
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 675
    neg-float v1, v2

    .line 676
    neg-float v2, v3

    .line 677
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 680
    return-object v10

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    iget-object v1, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 684
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 686
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 688
    neg-float v2, v2

    .line 689
    neg-float v3, v3

    .line 690
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 693
    throw v0

    .line 694
    :pswitch_4
    check-cast v13, [F

    .line 696
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 698
    check-cast v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 700
    move-object/from16 v0, p1

    .line 702
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 704
    iget v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 706
    iget-object v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 708
    iget v3, v0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 710
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 713
    move-result v4

    .line 714
    if-le v1, v4, :cond_4

    .line 716
    iget v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 718
    goto :goto_4

    .line 719
    :cond_4
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 722
    move-result v1

    .line 723
    :goto_4
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 726
    move-result v4

    .line 727
    if-ge v3, v4, :cond_5

    .line 729
    goto :goto_5

    .line 730
    :cond_5
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 733
    move-result v3

    .line 734
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 737
    move-result v1

    .line 738
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 741
    move-result v0

    .line 742
    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 745
    move-result-wide v0

    .line 746
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 748
    iget-object v4, v2, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 750
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 753
    move-result v5

    .line 754
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 757
    move-result v6

    .line 758
    iget-object v7, v4, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 760
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 763
    move-result-object v8

    .line 764
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 767
    move-result v8

    .line 768
    if-ltz v5, :cond_6

    .line 770
    goto :goto_6

    .line 771
    :cond_6
    const-string/jumbo v9, "startOffset must be > 0"

    .line 774
    invoke-static {v9}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 777
    :goto_6
    if-ge v5, v8, :cond_7

    .line 779
    goto :goto_7

    .line 780
    :cond_7
    const-string/jumbo v9, "startOffset must be less than text length"

    .line 783
    invoke-static {v9}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 786
    :goto_7
    if-le v6, v5, :cond_8

    .line 788
    goto :goto_8

    .line 789
    :cond_8
    const-string v9, "endOffset must be greater than startOffset"

    .line 791
    invoke-static {v9}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 794
    :goto_8
    if-gt v6, v8, :cond_9

    .line 796
    goto :goto_9

    .line 797
    :cond_9
    const-string v8, "endOffset must be smaller or equal to text length"

    .line 799
    invoke-static {v8}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 802
    :goto_9
    sub-int v8, v6, v5

    .line 804
    mul-int/lit8 v8, v8, 0x4

    .line 806
    array-length v9, v13

    .line 807
    sub-int/2addr v9, v3

    .line 808
    if-lt v9, v8, :cond_a

    .line 810
    goto :goto_a

    .line 811
    :cond_a
    const-string v8, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 813
    invoke-static {v8}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 816
    :goto_a
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 819
    move-result v8

    .line 820
    add-int/lit8 v9, v6, -0x1

    .line 822
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 825
    move-result v9

    .line 826
    new-instance v14, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 828
    invoke-direct {v14, v4}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 831
    if-gt v8, v9, :cond_10

    .line 833
    :goto_b
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 836
    move-result v15

    .line 837
    move-wide/from16 p0, v0

    .line 839
    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 842
    move-result v0

    .line 843
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 846
    move-result v1

    .line 847
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 850
    move-result v0

    .line 851
    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 854
    move-result v15

    .line 855
    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 858
    move-result v16

    .line 859
    move/from16 v17, v1

    .line 861
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 864
    move-result v1

    .line 865
    move/from16 v18, v3

    .line 867
    const/4 v3, 0x1

    .line 868
    move-object/from16 v19, v4

    .line 870
    const/4 v4, 0x0

    .line 871
    if-ne v1, v3, :cond_b

    .line 873
    move v1, v3

    .line 874
    goto :goto_c

    .line 875
    :cond_b
    move v1, v4

    .line 876
    :goto_c
    move/from16 v3, v17

    .line 878
    :goto_d
    if-ge v3, v0, :cond_f

    .line 880
    invoke-virtual {v7, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 883
    move-result v17

    .line 884
    if-eqz v1, :cond_c

    .line 886
    if-nez v17, :cond_c

    .line 888
    move/from16 v21, v0

    .line 890
    const/4 v0, 0x1

    .line 891
    invoke-virtual {v14, v3, v4, v4, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 894
    move-result v17

    .line 895
    add-int/lit8 v4, v3, 0x1

    .line 897
    invoke-virtual {v14, v4, v0, v0, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 900
    move-result v4

    .line 901
    move/from16 v20, v1

    .line 903
    move v1, v4

    .line 904
    :goto_e
    const/4 v4, 0x0

    .line 905
    goto :goto_f

    .line 906
    :cond_c
    move/from16 v21, v0

    .line 908
    const/4 v0, 0x1

    .line 909
    if-eqz v1, :cond_d

    .line 911
    if-eqz v17, :cond_d

    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-virtual {v14, v3, v4, v4, v4}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 917
    move-result v17

    .line 918
    move/from16 v20, v1

    .line 920
    add-int/lit8 v1, v3, 0x1

    .line 922
    invoke-virtual {v14, v1, v0, v0, v4}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 925
    move-result v1

    .line 926
    move/from16 v36, v17

    .line 928
    move/from16 v17, v1

    .line 930
    move/from16 v1, v36

    .line 932
    goto :goto_f

    .line 933
    :cond_d
    move/from16 v20, v1

    .line 935
    const/4 v4, 0x0

    .line 936
    if-nez v20, :cond_e

    .line 938
    if-eqz v17, :cond_e

    .line 940
    invoke-virtual {v14, v3, v4, v4, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 943
    move-result v1

    .line 944
    add-int/lit8 v4, v3, 0x1

    .line 946
    invoke-virtual {v14, v4, v0, v0, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 949
    move-result v4

    .line 950
    move/from16 v17, v4

    .line 952
    goto :goto_e

    .line 953
    :cond_e
    invoke-virtual {v14, v3, v4, v4, v4}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 956
    move-result v17

    .line 957
    add-int/lit8 v1, v3, 0x1

    .line 959
    invoke-virtual {v14, v1, v0, v0, v4}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 962
    move-result v1

    .line 963
    :goto_f
    aput v17, v13, v18

    .line 965
    add-int/lit8 v17, v18, 0x1

    .line 967
    aput v15, v13, v17

    .line 969
    add-int/lit8 v17, v18, 0x2

    .line 971
    aput v1, v13, v17

    .line 973
    add-int/lit8 v1, v18, 0x3

    .line 975
    aput v16, v13, v1

    .line 977
    add-int/lit8 v18, v18, 0x4

    .line 979
    add-int/lit8 v3, v3, 0x1

    .line 981
    move/from16 v1, v20

    .line 983
    move/from16 v0, v21

    .line 985
    goto :goto_d

    .line 986
    :cond_f
    if-eq v8, v9, :cond_11

    .line 988
    add-int/lit8 v8, v8, 0x1

    .line 990
    move-wide/from16 v0, p0

    .line 992
    move/from16 v3, v18

    .line 994
    move-object/from16 v4, v19

    .line 996
    goto/16 :goto_b

    .line 998
    :cond_10
    move-wide/from16 p0, v0

    .line 1000
    :cond_11
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1002
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 1005
    move-result v1

    .line 1006
    mul-int/lit8 v1, v1, 0x4

    .line 1008
    add-int/2addr v1, v0

    .line 1009
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1011
    :goto_10
    if-ge v0, v1, :cond_12

    .line 1013
    add-int/lit8 v3, v0, 0x1

    .line 1015
    aget v4, v13, v3

    .line 1017
    iget v5, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1019
    add-float/2addr v4, v5

    .line 1020
    aput v4, v13, v3

    .line 1022
    add-int/lit8 v3, v0, 0x3

    .line 1024
    aget v4, v13, v3

    .line 1026
    add-float/2addr v4, v5

    .line 1027
    aput v4, v13, v3

    .line 1029
    add-int/lit8 v0, v0, 0x4

    .line 1031
    goto :goto_10

    .line 1032
    :cond_12
    iput v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1034
    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1036
    iget v1, v2, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 1038
    add-float/2addr v0, v1

    .line 1039
    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1041
    return-object v10

    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
