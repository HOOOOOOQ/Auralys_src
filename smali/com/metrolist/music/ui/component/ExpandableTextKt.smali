.class public abstract Lcom/metrolist/music/ui/component/ExpandableTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isExpanded",
        "hasOverflow",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ExpandableText(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p3

    .line 5
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, 0x2f0c969b

    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 25
    and-int/lit8 v3, p5, 0x2

    .line 27
    const/16 v4, 0x20

    .line 29
    const/16 v5, 0x30

    .line 31
    if-eqz v3, :cond_1

    .line 33
    or-int/2addr v0, v5

    .line 34
    move-object/from16 v6, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object/from16 v6, p1

    .line 39
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 45
    move v7, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 49
    :goto_1
    or-int/2addr v0, v7

    .line 50
    :goto_2
    or-int/lit16 v0, v0, 0x180

    .line 52
    and-int/lit16 v7, v0, 0x493

    .line 54
    const/16 v8, 0x492

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eq v7, v8, :cond_3

    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v7, v13

    .line 62
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 64
    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_19

    .line 70
    if-eqz v3, :cond_4

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object/from16 v26, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object/from16 v26, v6

    .line 78
    :goto_4
    new-array v3, v13, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 86
    if-ne v6, v15, :cond_5

    .line 88
    new-instance v6, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda1;

    .line 90
    const/16 v7, 0x19

    .line 92
    invoke-direct {v6, v7}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda1;-><init>(B)V

    .line 95
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 100
    invoke-static {v3, v6, v10, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 106
    new-array v6, v13, [Ljava/lang/Object;

    .line 108
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    if-ne v7, v15, :cond_6

    .line 114
    new-instance v7, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda1;

    .line 116
    const/16 v8, 0x1a

    .line 118
    invoke-direct {v7, v8}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda1;-><init>(B)V

    .line 121
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-static {v6, v7, v10, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 132
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 134
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroidx/compose/ui/platform/UriHandler;

    .line 140
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 142
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 148
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 150
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 152
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 158
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 160
    iget-wide v11, v7, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 162
    and-int/lit8 v7, v0, 0xe

    .line 164
    if-ne v7, v2, :cond_7

    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v2, v13

    .line 169
    :goto_5
    and-int/lit8 v0, v0, 0x70

    .line 171
    if-eq v0, v4, :cond_8

    .line 173
    move v0, v13

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    const/4 v0, 0x1

    .line 176
    :goto_6
    or-int/2addr v0, v2

    .line 177
    invoke-virtual {v10, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 180
    move-result v2

    .line 181
    or-int/2addr v0, v2

    .line 182
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    if-nez v0, :cond_9

    .line 188
    if-ne v2, v15, :cond_e

    .line 190
    :cond_9
    if-eqz v26, :cond_d

    .line 192
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 198
    goto :goto_a

    .line 199
    :cond_a
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 201
    invoke-direct {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 204
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v0

    .line 208
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_c

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/metrolist/music/ui/component/LinkSegment;

    .line 220
    iget-object v7, v4, Lcom/metrolist/music/ui/component/LinkSegment;->url:Ljava/lang/String;

    .line 222
    iget-object v4, v4, Lcom/metrolist/music/ui/component/LinkSegment;->text:Ljava/lang/String;

    .line 224
    if-eqz v7, :cond_b

    .line 226
    const-string v14, "URL"

    .line 228
    invoke-virtual {v2, v14, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v27, Landroidx/compose/ui/text/SpanStyle;

    .line 233
    const/16 v45, 0x0

    .line 235
    const v46, 0xfffe

    .line 238
    const-wide/16 v30, 0x0

    .line 240
    const/16 v32, 0x0

    .line 242
    const/16 v33, 0x0

    .line 244
    const/16 v34, 0x0

    .line 246
    const/16 v35, 0x0

    .line 248
    const/16 v36, 0x0

    .line 250
    const-wide/16 v37, 0x0

    .line 252
    const/16 v39, 0x0

    .line 254
    const/16 v40, 0x0

    .line 256
    const/16 v41, 0x0

    .line 258
    const-wide/16 v42, 0x0

    .line 260
    const/16 v44, 0x0

    .line 262
    move-wide/from16 v28, v8

    .line 264
    invoke-direct/range {v27 .. v46}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 267
    move-object/from16 v7, v27

    .line 269
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 272
    move-result v7

    .line 273
    :try_start_0
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 282
    goto :goto_8

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 287
    throw v0

    .line 288
    :cond_b
    move-wide/from16 v28, v8

    .line 290
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 293
    :goto_8
    move-wide/from16 v8, v28

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 299
    move-result-object v0

    .line 300
    :goto_9
    move-object v2, v0

    .line 301
    goto :goto_b

    .line 302
    :cond_d
    :goto_a
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 304
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 307
    goto :goto_9

    .line 308
    :goto_b
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_e
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 313
    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 315
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 317
    invoke-static {v0, v4, v10, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 320
    move-result-object v0

    .line 321
    iget-wide v7, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 323
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    move-result v4

    .line 327
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 330
    move-result-object v7

    .line 331
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 333
    invoke-static {v10, v14}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336
    move-result-object v8

    .line 337
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 339
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 345
    iget-boolean v9, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 347
    if-eqz v9, :cond_f

    .line 349
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 351
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 354
    goto :goto_c

    .line 355
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 358
    :goto_c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 360
    invoke-static {v10, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 365
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v0

    .line 372
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 374
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 380
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 382
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 387
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 393
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 395
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 397
    const/16 v41, 0x0

    .line 399
    const v42, 0xfffffe

    .line 402
    const-wide/16 v30, 0x0

    .line 404
    const/16 v32, 0x0

    .line 406
    const/16 v33, 0x0

    .line 408
    const-wide/16 v34, 0x0

    .line 410
    const/16 v36, 0x0

    .line 412
    const/16 v37, 0x0

    .line 414
    const-wide/16 v38, 0x0

    .line 416
    const/16 v40, 0x0

    .line 418
    move-object/from16 v27, v4

    .line 420
    move-wide/from16 v28, v11

    .line 422
    invoke-static/range {v27 .. v42}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_10

    .line 438
    const v7, 0x7fffffff

    .line 441
    goto :goto_d

    .line 442
    :cond_10
    const/4 v7, 0x3

    .line 443
    :goto_d
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 446
    move-result v8

    .line 447
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 450
    move-result-object v9

    .line 451
    if-nez v8, :cond_11

    .line 453
    if-ne v9, v15, :cond_12

    .line 455
    :cond_11
    new-instance v9, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda20;

    .line 457
    const/4 v8, 0x1

    .line 458
    invoke-direct {v9, v5, v8}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 461
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    :cond_12
    move-object v8, v9

    .line 465
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 467
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 470
    move-result v9

    .line 471
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 474
    move-result v11

    .line 475
    or-int/2addr v9, v11

    .line 476
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 479
    move-result v11

    .line 480
    or-int/2addr v9, v11

    .line 481
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 484
    move-result v11

    .line 485
    or-int/2addr v9, v11

    .line 486
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 489
    move-result-object v11

    .line 490
    if-nez v9, :cond_14

    .line 492
    if-ne v11, v15, :cond_13

    .line 494
    goto :goto_e

    .line 495
    :cond_13
    move-object/from16 v17, v2

    .line 497
    move-object/from16 v20, v3

    .line 499
    move-object/from16 v19, v5

    .line 501
    goto :goto_f

    .line 502
    :cond_14
    :goto_e
    new-instance v16, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;

    .line 504
    const/16 v21, 0x0

    .line 506
    move-object/from16 v17, v2

    .line 508
    move-object/from16 v20, v3

    .line 510
    move-object/from16 v19, v5

    .line 512
    move-object/from16 v18, v6

    .line 514
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 517
    move-object/from16 v11, v16

    .line 519
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    :goto_f
    move-object v9, v11

    .line 523
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 525
    const/16 v11, 0x6000

    .line 527
    const/16 v12, 0xa

    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v5, 0x0

    .line 531
    const/4 v6, 0x2

    .line 532
    move-object/from16 v2, v17

    .line 534
    move-object/from16 p1, v20

    .line 536
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 539
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Boolean;

    .line 545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_18

    .line 551
    const v2, -0x70f9cd5c

    .line 554
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 557
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/Boolean;

    .line 563
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_15

    .line 569
    const v2, 0x7f110721

    .line 572
    goto :goto_10

    .line 573
    :cond_15
    const v2, 0x7f110723

    .line 576
    :goto_10
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 586
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 588
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 590
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 596
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 598
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 600
    const/16 v20, 0x0

    .line 602
    const/16 v21, 0xd

    .line 604
    const/16 v17, 0x0

    .line 606
    const/high16 v18, 0x40800000    # 4.0f

    .line 608
    const/16 v19, 0x0

    .line 610
    move-object/from16 v16, v14

    .line 612
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 615
    move-result-object v27

    .line 616
    move-object/from16 v0, p1

    .line 618
    move-object/from16 v33, v16

    .line 620
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 623
    move-result v6

    .line 624
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 627
    move-result-object v7

    .line 628
    if-nez v6, :cond_17

    .line 630
    if-ne v7, v15, :cond_16

    .line 632
    goto :goto_11

    .line 633
    :cond_16
    const/4 v8, 0x1

    .line 634
    goto :goto_12

    .line 635
    :cond_17
    :goto_11
    new-instance v7, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 637
    const/4 v8, 0x1

    .line 638
    invoke-direct {v7, v0, v8}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 641
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 644
    :goto_12
    move-object/from16 v31, v7

    .line 646
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 648
    const/16 v32, 0xf

    .line 650
    const/16 v28, 0x0

    .line 652
    const/16 v29, 0x0

    .line 654
    const/16 v30, 0x0

    .line 656
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 659
    move-result-object v0

    .line 660
    const/16 v24, 0x0

    .line 662
    const v25, 0x1fff8

    .line 665
    const-wide/16 v6, 0x0

    .line 667
    move v9, v8

    .line 668
    const/4 v8, 0x0

    .line 669
    move v11, v9

    .line 670
    const/4 v9, 0x0

    .line 671
    move-object/from16 v22, v10

    .line 673
    const/4 v10, 0x0

    .line 674
    move v14, v11

    .line 675
    const-wide/16 v11, 0x0

    .line 677
    move v15, v13

    .line 678
    const/4 v13, 0x0

    .line 679
    move/from16 v17, v14

    .line 681
    move/from16 v16, v15

    .line 683
    const-wide/16 v14, 0x0

    .line 685
    move/from16 v18, v16

    .line 687
    const/16 v16, 0x0

    .line 689
    move/from16 v19, v17

    .line 691
    const/16 v17, 0x0

    .line 693
    move/from16 v20, v18

    .line 695
    const/16 v18, 0x0

    .line 697
    move/from16 v21, v19

    .line 699
    const/16 v19, 0x0

    .line 701
    move/from16 v23, v20

    .line 703
    const/16 v20, 0x0

    .line 705
    move/from16 v27, v23

    .line 707
    const/16 v23, 0x0

    .line 709
    move/from16 v1, v21

    .line 711
    move-object/from16 v21, v3

    .line 713
    move-object v3, v0

    .line 714
    move/from16 v0, v27

    .line 716
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 719
    move-object/from16 v10, v22

    .line 721
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 724
    goto :goto_13

    .line 725
    :cond_18
    move v0, v13

    .line 726
    move-object/from16 v33, v14

    .line 728
    const/4 v1, 0x1

    .line 729
    const v2, -0x70f41f63

    .line 732
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 735
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 738
    :goto_13
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 741
    move-object/from16 v2, v26

    .line 743
    move-object/from16 v3, v33

    .line 745
    goto :goto_14

    .line 746
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 749
    move-object/from16 v3, p2

    .line 751
    move-object v2, v6

    .line 752
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 755
    move-result-object v6

    .line 756
    if-eqz v6, :cond_1a

    .line 758
    new-instance v0, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;

    .line 760
    move-object/from16 v1, p0

    .line 762
    move/from16 v4, p4

    .line 764
    move/from16 v5, p5

    .line 766
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/ExpandableTextKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 769
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 771
    :cond_1a
    return-void
.end method
