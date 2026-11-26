.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;->$r8$classId:B

    .line 3
    iput p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;->f$0:I

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/Function;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;->$r8$classId:B

    iput p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;->f$0:I

    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;->f$1:Ljava/lang/Object;

    iput p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;->f$0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;->$r8$classId:B

    .line 5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 15
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x2

    .line 21
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    const/16 v16, 0x31

    .line 25
    iget-object v11, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;->f$1:Ljava/lang/Object;

    .line 27
    iget v0, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;->f$0:I

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    check-cast v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34
    move-object/from16 v1, p1

    .line 36
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 38
    move-object/from16 v2, p2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v11, v1, v2}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->Section(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 52
    return-object v15

    .line 53
    :pswitch_0
    check-cast v11, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 55
    move-object/from16 v1, p1

    .line 57
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 59
    move-object/from16 v2, p2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v2

    .line 67
    const/16 v17, 0x1

    .line 69
    and-int/lit8 v14, v2, 0x3

    .line 71
    if-eq v14, v13, :cond_0

    .line 73
    move/from16 v14, v17

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v14, v12

    .line 77
    :goto_0
    and-int/lit8 v2, v2, 0x1

    .line 79
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 81
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    const/4 v14, -0x1

    .line 92
    if-ne v2, v10, :cond_1

    .line 94
    const/16 v2, 0xa

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v18

    .line 100
    const/16 v2, 0x19

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v19

    .line 106
    const/16 v2, 0x32

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v20

    .line 112
    const/16 v2, 0x4b

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v21

    .line 118
    const/16 v2, 0x64

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v22

    .line 124
    const/16 v2, 0x96

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v23

    .line 130
    const/16 v2, 0xc8

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v24

    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v25

    .line 140
    filled-new-array/range {v18 .. v25}, [Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 153
    move/from16 v42, v13

    .line 155
    sget-object v13, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 157
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 159
    invoke-static {v13, v14, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 162
    move-result-object v13

    .line 163
    move-object/from16 v18, v4

    .line 165
    iget-wide v3, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v1, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v14

    .line 179
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 187
    iget-boolean v12, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 189
    if-eqz v12, :cond_2

    .line 191
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 198
    :goto_1
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v3

    .line 208
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 214
    move-object/from16 v3, v18

    .line 216
    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    const v3, 0x7f110092

    .line 222
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 225
    move-result-object v18

    .line 226
    const/16 v40, 0x0

    .line 228
    const v41, 0x3fffe

    .line 231
    const/16 v19, 0x0

    .line 233
    const-wide/16 v20, 0x0

    .line 235
    const-wide/16 v22, 0x0

    .line 237
    const/16 v24, 0x0

    .line 239
    const/16 v25, 0x0

    .line 241
    const/16 v26, 0x0

    .line 243
    const-wide/16 v27, 0x0

    .line 245
    const/16 v29, 0x0

    .line 247
    const-wide/16 v30, 0x0

    .line 249
    const/16 v32, 0x0

    .line 251
    const/16 v33, 0x0

    .line 253
    const/16 v34, 0x0

    .line 255
    const/16 v35, 0x0

    .line 257
    const/16 v36, 0x0

    .line 259
    const/16 v37, 0x0

    .line 261
    const/16 v39, 0x0

    .line 263
    move-object/from16 v38, v1

    .line 265
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 268
    const/high16 v14, 0x40800000    # 4.0f

    .line 270
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 277
    const/4 v3, -0x1

    .line 278
    if-ne v0, v3, :cond_3

    .line 280
    const v3, -0x61e6a67b

    .line 283
    const v4, 0x7f110826

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static {v1, v3, v4, v1, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    :goto_2
    move-object/from16 v18, v3

    .line 293
    goto :goto_3

    .line 294
    :cond_3
    const v3, -0x61e69bfd

    .line 297
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 300
    const v3, 0x7f110756

    .line 303
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    const-string v5, " "

    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 331
    goto :goto_2

    .line 332
    :goto_3
    const/16 v40, 0x0

    .line 334
    const v41, 0x3fffe

    .line 337
    const/16 v19, 0x0

    .line 339
    const-wide/16 v20, 0x0

    .line 341
    const-wide/16 v22, 0x0

    .line 343
    const/16 v24, 0x0

    .line 345
    const/16 v25, 0x0

    .line 347
    const/16 v26, 0x0

    .line 349
    const-wide/16 v27, 0x0

    .line 351
    const/16 v29, 0x0

    .line 353
    const-wide/16 v30, 0x0

    .line 355
    const/16 v32, 0x0

    .line 357
    const/16 v33, 0x0

    .line 359
    const/16 v34, 0x0

    .line 361
    const/16 v35, 0x0

    .line 363
    const/16 v36, 0x0

    .line 365
    const/16 v37, 0x0

    .line 367
    const/16 v39, 0x0

    .line 369
    move-object/from16 v38, v1

    .line 371
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 381
    move-result v0

    .line 382
    int-to-float v0, v0

    .line 383
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 386
    move-result v3

    .line 387
    add-int/lit8 v23, v3, -0x2

    .line 389
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 392
    move-result v3

    .line 393
    add-int/lit8 v3, v3, -0x1

    .line 395
    int-to-float v3, v3

    .line 396
    new-instance v4, Lkotlin/ranges/ClosedFloatRange;

    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-direct {v4, v5, v3}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 402
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 405
    move-result v3

    .line 406
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 409
    move-result v5

    .line 410
    or-int/2addr v3, v5

    .line 411
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    if-nez v3, :cond_4

    .line 417
    if-ne v5, v10, :cond_5

    .line 419
    :cond_4
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;

    .line 421
    move/from16 v3, v17

    .line 423
    invoke-direct {v5, v2, v11, v3}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 426
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    :cond_5
    move-object/from16 v19, v5

    .line 431
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 433
    const/16 v28, 0xc00

    .line 435
    const/16 v29, 0x1c4

    .line 437
    const/16 v20, 0x0

    .line 439
    const/16 v21, 0x1

    .line 441
    const/16 v24, 0x0

    .line 443
    const/16 v25, 0x0

    .line 445
    const/16 v26, 0x0

    .line 447
    move/from16 v18, v0

    .line 449
    move-object/from16 v27, v1

    .line 451
    move-object/from16 v22, v4

    .line 453
    invoke-static/range {v18 .. v29}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 456
    const/4 v3, 0x1

    .line 457
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 460
    goto :goto_4

    .line 461
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 464
    :goto_4
    return-object v15

    .line 465
    :pswitch_1
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 467
    move-object/from16 v1, p1

    .line 469
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 471
    move-object/from16 v2, p2

    .line 473
    check-cast v2, Ljava/lang/Integer;

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 481
    move-result v2

    .line 482
    invoke-static {v0, v11, v1, v2}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->FlameGallerySheet(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 485
    return-object v15

    .line 486
    :pswitch_2
    move-object v3, v4

    .line 487
    move/from16 v42, v13

    .line 489
    check-cast v11, Ljava/util/List;

    .line 491
    move-object/from16 v1, p1

    .line 493
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 495
    move-object/from16 v4, p2

    .line 497
    check-cast v4, Ljava/lang/Integer;

    .line 499
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result v4

    .line 503
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 505
    and-int/lit8 v13, v4, 0x3

    .line 507
    move/from16 v14, v42

    .line 509
    if-eq v13, v14, :cond_7

    .line 511
    const/4 v13, 0x1

    .line 512
    :goto_5
    const/16 v17, 0x1

    .line 514
    goto :goto_6

    .line 515
    :cond_7
    const/4 v13, 0x0

    .line 516
    goto :goto_5

    .line 517
    :goto_6
    and-int/lit8 v4, v4, 0x1

    .line 519
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 521
    invoke-virtual {v1, v4, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_f

    .line 527
    const v4, 0x3f59999a    # 0.85f

    .line 530
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 533
    move-result-object v4

    .line 534
    const/high16 v13, 0x41800000    # 16.0f

    .line 536
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 539
    move-result-object v14

    .line 540
    invoke-static {v4, v14}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 543
    move-result-object v4

    .line 544
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 547
    move-result-object v14

    .line 548
    move-object/from16 v44, v3

    .line 550
    iget-wide v2, v14, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 552
    sget-object v14, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 554
    invoke-static {v4, v2, v3, v14}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 557
    move-result-object v2

    .line 558
    const/high16 v3, 0x41c00000    # 24.0f

    .line 560
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 563
    move-result-object v2

    .line 564
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 566
    new-instance v4, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 568
    move-object/from16 v45, v11

    .line 570
    const/4 v11, 0x7

    .line 571
    invoke-direct {v4, v11}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 574
    const/4 v11, 0x1

    .line 575
    invoke-direct {v3, v13, v11, v4}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 578
    const/4 v4, 0x6

    .line 579
    invoke-static {v3, v12, v1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 582
    move-result-object v3

    .line 583
    move-object/from16 p2, v14

    .line 585
    iget-wide v13, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 587
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 590
    move-result v4

    .line 591
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 594
    move-result-object v11

    .line 595
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 598
    move-result-object v2

    .line 599
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 601
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 607
    iget-boolean v13, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 609
    if-eqz v13, :cond_8

    .line 611
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 614
    goto :goto_7

    .line 615
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 618
    :goto_7
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    invoke-static {v4, v1, v5, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 627
    move-object/from16 v3, v44

    .line 629
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    const v2, 0x7f11044e

    .line 635
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 638
    move-result-object v18

    .line 639
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 642
    move-result-object v2

    .line 643
    iget-object v2, v2, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 645
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 648
    move-result-object v4

    .line 649
    iget-wide v13, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 651
    const/16 v40, 0x0

    .line 653
    const v41, 0x1fffa

    .line 656
    const/16 v19, 0x0

    .line 658
    const-wide/16 v22, 0x0

    .line 660
    const/16 v24, 0x0

    .line 662
    const/16 v25, 0x0

    .line 664
    const/16 v26, 0x0

    .line 666
    const-wide/16 v27, 0x0

    .line 668
    const/16 v29, 0x0

    .line 670
    const-wide/16 v30, 0x0

    .line 672
    const/16 v32, 0x0

    .line 674
    const/16 v33, 0x0

    .line 676
    const/16 v34, 0x0

    .line 678
    const/16 v35, 0x0

    .line 680
    const/16 v36, 0x0

    .line 682
    const/16 v39, 0x0

    .line 684
    move-object/from16 v38, v1

    .line 686
    move-object/from16 v37, v2

    .line 688
    move-wide/from16 v20, v13

    .line 690
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 693
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 696
    move-result v2

    .line 697
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    if-nez v2, :cond_9

    .line 703
    if-ne v4, v10, :cond_a

    .line 705
    :cond_9
    new-instance v4, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda4;

    .line 707
    const/4 v14, 0x2

    .line 708
    invoke-direct {v4, v14, v0}, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda4;-><init>(BI)V

    .line 711
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 714
    :cond_a
    move-object/from16 v18, v4

    .line 716
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 718
    const/high16 v2, 0x3f800000    # 1.0f

    .line 720
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 723
    move-result-object v4

    .line 724
    const/high16 v10, 0x41000000    # 8.0f

    .line 726
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 729
    move-result-object v4

    .line 730
    const/high16 v14, 0x40800000    # 4.0f

    .line 732
    invoke-static {v14}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 735
    move-result-object v11

    .line 736
    move-object/from16 v13, p2

    .line 738
    invoke-static {v4, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 741
    move-result-object v19

    .line 742
    const/16 v28, 0x0

    .line 744
    const/16 v29, 0x7c

    .line 746
    const-wide/16 v20, 0x0

    .line 748
    const-wide/16 v22, 0x0

    .line 750
    const/16 v24, 0x0

    .line 752
    const/16 v25, 0x0

    .line 754
    const/16 v26, 0x0

    .line 756
    move-object/from16 v27, v1

    .line 758
    invoke-static/range {v18 .. v29}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v0

    .line 765
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    const v4, 0x7f1105bd

    .line 772
    invoke-static {v4, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 775
    move-result-object v18

    .line 776
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 779
    move-result-object v0

    .line 780
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 782
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 785
    move-result-object v4

    .line 786
    move-object/from16 v44, v15

    .line 788
    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 790
    const/16 v40, 0x0

    .line 792
    const v41, 0x1fffa

    .line 795
    const/16 v19, 0x0

    .line 797
    const/16 v24, 0x0

    .line 799
    const/16 v25, 0x0

    .line 801
    const-wide/16 v27, 0x0

    .line 803
    const/16 v29, 0x0

    .line 805
    const-wide/16 v30, 0x0

    .line 807
    const/16 v32, 0x0

    .line 809
    const/16 v33, 0x0

    .line 811
    const/16 v34, 0x0

    .line 813
    const/16 v35, 0x0

    .line 815
    const/16 v36, 0x0

    .line 817
    const/16 v39, 0x0

    .line 819
    move-object/from16 v37, v0

    .line 821
    move-object/from16 v38, v1

    .line 823
    move-wide/from16 v20, v14

    .line 825
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 828
    invoke-interface/range {v45 .. v45}, Ljava/util/Collection;->isEmpty()Z

    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_e

    .line 834
    const v0, -0x2fc23f4a

    .line 837
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 840
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 843
    move-result-object v0

    .line 844
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 847
    move-result-object v4

    .line 848
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 851
    move-result-object v0

    .line 852
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 855
    move-result-object v4

    .line 856
    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 858
    invoke-static {v0, v14, v15, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 861
    move-result-object v0

    .line 862
    const/high16 v4, 0x41400000    # 12.0f

    .line 864
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 867
    move-result-object v0

    .line 868
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 870
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 872
    const/4 v14, 0x7

    .line 873
    invoke-direct {v11, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 876
    const/4 v14, 0x1

    .line 877
    invoke-direct {v4, v10, v14, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 880
    const/4 v11, 0x6

    .line 881
    invoke-static {v4, v12, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 884
    move-result-object v4

    .line 885
    iget-wide v14, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 887
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 890
    move-result v11

    .line 891
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 894
    move-result-object v14

    .line 895
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 902
    iget-boolean v15, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 904
    if-eqz v15, :cond_b

    .line 906
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 909
    goto :goto_8

    .line 910
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 913
    :goto_8
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 916
    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    invoke-static {v11, v1, v5, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 922
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    const v0, 0x7f1106b3

    .line 928
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 931
    move-result-object v18

    .line 932
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 935
    move-result-object v0

    .line 936
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 938
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 941
    move-result-object v4

    .line 942
    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 944
    const/16 v40, 0x0

    .line 946
    const v41, 0x1fffa

    .line 949
    const/16 v19, 0x0

    .line 951
    const-wide/16 v22, 0x0

    .line 953
    const/16 v24, 0x0

    .line 955
    const/16 v25, 0x0

    .line 957
    const/16 v26, 0x0

    .line 959
    const-wide/16 v27, 0x0

    .line 961
    const/16 v29, 0x0

    .line 963
    const-wide/16 v30, 0x0

    .line 965
    const/16 v32, 0x0

    .line 967
    const/16 v33, 0x0

    .line 969
    const/16 v34, 0x0

    .line 971
    const/16 v35, 0x0

    .line 973
    const/16 v36, 0x0

    .line 975
    const/16 v39, 0x0

    .line 977
    move-object/from16 v37, v0

    .line 979
    move-object/from16 v38, v1

    .line 981
    move-wide/from16 v20, v14

    .line 983
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 986
    const v0, -0x3330a2e

    .line 989
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 992
    invoke-interface/range {v45 .. v45}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    move-result-object v0

    .line 996
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_d

    .line 1002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Lcom/metrolist/music/viewmodels/ConvertedSongLog;

    .line 1008
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1011
    move-result-object v11

    .line 1012
    const/high16 v14, 0x40800000    # 4.0f

    .line 1014
    invoke-static {v14}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1017
    move-result-object v15

    .line 1018
    invoke-static {v11, v15}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1021
    move-result-object v11

    .line 1022
    sget-object v15, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1024
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1027
    move-result-object v18

    .line 1028
    move-object/from16 v2, v18

    .line 1030
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1032
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1034
    move-object/from16 v42, v15

    .line 1036
    iget-wide v14, v2, Landroidx/compose/material3/ColorScheme;->background:J

    .line 1038
    invoke-static {v11, v14, v15, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1045
    move-result-object v2

    .line 1046
    new-instance v11, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1048
    new-instance v14, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1050
    const/4 v15, 0x7

    .line 1051
    invoke-direct {v14, v15}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1054
    const/high16 v10, 0x40800000    # 4.0f

    .line 1056
    const/4 v15, 0x1

    .line 1057
    invoke-direct {v11, v10, v15, v14}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1060
    const/4 v14, 0x6

    .line 1061
    invoke-static {v11, v12, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1064
    move-result-object v11

    .line 1065
    iget-wide v14, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1067
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1070
    move-result v14

    .line 1071
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1074
    move-result-object v15

    .line 1075
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1078
    move-result-object v2

    .line 1079
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1081
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1087
    iget-boolean v10, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1089
    if-eqz v10, :cond_c

    .line 1091
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1094
    goto :goto_a

    .line 1095
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1098
    :goto_a
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1101
    invoke-static {v1, v15, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1104
    invoke-static {v14, v1, v5, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1107
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1110
    iget-object v2, v4, Lcom/metrolist/music/viewmodels/ConvertedSongLog;->title:Ljava/lang/String;

    .line 1112
    move-object/from16 v10, v42

    .line 1114
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1117
    move-result-object v11

    .line 1118
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1120
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1122
    iget-object v11, v11, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1124
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1127
    move-result-object v14

    .line 1128
    check-cast v14, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1130
    iget-object v14, v14, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1132
    iget-wide v14, v14, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1134
    const/16 v40, 0x6180

    .line 1136
    const v41, 0x1affa

    .line 1139
    const/16 v19, 0x0

    .line 1141
    const-wide/16 v22, 0x0

    .line 1143
    const/16 v24, 0x0

    .line 1145
    const/16 v25, 0x0

    .line 1147
    const/16 v26, 0x0

    .line 1149
    const-wide/16 v27, 0x0

    .line 1151
    const/16 v29, 0x0

    .line 1153
    const-wide/16 v30, 0x0

    .line 1155
    const/16 v32, 0x2

    .line 1157
    const/16 v33, 0x0

    .line 1159
    const/16 v34, 0x1

    .line 1161
    const/16 v35, 0x0

    .line 1163
    const/16 v36, 0x0

    .line 1165
    const/16 v39, 0x0

    .line 1167
    move-object/from16 v38, v1

    .line 1169
    move-object/from16 v18, v2

    .line 1171
    move-object/from16 v37, v11

    .line 1173
    move-wide/from16 v20, v14

    .line 1175
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1178
    iget-object v2, v4, Lcom/metrolist/music/viewmodels/ConvertedSongLog;->artists:Ljava/lang/String;

    .line 1180
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1186
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1188
    iget-object v4, v4, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1190
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1193
    move-result-object v10

    .line 1194
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1196
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1198
    iget-wide v10, v10, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1200
    move-object/from16 v18, v2

    .line 1202
    move-object/from16 v37, v4

    .line 1204
    move-wide/from16 v20, v10

    .line 1206
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1209
    const/4 v14, 0x1

    .line 1210
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1213
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1215
    const/high16 v10, 0x41000000    # 8.0f

    .line 1217
    goto/16 :goto_9

    .line 1219
    :cond_d
    const/4 v2, 0x0

    .line 1220
    const/4 v14, 0x1

    .line 1221
    invoke-static {v1, v2, v14, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 1224
    goto :goto_b

    .line 1225
    :cond_e
    const/4 v2, 0x0

    .line 1226
    const/4 v14, 0x1

    .line 1227
    const v0, -0x2fa420c4

    .line 1230
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1233
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1236
    :goto_b
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1239
    goto :goto_c

    .line 1240
    :cond_f
    move-object/from16 v44, v15

    .line 1242
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1245
    :goto_c
    return-object v44

    .line 1246
    :pswitch_3
    move-object/from16 v44, v15

    .line 1248
    check-cast v11, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 1250
    move-object/from16 v1, p1

    .line 1252
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1254
    move-object/from16 v2, p2

    .line 1256
    check-cast v2, Ljava/lang/Integer;

    .line 1258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1261
    move-result v2

    .line 1262
    and-int/lit8 v3, v2, 0x3

    .line 1264
    const/4 v14, 0x2

    .line 1265
    if-eq v3, v14, :cond_10

    .line 1267
    const/4 v3, 0x1

    .line 1268
    :goto_d
    const/16 v17, 0x1

    .line 1270
    goto :goto_e

    .line 1271
    :cond_10
    const/4 v3, 0x0

    .line 1272
    goto :goto_d

    .line 1273
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 1275
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1277
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_11

    .line 1283
    iget-object v2, v11, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

    .line 1285
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getIntervals()Lokhttp3/internal/http/StatusLine;

    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v2, v0}, Lokhttp3/internal/http/StatusLine;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 1292
    move-result-object v2

    .line 1293
    iget v3, v2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 1295
    sub-int/2addr v0, v3

    .line 1296
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 1298
    check-cast v2, Landroidx/compose/foundation/pager/PagerIntervalContent;

    .line 1300
    iget-object v2, v2, Landroidx/compose/foundation/pager/PagerIntervalContent;->item:Lkotlin/jvm/functions/Function4;

    .line 1302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    move-result-object v0

    .line 1306
    const/16 v43, 0x0

    .line 1308
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    move-result-object v3

    .line 1312
    sget-object v4, Landroidx/compose/foundation/pager/PagerScopeImpl;->INSTANCE:Landroidx/compose/foundation/pager/PagerScopeImpl;

    .line 1314
    invoke-interface {v2, v4, v0, v1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    goto :goto_f

    .line 1318
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1321
    :goto_f
    return-object v44

    .line 1322
    :pswitch_4
    move-object/from16 v44, v15

    .line 1324
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 1326
    move-object/from16 v1, p1

    .line 1328
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1330
    move-object/from16 v2, p2

    .line 1332
    check-cast v2, Ljava/lang/Integer;

    .line 1334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1337
    move-result v2

    .line 1338
    and-int/lit8 v3, v2, 0x3

    .line 1340
    const/4 v14, 0x2

    .line 1341
    if-eq v3, v14, :cond_12

    .line 1343
    const/4 v12, 0x1

    .line 1344
    :goto_10
    const/16 v17, 0x1

    .line 1346
    goto :goto_11

    .line 1347
    :cond_12
    const/4 v12, 0x0

    .line 1348
    goto :goto_10

    .line 1349
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 1351
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1353
    invoke-virtual {v1, v2, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_13

    .line 1359
    iget-object v2, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 1361
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 1363
    invoke-virtual {v2, v0}, Lokhttp3/internal/http/StatusLine;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 1366
    move-result-object v2

    .line 1367
    iget v3, v2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 1369
    sub-int/2addr v0, v3

    .line 1370
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 1372
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 1374
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->item:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    move-result-object v0

    .line 1380
    const/16 v16, 0x6

    .line 1382
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    move-result-object v3

    .line 1386
    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 1388
    invoke-virtual {v2, v4, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    goto :goto_12

    .line 1392
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1395
    :goto_12
    return-object v44

    .line 1396
    :pswitch_5
    move-object/from16 v44, v15

    .line 1398
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 1400
    move-object/from16 v1, p1

    .line 1402
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1404
    move-object/from16 v2, p2

    .line 1406
    check-cast v2, Ljava/lang/Integer;

    .line 1408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1411
    move-result v2

    .line 1412
    and-int/lit8 v3, v2, 0x3

    .line 1414
    const/4 v14, 0x2

    .line 1415
    if-eq v3, v14, :cond_14

    .line 1417
    const/4 v3, 0x1

    .line 1418
    :goto_13
    const/16 v17, 0x1

    .line 1420
    goto :goto_14

    .line 1421
    :cond_14
    const/4 v3, 0x0

    .line 1422
    goto :goto_13

    .line 1423
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1425
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1427
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_15

    .line 1433
    iget-object v2, v11, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 1435
    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 1437
    invoke-virtual {v2, v0}, Lokhttp3/internal/http/StatusLine;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 1440
    move-result-object v2

    .line 1441
    iget v3, v2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 1443
    sub-int/2addr v0, v3

    .line 1444
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 1446
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListInterval;

    .line 1448
    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListInterval;->item:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1450
    iget-object v3, v11, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    move-result-object v0

    .line 1456
    const/16 v43, 0x0

    .line 1458
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    move-result-object v4

    .line 1462
    invoke-virtual {v2, v3, v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    goto :goto_15

    .line 1466
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1469
    :goto_15
    return-object v44

    .line 1470
    :pswitch_6
    move-object/from16 v44, v15

    .line 1472
    check-cast v11, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 1474
    move-object/from16 v1, p1

    .line 1476
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1478
    move-object/from16 v2, p2

    .line 1480
    check-cast v2, Ljava/lang/Integer;

    .line 1482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1485
    move-result v2

    .line 1486
    sget-object v3, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 1488
    and-int/lit8 v3, v2, 0x3

    .line 1490
    const/4 v14, 0x2

    .line 1491
    if-eq v3, v14, :cond_16

    .line 1493
    const/4 v5, 0x1

    .line 1494
    :goto_16
    const/16 v17, 0x1

    .line 1496
    goto :goto_17

    .line 1497
    :cond_16
    const/4 v5, 0x0

    .line 1498
    goto :goto_16

    .line 1499
    :goto_17
    and-int/lit8 v2, v2, 0x1

    .line 1501
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1503
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1506
    move-result v2

    .line 1507
    if-eqz v2, :cond_18

    .line 1509
    const v2, 0x7f070143

    .line 1512
    const/4 v5, 0x0

    .line 1513
    invoke-static {v2, v5, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1516
    move-result-object v12

    .line 1517
    const v2, 0x7f110696

    .line 1520
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1523
    move-result-object v13

    .line 1524
    if-lez v0, :cond_17

    .line 1526
    iget-wide v2, v11, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 1528
    :goto_18
    move-wide v15, v2

    .line 1529
    goto :goto_19

    .line 1530
    :cond_17
    iget-wide v2, v11, Lcom/metrolist/music/ui/theme/HorizonColors;->text3:J

    .line 1532
    goto :goto_18

    .line 1533
    :goto_19
    const/16 v18, 0x8

    .line 1535
    const/16 v19, 0x4

    .line 1537
    const/4 v14, 0x0

    .line 1538
    move-object/from16 v17, v1

    .line 1540
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1543
    goto :goto_1a

    .line 1544
    :cond_18
    move-object/from16 v17, v1

    .line 1546
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1549
    :goto_1a
    return-object v44

    nop

    .line 1551
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
