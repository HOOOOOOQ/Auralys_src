.class public final synthetic Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-wide p2, p0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;->f$0:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    const/4 v6, 0x0

    .line 11
    const/high16 v7, 0x3f000000    # 0.5f

    .line 13
    const/16 v8, 0x20

    .line 15
    const-wide v9, 0xffffffffL

    .line 20
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object/from16 v12, p1

    .line 27
    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xe

    .line 35
    iget-wide v0, v0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;->f$0:J

    .line 37
    const v2, 0x3eae147b    # 0.34f

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 45
    move-result-wide v13

    .line 46
    const/16 v21, 0x0

    .line 48
    const/16 v22, 0x7e

    .line 50
    const-wide/16 v15, 0x0

    .line 52
    const-wide/16 v17, 0x0

    .line 54
    const/16 v19, 0x0

    .line 56
    const/16 v20, 0x0

    .line 58
    invoke-static/range {v12 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 61
    return-object v11

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 66
    sget-object v2, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0x7e

    .line 74
    move-object v3, v1

    .line 75
    iget-wide v1, v0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;->f$0:J

    .line 77
    move-object v0, v3

    .line 78
    const-wide/16 v3, 0x0

    .line 80
    const-wide/16 v5, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 87
    return-object v11

    .line 88
    :pswitch_1
    move-object/from16 v12, p1

    .line 90
    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 98
    move-result-wide v1

    .line 99
    and-long/2addr v1, v9

    .line 100
    long-to-int v1, v1

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result v1

    .line 105
    sub-float/2addr v1, v7

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result v2

    .line 110
    int-to-long v2, v2

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    move-result v4

    .line 115
    int-to-long v6, v4

    .line 116
    shl-long/2addr v2, v8

    .line 117
    and-long/2addr v6, v9

    .line 118
    or-long v15, v2, v6

    .line 120
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 123
    move-result-wide v2

    .line 124
    shr-long/2addr v2, v8

    .line 125
    long-to-int v2, v2

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    move-result v2

    .line 134
    int-to-long v2, v2

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v1

    .line 139
    int-to-long v6, v1

    .line 140
    shl-long v1, v2, v8

    .line 142
    and-long v3, v6, v9

    .line 144
    or-long v17, v1, v3

    .line 146
    invoke-interface {v12, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 149
    move-result v19

    .line 150
    const/16 v20, 0x0

    .line 152
    const/16 v21, 0x1f0

    .line 154
    iget-wide v13, v0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;->f$0:J

    .line 156
    invoke-static/range {v12 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 159
    return-object v11

    .line 160
    :pswitch_2
    move-object/from16 v1, p1

    .line 162
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    move-result v2

    .line 171
    int-to-long v2, v2

    .line 172
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    move-result v4

    .line 176
    int-to-long v12, v4

    .line 177
    shl-long/2addr v2, v8

    .line 178
    and-long/2addr v12, v9

    .line 179
    or-long v3, v2, v12

    .line 181
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 184
    move-result-wide v12

    .line 185
    shr-long/2addr v12, v8

    .line 186
    long-to-int v2, v12

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    move-result v2

    .line 195
    int-to-long v12, v2

    .line 196
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    move-result v2

    .line 200
    int-to-long v6, v2

    .line 201
    shl-long/2addr v12, v8

    .line 202
    and-long/2addr v6, v9

    .line 203
    or-long/2addr v6, v12

    .line 204
    move-wide v8, v6

    .line 205
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 208
    move-result v7

    .line 209
    move-wide v5, v8

    .line 210
    const/4 v8, 0x0

    .line 211
    const/16 v9, 0x1f0

    .line 213
    move-object v10, v1

    .line 214
    iget-wide v1, v0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;->f$0:J

    .line 216
    move-object v0, v10

    .line 217
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 220
    return-object v11

    .line 221
    :pswitch_3
    move-object/from16 v12, p1

    .line 223
    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    const v1, 0x3fcccccd    # 1.6f

    .line 231
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 234
    move-result v15

    .line 235
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 238
    move-result-wide v5

    .line 239
    shr-long/2addr v5, v8

    .line 240
    long-to-int v1, v5

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    move-result v1

    .line 245
    mul-float v5, v3, v15

    .line 247
    sub-float/2addr v1, v5

    .line 248
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 251
    move-result-wide v6

    .line 252
    and-long/2addr v6, v9

    .line 253
    long-to-int v6, v6

    .line 254
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    move-result v6

    .line 258
    sub-float/2addr v6, v5

    .line 259
    div-float/2addr v6, v3

    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_0
    const/4 v5, 0x2

    .line 262
    if-ge v3, v5, :cond_1

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_1
    if-ge v5, v2, :cond_0

    .line 267
    int-to-float v7, v3

    .line 268
    mul-float/2addr v7, v1

    .line 269
    add-float/2addr v7, v15

    .line 270
    int-to-float v13, v5

    .line 271
    mul-float/2addr v13, v6

    .line 272
    add-float/2addr v13, v15

    .line 273
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    move-result v7

    .line 277
    move/from16 v22, v5

    .line 279
    int-to-long v4, v7

    .line 280
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    move-result v7

    .line 284
    int-to-long v13, v7

    .line 285
    shl-long/2addr v4, v8

    .line 286
    and-long/2addr v13, v9

    .line 287
    or-long v16, v4, v13

    .line 289
    const/16 v19, 0x0

    .line 291
    const/16 v20, 0x78

    .line 293
    iget-wide v13, v0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;->f$0:J

    .line 295
    const/16 v18, 0x0

    .line 297
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 300
    add-int/lit8 v5, v22, 0x1

    .line 302
    goto :goto_1

    .line 303
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 305
    goto :goto_0

    .line 306
    :cond_1
    return-object v11

    .line 307
    :pswitch_4
    move-object/from16 v1, p1

    .line 309
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 317
    move-result v25

    .line 318
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 321
    move-result-wide v4

    .line 322
    shr-long/2addr v4, v8

    .line 323
    long-to-int v4, v4

    .line 324
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    move-result v4

    .line 328
    mul-float v5, v3, v25

    .line 330
    sub-float/2addr v4, v5

    .line 331
    div-float/2addr v4, v3

    .line 332
    const/4 v5, 0x0

    .line 333
    :goto_2
    if-ge v5, v2, :cond_2

    .line 335
    int-to-float v6, v5

    .line 336
    mul-float/2addr v6, v4

    .line 337
    add-float v6, v6, v25

    .line 339
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 342
    move-result-wide v12

    .line 343
    and-long/2addr v12, v9

    .line 344
    long-to-int v7, v12

    .line 345
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    move-result v7

    .line 349
    div-float/2addr v7, v3

    .line 350
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    move-result v6

    .line 354
    int-to-long v12, v6

    .line 355
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    move-result v6

    .line 359
    int-to-long v6, v6

    .line 360
    shl-long/2addr v12, v8

    .line 361
    and-long/2addr v6, v9

    .line 362
    or-long v26, v12, v6

    .line 364
    const/16 v29, 0x0

    .line 366
    const/16 v30, 0x78

    .line 368
    iget-wide v6, v0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;->f$0:J

    .line 370
    const/16 v28, 0x0

    .line 372
    move-object/from16 v22, v1

    .line 374
    move-wide/from16 v23, v6

    .line 376
    invoke-static/range {v22 .. v30}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 381
    goto :goto_2

    .line 382
    :cond_2
    return-object v11

    .line 383
    :pswitch_5
    move-object/from16 v26, p1

    .line 385
    check-cast v26, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 387
    sget-object v1, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 389
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    const/16 v35, 0x0

    .line 394
    const/16 v36, 0x7e

    .line 396
    iget-wide v0, v0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;->f$0:J

    .line 398
    const-wide/16 v29, 0x0

    .line 400
    const-wide/16 v31, 0x0

    .line 402
    const/16 v33, 0x0

    .line 404
    const/16 v34, 0x0

    .line 406
    move-wide/from16 v27, v0

    .line 408
    invoke-static/range {v26 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 411
    return-object v11

    .line 412
    :pswitch_6
    move-object/from16 v1, p1

    .line 414
    check-cast v1, Lcom/metrolist/music/ui/component/LyricsFollow$Glide;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    iget v2, v1, Lcom/metrolist/music/ui/component/LyricsFollow$Glide;->delta:F

    .line 421
    iget-wide v3, v1, Lcom/metrolist/music/ui/component/LyricsFollow$Glide;->startNanos:J

    .line 423
    iget-wide v0, v0, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;->f$0:J

    .line 425
    sub-long/2addr v0, v3

    .line 426
    long-to-float v0, v0

    .line 427
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 430
    div-float/2addr v0, v1

    .line 431
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 434
    move-result v1

    .line 435
    const v2, 0x3e4ccccc    # 0.19999999f

    .line 438
    sub-float/2addr v0, v2

    .line 439
    cmpg-float v2, v0, v6

    .line 441
    if-gtz v2, :cond_3

    .line 443
    goto :goto_3

    .line 444
    :cond_3
    const/high16 v2, 0x41100000    # 9.0f

    .line 446
    mul-float/2addr v0, v2

    .line 447
    add-float/2addr v5, v0

    .line 448
    neg-float v0, v0

    .line 449
    float-to-double v2, v0

    .line 450
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 453
    move-result-wide v2

    .line 454
    double-to-float v0, v2

    .line 455
    mul-float/2addr v5, v0

    .line 456
    :goto_3
    mul-float/2addr v5, v1

    .line 457
    cmpg-float v0, v5, v7

    .line 459
    if-gez v0, :cond_4

    .line 461
    const/4 v4, 0x1

    .line 462
    goto :goto_4

    .line 463
    :cond_4
    const/4 v4, 0x0

    .line 464
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
