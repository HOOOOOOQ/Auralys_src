.class public final synthetic Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-byte v2, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 7
    const-string v3, "_"

    .line 9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 17
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 19
    const-string v9, ""

    .line 21
    const/high16 v10, 0x3f800000    # 1.0f

    .line 23
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x2

    .line 29
    const/4 v15, 0x1

    .line 30
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 37
    move-object/from16 v2, p1

    .line 39
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    and-int/lit8 v3, v1, 0x3

    .line 49
    if-eq v3, v14, :cond_0

    .line 51
    move v13, v15

    .line 52
    :cond_0
    and-int/2addr v1, v15

    .line 53
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/metrolist/innertube/pages/BrowseResult;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, v0, Lcom/metrolist/innertube/pages/BrowseResult;->title:Ljava/lang/String;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-nez v0, :cond_2

    .line 75
    move-object v14, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v14, v0

    .line 78
    :goto_1
    const/16 v36, 0x0

    .line 80
    const v37, 0x3fffe

    .line 83
    const/4 v15, 0x0

    .line 84
    const-wide/16 v16, 0x0

    .line 86
    const-wide/16 v18, 0x0

    .line 88
    const/16 v20, 0x0

    .line 90
    const/16 v21, 0x0

    .line 92
    const/16 v22, 0x0

    .line 94
    const-wide/16 v23, 0x0

    .line 96
    const/16 v25, 0x0

    .line 98
    const-wide/16 v26, 0x0

    .line 100
    const/16 v28, 0x0

    .line 102
    const/16 v29, 0x0

    .line 104
    const/16 v30, 0x0

    .line 106
    const/16 v31, 0x0

    .line 108
    const/16 v32, 0x0

    .line 110
    const/16 v33, 0x0

    .line 112
    const/16 v35, 0x0

    .line 114
    move-object/from16 v34, v2

    .line 116
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object/from16 v34, v2

    .line 122
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 125
    :goto_2
    return-object v12

    .line 126
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 128
    move-object/from16 v2, p1

    .line 130
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v1

    .line 138
    and-int/lit8 v3, v1, 0x3

    .line 140
    if-eq v3, v14, :cond_4

    .line 142
    move v3, v15

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v3, v13

    .line 145
    :goto_3
    and-int/2addr v1, v15

    .line 146
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 148
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 154
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 156
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 163
    move-result-object v1

    .line 164
    iget-wide v9, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    move-result v9

    .line 170
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 173
    move-result-object v10

    .line 174
    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    move-result-object v3

    .line 178
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 186
    iget-boolean v14, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 188
    if-eqz v14, :cond_5

    .line 190
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 197
    :goto_4
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 213
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getIsHost()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 222
    const v0, 0x7f07009c

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    const v0, 0x7f07021f

    .line 229
    :goto_5
    invoke-static {v0, v13, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 232
    move-result-object v16

    .line 233
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 235
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 241
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 243
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 245
    const/high16 v3, 0x41400000    # 12.0f

    .line 247
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 250
    move-result-object v18

    .line 251
    const/16 v22, 0x1b8

    .line 253
    const/16 v23, 0x0

    .line 255
    const/16 v17, 0x0

    .line 257
    move-wide/from16 v19, v0

    .line 259
    move-object/from16 v21, v2

    .line 261
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 264
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 271
    :goto_6
    return-object v12

    .line 272
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;

    .line 274
    move-object/from16 v2, p1

    .line 276
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v1

    .line 284
    and-int/lit8 v3, v1, 0x3

    .line 286
    if-eq v3, v14, :cond_8

    .line 288
    move v3, v15

    .line 289
    goto :goto_7

    .line 290
    :cond_8
    move v3, v13

    .line 291
    :goto_7
    and-int/2addr v1, v15

    .line 292
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 294
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 300
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 302
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 305
    move-result-object v3

    .line 306
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 309
    move-result-object v1

    .line 310
    iget-wide v9, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 312
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    move-result v9

    .line 316
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 319
    move-result-object v10

    .line 320
    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    move-result-object v3

    .line 324
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 332
    iget-boolean v11, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 334
    if-eqz v11, :cond_9

    .line 336
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 339
    goto :goto_8

    .line 340
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 343
    :goto_8
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 359
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUsername()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-static {v15, v0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 378
    move-result-object v16

    .line 379
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 384
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 390
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 392
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 394
    sget-object v23, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 396
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 402
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 404
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 406
    const/16 v38, 0x0

    .line 408
    const v39, 0x1ffba

    .line 411
    const/16 v17, 0x0

    .line 413
    const-wide/16 v20, 0x0

    .line 415
    const/16 v22, 0x0

    .line 417
    const/16 v24, 0x0

    .line 419
    const-wide/16 v25, 0x0

    .line 421
    const/16 v27, 0x0

    .line 423
    const-wide/16 v28, 0x0

    .line 425
    const/16 v30, 0x0

    .line 427
    const/16 v31, 0x0

    .line 429
    const/16 v32, 0x0

    .line 431
    const/16 v33, 0x0

    .line 433
    const/16 v34, 0x0

    .line 435
    const/high16 v37, 0x180000

    .line 437
    move-object/from16 v35, v1

    .line 439
    move-object/from16 v36, v2

    .line 441
    move-wide/from16 v18, v3

    .line 443
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 446
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 449
    goto :goto_9

    .line 450
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 453
    :goto_9
    return-object v12

    .line 454
    :pswitch_2
    check-cast v0, Lcom/metrolist/music/viewmodels/DateAgo;

    .line 456
    move-object/from16 v2, p1

    .line 458
    check-cast v2, Ljava/lang/Integer;

    .line 460
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    move-result v2

    .line 464
    check-cast v1, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    iget-object v1, v1, Lcom/metrolist/music/db/entities/EventWithSong;->event:Lcom/metrolist/music/db/entities/Event;

    .line 471
    iget-wide v4, v1, Lcom/metrolist/music/db/entities/Event;->id:J

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_3
    check-cast v0, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;

    .line 500
    move-object/from16 v2, p1

    .line 502
    check-cast v2, Ljava/lang/Integer;

    .line 504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v2

    .line 508
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;

    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    iget-object v0, v0, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;->title:Ljava/lang/String;

    .line 515
    iget-object v1, v1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 519
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_4
    check-cast v0, Landroidx/compose/runtime/State;

    .line 541
    move-object/from16 v2, p1

    .line 543
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v1

    .line 551
    and-int/lit8 v3, v1, 0x3

    .line 553
    if-eq v3, v14, :cond_b

    .line 555
    move v13, v15

    .line 556
    :cond_b
    and-int/2addr v1, v15

    .line 557
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 559
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_d

    .line 565
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/String;

    .line 571
    if-nez v0, :cond_c

    .line 573
    move-object v14, v9

    .line 574
    goto :goto_a

    .line 575
    :cond_c
    move-object v14, v0

    .line 576
    :goto_a
    const/16 v36, 0x0

    .line 578
    const v37, 0x3fffe

    .line 581
    const/4 v15, 0x0

    .line 582
    const-wide/16 v16, 0x0

    .line 584
    const-wide/16 v18, 0x0

    .line 586
    const/16 v20, 0x0

    .line 588
    const/16 v21, 0x0

    .line 590
    const/16 v22, 0x0

    .line 592
    const-wide/16 v23, 0x0

    .line 594
    const/16 v25, 0x0

    .line 596
    const-wide/16 v26, 0x0

    .line 598
    const/16 v28, 0x0

    .line 600
    const/16 v29, 0x0

    .line 602
    const/16 v30, 0x0

    .line 604
    const/16 v31, 0x0

    .line 606
    const/16 v32, 0x0

    .line 608
    const/16 v33, 0x0

    .line 610
    const/16 v35, 0x0

    .line 612
    move-object/from16 v34, v2

    .line 614
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 617
    goto :goto_b

    .line 618
    :cond_d
    move-object/from16 v34, v2

    .line 620
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 623
    :goto_b
    return-object v12

    .line 624
    :pswitch_5
    check-cast v0, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 626
    move-object/from16 v2, p1

    .line 628
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 630
    check-cast v1, Ljava/lang/Integer;

    .line 632
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 635
    move-result v1

    .line 636
    and-int/lit8 v3, v1, 0x3

    .line 638
    if-eq v3, v14, :cond_e

    .line 640
    move v13, v15

    .line 641
    :cond_e
    and-int/2addr v1, v15

    .line 642
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 644
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_f

    .line 650
    iget-object v14, v0, Lcom/metrolist/music/db/entities/AlbumWithSongs;->artists:Ljava/util/List;

    .line 652
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 654
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 660
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 662
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 664
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 670
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 672
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 674
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 677
    move-result-object v15

    .line 678
    const/16 v20, 0x0

    .line 680
    const/16 v22, 0x6030

    .line 682
    const v19, 0x7fffffff

    .line 685
    move-object/from16 v16, v1

    .line 687
    move-object/from16 v21, v2

    .line 689
    move-wide/from16 v17, v3

    .line 691
    invoke-static/range {v14 .. v22}, Lcom/metrolist/music/ui/component/ItemsKt;->ClickableArtistTextEntities(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JIILandroidx/compose/runtime/Composer;I)V

    .line 694
    goto :goto_c

    .line 695
    :cond_f
    move-object/from16 v21, v2

    .line 697
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 700
    :goto_c
    return-object v12

    .line 701
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 703
    move-object/from16 v2, p1

    .line 705
    check-cast v2, Ljava/lang/Integer;

    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
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
