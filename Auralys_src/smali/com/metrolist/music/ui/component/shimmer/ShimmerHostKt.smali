.class public abstract Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;
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


# static fields
.field public static final ShimmerTheme:Lcom/valentinilk/shimmer/ShimmerTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Lcom/valentinilk/shimmer/ShimmerThemeKt;->defaultShimmerTheme:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 3
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 5
    new-instance v2, Landroidx/compose/animation/core/TweenSpec;

    .line 7
    const/16 v3, 0x320

    .line 9
    const/16 v4, 0xfa

    .line 11
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    const/4 v1, 0x4

    .line 17
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 19
    invoke-static {v2, v5, v3, v4, v1}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 22
    move-result-object v7

    .line 23
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 29
    move-result-wide v8

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v14, 0xe

    .line 33
    const/high16 v10, 0x3e800000    # 0.25f

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 40
    move-result-wide v3

    .line 41
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 43
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 46
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 49
    move-result-wide v8

    .line 50
    const/high16 v10, 0x3f000000    # 0.5f

    .line 52
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 55
    move-result-wide v3

    .line 56
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 58
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 61
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 64
    move-result-wide v8

    .line 65
    const/high16 v10, 0x3e800000    # 0.25f

    .line 67
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 70
    move-result-wide v1

    .line 71
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 73
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 76
    filled-new-array {v5, v6, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v10

    .line 84
    iget v8, v0, Lcom/valentinilk/shimmer/ShimmerTheme;->blendMode:I

    .line 86
    iget v9, v0, Lcom/valentinilk/shimmer/ShimmerTheme;->rotation:F

    .line 88
    iget-object v11, v0, Lcom/valentinilk/shimmer/ShimmerTheme;->shaderColorStops:Ljava/util/List;

    .line 90
    iget v12, v0, Lcom/valentinilk/shimmer/ShimmerTheme;->shimmerWidth:F

    .line 92
    new-instance v6, Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 94
    invoke-direct/range {v6 .. v12}, Lcom/valentinilk/shimmer/ShimmerTheme;-><init>(Landroidx/compose/animation/core/AnimationSpec;IFLjava/util/List;Ljava/util/List;F)V

    .line 97
    sput-object v6, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerTheme:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 99
    return-void
.end method

.method public static final ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v6, p6

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v0, p5

    .line 8
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v1, 0x5b942828

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    and-int/lit8 v1, p7, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    or-int/lit8 v2, v6, 0x6

    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 28
    if-nez v2, :cond_2

    .line 30
    move-object/from16 v2, p0

    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 45
    move v3, v6

    .line 46
    :goto_1
    or-int/lit16 v4, v3, 0x1b0

    .line 48
    and-int/lit8 v5, p7, 0x8

    .line 50
    if-eqz v5, :cond_4

    .line 52
    or-int/lit16 v4, v3, 0xdb0

    .line 54
    :cond_3
    move/from16 v3, p3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit16 v3, v6, 0xc00

    .line 59
    if-nez v3, :cond_3

    .line 61
    move/from16 v3, p3

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 69
    const/16 v7, 0x800

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v7, 0x400

    .line 74
    :goto_2
    or-int/2addr v4, v7

    .line 75
    :goto_3
    and-int/lit16 v7, v4, 0x2493

    .line 77
    const/16 v8, 0x2492

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    if-eq v7, v8, :cond_6

    .line 83
    move v7, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v7, v9

    .line 86
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 88
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_c

    .line 94
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    if-eqz v1, :cond_7

    .line 98
    move-object v12, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object v12, v2

    .line 101
    :goto_5
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 103
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 105
    if-eqz v5, :cond_8

    .line 107
    move v3, v10

    .line 108
    :cond_8
    sget-object v5, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    sget-object v7, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 116
    if-ne v5, v7, :cond_a

    .line 118
    const v4, 0x1e3469f9

    .line 121
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 124
    const/16 v19, 0x0

    .line 126
    const v20, 0xfffff

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 134
    const/16 v17, 0x0

    .line 136
    const/16 v18, 0x0

    .line 138
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object v4

    .line 142
    move-object v5, v12

    .line 143
    invoke-static {v4, v0, v9}, Lcom/valentinilk/shimmer/ShimmerModifierKt;->shimmer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v4

    .line 147
    if-eqz v3, :cond_9

    .line 149
    const/16 v18, 0x0

    .line 151
    const v19, 0xeffff

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 160
    const/16 v17, 0x0

    .line 162
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 168
    const/16 v11, 0x14

    .line 170
    invoke-direct {v8, v11}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 173
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 176
    move-result-object v11

    .line 177
    :cond_9
    invoke-interface {v4, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move-object v5, v12

    .line 186
    const v7, 0x1e38c428

    .line 189
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 192
    and-int/lit8 v4, v4, 0xe

    .line 194
    invoke-static {v5, v0, v4}, Lcom/valentinilk/shimmer/ShimmerModifierKt;->shimmer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 201
    :goto_6
    const/16 v7, 0x36

    .line 203
    invoke-static {v2, v1, v0, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 206
    move-result-object v8

    .line 207
    iget-wide v11, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 209
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    move-result v9

    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 216
    move-result-object v11

    .line 217
    invoke-static {v0, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 220
    move-result-object v4

    .line 221
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 229
    iget-boolean v12, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 231
    if-eqz v12, :cond_b

    .line 233
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 235
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 242
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 244
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 249
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v8

    .line 256
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 258
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 264
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 266
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v7

    .line 275
    move-object/from16 v8, p4

    .line 277
    invoke-interface {v8, v4, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 283
    move v4, v3

    .line 284
    move-object v3, v2

    .line 285
    move-object v2, v1

    .line 286
    move-object v1, v5

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    move-object/from16 v8, p4

    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 293
    move-object v1, v2

    .line 294
    move v4, v3

    .line 295
    move-object/from16 v2, p1

    .line 297
    move-object/from16 v3, p2

    .line 299
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 302
    move-result-object v9

    .line 303
    if-eqz v9, :cond_d

    .line 305
    new-instance v0, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt$$ExternalSyntheticLambda0;

    .line 307
    move/from16 v7, p7

    .line 309
    move-object v5, v8

    .line 310
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;II)V

    .line 313
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 315
    :cond_d
    return-void
.end method

.method public static final shimmerPlaceholderColor(Landroidx/compose/runtime/Composer;)J
    .locals 13

    .line 1
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x1a22e4e4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 9
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 17
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 19
    sget-object v1, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v1, v2, :cond_0

    .line 30
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 32
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 38
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 40
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 43
    move-result v0

    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 46
    cmpg-float v0, v0, v4

    .line 48
    if-gez v0, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v3

    .line 53
    :goto_1
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 60
    move-result v5

    .line 61
    or-int/2addr v4, v5

    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    if-nez v4, :cond_2

    .line 68
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 70
    if-ne v5, v4, :cond_4

    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    const-wide v4, -0x100000000L

    .line 79
    const v0, 0x3e6147ae    # 0.22f

    .line 82
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 85
    move-result-wide v6

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0xe

    .line 89
    const v8, 0x3f0ccccd    # 0.55f

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 97
    move-result-wide v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-wide/high16 v4, -0x100000000000000L

    .line 101
    const v0, 0x3eb33333    # 0.35f

    .line 104
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 107
    move-result-wide v6

    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0xe

    .line 111
    const v8, 0x3e851eb8    # 0.26f

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 119
    move-result-wide v0

    .line 120
    :goto_2
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 122
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 125
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_4
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 130
    iget-wide v0, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 132
    goto :goto_0
.end method
