.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    const/16 v2, 0x11

    .line 7
    const/16 v3, 0x13

    .line 9
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    const v5, 0x7f070054

    .line 14
    const v6, 0x7f070097

    .line 17
    const/high16 v7, 0x41000000    # 8.0f

    .line 19
    const/4 v8, 0x7

    .line 20
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x1

    .line 25
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    move-object/from16 v1, p1

    .line 32
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34
    move-object/from16 v2, p2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 42
    sget-object v4, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 44
    and-int/lit8 v4, v2, 0x3

    .line 46
    if-eq v4, v11, :cond_0

    .line 48
    move v10, v12

    .line 49
    :cond_0
    and-int/2addr v2, v12

    .line 50
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 52
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    new-instance v14, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 60
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 62
    invoke-direct {v2, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 65
    invoke-direct {v14, v7, v12, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 68
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 70
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 73
    const v0, 0x3acc2afd

    .line 76
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 79
    move-result-object v19

    .line 80
    const v21, 0x180030

    .line 83
    const/16 v22, 0x3d

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v18, 0x0

    .line 93
    move-object/from16 v20, v1

    .line 95
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v20, v1

    .line 101
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 104
    :goto_0
    return-object v9

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 109
    move-object/from16 v2, p2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v2

    .line 117
    sget-object v3, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 119
    and-int/lit8 v3, v2, 0x3

    .line 121
    if-eq v3, v11, :cond_2

    .line 123
    move v10, v12

    .line 124
    :cond_2
    and-int/2addr v2, v12

    .line 125
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 127
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 133
    new-instance v14, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 135
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 137
    invoke-direct {v2, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 140
    invoke-direct {v14, v7, v12, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 143
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 145
    const/16 v3, 0x10

    .line 147
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 150
    const v0, -0x601c91c4

    .line 153
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 156
    move-result-object v19

    .line 157
    const v21, 0x180030

    .line 160
    const/16 v22, 0x3d

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 166
    const/16 v17, 0x0

    .line 168
    const/16 v18, 0x0

    .line 170
    move-object/from16 v20, v1

    .line 172
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object/from16 v20, v1

    .line 178
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 181
    :goto_1
    return-object v9

    .line 182
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 186
    move-object/from16 v3, p2

    .line 188
    check-cast v3, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v3

    .line 194
    sget-object v4, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 196
    and-int/lit8 v4, v3, 0x3

    .line 198
    if-eq v4, v11, :cond_4

    .line 200
    move v10, v12

    .line 201
    :cond_4
    and-int/2addr v3, v12

    .line 202
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 204
    invoke-virtual {v1, v3, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 210
    new-instance v14, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 212
    new-instance v3, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 214
    invoke-direct {v3, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 217
    invoke-direct {v14, v7, v12, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 220
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 222
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 225
    const v0, 0x4fab17b

    .line 228
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 231
    move-result-object v19

    .line 232
    const v21, 0x180030

    .line 235
    const/16 v22, 0x3d

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 241
    const/16 v17, 0x0

    .line 243
    const/16 v18, 0x0

    .line 245
    move-object/from16 v20, v1

    .line 247
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    move-object/from16 v20, v1

    .line 253
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 256
    :goto_2
    return-object v9

    .line 257
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 261
    move-object/from16 v2, p2

    .line 263
    check-cast v2, Ljava/lang/Integer;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v2

    .line 269
    sget-object v3, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 271
    and-int/lit8 v3, v2, 0x3

    .line 273
    if-eq v3, v11, :cond_6

    .line 275
    move v10, v12

    .line 276
    :cond_6
    and-int/2addr v2, v12

    .line 277
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 279
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 285
    new-instance v14, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 287
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 289
    invoke-direct {v2, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 292
    const/high16 v3, 0x41200000    # 10.0f

    .line 294
    invoke-direct {v14, v3, v12, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 297
    new-instance v15, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 299
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 301
    invoke-direct {v2, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 304
    invoke-direct {v15, v3, v12, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 307
    sget-object v16, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 309
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 311
    const/16 v3, 0xf

    .line 313
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 316
    const v0, 0x7078839f

    .line 319
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 322
    move-result-object v19

    .line 323
    const v21, 0x180db0

    .line 326
    const/16 v22, 0x31

    .line 328
    const/4 v13, 0x0

    .line 329
    const/16 v17, 0x0

    .line 331
    const/16 v18, 0x0

    .line 333
    move-object/from16 v20, v1

    .line 335
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 338
    goto :goto_3

    .line 339
    :cond_7
    move-object/from16 v20, v1

    .line 341
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 344
    :goto_3
    return-object v9

    .line 345
    :pswitch_3
    move-object/from16 v1, p1

    .line 347
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 349
    move-object/from16 v2, p2

    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    move-result v2

    .line 357
    sget-object v3, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 359
    and-int/lit8 v3, v2, 0x3

    .line 361
    if-eq v3, v11, :cond_8

    .line 363
    move v10, v12

    .line 364
    :cond_8
    and-int/2addr v2, v12

    .line 365
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 367
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_9

    .line 373
    new-instance v14, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 375
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 377
    invoke-direct {v2, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 380
    invoke-direct {v14, v7, v12, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 383
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 385
    const/16 v3, 0x12

    .line 387
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 390
    const v0, -0x2476663c

    .line 393
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 396
    move-result-object v19

    .line 397
    const v21, 0x180030

    .line 400
    const/16 v22, 0x3d

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 406
    const/16 v17, 0x0

    .line 408
    const/16 v18, 0x0

    .line 410
    move-object/from16 v20, v1

    .line 412
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 415
    goto :goto_4

    .line 416
    :cond_9
    move-object/from16 v20, v1

    .line 418
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 421
    :goto_4
    return-object v9

    .line 422
    :pswitch_4
    move-object/from16 v1, p1

    .line 424
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 426
    move-object/from16 v2, p2

    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 433
    move-result v2

    .line 434
    and-int/lit8 v3, v2, 0x3

    .line 436
    if-eq v3, v11, :cond_a

    .line 438
    move v3, v12

    .line 439
    goto :goto_5

    .line 440
    :cond_a
    move v3, v10

    .line 441
    :goto_5
    and-int/2addr v2, v12

    .line 442
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 444
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_c

    .line 450
    invoke-static {v0}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt;->TopPlaylistScreen$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 456
    move v5, v6

    .line 457
    :cond_b
    invoke-static {v5, v10, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 460
    move-result-object v11

    .line 461
    const/16 v17, 0x38

    .line 463
    const/16 v18, 0xc

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    const-wide/16 v14, 0x0

    .line 469
    move-object/from16 v16, v1

    .line 471
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 474
    goto :goto_6

    .line 475
    :cond_c
    move-object/from16 v16, v1

    .line 477
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 480
    :goto_6
    return-object v9

    .line 481
    :pswitch_5
    move-object/from16 v1, p1

    .line 483
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 485
    move-object/from16 v2, p2

    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 492
    move-result v2

    .line 493
    and-int/lit8 v3, v2, 0x3

    .line 495
    if-eq v3, v11, :cond_d

    .line 497
    move v3, v12

    .line 498
    goto :goto_7

    .line 499
    :cond_d
    move v3, v10

    .line 500
    :goto_7
    and-int/2addr v2, v12

    .line 501
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 503
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_f

    .line 509
    invoke-static {v0}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt;->OnlinePlaylistScreen$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_e

    .line 515
    move v5, v6

    .line 516
    :cond_e
    invoke-static {v5, v10, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 519
    move-result-object v11

    .line 520
    const/16 v17, 0x38

    .line 522
    const/16 v18, 0xc

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const-wide/16 v14, 0x0

    .line 528
    move-object/from16 v16, v1

    .line 530
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 533
    goto :goto_8

    .line 534
    :cond_f
    move-object/from16 v16, v1

    .line 536
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 539
    :goto_8
    return-object v9

    .line 540
    :pswitch_6
    move-object/from16 v1, p1

    .line 542
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 544
    move-object/from16 v2, p2

    .line 546
    check-cast v2, Ljava/lang/Integer;

    .line 548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 551
    move-result v2

    .line 552
    and-int/lit8 v3, v2, 0x3

    .line 554
    if-eq v3, v11, :cond_10

    .line 556
    move v3, v12

    .line 557
    goto :goto_9

    .line 558
    :cond_10
    move v3, v10

    .line 559
    :goto_9
    and-int/2addr v2, v12

    .line 560
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 562
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_12

    .line 568
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/Boolean;

    .line 574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_11

    .line 580
    const v0, 0x7f0701b2

    .line 583
    goto :goto_a

    .line 584
    :cond_11
    const v0, 0x7f0701b3

    .line 587
    :goto_a
    invoke-static {v0, v10, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 590
    move-result-object v11

    .line 591
    const/16 v17, 0x38

    .line 593
    const/16 v18, 0xc

    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    const-wide/16 v14, 0x0

    .line 599
    move-object/from16 v16, v1

    .line 601
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 604
    goto :goto_b

    .line 605
    :cond_12
    move-object/from16 v16, v1

    .line 607
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 610
    :goto_b
    return-object v9

    .line 611
    :pswitch_7
    move-object/from16 v1, p1

    .line 613
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 615
    move-object/from16 v2, p2

    .line 617
    check-cast v2, Ljava/lang/Integer;

    .line 619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 622
    move-result v2

    .line 623
    and-int/lit8 v3, v2, 0x3

    .line 625
    if-eq v3, v11, :cond_13

    .line 627
    move v3, v12

    .line 628
    goto :goto_c

    .line 629
    :cond_13
    move v3, v10

    .line 630
    :goto_c
    and-int/2addr v2, v12

    .line 631
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 633
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_15

    .line 639
    invoke-static {v0}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt;->CachePlaylistScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_14

    .line 645
    move v5, v6

    .line 646
    :cond_14
    invoke-static {v5, v10, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 649
    move-result-object v11

    .line 650
    const/16 v17, 0x38

    .line 652
    const/16 v18, 0xc

    .line 654
    const/4 v12, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    const-wide/16 v14, 0x0

    .line 658
    move-object/from16 v16, v1

    .line 660
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 663
    goto :goto_d

    .line 664
    :cond_15
    move-object/from16 v16, v1

    .line 666
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 669
    :goto_d
    return-object v9

    .line 670
    :pswitch_8
    move-object/from16 v1, p1

    .line 672
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 674
    move-object/from16 v2, p2

    .line 676
    check-cast v2, Ljava/lang/Integer;

    .line 678
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 681
    move-result v2

    .line 682
    and-int/lit8 v3, v2, 0x3

    .line 684
    if-eq v3, v11, :cond_16

    .line 686
    move v3, v12

    .line 687
    goto :goto_e

    .line 688
    :cond_16
    move v3, v10

    .line 689
    :goto_e
    and-int/2addr v2, v12

    .line 690
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 692
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_18

    .line 698
    invoke-static {v0}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt;->AutoPlaylistScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_17

    .line 704
    move v5, v6

    .line 705
    :cond_17
    invoke-static {v5, v10, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 708
    move-result-object v11

    .line 709
    const/16 v17, 0x38

    .line 711
    const/16 v18, 0xc

    .line 713
    const/4 v12, 0x0

    .line 714
    const/4 v13, 0x0

    .line 715
    const-wide/16 v14, 0x0

    .line 717
    move-object/from16 v16, v1

    .line 719
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 722
    goto :goto_f

    .line 723
    :cond_18
    move-object/from16 v16, v1

    .line 725
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 728
    :goto_f
    return-object v9

    .line 729
    :pswitch_9
    move-object/from16 v1, p1

    .line 731
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 733
    move-object/from16 v2, p2

    .line 735
    check-cast v2, Ljava/lang/Integer;

    .line 737
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 740
    move-result v2

    .line 741
    and-int/lit8 v5, v2, 0x3

    .line 743
    if-eq v5, v11, :cond_19

    .line 745
    move v10, v12

    .line 746
    :cond_19
    and-int/2addr v2, v12

    .line 747
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 749
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_1b

    .line 755
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 758
    move-result-object v2

    .line 759
    if-ne v2, v4, :cond_1a

    .line 761
    new-instance v2, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 763
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 766
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 769
    :cond_1a
    move-object v11, v2

    .line 770
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 772
    const v19, 0x30000006

    .line 775
    const/16 v20, 0x1fe

    .line 777
    const/4 v12, 0x0

    .line 778
    const/4 v13, 0x0

    .line 779
    const/4 v14, 0x0

    .line 780
    const/4 v15, 0x0

    .line 781
    const/16 v16, 0x0

    .line 783
    sget-object v17, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$-1150062208:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 785
    move-object/from16 v18, v1

    .line 787
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 790
    goto :goto_10

    .line 791
    :cond_1b
    move-object/from16 v18, v1

    .line 793
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 796
    :goto_10
    return-object v9

    .line 797
    :pswitch_a
    move-object/from16 v1, p1

    .line 799
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 801
    move-object/from16 v2, p2

    .line 803
    check-cast v2, Ljava/lang/Integer;

    .line 805
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 808
    move-result v2

    .line 809
    and-int/lit8 v3, v2, 0x3

    .line 811
    if-eq v3, v11, :cond_1c

    .line 813
    move v10, v12

    .line 814
    :cond_1c
    and-int/2addr v2, v12

    .line 815
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 817
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_1e

    .line 823
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 826
    move-result-object v2

    .line 827
    if-ne v2, v4, :cond_1d

    .line 829
    new-instance v2, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 831
    const/16 v3, 0x14

    .line 833
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 836
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 839
    :cond_1d
    move-object v11, v2

    .line 840
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 842
    const v17, 0x30006

    .line 845
    const/16 v18, 0x1e

    .line 847
    const/4 v12, 0x0

    .line 848
    const/4 v13, 0x0

    .line 849
    const/4 v14, 0x0

    .line 850
    sget-object v15, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$1989463946:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 852
    move-object/from16 v16, v1

    .line 854
    invoke-static/range {v11 .. v18}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 857
    goto :goto_11

    .line 858
    :cond_1e
    move-object/from16 v16, v1

    .line 860
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 863
    :goto_11
    return-object v9

    .line 864
    :pswitch_b
    move-object/from16 v1, p1

    .line 866
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 868
    move-object/from16 v2, p2

    .line 870
    check-cast v2, Ljava/lang/Integer;

    .line 872
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 875
    move-result v2

    .line 876
    and-int/lit8 v3, v2, 0x3

    .line 878
    if-eq v3, v11, :cond_1f

    .line 880
    move v10, v12

    .line 881
    :cond_1f
    and-int/2addr v2, v12

    .line 882
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 884
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_21

    .line 890
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 893
    move-result-object v2

    .line 894
    if-ne v2, v4, :cond_20

    .line 896
    new-instance v2, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 898
    const/16 v3, 0xe

    .line 900
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 903
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 906
    :cond_20
    move-object v11, v2

    .line 907
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 909
    const v19, 0x30000006

    .line 912
    const/16 v20, 0x1fe

    .line 914
    const/4 v12, 0x0

    .line 915
    const/4 v13, 0x0

    .line 916
    const/4 v14, 0x0

    .line 917
    const/4 v15, 0x0

    .line 918
    const/16 v16, 0x0

    .line 920
    sget-object v17, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$902551067:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 922
    move-object/from16 v18, v1

    .line 924
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 927
    goto :goto_12

    .line 928
    :cond_21
    move-object/from16 v18, v1

    .line 930
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 933
    :goto_12
    return-object v9

    .line 934
    :pswitch_c
    move-object/from16 v1, p1

    .line 936
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 938
    move-object/from16 v3, p2

    .line 940
    check-cast v3, Ljava/lang/Integer;

    .line 942
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 945
    move-result v3

    .line 946
    and-int/lit8 v5, v3, 0x3

    .line 948
    if-eq v5, v11, :cond_22

    .line 950
    move v10, v12

    .line 951
    :cond_22
    and-int/2addr v3, v12

    .line 952
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 954
    invoke-virtual {v1, v3, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_24

    .line 960
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 963
    move-result-object v3

    .line 964
    move-object v11, v3

    .line 965
    check-cast v11, Ljava/lang/String;

    .line 967
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 970
    move-result-object v3

    .line 971
    if-ne v3, v4, :cond_23

    .line 973
    new-instance v3, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 975
    invoke-direct {v3, v0, v2}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 978
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 981
    :cond_23
    move-object v12, v3

    .line 982
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 984
    const/high16 v28, 0xc00000

    .line 986
    const v29, 0x7dffbc

    .line 989
    const/4 v13, 0x0

    .line 990
    const/4 v14, 0x0

    .line 991
    const/4 v15, 0x0

    .line 992
    sget-object v16, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$1536630015:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 994
    const/16 v17, 0x0

    .line 996
    const/16 v18, 0x0

    .line 998
    const/16 v19, 0x0

    .line 1000
    const/16 v20, 0x0

    .line 1002
    const/16 v21, 0x1

    .line 1004
    const/16 v22, 0x0

    .line 1006
    const/16 v23, 0x0

    .line 1008
    const/16 v24, 0x0

    .line 1010
    const/16 v25, 0x0

    .line 1012
    const v27, 0x180030

    .line 1015
    move-object/from16 v26, v1

    .line 1017
    invoke-static/range {v11 .. v29}, Landroidx/compose/material3/ScrimKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 1020
    goto :goto_13

    .line 1021
    :cond_24
    move-object/from16 v26, v1

    .line 1023
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1026
    :goto_13
    return-object v9

    .line 1027
    :pswitch_d
    move-object/from16 v1, p1

    .line 1029
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1031
    move-object/from16 v2, p2

    .line 1033
    check-cast v2, Ljava/lang/Integer;

    .line 1035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1038
    move-result v2

    .line 1039
    and-int/lit8 v3, v2, 0x3

    .line 1041
    if-eq v3, v11, :cond_25

    .line 1043
    move v10, v12

    .line 1044
    :cond_25
    and-int/2addr v2, v12

    .line 1045
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1047
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_27

    .line 1053
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 1059
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EQState;->error:Ljava/lang/String;

    .line 1061
    if-nez v0, :cond_26

    .line 1063
    const-string v0, ""

    .line 1065
    :cond_26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1068
    move-result-object v0

    .line 1069
    const v2, 0x7f11039f

    .line 1072
    invoke-static {v2, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1075
    move-result-object v11

    .line 1076
    const/16 v33, 0x0

    .line 1078
    const v34, 0x3fffe

    .line 1081
    const/4 v12, 0x0

    .line 1082
    const-wide/16 v13, 0x0

    .line 1084
    const-wide/16 v15, 0x0

    .line 1086
    const/16 v17, 0x0

    .line 1088
    const/16 v18, 0x0

    .line 1090
    const/16 v19, 0x0

    .line 1092
    const-wide/16 v20, 0x0

    .line 1094
    const/16 v22, 0x0

    .line 1096
    const-wide/16 v23, 0x0

    .line 1098
    const/16 v25, 0x0

    .line 1100
    const/16 v26, 0x0

    .line 1102
    const/16 v27, 0x0

    .line 1104
    const/16 v28, 0x0

    .line 1106
    const/16 v29, 0x0

    .line 1108
    const/16 v30, 0x0

    .line 1110
    const/16 v32, 0x0

    .line 1112
    move-object/from16 v31, v1

    .line 1114
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1117
    goto :goto_14

    .line 1118
    :cond_27
    move-object/from16 v31, v1

    .line 1120
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1123
    :goto_14
    return-object v9

    nop

    .line 1125
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
.end method
