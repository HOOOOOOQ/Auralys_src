.class public abstract Lcom/metrolist/music/ui/component/EditorialComponentsKt;
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
.method public static final EditorialDivider-iJQMabo(IJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 5

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x783849bb

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    or-int/lit8 v0, v0, 0x10

    .line 27
    and-int/lit8 v1, v0, 0x13

    .line 29
    const/16 v2, 0x12

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    move v1, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :goto_2
    and-int/2addr v0, v4

    .line 39
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 48
    and-int/lit8 v0, p0, 0x1

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    sget-object p1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 65
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 71
    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 73
    iget-wide p1, p1, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 75
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 90
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p3, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 101
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_6

    .line 107
    new-instance v0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$$ExternalSyntheticLambda0;

    .line 109
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/metrolist/music/ui/component/EditorialComponentsKt$$ExternalSyntheticLambda0;-><init>(IJLandroidx/compose/ui/Modifier;)V

    .line 112
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 114
    :cond_6
    return-void
.end method

.method public static final EditorialHeader--jt2gSs(FILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v1, p3

    .line 3
    move-object/from16 v2, p4

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v3, p2

    .line 10
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v4, 0x4e7b931a

    .line 15
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p1, v4

    .line 29
    or-int/lit16 v4, v4, 0x580

    .line 31
    and-int/lit16 v5, v4, 0x493

    .line 33
    const/16 v6, 0x492

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v5, v6, :cond_1

    .line 39
    move v5, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v7

    .line 42
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 44
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 53
    and-int/lit8 v5, p1, 0x1

    .line 55
    if-eqz v5, :cond_3

    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 67
    and-int/lit16 v4, v4, -0x1c01

    .line 69
    move v5, v4

    .line 70
    move/from16 v4, p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    sget v5, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 75
    and-int/lit16 v4, v4, -0x1c01

    .line 77
    move/from16 v28, v5

    .line 79
    move v5, v4

    .line 80
    move/from16 v4, v28

    .line 82
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v6

    .line 91
    const/high16 v9, 0x41400000    # 12.0f

    .line 93
    invoke-static {v6, v4, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object v6

    .line 97
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 99
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 101
    invoke-static {v9, v10, v3, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 104
    move-result-object v9

    .line 105
    iget-wide v10, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    move-result v10

    .line 111
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 114
    move-result-object v11

    .line 115
    invoke-static {v3, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    move-result-object v6

    .line 119
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 127
    iget-boolean v12, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 129
    if-eqz v12, :cond_4

    .line 131
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 133
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 140
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 142
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 147
    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v9

    .line 154
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 156
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 162
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 164
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    const v6, 0x3225d95b

    .line 170
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 173
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 176
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 178
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 184
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 186
    iget-object v7, v7, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 188
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 194
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 196
    iget-wide v9, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 198
    and-int/lit8 v23, v5, 0xe

    .line 200
    const/16 v24, 0x6180

    .line 202
    const v25, 0x1affa

    .line 205
    move-object/from16 v22, v3

    .line 207
    const/4 v3, 0x0

    .line 208
    move-object/from16 v21, v7

    .line 210
    const-wide/16 v6, 0x0

    .line 212
    move v5, v8

    .line 213
    const/4 v8, 0x0

    .line 214
    move v11, v5

    .line 215
    move-wide/from16 v28, v9

    .line 217
    move v10, v4

    .line 218
    move-wide/from16 v4, v28

    .line 220
    const/4 v9, 0x0

    .line 221
    move v12, v10

    .line 222
    const/4 v10, 0x0

    .line 223
    move v14, v11

    .line 224
    move v13, v12

    .line 225
    const-wide/16 v11, 0x0

    .line 227
    move v15, v13

    .line 228
    const/4 v13, 0x0

    .line 229
    move/from16 v17, v14

    .line 231
    move/from16 v16, v15

    .line 233
    const-wide/16 v14, 0x0

    .line 235
    move/from16 v18, v16

    .line 237
    const/16 v16, 0x2

    .line 239
    move/from16 v19, v17

    .line 241
    const/16 v17, 0x0

    .line 243
    move/from16 v20, v18

    .line 245
    const/16 v18, 0x1

    .line 247
    move/from16 v26, v19

    .line 249
    const/16 v19, 0x0

    .line 251
    move/from16 v27, v20

    .line 253
    const/16 v20, 0x0

    .line 255
    move/from16 v0, v26

    .line 257
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 260
    move-object/from16 v3, v22

    .line 262
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 265
    move/from16 v0, v27

    .line 267
    goto :goto_5

    .line 268
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 271
    move/from16 v0, p0

    .line 273
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_6

    .line 279
    new-instance v4, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;

    .line 281
    move/from16 v5, p1

    .line 283
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;-><init>(FILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 286
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 288
    :cond_6
    return-void
.end method

.method public static final MicroLabel-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p4

    .line 6
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 8
    const v1, 0x58df544e

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    move-object/from16 v3, p0

    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p5, v1

    .line 27
    and-int/lit8 v2, p6, 0x2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 33
    :cond_1
    move-object/from16 v4, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit8 v4, p5, 0x30

    .line 38
    if-nez v4, :cond_1

    .line 40
    move-object/from16 v4, p1

    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 48
    const/16 v5, 0x20

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v5, 0x10

    .line 53
    :goto_1
    or-int/2addr v1, v5

    .line 54
    :goto_2
    and-int/lit8 v5, p6, 0x4

    .line 56
    if-nez v5, :cond_4

    .line 58
    move-wide/from16 v5, p2

    .line 60
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 66
    const/16 v7, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-wide/from16 v5, p2

    .line 71
    :cond_5
    const/16 v7, 0x80

    .line 73
    :goto_3
    or-int/2addr v1, v7

    .line 74
    and-int/lit16 v7, v1, 0x93

    .line 76
    const/16 v8, 0x92

    .line 78
    if-eq v7, v8, :cond_6

    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v7, 0x0

    .line 83
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 85
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_c

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 94
    and-int/lit8 v7, p5, 0x1

    .line 96
    if-eqz v7, :cond_a

    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 108
    and-int/lit8 v2, p6, 0x4

    .line 110
    if-eqz v2, :cond_8

    .line 112
    and-int/lit16 v1, v1, -0x381

    .line 114
    :cond_8
    move-object v2, v4

    .line 115
    :cond_9
    move v4, v1

    .line 116
    move-object v1, v2

    .line 117
    move-wide v2, v5

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 121
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    goto :goto_6

    .line 124
    :cond_b
    move-object v2, v4

    .line 125
    :goto_6
    and-int/lit8 v4, p6, 0x4

    .line 127
    if-eqz v4, :cond_9

    .line 129
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 131
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 137
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 139
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 141
    and-int/lit16 v1, v1, -0x381

    .line 143
    move-wide/from16 v24, v4

    .line 145
    move v4, v1

    .line 146
    move-object v1, v2

    .line 147
    move-wide/from16 v2, v24

    .line 149
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 152
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 154
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 160
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 162
    iget-object v5, v5, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 164
    and-int/lit16 v4, v4, 0x3fe

    .line 166
    const/16 v22, 0x6180

    .line 168
    const v23, 0x1aff8

    .line 171
    move/from16 v21, v4

    .line 173
    move-object/from16 v19, v5

    .line 175
    const-wide/16 v4, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const-wide/16 v9, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const-wide/16 v12, 0x0

    .line 185
    const/4 v14, 0x2

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x1

    .line 189
    const/16 v17, 0x0

    .line 191
    const/16 v18, 0x0

    .line 193
    move-object/from16 v20, v0

    .line 195
    move-object/from16 v0, p0

    .line 197
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 200
    move-object v4, v1

    .line 201
    move-wide v5, v2

    .line 202
    goto :goto_8

    .line 203
    :cond_c
    move-object/from16 v20, v0

    .line 205
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 208
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d

    .line 214
    new-instance v2, Lcom/metrolist/music/ui/component/EditorialComponentsKt$$ExternalSyntheticLambda3;

    .line 216
    move-object/from16 v3, p0

    .line 218
    move/from16 v7, p5

    .line 220
    move/from16 v8, p6

    .line 222
    invoke-direct/range {v2 .. v8}, Lcom/metrolist/music/ui/component/EditorialComponentsKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    .line 225
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 227
    :cond_d
    return-void
.end method

.method public static final pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;-><init>(FB)V

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/ZIndexModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
