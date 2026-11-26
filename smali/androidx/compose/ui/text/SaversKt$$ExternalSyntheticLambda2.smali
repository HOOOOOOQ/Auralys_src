.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object/from16 v0, p1

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroidx/compose/ui/text/style/Hyphens;

    .line 27
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50
    move-result v2

    .line 51
    :goto_0
    if-ge v5, v2, :cond_2

    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    sget-object v6, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeSaver:Landroidx/core/provider/CallbackWrapper;

    .line 59
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-eqz v3, :cond_0

    .line 71
    iget-object v6, v6, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 73
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 81
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v1

    .line 91
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-object/from16 v0, p1

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    new-instance v1, Landroidx/compose/ui/text/style/TextDirection;

    .line 104
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 107
    return-object v1

    .line 108
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-object/from16 v0, p1

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 121
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 124
    return-object v1

    .line 125
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-object/from16 v0, p1

    .line 130
    check-cast v0, Ljava/util/List;

    .line 132
    new-instance v7, Landroidx/compose/ui/graphics/Shadow;

    .line 134
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    if-eqz v1, :cond_4

    .line 145
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 153
    const/4 v1, 0x0

    .line 154
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 156
    invoke-static {v1, v1, v1, v1, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 159
    move-result-wide v8

    .line 160
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 162
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    check-cast v1, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v1

    .line 172
    int-to-long v8, v1

    .line 173
    const/16 v1, 0x20

    .line 175
    shl-long/2addr v8, v1

    .line 176
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 178
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/4 v1, 0x0

    .line 183
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iget-wide v8, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 188
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->OffsetSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    if-eqz v1, :cond_5

    .line 199
    iget-object v2, v5, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 201
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/4 v1, 0x0

    .line 209
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-wide v10, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_6

    .line 220
    move-object v4, v0

    .line 221
    check-cast v4, Ljava/lang/Float;

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const/4 v4, 0x0

    .line 225
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 231
    move-result v12

    .line 232
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 235
    return-object v7

    .line 236
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    move-object/from16 v0, p1

    .line 241
    check-cast v0, Ljava/util/List;

    .line 243
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_7

    .line 249
    check-cast v1, Ljava/lang/Integer;

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    const/4 v1, 0x0

    .line 253
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v1

    .line 260
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_8

    .line 266
    move-object v4, v0

    .line 267
    check-cast v4, Ljava/lang/Integer;

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    const/4 v4, 0x0

    .line 271
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v0

    .line 278
    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 281
    move-result-wide v0

    .line 282
    new-instance v2, Landroidx/compose/ui/text/TextRange;

    .line 284
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 287
    return-object v2

    .line 288
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    move-object/from16 v0, p1

    .line 293
    check-cast v0, Ljava/lang/Float;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 298
    move-result v0

    .line 299
    new-instance v1, Landroidx/compose/ui/text/style/BaselineShift;

    .line 301
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 304
    return-object v1

    .line 305
    :pswitch_6
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 307
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    move-object/from16 v1, p1

    .line 312
    check-cast v1, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v1

    .line 318
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 321
    return-object v0

    .line 322
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    move-object/from16 v0, p1

    .line 327
    check-cast v0, Ljava/util/List;

    .line 329
    new-instance v1, Landroidx/compose/ui/text/style/TextIndent;

    .line 331
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 337
    iget-object v3, v3, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 339
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    if-eqz v2, :cond_9

    .line 346
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroidx/compose/ui/unit/TextUnit;

    .line 352
    goto :goto_7

    .line 353
    :cond_9
    const/4 v2, 0x0

    .line 354
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iget-wide v7, v2, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 359
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    if-eqz v0, :cond_a

    .line 368
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    move-object v4, v0

    .line 373
    check-cast v4, Landroidx/compose/ui/unit/TextUnit;

    .line 375
    goto :goto_8

    .line 376
    :cond_a
    const/4 v4, 0x0

    .line 377
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    iget-wide v2, v4, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 382
    invoke-direct {v1, v7, v8, v2, v3}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    .line 385
    return-object v1

    .line 386
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    move-object/from16 v0, p1

    .line 391
    check-cast v0, Ljava/util/List;

    .line 393
    new-instance v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 395
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/Number;

    .line 401
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 404
    move-result v2

    .line 405
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 414
    move-result v0

    .line 415
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 418
    return-object v1

    .line 419
    :pswitch_9
    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    .line 421
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    move-object/from16 v1, p1

    .line 426
    check-cast v1, Ljava/lang/Integer;

    .line 428
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 431
    move-result v1

    .line 432
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    .line 435
    return-object v0

    .line 436
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    move-object/from16 v0, p1

    .line 441
    check-cast v0, Ljava/util/List;

    .line 443
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 449
    iget-object v5, v5, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 451
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 453
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_c

    .line 461
    :cond_b
    const/4 v1, 0x0

    .line 462
    goto :goto_9

    .line 463
    :cond_c
    if-eqz v1, :cond_b

    .line 465
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 471
    :goto_9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v6

    .line 475
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_e

    .line 481
    :cond_d
    const/4 v6, 0x0

    .line 482
    goto :goto_a

    .line 483
    :cond_e
    if-eqz v6, :cond_d

    .line 485
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    .line 491
    :goto_a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_10

    .line 501
    :cond_f
    const/4 v3, 0x0

    .line 502
    goto :goto_b

    .line 503
    :cond_10
    if-eqz v3, :cond_f

    .line 505
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Landroidx/compose/ui/text/SpanStyle;

    .line 511
    :goto_b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_12

    .line 521
    :cond_11
    const/4 v4, 0x0

    .line 522
    goto :goto_c

    .line 523
    :cond_12
    if-eqz v0, :cond_11

    .line 525
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    move-object v4, v0

    .line 530
    check-cast v4, Landroidx/compose/ui/text/SpanStyle;

    .line 532
    :goto_c
    new-instance v0, Landroidx/compose/ui/text/TextLinkStyles;

    .line 534
    invoke-direct {v0, v1, v6, v3, v4}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V

    .line 537
    return-object v0

    .line 538
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    move-object/from16 v0, p1

    .line 543
    check-cast v0, Ljava/util/List;

    .line 545
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/core/provider/CallbackWrapper;

    .line 551
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 553
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_14

    .line 559
    :cond_13
    const/4 v1, 0x0

    .line 560
    goto :goto_d

    .line 561
    :cond_14
    if-eqz v1, :cond_13

    .line 563
    iget-object v2, v2, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 565
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 567
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/util/List;

    .line 573
    :goto_d
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_15

    .line 579
    move-object v4, v0

    .line 580
    check-cast v4, Ljava/lang/String;

    .line 582
    goto :goto_e

    .line 583
    :cond_15
    const/4 v4, 0x0

    .line 584
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 589
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 592
    return-object v0

    .line 593
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    move-object/from16 v0, p1

    .line 598
    check-cast v0, Ljava/util/List;

    .line 600
    new-instance v7, Landroidx/compose/ui/text/SpanStyle;

    .line 602
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 608
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    sget-object v8, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    .line 613
    if-eqz v1, :cond_16

    .line 615
    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 621
    goto :goto_f

    .line 622
    :cond_16
    const/4 v1, 0x0

    .line 623
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    iget-wide v9, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 628
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    sget-object v6, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 634
    iget-object v6, v6, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 636
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    if-eqz v1, :cond_17

    .line 641
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 647
    goto :goto_10

    .line 648
    :cond_17
    const/4 v1, 0x0

    .line 649
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    iget-wide v11, v1, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 654
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 660
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->FontWeightSaver:Landroidx/core/provider/CallbackWrapper;

    .line 662
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    move-result v13

    .line 666
    if-eqz v13, :cond_19

    .line 668
    :cond_18
    const/4 v1, 0x0

    .line 669
    goto :goto_11

    .line 670
    :cond_19
    if-eqz v1, :cond_18

    .line 672
    iget-object v3, v3, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 674
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 676
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Landroidx/compose/ui/text/font/FontWeight;

    .line 682
    :goto_11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    move-result-object v2

    .line 686
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->FontStyleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 688
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    move-result v13

    .line 692
    if-eqz v13, :cond_1b

    .line 694
    :cond_1a
    const/4 v13, 0x0

    .line 695
    goto :goto_12

    .line 696
    :cond_1b
    if-eqz v2, :cond_1a

    .line 698
    iget-object v3, v3, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 700
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 702
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Landroidx/compose/ui/text/font/FontStyle;

    .line 708
    move-object v13, v2

    .line 709
    :goto_12
    const/4 v2, 0x4

    .line 710
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v2

    .line 714
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->FontSynthesisSaver:Landroidx/core/provider/CallbackWrapper;

    .line 716
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    move-result v14

    .line 720
    if-eqz v14, :cond_1d

    .line 722
    :cond_1c
    const/4 v14, 0x0

    .line 723
    goto :goto_13

    .line 724
    :cond_1d
    if-eqz v2, :cond_1c

    .line 726
    iget-object v3, v3, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 728
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 730
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 736
    move-object v14, v2

    .line 737
    :goto_13
    const/4 v2, 0x6

    .line 738
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    move-result-object v2

    .line 742
    if-eqz v2, :cond_1e

    .line 744
    check-cast v2, Ljava/lang/String;

    .line 746
    move-object/from16 v16, v2

    .line 748
    goto :goto_14

    .line 749
    :cond_1e
    const/16 v16, 0x0

    .line 751
    :goto_14
    const/4 v2, 0x7

    .line 752
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v2

    .line 756
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    if-eqz v2, :cond_1f

    .line 761
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Landroidx/compose/ui/unit/TextUnit;

    .line 767
    goto :goto_15

    .line 768
    :cond_1f
    const/4 v2, 0x0

    .line 769
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    iget-wide v2, v2, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 774
    const/16 v6, 0x8

    .line 776
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    move-result-object v6

    .line 780
    sget-object v15, Landroidx/compose/ui/text/SaversKt;->BaselineShiftSaver:Landroidx/core/provider/CallbackWrapper;

    .line 782
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    move-result v17

    .line 786
    if-eqz v17, :cond_21

    .line 788
    :cond_20
    const/16 v19, 0x0

    .line 790
    goto :goto_16

    .line 791
    :cond_21
    if-eqz v6, :cond_20

    .line 793
    iget-object v15, v15, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 795
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 797
    invoke-interface {v15, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v6

    .line 801
    check-cast v6, Landroidx/compose/ui/text/style/BaselineShift;

    .line 803
    move-object/from16 v19, v6

    .line 805
    :goto_16
    const/16 v6, 0x9

    .line 807
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    move-result-object v6

    .line 811
    sget-object v15, Landroidx/compose/ui/text/SaversKt;->TextGeometricTransformSaver:Landroidx/core/provider/CallbackWrapper;

    .line 813
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    move-result v17

    .line 817
    if-eqz v17, :cond_23

    .line 819
    :cond_22
    const/16 v20, 0x0

    .line 821
    goto :goto_17

    .line 822
    :cond_23
    if-eqz v6, :cond_22

    .line 824
    iget-object v15, v15, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 826
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 828
    invoke-interface {v15, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-result-object v6

    .line 832
    check-cast v6, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 834
    move-object/from16 v20, v6

    .line 836
    :goto_17
    const/16 v6, 0xa

    .line 838
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object v6

    .line 842
    sget-object v15, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 844
    sget-object v15, Landroidx/compose/ui/text/SaversKt;->LocaleListSaver:Landroidx/core/provider/CallbackWrapper;

    .line 846
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    move-result v17

    .line 850
    if-eqz v17, :cond_25

    .line 852
    :cond_24
    const/16 v21, 0x0

    .line 854
    goto :goto_18

    .line 855
    :cond_25
    if-eqz v6, :cond_24

    .line 857
    iget-object v15, v15, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 859
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 861
    invoke-interface {v15, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Landroidx/compose/ui/text/intl/LocaleList;

    .line 867
    move-object/from16 v21, v6

    .line 869
    :goto_18
    const/16 v6, 0xb

    .line 871
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    move-result-object v6

    .line 875
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    if-eqz v6, :cond_26

    .line 880
    invoke-virtual {v8, v6}, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    move-result-object v6

    .line 884
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 886
    goto :goto_19

    .line 887
    :cond_26
    const/4 v6, 0x0

    .line 888
    :goto_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    move-object/from16 p1, v5

    .line 893
    iget-wide v4, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 895
    const/16 v6, 0xc

    .line 897
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    move-result-object v6

    .line 901
    sget-object v8, Landroidx/compose/ui/text/SaversKt;->TextDecorationSaver:Landroidx/core/provider/CallbackWrapper;

    .line 903
    move-object/from16 v15, p1

    .line 905
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    move-result v17

    .line 909
    if-eqz v17, :cond_28

    .line 911
    :cond_27
    const/16 v24, 0x0

    .line 913
    goto :goto_1a

    .line 914
    :cond_28
    if-eqz v6, :cond_27

    .line 916
    iget-object v8, v8, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 918
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 920
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    move-result-object v6

    .line 924
    check-cast v6, Landroidx/compose/ui/text/style/TextDecoration;

    .line 926
    move-object/from16 v24, v6

    .line 928
    :goto_1a
    const/16 v6, 0xd

    .line 930
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    sget-object v6, Landroidx/compose/ui/text/SaversKt;->ShadowSaver:Landroidx/core/provider/CallbackWrapper;

    .line 936
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    move-result v8

    .line 940
    if-eqz v8, :cond_2a

    .line 942
    :cond_29
    const/16 v25, 0x0

    .line 944
    goto :goto_1b

    .line 945
    :cond_2a
    if-eqz v0, :cond_29

    .line 947
    iget-object v6, v6, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 949
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 951
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Landroidx/compose/ui/graphics/Shadow;

    .line 957
    move-object/from16 v25, v0

    .line 959
    :goto_1b
    const v26, 0xc020

    .line 962
    const/4 v15, 0x0

    .line 963
    move-wide/from16 v17, v2

    .line 965
    move-wide/from16 v22, v4

    .line 967
    move-wide v8, v9

    .line 968
    move-wide v10, v11

    .line 969
    move-object v12, v1

    .line 970
    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 973
    return-object v7

    .line 974
    :pswitch_d
    move-object/from16 v0, p1

    .line 976
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 978
    iget v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 980
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 982
    const-string v2, ", "

    .line 984
    const-string v3, ")"

    .line 986
    const-string v4, "["

    .line 988
    invoke-static {v1, v4, v2, v0, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_e
    move-object/from16 v0, p1

    .line 995
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 997
    instance-of v0, v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 999
    xor-int/2addr v0, v6

    .line 1000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_f
    move-object/from16 v0, p1

    .line 1007
    check-cast v0, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 1009
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 1011
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 1014
    move-result v0

    .line 1015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_10
    move-object/from16 v0, p1

    .line 1022
    check-cast v0, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 1024
    iget v0, v0, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->depth:I

    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_11
    move-object/from16 v0, p1

    .line 1033
    check-cast v0, Ljava/lang/Long;

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    return-object v1

    .line 1039
    :pswitch_12
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/InvertMatrixKt;->canBeSavedToBundle(Ljava/lang/Object;)Z

    .line 1042
    move-result v0

    .line 1043
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    move-result-object v0

    .line 1047
    return-object v0

    .line 1048
    :pswitch_13
    move-object/from16 v0, p1

    .line 1050
    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1052
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 1063
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1065
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getUriHandler()Landroidx/compose/ui/platform/UriHandler;

    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_14
    move-object/from16 v0, p1

    .line 1072
    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1074
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableLocaleList:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Ljava/lang/Iterable;

    .line 1085
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Landroidx/compose/ui/text/intl/Locale;

    .line 1091
    return-object v0

    .line 1092
    :pswitch_15
    move-object/from16 v0, p1

    .line 1094
    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1096
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1104
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1106
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Landroid/content/Context;

    .line 1112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1115
    move-result-object v0

    .line 1116
    return-object v0

    .line 1117
    :pswitch_16
    move-object/from16 v0, p1

    .line 1119
    check-cast v0, Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 1121
    return-object v0

    .line 1122
    :pswitch_17
    move-object/from16 v0, p1

    .line 1124
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1126
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isAccessibilityIgnoredLink(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1129
    move-result v0

    .line 1130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    :pswitch_18
    move-object/from16 v0, p1

    .line 1137
    check-cast v0, Landroidx/compose/ui/layout/VerticalRuler;

    .line 1139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1141
    return-object v0

    .line 1142
    :pswitch_19
    move-object/from16 v0, p1

    .line 1144
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1148
    return-object v0

    .line 1149
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    move-object/from16 v0, p1

    .line 1154
    check-cast v0, Landroidx/compose/ui/node/OwnerScope;

    .line 1156
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnerScope;->isValidOwnerScope()Z

    .line 1159
    move-result v0

    .line 1160
    xor-int/2addr v0, v6

    .line 1161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1168
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 1170
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_2b

    .line 1176
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 1179
    :cond_2b
    return-object v1

    .line 1180
    :pswitch_1c
    new-instance v0, Landroidx/compose/ui/text/UrlAnnotation;

    .line 1182
    if-eqz p1, :cond_2c

    .line 1184
    move-object/from16 v4, p1

    .line 1186
    check-cast v4, Ljava/lang/String;

    .line 1188
    goto :goto_1c

    .line 1189
    :cond_2c
    const/4 v4, 0x0

    .line 1190
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    invoke-direct {v0, v4}, Landroidx/compose/ui/text/UrlAnnotation;-><init>(Ljava/lang/String;)V

    .line 1196
    return-object v0

    .line 1197
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
