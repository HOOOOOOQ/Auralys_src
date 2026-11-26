.class public abstract Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u00a8\u0006\u0005\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "showGallery",
        "",
        "target",
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


# direct methods
.method public static final FlameGallerySheet(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, 0x20db86d2

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v4, v3, 0x13

    .line 27
    const/16 v5, 0x12

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v5, :cond_1

    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 50
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 52
    invoke-static {v2}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->rememberFlamePhase(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0}, Lcom/metrolist/music/utils/StreakTiers;->forDays(I)Lcom/metrolist/music/utils/StreakTier;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v2}, Landroidx/compose/material3/CardKt;->rememberModalBottomSheetState(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;

    .line 63
    move-result-object v6

    .line 64
    iget-wide v7, v3, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v13, 0xe

    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 76
    move-result-wide v8

    .line 77
    new-instance v7, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;

    .line 79
    invoke-direct {v7, v3, v0, v5, v4}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/material3/ColorScheme;ILcom/metrolist/music/utils/StreakTier;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 82
    const v3, 0x57ce24b0

    .line 85
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 88
    move-result-object v17

    .line 89
    const/16 v20, 0xc00

    .line 91
    const/16 v21, 0x1fba

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v4, v6

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const-wide/16 v10, 0x0

    .line 100
    const-wide/16 v12, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 106
    const/16 v19, 0x6

    .line 108
    move-object/from16 v18, v2

    .line 110
    move-object/from16 v2, p1

    .line 112
    invoke-static/range {v2 .. v21}, Landroidx/compose/material3/CardKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object/from16 v18, v2

    .line 118
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 121
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 127
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;

    .line 129
    const/4 v4, 0x5

    .line 130
    move-object/from16 v5, p1

    .line 132
    invoke-direct {v3, v0, v5, v1, v4}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;-><init>(ILkotlin/Function;IB)V

    .line 135
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 137
    :cond_3
    return-void
.end method

.method public static final FlameTile(IILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/utils/StreakTier;Z)V
    .locals 47

    .line 1
    move/from16 v2, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    move-object/from16 v11, p5

    .line 7
    move/from16 v3, p6

    .line 9
    move-object/from16 v8, p2

    .line 11
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, 0x63c56777

    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p1, v0

    .line 30
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/16 v1, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    const/16 v1, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v9, p3

    .line 56
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    const/16 v1, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 74
    const/16 v1, 0x4000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    and-int/lit16 v1, v0, 0x2493

    .line 82
    const/16 v4, 0x2492

    .line 84
    if-eq v1, v4, :cond_5

    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 91
    invoke-virtual {v8, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_10

    .line 97
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 105
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 107
    iget-short v15, v11, Lcom/metrolist/music/utils/StreakTier;->minDays:S

    .line 109
    if-lt v2, v15, :cond_6

    .line 111
    const/16 v30, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/16 v30, 0x0

    .line 116
    :goto_6
    sget-object v6, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 118
    const/high16 v6, 0x41c00000    # 24.0f

    .line 120
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v7

    .line 128
    move/from16 v23, v15

    .line 130
    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 132
    move-wide/from16 v16, v14

    .line 134
    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 136
    move-wide/from16 v24, v14

    .line 138
    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 140
    const/16 v21, 0x0

    .line 142
    const/16 v22, 0xe

    .line 144
    const/high16 v18, 0x3f800000    # 1.0f

    .line 146
    const/16 v19, 0x0

    .line 148
    const/16 v20, 0x0

    .line 150
    move-wide/from16 v27, v14

    .line 152
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 155
    move-result-wide v13

    .line 156
    sget-object v10, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 158
    invoke-static {v7, v13, v14, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v7

    .line 162
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 164
    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    move-wide/from16 v14, v27

    .line 168
    if-eqz v3, :cond_7

    .line 170
    invoke-static {v14, v15, v10}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 173
    move-result-object v12

    .line 174
    iget v10, v12, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 176
    iget-object v12, v12, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 178
    invoke-static {v13, v10, v12, v6}, Landroidx/compose/foundation/ImageKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v6

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move-object v6, v13

    .line 184
    :goto_7
    invoke-interface {v7, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    move-result-object v6

    .line 188
    const/high16 v7, 0x41400000    # 12.0f

    .line 190
    const/high16 v10, 0x41000000    # 8.0f

    .line 192
    invoke-static {v6, v10, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 198
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 200
    new-instance v12, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 202
    move-wide/from16 v27, v14

    .line 204
    const/4 v14, 0x7

    .line 205
    invoke-direct {v12, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 208
    const/4 v14, 0x1

    .line 209
    const/high16 v15, 0x40000000    # 2.0f

    .line 211
    invoke-direct {v10, v15, v14, v12}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 214
    const/16 v15, 0x36

    .line 216
    invoke-static {v10, v7, v8, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 219
    move-result-object v7

    .line 220
    iget-wide v14, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 222
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    move-result v10

    .line 226
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 229
    move-result-object v12

    .line 230
    invoke-static {v8, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    move-result-object v6

    .line 234
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 236
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 242
    iget-boolean v14, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 244
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 246
    if-eqz v14, :cond_8

    .line 248
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 251
    goto :goto_8

    .line 252
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 255
    :goto_8
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 257
    invoke-static {v8, v7, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 262
    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v10

    .line 269
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 271
    invoke-static {v8, v10, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 277
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 279
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    const/high16 v6, 0x42d00000    # 104.0f

    .line 284
    const/high16 v2, 0x42ec0000    # 118.0f

    .line 286
    invoke-static {v13, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 289
    move-result-object v2

    .line 290
    and-int/lit8 v6, v0, 0xe

    .line 292
    const/16 v31, 0x1b8

    .line 294
    or-int v6, v31, v6

    .line 296
    and-int/lit16 v0, v0, 0x1c00

    .line 298
    or-int/2addr v6, v0

    .line 299
    move-object v0, v7

    .line 300
    const/4 v7, 0x0

    .line 301
    move-object/from16 v18, v12

    .line 303
    const/4 v12, 0x1

    .line 304
    move-object/from16 v32, v10

    .line 306
    move-object v10, v2

    .line 307
    move-object/from16 v2, v18

    .line 309
    invoke-static/range {v6 .. v12}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->StreakFlame(IILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/utils/StreakTier;Z)V

    .line 312
    move-object v6, v11

    .line 313
    move-object v11, v8

    .line 314
    iget v7, v6, Lcom/metrolist/music/utils/StreakTier;->nameRes:I

    .line 316
    invoke-static {v7, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 326
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 328
    iget-object v8, v8, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 330
    move-wide/from16 v18, v24

    .line 332
    move-object/from16 v25, v8

    .line 334
    iget-wide v8, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 336
    new-instance v10, Landroidx/compose/ui/text/style/TextAlign;

    .line 338
    const/4 v12, 0x3

    .line 339
    invoke-direct {v10, v12}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 342
    move-wide/from16 v20, v27

    .line 344
    const/16 v28, 0x0

    .line 346
    const v29, 0x1fbfa

    .line 349
    move-object v6, v7

    .line 350
    const/4 v7, 0x0

    .line 351
    move-object/from16 v17, v10

    .line 353
    move-object/from16 v26, v11

    .line 355
    const/4 v12, 0x1

    .line 356
    const/16 v22, 0x36

    .line 358
    const-wide/16 v10, 0x0

    .line 360
    move/from16 v24, v12

    .line 362
    const/4 v12, 0x0

    .line 363
    move-object/from16 v27, v13

    .line 365
    const/4 v13, 0x0

    .line 366
    move-object/from16 v33, v14

    .line 368
    const/4 v14, 0x0

    .line 369
    move-object/from16 v35, v15

    .line 371
    const/16 v34, 0x7

    .line 373
    const-wide/16 v15, 0x0

    .line 375
    move-wide/from16 v36, v18

    .line 377
    const-wide/16 v18, 0x0

    .line 379
    move-wide/from16 v38, v20

    .line 381
    const/16 v20, 0x0

    .line 383
    const/16 v21, 0x0

    .line 385
    move/from16 v40, v22

    .line 387
    const/16 v22, 0x0

    .line 389
    move/from16 v41, v23

    .line 391
    const/16 v23, 0x0

    .line 393
    move/from16 v42, v24

    .line 395
    const/16 v24, 0x0

    .line 397
    move-object/from16 v43, v27

    .line 399
    const/16 v27, 0x0

    .line 401
    move-object/from16 v46, v33

    .line 403
    move/from16 v3, v34

    .line 405
    move-object/from16 v45, v35

    .line 407
    move-object/from16 v44, v43

    .line 409
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 412
    move-object/from16 v11, v26

    .line 414
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v6

    .line 418
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 422
    const v7, 0x7f0f0006

    .line 425
    move/from16 v8, v41

    .line 427
    invoke-static {v7, v8, v6, v11}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 437
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 439
    iget-object v7, v7, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 441
    iget-wide v9, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 443
    const v29, 0x1fffa

    .line 446
    move-object/from16 v25, v7

    .line 448
    const/4 v7, 0x0

    .line 449
    move-wide v8, v9

    .line 450
    const-wide/16 v10, 0x0

    .line 452
    const/16 v17, 0x0

    .line 454
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 457
    move-object/from16 v11, v26

    .line 459
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 461
    new-instance v6, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 463
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 465
    invoke-direct {v7, v3}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 468
    const/high16 v3, 0x40800000    # 4.0f

    .line 470
    const/4 v14, 0x1

    .line 471
    invoke-direct {v6, v3, v14, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 474
    const/16 v3, 0x36

    .line 476
    invoke-static {v6, v4, v11, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 479
    move-result-object v3

    .line 480
    iget-wide v6, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 482
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 485
    move-result v4

    .line 486
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 489
    move-result-object v6

    .line 490
    move-object/from16 v7, v44

    .line 492
    invoke-static {v11, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 499
    iget-boolean v9, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 501
    if-eqz v9, :cond_9

    .line 503
    move-object/from16 v9, v45

    .line 505
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 508
    :goto_9
    move-object/from16 v9, v46

    .line 510
    goto :goto_a

    .line 511
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 514
    goto :goto_9

    .line 515
    :goto_a
    invoke-static {v11, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    invoke-static {v4, v11, v2, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 524
    move-object/from16 v0, v32

    .line 526
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    if-eqz v30, :cond_a

    .line 531
    const v0, 0x7f070095

    .line 534
    :goto_b
    const/4 v2, 0x0

    .line 535
    goto :goto_c

    .line 536
    :cond_a
    const v0, 0x7f0701b2

    .line 539
    goto :goto_b

    .line 540
    :goto_c
    invoke-static {v0, v2, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 543
    move-result-object v6

    .line 544
    if-eqz v30, :cond_b

    .line 546
    move-wide/from16 v9, v38

    .line 548
    goto :goto_d

    .line 549
    :cond_b
    move-wide/from16 v9, v36

    .line 551
    :goto_d
    const/high16 v0, 0x41600000    # 14.0f

    .line 553
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 556
    move-result-object v8

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    move/from16 v12, v31

    .line 561
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 564
    if-eqz p6, :cond_c

    .line 566
    const v0, 0xa2498e5

    .line 569
    const v3, 0x7f11015e

    .line 572
    :goto_e
    invoke-static {v11, v0, v3, v11, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    :goto_f
    move-object v6, v0

    .line 577
    goto :goto_10

    .line 578
    :cond_c
    if-eqz v30, :cond_d

    .line 580
    const v0, 0xa24a3e9

    .line 583
    const v3, 0x7f110163

    .line 586
    goto :goto_e

    .line 587
    :cond_d
    const v0, 0xa24af21

    .line 590
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 593
    sub-int v15, v41, p0

    .line 595
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v0

    .line 599
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    const v3, 0x7f110162

    .line 606
    invoke-static {v3, v0, v11}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 613
    goto :goto_f

    .line 614
    :goto_10
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 620
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 622
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 624
    if-eqz v30, :cond_e

    .line 626
    move-wide/from16 v8, v38

    .line 628
    goto :goto_11

    .line 629
    :cond_e
    move-wide/from16 v8, v36

    .line 631
    :goto_11
    if-eqz p6, :cond_f

    .line 633
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 635
    :goto_12
    move-object v13, v1

    .line 636
    goto :goto_13

    .line 637
    :cond_f
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 639
    goto :goto_12

    .line 640
    :goto_13
    const/16 v28, 0x0

    .line 642
    const v29, 0x1ffba

    .line 645
    const/4 v7, 0x0

    .line 646
    move-object/from16 v26, v11

    .line 648
    const-wide/16 v10, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    move/from16 v42, v14

    .line 653
    const/4 v14, 0x0

    .line 654
    const-wide/16 v15, 0x0

    .line 656
    const/16 v17, 0x0

    .line 658
    const-wide/16 v18, 0x0

    .line 660
    const/16 v20, 0x0

    .line 662
    const/16 v21, 0x0

    .line 664
    const/16 v22, 0x0

    .line 666
    const/16 v23, 0x0

    .line 668
    const/16 v24, 0x0

    .line 670
    const/16 v27, 0x0

    .line 672
    move-object/from16 v25, v0

    .line 674
    move/from16 v0, v42

    .line 676
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 679
    move-object/from16 v11, v26

    .line 681
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 684
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 687
    goto :goto_14

    .line 688
    :cond_10
    move-object v11, v8

    .line 689
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 692
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 695
    move-result-object v8

    .line 696
    if-eqz v8, :cond_11

    .line 698
    new-instance v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda32;

    .line 700
    const/4 v7, 0x2

    .line 701
    move/from16 v2, p0

    .line 703
    move/from16 v6, p1

    .line 705
    move-object/from16 v4, p3

    .line 707
    move-object/from16 v1, p5

    .line 709
    move/from16 v3, p6

    .line 711
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda32;-><init>(Ljava/lang/Object;IZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 714
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 716
    :cond_11
    return-void
.end method

.method public static final ListeningStreakCard(Lcom/metrolist/music/utils/ListeningStreak;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 60

    .line 1
    move-object/from16 v3, p0

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v7, v3, Lcom/metrolist/music/utils/ListeningStreak;->current:I

    .line 8
    move-object/from16 v14, p2

    .line 10
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v0, -0x21f51bc

    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p3, v0

    .line 30
    const/16 v2, 0x30

    .line 32
    or-int/2addr v0, v2

    .line 33
    and-int/lit8 v4, v0, 0x13

    .line 35
    const/16 v5, 0x12

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v4, v5, :cond_1

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v9

    .line 43
    :goto_1
    and-int/lit8 v5, v0, 0x1

    .line 45
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1e

    .line 51
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 53
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 59
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 61
    sget-object v10, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 63
    const/high16 v10, 0x41800000    # 16.0f

    .line 65
    invoke-static {v10, v10, v14}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 68
    move-result-object v11

    .line 69
    sget-object v12, Lcom/metrolist/music/utils/StreakTiers;->all:Ljava/util/List;

    .line 71
    invoke-static {v7}, Lcom/metrolist/music/utils/StreakTiers;->forDays(I)Lcom/metrolist/music/utils/StreakTier;

    .line 74
    move-result-object v16

    .line 75
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 77
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Landroid/content/Context;

    .line 83
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 86
    move-result-object v13

    .line 87
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 89
    if-ne v13, v15, :cond_2

    .line 91
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_2
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 100
    const v8, 0x7f110170

    .line 103
    invoke-static {v8, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v15, :cond_3

    .line 113
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_3
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 124
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v15, :cond_4

    .line 130
    invoke-static {v9, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 133
    move-result-object v2

    .line 134
    :cond_4
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v9

    .line 140
    and-int/lit8 v0, v0, 0xe

    .line 142
    if-eq v0, v1, :cond_5

    .line 144
    const/16 v18, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/16 v18, 0x1

    .line 149
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v19, v11

    .line 155
    const/4 v11, 0x0

    .line 156
    if-nez v18, :cond_6

    .line 158
    if-ne v1, v15, :cond_7

    .line 160
    :cond_6
    new-instance v1, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$ListeningStreakCard$1$1;

    .line 162
    invoke-direct {v1, v3, v2, v11}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$ListeningStreakCard$1$1;-><init>(Lcom/metrolist/music/utils/ListeningStreak;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 165
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 170
    invoke-static {v14, v9, v1}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x384

    .line 179
    const/4 v9, 0x6

    .line 180
    move/from16 v18, v1

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v2, v1, v11, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 186
    move-result-object v2

    .line 187
    sget-object v17, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 189
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v17

    .line 193
    move/from16 v18, v9

    .line 195
    sget-object v9, Landroidx/compose/animation/core/ArcSplineKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 197
    move-object/from16 v28, v14

    .line 199
    const/16 v14, 0x6180

    .line 201
    move-object/from16 v20, v15

    .line 203
    const/16 v15, 0x8

    .line 205
    move-object/from16 v21, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object/from16 v22, v12

    .line 210
    const-string/jumbo v12, "streak number"

    .line 213
    move-object/from16 v37, v8

    .line 215
    move-object/from16 v38, v10

    .line 217
    move-object/from16 v36, v13

    .line 219
    move-object/from16 v8, v17

    .line 221
    move-object/from16 v39, v20

    .line 223
    move-object/from16 v34, v21

    .line 225
    move-object/from16 v35, v22

    .line 227
    move-object/from16 v13, v28

    .line 229
    const/high16 v1, 0x41800000    # 16.0f

    .line 231
    move-object v10, v2

    .line 232
    move-object/from16 v2, v19

    .line 234
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 237
    move-result-object v40

    .line 238
    move-object v14, v13

    .line 239
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v9

    .line 247
    const/high16 v10, 0x41000000    # 8.0f

    .line 249
    invoke-static {v9, v1, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9, v2, v14}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassCard(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 256
    move-result-object v2

    .line 257
    const/high16 v9, 0x41900000    # 18.0f

    .line 259
    invoke-static {v2, v9, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 265
    new-instance v9, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 267
    const/4 v11, 0x7

    .line 268
    invoke-direct {v9, v11}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 271
    const/high16 v12, 0x41600000    # 14.0f

    .line 273
    const/4 v13, 0x1

    .line 274
    invoke-direct {v2, v12, v13, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 277
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 279
    const/4 v13, 0x6

    .line 280
    invoke-static {v2, v9, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v18, v9

    .line 286
    iget-wide v8, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 288
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    move-result v8

    .line 292
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 295
    move-result-object v9

    .line 296
    invoke-static {v14, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 299
    move-result-object v1

    .line 300
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 308
    iget-boolean v10, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 310
    move/from16 v20, v8

    .line 312
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 314
    if-eqz v10, :cond_8

    .line 316
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319
    goto :goto_3

    .line 320
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 323
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 325
    invoke-static {v14, v2, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 330
    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v9

    .line 337
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 339
    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 345
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 347
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 352
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 354
    const/16 v3, 0x30

    .line 356
    invoke-static {v6, v1, v14, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 359
    move-result-object v12

    .line 360
    move-object/from16 v32, v4

    .line 362
    iget-wide v3, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 364
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    move-result v3

    .line 368
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 371
    move-result-object v4

    .line 372
    invoke-static {v14, v15}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 379
    move-object/from16 v41, v1

    .line 381
    iget-boolean v1, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 383
    if-eqz v1, :cond_9

    .line 385
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 388
    goto :goto_4

    .line 389
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 392
    :goto_4
    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    invoke-static {v3, v14, v11, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 401
    invoke-static {v14, v13, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    move-object/from16 v28, v14

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/utils/ListeningStreak;->getLit()Z

    .line 409
    move-result v14

    .line 410
    const/high16 v1, 0x42e00000    # 112.0f

    .line 412
    const/high16 v3, 0x43000000    # 128.0f

    .line 414
    invoke-static {v15, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 417
    move-result-object v12

    .line 418
    move-object v1, v8

    .line 419
    const/16 v8, 0x188

    .line 421
    move-object v3, v9

    .line 422
    const/16 v9, 0x8

    .line 424
    move-object v4, v11

    .line 425
    const/4 v11, 0x0

    .line 426
    move-object/from16 v43, v1

    .line 428
    move-object/from16 v46, v3

    .line 430
    move-object/from16 v45, v4

    .line 432
    move-object/from16 v44, v10

    .line 434
    move-object/from16 v13, v16

    .line 436
    move-object/from16 v3, v18

    .line 438
    move-object/from16 v10, v28

    .line 440
    const/high16 v1, 0x3f800000    # 1.0f

    .line 442
    const/high16 v4, 0x41000000    # 8.0f

    .line 444
    const/high16 v42, 0x41600000    # 14.0f

    .line 446
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->StreakFlame(IILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/utils/StreakTier;Z)V

    .line 449
    move-object v14, v10

    .line 450
    move-object v8, v13

    .line 451
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 454
    move-result-object v4

    .line 455
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 458
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 460
    const/4 v13, 0x1

    .line 461
    invoke-virtual {v4, v15, v1, v13}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 464
    move-result-object v9

    .line 465
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 467
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 469
    const/4 v12, 0x7

    .line 470
    invoke-direct {v11, v12}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 473
    const/high16 v1, 0x40000000    # 2.0f

    .line 475
    invoke-direct {v10, v1, v13, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 478
    const/4 v1, 0x6

    .line 479
    invoke-static {v10, v3, v14, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 482
    move-result-object v10

    .line 483
    iget-wide v12, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 485
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    move-result v11

    .line 489
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 492
    move-result-object v12

    .line 493
    invoke-static {v14, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 500
    iget-boolean v13, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 502
    if-eqz v13, :cond_a

    .line 504
    move-object/from16 v13, v43

    .line 506
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 509
    :goto_5
    move-object/from16 v13, v44

    .line 511
    goto :goto_6

    .line 512
    :cond_a
    move-object/from16 v13, v43

    .line 514
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 517
    goto :goto_5

    .line 518
    :goto_6
    invoke-static {v14, v10, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    move-object/from16 v10, v45

    .line 526
    invoke-static {v11, v14, v10, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 529
    move-object/from16 v11, v46

    .line 531
    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    iget v9, v8, Lcom/metrolist/music/utils/StreakTier;->nameRes:I

    .line 536
    invoke-static {v9, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 539
    move-result-object v9

    .line 540
    move-object/from16 v12, v32

    .line 542
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 545
    move-result-object v16

    .line 546
    move-object/from16 v1, v16

    .line 548
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 550
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 552
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 554
    iget-wide v10, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 556
    const/16 v30, 0x0

    .line 558
    const v31, 0x1fffa

    .line 561
    move-object/from16 v16, v8

    .line 563
    move-object v8, v9

    .line 564
    const/4 v9, 0x0

    .line 565
    move-object/from16 v44, v13

    .line 567
    const-wide/16 v12, 0x0

    .line 569
    move-object/from16 v28, v14

    .line 571
    const/4 v14, 0x0

    .line 572
    move-object/from16 v17, v15

    .line 574
    const/4 v15, 0x0

    .line 575
    move-object/from16 v18, v16

    .line 577
    const/16 v16, 0x0

    .line 579
    move-object/from16 v21, v17

    .line 581
    move-object/from16 v19, v18

    .line 583
    const-wide/16 v17, 0x0

    .line 585
    move-object/from16 v22, v19

    .line 587
    const/16 v19, 0x0

    .line 589
    move-object/from16 v24, v21

    .line 591
    const/16 v23, 0x7

    .line 593
    const-wide/16 v20, 0x0

    .line 595
    move-object/from16 v25, v22

    .line 597
    const/16 v22, 0x0

    .line 599
    move/from16 v26, v23

    .line 601
    const/16 v23, 0x0

    .line 603
    move-object/from16 v27, v24

    .line 605
    const/16 v24, 0x0

    .line 607
    move-object/from16 v29, v25

    .line 609
    const/16 v25, 0x0

    .line 611
    move/from16 v47, v26

    .line 613
    const/16 v26, 0x0

    .line 615
    move-object/from16 v48, v29

    .line 617
    const/16 v29, 0x0

    .line 619
    move-object/from16 v49, v44

    .line 621
    move/from16 v44, v0

    .line 623
    move-object/from16 v0, v49

    .line 625
    move-object/from16 v49, v27

    .line 627
    move-object/from16 v27, v1

    .line 629
    move-object/from16 v1, v32

    .line 631
    move-object/from16 v32, v6

    .line 633
    move-object/from16 v6, v49

    .line 635
    move-object/from16 v49, v43

    .line 637
    move-object/from16 v43, v4

    .line 639
    move-object/from16 v4, v49

    .line 641
    move-object/from16 v49, v45

    .line 643
    move-object/from16 v50, v46

    .line 645
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 648
    move-object/from16 v14, v28

    .line 650
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Ljava/lang/Number;

    .line 656
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 659
    move-result v8

    .line 660
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 670
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 672
    iget-object v9, v9, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 674
    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/utils/ListeningStreak;->getLit()Z

    .line 679
    move-result v10

    .line 680
    if-eqz v10, :cond_b

    .line 682
    iget-wide v10, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 684
    goto :goto_7

    .line 685
    :cond_b
    iget-wide v10, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 687
    :goto_7
    const/16 v30, 0x0

    .line 689
    const v31, 0x1ffba

    .line 692
    move-object/from16 v27, v9

    .line 694
    const/4 v9, 0x0

    .line 695
    const-wide/16 v12, 0x0

    .line 697
    move-object/from16 v28, v14

    .line 699
    const/4 v14, 0x0

    .line 700
    const/16 v16, 0x0

    .line 702
    const-wide/16 v17, 0x0

    .line 704
    const/16 v19, 0x0

    .line 706
    const-wide/16 v20, 0x0

    .line 708
    const/16 v22, 0x0

    .line 710
    const/16 v23, 0x0

    .line 712
    const/16 v24, 0x0

    .line 714
    const/16 v25, 0x0

    .line 716
    const/16 v26, 0x0

    .line 718
    const/high16 v29, 0x180000

    .line 720
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 723
    move-object/from16 v14, v28

    .line 725
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 727
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Landroid/content/res/Resources;

    .line 733
    const v9, 0x7f0f0009

    .line 736
    invoke-virtual {v8, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 746
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 748
    iget-object v9, v9, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 750
    iget-wide v10, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 752
    const v31, 0x1fffa

    .line 755
    move-object/from16 v27, v9

    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v14, 0x0

    .line 759
    const/4 v15, 0x0

    .line 760
    const/16 v29, 0x0

    .line 762
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 765
    move-object/from16 v14, v28

    .line 767
    const/4 v13, 0x1

    .line 768
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 771
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 773
    const/4 v9, 0x0

    .line 774
    invoke-static {v8, v3, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 777
    move-result-object v8

    .line 778
    iget-wide v10, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 780
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 783
    move-result v10

    .line 784
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 787
    move-result-object v11

    .line 788
    invoke-static {v14, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 791
    move-result-object v12

    .line 792
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 795
    iget-boolean v15, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 797
    if-eqz v15, :cond_c

    .line 799
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 802
    goto :goto_8

    .line 803
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 806
    :goto_8
    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    move-object/from16 v8, v49

    .line 814
    invoke-static {v10, v14, v8, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 817
    move-object/from16 v10, v50

    .line 819
    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    if-lez v7, :cond_d

    .line 824
    move v11, v13

    .line 825
    :goto_9
    move-object v12, v1

    .line 826
    move-object/from16 v1, v36

    .line 828
    goto :goto_a

    .line 829
    :cond_d
    move v11, v9

    .line 830
    goto :goto_9

    .line 831
    :goto_a
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 834
    move-result v15

    .line 835
    move-object/from16 v9, v35

    .line 837
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 840
    move-result v16

    .line 841
    or-int v15, v15, v16

    .line 843
    move/from16 v13, v44

    .line 845
    move-object/from16 v44, v0

    .line 847
    const/4 v0, 0x4

    .line 848
    if-eq v13, v0, :cond_e

    .line 850
    const/16 v16, 0x0

    .line 852
    goto :goto_b

    .line 853
    :cond_e
    const/16 v16, 0x1

    .line 855
    :goto_b
    or-int v15, v15, v16

    .line 857
    move-object/from16 v0, v37

    .line 859
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 862
    move-result v16

    .line 863
    or-int v15, v15, v16

    .line 865
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    if-nez v15, :cond_10

    .line 871
    move-object/from16 v15, v39

    .line 873
    if-ne v0, v15, :cond_f

    .line 875
    goto :goto_c

    .line 876
    :cond_f
    move-object/from16 v56, v2

    .line 878
    move-object/from16 v51, v3

    .line 880
    move-object/from16 v54, v4

    .line 882
    move-object v9, v5

    .line 883
    move/from16 p1, v11

    .line 885
    move-object/from16 v52, v41

    .line 887
    move-object/from16 v57, v43

    .line 889
    move-object/from16 v55, v44

    .line 891
    const/4 v11, 0x0

    .line 892
    move-object/from16 v3, p0

    .line 894
    goto :goto_d

    .line 895
    :cond_10
    move-object/from16 v15, v39

    .line 897
    :goto_c
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;

    .line 899
    move-object/from16 v16, v5

    .line 901
    const/4 v5, 0x1

    .line 902
    move-object/from16 v56, v2

    .line 904
    move-object/from16 v51, v3

    .line 906
    move-object/from16 v54, v4

    .line 908
    move-object v2, v9

    .line 909
    move/from16 p1, v11

    .line 911
    move-object/from16 v9, v16

    .line 913
    move-object/from16 v4, v37

    .line 915
    move-object/from16 v52, v41

    .line 917
    move-object/from16 v57, v43

    .line 919
    move-object/from16 v55, v44

    .line 921
    const/4 v11, 0x0

    .line 922
    move-object/from16 v3, p0

    .line 924
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 927
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 930
    :goto_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 932
    new-instance v1, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda1;

    .line 934
    invoke-direct {v1, v9, v11}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ColorScheme;B)V

    .line 937
    const v2, -0x14b1c841

    .line 940
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 943
    move-result-object v1

    .line 944
    move-object/from16 v20, v15

    .line 946
    const/high16 v15, 0x180000

    .line 948
    const/16 v16, 0x3a

    .line 950
    move-object v2, v9

    .line 951
    const/4 v9, 0x0

    .line 952
    move/from16 v17, v11

    .line 954
    const/4 v11, 0x0

    .line 955
    move-object v4, v12

    .line 956
    const/4 v12, 0x0

    .line 957
    move-object v5, v8

    .line 958
    move-object v8, v0

    .line 959
    move v0, v13

    .line 960
    move-object v13, v1

    .line 961
    move-object v1, v4

    .line 962
    move-object v4, v5

    .line 963
    move/from16 v33, v7

    .line 965
    move-object v7, v10

    .line 966
    move-object/from16 v5, v20

    .line 968
    move/from16 v10, p1

    .line 970
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 973
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 976
    move-result-object v8

    .line 977
    if-ne v8, v5, :cond_11

    .line 979
    new-instance v8, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;

    .line 981
    const/4 v9, 0x3

    .line 982
    move-object/from16 v10, v38

    .line 984
    invoke-direct {v8, v10, v9}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 987
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 990
    goto :goto_e

    .line 991
    :cond_11
    move-object/from16 v10, v38

    .line 993
    :goto_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 995
    new-instance v9, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda1;

    .line 997
    const/4 v11, 0x1

    .line 998
    invoke-direct {v9, v2, v11}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ColorScheme;B)V

    .line 1001
    const v12, 0x3bf93128

    .line 1004
    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1007
    move-result-object v13

    .line 1008
    const v15, 0x180006

    .line 1011
    const/16 v16, 0x3e

    .line 1013
    const/4 v9, 0x0

    .line 1014
    move-object/from16 v38, v10

    .line 1016
    const/4 v10, 0x0

    .line 1017
    move/from16 v53, v11

    .line 1019
    const/4 v11, 0x0

    .line 1020
    const/4 v12, 0x0

    .line 1021
    move-object/from16 v39, v5

    .line 1023
    move-object/from16 p2, v38

    .line 1025
    move/from16 v5, v53

    .line 1027
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1030
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1033
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1036
    sget-object v8, Lcom/metrolist/music/utils/ListeningStreak;->MILESTONES:Ljava/util/ArrayList;

    .line 1038
    invoke-static {v3, v14, v0}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->StreakStatus(Lcom/metrolist/music/utils/ListeningStreak;Landroidx/compose/runtime/Composer;I)V

    .line 1041
    invoke-virtual {v3}, Lcom/metrolist/music/utils/ListeningStreak;->getNextMilestone()Ljava/lang/Integer;

    .line 1044
    move-result-object v0

    .line 1045
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1047
    new-instance v9, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1049
    const/4 v12, 0x7

    .line 1050
    invoke-direct {v9, v12}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1053
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1055
    invoke-direct {v8, v10, v5, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1058
    move-object/from16 v9, v51

    .line 1060
    const/4 v13, 0x6

    .line 1061
    invoke-static {v8, v9, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1064
    move-result-object v8

    .line 1065
    iget-wide v9, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1067
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1070
    move-result v9

    .line 1071
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1074
    move-result-object v10

    .line 1075
    invoke-static {v14, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1078
    move-result-object v11

    .line 1079
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1082
    iget-boolean v12, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1084
    if-eqz v12, :cond_12

    .line 1086
    move-object/from16 v12, v54

    .line 1088
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1091
    :goto_f
    move-object/from16 v13, v55

    .line 1093
    goto :goto_10

    .line 1094
    :cond_12
    move-object/from16 v12, v54

    .line 1096
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1099
    goto :goto_f

    .line 1100
    :goto_10
    invoke-static {v14, v8, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    move-object/from16 v8, v56

    .line 1105
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1108
    invoke-static {v9, v14, v4, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1111
    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1114
    if-eqz v0, :cond_15

    .line 1116
    const v9, 0x3e48a1ef

    .line 1119
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1125
    move-result v9

    .line 1126
    sub-int v9, v9, v33

    .line 1128
    if-ge v9, v5, :cond_13

    .line 1130
    move v9, v5

    .line 1131
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1134
    move-result v10

    .line 1135
    invoke-static {v10}, Lcom/metrolist/music/utils/StreakTiers;->forDays(I)Lcom/metrolist/music/utils/StreakTier;

    .line 1138
    move-result-object v10

    .line 1139
    iget v10, v10, Lcom/metrolist/music/utils/StreakTier;->nameRes:I

    .line 1141
    invoke-static {v10, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1144
    move-result-object v10

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1148
    move-result v0

    .line 1149
    sub-int v0, v0, v33

    .line 1151
    if-ge v0, v5, :cond_14

    .line 1153
    move v0, v5

    .line 1154
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    move-result-object v0

    .line 1158
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 1161
    move-result-object v0

    .line 1162
    const v10, 0x7f0f0007

    .line 1165
    invoke-static {v10, v9, v0, v14}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1168
    move-result-object v0

    .line 1169
    const/4 v9, 0x0

    .line 1170
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1173
    goto :goto_11

    .line 1174
    :cond_15
    const/4 v9, 0x0

    .line 1175
    const v0, 0x3e4e538a

    .line 1178
    const v10, 0x7f11015d

    .line 1181
    invoke-static {v14, v0, v10, v14, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1184
    move-result-object v0

    .line 1185
    :goto_11
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1191
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1193
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1195
    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1197
    const/16 v30, 0x0

    .line 1199
    const v31, 0x1ffbe

    .line 1202
    const/4 v9, 0x0

    .line 1203
    const-wide/16 v10, 0x0

    .line 1205
    move-object/from16 v43, v12

    .line 1207
    move-object/from16 v44, v13

    .line 1209
    const-wide/16 v12, 0x0

    .line 1211
    move-object/from16 v28, v14

    .line 1213
    const/4 v14, 0x0

    .line 1214
    const/16 v16, 0x0

    .line 1216
    const-wide/16 v17, 0x0

    .line 1218
    const/16 v19, 0x0

    .line 1220
    const-wide/16 v20, 0x0

    .line 1222
    const/16 v22, 0x0

    .line 1224
    const/16 v23, 0x0

    .line 1226
    const/16 v24, 0x0

    .line 1228
    const/16 v25, 0x0

    .line 1230
    const/16 v26, 0x0

    .line 1232
    const/high16 v29, 0x180000

    .line 1234
    move-object/from16 v27, v1

    .line 1236
    move-object/from16 v58, v8

    .line 1238
    move-object/from16 v1, v43

    .line 1240
    move-object v8, v0

    .line 1241
    move-object/from16 v0, v44

    .line 1243
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1246
    invoke-virtual {v3}, Lcom/metrolist/music/utils/ListeningStreak;->getNextMilestone()Ljava/lang/Integer;

    .line 1249
    move-result-object v8

    .line 1250
    const/4 v15, 0x0

    .line 1251
    if-eqz v8, :cond_19

    .line 1253
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1256
    move-result v8

    .line 1257
    sget-object v9, Lcom/metrolist/music/utils/ListeningStreak;->MILESTONES:Ljava/util/ArrayList;

    .line 1259
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1262
    move-result v10

    .line 1263
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1266
    move-result-object v9

    .line 1267
    :goto_12
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1270
    move-result v10

    .line 1271
    if-eqz v10, :cond_17

    .line 1273
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1276
    move-result-object v11

    .line 1277
    move-object v10, v11

    .line 1278
    check-cast v10, Ljava/lang/Number;

    .line 1280
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1283
    move-result v10

    .line 1284
    move/from16 v12, v33

    .line 1286
    if-gt v10, v12, :cond_16

    .line 1288
    goto :goto_13

    .line 1289
    :cond_16
    move/from16 v33, v12

    .line 1291
    goto :goto_12

    .line 1292
    :cond_17
    move/from16 v12, v33

    .line 1294
    move-object/from16 v11, v34

    .line 1296
    :goto_13
    check-cast v11, Ljava/lang/Integer;

    .line 1298
    if-eqz v11, :cond_18

    .line 1300
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1303
    move-result v9

    .line 1304
    goto :goto_14

    .line 1305
    :cond_18
    const/4 v9, 0x0

    .line 1306
    :goto_14
    sub-int v10, v12, v9

    .line 1308
    int-to-float v10, v10

    .line 1309
    sub-int/2addr v8, v9

    .line 1310
    int-to-float v8, v8

    .line 1311
    div-float/2addr v10, v8

    .line 1312
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1314
    invoke-static {v10, v15, v8}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1317
    move-result v9

    .line 1318
    goto :goto_15

    .line 1319
    :cond_19
    move/from16 v12, v33

    .line 1321
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1323
    move v9, v8

    .line 1324
    :goto_15
    const v10, 0x3cf5c28f    # 0.03f

    .line 1327
    invoke-static {v9, v10, v8}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1330
    move-result v9

    .line 1331
    invoke-virtual {v3}, Lcom/metrolist/music/utils/ListeningStreak;->getLit()Z

    .line 1334
    move-result v10

    .line 1335
    const/16 v13, 0x40

    .line 1337
    const/16 v14, 0x8

    .line 1339
    const/4 v11, 0x0

    .line 1340
    move v15, v8

    .line 1341
    move v8, v9

    .line 1342
    move/from16 v59, v12

    .line 1344
    move-object/from16 v12, v28

    .line 1346
    move-object/from16 v9, v48

    .line 1348
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->StreakProgressBar(FLcom/metrolist/music/utils/StreakTier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1351
    move-object v14, v12

    .line 1352
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1355
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1358
    move-result-object v8

    .line 1359
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1362
    move-result-object v9

    .line 1363
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1366
    move-result-object v8

    .line 1367
    iget-wide v9, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1369
    const/16 v22, 0x0

    .line 1371
    const/16 v23, 0xe

    .line 1373
    const v19, 0x3d4ccccd    # 0.05f

    .line 1376
    const/16 v20, 0x0

    .line 1378
    const/16 v21, 0x0

    .line 1380
    move-wide/from16 v17, v9

    .line 1382
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1385
    move-result-wide v9

    .line 1386
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 1388
    invoke-static {v8, v9, v10, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1391
    move-result-object v2

    .line 1392
    const/high16 v8, 0x41200000    # 10.0f

    .line 1394
    const/4 v9, 0x0

    .line 1395
    invoke-static {v2, v9, v8, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1398
    move-result-object v2

    .line 1399
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1401
    move-object/from16 v9, v32

    .line 1403
    const/4 v11, 0x0

    .line 1404
    invoke-static {v9, v8, v14, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1407
    move-result-object v8

    .line 1408
    iget-wide v10, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1410
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1413
    move-result v10

    .line 1414
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1417
    move-result-object v11

    .line 1418
    invoke-static {v14, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1425
    iget-boolean v12, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1427
    if-eqz v12, :cond_1a

    .line 1429
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1432
    goto :goto_16

    .line 1433
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1436
    :goto_16
    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1439
    move-object/from16 v8, v58

    .line 1441
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1444
    invoke-static {v10, v14, v4, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1447
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1450
    iget v2, v3, Lcom/metrolist/music/utils/ListeningStreak;->longest:I

    .line 1452
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1455
    move-result-object v2

    .line 1456
    const v10, 0x7f110171

    .line 1459
    invoke-static {v10, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1462
    move-result-object v10

    .line 1463
    move-object/from16 v11, v57

    .line 1465
    invoke-virtual {v11, v6, v15, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1468
    move-result-object v12

    .line 1469
    const/4 v13, 0x0

    .line 1470
    invoke-static {v2, v10, v12, v14, v13}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->StreakStat(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1473
    iget v2, v3, Lcom/metrolist/music/utils/ListeningStreak;->totalDays:I

    .line 1475
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1478
    move-result-object v2

    .line 1479
    const v10, 0x7f110173

    .line 1482
    invoke-static {v10, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1485
    move-result-object v10

    .line 1486
    invoke-virtual {v11, v6, v15, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1489
    move-result-object v12

    .line 1490
    invoke-static {v2, v10, v12, v14, v13}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->StreakStat(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1493
    iget v2, v3, Lcom/metrolist/music/utils/ListeningStreak;->recoveriesLeft:I

    .line 1495
    const-string v10, "/5"

    .line 1497
    invoke-static {v2, v10}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1500
    move-result-object v2

    .line 1501
    const v10, 0x7f110172

    .line 1504
    invoke-static {v10, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1507
    move-result-object v10

    .line 1508
    invoke-virtual {v11, v6, v15, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1511
    move-result-object v12

    .line 1512
    invoke-static {v2, v10, v12, v14, v13}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->StreakStat(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1515
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1518
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowStreakOnHomeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1520
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1522
    const/16 v12, 0x30

    .line 1524
    invoke-static {v2, v10, v14, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1527
    move-result-object v2

    .line 1528
    iget-object v10, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 1530
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1533
    move-result-object v10

    .line 1534
    check-cast v10, Ljava/lang/Boolean;

    .line 1536
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1539
    move-result v32

    .line 1540
    new-instance v10, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 1542
    const/4 v13, 0x5

    .line 1543
    invoke-direct {v10, v13, v2}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 1546
    move-object/from16 v2, v52

    .line 1548
    invoke-static {v9, v2, v14, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1551
    move-result-object v2

    .line 1552
    iget-wide v12, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1554
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1557
    move-result v9

    .line 1558
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1561
    move-result-object v12

    .line 1562
    invoke-static {v14, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1565
    move-result-object v13

    .line 1566
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1569
    iget-boolean v5, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1571
    if-eqz v5, :cond_1b

    .line 1573
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1576
    goto :goto_17

    .line 1577
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1580
    :goto_17
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1583
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1586
    invoke-static {v9, v14, v4, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1589
    invoke-static {v14, v13, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1592
    const v0, 0x7f110165

    .line 1595
    invoke-static {v0, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1598
    move-result-object v8

    .line 1599
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1601
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1607
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1609
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1611
    const/4 v13, 0x1

    .line 1612
    invoke-virtual {v11, v6, v15, v13}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1615
    move-result-object v9

    .line 1616
    const/16 v30, 0x0

    .line 1618
    const v31, 0x1fffc

    .line 1621
    move-object v1, v10

    .line 1622
    const-wide/16 v10, 0x0

    .line 1624
    const-wide/16 v12, 0x0

    .line 1626
    move-object/from16 v28, v14

    .line 1628
    const/4 v14, 0x0

    .line 1629
    const/4 v15, 0x0

    .line 1630
    const/16 v16, 0x0

    .line 1632
    const-wide/16 v17, 0x0

    .line 1634
    const/16 v19, 0x0

    .line 1636
    const-wide/16 v20, 0x0

    .line 1638
    const/16 v22, 0x0

    .line 1640
    const/16 v23, 0x0

    .line 1642
    const/16 v24, 0x0

    .line 1644
    const/16 v25, 0x0

    .line 1646
    const/16 v26, 0x0

    .line 1648
    const/16 v29, 0x0

    .line 1650
    move-object/from16 v27, v0

    .line 1652
    const/16 v0, 0x30

    .line 1654
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1657
    const/4 v15, 0x0

    .line 1658
    const/16 v16, 0x7c

    .line 1660
    const/4 v10, 0x0

    .line 1661
    const/4 v11, 0x0

    .line 1662
    const/4 v12, 0x0

    .line 1663
    const/4 v13, 0x0

    .line 1664
    move-object v9, v1

    .line 1665
    move-object/from16 v14, v28

    .line 1667
    move/from16 v8, v32

    .line 1669
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1672
    const/4 v13, 0x1

    .line 1673
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1676
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1679
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1682
    move-result-object v1

    .line 1683
    check-cast v1, Ljava/lang/Boolean;

    .line 1685
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1688
    move-result v1

    .line 1689
    if-eqz v1, :cond_1d

    .line 1691
    const v1, 0x5ad891a

    .line 1694
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1697
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1700
    move-result-object v1

    .line 1701
    move-object/from16 v15, v39

    .line 1703
    if-ne v1, v15, :cond_1c

    .line 1705
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;

    .line 1707
    move-object/from16 v10, p2

    .line 1709
    const/4 v2, 0x4

    .line 1710
    invoke-direct {v1, v10, v2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1713
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1716
    goto :goto_18

    .line 1717
    :cond_1c
    const/4 v2, 0x4

    .line 1718
    :goto_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1720
    move/from16 v12, v59

    .line 1722
    invoke-static {v12, v1, v14, v0}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->FlameGallerySheet(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1725
    const/4 v9, 0x0

    .line 1726
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1729
    goto :goto_19

    .line 1730
    :cond_1d
    const/4 v2, 0x4

    .line 1731
    const/4 v9, 0x0

    .line 1732
    const v0, 0x5af007e

    .line 1735
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1738
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1741
    goto :goto_19

    .line 1742
    :cond_1e
    move v2, v1

    .line 1743
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1746
    move-object/from16 v6, p1

    .line 1748
    :goto_19
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1751
    move-result-object v0

    .line 1752
    if-eqz v0, :cond_1f

    .line 1754
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;

    .line 1756
    move/from16 v4, p3

    .line 1758
    invoke-direct {v1, v3, v6, v4, v2}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1761
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1763
    :cond_1f
    return-void
.end method

.method public static final StreakFlame(IILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/utils/StreakTier;Z)V
    .locals 13

    .line 1
    move-object/from16 v3, p4

    .line 3
    move-object/from16 v1, p5

    .line 5
    move/from16 v2, p6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v4, 0x1bd40ff8

    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v4, p0, 0x6

    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_2

    .line 24
    and-int/lit8 v4, p0, 0x8

    .line 26
    if-nez v4, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_1
    or-int/2addr v4, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, p0

    .line 45
    :goto_2
    and-int/lit8 v6, p0, 0x30

    .line 47
    const/16 v7, 0x20

    .line 49
    if-nez v6, :cond_4

    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    move v6, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 61
    :goto_3
    or-int/2addr v4, v6

    .line 62
    :cond_4
    and-int/lit16 v6, p0, 0x180

    .line 64
    if-nez v6, :cond_6

    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 72
    const/16 v6, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 77
    :goto_4
    or-int/2addr v4, v6

    .line 78
    :cond_6
    and-int/lit16 v6, p0, 0xc00

    .line 80
    const/16 v8, 0x800

    .line 82
    if-nez v6, :cond_9

    .line 84
    and-int/lit8 v6, p1, 0x8

    .line 86
    if-nez v6, :cond_7

    .line 88
    move-object/from16 v6, p3

    .line 90
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 96
    move v9, v8

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object/from16 v6, p3

    .line 100
    :cond_8
    const/16 v9, 0x400

    .line 102
    :goto_5
    or-int/2addr v4, v9

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v6, p3

    .line 106
    :goto_6
    and-int/lit16 v9, v4, 0x493

    .line 108
    const/16 v10, 0x492

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x1

    .line 112
    if-eq v9, v10, :cond_a

    .line 114
    move v9, v12

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v9, v11

    .line 117
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 119
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_16

    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 128
    and-int/lit8 v9, p0, 0x1

    .line 130
    if-eqz v9, :cond_c

    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_b

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 142
    and-int/lit8 v9, p1, 0x8

    .line 144
    if-eqz v9, :cond_d

    .line 146
    :goto_8
    and-int/lit16 v4, v4, -0x1c01

    .line 148
    goto :goto_a

    .line 149
    :cond_c
    :goto_9
    and-int/lit8 v9, p1, 0x8

    .line 151
    if-eqz v9, :cond_d

    .line 153
    invoke-static {v0}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->rememberFlamePhase(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 156
    move-result-object v6

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 161
    and-int/lit8 v9, v4, 0xe

    .line 163
    if-eq v9, v5, :cond_f

    .line 165
    and-int/lit8 v5, v4, 0x8

    .line 167
    if-eqz v5, :cond_e

    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_e

    .line 175
    goto :goto_b

    .line 176
    :cond_e
    move v5, v11

    .line 177
    goto :goto_c

    .line 178
    :cond_f
    :goto_b
    move v5, v12

    .line 179
    :goto_c
    and-int/lit8 v9, v4, 0x70

    .line 181
    if-ne v9, v7, :cond_10

    .line 183
    move v7, v12

    .line 184
    goto :goto_d

    .line 185
    :cond_10
    move v7, v11

    .line 186
    :goto_d
    or-int/2addr v5, v7

    .line 187
    and-int/lit16 v7, v4, 0x1c00

    .line 189
    xor-int/lit16 v7, v7, 0xc00

    .line 191
    if-le v7, v8, :cond_11

    .line 193
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_12

    .line 199
    :cond_11
    and-int/lit16 v7, v4, 0xc00

    .line 201
    if-ne v7, v8, :cond_13

    .line 203
    :cond_12
    move v11, v12

    .line 204
    :cond_13
    or-int/2addr v5, v11

    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    if-nez v5, :cond_14

    .line 211
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 213
    if-ne v7, v5, :cond_15

    .line 215
    :cond_14
    new-instance v7, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;

    .line 217
    const/16 v5, 0xa

    .line 219
    invoke-direct {v7, v1, v2, v6, v5}, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 222
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 227
    shr-int/lit8 v4, v4, 0x6

    .line 229
    and-int/lit8 v4, v4, 0xe

    .line 231
    invoke-static {v3, v7, v0, v4}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 234
    :goto_e
    move-object v4, v6

    .line 235
    goto :goto_f

    .line 236
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 239
    goto :goto_e

    .line 240
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_17

    .line 246
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda27;

    .line 248
    move v5, p0

    .line 249
    move v6, p1

    .line 250
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/utils/StreakTier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;II)V

    .line 253
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 255
    :cond_17
    return-void
.end method

.method public static final StreakProgressBar(FLcom/metrolist/music/utils/StreakTier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move/from16 v5, p5

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v0, p4

    .line 14
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 16
    const v4, 0x384c32b6

    .line 19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v5

    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x20

    .line 38
    if-eqz v6, :cond_1

    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    and-int/lit16 v6, v5, 0x180

    .line 47
    if-nez v6, :cond_3

    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    const/16 v6, 0x100

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x80

    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    :cond_3
    and-int/lit8 v6, p6, 0x8

    .line 63
    if-eqz v6, :cond_5

    .line 65
    or-int/lit16 v4, v4, 0xc00

    .line 67
    :cond_4
    move-object/from16 v8, p3

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 72
    if-nez v8, :cond_4

    .line 74
    move-object/from16 v8, p3

    .line 76
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 82
    const/16 v9, 0x800

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 87
    :goto_3
    or-int/2addr v4, v9

    .line 88
    :goto_4
    and-int/lit16 v9, v4, 0x493

    .line 90
    const/16 v10, 0x492

    .line 92
    const/4 v11, 0x1

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eq v9, v10, :cond_7

    .line 96
    move v9, v11

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move v9, v12

    .line 99
    :goto_5
    and-int/2addr v4, v11

    .line 100
    invoke-virtual {v0, v4, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_b

    .line 106
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    if-eqz v6, :cond_8

    .line 110
    move-object v8, v4

    .line 111
    :cond_8
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 113
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 119
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 121
    if-eqz v3, :cond_9

    .line 123
    iget-object v9, v2, Lcom/metrolist/music/utils/StreakTier;->core:[I

    .line 125
    aget v9, v9, v12

    .line 127
    int-to-long v9, v9

    .line 128
    shl-long/2addr v9, v7

    .line 129
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 131
    invoke-direct {v13, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 134
    iget-object v9, v2, Lcom/metrolist/music/utils/StreakTier;->mid:[I

    .line 136
    aget v9, v9, v12

    .line 138
    int-to-long v9, v9

    .line 139
    shl-long/2addr v9, v7

    .line 140
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 142
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 145
    filled-new-array {v13, v7}, [Landroidx/compose/ui/graphics/Color;

    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v7

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    iget-wide v9, v6, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 156
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 158
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 161
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 163
    invoke-direct {v13, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 166
    filled-new-array {v7, v13}, [Landroidx/compose/ui/graphics/Color;

    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v7

    .line 174
    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 179
    move-result-object v10

    .line 180
    const/high16 v13, 0x41000000    # 8.0f

    .line 182
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v10

    .line 186
    const/high16 v14, 0x40800000    # 4.0f

    .line 188
    invoke-static {v14}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 191
    move-result-object v15

    .line 192
    invoke-static {v10, v15}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object v10

    .line 196
    move/from16 p3, v14

    .line 198
    iget-wide v14, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 200
    const/16 v20, 0x0

    .line 202
    const/16 v21, 0xe

    .line 204
    const v17, 0x3dcccccd    # 0.1f

    .line 207
    const/16 v18, 0x0

    .line 209
    const/16 v19, 0x0

    .line 211
    move-wide v15, v14

    .line 212
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 215
    move-result-wide v14

    .line 216
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 218
    invoke-static {v10, v14, v15, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v6

    .line 222
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 224
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 227
    move-result-object v10

    .line 228
    iget-wide v14, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 230
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    move-result v14

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 237
    move-result-object v15

    .line 238
    invoke-static {v0, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v6

    .line 242
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 244
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 250
    iget-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 252
    if-eqz v11, :cond_a

    .line 254
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 256
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 263
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 265
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 270
    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v10

    .line 277
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 279
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 285
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 287
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-static {v1, v6, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 294
    move-result v9

    .line 295
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302
    move-result-object v4

    .line 303
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 306
    move-result-object v9

    .line 307
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 310
    move-result-object v4

    .line 311
    const/16 v9, 0xe

    .line 313
    invoke-static {v7, v6, v6, v9}, Landroidx/collection/internal/Lock;->horizontalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 316
    move-result-object v6

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v9, 0x6

    .line 319
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4, v0, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 326
    const/4 v4, 0x1

    .line 327
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 330
    :goto_8
    move-object v4, v8

    .line 331
    goto :goto_9

    .line 332
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 335
    goto :goto_8

    .line 336
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_c

    .line 342
    new-instance v0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;

    .line 344
    move/from16 v6, p6

    .line 346
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda6;-><init>(FLcom/metrolist/music/utils/StreakTier;ZLandroidx/compose/ui/Modifier;II)V

    .line 349
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 351
    :cond_c
    return-void
.end method

.method public static final StreakStat(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v0, p3

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, 0x8349c6c

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-object/from16 v1, p0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 26
    move-object/from16 v4, p1

    .line 28
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    const/16 v5, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    const/16 v5, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit16 v5, v2, 0x93

    .line 54
    const/16 v6, 0x92

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 59
    move v5, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 64
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 70
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 72
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 78
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 80
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 82
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 84
    const/16 v10, 0x30

    .line 86
    invoke-static {v9, v8, v0, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 89
    move-result-object v8

    .line 90
    iget-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    move-result v9

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 99
    move-result-object v10

    .line 100
    invoke-static {v0, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v11

    .line 104
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 112
    iget-boolean v12, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 114
    if-eqz v12, :cond_4

    .line 116
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 118
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 125
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 127
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 132
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 141
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 147
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 149
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 158
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 160
    iget-object v8, v8, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 162
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 164
    move-object v9, v6

    .line 165
    move v10, v7

    .line 166
    iget-wide v6, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 168
    and-int/lit8 v12, v2, 0xe

    .line 170
    const/high16 v13, 0x180000

    .line 172
    or-int v25, v12, v13

    .line 174
    const/16 v26, 0x6000

    .line 176
    const v27, 0x1bfba

    .line 179
    move-object v12, v5

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object/from16 v23, v8

    .line 183
    move-object v13, v9

    .line 184
    const-wide/16 v8, 0x0

    .line 186
    move v14, v10

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v15, v12

    .line 189
    const/4 v12, 0x0

    .line 190
    move-object/from16 v16, v13

    .line 192
    move/from16 v17, v14

    .line 194
    const-wide/16 v13, 0x0

    .line 196
    move-object/from16 v18, v15

    .line 198
    const/4 v15, 0x0

    .line 199
    move-object/from16 v19, v16

    .line 201
    move/from16 v20, v17

    .line 203
    const-wide/16 v16, 0x0

    .line 205
    move-object/from16 v21, v18

    .line 207
    const/16 v18, 0x0

    .line 209
    move-object/from16 v22, v19

    .line 211
    const/16 v19, 0x0

    .line 213
    move/from16 v24, v20

    .line 215
    const/16 v20, 0x1

    .line 217
    move-object/from16 v28, v21

    .line 219
    const/16 v21, 0x0

    .line 221
    move-object/from16 v29, v22

    .line 223
    const/16 v22, 0x0

    .line 225
    move-object v4, v1

    .line 226
    move/from16 p3, v2

    .line 228
    move/from16 v2, v24

    .line 230
    move-object/from16 v1, v29

    .line 232
    move-object/from16 v24, v0

    .line 234
    move-object/from16 v0, v28

    .line 236
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 239
    move-object/from16 v4, v24

    .line 241
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 247
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 249
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 251
    iget-wide v6, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 253
    shr-int/lit8 v1, p3, 0x3

    .line 255
    and-int/lit8 v25, v1, 0xe

    .line 257
    const v27, 0x1bffa

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v23, v0

    .line 263
    move-object/from16 v4, p1

    .line 265
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 268
    move-object/from16 v4, v24

    .line 270
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 273
    goto :goto_5

    .line 274
    :cond_5
    move-object v4, v0

    .line 275
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 278
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_6

    .line 284
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda40;

    .line 286
    const/4 v5, 0x1

    .line 287
    move-object/from16 v1, p0

    .line 289
    move-object/from16 v2, p1

    .line 291
    move/from16 v4, p4

    .line 293
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda40;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IB)V

    .line 296
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 298
    :cond_6
    return-void
.end method

.method public static final StreakStatus(Lcom/metrolist/music/utils/ListeningStreak;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v2, 0xa

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v8, p1

    .line 11
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v4, 0x1b89255c

    .line 16
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v4, p2, 0x6

    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_2

    .line 24
    and-int/lit8 v4, p2, 0x8

    .line 26
    if-nez v4, :cond_0

    .line 28
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    or-int v4, p2, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v4, p2

    .line 47
    :goto_2
    and-int/lit8 v6, v4, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v6, v5, :cond_3

    .line 53
    move v6, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v6, v7

    .line 56
    :goto_3
    and-int/2addr v4, v9

    .line 57
    invoke-virtual {v8, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_e

    .line 63
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 65
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 71
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 73
    iget-object v10, v0, Lcom/metrolist/music/utils/ListeningStreak;->state:Lcom/metrolist/music/utils/StreakState;

    .line 75
    iget v11, v0, Lcom/metrolist/music/utils/ListeningStreak;->todayMinutes:I

    .line 77
    iget-boolean v12, v0, Lcom/metrolist/music/utils/ListeningStreak;->recoveredToday:Z

    .line 79
    sget-object v13, Lcom/metrolist/music/utils/StreakState;->RECOVERABLE:Lcom/metrolist/music/utils/StreakState;

    .line 81
    if-ne v10, v13, :cond_6

    .line 83
    const v5, 0x5cd52578

    .line 86
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 89
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object v5

    .line 97
    sget-object v12, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 99
    const/high16 v12, 0x41800000    # 16.0f

    .line 101
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 104
    move-result-object v12

    .line 105
    invoke-static {v5, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v5

    .line 109
    iget-wide v12, v6, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 111
    sget-object v14, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 113
    invoke-static {v5, v12, v13, v14}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v5

    .line 117
    const/high16 v12, 0x41600000    # 14.0f

    .line 119
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 122
    move-result-object v5

    .line 123
    new-instance v12, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 125
    new-instance v13, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 127
    const/4 v14, 0x7

    .line 128
    invoke-direct {v13, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 131
    const/high16 v14, 0x41000000    # 8.0f

    .line 133
    invoke-direct {v12, v14, v9, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 136
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 138
    const/4 v14, 0x6

    .line 139
    invoke-static {v12, v13, v8, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 142
    move-result-object v12

    .line 143
    iget-wide v13, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 145
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    move-result v13

    .line 149
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 152
    move-result-object v14

    .line 153
    invoke-static {v8, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v5

    .line 157
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 165
    iget-boolean v15, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 167
    if-eqz v15, :cond_4

    .line 169
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 171
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 178
    :goto_4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 180
    invoke-static {v8, v12, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 185
    invoke-static {v8, v14, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v12

    .line 192
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 194
    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 200
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 202
    invoke-static {v8, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    const v5, 0x7f110176

    .line 208
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    invoke-static {v5, v12, v8}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 222
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 224
    iget-object v12, v12, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 226
    move v13, v11

    .line 227
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 229
    const/16 v26, 0x0

    .line 231
    const v27, 0x1ffbe

    .line 234
    move-object v14, v4

    .line 235
    move-object v4, v5

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v15, v6

    .line 238
    move/from16 v16, v7

    .line 240
    const-wide/16 v6, 0x0

    .line 242
    move-object/from16 v24, v8

    .line 244
    move/from16 v17, v9

    .line 246
    const-wide/16 v8, 0x0

    .line 248
    move/from16 v18, v10

    .line 250
    const/4 v10, 0x0

    .line 251
    move-object/from16 v23, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    move/from16 v20, v13

    .line 256
    move-object/from16 v19, v14

    .line 258
    const-wide/16 v13, 0x0

    .line 260
    move-object/from16 v21, v15

    .line 262
    const/4 v15, 0x0

    .line 263
    move/from16 v22, v16

    .line 265
    move/from16 v25, v17

    .line 267
    const-wide/16 v16, 0x0

    .line 269
    move/from16 v28, v18

    .line 271
    const/16 v18, 0x0

    .line 273
    move-object/from16 v29, v19

    .line 275
    const/16 v19, 0x0

    .line 277
    move/from16 v30, v20

    .line 279
    const/16 v20, 0x0

    .line 281
    move-object/from16 v31, v21

    .line 283
    const/16 v21, 0x0

    .line 285
    move/from16 v32, v22

    .line 287
    const/16 v22, 0x0

    .line 289
    move/from16 v33, v25

    .line 291
    const/high16 v25, 0x180000

    .line 293
    move-object/from16 v34, v29

    .line 295
    move/from16 v2, v30

    .line 297
    move-object/from16 v35, v31

    .line 299
    move/from16 v1, v33

    .line 301
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 304
    sget-object v4, Lcom/metrolist/music/utils/StreakTiers;->all:Ljava/util/List;

    .line 306
    iget v4, v0, Lcom/metrolist/music/utils/ListeningStreak;->current:I

    .line 308
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v4

    .line 312
    invoke-static {v4}, Lcom/metrolist/music/utils/StreakTiers;->forDays(I)Lcom/metrolist/music/utils/StreakTier;

    .line 315
    move-result-object v5

    .line 316
    int-to-float v4, v2

    .line 317
    const/high16 v6, 0x41200000    # 10.0f

    .line 319
    div-float/2addr v4, v6

    .line 320
    const/4 v6, 0x0

    .line 321
    const/high16 v7, 0x3f800000    # 1.0f

    .line 323
    invoke-static {v4, v6, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 326
    move-result v4

    .line 327
    const v6, 0x3cf5c28f    # 0.03f

    .line 330
    cmpg-float v7, v4, v6

    .line 332
    if-gez v7, :cond_5

    .line 334
    move v4, v6

    .line 335
    :cond_5
    const/16 v9, 0x1c0

    .line 337
    const/16 v10, 0x8

    .line 339
    const/4 v6, 0x1

    .line 340
    const/4 v7, 0x0

    .line 341
    move-object/from16 v8, v24

    .line 343
    invoke-static/range {v4 .. v10}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->StreakProgressBar(FLcom/metrolist/music/utils/StreakTier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 346
    const/16 v4, 0xa

    .line 348
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 351
    move-result v2

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v2

    .line 356
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    const v3, 0x7f11016e

    .line 363
    invoke-static {v3, v2, v8}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    move-object/from16 v14, v34

    .line 369
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 375
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 377
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 379
    move-object/from16 v15, v35

    .line 381
    iget-wide v6, v15, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 383
    const/16 v26, 0x0

    .line 385
    const v27, 0x1fffa

    .line 388
    const/4 v5, 0x0

    .line 389
    const-wide/16 v8, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const-wide/16 v13, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const-wide/16 v16, 0x0

    .line 399
    const/16 v18, 0x0

    .line 401
    const/16 v19, 0x0

    .line 403
    const/16 v20, 0x0

    .line 405
    const/16 v21, 0x0

    .line 407
    const/16 v22, 0x0

    .line 409
    const/16 v25, 0x0

    .line 411
    move-object/from16 v23, v2

    .line 413
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 416
    move-object/from16 v8, v24

    .line 418
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 425
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_f

    .line 431
    new-instance v3, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda7;

    .line 433
    move/from16 v4, p2

    .line 435
    invoke-direct {v3, v0, v4, v2}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/utils/ListeningStreak;IB)V

    .line 438
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 440
    return-void

    .line 441
    :cond_6
    move-object v14, v4

    .line 442
    move-object v15, v6

    .line 443
    move v2, v7

    .line 444
    move v1, v9

    .line 445
    move/from16 v4, p2

    .line 447
    const v3, 0x5ce5c666

    .line 450
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 453
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 456
    iget-object v2, v0, Lcom/metrolist/music/utils/ListeningStreak;->state:Lcom/metrolist/music/utils/StreakState;

    .line 458
    sget-object v3, Lcom/metrolist/music/utils/StreakState;->ACTIVE:Lcom/metrolist/music/utils/StreakState;

    .line 460
    if-ne v2, v3, :cond_7

    .line 462
    if-nez v12, :cond_7

    .line 464
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_f

    .line 470
    new-instance v3, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda7;

    .line 472
    invoke-direct {v3, v0, v4, v1}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/utils/ListeningStreak;IB)V

    .line 475
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 477
    return-void

    .line 478
    :cond_7
    sget-object v1, Lcom/metrolist/music/utils/StreakState;->NONE:Lcom/metrolist/music/utils/StreakState;

    .line 480
    if-ne v2, v1, :cond_8

    .line 482
    iget-boolean v3, v0, Lcom/metrolist/music/utils/ListeningStreak;->recoveryBlocked:Z

    .line 484
    if-eqz v3, :cond_8

    .line 486
    const v1, 0x7f11016d

    .line 489
    goto :goto_5

    .line 490
    :cond_8
    if-ne v2, v1, :cond_9

    .line 492
    const v1, 0x7f110175

    .line 495
    goto :goto_5

    .line 496
    :cond_9
    sget-object v1, Lcom/metrolist/music/utils/StreakState;->WAITING:Lcom/metrolist/music/utils/StreakState;

    .line 498
    if-ne v2, v1, :cond_a

    .line 500
    const v1, 0x7f110177

    .line 503
    goto :goto_5

    .line 504
    :cond_a
    if-eqz v12, :cond_b

    .line 506
    const v1, 0x7f11016b

    .line 509
    goto :goto_5

    .line 510
    :cond_b
    const v1, 0x7f110174

    .line 513
    :goto_5
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 523
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 525
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 527
    invoke-virtual {v0}, Lcom/metrolist/music/utils/ListeningStreak;->getLit()Z

    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_c

    .line 533
    iget-wide v6, v15, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 535
    goto :goto_6

    .line 536
    :cond_c
    iget-wide v6, v15, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 538
    :goto_6
    invoke-virtual {v0}, Lcom/metrolist/music/utils/ListeningStreak;->getLit()Z

    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_d

    .line 544
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 546
    :goto_7
    move-object v11, v3

    .line 547
    goto :goto_8

    .line 548
    :cond_d
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 550
    goto :goto_7

    .line 551
    :goto_8
    const/16 v26, 0x0

    .line 553
    const v27, 0x1ffba

    .line 556
    move v3, v5

    .line 557
    const/4 v5, 0x0

    .line 558
    move-object/from16 v24, v8

    .line 560
    const-wide/16 v8, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v12, 0x0

    .line 564
    const-wide/16 v13, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    const-wide/16 v16, 0x0

    .line 569
    const/16 v18, 0x0

    .line 571
    const/16 v19, 0x0

    .line 573
    const/16 v20, 0x0

    .line 575
    const/16 v21, 0x0

    .line 577
    const/16 v22, 0x0

    .line 579
    const/16 v25, 0x0

    .line 581
    move/from16 v23, v4

    .line 583
    move-object v4, v1

    .line 584
    move/from16 v1, v23

    .line 586
    move-object/from16 v23, v2

    .line 588
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 591
    goto :goto_9

    .line 592
    :cond_e
    move/from16 v1, p2

    .line 594
    move v3, v5

    .line 595
    move-object/from16 v24, v8

    .line 597
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 600
    :goto_9
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_f

    .line 606
    new-instance v4, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda7;

    .line 608
    invoke-direct {v4, v0, v1, v3}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/utils/ListeningStreak;IB)V

    .line 611
    iput-object v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 613
    :cond_f
    return-void
.end method

.method public static final rememberFlamePhase(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .locals 10

    .line 1
    const-string v0, "flame"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 10
    const/4 v3, 0x2

    .line 11
    const/16 v4, 0x960

    .line 13
    invoke-static {v4, v1, v0, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v0, v5, v3, v4, v1}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 24
    move-result-object v5

    .line 25
    const/16 v8, 0x71b8

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    const-string v6, "flame phase"

    .line 33
    move-object v7, p0

    .line 34
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
