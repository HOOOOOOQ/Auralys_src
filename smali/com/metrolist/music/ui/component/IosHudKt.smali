.class public abstract Lcom/metrolist/music/ui/component/IosHudKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;",
        "shown",
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


# static fields
.field public static final FailureWords:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "not found"

    .line 3
    const-string/jumbo v22, "unavailable"

    .line 6
    const-string v1, "gagal"

    .line 8
    const-string v2, "galat"

    .line 10
    const-string v3, "kesalahan"

    .line 12
    const-string v4, "error"

    .line 14
    const-string v5, "failed"

    .line 16
    const-string v6, "failure"

    .line 18
    const-string/jumbo v7, "unable"

    .line 21
    const-string v8, "cannot"

    .line 23
    const-string v9, "can\'t"

    .line 25
    const-string v10, "couldn\'t"

    .line 27
    const-string v11, "could not"

    .line 29
    const-string/jumbo v12, "tidak bisa"

    .line 32
    const-string/jumbo v13, "tidak dapat"

    .line 35
    const-string/jumbo v14, "tidak ada koneksi"

    .line 38
    const-string/jumbo v15, "tidak ada internet"

    .line 41
    const-string v16, "no connection"

    .line 43
    const-string v17, "no internet"

    .line 45
    const-string v18, "offline"

    .line 47
    const-string/jumbo v19, "tidak ditemukan"

    .line 50
    const-string/jumbo v20, "tidak tersedia"

    .line 53
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/metrolist/music/ui/component/IosHudKt;->FailureWords:Ljava/util/List;

    .line 63
    return-void
.end method

