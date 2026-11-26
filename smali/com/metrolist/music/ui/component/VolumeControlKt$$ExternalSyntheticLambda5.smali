.class public final synthetic Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/VolumeControlSizes;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic f$5:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:J

.field public final synthetic f$8:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/metrolist/music/ui/component/VolumeControlSizes;JJLandroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/animation/core/AnimateAsState;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$1:Lcom/metrolist/music/ui/component/VolumeControlSizes;

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$2:J

    .line 10
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$3:J

    .line 12
    iput-object p7, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/text/TextMeasurer;

    .line 14
    iput-object p8, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/text/TextStyle;

    .line 16
    iput-object p9, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/runtime/State;

    .line 18
    iput-wide p10, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$7:J

    .line 20
    iput-wide p12, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$8:J

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$7:J

    .line 5
    iget-wide v7, v0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$8:J

    .line 7
    move-object/from16 v9, p1

    .line 9
    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/runtime/State;

    .line 16
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v4, v5, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 38
    move-result v4

    .line 39
    iget-object v10, v0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$1:Lcom/metrolist/music/ui/component/VolumeControlSizes;

    .line 41
    iget v11, v10, Lcom/metrolist/music/ui/component/VolumeControlSizes;->thumbActive:F

    .line 43
    invoke-interface {v9, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 46
    move-result v11

    .line 47
    const/high16 v21, 0x40000000    # 2.0f

    .line 49
    div-float v12, v11, v21

    .line 51
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 54
    move-result-wide v13

    .line 55
    const/16 v22, 0x20

    .line 57
    shr-long v13, v13, v22

    .line 59
    long-to-int v11, v13

    .line 60
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v11

    .line 64
    sub-float/2addr v11, v12

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 68
    move-result v11

    .line 69
    invoke-static {v4, v5, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 72
    move-result v13

    .line 73
    invoke-static {v11, v12, v13, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 76
    move-result v16

    .line 77
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 80
    move-result-wide v13

    .line 81
    const-wide v23, 0xffffffffL

    .line 86
    and-long v13, v13, v23

    .line 88
    long-to-int v13, v13

    .line 89
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result v13

    .line 93
    div-float v18, v13, v21

    .line 95
    iget v13, v10, Lcom/metrolist/music/ui/component/VolumeControlSizes;->trackRest:F

    .line 97
    invoke-interface {v9, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 100
    move-result v14

    .line 101
    const/high16 v15, 0x41000000    # 8.0f

    .line 103
    invoke-interface {v9, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 106
    move-result v15

    .line 107
    invoke-interface {v9, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 110
    move-result v13

    .line 111
    sub-float/2addr v15, v13

    .line 112
    mul-float/2addr v15, v3

    .line 113
    add-float/2addr v15, v14

    .line 114
    iget v13, v10, Lcom/metrolist/music/ui/component/VolumeControlSizes;->thumbRest:F

    .line 116
    invoke-interface {v9, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 119
    move-result v14

    .line 120
    move/from16 p1, v5

    .line 122
    iget v5, v10, Lcom/metrolist/music/ui/component/VolumeControlSizes;->thumbActive:F

    .line 124
    invoke-interface {v9, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 127
    move-result v5

    .line 128
    invoke-interface {v9, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 131
    move-result v13

    .line 132
    sub-float/2addr v5, v13

    .line 133
    mul-float/2addr v5, v3

    .line 134
    add-float/2addr v5, v14

    .line 135
    cmpg-float v13, v5, p1

    .line 137
    if-gez v13, :cond_0

    .line 139
    move/from16 v5, p1

    .line 141
    :cond_0
    div-float v5, v5, v21

    .line 143
    iget v10, v10, Lcom/metrolist/music/ui/component/VolumeControlSizes;->thumbGap:F

    .line 145
    cmpl-float v13, v10, p1

    .line 147
    if-lez v13, :cond_2

    .line 149
    cmpl-float v13, v5, p1

    .line 151
    if-lez v13, :cond_2

    .line 153
    cmpl-float v13, v12, p1

    .line 155
    if-lez v13, :cond_2

    .line 157
    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 160
    move-result v10

    .line 161
    div-float v13, v5, v12

    .line 163
    cmpl-float v14, v13, v6

    .line 165
    if-lez v14, :cond_1

    .line 167
    move v13, v6

    .line 168
    :cond_1
    mul-float/2addr v10, v13

    .line 169
    move/from16 v17, v10

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move/from16 v17, p1

    .line 174
    :goto_0
    div-float v10, v15, v21

    .line 176
    sub-float v10, v18, v10

    .line 178
    const/high16 v19, 0x3f000000    # 0.5f

    .line 180
    cmpl-float v13, v17, v19

    .line 182
    move/from16 v20, v11

    .line 184
    move v11, v15

    .line 185
    iget-wide v14, v0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$2:J

    .line 187
    move-wide/from16 v25, v7

    .line 189
    iget-wide v6, v0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$3:J

    .line 191
    if-lez v13, :cond_3

    .line 193
    sub-float v13, v16, v5

    .line 195
    sub-float v13, v13, v17

    .line 197
    invoke-static/range {v9 .. v15}, Lcom/metrolist/music/ui/component/VolumeControlKt;->VolumeControl_wqdebIU$lambda$18$7$0$0$pill(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFJ)V

    .line 200
    move/from16 v27, v12

    .line 202
    move-wide/from16 v28, v14

    .line 204
    add-float v12, v16, v5

    .line 206
    add-float v12, v12, v17

    .line 208
    move-wide v14, v6

    .line 209
    move/from16 v13, v20

    .line 211
    invoke-static/range {v9 .. v15}, Lcom/metrolist/music/ui/component/VolumeControlKt;->VolumeControl_wqdebIU$lambda$18$7$0$0$pill(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFJ)V

    .line 214
    move/from16 v6, v16

    .line 216
    move-wide/from16 v14, v28

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    move-wide/from16 v28, v14

    .line 221
    move/from16 v13, v20

    .line 223
    move-wide v14, v6

    .line 224
    invoke-static/range {v9 .. v15}, Lcom/metrolist/music/ui/component/VolumeControlKt;->VolumeControl_wqdebIU$lambda$18$7$0$0$pill(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFJ)V

    .line 227
    move/from16 v13, v16

    .line 229
    move-wide/from16 v14, v28

    .line 231
    invoke-static/range {v9 .. v15}, Lcom/metrolist/music/ui/component/VolumeControlKt;->VolumeControl_wqdebIU$lambda$18$7$0$0$pill(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFJ)V

    .line 234
    move/from16 v27, v12

    .line 236
    move v6, v13

    .line 237
    :goto_1
    cmpl-float v7, v5, v19

    .line 239
    if-lez v7, :cond_4

    .line 241
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    move-result v7

    .line 245
    int-to-long v10, v7

    .line 246
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    move-result v7

    .line 250
    int-to-long v12, v7

    .line 251
    shl-long v10, v10, v22

    .line 253
    and-long v12, v12, v23

    .line 255
    or-long/2addr v10, v12

    .line 256
    const/16 v16, 0x0

    .line 258
    const/16 v17, 0x78

    .line 260
    move-wide/from16 v28, v14

    .line 262
    const/4 v15, 0x0

    .line 263
    move v12, v5

    .line 264
    move-wide v13, v10

    .line 265
    move-wide/from16 v10, v28

    .line 267
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 270
    :cond_4
    const v5, 0x3ca3d70a    # 0.02f

    .line 273
    cmpl-float v5, v3, v5

    .line 275
    if-lez v5, :cond_5

    .line 277
    move/from16 v5, p1

    .line 279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 281
    invoke-static {v3, v5, v8}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 284
    move-result v3

    .line 285
    invoke-static {v4, v5, v8}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 288
    move-result v4

    .line 289
    const/high16 v5, 0x42c80000    # 100.0f

    .line 291
    mul-float/2addr v4, v5

    .line 292
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 295
    move-result v4

    .line 296
    const-string v5, "%"

    .line 298
    invoke-static {v4, v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v11

    .line 302
    const-wide/16 v14, 0x0

    .line 304
    const/16 v16, 0x3fc

    .line 306
    iget-object v10, v0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/text/TextMeasurer;

    .line 308
    iget-object v12, v0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/text/TextStyle;

    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ZJI)Landroidx/compose/ui/text/TextLayoutResult;

    .line 314
    move-result-object v7

    .line 315
    iget-wide v10, v7, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 317
    const/high16 v0, 0x41d00000    # 26.0f

    .line 319
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 322
    move-result v8

    .line 323
    shr-long v4, v10, v22

    .line 325
    long-to-int v0, v4

    .line 326
    int-to-float v12, v0

    .line 327
    const/high16 v0, 0x41a00000    # 20.0f

    .line 329
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 332
    move-result v0

    .line 333
    add-float/2addr v0, v12

    .line 334
    const/high16 v4, 0x42300000    # 44.0f

    .line 336
    invoke-interface {v9, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 339
    move-result v4

    .line 340
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 343
    move-result v28

    .line 344
    div-float v0, v28, v21

    .line 346
    sub-float v0, v6, v0

    .line 348
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 351
    move-result-wide v4

    .line 352
    shr-long v4, v4, v22

    .line 354
    long-to-int v4, v4

    .line 355
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    move-result v4

    .line 359
    sub-float v4, v4, v28

    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 365
    move-result v4

    .line 366
    invoke-static {v0, v5, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 369
    move-result v13

    .line 370
    sub-float v18, v18, v27

    .line 372
    const/high16 v0, 0x40800000    # 4.0f

    .line 374
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 377
    move-result v0

    .line 378
    sub-float v18, v18, v0

    .line 380
    sub-float v27, v18, v8

    .line 382
    const v0, 0x3df5c28f    # 0.12f

    .line 385
    mul-float/2addr v0, v3

    .line 386
    const v4, 0x3f6147ae    # 0.88f

    .line 389
    add-float/2addr v0, v4

    .line 390
    add-float v4, v13, v28

    .line 392
    invoke-static {v6, v13, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 395
    move-result v4

    .line 396
    add-float v5, v27, v8

    .line 398
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    move-result v4

    .line 402
    int-to-long v14, v4

    .line 403
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    move-result v4

    .line 407
    int-to-long v4, v4

    .line 408
    shl-long v14, v14, v22

    .line 410
    and-long v4, v4, v23

    .line 412
    or-long/2addr v4, v14

    .line 413
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 416
    move-result-object v14

    .line 417
    move-object/from16 p0, v7

    .line 419
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 422
    move-result-wide v6

    .line 423
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 426
    move-result-object v15

    .line 427
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 430
    :try_start_0
    iget-object v15, v14, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 432
    check-cast v15, Landroidx/compose/ui/draw/DrawResult;

    .line 434
    invoke-virtual {v15, v0, v0, v4, v5}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 437
    const/4 v5, 0x0

    .line 438
    move-wide v15, v6

    .line 439
    const/16 v6, 0xe

    .line 441
    move-wide v0, v1

    .line 442
    move v2, v3

    .line 443
    const/4 v3, 0x0

    .line 444
    const/4 v4, 0x0

    .line 445
    move-wide/from16 v30, v15

    .line 447
    :try_start_1
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 450
    move-result-wide v0

    .line 451
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    move-result v3

    .line 455
    int-to-long v3, v3

    .line 456
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    move-result v5

    .line 460
    int-to-long v5, v5

    .line 461
    shl-long v3, v3, v22

    .line 463
    and-long v5, v5, v23

    .line 465
    or-long/2addr v3, v5

    .line 466
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 469
    move-result v5

    .line 470
    int-to-long v5, v5

    .line 471
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    move-result v7

    .line 475
    move-wide v15, v0

    .line 476
    int-to-long v0, v7

    .line 477
    shl-long v5, v5, v22

    .line 479
    and-long v0, v0, v23

    .line 481
    or-long/2addr v0, v5

    .line 482
    div-float v5, v8, v21

    .line 484
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    move-result v6

    .line 488
    int-to-long v6, v6

    .line 489
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 492
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 493
    move-wide/from16 v17, v0

    .line 495
    int-to-long v0, v5

    .line 496
    shl-long v5, v6, v22

    .line 498
    and-long v0, v0, v23

    .line 500
    or-long/2addr v0, v5

    .line 501
    const/16 v19, 0x0

    .line 503
    const/16 v20, 0xf0

    .line 505
    move-wide v6, v10

    .line 506
    move-object v5, v14

    .line 507
    move-wide v10, v15

    .line 508
    move-wide/from16 v14, v17

    .line 510
    const/16 v18, 0x0

    .line 512
    move-wide/from16 v16, v0

    .line 514
    move v0, v12

    .line 515
    move v1, v13

    .line 516
    move-wide v12, v3

    .line 517
    :try_start_2
    invoke-static/range {v9 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 520
    sub-float v28, v28, v0

    .line 522
    div-float v28, v28, v21

    .line 524
    add-float v28, v28, v1

    .line 526
    and-long v0, v6, v23

    .line 528
    long-to-int v0, v0

    .line 529
    int-to-float v0, v0

    .line 530
    sub-float/2addr v8, v0

    .line 531
    div-float v8, v8, v21

    .line 533
    add-float v8, v8, v27

    .line 535
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    move-result v0

    .line 539
    int-to-long v0, v0

    .line 540
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    int-to-long v3, v3

    .line 545
    shl-long v0, v0, v22

    .line 547
    and-long v3, v3, v23

    .line 549
    or-long v7, v0, v3

    .line 551
    const/16 v10, 0xf0

    .line 553
    move-object/from16 v4, p0

    .line 555
    move-object v1, v5

    .line 556
    move-object v3, v9

    .line 557
    move-wide/from16 v5, v25

    .line 559
    move v9, v2

    .line 560
    :try_start_3
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/TextRangeKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    move-wide/from16 v2, v30

    .line 565
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 568
    goto :goto_4

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    :goto_2
    move-wide/from16 v2, v30

    .line 572
    goto :goto_3

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    move-object v1, v5

    .line 575
    goto :goto_2

    .line 576
    :catchall_2
    move-exception v0

    .line 577
    move-object v1, v14

    .line 578
    goto :goto_2

    .line 579
    :catchall_3
    move-exception v0

    .line 580
    move-wide v2, v6

    .line 581
    move-object v1, v14

    .line 582
    :goto_3
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 585
    throw v0

    .line 586
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 588
    return-object v0
.end method
