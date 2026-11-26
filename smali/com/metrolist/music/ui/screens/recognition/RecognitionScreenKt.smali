.class public abstract Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/shazamkit/models/RecognitionStatus;",
        "recognitionStatus",
        "",
        "hasPermission",
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
.method public static final ErrorState(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p2, -0x6bd1b1f6

    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 34
    const/16 v1, 0x12

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    move v0, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 44
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const v0, 0x7f1106b4

    .line 53
    invoke-static {v0, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    shl-int/lit8 p2, p2, 0x6

    .line 59
    and-int/lit16 v5, p2, 0x1f80

    .line 61
    const v0, 0x7f070142

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->RecognitionMessageState(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 75
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 81
    new-instance p1, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;

    .line 83
    invoke-direct {p1, v2, v3, p3, v6}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 86
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 88
    :cond_4
    return-void
.end method

.method public static final ListeningState(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v11, p2

    .line 5
    move-object/from16 v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, -0x22776e90

    .line 12
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v1, v11, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :goto_0
    and-int/lit8 v2, v11, 0x1

    .line 27
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 35
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 37
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 39
    const/4 v6, 0x7

    .line 40
    invoke-direct {v5, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 43
    const/high16 v6, 0x41a00000    # 20.0f

    .line 45
    invoke-direct {v2, v6, v3, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 48
    const/16 v5, 0x36

    .line 50
    invoke-static {v2, v1, v8, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 53
    move-result-object v1

    .line 54
    iget-wide v6, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    invoke-static {v8, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v7

    .line 70
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 78
    iget-boolean v9, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 80
    if-eqz v9, :cond_1

    .line 82
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 84
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 91
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 93
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 98
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 107
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 113
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 115
    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-static {v5, v8, v0, v3}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->RecognitionMicButton(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 121
    const v1, 0x7f1104be

    .line 124
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 128
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 130
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 136
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 138
    iget-object v2, v2, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 140
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 146
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 148
    iget-wide v14, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 150
    const/16 v34, 0x0

    .line 152
    const v35, 0x1fffa

    .line 155
    const/4 v13, 0x0

    .line 156
    const-wide/16 v16, 0x0

    .line 158
    const/16 v18, 0x0

    .line 160
    const/16 v19, 0x0

    .line 162
    const/16 v20, 0x0

    .line 164
    const-wide/16 v21, 0x0

    .line 166
    const/16 v23, 0x0

    .line 168
    const-wide/16 v24, 0x0

    .line 170
    const/16 v26, 0x0

    .line 172
    const/16 v27, 0x0

    .line 174
    const/16 v28, 0x0

    .line 176
    const/16 v29, 0x0

    .line 178
    const/16 v30, 0x0

    .line 180
    const/16 v33, 0x0

    .line 182
    move-object/from16 v31, v2

    .line 184
    move-object/from16 v32, v8

    .line 186
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 189
    move v2, v3

    .line 190
    invoke-static {v8}, Lcom/metrolist/music/ui/theme/UiStyleKt;->styledShape-i1RSzL4(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v8}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 197
    move-result v5

    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    if-eqz v5, :cond_2

    .line 202
    const v1, 0x6deecef8

    .line 205
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 208
    new-instance v1, Landroidx/compose/foundation/BorderStroke;

    .line 210
    invoke-static {v8}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassRim(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Brush;

    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v1, v6, v5}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;)V

    .line 217
    :goto_2
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 220
    move-object v5, v1

    .line 221
    goto :goto_3

    .line 222
    :cond_2
    const v5, 0x6deed396

    .line 225
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 228
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 234
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 236
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 238
    invoke-static {v9, v10, v6}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 241
    move-result-object v1

    .line 242
    goto :goto_2

    .line 243
    :goto_3
    const v9, 0x30000006

    .line 246
    const/16 v10, 0x1b6

    .line 248
    const/4 v1, 0x0

    .line 249
    move v4, v2

    .line 250
    const/4 v2, 0x0

    .line 251
    move v6, v4

    .line 252
    const/4 v4, 0x0

    .line 253
    move v7, v6

    .line 254
    const/4 v6, 0x0

    .line 255
    move v12, v7

    .line 256
    sget-object v7, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionScreenKt;->lambda$-484560248:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 258
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 261
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 264
    goto :goto_4

    .line 265
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 268
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_4

    .line 274
    new-instance v2, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;

    .line 276
    const/16 v3, 0xa

    .line 278
    invoke-direct {v2, v0, v11, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 281
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 283
    :cond_4
    return-void
.end method

.method public static final NoMatchState(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p2, 0x440a5e06

    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v6

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/16 v0, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 35
    const/16 v1, 0x12

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 44
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const v0, 0x7f110587

    .line 53
    invoke-static {v0, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    shl-int/lit8 p2, p2, 0x6

    .line 59
    and-int/lit16 v5, p2, 0x1f80

    .line 61
    const v0, 0x7f070097

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->RecognitionMessageState(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 75
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 81
    new-instance p1, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;

    .line 83
    invoke-direct {p1, v2, v3, p3, v6}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 86
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 88
    :cond_4
    return-void
.end method

.method public static final ProcessingState(ILandroidx/compose/runtime/Composer;)V
    .locals 26

    .line 1
    move-object/from16 v6, p1

    .line 3
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v1, -0x1dd2a0c

    .line 8
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 15
    move v1, v12

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v11

    .line 18
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 20
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 28
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 30
    new-instance v3, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-direct {v3, v4}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 36
    const/high16 v4, 0x41a00000    # 20.0f

    .line 38
    invoke-direct {v2, v4, v12, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 41
    const/16 v3, 0x36

    .line 43
    invoke-static {v2, v1, v6, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 46
    move-result-object v1

    .line 47
    iget-wide v2, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 56
    move-result-object v3

    .line 57
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    invoke-static {v6, v13}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 71
    iget-boolean v5, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 73
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 75
    if-eqz v5, :cond_1

    .line 77
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 84
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 86
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 91
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 100
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 106
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 108
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    const/high16 v4, 0x43300000    # 176.0f

    .line 113
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v4

    .line 117
    sget-object v14, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 119
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 125
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 127
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 129
    sget-object v10, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 131
    const/high16 v15, 0x3f800000    # 1.0f

    .line 133
    invoke-static {v4, v15, v8, v9, v10}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v4

    .line 137
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 139
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 142
    move-result-object v8

    .line 143
    iget-wide v9, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    move-result v9

    .line 149
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 152
    move-result-object v10

    .line 153
    invoke-static {v6, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 160
    iget-boolean v15, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 162
    if-eqz v15, :cond_2

    .line 164
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 171
    :goto_2
    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    invoke-static {v6, v10, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    invoke-static {v9, v6, v3, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 180
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    const/high16 v1, 0x42c00000    # 96.0f

    .line 185
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 195
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 197
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 199
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 205
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 207
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 209
    const/16 v9, 0x186

    .line 211
    const/16 v10, 0x10

    .line 213
    move-object/from16 v21, v6

    .line 215
    move-wide v5, v4

    .line 216
    const/high16 v4, 0x40000000    # 2.0f

    .line 218
    const/4 v7, 0x0

    .line 219
    move-object/from16 v8, v21

    .line 221
    invoke-static/range {v1 .. v10}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 224
    move-object v6, v8

    .line 225
    const v1, 0x7f07020a

    .line 228
    invoke-static {v1, v11, v6}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 231
    move-result-object v1

    .line 232
    const/high16 v2, 0x42200000    # 40.0f

    .line 234
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 244
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 246
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 248
    const/16 v7, 0x1b8

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 255
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 258
    const v1, 0x7f11069f

    .line 261
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 271
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 273
    iget-object v2, v2, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 275
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 281
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 283
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 285
    const/16 v23, 0x0

    .line 287
    const v24, 0x1fffa

    .line 290
    move-object/from16 v20, v2

    .line 292
    const/4 v2, 0x0

    .line 293
    move-object/from16 v21, v6

    .line 295
    const-wide/16 v5, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const-wide/16 v10, 0x0

    .line 302
    move v13, v12

    .line 303
    const/4 v12, 0x0

    .line 304
    move v15, v13

    .line 305
    const-wide/16 v13, 0x0

    .line 307
    move/from16 v16, v15

    .line 309
    const/4 v15, 0x0

    .line 310
    move/from16 v17, v16

    .line 312
    const/16 v16, 0x0

    .line 314
    move/from16 v18, v17

    .line 316
    const/16 v17, 0x0

    .line 318
    move/from16 v19, v18

    .line 320
    const/16 v18, 0x0

    .line 322
    move/from16 v22, v19

    .line 324
    const/16 v19, 0x0

    .line 326
    move/from16 v25, v22

    .line 328
    const/16 v22, 0x0

    .line 330
    move/from16 v0, v25

    .line 332
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 335
    move-object/from16 v6, v21

    .line 337
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 340
    goto :goto_3

    .line 341
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 344
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_4

    .line 350
    new-instance v1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda4;

    .line 352
    move/from16 v2, p0

    .line 354
    invoke-direct {v1, v2}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 357
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 359
    :cond_4
    return-void
.end method

.method public static final ReadyState(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, -0x7ca5778

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 37
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 43
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 45
    new-instance v5, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 47
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 49
    const/4 v9, 0x7

    .line 50
    invoke-direct {v8, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 53
    const/high16 v9, 0x41a00000    # 20.0f

    .line 55
    invoke-direct {v5, v9, v7, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 58
    const/16 v8, 0x36

    .line 60
    invoke-static {v5, v4, v2, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 63
    move-result-object v4

    .line 64
    iget-wide v8, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    invoke-static {v2, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 88
    iget-boolean v10, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 90
    if-eqz v10, :cond_2

    .line 92
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 94
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 101
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 103
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 108
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 117
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 123
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 125
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    and-int/lit8 v3, v3, 0xe

    .line 130
    or-int/lit8 v3, v3, 0x30

    .line 132
    invoke-static {v3, v2, v0, v6}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->RecognitionMicButton(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 135
    const v3, 0x7f1107f4

    .line 138
    invoke-static {v3, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 144
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 150
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 152
    iget-object v5, v5, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 154
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 160
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 162
    iget-wide v8, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 164
    new-instance v13, Landroidx/compose/ui/text/style/TextAlign;

    .line 166
    const/4 v4, 0x3

    .line 167
    invoke-direct {v13, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 170
    const/16 v24, 0x0

    .line 172
    const v25, 0x1fbfa

    .line 175
    move-object/from16 v22, v2

    .line 177
    move-object v2, v3

    .line 178
    const/4 v3, 0x0

    .line 179
    move v4, v7

    .line 180
    const-wide/16 v6, 0x0

    .line 182
    move-object/from16 v21, v5

    .line 184
    move-wide/from16 v27, v8

    .line 186
    move v9, v4

    .line 187
    move-wide/from16 v4, v27

    .line 189
    const/4 v8, 0x0

    .line 190
    move v10, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    move v11, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    move v14, v11

    .line 195
    const-wide/16 v11, 0x0

    .line 197
    move/from16 v16, v14

    .line 199
    const-wide/16 v14, 0x0

    .line 201
    move/from16 v17, v16

    .line 203
    const/16 v16, 0x0

    .line 205
    move/from16 v18, v17

    .line 207
    const/16 v17, 0x0

    .line 209
    move/from16 v19, v18

    .line 211
    const/16 v18, 0x0

    .line 213
    move/from16 v20, v19

    .line 215
    const/16 v19, 0x0

    .line 217
    move/from16 v23, v20

    .line 219
    const/16 v20, 0x0

    .line 221
    move/from16 v26, v23

    .line 223
    const/16 v23, 0x0

    .line 225
    move/from16 v0, v26

    .line 227
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 230
    move-object/from16 v2, v22

    .line 232
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 239
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_4

    .line 245
    new-instance v2, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;

    .line 247
    const/16 v3, 0xb

    .line 249
    move-object/from16 v4, p0

    .line 251
    invoke-direct {v2, v4, v1, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 254
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 256
    :cond_4
    return-void
.end method

.method public static final RecognitionMessageState(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v5, p5

    .line 5
    move-object/from16 v10, p4

    .line 7
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x49d1c0e2

    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

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
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 33
    if-nez v2, :cond_3

    .line 35
    move-object/from16 v2, p1

    .line 37
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const/16 v3, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 52
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 54
    if-nez v3, :cond_5

    .line 56
    move-object/from16 v3, p2

    .line 58
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 64
    const/16 v4, 0x100

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 73
    :goto_5
    and-int/lit16 v4, v5, 0xc00

    .line 75
    if-nez v4, :cond_7

    .line 77
    move-object/from16 v4, p3

    .line 79
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 85
    const/16 v6, 0x800

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 90
    :goto_6
    or-int/2addr v0, v6

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object/from16 v4, p3

    .line 94
    :goto_7
    and-int/lit16 v6, v0, 0x493

    .line 96
    const/16 v7, 0x492

    .line 98
    const/4 v14, 0x1

    .line 99
    if-eq v6, v7, :cond_8

    .line 101
    move v6, v14

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    const/4 v6, 0x0

    .line 104
    :goto_8
    and-int/lit8 v7, v0, 0x1

    .line 106
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 112
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 114
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 116
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 118
    const/4 v9, 0x7

    .line 119
    invoke-direct {v8, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 122
    const/high16 v9, 0x41400000    # 12.0f

    .line 124
    invoke-direct {v7, v9, v14, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 137
    const/high16 v9, 0x41800000    # 16.0f

    .line 139
    invoke-static {v9, v9, v10}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 142
    move-result-object v9

    .line 143
    invoke-static {v8, v9, v10}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassCard(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v8

    .line 147
    const/high16 v9, 0x41a00000    # 20.0f

    .line 149
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v8

    .line 153
    const/16 v9, 0x36

    .line 155
    invoke-static {v7, v6, v10, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 158
    move-result-object v6

    .line 159
    iget-wide v11, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 161
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    move-result v7

    .line 165
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 168
    move-result-object v9

    .line 169
    invoke-static {v10, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v8

    .line 173
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 181
    iget-boolean v11, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 183
    if-eqz v11, :cond_9

    .line 185
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 187
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 194
    :goto_9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 196
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 201
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v6

    .line 208
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 210
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 216
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 218
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    and-int/lit8 v6, v0, 0xe

    .line 223
    invoke-static {v1, v6, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 226
    move-result-object v6

    .line 227
    const/high16 v7, 0x41e00000    # 28.0f

    .line 229
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 232
    move-result-object v8

    .line 233
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 235
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 241
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 243
    iget-wide v11, v9, Landroidx/compose/material3/ColorScheme;->error:J

    .line 245
    move-object/from16 v26, v10

    .line 247
    move-wide v9, v11

    .line 248
    const/16 v12, 0x1b8

    .line 250
    const/4 v13, 0x0

    .line 251
    move-object v11, v7

    .line 252
    const/4 v7, 0x0

    .line 253
    move-object v14, v11

    .line 254
    move-object/from16 v11, v26

    .line 256
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 259
    move-object v10, v11

    .line 260
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 266
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 268
    iget-object v6, v6, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 270
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 276
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 278
    iget-wide v8, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 280
    shr-int/lit8 v7, v0, 0x3

    .line 282
    and-int/lit8 v27, v7, 0xe

    .line 284
    const/16 v28, 0x0

    .line 286
    const v29, 0x1fffa

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object/from16 v26, v10

    .line 292
    const-wide/16 v10, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    move-object/from16 v16, v14

    .line 298
    const/4 v14, 0x0

    .line 299
    move-object/from16 v18, v15

    .line 301
    move-object/from16 v17, v16

    .line 303
    const-wide/16 v15, 0x0

    .line 305
    move-object/from16 v19, v17

    .line 307
    const/16 v17, 0x0

    .line 309
    move-object/from16 v21, v18

    .line 311
    move-object/from16 v20, v19

    .line 313
    const-wide/16 v18, 0x0

    .line 315
    move-object/from16 v22, v20

    .line 317
    const/16 v20, 0x0

    .line 319
    move-object/from16 v23, v21

    .line 321
    const/16 v21, 0x0

    .line 323
    move-object/from16 v24, v22

    .line 325
    const/16 v22, 0x0

    .line 327
    move-object/from16 v25, v23

    .line 329
    const/16 v23, 0x0

    .line 331
    move-object/from16 v30, v24

    .line 333
    const/16 v24, 0x0

    .line 335
    move-object/from16 v31, v30

    .line 337
    move/from16 v30, v0

    .line 339
    move-object/from16 v0, v25

    .line 341
    move-object/from16 v25, v6

    .line 343
    move-object v6, v2

    .line 344
    move-object/from16 v2, v31

    .line 346
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 349
    move-object/from16 v10, v26

    .line 351
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 357
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 359
    iget-object v6, v6, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 361
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 367
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 369
    iget-wide v8, v7, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 371
    shr-int/lit8 v7, v30, 0x6

    .line 373
    and-int/lit8 v27, v7, 0xe

    .line 375
    const/4 v7, 0x0

    .line 376
    const-wide/16 v10, 0x0

    .line 378
    move-object/from16 v25, v6

    .line 380
    move-object v6, v3

    .line 381
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 384
    move-object/from16 v10, v26

    .line 386
    const/high16 v3, 0x40800000    # 4.0f

    .line 388
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 395
    invoke-static {v10}, Lcom/metrolist/music/ui/theme/UiStyleKt;->styledShape-i1RSzL4(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 398
    move-result-object v0

    .line 399
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 401
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 407
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 409
    iget-wide v6, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 411
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 417
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 419
    iget-wide v8, v2, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 421
    const/16 v11, 0xc

    .line 423
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 426
    move-result-object v2

    .line 427
    shr-int/lit8 v3, v30, 0x9

    .line 429
    and-int/lit8 v3, v3, 0xe

    .line 431
    const/high16 v6, 0x30000000

    .line 433
    or-int v14, v3, v6

    .line 435
    const/16 v15, 0x1e6

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    sget-object v12, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionScreenKt;->lambda$-924272312:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 442
    move-object v9, v0

    .line 443
    move-object v10, v2

    .line 444
    move-object v6, v4

    .line 445
    move-object/from16 v13, v26

    .line 447
    invoke-static/range {v6 .. v15}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 450
    move-object v10, v13

    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 455
    goto :goto_a

    .line 456
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 459
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_b

    .line 465
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda2;

    .line 467
    move-object/from16 v2, p1

    .line 469
    move-object/from16 v3, p2

    .line 471
    move-object/from16 v4, p3

    .line 473
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 476
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 478
    :cond_b
    return-void
.end method

.method public static final RecognitionMicButton(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    move/from16 v7, p3

    .line 7
    move-object/from16 v13, p1

    .line 9
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v1, -0x761c8de8

    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 36
    const/16 v4, 0x12

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eq v3, v4, :cond_2

    .line 42
    move v3, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v9

    .line 45
    :goto_2
    and-int/2addr v1, v8

    .line 46
    invoke-virtual {v13, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 52
    const/high16 v1, 0x43300000    # 176.0f

    .line 54
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v13}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    const v3, -0x61309196

    .line 69
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 72
    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-static {v10, v3, v13, v4, v2}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v2, -0x61308d45

    .line 86
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 89
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 91
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 97
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 99
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 101
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v10, v6, v2, v3, v4}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 112
    move-object v3, v4

    .line 113
    :goto_3
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v1

    .line 117
    const/high16 v2, 0x41800000    # 16.0f

    .line 119
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v7, :cond_4

    .line 129
    const v2, -0x6130743f

    .line 132
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 135
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 138
    move-result-object v2

    .line 139
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 141
    :goto_4
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const v2, -0x61306f21

    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 151
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 154
    move-result-object v2

    .line 155
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 160
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v1

    .line 164
    const/4 v4, 0x0

    .line 165
    const/16 v6, 0xf

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 175
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 178
    move-result-object v2

    .line 179
    iget-wide v3, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    move-result v3

    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v1

    .line 193
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 201
    iget-boolean v6, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 203
    if-eqz v6, :cond_5

    .line 205
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 207
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 210
    goto :goto_6

    .line 211
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 214
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 216
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 221
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 230
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 236
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 238
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    const v1, 0x7f070206

    .line 244
    invoke-static {v1, v9, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 247
    move-result-object v1

    .line 248
    const/high16 v2, 0x42600000    # 56.0f

    .line 250
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 253
    move-result-object v10

    .line 254
    if-eqz v7, :cond_6

    .line 256
    const v2, 0x1b32259

    .line 259
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 262
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 265
    move-result-object v2

    .line 266
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 268
    :goto_7
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 271
    move-wide v11, v2

    .line 272
    goto :goto_8

    .line 273
    :cond_6
    const v2, 0x1b3273b

    .line 276
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 279
    invoke-static {v13}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 282
    move-result-object v2

    .line 283
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 285
    goto :goto_7

    .line 286
    :goto_8
    const/16 v14, 0x1b8

    .line 288
    const/4 v15, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    move/from16 v16, v8

    .line 292
    move-object v8, v1

    .line 293
    move/from16 v1, v16

    .line 295
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 298
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 301
    goto :goto_9

    .line 302
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 305
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_8

    .line 311
    new-instance v2, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda25;

    .line 313
    invoke-direct {v2, v5, v7, v0}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    .line 316
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 318
    :cond_8
    return-void
.end method

.method public static final RecognitionScreen(Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v5, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move/from16 v13, p3

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v14, p2

    .line 12
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v0, -0x5c6575dc

    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v15, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v15

    .line 30
    :goto_0
    or-int/2addr v0, v13

    .line 31
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x20

    .line 37
    if-eqz v2, :cond_1

    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    and-int/lit8 v2, v0, 0x13

    .line 46
    const/16 v4, 0x12

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v2, v4, :cond_2

    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v6

    .line 54
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 56
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_d

    .line 62
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 64
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move-object v11, v2

    .line 69
    check-cast v11, Landroid/content/Context;

    .line 71
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 73
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 79
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 85
    if-ne v4, v9, :cond_3

    .line 87
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_3
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 96
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    if-ne v10, v9, :cond_4

    .line 102
    new-instance v10, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$1$1;

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-direct {v10, v15, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 108
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 113
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    if-ne v10, v9, :cond_5

    .line 124
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 126
    const/16 v8, 0x8

    .line 128
    invoke-direct {v10, v8}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 131
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 136
    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 139
    sget-object v8, Lcom/metrolist/music/recognition/MusicRecognitionService;->recognitionStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 141
    invoke-static {v8, v14}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 144
    move-result-object v16

    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    if-ne v8, v9, :cond_7

    .line 151
    const-string v8, "android.permission.RECORD_AUDIO"

    .line 153
    invoke-static {v11, v8}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_6

    .line 159
    const/4 v8, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v8, v6

    .line 162
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_7
    move-object v10, v8

    .line 174
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 176
    new-instance v8, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 178
    const/4 v15, 0x7

    .line 179
    invoke-direct {v8, v15}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 182
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    move-result v15

    .line 186
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    move-result v18

    .line 190
    or-int v15, v15, v18

    .line 192
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    if-nez v15, :cond_8

    .line 198
    if-ne v1, v9, :cond_9

    .line 200
    :cond_8
    new-instance v1, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;

    .line 202
    invoke-direct {v1, v4, v10, v11}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 205
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-static {v8, v1, v14, v6}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 213
    move-result-object v1

    .line 214
    and-int/lit8 v0, v0, 0x70

    .line 216
    if-ne v0, v3, :cond_a

    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move v0, v6

    .line 221
    :goto_4
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    or-int/2addr v0, v3

    .line 226
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    or-int/2addr v0, v3

    .line 231
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    or-int/2addr v0, v3

    .line 236
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    if-nez v0, :cond_b

    .line 242
    if-ne v3, v9, :cond_c

    .line 244
    :cond_b
    move v0, v6

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move-object v9, v1

    .line 247
    move v0, v6

    .line 248
    move v8, v7

    .line 249
    move-object v7, v10

    .line 250
    const/4 v1, 0x1

    .line 251
    move-object v6, v3

    .line 252
    move-object v3, v12

    .line 253
    goto :goto_6

    .line 254
    :goto_5
    new-instance v6, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;

    .line 256
    move-object v3, v12

    .line 257
    const/4 v12, 0x0

    .line 258
    move-object v9, v1

    .line 259
    move-object v8, v4

    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-direct/range {v6 .. v12}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$3$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 264
    move v8, v7

    .line 265
    move-object v7, v10

    .line 266
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 271
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    new-instance v3, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;

    .line 276
    const/4 v6, 0x4

    .line 277
    invoke-direct {v3, v5, v6}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 280
    const v6, -0x7ac81d18

    .line 283
    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 286
    move-result-object v15

    .line 287
    invoke-static {v0, v14, v1}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->pageBackgroundColor(ZLandroidx/compose/runtime/Composer;I)J

    .line 290
    move-result-wide v20

    .line 291
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda16;

    .line 293
    move-object v6, v2

    .line 294
    move-object v2, v4

    .line 295
    move-object v4, v9

    .line 296
    move-object v3, v11

    .line 297
    move-object/from16 v1, v16

    .line 299
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;)V

    .line 302
    const v1, -0x6b98434d

    .line 305
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 308
    move-result-object v25

    .line 309
    const v27, 0x30000030

    .line 312
    const/16 v28, 0x1bd

    .line 314
    move-object/from16 v26, v14

    .line 316
    const/4 v14, 0x0

    .line 317
    const/16 v16, 0x0

    .line 319
    const/4 v0, 0x2

    .line 320
    const/16 v17, 0x0

    .line 322
    const/16 v18, 0x0

    .line 324
    const/16 v19, 0x0

    .line 326
    const-wide/16 v22, 0x0

    .line 328
    const/16 v24, 0x0

    .line 330
    invoke-static/range {v14 .. v28}, Landroidx/compose/material3/ScrimKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 333
    goto :goto_7

    .line 334
    :cond_d
    move v8, v7

    .line 335
    move-object/from16 v26, v14

    .line 337
    move v0, v15

    .line 338
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 341
    :goto_7
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_e

    .line 347
    new-instance v2, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda0;

    .line 349
    invoke-direct {v2, v5, v8, v13, v0}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;ZIB)V

    .line 352
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 354
    :cond_e
    return-void
.end method

.method public static final RecognitionScreen$startRecognition(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    new-instance p1, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$startRecognition$1;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p3, p2}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$startRecognition$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-static {p0, p2, p2, p1, p3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "android.permission.RECORD_AUDIO"

    .line 26
    invoke-virtual {p1, p0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static final SuccessState(Lcom/metrolist/shazamkit/models/RecognitionResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v6, p6

    .line 9
    move-object/from16 v15, p5

    .line 11
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, 0x22bb95f6

    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v0, :cond_2

    .line 25
    and-int/lit8 v0, v6, 0x8

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v3

    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v6

    .line 46
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 48
    if-nez v7, :cond_4

    .line 50
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 56
    const/16 v7, 0x20

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 61
    :goto_3
    or-int/2addr v0, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 64
    move-object/from16 v14, p2

    .line 66
    if-nez v7, :cond_6

    .line 68
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 74
    const/16 v7, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x80

    .line 79
    :goto_4
    or-int/2addr v0, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v6, 0xc00

    .line 82
    if-nez v7, :cond_8

    .line 84
    move-object/from16 v7, p3

    .line 86
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 92
    const/16 v8, 0x800

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v8, 0x400

    .line 97
    :goto_5
    or-int/2addr v0, v8

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v7, p3

    .line 101
    :goto_6
    and-int/lit16 v8, v6, 0x6000

    .line 103
    const/16 v9, 0x4000

    .line 105
    if-nez v8, :cond_a

    .line 107
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 113
    move v8, v9

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v8, 0x2000

    .line 117
    :goto_7
    or-int/2addr v0, v8

    .line 118
    :cond_a
    and-int/lit16 v8, v0, 0x2493

    .line 120
    const/16 v10, 0x2492

    .line 122
    const/4 v12, 0x1

    .line 123
    if-eq v8, v10, :cond_b

    .line 125
    move v8, v12

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/4 v8, 0x0

    .line 128
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 130
    invoke-virtual {v15, v10, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_1c

    .line 136
    const v8, 0xe000

    .line 139
    and-int/2addr v8, v0

    .line 140
    if-ne v8, v9, :cond_c

    .line 142
    move v8, v12

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/4 v8, 0x0

    .line 145
    :goto_9
    and-int/lit8 v9, v0, 0xe

    .line 147
    if-eq v9, v4, :cond_e

    .line 149
    and-int/lit8 v10, v0, 0x8

    .line 151
    if-eqz v10, :cond_d

    .line 153
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_d

    .line 159
    goto :goto_a

    .line 160
    :cond_d
    const/4 v10, 0x0

    .line 161
    goto :goto_b

    .line 162
    :cond_e
    :goto_a
    move v10, v12

    .line 163
    :goto_b
    or-int/2addr v8, v10

    .line 164
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 167
    move-result-object v10

    .line 168
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 170
    if-nez v8, :cond_f

    .line 172
    if-ne v10, v4, :cond_10

    .line 174
    :cond_f
    new-instance v10, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$SuccessState$1$1;

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-direct {v10, v5, v1, v8}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$SuccessState$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/shazamkit/models/RecognitionResult;Lkotlin/coroutines/Continuation;)V

    .line 180
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 185
    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 190
    const/high16 v8, 0x41800000    # 16.0f

    .line 192
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 195
    move-result-object v10

    .line 196
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 198
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 200
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 202
    const/4 v14, 0x7

    .line 203
    invoke-direct {v11, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 206
    const/high16 v14, 0x41000000    # 8.0f

    .line 208
    invoke-direct {v8, v14, v12, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 211
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 213
    const/high16 v14, 0x3f800000    # 1.0f

    .line 215
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v12

    .line 219
    const/high16 v14, 0x40800000    # 4.0f

    .line 221
    move/from16 v31, v0

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v12, v14, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v0

    .line 228
    const/16 v3, 0x36

    .line 230
    invoke-static {v8, v13, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 233
    move-result-object v3

    .line 234
    iget-wide v5, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    move-result v5

    .line 240
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 243
    move-result-object v6

    .line 244
    invoke-static {v15, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 247
    move-result-object v0

    .line 248
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 256
    iget-boolean v8, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 258
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 260
    if-eqz v8, :cond_11

    .line 262
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 265
    goto :goto_c

    .line 266
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 269
    :goto_c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 271
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 276
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 285
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 291
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 293
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getCoverArtHqUrl()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_12

    .line 302
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getCoverArtUrl()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    :cond_12
    const/high16 v12, 0x43340000    # 180.0f

    .line 308
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 311
    move-result-object v12

    .line 312
    invoke-static {v12, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 315
    move-result-object v10

    .line 316
    move-object v12, v11

    .line 317
    const v11, 0x180030

    .line 320
    move-object/from16 v23, v12

    .line 322
    const/16 v12, 0x7b8

    .line 324
    move/from16 v24, v9

    .line 326
    sget-object v9, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 328
    move-object v7, v0

    .line 329
    move-object/from16 v32, v8

    .line 331
    move-object v8, v10

    .line 332
    move-object v10, v15

    .line 333
    move-object/from16 v15, v23

    .line 335
    const/4 v0, 0x0

    .line 336
    const/high16 v17, 0x41800000    # 16.0f

    .line 338
    const/16 v21, 0x1

    .line 340
    invoke-static/range {v7 .. v12}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 343
    const/high16 v7, 0x41000000    # 8.0f

    .line 345
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 348
    move-result-object v8

    .line 349
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 352
    move/from16 v20, v7

    .line 354
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getTitle()Ljava/lang/String;

    .line 357
    move-result-object v7

    .line 358
    invoke-static {v10}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 361
    move-result-object v8

    .line 362
    iget-object v8, v8, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 364
    invoke-static {v10}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 367
    move-result-object v9

    .line 368
    iget-wide v11, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 370
    const/16 v29, 0x6180

    .line 372
    const v30, 0x1affa

    .line 375
    move-object/from16 v26, v8

    .line 377
    const/4 v8, 0x0

    .line 378
    move-object/from16 v27, v10

    .line 380
    move-wide v9, v11

    .line 381
    const-wide/16 v11, 0x0

    .line 383
    move-object/from16 v18, v13

    .line 385
    const/4 v13, 0x0

    .line 386
    move-object/from16 v23, v14

    .line 388
    const/4 v14, 0x0

    .line 389
    move-object/from16 v25, v15

    .line 391
    const/4 v15, 0x0

    .line 392
    move/from16 v28, v17

    .line 394
    const/16 v33, 0x20

    .line 396
    const-wide/16 v16, 0x0

    .line 398
    move-object/from16 v34, v18

    .line 400
    const/16 v18, 0x0

    .line 402
    move/from16 v36, v20

    .line 404
    const/16 v35, 0x7

    .line 406
    const-wide/16 v19, 0x0

    .line 408
    move/from16 v37, v21

    .line 410
    const/16 v21, 0x2

    .line 412
    const/high16 v38, 0x3f800000    # 1.0f

    .line 414
    const/16 v22, 0x0

    .line 416
    move-object/from16 v39, v23

    .line 418
    const/16 v23, 0x2

    .line 420
    move/from16 v40, v24

    .line 422
    const/16 v24, 0x0

    .line 424
    move-object/from16 v41, v25

    .line 426
    const/16 v25, 0x0

    .line 428
    move/from16 v42, v28

    .line 430
    const/16 v28, 0x0

    .line 432
    move-object/from16 v44, v34

    .line 434
    move-object/from16 v47, v39

    .line 436
    move/from16 v43, v40

    .line 438
    move-object/from16 v46, v41

    .line 440
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 443
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getArtist()Ljava/lang/String;

    .line 446
    move-result-object v7

    .line 447
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 450
    move-result-object v8

    .line 451
    iget-object v8, v8, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 453
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 456
    move-result-object v9

    .line 457
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 459
    move-object/from16 v26, v8

    .line 461
    const/4 v8, 0x0

    .line 462
    const/16 v23, 0x1

    .line 464
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 467
    move-object/from16 v10, v27

    .line 469
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getAlbum()Ljava/lang/String;

    .line 472
    move-result-object v7

    .line 473
    if-nez v7, :cond_13

    .line 475
    const v7, 0x11b4965a

    .line 478
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 481
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 484
    :goto_d
    move-object/from16 v13, v46

    .line 486
    const/high16 v7, 0x41800000    # 16.0f

    .line 488
    goto :goto_e

    .line 489
    :cond_13
    const v8, 0x11b4965b

    .line 492
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 495
    invoke-static {v10}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 498
    move-result-object v8

    .line 499
    iget-object v8, v8, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 501
    invoke-static {v10}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 504
    move-result-object v9

    .line 505
    iget-wide v11, v9, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 507
    const/16 v29, 0x6180

    .line 509
    const v30, 0x1affa

    .line 512
    move-object/from16 v26, v8

    .line 514
    const/4 v8, 0x0

    .line 515
    move-object/from16 v27, v10

    .line 517
    move-wide v9, v11

    .line 518
    const-wide/16 v11, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    const/4 v15, 0x0

    .line 523
    const-wide/16 v16, 0x0

    .line 525
    const/16 v18, 0x0

    .line 527
    const-wide/16 v19, 0x0

    .line 529
    const/16 v21, 0x2

    .line 531
    const/16 v22, 0x0

    .line 533
    const/16 v23, 0x1

    .line 535
    const/16 v24, 0x0

    .line 537
    const/16 v25, 0x0

    .line 539
    const/16 v28, 0x0

    .line 541
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 544
    move-object/from16 v10, v27

    .line 546
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 549
    goto :goto_d

    .line 550
    :goto_e
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 553
    move-result-object v7

    .line 554
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 557
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 559
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 561
    const/4 v9, 0x7

    .line 562
    invoke-direct {v8, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 565
    const/high16 v9, 0x41000000    # 8.0f

    .line 567
    const/4 v14, 0x1

    .line 568
    invoke-direct {v7, v9, v14, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 571
    const/high16 v15, 0x3f800000    # 1.0f

    .line 573
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 576
    move-result-object v8

    .line 577
    const/4 v9, 0x6

    .line 578
    move-object/from16 v11, v44

    .line 580
    invoke-static {v7, v11, v10, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 583
    move-result-object v7

    .line 584
    iget-wide v11, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 586
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 589
    move-result v9

    .line 590
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 593
    move-result-object v11

    .line 594
    invoke-static {v10, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 601
    iget-boolean v12, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 603
    if-eqz v12, :cond_14

    .line 605
    move-object/from16 v12, v47

    .line 607
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 610
    :goto_f
    move-object/from16 v12, v32

    .line 612
    goto :goto_10

    .line 613
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 616
    goto :goto_f

    .line 617
    :goto_10
    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    invoke-static {v9, v10, v6, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 626
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    invoke-static {v10}, Lcom/metrolist/music/ui/theme/UiStyleKt;->styledShape-i1RSzL4(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 632
    move-result-object v3

    .line 633
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 635
    invoke-static {v10}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 638
    move-result-object v5

    .line 639
    iget-wide v7, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 641
    invoke-static {v10}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 644
    move-result-object v5

    .line 645
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 647
    const/16 v12, 0xc

    .line 649
    move-object v11, v10

    .line 650
    move-wide v9, v5

    .line 651
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 654
    move-result-object v5

    .line 655
    move-object v10, v11

    .line 656
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 659
    move-result-object v6

    .line 660
    const/high16 v7, 0x42400000    # 48.0f

    .line 662
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 665
    move-result-object v8

    .line 666
    and-int/lit8 v6, v31, 0x70

    .line 668
    const/16 v9, 0x20

    .line 670
    if-ne v6, v9, :cond_15

    .line 672
    move v11, v14

    .line 673
    :goto_11
    move/from16 v6, v43

    .line 675
    const/4 v9, 0x4

    .line 676
    goto :goto_12

    .line 677
    :cond_15
    move v11, v0

    .line 678
    goto :goto_11

    .line 679
    :goto_12
    if-eq v6, v9, :cond_17

    .line 681
    and-int/lit8 v6, v31, 0x8

    .line 683
    if-eqz v6, :cond_16

    .line 685
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_16

    .line 691
    goto :goto_13

    .line 692
    :cond_16
    move v6, v0

    .line 693
    goto :goto_14

    .line 694
    :cond_17
    :goto_13
    move v6, v14

    .line 695
    :goto_14
    or-int/2addr v6, v11

    .line 696
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 699
    move-result-object v9

    .line 700
    if-nez v6, :cond_18

    .line 702
    if-ne v9, v4, :cond_19

    .line 704
    :cond_18
    new-instance v9, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 706
    const/4 v4, 0x5

    .line 707
    invoke-direct {v9, v2, v1, v4}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 710
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 713
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 715
    move/from16 v45, v15

    .line 717
    const v15, 0x30000030

    .line 720
    const/16 v16, 0x1e4

    .line 722
    move v4, v7

    .line 723
    move-object v7, v9

    .line 724
    const/4 v9, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    move-object/from16 v25, v13

    .line 728
    sget-object v13, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionScreenKt;->lambda$1394527898:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 730
    move v6, v4

    .line 731
    move-object v11, v5

    .line 732
    move v4, v14

    .line 733
    move-object/from16 v5, v25

    .line 735
    move-object v14, v10

    .line 736
    move-object v10, v3

    .line 737
    move/from16 v3, v45

    .line 739
    invoke-static/range {v7 .. v16}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 742
    move-object v10, v14

    .line 743
    invoke-static {v10}, Lcom/metrolist/music/ui/theme/UiStyleKt;->styledShape-i1RSzL4(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 746
    move-result-object v7

    .line 747
    invoke-static {v10}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 750
    move-result v8

    .line 751
    if-eqz v8, :cond_1a

    .line 753
    const v8, -0x1f021378

    .line 756
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 759
    new-instance v8, Landroidx/compose/foundation/BorderStroke;

    .line 761
    invoke-static {v10}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassRim(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Brush;

    .line 764
    move-result-object v9

    .line 765
    invoke-direct {v8, v3, v9}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;)V

    .line 768
    :goto_15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 771
    move-object v12, v8

    .line 772
    goto :goto_16

    .line 773
    :cond_1a
    const v8, -0x1f020eda

    .line 776
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 779
    invoke-static {v10}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 782
    move-result-object v8

    .line 783
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 785
    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 788
    move-result-object v8

    .line 789
    goto :goto_15

    .line 790
    :goto_16
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 793
    move-result-object v8

    .line 794
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 797
    move-result-object v8

    .line 798
    shr-int/lit8 v9, v31, 0x6

    .line 800
    and-int/lit8 v9, v9, 0xe

    .line 802
    const v18, 0x30000030

    .line 805
    or-int v16, v9, v18

    .line 807
    const/16 v17, 0x1b4

    .line 809
    const/4 v9, 0x0

    .line 810
    const/4 v11, 0x0

    .line 811
    const/4 v13, 0x0

    .line 812
    sget-object v14, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionScreenKt;->lambda$349393112:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 814
    move-object v15, v10

    .line 815
    move-object v10, v7

    .line 816
    move-object/from16 v7, p2

    .line 818
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 821
    move-object v10, v15

    .line 822
    invoke-static {v10}, Lcom/metrolist/music/ui/theme/UiStyleKt;->styledShape-i1RSzL4(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 825
    move-result-object v7

    .line 826
    invoke-static {v10}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 829
    move-result v8

    .line 830
    if-eqz v8, :cond_1b

    .line 832
    const v8, -0x1f01aa38

    .line 835
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 838
    new-instance v8, Landroidx/compose/foundation/BorderStroke;

    .line 840
    invoke-static {v10}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassRim(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Brush;

    .line 843
    move-result-object v9

    .line 844
    invoke-direct {v8, v3, v9}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;)V

    .line 847
    :goto_17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 850
    move-object v12, v8

    .line 851
    goto :goto_18

    .line 852
    :cond_1b
    const v8, -0x1f01a59a

    .line 855
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 858
    invoke-static {v10}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 861
    move-result-object v8

    .line 862
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 864
    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 867
    move-result-object v8

    .line 868
    goto :goto_17

    .line 869
    :goto_18
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 876
    move-result-object v8

    .line 877
    shr-int/lit8 v0, v31, 0x9

    .line 879
    and-int/lit8 v0, v0, 0xe

    .line 881
    or-int v16, v0, v18

    .line 883
    const/16 v17, 0x1b4

    .line 885
    const/4 v9, 0x0

    .line 886
    const/4 v11, 0x0

    .line 887
    const/4 v13, 0x0

    .line 888
    sget-object v14, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionScreenKt;->lambda$-1265990463:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 890
    move-object v15, v10

    .line 891
    move-object v10, v7

    .line 892
    move-object/from16 v7, p3

    .line 894
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 897
    move-object v10, v15

    .line 898
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 901
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 904
    goto :goto_19

    .line 905
    :cond_1c
    move-object v10, v15

    .line 906
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 909
    :goto_19
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 912
    move-result-object v7

    .line 913
    if-eqz v7, :cond_1d

    .line 915
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;

    .line 917
    move-object/from16 v3, p2

    .line 919
    move-object/from16 v4, p3

    .line 921
    move-object/from16 v5, p4

    .line 923
    move/from16 v6, p6

    .line 925
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/shazamkit/models/RecognitionResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 928
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 930
    :cond_1d
    return-void
.end method
