.class public abstract Lcom/metrolist/music/ui/screens/YouScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final YouLayout(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v5, p3

    .line 6
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 8
    const v0, 0x66100c76

    .line 11
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 26
    and-int/lit16 v3, v0, 0x93

    .line 28
    const/16 v4, 0x92

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 34
    move v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v9

    .line 37
    :goto_1
    and-int/2addr v0, v8

    .line 38
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    const v0, 0x7f110415

    .line 47
    invoke-static {v0, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v3, "history"

    .line 53
    const v4, 0x7f070157

    .line 56
    invoke-static {p0, v4, v0, v3, v5}, Lcom/metrolist/music/ui/screens/YouScreenKt;->YouLayout$row(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 59
    move-result-object v0

    .line 60
    const v3, 0x7f1108cf

    .line 63
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v4, "stats"

    .line 70
    const v6, 0x7f070244

    .line 73
    invoke-static {p0, v6, v3, v4, v5}, Lcom/metrolist/music/ui/screens/YouScreenKt;->YouLayout$row(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v0, v3}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    const v3, 0x7f110492

    .line 88
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const-string v4, "listen_together_from_topbar"

    .line 94
    const v6, 0x7f070154

    .line 97
    invoke-static {p0, v6, v3, v4, v5}, Lcom/metrolist/music/ui/screens/YouScreenKt;->YouLayout$row(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 100
    move-result-object v3

    .line 101
    const v4, 0x7f1108cc

    .line 104
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    const-string v6, "recognition"

    .line 110
    const v7, 0x7f070206

    .line 113
    invoke-static {p0, v7, v4, v6, v5}, Lcom/metrolist/music/ui/screens/YouScreenKt;->YouLayout$row(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 116
    move-result-object v4

    .line 117
    const v6, 0x7f110399

    .line 120
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const-string v7, "equalizer"

    .line 126
    const v10, 0x7f070141

    .line 129
    invoke-static {p0, v10, v6, v7, v5}, Lcom/metrolist/music/ui/screens/YouScreenKt;->YouLayout$row(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 132
    move-result-object v6

    .line 133
    filled-new-array {v3, v4, v6}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v10

    .line 141
    const v3, 0x7f11070c

    .line 144
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    const-string/jumbo v4, "settings"

    .line 151
    const v6, 0x7f070235

    .line 154
    invoke-static {p0, v6, v3, v4, v5}, Lcom/metrolist/music/ui/screens/YouScreenKt;->YouLayout$row(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 157
    move-result-object v3

    .line 158
    const v4, 0x7f11001b

    .line 161
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    const-string/jumbo v6, "settings/about"

    .line 168
    const v7, 0x7f07019b

    .line 171
    invoke-static {p0, v7, v4, v6, v5}, Lcom/metrolist/music/ui/screens/YouScreenKt;->YouLayout$row(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 174
    move-result-object v4

    .line 175
    filled-new-array {v3, v4}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v11

    .line 183
    sget v3, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 185
    const/4 v4, 0x0

    .line 186
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 188
    invoke-static {v12, v3, v4, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v13

    .line 192
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 194
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    .line 200
    new-instance v4, Landroidx/compose/foundation/layout/LimitInsets;

    .line 202
    const/16 v6, 0xf

    .line 204
    invoke-direct {v4, v3, v6}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 207
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v5}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 214
    move-result-object v4

    .line 215
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 221
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 223
    invoke-static {v4, v6, v5, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 226
    move-result-object v4

    .line 227
    iget-wide v6, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    move-result v6

    .line 233
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 236
    move-result-object v7

    .line 237
    invoke-static {v5, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    move-result-object v3

    .line 241
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 249
    iget-boolean v14, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 251
    if-eqz v14, :cond_2

    .line 253
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 255
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 258
    goto :goto_2

    .line 259
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 262
    :goto_2
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 264
    invoke-static {v5, v4, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 269
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v4

    .line 276
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 278
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 284
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 286
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    .line 295
    new-instance v3, Landroidx/compose/foundation/layout/LimitInsets;

    .line 297
    const/16 v4, 0x10

    .line 299
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 302
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 309
    const v2, 0x7f1108d0

    .line 312
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x6

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/LargeTitleKt;->LargeTitleHeader(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LargeTitleState;Landroidx/compose/runtime/Composer;II)V

    .line 323
    const/4 v2, 0x6

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v14, p1

    .line 330
    invoke-virtual {v14, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const/high16 v2, 0x41800000    # 16.0f

    .line 335
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 338
    move-result-object v2

    .line 339
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 342
    const/4 v7, 0x5

    .line 343
    const/4 v2, 0x0

    .line 344
    const/16 v6, 0x40

    .line 346
    move-object v3, v0

    .line 347
    move-object v4, v13

    .line 348
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 351
    const/high16 v0, 0x41c00000    # 24.0f

    .line 353
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 356
    move-result-object v2

    .line 357
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 360
    const/4 v2, 0x0

    .line 361
    move-object v3, v10

    .line 362
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 365
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 368
    move-result-object v2

    .line 369
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 372
    const/16 v2, 0x30

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v2

    .line 378
    move-object/from16 v10, p2

    .line 380
    invoke-virtual {v10, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 386
    move-result-object v2

    .line 387
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 390
    const/4 v2, 0x0

    .line 391
    move-object v3, v11

    .line 392
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 395
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 402
    invoke-static {v9, v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 405
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 408
    goto :goto_3

    .line 409
    :cond_3
    move-object/from16 v14, p1

    .line 411
    move-object/from16 v10, p2

    .line 413
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 416
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_4

    .line 422
    new-instance v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;

    .line 424
    const/4 v5, 0x0

    .line 425
    move-object v1, p0

    .line 426
    move/from16 v4, p4

    .line 428
    move-object v3, v10

    .line 429
    move-object v2, v14

    .line 430
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 433
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 435
    :cond_4
    return-void
.end method

.method public static final YouLayout$row(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/Material3SettingsItem;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    move-result-object v2

    .line 6
    new-instance p1, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;

    .line 8
    invoke-direct {p1, p2, v0}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 11
    const p2, 0x5d6b892

    .line 14
    invoke-static {p2, p1, p4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    move-result-object v3

    .line 18
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 20
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_0

    .line 30
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 32
    if-ne p2, p1, :cond_1

    .line 34
    :cond_0
    new-instance p2, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 36
    const/16 p1, 0x12

    .line 38
    invoke-direct {p2, p0, p3, p1}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_1
    move-object v9, p2

    .line 45
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 47
    new-instance v1, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v10, 0xfa

    .line 56
    invoke-direct/range {v1 .. v10}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 59
    return-object v1
.end method

.method public static final YouScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 6
    const v0, -0x1db2df41

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_2

    .line 49
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 51
    if-ne v1, v0, :cond_3

    .line 53
    :cond_2
    new-instance v1, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;

    .line 55
    const/16 v0, 0xc

    .line 57
    invoke-direct {v1, v0, p0}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;-><init>(BLjava/lang/Object;)V

    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    new-instance v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;

    .line 67
    invoke-direct {v0, p0, v3}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 70
    const v2, 0x43293edc

    .line 73
    invoke-static {v2, v0, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda2;

    .line 79
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 82
    const v3, 0x21c75d72

    .line 85
    invoke-static {v3, v2, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 88
    move-result-object v2

    .line 89
    const/16 v3, 0x1b0

    .line 91
    invoke-static {v1, v0, v2, p1, v3}, Lcom/metrolist/music/ui/screens/YouScreenKt;->YouLayout(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 98
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 104
    new-instance v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;

    .line 106
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 109
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 111
    :cond_5
    return-void
.end method
