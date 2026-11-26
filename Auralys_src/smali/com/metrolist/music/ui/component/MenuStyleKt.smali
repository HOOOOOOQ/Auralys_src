.class public abstract Lcom/metrolist/music/ui/component/MenuStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "pressed",
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
.method public static final MenuGrabber(ILandroidx/compose/runtime/Composer;)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x4b9ff80c    # 2.0967448E7f

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 18
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-static {p1}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 27
    move-result v2

    .line 28
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 30
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    const/16 v10, 0x32

    .line 34
    const/high16 v11, 0x42100000    # 36.0f

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const v0, -0x733cb8b5

    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 44
    const/high16 v8, 0x41200000    # 10.0f

    .line 46
    const/4 v9, 0x5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/high16 v6, 0x41000000    # 8.0f

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object v0

    .line 55
    const/high16 v2, 0x40a00000    # 5.0f

    .line 57
    invoke-static {v0, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 77
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 79
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0xe

    .line 84
    const v6, 0x3e8f5c29    # 0.28f

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 99
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const v2, -0x7337a068

    .line 106
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 109
    const/4 v2, 0x0

    .line 110
    const/high16 v5, 0x41400000    # 12.0f

    .line 112
    invoke-static {v4, v2, v5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object v0

    .line 116
    const/high16 v2, 0x40800000    # 4.0f

    .line 118
    invoke-static {v0, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 132
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 138
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 140
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v10, 0xe

    .line 145
    const v6, 0x3ecccccd    # 0.4f

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 161
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 168
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_3

    .line 174
    new-instance v0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;

    .line 176
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 179
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 181
    :cond_3
    return-void
.end method

.method public static final MenuHairline-8Feqmps(ILandroidx/compose/runtime/Composer;)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x7f5ecd75

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 20
    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xe

    .line 29
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    const/high16 v3, 0x41a00000    # 20.0f

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object v0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v0

    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 53
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 59
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 61
    iget-wide v3, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0xe

    .line 66
    const v5, 0x3dcccccd    # 0.1f

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 73
    move-result-wide v2

    .line 74
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 76
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 87
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 93
    new-instance v0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;

    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 99
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 101
    :cond_2
    return-void
.end method

.method public static final MenuSongHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move-object/from16 v3, p2

    .line 3
    const/16 v0, 0x90

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v7, p4

    .line 14
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 16
    const v1, 0x4853593

    .line 19
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    move-object/from16 v1, p0

    .line 24
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    or-int v2, p5, v2

    .line 36
    move-object/from16 v10, p1

    .line 38
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    const/16 v5, 0x20

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 49
    :goto_1
    or-int/2addr v2, v5

    .line 50
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 56
    const/16 v5, 0x100

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    or-int/lit16 v2, v2, 0xc00

    .line 64
    and-int/lit16 v5, v2, 0x493

    .line 66
    const/16 v8, 0x492

    .line 68
    if-eq v5, v8, :cond_3

    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 75
    invoke-virtual {v7, v8, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_d

    .line 81
    invoke-static {v7}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 84
    move-result v5

    .line 85
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    const/high16 v15, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v8

    .line 93
    const/high16 v9, 0x41000000    # 8.0f

    .line 95
    const/16 p4, 0x10

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static {v8, v9, v11, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v16

    .line 102
    if-eqz v5, :cond_4

    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    move/from16 v18, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move/from16 v18, v9

    .line 111
    :goto_4
    const/16 v21, 0x5

    .line 113
    const/16 v17, 0x0

    .line 115
    const/16 v19, 0x0

    .line 117
    const/high16 v20, 0x41400000    # 12.0f

    .line 119
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 122
    move-result-object v4

    .line 123
    move/from16 v11, v20

    .line 125
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 127
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 129
    move/from16 p3, v9

    .line 131
    const/16 v9, 0x30

    .line 133
    invoke-static {v8, v5, v7, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 136
    move-result-object v5

    .line 137
    iget-wide v8, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    move-result v8

    .line 143
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 146
    move-result-object v9

    .line 147
    invoke-static {v7, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    move-result-object v4

    .line 151
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 159
    iget-boolean v11, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 161
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 163
    if-eqz v11, :cond_5

    .line 165
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 172
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 174
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 179
    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 188
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 194
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 196
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 202
    move-result-object v4

    .line 203
    const/high16 v15, 0x42400000    # 48.0f

    .line 205
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object v15

    .line 209
    invoke-static {v15, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v4

    .line 213
    sget-object v15, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 215
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 218
    move-result-object v17

    .line 219
    move-object/from16 v6, v17

    .line 221
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 223
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 225
    move-object/from16 v19, v14

    .line 227
    iget-wide v13, v6, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 229
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 231
    invoke-static {v4, v13, v14, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 234
    move-result-object v4

    .line 235
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 241
    move-result-object v6

    .line 242
    iget-wide v13, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 244
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    move-result v13

    .line 248
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 251
    move-result-object v14

    .line 252
    invoke-static {v7, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 259
    iget-boolean v1, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 261
    if-eqz v1, :cond_6

    .line 263
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 270
    :goto_6
    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    invoke-static {v7, v14, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    invoke-static {v13, v7, v9, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 279
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    if-eqz v3, :cond_a

    .line 284
    const v1, -0x4fec8fb0

    .line 287
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 290
    and-int/lit16 v1, v2, 0x380

    .line 292
    const/16 v4, 0x100

    .line 294
    if-ne v1, v4, :cond_7

    .line 296
    const/4 v13, 0x1

    .line 297
    goto :goto_7

    .line 298
    :cond_7
    const/4 v13, 0x0

    .line 299
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    if-nez v13, :cond_8

    .line 305
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 307
    if-ne v1, v4, :cond_9

    .line 309
    :cond_8
    invoke-static {v3, v0, v0}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    :cond_9
    move-object v4, v1

    .line 317
    check-cast v4, Ljava/lang/String;

    .line 319
    move-object v6, v5

    .line 320
    move-object/from16 v1, v19

    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 327
    move-result-object v5

    .line 328
    move-object v0, v8

    .line 329
    const v8, 0x1801b0

    .line 332
    move-object v13, v9

    .line 333
    const/16 v9, 0x7b8

    .line 335
    move-object v14, v6

    .line 336
    sget-object v6, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 338
    invoke-static/range {v4 .. v9}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 345
    :goto_8
    const/4 v5, 0x1

    .line 346
    goto :goto_9

    .line 347
    :cond_a
    move-object v14, v5

    .line 348
    move-object v0, v8

    .line 349
    move-object v13, v9

    .line 350
    move-object/from16 v1, v19

    .line 352
    const/4 v4, 0x0

    .line 353
    const v5, -0x4fe7bca7

    .line 356
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 359
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 362
    goto :goto_8

    .line 363
    :goto_9
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 366
    const/high16 v6, 0x41400000    # 12.0f

    .line 368
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 371
    move-result-object v6

    .line 372
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 375
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 377
    const/high16 v8, 0x3f800000    # 1.0f

    .line 379
    invoke-direct {v6, v8, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 382
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 384
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 386
    invoke-static {v8, v9, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 389
    move-result-object v8

    .line 390
    iget-wide v4, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 392
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    move-result v4

    .line 396
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 399
    move-result-object v5

    .line 400
    invoke-static {v7, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 407
    iget-boolean v9, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 409
    if-eqz v9, :cond_b

    .line 411
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 414
    goto :goto_a

    .line 415
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 418
    :goto_a
    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    invoke-static {v4, v7, v13, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 427
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 436
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 438
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 440
    sget-object v23, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 442
    invoke-static/range {p4 .. p4}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 445
    move-result-wide v21

    .line 446
    const/16 v32, 0x0

    .line 448
    const v33, 0xfffff9

    .line 451
    const-wide/16 v19, 0x0

    .line 453
    const/16 v24, 0x0

    .line 455
    const-wide/16 v25, 0x0

    .line 457
    const/16 v27, 0x0

    .line 459
    const/16 v28, 0x0

    .line 461
    const-wide/16 v29, 0x0

    .line 463
    const/16 v31, 0x0

    .line 465
    move-object/from16 v18, v0

    .line 467
    invoke-static/range {v18 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 470
    move-result-object v23

    .line 471
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 477
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 479
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 481
    and-int/lit8 v25, v2, 0xe

    .line 483
    const/16 v26, 0x6180

    .line 485
    const v27, 0x1affa

    .line 488
    move-object/from16 v24, v7

    .line 490
    move-wide v6, v4

    .line 491
    const/4 v5, 0x0

    .line 492
    const-wide/16 v8, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const-wide/16 v13, 0x0

    .line 499
    move-object v0, v15

    .line 500
    const/4 v15, 0x0

    .line 501
    const/4 v4, 0x1

    .line 502
    const/16 v18, 0x0

    .line 504
    const-wide/16 v16, 0x0

    .line 506
    move/from16 v19, v18

    .line 508
    const/16 v18, 0x2

    .line 510
    move/from16 v20, v19

    .line 512
    const/16 v19, 0x0

    .line 514
    move/from16 v21, v20

    .line 516
    const/16 v20, 0x1

    .line 518
    move/from16 v22, v21

    .line 520
    const/16 v21, 0x0

    .line 522
    move/from16 v28, v22

    .line 524
    const/16 v22, 0x0

    .line 526
    move-object/from16 v4, p0

    .line 528
    move-object/from16 v29, v1

    .line 530
    move/from16 v1, v28

    .line 532
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 535
    move-object/from16 v7, v24

    .line 537
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_c

    .line 543
    const v4, -0x4c6f84eb

    .line 546
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 549
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 555
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 557
    iget-object v8, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 559
    const/16 v4, 0xe

    .line 561
    invoke-static {v4}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 564
    move-result-wide v11

    .line 565
    const/16 v22, 0x0

    .line 567
    const v23, 0xfffffd

    .line 570
    const-wide/16 v9, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    const-wide/16 v15, 0x0

    .line 576
    const/16 v17, 0x0

    .line 578
    const/16 v18, 0x0

    .line 580
    const-wide/16 v19, 0x0

    .line 582
    const/16 v21, 0x0

    .line 584
    invoke-static/range {v8 .. v23}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 587
    move-result-object v23

    .line 588
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 594
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 596
    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 598
    shr-int/lit8 v0, v2, 0x3

    .line 600
    and-int/lit8 v25, v0, 0xe

    .line 602
    const/16 v26, 0x6180

    .line 604
    const v27, 0x1affa

    .line 607
    move-object/from16 v24, v7

    .line 609
    move-wide v6, v5

    .line 610
    const/4 v5, 0x0

    .line 611
    const-wide/16 v8, 0x0

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const-wide/16 v13, 0x0

    .line 618
    const/4 v15, 0x0

    .line 619
    const-wide/16 v16, 0x0

    .line 621
    const/16 v18, 0x2

    .line 623
    const/16 v19, 0x0

    .line 625
    const/16 v20, 0x1

    .line 627
    const/16 v21, 0x0

    .line 629
    move-object/from16 v4, p1

    .line 631
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 634
    move-object/from16 v7, v24

    .line 636
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 639
    :goto_b
    const/4 v4, 0x1

    .line 640
    goto :goto_c

    .line 641
    :cond_c
    const v0, -0x4c6aca77

    .line 644
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 647
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 650
    goto :goto_b

    .line 651
    :goto_c
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 654
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 657
    move-object/from16 v4, v29

    .line 659
    goto :goto_d

    .line 660
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 663
    move-object/from16 v4, p3

    .line 665
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 668
    move-result-object v6

    .line 669
    if-eqz v6, :cond_e

    .line 671
    new-instance v0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;

    .line 673
    move-object/from16 v1, p0

    .line 675
    move-object/from16 v2, p1

    .line 677
    move/from16 v5, p5

    .line 679
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 682
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 684
    :cond_e
    return-void
.end method

.method public static final MenuVolumeCard(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 8
    const v1, 0x40f2f654

    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    and-int/lit8 v1, p2, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 26
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-static {p1}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const v1, 0x31c8c2cc

    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 44
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/metrolist/music/ui/component/MenuLook;->GroupRadiusGlass:F

    .line 54
    const/high16 v2, 0x41c00000    # 24.0f

    .line 56
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v4, p1, v3}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassFill(ZLandroidx/compose/runtime/Composer;I)J

    .line 67
    move-result-wide v5

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 70
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v1

    .line 74
    const/high16 v2, 0x41600000    # 14.0f

    .line 76
    const/high16 v5, 0x40c00000    # 6.0f

    .line 78
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 84
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 87
    move-result-object v2

    .line 88
    iget-wide v5, p1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    move-result v5

    .line 94
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {p1, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v1

    .line 102
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 110
    iget-boolean v7, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 112
    if-eqz v7, :cond_1

    .line 114
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 116
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 123
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 125
    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 130
    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 139
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 145
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 147
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 156
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const v1, 0x31cd1db5

    .line 163
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 166
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 176
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_4

    .line 182
    new-instance v0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda4;

    .line 184
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 187
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 189
    :cond_4
    return-void
.end method

.method public static final menuPressable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object/from16 v4, p3

    .line 9
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 17
    if-ne v0, v7, :cond_0

    .line 19
    invoke-static {v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    move-object v9, v0

    .line 24
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v9, v4, v0}, Landroidx/arch/core/executor/TaskExecutor;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 33
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 39
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 41
    iget-wide v10, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    const v2, 0x3dcccccd    # 0.1f

    .line 60
    :goto_0
    move v12, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0xe

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 72
    move-result-wide v2

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    const/16 v1, 0x28

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v1, 0xc8

    .line 90
    :goto_2
    const/4 v8, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v1, v8, v5, v0}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 95
    move-result-object v0

    .line 96
    const/16 v5, 0x180

    .line 98
    const/16 v6, 0x8

    .line 100
    move-wide/from16 v17, v2

    .line 102
    move-object v2, v0

    .line 103
    move-wide/from16 v0, v17

    .line 105
    const-string v3, "menuPressShade"

    .line 107
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    if-nez v1, :cond_3

    .line 121
    if-ne v2, v7, :cond_4

    .line 123
    :cond_3
    new-instance v2, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;

    .line 125
    invoke-direct {v2, v0, v8}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;B)V

    .line 128
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 133
    move-object/from16 v0, p0

    .line 135
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 138
    move-result-object v8

    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v15, 0x18

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    move/from16 v11, p1

    .line 146
    move-object/from16 v14, p2

    .line 148
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
