.class public final synthetic Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/sync/RoomSyncStore;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/16 v1, 0x20

    .line 7
    const/high16 v2, 0x40900000    # 4.5f

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    const/high16 v4, 0x40c00000    # 6.0f

    .line 13
    const/high16 v5, 0x41180000    # 9.5f

    .line 15
    const/high16 v6, 0x40800000    # 4.0f

    .line 17
    const/high16 v7, 0x41a00000    # 20.0f

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/high16 v12, 0x41400000    # 12.0f

    .line 25
    const/4 v13, 0x1

    .line 26
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 31
    move-object/from16 v15, p1

    .line 33
    check-cast v15, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 37
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v15, v12, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 43
    const v20, 0x404ccccd    # 3.2f

    .line 46
    const v21, 0x410e6666    # 8.9f

    .line 49
    const/high16 v16, 0x41400000    # 12.0f

    .line 51
    const/high16 v17, 0x41a00000    # 20.0f

    .line 53
    const v18, 0x404ccccd    # 3.2f

    .line 56
    const v19, 0x4169999a    # 14.6f

    .line 59
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 62
    const v18, 0x410ccccd    # 8.8f

    .line 65
    const/high16 v19, -0x40400000    # -1.5f

    .line 67
    const/high16 v16, 0x40900000    # 4.5f

    .line 69
    const/high16 v17, 0x40900000    # 4.5f

    .line 71
    const/16 v20, 0x0

    .line 73
    const/16 v21, 0x1

    .line 75
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 78
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 80
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 83
    const/high16 v20, 0x41400000    # 12.0f

    .line 85
    const/high16 v21, 0x41a00000    # 20.0f

    .line 87
    const v16, 0x41a66666    # 20.8f

    .line 90
    const v17, 0x4169999a    # 14.6f

    .line 93
    const/high16 v18, 0x41400000    # 12.0f

    .line 95
    const/high16 v19, 0x41a00000    # 20.0f

    .line 97
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 103
    return-object v14

    .line 104
    :pswitch_0
    move-object/from16 v0, p1

    .line 106
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 115
    const/high16 v4, 0x41800000    # 16.0f

    .line 117
    const/high16 v5, 0x40400000    # 3.0f

    .line 119
    const/high16 v1, 0x40800000    # 4.0f

    .line 121
    const/high16 v2, 0x40800000    # 4.0f

    .line 123
    const/high16 v3, 0x41800000    # 16.0f

    .line 125
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/component/BulatIcons;->roundedRect(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFFF)V

    .line 128
    const/high16 v1, 0x41700000    # 15.0f

    .line 130
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 133
    invoke-virtual {v0, v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 136
    return-object v14

    .line 137
    :pswitch_1
    move-object/from16 v0, p1

    .line 139
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const v1, 0x40c66666    # 6.2f

    .line 149
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 152
    const v1, 0x4174cccd    # 15.3f

    .line 155
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 158
    const v1, 0x418e6666    # 17.8f

    .line 161
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 164
    return-object v14

    .line 165
    :pswitch_2
    move-object/from16 v0, p1

    .line 167
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 176
    const v1, 0x4109999a    # 8.6f

    .line 179
    invoke-static {v0, v12, v12, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->circle(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 182
    const v2, 0x41766666    # 15.4f

    .line 185
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 188
    const v3, 0x4159999a    # 13.6f

    .line 191
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 197
    const v1, 0x41266666    # 10.4f

    .line 200
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 206
    return-object v14

    .line 207
    :pswitch_3
    move-object/from16 v7, p1

    .line 209
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lkotlin/Pair;

    .line 222
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    const/high16 v2, 0x41580000    # 13.5f

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    move-result-object v2

    .line 231
    new-instance v5, Lkotlin/Pair;

    .line 233
    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    new-instance v8, Lkotlin/Pair;

    .line 238
    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    new-instance v0, Lkotlin/Pair;

    .line 243
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    filled-new-array {v1, v5, v8, v0}, [Lkotlin/Pair;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v0

    .line 258
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lkotlin/Pair;

    .line 270
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 272
    check-cast v2, Ljava/lang/Number;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 277
    move-result v2

    .line 278
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 280
    check-cast v1, Ljava/lang/Number;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 285
    move-result v1

    .line 286
    add-float v5, v2, v3

    .line 288
    invoke-virtual {v7, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 291
    add-float v8, v2, v6

    .line 293
    invoke-virtual {v7, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 296
    const/high16 v10, 0x40000000    # 2.0f

    .line 298
    const/high16 v11, 0x40000000    # 2.0f

    .line 300
    const/high16 v8, 0x40000000    # 2.0f

    .line 302
    const/high16 v9, 0x40000000    # 2.0f

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x1

    .line 306
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 309
    add-float v8, v2, v4

    .line 311
    add-float v9, v1, v6

    .line 313
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 316
    const/high16 v10, -0x40000000    # -2.0f

    .line 318
    const/high16 v8, 0x40000000    # 2.0f

    .line 320
    const/high16 v9, 0x40000000    # 2.0f

    .line 322
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 325
    add-float v8, v1, v4

    .line 327
    invoke-virtual {v7, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 330
    const/high16 v11, -0x40000000    # -2.0f

    .line 332
    const/high16 v8, 0x40000000    # 2.0f

    .line 334
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 337
    add-float/2addr v1, v3

    .line 338
    invoke-virtual {v7, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 341
    const/high16 v10, 0x40000000    # 2.0f

    .line 343
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 346
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 349
    goto :goto_0

    .line 350
    :cond_0
    return-object v14

    .line 351
    :pswitch_4
    move-object/from16 v0, p1

    .line 353
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    const/high16 v1, 0x40d00000    # 6.5f

    .line 362
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    move-result-object v3

    .line 370
    const/high16 v4, 0x418c0000    # 17.5f

    .line 372
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    move-result-object v4

    .line 376
    filled-new-array {v1, v3, v4}, [Ljava/lang/Float;

    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v1

    .line 388
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_1

    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/Number;

    .line 400
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 403
    move-result v3

    .line 404
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 407
    const/high16 v4, 0x40b00000    # 5.5f

    .line 409
    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 412
    invoke-virtual {v0, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 415
    const/high16 v4, 0x419c0000    # 19.5f

    .line 417
    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 420
    goto :goto_1

    .line 421
    :cond_1
    return-object v14

    .line 422
    :pswitch_5
    move-object/from16 v6, p1

    .line 424
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 433
    const v10, 0x416ccccd    # 14.8f

    .line 436
    const v11, 0x3fb33333    # 1.4f

    .line 439
    const v7, 0x40b9999a    # 5.8f

    .line 442
    const v8, 0x40933333    # 4.6f

    .line 445
    const v9, 0x40933333    # 4.6f

    .line 448
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/BulatIcons;->roundedRect(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFFF)V

    .line 451
    const v7, 0x4159999a    # 13.6f

    .line 454
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/BulatIcons;->roundedRect(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFFF)V

    .line 457
    return-object v14

    .line 458
    :pswitch_6
    move-object/from16 v0, p1

    .line 460
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    const v1, 0x4099999a    # 4.8f

    .line 470
    const v2, 0x40d9999a    # 6.8f

    .line 473
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 476
    const v1, 0x4199999a    # 19.2f

    .line 479
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 482
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 488
    return-object v14

    .line 489
    :pswitch_7
    move-object/from16 v15, p1

    .line 491
    check-cast v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 493
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 495
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    sget-object v18, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    .line 502
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 507
    const v2, 0x40866666    # 4.2f

    .line 510
    const v3, 0x418d999a    # 17.7f

    .line 513
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 516
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v19, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 521
    const v20, 0x4039999a    # 2.9f

    .line 524
    const/high16 v21, 0x40200000    # 2.5f

    .line 526
    const/16 v22, 0x0

    .line 528
    const/16 v23, 0x1

    .line 530
    const/16 v24, 0x1

    .line 532
    const v25, 0x40b9999a    # 5.8f

    .line 535
    const/16 v26, 0x0

    .line 537
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 540
    move-object/from16 v1, v19

    .line 542
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    new-instance v19, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 547
    const v25, -0x3f466666    # -5.8f

    .line 550
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 553
    move-object/from16 v1, v19

    .line 555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 560
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 565
    const v3, 0x41633333    # 14.2f

    .line 568
    const v4, 0x417e6666    # 15.9f

    .line 571
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 574
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v19, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 579
    const v25, 0x40b9999a    # 5.8f

    .line 582
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 585
    move-object/from16 v2, v19

    .line 587
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    new-instance v19, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 592
    const v25, -0x3f466666    # -5.8f

    .line 595
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 598
    move-object/from16 v2, v19

    .line 600
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    const/16 v17, 0x0

    .line 608
    const/16 v19, 0x0

    .line 610
    const/16 v20, 0x0

    .line 612
    const/16 v21, 0x0

    .line 614
    const/16 v22, 0x0

    .line 616
    const/high16 v23, 0x40800000    # 4.0f

    .line 618
    move-object/from16 v16, v0

    .line 620
    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 623
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 625
    new-instance v0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 627
    invoke-direct {v0, v9}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 630
    const/4 v1, 0x0

    .line 631
    invoke-static {v15, v1, v11, v0, v9}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 634
    return-object v14

    .line 635
    :pswitch_8
    move-object/from16 v0, p1

    .line 637
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 639
    sget-object v2, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    sget-object v2, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 646
    new-instance v2, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 648
    const/4 v5, 0x7

    .line 649
    invoke-direct {v2, v5}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 652
    invoke-static {v0, v3, v11, v2, v8}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 655
    sget-object v19, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 657
    new-instance v2, Ljava/util/ArrayList;

    .line 659
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    move-result-object v1

    .line 666
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    move-result-object v3

    .line 670
    const/high16 v4, 0x41900000    # 18.0f

    .line 672
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    move-result-object v4

    .line 676
    filled-new-array {v1, v3, v4}, [Ljava/lang/Float;

    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    move-result-object v1

    .line 684
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v1

    .line 688
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_2

    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/lang/Number;

    .line 700
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 703
    move-result v3

    .line 704
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 706
    const v5, 0x408b3333    # 4.35f

    .line 709
    invoke-direct {v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 712
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 717
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 719
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v10, 0x1

    .line 723
    const/4 v11, 0x1

    .line 724
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 726
    const/4 v13, 0x0

    .line 727
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 730
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    new-instance v20, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 735
    const/high16 v21, 0x3fa00000    # 1.25f

    .line 737
    const/high16 v22, 0x3fa00000    # 1.25f

    .line 739
    const/16 v23, 0x0

    .line 741
    const/16 v24, 0x1

    .line 743
    const/16 v25, 0x1

    .line 745
    const/high16 v26, 0x40200000    # 2.5f

    .line 747
    const/16 v27, 0x0

    .line 749
    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 752
    move-object/from16 v3, v20

    .line 754
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    sget-object v3, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 759
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    goto :goto_2

    .line 763
    :cond_2
    const/16 v18, 0x0

    .line 765
    const/16 v20, 0x0

    .line 767
    const/16 v21, 0x0

    .line 769
    const/16 v22, 0x0

    .line 771
    const/16 v23, 0x0

    .line 773
    const/high16 v24, 0x40800000    # 4.0f

    .line 775
    move-object/from16 v16, v0

    .line 777
    move-object/from16 v17, v2

    .line 779
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 782
    return-object v14

    .line 783
    :pswitch_9
    move-object/from16 v0, p1

    .line 785
    check-cast v0, Ljava/lang/Integer;

    .line 787
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 790
    sget-object v1, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 792
    return-object v0

    .line 793
    :pswitch_a
    move-object/from16 v0, p1

    .line 795
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$lambda$5$0$$inlined$onDispose$1;

    .line 802
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 805
    return-object v0

    .line 806
    :pswitch_b
    move-object/from16 v0, p1

    .line 808
    check-cast v0, Landroid/database/Cursor;

    .line 810
    new-instance v1, Lcom/metrolist/music/sync/SyncSaved;

    .line 812
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    const/4 v5, 0x0

    .line 827
    invoke-static {v0, v8}, Lcom/metrolist/music/sync/RoomSyncStore;->stringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 830
    move-result-object v6

    .line 831
    const-string v2, "playlist"

    .line 833
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/sync/SyncSaved;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    return-object v1

    .line 837
    :pswitch_c
    move-object/from16 v0, p1

    .line 839
    check-cast v0, Landroid/database/Cursor;

    .line 841
    new-instance v1, Lcom/metrolist/music/sync/SyncSaved;

    .line 843
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    const/4 v5, 0x0

    .line 858
    invoke-static {v0, v8}, Lcom/metrolist/music/sync/RoomSyncStore;->stringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 861
    move-result-object v6

    .line 862
    const-string v2, "artist"

    .line 864
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/sync/SyncSaved;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    return-object v1

    .line 868
    :pswitch_d
    move-object/from16 v0, p1

    .line 870
    check-cast v0, Lkotlin/Pair;

    .line 872
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 874
    check-cast v0, Ljava/lang/CharSequence;

    .line 876
    return-object v0

    .line 877
    :pswitch_e
    move-object/from16 v0, p1

    .line 879
    check-cast v0, Ljava/time/ZoneId;

    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    invoke-static {v0}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    return-object v0

    .line 892
    :pswitch_f
    move-object/from16 v0, p1

    .line 894
    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    .line 896
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 903
    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 905
    return-object v14

    .line 906
    :pswitch_10
    move-object/from16 v0, p1

    .line 908
    check-cast v0, Landroid/webkit/WebView;

    .line 910
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyLoginKt;->LOGIN_HOST_SUFFIXES:Ljava/util/List;

    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 918
    return-object v14

    .line 919
    :pswitch_11
    move-object/from16 v0, p1

    .line 921
    check-cast v0, Lkotlin/text/MatchResult;

    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    check-cast v0, Lkotlin/text/MatcherMatchResult;

    .line 928
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_12
    move-object/from16 v0, p1

    .line 935
    check-cast v0, Ljava/util/Map$Entry;

    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 943
    move-result-object v1

    .line 944
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 950
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 956
    const-string v1, "="

    .line 958
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_13
    move-object/from16 v0, p1

    .line 971
    check-cast v0, Lkotlin/text/MatchResult;

    .line 973
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->KNOWN_HASHES:Ljava/util/Map;

    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    check-cast v0, Lkotlin/text/MatcherMatchResult;

    .line 980
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 986
    invoke-virtual {v0, v13}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 992
    const-string v2, "https://open.spotifycdn.com/cdn/build/web-player/xpui-routes-search."

    .line 994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    const-string v0, ".js"

    .line 1002
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_14
    move-object/from16 v0, p1

    .line 1012
    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    .line 1014
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->KNOWN_HASHES:Ljava/util/Map;

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 1021
    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 1023
    return-object v14

    .line 1024
    :pswitch_15
    move-object/from16 v0, p1

    .line 1026
    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    .line 1028
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyApi;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 1035
    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 1037
    return-object v14

    .line 1038
    :pswitch_16
    move-object/from16 v0, p1

    .line 1040
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 1042
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyApi;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyParsersKt;->NOT_A_SONG:Ljava/util/Set;

    .line 1049
    const-string v1, "me"

    .line 1051
    const-string v2, "profile"

    .line 1053
    const-string v3, "data"

    .line 1055
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 1058
    move-result-object v1

    .line 1059
    :goto_3
    if-ge v11, v9, :cond_5

    .line 1061
    aget-object v2, v1, v11

    .line 1063
    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    .line 1065
    if-eqz v3, :cond_3

    .line 1067
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 1069
    goto :goto_4

    .line 1070
    :cond_3
    move-object v0, v10

    .line 1071
    :goto_4
    if-eqz v0, :cond_4

    .line 1073
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 1079
    goto :goto_5

    .line 1080
    :cond_4
    move-object v0, v10

    .line 1081
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 1083
    goto :goto_3

    .line 1084
    :cond_5
    invoke-static {v0}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1087
    move-result-object v0

    .line 1088
    if-nez v0, :cond_6

    .line 1090
    goto :goto_7

    .line 1091
    :cond_6
    const-string v1, "name"

    .line 1093
    invoke-static {v0, v1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    move-result-object v1

    .line 1097
    if-nez v1, :cond_7

    .line 1099
    const-string/jumbo v1, "username"

    .line 1102
    invoke-static {v0, v1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    move-result-object v1

    .line 1106
    :cond_7
    if-eqz v1, :cond_b

    .line 1108
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1115
    move-result-object v1

    .line 1116
    if-eqz v1, :cond_b

    .line 1118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1121
    move-result v2

    .line 1122
    if-lez v2, :cond_8

    .line 1124
    goto :goto_6

    .line 1125
    :cond_8
    move-object v1, v10

    .line 1126
    :goto_6
    if-nez v1, :cond_9

    .line 1128
    goto :goto_7

    .line 1129
    :cond_9
    new-instance v2, Lcom/metrolist/music/spotify/SpotifyProfile;

    .line 1131
    const-string v3, "avatar"

    .line 1133
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 1139
    invoke-static {v0}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v0, :cond_a

    .line 1145
    const-string/jumbo v3, "sources"

    .line 1148
    invoke-static {v0, v3}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->arr(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 1151
    move-result-object v10

    .line 1152
    :cond_a
    const/16 v0, 0x40

    .line 1154
    invoke-static {v10, v0}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->pickSource(Lkotlinx/serialization/json/JsonArray;I)Ljava/lang/String;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-direct {v2, v1, v0}, Lcom/metrolist/music/spotify/SpotifyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    move-object v10, v2

    .line 1162
    :cond_b
    :goto_7
    if-eqz v10, :cond_c

    .line 1164
    return-object v10

    .line 1165
    :cond_c
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 1167
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->OTHER:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 1169
    const-string v2, "Spotify profile answer was empty"

    .line 1171
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 1174
    throw v0

    .line 1175
    :pswitch_17
    move-object/from16 v0, p1

    .line 1177
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 1179
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/Queue$Status;->$r8$lambda$2gHE60hDi5s-1mT3Px6xlXRFYkQ(Landroidx/media3/common/MediaItem;)Z

    .line 1182
    move-result v0

    .line 1183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    :pswitch_18
    move-object/from16 v0, p1

    .line 1190
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 1192
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/Queue$Status;->$r8$lambda$reYvh0aMpECVL72D4Pak7AVns5E(Landroidx/media3/common/MediaItem;)Z

    .line 1195
    move-result v0

    .line 1196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :pswitch_19
    move-object/from16 v0, p1

    .line 1203
    check-cast v0, Ljava/lang/Throwable;

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1211
    move-result-object v1

    .line 1212
    if-eq v1, v0, :cond_d

    .line 1214
    move-object v10, v1

    .line 1215
    :cond_d
    return-object v10

    .line 1216
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1218
    check-cast v0, Ljava/lang/Throwable;

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1226
    move-result-object v1

    .line 1227
    if-eq v1, v0, :cond_e

    .line 1229
    move-object v10, v1

    .line 1230
    :cond_e
    return-object v10

    .line 1231
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1233
    check-cast v0, Ljava/lang/Throwable;

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1241
    move-result-object v1

    .line 1242
    if-eq v1, v0, :cond_f

    .line 1244
    move-object v10, v1

    .line 1245
    :cond_f
    return-object v10

    .line 1246
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1248
    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    .line 1250
    sget-object v1, Lcom/metrolist/music/sync/SyncModelsKt;->SyncJson:Lkotlinx/serialization/json/JsonImpl;

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 1257
    iput-boolean v11, v0, Lkotlinx/serialization/json/JsonBuilder;->explicitNulls:Z

    .line 1259
    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 1261
    return-object v14

    nop

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
