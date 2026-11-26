.class public final synthetic Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFJJLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$0:F

    .line 9
    iput p2, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$1:F

    .line 11
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$7:J

    .line 13
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$8:J

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$9:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/MutableState;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(JJFLandroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$7:J

    iput-wide p3, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$8:J

    iput p5, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$0:F

    iput-object p6, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$9:Ljava/lang/Object;

    iput p7, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$1:F

    iput-object p8, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x20

    .line 10
    const-wide v5, 0xffffffffL

    .line 15
    iget-object v7, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/MutableState;

    .line 17
    iget v8, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$1:F

    .line 19
    iget-object v9, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$9:Ljava/lang/Object;

    .line 21
    iget v10, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$0:F

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 28
    move-object/from16 v11, p1

    .line 30
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-wide v0, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$7:J

    .line 49
    :goto_0
    move-wide v12, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-wide v0, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$8:J

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-interface {v11, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v1

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v3

    .line 72
    int-to-long v9, v3

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v1

    .line 77
    int-to-long v14, v1

    .line 78
    shl-long/2addr v9, v4

    .line 79
    and-long/2addr v14, v5

    .line 80
    or-long/2addr v14, v9

    .line 81
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 84
    move-result-wide v9

    .line 85
    shr-long/2addr v9, v4

    .line 86
    long-to-int v1, v9

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result v1

    .line 95
    int-to-long v9, v1

    .line 96
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    move-result v1

    .line 100
    int-to-long v7, v1

    .line 101
    shl-long/2addr v9, v4

    .line 102
    and-long/2addr v7, v5

    .line 103
    or-long v16, v9, v7

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v1

    .line 109
    int-to-long v7, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    shl-long v3, v7, v4

    .line 117
    and-long/2addr v0, v5

    .line 118
    or-long v18, v3, v0

    .line 120
    const/16 v21, 0x0

    .line 122
    const/16 v22, 0xf0

    .line 124
    const/16 v20, 0x0

    .line 126
    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 129
    return-object v2

    .line 130
    :pswitch_0
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 132
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 134
    move-object/from16 v11, p1

    .line 136
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const/high16 v1, 0x40400000    # 3.0f

    .line 143
    invoke-interface {v11, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 146
    move-result v15

    .line 147
    cmpl-float v1, v10, v3

    .line 149
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151
    if-lez v1, :cond_1

    .line 153
    div-float/2addr v8, v10

    .line 154
    invoke-static {v8, v3, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 157
    move-result v1

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    move v1, v3

    .line 160
    :goto_2
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 163
    move-result-wide v13

    .line 164
    shr-long/2addr v13, v4

    .line 165
    long-to-int v8, v13

    .line 166
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    move-result v8

    .line 170
    mul-float v16, v8, v1

    .line 172
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 175
    move-result-wide v13

    .line 176
    and-long/2addr v13, v5

    .line 177
    long-to-int v10, v13

    .line 178
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    move-result v10

    .line 182
    const/high16 v13, 0x40000000    # 2.0f

    .line 184
    div-float/2addr v10, v13

    .line 185
    cmpl-float v14, v1, v12

    .line 187
    if-lez v14, :cond_2

    .line 189
    move/from16 v1, v16

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    div-float/2addr v1, v12

    .line 193
    invoke-static {v1, v3, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 196
    move-result v1

    .line 197
    mul-float/2addr v1, v12

    .line 198
    add-float/2addr v1, v3

    .line 199
    mul-float/2addr v1, v8

    .line 200
    :goto_3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 207
    move-result v9

    .line 208
    neg-float v9, v9

    .line 209
    const/high16 v24, 0x42200000    # 40.0f

    .line 211
    sub-float v9, v9, v24

    .line 213
    invoke-virtual {v14, v9, v10}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 216
    invoke-static {v1, v7, v9, v12}, Lcom/metrolist/music/ui/component/SquigglySliderKt;->SquigglySlider$lambda$16$0$0$computeAmplitude(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FF)F

    .line 219
    move-result v17

    .line 220
    move/from16 v18, v9

    .line 222
    :goto_4
    cmpg-float v19, v18, v8

    .line 224
    if-gez v19, :cond_3

    .line 226
    neg-float v12, v12

    .line 227
    move/from16 v25, v4

    .line 229
    add-float v4, v18, v24

    .line 231
    const/high16 v19, 0x41a00000    # 20.0f

    .line 233
    add-float v18, v19, v18

    .line 235
    invoke-static {v1, v7, v4, v12}, Lcom/metrolist/music/ui/component/SquigglySliderKt;->SquigglySlider$lambda$16$0$0$computeAmplitude(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FF)F

    .line 238
    move-result v26

    .line 239
    add-float v19, v10, v17

    .line 241
    add-float v21, v10, v26

    .line 243
    move/from16 v20, v18

    .line 245
    move/from16 v23, v21

    .line 247
    move/from16 v22, v4

    .line 249
    move-object/from16 v17, v14

    .line 251
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 254
    move/from16 v18, v22

    .line 256
    move/from16 v4, v25

    .line 258
    move/from16 v17, v26

    .line 260
    goto :goto_4

    .line 261
    :cond_3
    move/from16 v25, v4

    .line 263
    add-float v4, v3, v15

    .line 265
    div-float v20, v15, v13

    .line 267
    move/from16 v17, v16

    .line 269
    const/16 v16, 0x0

    .line 271
    iget-wide v12, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$8:J

    .line 273
    move-wide/from16 v18, v12

    .line 275
    move v13, v4

    .line 276
    move v12, v10

    .line 277
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/SquigglySliderKt;->SquigglySlider$lambda$16$0$0$drawPathSegment(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/compose/ui/graphics/AndroidPath;FFFJ)V

    .line 280
    move-wide/from16 v23, v5

    .line 282
    move-wide/from16 v21, v18

    .line 284
    iget-wide v5, v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;->f$7:J

    .line 286
    move-wide/from16 v18, v5

    .line 288
    move/from16 v16, v17

    .line 290
    move/from16 v17, v8

    .line 292
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/SquigglySliderKt;->SquigglySlider$lambda$16$0$0$drawPathSegment(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/compose/ui/graphics/AndroidPath;FFFJ)V

    .line 295
    move/from16 v8, v16

    .line 297
    move/from16 v0, v17

    .line 299
    invoke-static {v9, v1, v10, v7, v3}, Lcom/metrolist/music/ui/component/SquigglySliderKt;->SquigglySlider$lambda$16$0$0$getWaveY(FFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;F)F

    .line 302
    move-result v12

    .line 303
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    move-result v3

    .line 307
    int-to-long v13, v3

    .line 308
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    move-result v3

    .line 312
    move-object/from16 v26, v2

    .line 314
    int-to-long v2, v3

    .line 315
    shl-long v12, v13, v25

    .line 317
    and-long v2, v2, v23

    .line 319
    or-long v15, v12, v2

    .line 321
    const/16 v18, 0x0

    .line 323
    const/16 v19, 0x78

    .line 325
    const/16 v17, 0x0

    .line 327
    move/from16 v14, v20

    .line 329
    move-wide/from16 v12, v21

    .line 331
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 334
    move-wide v2, v12

    .line 335
    invoke-static {v9, v1, v10, v7, v0}, Lcom/metrolist/music/ui/component/SquigglySliderKt;->SquigglySlider$lambda$16$0$0$getWaveY(FFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;F)F

    .line 338
    move-result v1

    .line 339
    sub-float v18, v10, v4

    .line 341
    add-float v19, v0, v14

    .line 343
    add-float v20, v10, v4

    .line 345
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 352
    move-result-wide v12

    .line 353
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 360
    :try_start_0
    iget-object v7, v4, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 362
    move-object/from16 v16, v7

    .line 364
    check-cast v16, Landroidx/compose/ui/draw/DrawResult;

    .line 366
    const/16 v21, 0x1

    .line 368
    move/from16 v17, v0

    .line 370
    invoke-virtual/range {v16 .. v21}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V

    .line 373
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    move-result v0

    .line 377
    move/from16 p0, v1

    .line 379
    int-to-long v0, v0

    .line 380
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 384
    move-wide v15, v0

    .line 385
    int-to-long v0, v7

    .line 386
    shl-long v15, v15, v25

    .line 388
    and-long v0, v0, v23

    .line 390
    or-long/2addr v15, v0

    .line 391
    const/16 v18, 0x0

    .line 393
    const/16 v19, 0x78

    .line 395
    const/16 v17, 0x0

    .line 397
    move-wide/from16 v27, v12

    .line 399
    move-wide v12, v5

    .line 400
    move-wide/from16 v5, v27

    .line 402
    :try_start_1
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 412
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 415
    const/high16 v0, 0x40c00000    # 6.0f

    .line 417
    invoke-interface {v11, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 420
    move-result v14

    .line 421
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    move-result v0

    .line 425
    int-to-long v0, v0

    .line 426
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    move-result v4

    .line 430
    int-to-long v4, v4

    .line 431
    shl-long v0, v0, v25

    .line 433
    and-long v4, v4, v23

    .line 435
    or-long v15, v0, v4

    .line 437
    const/16 v18, 0x0

    .line 439
    const/16 v19, 0x78

    .line 441
    const/16 v17, 0x0

    .line 443
    move-wide v12, v2

    .line 444
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 447
    return-object v26

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    goto :goto_5

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    move-wide v5, v12

    .line 452
    :goto_5
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 455
    throw v0

    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
