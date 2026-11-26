.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;->f$4:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;->$r8$classId:B

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x6

    .line 11
    const/16 v9, 0x10

    .line 13
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 15
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v13, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;->f$4:Ljava/lang/Object;

    .line 20
    iget-object v14, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;->f$3:Ljava/lang/Object;

    .line 22
    iget-object v15, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;->f$2:Ljava/lang/Object;

    .line 24
    iget-object v2, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;->f$1:Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;->f$0:Ljava/lang/Object;

    .line 28
    const/4 v6, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 34
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 36
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 38
    check-cast v14, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 40
    check-cast v13, Landroid/content/Context;

    .line 42
    move-object/from16 v1, p1

    .line 44
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 46
    move-object/from16 v3, p2

    .line 48
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50
    move-object/from16 v4, p3

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    and-int/lit8 v1, v4, 0x11

    .line 63
    if-eq v1, v9, :cond_0

    .line 65
    move v12, v6

    .line 66
    :cond_0
    and-int/lit8 v1, v4, 0x1

    .line 68
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 70
    invoke-virtual {v3, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    if-nez v1, :cond_1

    .line 86
    if-ne v4, v10, :cond_2

    .line 88
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;

    .line 90
    invoke-direct {v4, v0, v8}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 93
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_2
    move-object/from16 v16, v4

    .line 98
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 100
    const/high16 v24, 0x30000000

    .line 102
    const/16 v25, 0x1fe

    .line 104
    const/16 v17, 0x0

    .line 106
    const/16 v18, 0x0

    .line 108
    const/16 v19, 0x0

    .line 110
    const/16 v20, 0x0

    .line 112
    const/16 v21, 0x0

    .line 114
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$1945138736:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    move-object/from16 v23, v3

    .line 118
    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 121
    const/high16 v1, 0x41000000    # 8.0f

    .line 123
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 130
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    or-int/2addr v1, v4

    .line 139
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 143
    or-int/2addr v1, v4

    .line 144
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    or-int/2addr v1, v4

    .line 149
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    or-int/2addr v1, v4

    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    if-nez v1, :cond_4

    .line 160
    if-ne v4, v10, :cond_3

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    move-object/from16 v21, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :goto_0
    new-instance v18, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;

    .line 168
    move-object/from16 v23, v0

    .line 170
    move-object/from16 v21, v2

    .line 172
    move-object/from16 v20, v13

    .line 174
    move-object/from16 v19, v14

    .line 176
    move-object/from16 v22, v15

    .line 178
    invoke-direct/range {v18 .. v23}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda128;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 181
    move-object/from16 v4, v18

    .line 183
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :goto_1
    move-object/from16 v16, v4

    .line 188
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 190
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v0

    .line 208
    xor-int/lit8 v18, v0, 0x1

    .line 210
    const/high16 v24, 0x30000000

    .line 212
    const/16 v25, 0x1fa

    .line 214
    const/16 v17, 0x0

    .line 216
    const/16 v19, 0x0

    .line 218
    const/16 v20, 0x0

    .line 220
    const/16 v21, 0x0

    .line 222
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-1509905053:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 224
    move-object/from16 v23, v3

    .line 226
    invoke-static/range {v16 .. v25}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    move-object/from16 v23, v3

    .line 232
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 235
    :goto_2
    return-object v11

    .line 236
    :pswitch_0
    check-cast v0, Lcom/metrolist/innertube/models/PodcastItem;

    .line 238
    check-cast v2, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 240
    check-cast v15, Landroidx/navigation/NavHostController;

    .line 242
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 244
    check-cast v13, Landroidx/compose/runtime/State;

    .line 246
    move-object/from16 v1, p1

    .line 248
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 250
    move-object/from16 v3, p2

    .line 252
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 254
    move-object/from16 v4, p3

    .line 256
    check-cast v4, Ljava/lang/Integer;

    .line 258
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    and-int/lit8 v1, v4, 0x11

    .line 267
    if-eq v1, v9, :cond_6

    .line 269
    move v1, v6

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    move v1, v12

    .line 272
    :goto_3
    and-int/2addr v4, v6

    .line 273
    move-object v5, v3

    .line 274
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 276
    invoke-virtual {v5, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 282
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 284
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/content/Context;

    .line 290
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/util/List;

    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 299
    move-result v1

    .line 300
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 306
    if-eqz v3, :cond_7

    .line 308
    iget-object v3, v3, Lcom/metrolist/music/db/entities/PodcastEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 310
    if-eqz v3, :cond_7

    .line 312
    move v12, v6

    .line 313
    :cond_7
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 317
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    if-nez v3, :cond_8

    .line 323
    if-ne v4, v10, :cond_9

    .line 325
    :cond_8
    new-instance v4, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda18;

    .line 327
    invoke-direct {v4, v2, v6}, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;B)V

    .line 330
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :cond_9
    move-object v3, v4

    .line 334
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 336
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 339
    move-result v2

    .line 340
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 343
    move-result v4

    .line 344
    or-int/2addr v2, v4

    .line 345
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    if-nez v2, :cond_a

    .line 351
    if-ne v4, v10, :cond_b

    .line 353
    :cond_a
    new-instance v4, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 355
    invoke-direct {v4, v0, v15, v7}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 358
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 363
    const/4 v6, 0x0

    .line 364
    move v2, v12

    .line 365
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt;->PodcastHeader(Lcom/metrolist/innertube/models/PodcastItem;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 368
    goto :goto_4

    .line 369
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 372
    :goto_4
    return-object v11

    .line 373
    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 375
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 377
    check-cast v15, Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 379
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 381
    check-cast v13, Landroidx/compose/runtime/State;

    .line 383
    move-object/from16 v1, p1

    .line 385
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 387
    move-object/from16 v3, p2

    .line 389
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 391
    move-object/from16 v7, p3

    .line 393
    check-cast v7, Ljava/lang/Integer;

    .line 395
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v7

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    and-int/lit8 v1, v7, 0x11

    .line 404
    if-eq v1, v9, :cond_d

    .line 406
    move v1, v6

    .line 407
    goto :goto_5

    .line 408
    :cond_d
    move v1, v12

    .line 409
    :goto_5
    and-int/2addr v7, v6

    .line 410
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 412
    invoke-virtual {v3, v7, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_16

    .line 418
    const v1, 0x7f110803

    .line 421
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 424
    move-result-object v16

    .line 425
    const/high16 v1, 0x3f800000    # 1.0f

    .line 427
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 430
    move-result-object v17

    .line 431
    new-instance v7, Landroidx/compose/ui/text/style/TextAlign;

    .line 433
    invoke-direct {v7, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 436
    const/16 v38, 0x0

    .line 438
    const v39, 0x3fbf8

    .line 441
    const-wide/high16 v18, -0x1000000000000L

    .line 443
    const-wide/16 v20, 0x0

    .line 445
    const/16 v22, 0x0

    .line 447
    const/16 v23, 0x0

    .line 449
    const/16 v24, 0x0

    .line 451
    const-wide/16 v25, 0x0

    .line 453
    const-wide/16 v28, 0x0

    .line 455
    const/16 v30, 0x0

    .line 457
    const/16 v31, 0x0

    .line 459
    const/16 v32, 0x0

    .line 461
    const/16 v33, 0x0

    .line 463
    const/16 v34, 0x0

    .line 465
    const/16 v35, 0x0

    .line 467
    const/16 v37, 0x1b0

    .line 469
    move-object/from16 v36, v3

    .line 471
    move-object/from16 v27, v7

    .line 473
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 476
    const/high16 v4, 0x41400000    # 12.0f

    .line 478
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 481
    move-result-object v7

    .line 482
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 485
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 487
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 489
    invoke-static {v7, v8, v3, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 492
    move-result-object v7

    .line 493
    iget-wide v8, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 495
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 498
    move-result v8

    .line 499
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 502
    move-result-object v9

    .line 503
    invoke-static {v3, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 506
    move-result-object v1

    .line 507
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 509
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 515
    iget-boolean v6, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 517
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 519
    if-eqz v6, :cond_e

    .line 521
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 524
    goto :goto_6

    .line 525
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 528
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 530
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 535
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v8

    .line 542
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 544
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 550
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 552
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    const v1, 0x7f110800

    .line 558
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v16

    .line 566
    move-object/from16 v4, v16

    .line 568
    check-cast v4, Ljava/util/List;

    .line 570
    move-object/from16 v41, v11

    .line 572
    const/16 v11, 0x180

    .line 574
    invoke-static {v1, v4, v0, v3, v11}, Lcom/metrolist/music/ui/component/SongDropdownSelectKt;->SongSelectDropdown(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 577
    const/high16 v1, 0x41400000    # 12.0f

    .line 579
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 582
    move-result-object v4

    .line 583
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 586
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 588
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 590
    move-object/from16 v42, v0

    .line 592
    const/4 v11, 0x0

    .line 593
    invoke-static {v1, v4, v3, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 596
    move-result-object v0

    .line 597
    move-object/from16 v43, v10

    .line 599
    iget-wide v10, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 601
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 604
    move-result v10

    .line 605
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 608
    move-result-object v11

    .line 609
    move-object/from16 v44, v13

    .line 611
    invoke-static {v3, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 618
    move-object/from16 v45, v14

    .line 620
    iget-boolean v14, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 622
    if-eqz v14, :cond_f

    .line 624
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 627
    goto :goto_7

    .line 628
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 631
    :goto_7
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    invoke-static {v10, v3, v9, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 640
    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    const v0, 0x7f1107ff

    .line 646
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 649
    move-result-object v16

    .line 650
    const/16 v38, 0x0

    .line 652
    const v39, 0x3fffe

    .line 655
    const/16 v17, 0x0

    .line 657
    const-wide/16 v18, 0x0

    .line 659
    const-wide/16 v20, 0x0

    .line 661
    const/16 v22, 0x0

    .line 663
    const/16 v23, 0x0

    .line 665
    const/16 v24, 0x0

    .line 667
    const-wide/16 v25, 0x0

    .line 669
    const/16 v27, 0x0

    .line 671
    const-wide/16 v28, 0x0

    .line 673
    const/16 v30, 0x0

    .line 675
    const/16 v31, 0x0

    .line 677
    const/16 v32, 0x0

    .line 679
    const/16 v33, 0x0

    .line 681
    const/16 v34, 0x0

    .line 683
    const/16 v35, 0x0

    .line 685
    const/16 v37, 0x0

    .line 687
    move-object/from16 v36, v3

    .line 689
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 692
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 695
    move-result-object v10

    .line 696
    if-eqz v10, :cond_10

    .line 698
    const v10, -0x3036ed39

    .line 701
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 704
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    check-cast v10, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 713
    iget-object v10, v10, Lcom/metrolist/music/db/entities/SongWithStats;->timeListened:Ljava/lang/Long;

    .line 715
    invoke-static {v10}, Lcom/metrolist/music/ui/component/TimeTransferKt;->formatMillis(Ljava/lang/Long;)Ljava/lang/String;

    .line 718
    move-result-object v16

    .line 719
    sget-object v23, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 721
    const/16 v38, 0x0

    .line 723
    const v39, 0x3ffbe

    .line 726
    const/16 v17, 0x0

    .line 728
    const-wide/16 v18, 0x0

    .line 730
    const-wide/16 v20, 0x0

    .line 732
    const/16 v22, 0x0

    .line 734
    const/16 v24, 0x0

    .line 736
    const-wide/16 v25, 0x0

    .line 738
    const/16 v27, 0x0

    .line 740
    const-wide/16 v28, 0x0

    .line 742
    const/16 v30, 0x0

    .line 744
    const/16 v31, 0x0

    .line 746
    const/16 v32, 0x0

    .line 748
    const/16 v33, 0x0

    .line 750
    const/16 v34, 0x0

    .line 752
    const/16 v35, 0x0

    .line 754
    const/high16 v37, 0x180000

    .line 756
    move-object/from16 v36, v3

    .line 758
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 761
    const/4 v11, 0x0

    .line 762
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 765
    :goto_8
    const/4 v10, 0x1

    .line 766
    const/high16 v13, 0x41400000    # 12.0f

    .line 768
    goto :goto_9

    .line 769
    :cond_10
    const/4 v11, 0x0

    .line 770
    const v10, -0x30334680

    .line 773
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 776
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 779
    goto :goto_8

    .line 780
    :goto_9
    invoke-static {v3, v10, v5, v13, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 783
    const v10, 0x7f110801

    .line 786
    invoke-static {v10, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 789
    move-result-object v10

    .line 790
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 793
    move-result-object v14

    .line 794
    check-cast v14, Ljava/util/List;

    .line 796
    const/16 v0, 0x180

    .line 798
    invoke-static {v10, v14, v2, v3, v0}, Lcom/metrolist/music/ui/component/SongDropdownSelectKt;->SongSelectDropdown(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 801
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 804
    move-result-object v0

    .line 805
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 808
    invoke-static {v1, v4, v3, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 811
    move-result-object v0

    .line 812
    iget-wide v10, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 814
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 817
    move-result v1

    .line 818
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 821
    move-result-object v4

    .line 822
    invoke-static {v3, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 825
    move-result-object v10

    .line 826
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 829
    iget-boolean v11, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 831
    if-eqz v11, :cond_11

    .line 833
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 836
    goto :goto_a

    .line 837
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 840
    :goto_a
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 846
    invoke-static {v1, v3, v9, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 849
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    const v0, 0x7f1107ff

    .line 855
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 858
    move-result-object v16

    .line 859
    const/16 v38, 0x0

    .line 861
    const v39, 0x3fffe

    .line 864
    const/16 v17, 0x0

    .line 866
    const-wide/16 v18, 0x0

    .line 868
    const-wide/16 v20, 0x0

    .line 870
    const/16 v22, 0x0

    .line 872
    const/16 v23, 0x0

    .line 874
    const/16 v24, 0x0

    .line 876
    const-wide/16 v25, 0x0

    .line 878
    const/16 v27, 0x0

    .line 880
    const-wide/16 v28, 0x0

    .line 882
    const/16 v30, 0x0

    .line 884
    const/16 v31, 0x0

    .line 886
    const/16 v32, 0x0

    .line 888
    const/16 v33, 0x0

    .line 890
    const/16 v34, 0x0

    .line 892
    const/16 v35, 0x0

    .line 894
    const/16 v37, 0x0

    .line 896
    move-object/from16 v36, v3

    .line 898
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 901
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_12

    .line 907
    const v0, -0x7bb58e10

    .line 910
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 913
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    check-cast v0, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 922
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongWithStats;->timeListened:Ljava/lang/Long;

    .line 924
    invoke-static {v0}, Lcom/metrolist/music/ui/component/TimeTransferKt;->formatMillis(Ljava/lang/Long;)Ljava/lang/String;

    .line 927
    move-result-object v16

    .line 928
    sget-object v23, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 930
    const/16 v38, 0x0

    .line 932
    const v39, 0x3ffbe

    .line 935
    const/16 v17, 0x0

    .line 937
    const-wide/16 v18, 0x0

    .line 939
    const-wide/16 v20, 0x0

    .line 941
    const/16 v22, 0x0

    .line 943
    const/16 v24, 0x0

    .line 945
    const-wide/16 v25, 0x0

    .line 947
    const/16 v27, 0x0

    .line 949
    const-wide/16 v28, 0x0

    .line 951
    const/16 v30, 0x0

    .line 953
    const/16 v31, 0x0

    .line 955
    const/16 v32, 0x0

    .line 957
    const/16 v33, 0x0

    .line 959
    const/16 v34, 0x0

    .line 961
    const/16 v35, 0x0

    .line 963
    const/high16 v37, 0x180000

    .line 965
    move-object/from16 v36, v3

    .line 967
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 970
    const/4 v11, 0x0

    .line 971
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 974
    :goto_b
    const/4 v10, 0x1

    .line 975
    const/high16 v13, 0x41400000    # 12.0f

    .line 977
    goto :goto_c

    .line 978
    :cond_12
    const/4 v11, 0x0

    .line 979
    const v0, -0x7bb1e757

    .line 982
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 985
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 988
    goto :goto_b

    .line 989
    :goto_c
    invoke-static {v3, v10, v5, v13, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 992
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 995
    move-result v0

    .line 996
    move-object/from16 v14, v45

    .line 998
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1001
    move-result v1

    .line 1002
    or-int/2addr v0, v1

    .line 1003
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1006
    move-result-object v1

    .line 1007
    if-nez v0, :cond_14

    .line 1009
    move-object/from16 v4, v43

    .line 1011
    if-ne v1, v4, :cond_13

    .line 1013
    goto :goto_d

    .line 1014
    :cond_13
    move-object v15, v2

    .line 1015
    move-object/from16 v14, v42

    .line 1017
    goto :goto_e

    .line 1018
    :cond_14
    :goto_d
    new-instance v13, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;

    .line 1020
    const/16 v18, 0x6

    .line 1022
    move-object/from16 v17, v14

    .line 1024
    move-object/from16 v16, v15

    .line 1026
    move-object/from16 v14, v42

    .line 1028
    move-object v15, v2

    .line 1029
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1032
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1035
    move-object v1, v13

    .line 1036
    :goto_e
    move-object/from16 v16, v1

    .line 1038
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1042
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1045
    move-result-object v17

    .line 1046
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v0, :cond_15

    .line 1052
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v0, :cond_15

    .line 1058
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    check-cast v0, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 1067
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

    .line 1069
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    check-cast v1, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 1078
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

    .line 1080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_15

    .line 1086
    const/16 v18, 0x1

    .line 1088
    goto :goto_f

    .line 1089
    :cond_15
    const/16 v18, 0x0

    .line 1091
    :goto_f
    const v24, 0x30000030

    .line 1094
    const/16 v25, 0x1f8

    .line 1096
    const/16 v19, 0x0

    .line 1098
    const/16 v20, 0x0

    .line 1100
    const/16 v21, 0x0

    .line 1102
    sget-object v22, Lcom/metrolist/music/ui/component/ComposableSingletons$TimeTransferKt;->lambda$551021006:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1104
    move-object/from16 v23, v3

    .line 1106
    invoke-static/range {v16 .. v25}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1109
    const/4 v10, 0x1

    .line 1110
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1113
    goto :goto_10

    .line 1114
    :cond_16
    move-object/from16 v41, v11

    .line 1116
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1119
    :goto_10
    return-object v41

    .line 1120
    :pswitch_2
    move-object/from16 v41, v11

    .line 1122
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1124
    move-object/from16 v19, v2

    .line 1126
    check-cast v19, Ljava/util/List;

    .line 1128
    move-object/from16 v20, v15

    .line 1130
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 1132
    move-object/from16 v21, v14

    .line 1134
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 1136
    move-object/from16 v22, v13

    .line 1138
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 1140
    move-object/from16 v1, p1

    .line 1142
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1144
    move-object/from16 v2, p2

    .line 1146
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1148
    move-object/from16 v5, p3

    .line 1150
    check-cast v5, Ljava/lang/Integer;

    .line 1152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1155
    move-result v5

    .line 1156
    sget-object v6, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    and-int/lit8 v1, v5, 0x11

    .line 1163
    if-eq v1, v9, :cond_17

    .line 1165
    const/4 v12, 0x1

    .line 1166
    :goto_11
    const/16 v40, 0x1

    .line 1168
    goto :goto_12

    .line 1169
    :cond_17
    const/4 v12, 0x0

    .line 1170
    goto :goto_11

    .line 1171
    :goto_12
    and-int/lit8 v1, v5, 0x1

    .line 1173
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1175
    invoke-virtual {v2, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_18

    .line 1181
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Ljava/lang/String;

    .line 1187
    const-string v1, "custom"

    .line 1189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    move-result v0

    .line 1193
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1195
    const v5, 0x44bb8000    # 1500.0f

    .line 1198
    invoke-static {v1, v5, v3, v7}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 1201
    move-result-object v6

    .line 1202
    const/16 v8, 0xe

    .line 1204
    invoke-static {v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1207
    move-result-object v6

    .line 1208
    const/4 v9, 0x0

    .line 1209
    invoke-static {v3, v9, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1212
    move-result-object v10

    .line 1213
    invoke-virtual {v6, v10}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1216
    move-result-object v25

    .line 1217
    invoke-static {v1, v5, v3, v7}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v1, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1224
    move-result-object v1

    .line 1225
    invoke-static {v3, v9, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v1, v3}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1232
    move-result-object v26

    .line 1233
    new-instance v18, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;

    .line 1235
    const/16 v23, 0x0

    .line 1237
    invoke-direct/range {v18 .. v23}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 1240
    move-object/from16 v1, v18

    .line 1242
    const v3, 0x198e6548

    .line 1245
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1248
    move-result-object v28

    .line 1249
    const v30, 0x30d80

    .line 1252
    const/16 v31, 0x12

    .line 1254
    const/16 v24, 0x0

    .line 1256
    const/16 v27, 0x0

    .line 1258
    move/from16 v23, v0

    .line 1260
    move-object/from16 v29, v2

    .line 1262
    invoke-static/range {v23 .. v31}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1265
    goto :goto_13

    .line 1266
    :cond_18
    move-object/from16 v29, v2

    .line 1268
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1271
    :goto_13
    return-object v41

    .line 1272
    :pswitch_3
    move-object v4, v10

    .line 1273
    move-object/from16 v41, v11

    .line 1275
    check-cast v0, Lcom/metrolist/music/poster/PosterText;

    .line 1277
    check-cast v2, Lcom/metrolist/music/poster/PosterViewModel;

    .line 1279
    check-cast v15, Lcom/metrolist/music/poster/PosterState;

    .line 1281
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 1283
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 1285
    move-object/from16 v1, p1

    .line 1287
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 1289
    move-object/from16 v3, p2

    .line 1291
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 1293
    move-object/from16 v5, p3

    .line 1295
    check-cast v5, Ljava/lang/Integer;

    .line 1297
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1300
    move-result v5

    .line 1301
    sget-object v6, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 1303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    and-int/lit8 v1, v5, 0x11

    .line 1308
    if-eq v1, v9, :cond_19

    .line 1310
    const/4 v1, 0x1

    .line 1311
    :goto_14
    const/16 v40, 0x1

    .line 1313
    goto :goto_15

    .line 1314
    :cond_19
    const/4 v1, 0x0

    .line 1315
    goto :goto_14

    .line 1316
    :goto_15
    and-int/lit8 v5, v5, 0x1

    .line 1318
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 1320
    invoke-virtual {v3, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_21

    .line 1326
    const v1, 0x7f110686

    .line 1329
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1332
    move-result-object v18

    .line 1333
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1336
    move-result v1

    .line 1337
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1340
    move-result-object v5

    .line 1341
    if-nez v1, :cond_1a

    .line 1343
    if-ne v5, v4, :cond_1b

    .line 1345
    :cond_1a
    new-instance v5, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;

    .line 1347
    const/4 v1, 0x2

    .line 1348
    invoke-direct {v5, v0, v14, v13, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1351
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1354
    :cond_1b
    move-object/from16 v19, v5

    .line 1356
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1358
    const/high16 v25, 0x30000

    .line 1360
    const/16 v26, 0x1c

    .line 1362
    const/16 v20, 0x0

    .line 1364
    const/16 v21, 0x0

    .line 1366
    const/16 v22, 0x0

    .line 1368
    sget-object v23, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-2134623101:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1370
    move-object/from16 v24, v3

    .line 1372
    invoke-static/range {v18 .. v26}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1375
    const v0, 0x7f110601

    .line 1378
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1381
    move-result-object v18

    .line 1382
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1385
    move-result v0

    .line 1386
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1389
    move-result-object v1

    .line 1390
    if-nez v0, :cond_1c

    .line 1392
    if-ne v1, v4, :cond_1d

    .line 1394
    :cond_1c
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 1396
    const/16 v0, 0xe

    .line 1398
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 1401
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1404
    :cond_1d
    move-object/from16 v19, v1

    .line 1406
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1408
    iget-object v0, v15, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1410
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 1413
    move-result v0

    .line 1414
    if-ge v0, v8, :cond_1e

    .line 1416
    move/from16 v22, v40

    .line 1418
    goto :goto_16

    .line 1419
    :cond_1e
    const/16 v22, 0x0

    .line 1421
    :goto_16
    const/high16 v25, 0x30000

    .line 1423
    const/16 v26, 0xc

    .line 1425
    const/16 v20, 0x0

    .line 1427
    const/16 v21, 0x0

    .line 1429
    sget-object v23, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-1655953044:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1431
    move-object/from16 v24, v3

    .line 1433
    invoke-static/range {v18 .. v26}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1436
    const v0, 0x7f1105fc

    .line 1439
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1442
    move-result-object v18

    .line 1443
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1446
    move-result v0

    .line 1447
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1450
    move-result-object v1

    .line 1451
    if-nez v0, :cond_1f

    .line 1453
    if-ne v1, v4, :cond_20

    .line 1455
    :cond_1f
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 1457
    const/16 v0, 0xf

    .line 1459
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 1462
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1465
    :cond_20
    move-object/from16 v19, v1

    .line 1467
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1469
    const/high16 v25, 0x30000

    .line 1471
    const/16 v26, 0x1c

    .line 1473
    const/16 v20, 0x0

    .line 1475
    const/16 v21, 0x0

    .line 1477
    const/16 v22, 0x0

    .line 1479
    sget-object v23, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$982008011:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1481
    move-object/from16 v24, v3

    .line 1483
    invoke-static/range {v18 .. v26}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1486
    goto :goto_17

    .line 1487
    :cond_21
    move-object/from16 v24, v3

    .line 1489
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1492
    :goto_17
    return-object v41

    .line 1493
    :pswitch_4
    move/from16 v40, v6

    .line 1495
    move-object v4, v10

    .line 1496
    move-object/from16 v41, v11

    .line 1498
    const/4 v1, 0x2

    .line 1499
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1501
    move-object/from16 v42, v2

    .line 1503
    check-cast v42, Ljava/lang/String;

    .line 1505
    check-cast v15, Lcom/metrolist/music/db/entities/Song;

    .line 1507
    check-cast v14, Ljava/util/Map;

    .line 1509
    check-cast v13, Ljava/lang/Integer;

    .line 1511
    move-object/from16 v2, p1

    .line 1513
    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    .line 1515
    move-object/from16 v5, p2

    .line 1517
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 1519
    move-object/from16 v6, p3

    .line 1521
    check-cast v6, Ljava/lang/Integer;

    .line 1523
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1526
    move-result v6

    .line 1527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    and-int/lit8 v8, v6, 0x6

    .line 1532
    if-nez v8, :cond_23

    .line 1534
    move-object v8, v5

    .line 1535
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1537
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1540
    move-result v8

    .line 1541
    if-eqz v8, :cond_22

    .line 1543
    move v1, v7

    .line 1544
    :cond_22
    or-int/2addr v6, v1

    .line 1545
    :cond_23
    and-int/lit8 v1, v6, 0x13

    .line 1547
    const/16 v7, 0x12

    .line 1549
    if-eq v1, v7, :cond_24

    .line 1551
    move/from16 v1, v40

    .line 1553
    goto :goto_18

    .line 1554
    :cond_24
    const/4 v1, 0x0

    .line 1555
    :goto_18
    and-int/lit8 v7, v6, 0x1

    .line 1557
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 1559
    invoke-virtual {v5, v7, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1562
    move-result v1

    .line 1563
    if-eqz v1, :cond_29

    .line 1565
    const/16 v17, 0xe

    .line 1567
    and-int/lit8 v1, v6, 0xe

    .line 1569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    move-result-object v1

    .line 1573
    invoke-interface {v0, v2, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    if-nez v42, :cond_28

    .line 1578
    const v0, 0x38160f2

    .line 1581
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1584
    invoke-virtual {v15}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 1587
    move-result-object v0

    .line 1588
    const v1, 0x7f11008e

    .line 1591
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1594
    move-result-object v1

    .line 1595
    const-string v2, " "

    .line 1597
    invoke-static {v2, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    move-result-object v1

    .line 1601
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1604
    move-result v2

    .line 1605
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1608
    move-result-object v6

    .line 1609
    if-nez v2, :cond_25

    .line 1611
    if-ne v6, v4, :cond_26

    .line 1613
    :cond_25
    new-instance v6, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda41;

    .line 1615
    const/4 v2, 0x5

    .line 1616
    invoke-direct {v6, v14, v2}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda41;-><init>(Ljava/util/Map;B)V

    .line 1619
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1622
    :cond_26
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1624
    invoke-static {v0, v1, v6}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1627
    move-result-object v0

    .line 1628
    if-nez v13, :cond_27

    .line 1630
    iget-object v1, v15, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1632
    iget v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 1634
    int-to-long v1, v1

    .line 1635
    const-wide/16 v3, 0x3e8

    .line 1637
    mul-long/2addr v1, v3

    .line 1638
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1641
    move-result-object v1

    .line 1642
    invoke-static {v1}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 1645
    move-result-object v3

    .line 1646
    :cond_27
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    move-result-object v43

    .line 1654
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1656
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1662
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1664
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1666
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1672
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1674
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1676
    const/16 v65, 0x6180

    .line 1678
    const v66, 0x1affa

    .line 1681
    const/16 v44, 0x0

    .line 1683
    const-wide/16 v47, 0x0

    .line 1685
    const/16 v49, 0x0

    .line 1687
    const/16 v50, 0x0

    .line 1689
    const/16 v51, 0x0

    .line 1691
    const-wide/16 v52, 0x0

    .line 1693
    const/16 v54, 0x0

    .line 1695
    const-wide/16 v55, 0x0

    .line 1697
    const/16 v57, 0x2

    .line 1699
    const/16 v58, 0x0

    .line 1701
    const/16 v59, 0x1

    .line 1703
    const/16 v60, 0x0

    .line 1705
    const/16 v61, 0x0

    .line 1707
    const/16 v64, 0x0

    .line 1709
    move-object/from16 v62, v1

    .line 1711
    move-wide/from16 v45, v2

    .line 1713
    move-object/from16 v63, v5

    .line 1715
    invoke-static/range {v43 .. v66}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1718
    const/4 v11, 0x0

    .line 1719
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1722
    goto :goto_19

    .line 1723
    :cond_28
    const v0, 0x38c89ab

    .line 1726
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1729
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1731
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1737
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1739
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1741
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1747
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1749
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1751
    const/16 v64, 0x6180

    .line 1753
    const v65, 0x1affa

    .line 1756
    const/16 v43, 0x0

    .line 1758
    const-wide/16 v46, 0x0

    .line 1760
    const/16 v48, 0x0

    .line 1762
    const/16 v49, 0x0

    .line 1764
    const/16 v50, 0x0

    .line 1766
    const-wide/16 v51, 0x0

    .line 1768
    const/16 v53, 0x0

    .line 1770
    const-wide/16 v54, 0x0

    .line 1772
    const/16 v56, 0x2

    .line 1774
    const/16 v57, 0x0

    .line 1776
    const/16 v58, 0x1

    .line 1778
    const/16 v59, 0x0

    .line 1780
    const/16 v60, 0x0

    .line 1782
    const/16 v63, 0x0

    .line 1784
    move-object/from16 v61, v1

    .line 1786
    move-wide/from16 v44, v2

    .line 1788
    move-object/from16 v62, v5

    .line 1790
    invoke-static/range {v42 .. v65}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1793
    const/4 v11, 0x0

    .line 1794
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1797
    goto :goto_19

    .line 1798
    :cond_29
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1801
    :goto_19
    return-object v41

    nop

    .line 1803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