.method public static final MiyuSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v7, p2

    .line 12
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v3, 0x469baa73

    .line 17
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    and-int/lit8 v3, v2, 0x2

    .line 22
    const/16 v4, 0x10

    .line 24
    if-eqz v3, :cond_0

    .line 26
    or-int/lit8 v5, v1, 0x30

    .line 28
    move v6, v5

    .line 29
    move-object/from16 v5, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object/from16 v5, p1

    .line 34
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    const/16 v6, 0x20

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_0
    or-int/2addr v6, v1

    .line 45
    :goto_1
    and-int/lit8 v8, v6, 0x13

    .line 47
    const/16 v9, 0x12

    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eq v8, v9, :cond_2

    .line 53
    move v8, v11

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v8, v12

    .line 56
    :goto_2
    and-int/2addr v6, v11

    .line 57
    invoke-virtual {v7, v6, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_10

    .line 63
    if-eqz v3, :cond_3

    .line 65
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    move-object v13, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v13, v5

    .line 70
    :goto_3
    iget-object v3, v0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 85
    if-ne v5, v8, :cond_4

    .line 87
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_4
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    if-ne v9, v8, :cond_5

    .line 102
    new-instance v9, Landroidx/compose/animation/core/MutableTransitionState;

    .line 104
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    invoke-direct {v9, v10}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_5
    check-cast v9, Landroidx/compose/animation/core/MutableTransitionState;

    .line 114
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 118
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    move-result v14

    .line 122
    or-int/2addr v10, v14

    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 126
    move-result-object v14

    .line 127
    if-nez v10, :cond_6

    .line 129
    if-ne v14, v8, :cond_7

    .line 131
    :cond_6
    new-instance v14, Lcom/metrolist/music/ui/component/IosHudKt$MiyuSnackbarHost$1$1;

    .line 133
    invoke-direct {v14, v3, v9, v5, v6}, Lcom/metrolist/music/ui/component/IosHudKt$MiyuSnackbarHost$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 136
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 141
    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    iget-object v3, v9, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    iget-object v10, v9, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 152
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    move-result v14

    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v15

    .line 164
    if-nez v14, :cond_8

    .line 166
    if-ne v15, v8, :cond_9

    .line 168
    :cond_8
    new-instance v15, Lcom/metrolist/music/ui/component/IosHudKt$MiyuSnackbarHost$2$1;

    .line 170
    invoke-direct {v15, v9, v5, v6}, Lcom/metrolist/music/ui/component/IosHudKt$MiyuSnackbarHost$2$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 173
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 178
    invoke-static {v3, v10, v15, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 187
    sget-object v5, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 189
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v5

    .line 199
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 201
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 204
    move-result-object v10

    .line 205
    iget-wide v14, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 207
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    move-result v14

    .line 211
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 214
    move-result-object v15

    .line 215
    invoke-static {v7, v13}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v11

    .line 219
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 227
    iget-boolean v6, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 229
    if-eqz v6, :cond_a

    .line 231
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 233
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 240
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 242
    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 247
    invoke-static {v7, v15, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v6

    .line 254
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 256
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 262
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 264
    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    if-eqz v3, :cond_f

    .line 269
    const v6, 0x24a5bdfa

    .line 272
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 275
    iget-object v6, v3, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    .line 277
    iget-object v6, v6, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->actionLabel:Ljava/lang/String;

    .line 279
    if-nez v6, :cond_b

    .line 281
    const v6, 0x24a62944

    .line 284
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 287
    new-instance v6, Landroidx/compose/ui/window/PopupProperties;

    .line 289
    invoke-direct {v6, v12, v4}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZI)V

    .line 292
    new-instance v4, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;

    .line 294
    invoke-direct {v4, v9, v5, v3}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;ZLandroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;)V

    .line 297
    const v3, 0x4da09c0d    # 3.368227E8f

    .line 300
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 303
    move-result-object v3

    .line 304
    const/16 v8, 0xd86

    .line 306
    const/4 v9, 0x2

    .line 307
    move-object v5, v6

    .line 308
    move-object v6, v3

    .line 309
    sget-object v3, Lcom/metrolist/music/ui/component/HudPositionProvider;->INSTANCE:Lcom/metrolist/music/ui/component/HudPositionProvider;

    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 315
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 318
    goto/16 :goto_6

    .line 320
    :cond_b
    const v4, 0x24b87e03

    .line 323
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 326
    const/16 v4, 0xa0

    .line 328
    const/4 v6, 0x6

    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-static {v4, v12, v10, v6}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 333
    move-result-object v11

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x2

    .line 336
    invoke-static {v11, v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 339
    move-result-object v11

    .line 340
    if-eqz v5, :cond_c

    .line 342
    const v5, 0x3f2e147b    # 0.68f

    .line 345
    goto :goto_5

    .line 346
    :cond_c
    const v5, 0x3f59999a    # 0.85f

    .line 349
    :goto_5
    const/high16 v4, 0x43d20000    # 420.0f

    .line 351
    const/4 v14, 0x4

    .line 352
    invoke-static {v5, v4, v10, v14}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    if-ne v5, v8, :cond_d

    .line 362
    new-instance v5, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 364
    const/4 v10, 0x1

    .line 365
    invoke-direct {v5, v10}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 368
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 373
    new-instance v10, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 375
    invoke-direct {v10, v5, v15}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 378
    new-instance v5, Landroidx/compose/animation/EnterTransitionImpl;

    .line 380
    new-instance v18, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 382
    new-instance v14, Landroidx/compose/animation/SlideConfig;

    .line 384
    invoke-direct {v14, v10, v4}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 387
    const/16 v24, 0x0

    .line 389
    const/16 v25, 0x7d

    .line 391
    const/16 v19, 0x0

    .line 393
    const/16 v21, 0x0

    .line 395
    const/16 v22, 0x0

    .line 397
    const/16 v23, 0x0

    .line 399
    move-object/from16 v20, v14

    .line 401
    invoke-direct/range {v18 .. v25}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 404
    move-object/from16 v4, v18

    .line 406
    invoke-direct {v5, v4}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 409
    invoke-virtual {v11, v5}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 412
    move-result-object v5

    .line 413
    const/16 v4, 0x8c

    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-static {v4, v12, v10, v6}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 419
    move-result-object v4

    .line 420
    const/4 v11, 0x0

    .line 421
    invoke-static {v4, v11, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 424
    move-result-object v4

    .line 425
    const/16 v11, 0xa0

    .line 427
    invoke-static {v11, v12, v10, v6}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 434
    move-result-object v10

    .line 435
    if-ne v10, v8, :cond_e

    .line 437
    new-instance v10, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 439
    invoke-direct {v10, v15}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 442
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 447
    new-instance v8, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 449
    const/4 v11, 0x3

    .line 450
    invoke-direct {v8, v10, v11}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 453
    new-instance v10, Landroidx/compose/animation/ExitTransitionImpl;

    .line 455
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 457
    new-instance v11, Landroidx/compose/animation/SlideConfig;

    .line 459
    invoke-direct {v11, v8, v6}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 462
    const/16 v20, 0x0

    .line 464
    const/16 v21, 0x7d

    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v17, 0x0

    .line 469
    const/16 v18, 0x0

    .line 471
    const/16 v19, 0x0

    .line 473
    move-object/from16 v16, v11

    .line 475
    invoke-direct/range {v14 .. v21}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 478
    invoke-direct {v10, v14}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 481
    invoke-virtual {v4, v10}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 484
    move-result-object v6

    .line 485
    new-instance v4, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda8;

    .line 487
    invoke-direct {v4, v3, v12}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;B)V

    .line 490
    const v3, -0x3d20f2b0    # -111.526f

    .line 493
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 496
    move-result-object v8

    .line 497
    const v10, 0x30c00

    .line 500
    const/4 v4, 0x0

    .line 501
    move-object v3, v9

    .line 502
    move-object v9, v7

    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 507
    move-object v7, v9

    .line 508
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 511
    :goto_6
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 514
    :goto_7
    const/4 v10, 0x1

    .line 515
    goto :goto_8

    .line 516
    :cond_f
    const v3, 0x24c30e09

    .line 519
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 522
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 525
    goto :goto_7

    .line 526
    :goto_8
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 529
    goto :goto_9

    .line 530
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 533
    move-object v13, v5

    .line 534
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 537
    move-result-object v3

    .line 538
    if-eqz v3, :cond_11

    .line 540
    new-instance v4, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;

    .line 542
    invoke-direct {v4, v0, v13, v1, v2}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;II)V

    .line 545
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 547
    :cond_11
    return-void
.end method

.method public static final HudGlyph-iJQMabo(ZJZLandroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 3
    move-wide/from16 v6, p1

    .line 5
    move-object/from16 v8, p4

    .line 7
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x74183982

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 27
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 30
    move-result v3

    .line 31
    const/16 v9, 0x20

    .line 33
    if-eqz v3, :cond_1

    .line 35
    move v3, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move/from16 v4, p3

    .line 42
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 45
    move-result v3

    .line 46
    const/16 v5, 0x100

    .line 48
    if-eqz v3, :cond_2

    .line 50
    move v3, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 54
    :goto_2
    or-int v10, v0, v3

    .line 56
    and-int/lit16 v0, v10, 0x93

    .line 58
    const/16 v3, 0x92

    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eq v0, v3, :cond_3

    .line 64
    move v0, v11

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v0, v12

    .line 67
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 69
    invoke-virtual {v8, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_12

    .line 75
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    const v3, 0x3c23d70a    # 0.01f

    .line 82
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 84
    if-ne v0, v13, :cond_4

    .line 86
    const v0, 0x3f19999a    # 0.6f

    .line 89
    invoke-static {v0, v3}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_4
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 101
    move-result-object v14

    .line 102
    if-ne v14, v13, :cond_6

    .line 104
    if-eqz v1, :cond_5

    .line 106
    const/high16 v14, 0x3f800000    # 1.0f

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v14, 0x0

    .line 110
    :goto_4
    invoke-static {v14, v3}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_6
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 119
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    and-int/lit16 v15, v10, 0x380

    .line 125
    if-ne v15, v5, :cond_7

    .line 127
    move v5, v11

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move v5, v12

    .line 130
    :goto_5
    or-int/2addr v3, v5

    .line 131
    and-int/lit8 v5, v10, 0xe

    .line 133
    if-ne v5, v2, :cond_8

    .line 135
    move v2, v11

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v2, v12

    .line 138
    :goto_6
    or-int/2addr v2, v3

    .line 139
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    or-int/2addr v2, v3

    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    if-nez v2, :cond_9

    .line 150
    if-ne v3, v13, :cond_a

    .line 152
    :cond_9
    move-object v3, v0

    .line 153
    goto :goto_7

    .line 154
    :cond_a
    move-object v2, v3

    .line 155
    move-object v3, v0

    .line 156
    move-object v0, v2

    .line 157
    move-object v2, v14

    .line 158
    goto :goto_8

    .line 159
    :goto_7
    new-instance v0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v2, v14

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ZLkotlin/coroutines/Continuation;)V

    .line 166
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 178
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    const/high16 v4, 0x42300000    # 44.0f

    .line 182
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    move-result v14

    .line 190
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 193
    move-result-object v15

    .line 194
    if-nez v14, :cond_b

    .line 196
    if-ne v15, v13, :cond_c

    .line 198
    :cond_b
    new-instance v15, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;

    .line 200
    invoke-direct {v15, v3, v12}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 203
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 208
    invoke-static {v5, v15}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 215
    move-result-object v0

    .line 216
    iget-wide v14, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 218
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    move-result v5

    .line 222
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 225
    move-result-object v14

    .line 226
    invoke-static {v8, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v3

    .line 230
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 238
    iget-boolean v15, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 240
    if-eqz v15, :cond_d

    .line 242
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 244
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 247
    goto :goto_9

    .line 248
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 251
    :goto_9
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 253
    invoke-static {v8, v0, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 258
    invoke-static {v8, v14, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 267
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 273
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 275
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    const/4 v0, 0x6

    .line 279
    if-eqz p0, :cond_e

    .line 281
    const v2, 0x5f719e0e

    .line 284
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 287
    const v2, 0x7f070273

    .line 290
    invoke-static {v2, v12, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 293
    move-result-object v2

    .line 294
    move v3, v0

    .line 295
    move-object v0, v2

    .line 296
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 299
    move-result-object v2

    .line 300
    shl-int/lit8 v1, v10, 0x6

    .line 302
    and-int/lit16 v1, v1, 0x1c00

    .line 304
    const/16 v3, 0x1b8

    .line 306
    or-int/2addr v1, v3

    .line 307
    const/4 v7, 0x0

    .line 308
    move v6, v1

    .line 309
    const/4 v1, 0x0

    .line 310
    move-wide/from16 v3, p1

    .line 312
    move-object v5, v8

    .line 313
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 316
    move-wide v6, v3

    .line 317
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 320
    goto :goto_b

    .line 321
    :cond_e
    move v3, v0

    .line 322
    move-object v5, v8

    .line 323
    const v0, 0x5f753b36

    .line 326
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 329
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    and-int/lit8 v4, v10, 0x70

    .line 339
    if-ne v4, v9, :cond_f

    .line 341
    move v4, v11

    .line 342
    goto :goto_a

    .line 343
    :cond_f
    move v4, v12

    .line 344
    :goto_a
    or-int/2addr v1, v4

    .line 345
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    if-nez v1, :cond_10

    .line 351
    if-ne v4, v13, :cond_11

    .line 353
    :cond_10
    new-instance v4, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;

    .line 355
    const/4 v1, 0x7

    .line 356
    invoke-direct {v4, v2, v6, v7, v1}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;JB)V

    .line 359
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 364
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 367
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 370
    :goto_b
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 373
    goto :goto_c

    .line 374
    :cond_12
    move-object v5, v8

    .line 375
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 378
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 381
    move-result-object v8

    .line 382
    if-eqz v8, :cond_13

    .line 384
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;

    .line 386
    move/from16 v4, p0

    .line 388
    move/from16 v5, p3

    .line 390
    move/from16 v1, p5

    .line 392
    move-wide v2, v6

    .line 393
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;-><init>(IJZZ)V

    .line 396
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 398
    :cond_13
    return-void
.end method

.method public static final IosBanner(Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v3, 0x1640c82c

    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int v26, p2, v3

    .line 25
    and-int/lit8 v3, v26, 0x3

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v3, v5, :cond_1

    .line 31
    move v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v7

    .line 34
    :goto_1
    and-int/lit8 v5, v26, 0x1

    .line 36
    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_c

    .line 42
    invoke-static {v2}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 45
    move-result v3

    .line 46
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 54
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 56
    const/high16 v8, 0x41a00000    # 20.0f

    .line 58
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 61
    move-result-object v8

    .line 62
    if-eqz v3, :cond_2

    .line 64
    const-wide v9, -0x100000000L

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-wide v9, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 72
    :goto_2
    iget-object v11, v0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    .line 74
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 76
    const/high16 v13, 0x41000000    # 8.0f

    .line 78
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    const/high16 v15, 0x41400000    # 12.0f

    .line 82
    invoke-static {v14, v15, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    move-wide/from16 v16, v9

    .line 92
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 94
    if-ne v4, v10, :cond_3

    .line 96
    new-instance v4, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 98
    const/16 v9, 0x1d

    .line 100
    invoke-direct {v4, v9}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 103
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-static {v13, v7, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v4

    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v3, :cond_4

    .line 124
    const/16 v23, 0x0

    .line 126
    const/16 v24, 0xe

    .line 128
    const-wide v18, -0xe3e3e200000000L

    .line 133
    const v20, 0x3f6b851f    # 0.92f

    .line 136
    const/16 v21, 0x0

    .line 138
    const/16 v22, 0x0

    .line 140
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 143
    move-result-wide v18

    .line 144
    move-object v13, v10

    .line 145
    move-wide/from16 v9, v18

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v13, v10

    .line 149
    iget-wide v9, v5, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 151
    :goto_3
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 153
    invoke-static {v4, v9, v10, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v4

    .line 157
    if-eqz v3, :cond_5

    .line 159
    const/high16 v7, 0x3f000000    # 0.5f

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    :goto_4
    if-eqz v3, :cond_6

    .line 166
    const/16 v32, 0x0

    .line 168
    const/16 v33, 0xe

    .line 170
    const-wide v27, -0x100000000L

    .line 175
    const v29, 0x3e0f5c29    # 0.14f

    .line 178
    const/16 v30, 0x0

    .line 180
    const/16 v31, 0x0

    .line 182
    :goto_5
    invoke-static/range {v27 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 185
    move-result-wide v9

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    iget-wide v9, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 189
    const/16 v32, 0x0

    .line 191
    const/16 v33, 0xe

    .line 193
    const v29, 0x3da3d70a    # 0.08f

    .line 196
    const/16 v30, 0x0

    .line 198
    const/16 v31, 0x0

    .line 200
    move-wide/from16 v27, v9

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    invoke-static {v4, v7, v9, v10, v8}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 206
    move-result-object v3

    .line 207
    const/high16 v4, 0x42500000    # 52.0f

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v20

    .line 214
    const/16 v24, 0x0

    .line 216
    const/16 v25, 0xa

    .line 218
    const/high16 v21, 0x41900000    # 18.0f

    .line 220
    const/16 v22, 0x0

    .line 222
    const/high16 v23, 0x40c00000    # 6.0f

    .line 224
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 230
    const/16 v7, 0x30

    .line 232
    invoke-static {v4, v12, v2, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 235
    move-result-object v4

    .line 236
    iget-wide v7, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 238
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    move-result v7

    .line 242
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 245
    move-result-object v8

    .line 246
    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    move-result-object v3

    .line 250
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 258
    iget-boolean v9, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 260
    if-eqz v9, :cond_7

    .line 262
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 264
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 267
    goto :goto_7

    .line 268
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 271
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 273
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 278
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v4

    .line 285
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 287
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 293
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 295
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    move-object/from16 v22, v2

    .line 300
    iget-object v2, v11, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->message:Ljava/lang/String;

    .line 302
    const/16 v27, 0xf

    .line 304
    invoke-static/range {v27 .. v27}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 307
    move-result-wide v3

    .line 308
    const/16 v7, 0x14

    .line 310
    invoke-static {v7}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 313
    move-result-wide v7

    .line 314
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 316
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 318
    const/high16 v12, 0x3f800000    # 1.0f

    .line 320
    invoke-direct {v10, v12, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 323
    const/high16 v12, 0x41600000    # 14.0f

    .line 325
    invoke-static {v10, v5, v12, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 328
    move-result-object v5

    .line 329
    const/16 v24, 0x61b0

    .line 331
    const v25, 0x3a7a8

    .line 334
    move v10, v15

    .line 335
    move-wide/from16 v36, v7

    .line 337
    move-object v7, v14

    .line 338
    move-wide/from16 v14, v36

    .line 340
    const/4 v8, 0x0

    .line 341
    move v12, v10

    .line 342
    const/4 v10, 0x0

    .line 343
    move-object/from16 v18, v11

    .line 345
    move/from16 v20, v12

    .line 347
    const-wide/16 v11, 0x0

    .line 349
    move-object/from16 v21, v13

    .line 351
    const/4 v13, 0x0

    .line 352
    move-object/from16 v23, v7

    .line 354
    move-wide/from16 v36, v3

    .line 356
    move-object v3, v5

    .line 357
    move-wide/from16 v4, v16

    .line 359
    move/from16 v17, v6

    .line 361
    move-wide/from16 v6, v36

    .line 363
    const/16 v16, 0x2

    .line 365
    move/from16 v28, v17

    .line 367
    const/16 v17, 0x0

    .line 369
    move-object/from16 v29, v18

    .line 371
    const/16 v18, 0x3

    .line 373
    const/16 v30, 0x0

    .line 375
    const/16 v19, 0x0

    .line 377
    move/from16 v31, v20

    .line 379
    const/16 v20, 0x0

    .line 381
    move-object/from16 v32, v21

    .line 383
    const/16 v21, 0x0

    .line 385
    move-object/from16 v33, v23

    .line 387
    const v23, 0x186000

    .line 390
    move-object/from16 v1, v29

    .line 392
    move/from16 v0, v30

    .line 394
    move-object/from16 v35, v32

    .line 396
    move-object/from16 v34, v33

    .line 398
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 401
    move-object/from16 v2, v22

    .line 403
    iget-object v1, v1, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->actionLabel:Ljava/lang/String;

    .line 405
    if-nez v1, :cond_8

    .line 407
    const v1, 0x7b2965db

    .line 410
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 413
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 416
    move-object/from16 v1, p0

    .line 418
    goto/16 :goto_b

    .line 420
    :cond_8
    const v3, 0x7b2965dc

    .line 423
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 426
    invoke-static/range {v27 .. v27}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 429
    move-result-wide v6

    .line 430
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 432
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 435
    move-result-object v3

    .line 436
    move-object/from16 v8, v34

    .line 438
    invoke-static {v8, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 441
    move-result-object v10

    .line 442
    and-int/lit8 v3, v26, 0xe

    .line 444
    const/4 v8, 0x4

    .line 445
    if-ne v3, v8, :cond_9

    .line 447
    const/4 v3, 0x1

    .line 448
    goto :goto_8

    .line 449
    :cond_9
    move v3, v0

    .line 450
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 453
    move-result-object v8

    .line 454
    if-nez v3, :cond_b

    .line 456
    move-object/from16 v13, v35

    .line 458
    if-ne v8, v13, :cond_a

    .line 460
    goto :goto_9

    .line 461
    :cond_a
    move-object/from16 v3, p0

    .line 463
    goto :goto_a

    .line 464
    :cond_b
    :goto_9
    new-instance v8, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;

    .line 466
    move-object/from16 v3, p0

    .line 468
    invoke-direct {v8, v0, v3}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;-><init>(BLjava/lang/Object;)V

    .line 471
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    :goto_a
    move-object v14, v8

    .line 475
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 477
    const/16 v15, 0xf

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 485
    move-result-object v8

    .line 486
    move/from16 v10, v31

    .line 488
    invoke-static {v8, v10, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 491
    move-result-object v8

    .line 492
    const/16 v24, 0x6000

    .line 494
    const v25, 0x3bfa8

    .line 497
    move-object v3, v8

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const-wide/16 v11, 0x0

    .line 502
    const-wide/16 v14, 0x0

    .line 504
    const/16 v16, 0x0

    .line 506
    const/16 v17, 0x0

    .line 508
    const/16 v18, 0x1

    .line 510
    const/16 v19, 0x0

    .line 512
    const/16 v20, 0x0

    .line 514
    const/16 v21, 0x0

    .line 516
    const v23, 0x186000

    .line 519
    move-object/from16 v22, v2

    .line 521
    move-object v2, v1

    .line 522
    move-object/from16 v1, p0

    .line 524
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 527
    move-object/from16 v2, v22

    .line 529
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 532
    :goto_b
    const v3, 0x7b379db2

    .line 535
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 538
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 545
    goto :goto_c

    .line 546
    :cond_c
    move-object v1, v0

    .line 547
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 550
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_d

    .line 556
    new-instance v2, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;

    .line 558
    const/4 v3, 0x7

    .line 559
    move/from16 v4, p2

    .line 561
    invoke-direct {v2, v1, v4, v3}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;-><init>(Ljava/lang/Object;IB)V

    .line 564
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 566
    :cond_d
    return-void
.end method

.method public static final IosHudPanel(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, 0x3739c34b

    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move v1, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int v1, p2, v1

    .line 26
    and-int/lit8 v3, v1, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v2, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 36
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_e

    .line 42
    invoke-static {v5}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 45
    move-result v2

    .line 46
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 54
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 56
    sget-object v6, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 58
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v6

    .line 68
    const/high16 v9, 0x41b00000    # 22.0f

    .line 70
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 73
    move-result-object v9

    .line 74
    if-eqz v2, :cond_2

    .line 76
    const-wide v10, -0x100000000L

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-wide v10, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 84
    :goto_2
    and-int/lit8 v12, v1, 0xe

    .line 86
    if-ne v12, v7, :cond_3

    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v1, v4

    .line 91
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v13

    .line 95
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 97
    if-nez v1, :cond_4

    .line 99
    if-ne v13, v14, :cond_8

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v13, Lcom/metrolist/music/ui/component/IosHudKt;->FailureWords:Ljava/util/List;

    .line 115
    if-eqz v13, :cond_6

    .line 117
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_6

    .line 123
    :cond_5
    move v1, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v13

    .line 129
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_5

    .line 135
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Ljava/lang/String;

    .line 141
    invoke-static {v1, v15, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_7

    .line 147
    const/4 v1, 0x1

    .line 148
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_8
    check-cast v13, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v1

    .line 161
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 163
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 166
    move-result-object v15

    .line 167
    if-ne v15, v14, :cond_9

    .line 169
    new-instance v15, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 171
    invoke-direct {v15, v4}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 174
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 179
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 181
    invoke-static {v14, v4, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v4

    .line 185
    const/high16 v15, 0x430c0000    # 140.0f

    .line 187
    const/high16 v7, 0x43700000    # 240.0f

    .line 189
    invoke-static {v4, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 196
    move-result-object v4

    .line 197
    if-eqz v2, :cond_a

    .line 199
    const/16 v20, 0x0

    .line 201
    const/16 v21, 0xe

    .line 203
    const-wide v15, -0xe3e3e200000000L

    .line 208
    const v17, 0x3f6147ae    # 0.88f

    .line 211
    const/16 v18, 0x0

    .line 213
    const/16 v19, 0x0

    .line 215
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 218
    move-result-wide v15

    .line 219
    move-wide/from16 v25, v15

    .line 221
    move-object v15, v9

    .line 222
    move-wide/from16 v8, v25

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move-object v15, v9

    .line 226
    iget-wide v8, v3, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 228
    :goto_5
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 230
    invoke-static {v4, v8, v9, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 233
    move-result-object v4

    .line 234
    if-eqz v2, :cond_b

    .line 236
    const/high16 v7, 0x3f000000    # 0.5f

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    :goto_6
    if-eqz v2, :cond_c

    .line 243
    const/16 v22, 0x0

    .line 245
    const/16 v23, 0xe

    .line 247
    const-wide v17, -0x100000000L

    .line 252
    const v19, 0x3e0f5c29    # 0.14f

    .line 255
    const/16 v20, 0x0

    .line 257
    const/16 v21, 0x0

    .line 259
    :goto_7
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 262
    move-result-wide v2

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    iget-wide v2, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 266
    const/16 v22, 0x0

    .line 268
    const/16 v23, 0xe

    .line 270
    const v19, 0x3da3d70a    # 0.08f

    .line 273
    const/16 v20, 0x0

    .line 275
    const/16 v21, 0x0

    .line 277
    move-wide/from16 v17, v2

    .line 279
    goto :goto_7

    .line 280
    :goto_8
    invoke-static {v4, v7, v2, v3, v15}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 283
    move-result-object v2

    .line 284
    const/high16 v3, 0x41a00000    # 20.0f

    .line 286
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 292
    const/16 v4, 0x30

    .line 294
    invoke-static {v3, v13, v5, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 297
    move-result-object v3

    .line 298
    iget-wide v7, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 300
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    move-result v4

    .line 304
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 307
    move-result-object v7

    .line 308
    invoke-static {v5, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 311
    move-result-object v2

    .line 312
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 320
    iget-boolean v8, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 322
    if-eqz v8, :cond_d

    .line 324
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 326
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 329
    goto :goto_9

    .line 330
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 333
    :goto_9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 335
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 340
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v3

    .line 347
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 349
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 355
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 357
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    move v4, v6

    .line 361
    const/4 v6, 0x0

    .line 362
    move-wide v2, v10

    .line 363
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/ui/component/IosHudKt;->HudGlyph-iJQMabo(ZJZLandroidx/compose/runtime/Composer;I)V

    .line 366
    const/high16 v1, 0x41200000    # 10.0f

    .line 368
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 371
    move-result-object v1

    .line 372
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 375
    const/16 v1, 0xf

    .line 377
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 380
    move-result-wide v6

    .line 381
    const/16 v1, 0x14

    .line 383
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 386
    move-result-wide v8

    .line 387
    move-object/from16 v20, v5

    .line 389
    move-wide v4, v6

    .line 390
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 392
    new-instance v11, Landroidx/compose/ui/text/style/TextAlign;

    .line 394
    const/4 v1, 0x3

    .line 395
    invoke-direct {v11, v1}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 398
    const v1, 0x186000

    .line 401
    or-int v21, v12, v1

    .line 403
    const/16 v22, 0x61b0

    .line 405
    const v23, 0x3a3aa

    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    move-wide v12, v8

    .line 411
    const/4 v8, 0x0

    .line 412
    const-wide/16 v9, 0x0

    .line 414
    const/4 v14, 0x2

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v17, 0x1

    .line 418
    const/16 v16, 0x3

    .line 420
    move/from16 v18, v17

    .line 422
    const/16 v17, 0x0

    .line 424
    move/from16 v19, v18

    .line 426
    const/16 v18, 0x0

    .line 428
    move/from16 v24, v19

    .line 430
    const/16 v19, 0x0

    .line 432
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 435
    move-object/from16 v5, v20

    .line 437
    const/4 v7, 0x1

    .line 438
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 441
    goto :goto_a

    .line 442
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 445
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_f

    .line 451
    new-instance v2, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;

    .line 453
    move/from16 v3, p2

    .line 455
    const/4 v4, 0x4

    .line 456
    invoke-direct {v2, v0, v3, v4}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;IB)V

    .line 459
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 461
    :cond_f
    return-void
.end method
