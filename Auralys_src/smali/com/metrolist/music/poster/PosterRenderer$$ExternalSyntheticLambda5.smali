.class public final synthetic Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/StickerKind;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    const/4 v2, 0x7

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 15
    iget-object v10, v0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, Lcom/metrolist/music/poster/PosterViewModel;

    .line 24
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 26
    check-cast v9, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 32
    move-object/from16 v2, p2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v2

    .line 40
    sget-object v11, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 42
    and-int/lit8 v11, v2, 0x3

    .line 44
    if-eq v11, v6, :cond_0

    .line 46
    move v11, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v11, v5

    .line 49
    :goto_0
    and-int/2addr v2, v8

    .line 50
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 52
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_8

    .line 58
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 65
    move-result-object v11

    .line 66
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 68
    if-nez v2, :cond_1

    .line 70
    if-ne v11, v12, :cond_2

    .line 72
    :cond_1
    new-instance v11, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 74
    const/16 v2, 0x12

    .line 76
    invoke-direct {v11, v0, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 79
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterViewModel;->canUndo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v14

    .line 96
    new-instance v2, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;

    .line 98
    invoke-direct {v2, v0, v9, v6}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    const v6, -0x190c783

    .line 104
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 107
    move-result-object v17

    .line 108
    const/high16 v19, 0x180000

    .line 110
    const/16 v20, 0x3a

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 116
    move-object/from16 v18, v1

    .line 118
    move-object v1, v12

    .line 119
    move-object v12, v11

    .line 120
    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 123
    move-object/from16 v2, v18

    .line 125
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 133
    if-nez v6, :cond_3

    .line 135
    if-ne v11, v1, :cond_4

    .line 137
    :cond_3
    new-instance v11, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 139
    invoke-direct {v11, v0, v4}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 142
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_4
    move-object v12, v11

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 148
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getSaving()Z

    .line 151
    move-result v4

    .line 152
    xor-int/lit8 v14, v4, 0x1

    .line 154
    new-instance v4, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda36;

    .line 156
    invoke-direct {v4, v9, v8}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda36;-><init>(Lcom/metrolist/music/ui/theme/HorizonColors;B)V

    .line 159
    const v6, 0x79b96074

    .line 162
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 165
    move-result-object v17

    .line 166
    const/high16 v19, 0x180000

    .line 168
    const/16 v20, 0x3a

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 174
    move-object/from16 v18, v2

    .line 176
    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 179
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getSaving()Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 185
    const v4, 0x314d7785

    .line 188
    const v6, 0x7f110652

    .line 191
    :goto_1
    invoke-static {v2, v4, v6, v2, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    move-object v12, v4

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const v4, 0x314d7d03

    .line 200
    const v6, 0x7f11064f

    .line 203
    goto :goto_1

    .line 204
    :goto_2
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    if-nez v4, :cond_6

    .line 214
    if-ne v5, v1, :cond_7

    .line 216
    :cond_6
    new-instance v5, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda8;

    .line 218
    invoke-direct {v5, v10, v7}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 221
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_7
    move-object v13, v5

    .line 225
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 227
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getSaving()Z

    .line 230
    move-result v0

    .line 231
    xor-int/lit8 v16, v0, 0x1

    .line 233
    const/16 v19, 0xc00

    .line 235
    const/16 v20, 0x24

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x1

    .line 239
    const/16 v17, 0x0

    .line 241
    move-object/from16 v18, v2

    .line 243
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move-object/from16 v18, v1

    .line 249
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 252
    :goto_3
    return-object v3

    .line 253
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/poster/StickerKind;

    .line 255
    check-cast v10, Ljava/lang/String;

    .line 257
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 259
    move-object/from16 v1, p1

    .line 261
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 263
    move-object/from16 v4, p2

    .line 265
    check-cast v4, Ljava/lang/Integer;

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 273
    move-result v2

    .line 274
    invoke-static {v0, v10, v9, v1, v2}, Lcom/metrolist/music/poster/PosterScreenKt;->StickerButton(Lcom/metrolist/music/poster/StickerKind;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 277
    return-object v3

    .line 278
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/poster/PosterFrame;

    .line 280
    check-cast v10, Ljava/util/ArrayList;

    .line 282
    check-cast v9, [F

    .line 284
    move-object/from16 v1, p1

    .line 286
    check-cast v1, Ljava/lang/Float;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 291
    move-result v1

    .line 292
    move-object/from16 v3, p2

    .line 294
    check-cast v3, Ljava/lang/Float;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 299
    move-result v3

    .line 300
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterFrame;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 302
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterRatio;->getMarkBand()F

    .line 305
    move-result v0

    .line 306
    cmpl-float v0, v3, v0

    .line 308
    if-gtz v0, :cond_c

    .line 310
    const/high16 v0, 0x40c00000    # 6.0f

    .line 312
    invoke-static {v1, v3, v0, v9}, Lcom/metrolist/music/poster/PosterRenderer;->placeGlints$inHead(FFF[F)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 318
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 324
    goto :goto_5

    .line 325
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 328
    move-result v0

    .line 329
    move v9, v5

    .line 330
    :cond_a
    :goto_4
    if-ge v9, v0, :cond_d

    .line 332
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v11

    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 338
    check-cast v11, [F

    .line 340
    if-eqz v11, :cond_a

    .line 342
    sget-object v12, Lcom/metrolist/music/poster/PosterGlints;->EDGE_POINTS:Ljava/util/List;

    .line 344
    const/4 v12, 0x6

    .line 345
    aget v12, v11, v12

    .line 347
    mul-float/2addr v12, v1

    .line 348
    aget v13, v11, v2

    .line 350
    mul-float/2addr v13, v3

    .line 351
    add-float/2addr v13, v12

    .line 352
    const/16 v12, 0x8

    .line 354
    aget v12, v11, v12

    .line 356
    add-float/2addr v13, v12

    .line 357
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 360
    move-result v12

    .line 361
    const v14, 0x3089705f    # 1.0E-9f

    .line 364
    cmpg-float v12, v12, v14

    .line 366
    if-gez v12, :cond_b

    .line 368
    goto :goto_4

    .line 369
    :cond_b
    aget v12, v11, v5

    .line 371
    mul-float/2addr v12, v1

    .line 372
    aget v14, v11, v8

    .line 374
    mul-float/2addr v14, v3

    .line 375
    add-float/2addr v14, v12

    .line 376
    aget v12, v11, v6

    .line 378
    add-float/2addr v14, v12

    .line 379
    div-float/2addr v14, v13

    .line 380
    aget v12, v11, v7

    .line 382
    mul-float/2addr v12, v1

    .line 383
    aget v15, v11, v4

    .line 385
    mul-float/2addr v15, v3

    .line 386
    add-float/2addr v15, v12

    .line 387
    const/4 v12, 0x5

    .line 388
    aget v11, v11, v12

    .line 390
    add-float/2addr v15, v11

    .line 391
    div-float/2addr v15, v13

    .line 392
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 395
    move-result v11

    .line 396
    const/high16 v12, 0x433c0000    # 188.0f

    .line 398
    cmpg-float v11, v11, v12

    .line 400
    if-gtz v11, :cond_a

    .line 402
    const/high16 v11, 0x42500000    # 52.0f

    .line 404
    cmpl-float v11, v15, v11

    .line 406
    if-ltz v11, :cond_a

    .line 408
    const/high16 v11, 0x439f0000    # 318.0f

    .line 410
    cmpg-float v11, v15, v11

    .line 412
    if-gtz v11, :cond_a

    .line 414
    :cond_c
    move v5, v8

    .line 415
    :cond_d
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    move-result-object v0

    .line 419
    return-object v0

    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
