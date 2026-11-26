.class public abstract Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;",
        "state",
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
.method public static final ModelItem(Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move/from16 v7, p3

    .line 7
    move-object/from16 v14, p2

    .line 9
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v1, -0x432c6dd5

    .line 14
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v7

    .line 27
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/16 v2, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    and-int/lit8 v2, v1, 0x13

    .line 41
    const/16 v3, 0x12

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 46
    move v2, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_2
    and-int/2addr v1, v8

    .line 50
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v6, 0xf

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 72
    move-result-object v9

    .line 73
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 75
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 81
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 83
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 85
    const-wide/16 v3, 0x0

    .line 87
    const/16 v6, 0xe

    .line 89
    move-object v5, v14

    .line 90
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 93
    move-result-object v10

    .line 94
    new-instance v1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda23;

    .line 96
    invoke-direct {v1, v8, v0}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda23;-><init>(BLjava/lang/Object;)V

    .line 99
    const v2, 0x14412f9d    # 9.7534E-27f

    .line 102
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 105
    move-result-object v13

    .line 106
    const v15, 0x36000

    .line 109
    const/16 v16, 0xa

    .line 111
    move-object v8, v9

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v5, p1

    .line 117
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 124
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 130
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 132
    const/16 v3, 0xf

    .line 134
    invoke-direct {v2, v0, v5, v7, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 137
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 139
    :cond_4
    return-void
.end method

.method public static final ModelSelectionStep(Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 43

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v7, p6

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 11
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 13
    move-object/from16 v9, p7

    .line 15
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v5, 0x484f24d2

    .line 20
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v5, p0

    .line 25
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int v6, p8, v6

    .line 36
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 42
    const/16 v8, 0x20

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v8, 0x10

    .line 47
    :goto_1
    or-int/2addr v6, v8

    .line 48
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 54
    const/16 v8, 0x100

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x80

    .line 59
    :goto_2
    or-int/2addr v6, v8

    .line 60
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 66
    const/16 v8, 0x800

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 71
    :goto_3
    or-int/2addr v6, v8

    .line 72
    move-object/from16 v8, p4

    .line 74
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 80
    const/16 v11, 0x4000

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v11, 0x2000

    .line 85
    :goto_4
    or-int/2addr v6, v11

    .line 86
    move-object/from16 v11, p5

    .line 88
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_5

    .line 94
    const/high16 v12, 0x20000

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v12, 0x10000

    .line 99
    :goto_5
    or-int/2addr v6, v12

    .line 100
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_6

    .line 106
    const/high16 v12, 0x100000

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v12, 0x80000

    .line 111
    :goto_6
    or-int v26, v6, v12

    .line 113
    const v6, 0x92493

    .line 116
    and-int v6, v26, v6

    .line 118
    const v12, 0x92492

    .line 121
    const/4 v15, 0x0

    .line 122
    if-eq v6, v12, :cond_7

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move v6, v15

    .line 127
    :goto_7
    and-int/lit8 v12, v26, 0x1

    .line 129
    invoke-virtual {v9, v12, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_17

    .line 135
    invoke-static {v9}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 138
    move-result-object v6

    .line 139
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 141
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Landroidx/compose/ui/focus/FocusOwner;

    .line 147
    iget-object v10, v6, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 149
    invoke-virtual {v10}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    .line 152
    move-result v10

    .line 153
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v16

    .line 161
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    move-result v17

    .line 165
    or-int v16, v16, v17

    .line 167
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 173
    if-nez v16, :cond_8

    .line 175
    if-ne v13, v4, :cond_9

    .line 177
    :cond_8
    new-instance v13, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$ModelSelectionStep$1$1;

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-direct {v13, v6, v12, v14}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$ModelSelectionStep$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusOwner;Lkotlin/coroutines/Continuation;)V

    .line 183
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 188
    invoke-static {v9, v10, v13}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 193
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 195
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 197
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 199
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    move-object/from16 v24, v4

    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 205
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 207
    if-nez p3, :cond_d

    .line 209
    const v6, -0x4de99de7

    .line 212
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 215
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 222
    move-result-object v1

    .line 223
    iget-wide v2, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    move-result v2

    .line 229
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {v9, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v4

    .line 237
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 245
    iget-boolean v6, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 247
    if-eqz v6, :cond_a

    .line 249
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252
    goto :goto_8

    .line 253
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 256
    :goto_8
    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    invoke-static {v9, v3, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    invoke-static {v2, v9, v12, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 265
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    if-eqz p2, :cond_c

    .line 270
    const v1, -0x1f2767b3

    .line 273
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 276
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 278
    const/16 v2, 0x30

    .line 280
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 283
    move-result-object v0

    .line 284
    iget-wide v1, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 286
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    move-result v1

    .line 290
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v9, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 301
    iget-boolean v4, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 303
    if-eqz v4, :cond_b

    .line 305
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 308
    goto :goto_9

    .line 309
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 312
    :goto_9
    invoke-static {v9, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    invoke-static {v9, v2, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    invoke-static {v1, v9, v12, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 321
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    const/4 v0, 0x1

    .line 325
    const/16 v16, 0x0

    .line 327
    const/16 v17, 0x1f

    .line 329
    move-object/from16 v18, v8

    .line 331
    const/4 v8, 0x0

    .line 332
    move-object/from16 v22, v9

    .line 334
    const-wide/16 v9, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const-wide/16 v12, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    move v2, v0

    .line 341
    move v0, v15

    .line 342
    move-object/from16 v3, v18

    .line 344
    move-object/from16 v15, v22

    .line 346
    invoke-static/range {v8 .. v17}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 349
    move-object v9, v15

    .line 350
    const/high16 v1, 0x41800000    # 16.0f

    .line 352
    const v4, 0x7f110378

    .line 355
    invoke-static {v1, v4, v9, v9, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 358
    move-result-object v8

    .line 359
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 361
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 367
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 369
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 371
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 377
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 379
    iget-wide v10, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 381
    const/16 v30, 0x0

    .line 383
    const v31, 0x1fffa

    .line 386
    move-object/from16 v22, v9

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 393
    const-wide/16 v17, 0x0

    .line 395
    const/16 v19, 0x0

    .line 397
    const-wide/16 v20, 0x0

    .line 399
    move-object/from16 v28, v22

    .line 401
    const/16 v22, 0x0

    .line 403
    const/16 v23, 0x0

    .line 405
    const/16 v24, 0x0

    .line 407
    const/16 v25, 0x0

    .line 409
    const/16 v26, 0x0

    .line 411
    const/16 v29, 0x0

    .line 413
    move-object/from16 v27, v3

    .line 415
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 418
    move-object/from16 v9, v28

    .line 420
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 423
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 426
    goto :goto_a

    .line 427
    :cond_c
    move v0, v15

    .line 428
    const/4 v2, 0x1

    .line 429
    const v1, -0x1f200228

    .line 432
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 435
    shr-int/lit8 v1, v26, 0xc

    .line 437
    and-int/lit8 v1, v1, 0xe

    .line 439
    const/high16 v3, 0x30000000

    .line 441
    or-int v19, v1, v3

    .line 443
    const/16 v20, 0x1fe

    .line 445
    move-object/from16 v22, v9

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 456
    sget-object v17, Lcom/metrolist/music/ui/screens/equalizer/wizard/ComposableSingletons$WizardScreenKt;->lambda$-952243459:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458
    move-object/from16 v8, p4

    .line 460
    move-object/from16 v18, v22

    .line 462
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 465
    move-object/from16 v9, v18

    .line 467
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 470
    :goto_a
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 473
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 476
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 479
    move-result-object v10

    .line 480
    if-eqz v10, :cond_18

    .line 482
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda18;

    .line 484
    const/4 v9, 0x0

    .line 485
    move-object/from16 v1, p0

    .line 487
    move-object/from16 v2, p1

    .line 489
    move/from16 v3, p2

    .line 491
    move/from16 v4, p3

    .line 493
    move-object/from16 v5, p4

    .line 495
    move-object/from16 v6, p5

    .line 497
    move/from16 v8, p8

    .line 499
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 502
    :goto_b
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 504
    return-void

    .line 505
    :cond_d
    move-object v3, v8

    .line 506
    move v7, v15

    .line 507
    const/4 v2, 0x1

    .line 508
    const v8, -0x4dd95350

    .line 511
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 514
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 517
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 520
    move-result-object v8

    .line 521
    const/high16 v11, 0x41800000    # 16.0f

    .line 523
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 526
    move-result-object v8

    .line 527
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 529
    invoke-static {v0, v15, v9, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 532
    move-result-object v0

    .line 533
    move-object/from16 v18, v3

    .line 535
    iget-wide v2, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 537
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 540
    move-result v2

    .line 541
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 544
    move-result-object v3

    .line 545
    invoke-static {v9, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 548
    move-result-object v8

    .line 549
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 551
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 557
    iget-boolean v15, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 559
    if-eqz v15, :cond_e

    .line 561
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 564
    goto :goto_c

    .line 565
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 568
    :goto_c
    invoke-static {v9, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    invoke-static {v9, v3, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    invoke-static {v2, v9, v12, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 577
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    const v0, 0x7f110895

    .line 583
    invoke-static {v0, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 586
    move-result-object v2

    .line 587
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 589
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 595
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 597
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 599
    const/16 v21, 0x0

    .line 601
    const/16 v23, 0x7

    .line 603
    const/16 v19, 0x0

    .line 605
    const/16 v20, 0x0

    .line 607
    move/from16 v22, v11

    .line 609
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 612
    move-result-object v8

    .line 613
    move-object/from16 v11, v24

    .line 615
    const/16 v24, 0x0

    .line 617
    const v25, 0x1fffc

    .line 620
    move v15, v4

    .line 621
    move-object/from16 v19, v5

    .line 623
    const-wide/16 v4, 0x0

    .line 625
    move-object/from16 v20, v6

    .line 627
    move/from16 v21, v7

    .line 629
    const-wide/16 v6, 0x0

    .line 631
    move/from16 v23, v21

    .line 633
    move-object/from16 v21, v3

    .line 635
    move-object v3, v8

    .line 636
    const/4 v8, 0x0

    .line 637
    move-object/from16 v28, v9

    .line 639
    const/4 v9, 0x0

    .line 640
    move-object/from16 v27, v10

    .line 642
    const/4 v10, 0x0

    .line 643
    move-object/from16 v30, v11

    .line 645
    move-object/from16 v29, v12

    .line 647
    const-wide/16 v11, 0x0

    .line 649
    move-object/from16 v31, v13

    .line 651
    const/4 v13, 0x0

    .line 652
    move-object/from16 v32, v14

    .line 654
    move/from16 v33, v15

    .line 656
    const-wide/16 v14, 0x0

    .line 658
    const/16 v34, 0x1

    .line 660
    const/16 v16, 0x0

    .line 662
    const/high16 v35, 0x100000

    .line 664
    const/16 v17, 0x0

    .line 666
    move-object/from16 v36, v18

    .line 668
    const/16 v18, 0x0

    .line 670
    move-object/from16 v37, v19

    .line 672
    const/16 v19, 0x0

    .line 674
    move-object/from16 v38, v20

    .line 676
    const/16 v20, 0x0

    .line 678
    move/from16 v39, v23

    .line 680
    const/16 v23, 0x30

    .line 682
    move-object/from16 p7, v0

    .line 684
    move-object/from16 v22, v28

    .line 686
    move-object/from16 v41, v30

    .line 688
    move-object/from16 v0, v36

    .line 690
    move-object/from16 v40, v37

    .line 692
    move-object/from16 v28, v1

    .line 694
    move/from16 v1, v33

    .line 696
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 699
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 702
    move-result-object v4

    .line 703
    and-int/lit8 v2, v26, 0xe

    .line 705
    const v3, 0x6d80180

    .line 708
    or-int/2addr v2, v3

    .line 709
    shr-int/lit8 v3, v26, 0xc

    .line 711
    and-int/lit8 v3, v3, 0x70

    .line 713
    or-int v23, v2, v3

    .line 715
    const/high16 v24, 0xc00000

    .line 717
    const v25, 0x7dfe38

    .line 720
    const/4 v5, 0x0

    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v7, 0x0

    .line 723
    sget-object v8, Lcom/metrolist/music/ui/screens/equalizer/wizard/ComposableSingletons$WizardScreenKt;->lambda$-740494270:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 725
    sget-object v9, Lcom/metrolist/music/ui/screens/equalizer/wizard/ComposableSingletons$WizardScreenKt;->lambda$-1298478333:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 727
    sget-object v10, Lcom/metrolist/music/ui/screens/equalizer/wizard/ComposableSingletons$WizardScreenKt;->lambda$-1856462396:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    const/4 v14, 0x0

    .line 733
    const/4 v15, 0x0

    .line 734
    const/16 v16, 0x0

    .line 736
    const/16 v17, 0x1

    .line 738
    const/16 v21, 0x0

    .line 740
    move-object/from16 v2, p0

    .line 742
    move-object/from16 v3, p5

    .line 744
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 747
    move-object/from16 v9, v22

    .line 749
    const/high16 v2, 0x41800000    # 16.0f

    .line 751
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 754
    move-result-object v2

    .line 755
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 758
    if-eqz p2, :cond_10

    .line 760
    const v2, -0xddd6247

    .line 763
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 766
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 769
    move-result-object v0

    .line 770
    move-object/from16 v2, v28

    .line 772
    const/4 v12, 0x0

    .line 773
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 776
    move-result-object v1

    .line 777
    iget-wide v2, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 779
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 782
    move-result v2

    .line 783
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 786
    move-result-object v3

    .line 787
    invoke-static {v9, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 794
    iget-boolean v4, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 796
    if-eqz v4, :cond_f

    .line 798
    move-object/from16 v4, v40

    .line 800
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 803
    :goto_d
    move-object/from16 v5, v32

    .line 805
    goto :goto_e

    .line 806
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 809
    goto :goto_d

    .line 810
    :goto_e
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    move-object/from16 v6, v31

    .line 815
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    move-object/from16 v3, v29

    .line 820
    invoke-static {v2, v9, v3, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 823
    move-object/from16 v7, v27

    .line 825
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    const/4 v10, 0x0

    .line 829
    const/16 v11, 0x1f

    .line 831
    const/4 v2, 0x0

    .line 832
    const-wide/16 v3, 0x0

    .line 834
    const/4 v5, 0x0

    .line 835
    const-wide/16 v6, 0x0

    .line 837
    const/4 v8, 0x0

    .line 838
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 841
    const/4 v8, 0x1

    .line 842
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 845
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 848
    move-object/from16 v14, p1

    .line 850
    move-object/from16 v15, p6

    .line 852
    move v0, v8

    .line 853
    goto/16 :goto_14

    .line 855
    :cond_10
    move-object/from16 v7, v27

    .line 857
    move-object/from16 v2, v28

    .line 859
    move-object/from16 v3, v29

    .line 861
    move-object/from16 v6, v31

    .line 863
    move-object/from16 v5, v32

    .line 865
    move-object/from16 v4, v40

    .line 867
    const/4 v8, 0x1

    .line 868
    const/4 v12, 0x0

    .line 869
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 872
    move-result v10

    .line 873
    if-eqz v10, :cond_12

    .line 875
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 878
    move-result v10

    .line 879
    if-nez v10, :cond_12

    .line 881
    const v10, -0xdd95671

    .line 884
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 887
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 894
    move-result-object v1

    .line 895
    iget-wide v10, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 897
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 900
    move-result v2

    .line 901
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 904
    move-result-object v10

    .line 905
    invoke-static {v9, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 912
    iget-boolean v11, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 914
    if-eqz v11, :cond_11

    .line 916
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 919
    goto :goto_f

    .line 920
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 923
    :goto_f
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 929
    invoke-static {v2, v9, v3, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 932
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    const v0, 0x7f110893

    .line 938
    invoke-static {v0, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 941
    move-result-object v2

    .line 942
    move-object/from16 v0, p7

    .line 944
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 950
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 952
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 954
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 960
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 962
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 964
    const/16 v24, 0x0

    .line 966
    const v25, 0x1fffa

    .line 969
    const/4 v3, 0x0

    .line 970
    const-wide/16 v6, 0x0

    .line 972
    move/from16 v16, v8

    .line 974
    const/4 v8, 0x0

    .line 975
    move-object/from16 v22, v9

    .line 977
    const/4 v9, 0x0

    .line 978
    const/4 v10, 0x0

    .line 979
    move/from16 v23, v12

    .line 981
    const-wide/16 v11, 0x0

    .line 983
    const/4 v13, 0x0

    .line 984
    const-wide/16 v14, 0x0

    .line 986
    move/from16 v42, v16

    .line 988
    const/16 v16, 0x0

    .line 990
    const/16 v17, 0x0

    .line 992
    const/16 v18, 0x0

    .line 994
    const/16 v19, 0x0

    .line 996
    const/16 v20, 0x0

    .line 998
    move/from16 v39, v23

    .line 1000
    const/16 v23, 0x0

    .line 1002
    move-object/from16 v21, v1

    .line 1004
    move/from16 v1, v39

    .line 1006
    move/from16 v0, v42

    .line 1008
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1011
    move-object/from16 v9, v22

    .line 1013
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1016
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1019
    move-object/from16 v14, p1

    .line 1021
    move-object/from16 v15, p6

    .line 1023
    goto/16 :goto_14

    .line 1025
    :cond_12
    move v0, v8

    .line 1026
    move v1, v12

    .line 1027
    const v2, -0xdd319b3

    .line 1030
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1033
    new-instance v5, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1035
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1037
    const/4 v3, 0x7

    .line 1038
    invoke-direct {v2, v3}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1041
    const/high16 v3, 0x41000000    # 8.0f

    .line 1043
    invoke-direct {v5, v3, v0, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1046
    and-int/lit8 v2, v26, 0x70

    .line 1048
    const/16 v3, 0x20

    .line 1050
    if-eq v2, v3, :cond_13

    .line 1052
    move v14, v1

    .line 1053
    goto :goto_10

    .line 1054
    :cond_13
    move v14, v0

    .line 1055
    :goto_10
    const/high16 v2, 0x380000

    .line 1057
    and-int v2, v26, v2

    .line 1059
    const/high16 v3, 0x100000

    .line 1061
    if-ne v2, v3, :cond_14

    .line 1063
    move v2, v0

    .line 1064
    goto :goto_11

    .line 1065
    :cond_14
    move v2, v1

    .line 1066
    :goto_11
    or-int/2addr v2, v14

    .line 1067
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1070
    move-result-object v3

    .line 1071
    if-nez v2, :cond_16

    .line 1073
    move-object/from16 v11, v41

    .line 1075
    if-ne v3, v11, :cond_15

    .line 1077
    goto :goto_12

    .line 1078
    :cond_15
    move-object/from16 v14, p1

    .line 1080
    move-object/from16 v15, p6

    .line 1082
    goto :goto_13

    .line 1083
    :cond_16
    :goto_12
    new-instance v3, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 1085
    const/16 v2, 0xd

    .line 1087
    move-object/from16 v14, p1

    .line 1089
    move-object/from16 v15, p6

    .line 1091
    invoke-direct {v3, v14, v15, v2}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1094
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1097
    :goto_13
    move-object v10, v3

    .line 1098
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1100
    const/16 v12, 0x6000

    .line 1102
    const/16 v13, 0x1ed

    .line 1104
    const/4 v2, 0x0

    .line 1105
    const/4 v4, 0x0

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v7, 0x0

    .line 1108
    const/4 v8, 0x0

    .line 1109
    move-object/from16 v22, v9

    .line 1111
    const/4 v9, 0x0

    .line 1112
    move-object/from16 v11, v22

    .line 1114
    move-object/from16 v3, v38

    .line 1116
    invoke-static/range {v2 .. v13}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1119
    move-object v9, v11

    .line 1120
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1123
    :goto_14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1126
    goto :goto_15

    .line 1127
    :cond_17
    move-object v14, v2

    .line 1128
    move-object v15, v7

    .line 1129
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1132
    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1135
    move-result-object v10

    .line 1136
    if-eqz v10, :cond_18

    .line 1138
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda18;

    .line 1140
    const/4 v9, 0x1

    .line 1141
    move-object/from16 v1, p0

    .line 1143
    move/from16 v3, p2

    .line 1145
    move/from16 v4, p3

    .line 1147
    move-object/from16 v5, p4

    .line 1149
    move-object/from16 v6, p5

    .line 1151
    move/from16 v8, p8

    .line 1153
    move-object v2, v14

    .line 1154
    move-object v7, v15

    .line 1155
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 1158
    goto/16 :goto_b

    .line 1160
    :cond_18
    return-void
.end method

.method public static final VariantItem(Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p3, 0x57514a74

    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    move-result-object v5

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v10, 0xf

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v9, p2

    .line 76
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p1, :cond_4

    .line 82
    const p3, 0x3cebfac4

    .line 85
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 88
    sget-object p3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 90
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 96
    iget-object p3, p3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 98
    iget-wide v0, p3, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 100
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const p3, 0x3ced3086

    .line 107
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 110
    sget-object p3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 112
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 118
    iget-object p3, p3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 120
    iget-wide v0, p3, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 122
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 125
    :goto_4
    const-wide/16 v2, 0x0

    .line 127
    const/16 v5, 0xe

    .line 129
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 132
    move-result-object v2

    .line 133
    new-instance p3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;

    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-direct {p3, p1, v9, p0, v0}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    const v0, -0x7fb5253e

    .line 142
    invoke-static {v0, p3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 145
    move-result-object v5

    .line 146
    const v7, 0x36000

    .line 149
    const/16 v8, 0xa

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v6, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v0, p2

    .line 156
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 159
    move-object v4, v6

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-object v9, p2

    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 165
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_6

    .line 171
    new-instance v5, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;

    .line 173
    const/16 v10, 0xa

    .line 175
    move-object v6, p0

    .line 176
    move v7, p1

    .line 177
    move-object v8, v9

    .line 178
    move v9, p4

    .line 179
    invoke-direct/range {v5 .. v10}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 182
    iput-object v5, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 184
    :cond_6
    return-void
.end method

.method public static final VariantSelectionStep(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move/from16 v4, p3

    .line 3
    move-object/from16 v6, p5

    .line 5
    move/from16 v7, p6

    .line 7
    move-object/from16 v0, p7

    .line 9
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v1, -0x61237ec1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-object/from16 v10, p0

    .line 19
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v1, :cond_0

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p8, v1

    .line 31
    move-object/from16 v9, p1

    .line 33
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    const/16 v3, 0x20

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 44
    :goto_1
    or-int/2addr v1, v3

    .line 45
    move-object/from16 v11, p2

    .line 47
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    const/16 v3, 0x100

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x80

    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    const/16 v3, 0x800

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x400

    .line 70
    :goto_3
    or-int/2addr v1, v3

    .line 71
    move-object/from16 v12, p4

    .line 73
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 79
    const/16 v3, 0x4000

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v3, 0x2000

    .line 84
    :goto_4
    or-int/2addr v1, v3

    .line 85
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    const/high16 v3, 0x20000

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v3, 0x10000

    .line 96
    :goto_5
    or-int/2addr v1, v3

    .line 97
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 103
    const/high16 v3, 0x100000

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v3, 0x80000

    .line 108
    :goto_6
    or-int/2addr v1, v3

    .line 109
    const v3, 0x92493

    .line 112
    and-int/2addr v3, v1

    .line 113
    const v14, 0x92492

    .line 116
    const/4 v15, 0x0

    .line 117
    if-eq v3, v14, :cond_7

    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move v3, v15

    .line 122
    :goto_7
    and-int/lit8 v14, v1, 0x1

    .line 124
    invoke-virtual {v0, v14, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_f

    .line 130
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    const/high16 v14, 0x3f800000    # 1.0f

    .line 134
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v3

    .line 138
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 140
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 142
    invoke-static {v8, v5, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 145
    move-result-object v5

    .line 146
    iget-wide v13, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 148
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    move-result v13

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 155
    move-result-object v14

    .line 156
    invoke-static {v0, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    move-result-object v3

    .line 160
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 162
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 168
    iget-boolean v8, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 170
    if-eqz v8, :cond_8

    .line 172
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 174
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 181
    :goto_8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 183
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 188
    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v5

    .line 195
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 197
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 203
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 205
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    const/4 v8, 0x1

    .line 213
    invoke-direct {v3, v5, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 216
    const/high16 v5, 0x41800000    # 16.0f

    .line 218
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v3

    .line 222
    new-instance v5, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 224
    new-instance v13, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 226
    const/4 v14, 0x7

    .line 227
    invoke-direct {v13, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 230
    const/high16 v14, 0x41000000    # 8.0f

    .line 232
    invoke-direct {v5, v14, v8, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 235
    and-int/lit8 v13, v1, 0xe

    .line 237
    if-ne v13, v2, :cond_9

    .line 239
    move/from16 v19, v8

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    move/from16 v19, v15

    .line 244
    :goto_9
    and-int/lit8 v2, v1, 0x70

    .line 246
    const/16 v13, 0x20

    .line 248
    if-eq v2, v13, :cond_a

    .line 250
    move v2, v15

    .line 251
    goto :goto_a

    .line 252
    :cond_a
    move v2, v8

    .line 253
    :goto_a
    or-int v2, v19, v2

    .line 255
    and-int/lit16 v13, v1, 0x380

    .line 257
    const/16 v14, 0x100

    .line 259
    if-eq v13, v14, :cond_b

    .line 261
    move/from16 v19, v15

    .line 263
    goto :goto_b

    .line 264
    :cond_b
    move/from16 v19, v8

    .line 266
    :goto_b
    or-int v2, v2, v19

    .line 268
    const v13, 0xe000

    .line 271
    and-int/2addr v1, v13

    .line 272
    const/16 v13, 0x4000

    .line 274
    if-ne v1, v13, :cond_c

    .line 276
    move v15, v8

    .line 277
    :cond_c
    or-int v1, v2, v15

    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    if-nez v1, :cond_d

    .line 285
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 287
    if-ne v2, v1, :cond_e

    .line 289
    :cond_d
    move/from16 v19, v8

    .line 291
    goto :goto_c

    .line 292
    :cond_e
    move v1, v8

    .line 293
    goto :goto_d

    .line 294
    :goto_c
    new-instance v8, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 296
    const/16 v13, 0xa

    .line 298
    move/from16 v1, v19

    .line 300
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 303
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    move-object v2, v8

    .line 307
    :goto_d
    move-object/from16 v16, v2

    .line 309
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 311
    const/16 v18, 0x6000

    .line 313
    const/16 v19, 0x1ee

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    move-object/from16 v17, v0

    .line 323
    move-object v8, v3

    .line 324
    move-object v11, v5

    .line 325
    invoke-static/range {v8 .. v19}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 328
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;

    .line 330
    invoke-direct {v2, v7, v4, v6}, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 333
    const v3, 0x63a604e

    .line 336
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 339
    move-result-object v17

    .line 340
    const v19, 0xc36000

    .line 343
    const/16 v20, 0x4f

    .line 345
    const/4 v8, 0x0

    .line 346
    const-wide/16 v10, 0x0

    .line 348
    const-wide/16 v12, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/16 v16, 0x0

    .line 353
    move v15, v14

    .line 354
    move-object/from16 v18, v0

    .line 356
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 359
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 362
    goto :goto_e

    .line 363
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 366
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 369
    move-result-object v9

    .line 370
    if-eqz v9, :cond_10

    .line 372
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda2;

    .line 374
    move-object/from16 v1, p0

    .line 376
    move-object/from16 v2, p1

    .line 378
    move-object/from16 v3, p2

    .line 380
    move-object/from16 v5, p4

    .line 382
    move/from16 v8, p8

    .line 384
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V

    .line 387
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 389
    :cond_10
    return-void
.end method

.method public static final WizardScreen(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 3
    move/from16 v10, p3

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v8, p2

    .line 10
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v0, 0xbd66e88

    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    or-int/lit8 v0, v10, 0x2

    .line 20
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/16 v11, 0x10

    .line 26
    const/16 v2, 0x20

    .line 28
    if-eqz v1, :cond_0

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    or-int/2addr v0, v1

    .line 34
    and-int/lit8 v1, v0, 0x13

    .line 36
    const/16 v3, 0x12

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v1, v3, :cond_1

    .line 42
    move v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    and-int/lit8 v6, v0, 0x1

    .line 47
    invoke-virtual {v8, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_14

    .line 53
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 56
    and-int/lit8 v1, v10, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 70
    and-int/lit8 v0, v0, -0xf

    .line 72
    move-object/from16 v12, p0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 77
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 83
    if-eqz v1, :cond_13

    .line 85
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v8}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 92
    move-result-object v6

    .line 93
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 96
    move-result-object v9

    .line 97
    const-class v12, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 99
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12, v1, v6, v9, v8}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 109
    and-int/lit8 v0, v0, -0xf

    .line 111
    move-object v12, v1

    .line 112
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 115
    iget-object v1, v12, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 127
    iget-boolean v6, v6, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isComplete:Z

    .line 129
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v9

    .line 137
    and-int/lit8 v13, v0, 0x70

    .line 139
    if-ne v13, v2, :cond_4

    .line 141
    move v2, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move v2, v4

    .line 144
    :goto_4
    or-int/2addr v2, v9

    .line 145
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 151
    if-nez v2, :cond_5

    .line 153
    if-ne v9, v13, :cond_6

    .line 155
    :cond_5
    new-instance v9, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$WizardScreen$1$1;

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v9, v7, v1, v2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$WizardScreen$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 161
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 166
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 175
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    if-nez v2, :cond_7

    .line 185
    if-ne v6, v13, :cond_8

    .line 187
    :cond_7
    new-instance v6, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda0;

    .line 189
    invoke-direct {v6, v12, v4}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;B)V

    .line 192
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 197
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    if-nez v2, :cond_9

    .line 207
    if-ne v9, v13, :cond_a

    .line 209
    :cond_9
    new-instance v9, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda1;

    .line 211
    invoke-direct {v9, v4, v12}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 214
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    :cond_a
    move-object v2, v9

    .line 218
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 220
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    if-nez v4, :cond_b

    .line 230
    if-ne v9, v13, :cond_c

    .line 232
    :cond_b
    new-instance v9, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda1;

    .line 234
    invoke-direct {v9, v5, v12}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 237
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 242
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 249
    move-result-object v14

    .line 250
    const/4 v15, 0x2

    .line 251
    if-nez v4, :cond_d

    .line 253
    if-ne v14, v13, :cond_e

    .line 255
    :cond_d
    new-instance v14, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda1;

    .line 257
    invoke-direct {v14, v15, v12}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 260
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_e
    move-object v4, v14

    .line 264
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 266
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 269
    move-result v14

    .line 270
    move/from16 p2, v3

    .line 272
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    if-nez v14, :cond_f

    .line 278
    if-ne v3, v13, :cond_10

    .line 280
    :cond_f
    new-instance v3, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda0;

    .line 282
    invoke-direct {v3, v12, v5}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;B)V

    .line 285
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_10
    move-object v5, v3

    .line 289
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 291
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    move-result v3

    .line 295
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 298
    move-result-object v14

    .line 299
    if-nez v3, :cond_11

    .line 301
    if-ne v14, v13, :cond_12

    .line 303
    :cond_11
    new-instance v14, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda0;

    .line 305
    invoke-direct {v14, v12, v15}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;B)V

    .line 308
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 313
    const/high16 v3, 0x1c00000

    .line 315
    shl-int/lit8 v0, v0, 0x12

    .line 317
    and-int/2addr v0, v3

    .line 318
    move-object v3, v9

    .line 319
    move v9, v0

    .line 320
    move-object v0, v1

    .line 321
    move-object v1, v6

    .line 322
    move-object v6, v14

    .line 323
    invoke-static/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt;->WizardScreenContent(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 326
    goto :goto_5

    .line 327
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 329
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 332
    return-void

    .line 333
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 336
    move-object/from16 v12, p0

    .line 338
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_15

    .line 344
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 346
    invoke-direct {v1, v12, v7, v10, v11}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 349
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 351
    :cond_15
    return-void
.end method

.method public static final WizardScreenContent(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p6

    .line 5
    move-object/from16 v9, p7

    .line 7
    move/from16 v10, p9

    .line 9
    move-object/from16 v11, p8

    .line 11
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, -0x728728f1

    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 21
    if-nez v0, :cond_2

    .line 23
    and-int/lit8 v0, v10, 0x8

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v10

    .line 44
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 46
    if-nez v2, :cond_4

    .line 48
    move-object/from16 v2, p1

    .line 50
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    const/16 v3, 0x20

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v2, p1

    .line 65
    :goto_4
    and-int/lit16 v3, v10, 0x180

    .line 67
    if-nez v3, :cond_6

    .line 69
    move-object/from16 v3, p2

    .line 71
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 77
    const/16 v4, 0x100

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v4, 0x80

    .line 82
    :goto_5
    or-int/2addr v0, v4

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object/from16 v3, p2

    .line 86
    :goto_6
    and-int/lit16 v4, v10, 0xc00

    .line 88
    if-nez v4, :cond_8

    .line 90
    move-object/from16 v4, p3

    .line 92
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 98
    const/16 v5, 0x800

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/16 v5, 0x400

    .line 103
    :goto_7
    or-int/2addr v0, v5

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    move-object/from16 v4, p3

    .line 107
    :goto_8
    and-int/lit16 v5, v10, 0x6000

    .line 109
    if-nez v5, :cond_a

    .line 111
    move-object/from16 v5, p4

    .line 113
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_9

    .line 119
    const/16 v6, 0x4000

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    const/16 v6, 0x2000

    .line 124
    :goto_9
    or-int/2addr v0, v6

    .line 125
    goto :goto_a

    .line 126
    :cond_a
    move-object/from16 v5, p4

    .line 128
    :goto_a
    const/high16 v6, 0x30000

    .line 130
    and-int/2addr v6, v10

    .line 131
    if-nez v6, :cond_c

    .line 133
    move-object/from16 v6, p5

    .line 135
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_b

    .line 141
    const/high16 v7, 0x20000

    .line 143
    goto :goto_b

    .line 144
    :cond_b
    const/high16 v7, 0x10000

    .line 146
    :goto_b
    or-int/2addr v0, v7

    .line 147
    goto :goto_c

    .line 148
    :cond_c
    move-object/from16 v6, p5

    .line 150
    :goto_c
    const/high16 v7, 0x180000

    .line 152
    and-int/2addr v7, v10

    .line 153
    if-nez v7, :cond_e

    .line 155
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_d

    .line 161
    const/high16 v7, 0x100000

    .line 163
    goto :goto_d

    .line 164
    :cond_d
    const/high16 v7, 0x80000

    .line 166
    :goto_d
    or-int/2addr v0, v7

    .line 167
    :cond_e
    const/high16 v7, 0xc00000

    .line 169
    and-int/2addr v7, v10

    .line 170
    if-nez v7, :cond_10

    .line 172
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_f

    .line 178
    const/high16 v7, 0x800000

    .line 180
    goto :goto_e

    .line 181
    :cond_f
    const/high16 v7, 0x400000

    .line 183
    :goto_e
    or-int/2addr v0, v7

    .line 184
    :cond_10
    const v7, 0x492493

    .line 187
    and-int/2addr v7, v0

    .line 188
    const v12, 0x492492

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x1

    .line 193
    if-eq v7, v12, :cond_11

    .line 195
    move v7, v14

    .line 196
    goto :goto_f

    .line 197
    :cond_11
    move v7, v13

    .line 198
    :goto_f
    and-int/2addr v0, v14

    .line 199
    invoke-virtual {v11, v0, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_12

    .line 205
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda7;

    .line 207
    invoke-direct {v0, v1, v8, v9, v13}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 210
    const v7, -0x66528f2d

    .line 213
    invoke-static {v7, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 216
    move-result-object v12

    .line 217
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda12;

    .line 219
    const/4 v7, 0x6

    .line 220
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    const v1, 0x7a85695e

    .line 226
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 229
    move-result-object v22

    .line 230
    const v24, 0x30000030

    .line 233
    const/16 v25, 0x1fd

    .line 235
    move-object/from16 v23, v11

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 243
    const-wide/16 v17, 0x0

    .line 245
    const-wide/16 v19, 0x0

    .line 247
    const/16 v21, 0x0

    .line 249
    invoke-static/range {v11 .. v25}, Landroidx/compose/material3/ScrimKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 252
    goto :goto_10

    .line 253
    :cond_12
    move-object/from16 v23, v11

    .line 255
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 258
    :goto_10
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 261
    move-result-object v11

    .line 262
    if-eqz v11, :cond_13

    .line 264
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda179;

    .line 266
    move-object/from16 v1, p0

    .line 268
    move-object/from16 v2, p1

    .line 270
    move-object/from16 v3, p2

    .line 272
    move-object/from16 v4, p3

    .line 274
    move-object/from16 v5, p4

    .line 276
    move-object/from16 v6, p5

    .line 278
    move-object v7, v8

    .line 279
    move-object v8, v9

    .line 280
    move v9, v10

    .line 281
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda179;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 284
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 286
    :cond_13
    return-void
.end method
