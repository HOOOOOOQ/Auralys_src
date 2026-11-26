.class public abstract Lcom/metrolist/music/ui/screens/LoginScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\t\u001a\u0004\u0018\u00010\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/LoginStage;",
        "loginStage",
        "Landroid/webkit/WebView;",
        "webViewRef",
        "",
        "Lcom/metrolist/innertube/models/YouTubeAccount;",
        "accounts",
        "selectedAccount",
        "",
        "errorMessage",
        "Lcom/metrolist/music/ui/component/LoginPhase;",
        "pagePhase",
        "",
        "pageProgress",
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
.method public static final LoginScreen(Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/Composer;II)V
    .locals 39

    .line 1
    move-object/from16 v2, p0

    .line 3
    move/from16 v7, p3

    .line 5
    move/from16 v8, p4

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v9, p2

    .line 12
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v0, 0x2bf2ad1b

    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    and-int/lit8 v1, v8, 0x2

    .line 32
    if-eqz v1, :cond_2

    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 36
    :cond_1
    move/from16 v3, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v3, v7, 0x30

    .line 41
    if-nez v3, :cond_1

    .line 43
    move/from16 v3, p1

    .line 45
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 51
    const/16 v4, 0x20

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 56
    :goto_1
    or-int/2addr v0, v4

    .line 57
    :goto_2
    and-int/lit8 v4, v0, 0x13

    .line 59
    const/16 v5, 0x12

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eq v4, v5, :cond_4

    .line 65
    move v4, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v4, v11

    .line 68
    :goto_3
    and-int/2addr v0, v10

    .line 69
    invoke-virtual {v9, v0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1f

    .line 75
    if-eqz v1, :cond_5

    .line 77
    move/from16 v23, v11

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move/from16 v23, v3

    .line 82
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 84
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v13, v0

    .line 89
    check-cast v13, Landroid/content/Context;

    .line 91
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 97
    if-ne v0, v12, :cond_6

    .line 99
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_6
    move-object/from16 v19, v0

    .line 108
    check-cast v19, Lkotlinx/coroutines/CoroutineScope;

    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v12, :cond_7

    .line 116
    new-instance v0, Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_7
    move-object/from16 v18, v0

    .line 126
    check-cast v18, Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 128
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    sget-object v14, Lcom/metrolist/music/ui/screens/LoginStage;->Authenticating:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 134
    if-ne v0, v12, :cond_8

    .line 136
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_8
    move-object v15, v0

    .line 144
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 146
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    if-ne v0, v12, :cond_9

    .line 153
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_9
    move-object/from16 v16, v0

    .line 162
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 164
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v12, :cond_a

    .line 170
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 172
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_a
    move-object/from16 v17, v0

    .line 181
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v12, :cond_b

    .line 189
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_b
    move-object/from16 v20, v0

    .line 198
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 200
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v12, :cond_c

    .line 206
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_c
    move-object/from16 v21, v0

    .line 215
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 217
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v12, :cond_d

    .line 223
    sget-object v0, Lcom/metrolist/music/ui/component/LoginPhase;->Loading:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 225
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_d
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 234
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    if-ne v3, v12, :cond_e

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v3, v9}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 244
    move-result-object v3

    .line 245
    :cond_e
    move-object/from16 v22, v3

    .line 247
    check-cast v22, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 249
    const v3, -0x5ffcdeb

    .line 252
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 255
    const/high16 v3, 0x3f800000    # 1.0f

    .line 257
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 259
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v3

    .line 263
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 265
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 271
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 273
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 275
    sget-object v1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 277
    invoke-static {v3, v5, v6, v1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v3, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 286
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 289
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 291
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 294
    move-result-object v3

    .line 295
    iget-wide v5, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 297
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    move-result v5

    .line 301
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 304
    move-result-object v6

    .line 305
    invoke-static {v9, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 308
    move-result-object v1

    .line 309
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 311
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 317
    iget-boolean v10, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 319
    if-eqz v10, :cond_f

    .line 321
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 323
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 330
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 332
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 337
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v3

    .line 344
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 346
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 352
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 354
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    if-eqz v23, :cond_10

    .line 359
    const v1, 0x7f1107b8

    .line 362
    goto :goto_6

    .line 363
    :cond_10
    const v1, 0x7f1104d9

    .line 366
    :goto_6
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 369
    move-result-object v10

    .line 370
    if-eqz v23, :cond_11

    .line 372
    const v1, -0x27aee804

    .line 375
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 378
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 381
    const/16 v24, 0x0

    .line 383
    goto :goto_7

    .line 384
    :cond_11
    const v1, 0x177e7e0e

    .line 387
    const v3, 0x7f1104dd

    .line 390
    invoke-static {v9, v1, v3, v9, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v24, v1

    .line 396
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    move-object/from16 v25, v1

    .line 402
    check-cast v25, Lcom/metrolist/music/ui/component/LoginPhase;

    .line 404
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 407
    move-result v26

    .line 408
    const v1, 0x7f1104da

    .line 411
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 414
    move-result-object v27

    .line 415
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 418
    move-result v1

    .line 419
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    if-nez v1, :cond_12

    .line 425
    if-ne v3, v12, :cond_13

    .line 427
    :cond_12
    move-object v1, v0

    .line 428
    goto :goto_8

    .line 429
    :cond_13
    move-object/from16 v30, v4

    .line 431
    move-object/from16 p1, v10

    .line 433
    move-object/from16 v10, v16

    .line 435
    move-object/from16 v16, v14

    .line 437
    move-object v14, v0

    .line 438
    goto :goto_9

    .line 439
    :goto_8
    new-instance v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$1$1;

    .line 441
    const-string v5, "navigateUp()Z"

    .line 443
    const/16 v6, 0x8

    .line 445
    move-object v3, v1

    .line 446
    const/4 v1, 0x0

    .line 447
    move-object/from16 v28, v3

    .line 449
    const-class v3, Landroidx/navigation/NavHostController;

    .line 451
    move-object/from16 v29, v4

    .line 453
    const-string v4, "navigateUp"

    .line 455
    move-object/from16 p1, v10

    .line 457
    move-object/from16 v10, v16

    .line 459
    move-object/from16 v30, v29

    .line 461
    move-object/from16 v16, v14

    .line 463
    move-object/from16 v14, v28

    .line 465
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 471
    move-object v3, v0

    .line 472
    :goto_9
    move-object/from16 v28, v3

    .line 474
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 476
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    if-nez v0, :cond_14

    .line 486
    if-ne v1, v12, :cond_15

    .line 488
    :cond_14
    new-instance v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$2$2$1;

    .line 490
    const-string v5, "backToMain(Landroidx/navigation/NavController;)V"

    .line 492
    const/4 v6, 0x1

    .line 493
    const/4 v1, 0x0

    .line 494
    const-class v3, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 496
    const-string v4, "backToMain"

    .line 498
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    move-object v1, v0

    .line 505
    :cond_15
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 507
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/OffsetKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    if-ne v3, v12, :cond_16

    .line 525
    new-instance v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;

    .line 527
    invoke-direct {v3, v14, v10, v11}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 530
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 535
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 537
    move-object v4, v12

    .line 538
    new-instance v12, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda22;

    .line 540
    move-object/from16 v5, v19

    .line 542
    move-object/from16 v19, v17

    .line 544
    move-object/from16 v17, v21

    .line 546
    move-object/from16 v21, v18

    .line 548
    move-object/from16 v18, v20

    .line 550
    move-object/from16 v20, v22

    .line 552
    move-object/from16 v22, v5

    .line 554
    move-object v5, v4

    .line 555
    move-object/from16 v4, v16

    .line 557
    move-object/from16 v16, v10

    .line 559
    invoke-direct/range {v12 .. v23}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda22;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/metrolist/music/ui/screens/LoginJsInterface;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 562
    move-object/from16 v29, v13

    .line 564
    move-object/from16 v33, v15

    .line 566
    move-object/from16 v34, v16

    .line 568
    move-object/from16 v36, v17

    .line 570
    move-object/from16 v35, v18

    .line 572
    move-object/from16 v32, v21

    .line 574
    move-object/from16 v31, v22

    .line 576
    move/from16 v6, v23

    .line 578
    const v10, 0x34b59a8a

    .line 581
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 584
    move-result-object v20

    .line 585
    const v22, 0xc00006

    .line 588
    const/16 v23, 0x400

    .line 590
    move-object/from16 v16, v9

    .line 592
    sget-object v9, Lcom/metrolist/music/ui/component/AccountProvider;->YOUTUBE_MUSIC:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 594
    move-object/from16 v10, v19

    .line 596
    const/16 v19, 0x0

    .line 598
    move-object/from16 v17, v0

    .line 600
    move-object/from16 v18, v1

    .line 602
    move-object v1, v10

    .line 603
    move-object/from16 v21, v16

    .line 605
    move-object/from16 v12, v25

    .line 607
    move/from16 v13, v26

    .line 609
    move-object/from16 v14, v27

    .line 611
    move-object/from16 v15, v28

    .line 613
    const/4 v0, 0x1

    .line 614
    move-object/from16 v10, p1

    .line 616
    move-object/from16 v16, v3

    .line 618
    move v3, v11

    .line 619
    move-object/from16 v11, v24

    .line 621
    invoke-static/range {v9 .. v23}, Lcom/metrolist/music/ui/component/LoginFrameKt;->LoginFrame(Lcom/metrolist/music/ui/component/AccountProvider;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/ui/component/LoginPhase;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 624
    move-object/from16 v9, v21

    .line 626
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Lcom/metrolist/music/ui/screens/LoginStage;

    .line 632
    sget-object v11, Lcom/metrolist/music/ui/screens/LoginStage;->CheckingAccounts:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 634
    if-eq v10, v11, :cond_18

    .line 636
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 639
    move-result-object v10

    .line 640
    check-cast v10, Lcom/metrolist/music/ui/screens/LoginStage;

    .line 642
    sget-object v11, Lcom/metrolist/music/ui/screens/LoginStage;->Completing:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 644
    if-ne v10, v11, :cond_17

    .line 646
    goto :goto_a

    .line 647
    :cond_17
    const v10, -0x2764583f

    .line 650
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 653
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 656
    move-object/from16 v37, v30

    .line 658
    goto :goto_b

    .line 659
    :cond_18
    :goto_a
    const v10, -0x27658fd2

    .line 662
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 665
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 667
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 669
    move-object/from16 v12, v30

    .line 671
    invoke-virtual {v11, v12, v10}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 674
    move-result-object v10

    .line 675
    const/16 v17, 0x0

    .line 677
    const/16 v18, 0x1e

    .line 679
    move-object/from16 v16, v9

    .line 681
    move-object v9, v10

    .line 682
    const-wide/16 v10, 0x0

    .line 684
    const/4 v12, 0x0

    .line 685
    const-wide/16 v13, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    move-object/from16 v37, v30

    .line 690
    invoke-static/range {v9 .. v18}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 693
    move-object/from16 v9, v16

    .line 695
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 698
    :goto_b
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 701
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 704
    move-result-object v10

    .line 705
    check-cast v10, Lcom/metrolist/music/ui/screens/LoginStage;

    .line 707
    sget-object v11, Lcom/metrolist/music/ui/screens/LoginStage;->SelectingAccount:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 709
    const/high16 v12, 0x42000000    # 32.0f

    .line 711
    const/high16 v13, 0x41800000    # 16.0f

    .line 713
    if-ne v10, v11, :cond_1a

    .line 715
    const v10, 0x465ba171

    .line 718
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 721
    invoke-static {v12, v13, v9}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 724
    move-result-object v10

    .line 725
    move-object/from16 v11, v37

    .line 727
    invoke-static {v11, v10, v9}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 730
    move-result-object v10

    .line 731
    invoke-static {v12, v13, v9}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 734
    move-result-object v20

    .line 735
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 738
    move-result-object v14

    .line 739
    if-ne v14, v5, :cond_19

    .line 741
    new-instance v14, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 743
    invoke-direct {v14, v3}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 746
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 749
    :cond_19
    move-object/from16 v21, v14

    .line 751
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 753
    move v14, v12

    .line 754
    new-instance v12, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;

    .line 756
    move v0, v14

    .line 757
    move-object/from16 v13, v29

    .line 759
    move-object/from16 v19, v31

    .line 761
    move-object/from16 v18, v32

    .line 763
    move-object/from16 v15, v33

    .line 765
    move-object/from16 v16, v34

    .line 767
    move-object/from16 v14, v35

    .line 769
    move-object/from16 v17, v36

    .line 771
    invoke-direct/range {v12 .. v19}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/LoginJsInterface;Lkotlinx/coroutines/CoroutineScope;)V

    .line 774
    const v13, -0x6d300052

    .line 777
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 780
    move-result-object v12

    .line 781
    new-instance v13, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda4;

    .line 783
    invoke-direct {v13, v1, v14, v3}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 786
    const v1, 0x52c9d5c9

    .line 789
    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 792
    move-result-object v15

    .line 793
    const/16 v28, 0x180

    .line 795
    const/16 v29, 0x2e18

    .line 797
    move-object/from16 v30, v11

    .line 799
    move-object v11, v10

    .line 800
    move-object v10, v12

    .line 801
    const/4 v12, 0x0

    .line 802
    const/4 v13, 0x0

    .line 803
    sget-object v14, Lcom/metrolist/music/ui/screens/ComposableSingletons$LoginScreenKt;->lambda$1603788330:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 805
    const-wide/16 v17, 0x0

    .line 807
    move-object/from16 v16, v20

    .line 809
    const-wide/16 v19, 0x0

    .line 811
    move-object/from16 v26, v9

    .line 813
    move-object/from16 v9, v21

    .line 815
    const-wide/16 v21, 0x0

    .line 817
    const-wide/16 v23, 0x0

    .line 819
    const/16 v25, 0x0

    .line 821
    const v27, 0x61b0036

    .line 824
    move-object/from16 v38, v30

    .line 826
    move-object/from16 v1, v34

    .line 828
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 831
    move-object/from16 v9, v26

    .line 833
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 836
    goto :goto_c

    .line 837
    :cond_1a
    move v0, v12

    .line 838
    move-object/from16 v1, v34

    .line 840
    move-object/from16 v38, v37

    .line 842
    const v10, 0x468e40a7

    .line 845
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 848
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 851
    :goto_c
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Ljava/lang/String;

    .line 857
    if-nez v10, :cond_1b

    .line 859
    const v0, 0x468eee6b

    .line 862
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 865
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 868
    goto :goto_e

    .line 869
    :cond_1b
    const v11, 0x468eee6c

    .line 872
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 875
    const/high16 v11, 0x41800000    # 16.0f

    .line 877
    invoke-static {v0, v11, v9}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 880
    move-result-object v12

    .line 881
    move-object/from16 v13, v38

    .line 883
    invoke-static {v13, v12, v9}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 886
    move-result-object v12

    .line 887
    invoke-static {v0, v11, v9}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 890
    move-result-object v16

    .line 891
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    const/4 v11, 0x5

    .line 896
    if-ne v0, v5, :cond_1c

    .line 898
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;

    .line 900
    move-object/from16 v13, v36

    .line 902
    invoke-direct {v0, v13, v11}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 905
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 908
    goto :goto_d

    .line 909
    :cond_1c
    move-object/from16 v13, v36

    .line 911
    :goto_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 913
    new-instance v14, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda4;

    .line 915
    const/4 v15, 0x1

    .line 916
    invoke-direct {v14, v13, v1, v15}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 919
    const v15, 0x4f6ef065

    .line 922
    invoke-static {v15, v14, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 925
    move-result-object v14

    .line 926
    new-instance v15, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;

    .line 928
    invoke-direct {v15, v10, v11}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 931
    const v10, -0x23258896

    .line 934
    invoke-static {v10, v15, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 937
    move-result-object v15

    .line 938
    const/16 v28, 0x180

    .line 940
    const/16 v29, 0x2e18

    .line 942
    move-object v11, v12

    .line 943
    const/4 v12, 0x0

    .line 944
    move-object/from16 v17, v13

    .line 946
    const/4 v13, 0x0

    .line 947
    move-object v10, v14

    .line 948
    sget-object v14, Lcom/metrolist/music/ui/screens/ComposableSingletons$LoginScreenKt;->lambda$1512791145:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 950
    move-object/from16 v36, v17

    .line 952
    const-wide/16 v17, 0x0

    .line 954
    const-wide/16 v19, 0x0

    .line 956
    const-wide/16 v21, 0x0

    .line 958
    const-wide/16 v23, 0x0

    .line 960
    const/16 v25, 0x0

    .line 962
    const v27, 0x61b0036

    .line 965
    move-object/from16 v26, v9

    .line 967
    move-object v9, v0

    .line 968
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 971
    move-object/from16 v9, v26

    .line 973
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 976
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Landroid/webkit/WebView;

    .line 982
    if-eqz v0, :cond_1d

    .line 984
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 987
    move-result v0

    .line 988
    const/4 v15, 0x1

    .line 989
    if-ne v0, v15, :cond_1d

    .line 991
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lcom/metrolist/music/ui/screens/LoginStage;

    .line 997
    if-ne v0, v4, :cond_1d

    .line 999
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ljava/lang/String;

    .line 1005
    if-nez v0, :cond_1d

    .line 1007
    move v10, v15

    .line 1008
    goto :goto_f

    .line 1009
    :cond_1d
    move v10, v3

    .line 1010
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    if-ne v0, v5, :cond_1e

    .line 1016
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;

    .line 1018
    const/4 v4, 0x6

    .line 1019
    invoke-direct {v0, v1, v4}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1022
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1025
    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1027
    const/16 v1, 0x30

    .line 1029
    invoke-static {v1, v3, v9, v0, v10}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 1032
    move v3, v6

    .line 1033
    goto :goto_10

    .line 1034
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1037
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_20

    .line 1043
    new-instance v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda9;

    .line 1045
    invoke-direct {v1, v2, v3, v7, v8}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda9;-><init>(Landroidx/navigation/NavHostController;ZII)V

    .line 1048
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1050
    :cond_20
    return-void
.end method

.method public static final LoginScreen$checkAvailableAccounts(ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/AuthData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p7

    .line 5
    move-object/from16 v2, p8

    .line 7
    instance-of v3, v2, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;

    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->label:I

    .line 35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-eqz v4, :cond_3

    .line 44
    if-eq v4, v7, :cond_2

    .line 46
    if-ne v4, v6, :cond_1

    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    return-object v5

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-boolean v0, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->Z$0:Z

    .line 60
    iget-object v1, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$6:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/metrolist/music/ui/screens/AuthData;

    .line 64
    iget-object v4, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$5:Landroidx/compose/runtime/MutableState;

    .line 66
    iget-object v10, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$4:Landroidx/compose/runtime/MutableState;

    .line 68
    iget-object v11, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 70
    iget-object v12, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$2:Landroidx/compose/runtime/MutableState;

    .line 72
    iget-object v13, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$1:Landroidx/compose/runtime/MutableState;

    .line 74
    iget-object v14, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$0:Landroid/content/Context;

    .line 76
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    check-cast v2, Lkotlin/Result;

    .line 81
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 83
    move-object/from16 v16, v14

    .line 85
    move v14, v0

    .line 86
    move-object v0, v4

    .line 87
    move-object/from16 v4, v16

    .line 89
    move-object/from16 v16, v12

    .line 91
    move-object v12, v10

    .line 92
    move-object/from16 v10, v16

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    sget-object v2, Lcom/metrolist/music/ui/screens/LoginStage;->CheckingAccounts:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 100
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    sget-object v2, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 105
    iget-object v4, v1, Lcom/metrolist/music/ui/screens/AuthData;->cookie:Ljava/lang/String;

    .line 107
    invoke-static {v4}, Lcom/metrolist/innertube/YouTube;->setCookie(Ljava/lang/String;)V

    .line 110
    iget-object v4, v1, Lcom/metrolist/music/ui/screens/AuthData;->visitorData:Ljava/lang/String;

    .line 112
    invoke-static {v4}, Lcom/metrolist/innertube/YouTube;->setVisitorData(Ljava/lang/String;)V

    .line 115
    iget-object v4, v1, Lcom/metrolist/music/ui/screens/AuthData;->dataSyncId:Ljava/lang/String;

    .line 117
    invoke-static {v4}, Lcom/metrolist/innertube/YouTube;->setDataSyncId(Ljava/lang/String;)V

    .line 120
    iget-object v4, v1, Lcom/metrolist/music/ui/screens/AuthData;->authUser:Ljava/lang/String;

    .line 122
    invoke-static {v4}, Lcom/metrolist/innertube/YouTube;->setAuthUser(Ljava/lang/String;)V

    .line 125
    move-object/from16 v4, p1

    .line 127
    iput-object v4, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$0:Landroid/content/Context;

    .line 129
    iput-object v0, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$1:Landroidx/compose/runtime/MutableState;

    .line 131
    move-object/from16 v10, p3

    .line 133
    iput-object v10, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$2:Landroidx/compose/runtime/MutableState;

    .line 135
    move-object/from16 v11, p4

    .line 137
    iput-object v11, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 139
    move-object/from16 v12, p5

    .line 141
    iput-object v12, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$4:Landroidx/compose/runtime/MutableState;

    .line 143
    move-object/from16 v13, p6

    .line 145
    iput-object v13, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$5:Landroidx/compose/runtime/MutableState;

    .line 147
    iput-object v1, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$6:Ljava/lang/Object;

    .line 149
    move/from16 v14, p0

    .line 151
    iput-boolean v14, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->Z$0:Z

    .line 153
    iput v7, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->label:I

    .line 155
    invoke-virtual {v2, v3}, Lcom/metrolist/innertube/YouTube;->accountsList-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v9, :cond_4

    .line 161
    goto/16 :goto_8

    .line 163
    :cond_4
    move-object/from16 v16, v13

    .line 165
    move-object v13, v0

    .line 166
    move-object/from16 v0, v16

    .line 168
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    move-result-object v15

    .line 172
    sget-object v6, Lcom/metrolist/music/ui/screens/LoginStage;->Authenticating:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 174
    const v8, 0x7f1108d4

    .line 177
    if-nez v15, :cond_5

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 182
    const/4 v15, 0x0

    .line 183
    new-array v15, v15, [Ljava/lang/Object;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {v15}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 191
    if-eqz v14, :cond_6

    .line 193
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 200
    invoke-interface {v13, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 203
    return-object v5

    .line 204
    :cond_6
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 206
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 208
    if-eqz v14, :cond_7

    .line 210
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_7

    .line 216
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 223
    invoke-interface {v13, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 226
    return-object v5

    .line 227
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    move-result v6

    .line 231
    if-le v6, v7, :cond_13

    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v0

    .line 237
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_a

    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    move-object v4, v3

    .line 248
    check-cast v4, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 250
    iget-object v6, v4, Lcom/metrolist/innertube/models/YouTubeAccount;->pageId:Ljava/lang/String;

    .line 252
    iget-object v7, v1, Lcom/metrolist/music/ui/screens/AuthData;->dataSyncId:Ljava/lang/String;

    .line 254
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_b

    .line 260
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeAccount;->dataSyncId:Ljava/lang/String;

    .line 262
    if-eqz v4, :cond_9

    .line 264
    const-string/jumbo v6, "||"

    .line 267
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const/4 v4, 0x0

    .line 273
    :goto_3
    iget-object v6, v1, Lcom/metrolist/music/ui/screens/AuthData;->dataSyncId:Ljava/lang/String;

    .line 275
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_8

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    const/4 v3, 0x0

    .line 283
    :cond_b
    :goto_4
    check-cast v3, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 285
    if-nez v3, :cond_e

    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 291
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    move-object v3, v1

    .line 302
    check-cast v3, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 304
    iget-boolean v3, v3, Lcom/metrolist/innertube/models/YouTubeAccount;->isSelected:Z

    .line 306
    if-eqz v3, :cond_c

    .line 308
    goto :goto_5

    .line 309
    :cond_d
    const/4 v1, 0x0

    .line 310
    :goto_5
    move-object v3, v1

    .line 311
    check-cast v3, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 313
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    const/16 v1, 0xa

    .line 317
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 320
    move-result v1

    .line 321
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v1

    .line 328
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_f

    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 340
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v4

    .line 344
    iget-object v6, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->name:Ljava/lang/String;

    .line 346
    iget-object v7, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->byline:Ljava/lang/String;

    .line 348
    iget-object v8, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->channelHandle:Ljava/lang/String;

    .line 350
    iget-object v9, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->thumbnailUrl:Ljava/lang/String;

    .line 352
    iget-object v10, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->signinUrl:Ljava/lang/String;

    .line 354
    iget-object v14, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->pageId:Ljava/lang/String;

    .line 356
    iget-object v2, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->dataSyncId:Ljava/lang/String;

    .line 358
    new-instance v15, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 360
    move-object/from16 p8, v2

    .line 362
    move/from16 p5, v4

    .line 364
    move-object/from16 p1, v6

    .line 366
    move-object/from16 p2, v7

    .line 368
    move-object/from16 p3, v8

    .line 370
    move-object/from16 p4, v9

    .line 372
    move-object/from16 p6, v10

    .line 374
    move-object/from16 p7, v14

    .line 376
    move-object/from16 p0, v15

    .line 378
    invoke-direct/range {p0 .. p8}, Lcom/metrolist/innertube/models/YouTubeAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    move-object/from16 v2, p0

    .line 383
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_6

    .line 387
    :cond_f
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 390
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/util/List;

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v0

    .line 400
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_11

    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    move-object v2, v1

    .line 411
    check-cast v2, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 413
    iget-boolean v2, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->isSelected:Z

    .line 415
    if-eqz v2, :cond_10

    .line 417
    move-object v8, v1

    .line 418
    goto :goto_7

    .line 419
    :cond_11
    const/4 v8, 0x0

    .line 420
    :goto_7
    check-cast v8, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 422
    if-nez v8, :cond_12

    .line 424
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/util/List;

    .line 430
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    move-object v8, v0

    .line 435
    check-cast v8, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 437
    :cond_12
    invoke-interface {v12, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 440
    sget-object v0, Lcom/metrolist/music/ui/screens/LoginStage;->SelectingAccount:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 442
    invoke-interface {v13, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 445
    return-object v5

    .line 446
    :cond_13
    const/4 v2, 0x0

    .line 447
    iput-object v2, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$0:Landroid/content/Context;

    .line 449
    iput-object v2, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$1:Landroidx/compose/runtime/MutableState;

    .line 451
    iput-object v2, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$2:Landroidx/compose/runtime/MutableState;

    .line 453
    iput-object v2, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 455
    iput-object v2, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$4:Landroidx/compose/runtime/MutableState;

    .line 457
    iput-object v2, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$5:Landroidx/compose/runtime/MutableState;

    .line 459
    iput-object v2, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->L$6:Ljava/lang/Object;

    .line 461
    iput-boolean v14, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->Z$0:Z

    .line 463
    const/4 v2, 0x2

    .line 464
    iput v2, v3, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$checkAvailableAccounts$1;->label:I

    .line 466
    move-object/from16 p2, v0

    .line 468
    move-object/from16 p4, v1

    .line 470
    move-object/from16 p5, v3

    .line 472
    move-object/from16 p0, v4

    .line 474
    move-object/from16 p3, v10

    .line 476
    move-object/from16 p1, v13

    .line 478
    invoke-static/range {p0 .. p5}, Lcom/metrolist/music/ui/screens/LoginScreenKt;->LoginScreen$finalizeLogin(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/AuthData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v9, :cond_14

    .line 484
    :goto_8
    return-object v9

    .line 485
    :cond_14
    return-object v5
.end method

.method public static final LoginScreen$extractAuthData(Lcom/metrolist/music/ui/screens/LoginJsInterface;Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->label:I

    .line 31
    const-string v3, ""

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    if-eq v2, v6, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    iget v2, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->I$1:I

    .line 47
    iget v9, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->I$0:I

    .line 49
    iget-object v10, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    iget-object v11, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    iget-object v12, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$2:Landroid/webkit/WebView;

    .line 55
    iget-object v13, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v13, Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move/from16 v16, v6

    .line 64
    move-object v7, v11

    .line 65
    move-object v15, v12

    .line 66
    move v6, v4

    .line 67
    move v12, v9

    .line 68
    move-object v11, v10

    .line 69
    move-object v9, v1

    .line 70
    move-object v1, v13

    .line 71
    goto/16 :goto_d

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 78
    return-object v7

    .line 79
    :cond_2
    iget v2, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->I$2:I

    .line 81
    iget v9, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->I$1:I

    .line 83
    iget v10, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->I$0:I

    .line 85
    iget-object v11, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$8:Ljava/util/Map;

    .line 87
    iget-object v12, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$5:Ljava/lang/String;

    .line 89
    iget-object v13, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 91
    iget-object v14, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    iget-object v15, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$2:Landroid/webkit/WebView;

    .line 95
    move-object/from16 p2, v7

    .line 97
    iget-object v7, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v7, Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 101
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move v4, v10

    .line 105
    move v10, v2

    .line 106
    move v2, v9

    .line 107
    move v9, v4

    .line 108
    move-object v4, v11

    .line 109
    move-object v11, v14

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_3
    move-object/from16 p2, v7

    .line 114
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    if-nez p1, :cond_4

    .line 119
    return-object p2

    .line 120
    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    const/16 v7, 0x14

    .line 132
    move-object v9, v1

    .line 133
    move-object v11, v2

    .line 134
    move v10, v5

    .line 135
    move v12, v7

    .line 136
    move-object/from16 v1, p0

    .line 138
    move-object/from16 v2, p1

    .line 140
    move-object v7, v0

    .line 141
    :goto_1
    if-ge v10, v12, :cond_12

    .line 143
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 146
    move-result-object v0

    .line 147
    const-string v13, "https://music.youtube.com"

    .line 149
    invoke-virtual {v0, v13}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_5

    .line 155
    move-object v13, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v13, v0

    .line 158
    :goto_2
    :try_start_0
    invoke-static {v13}, Lcom/metrolist/innertube/utils/UtilsKt;->parseCookieString(Ljava/lang/String;)Ljava/util/Map;

    .line 161
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    new-instance v14, Lkotlin/Result$Failure;

    .line 166
    invoke-direct {v14, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 169
    move-object v0, v14

    .line 170
    :goto_3
    nop

    .line 171
    instance-of v14, v0, Lkotlin/Result$Failure;

    .line 173
    if-eqz v14, :cond_6

    .line 175
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 177
    :cond_6
    check-cast v0, Ljava/util/Map;

    .line 179
    new-instance v14, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 181
    invoke-direct {v14}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 184
    new-instance v15, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 186
    invoke-direct {v15}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 189
    new-instance v4, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 191
    invoke-direct {v4}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 194
    new-instance v6, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;

    .line 196
    invoke-direct {v6, v14, v5}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;B)V

    .line 199
    iput-object v6, v1, Lcom/metrolist/music/ui/screens/LoginJsInterface;->onVisitorDataReceived:Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;

    .line 201
    new-instance v6, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;

    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-direct {v6, v15, v5}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;B)V

    .line 207
    iput-object v6, v1, Lcom/metrolist/music/ui/screens/LoginJsInterface;->onDataSyncIdReceived:Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;

    .line 209
    new-instance v5, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;

    .line 211
    const/4 v6, 0x2

    .line 212
    invoke-direct {v5, v4, v6}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;B)V

    .line 215
    iput-object v5, v1, Lcom/metrolist/music/ui/screens/LoginJsInterface;->onAuthUserReceived:Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda16;

    .line 217
    const-string v5, "javascript:Android.onRetrieveVisitorData(window.yt&&window.yt.config_?window.yt.config_.VISITOR_DATA:null)"

    .line 219
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 222
    const-string v5, "javascript:Android.onRetrieveDataSyncId(window.yt&&window.yt.config_?window.yt.config_.DATASYNC_ID:null)"

    .line 224
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 227
    const-string v5, "javascript:Android.onRetrieveAuthUser(window.yt&&window.yt.config_?String(window.yt.config_.SESSION_INDEX||0):\'0\')"

    .line 229
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 232
    new-instance v5, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;

    .line 234
    move-object/from16 v6, p2

    .line 236
    invoke-direct {v5, v14, v15, v4, v6}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$2$pageAuthData$1;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/Continuation;)V

    .line 239
    iput-object v1, v9, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$0:Ljava/lang/Object;

    .line 241
    iput-object v2, v9, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$2:Landroid/webkit/WebView;

    .line 243
    iput-object v7, v9, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 245
    iput-object v11, v9, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 247
    iput-object v13, v9, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$5:Ljava/lang/String;

    .line 249
    iput-object v0, v9, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$8:Ljava/util/Map;

    .line 251
    iput v12, v9, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->I$0:I

    .line 253
    iput v10, v9, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->I$1:I

    .line 255
    iput v10, v9, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->I$2:I

    .line 257
    const/4 v4, 0x1

    .line 258
    iput v4, v9, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->label:I

    .line 260
    const-wide/16 v14, 0x3e8

    .line 262
    invoke-static {v14, v15, v5, v9}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    if-ne v4, v8, :cond_7

    .line 268
    goto/16 :goto_c

    .line 270
    :cond_7
    move-object v15, v4

    .line 271
    move-object v4, v0

    .line 272
    move-object v0, v15

    .line 273
    move-object v15, v7

    .line 274
    move-object v7, v1

    .line 275
    move-object v1, v9

    .line 276
    move v9, v12

    .line 277
    move-object v12, v13

    .line 278
    move-object v13, v11

    .line 279
    move-object v11, v15

    .line 280
    move-object v15, v2

    .line 281
    move v2, v10

    .line 282
    :goto_4
    check-cast v0, Lcom/metrolist/music/ui/screens/WebAuthData;

    .line 284
    const-string v5, "SAPISID"

    .line 286
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    iput-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 292
    if-eqz v0, :cond_8

    .line 294
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/WebAuthData;->visitorData:Ljava/lang/String;

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    const/4 v4, 0x0

    .line 298
    :goto_5
    if-eqz v4, :cond_a

    .line 300
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_9

    .line 306
    goto :goto_7

    .line 307
    :cond_9
    const/16 v16, 0x0

    .line 309
    :goto_6
    const/4 v5, 0x1

    .line 310
    goto :goto_8

    .line 311
    :cond_a
    :goto_7
    const/16 v16, 0x1

    .line 313
    goto :goto_6

    .line 314
    :goto_8
    xor-int/lit8 v6, v16, 0x1

    .line 316
    iput-boolean v6, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 318
    iget-boolean v5, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 320
    if-eqz v5, :cond_10

    .line 322
    if-eqz v0, :cond_10

    .line 324
    if-eqz v4, :cond_10

    .line 326
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_b

    .line 332
    goto :goto_b

    .line 333
    :cond_b
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/WebAuthData;->dataSyncId:Ljava/lang/String;

    .line 335
    if-nez v1, :cond_c

    .line 337
    goto :goto_9

    .line 338
    :cond_c
    move-object v3, v1

    .line 339
    :goto_9
    const-string/jumbo v1, "||"

    .line 342
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/WebAuthData;->authUser:Ljava/lang/String;

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    move-result v3

    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_a
    if-ge v5, v3, :cond_e

    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 363
    move-result v6

    .line 364
    int-to-char v6, v6

    .line 365
    int-to-char v7, v6

    .line 366
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_d

    .line 372
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 375
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_f

    .line 388
    const-string v0, "0"

    .line 390
    :cond_f
    new-instance v2, Lcom/metrolist/music/ui/screens/AuthData;

    .line 392
    invoke-direct {v2, v12, v4, v1, v0}, Lcom/metrolist/music/ui/screens/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    return-object v2

    .line 396
    :cond_10
    :goto_b
    iput-object v7, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$0:Ljava/lang/Object;

    .line 398
    iput-object v15, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$2:Landroid/webkit/WebView;

    .line 400
    iput-object v11, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 402
    iput-object v13, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 404
    const/4 v6, 0x0

    .line 405
    iput-object v6, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$5:Ljava/lang/String;

    .line 407
    iput-object v6, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->L$8:Ljava/util/Map;

    .line 409
    iput v9, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->I$0:I

    .line 411
    iput v2, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->I$1:I

    .line 413
    iput v10, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->I$2:I

    .line 415
    const/4 v6, 0x2

    .line 416
    iput v6, v1, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$extractAuthData$1;->label:I

    .line 418
    const-wide/16 v4, 0x1f4

    .line 420
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v8, :cond_11

    .line 426
    :goto_c
    return-object v8

    .line 427
    :cond_11
    move v12, v9

    .line 428
    const/16 v16, 0x1

    .line 430
    move-object v9, v1

    .line 431
    move-object v1, v7

    .line 432
    move-object v7, v11

    .line 433
    move-object v11, v13

    .line 434
    :goto_d
    add-int/lit8 v10, v2, 0x1

    .line 436
    move v4, v6

    .line 437
    move-object v2, v15

    .line 438
    move/from16 v6, v16

    .line 440
    const/16 p2, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    goto/16 :goto_1

    .line 445
    :cond_12
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 447
    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 449
    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 451
    const/4 v1, 0x0

    .line 452
    new-array v1, v1, [Ljava/lang/Object;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 460
    const/4 v6, 0x0

    .line 461
    return-object v6
.end method

.method public static final LoginScreen$finalizeLogin(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/AuthData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;

    .line 22
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object p3, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 45
    iget-object p1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$1:Landroidx/compose/runtime/MutableState;

    .line 47
    iget-object p0, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$0:Landroid/content/Context;

    .line 49
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto/16 :goto_5

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object p3, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 65
    iget-object p0, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$2:Landroidx/compose/runtime/MutableState;

    .line 67
    iget-object p1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$1:Landroidx/compose/runtime/MutableState;

    .line 69
    iget-object p2, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$0:Landroid/content/Context;

    .line 71
    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto/16 :goto_2

    .line 76
    :catch_1
    move-exception p0

    .line 77
    move-object v8, p2

    .line 78
    move-object p2, p0

    .line 79
    move-object p0, v8

    .line 80
    goto/16 :goto_4

    .line 82
    :cond_3
    iget-object p0, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$4:Ljava/lang/Object;

    .line 84
    move-object p4, p0

    .line 85
    check-cast p4, Lcom/metrolist/music/ui/screens/AuthData;

    .line 87
    iget-object p3, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 89
    iget-object p2, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$2:Landroidx/compose/runtime/MutableState;

    .line 91
    iget-object p1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$1:Landroidx/compose/runtime/MutableState;

    .line 93
    iget-object p0, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$0:Landroid/content/Context;

    .line 95
    :try_start_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    check-cast p5, Lkotlin/Result;

    .line 100
    iget-object p5, p5, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    sget-object p5, Lcom/metrolist/music/ui/screens/LoginStage;->Completing:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 108
    invoke-interface {p1, p5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 111
    sget-object p5, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 113
    iget-object v1, p4, Lcom/metrolist/music/ui/screens/AuthData;->cookie:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Lcom/metrolist/innertube/YouTube;->setCookie(Ljava/lang/String;)V

    .line 118
    iget-object v1, p4, Lcom/metrolist/music/ui/screens/AuthData;->visitorData:Ljava/lang/String;

    .line 120
    invoke-static {v1}, Lcom/metrolist/innertube/YouTube;->setVisitorData(Ljava/lang/String;)V

    .line 123
    iget-object v1, p4, Lcom/metrolist/music/ui/screens/AuthData;->dataSyncId:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Lcom/metrolist/innertube/YouTube;->setDataSyncId(Ljava/lang/String;)V

    .line 128
    iget-object v1, p4, Lcom/metrolist/music/ui/screens/AuthData;->authUser:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Lcom/metrolist/innertube/YouTube;->setAuthUser(Ljava/lang/String;)V

    .line 133
    :try_start_3
    iput-object p0, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$0:Landroid/content/Context;

    .line 135
    iput-object p1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$1:Landroidx/compose/runtime/MutableState;

    .line 137
    iput-object p2, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$2:Landroidx/compose/runtime/MutableState;

    .line 139
    iput-object p3, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 141
    iput-object p4, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$4:Ljava/lang/Object;

    .line 143
    iput v4, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->label:I

    .line 145
    invoke-virtual {p5, v0}, Lcom/metrolist/innertube/YouTube;->accountInfo-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    move-result-object p5

    .line 149
    if-ne p5, v6, :cond_5

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    check-cast p5, Lcom/metrolist/innertube/models/AccountInfo;

    .line 157
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 159
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 161
    new-instance v7, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1;

    .line 163
    invoke-direct {v7, p0, p4, p5, v5}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1;-><init>(Landroid/content/Context;Lcom/metrolist/music/ui/screens/AuthData;Lcom/metrolist/innertube/models/AccountInfo;Lkotlin/coroutines/Continuation;)V

    .line 166
    iput-object p0, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$0:Landroid/content/Context;

    .line 168
    iput-object p1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$1:Landroidx/compose/runtime/MutableState;

    .line 170
    iput-object p2, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$2:Landroidx/compose/runtime/MutableState;

    .line 172
    iput-object p3, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 174
    iput-object v5, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$4:Ljava/lang/Object;

    .line 176
    iput v3, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->label:I

    .line 178
    invoke-static {v1, v7, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    if-ne p5, v6, :cond_6

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object v8, p2

    .line 186
    move-object p2, p0

    .line 187
    move-object p0, v8

    .line 188
    :goto_2
    :try_start_4
    check-cast p5, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result p4

    .line 194
    if-eqz p4, :cond_8

    .line 196
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroid/webkit/WebView;

    .line 202
    if-eqz p0, :cond_7

    .line 204
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 207
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 210
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 213
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 216
    :cond_7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 223
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 225
    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 227
    new-instance p4, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$4;

    .line 229
    invoke-direct {p4, p2, v5}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$4;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 232
    iput-object p2, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$0:Landroid/content/Context;

    .line 234
    iput-object p1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$1:Landroidx/compose/runtime/MutableState;

    .line 236
    iput-object v5, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$2:Landroidx/compose/runtime/MutableState;

    .line 238
    iput-object p3, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 240
    iput-object v5, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->L$4:Ljava/lang/Object;

    .line 242
    iput v2, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$1;->label:I

    .line 244
    invoke-static {p0, p4, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v6, :cond_a

    .line 250
    :goto_3
    return-object v6

    .line 251
    :cond_8
    const-string p0, "Failed to persist account data"

    .line 253
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 255
    invoke-direct {p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 259
    :goto_4
    sget-object p4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 261
    const/4 p5, 0x0

    .line 262
    new-array p5, p5, [Ljava/lang/Object;

    .line 264
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-static {p5}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    if-nez p2, :cond_9

    .line 279
    const p2, 0x7f1103c2

    .line 282
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    :cond_9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 292
    move-result-object p2

    .line 293
    const p4, 0x7f1104d7

    .line 296
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 303
    sget-object p0, Lcom/metrolist/music/ui/screens/LoginStage;->Authenticating:Lcom/metrolist/music/ui/screens/LoginStage;

    .line 305
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 308
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object p0

    .line 311
    :catch_2
    move-exception p0

    .line 312
    throw p0
.end method

.method public static final YouTubeAccountPickerItem(Lcom/metrolist/innertube/models/YouTubeAccount;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p3, 0x7c5fcca2

    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const/16 v0, 0x100

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 46
    const/16 v1, 0x92

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 52
    move v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_3
    and-int/2addr p3, v3

    .line 56
    invoke-virtual {v4, p3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_5

    .line 62
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object p3

    .line 70
    const/high16 v0, 0x41400000    # 12.0f

    .line 72
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 75
    move-result-object v6

    .line 76
    if-eqz p1, :cond_4

    .line 78
    const v0, -0x6fb4587a

    .line 81
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 84
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 86
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 92
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 94
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 96
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const v0, -0x6fb2e47a

    .line 103
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 106
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 114
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 116
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 118
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 121
    :goto_4
    const-wide/16 v2, 0x0

    .line 123
    const/16 v5, 0xe

    .line 125
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 128
    move-result-object v2

    .line 129
    new-instance v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;

    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 135
    const v1, 0x1559d814

    .line 138
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 141
    move-result-object v5

    .line 142
    const v7, 0x36006

    .line 145
    const/16 v8, 0x8

    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v1, v6

    .line 149
    move-object v6, v4

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v0, p3

    .line 152
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 155
    move-object v4, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 160
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_6

    .line 166
    new-instance v0, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;

    .line 168
    const/16 v5, 0x9

    .line 170
    move-object v1, p0

    .line 171
    move v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move v4, p4

    .line 174
    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 177
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 179
    :cond_6
    return-void
.end method
