.class public abstract Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;
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
.method public static final EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v2, p1

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v11, p3

    .line 8
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v0, 0x23200dbb

    .line 13
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    and-int/lit8 v0, v2, 0x30

    .line 18
    if-nez v0, :cond_1

    .line 20
    move-object/from16 v0, p5

    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/16 v1, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x10

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v0, p5

    .line 37
    move v1, v2

    .line 38
    :goto_1
    and-int/lit8 v3, p2, 0x4

    .line 40
    if-eqz v3, :cond_3

    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 44
    :cond_2
    move-object/from16 v4, p4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 49
    if-nez v4, :cond_2

    .line 51
    move-object/from16 v4, p4

    .line 53
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 59
    const/16 v5, 0x100

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 64
    :goto_2
    or-int/2addr v1, v5

    .line 65
    :goto_3
    and-int/lit16 v5, v1, 0x91

    .line 67
    const/16 v6, 0x90

    .line 69
    const/4 v14, 0x1

    .line 70
    if-eq v5, v6, :cond_5

    .line 72
    move v5, v14

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v5, 0x0

    .line 75
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 77
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8

    .line 83
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 85
    if-eqz v3, :cond_6

    .line 87
    move-object v3, v15

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v3, v4

    .line 90
    :goto_5
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 92
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v6

    .line 100
    const/high16 v7, 0x42000000    # 32.0f

    .line 102
    const/high16 v8, 0x41c00000    # 24.0f

    .line 104
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v6

    .line 108
    const/16 v7, 0x36

    .line 110
    invoke-static {v5, v4, v11, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 113
    move-result-object v4

    .line 114
    iget-wide v7, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    move-result v5

    .line 120
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 123
    move-result-object v7

    .line 124
    invoke-static {v11, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v6

    .line 128
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 136
    iget-boolean v8, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 138
    if-eqz v8, :cond_7

    .line 140
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 142
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 149
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 151
    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 156
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 165
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 171
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 173
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    const/high16 v4, 0x42900000    # 72.0f

    .line 178
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v4

    .line 182
    const/4 v12, 0x6

    .line 183
    const/16 v13, 0x3e

    .line 185
    move-object v6, v3

    .line 186
    move-object v3, v4

    .line 187
    const-wide/16 v4, 0x0

    .line 189
    move-object v8, v6

    .line 190
    const-wide/16 v6, 0x0

    .line 192
    move-object v9, v8

    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v10, v9

    .line 195
    const/4 v9, 0x0

    .line 196
    move-object/from16 v16, v10

    .line 198
    const/4 v10, 0x0

    .line 199
    move-object/from16 v27, v16

    .line 201
    invoke-static/range {v3 .. v13}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->MiyuMark-qi6gXK8(Landroidx/compose/ui/Modifier;JJFFFLandroidx/compose/runtime/Composer;II)V

    .line 204
    const/high16 v3, 0x41800000    # 16.0f

    .line 206
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 213
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 215
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 221
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 223
    iget-object v4, v4, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 225
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 231
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 233
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 235
    move v3, v14

    .line 236
    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    .line 238
    const/4 v7, 0x3

    .line 239
    invoke-direct {v14, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 242
    shr-int/2addr v1, v7

    .line 243
    and-int/lit8 v24, v1, 0xe

    .line 245
    const/16 v25, 0x0

    .line 247
    const v26, 0x1fbfa

    .line 250
    move-object/from16 v22, v4

    .line 252
    const/4 v4, 0x0

    .line 253
    const-wide/16 v7, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    move-object/from16 v23, v11

    .line 259
    const/4 v11, 0x0

    .line 260
    const-wide/16 v12, 0x0

    .line 262
    const-wide/16 v15, 0x0

    .line 264
    const/16 v17, 0x0

    .line 266
    const/16 v18, 0x0

    .line 268
    const/16 v19, 0x0

    .line 270
    const/16 v20, 0x0

    .line 272
    const/16 v21, 0x0

    .line 274
    move/from16 v28, v3

    .line 276
    move-object v3, v0

    .line 277
    move/from16 v0, v28

    .line 279
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 282
    move-object/from16 v11, v23

    .line 284
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 287
    move-object/from16 v4, v27

    .line 289
    goto :goto_7

    .line 290
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 293
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_9

    .line 299
    new-instance v0, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt$$ExternalSyntheticLambda0;

    .line 301
    move/from16 v1, p0

    .line 303
    move/from16 v3, p2

    .line 305
    move-object/from16 v5, p5

    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt$$ExternalSyntheticLambda0;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 310
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 312
    :cond_9
    return-void
.end method
