.class public final synthetic Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iget-object v10, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, Lcom/metrolist/music/poster/StickerKind;

    .line 24
    move-object v12, v10

    .line 25
    check-cast v12, Lcom/metrolist/music/poster/GlintSprites;

    .line 27
    move-object/from16 v13, p1

    .line 29
    check-cast v13, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 37
    move-result-wide v1

    .line 38
    const/16 v3, 0x20

    .line 40
    shr-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v1

    .line 46
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 49
    move-result-wide v10

    .line 50
    const-wide v22, 0xffffffffL

    .line 55
    and-long v10, v10, v22

    .line 57
    long-to-int v2, v10

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v0

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    if-eqz v0, :cond_2

    .line 74
    if-eq v0, v8, :cond_1

    .line 76
    if-ne v0, v6, :cond_0

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_1
    const v0, 0x3eeb851f    # 0.46f

    .line 88
    mul-float v16, v1, v0

    .line 90
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 93
    move-result-wide v4

    .line 94
    shr-long/2addr v4, v3

    .line 95
    long-to-int v0, v4

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result v0

    .line 100
    div-float/2addr v0, v2

    .line 101
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 104
    move-result-wide v4

    .line 105
    and-long v4, v4, v22

    .line 107
    long-to-int v4, v4

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result v4

    .line 112
    div-float/2addr v4, v2

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    move-result v0

    .line 117
    int-to-long v5, v0

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    move-result v0

    .line 122
    int-to-long v7, v0

    .line 123
    shl-long v4, v5, v3

    .line 125
    and-long v6, v7, v22

    .line 127
    or-long v17, v4, v6

    .line 129
    const/16 v20, 0x0

    .line 131
    const/16 v21, 0x78

    .line 133
    const-wide v14, -0xe4e1dc00000000L

    .line 138
    const/16 v19, 0x0

    .line 140
    invoke-static/range {v13 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 143
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 150
    move-result-object v0

    .line 151
    sget-object v4, Lcom/metrolist/music/poster/PosterStickerArt;->bird$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 153
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 160
    move-result-wide v4

    .line 161
    shr-long v3, v4, v3

    .line 163
    long-to-int v0, v3

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    move-result v0

    .line 168
    div-float/2addr v0, v2

    .line 169
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 172
    move-result-wide v3

    .line 173
    and-long v3, v3, v22

    .line 175
    long-to-int v3, v3

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    move-result v3

    .line 180
    div-float v14, v3, v2

    .line 182
    const v2, 0x3f5c28f6    # 0.86f

    .line 185
    mul-float v15, v1, v2

    .line 187
    sget-object v1, Lcom/metrolist/music/poster/PosterGlints;->EDGE_POINTS:Ljava/util/List;

    .line 189
    const v20, 0x3dcccccd    # 0.1f

    .line 192
    const/16 v21, 0x1

    .line 194
    const/high16 v16, 0x3f800000    # 1.0f

    .line 196
    const/16 v17, 0x0

    .line 198
    const-wide v18, -0xc1e00000000L

    .line 203
    move v13, v0

    .line 204
    invoke-static/range {v11 .. v21}, Lcom/metrolist/music/poster/PosterStickerArt;->drawGlint-ikp_DcA(Landroid/graphics/Canvas;Lcom/metrolist/music/poster/GlintSprites;FFFFFJFZ)V

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 211
    move-result-wide v6

    .line 212
    shr-long v3, v6, v3

    .line 214
    long-to-int v0, v3

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    move-result v0

    .line 219
    div-float v3, v0, v2

    .line 221
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 224
    move-result-wide v6

    .line 225
    and-long v6, v6, v22

    .line 227
    long-to-int v0, v6

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    move-result v0

    .line 232
    div-float v2, v0, v2

    .line 234
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 240
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 242
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 245
    const v0, 0x3f75c28f    # 0.96f

    .line 248
    mul-float/2addr v1, v0

    .line 249
    :try_start_0
    invoke-static {v13, v1, v5}, Lcom/metrolist/music/poster/PosterStickerArt;->drawBird(Landroidx/compose/ui/graphics/drawscope/DrawScope;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 258
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 260
    neg-float v1, v3

    .line 261
    neg-float v2, v2

    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 265
    :goto_0
    move-object v7, v9

    .line 266
    :goto_1
    return-object v7

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 274
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 276
    neg-float v3, v3

    .line 277
    neg-float v2, v2

    .line 278
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 281
    throw v0

    .line 282
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/poster/PosterState;

    .line 284
    check-cast v10, Lcom/metrolist/music/poster/ShadowSlider;

    .line 286
    move-object/from16 v1, p1

    .line 288
    check-cast v1, Ljava/lang/Float;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 293
    move-result v1

    .line 294
    sget-object v2, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-static {v1, v4, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 302
    move-result v1

    .line 303
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_5

    .line 309
    if-eq v2, v8, :cond_4

    .line 311
    if-ne v2, v6, :cond_3

    .line 313
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->shadowDistance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 318
    goto :goto_2

    .line 319
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 322
    goto :goto_3

    .line 323
    :cond_4
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->shadowBlur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 328
    goto :goto_2

    .line 329
    :cond_5
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->shadowStrength$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 334
    :goto_2
    move-object v7, v9

    .line 335
    :goto_3
    return-object v7

    .line 336
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/poster/PosterState;

    .line 338
    check-cast v10, Lcom/metrolist/music/poster/CardSlider;

    .line 340
    move-object/from16 v1, p1

    .line 342
    check-cast v1, Ljava/lang/Float;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 347
    move-result v1

    .line 348
    sget-object v2, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {v1, v4, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 356
    move-result v1

    .line 357
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 360
    move-result v2

    .line 361
    packed-switch v2, :pswitch_data_1

    .line 364
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 367
    goto :goto_5

    .line 368
    :pswitch_2
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->cardDof$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 370
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 373
    goto :goto_4

    .line 374
    :pswitch_3
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->cardGloss$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 376
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 379
    goto :goto_4

    .line 380
    :pswitch_4
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->cardCorner$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 382
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 385
    goto :goto_4

    .line 386
    :pswitch_5
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->cardOpacity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 388
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 391
    goto :goto_4

    .line 392
    :pswitch_6
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->cardFrost$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 394
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 397
    goto :goto_4

    .line 398
    :pswitch_7
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->cardThickness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 400
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 403
    goto :goto_4

    .line 404
    :pswitch_8
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->cardPerspective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 406
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 409
    :goto_4
    sget-object v1, Lcom/metrolist/music/poster/CardSlider;->KACA_BURAM:Lcom/metrolist/music/poster/CardSlider;

    .line 411
    if-eq v10, v1, :cond_6

    .line 413
    sget-object v1, Lcom/metrolist/music/poster/CardSlider;->KEKERUHAN:Lcom/metrolist/music/poster/CardSlider;

    .line 415
    if-eq v10, v1, :cond_6

    .line 417
    sget-object v1, Lcom/metrolist/music/poster/CardSlider;->PANTULAN:Lcom/metrolist/music/poster/CardSlider;

    .line 419
    if-ne v10, v1, :cond_7

    .line 421
    :cond_6
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->materialCustom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 423
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 428
    :cond_7
    move-object v7, v9

    .line 429
    :goto_5
    return-object v7

    .line 430
    :pswitch_9
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 432
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 434
    move-object/from16 v1, p1

    .line 436
    check-cast v1, Ljava/lang/Long;

    .line 438
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 441
    move-result-wide v3

    .line 442
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 444
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/Number;

    .line 450
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_9

    .line 456
    const-wide/16 v6, 0xfa

    .line 458
    cmp-long v1, v3, v6

    .line 460
    if-lez v1, :cond_8

    .line 462
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Number;

    .line 468
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 471
    move-result v1

    .line 472
    add-int/lit8 v5, v1, 0x1

    .line 474
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v10, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 481
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/lang/Number;

    .line 487
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 490
    move-result v1

    .line 491
    if-lt v1, v2, :cond_9

    .line 493
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 500
    :cond_9
    return-object v9

    .line 501
    :pswitch_a
    check-cast v0, Lcom/metrolist/music/poster/PosterState;

    .line 503
    check-cast v10, Lcom/metrolist/music/poster/FxSlider;

    .line 505
    move-object/from16 v1, p1

    .line 507
    check-cast v1, Ljava/lang/Float;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 512
    move-result v1

    .line 513
    sget-object v5, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-static {v1, v4, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 521
    move-result v1

    .line 522
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_f

    .line 528
    if-eq v3, v8, :cond_e

    .line 530
    if-eq v3, v6, :cond_d

    .line 532
    if-eq v3, v2, :cond_c

    .line 534
    const/4 v2, 0x4

    .line 535
    if-eq v3, v2, :cond_b

    .line 537
    const/4 v2, 0x5

    .line 538
    if-ne v3, v2, :cond_a

    .line 540
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->fxRim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 542
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 545
    goto :goto_6

    .line 546
    :cond_a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 549
    goto :goto_7

    .line 550
    :cond_b
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->fxGrain$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 552
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 555
    goto :goto_6

    .line 556
    :cond_c
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->fxStreak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 558
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 561
    goto :goto_6

    .line 562
    :cond_d
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->fxSparkle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 564
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 567
    goto :goto_6

    .line 568
    :cond_e
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->fxBloom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 570
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 573
    goto :goto_6

    .line 574
    :cond_f
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->fxLeak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 576
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 579
    :goto_6
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->preset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 581
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 584
    move-object v7, v9

    .line 585
    :goto_7
    return-object v7

    .line 586
    :pswitch_b
    check-cast v0, Lcom/metrolist/music/poster/PosterViewModel;

    .line 588
    check-cast v10, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 590
    move-object/from16 v1, p1

    .line 592
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 594
    sget-object v2, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterViewModel;->source$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 601
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/util/List;

    .line 607
    new-instance v3, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda2;

    .line 609
    invoke-direct {v3, v6}, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 612
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 615
    move-result v4

    .line 616
    new-instance v5, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$lambda$1$1$0$$inlined$items$default$2;

    .line 618
    invoke-direct {v5, v3, v2}, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$lambda$1$1$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda2;Ljava/util/List;)V

    .line 621
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$lambda$1$1$0$$inlined$items$default$3;

    .line 623
    invoke-direct {v3, v2}, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$lambda$1$1$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 626
    new-instance v6, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$lambda$1$1$0$$inlined$items$default$4;

    .line 628
    invoke-direct {v6, v2, v0, v10}, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$lambda$1$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/ui/theme/HorizonColors;)V

    .line 631
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 633
    const v2, 0x2fd4df92

    .line 636
    invoke-direct {v0, v8, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 639
    invoke-virtual {v1, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 642
    return-object v9

    .line 643
    :pswitch_c
    check-cast v0, Lcom/metrolist/music/poster/PosterViewModel;

    .line 645
    check-cast v10, Landroid/content/Context;

    .line 647
    move-object/from16 v1, p1

    .line 649
    check-cast v1, Ljava/lang/Boolean;

    .line 651
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    move-result v1

    .line 655
    sget-object v3, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 657
    if-eqz v1, :cond_11

    .line 659
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getSaving()Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_10

    .line 665
    goto :goto_8

    .line 666
    :cond_10
    invoke-virtual {v0, v8}, Lcom/metrolist/music/poster/PosterViewModel;->setSaving(Z)V

    .line 669
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 672
    move-result-object v1

    .line 673
    new-instance v3, Lcom/metrolist/music/poster/PosterViewModel$save$1;

    .line 675
    invoke-direct {v3, v0, v7}, Lcom/metrolist/music/poster/PosterViewModel$save$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 678
    invoke-static {v1, v7, v7, v3, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 681
    goto :goto_8

    .line 682
    :cond_11
    const v0, 0x7f110675

    .line 685
    invoke-static {v10, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 692
    :goto_8
    return-object v9

    .line 693
    :pswitch_d
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 695
    check-cast v10, Lcom/metrolist/music/poster/PosterRenderer;

    .line 697
    move-object/from16 v1, p1

    .line 699
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    new-instance v1, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$lambda$9$0$$inlined$onDispose$1;

    .line 706
    invoke-direct {v1, v0, v10}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$lambda$9$0$$inlined$onDispose$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/metrolist/music/poster/PosterRenderer;)V

    .line 709
    return-object v1

    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 729
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
