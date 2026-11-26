.class public abstract Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/DynamicIslandConfig;",
        "stored",
        "draft",
        "",
        "xLocal",
        "yLocal",
        "xOffsetLocal",
        "Landroid/accessibilityservice/AccessibilityService;",
        "frontService",
        "",
        "previewInteraction",
        "Lcom/metrolist/music/ui/screens/settings/IslandChoice;",
        "choice",
        "Lcom/metrolist/music/ui/screens/settings/IslandColorTarget;",
        "colorTarget",
        "",
        "showPlace",
        "Lkotlin/Function0;",
        "",
        "currentOnInteraction",
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
.field public static final CardWallpaper:Ljava/util/List;

.field public static final PreviewShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final PreviewWallpaper:Ljava/util/List;

.field public static final sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 9
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 14
    const/high16 v0, 0x41e00000    # 28.0f

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->PreviewShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 22
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 24
    const-wide v1, -0xc5bba800000000L

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 32
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 34
    const-wide v2, -0xe4e0d700000000L

    .line 39
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 42
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 44
    const-wide v3, -0xefede900000000L

    .line 49
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 52
    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->PreviewWallpaper:Ljava/util/List;

    .line 62
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 64
    const-wide v1, -0xd3cbba00000000L

    .line 69
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 72
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 74
    const-wide v2, -0xeae7df00000000L

    .line 79
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 82
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->CardWallpaper:Ljava/util/List;

    .line 92
    return-void
.end method

