.class public abstract Lcom/metrolist/music/ui/component/HeroHeaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0005\u00b2\u0006\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "tint",
        "Lkotlin/Function0;",
        "",
        "force",
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
.field public static final tintCache:Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;

    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x20

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    sput-object v0, Lcom/metrolist/music/ui/component/HeroHeaderKt;->tintCache:Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;

    .line 13
    return-void
.end method

.method public static final HeroAuthorRow(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v5, p5

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v7, p1

    .line 10
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v1, 0x62f458f7

    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-object/from16 v8, p3

    .line 20
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p0, v1

    .line 31
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/16 v2, 0x20

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    or-int/lit16 v1, v1, 0x180

    .line 45
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    const/16 v2, 0x800

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x400

    .line 56
    :goto_2
    or-int v9, v1, v2

    .line 58
    and-int/lit16 v1, v9, 0x493

    .line 60
    const/16 v2, 0x492

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eq v1, v2, :cond_3

    .line 66
    move v1, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v1, v10

    .line 69
    :goto_3
    and-int/lit8 v2, v9, 0x1

    .line 71
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 77
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 79
    new-instance v13, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 81
    new-instance v1, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v1, v2}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 87
    const/high16 v2, 0x41000000    # 8.0f

    .line 89
    invoke-direct {v13, v2, v11, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 92
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    if-eqz v5, :cond_4

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v6, 0xf

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object v2

    .line 105
    move-object v6, v1

    .line 106
    move-object v1, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v6, v1

    .line 109
    :goto_4
    const/16 v2, 0x36

    .line 111
    invoke-static {v13, v12, v7, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 114
    move-result-object v2

    .line 115
    iget-wide v3, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v7, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    move-result-object v1

    .line 129
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 137
    iget-boolean v5, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 139
    if-eqz v5, :cond_5

    .line 141
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 143
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 150
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 152
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 157
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 166
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 172
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 174
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    if-eqz v0, :cond_6

    .line 179
    const v1, -0x719ecf75

    .line 182
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 185
    const/high16 v1, 0x41c00000    # 24.0f

    .line 187
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 193
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 196
    move-result-object v1

    .line 197
    shr-int/lit8 v2, v9, 0x3

    .line 199
    and-int/lit8 v2, v2, 0xe

    .line 201
    const v3, 0x180030

    .line 204
    or-int v4, v2, v3

    .line 206
    const/16 v5, 0x7b8

    .line 208
    sget-object v2, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 210
    move-object v3, v7

    .line 211
    invoke-static/range {v0 .. v5}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 214
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    move-object v3, v7

    .line 219
    const v0, -0x719b6ed9

    .line 222
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 225
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 228
    :goto_6
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 230
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 236
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 238
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 240
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 246
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 248
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 250
    and-int/lit8 v21, v9, 0xe

    .line 252
    const/16 v22, 0x6180

    .line 254
    const v23, 0x1affa

    .line 257
    move-object/from16 v19, v1

    .line 259
    const/4 v1, 0x0

    .line 260
    move-object/from16 v20, v3

    .line 262
    move-wide v2, v4

    .line 263
    const-wide/16 v4, 0x0

    .line 265
    move-object v0, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const-wide/16 v9, 0x0

    .line 271
    move v12, v11

    .line 272
    const/4 v11, 0x0

    .line 273
    move v14, v12

    .line 274
    const-wide/16 v12, 0x0

    .line 276
    move v15, v14

    .line 277
    const/4 v14, 0x2

    .line 278
    move/from16 v16, v15

    .line 280
    const/4 v15, 0x0

    .line 281
    move/from16 v17, v16

    .line 283
    const/16 v16, 0x1

    .line 285
    move/from16 v18, v17

    .line 287
    const/16 v17, 0x0

    .line 289
    move/from16 v24, v18

    .line 291
    const/16 v18, 0x0

    .line 293
    move-object/from16 v24, v0

    .line 295
    move-object/from16 v0, p3

    .line 297
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 300
    move-object/from16 v3, v20

    .line 302
    const/4 v12, 0x1

    .line 303
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 306
    move-object/from16 v2, v24

    .line 308
    goto :goto_7

    .line 309
    :cond_7
    move-object v3, v7

    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 313
    move-object/from16 v2, p2

    .line 315
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_8

    .line 321
    new-instance v0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;

    .line 323
    move/from16 v1, p0

    .line 325
    move-object/from16 v3, p3

    .line 327
    move-object/from16 v4, p4

    .line 329
    move-object/from16 v5, p5

    .line 331
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;-><init>(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 334
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 336
    :cond_8
    return-void
.end method

.method public static final HeroHeader-KYgFQTI(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 50

    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v11, p11

    .line 5
    move/from16 v12, p12

    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v14, p10

    .line 17
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v0, -0x2559a7aa

    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    and-int/lit8 v0, v11, 0x6

    .line 27
    if-nez v0, :cond_1

    .line 29
    move-object/from16 v0, p0

    .line 31
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v0, p0

    .line 44
    move v1, v11

    .line 45
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 51
    :cond_2
    move-object/from16 v4, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v4, v11, 0x30

    .line 56
    if-nez v4, :cond_2

    .line 58
    move-object/from16 v4, p1

    .line 60
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 66
    const/16 v5, 0x20

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v5, 0x10

    .line 71
    :goto_2
    or-int/2addr v1, v5

    .line 72
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 74
    if-nez v5, :cond_6

    .line 76
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 82
    const/16 v5, 0x100

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v5, 0x80

    .line 87
    :goto_4
    or-int/2addr v1, v5

    .line 88
    :cond_6
    and-int/lit8 v5, v12, 0x8

    .line 90
    if-eqz v5, :cond_8

    .line 92
    or-int/lit16 v1, v1, 0xc00

    .line 94
    :cond_7
    move-object/from16 v6, p3

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    and-int/lit16 v6, v11, 0xc00

    .line 99
    if-nez v6, :cond_7

    .line 101
    move-object/from16 v6, p3

    .line 103
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 109
    const/16 v7, 0x800

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/16 v7, 0x400

    .line 114
    :goto_5
    or-int/2addr v1, v7

    .line 115
    :goto_6
    and-int/lit8 v7, v12, 0x10

    .line 117
    if-eqz v7, :cond_b

    .line 119
    or-int/lit16 v1, v1, 0x6000

    .line 121
    :cond_a
    move-object/from16 v8, p4

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    and-int/lit16 v8, v11, 0x6000

    .line 126
    if-nez v8, :cond_a

    .line 128
    move-object/from16 v8, p4

    .line 130
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_c

    .line 136
    const/16 v9, 0x4000

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/16 v9, 0x2000

    .line 141
    :goto_7
    or-int/2addr v1, v9

    .line 142
    :goto_8
    and-int/lit8 v9, v12, 0x20

    .line 144
    const/high16 v16, 0x30000

    .line 146
    if-eqz v9, :cond_d

    .line 148
    or-int v1, v1, v16

    .line 150
    move-object/from16 v10, p5

    .line 152
    goto :goto_a

    .line 153
    :cond_d
    and-int v16, v11, v16

    .line 155
    move-object/from16 v10, p5

    .line 157
    if-nez v16, :cond_f

    .line 159
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_e

    .line 165
    const/high16 v16, 0x20000

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    const/high16 v16, 0x10000

    .line 170
    :goto_9
    or-int v1, v1, v16

    .line 172
    :cond_f
    :goto_a
    and-int/lit8 v16, v12, 0x40

    .line 174
    const/high16 v17, 0x180000

    .line 176
    if-eqz v16, :cond_10

    .line 178
    or-int v1, v1, v17

    .line 180
    move-object/from16 v15, p6

    .line 182
    goto :goto_c

    .line 183
    :cond_10
    and-int v17, v11, v17

    .line 185
    move-object/from16 v15, p6

    .line 187
    if-nez v17, :cond_12

    .line 189
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_11

    .line 195
    const/high16 v17, 0x100000

    .line 197
    goto :goto_b

    .line 198
    :cond_11
    const/high16 v17, 0x80000

    .line 200
    :goto_b
    or-int v1, v1, v17

    .line 202
    :cond_12
    :goto_c
    and-int/lit16 v0, v12, 0x80

    .line 204
    const/high16 v17, 0xc00000

    .line 206
    if-eqz v0, :cond_14

    .line 208
    or-int v1, v1, v17

    .line 210
    :cond_13
    move/from16 v17, v0

    .line 212
    move-object/from16 v0, p7

    .line 214
    goto :goto_e

    .line 215
    :cond_14
    and-int v17, v11, v17

    .line 217
    if-nez v17, :cond_13

    .line 219
    move/from16 v17, v0

    .line 221
    move-object/from16 v0, p7

    .line 223
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_15

    .line 229
    const/high16 v18, 0x800000

    .line 231
    goto :goto_d

    .line 232
    :cond_15
    const/high16 v18, 0x400000

    .line 234
    :goto_d
    or-int v1, v1, v18

    .line 236
    :goto_e
    const/high16 v18, 0x6000000

    .line 238
    or-int v18, v1, v18

    .line 240
    const/high16 v19, 0x30000000

    .line 242
    and-int v19, v11, v19

    .line 244
    if-nez v19, :cond_16

    .line 246
    const/high16 v18, 0x16000000

    .line 248
    or-int v18, v1, v18

    .line 250
    :cond_16
    const v1, 0x12492493

    .line 253
    and-int v1, v18, v1

    .line 255
    const v0, 0x12492492

    .line 258
    if-ne v1, v0, :cond_17

    .line 260
    const/4 v0, 0x0

    .line 261
    goto :goto_f

    .line 262
    :cond_17
    const/4 v0, 0x1

    .line 263
    :goto_f
    and-int/lit8 v1, v18, 0x1

    .line 265
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2d

    .line 271
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 274
    and-int/lit8 v0, v11, 0x1

    .line 276
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 278
    const v19, -0x70000001

    .line 281
    const/16 v20, 0x0

    .line 283
    if-eqz v0, :cond_19

    .line 285
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_18

    .line 291
    goto :goto_11

    .line 292
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 295
    and-int v0, v18, v19

    .line 297
    move-object/from16 v2, p7

    .line 299
    move/from16 v39, v0

    .line 301
    move-object v9, v8

    .line 302
    move-object/from16 v0, p6

    .line 304
    move/from16 v8, p8

    .line 306
    :goto_10
    move-object/from16 v38, v10

    .line 308
    move-object v10, v4

    .line 309
    goto :goto_14

    .line 310
    :cond_19
    :goto_11
    if-eqz v2, :cond_1a

    .line 312
    move-object v4, v1

    .line 313
    :cond_1a
    if-eqz v5, :cond_1b

    .line 315
    move-object/from16 v6, v20

    .line 317
    :cond_1b
    if-eqz v7, :cond_1c

    .line 319
    move-object/from16 v8, v20

    .line 321
    :cond_1c
    if-eqz v9, :cond_1d

    .line 323
    move-object/from16 v10, v20

    .line 325
    :cond_1d
    if-eqz v16, :cond_1e

    .line 327
    move-object/from16 v0, v20

    .line 329
    goto :goto_12

    .line 330
    :cond_1e
    move-object/from16 v0, p6

    .line 332
    :goto_12
    if-eqz v17, :cond_1f

    .line 334
    move-object/from16 v2, v20

    .line 336
    goto :goto_13

    .line 337
    :cond_1f
    move-object/from16 v2, p7

    .line 339
    :goto_13
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 341
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Landroidx/compose/foundation/layout/WindowInsets;

    .line 347
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 354
    move-result v5

    .line 355
    and-int v7, v18, v19

    .line 357
    move/from16 v39, v7

    .line 359
    move-object v9, v8

    .line 360
    move v8, v5

    .line 361
    goto :goto_10

    .line 362
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 365
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 367
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 373
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 375
    move-object/from16 v16, v6

    .line 377
    iget-wide v6, v5, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 379
    sget-object v15, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 381
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 384
    move-result-object v15

    .line 385
    check-cast v15, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 387
    iget-boolean v15, v15, Lcom/metrolist/music/ui/theme/HorizonColors;->dark:Z

    .line 389
    move-object/from16 p1, v0

    .line 391
    sget-object v0, Lcom/metrolist/music/ui/theme/CoverTintKt;->LocalCoverTintEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 393
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_21

    .line 405
    const v0, -0x7c33bef3

    .line 408
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 411
    const v0, -0x358e0d8d

    .line 414
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 417
    shr-int/lit8 v0, v39, 0x6

    .line 419
    and-int/lit8 v0, v0, 0xe

    .line 421
    move-object/from16 p3, v2

    .line 423
    const/4 v2, 0x2

    .line 424
    invoke-static {v0, v2, v14, v3}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->rememberCoverTintOf(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;

    .line 427
    move-result-object v0

    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 432
    if-nez v0, :cond_20

    .line 434
    const v0, -0x358e07a3

    .line 437
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 440
    sget-object v0, Lcom/metrolist/music/ui/theme/CoverTintKt;->LocalCoverTint:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 442
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 448
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 451
    move-object/from16 v20, v0

    .line 453
    goto :goto_15

    .line 454
    :cond_20
    move-object/from16 p4, v0

    .line 456
    const v0, -0x358e0e6b

    .line 459
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 462
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 465
    move-object/from16 v20, p4

    .line 467
    :goto_15
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 470
    move-object/from16 v0, v20

    .line 472
    goto :goto_16

    .line 473
    :cond_21
    move-object/from16 p3, v2

    .line 475
    const/4 v2, 0x0

    .line 476
    const v0, -0x7c32bab9

    .line 479
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 482
    goto :goto_15

    .line 483
    :goto_16
    if-nez v0, :cond_22

    .line 485
    move-wide v2, v6

    .line 486
    goto :goto_18

    .line 487
    :cond_22
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 489
    if-eqz v15, :cond_23

    .line 491
    const v0, 0x3e8f5c29    # 0.28f

    .line 494
    goto :goto_17

    .line 495
    :cond_23
    const v0, 0x3e23d70a    # 0.16f

    .line 498
    :goto_17
    invoke-static {v6, v7, v2, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 501
    move-result-wide v2

    .line 502
    :goto_18
    const/high16 v15, 0x3f800000    # 1.0f

    .line 504
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 507
    move-result-object v0

    .line 508
    sget-object v15, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 510
    move-object/from16 v40, v10

    .line 512
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 514
    move-wide/from16 p5, v2

    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-static {v15, v10, v14, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 520
    move-result-object v3

    .line 521
    move-object/from16 p4, v4

    .line 523
    move-object v2, v5

    .line 524
    iget-wide v4, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 526
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    move-result v4

    .line 530
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 533
    move-result-object v5

    .line 534
    invoke-static {v14, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537
    move-result-object v0

    .line 538
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 540
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 546
    move-object/from16 p7, v2

    .line 548
    iget-boolean v2, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 550
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 552
    if-eqz v2, :cond_24

    .line 554
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 557
    goto :goto_19

    .line 558
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 561
    :goto_19
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 563
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 568
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v4

    .line 575
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 577
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 583
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 585
    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    move-object/from16 p8, v2

    .line 590
    const/high16 v0, 0x3f800000    # 1.0f

    .line 592
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 595
    move-result-object v2

    .line 596
    new-instance v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;

    .line 598
    const/4 v12, 0x3

    .line 599
    invoke-direct {v0, v8, v12}, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;-><init>(FB)V

    .line 602
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 605
    move-result-object v19

    .line 606
    new-instance v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;

    .line 608
    move-object/from16 v41, p1

    .line 610
    move-object/from16 v42, p3

    .line 612
    move-object/from16 v43, p4

    .line 614
    move-object v12, v1

    .line 615
    move-object/from16 v45, v3

    .line 617
    move-object/from16 v47, v4

    .line 619
    move-object/from16 v46, v5

    .line 621
    move-object/from16 v44, v13

    .line 623
    move-object/from16 v3, v16

    .line 625
    move-object/from16 v4, p2

    .line 627
    move-wide/from16 v1, p5

    .line 629
    move-object/from16 v5, p7

    .line 631
    move-object/from16 v13, p8

    .line 633
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/material3/ColorScheme;JFLkotlin/jvm/functions/Function4;)V

    .line 636
    const v4, 0x44ac520a

    .line 639
    invoke-static {v4, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 642
    move-result-object v0

    .line 643
    const/16 v4, 0xc00

    .line 645
    const/16 v16, 0x6

    .line 647
    const/16 v20, 0x0

    .line 649
    move-object/from16 p5, v0

    .line 651
    move/from16 p7, v4

    .line 653
    move-object/from16 p6, v14

    .line 655
    move/from16 p8, v16

    .line 657
    move-object/from16 p3, v19

    .line 659
    move-object/from16 p4, v20

    .line 661
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 664
    move-object/from16 v0, p6

    .line 666
    const/high16 v4, 0x3f800000    # 1.0f

    .line 668
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 671
    move-result-object v14

    .line 672
    new-instance v4, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;

    .line 674
    move-object/from16 v48, v3

    .line 676
    const/high16 v3, 0x42900000    # 72.0f

    .line 678
    move/from16 v49, v8

    .line 680
    const/4 v8, 0x3

    .line 681
    invoke-direct {v4, v3, v8}, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;-><init>(FB)V

    .line 684
    invoke-static {v14, v4}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 691
    move-result v4

    .line 692
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 695
    move-result v8

    .line 696
    or-int/2addr v4, v8

    .line 697
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 700
    move-result-object v8

    .line 701
    if-nez v4, :cond_25

    .line 703
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 705
    if-ne v8, v4, :cond_26

    .line 707
    :cond_25
    new-instance v4, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda33;

    .line 709
    const/4 v8, 0x1

    .line 710
    move-wide/from16 p5, v1

    .line 712
    move-object/from16 p3, v4

    .line 714
    move-wide/from16 p7, v6

    .line 716
    move/from16 p4, v8

    .line 718
    invoke-direct/range {p3 .. p8}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda33;-><init>(BJJ)V

    .line 721
    move-object/from16 v8, p3

    .line 723
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 726
    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 728
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 731
    move-result-object v1

    .line 732
    const/high16 v2, 0x41a00000    # 20.0f

    .line 734
    const/4 v3, 0x0

    .line 735
    const/4 v4, 0x2

    .line 736
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 739
    move-result-object v1

    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-static {v15, v10, v0, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 744
    move-result-object v4

    .line 745
    iget-wide v6, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 747
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 750
    move-result v3

    .line 751
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 754
    move-result-object v6

    .line 755
    invoke-static {v0, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 762
    iget-boolean v7, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 764
    if-eqz v7, :cond_27

    .line 766
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 769
    goto :goto_1a

    .line 770
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 773
    :goto_1a
    invoke-static {v0, v4, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    move-object/from16 v4, v45

    .line 778
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    move-object/from16 v6, v46

    .line 783
    invoke-static {v3, v0, v6, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 786
    move-object/from16 v3, v47

    .line 788
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 791
    move-object/from16 v1, v43

    .line 793
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 796
    move-result-object v7

    .line 797
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 799
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 801
    iget-object v7, v7, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 803
    iget-wide v14, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 805
    and-int/lit8 v35, v39, 0xe

    .line 807
    const/16 v36, 0x6180

    .line 809
    const v37, 0x1affa

    .line 812
    move-wide/from16 v16, v14

    .line 814
    const/4 v8, 0x1

    .line 815
    const/4 v15, 0x0

    .line 816
    const/high16 v10, 0x3f800000    # 1.0f

    .line 818
    const-wide/16 v18, 0x0

    .line 820
    const/16 v20, 0x0

    .line 822
    const/16 v21, 0x0

    .line 824
    const/16 v22, 0x0

    .line 826
    const-wide/16 v23, 0x0

    .line 828
    const/16 v25, 0x0

    .line 830
    const-wide/16 v26, 0x0

    .line 832
    const/16 v28, 0x2

    .line 834
    const/16 v29, 0x0

    .line 836
    const/16 v30, 0x2

    .line 838
    const/16 v31, 0x0

    .line 840
    const/16 v32, 0x0

    .line 842
    move-object/from16 v14, p0

    .line 844
    move-object/from16 v34, v0

    .line 846
    move-object/from16 v33, v7

    .line 848
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 851
    const/high16 v7, 0x40c00000    # 6.0f

    .line 853
    move-object/from16 v14, v41

    .line 855
    if-nez v14, :cond_28

    .line 857
    const v15, 0x52018c41

    .line 860
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 863
    const/4 v15, 0x0

    .line 864
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 867
    move-object/from16 v2, v44

    .line 869
    goto :goto_1b

    .line 870
    :cond_28
    const/4 v15, 0x0

    .line 871
    const v2, 0x52018c42

    .line 874
    invoke-static {v7, v2, v0, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 877
    move-object/from16 v2, v44

    .line 879
    invoke-interface {v14, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 885
    :goto_1b
    if-eqz v38, :cond_29

    .line 887
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 890
    move-result v15

    .line 891
    if-eqz v15, :cond_2a

    .line 893
    :cond_29
    move-object/from16 p1, v9

    .line 895
    move-object/from16 v41, v14

    .line 897
    move-object/from16 v14, v38

    .line 899
    const/4 v15, 0x0

    .line 900
    goto :goto_1d

    .line 901
    :cond_2a
    const v15, 0x52039344

    .line 904
    invoke-static {v7, v15, v0, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 907
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 913
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 915
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 917
    move-object/from16 p1, v9

    .line 919
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 921
    shr-int/lit8 v5, v39, 0xf

    .line 923
    and-int/lit8 v35, v5, 0xe

    .line 925
    const/16 v36, 0x6180

    .line 927
    const v37, 0x1affa

    .line 930
    const/4 v15, 0x0

    .line 931
    const-wide/16 v18, 0x0

    .line 933
    const/16 v20, 0x0

    .line 935
    const/16 v21, 0x0

    .line 937
    const/16 v22, 0x0

    .line 939
    const-wide/16 v23, 0x0

    .line 941
    const/16 v25, 0x0

    .line 943
    const-wide/16 v26, 0x0

    .line 945
    const/16 v28, 0x2

    .line 947
    const/16 v29, 0x0

    .line 949
    const/16 v30, 0x1

    .line 951
    const/16 v31, 0x0

    .line 953
    const/16 v32, 0x0

    .line 955
    move-object/from16 v34, v0

    .line 957
    move-object/from16 v33, v1

    .line 959
    move-wide/from16 v16, v8

    .line 961
    move-object/from16 v41, v14

    .line 963
    move-object/from16 v14, v38

    .line 965
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 968
    const/4 v15, 0x0

    .line 969
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 972
    :goto_1c
    move-object/from16 v1, v42

    .line 974
    goto :goto_1e

    .line 975
    :goto_1d
    const v1, 0x52088f98

    .line 978
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 981
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 984
    goto :goto_1c

    .line 985
    :goto_1e
    if-nez v1, :cond_2b

    .line 987
    const v2, 0x5208fec1

    .line 990
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 993
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 996
    goto :goto_1f

    .line 997
    :cond_2b
    const v5, 0x5208fec2

    .line 1000
    const/high16 v8, 0x41000000    # 8.0f

    .line 1002
    invoke-static {v8, v5, v0, v0, v12}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 1005
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1011
    :goto_1f
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1014
    move-result-object v2

    .line 1015
    const/4 v5, 0x5

    .line 1016
    const/4 v8, 0x0

    .line 1017
    const/4 v9, 0x0

    .line 1018
    const/high16 v10, 0x41400000    # 12.0f

    .line 1020
    move-object/from16 p3, v2

    .line 1022
    move/from16 p8, v5

    .line 1024
    move/from16 p4, v8

    .line 1026
    move/from16 p6, v9

    .line 1028
    move/from16 p7, v10

    .line 1030
    const/high16 p5, 0x41a00000    # 20.0f

    .line 1032
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1035
    move-result-object v2

    .line 1036
    move/from16 v5, p7

    .line 1038
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1040
    new-instance v9, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1042
    const/4 v10, 0x7

    .line 1043
    invoke-direct {v9, v10}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1046
    const/4 v7, 0x1

    .line 1047
    invoke-direct {v8, v5, v7, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1050
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1052
    const/16 v9, 0x36

    .line 1054
    invoke-static {v8, v5, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1057
    move-result-object v5

    .line 1058
    iget-wide v7, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1060
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1063
    move-result v7

    .line 1064
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1067
    move-result-object v8

    .line 1068
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1075
    iget-boolean v10, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1077
    if-eqz v10, :cond_2c

    .line 1079
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1082
    goto :goto_20

    .line 1083
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1086
    :goto_20
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1089
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1092
    invoke-static {v7, v0, v6, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1095
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1098
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 1100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    move-result-object v3

    .line 1104
    move-object/from16 v5, p9

    .line 1106
    invoke-virtual {v5, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    const/4 v7, 0x1

    .line 1110
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1113
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1119
    move-object/from16 v5, p1

    .line 1121
    move-object v8, v1

    .line 1122
    move-object v6, v14

    .line 1123
    move-object/from16 v2, v40

    .line 1125
    move-object/from16 v7, v41

    .line 1127
    move-object/from16 v4, v48

    .line 1129
    move/from16 v9, v49

    .line 1131
    goto :goto_21

    .line 1132
    :cond_2d
    move-object/from16 v5, p9

    .line 1134
    move-object v0, v14

    .line 1135
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1138
    move-object/from16 v7, p6

    .line 1140
    move/from16 v9, p8

    .line 1142
    move-object v2, v4

    .line 1143
    move-object v4, v6

    .line 1144
    move-object v5, v8

    .line 1145
    move-object v6, v10

    .line 1146
    move-object/from16 v8, p7

    .line 1148
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1151
    move-result-object v13

    .line 1152
    if-eqz v13, :cond_2e

    .line 1154
    new-instance v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;

    .line 1156
    move-object/from16 v1, p0

    .line 1158
    move-object/from16 v3, p2

    .line 1160
    move-object/from16 v10, p9

    .line 1162
    move/from16 v11, p11

    .line 1164
    move/from16 v12, p12

    .line 1166
    invoke-direct/range {v0 .. v12}, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 1169
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1171
    :cond_2e
    return-void
.end method

.method public static final HeroIconButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v7, p2

    .line 8
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v0, 0x5e5ba7c7

    .line 13
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int v0, p1, v0

    .line 28
    move-object/from16 v10, p4

    .line 30
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/16 v3, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move-object/from16 v12, p5

    .line 44
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    const/16 v3, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    or-int/lit16 v0, v0, 0xc00

    .line 58
    and-int/lit16 v3, v0, 0x493

    .line 60
    const/16 v4, 0x492

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v14, 0x1

    .line 64
    if-eq v3, v4, :cond_3

    .line 66
    move v3, v14

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v3, v5

    .line 69
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 71
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 77
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 79
    const/high16 v4, 0x42400000    # 48.0f

    .line 81
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v4

    .line 87
    const v6, 0x3f7851ec    # 0.97f

    .line 90
    invoke-static {v4, v6}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v4

    .line 94
    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 96
    invoke-static {v4, v6, v7, v5, v2}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v8

    .line 100
    new-instance v11, Landroidx/compose/ui/semantics/Role;

    .line 102
    invoke-direct {v11, v5}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 105
    const/16 v13, 0x9

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 115
    move-result-object v3

    .line 116
    iget-wide v4, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    move-result v4

    .line 122
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 125
    move-result-object v5

    .line 126
    invoke-static {v7, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v2

    .line 130
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 138
    iget-boolean v6, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 140
    if-eqz v6, :cond_4

    .line 142
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 144
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 151
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 153
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 158
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 167
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 173
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 175
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    and-int/lit8 v2, v0, 0xe

    .line 180
    invoke-static {v1, v2, v7}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 186
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 192
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 194
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 196
    const/high16 v3, 0x41b00000    # 22.0f

    .line 198
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v4

    .line 202
    and-int/lit8 v0, v0, 0x70

    .line 204
    const/16 v3, 0x188

    .line 206
    or-int v8, v3, v0

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object/from16 v3, p4

    .line 211
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 214
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 217
    move-object v4, v15

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 222
    move-object/from16 v4, p3

    .line 224
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_6

    .line 230
    new-instance v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;

    .line 232
    move/from16 v5, p1

    .line 234
    move-object/from16 v2, p4

    .line 236
    move-object/from16 v3, p5

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 241
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 243
    :cond_6
    return-void
.end method

.method public static final HeroPillButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v6, p6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v0, p5

    .line 15
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v2, 0x1552516b

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    and-int/lit8 v2, v6, 0x6

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v6

    .line 39
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 41
    move-object/from16 v7, p1

    .line 43
    if-nez v4, :cond_3

    .line 45
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    const/16 v4, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 59
    if-nez v4, :cond_5

    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    const/16 v4, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 72
    :goto_3
    or-int/2addr v2, v4

    .line 73
    :cond_5
    and-int/lit8 v4, p7, 0x8

    .line 75
    if-eqz v4, :cond_7

    .line 77
    or-int/lit16 v2, v2, 0xc00

    .line 79
    :cond_6
    move-object/from16 v5, p3

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 84
    if-nez v5, :cond_6

    .line 86
    move-object/from16 v5, p3

    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 94
    const/16 v8, 0x800

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v8, 0x400

    .line 99
    :goto_4
    or-int/2addr v2, v8

    .line 100
    :goto_5
    and-int/lit8 v8, p7, 0x10

    .line 102
    if-eqz v8, :cond_a

    .line 104
    or-int/lit16 v2, v2, 0x6000

    .line 106
    :cond_9
    move/from16 v9, p4

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v9, v6, 0x6000

    .line 111
    if-nez v9, :cond_9

    .line 113
    move/from16 v9, p4

    .line 115
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_b

    .line 121
    const/16 v10, 0x4000

    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v10, 0x2000

    .line 126
    :goto_6
    or-int/2addr v2, v10

    .line 127
    :goto_7
    and-int/lit16 v10, v2, 0x2493

    .line 129
    const/16 v11, 0x2492

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eq v10, v11, :cond_c

    .line 134
    move v10, v12

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    const/4 v10, 0x0

    .line 137
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 139
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_12

    .line 145
    const/4 v10, 0x0

    .line 146
    if-eqz v4, :cond_d

    .line 148
    move-object v5, v10

    .line 149
    :cond_d
    if-eqz v8, :cond_e

    .line 151
    move v4, v12

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move v4, v9

    .line 154
    :goto_9
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 156
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 162
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 164
    move-object v9, v10

    .line 165
    sget-object v10, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 167
    if-eqz v4, :cond_f

    .line 169
    iget-wide v11, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const-wide/16 v11, 0x0

    .line 174
    :goto_a
    if-eqz v4, :cond_10

    .line 176
    iget-wide v13, v8, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 178
    goto :goto_b

    .line 179
    :cond_10
    iget-wide v13, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 181
    :goto_b
    if-eqz v4, :cond_11

    .line 183
    move-object/from16 v17, v9

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 188
    const/16 v20, 0x0

    .line 190
    const/16 v21, 0xe

    .line 192
    const v17, 0x3f0ccccd    # 0.55f

    .line 195
    const/16 v18, 0x0

    .line 197
    const/16 v19, 0x0

    .line 199
    move-wide v15, v8

    .line 200
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 203
    move-result-wide v8

    .line 204
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 206
    invoke-static {v8, v9, v15}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 209
    move-result-object v8

    .line 210
    move-object/from16 v17, v8

    .line 212
    :goto_c
    const/high16 v8, 0x42400000    # 48.0f

    .line 214
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 217
    move-result-object v8

    .line 218
    const v9, 0x3f7851ec    # 0.97f

    .line 221
    invoke-static {v8, v9}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 224
    move-result-object v8

    .line 225
    new-instance v9, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;

    .line 227
    invoke-direct {v9, v5, v1}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 230
    const v15, 0x179011b6

    .line 233
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 236
    move-result-object v19

    .line 237
    shr-int/lit8 v2, v2, 0x3

    .line 239
    and-int/lit8 v21, v2, 0xe

    .line 241
    const/16 v22, 0x2c4

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 247
    const/16 v18, 0x0

    .line 249
    move-object/from16 v20, v0

    .line 251
    invoke-static/range {v7 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 254
    move-object/from16 v23, v5

    .line 256
    move v5, v4

    .line 257
    move-object/from16 v4, v23

    .line 259
    goto :goto_d

    .line 260
    :cond_12
    move-object/from16 v20, v0

    .line 262
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 265
    move-object v4, v5

    .line 266
    move v5, v9

    .line 267
    :goto_d
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_13

    .line 273
    new-instance v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;

    .line 275
    move-object/from16 v2, p1

    .line 277
    move/from16 v7, p7

    .line 279
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZII)V

    .line 282
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 284
    :cond_13
    return-void
.end method

.method public static final HeroPlayButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 10
    const p2, 0x2a619f92

    .line 13
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p1

    .line 26
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/16 v0, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 37
    :goto_1
    or-int/2addr p2, v0

    .line 38
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/16 v0, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v0, 0x80

    .line 49
    :goto_2
    or-int/2addr p2, v0

    .line 50
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    const/16 v0, 0x800

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v0, 0x400

    .line 61
    :goto_3
    or-int/2addr p2, v0

    .line 62
    and-int/lit16 v0, p2, 0x493

    .line 64
    const/16 v1, 0x492

    .line 66
    if-eq v0, v1, :cond_4

    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 73
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    and-int/lit8 v0, p2, 0xe

    .line 85
    shr-int/lit8 v1, p2, 0x3

    .line 87
    and-int/lit8 v2, v1, 0x70

    .line 89
    or-int/2addr v0, v2

    .line 90
    and-int/lit16 v1, v1, 0x380

    .line 92
    or-int/2addr v0, v1

    .line 93
    shl-int/lit8 p2, p2, 0x6

    .line 95
    and-int/lit16 p2, p2, 0x1c00

    .line 97
    or-int v6, v0, p2

    .line 99
    const/16 v7, 0x10

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v2, p3

    .line 103
    move-object v0, p4

    .line 104
    move-object v1, p5

    .line 105
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroPillButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;II)V

    .line 108
    move-object p3, v1

    .line 109
    move-object p4, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-object v0, p4

    .line 112
    move-object p4, p3

    .line 113
    move-object p3, p5

    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 117
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 123
    move p2, p0

    .line 124
    new-instance p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;

    .line 126
    move p5, p1

    .line 127
    move-object p1, v0

    .line 128
    invoke-direct/range {p0 .. p5}, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 131
    iput-object p0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 133
    :cond_6
    return-void
.end method

.method public static final OnCoverButton-3GLzNTs(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v8, p5

    .line 5
    move/from16 v0, p7

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v1, p6

    .line 12
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v2, 0x2f000672

    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    and-int/lit8 v2, v0, 0x6

    .line 22
    const v11, 0x7f070220

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v0

    .line 39
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 41
    move-object/from16 v14, p0

    .line 43
    if-nez v4, :cond_3

    .line 45
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    const/16 v4, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 59
    move-object/from16 v9, p1

    .line 61
    if-nez v4, :cond_5

    .line 63
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 69
    const/16 v4, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 74
    :goto_3
    or-int/2addr v2, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 77
    if-nez v4, :cond_7

    .line 79
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 85
    const/16 v4, 0x800

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 90
    :goto_4
    or-int/2addr v2, v4

    .line 91
    :cond_7
    const v4, 0x36000

    .line 94
    or-int/2addr v2, v4

    .line 95
    const/high16 v4, 0x180000

    .line 97
    and-int/2addr v4, v0

    .line 98
    if-nez v4, :cond_9

    .line 100
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 106
    const/high16 v4, 0x100000

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/high16 v4, 0x80000

    .line 111
    :goto_5
    or-int/2addr v2, v4

    .line 112
    :cond_9
    const v4, 0x92493

    .line 115
    and-int/2addr v4, v2

    .line 116
    const v5, 0x92492

    .line 119
    const/4 v6, 0x1

    .line 120
    const/4 v7, 0x0

    .line 121
    if-eq v4, v5, :cond_a

    .line 123
    move v4, v6

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    move v4, v7

    .line 126
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 128
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_d

    .line 134
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 136
    const/high16 v5, 0x42400000    # 48.0f

    .line 138
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object v10

    .line 142
    sget-object v12, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 144
    invoke-static {v10, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v10

    .line 148
    const/16 v20, 0x0

    .line 150
    const/16 v21, 0xe

    .line 152
    const-wide/high16 v15, -0x100000000000000L

    .line 154
    const v17, 0x3ed70a3d    # 0.42f

    .line 157
    const/16 v18, 0x0

    .line 159
    const/16 v19, 0x0

    .line 161
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 164
    move-result-wide v12

    .line 165
    sget-object v15, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 167
    invoke-static {v10, v12, v13, v15}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v10

    .line 171
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 173
    if-nez v8, :cond_b

    .line 175
    new-instance v15, Landroidx/compose/ui/semantics/Role;

    .line 177
    invoke-direct {v15, v7}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 180
    const/16 v17, 0x9

    .line 182
    const/4 v13, 0x0

    .line 183
    move-object/from16 v16, v9

    .line 185
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 188
    move-result-object v9

    .line 189
    move-object v13, v12

    .line 190
    move-object v12, v4

    .line 191
    move-object v4, v13

    .line 192
    move/from16 v16, v5

    .line 194
    move v14, v6

    .line 195
    move v15, v7

    .line 196
    move-object v13, v10

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    new-instance v9, Landroidx/compose/ui/semantics/Role;

    .line 200
    invoke-direct {v9, v7}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 203
    move-object v13, v10

    .line 204
    const/16 v10, 0xe9

    .line 206
    move v14, v5

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v15, v12

    .line 209
    move-object v12, v4

    .line 210
    move-object v4, v15

    .line 211
    move v15, v7

    .line 212
    move-object v7, v9

    .line 213
    move/from16 v16, v14

    .line 215
    move-object/from16 v9, p1

    .line 217
    move v14, v6

    .line 218
    move-object/from16 v6, p0

    .line 220
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v5

    .line 224
    move-object v9, v5

    .line 225
    :goto_7
    invoke-interface {v13, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v5

    .line 229
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 232
    move-result-object v6

    .line 233
    iget-wide v7, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    move-result v7

    .line 239
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 242
    move-result-object v8

    .line 243
    invoke-static {v1, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v5

    .line 247
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 255
    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 257
    if-eqz v9, :cond_c

    .line 259
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 261
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 268
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 270
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 275
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v6

    .line 282
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 284
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 290
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 292
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    and-int/lit8 v5, v2, 0xe

    .line 297
    invoke-static {v11, v5, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 300
    move-result-object v5

    .line 301
    const/high16 v12, 0x41b00000    # 22.0f

    .line 303
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 306
    move-result-object v6

    .line 307
    and-int/lit8 v2, v2, 0x70

    .line 309
    const/16 v4, 0xc08

    .line 311
    or-int v10, v4, v2

    .line 313
    const/4 v11, 0x0

    .line 314
    const-wide v7, -0x100000000L

    .line 319
    move-object v9, v1

    .line 320
    move-object v4, v5

    .line 321
    move-object/from16 v5, p0

    .line 323
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 326
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 329
    move v5, v12

    .line 330
    move/from16 v4, v16

    .line 332
    goto :goto_9

    .line 333
    :cond_d
    move-object v9, v1

    .line 334
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 337
    move/from16 v4, p3

    .line 339
    move/from16 v5, p4

    .line 341
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_e

    .line 347
    new-instance v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;

    .line 349
    move-object/from16 v1, p0

    .line 351
    move-object/from16 v2, p1

    .line 353
    move-object/from16 v6, p5

    .line 355
    move/from16 v7, p7

    .line 357
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;I)V

    .line 360
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 362
    :cond_e
    return-void
.end method

.method public static final rememberCoverTintOf(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x2fc315cf

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 9
    and-int/lit8 p1, p1, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    sget-object v2, Lcom/metrolist/music/ui/theme/CoverTintKt;->LocalCoverTintEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    :cond_1
    if-nez p3, :cond_3

    .line 37
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 40
    return-object v3

    .line 41
    :cond_3
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/content/Context;

    .line 49
    and-int/lit8 v2, p0, 0xe

    .line 51
    xor-int/lit8 v2, v2, 0x6

    .line 53
    const/4 v4, 0x4

    .line 54
    if-le v2, v4, :cond_4

    .line 56
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 62
    :cond_4
    and-int/lit8 v5, p0, 0x6

    .line 64
    if-ne v5, v4, :cond_6

    .line 66
    :cond_5
    move v5, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v5, v1

    .line 69
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 75
    if-nez v5, :cond_7

    .line 77
    if-ne v6, v7, :cond_a

    .line 79
    :cond_7
    sget-object v5, Lcom/metrolist/music/ui/component/HeroHeaderKt;->tintCache:Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;

    .line 81
    invoke-virtual {v5, p3}, Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 87
    if-eqz v5, :cond_9

    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_8

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    int-to-long v5, v5

    .line 97
    const/16 v8, 0x20

    .line 99
    shl-long/2addr v5, v8

    .line 100
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 102
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    :goto_2
    move-object v8, v3

    .line 107
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_a
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 116
    if-le v2, v4, :cond_b

    .line 118
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_d

    .line 124
    :cond_b
    and-int/lit8 p0, p0, 0x6

    .line 126
    if-ne p0, v4, :cond_c

    .line 128
    goto :goto_4

    .line 129
    :cond_c
    move v0, v1

    .line 130
    :cond_d
    :goto_4
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    or-int/2addr p0, v0

    .line 135
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    or-int/2addr p0, v0

    .line 140
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-nez p0, :cond_e

    .line 146
    if-ne v0, v7, :cond_f

    .line 148
    :cond_e
    new-instance v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;

    .line 150
    invoke-direct {v0, p1, v6, p3, v3}, Lcom/metrolist/music/ui/component/HeroHeaderKt$rememberCoverTintOf$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 153
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 158
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 167
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 170
    return-object p0
.end method

.method public static final rememberHeroBarFade(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    and-int/lit8 p3, p4, 0x2

    .line 6
    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 8
    if-eqz p3, :cond_1

    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    if-ne p3, p4, :cond_0

    .line 19
    new-instance p3, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-direct {p3, v0}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 26
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_0
    move-object p1, p3

    .line 30
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 32
    :cond_1
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 34
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 42
    const/high16 v0, 0x43340000    # 180.0f

    .line 44
    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 50
    invoke-interface {p3, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p2}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 65
    move-result v2

    .line 66
    or-int/2addr v1, v2

    .line 67
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 70
    move-result v2

    .line 71
    or-int/2addr v1, v2

    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-nez v1, :cond_2

    .line 78
    if-ne v2, p4, :cond_3

    .line 80
    :cond_2
    new-instance v2, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda2;

    .line 82
    invoke-direct {v2, p0, v0, p3, p1}, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/runtime/MutableState;)V

    .line 85
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 90
    return-object v2
.end method
