.class public abstract Lcom/metrolist/music/ui/component/WelcomeScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "phase",
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
.method public static final WelcomeFeature(IIILandroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/Material3SettingsItem;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p3}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    move-result-object v1

    .line 8
    new-instance p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {p0, v2, p1}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;-><init>(BI)V

    .line 14
    const p1, 0x19175ac2

    .line 17
    invoke-static {p1, p0, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    move-result-object v2

    .line 21
    new-instance p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;

    .line 23
    const/4 p1, 0x6

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;-><init>(BI)V

    .line 27
    const p1, -0x7bf78cbd

    .line 30
    invoke-static {p1, p0, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    move-result-object v3

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x1f2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 44
    return-object v0
.end method

.method public static final WelcomeScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v13, p2

    .line 13
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v0, -0x40538ea6

    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    or-int v0, p3, v0

    .line 34
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    const/16 v3, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    and-int/lit8 v3, v0, 0x13

    .line 48
    const/16 v8, 0x12

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    if-eq v3, v8, :cond_2

    .line 54
    move v3, v10

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v9

    .line 57
    :goto_2
    and-int/2addr v0, v10

    .line 58
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_e

    .line 64
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 72
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 74
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 80
    if-ne v8, v11, :cond_3

    .line 82
    const v8, 0x3eb33333    # 0.35f

    .line 85
    const v12, 0x3c23d70a    # 0.01f

    .line 88
    invoke-static {v8, v12}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_3
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 97
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v12

    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v14

    .line 105
    if-nez v12, :cond_4

    .line 107
    if-ne v14, v11, :cond_5

    .line 109
    :cond_4
    new-instance v14, Lcom/metrolist/music/ui/component/WelcomeScreenKt$WelcomeScreen$1$1;

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-direct {v14, v8, v12}, Lcom/metrolist/music/ui/component/WelcomeScreenKt$WelcomeScreen$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 115
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 120
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    const-string/jumbo v12, "welcomeWave"

    .line 128
    invoke-static {v12, v13, v9}, Landroidx/compose/animation/core/ArcSplineKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    .line 131
    move-result-object v12

    .line 132
    const/16 v14, 0xc80

    .line 134
    sget-object v15, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 136
    invoke-static {v14, v9, v15, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 139
    move-result-object v14

    .line 140
    sget-object v15, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 142
    const-wide/16 v5, 0x0

    .line 144
    invoke-static {v14, v15, v5, v6, v1}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 147
    move-result-object v1

    .line 148
    const/16 v14, 0x71b8

    .line 150
    const/4 v15, 0x0

    .line 151
    move v5, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    move v6, v10

    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 156
    move-object/from16 v16, v8

    .line 158
    move-object v8, v12

    .line 159
    const-string/jumbo v12, "wave"

    .line 162
    move-object/from16 v37, v11

    .line 164
    move-object v11, v1

    .line 165
    move v1, v6

    .line 166
    move v6, v5

    .line 167
    move-object/from16 v5, v37

    .line 169
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 172
    move-result-object v8

    .line 173
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 175
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v11

    .line 179
    iget-wide v14, v3, Landroidx/compose/material3/ColorScheme;->background:J

    .line 181
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 183
    invoke-static {v11, v14, v15, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object v17

    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 190
    move-result-object v11

    .line 191
    if-ne v11, v5, :cond_6

    .line 193
    invoke-static {v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 196
    move-result-object v11

    .line 197
    :cond_6
    move-object/from16 v18, v11

    .line 199
    check-cast v18, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 201
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    if-ne v11, v5, :cond_7

    .line 207
    new-instance v11, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 209
    const/16 v5, 0x17

    .line 211
    invoke-direct {v11, v5}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 214
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    :cond_7
    move-object/from16 v23, v11

    .line 219
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 221
    const/16 v24, 0x1c

    .line 223
    const/16 v19, 0x0

    .line 225
    const/16 v20, 0x0

    .line 227
    const/16 v21, 0x0

    .line 229
    const/16 v22, 0x0

    .line 231
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 234
    move-result-object v5

    .line 235
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 237
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 240
    move-result-object v11

    .line 241
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 243
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    move-result v14

    .line 247
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 250
    move-result-object v15

    .line 251
    invoke-static {v13, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 254
    move-result-object v5

    .line 255
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 257
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 263
    iget-boolean v6, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 265
    move-object/from16 v17, v12

    .line 267
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 269
    if-eqz v6, :cond_8

    .line 271
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 278
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 280
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 285
    invoke-static {v13, v15, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v14

    .line 292
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 294
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 300
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 302
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Landroidx/compose/foundation/layout/OffsetKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Landroidx/compose/foundation/layout/OffsetKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 316
    move-result-object v5

    .line 317
    const/high16 v1, 0x41e00000    # 28.0f

    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-static {v5, v1, v10, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 326
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 328
    const/16 v10, 0x30

    .line 330
    invoke-static {v5, v2, v13, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 333
    move-result-object v4

    .line 334
    move-object/from16 v19, v11

    .line 336
    iget-wide v10, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 338
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    move-result v10

    .line 342
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 345
    move-result-object v11

    .line 346
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 353
    iget-boolean v7, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 355
    if-eqz v7, :cond_9

    .line 357
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 360
    goto :goto_4

    .line 361
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 364
    :goto_4
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    move-object/from16 v4, v19

    .line 369
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    invoke-static {v10, v13, v15, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 375
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 380
    const/high16 v7, 0x3f800000    # 1.0f

    .line 382
    const/4 v10, 0x1

    .line 383
    invoke-direct {v1, v7, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 386
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 389
    move-result-object v1

    .line 390
    invoke-static {v13}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 393
    move-result-object v11

    .line 394
    invoke-static {v1, v11, v10}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 397
    move-result-object v1

    .line 398
    const/16 v10, 0x30

    .line 400
    invoke-static {v5, v2, v13, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 403
    move-result-object v2

    .line 404
    iget-wide v10, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 406
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    move-result v5

    .line 410
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 413
    move-result-object v10

    .line 414
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 421
    iget-boolean v11, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 423
    if-eqz v11, :cond_a

    .line 425
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 428
    goto :goto_5

    .line 429
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 432
    :goto_5
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    invoke-static {v5, v13, v15, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 441
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    const/high16 v1, 0x42200000    # 40.0f

    .line 446
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 449
    move-result-object v1

    .line 450
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 453
    const/high16 v1, 0x43040000    # 132.0f

    .line 455
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 458
    move-result-object v1

    .line 459
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Number;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 468
    move-result v2

    .line 469
    iget-object v5, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 471
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/lang/Number;

    .line 477
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 480
    move-result v5

    .line 481
    move-object/from16 v8, v17

    .line 483
    const/16 v17, 0x6

    .line 485
    const/16 v18, 0x16

    .line 487
    move-object v11, v9

    .line 488
    const-wide/16 v9, 0x0

    .line 490
    move-object/from16 v16, v11

    .line 492
    move-object/from16 v19, v12

    .line 494
    const-wide/16 v11, 0x0

    .line 496
    move-object/from16 v20, v14

    .line 498
    const/4 v14, 0x0

    .line 499
    move-object/from16 v33, v8

    .line 501
    move-object v8, v1

    .line 502
    move-object/from16 v1, v16

    .line 504
    move-object/from16 v16, v13

    .line 506
    move v13, v2

    .line 507
    move-object/from16 v2, v33

    .line 509
    move-object/from16 v33, v15

    .line 511
    move-object/from16 v34, v20

    .line 513
    move v15, v5

    .line 514
    move-object v5, v4

    .line 515
    move-object/from16 v4, v19

    .line 517
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->AuralysMark-qi6gXK8(Landroidx/compose/ui/Modifier;JJFFFLandroidx/compose/runtime/Composer;II)V

    .line 520
    move-object/from16 v13, v16

    .line 522
    const/high16 v8, 0x41a00000    # 20.0f

    .line 524
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 527
    move-result-object v8

    .line 528
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 531
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 537
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 539
    iget-object v8, v8, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 541
    iget-wide v10, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 543
    const/16 v30, 0x0

    .line 545
    const v31, 0x1fffa

    .line 548
    const/4 v9, 0x0

    .line 549
    move-object/from16 v28, v13

    .line 551
    const-wide/16 v12, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v16, 0x0

    .line 557
    const-wide/16 v17, 0x0

    .line 559
    const/16 v19, 0x0

    .line 561
    const-wide/16 v20, 0x0

    .line 563
    const/16 v22, 0x0

    .line 565
    const/16 v23, 0x0

    .line 567
    const/16 v24, 0x0

    .line 569
    const/16 v25, 0x0

    .line 571
    const/16 v26, 0x0

    .line 573
    const/16 v29, 0x6

    .line 575
    move-object/from16 v27, v8

    .line 577
    const-string v8, "Auralys"

    .line 579
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 582
    move-object/from16 v13, v28

    .line 584
    const v8, 0x7f11087c

    .line 587
    const/high16 v9, 0x41400000    # 12.0f

    .line 589
    invoke-static {v9, v8, v13, v13, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 599
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 601
    iget-object v9, v9, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 603
    iget-wide v10, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 605
    new-instance v12, Landroidx/compose/ui/text/style/TextAlign;

    .line 607
    const/4 v14, 0x3

    .line 608
    invoke-direct {v12, v14}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 611
    const v31, 0x1fbfa

    .line 614
    move-object/from16 v27, v9

    .line 616
    const/4 v9, 0x0

    .line 617
    move-object/from16 v19, v12

    .line 619
    const-wide/16 v12, 0x0

    .line 621
    const/4 v14, 0x0

    .line 622
    const/16 v29, 0x0

    .line 624
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 627
    move-object/from16 v13, v28

    .line 629
    const v8, 0x7f11087b

    .line 632
    const/high16 v9, 0x41400000    # 12.0f

    .line 634
    invoke-static {v9, v8, v13, v13, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 644
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 646
    iget-object v9, v9, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 648
    iget-wide v10, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 650
    new-instance v12, Landroidx/compose/ui/text/style/TextAlign;

    .line 652
    const/4 v14, 0x3

    .line 653
    invoke-direct {v12, v14}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 656
    move-object/from16 v27, v9

    .line 658
    const/4 v9, 0x0

    .line 659
    move-object/from16 v19, v12

    .line 661
    const-wide/16 v12, 0x0

    .line 663
    const/4 v14, 0x0

    .line 664
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 667
    move-object/from16 v13, v28

    .line 669
    const/high16 v8, 0x42000000    # 32.0f

    .line 671
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 674
    move-result-object v8

    .line 675
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 678
    const v8, 0x7f110873

    .line 681
    const v9, 0x7f110872

    .line 684
    const v10, 0x7f070249

    .line 687
    invoke-static {v10, v8, v9, v13}, Lcom/metrolist/music/ui/component/WelcomeScreenKt;->WelcomeFeature(IIILandroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 690
    move-result-object v8

    .line 691
    const v9, 0x7f110875

    .line 694
    const v10, 0x7f110874

    .line 697
    const v11, 0x7f070151

    .line 700
    invoke-static {v11, v9, v10, v13}, Lcom/metrolist/music/ui/component/WelcomeScreenKt;->WelcomeFeature(IIILandroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 703
    move-result-object v9

    .line 704
    const v10, 0x7f110877

    .line 707
    const v11, 0x7f110876

    .line 710
    const v12, 0x7f07021d

    .line 713
    invoke-static {v12, v10, v11, v13}, Lcom/metrolist/music/ui/component/WelcomeScreenKt;->WelcomeFeature(IIILandroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 716
    move-result-object v10

    .line 717
    filled-new-array {v8, v9, v10}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 720
    move-result-object v8

    .line 721
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    move-result-object v9

    .line 725
    const/16 v12, 0x40

    .line 727
    const/16 v13, 0xd

    .line 729
    const/4 v8, 0x0

    .line 730
    const/4 v10, 0x0

    .line 731
    move-object/from16 v11, v28

    .line 733
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 736
    move-object v13, v11

    .line 737
    const/high16 v8, 0x41800000    # 16.0f

    .line 739
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 742
    move-result-object v8

    .line 743
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 746
    const/4 v14, 0x1

    .line 747
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 750
    const/16 v8, 0x32

    .line 752
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 755
    move-result-object v9

    .line 756
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 759
    move-result-object v8

    .line 760
    const/high16 v10, 0x42600000    # 56.0f

    .line 762
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 765
    move-result-object v8

    .line 766
    iget-wide v10, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 768
    move-object/from16 v28, v13

    .line 770
    const/4 v13, 0x0

    .line 771
    move-object/from16 v12, v28

    .line 773
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassTinted-FNF3uiM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 776
    move-result-object v8

    .line 777
    move-object v13, v12

    .line 778
    const v10, 0x3f7851ec    # 0.97f

    .line 781
    invoke-static {v8, v10}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 784
    move-result-object v8

    .line 785
    move-object v10, v3

    .line 786
    const/4 v3, 0x0

    .line 787
    move-object/from16 v19, v5

    .line 789
    const/16 v5, 0xf

    .line 791
    move-object/from16 v16, v1

    .line 793
    const/4 v1, 0x0

    .line 794
    move-object/from16 v17, v2

    .line 796
    const/4 v2, 0x0

    .line 797
    move-object v7, v8

    .line 798
    move-object v8, v0

    .line 799
    move-object v0, v7

    .line 800
    const/16 v11, 0x10

    .line 802
    move-object v15, v4

    .line 803
    move v12, v14

    .line 804
    move-object/from16 v14, v16

    .line 806
    move-object/from16 v7, v19

    .line 808
    move-object/from16 v4, p0

    .line 810
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 813
    move-result-object v0

    .line 814
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 820
    move-result-object v2

    .line 821
    iget-wide v3, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 823
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 826
    move-result v3

    .line 827
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 830
    move-result-object v4

    .line 831
    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 838
    iget-boolean v5, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 840
    if-eqz v5, :cond_b

    .line 842
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 845
    goto :goto_6

    .line 846
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 849
    :goto_6
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    move-object/from16 v2, v33

    .line 857
    invoke-static {v3, v13, v2, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 860
    move-object/from16 v3, v34

    .line 862
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 865
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 867
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 869
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 871
    const/4 v11, 0x7

    .line 872
    invoke-direct {v5, v11}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 875
    const/high16 v11, 0x41200000    # 10.0f

    .line 877
    invoke-direct {v4, v11, v12, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 880
    const/16 v5, 0x36

    .line 882
    invoke-static {v4, v0, v13, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 885
    move-result-object v0

    .line 886
    iget-wide v4, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 888
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 891
    move-result v4

    .line 892
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 895
    move-result-object v5

    .line 896
    invoke-static {v13, v14}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 899
    move-result-object v11

    .line 900
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 903
    iget-boolean v12, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 905
    if-eqz v12, :cond_c

    .line 907
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 910
    goto :goto_7

    .line 911
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 914
    :goto_7
    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 920
    invoke-static {v4, v13, v2, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 923
    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    const v0, 0x7f0701b4

    .line 929
    const/4 v5, 0x0

    .line 930
    invoke-static {v0, v5, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 933
    move-result-object v0

    .line 934
    iget-wide v11, v10, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 936
    const/high16 v4, 0x41b00000    # 22.0f

    .line 938
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 941
    move-result-object v4

    .line 942
    move-object v5, v14

    .line 943
    const/16 v14, 0x1b8

    .line 945
    move-object/from16 v19, v15

    .line 947
    const/4 v15, 0x0

    .line 948
    move-object/from16 v18, v9

    .line 950
    const/4 v9, 0x0

    .line 951
    move-object/from16 p2, v8

    .line 953
    move-object v8, v0

    .line 954
    move-object/from16 v0, p2

    .line 956
    move-object/from16 p2, v10

    .line 958
    move-object v10, v4

    .line 959
    move-object/from16 v4, p2

    .line 961
    move-object/from16 p2, v1

    .line 963
    move-object/from16 v33, v2

    .line 965
    move-object v2, v5

    .line 966
    move-object/from16 v35, v17

    .line 968
    move-object/from16 v5, v18

    .line 970
    move-object/from16 v36, v19

    .line 972
    const/4 v1, 0x1

    .line 973
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 976
    const v8, 0x7f110878

    .line 979
    invoke-static {v8, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 982
    move-result-object v8

    .line 983
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 986
    move-result-object v9

    .line 987
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 989
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 991
    iget-object v9, v9, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 993
    iget-wide v10, v4, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 995
    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 997
    const/16 v30, 0x0

    .line 999
    const v31, 0x1ffba

    .line 1002
    move-object/from16 v27, v9

    .line 1004
    const/4 v9, 0x0

    .line 1005
    move-object/from16 v28, v13

    .line 1007
    const-wide/16 v12, 0x0

    .line 1009
    const/4 v14, 0x0

    .line 1010
    const/16 v16, 0x0

    .line 1012
    const-wide/16 v17, 0x0

    .line 1014
    const/16 v19, 0x0

    .line 1016
    const-wide/16 v20, 0x0

    .line 1018
    const/16 v22, 0x0

    .line 1020
    const/16 v23, 0x0

    .line 1022
    const/16 v24, 0x0

    .line 1024
    const/16 v25, 0x0

    .line 1026
    const/16 v26, 0x0

    .line 1028
    const/high16 v29, 0x180000

    .line 1030
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1033
    move-object/from16 v13, v28

    .line 1035
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1038
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1041
    const/high16 v8, 0x41400000    # 12.0f

    .line 1043
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1046
    move-result-object v8

    .line 1047
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1050
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1052
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1055
    move-result-object v8

    .line 1056
    const/high16 v9, 0x42600000    # 56.0f

    .line 1058
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1061
    move-result-object v8

    .line 1062
    invoke-static {v8, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1065
    move-result-object v5

    .line 1066
    iget-wide v8, v4, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 1068
    move-object/from16 v10, v35

    .line 1070
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1073
    move-result-object v5

    .line 1074
    const v8, 0x3f7851ec    # 0.97f

    .line 1077
    invoke-static {v5, v8}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1080
    move-result-object v5

    .line 1081
    move-object/from16 v34, v3

    .line 1083
    const/4 v3, 0x0

    .line 1084
    move-object v8, v0

    .line 1085
    move-object v0, v5

    .line 1086
    const/16 v5, 0xf

    .line 1088
    move/from16 v32, v1

    .line 1090
    const/4 v1, 0x0

    .line 1091
    move-object/from16 v16, v2

    .line 1093
    const/4 v2, 0x0

    .line 1094
    move-object/from16 v10, p2

    .line 1096
    move-object v9, v4

    .line 1097
    move-object/from16 v11, v33

    .line 1099
    move-object/from16 v12, v34

    .line 1101
    move-object/from16 v4, p1

    .line 1103
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1106
    move-result-object v0

    .line 1107
    const/4 v5, 0x0

    .line 1108
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1111
    move-result-object v1

    .line 1112
    iget-wide v2, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1114
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1117
    move-result v2

    .line 1118
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1129
    iget-boolean v5, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1131
    if-eqz v5, :cond_d

    .line 1133
    move-object/from16 v15, v36

    .line 1135
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1138
    goto :goto_8

    .line 1139
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1142
    :goto_8
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1145
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1148
    invoke-static {v2, v13, v11, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1151
    invoke-static {v13, v0, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1154
    const v0, 0x7f11087a

    .line 1157
    invoke-static {v0, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1167
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1169
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1171
    iget-wide v10, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1173
    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 1175
    const/16 v30, 0x0

    .line 1177
    const v31, 0x1ffba

    .line 1180
    move-object v2, v9

    .line 1181
    const/4 v9, 0x0

    .line 1182
    move-object/from16 v28, v13

    .line 1184
    const-wide/16 v12, 0x0

    .line 1186
    const/4 v14, 0x0

    .line 1187
    move-object/from16 v5, v16

    .line 1189
    const/16 v16, 0x0

    .line 1191
    const-wide/16 v17, 0x0

    .line 1193
    const/16 v19, 0x0

    .line 1195
    const-wide/16 v20, 0x0

    .line 1197
    const/16 v22, 0x0

    .line 1199
    const/16 v23, 0x0

    .line 1201
    const/16 v24, 0x0

    .line 1203
    const/16 v25, 0x0

    .line 1205
    const/16 v26, 0x0

    .line 1207
    const/high16 v29, 0x180000

    .line 1209
    move-object/from16 v27, v1

    .line 1211
    move-object v1, v8

    .line 1212
    move/from16 v6, v32

    .line 1214
    move-object v8, v0

    .line 1215
    move-object/from16 v0, p0

    .line 1217
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1220
    move-object/from16 v13, v28

    .line 1222
    const/high16 v3, 0x41400000    # 12.0f

    .line 1224
    invoke-static {v13, v6, v5, v3, v13}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 1227
    const v3, 0x7f110879

    .line 1230
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1233
    move-result-object v8

    .line 1234
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1240
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1242
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1244
    iget-wide v10, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1246
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 1248
    const/4 v3, 0x3

    .line 1249
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1252
    const v31, 0x1fbfa

    .line 1255
    const-wide/16 v12, 0x0

    .line 1257
    const/4 v15, 0x0

    .line 1258
    const/16 v29, 0x0

    .line 1260
    move-object/from16 v27, v1

    .line 1262
    move-object/from16 v19, v2

    .line 1264
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1267
    move-object/from16 v13, v28

    .line 1269
    const/high16 v1, 0x41800000    # 16.0f

    .line 1271
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1274
    move-result-object v1

    .line 1275
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1278
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1281
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1284
    goto :goto_9

    .line 1285
    :cond_e
    move-object v0, v4

    .line 1286
    move-object v4, v6

    .line 1287
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1290
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1293
    move-result-object v1

    .line 1294
    if-eqz v1, :cond_f

    .line 1296
    new-instance v2, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;

    .line 1298
    move/from16 v7, p3

    .line 1300
    const/16 v11, 0x10

    .line 1302
    invoke-direct {v2, v0, v4, v7, v11}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1305
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1307
    :cond_f
    return-void
.end method