.method public static final DynamicIslandPreview(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandConfig;FFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 50

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v3, p7

    .line 7
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x30eeeb4a

    .line 12
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 27
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    const/16 v4, 0x20

    .line 33
    if-eqz v2, :cond_1

    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    move-object/from16 v2, p2

    .line 42
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    const/16 v5, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    move/from16 v5, p3

    .line 56
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 62
    const/16 v6, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    move/from16 v6, p4

    .line 70
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 76
    const/16 v7, 0x4000

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v7, 0x2000

    .line 81
    :goto_4
    or-int/2addr v0, v7

    .line 82
    move/from16 v7, p5

    .line 84
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 90
    const/high16 v9, 0x20000

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v9, 0x10000

    .line 95
    :goto_5
    or-int/2addr v0, v9

    .line 96
    const v9, 0x92493

    .line 99
    and-int/2addr v9, v0

    .line 100
    const v11, 0x92492

    .line 103
    const/4 v12, 0x0

    .line 104
    if-eq v9, v11, :cond_6

    .line 106
    const/4 v9, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v9, v12

    .line 109
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 111
    invoke-virtual {v3, v11, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_16

    .line 117
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 119
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 125
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 127
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Landroidx/compose/ui/platform/WindowInfo;

    .line 133
    check-cast v11, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 135
    invoke-virtual {v11}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerDpSize-MYxV2XQ()J

    .line 138
    move-result-wide v14

    .line 139
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 142
    move-result v35

    .line 143
    const v11, -0x4f1e92d9

    .line 146
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 149
    sget-object v11, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 151
    invoke-static {v3}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 154
    move-result-object v11

    .line 155
    iget-object v11, v11, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 157
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 160
    move-result-object v11

    .line 161
    iget v11, v11, Landroidx/core/graphics/Insets;->top:I

    .line 163
    invoke-interface {v9, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 166
    move-result v36

    .line 167
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 170
    move-object/from16 v11, p6

    .line 172
    invoke-static {v11, v3}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 175
    move-result-object v14

    .line 176
    and-int/lit8 v15, v0, 0xe

    .line 178
    if-ne v15, v1, :cond_7

    .line 180
    const/16 v16, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move/from16 v16, v12

    .line 185
    :goto_7
    and-int/lit8 v0, v0, 0x70

    .line 187
    if-ne v0, v4, :cond_8

    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    move v0, v12

    .line 192
    :goto_8
    or-int v0, v16, v0

    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 200
    if-nez v0, :cond_9

    .line 202
    if-ne v4, v1, :cond_a

    .line 204
    :cond_9
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;

    .line 206
    invoke-direct {v4, v8, v14, v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/DynamicIslandUiState;)V

    .line 209
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_a
    check-cast v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;

    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 221
    move-result-object v14

    .line 222
    if-nez v0, :cond_b

    .line 224
    if-ne v14, v1, :cond_c

    .line 226
    :cond_b
    new-instance v14, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$cardActions$1$1;

    .line 228
    invoke-direct {v14, v4}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$cardActions$1$1;-><init>(Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;)V

    .line 231
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_c
    move-object/from16 v37, v14

    .line 236
    check-cast v37, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$cardActions$1$1;

    .line 238
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 240
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 243
    move-result-object v14

    .line 244
    check-cast v14, Landroidx/compose/material3/MaterialTheme$Values;

    .line 246
    iget-object v14, v14, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 248
    iget-wide v13, v14, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 250
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    move/from16 v24, v15

    .line 254
    const/high16 v15, 0x3f800000    # 1.0f

    .line 256
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 259
    move-result-object v2

    .line 260
    sget-object v15, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 262
    move-object/from16 v38, v4

    .line 264
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v15, v4, v3, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 270
    move-result-object v4

    .line 271
    iget-wide v5, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 273
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    move-result v5

    .line 277
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 280
    move-result-object v6

    .line 281
    invoke-static {v3, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 284
    move-result-object v2

    .line 285
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 287
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 293
    iget-boolean v15, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 295
    if-eqz v15, :cond_d

    .line 297
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 299
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302
    goto :goto_9

    .line 303
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 306
    :goto_9
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 308
    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 313
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v4

    .line 320
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 322
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 328
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 330
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    const v2, 0x7f11030f

    .line 336
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 346
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 348
    iget-object v4, v4, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 350
    const/16 v22, 0x6

    .line 352
    const/high16 v18, 0x40800000    # 4.0f

    .line 354
    const/16 v19, 0x0

    .line 356
    const/16 v20, 0x0

    .line 358
    const/high16 v21, 0x40c00000    # 6.0f

    .line 360
    move-object/from16 v17, v12

    .line 362
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 365
    move-result-object v12

    .line 366
    move-object/from16 v5, v17

    .line 368
    move/from16 v39, v18

    .line 370
    move/from16 v40, v21

    .line 372
    const/16 v33, 0x0

    .line 374
    const v34, 0x1fff8

    .line 377
    const/4 v6, 0x1

    .line 378
    const-wide/16 v15, 0x0

    .line 380
    const/16 v17, 0x0

    .line 382
    const/16 v18, 0x0

    .line 384
    const/16 v19, 0x0

    .line 386
    const-wide/16 v20, 0x0

    .line 388
    const/16 v22, 0x0

    .line 390
    move/from16 v26, v24

    .line 392
    const/16 v27, 0x0

    .line 394
    const-wide/16 v23, 0x0

    .line 396
    const/high16 v28, 0x3f800000    # 1.0f

    .line 398
    const/16 v25, 0x0

    .line 400
    move/from16 v29, v26

    .line 402
    const/16 v26, 0x0

    .line 404
    move/from16 v30, v27

    .line 406
    const/16 v27, 0x0

    .line 408
    move/from16 v31, v28

    .line 410
    const/16 v28, 0x0

    .line 412
    move/from16 v32, v29

    .line 414
    const/16 v29, 0x0

    .line 416
    move/from16 v41, v32

    .line 418
    const/16 v32, 0x30

    .line 420
    move-object v11, v2

    .line 421
    move/from16 v2, v30

    .line 423
    move-object/from16 v30, v4

    .line 425
    move/from16 v4, v31

    .line 427
    move-object/from16 v31, v3

    .line 429
    move/from16 v3, v41

    .line 431
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 434
    move-object/from16 v11, v31

    .line 436
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 439
    move-result-object v12

    .line 440
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->PreviewShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 442
    invoke-static {v12, v15}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 445
    move-result-object v12

    .line 446
    sget-object v6, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->PreviewWallpaper:Ljava/util/List;

    .line 448
    const/4 v2, 0x0

    .line 449
    const/16 v4, 0xe

    .line 451
    invoke-static {v6, v2, v2, v4}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 454
    move-result-object v6

    .line 455
    const/4 v10, 0x0

    .line 456
    move-wide/from16 v26, v13

    .line 458
    const/4 v13, 0x6

    .line 459
    invoke-static {v12, v6, v10, v13}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 469
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 471
    move-object/from16 v17, v5

    .line 473
    iget-wide v4, v12, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 475
    const/16 v33, 0x0

    .line 477
    const/16 v34, 0xe

    .line 479
    const/high16 v30, 0x3f000000    # 0.5f

    .line 481
    const/16 v31, 0x0

    .line 483
    const/16 v32, 0x0

    .line 485
    move-wide/from16 v28, v4

    .line 487
    invoke-static/range {v28 .. v34}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 490
    move-result-wide v4

    .line 491
    const/high16 v12, 0x3f800000    # 1.0f

    .line 493
    invoke-static {v6, v12, v4, v5, v15}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 496
    move-result-object v41

    .line 497
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    if-ne v4, v1, :cond_e

    .line 503
    invoke-static {v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 506
    move-result-object v4

    .line 507
    :cond_e
    move-object/from16 v42, v4

    .line 509
    check-cast v42, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 511
    const/4 v4, 0x4

    .line 512
    if-ne v3, v4, :cond_f

    .line 514
    const/4 v5, 0x1

    .line 515
    goto :goto_a

    .line 516
    :cond_f
    const/4 v5, 0x0

    .line 517
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 520
    move-result-object v6

    .line 521
    if-nez v5, :cond_11

    .line 523
    if-ne v6, v1, :cond_10

    .line 525
    goto :goto_b

    .line 526
    :cond_10
    const/4 v5, 0x0

    .line 527
    goto :goto_c

    .line 528
    :cond_11
    :goto_b
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda112;

    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-direct {v6, v8, v5}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda112;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;B)V

    .line 534
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    :goto_c
    move-object/from16 v47, v6

    .line 539
    check-cast v47, Lkotlin/jvm/functions/Function0;

    .line 541
    const/16 v48, 0x1c

    .line 543
    const/16 v43, 0x0

    .line 545
    const/16 v44, 0x0

    .line 547
    const/16 v45, 0x0

    .line 549
    const/16 v46, 0x0

    .line 551
    invoke-static/range {v41 .. v48}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 554
    move-result-object v18

    .line 555
    move-object v6, v0

    .line 556
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;

    .line 558
    move/from16 v4, p4

    .line 560
    move-object/from16 v49, v1

    .line 562
    move v14, v2

    .line 563
    move/from16 v24, v3

    .line 565
    move v10, v12

    .line 566
    move-object/from16 v13, v17

    .line 568
    move/from16 v1, v35

    .line 570
    move-object/from16 v2, p2

    .line 572
    move/from16 v3, p3

    .line 574
    move/from16 v35, v5

    .line 576
    move-object v12, v6

    .line 577
    move v6, v7

    .line 578
    move-object v7, v9

    .line 579
    move/from16 v5, v36

    .line 581
    move-object/from16 v9, v38

    .line 583
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;-><init>(FLcom/metrolist/music/ui/component/DynamicIslandConfig;FFFFLandroidx/compose/ui/unit/Density;Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;)V

    .line 586
    move v6, v1

    .line 587
    const v1, -0x78aa36ea

    .line 590
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 593
    move-result-object v2

    .line 594
    const/16 v4, 0xc00

    .line 596
    const/4 v5, 0x6

    .line 597
    const/4 v1, 0x0

    .line 598
    move-object v3, v11

    .line 599
    move-object/from16 v0, v18

    .line 601
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 604
    const/high16 v0, 0x41600000    # 14.0f

    .line 606
    const v1, 0x7f11030d

    .line 609
    invoke-static {v0, v1, v3, v3, v13}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 612
    move-result-object v11

    .line 613
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 619
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 621
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 623
    const/16 v20, 0x0

    .line 625
    const/16 v22, 0x6

    .line 627
    const/16 v19, 0x0

    .line 629
    move/from16 v18, v39

    .line 631
    move/from16 v21, v40

    .line 633
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 636
    move-result-object v1

    .line 637
    move-object/from16 v5, v17

    .line 639
    const/16 v33, 0x0

    .line 641
    const v34, 0x1fff8

    .line 644
    move-object v4, v15

    .line 645
    const/4 v2, 0x6

    .line 646
    const-wide/16 v15, 0x0

    .line 648
    const/16 v17, 0x0

    .line 650
    const/16 v18, 0x0

    .line 652
    const/16 v19, 0x0

    .line 654
    const-wide/16 v20, 0x0

    .line 656
    const/16 v22, 0x0

    .line 658
    move/from16 v41, v24

    .line 660
    const-wide/16 v23, 0x0

    .line 662
    const/16 v25, 0x0

    .line 664
    move v9, v14

    .line 665
    move-wide/from16 v13, v26

    .line 667
    const/16 v26, 0x0

    .line 669
    const/16 v27, 0x0

    .line 671
    const/16 v28, 0x0

    .line 673
    const/16 v29, 0x0

    .line 675
    const/16 v32, 0x30

    .line 677
    move-object/from16 v30, v0

    .line 679
    move-object/from16 v31, v3

    .line 681
    move-object v0, v12

    .line 682
    move/from16 v3, v41

    .line 684
    move-object v12, v1

    .line 685
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 688
    move-object/from16 v11, v31

    .line 690
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 697
    move-result-object v1

    .line 698
    sget-object v5, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->CardWallpaper:Ljava/util/List;

    .line 700
    const/16 v14, 0xe

    .line 702
    invoke-static {v5, v9, v9, v14}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 705
    move-result-object v5

    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-static {v1, v5, v9, v2}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 717
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 719
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 721
    const/16 v17, 0x0

    .line 723
    const/16 v18, 0xe

    .line 725
    const/high16 v14, 0x3f000000    # 0.5f

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v16, 0x0

    .line 730
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 733
    move-result-wide v12

    .line 734
    invoke-static {v1, v10, v12, v13, v4}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 737
    move-result-object v14

    .line 738
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    move-object/from16 v1, v49

    .line 744
    if-ne v0, v1, :cond_12

    .line 746
    invoke-static {v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 749
    move-result-object v0

    .line 750
    :cond_12
    move-object v15, v0

    .line 751
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 753
    const/4 v4, 0x4

    .line 754
    if-ne v3, v4, :cond_13

    .line 756
    const/4 v12, 0x1

    .line 757
    goto :goto_d

    .line 758
    :cond_13
    move/from16 v12, v35

    .line 760
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    if-nez v12, :cond_15

    .line 766
    if-ne v0, v1, :cond_14

    .line 768
    goto :goto_e

    .line 769
    :cond_14
    const/4 v9, 0x1

    .line 770
    goto :goto_f

    .line 771
    :cond_15
    :goto_e
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda112;

    .line 773
    const/4 v9, 0x1

    .line 774
    invoke-direct {v0, v8, v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda112;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;B)V

    .line 777
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 780
    :goto_f
    move-object/from16 v20, v0

    .line 782
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 784
    const/16 v21, 0x1c

    .line 786
    const/16 v16, 0x0

    .line 788
    const/16 v17, 0x0

    .line 790
    const/16 v18, 0x0

    .line 792
    const/16 v19, 0x0

    .line 794
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 797
    move-result-object v10

    .line 798
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;

    .line 800
    move-object/from16 v4, p1

    .line 802
    move-object/from16 v2, p2

    .line 804
    move v1, v6

    .line 805
    move-object v3, v7

    .line 806
    move-object/from16 v5, v37

    .line 808
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;-><init>(FLcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/ui/unit/Density;Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$cardActions$1$1;)V

    .line 811
    const v1, -0x55fefc33

    .line 814
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 817
    move-result-object v2

    .line 818
    const/16 v4, 0xc00

    .line 820
    const/4 v5, 0x6

    .line 821
    const/4 v1, 0x0

    .line 822
    move-object v0, v10

    .line 823
    move-object v3, v11

    .line 824
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 827
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 830
    goto :goto_10

    .line 831
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 834
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 837
    move-result-object v9

    .line 838
    if-eqz v9, :cond_17

    .line 840
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda116;

    .line 842
    move-object/from16 v2, p1

    .line 844
    move-object/from16 v3, p2

    .line 846
    move/from16 v4, p3

    .line 848
    move/from16 v5, p4

    .line 850
    move/from16 v6, p5

    .line 852
    move-object/from16 v7, p6

    .line 854
    move-object v1, v8

    .line 855
    move/from16 v8, p8

    .line 857
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda116;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandConfig;FFFLkotlin/jvm/functions/Function0;I)V

    .line 860
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 862
    :cond_17
    return-void
.end method

.method public static final DynamicIslandSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 114

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v10, p1

    .line 8
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, -0x410b6f0a

    .line 13
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v14, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v14

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 28
    and-int/lit8 v3, v2, 0x3

    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eq v3, v14, :cond_1

    .line 34
    move v3, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v11

    .line 37
    :goto_1
    and-int/2addr v2, v15

    .line 38
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_d8

    .line 44
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 46
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Landroid/content/Context;

    .line 53
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 59
    if-ne v2, v9, :cond_2

    .line 61
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_2
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 72
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    const/16 v5, 0x30

    .line 76
    invoke-static {v3, v4, v10, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v17

    .line 90
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 93
    move-result-object v18

    .line 94
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandXKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v3, v7, v10, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Number;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 118
    move-result-object v3

    .line 119
    sget-object v13, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandYKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 121
    const/16 v23, 0x6

    .line 123
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v12

    .line 127
    invoke-static {v13, v12, v10, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Number;

    .line 137
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v13

    .line 141
    invoke-virtual {v12}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 144
    move-result-object v12

    .line 145
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandXOffsetKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v15

    .line 151
    invoke-static {v6, v15, v10, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Ljava/lang/Number;

    .line 161
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v15

    .line 165
    invoke-virtual {v6}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 173
    if-ne v11, v9, :cond_3

    .line 175
    invoke-static {v8}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v11}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 182
    move-result-object v11

    .line 183
    new-instance v14, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandSettings$lambda$0$$inlined$map$1;

    .line 185
    invoke-direct {v14, v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandSettings$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 188
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_3
    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 197
    new-instance v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 199
    invoke-direct {v14}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;-><init>()V

    .line 202
    invoke-static {v11, v14, v10, v5}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    const/4 v14, 0x0

    .line 211
    if-ne v11, v9, :cond_4

    .line 213
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_4
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 222
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v16

    .line 226
    move-object/from16 v14, v16

    .line 228
    check-cast v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 230
    move-object/from16 v27, v3

    .line 232
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v9, :cond_5

    .line 238
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandSettings$1$1;

    .line 240
    move-object/from16 v16, v4

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-direct {v3, v11, v4}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandSettings$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 246
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move-object/from16 v16, v4

    .line 252
    :goto_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 254
    invoke-static {v10, v14, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    invoke-static {v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->DynamicIslandSettings$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_6

    .line 263
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 269
    :cond_6
    move-object v4, v3

    .line 270
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 273
    move-result v3

    .line 274
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 277
    move-result v5

    .line 278
    or-int/2addr v3, v5

    .line 279
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    if-nez v3, :cond_7

    .line 285
    if-ne v5, v9, :cond_8

    .line 287
    :cond_7
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;

    .line 289
    invoke-direct {v5, v2, v11, v8}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 292
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_8
    move-object v14, v5

    .line 296
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 298
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    if-nez v3, :cond_9

    .line 308
    if-ne v5, v9, :cond_a

    .line 310
    :cond_9
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda4;

    .line 312
    const/4 v3, 0x2

    .line 313
    invoke-direct {v5, v3, v11, v14}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda4;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 316
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    :cond_a
    move-object/from16 v35, v5

    .line 321
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 323
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 326
    move-result v3

    .line 327
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    move-object/from16 v36, v12

    .line 333
    const/high16 v12, 0x3f800000    # 1.0f

    .line 335
    move-object/from16 v37, v6

    .line 337
    const/high16 v6, -0x40800000    # -1.0f

    .line 339
    if-nez v3, :cond_b

    .line 341
    if-ne v5, v9, :cond_c

    .line 343
    :cond_b
    invoke-static {v7, v6, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->createSnapshotMutableFloatState(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :cond_c
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 356
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 359
    move-result v3

    .line 360
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 363
    move-result-object v7

    .line 364
    if-nez v3, :cond_d

    .line 366
    if-ne v7, v9, :cond_e

    .line 368
    :cond_d
    const/16 v3, -0x3c

    .line 370
    const/16 v7, 0x2bc

    .line 372
    invoke-static {v13, v3, v7}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 375
    move-result v3

    .line 376
    int-to-float v3, v3

    .line 377
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->createSnapshotMutableFloatState(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    :cond_e
    move-object v13, v7

    .line 385
    check-cast v13, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 387
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 390
    move-result v3

    .line 391
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 394
    move-result-object v7

    .line 395
    if-nez v3, :cond_f

    .line 397
    if-ne v7, v9, :cond_10

    .line 399
    :cond_f
    const/16 v3, -0x50

    .line 401
    const/16 v7, 0x50

    .line 403
    invoke-static {v15, v3, v7}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 406
    move-result v3

    .line 407
    int-to-float v3, v3

    .line 408
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->createSnapshotMutableFloatState(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_10
    move-object v15, v7

    .line 416
    check-cast v15, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 418
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 420
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Landroid/view/View;

    .line 426
    sget-object v7, Lcom/metrolist/music/playback/IslandAccessibilityHost;->service:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 428
    const/4 v12, 0x3

    .line 429
    invoke-static {v7, v10, v12}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 432
    move-result-object v19

    .line 433
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 436
    move-result v7

    .line 437
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 440
    move-result-object v6

    .line 441
    if-nez v7, :cond_11

    .line 443
    if-ne v6, v9, :cond_12

    .line 445
    :cond_11
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda0;

    .line 447
    invoke-direct {v6, v8, v12}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;B)V

    .line 450
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    :cond_12
    move-object/from16 v48, v6

    .line 455
    check-cast v48, Lkotlin/jvm/functions/Function0;

    .line 457
    const v6, 0x7f110318

    .line 460
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 463
    move-result-object v6

    .line 464
    const v7, 0x7f110316

    .line 467
    invoke-static {v7, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 470
    move-result-object v7

    .line 471
    const v12, 0x7f110317

    .line 474
    invoke-static {v12, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 481
    move-result v20

    .line 482
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 485
    move-result v21

    .line 486
    or-int v20, v20, v21

    .line 488
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 491
    move-result v21

    .line 492
    or-int v20, v20, v21

    .line 494
    move-object/from16 v51, v2

    .line 496
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    if-nez v20, :cond_13

    .line 502
    if-ne v2, v9, :cond_14

    .line 504
    :cond_13
    move-object/from16 v52, v3

    .line 506
    const/4 v2, 0x0

    .line 507
    goto :goto_3

    .line 508
    :cond_14
    move-object/from16 v52, v3

    .line 510
    goto :goto_4

    .line 511
    :goto_3
    invoke-static {v6, v7, v12, v2}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->samplePreviewState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    move-object v2, v3

    .line 519
    :goto_4
    check-cast v2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 521
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 524
    move-result v3

    .line 525
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 528
    move-result v20

    .line 529
    or-int v3, v3, v20

    .line 531
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 534
    move-result v20

    .line 535
    or-int v3, v3, v20

    .line 537
    move/from16 v20, v3

    .line 539
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 542
    move-result-object v3

    .line 543
    if-nez v20, :cond_15

    .line 545
    if-ne v3, v9, :cond_16

    .line 547
    :cond_15
    const/4 v3, 0x1

    .line 548
    invoke-static {v6, v7, v12, v3}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->samplePreviewState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 555
    move-object v3, v12

    .line 556
    :cond_16
    check-cast v3, Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 558
    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 560
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 563
    move-result-object v20

    .line 564
    move-object/from16 v53, v5

    .line 566
    move-object/from16 v5, v20

    .line 568
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 570
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 572
    move-object/from16 v54, v6

    .line 574
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 576
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 582
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 584
    move-object/from16 v56, v7

    .line 586
    move-object/from16 v55, v8

    .line 588
    iget-wide v7, v12, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 590
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 593
    move-result v7

    .line 594
    const/high16 v8, 0x3f000000    # 0.5f

    .line 596
    cmpg-float v7, v7, v8

    .line 598
    if-gez v7, :cond_17

    .line 600
    const/4 v7, 0x1

    .line 601
    goto :goto_5

    .line 602
    :cond_17
    const/4 v7, 0x0

    .line 603
    :goto_5
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 606
    move-result v8

    .line 607
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 610
    move-result v12

    .line 611
    or-int/2addr v8, v12

    .line 612
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 615
    move-result v12

    .line 616
    or-int/2addr v8, v12

    .line 617
    invoke-virtual {v10, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 620
    move-result v12

    .line 621
    or-int/2addr v8, v12

    .line 622
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 625
    move-result v12

    .line 626
    or-int/2addr v8, v12

    .line 627
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 630
    move-result-object v12

    .line 631
    if-nez v8, :cond_19

    .line 633
    if-ne v12, v9, :cond_18

    .line 635
    goto :goto_6

    .line 636
    :cond_18
    move-object/from16 v31, v3

    .line 638
    move-object v8, v4

    .line 639
    goto :goto_7

    .line 640
    :cond_19
    :goto_6
    new-instance v28, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda35;

    .line 642
    move-object/from16 v29, v2

    .line 644
    move-object/from16 v31, v3

    .line 646
    move-object/from16 v30, v4

    .line 648
    move-wide/from16 v32, v5

    .line 650
    move/from16 v34, v7

    .line 652
    invoke-direct/range {v28 .. v34}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda35;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/ui/component/DynamicIslandUiState;JZ)V

    .line 655
    move-object/from16 v12, v28

    .line 657
    move-object/from16 v8, v30

    .line 659
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 662
    :goto_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 664
    invoke-static {v12, v10}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 667
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 670
    move-result-object v3

    .line 671
    if-ne v3, v9, :cond_1a

    .line 673
    const/16 v25, 0x0

    .line 675
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/Stack;->createSnapshotMutableIntState(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 682
    :cond_1a
    move-object v12, v3

    .line 683
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 685
    invoke-virtual {v2}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 688
    move-result v3

    .line 689
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    move-result-object v3

    .line 693
    invoke-static {v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->DynamicIslandSettings$lambda$23(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)I

    .line 696
    move-result v4

    .line 697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v4

    .line 701
    iget v5, v8, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    .line 703
    iget-object v6, v8, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverShape:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 705
    iget v7, v8, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowIntensity:I

    .line 707
    move-object/from16 v28, v6

    .line 709
    iget-boolean v6, v8, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glow:Z

    .line 711
    move/from16 v29, v6

    .line 713
    iget v6, v8, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->shine:I

    .line 715
    move/from16 v30, v6

    .line 717
    iget v6, v8, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->blur:I

    .line 719
    move/from16 v32, v6

    .line 721
    iget v6, v8, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->opacity:I

    .line 723
    move/from16 v33, v6

    .line 725
    iget v6, v8, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->roundness:I

    .line 727
    move/from16 v34, v6

    .line 729
    iget v6, v8, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedRoundness:I

    .line 731
    move/from16 v57, v6

    .line 733
    iget v6, v8, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderWidth:I

    .line 735
    move/from16 v58, v6

    .line 737
    iget-object v6, v8, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->style:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 739
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 746
    move-result v20

    .line 747
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 750
    move-result v21

    .line 751
    or-int v20, v20, v21

    .line 753
    move-object/from16 v59, v6

    .line 755
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 758
    move-result-object v6

    .line 759
    if-nez v20, :cond_1c

    .line 761
    if-ne v6, v9, :cond_1b

    .line 763
    goto :goto_8

    .line 764
    :cond_1b
    move/from16 v60, v7

    .line 766
    const/4 v7, 0x0

    .line 767
    goto :goto_9

    .line 768
    :cond_1c
    :goto_8
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandSettings$3$1;

    .line 770
    move/from16 v60, v7

    .line 772
    const/4 v7, 0x0

    .line 773
    invoke-direct {v6, v2, v8, v7}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandSettings$3$1;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lkotlin/coroutines/Continuation;)V

    .line 776
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 779
    :goto_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 781
    invoke-static {v3, v4, v5, v6, v10}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 784
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 787
    move-result-object v3

    .line 788
    if-ne v3, v9, :cond_1d

    .line 790
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 797
    :cond_1d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 799
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 802
    move-result-object v4

    .line 803
    if-ne v4, v9, :cond_1e

    .line 805
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 812
    :cond_1e
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 814
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 817
    move-result-object v5

    .line 818
    if-ne v5, v9, :cond_1f

    .line 820
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 827
    :cond_1f
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 829
    const v6, -0x2be9c9da

    .line 832
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 835
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 837
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 840
    move-result-object v6

    .line 841
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 843
    sget-object v16, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 845
    invoke-static {v10}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 848
    move-result-object v7

    .line 849
    iget-object v7, v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 851
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 854
    move-result v7

    .line 855
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 858
    move-result v61

    .line 859
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 862
    sget-object v6, Lcom/metrolist/music/ui/component/DynamicIslandPreset;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 864
    invoke-virtual {v6}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 867
    move-result-object v7

    .line 868
    :goto_a
    move-object/from16 v16, v7

    .line 870
    check-cast v16, Lkotlin/UIntArray$Iterator;

    .line 872
    invoke-virtual/range {v16 .. v16}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 875
    move-result v20

    .line 876
    if-eqz v20, :cond_21

    .line 878
    invoke-virtual/range {v16 .. v16}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 881
    move-result-object v16

    .line 882
    move-object/from16 v62, v2

    .line 884
    move-object/from16 v2, v16

    .line 886
    check-cast v2, Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 888
    invoke-virtual {v2, v8}, Lcom/metrolist/music/ui/component/DynamicIslandPreset;->matches(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)Z

    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_20

    .line 894
    goto :goto_b

    .line 895
    :cond_20
    move-object/from16 v2, v62

    .line 897
    goto :goto_a

    .line 898
    :cond_21
    move-object/from16 v62, v2

    .line 900
    const/16 v16, 0x0

    .line 902
    :goto_b
    move-object/from16 v2, v16

    .line 904
    check-cast v2, Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 906
    const v7, -0x2be9a9ad

    .line 909
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 912
    new-instance v7, Ljava/util/ArrayList;

    .line 914
    move-object/from16 v63, v4

    .line 916
    const/16 v4, 0xa

    .line 918
    move-object/from16 v64, v2

    .line 920
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 923
    move-result v2

    .line 924
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    invoke-virtual {v6}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 930
    move-result-object v2

    .line 931
    :goto_c
    move-object v6, v2

    .line 932
    check-cast v6, Lkotlin/UIntArray$Iterator;

    .line 934
    invoke-virtual {v6}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 937
    move-result v16

    .line 938
    if-eqz v16, :cond_22

    .line 940
    invoke-virtual {v6}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 946
    invoke-static {v6, v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->presetLabel(Lcom/metrolist/music/ui/component/DynamicIslandPreset;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 949
    move-result-object v4

    .line 950
    invoke-static {v6, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    const/16 v4, 0xa

    .line 959
    goto :goto_c

    .line 960
    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 963
    invoke-static {v10}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->horizontalBarInsets(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 966
    move-result-object v2

    .line 967
    invoke-static {v10}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 970
    move-result-object v4

    .line 971
    invoke-static {v2, v4}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 974
    move-result-object v2

    .line 975
    const/high16 v4, 0x41800000    # 16.0f

    .line 977
    move-object/from16 v24, v3

    .line 979
    const/4 v3, 0x2

    .line 980
    const/4 v6, 0x0

    .line 981
    invoke-static {v2, v4, v6, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 984
    move-result-object v2

    .line 985
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 987
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 989
    const/4 v6, 0x0

    .line 990
    invoke-static {v3, v4, v10, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 993
    move-result-object v3

    .line 994
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;)J

    .line 997
    move-result-wide v20

    .line 998
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 1001
    move-result v4

    .line 1002
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1005
    move-result-object v6

    .line 1006
    invoke-static {v10, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1009
    move-result-object v2

    .line 1010
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1012
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1018
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 1021
    move-result v16

    .line 1022
    if-eqz v16, :cond_23

    .line 1024
    move/from16 v16, v4

    .line 1026
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1028
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1031
    goto :goto_d

    .line 1032
    :cond_23
    move/from16 v16, v4

    .line 1034
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1037
    :goto_d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1039
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1044
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1047
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    move-result-object v3

    .line 1051
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1053
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1056
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1059
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1061
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1064
    const/4 v2, 0x0

    .line 1065
    invoke-static {v2, v10}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsTopSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 1068
    const v3, 0x7f1102a0

    .line 1071
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1074
    move-result-object v3

    .line 1075
    const v4, 0x7f070161

    .line 1078
    invoke-static {v4, v2, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1081
    move-result-object v68

    .line 1082
    new-instance v16, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    .line 1084
    const/16 v21, 0xc

    .line 1086
    move-object/from16 v20, v48

    .line 1088
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1091
    move/from16 v2, v17

    .line 1093
    move-object/from16 v6, v18

    .line 1095
    move-object/from16 v4, v19

    .line 1097
    move-object/from16 v17, v3

    .line 1099
    move-object/from16 v18, v5

    .line 1101
    move-object/from16 v19, v7

    .line 1103
    move-object/from16 v5, v16

    .line 1105
    move-object/from16 v3, v20

    .line 1107
    const v7, -0x526c3d58

    .line 1110
    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1113
    move-result-object v71

    .line 1114
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1117
    move-result v5

    .line 1118
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1121
    move-result v7

    .line 1122
    or-int/2addr v5, v7

    .line 1123
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1126
    move-result v7

    .line 1127
    or-int/2addr v5, v7

    .line 1128
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1131
    move-result v7

    .line 1132
    or-int/2addr v5, v7

    .line 1133
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1136
    move-result-object v7

    .line 1137
    if-nez v5, :cond_24

    .line 1139
    if-ne v7, v9, :cond_25

    .line 1141
    :cond_24
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda67;

    .line 1143
    invoke-direct {v7, v2, v6, v3, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda67;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 1146
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1149
    :cond_25
    move-object/from16 v75, v7

    .line 1151
    check-cast v75, Lkotlin/jvm/functions/Function0;

    .line 1153
    new-instance v67, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1155
    sget-object v69, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$619286438:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1157
    sget-object v70, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$-381769433:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1159
    const/16 v72, 0x0

    .line 1161
    const/16 v73, 0x0

    .line 1163
    const/16 v74, 0x0

    .line 1165
    const/16 v76, 0xe2

    .line 1167
    invoke-direct/range {v67 .. v76}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1170
    move-object/from16 v5, v67

    .line 1172
    new-instance v40, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1174
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1177
    move-result-object v6

    .line 1178
    check-cast v6, Landroid/accessibilityservice/AccessibilityService;

    .line 1180
    if-eqz v6, :cond_26

    .line 1182
    const v6, 0x7f070095

    .line 1185
    :goto_e
    const/4 v7, 0x0

    .line 1186
    goto :goto_f

    .line 1187
    :cond_26
    const v6, 0x7f070097

    .line 1190
    goto :goto_e

    .line 1191
    :goto_f
    invoke-static {v6, v7, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1194
    move-result-object v41

    .line 1195
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 1197
    const/16 v7, 0x12

    .line 1199
    invoke-direct {v6, v4, v7}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1202
    const v7, 0x6a300868

    .line 1205
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1208
    move-result-object v43

    .line 1209
    if-eqz v2, :cond_27

    .line 1211
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Landroid/accessibilityservice/AccessibilityService;

    .line 1217
    if-nez v2, :cond_27

    .line 1219
    const/16 v46, 0x1

    .line 1221
    goto :goto_10

    .line 1222
    :cond_27
    const/16 v46, 0x0

    .line 1224
    :goto_10
    const/16 v47, 0x0

    .line 1226
    const/16 v49, 0xb2

    .line 1228
    sget-object v42, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$-1512378649:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1230
    const/16 v44, 0x0

    .line 1232
    const/16 v45, 0x0

    .line 1234
    move-object/from16 v48, v3

    .line 1236
    invoke-direct/range {v40 .. v49}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1239
    move-object/from16 v2, v40

    .line 1241
    filled-new-array {v5, v2}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1248
    move-result-object v3

    .line 1249
    const/16 v7, 0xc

    .line 1251
    const/4 v4, 0x0

    .line 1252
    const/16 v6, 0x40

    .line 1254
    move-object v5, v10

    .line 1255
    move-object/from16 v2, v17

    .line 1257
    move-object/from16 v1, v19

    .line 1259
    move/from16 v16, v29

    .line 1261
    move-object/from16 v17, v52

    .line 1263
    move-object/from16 v29, v62

    .line 1265
    move-object/from16 v10, v64

    .line 1267
    const/4 v0, 0x0

    .line 1268
    const/16 v19, 0x0

    .line 1270
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1273
    move-object v7, v5

    .line 1274
    const/4 v2, 0x0

    .line 1275
    invoke-static {v2, v7}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->SectionSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 1278
    const v2, 0x7f11030a

    .line 1281
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1284
    move-result-object v2

    .line 1285
    new-instance v39, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1287
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 1289
    const/16 v4, 0x13

    .line 1291
    invoke-direct {v3, v4, v10}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 1294
    const v5, -0x40bfa230

    .line 1297
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1300
    move-result-object v41

    .line 1301
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;

    .line 1303
    invoke-direct {v3, v1, v10, v14, v8}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;-><init>(Ljava/util/ArrayList;Lcom/metrolist/music/ui/component/DynamicIslandPreset;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;)V

    .line 1306
    const v1, 0x6d02836f

    .line 1309
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1312
    move-result-object v42

    .line 1313
    const/16 v47, 0x0

    .line 1315
    const/16 v48, 0xf3

    .line 1317
    const/16 v40, 0x0

    .line 1319
    const/16 v43, 0x0

    .line 1321
    const/16 v44, 0x0

    .line 1323
    const/16 v46, 0x0

    .line 1325
    invoke-direct/range {v39 .. v48}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1328
    invoke-static/range {v39 .. v39}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1331
    move-result-object v3

    .line 1332
    move/from16 v22, v4

    .line 1334
    const/4 v4, 0x0

    .line 1335
    move-object v10, v7

    .line 1336
    const/16 v7, 0xc

    .line 1338
    move-object v5, v10

    .line 1339
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1342
    const/4 v2, 0x0

    .line 1343
    invoke-static {v2, v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->SectionSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 1346
    const v1, 0x7f11030c

    .line 1349
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1352
    move-result-object v2

    .line 1353
    new-instance v39, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1355
    sget-object v41, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$-1770531025:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1357
    sget-object v42, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$1144650958:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1359
    invoke-direct/range {v39 .. v48}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1362
    invoke-static/range {v39 .. v39}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1365
    move-result-object v3

    .line 1366
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1369
    move v1, v6

    .line 1370
    const/high16 v2, 0x41000000    # 8.0f

    .line 1372
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1374
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1377
    move-result-object v2

    .line 1378
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1381
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1384
    move-result v5

    .line 1385
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1388
    move-result v6

    .line 1389
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1392
    move-result v7

    .line 1393
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1396
    move-result-object v2

    .line 1397
    if-ne v2, v9, :cond_28

    .line 1399
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda11;

    .line 1401
    const/4 v3, 0x2

    .line 1402
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda11;-><init>(BLjava/lang/Object;)V

    .line 1405
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1408
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1410
    move-object v4, v10

    .line 1411
    const/high16 v10, 0x180000

    .line 1413
    move-object v1, v9

    .line 1414
    move-object/from16 v20, v13

    .line 1416
    move-object/from16 v21, v15

    .line 1418
    move-object/from16 v78, v18

    .line 1420
    move-object/from16 v13, v24

    .line 1422
    move-object/from16 v3, v31

    .line 1424
    move/from16 v12, v34

    .line 1426
    move/from16 v77, v58

    .line 1428
    move-object/from16 v0, v59

    .line 1430
    move-object/from16 v15, v63

    .line 1432
    move-object v9, v4

    .line 1433
    move-object v4, v8

    .line 1434
    move-object v8, v2

    .line 1435
    move-object/from16 v2, v29

    .line 1437
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->DynamicIslandPreview(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandConfig;FFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1440
    move-object v10, v9

    .line 1441
    const/4 v2, 0x0

    .line 1442
    move-object v9, v4

    .line 1443
    invoke-static {v2, v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->SectionSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 1446
    const v2, 0x7f1102a7

    .line 1449
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1452
    move-result-object v29

    .line 1453
    const v2, 0x7f11032b

    .line 1456
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1459
    move-result-object v3

    .line 1460
    invoke-static {v0, v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->styleLabel(Lcom/metrolist/music/constants/DynamicIslandStyle;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1463
    move-result-object v4

    .line 1464
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1467
    move-result-object v5

    .line 1468
    const/16 v6, 0xe

    .line 1470
    if-ne v5, v1, :cond_29

    .line 1472
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 1474
    invoke-direct {v5, v13, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1477
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1480
    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1482
    move v7, v6

    .line 1483
    const/4 v6, 0x0

    .line 1484
    const/16 v8, 0x10

    .line 1486
    move/from16 v31, v2

    .line 1488
    const v2, 0x7f07021d

    .line 1491
    move-object/from16 v113, v10

    .line 1493
    move v10, v7

    .line 1494
    move-object/from16 v7, v113

    .line 1496
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->choiceItem(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1499
    move-result-object v79

    .line 1500
    const v2, 0x7f110315

    .line 1503
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1506
    move-result-object v3

    .line 1507
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    move-result-object v2

    .line 1511
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1514
    move-result-object v2

    .line 1515
    const v4, 0x7f1102f6

    .line 1518
    invoke-static {v4, v2, v7}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1521
    move-result-object v2

    .line 1522
    int-to-float v5, v12

    .line 1523
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1525
    move v12, v6

    .line 1526
    const/4 v8, 0x0

    .line 1527
    invoke-static {v8, v12}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 1530
    move-result-object v6

    .line 1531
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1534
    move-result v8

    .line 1535
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1538
    move-result-object v4

    .line 1539
    if-nez v8, :cond_2b

    .line 1541
    if-ne v4, v1, :cond_2a

    .line 1543
    goto :goto_11

    .line 1544
    :cond_2a
    const/4 v8, 0x0

    .line 1545
    goto :goto_12

    .line 1546
    :cond_2b
    :goto_11
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;

    .line 1548
    const/4 v8, 0x0

    .line 1549
    invoke-direct {v4, v9, v11, v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V

    .line 1552
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1555
    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1557
    move-object/from16 v25, v11

    .line 1559
    const/4 v11, 0x0

    .line 1560
    move/from16 v34, v12

    .line 1562
    const/16 v12, 0x80

    .line 1564
    move/from16 v39, v10

    .line 1566
    move-object v10, v7

    .line 1567
    move-object v7, v4

    .line 1568
    move-object v4, v2

    .line 1569
    const v2, 0x7f07009b

    .line 1572
    move-object/from16 v40, v9

    .line 1574
    const/4 v9, 0x0

    .line 1575
    move-object/from16 v41, v13

    .line 1577
    move-object/from16 v31, v14

    .line 1579
    move-object/from16 v63, v15

    .line 1581
    move-object/from16 v100, v17

    .line 1583
    move-object/from16 v13, v25

    .line 1585
    move-object/from16 v97, v27

    .line 1587
    move-object/from16 v8, v35

    .line 1589
    move-object/from16 v98, v36

    .line 1591
    move-object/from16 v99, v37

    .line 1593
    move-object/from16 v14, v40

    .line 1595
    move-object/from16 v96, v51

    .line 1597
    move-object/from16 v95, v55

    .line 1599
    const v15, 0x7f1102f6

    .line 1602
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1605
    move-result-object v80

    .line 1606
    const v2, 0x7f1102f4

    .line 1609
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1612
    move-result-object v3

    .line 1613
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1616
    move-result-object v2

    .line 1617
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1620
    move-result-object v2

    .line 1621
    invoke-static {v15, v2, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1624
    move-result-object v4

    .line 1625
    move/from16 v2, v33

    .line 1627
    int-to-float v5, v2

    .line 1628
    const/high16 v2, 0x42700000    # 60.0f

    .line 1630
    const/high16 v12, 0x42c80000    # 100.0f

    .line 1632
    invoke-static {v2, v12}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 1635
    move-result-object v6

    .line 1636
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1639
    move-result v2

    .line 1640
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1643
    move-result-object v7

    .line 1644
    const/16 v9, 0xb

    .line 1646
    if-nez v2, :cond_2c

    .line 1648
    if-ne v7, v1, :cond_2d

    .line 1650
    :cond_2c
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;

    .line 1652
    invoke-direct {v7, v14, v13, v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V

    .line 1655
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1658
    :cond_2d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1660
    const/4 v11, 0x0

    .line 1661
    const/16 v12, 0x80

    .line 1663
    const v2, 0x7f07009a

    .line 1666
    move/from16 v17, v9

    .line 1668
    const/4 v9, 0x0

    .line 1669
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1672
    move-result-object v81

    .line 1673
    const/16 v2, 0xc

    .line 1675
    sget-object v3, Lcom/metrolist/music/constants/DynamicIslandStyle;->LIQUID:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 1677
    if-ne v0, v3, :cond_30

    .line 1679
    const v4, 0x76c35686

    .line 1682
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1685
    const v4, 0x7f1102aa

    .line 1688
    invoke-static {v4, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1691
    move-result-object v4

    .line 1692
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1695
    move-result-object v5

    .line 1696
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1699
    move-result-object v5

    .line 1700
    invoke-static {v15, v5, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1703
    move-result-object v5

    .line 1704
    move/from16 v6, v32

    .line 1706
    int-to-float v6, v6

    .line 1707
    move-object v9, v3

    .line 1708
    move-object v3, v4

    .line 1709
    move-object v4, v5

    .line 1710
    move v5, v6

    .line 1711
    const/4 v7, 0x0

    .line 1712
    const/high16 v12, 0x42c80000    # 100.0f

    .line 1714
    invoke-static {v7, v12}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 1717
    move-result-object v6

    .line 1718
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1721
    move-result v7

    .line 1722
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1725
    move-result-object v11

    .line 1726
    if-nez v7, :cond_2e

    .line 1728
    if-ne v11, v1, :cond_2f

    .line 1730
    :cond_2e
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;

    .line 1732
    invoke-direct {v11, v14, v13, v2}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V

    .line 1735
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1738
    :cond_2f
    move-object v7, v11

    .line 1739
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1741
    const/4 v11, 0x0

    .line 1742
    const/16 v12, 0x80

    .line 1744
    move/from16 v17, v2

    .line 1746
    const v2, 0x7f07009a

    .line 1749
    move-object/from16 v22, v9

    .line 1751
    const/4 v9, 0x0

    .line 1752
    move-object/from16 v15, v22

    .line 1754
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1757
    move-result-object v4

    .line 1758
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1761
    move-object/from16 v82, v4

    .line 1763
    goto :goto_13

    .line 1764
    :cond_30
    move-object v15, v3

    .line 1765
    const v2, 0x76cbd74e

    .line 1768
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1771
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1774
    move-object/from16 v82, v19

    .line 1776
    :goto_13
    const/16 v2, 0xd

    .line 1778
    if-eq v0, v15, :cond_32

    .line 1780
    sget-object v3, Lcom/metrolist/music/constants/DynamicIslandStyle;->GLASS:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 1782
    if-ne v0, v3, :cond_31

    .line 1784
    goto :goto_14

    .line 1785
    :cond_31
    const v3, 0x76d725ee

    .line 1788
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1791
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1794
    move v15, v2

    .line 1795
    move-object v9, v8

    .line 1796
    move-object/from16 v83, v19

    .line 1798
    goto :goto_15

    .line 1799
    :cond_32
    :goto_14
    const v3, 0x76ce9622

    .line 1802
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1805
    const v3, 0x7f11031f

    .line 1808
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1811
    move-result-object v3

    .line 1812
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    move-result-object v4

    .line 1816
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1819
    move-result-object v4

    .line 1820
    const v15, 0x7f1102f6

    .line 1823
    invoke-static {v15, v4, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1826
    move-result-object v4

    .line 1827
    move/from16 v5, v30

    .line 1829
    int-to-float v5, v5

    .line 1830
    const/4 v6, 0x0

    .line 1831
    const/high16 v12, 0x42c80000    # 100.0f

    .line 1833
    invoke-static {v6, v12}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 1836
    move-result-object v7

    .line 1837
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1840
    move-result v6

    .line 1841
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1844
    move-result-object v9

    .line 1845
    if-nez v6, :cond_33

    .line 1847
    if-ne v9, v1, :cond_34

    .line 1849
    :cond_33
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;

    .line 1851
    invoke-direct {v9, v14, v13, v2}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V

    .line 1854
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1857
    :cond_34
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1859
    const/4 v11, 0x0

    .line 1860
    const/16 v12, 0x80

    .line 1862
    move v6, v2

    .line 1863
    const v2, 0x7f07014e

    .line 1866
    move v15, v6

    .line 1867
    move-object v6, v7

    .line 1868
    move-object v7, v9

    .line 1869
    const/4 v9, 0x0

    .line 1870
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1873
    move-result-object v4

    .line 1874
    move-object v9, v8

    .line 1875
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1878
    move-object/from16 v83, v4

    .line 1880
    :goto_15
    const v11, 0x7f1102c4

    .line 1883
    sget-object v12, Lcom/metrolist/music/constants/DynamicIslandStyle;->CUSTOM:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 1885
    if-ne v0, v12, :cond_36

    .line 1887
    const v2, 0x76d91fdc

    .line 1890
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1893
    invoke-static {v11, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1896
    move-result-object v2

    .line 1897
    iget v3, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customTop:I

    .line 1899
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1902
    move-result-object v4

    .line 1903
    if-ne v4, v1, :cond_35

    .line 1905
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 1907
    move-object/from16 v5, v63

    .line 1909
    const/16 v6, 0x12

    .line 1911
    invoke-direct {v4, v5, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1914
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1917
    goto :goto_16

    .line 1918
    :cond_35
    move-object/from16 v5, v63

    .line 1920
    :goto_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1922
    const/4 v6, 0x0

    .line 1923
    const/16 v8, 0x10

    .line 1925
    move-object/from16 v63, v5

    .line 1927
    move-object v5, v4

    .line 1928
    const/4 v4, 0x0

    .line 1929
    move-object v7, v10

    .line 1930
    move-object/from16 v10, v63

    .line 1932
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->colorItem(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1935
    move-result-object v4

    .line 1936
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1939
    move-object/from16 v84, v4

    .line 1941
    goto :goto_17

    .line 1942
    :cond_36
    move-object v7, v10

    .line 1943
    move-object/from16 v10, v63

    .line 1945
    const v2, 0x76de7d4e

    .line 1948
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1951
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1954
    move-object/from16 v84, v19

    .line 1956
    :goto_17
    const v2, 0x7f1102c3

    .line 1959
    if-ne v0, v12, :cond_38

    .line 1961
    const v0, 0x76e07853

    .line 1964
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1967
    move v0, v2

    .line 1968
    invoke-static {v0, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1971
    move-result-object v2

    .line 1972
    iget v3, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customBottom:I

    .line 1974
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1977
    move-result-object v4

    .line 1978
    if-ne v4, v1, :cond_37

    .line 1980
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 1982
    const/16 v12, 0x13

    .line 1984
    invoke-direct {v4, v10, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1987
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1990
    goto :goto_18

    .line 1991
    :cond_37
    const/16 v12, 0x13

    .line 1993
    :goto_18
    move-object v5, v4

    .line 1994
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1996
    const/4 v6, 0x0

    .line 1997
    const/16 v8, 0x10

    .line 1999
    const/4 v4, 0x0

    .line 2000
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->colorItem(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2003
    move-result-object v4

    .line 2004
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2007
    move-object/from16 v85, v4

    .line 2009
    goto :goto_19

    .line 2010
    :cond_38
    move v0, v2

    .line 2011
    const/16 v12, 0x13

    .line 2013
    const v2, 0x76e5f78e

    .line 2016
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2019
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2022
    move-object/from16 v85, v19

    .line 2024
    :goto_19
    const v2, 0x7f11033c

    .line 2027
    move v3, v2

    .line 2028
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2031
    move-result-object v2

    .line 2032
    move v4, v3

    .line 2033
    iget v3, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textColor:I

    .line 2035
    const v5, 0x7f1102b5

    .line 2038
    move v6, v4

    .line 2039
    invoke-static {v5, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2042
    move-result-object v4

    .line 2043
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2046
    move-result-object v8

    .line 2047
    if-ne v8, v1, :cond_39

    .line 2049
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 2051
    const/4 v0, 0x4

    .line 2052
    invoke-direct {v8, v10, v0}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2055
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2058
    :cond_39
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2060
    move v0, v6

    .line 2061
    const/4 v6, 0x0

    .line 2062
    move/from16 v22, v5

    .line 2064
    move-object v5, v8

    .line 2065
    const/16 v8, 0x10

    .line 2067
    move/from16 v0, v22

    .line 2069
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->colorItem(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2072
    move-result-object v86

    .line 2073
    const v2, 0x7f1102a1

    .line 2076
    move v3, v2

    .line 2077
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2080
    move-result-object v2

    .line 2081
    move v4, v3

    .line 2082
    iget v3, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->accentColor:I

    .line 2084
    move v5, v4

    .line 2085
    invoke-static {v0, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2088
    move-result-object v4

    .line 2089
    const v6, 0x7f1102a2

    .line 2092
    invoke-static {v6, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2095
    move-result-object v6

    .line 2096
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2099
    move-result-object v8

    .line 2100
    const/4 v15, 0x5

    .line 2101
    if-ne v8, v1, :cond_3a

    .line 2103
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 2105
    invoke-direct {v8, v10, v15}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2108
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2111
    :cond_3a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2113
    move/from16 v22, v5

    .line 2115
    move-object v5, v8

    .line 2116
    const/4 v8, 0x0

    .line 2117
    move/from16 v35, v22

    .line 2119
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->colorItem(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2122
    move-result-object v87

    .line 2123
    const v2, 0x7f1102ae

    .line 2126
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2129
    move-result-object v3

    .line 2130
    const/4 v2, -0x1

    .line 2131
    move/from16 v4, v77

    .line 2133
    if-eq v4, v2, :cond_3c

    .line 2135
    if-eqz v4, :cond_3b

    .line 2137
    const v5, -0x78086ff8

    .line 2140
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2146
    move-result-object v5

    .line 2147
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2150
    move-result-object v5

    .line 2151
    const v6, 0x7f1102ad

    .line 2154
    invoke-static {v6, v5, v7}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2157
    move-result-object v5

    .line 2158
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2161
    goto :goto_1a

    .line 2162
    :cond_3b
    const v5, -0x78087b8d

    .line 2165
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2168
    const v5, 0x7f1102ac

    .line 2171
    invoke-static {v5, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2174
    move-result-object v5

    .line 2175
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2178
    goto :goto_1a

    .line 2179
    :cond_3c
    const v5, -0x7808868e

    .line 2182
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2185
    invoke-static {v0, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2188
    move-result-object v5

    .line 2189
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2192
    :goto_1a
    int-to-float v6, v4

    .line 2193
    const/high16 v8, 0x40800000    # 4.0f

    .line 2195
    const/high16 v15, -0x40800000    # -1.0f

    .line 2197
    invoke-static {v15, v8}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 2200
    move-result-object v8

    .line 2201
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2204
    move-result v22

    .line 2205
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2208
    move-result-object v2

    .line 2209
    if-nez v22, :cond_3d

    .line 2211
    if-ne v2, v1, :cond_3e

    .line 2213
    :cond_3d
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;

    .line 2215
    const/4 v11, 0x1

    .line 2216
    invoke-direct {v2, v14, v13, v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V

    .line 2219
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2222
    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2224
    const/high16 v11, 0xc00000

    .line 2226
    move/from16 v101, v12

    .line 2228
    const/4 v12, 0x0

    .line 2229
    move-object/from16 v63, v10

    .line 2231
    move-object v10, v7

    .line 2232
    move-object v7, v2

    .line 2233
    const v2, 0x7f07009b

    .line 2236
    move/from16 v58, v4

    .line 2238
    move-object v4, v5

    .line 2239
    move v5, v6

    .line 2240
    move-object v6, v8

    .line 2241
    move-object v8, v9

    .line 2242
    const/4 v9, 0x4

    .line 2243
    move-object/from16 v15, v63

    .line 2245
    const v37, 0x7f1102c4

    .line 2248
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2251
    move-result-object v88

    .line 2252
    move-object v11, v8

    .line 2253
    const v12, 0x7f1102ab

    .line 2256
    if-eqz v58, :cond_40

    .line 2258
    const v2, 0x7703512e

    .line 2261
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2264
    invoke-static {v12, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2267
    move-result-object v2

    .line 2268
    iget v3, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderColor:I

    .line 2270
    invoke-static {v0, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2273
    move-result-object v4

    .line 2274
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2277
    move-result-object v0

    .line 2278
    if-ne v0, v1, :cond_3f

    .line 2280
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 2282
    const/4 v9, 0x6

    .line 2283
    invoke-direct {v0, v15, v9}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2286
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2289
    goto :goto_1b

    .line 2290
    :cond_3f
    const/4 v9, 0x6

    .line 2291
    :goto_1b
    move-object v5, v0

    .line 2292
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2294
    const/4 v6, 0x0

    .line 2295
    const/16 v8, 0x10

    .line 2297
    move-object v7, v10

    .line 2298
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->colorItem(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2301
    move-result-object v4

    .line 2302
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2305
    move-object/from16 v89, v4

    .line 2307
    goto :goto_1c

    .line 2308
    :cond_40
    const/4 v9, 0x6

    .line 2309
    const v0, 0x77095b4e

    .line 2312
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2315
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2318
    move-object/from16 v89, v19

    .line 2320
    :goto_1c
    const v0, 0x7f1102da

    .line 2323
    invoke-static {v0, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2326
    move-result-object v3

    .line 2327
    const v0, 0x7f1102df

    .line 2330
    invoke-static {v0, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2333
    move-result-object v6

    .line 2334
    iget-boolean v4, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glow:Z

    .line 2336
    move-object/from16 v0, v31

    .line 2338
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2341
    move-result v2

    .line 2342
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2345
    move-result v5

    .line 2346
    or-int/2addr v2, v5

    .line 2347
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2350
    move-result-object v5

    .line 2351
    if-nez v2, :cond_41

    .line 2353
    if-ne v5, v1, :cond_42

    .line 2355
    :cond_41
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 2357
    const/4 v2, 0x0

    .line 2358
    invoke-direct {v5, v0, v14, v2}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 2361
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2364
    :cond_42
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2366
    const/4 v7, 0x0

    .line 2367
    move/from16 v104, v9

    .line 2369
    const/16 v9, 0x20

    .line 2371
    const v2, 0x7f07014e

    .line 2374
    move-object v8, v10

    .line 2375
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->switchItem(ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2378
    move-result-object v90

    .line 2379
    if-eqz v16, :cond_45

    .line 2381
    const v2, 0x7710ede5

    .line 2384
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2387
    const v2, 0x7f1102e0

    .line 2390
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2393
    move-result-object v3

    .line 2394
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2397
    move-result-object v2

    .line 2398
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2401
    move-result-object v2

    .line 2402
    const v4, 0x7f1102f6

    .line 2405
    invoke-static {v4, v2, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2408
    move-result-object v2

    .line 2409
    move/from16 v4, v60

    .line 2411
    int-to-float v5, v4

    .line 2412
    const/high16 v4, 0x42c80000    # 100.0f

    .line 2414
    const/4 v6, 0x0

    .line 2415
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 2418
    move-result-object v7

    .line 2419
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2422
    move-result v4

    .line 2423
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2426
    move-result-object v6

    .line 2427
    if-nez v4, :cond_43

    .line 2429
    if-ne v6, v1, :cond_44

    .line 2431
    :cond_43
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;

    .line 2433
    const/4 v4, 0x2

    .line 2434
    invoke-direct {v6, v14, v13, v4}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V

    .line 2437
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2440
    :cond_44
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2442
    move-object v8, v11

    .line 2443
    const/4 v11, 0x0

    .line 2444
    move v4, v12

    .line 2445
    const/16 v12, 0x80

    .line 2447
    move v9, v4

    .line 2448
    move-object v4, v2

    .line 2449
    const v2, 0x7f070258

    .line 2452
    move/from16 v22, v9

    .line 2454
    const/4 v9, 0x0

    .line 2455
    move-object/from16 v31, v7

    .line 2457
    move-object v7, v6

    .line 2458
    move-object/from16 v6, v31

    .line 2460
    move-object/from16 v63, v15

    .line 2462
    move/from16 v31, v22

    .line 2464
    move/from16 v15, v104

    .line 2466
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2469
    move-result-object v4

    .line 2470
    move-object v11, v8

    .line 2471
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2474
    move-object/from16 v91, v4

    .line 2476
    goto :goto_1d

    .line 2477
    :cond_45
    move/from16 v31, v12

    .line 2479
    move-object/from16 v63, v15

    .line 2481
    move/from16 v15, v104

    .line 2483
    const v2, 0x7719ea8e

    .line 2486
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2489
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2492
    move-object/from16 v91, v19

    .line 2494
    :goto_1d
    const/4 v12, 0x7

    .line 2495
    const v9, 0x7f1102db

    .line 2498
    if-eqz v16, :cond_4a

    .line 2500
    const v2, 0x771b722c

    .line 2503
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2506
    invoke-static {v9, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2509
    move-result-object v3

    .line 2510
    iget-object v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowColor:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 2512
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2515
    move-result v2

    .line 2516
    if-eqz v2, :cond_48

    .line 2518
    const/4 v4, 0x1

    .line 2519
    if-eq v2, v4, :cond_47

    .line 2521
    const/4 v4, 0x2

    .line 2522
    if-ne v2, v4, :cond_46

    .line 2524
    const v2, 0x7f1102de

    .line 2527
    goto :goto_1e

    .line 2528
    :cond_46
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 2531
    return-void

    .line 2532
    :cond_47
    const v2, 0x7f1102dc

    .line 2535
    goto :goto_1e

    .line 2536
    :cond_48
    const v2, 0x7f1102dd

    .line 2539
    :goto_1e
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2542
    move-result-object v4

    .line 2543
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2546
    move-result-object v2

    .line 2547
    if-ne v2, v1, :cond_49

    .line 2549
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 2551
    move-object/from16 v5, v41

    .line 2553
    invoke-direct {v2, v5, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2556
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2559
    goto :goto_1f

    .line 2560
    :cond_49
    move-object/from16 v5, v41

    .line 2562
    :goto_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2564
    const/4 v6, 0x0

    .line 2565
    const/16 v8, 0x10

    .line 2567
    move-object/from16 v41, v5

    .line 2569
    move-object v5, v2

    .line 2570
    const v2, 0x7f07021d

    .line 2573
    move-object v7, v10

    .line 2574
    move-object/from16 v10, v41

    .line 2576
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->choiceItem(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2579
    move-result-object v4

    .line 2580
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2583
    move-object/from16 v92, v4

    .line 2585
    goto :goto_20

    .line 2586
    :cond_4a
    move-object v7, v10

    .line 2587
    move-object/from16 v10, v41

    .line 2589
    const v2, 0x77210bae

    .line 2592
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2595
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2598
    move-object/from16 v92, v19

    .line 2600
    :goto_20
    const v2, 0x7f1102c1

    .line 2603
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2606
    move-result-object v3

    .line 2607
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 2610
    move-result v4

    .line 2611
    if-eqz v4, :cond_4c

    .line 2613
    const/4 v5, 0x1

    .line 2614
    if-ne v4, v5, :cond_4b

    .line 2616
    const v4, 0x7f1102bf

    .line 2619
    goto :goto_21

    .line 2620
    :cond_4b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 2623
    return-void

    .line 2624
    :cond_4c
    const v4, 0x7f1102c0

    .line 2627
    :goto_21
    invoke-static {v4, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2630
    move-result-object v4

    .line 2631
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2634
    move-result-object v5

    .line 2635
    const/16 v6, 0x8

    .line 2637
    if-ne v5, v1, :cond_4d

    .line 2639
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 2641
    invoke-direct {v5, v10, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2644
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2647
    :cond_4d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2649
    move v8, v6

    .line 2650
    const/4 v6, 0x0

    .line 2651
    move/from16 v16, v8

    .line 2653
    const/16 v8, 0x10

    .line 2655
    move/from16 v22, v2

    .line 2657
    const v2, 0x7f070052

    .line 2660
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->choiceItem(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2663
    move-result-object v93

    .line 2664
    sget-object v2, Lcom/metrolist/music/constants/DynamicIslandCoverShape;->CIRCLE:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 2666
    move-object/from16 v3, v28

    .line 2668
    if-ne v3, v2, :cond_50

    .line 2670
    const v2, 0x77289666

    .line 2673
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2676
    const v2, 0x7f110329

    .line 2679
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2682
    move-result-object v3

    .line 2683
    const v2, 0x7f11032a

    .line 2686
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2689
    move-result-object v6

    .line 2690
    iget-boolean v4, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->spinCover:Z

    .line 2692
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2695
    move-result v2

    .line 2696
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2699
    move-result v5

    .line 2700
    or-int/2addr v2, v5

    .line 2701
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2704
    move-result-object v5

    .line 2705
    if-nez v2, :cond_4e

    .line 2707
    if-ne v5, v1, :cond_4f

    .line 2709
    :cond_4e
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 2711
    const/4 v2, 0x2

    .line 2712
    invoke-direct {v5, v0, v14, v2}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 2715
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2718
    :cond_4f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2720
    move-object v8, v7

    .line 2721
    const/4 v7, 0x0

    .line 2722
    move v2, v9

    .line 2723
    const/16 v9, 0x20

    .line 2725
    move/from16 v16, v2

    .line 2727
    const v2, 0x7f070249

    .line 2730
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->switchItem(ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2733
    move-result-object v4

    .line 2734
    move-object v7, v8

    .line 2735
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2738
    move-object/from16 v94, v4

    .line 2740
    goto :goto_22

    .line 2741
    :cond_50
    const v2, 0x772f13ce

    .line 2744
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2747
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2750
    move-object/from16 v94, v19

    .line 2752
    :goto_22
    filled-new-array/range {v79 .. v94}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2755
    move-result-object v2

    .line 2756
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 2759
    move-result-object v3

    .line 2760
    const/4 v4, 0x0

    .line 2761
    move-object v5, v7

    .line 2762
    const/16 v7, 0xc

    .line 2764
    move-object/from16 v2, v29

    .line 2766
    const/16 v6, 0x40

    .line 2768
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2771
    move-object v7, v5

    .line 2772
    move/from16 v18, v6

    .line 2774
    const/4 v2, 0x0

    .line 2775
    invoke-static {v2, v7}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->SectionSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 2778
    const v2, 0x7f1102b7

    .line 2781
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2784
    move-result-object v16

    .line 2785
    const v2, 0x7f1102fb

    .line 2788
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2791
    move-result-object v3

    .line 2792
    iget v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillWidth:I

    .line 2794
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2797
    move-result-object v2

    .line 2798
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2801
    move-result-object v2

    .line 2802
    const v4, 0x7f11033f

    .line 2805
    invoke-static {v4, v2, v7}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2808
    move-result-object v2

    .line 2809
    iget v5, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillWidth:I

    .line 2811
    int-to-float v5, v5

    .line 2812
    const/high16 v6, 0x43a00000    # 320.0f

    .line 2814
    const/high16 v8, 0x42a00000    # 80.0f

    .line 2816
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 2819
    move-result-object v6

    .line 2820
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2823
    move-result v9

    .line 2824
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2827
    move-result-object v4

    .line 2828
    if-nez v9, :cond_52

    .line 2830
    if-ne v4, v1, :cond_51

    .line 2832
    goto :goto_23

    .line 2833
    :cond_51
    const/4 v9, 0x3

    .line 2834
    goto :goto_24

    .line 2835
    :cond_52
    :goto_23
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;

    .line 2837
    const/4 v9, 0x3

    .line 2838
    invoke-direct {v4, v14, v13, v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V

    .line 2841
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2844
    :goto_24
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2846
    move/from16 v23, v8

    .line 2848
    move-object v8, v11

    .line 2849
    const/4 v11, 0x0

    .line 2850
    move/from16 v25, v12

    .line 2852
    const/16 v12, 0x80

    .line 2854
    move-object/from16 v41, v10

    .line 2856
    move-object v10, v7

    .line 2857
    move-object v7, v4

    .line 2858
    move-object v4, v2

    .line 2859
    const v2, 0x7f07014b

    .line 2862
    move/from16 v103, v9

    .line 2864
    const/4 v9, 0x0

    .line 2865
    move-object/from16 v22, v0

    .line 2867
    move-object/from16 v15, v41

    .line 2869
    const v0, 0x7f11033f

    .line 2872
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2875
    move-result-object v40

    .line 2876
    const v2, 0x7f1102fa

    .line 2879
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2882
    move-result-object v3

    .line 2883
    iget v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 2885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2888
    move-result-object v2

    .line 2889
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2892
    move-result-object v2

    .line 2893
    invoke-static {v0, v2, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2896
    move-result-object v4

    .line 2897
    iget v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 2899
    int-to-float v5, v2

    .line 2900
    const/high16 v2, 0x41c00000    # 24.0f

    .line 2902
    const/high16 v6, 0x42800000    # 64.0f

    .line 2904
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 2907
    move-result-object v6

    .line 2908
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2911
    move-result v2

    .line 2912
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2915
    move-result-object v7

    .line 2916
    if-nez v2, :cond_53

    .line 2918
    if-ne v7, v1, :cond_54

    .line 2920
    :cond_53
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;

    .line 2922
    const/4 v2, 0x4

    .line 2923
    invoke-direct {v7, v14, v13, v2}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V

    .line 2926
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2929
    :cond_54
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2931
    const/4 v11, 0x0

    .line 2932
    const/16 v12, 0x80

    .line 2934
    const v2, 0x7f070258

    .line 2937
    const/4 v9, 0x0

    .line 2938
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2941
    move-result-object v41

    .line 2942
    move-object v11, v8

    .line 2943
    const v12, 0x7f1102ff

    .line 2946
    invoke-static {v12, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2949
    move-result-object v3

    .line 2950
    iget-boolean v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 2952
    if-eqz v2, :cond_55

    .line 2954
    const v2, 0x7f110300

    .line 2957
    goto :goto_25

    .line 2958
    :cond_55
    const v2, 0x7f110301

    .line 2961
    :goto_25
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2964
    move-result-object v4

    .line 2965
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2968
    move-result-object v2

    .line 2969
    const/16 v9, 0x9

    .line 2971
    if-ne v2, v1, :cond_56

    .line 2973
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 2975
    invoke-direct {v2, v15, v9}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2978
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2981
    :cond_56
    move-object v5, v2

    .line 2982
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2984
    const/4 v6, 0x0

    .line 2985
    const/16 v8, 0x10

    .line 2987
    const v2, 0x7f0701ae

    .line 2990
    move-object v7, v10

    .line 2991
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->choiceItem(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2994
    move-result-object v42

    .line 2995
    const v2, 0x7f1102b8

    .line 2998
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3001
    move-result-object v3

    .line 3002
    iget-object v4, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 3004
    invoke-static {v4, v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->compactContentLabel(Lcom/metrolist/music/constants/DynamicIslandCompactContent;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3007
    move-result-object v4

    .line 3008
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3011
    move-result-object v5

    .line 3012
    if-ne v5, v1, :cond_57

    .line 3014
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 3016
    const/16 v6, 0xa

    .line 3018
    invoke-direct {v5, v15, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3021
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3024
    :cond_57
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3026
    const/4 v6, 0x0

    .line 3027
    const/16 v8, 0x10

    .line 3029
    move v7, v2

    .line 3030
    const v2, 0x7f0701b6

    .line 3033
    move-object/from16 v113, v10

    .line 3035
    move v10, v7

    .line 3036
    move-object/from16 v7, v113

    .line 3038
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->choiceItem(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3041
    move-result-object v43

    .line 3042
    const v2, 0x7f1102ee

    .line 3045
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3048
    move-result-object v3

    .line 3049
    iget-boolean v4, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->lyricCameraGap:Z

    .line 3051
    move-object/from16 v2, v22

    .line 3053
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3056
    move-result v5

    .line 3057
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3060
    move-result v6

    .line 3061
    or-int/2addr v5, v6

    .line 3062
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3065
    move-result-object v6

    .line 3066
    if-nez v5, :cond_59

    .line 3068
    if-ne v6, v1, :cond_58

    .line 3070
    goto :goto_26

    .line 3071
    :cond_58
    const/4 v5, 0x3

    .line 3072
    goto :goto_27

    .line 3073
    :cond_59
    :goto_26
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 3075
    const/4 v5, 0x3

    .line 3076
    invoke-direct {v6, v2, v14, v5}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 3079
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3082
    :goto_27
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3084
    move-object v8, v7

    .line 3085
    const/4 v7, 0x0

    .line 3086
    move/from16 v22, v9

    .line 3088
    const/16 v9, 0x30

    .line 3090
    move-object/from16 v23, v2

    .line 3092
    const v2, 0x7f0701b6

    .line 3095
    move/from16 v103, v5

    .line 3097
    move-object v5, v6

    .line 3098
    const/4 v6, 0x0

    .line 3099
    move-object/from16 v109, v23

    .line 3101
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->switchItem(ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3104
    move-result-object v44

    .line 3105
    move-object v7, v8

    .line 3106
    const v2, 0x7f1102b3

    .line 3109
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3112
    move-result-object v3

    .line 3113
    iget v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->cameraGapDp:I

    .line 3115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3118
    move-result-object v2

    .line 3119
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 3122
    move-result-object v2

    .line 3123
    invoke-static {v0, v2, v7}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3126
    move-result-object v4

    .line 3127
    iget v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->cameraGapDp:I

    .line 3129
    int-to-float v5, v2

    .line 3130
    const/high16 v2, 0x41800000    # 16.0f

    .line 3132
    const/high16 v6, 0x42a00000    # 80.0f

    .line 3134
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 3137
    move-result-object v2

    .line 3138
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3141
    move-result v8

    .line 3142
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3145
    move-result-object v9

    .line 3146
    if-nez v8, :cond_5a

    .line 3148
    if-ne v9, v1, :cond_5b

    .line 3150
    :cond_5a
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;

    .line 3152
    const/4 v8, 0x5

    .line 3153
    invoke-direct {v9, v14, v13, v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V

    .line 3156
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3159
    :cond_5b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 3161
    move-object v8, v11

    .line 3162
    const/4 v11, 0x0

    .line 3163
    move/from16 v22, v12

    .line 3165
    const/16 v12, 0x80

    .line 3167
    move/from16 v23, v6

    .line 3169
    move-object v6, v2

    .line 3170
    const v2, 0x7f070258

    .line 3173
    move/from16 v25, v10

    .line 3175
    move-object v10, v7

    .line 3176
    move-object v7, v9

    .line 3177
    const/4 v9, 0x0

    .line 3178
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3181
    move-result-object v45

    .line 3182
    move-object v11, v8

    .line 3183
    const v2, 0x7f1102cd

    .line 3186
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3189
    move-result-object v3

    .line 3190
    iget-object v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqStyle:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 3192
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3195
    move-result v2

    .line 3196
    if-eqz v2, :cond_5e

    .line 3198
    const/4 v4, 0x1

    .line 3199
    if-eq v2, v4, :cond_5d

    .line 3201
    const/4 v4, 0x2

    .line 3202
    if-ne v2, v4, :cond_5c

    .line 3204
    const v2, 0x7f1102cc

    .line 3207
    goto :goto_28

    .line 3208
    :cond_5c
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 3211
    return-void

    .line 3212
    :cond_5d
    const v2, 0x7f1102ce

    .line 3215
    goto :goto_28

    .line 3216
    :cond_5e
    const v2, 0x7f1102c8

    .line 3219
    :goto_28
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3222
    move-result-object v4

    .line 3223
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3226
    move-result-object v2

    .line 3227
    if-ne v2, v1, :cond_5f

    .line 3229
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 3231
    const/16 v9, 0xb

    .line 3233
    invoke-direct {v2, v15, v9}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3236
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3239
    goto :goto_29

    .line 3240
    :cond_5f
    const/16 v9, 0xb

    .line 3242
    :goto_29
    move-object v5, v2

    .line 3243
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3245
    const/4 v6, 0x0

    .line 3246
    const/16 v8, 0x10

    .line 3248
    const v2, 0x7f07014f

    .line 3251
    move-object v7, v10

    .line 3252
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->choiceItem(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3255
    move-result-object v46

    .line 3256
    const v2, 0x7f1102c9

    .line 3259
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3262
    move-result-object v3

    .line 3263
    iget-object v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqColor:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 3265
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3268
    move-result v2

    .line 3269
    if-eqz v2, :cond_61

    .line 3271
    const/4 v4, 0x1

    .line 3272
    if-ne v2, v4, :cond_60

    .line 3274
    const v2, 0x7f1102cb

    .line 3277
    goto :goto_2a

    .line 3278
    :cond_60
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 3281
    return-void

    .line 3282
    :cond_61
    const v2, 0x7f1102ca

    .line 3285
    :goto_2a
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3288
    move-result-object v4

    .line 3289
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3292
    move-result-object v2

    .line 3293
    if-ne v2, v1, :cond_62

    .line 3295
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 3297
    const/16 v12, 0xc

    .line 3299
    invoke-direct {v2, v15, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3302
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3305
    goto :goto_2b

    .line 3306
    :cond_62
    const/16 v12, 0xc

    .line 3308
    :goto_2b
    move-object v5, v2

    .line 3309
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3311
    const/4 v6, 0x0

    .line 3312
    const/16 v8, 0x10

    .line 3314
    const v2, 0x7f070141

    .line 3317
    move-object v7, v10

    .line 3318
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->choiceItem(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3321
    move-result-object v47

    .line 3322
    filled-new-array/range {v40 .. v47}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3325
    move-result-object v2

    .line 3326
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 3329
    move-result-object v3

    .line 3330
    const/4 v4, 0x0

    .line 3331
    const/16 v7, 0xc

    .line 3333
    move-object v5, v10

    .line 3334
    move-object/from16 v2, v16

    .line 3336
    move/from16 v6, v18

    .line 3338
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 3341
    const/4 v2, 0x0

    .line 3342
    invoke-static {v2, v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->SectionSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 3345
    iget-object v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 3347
    sget-object v3, Lcom/metrolist/music/constants/DynamicIslandLayout;->CARD:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 3349
    if-ne v2, v3, :cond_63

    .line 3351
    const/16 v16, 0x1

    .line 3353
    goto :goto_2c

    .line 3354
    :cond_63
    const/16 v16, 0x0

    .line 3356
    :goto_2c
    const v2, 0x7f1102cf

    .line 3359
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3362
    move-result-object v22

    .line 3363
    const v2, 0x7f1102e5

    .line 3366
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3369
    move-result-object v3

    .line 3370
    iget-object v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 3372
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3375
    move-result v2

    .line 3376
    if-eqz v2, :cond_65

    .line 3378
    const/4 v4, 0x1

    .line 3379
    if-ne v2, v4, :cond_64

    .line 3381
    const v2, 0x7f1102e8

    .line 3384
    goto :goto_2d

    .line 3385
    :cond_64
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 3388
    return-void

    .line 3389
    :cond_65
    const v2, 0x7f1102e6

    .line 3392
    :goto_2d
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3395
    move-result-object v4

    .line 3396
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3399
    move-result-object v2

    .line 3400
    if-ne v2, v1, :cond_66

    .line 3402
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 3404
    const/16 v6, 0xd

    .line 3406
    invoke-direct {v2, v15, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3409
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3412
    :cond_66
    move-object v5, v2

    .line 3413
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3415
    const/4 v6, 0x0

    .line 3416
    const/16 v8, 0x10

    .line 3418
    const v2, 0x7f070150

    .line 3421
    move-object v7, v10

    .line 3422
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->choiceItem(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3425
    move-result-object v40

    .line 3426
    const v2, 0x7f1102d1

    .line 3429
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3432
    move-result-object v3

    .line 3433
    iget v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedWidth:I

    .line 3435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3438
    move-result-object v2

    .line 3439
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 3442
    move-result-object v2

    .line 3443
    invoke-static {v0, v2, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3446
    move-result-object v4

    .line 3447
    iget v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedWidth:I

    .line 3449
    int-to-float v5, v2

    .line 3450
    const/high16 v2, 0x43700000    # 240.0f

    .line 3452
    const/high16 v6, 0x43d20000    # 420.0f

    .line 3454
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 3457
    move-result-object v6

    .line 3458
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3461
    move-result v2

    .line 3462
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3465
    move-result-object v7

    .line 3466
    if-nez v2, :cond_67

    .line 3468
    if-ne v7, v1, :cond_68

    .line 3470
    :cond_67
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;

    .line 3472
    const/4 v2, 0x6

    .line 3473
    invoke-direct {v7, v14, v13, v2}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V

    .line 3476
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3479
    :cond_68
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3481
    move-object v8, v11

    .line 3482
    const/4 v11, 0x0

    .line 3483
    move/from16 v106, v12

    .line 3485
    const/16 v12, 0x80

    .line 3487
    const v2, 0x7f07014b

    .line 3490
    move/from16 v105, v9

    .line 3492
    const/4 v9, 0x0

    .line 3493
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3496
    move-result-object v41

    .line 3497
    move-object v11, v8

    .line 3498
    const v2, 0x7f1102d6

    .line 3501
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3504
    move-result-object v3

    .line 3505
    move/from16 v12, v57

    .line 3507
    const/4 v2, -0x1

    .line 3508
    if-ne v12, v2, :cond_69

    .line 3510
    const/4 v4, 0x1

    .line 3511
    :goto_2e
    move-object/from16 v2, v109

    .line 3513
    goto :goto_2f

    .line 3514
    :cond_69
    const/4 v4, 0x0

    .line 3515
    goto :goto_2e

    .line 3516
    :goto_2f
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3519
    move-result v5

    .line 3520
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3523
    move-result v6

    .line 3524
    or-int/2addr v5, v6

    .line 3525
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3528
    move-result-object v6

    .line 3529
    if-nez v5, :cond_6a

    .line 3531
    if-ne v6, v1, :cond_6b

    .line 3533
    :cond_6a
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 3535
    const/4 v5, 0x4

    .line 3536
    invoke-direct {v6, v2, v14, v5}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 3539
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3542
    :cond_6b
    move-object v5, v6

    .line 3543
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3545
    const/4 v7, 0x0

    .line 3546
    const/16 v9, 0x30

    .line 3548
    move-object/from16 v23, v2

    .line 3550
    const v2, 0x7f07009b

    .line 3553
    const/4 v6, 0x0

    .line 3554
    move-object v8, v10

    .line 3555
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->switchItem(ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3558
    move-result-object v42

    .line 3559
    const/4 v2, -0x1

    .line 3560
    if-eq v12, v2, :cond_6e

    .line 3562
    const v3, 0x77864ab5

    .line 3565
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3568
    const v3, 0x7f1102d0

    .line 3571
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3574
    move-result-object v3

    .line 3575
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3578
    move-result-object v4

    .line 3579
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 3582
    move-result-object v4

    .line 3583
    const v5, 0x7f1102f6

    .line 3586
    invoke-static {v5, v4, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3589
    move-result-object v4

    .line 3590
    int-to-float v5, v12

    .line 3591
    const/4 v6, 0x0

    .line 3592
    const/high16 v12, 0x42c80000    # 100.0f

    .line 3594
    invoke-static {v6, v12}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 3597
    move-result-object v7

    .line 3598
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3601
    move-result v6

    .line 3602
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3605
    move-result-object v8

    .line 3606
    if-nez v6, :cond_6d

    .line 3608
    if-ne v8, v1, :cond_6c

    .line 3610
    goto :goto_30

    .line 3611
    :cond_6c
    const/4 v6, 0x7

    .line 3612
    goto :goto_31

    .line 3613
    :cond_6d
    :goto_30
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;

    .line 3615
    const/4 v6, 0x7

    .line 3616
    invoke-direct {v8, v14, v13, v6}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V

    .line 3619
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3622
    :goto_31
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3624
    move-object v9, v11

    .line 3625
    const/4 v11, 0x0

    .line 3626
    const/16 v12, 0x80

    .line 3628
    move/from16 v38, v2

    .line 3630
    const v2, 0x7f07009b

    .line 3633
    move/from16 v108, v6

    .line 3635
    move-object v6, v7

    .line 3636
    move-object v7, v8

    .line 3637
    move-object v8, v9

    .line 3638
    const/4 v9, 0x0

    .line 3639
    move-object/from16 v28, v15

    .line 3641
    move-object/from16 v0, v23

    .line 3643
    move/from16 v15, v108

    .line 3645
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3648
    move-result-object v2

    .line 3649
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3652
    move-object/from16 v43, v2

    .line 3654
    goto :goto_32

    .line 3655
    :cond_6e
    move/from16 v38, v2

    .line 3657
    move-object v8, v11

    .line 3658
    move-object/from16 v28, v15

    .line 3660
    move-object/from16 v0, v23

    .line 3662
    const/4 v15, 0x7

    .line 3663
    const v2, 0x778f836e

    .line 3666
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3669
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3672
    move-object/from16 v43, v19

    .line 3674
    :goto_32
    const v2, 0x7f1102c2

    .line 3677
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3680
    move-result-object v3

    .line 3681
    iget v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverScale:I

    .line 3683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3686
    move-result-object v2

    .line 3687
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 3690
    move-result-object v2

    .line 3691
    const v4, 0x7f1102f6

    .line 3694
    invoke-static {v4, v2, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3697
    move-result-object v2

    .line 3698
    iget v4, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverScale:I

    .line 3700
    int-to-float v5, v4

    .line 3701
    const/high16 v4, 0x428c0000    # 70.0f

    .line 3703
    const/high16 v6, 0x430c0000    # 140.0f

    .line 3705
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 3708
    move-result-object v6

    .line 3709
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3712
    move-result v4

    .line 3713
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3716
    move-result-object v7

    .line 3717
    if-nez v4, :cond_70

    .line 3719
    if-ne v7, v1, :cond_6f

    .line 3721
    goto :goto_33

    .line 3722
    :cond_6f
    const/16 v4, 0x8

    .line 3724
    goto :goto_34

    .line 3725
    :cond_70
    :goto_33
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;

    .line 3727
    const/16 v4, 0x8

    .line 3729
    invoke-direct {v7, v14, v13, v4}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V

    .line 3732
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3735
    :goto_34
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3737
    const/4 v11, 0x0

    .line 3738
    const/16 v12, 0x80

    .line 3740
    move/from16 v107, v4

    .line 3742
    move-object v4, v2

    .line 3743
    const v2, 0x7f070052

    .line 3746
    const/4 v9, 0x0

    .line 3747
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3750
    move-result-object v44

    .line 3751
    const v2, 0x7f11033d

    .line 3754
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3757
    move-result-object v3

    .line 3758
    iget v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textScale:I

    .line 3760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3763
    move-result-object v2

    .line 3764
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 3767
    move-result-object v2

    .line 3768
    const v4, 0x7f1102f6

    .line 3771
    invoke-static {v4, v2, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3774
    move-result-object v4

    .line 3775
    iget v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textScale:I

    .line 3777
    int-to-float v5, v2

    .line 3778
    const/high16 v2, 0x428c0000    # 70.0f

    .line 3780
    const/high16 v6, 0x430c0000    # 140.0f

    .line 3782
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 3785
    move-result-object v6

    .line 3786
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3789
    move-result v2

    .line 3790
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3793
    move-result-object v7

    .line 3794
    if-nez v2, :cond_72

    .line 3796
    if-ne v7, v1, :cond_71

    .line 3798
    goto :goto_35

    .line 3799
    :cond_71
    const/16 v2, 0x9

    .line 3801
    goto :goto_36

    .line 3802
    :cond_72
    :goto_35
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;

    .line 3804
    const/16 v2, 0x9

    .line 3806
    invoke-direct {v7, v14, v13, v2}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V

    .line 3809
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3812
    :goto_36
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3814
    const/4 v11, 0x0

    .line 3815
    const/16 v12, 0x80

    .line 3817
    move/from16 v110, v2

    .line 3819
    const v2, 0x7f0701b6

    .line 3822
    const/4 v9, 0x0

    .line 3823
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3826
    move-result-object v45

    .line 3827
    move-object v11, v8

    .line 3828
    const v2, 0x7f110320

    .line 3831
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3834
    move-result-object v3

    .line 3835
    iget-boolean v4, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showArtist:Z

    .line 3837
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3840
    move-result v2

    .line 3841
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3844
    move-result v5

    .line 3845
    or-int/2addr v2, v5

    .line 3846
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3849
    move-result-object v5

    .line 3850
    if-nez v2, :cond_73

    .line 3852
    if-ne v5, v1, :cond_74

    .line 3854
    :cond_73
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 3856
    const/4 v8, 0x5

    .line 3857
    invoke-direct {v5, v0, v14, v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 3860
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3863
    :cond_74
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3865
    const/4 v7, 0x0

    .line 3866
    const/16 v9, 0x30

    .line 3868
    const v2, 0x7f07020a

    .line 3871
    const/4 v6, 0x0

    .line 3872
    move-object v8, v10

    .line 3873
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->switchItem(ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3876
    move-result-object v46

    .line 3877
    const v2, 0x7f110323

    .line 3880
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3883
    move-result-object v3

    .line 3884
    const v2, 0x7f110324

    .line 3887
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3890
    move-result-object v6

    .line 3891
    iget-boolean v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showProgress:Z

    .line 3893
    if-eqz v2, :cond_75

    .line 3895
    if-eqz v16, :cond_75

    .line 3897
    const/4 v4, 0x1

    .line 3898
    goto :goto_37

    .line 3899
    :cond_75
    const/4 v4, 0x0

    .line 3900
    :goto_37
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3903
    move-result v2

    .line 3904
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3907
    move-result v5

    .line 3908
    or-int/2addr v2, v5

    .line 3909
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3912
    move-result-object v5

    .line 3913
    if-nez v2, :cond_76

    .line 3915
    if-ne v5, v1, :cond_77

    .line 3917
    :cond_76
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 3919
    const/4 v2, 0x6

    .line 3920
    invoke-direct {v5, v0, v14, v2}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 3923
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3926
    :cond_77
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3928
    const/4 v9, 0x0

    .line 3929
    const v2, 0x7f0701ae

    .line 3932
    move-object v8, v10

    .line 3933
    move/from16 v7, v16

    .line 3935
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->switchItem(ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3938
    move-result-object v47

    .line 3939
    const v2, 0x7f110322

    .line 3942
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3945
    move-result-object v3

    .line 3946
    iget-boolean v4, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 3948
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3951
    move-result v2

    .line 3952
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3955
    move-result v5

    .line 3956
    or-int/2addr v2, v5

    .line 3957
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3960
    move-result-object v5

    .line 3961
    if-nez v2, :cond_78

    .line 3963
    if-ne v5, v1, :cond_79

    .line 3965
    :cond_78
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 3967
    invoke-direct {v5, v0, v14, v15}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 3970
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3973
    :cond_79
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3975
    const/4 v7, 0x0

    .line 3976
    const/16 v9, 0x30

    .line 3978
    const v2, 0x7f0701b6

    .line 3981
    const/4 v6, 0x0

    .line 3982
    move-object v8, v10

    .line 3983
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->switchItem(ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3986
    move-result-object v48

    .line 3987
    const v2, 0x7f110321

    .line 3990
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3993
    move-result-object v3

    .line 3994
    iget-boolean v4, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    .line 3996
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3999
    move-result v2

    .line 4000
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4003
    move-result v5

    .line 4004
    or-int/2addr v2, v5

    .line 4005
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4008
    move-result-object v5

    .line 4009
    if-nez v2, :cond_7b

    .line 4011
    if-ne v5, v1, :cond_7a

    .line 4013
    goto :goto_38

    .line 4014
    :cond_7a
    const/16 v12, 0x8

    .line 4016
    goto :goto_39

    .line 4017
    :cond_7b
    :goto_38
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 4019
    const/16 v12, 0x8

    .line 4021
    invoke-direct {v5, v0, v14, v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 4024
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4027
    :goto_39
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 4029
    const/4 v7, 0x0

    .line 4030
    const/16 v9, 0x30

    .line 4032
    const v2, 0x7f070220

    .line 4035
    const/4 v6, 0x0

    .line 4036
    move-object v8, v10

    .line 4037
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->switchItem(ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4040
    move-result-object v49

    .line 4041
    const v2, 0x7f1102b0

    .line 4044
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4047
    move-result-object v3

    .line 4048
    iget-object v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->buttonStyle:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 4050
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4053
    move-result v2

    .line 4054
    if-eqz v2, :cond_7d

    .line 4056
    const/4 v4, 0x1

    .line 4057
    if-ne v2, v4, :cond_7c

    .line 4059
    const v2, 0x7f1102b2

    .line 4062
    goto :goto_3a

    .line 4063
    :cond_7c
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 4066
    return-void

    .line 4067
    :cond_7d
    const v2, 0x7f1102b1

    .line 4070
    :goto_3a
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4073
    move-result-object v4

    .line 4074
    iget-boolean v6, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    .line 4076
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4079
    move-result-object v2

    .line 4080
    if-ne v2, v1, :cond_7e

    .line 4082
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 4084
    const/16 v5, 0xf

    .line 4086
    move-object/from16 v9, v28

    .line 4088
    invoke-direct {v2, v9, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 4091
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4094
    goto :goto_3b

    .line 4095
    :cond_7e
    move-object/from16 v9, v28

    .line 4097
    :goto_3b
    move-object v5, v2

    .line 4098
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 4100
    const/4 v8, 0x0

    .line 4101
    const v2, 0x7f07023c

    .line 4104
    move-object v7, v10

    .line 4105
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->choiceItem(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4108
    move-result-object v50

    .line 4109
    filled-new-array/range {v40 .. v50}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4112
    move-result-object v2

    .line 4113
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 4116
    move-result-object v3

    .line 4117
    const/4 v4, 0x0

    .line 4118
    const/16 v7, 0xc

    .line 4120
    move-object v5, v10

    .line 4121
    move/from16 v6, v18

    .line 4123
    move-object/from16 v2, v22

    .line 4125
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4128
    const/4 v2, 0x0

    .line 4129
    invoke-static {v2, v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->SectionSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 4132
    const v2, 0x7f1102a9

    .line 4135
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4138
    move-result-object v16

    .line 4139
    const v2, 0x7f1102a8

    .line 4142
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4145
    move-result-object v3

    .line 4146
    iget v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    .line 4148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4151
    move-result-object v2

    .line 4152
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 4155
    move-result-object v2

    .line 4156
    const v4, 0x7f11031a

    .line 4159
    invoke-static {v4, v2, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4162
    move-result-object v4

    .line 4163
    iget v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    .line 4165
    int-to-float v5, v2

    .line 4166
    const/high16 v2, 0x40000000    # 2.0f

    .line 4168
    const/high16 v6, 0x41700000    # 15.0f

    .line 4170
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 4173
    move-result-object v6

    .line 4174
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4177
    move-result v2

    .line 4178
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4181
    move-result-object v7

    .line 4182
    if-nez v2, :cond_7f

    .line 4184
    if-ne v7, v1, :cond_80

    .line 4186
    :cond_7f
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;

    .line 4188
    const/16 v2, 0xa

    .line 4190
    invoke-direct {v7, v14, v13, v2}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V

    .line 4193
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4196
    :cond_80
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 4198
    move-object v8, v11

    .line 4199
    const/high16 v11, 0xc00000

    .line 4201
    move/from16 v107, v12

    .line 4203
    const/4 v12, 0x0

    .line 4204
    const v2, 0x7f070251

    .line 4207
    move-object/from16 v41, v9

    .line 4209
    const/16 v9, 0xc

    .line 4211
    move-object/from16 v28, v13

    .line 4213
    move-object/from16 v15, v41

    .line 4215
    move/from16 v13, v107

    .line 4217
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4220
    move-result-object v11

    .line 4221
    move-object/from16 v17, v8

    .line 4223
    const v2, 0x7f110338

    .line 4226
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4229
    move-result-object v3

    .line 4230
    iget-object v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->tapAction:Lcom/metrolist/music/constants/DynamicIslandTapAction;

    .line 4232
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4235
    move-result v2

    .line 4236
    if-eqz v2, :cond_83

    .line 4238
    const/4 v4, 0x1

    .line 4239
    if-eq v2, v4, :cond_82

    .line 4241
    const/4 v4, 0x2

    .line 4242
    if-ne v2, v4, :cond_81

    .line 4244
    const v2, 0x7f11033b

    .line 4247
    goto :goto_3c

    .line 4248
    :cond_81
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 4251
    return-void

    .line 4252
    :cond_82
    const v2, 0x7f11033a

    .line 4255
    goto :goto_3c

    .line 4256
    :cond_83
    const v2, 0x7f110339

    .line 4259
    :goto_3c
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4262
    move-result-object v4

    .line 4263
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4266
    move-result-object v2

    .line 4267
    const/16 v12, 0x10

    .line 4269
    if-ne v2, v1, :cond_84

    .line 4271
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 4273
    invoke-direct {v2, v15, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 4276
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4279
    :cond_84
    move-object v5, v2

    .line 4280
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 4282
    const/4 v6, 0x0

    .line 4283
    const/16 v8, 0x10

    .line 4285
    const v2, 0x7f070161

    .line 4288
    move-object v7, v10

    .line 4289
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->choiceItem(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4292
    move-result-object v10

    .line 4293
    const v2, 0x7f1102eb

    .line 4296
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4299
    move-result-object v3

    .line 4300
    iget-object v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->longPressAction:Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    .line 4302
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4305
    move-result v2

    .line 4306
    if-eqz v2, :cond_86

    .line 4308
    const/4 v4, 0x1

    .line 4309
    if-ne v2, v4, :cond_85

    .line 4311
    const v2, 0x7f1102ed

    .line 4314
    goto :goto_3d

    .line 4315
    :cond_85
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 4318
    return-void

    .line 4319
    :cond_86
    const v2, 0x7f1102ec

    .line 4322
    :goto_3d
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4325
    move-result-object v4

    .line 4326
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4329
    move-result-object v2

    .line 4330
    const/16 v9, 0x11

    .line 4332
    if-ne v2, v1, :cond_87

    .line 4334
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 4336
    invoke-direct {v2, v15, v9}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 4339
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4342
    :cond_87
    move-object v5, v2

    .line 4343
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 4345
    const/4 v6, 0x0

    .line 4346
    const/16 v8, 0x10

    .line 4348
    const v2, 0x7f07013f

    .line 4351
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->choiceItem(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4354
    move-result-object v2

    .line 4355
    const v3, 0x7f1102e1

    .line 4358
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4361
    move-result-object v3

    .line 4362
    iget-boolean v4, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->haptics:Z

    .line 4364
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4367
    move-result v5

    .line 4368
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4371
    move-result v6

    .line 4372
    or-int/2addr v5, v6

    .line 4373
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4376
    move-result-object v6

    .line 4377
    if-nez v5, :cond_89

    .line 4379
    if-ne v6, v1, :cond_88

    .line 4381
    goto :goto_3e

    .line 4382
    :cond_88
    const/16 v5, 0x9

    .line 4384
    goto :goto_3f

    .line 4385
    :cond_89
    :goto_3e
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 4387
    const/16 v5, 0x9

    .line 4389
    invoke-direct {v6, v0, v14, v5}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 4392
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4395
    :goto_3f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 4397
    move-object v8, v7

    .line 4398
    const/4 v7, 0x0

    .line 4399
    move/from16 v19, v9

    .line 4401
    const/16 v9, 0x30

    .line 4403
    move-object/from16 v22, v2

    .line 4405
    const v2, 0x7f070258

    .line 4408
    move/from16 v110, v5

    .line 4410
    move-object v5, v6

    .line 4411
    const/4 v6, 0x0

    .line 4412
    move-object/from16 v12, v22

    .line 4414
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->switchItem(ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4417
    move-result-object v2

    .line 4418
    move-object v7, v8

    .line 4419
    filled-new-array {v11, v10, v12, v2}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4422
    move-result-object v2

    .line 4423
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 4426
    move-result-object v3

    .line 4427
    const/4 v4, 0x0

    .line 4428
    move-object v10, v7

    .line 4429
    const/16 v7, 0xc

    .line 4431
    move-object v5, v10

    .line 4432
    move-object/from16 v2, v16

    .line 4434
    move/from16 v6, v18

    .line 4436
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4439
    move/from16 v29, v6

    .line 4441
    const/4 v2, 0x0

    .line 4442
    invoke-static {v2, v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->SectionSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 4445
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 4448
    move-result v3

    .line 4449
    const/high16 v34, 0x42c80000    # 100.0f

    .line 4451
    mul-float v3, v3, v34

    .line 4453
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 4456
    move-result v3

    .line 4457
    const v4, 0x7f110302

    .line 4460
    invoke-static {v4, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4463
    move-result-object v34

    .line 4464
    const v4, 0x7f070161

    .line 4467
    invoke-static {v4, v2, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4470
    move-result-object v41

    .line 4471
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4474
    move-result-object v2

    .line 4475
    if-ne v2, v1, :cond_8a

    .line 4477
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 4479
    move-object/from16 v5, v78

    .line 4481
    const/16 v6, 0x12

    .line 4483
    invoke-direct {v2, v5, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 4486
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4489
    goto :goto_40

    .line 4490
    :cond_8a
    move-object/from16 v5, v78

    .line 4492
    :goto_40
    move-object/from16 v48, v2

    .line 4494
    check-cast v48, Lkotlin/jvm/functions/Function0;

    .line 4496
    new-instance v65, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4498
    sget-object v42, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$-776654199:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4500
    sget-object v43, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$-718671926:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4502
    const/16 v44, 0x0

    .line 4504
    const/16 v45, 0x0

    .line 4506
    const/16 v46, 0x1

    .line 4508
    const/16 v47, 0x0

    .line 4510
    const/16 v49, 0xb2

    .line 4512
    move-object/from16 v40, v65

    .line 4514
    invoke-direct/range {v40 .. v49}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4517
    const v2, 0x7f1102e3

    .line 4520
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4523
    move-result-object v2

    .line 4524
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 4527
    move-result v6

    .line 4528
    const/4 v11, 0x1

    .line 4529
    if-ge v6, v11, :cond_8b

    .line 4531
    const v3, -0x78009b92

    .line 4534
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 4537
    const v3, 0x7f1102b4

    .line 4540
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4543
    move-result-object v3

    .line 4544
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 4547
    :goto_41
    move-object/from16 v18, v5

    .line 4549
    goto :goto_42

    .line 4550
    :cond_8b
    if-gez v3, :cond_8c

    .line 4552
    const v6, -0x78008e7c

    .line 4555
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 4558
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 4561
    move-result v3

    .line 4562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4565
    move-result-object v3

    .line 4566
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 4569
    move-result-object v3

    .line 4570
    const v6, 0x7f1102ea

    .line 4573
    invoke-static {v6, v3, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4576
    move-result-object v3

    .line 4577
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 4580
    goto :goto_41

    .line 4581
    :cond_8c
    const v6, -0x780080e0

    .line 4584
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 4587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4590
    move-result-object v3

    .line 4591
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 4594
    move-result-object v3

    .line 4595
    const v6, 0x7f110314

    .line 4598
    invoke-static {v6, v3, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4601
    move-result-object v3

    .line 4602
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 4605
    goto :goto_41

    .line 4606
    :goto_42
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 4609
    move-result v5

    .line 4610
    const/high16 v6, 0x3f800000    # 1.0f

    .line 4612
    const/high16 v7, -0x40800000    # -1.0f

    .line 4614
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 4617
    move-result-object v8

    .line 4618
    move-object/from16 v7, v53

    .line 4620
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4623
    move-result v9

    .line 4624
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4627
    move-result-object v11

    .line 4628
    if-nez v9, :cond_8d

    .line 4630
    if-ne v11, v1, :cond_8e

    .line 4632
    :cond_8d
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;

    .line 4634
    const/4 v9, 0x7

    .line 4635
    invoke-direct {v11, v7, v9}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 4638
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4641
    :cond_8e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 4643
    move-object/from16 v9, v97

    .line 4645
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4648
    move-result v12

    .line 4649
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4652
    move-result v16

    .line 4653
    or-int v12, v12, v16

    .line 4655
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4658
    move-result-object v4

    .line 4659
    if-nez v12, :cond_8f

    .line 4661
    if-ne v4, v1, :cond_90

    .line 4663
    :cond_8f
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda48;

    .line 4665
    const/4 v12, 0x0

    .line 4666
    invoke-direct {v4, v9, v7, v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda48;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 4669
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4672
    :cond_90
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 4674
    move-object/from16 v53, v7

    .line 4676
    move-object v7, v11

    .line 4677
    const/4 v11, 0x0

    .line 4678
    const/16 v12, 0x80

    .line 4680
    move/from16 v102, v6

    .line 4682
    move-object v6, v8

    .line 4683
    move-object v8, v4

    .line 4684
    move-object v4, v3

    .line 4685
    move-object v3, v2

    .line 4686
    const v2, 0x7f07013f

    .line 4689
    move-object/from16 v97, v9

    .line 4691
    const/4 v9, 0x0

    .line 4692
    move-object/from16 v78, v18

    .line 4694
    move-object/from16 v112, v53

    .line 4696
    move-object/from16 v111, v97

    .line 4698
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4701
    move-result-object v66

    .line 4702
    const v2, 0x7f1102d2

    .line 4705
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4708
    move-result-object v3

    .line 4709
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 4712
    move-result v2

    .line 4713
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 4716
    move-result v2

    .line 4717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4720
    move-result-object v2

    .line 4721
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 4724
    move-result-object v2

    .line 4725
    const v4, 0x7f11033f

    .line 4728
    invoke-static {v4, v2, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4731
    move-result-object v2

    .line 4732
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 4735
    move-result v5

    .line 4736
    const/high16 v4, -0x3d600000    # -80.0f

    .line 4738
    const/high16 v6, 0x42a00000    # 80.0f

    .line 4740
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 4743
    move-result-object v6

    .line 4744
    move-object/from16 v4, v21

    .line 4746
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4749
    move-result v7

    .line 4750
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4753
    move-result-object v8

    .line 4754
    if-nez v7, :cond_91

    .line 4756
    if-ne v8, v1, :cond_92

    .line 4758
    :cond_91
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;

    .line 4760
    invoke-direct {v8, v4, v13}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 4763
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4766
    :cond_92
    move-object v7, v8

    .line 4767
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 4769
    move-object/from16 v13, v99

    .line 4771
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4774
    move-result v8

    .line 4775
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4778
    move-result v9

    .line 4779
    or-int/2addr v8, v9

    .line 4780
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4783
    move-result-object v9

    .line 4784
    if-nez v8, :cond_93

    .line 4786
    if-ne v9, v1, :cond_94

    .line 4788
    :cond_93
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda48;

    .line 4790
    const/4 v11, 0x1

    .line 4791
    invoke-direct {v9, v13, v4, v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda48;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 4794
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4797
    :cond_94
    move-object v8, v9

    .line 4798
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 4800
    const/4 v11, 0x0

    .line 4801
    const/16 v12, 0x80

    .line 4803
    move-object/from16 v21, v4

    .line 4805
    move-object v4, v2

    .line 4806
    const v2, 0x7f07013f

    .line 4809
    const/4 v9, 0x0

    .line 4810
    move-object/from16 v41, v15

    .line 4812
    move-object/from16 v15, v21

    .line 4814
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4817
    move-result-object v67

    .line 4818
    const v2, 0x7f11033e

    .line 4821
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4824
    move-result-object v3

    .line 4825
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 4828
    move-result v2

    .line 4829
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 4832
    move-result v2

    .line 4833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4836
    move-result-object v2

    .line 4837
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 4840
    move-result-object v2

    .line 4841
    const v4, 0x7f11033f

    .line 4844
    invoke-static {v4, v2, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4847
    move-result-object v4

    .line 4848
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 4851
    move-result v2

    .line 4852
    invoke-static {v2}, Lcom/metrolist/music/ui/screens/settings/IslandHeightSlider;->toSlider(F)F

    .line 4855
    move-result v5

    .line 4856
    const/high16 v6, 0x3f800000    # 1.0f

    .line 4858
    const/high16 v7, -0x40800000    # -1.0f

    .line 4860
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 4863
    move-result-object v6

    .line 4864
    move-object/from16 v2, v20

    .line 4866
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4869
    move-result v7

    .line 4870
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4873
    move-result-object v8

    .line 4874
    if-nez v7, :cond_95

    .line 4876
    if-ne v8, v1, :cond_96

    .line 4878
    :cond_95
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;

    .line 4880
    const/16 v7, 0x9

    .line 4882
    invoke-direct {v8, v2, v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 4885
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4888
    :cond_96
    move-object v7, v8

    .line 4889
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 4891
    move-object/from16 v8, v98

    .line 4893
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4896
    move-result v9

    .line 4897
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4900
    move-result v11

    .line 4901
    or-int/2addr v9, v11

    .line 4902
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4905
    move-result-object v11

    .line 4906
    if-nez v9, :cond_97

    .line 4908
    if-ne v11, v1, :cond_98

    .line 4910
    :cond_97
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda48;

    .line 4912
    const/4 v9, 0x2

    .line 4913
    invoke-direct {v11, v8, v2, v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda48;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 4916
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4919
    :cond_98
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 4921
    move-object/from16 v21, v8

    .line 4923
    move-object v8, v11

    .line 4924
    const/4 v11, 0x0

    .line 4925
    const/16 v12, 0x80

    .line 4927
    move-object/from16 v20, v2

    .line 4929
    const v2, 0x7f070258

    .line 4932
    const/4 v9, 0x0

    .line 4933
    move-object/from16 v99, v13

    .line 4935
    move-object/from16 v13, v20

    .line 4937
    move-object/from16 v98, v21

    .line 4939
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4942
    move-result-object v68

    .line 4943
    const v2, 0x7f110325

    .line 4946
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4949
    move-result-object v3

    .line 4950
    iget-object v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->size:Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 4952
    invoke-static {v2, v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sizeLabel(Lcom/metrolist/music/constants/DynamicIslandSize;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4955
    move-result-object v4

    .line 4956
    iget-object v2, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->size:Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 4958
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4961
    move-result v2

    .line 4962
    int-to-float v5, v2

    .line 4963
    sget-object v2, Lcom/metrolist/music/constants/DynamicIslandSize;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 4965
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 4968
    move-result v6

    .line 4969
    int-to-float v6, v6

    .line 4970
    const/4 v7, 0x0

    .line 4971
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 4974
    move-result-object v6

    .line 4975
    invoke-virtual {v2}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4978
    move-result v7

    .line 4979
    const/16 v26, 0x2

    .line 4981
    add-int/lit8 v11, v7, -0x2

    .line 4983
    if-gez v11, :cond_99

    .line 4985
    const/4 v9, 0x0

    .line 4986
    goto :goto_43

    .line 4987
    :cond_99
    move v9, v11

    .line 4988
    :goto_43
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4991
    move-result v7

    .line 4992
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 4995
    move-result v8

    .line 4996
    or-int/2addr v7, v8

    .line 4997
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5000
    move-result-object v8

    .line 5001
    if-nez v7, :cond_9b

    .line 5003
    if-ne v8, v1, :cond_9a

    .line 5005
    goto :goto_44

    .line 5006
    :cond_9a
    move-object/from16 v7, v28

    .line 5008
    goto :goto_45

    .line 5009
    :cond_9b
    :goto_44
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;

    .line 5011
    move-object/from16 v7, v28

    .line 5013
    const/4 v11, 0x7

    .line 5014
    invoke-direct {v8, v14, v2, v7, v11}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5017
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5020
    :goto_45
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 5022
    const/4 v11, 0x0

    .line 5023
    const/4 v12, 0x0

    .line 5024
    const v2, 0x7f070161

    .line 5027
    move-object/from16 v28, v7

    .line 5029
    move-object v7, v8

    .line 5030
    move-object/from16 v8, v17

    .line 5032
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5035
    move-result-object v69

    .line 5036
    const/4 v2, 0x0

    .line 5037
    const v8, 0x7f070161

    .line 5040
    invoke-static {v8, v2, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5043
    move-result-object v3

    .line 5044
    move-object/from16 v2, v100

    .line 5046
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 5049
    move-result v4

    .line 5050
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5053
    move-result v5

    .line 5054
    or-int/2addr v4, v5

    .line 5055
    move-object/from16 v5, v95

    .line 5057
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 5060
    move-result v6

    .line 5061
    or-int/2addr v4, v6

    .line 5062
    move-object/from16 v6, v112

    .line 5064
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5067
    move-result v7

    .line 5068
    or-int/2addr v4, v7

    .line 5069
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5072
    move-result v7

    .line 5073
    or-int/2addr v4, v7

    .line 5074
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5077
    move-result v7

    .line 5078
    or-int/2addr v4, v7

    .line 5079
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5082
    move-result v7

    .line 5083
    or-int/2addr v4, v7

    .line 5084
    move-object/from16 v9, v96

    .line 5086
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 5089
    move-result v7

    .line 5090
    or-int/2addr v4, v7

    .line 5091
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5094
    move-result-object v7

    .line 5095
    if-nez v4, :cond_9d

    .line 5097
    if-ne v7, v1, :cond_9c

    .line 5099
    goto :goto_46

    .line 5100
    :cond_9c
    move-object v12, v0

    .line 5101
    move-object v0, v5

    .line 5102
    goto :goto_47

    .line 5103
    :cond_9d
    :goto_46
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda109;

    .line 5105
    move-object/from16 v20, v0

    .line 5107
    move-object/from16 v17, v2

    .line 5109
    move-object/from16 v19, v5

    .line 5111
    move-object/from16 v22, v6

    .line 5113
    move-object/from16 v21, v9

    .line 5115
    move-object/from16 v23, v13

    .line 5117
    move-object/from16 v18, v14

    .line 5119
    move-object/from16 v24, v15

    .line 5121
    invoke-direct/range {v16 .. v24}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda109;-><init>(Landroid/view/View;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 5124
    move-object/from16 v7, v16

    .line 5126
    move-object/from16 v0, v19

    .line 5128
    move-object/from16 v12, v20

    .line 5130
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5133
    :goto_47
    move-object/from16 v24, v7

    .line 5135
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 5137
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5139
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$69603726:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5141
    sget-object v19, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$127585999:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5143
    const/16 v20, 0x0

    .line 5145
    const/16 v21, 0x0

    .line 5147
    const/16 v22, 0x0

    .line 5149
    const/16 v23, 0x0

    .line 5151
    const/16 v25, 0xf2

    .line 5153
    move-object/from16 v17, v3

    .line 5155
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5158
    const v2, 0x7f07022f

    .line 5161
    const/4 v7, 0x0

    .line 5162
    invoke-static {v2, v7, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5165
    move-result-object v43

    .line 5166
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5169
    move-result v2

    .line 5170
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5173
    move-result v3

    .line 5174
    or-int/2addr v2, v3

    .line 5175
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5178
    move-result v3

    .line 5179
    or-int/2addr v2, v3

    .line 5180
    move-object/from16 v3, v111

    .line 5182
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5185
    move-result v4

    .line 5186
    or-int/2addr v2, v4

    .line 5187
    move-object/from16 v4, v98

    .line 5189
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5192
    move-result v5

    .line 5193
    or-int/2addr v2, v5

    .line 5194
    move-object/from16 v5, v99

    .line 5196
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5199
    move-result v7

    .line 5200
    or-int/2addr v2, v7

    .line 5201
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5204
    move-result-object v7

    .line 5205
    if-nez v2, :cond_9f

    .line 5207
    if-ne v7, v1, :cond_9e

    .line 5209
    goto :goto_48

    .line 5210
    :cond_9e
    move-object v11, v6

    .line 5211
    goto :goto_49

    .line 5212
    :cond_9f
    :goto_48
    new-instance v19, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda1;

    .line 5214
    move-object/from16 v20, v3

    .line 5216
    move-object/from16 v21, v4

    .line 5218
    move-object/from16 v22, v5

    .line 5220
    move-object/from16 v23, v6

    .line 5222
    move-object/from16 v24, v13

    .line 5224
    move-object/from16 v25, v15

    .line 5226
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 5229
    move-object/from16 v7, v19

    .line 5231
    move-object/from16 v11, v23

    .line 5233
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5236
    :goto_49
    move-object/from16 v50, v7

    .line 5238
    check-cast v50, Lkotlin/jvm/functions/Function0;

    .line 5240
    new-instance v71, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5242
    sget-object v44, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$238855311:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5244
    sget-object v45, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$296837584:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5246
    const/16 v46, 0x0

    .line 5248
    const/16 v47, 0x0

    .line 5250
    const/16 v48, 0x0

    .line 5252
    const/16 v49, 0x0

    .line 5254
    const/16 v51, 0xf2

    .line 5256
    move-object/from16 v42, v71

    .line 5258
    invoke-direct/range {v42 .. v51}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5261
    move-object/from16 v70, v16

    .line 5263
    filled-new-array/range {v65 .. v71}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5266
    move-result-object v2

    .line 5267
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 5270
    move-result-object v3

    .line 5271
    const/4 v4, 0x0

    .line 5272
    const/16 v7, 0xc

    .line 5274
    move-object v5, v10

    .line 5275
    move/from16 v6, v29

    .line 5277
    move-object/from16 v2, v34

    .line 5279
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 5282
    const/4 v2, 0x0

    .line 5283
    invoke-static {v2, v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->SectionSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 5286
    const v3, 0x7f1102d7

    .line 5289
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 5292
    move-result-object v3

    .line 5293
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5295
    const v4, 0x7f070248

    .line 5298
    invoke-static {v4, v2, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5301
    move-result-object v17

    .line 5302
    const/16 v24, 0x0

    .line 5304
    const/16 v25, 0xfa

    .line 5306
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$-1460884504:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5308
    const/16 v19, 0x0

    .line 5310
    const/16 v20, 0x0

    .line 5312
    const/16 v21, 0x0

    .line 5314
    const/16 v22, 0x0

    .line 5316
    const/16 v23, 0x0

    .line 5318
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5321
    move-object/from16 v4, v16

    .line 5323
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5325
    invoke-static {v8, v2, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5328
    move-result-object v17

    .line 5329
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$-1291632919:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5331
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5334
    move-object/from16 v2, v16

    .line 5336
    filled-new-array {v4, v2}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5339
    move-result-object v2

    .line 5340
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 5343
    move-result-object v2

    .line 5344
    const/4 v4, 0x0

    .line 5345
    move-object v5, v3

    .line 5346
    move-object v3, v2

    .line 5347
    move-object v2, v5

    .line 5348
    move-object v5, v10

    .line 5349
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 5352
    move/from16 v18, v6

    .line 5354
    const/4 v2, 0x0

    .line 5355
    invoke-static {v2, v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->SectionSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 5358
    const v3, 0x7f07022f

    .line 5361
    invoke-static {v3, v2, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5364
    move-result-object v43

    .line 5365
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5368
    move-result v2

    .line 5369
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5372
    move-result v3

    .line 5373
    or-int/2addr v2, v3

    .line 5374
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5377
    move-result v3

    .line 5378
    or-int/2addr v2, v3

    .line 5379
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 5382
    move-result v3

    .line 5383
    or-int/2addr v2, v3

    .line 5384
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 5387
    move-result v3

    .line 5388
    or-int/2addr v2, v3

    .line 5389
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5392
    move-result-object v3

    .line 5393
    if-nez v2, :cond_a1

    .line 5395
    if-ne v3, v1, :cond_a0

    .line 5397
    goto :goto_4a

    .line 5398
    :cond_a0
    move-object/from16 v20, v13

    .line 5400
    move-object/from16 v21, v15

    .line 5402
    move-object v13, v9

    .line 5403
    move-object v15, v11

    .line 5404
    goto :goto_4b

    .line 5405
    :cond_a1
    :goto_4a
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda1;

    .line 5407
    move-object v4, v0

    .line 5408
    move-object v6, v11

    .line 5409
    move-object v7, v13

    .line 5410
    move-object v8, v15

    .line 5411
    move-object/from16 v5, v28

    .line 5413
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 5416
    move-object v15, v6

    .line 5417
    move-object/from16 v20, v7

    .line 5419
    move-object/from16 v21, v8

    .line 5421
    move-object v13, v9

    .line 5422
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5425
    :goto_4b
    move-object/from16 v50, v3

    .line 5427
    check-cast v50, Lkotlin/jvm/functions/Function0;

    .line 5429
    new-instance v42, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5431
    sget-object v44, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$2029791432:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5433
    sget-object v45, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$650006119:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5435
    const/16 v46, 0x0

    .line 5437
    const/16 v47, 0x0

    .line 5439
    const/16 v48, 0x1

    .line 5441
    const/16 v49, 0x0

    .line 5443
    const/16 v51, 0xb2

    .line 5445
    invoke-direct/range {v42 .. v51}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5448
    invoke-static/range {v42 .. v42}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 5451
    move-result-object v3

    .line 5452
    const/4 v4, 0x0

    .line 5453
    const/16 v7, 0xd

    .line 5455
    const/4 v2, 0x0

    .line 5456
    move-object v5, v10

    .line 5457
    move/from16 v6, v18

    .line 5459
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 5462
    const/4 v2, 0x0

    .line 5463
    invoke-static {v2, v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->SectionSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 5466
    invoke-static {v2, v10}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 5469
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endNode()V

    .line 5472
    invoke-static/range {v41 .. v41}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->DynamicIslandSettings$lambda$27(Landroidx/compose/runtime/MutableState;)Lcom/metrolist/music/ui/screens/settings/IslandChoice;

    .line 5475
    move-result-object v3

    .line 5476
    if-nez v3, :cond_a2

    .line 5478
    move/from16 v3, v38

    .line 5480
    goto :goto_4c

    .line 5481
    :cond_a2
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5483
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5486
    move-result v3

    .line 5487
    aget v3, v4, v3

    .line 5489
    :goto_4c
    const/16 v4, 0x14

    .line 5491
    packed-switch v3, :pswitch_data_0

    .line 5494
    :pswitch_0
    const v0, -0x2bd9a1a7

    .line 5497
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 5500
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 5503
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 5506
    return-void

    .line 5507
    :pswitch_1
    const v3, -0x2bd791ca

    .line 5510
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 5513
    const v3, 0x7f1102ff

    .line 5516
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 5519
    move-result-object v6

    .line 5520
    iget-boolean v3, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 5522
    if-eqz v3, :cond_a3

    .line 5524
    sget-object v3, Lcom/metrolist/music/constants/DynamicIslandPlacement;->ATTACHED:Lcom/metrolist/music/constants/DynamicIslandPlacement;

    .line 5526
    :goto_4d
    move-object v5, v3

    .line 5527
    goto :goto_4e

    .line 5528
    :cond_a3
    sget-object v3, Lcom/metrolist/music/constants/DynamicIslandPlacement;->FLOATING:Lcom/metrolist/music/constants/DynamicIslandPlacement;

    .line 5530
    goto :goto_4d

    .line 5531
    :goto_4e
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 5533
    const/16 v7, 0x1c

    .line 5535
    invoke-direct {v3, v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 5538
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5541
    move-result v7

    .line 5542
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5545
    move-result v8

    .line 5546
    or-int/2addr v7, v8

    .line 5547
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5550
    move-result-object v8

    .line 5551
    if-nez v7, :cond_a4

    .line 5553
    if-ne v8, v1, :cond_a5

    .line 5555
    :cond_a4
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 5557
    invoke-direct {v8, v12, v14, v4}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 5560
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5563
    :cond_a5
    move-object v9, v8

    .line 5564
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 5566
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5569
    move-result-object v4

    .line 5570
    if-ne v4, v1, :cond_a6

    .line 5572
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 5574
    const/16 v7, 0x1d

    .line 5576
    move-object/from16 v8, v41

    .line 5578
    invoke-direct {v4, v8, v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 5581
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5584
    :cond_a6
    move-object v8, v4

    .line 5585
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 5587
    move/from16 v27, v2

    .line 5589
    const/high16 v2, 0x30000

    .line 5591
    move-object v7, v10

    .line 5592
    move-object v10, v3

    .line 5593
    const/16 v3, 0x40

    .line 5595
    move-object v4, v7

    .line 5596
    sget-object v7, Lcom/metrolist/music/constants/DynamicIslandPlacement;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 5598
    const/4 v11, 0x0

    .line 5599
    move-object/from16 v55, v0

    .line 5601
    move-object/from16 v23, v20

    .line 5603
    move-object/from16 v0, v21

    .line 5605
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->IslandEnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 5608
    move-object v10, v4

    .line 5609
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 5612
    move-object/from16 v51, v13

    .line 5614
    const/16 v13, 0x13

    .line 5616
    goto/16 :goto_51

    .line 5618
    :pswitch_2
    move-object/from16 v55, v0

    .line 5620
    move/from16 v27, v2

    .line 5622
    move-object/from16 v23, v20

    .line 5624
    move-object/from16 v0, v21

    .line 5626
    move-object/from16 v8, v41

    .line 5628
    const v2, -0x2bd7c8a5

    .line 5631
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 5634
    const v2, 0x7f1102eb

    .line 5637
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 5640
    move-result-object v6

    .line 5641
    iget-object v5, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->longPressAction:Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    .line 5643
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 5645
    const/16 v3, 0x1b

    .line 5647
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 5650
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5653
    move-result v3

    .line 5654
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5657
    move-result v4

    .line 5658
    or-int/2addr v3, v4

    .line 5659
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5662
    move-result-object v4

    .line 5663
    if-nez v3, :cond_a8

    .line 5665
    if-ne v4, v1, :cond_a7

    .line 5667
    goto :goto_4f

    .line 5668
    :cond_a7
    const/16 v3, 0x13

    .line 5670
    goto :goto_50

    .line 5671
    :cond_a8
    :goto_4f
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 5673
    const/16 v3, 0x13

    .line 5675
    invoke-direct {v4, v12, v14, v3}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 5678
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5681
    :goto_50
    move-object v9, v4

    .line 5682
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 5684
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5687
    move-result-object v4

    .line 5688
    if-ne v4, v1, :cond_a9

    .line 5690
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 5692
    const/16 v7, 0x1c

    .line 5694
    invoke-direct {v4, v8, v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 5697
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5700
    :cond_a9
    move-object v8, v4

    .line 5701
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 5703
    move-object v7, v10

    .line 5704
    move-object v10, v2

    .line 5705
    const/high16 v2, 0x30000

    .line 5707
    move/from16 v22, v3

    .line 5709
    const/16 v3, 0x40

    .line 5711
    move-object v4, v7

    .line 5712
    sget-object v7, Lcom/metrolist/music/constants/DynamicIslandLongPressAction;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 5714
    const/4 v11, 0x0

    .line 5715
    move-object/from16 v51, v13

    .line 5717
    move/from16 v13, v22

    .line 5719
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->IslandEnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 5722
    move-object v10, v4

    .line 5723
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 5726
    goto/16 :goto_51

    .line 5728
    :pswitch_3
    move-object/from16 v55, v0

    .line 5730
    move/from16 v27, v2

    .line 5732
    move-object/from16 v51, v13

    .line 5734
    move-object/from16 v23, v20

    .line 5736
    move-object/from16 v0, v21

    .line 5738
    move-object/from16 v8, v41

    .line 5740
    const/16 v13, 0x13

    .line 5742
    const v2, -0x2bd7fd17

    .line 5745
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 5748
    const v2, 0x7f110338

    .line 5751
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 5754
    move-result-object v6

    .line 5755
    iget-object v5, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->tapAction:Lcom/metrolist/music/constants/DynamicIslandTapAction;

    .line 5757
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 5759
    const/16 v3, 0x1a

    .line 5761
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 5764
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5767
    move-result v3

    .line 5768
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5771
    move-result v4

    .line 5772
    or-int/2addr v3, v4

    .line 5773
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5776
    move-result-object v4

    .line 5777
    if-nez v3, :cond_aa

    .line 5779
    if-ne v4, v1, :cond_ab

    .line 5781
    :cond_aa
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 5783
    const/16 v3, 0x12

    .line 5785
    invoke-direct {v4, v12, v14, v3}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 5788
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5791
    :cond_ab
    move-object v9, v4

    .line 5792
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 5794
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5797
    move-result-object v3

    .line 5798
    if-ne v3, v1, :cond_ac

    .line 5800
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 5802
    const/16 v4, 0x1b

    .line 5804
    invoke-direct {v3, v8, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 5807
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5810
    :cond_ac
    move-object v8, v3

    .line 5811
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 5813
    move-object v7, v10

    .line 5814
    move-object v10, v2

    .line 5815
    const/high16 v2, 0x30000

    .line 5817
    const/16 v3, 0x40

    .line 5819
    move-object v4, v7

    .line 5820
    sget-object v7, Lcom/metrolist/music/constants/DynamicIslandTapAction;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 5822
    const/4 v11, 0x0

    .line 5823
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->IslandEnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 5826
    move-object v10, v4

    .line 5827
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 5830
    goto/16 :goto_51

    .line 5832
    :pswitch_4
    move-object/from16 v55, v0

    .line 5834
    move/from16 v27, v2

    .line 5836
    move-object/from16 v51, v13

    .line 5838
    move-object/from16 v23, v20

    .line 5840
    move-object/from16 v0, v21

    .line 5842
    move-object/from16 v8, v41

    .line 5844
    const/16 v13, 0x13

    .line 5846
    const v2, -0x2bd832ad

    .line 5849
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 5852
    const v2, 0x7f1102b0

    .line 5855
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 5858
    move-result-object v6

    .line 5859
    iget-object v5, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->buttonStyle:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 5861
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 5863
    const/16 v3, 0x19

    .line 5865
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 5868
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5871
    move-result v3

    .line 5872
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5875
    move-result v4

    .line 5876
    or-int/2addr v3, v4

    .line 5877
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5880
    move-result-object v4

    .line 5881
    if-nez v3, :cond_ad

    .line 5883
    if-ne v4, v1, :cond_ae

    .line 5885
    :cond_ad
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 5887
    const/16 v3, 0x11

    .line 5889
    invoke-direct {v4, v12, v14, v3}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 5892
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5895
    :cond_ae
    move-object v9, v4

    .line 5896
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 5898
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5901
    move-result-object v3

    .line 5902
    if-ne v3, v1, :cond_af

    .line 5904
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 5906
    const/16 v4, 0x1a

    .line 5908
    invoke-direct {v3, v8, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 5911
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5914
    :cond_af
    move-object v8, v3

    .line 5915
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 5917
    move-object v7, v10

    .line 5918
    move-object v10, v2

    .line 5919
    const/high16 v2, 0x30000

    .line 5921
    const/16 v3, 0x40

    .line 5923
    move-object v4, v7

    .line 5924
    sget-object v7, Lcom/metrolist/music/constants/DynamicIslandButtonStyle;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 5926
    const/4 v11, 0x0

    .line 5927
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->IslandEnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 5930
    move-object v10, v4

    .line 5931
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 5934
    goto/16 :goto_51

    .line 5936
    :pswitch_5
    move-object/from16 v55, v0

    .line 5938
    move/from16 v27, v2

    .line 5940
    move-object/from16 v51, v13

    .line 5942
    move-object/from16 v23, v20

    .line 5944
    move-object/from16 v0, v21

    .line 5946
    move-object/from16 v8, v41

    .line 5948
    const/16 v13, 0x13

    .line 5950
    const v2, -0x4f351d70

    .line 5953
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 5956
    const v2, 0x7f1102e5

    .line 5959
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 5962
    move-result-object v6

    .line 5963
    iget-object v5, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 5965
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 5967
    const/16 v3, 0x17

    .line 5969
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 5972
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5975
    move-result v3

    .line 5976
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5979
    move-result v4

    .line 5980
    or-int/2addr v3, v4

    .line 5981
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5984
    move-result-object v4

    .line 5985
    if-nez v3, :cond_b0

    .line 5987
    if-ne v4, v1, :cond_b1

    .line 5989
    :cond_b0
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 5991
    const/16 v7, 0x10

    .line 5993
    invoke-direct {v4, v12, v14, v7}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 5996
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5999
    :cond_b1
    move-object v9, v4

    .line 6000
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 6002
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6005
    move-result-object v3

    .line 6006
    if-ne v3, v1, :cond_b2

    .line 6008
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 6010
    const/16 v4, 0x19

    .line 6012
    invoke-direct {v3, v8, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 6015
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6018
    :cond_b2
    move-object v8, v3

    .line 6019
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 6021
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 6023
    const/16 v3, 0x18

    .line 6025
    invoke-direct {v11, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 6028
    move-object v7, v10

    .line 6029
    move-object v10, v2

    .line 6030
    const/high16 v2, 0x30000

    .line 6032
    const/4 v3, 0x0

    .line 6033
    move-object v4, v7

    .line 6034
    sget-object v7, Lcom/metrolist/music/constants/DynamicIslandLayout;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 6036
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->IslandEnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 6039
    move-object v10, v4

    .line 6040
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 6043
    goto/16 :goto_51

    .line 6045
    :pswitch_6
    move-object/from16 v55, v0

    .line 6047
    move/from16 v27, v2

    .line 6049
    move-object/from16 v51, v13

    .line 6051
    move-object/from16 v23, v20

    .line 6053
    move-object/from16 v0, v21

    .line 6055
    move-object/from16 v8, v41

    .line 6057
    const/16 v13, 0x13

    .line 6059
    const v2, -0x2bd89f21

    .line 6062
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 6065
    const v2, 0x7f1102c9

    .line 6068
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 6071
    move-result-object v6

    .line 6072
    iget-object v5, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqColor:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 6074
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 6076
    const/16 v3, 0x16

    .line 6078
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 6081
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6084
    move-result v3

    .line 6085
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6088
    move-result v4

    .line 6089
    or-int/2addr v3, v4

    .line 6090
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6093
    move-result-object v4

    .line 6094
    if-nez v3, :cond_b3

    .line 6096
    if-ne v4, v1, :cond_b4

    .line 6098
    :cond_b3
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 6100
    const/16 v3, 0xf

    .line 6102
    invoke-direct {v4, v12, v14, v3}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 6105
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6108
    :cond_b4
    move-object v9, v4

    .line 6109
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 6111
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6114
    move-result-object v3

    .line 6115
    if-ne v3, v1, :cond_b5

    .line 6117
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 6119
    const/16 v4, 0x18

    .line 6121
    invoke-direct {v3, v8, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 6124
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6127
    :cond_b5
    move-object v8, v3

    .line 6128
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 6130
    move-object v7, v10

    .line 6131
    move-object v10, v2

    .line 6132
    const/high16 v2, 0x30000

    .line 6134
    const/16 v3, 0x40

    .line 6136
    move-object v4, v7

    .line 6137
    sget-object v7, Lcom/metrolist/music/constants/DynamicIslandEqColor;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 6139
    const/4 v11, 0x0

    .line 6140
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->IslandEnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 6143
    move-object v10, v4

    .line 6144
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 6147
    goto/16 :goto_51

    .line 6149
    :pswitch_7
    move-object/from16 v55, v0

    .line 6151
    move/from16 v27, v2

    .line 6153
    move-object/from16 v51, v13

    .line 6155
    move-object/from16 v23, v20

    .line 6157
    move-object/from16 v0, v21

    .line 6159
    move-object/from16 v8, v41

    .line 6161
    const/16 v13, 0x13

    .line 6163
    const v2, -0x2bd8d201

    .line 6166
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 6169
    const v2, 0x7f1102cd

    .line 6172
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 6175
    move-result-object v6

    .line 6176
    iget-object v5, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqStyle:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 6178
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 6180
    const/16 v3, 0x15

    .line 6182
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 6185
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6188
    move-result v3

    .line 6189
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6192
    move-result v4

    .line 6193
    or-int/2addr v3, v4

    .line 6194
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6197
    move-result-object v4

    .line 6198
    if-nez v3, :cond_b6

    .line 6200
    if-ne v4, v1, :cond_b7

    .line 6202
    :cond_b6
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 6204
    const/16 v7, 0xe

    .line 6206
    invoke-direct {v4, v12, v14, v7}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 6209
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6212
    :cond_b7
    move-object v9, v4

    .line 6213
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 6215
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6218
    move-result-object v3

    .line 6219
    if-ne v3, v1, :cond_b8

    .line 6221
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 6223
    const/16 v4, 0x17

    .line 6225
    invoke-direct {v3, v8, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 6228
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6231
    :cond_b8
    move-object v8, v3

    .line 6232
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 6234
    move-object v7, v10

    .line 6235
    move-object v10, v2

    .line 6236
    const/high16 v2, 0x30000

    .line 6238
    const/16 v3, 0x40

    .line 6240
    move-object v4, v7

    .line 6241
    sget-object v7, Lcom/metrolist/music/constants/DynamicIslandEqStyle;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 6243
    const/4 v11, 0x0

    .line 6244
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->IslandEnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 6247
    move-object v10, v4

    .line 6248
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 6251
    goto/16 :goto_51

    .line 6253
    :pswitch_8
    move-object/from16 v55, v0

    .line 6255
    move/from16 v27, v2

    .line 6257
    move-object/from16 v51, v13

    .line 6259
    move-object/from16 v23, v20

    .line 6261
    move-object/from16 v0, v21

    .line 6263
    move-object/from16 v8, v41

    .line 6265
    const/16 v13, 0x13

    .line 6267
    const v2, -0x2bd9091e

    .line 6270
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 6273
    const v7, 0x7f1102b8

    .line 6276
    invoke-static {v7, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 6279
    move-result-object v6

    .line 6280
    iget-object v5, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 6282
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 6284
    invoke-direct {v2, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 6287
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6290
    move-result v3

    .line 6291
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6294
    move-result v4

    .line 6295
    or-int/2addr v3, v4

    .line 6296
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6299
    move-result-object v4

    .line 6300
    if-nez v3, :cond_b9

    .line 6302
    if-ne v4, v1, :cond_ba

    .line 6304
    :cond_b9
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 6306
    const/16 v3, 0xd

    .line 6308
    invoke-direct {v4, v12, v14, v3}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 6311
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6314
    :cond_ba
    move-object v9, v4

    .line 6315
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 6317
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6320
    move-result-object v3

    .line 6321
    if-ne v3, v1, :cond_bb

    .line 6323
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 6325
    const/16 v4, 0x16

    .line 6327
    invoke-direct {v3, v8, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 6330
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6333
    :cond_bb
    move-object v8, v3

    .line 6334
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 6336
    move-object v7, v10

    .line 6337
    move-object v10, v2

    .line 6338
    const/high16 v2, 0x30000

    .line 6340
    const/16 v3, 0x40

    .line 6342
    move-object v4, v7

    .line 6343
    sget-object v7, Lcom/metrolist/music/constants/DynamicIslandCompactContent;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 6345
    const/4 v11, 0x0

    .line 6346
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->IslandEnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 6349
    move-object v10, v4

    .line 6350
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 6353
    goto/16 :goto_51

    .line 6355
    :pswitch_9
    move-object/from16 v55, v0

    .line 6357
    move/from16 v27, v2

    .line 6359
    move-object/from16 v51, v13

    .line 6361
    move-object/from16 v23, v20

    .line 6363
    move-object/from16 v0, v21

    .line 6365
    move-object/from16 v8, v41

    .line 6367
    const/16 v13, 0x13

    .line 6369
    const v2, -0x2bd93ed2

    .line 6372
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 6375
    const v2, 0x7f1102c1

    .line 6378
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 6381
    move-result-object v6

    .line 6382
    iget-object v5, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverShape:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 6384
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 6386
    invoke-direct {v2, v13}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 6389
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6392
    move-result v3

    .line 6393
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6396
    move-result v4

    .line 6397
    or-int/2addr v3, v4

    .line 6398
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6401
    move-result-object v4

    .line 6402
    if-nez v3, :cond_bc

    .line 6404
    if-ne v4, v1, :cond_bd

    .line 6406
    :cond_bc
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 6408
    const/16 v3, 0xc

    .line 6410
    invoke-direct {v4, v12, v14, v3}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 6413
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6416
    :cond_bd
    move-object v9, v4

    .line 6417
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 6419
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6422
    move-result-object v3

    .line 6423
    if-ne v3, v1, :cond_be

    .line 6425
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 6427
    const/16 v4, 0x15

    .line 6429
    invoke-direct {v3, v8, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 6432
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6435
    :cond_be
    move-object v8, v3

    .line 6436
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 6438
    move-object v7, v10

    .line 6439
    move-object v10, v2

    .line 6440
    const/high16 v2, 0x30000

    .line 6442
    const/16 v3, 0x40

    .line 6444
    move-object v4, v7

    .line 6445
    sget-object v7, Lcom/metrolist/music/constants/DynamicIslandCoverShape;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 6447
    const/4 v11, 0x0

    .line 6448
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->IslandEnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 6451
    move-object v10, v4

    .line 6452
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 6455
    goto/16 :goto_51

    .line 6457
    :pswitch_a
    move-object/from16 v55, v0

    .line 6459
    move/from16 v27, v2

    .line 6461
    move-object/from16 v51, v13

    .line 6463
    move-object/from16 v23, v20

    .line 6465
    move-object/from16 v0, v21

    .line 6467
    move-object/from16 v8, v41

    .line 6469
    const/16 v13, 0x13

    .line 6471
    const v2, -0x2bd97357

    .line 6474
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 6477
    const v2, 0x7f1102db

    .line 6480
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 6483
    move-result-object v6

    .line 6484
    iget-object v5, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowColor:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 6486
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 6488
    const/16 v3, 0x12

    .line 6490
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 6493
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6496
    move-result v3

    .line 6497
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6500
    move-result v7

    .line 6501
    or-int/2addr v3, v7

    .line 6502
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6505
    move-result-object v7

    .line 6506
    if-nez v3, :cond_bf

    .line 6508
    if-ne v7, v1, :cond_c0

    .line 6510
    :cond_bf
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 6512
    const/16 v9, 0xb

    .line 6514
    invoke-direct {v7, v12, v14, v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 6517
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6520
    :cond_c0
    move-object v9, v7

    .line 6521
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 6523
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6526
    move-result-object v3

    .line 6527
    if-ne v3, v1, :cond_c1

    .line 6529
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 6531
    invoke-direct {v3, v8, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 6534
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6537
    :cond_c1
    move-object v8, v3

    .line 6538
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 6540
    move-object v7, v10

    .line 6541
    move-object v10, v2

    .line 6542
    const/high16 v2, 0x30000

    .line 6544
    const/16 v3, 0x40

    .line 6546
    move-object v4, v7

    .line 6547
    sget-object v7, Lcom/metrolist/music/constants/DynamicIslandGlowColor;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 6549
    const/4 v11, 0x0

    .line 6550
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->IslandEnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 6553
    move-object v10, v4

    .line 6554
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 6557
    goto/16 :goto_51

    .line 6559
    :pswitch_b
    move-object/from16 v55, v0

    .line 6561
    move/from16 v27, v2

    .line 6563
    move-object/from16 v51, v13

    .line 6565
    move-object/from16 v23, v20

    .line 6567
    move-object/from16 v0, v21

    .line 6569
    move-object/from16 v8, v41

    .line 6571
    const/16 v3, 0x11

    .line 6573
    const/16 v7, 0x10

    .line 6575
    const/16 v13, 0x13

    .line 6577
    const v2, -0x4f5bd28a

    .line 6580
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 6583
    const v2, 0x7f11032b

    .line 6586
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 6589
    move-result-object v6

    .line 6590
    iget-object v5, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->style:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 6592
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 6594
    invoke-direct {v2, v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 6597
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6600
    move-result v4

    .line 6601
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6604
    move-result v7

    .line 6605
    or-int/2addr v4, v7

    .line 6606
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6609
    move-result-object v7

    .line 6610
    if-nez v4, :cond_c2

    .line 6612
    if-ne v7, v1, :cond_c3

    .line 6614
    :cond_c2
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;

    .line 6616
    const/16 v4, 0xa

    .line 6618
    invoke-direct {v7, v12, v14, v4}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V

    .line 6621
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6624
    :cond_c3
    move-object v9, v7

    .line 6625
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 6627
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6630
    move-result-object v4

    .line 6631
    if-ne v4, v1, :cond_c4

    .line 6633
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 6635
    invoke-direct {v4, v8, v13}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 6638
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6641
    :cond_c4
    move-object v8, v4

    .line 6642
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 6644
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 6646
    invoke-direct {v11, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 6649
    move-object v7, v10

    .line 6650
    move-object v10, v2

    .line 6651
    const/high16 v2, 0x30000

    .line 6653
    const/4 v3, 0x0

    .line 6654
    move-object v4, v7

    .line 6655
    sget-object v7, Lcom/metrolist/music/constants/DynamicIslandStyle;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 6657
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->IslandEnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 6660
    move-object v10, v4

    .line 6661
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 6664
    goto :goto_51

    .line 6665
    :pswitch_c
    move-object/from16 v55, v0

    .line 6667
    move/from16 v27, v2

    .line 6669
    move-object/from16 v51, v13

    .line 6671
    move-object/from16 v23, v20

    .line 6673
    move-object/from16 v0, v21

    .line 6675
    const/16 v13, 0x13

    .line 6677
    const v2, -0x2bd751a6

    .line 6680
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 6683
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 6686
    :goto_51
    invoke-static/range {v63 .. v63}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->DynamicIslandSettings$lambda$30(Landroidx/compose/runtime/MutableState;)Lcom/metrolist/music/ui/screens/settings/IslandColorTarget;

    .line 6689
    move-result-object v2

    .line 6690
    if-nez v2, :cond_c5

    .line 6692
    const v2, -0x4f11970f

    .line 6695
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 6698
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 6701
    goto/16 :goto_57

    .line 6703
    :cond_c5
    const v3, -0x4f11970e

    .line 6706
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 6709
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6712
    move-result v3

    .line 6713
    if-eqz v3, :cond_ca

    .line 6715
    const/4 v4, 0x1

    .line 6716
    if-eq v3, v4, :cond_c9

    .line 6718
    const/4 v4, 0x2

    .line 6719
    if-eq v3, v4, :cond_c8

    .line 6721
    const/4 v5, 0x3

    .line 6722
    if-eq v3, v5, :cond_c7

    .line 6724
    const/4 v4, 0x4

    .line 6725
    if-ne v3, v4, :cond_c6

    .line 6727
    move/from16 v11, v31

    .line 6729
    goto :goto_52

    .line 6730
    :cond_c6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 6733
    return-void

    .line 6734
    :cond_c7
    move/from16 v11, v35

    .line 6736
    goto :goto_52

    .line 6737
    :cond_c8
    const/4 v5, 0x3

    .line 6738
    const v11, 0x7f11033c

    .line 6741
    goto :goto_52

    .line 6742
    :cond_c9
    const/4 v5, 0x3

    .line 6743
    const v11, 0x7f1102c3

    .line 6746
    goto :goto_52

    .line 6747
    :cond_ca
    const/4 v5, 0x3

    .line 6748
    move/from16 v11, v37

    .line 6750
    :goto_52
    invoke-static {v11, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 6753
    move-result-object v3

    .line 6754
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6757
    move-result v4

    .line 6758
    if-eqz v4, :cond_cf

    .line 6760
    const/4 v11, 0x1

    .line 6761
    if-eq v4, v11, :cond_ce

    .line 6763
    const/4 v9, 0x2

    .line 6764
    if-eq v4, v9, :cond_cd

    .line 6766
    if-eq v4, v5, :cond_cc

    .line 6768
    const/4 v5, 0x4

    .line 6769
    if-ne v4, v5, :cond_cb

    .line 6771
    iget v4, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderColor:I

    .line 6773
    goto :goto_53

    .line 6774
    :cond_cb
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 6777
    return-void

    .line 6778
    :cond_cc
    iget v4, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->accentColor:I

    .line 6780
    goto :goto_53

    .line 6781
    :cond_cd
    iget v4, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textColor:I

    .line 6783
    goto :goto_53

    .line 6784
    :cond_ce
    iget v4, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customBottom:I

    .line 6786
    goto :goto_53

    .line 6787
    :cond_cf
    iget v4, v14, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customTop:I

    .line 6789
    :goto_53
    sget-object v5, Lcom/metrolist/music/ui/screens/settings/IslandColorTarget;->CUSTOM_TOP:Lcom/metrolist/music/ui/screens/settings/IslandColorTarget;

    .line 6791
    if-eq v2, v5, :cond_d0

    .line 6793
    sget-object v5, Lcom/metrolist/music/ui/screens/settings/IslandColorTarget;->CUSTOM_BOTTOM:Lcom/metrolist/music/ui/screens/settings/IslandColorTarget;

    .line 6795
    if-eq v2, v5, :cond_d0

    .line 6797
    const/4 v8, 0x1

    .line 6798
    goto :goto_54

    .line 6799
    :cond_d0
    move/from16 v8, v27

    .line 6801
    :goto_54
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6804
    move-result v5

    .line 6805
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6808
    move-result v6

    .line 6809
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 6812
    move-result v6

    .line 6813
    or-int/2addr v5, v6

    .line 6814
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6817
    move-result v6

    .line 6818
    or-int/2addr v5, v6

    .line 6819
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6822
    move-result-object v6

    .line 6823
    if-nez v5, :cond_d2

    .line 6825
    if-ne v6, v1, :cond_d1

    .line 6827
    goto :goto_55

    .line 6828
    :cond_d1
    move-object/from16 v5, v63

    .line 6830
    goto :goto_56

    .line 6831
    :cond_d2
    :goto_55
    new-instance v28, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;

    .line 6833
    const/16 v29, 0x1

    .line 6835
    move-object/from16 v32, v2

    .line 6837
    move-object/from16 v31, v12

    .line 6839
    move-object/from16 v33, v14

    .line 6841
    move-object/from16 v30, v63

    .line 6843
    invoke-direct/range {v28 .. v33}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6846
    move-object/from16 v6, v28

    .line 6848
    move-object/from16 v5, v30

    .line 6850
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6853
    :goto_56
    move-object v7, v6

    .line 6854
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 6856
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6859
    move-result-object v2

    .line 6860
    if-ne v2, v1, :cond_d3

    .line 6862
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 6864
    const/4 v11, 0x1

    .line 6865
    invoke-direct {v2, v5, v11}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 6868
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6871
    :cond_d3
    move-object v6, v2

    .line 6872
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 6874
    move-object v5, v3

    .line 6875
    const/16 v3, 0x6000

    .line 6877
    move v2, v4

    .line 6878
    move-object v4, v10

    .line 6879
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandColorDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 6882
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 6885
    :goto_57
    invoke-static/range {v78 .. v78}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->DynamicIslandSettings$lambda$33(Landroidx/compose/runtime/MutableState;)Z

    .line 6888
    move-result v2

    .line 6889
    if-eqz v2, :cond_d7

    .line 6891
    const v2, -0x4ef63f3b

    .line 6894
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 6897
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 6900
    move-result v2

    .line 6901
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 6904
    move-result v3

    .line 6905
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 6908
    move-result v11

    .line 6909
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6912
    move-result v3

    .line 6913
    move-object/from16 v7, v23

    .line 6915
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6918
    move-result v4

    .line 6919
    or-int/2addr v3, v4

    .line 6920
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6923
    move-result v4

    .line 6924
    or-int/2addr v3, v4

    .line 6925
    move-object/from16 v9, v51

    .line 6927
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 6930
    move-result v4

    .line 6931
    or-int/2addr v3, v4

    .line 6932
    move-object/from16 v4, v55

    .line 6934
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 6937
    move-result v5

    .line 6938
    or-int/2addr v3, v5

    .line 6939
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6942
    move-result-object v5

    .line 6943
    if-nez v3, :cond_d5

    .line 6945
    if-ne v5, v1, :cond_d4

    .line 6947
    goto :goto_58

    .line 6948
    :cond_d4
    move-object v3, v5

    .line 6949
    move-object/from16 v5, v78

    .line 6951
    goto :goto_59

    .line 6952
    :cond_d5
    :goto_58
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda98;

    .line 6954
    move-object v8, v0

    .line 6955
    move-object v6, v15

    .line 6956
    move-object/from16 v5, v78

    .line 6958
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda98;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 6961
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6964
    :goto_59
    move-object v8, v3

    .line 6965
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 6967
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6970
    move-result-object v0

    .line 6971
    if-ne v0, v1, :cond_d6

    .line 6973
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 6975
    const/4 v4, 0x2

    .line 6976
    invoke-direct {v0, v5, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 6979
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6982
    :cond_d6
    move-object v9, v0

    .line 6983
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 6985
    move v7, v11

    .line 6986
    const/high16 v11, 0xc00000

    .line 6988
    move v6, v2

    .line 6989
    move-object v2, v14

    .line 6990
    move-object/from16 v3, v54

    .line 6992
    move-object/from16 v4, v56

    .line 6994
    move/from16 v5, v61

    .line 6996
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandPlaceDialog(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Ljava/lang/String;Ljava/lang/String;FFILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 6999
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 7002
    goto :goto_5a

    .line 7003
    :cond_d7
    const v0, -0x4eeae1f4

    .line 7006
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 7009
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 7012
    :goto_5a
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 7014
    const/4 v8, 0x5

    .line 7015
    move-object/from16 v1, p0

    .line 7017
    invoke-direct {v0, v1, v8}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 7020
    const v2, 0x53e8ac3c

    .line 7023
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7026
    move-result-object v4

    .line 7027
    move/from16 v22, v13

    .line 7029
    const/16 v13, 0x186

    .line 7031
    const/16 v14, 0x3fa

    .line 7033
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$8803770:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7035
    const/4 v3, 0x0

    .line 7036
    const/4 v5, 0x0

    .line 7037
    const/4 v6, 0x0

    .line 7038
    const/4 v7, 0x0

    .line 7039
    const/4 v8, 0x0

    .line 7040
    const/4 v9, 0x0

    .line 7041
    move-object v12, v10

    .line 7042
    const/4 v10, 0x0

    .line 7043
    const/4 v11, 0x0

    .line 7044
    move/from16 v0, v22

    .line 7046
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 7049
    move-object v10, v12

    .line 7050
    goto :goto_5b

    .line 7051
    :cond_d8
    move-object v1, v0

    .line 7052
    const/16 v0, 0x13

    .line 7054
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 7057
    :goto_5b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 7060
    move-result-object v2

    .line 7061
    if-eqz v2, :cond_d9

    .line 7063
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 7065
    move/from16 v4, p2

    .line 7067
    invoke-direct {v3, v1, v4, v0}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 7070
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 7073
    :cond_d9
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final DynamicIslandSettings$lambda$23(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final DynamicIslandSettings$lambda$27(Landroidx/compose/runtime/MutableState;)Lcom/metrolist/music/ui/screens/settings/IslandChoice;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/IslandChoice;

    .line 7
    return-object p0
.end method

.method public static final DynamicIslandSettings$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/metrolist/music/ui/component/DynamicIslandConfig;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 7
    return-object p0
.end method

.method public static final DynamicIslandSettings$lambda$30(Landroidx/compose/runtime/MutableState;)Lcom/metrolist/music/ui/screens/settings/IslandColorTarget;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/IslandColorTarget;

    .line 7
    return-object p0
.end method

.method public static final DynamicIslandSettings$lambda$33(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final IslandEnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 18

    .line 1
    move-object/from16 v7, p7

    .line 3
    move-object/from16 v10, p2

    .line 5
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x409b9518

    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-object/from16 v12, p4

    .line 15
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 27
    move-object/from16 v11, p3

    .line 29
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const/16 v2, 0x20

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    move-object/from16 v13, p5

    .line 43
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    const/16 v2, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    move-object/from16 v8, p8

    .line 57
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    const/16 v2, 0x800

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v2, 0x400

    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x4000

    .line 75
    if-eqz v2, :cond_4

    .line 77
    move v2, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x2000

    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    and-int/lit8 v2, p1, 0x40

    .line 84
    if-eqz v2, :cond_5

    .line 86
    const/high16 v4, 0x180000

    .line 88
    or-int/2addr v0, v4

    .line 89
    move-object/from16 v4, p9

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    move-object/from16 v4, p9

    .line 94
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 100
    const/high16 v5, 0x100000

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/high16 v5, 0x80000

    .line 105
    :goto_5
    or-int/2addr v0, v5

    .line 106
    :goto_6
    const v5, 0x92493

    .line 109
    and-int/2addr v5, v0

    .line 110
    const v6, 0x92492

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v14, 0x1

    .line 115
    if-eq v5, v6, :cond_7

    .line 117
    move v5, v14

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v5, v9

    .line 120
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 122
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_c

    .line 128
    if-eqz v2, :cond_8

    .line 130
    const/4 v2, 0x0

    .line 131
    move-object/from16 v17, v2

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move-object/from16 v17, v4

    .line 136
    :goto_8
    const v2, 0xe000

    .line 139
    and-int v4, v0, v2

    .line 141
    if-ne v4, v3, :cond_9

    .line 143
    move v9, v14

    .line 144
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    if-nez v9, :cond_b

    .line 150
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 152
    if-ne v3, v4, :cond_a

    .line 154
    goto :goto_9

    .line 155
    :cond_a
    move-object/from16 v6, p6

    .line 157
    goto :goto_a

    .line 158
    :cond_b
    :goto_9
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;

    .line 160
    move-object/from16 v6, p6

    .line 162
    invoke-direct {v3, v7, v6, v1}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :goto_a
    move-object v15, v3

    .line 169
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 171
    shl-int/lit8 v1, v0, 0x6

    .line 173
    and-int/lit16 v3, v1, 0x380

    .line 175
    const/4 v4, 0x6

    .line 176
    or-int/2addr v3, v4

    .line 177
    and-int/lit16 v4, v1, 0x1c00

    .line 179
    or-int/2addr v3, v4

    .line 180
    and-int/2addr v2, v1

    .line 181
    or-int/2addr v2, v3

    .line 182
    const/high16 v3, 0x70000

    .line 184
    and-int/2addr v1, v3

    .line 185
    or-int/2addr v1, v2

    .line 186
    const/high16 v2, 0x380000

    .line 188
    and-int/2addr v0, v2

    .line 189
    or-int/2addr v0, v1

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v14, v6

    .line 192
    move-object/from16 v16, v8

    .line 194
    move v8, v0

    .line 195
    invoke-static/range {v8 .. v17}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 198
    move-object/from16 v9, v17

    .line 200
    goto :goto_b

    .line 201
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 204
    move-object v9, v4

    .line 205
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_d

    .line 211
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;

    .line 213
    move/from16 v1, p0

    .line 215
    move/from16 v2, p1

    .line 217
    move-object/from16 v3, p3

    .line 219
    move-object/from16 v4, p4

    .line 221
    move-object/from16 v5, p5

    .line 223
    move-object/from16 v6, p6

    .line 225
    move-object/from16 v8, p8

    .line 227
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;-><init>(IILjava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 230
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 232
    :cond_d
    return-void
.end method

.method public static final IslandSwitch(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p2, 0xd0b736

    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

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
    or-int/2addr p2, p0

    .line 20
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p1, 0x4

    .line 34
    if-eqz v0, :cond_2

    .line 36
    or-int/lit16 p2, p2, 0x180

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const/16 v1, 0x100

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v1, 0x80

    .line 50
    :goto_2
    or-int/2addr p2, v1

    .line 51
    :goto_3
    and-int/lit16 v1, p2, 0x93

    .line 53
    const/16 v2, 0x92

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v1, v2, :cond_4

    .line 58
    move v1, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 63
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 69
    if-eqz v0, :cond_5

    .line 71
    move v4, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v4, p5

    .line 74
    :goto_5
    new-instance p5, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 76
    const/16 v0, 0xb

    .line 78
    invoke-direct {p5, v0, p4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 81
    const v0, -0x211dc886

    .line 84
    invoke-static {v0, p5, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    move-result-object v3

    .line 88
    and-int/lit8 p5, p2, 0xe

    .line 90
    or-int/lit16 p5, p5, 0xc00

    .line 92
    and-int/lit8 v0, p2, 0x70

    .line 94
    or-int/2addr p5, v0

    .line 95
    const v0, 0xe000

    .line 98
    shl-int/lit8 p2, p2, 0x6

    .line 100
    and-int/2addr p2, v0

    .line 101
    or-int v7, p5, p2

    .line 103
    const/16 v8, 0x64

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v1, p3

    .line 108
    move v0, p4

    .line 109
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 112
    move p5, v4

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 117
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 123
    move p2, p1

    .line 124
    move p1, p0

    .line 125
    new-instance p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda35;

    .line 127
    invoke-direct/range {p0 .. p5}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda35;-><init>(IILkotlin/jvm/functions/Function1;ZZ)V

    .line 130
    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 132
    :cond_7
    return-void
.end method

.method public static final SectionSpacer(ILandroidx/compose/runtime/Composer;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x303350f1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    const/high16 v1, 0x41d80000    # 27.0f

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda20;

    .line 45
    const/16 v1, 0x11

    .line 47
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda20;-><init>(BI)V

    .line 50
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 52
    :cond_2
    return-void
.end method

.method public static final choiceItem(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 3
    and-int/lit8 v1, p6, 0x10

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v9, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p4

    .line 12
    :goto_0
    new-instance v2, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 18
    move-result-object v3

    .line 19
    new-instance p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 21
    const/16 v1, 0xc

    .line 23
    invoke-direct {p0, p1, v1}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 26
    const p1, -0x32209e6c

    .line 29
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    move-result-object v4

    .line 33
    new-instance p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 35
    const/16 p1, 0xd

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 40
    const p1, -0x498d4e8d

    .line 43
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 46
    move-result-object v5

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v11, 0x72

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v10, p3

    .line 53
    invoke-direct/range {v2 .. v11}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 56
    return-object v2
.end method

.method public static final colorItem(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 3
    and-int/lit8 v1, p6, 0x10

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p4

    .line 11
    :goto_0
    if-nez p1, :cond_2

    .line 13
    if-nez p2, :cond_1

    .line 15
    const-string v2, ""

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const v2, 0xffffff

    .line 23
    and-int/2addr v2, p1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "#%06X"

    .line 39
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :goto_1
    new-instance v3, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 45
    const v4, 0x7f07021d

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v4, v5, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 55
    const/16 v6, 0xa

    .line 57
    invoke-direct {v5, p0, v6}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 60
    const p0, -0x2dccb335

    .line 63
    invoke-static {p0, v5, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    move-result-object v5

    .line 67
    new-instance p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    .line 69
    const/4 v6, 0x6

    .line 70
    invoke-direct {p0, v1, v2, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    const v1, 0x10c7086a

    .line 76
    invoke-static {v1, p0, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 79
    move-result-object v6

    .line 80
    new-instance p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;

    .line 82
    const/16 v1, 0x8

    .line 84
    invoke-direct {p0, v1, p1}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;-><init>(BI)V

    .line 87
    const p1, 0x4f5ac409

    .line 90
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    move-result-object v7

    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v12, 0xe2

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object/from16 v11, p3

    .line 101
    invoke-direct/range {v3 .. v12}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 104
    return-object v3
.end method

.method public static final compactContentLabel(Lcom/metrolist/music/constants/DynamicIslandCompactContent;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    const p0, 0x7f1102be

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const p0, 0x7f1102bb

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p0, 0x7f1102bc

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const p0, 0x7f1102bd

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const p0, 0x7f1102b9

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const p0, 0x7f1102ba

    .line 50
    :goto_0
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final presetLabel(Lcom/metrolist/music/ui/component/DynamicIslandPreset;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    const p0, 0x7f110309

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const p0, 0x7f110307

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p0, 0x7f110308

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const p0, 0x7f110303

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const p0, 0x7f110305

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const p0, 0x7f110306

    .line 50
    :goto_0
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final samplePreviewState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/metrolist/music/ui/component/DynamicIslandUiState;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 12
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;-><init>()V

    .line 15
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 23
    new-instance v2, Lcom/metrolist/music/ui/component/IslandLyricLine;

    .line 25
    const-wide/16 v5, 0xfa0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v7, p2

    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/ui/component/IslandLyricLine;-><init>(JJLjava/lang/String;ZLjava/util/ArrayList;)V

    .line 35
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    sget-object v2, Lcom/metrolist/music/ui/component/IslandLyricsStatus;->SYNCED:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 41
    invoke-direct {v1, v2, p2}, Lcom/metrolist/music/ui/component/IslandLyrics;-><init>(Lcom/metrolist/music/ui/component/IslandLyricsStatus;Ljava/util/List;)V

    .line 44
    iget-object p2, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyrics$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v0, p2}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setLyricIndex(I)V

    .line 53
    const p2, 0x3ee66666    # 0.45f

    .line 56
    invoke-virtual {v0, p2}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setLyricSweep(F)V

    .line 59
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    iget-object v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->visible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0, p3}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setExpanded(Z)V

    .line 69
    iget-object p3, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    iget-object p0, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artist$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    iget-object p0, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->isPlaying$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 84
    const-wide/32 p0, 0xa410

    .line 87
    iget-object p2, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 89
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 92
    const-wide/32 p0, 0x30d40

    .line 95
    iget-object p2, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 97
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 100
    sget-object p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 102
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 108
    iget-object p1, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artwork$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 113
    const-wide p0, -0x3a740100000000L

    .line 118
    iget-object p2, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->accent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    invoke-static {p0, p1, p2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 123
    const-wide p0, -0xb5d29500000000L

    .line 128
    iget-object p2, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->coverTop$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    invoke-static {p0, p1, p2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 133
    const-wide p0, -0xe8f1d800000000L

    .line 138
    iget-object p2, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->coverBottom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    invoke-static {p0, p1, p2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 143
    return-object v0
.end method

.method public static final sizeLabel(Lcom/metrolist/music/constants/DynamicIslandSize;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const p0, 0x7f110326

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const p0, 0x7f110327

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const p0, 0x7f110328

    .line 29
    :goto_0
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final sliderItem(ILjava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/Material3SettingsItem;
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 3
    move/from16 v1, p10

    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move v7, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v7, p7

    .line 14
    :goto_0
    new-instance v1, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 16
    invoke-static {p0, v2, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 22
    const/16 v3, 0xb

    .line 24
    invoke-direct {v2, p1, v3}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 27
    const p1, 0x102c984f

    .line 30
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda118;

    .line 36
    move-object v4, p2

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v8, p5

    .line 40
    move-object/from16 v9, p6

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda118;-><init>(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 45
    const p2, 0x5cc517d0

    .line 48
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    move-result-object p3

    .line 52
    const/4 p2, 0x0

    .line 53
    const/16 p4, 0x1f2

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object/from16 p8, p2

    .line 61
    move/from16 p9, p4

    .line 63
    move-object p4, v0

    .line 64
    move p5, v2

    .line 65
    move/from16 p6, v3

    .line 67
    move/from16 p7, v4

    .line 69
    move-object p2, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v1

    .line 72
    invoke-direct/range {p0 .. p9}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 75
    return-object p0
.end method

.method public static final styleLabel(Lcom/metrolist/music/constants/DynamicIslandStyle;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    const p0, 0x7f110330

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const p0, 0x7f110336

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p0, 0x7f110334

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const p0, 0x7f11032e

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const p0, 0x7f110332

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const p0, 0x7f11032c

    .line 50
    :goto_0
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final switchItem(ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/Material3SettingsItem;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p6

    .line 7
    and-int/lit8 v3, p7, 0x10

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p4

    .line 16
    :goto_0
    and-int/lit8 v5, p7, 0x20

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_1

    .line 21
    move v14, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v14, p5

    .line 25
    :goto_1
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 31
    const v7, 0x59e3a7cc

    .line 34
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 37
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 39
    const/16 v8, 0x8

    .line 41
    invoke-direct {v7, v3, v8}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 44
    const v3, -0x10ac8f4b

    .line 47
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 54
    move-object v10, v3

    .line 55
    :goto_2
    move/from16 v3, p0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move-object v3, v2

    .line 59
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 61
    const v7, 0x59e44c5d

    .line 64
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 67
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 70
    move-object v10, v4

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-static {v3, v5, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 75
    move-result-object v8

    .line 76
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 78
    const/16 v4, 0x9

    .line 80
    move-object/from16 v5, p1

    .line 82
    invoke-direct {v3, v5, v4}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 85
    const v4, -0x5e67572e

    .line 88
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 91
    move-result-object v9

    .line 92
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;

    .line 94
    invoke-direct {v3, v0, v1, v14, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;-><init>(ZLkotlin/jvm/functions/Function1;ZB)V

    .line 97
    const v4, 0x787aaa90

    .line 100
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    move-result-object v11

    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 107
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    move-object v4, v2

    .line 112
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 114
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 117
    move-result v4

    .line 118
    or-int/2addr v3, v4

    .line 119
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    if-nez v3, :cond_3

    .line 127
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 129
    if-ne v4, v3, :cond_4

    .line 131
    :cond_3
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 133
    const/16 v3, 0xe

    .line 135
    invoke-direct {v4, v3, v1, v0}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 138
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_4
    move-object v15, v4

    .line 142
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 144
    new-instance v7, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v16, 0x62

    .line 150
    invoke-direct/range {v7 .. v16}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 153
    return-object v7
.end method
