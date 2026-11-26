.class public abstract Lcom/metrolist/music/ui/player/ThumbnailKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/player/ThumbnailKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\u00a8\u0006\u001b\u00b2\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "Landroidx/media3/common/PlaybackException;",
        "error",
        "",
        "queueTitle",
        "",
        "canSkipPrevious",
        "canSkipNext",
        "swipeThumbnailPref",
        "hidePlayerThumbnail",
        "Lcom/metrolist/music/constants/PlayerBackgroundStyle;",
        "playerBackground",
        "Lcom/metrolist/music/video/VideoUiState;",
        "videoState",
        "Lcom/metrolist/music/ui/player/MediaItemsData;",
        "mediaItemsData",
        "",
        "currentItem",
        "itemScrollOffset",
        "showSeekEffect",
        "seekDirection",
        "isScrollEnabled",
        "incrementalSeekSkipEnabled",
        "skipMultiplier",
        "",
        "lastTapTime",
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
.method public static final HiddenThumbnailPlaceholder-3J-VO9M(IJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    move-object/from16 v7, p3

    .line 4
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 6
    const v2, 0x50b87a6f

    .line 9
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    and-int/lit8 v2, p0, 0x6

    .line 14
    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, p0

    .line 28
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 30
    and-int/lit8 v3, v2, 0x13

    .line 32
    const/16 v4, 0x12

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v3, v4, :cond_2

    .line 38
    move v3, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v5

    .line 41
    :goto_2
    and-int/2addr v2, v8

    .line 42
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 58
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 64
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 66
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 68
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 70
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 76
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 79
    move-result-object v3

    .line 80
    iget-wide v10, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    move-result v4

    .line 86
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v7, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v2

    .line 94
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 102
    iget-boolean v10, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 104
    if-eqz v10, :cond_3

    .line 106
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 108
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 115
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 117
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 122
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 131
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 137
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 139
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    const v2, 0x7f070240

    .line 145
    invoke-static {v2, v5, v7}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 148
    move-result-object v10

    .line 149
    const v2, 0x7f11040f

    .line 152
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    const/4 v5, 0x0

    .line 157
    const/16 v6, 0xe

    .line 159
    const v2, 0x3f333333    # 0.7f

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 167
    move-result-wide v3

    .line 168
    move-wide v12, v0

    .line 169
    const/high16 v0, 0x42f00000    # 120.0f

    .line 171
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v2

    .line 175
    const/16 v6, 0x188

    .line 177
    move-object v5, v7

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v0, v10

    .line 180
    move-object v1, v11

    .line 181
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 184
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move-wide v12, v0

    .line 189
    move-object v5, v7

    .line 190
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 193
    move-object/from16 v9, p4

    .line 195
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 201
    new-instance v1, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;

    .line 203
    invoke-direct {v1, p0, v12, v13, v9}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;-><init>(IJLandroidx/compose/ui/Modifier;)V

    .line 206
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 208
    :cond_5
    return-void
.end method

.method public static final SeekEffectOverlay(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v2, -0x3b1e0f8b

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 27
    and-int/lit8 v4, v2, 0x13

    .line 29
    const/16 v5, 0x12

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v4, v5, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 39
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 45
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 47
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 53
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 55
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 57
    const/16 v7, 0x10

    .line 59
    invoke-static {v7}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 62
    move-result-wide v7

    .line 63
    move-wide/from16 v26, v7

    .line 65
    move-wide v8, v4

    .line 66
    move-wide/from16 v4, v26

    .line 68
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 70
    invoke-static {v1}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 73
    move-result v10

    .line 74
    const/high16 v11, 0x41000000    # 8.0f

    .line 76
    if-eqz v10, :cond_2

    .line 78
    const/high16 v10, 0x41800000    # 16.0f

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v10, v11

    .line 82
    :goto_2
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 85
    move-result-object v10

    .line 86
    const/4 v12, 0x6

    .line 87
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    invoke-static {v13, v10, v1, v12, v3}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v3

    .line 93
    const/high16 v10, 0x41400000    # 12.0f

    .line 95
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object v3

    .line 99
    new-instance v11, Landroidx/compose/ui/text/style/TextAlign;

    .line 101
    const/4 v10, 0x3

    .line 102
    invoke-direct {v11, v10}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 105
    const v10, 0x186000

    .line 108
    and-int/lit8 v2, v2, 0xe

    .line 110
    or-int v21, v2, v10

    .line 112
    const/16 v22, 0x0

    .line 114
    const v23, 0x3fba8

    .line 117
    move v2, v6

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object/from16 v20, v1

    .line 121
    move-object v1, v3

    .line 122
    move-wide/from16 v26, v8

    .line 124
    move v9, v2

    .line 125
    move-wide/from16 v2, v26

    .line 127
    const/4 v8, 0x0

    .line 128
    move v12, v9

    .line 129
    const-wide/16 v9, 0x0

    .line 131
    move v14, v12

    .line 132
    move-object v15, v13

    .line 133
    const-wide/16 v12, 0x0

    .line 135
    move/from16 v16, v14

    .line 137
    const/4 v14, 0x0

    .line 138
    move-object/from16 v17, v15

    .line 140
    const/4 v15, 0x0

    .line 141
    move/from16 v18, v16

    .line 143
    const/16 v16, 0x0

    .line 145
    move-object/from16 v19, v17

    .line 147
    const/16 v17, 0x0

    .line 149
    move/from16 v24, v18

    .line 151
    const/16 v18, 0x0

    .line 153
    move-object/from16 v25, v19

    .line 155
    const/16 v19, 0x0

    .line 157
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 160
    move-object/from16 v1, v25

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object/from16 v20, v1

    .line 165
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 168
    move-object/from16 v1, p1

    .line 170
    :goto_3
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 176
    new-instance v3, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda11;

    .line 178
    move/from16 v4, p3

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-direct {v3, v0, v1, v4, v12}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;IB)V

    .line 184
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 186
    :cond_4
    return-void
.end method

.method public static final Thumbnail(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;II)V
    .locals 47

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v5, p4

    .line 5
    move/from16 v7, p7

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v6, p6

    .line 12
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v0, 0x1edfbe3

    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x10

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    move-object/from16 v3, p2

    .line 34
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const/16 v1, 0x100

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x80

    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    and-int/lit8 v1, p8, 0x8

    .line 48
    if-eqz v1, :cond_3

    .line 50
    or-int/lit16 v0, v0, 0xc00

    .line 52
    :cond_2
    move/from16 v4, p3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit16 v4, v7, 0xc00

    .line 57
    if-nez v4, :cond_2

    .line 59
    move/from16 v4, p3

    .line 61
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 67
    const/16 v8, 0x800

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v8, 0x400

    .line 72
    :goto_2
    or-int/2addr v0, v8

    .line 73
    :goto_3
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 79
    const/16 v8, 0x4000

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v8, 0x2000

    .line 84
    :goto_4
    or-int/2addr v0, v8

    .line 85
    and-int/lit8 v8, p8, 0x20

    .line 87
    if-eqz v8, :cond_6

    .line 89
    const/high16 v9, 0x30000

    .line 91
    or-int/2addr v0, v9

    .line 92
    move/from16 v9, p5

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move/from16 v9, p5

    .line 97
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_7

    .line 103
    const/high16 v10, 0x20000

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/high16 v10, 0x10000

    .line 108
    :goto_5
    or-int/2addr v0, v10

    .line 109
    :goto_6
    const v10, 0x12491

    .line 112
    and-int/2addr v10, v0

    .line 113
    const v11, 0x12490

    .line 116
    const/4 v13, 0x0

    .line 117
    if-eq v10, v11, :cond_8

    .line 119
    const/4 v10, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    move v10, v13

    .line 122
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 124
    invoke-virtual {v6, v11, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_2d

    .line 130
    if-eqz v1, :cond_9

    .line 132
    move v1, v13

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    move v1, v4

    .line 135
    :goto_8
    if-eqz v8, :cond_a

    .line 137
    move v9, v13

    .line 138
    :cond_a
    if-eqz v9, :cond_b

    .line 140
    if-nez v1, :cond_b

    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_9

    .line 144
    :cond_b
    move v10, v13

    .line 145
    :goto_9
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 147
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    move-object v15, v4

    .line 152
    check-cast v15, Lcom/metrolist/music/playback/PlayerConnection;

    .line 154
    if-nez v15, :cond_c

    .line 156
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 159
    move-result-object v10

    .line 160
    if-eqz v10, :cond_2e

    .line 162
    new-instance v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;

    .line 164
    move v6, v9

    .line 165
    const/4 v9, 0x1

    .line 166
    move/from16 v8, p8

    .line 168
    move v4, v1

    .line 169
    move-object/from16 v1, p0

    .line 171
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZIIB)V

    .line 174
    :goto_a
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 176
    return-void

    .line 177
    :cond_c
    move v11, v1

    .line 178
    move/from16 v24, v9

    .line 180
    move-object v9, v2

    .line 181
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 183
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v25, v2

    .line 189
    check-cast v25, Landroid/content/Context;

    .line 191
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 193
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v26, v2

    .line 199
    check-cast v26, Landroidx/compose/ui/unit/LayoutDirection;

    .line 201
    iget-object v2, v15, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 203
    const/4 v7, 0x3

    .line 204
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 207
    move-result-object v27

    .line 208
    iget-object v2, v15, Lcom/metrolist/music/playback/PlayerConnection;->error:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 210
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 213
    move-result-object v8

    .line 214
    iget-object v2, v15, Lcom/metrolist/music/playback/PlayerConnection;->queueTitle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 216
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 219
    move-result-object v28

    .line 220
    iget-object v2, v15, Lcom/metrolist/music/playback/PlayerConnection;->canSkipPrevious:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 222
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 225
    move-result-object v14

    .line 226
    iget-object v2, v15, Lcom/metrolist/music/playback/PlayerConnection;->canSkipNext:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 228
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 231
    move-result-object v21

    .line 232
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SwipeThumbnailKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 234
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    const/16 v4, 0x30

    .line 238
    invoke-static {v2, v3, v6, v4}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 241
    move-result-object v2

    .line 242
    iget-object v2, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 244
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_d

    .line 256
    if-nez p4, :cond_d

    .line 258
    const/16 v16, 0x1

    .line 260
    goto :goto_b

    .line 261
    :cond_d
    move/from16 v16, v13

    .line 263
    :goto_b
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->HidePlayerThumbnailKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 265
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    invoke-static {v2, v3, v6, v4}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 273
    if-nez v11, :cond_f

    .line 275
    iget-object v4, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 277
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_f

    .line 289
    const v4, -0x7276ec51

    .line 292
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 295
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    if-ne v4, v3, :cond_e

    .line 301
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;

    .line 303
    const/16 v5, 0x12

    .line 305
    invoke-direct {v4, v5}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 308
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 313
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 318
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 321
    goto :goto_c

    .line 322
    :cond_f
    const v4, -0x7273df81

    .line 325
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 328
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 331
    :goto_c
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->PlayerBackgroundStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 333
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/content/Context;

    .line 339
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    if-ne v5, v3, :cond_10

    .line 345
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :cond_10
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 354
    const/16 p6, 0x1

    .line 356
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 359
    move-result-object v12

    .line 360
    if-ne v12, v3, :cond_11

    .line 362
    invoke-static {v1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 365
    move-result-object v12

    .line 366
    invoke-interface {v12}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 369
    move-result-object v12

    .line 370
    move/from16 p3, v7

    .line 372
    new-instance v7, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$$inlined$rememberEnumPreference$1;

    .line 374
    invoke-direct {v7, v12, v4}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 377
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    goto :goto_d

    .line 385
    :cond_11
    move/from16 p3, v7

    .line 387
    :goto_d
    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 389
    sget-object v7, Lcom/metrolist/music/constants/PlayerBackgroundStyle;->DEFAULT:Lcom/metrolist/music/constants/PlayerBackgroundStyle;

    .line 391
    invoke-static {v12, v7, v6, v13}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 398
    move-result-object v12

    .line 399
    if-ne v12, v3, :cond_12

    .line 401
    new-instance v12, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$$inlined$rememberEnumPreference$2;

    .line 403
    invoke-direct {v12, v7, v5, v1, v4}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 406
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    :cond_12
    check-cast v12, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$$inlined$rememberEnumPreference$2;

    .line 411
    invoke-virtual {v12}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/metrolist/music/constants/PlayerBackgroundStyle;

    .line 417
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 419
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 425
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 427
    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 429
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 435
    iget-object v1, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 437
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result v1

    .line 447
    xor-int/lit8 v1, v1, 0x1

    .line 449
    sget-object v7, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 451
    shr-int/lit8 v0, v0, 0x3

    .line 453
    and-int/lit8 v7, v0, 0x70

    .line 455
    const/16 v12, 0x8

    .line 457
    or-int/2addr v7, v12

    .line 458
    and-int/lit16 v0, v0, 0x1c00

    .line 460
    or-int/2addr v0, v7

    .line 461
    move-object v12, v2

    .line 462
    move-wide/from16 v29, v4

    .line 464
    move-object v4, v6

    .line 465
    move/from16 v7, v16

    .line 467
    move-object/from16 v6, v21

    .line 469
    move/from16 v2, p4

    .line 471
    move v5, v0

    .line 472
    move-object v0, v15

    .line 473
    move-object v15, v3

    .line 474
    move v3, v1

    .line 475
    move-object/from16 v1, p2

    .line 477
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/video/VideoModeUiKt;->rememberVideoModeController(Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/video/VideoModeController;

    .line 480
    move-result-object v3

    .line 481
    iget-object v1, v3, Lcom/metrolist/music/video/VideoModeController;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 483
    move/from16 v2, p3

    .line 485
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 488
    move-result-object v31

    .line 489
    invoke-static {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 499
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 502
    move-result v2

    .line 503
    invoke-virtual {v0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 509
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 512
    iget-boolean v5, v5, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 514
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object v16

    .line 518
    move-object/from16 v13, v16

    .line 520
    check-cast v13, Lcom/metrolist/music/models/MediaMetadata;

    .line 522
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 525
    move-result v2

    .line 526
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 529
    move-result v5

    .line 530
    or-int/2addr v2, v5

    .line 531
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 534
    move-result v5

    .line 535
    or-int/2addr v2, v5

    .line 536
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 539
    move-result v5

    .line 540
    or-int/2addr v2, v5

    .line 541
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 544
    move-result-object v5

    .line 545
    if-nez v2, :cond_13

    .line 547
    if-ne v5, v15, :cond_14

    .line 549
    :cond_13
    new-instance v2, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;

    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-direct {v2, v0, v7, v5}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;ZB)V

    .line 555
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    :cond_14
    check-cast v5, Landroidx/compose/runtime/State;

    .line 564
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lcom/metrolist/music/ui/player/MediaItemsData;

    .line 570
    iget-object v13, v2, Lcom/metrolist/music/ui/player/MediaItemsData;->items:Ljava/util/List;

    .line 572
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lcom/metrolist/music/ui/player/MediaItemsData;

    .line 578
    iget v2, v2, Lcom/metrolist/music/ui/player/MediaItemsData;->currentIndex:I

    .line 580
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 583
    move-result v16

    .line 584
    move-object/from16 p5, v3

    .line 586
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 589
    move-result-object v3

    .line 590
    if-nez v16, :cond_16

    .line 592
    if-ne v3, v15, :cond_15

    .line 594
    goto :goto_e

    .line 595
    :cond_15
    move-object/from16 v36, v8

    .line 597
    move/from16 v33, v10

    .line 599
    move/from16 v34, v11

    .line 601
    move-object/from16 v35, v12

    .line 603
    goto/16 :goto_12

    .line 605
    :cond_16
    :goto_e
    new-instance v3, Ljava/util/HashMap;

    .line 607
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 610
    move/from16 v33, v10

    .line 612
    new-instance v10, Ljava/util/ArrayList;

    .line 614
    move/from16 v34, v11

    .line 616
    const/16 v11, 0xa

    .line 618
    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 621
    move-result v11

    .line 622
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v11

    .line 629
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v16

    .line 633
    if-eqz v16, :cond_1a

    .line 635
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v16

    .line 639
    move-object/from16 v17, v11

    .line 641
    move-object/from16 v11, v16

    .line 643
    check-cast v11, Landroidx/media3/common/MediaItem;

    .line 645
    move-object/from16 v35, v12

    .line 647
    iget-object v12, v11, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 649
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 652
    move-result v16

    .line 653
    if-nez v16, :cond_17

    .line 655
    invoke-virtual {v11}, Landroidx/media3/common/MediaItem;->hashCode()I

    .line 658
    move-result v11

    .line 659
    const-string/jumbo v12, "unknown_"

    .line 662
    invoke-static {v11, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v12

    .line 666
    :cond_17
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    move-result-object v11

    .line 670
    check-cast v11, Ljava/lang/Integer;

    .line 672
    if-eqz v11, :cond_18

    .line 674
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 677
    move-result v11

    .line 678
    goto :goto_10

    .line 679
    :cond_18
    const/4 v11, 0x0

    .line 680
    :goto_10
    add-int/lit8 v16, v11, 0x1

    .line 682
    move-object/from16 v36, v8

    .line 684
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    if-nez v11, :cond_19

    .line 693
    goto :goto_11

    .line 694
    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 696
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    const-string v12, "#"

    .line 701
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    move-result-object v12

    .line 711
    :goto_11
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    move-object/from16 v11, v17

    .line 716
    move-object/from16 v12, v35

    .line 718
    move-object/from16 v8, v36

    .line 720
    goto :goto_f

    .line 721
    :cond_1a
    move-object/from16 v36, v8

    .line 723
    move-object/from16 v35, v12

    .line 725
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 728
    move-object v3, v10

    .line 729
    :goto_12
    move-object v11, v3

    .line 730
    check-cast v11, Ljava/util/List;

    .line 732
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 735
    move-result v3

    .line 736
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 739
    move-result-object v8

    .line 740
    if-nez v3, :cond_1b

    .line 742
    if-ne v8, v15, :cond_1c

    .line 744
    :cond_1b
    new-instance v3, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda5;

    .line 746
    const/16 v8, 0x16

    .line 748
    invoke-direct {v3, v8}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    new-instance v8, Lcom/metrolist/music/ui/player/ThumbnailSnapUtilsKt$ThumbnailSnapLayoutInfoProvider$2;

    .line 756
    invoke-direct {v8, v1, v3}, Lcom/metrolist/music/ui/player/ThumbnailSnapUtilsKt$ThumbnailSnapLayoutInfoProvider$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda5;)V

    .line 759
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 762
    :cond_1c
    move-object v10, v8

    .line 763
    check-cast v10, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 765
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 768
    move-result-object v3

    .line 769
    if-ne v3, v15, :cond_1d

    .line 771
    new-instance v3, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda5;

    .line 773
    const/4 v8, 0x0

    .line 774
    invoke-direct {v3, v1, v8}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;B)V

    .line 777
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 784
    :cond_1d
    move-object/from16 v20, v3

    .line 786
    check-cast v20, Landroidx/compose/runtime/State;

    .line 788
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 791
    move-result-object v3

    .line 792
    if-ne v3, v15, :cond_1e

    .line 794
    new-instance v3, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda5;

    .line 796
    move/from16 v12, p6

    .line 798
    invoke-direct {v3, v1, v12}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;B)V

    .line 801
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 808
    goto :goto_13

    .line 809
    :cond_1e
    move/from16 v12, p6

    .line 811
    :goto_13
    move-object/from16 v19, v3

    .line 813
    check-cast v19, Landroidx/compose/runtime/State;

    .line 815
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Ljava/lang/Number;

    .line 821
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 824
    move-result v3

    .line 825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 832
    move-result v8

    .line 833
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 836
    move-result v16

    .line 837
    or-int v8, v8, v16

    .line 839
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 842
    move-result v16

    .line 843
    or-int v8, v8, v16

    .line 845
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 848
    move-result v16

    .line 849
    or-int v8, v8, v16

    .line 851
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 854
    move-result v16

    .line 855
    or-int v8, v8, v16

    .line 857
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 860
    move-result v16

    .line 861
    or-int v8, v8, v16

    .line 863
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 866
    move-result-object v12

    .line 867
    if-nez v8, :cond_1f

    .line 869
    if-ne v12, v15, :cond_20

    .line 871
    :cond_1f
    move-object/from16 v22, v14

    .line 873
    goto :goto_14

    .line 874
    :cond_20
    move-object/from16 v21, v6

    .line 876
    move/from16 v16, v7

    .line 878
    move-object/from16 v22, v14

    .line 880
    move-object v14, v12

    .line 881
    move-object v12, v15

    .line 882
    move-object v15, v0

    .line 883
    move-object v0, v1

    .line 884
    move v1, v2

    .line 885
    move-object/from16 v2, v20

    .line 887
    goto :goto_15

    .line 888
    :goto_14
    new-instance v14, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;

    .line 890
    const/16 v23, 0x0

    .line 892
    move-object/from16 v18, v0

    .line 894
    move/from16 v17, v2

    .line 896
    move-object/from16 v21, v6

    .line 898
    move/from16 v16, v7

    .line 900
    move-object v12, v15

    .line 901
    move-object v15, v1

    .line 902
    invoke-direct/range {v14 .. v23}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZILcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 905
    move-object v0, v15

    .line 906
    move/from16 v1, v17

    .line 908
    move-object/from16 v15, v18

    .line 910
    move-object/from16 v2, v20

    .line 912
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 915
    :goto_15
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 917
    invoke-static {v4, v3, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 920
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata;

    .line 926
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 929
    move-result-object v6

    .line 930
    check-cast v6, Ljava/lang/Boolean;

    .line 932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 938
    move-result-object v7

    .line 939
    check-cast v7, Ljava/lang/Boolean;

    .line 941
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 947
    move-result v8

    .line 948
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 951
    move-result v14

    .line 952
    or-int/2addr v8, v14

    .line 953
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 956
    move-result v14

    .line 957
    or-int/2addr v8, v14

    .line 958
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 961
    move-result-object v14

    .line 962
    move/from16 v17, v8

    .line 964
    const/4 v8, 0x0

    .line 965
    if-nez v17, :cond_21

    .line 967
    if-ne v14, v12, :cond_22

    .line 969
    :cond_21
    new-instance v14, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;

    .line 971
    invoke-direct {v14, v1, v13, v0, v8}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$4$1;-><init>(ILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 974
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 977
    :cond_22
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 979
    invoke-static {v3, v6, v7, v14, v4}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 982
    invoke-virtual {v15}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 988
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 991
    move-result v3

    .line 992
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 999
    move-result v6

    .line 1000
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1003
    move-result v7

    .line 1004
    or-int/2addr v6, v7

    .line 1005
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1008
    move-result-object v7

    .line 1009
    if-nez v6, :cond_23

    .line 1011
    if-ne v7, v12, :cond_24

    .line 1013
    :cond_23
    new-instance v7, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$5$1;

    .line 1015
    invoke-direct {v7, v0, v5, v2, v8}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$5$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 1018
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1021
    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1023
    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1029
    move-result-object v2

    .line 1030
    if-ne v2, v12, :cond_25

    .line 1032
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1034
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1041
    :cond_25
    move-object/from16 v19, v2

    .line 1043
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 1045
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1048
    move-result-object v2

    .line 1049
    if-ne v2, v12, :cond_26

    .line 1051
    const-string v2, ""

    .line 1053
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1060
    :cond_26
    move-object/from16 v18, v2

    .line 1062
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 1064
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1066
    const/4 v14, 0x0

    .line 1067
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1070
    move-result-object v2

    .line 1071
    iget-wide v5, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1073
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1076
    move-result v3

    .line 1077
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1080
    move-result-object v5

    .line 1081
    invoke-static {v4, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1084
    move-result-object v6

    .line 1085
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1087
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1093
    iget-boolean v7, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1095
    if-eqz v7, :cond_27

    .line 1097
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1099
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1102
    goto :goto_16

    .line 1103
    :cond_27
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1106
    :goto_16
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1108
    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1111
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1113
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    move-result-object v2

    .line 1120
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1122
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1125
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1128
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1130
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1133
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Landroidx/media3/common/PlaybackException;

    .line 1139
    if-eqz v2, :cond_28

    .line 1141
    const/4 v5, 0x1

    .line 1142
    goto :goto_17

    .line 1143
    :cond_28
    move v5, v14

    .line 1144
    :goto_17
    const/4 v2, 0x0

    .line 1145
    const/4 v3, 0x3

    .line 1146
    invoke-static {v8, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1149
    move-result-object v6

    .line 1150
    move v7, v3

    .line 1151
    invoke-static {v8, v2, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1154
    move-result-object v3

    .line 1155
    const/high16 v2, 0x42000000    # 32.0f

    .line 1157
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1159
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1162
    move-result-object v2

    .line 1163
    move-object/from16 v20, v7

    .line 1165
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 1167
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1169
    invoke-virtual {v8, v2, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1172
    move-result-object v2

    .line 1173
    new-instance v14, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda7;

    .line 1175
    move-object/from16 v22, v0

    .line 1177
    move-object/from16 v0, v36

    .line 1179
    invoke-direct {v14, v0, v15}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;)V

    .line 1182
    const v0, -0xbd0dbbf

    .line 1185
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1188
    move-result-object v0

    .line 1189
    move-object v14, v7

    .line 1190
    const v7, 0x30d80

    .line 1193
    move-object/from16 v23, v8

    .line 1195
    const/16 v8, 0x10

    .line 1197
    move/from16 v37, v1

    .line 1199
    move-object v1, v2

    .line 1200
    move-object v2, v6

    .line 1201
    move-object v6, v4

    .line 1202
    const/4 v4, 0x0

    .line 1203
    move/from16 p3, v5

    .line 1205
    move-object v5, v0

    .line 1206
    move/from16 v0, p3

    .line 1208
    move-object/from16 v21, p5

    .line 1210
    move-object/from16 p3, v10

    .line 1212
    move-object/from16 p5, v11

    .line 1214
    move-object/from16 v38, v14

    .line 1216
    move-object/from16 v14, v20

    .line 1218
    move-object/from16 v39, v23

    .line 1220
    move/from16 v17, v37

    .line 1222
    const/4 v9, 0x0

    .line 1223
    const/4 v10, 0x3

    .line 1224
    const/4 v11, 0x0

    .line 1225
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1228
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Landroidx/media3/common/PlaybackException;

    .line 1234
    if-nez v0, :cond_29

    .line 1236
    const/16 v37, 0x1

    .line 1238
    goto :goto_18

    .line 1239
    :cond_29
    const/16 v37, 0x0

    .line 1241
    :goto_18
    invoke-static {v11, v9, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1244
    move-result-object v40

    .line 1245
    invoke-static {v11, v9, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1248
    move-result-object v41

    .line 1249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1251
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1254
    move-result-object v0

    .line 1255
    if-nez v34, :cond_2a

    .line 1257
    if-nez v33, :cond_2a

    .line 1259
    invoke-static {v14}, Landroidx/compose/foundation/layout/OffsetKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1262
    move-result-object v7

    .line 1263
    goto :goto_19

    .line 1264
    :cond_2a
    move-object v7, v14

    .line 1265
    :goto_19
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1268
    move-result-object v42

    .line 1269
    new-instance v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda8;

    .line 1271
    const/16 v23, 0x0

    .line 1273
    move-object/from16 v20, p2

    .line 1275
    move-object/from16 v8, p3

    .line 1277
    move-object/from16 v11, p5

    .line 1279
    move-object/from16 v43, v6

    .line 1281
    move-object/from16 v44, v12

    .line 1283
    move-object v10, v13

    .line 1284
    move-object/from16 v45, v14

    .line 1286
    move/from16 v7, v16

    .line 1288
    move/from16 v12, v17

    .line 1290
    move-object/from16 v9, v22

    .line 1292
    move-object/from16 v16, v25

    .line 1294
    move-object/from16 v14, v26

    .line 1296
    move-object/from16 v6, v27

    .line 1298
    move-object/from16 v5, v28

    .line 1300
    move-wide/from16 v3, v29

    .line 1302
    move-object/from16 v22, v31

    .line 1304
    move/from16 v2, v33

    .line 1306
    move/from16 v1, v34

    .line 1308
    move-object/from16 v13, v35

    .line 1310
    const/16 v32, 0x0

    .line 1312
    move/from16 v17, p4

    .line 1314
    invoke-direct/range {v0 .. v23}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda8;-><init>(ZZJLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;Ljava/util/List;ILcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/ui/unit/LayoutDirection;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/video/VideoModeController;Landroidx/compose/runtime/State;B)V

    .line 1317
    move v11, v1

    .line 1318
    move-object/from16 v10, v18

    .line 1320
    move-object/from16 v9, v19

    .line 1322
    const v1, -0x4857a708

    .line 1325
    move-object/from16 v6, v43

    .line 1327
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1330
    move-result-object v5

    .line 1331
    const v7, 0x30d80

    .line 1334
    const/16 v8, 0x10

    .line 1336
    const/4 v4, 0x0

    .line 1337
    move/from16 v0, v37

    .line 1339
    move-object/from16 v2, v40

    .line 1341
    move-object/from16 v3, v41

    .line 1343
    move-object/from16 v1, v42

    .line 1345
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1348
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 1350
    move-object/from16 v7, v39

    .line 1352
    move-object/from16 v14, v45

    .line 1354
    invoke-virtual {v7, v14, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1357
    move-result-object v2

    .line 1358
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Landroidx/media3/common/PlaybackException;

    .line 1364
    if-eqz v0, :cond_2b

    .line 1366
    const/4 v3, 0x1

    .line 1367
    goto :goto_1a

    .line 1368
    :cond_2b
    move/from16 v3, v32

    .line 1370
    :goto_1a
    const/16 v5, 0x8

    .line 1372
    move-object v4, v6

    .line 1373
    move-object/from16 v0, v21

    .line 1375
    move/from16 v1, v33

    .line 1377
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/video/VideoModeUiKt;->VideoModePill(Lcom/metrolist/music/video/VideoModeController;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 1380
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, Ljava/lang/Boolean;

    .line 1386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1392
    move-result-object v1

    .line 1393
    move-object/from16 v12, v44

    .line 1395
    if-ne v1, v12, :cond_2c

    .line 1397
    new-instance v1, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$6$3$1;

    .line 1399
    const/4 v2, 0x0

    .line 1400
    invoke-direct {v1, v9, v2}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$6$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1403
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1406
    goto :goto_1b

    .line 1407
    :cond_2c
    const/4 v2, 0x0

    .line 1408
    :goto_1b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1410
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1413
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, Ljava/lang/Boolean;

    .line 1419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1422
    move-result v0

    .line 1423
    const/4 v3, 0x3

    .line 1424
    const/4 v9, 0x0

    .line 1425
    invoke-static {v2, v9, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1428
    move-result-object v1

    .line 1429
    invoke-static {v2, v9, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1432
    move-result-object v3

    .line 1433
    move-object/from16 v2, v38

    .line 1435
    invoke-virtual {v7, v14, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1438
    move-result-object v2

    .line 1439
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda33;

    .line 1441
    const/4 v12, 0x1

    .line 1442
    invoke-direct {v4, v10, v12}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda33;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1445
    const v5, 0x4afcb7b9    # 8281052.5f

    .line 1448
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1451
    move-result-object v5

    .line 1452
    const v7, 0x30d80

    .line 1455
    const/16 v8, 0x10

    .line 1457
    const/4 v4, 0x0

    .line 1458
    move-object/from16 v46, v2

    .line 1460
    move-object v2, v1

    .line 1461
    move-object/from16 v1, v46

    .line 1463
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1466
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1469
    move-object/from16 v43, v6

    .line 1471
    move v4, v11

    .line 1472
    move/from16 v6, v24

    .line 1474
    goto :goto_1c

    .line 1475
    :cond_2d
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1478
    move-object/from16 v43, v6

    .line 1480
    move v6, v9

    .line 1481
    :goto_1c
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1484
    move-result-object v10

    .line 1485
    if-eqz v10, :cond_2e

    .line 1487
    new-instance v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;

    .line 1489
    const/4 v9, 0x0

    .line 1490
    move-object/from16 v1, p0

    .line 1492
    move-object/from16 v2, p1

    .line 1494
    move-object/from16 v3, p2

    .line 1496
    move/from16 v5, p4

    .line 1498
    move/from16 v7, p7

    .line 1500
    move/from16 v8, p8

    .line 1502
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZIIB)V

    .line 1505
    goto/16 :goto_a

    .line 1507
    :cond_2e
    return-void
.end method

.method public static final ThumbnailHeader-T042LqI(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v7, p7

    .line 5
    move-object/from16 v11, p6

    .line 7
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, -0x4b61cd01

    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    move-object/from16 v3, p1

    .line 28
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/16 v4, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    and-int/lit16 v4, v7, 0x180

    .line 42
    move-wide/from16 v8, p2

    .line 44
    if-nez v4, :cond_3

    .line 46
    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    const/16 v4, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x80

    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :cond_3
    and-int/lit8 v4, p8, 0x8

    .line 60
    if-eqz v4, :cond_4

    .line 62
    or-int/lit16 v0, v0, 0xc00

    .line 64
    move-object/from16 v6, p4

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v6, p4

    .line 69
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_5

    .line 75
    const/16 v10, 0x800

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v10, 0x400

    .line 80
    :goto_3
    or-int/2addr v0, v10

    .line 81
    :goto_4
    and-int/lit8 v10, p8, 0x10

    .line 83
    if-eqz v10, :cond_7

    .line 85
    or-int/lit16 v0, v0, 0x6000

    .line 87
    :cond_6
    move/from16 v12, p5

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    and-int/lit16 v12, v7, 0x6000

    .line 92
    if-nez v12, :cond_6

    .line 94
    move/from16 v12, p5

    .line 96
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_8

    .line 102
    const/16 v13, 0x4000

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v13, 0x2000

    .line 107
    :goto_5
    or-int/2addr v0, v13

    .line 108
    :goto_6
    and-int/lit16 v13, v0, 0x2493

    .line 110
    const/16 v14, 0x2492

    .line 112
    const/4 v15, 0x1

    .line 113
    const/16 p6, 0x20

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eq v13, v14, :cond_9

    .line 118
    move v13, v15

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    move v13, v5

    .line 121
    :goto_7
    and-int/2addr v0, v15

    .line 122
    invoke-virtual {v11, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1b

    .line 128
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    if-eqz v4, :cond_a

    .line 132
    move-object v6, v0

    .line 133
    :cond_a
    if-eqz v10, :cond_b

    .line 135
    move v4, v5

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move v4, v12

    .line 138
    :goto_8
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 140
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 146
    const/4 v12, 0x0

    .line 147
    if-eqz v10, :cond_c

    .line 149
    iget-object v10, v10, Lcom/metrolist/music/listentogether/ListenTogetherManager;->role:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    move-object v10, v12

    .line 153
    :goto_9
    const/16 v13, 0x30

    .line 155
    if-nez v10, :cond_d

    .line 157
    const v10, -0x4a2a01d7

    .line 160
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 163
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 166
    move-object v10, v12

    .line 167
    goto :goto_a

    .line 168
    :cond_d
    const v14, 0x5dd9cd8

    .line 171
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 174
    sget-object v14, Lcom/metrolist/music/listentogether/RoomRole;->NONE:Lcom/metrolist/music/listentogether/RoomRole;

    .line 176
    invoke-static {v10, v14, v11, v13}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 183
    :goto_a
    if-eqz v10, :cond_e

    .line 185
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    move-object v12, v10

    .line 190
    check-cast v12, Lcom/metrolist/music/listentogether/RoomRole;

    .line 192
    :cond_e
    if-nez v12, :cond_f

    .line 194
    const/4 v10, -0x1

    .line 195
    goto :goto_b

    .line 196
    :cond_f
    sget-object v10, Lcom/metrolist/music/ui/player/ThumbnailKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 198
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 201
    move-result v12

    .line 202
    aget v10, v10, v12

    .line 204
    :goto_b
    if-eq v10, v15, :cond_11

    .line 206
    if-eq v10, v2, :cond_10

    .line 208
    const v2, 0x5ddb963

    .line 211
    const v10, 0x7f110593

    .line 214
    invoke-static {v11, v2, v10, v11, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    goto :goto_c

    .line 219
    :cond_10
    const v2, 0x7b0f65ec

    .line 222
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 225
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 228
    const-string v2, "Listening Together"

    .line 230
    goto :goto_c

    .line 231
    :cond_11
    const v2, -0x15fbe5cb

    .line 234
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 237
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 240
    const-string v2, "Hosting Listen Together"

    .line 242
    :goto_c
    if-nez v1, :cond_12

    .line 244
    move-object/from16 v16, v3

    .line 246
    goto :goto_d

    .line 247
    :cond_12
    move-object/from16 v16, v1

    .line 249
    :goto_d
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 251
    const/high16 v12, 0x3f800000    # 1.0f

    .line 253
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 256
    move-result-object v14

    .line 257
    const/high16 v5, 0x41a00000    # 20.0f

    .line 259
    const/high16 v12, 0x41000000    # 8.0f

    .line 261
    const/high16 v15, 0x41400000    # 12.0f

    .line 263
    invoke-static {v14, v5, v12, v15, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v5

    .line 267
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 269
    invoke-static {v12, v10, v11, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 272
    move-result-object v10

    .line 273
    iget-wide v12, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 275
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    move-result v12

    .line 279
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 282
    move-result-object v13

    .line 283
    invoke-static {v11, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 286
    move-result-object v5

    .line 287
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 295
    iget-boolean v14, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 297
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 299
    if-eqz v14, :cond_13

    .line 301
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 304
    goto :goto_e

    .line 305
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 308
    :goto_e
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 310
    invoke-static {v11, v10, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 315
    invoke-static {v11, v13, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v12

    .line 322
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 324
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 330
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 332
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 337
    move-object/from16 p4, v2

    .line 339
    const/high16 v1, 0x3f800000    # 1.0f

    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-direct {v5, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 345
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 347
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static {v2, v1, v11, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 353
    move-result-object v1

    .line 354
    iget-wide v2, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    move-result v2

    .line 360
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 363
    move-result-object v3

    .line 364
    invoke-static {v11, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 371
    move/from16 p5, v4

    .line 373
    iget-boolean v4, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 375
    if-eqz v4, :cond_14

    .line 377
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 380
    goto :goto_f

    .line 381
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 384
    :goto_f
    invoke-static {v11, v1, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    invoke-static {v11, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    invoke-static {v2, v11, v13, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 393
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    if-eqz p5, :cond_15

    .line 398
    const v1, -0x2b0ef23e

    .line 401
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 408
    move-wide v1, v8

    .line 409
    goto :goto_10

    .line 410
    :cond_15
    const/4 v3, 0x0

    .line 411
    const v1, -0x2b0eed20

    .line 414
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 417
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 419
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 425
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 427
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 429
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 432
    :goto_10
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x2

    .line 434
    const/4 v9, 0x0

    .line 435
    move-object/from16 v8, p4

    .line 437
    move-object v12, v11

    .line 438
    move-wide v10, v1

    .line 439
    const/high16 v1, 0x3f800000    # 1.0f

    .line 441
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->MicroLabel-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 444
    move-object v11, v12

    .line 445
    if-eqz v16, :cond_16

    .line 447
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_17

    .line 453
    :cond_16
    const/4 v2, 0x1

    .line 454
    const/4 v3, 0x0

    .line 455
    goto/16 :goto_14

    .line 457
    :cond_17
    const v2, -0x36cd8a50    # -730971.0f

    .line 460
    const/high16 v3, 0x40000000    # 2.0f

    .line 462
    invoke-static {v3, v2, v11, v11, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 465
    if-eqz p5, :cond_18

    .line 467
    const v2, -0x2b0ed1fe

    .line 470
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 477
    move-wide/from16 v8, p2

    .line 479
    goto :goto_11

    .line 480
    :cond_18
    const/4 v3, 0x0

    .line 481
    const v2, -0x2b0eccde

    .line 484
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 487
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 489
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 495
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 497
    iget-wide v8, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 499
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 502
    :goto_11
    const/4 v2, 0x0

    .line 503
    if-eqz p5, :cond_19

    .line 505
    const v3, -0x36c9ecac    # -745781.25f

    .line 508
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 511
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 513
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 519
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 521
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 523
    new-instance v41, Landroidx/compose/ui/graphics/Shadow;

    .line 525
    const/16 v23, 0x0

    .line 527
    const/16 v24, 0xe

    .line 529
    const-wide/high16 v18, -0x100000000000000L

    .line 531
    const v20, 0x3f0ccccd    # 0.55f

    .line 534
    const/16 v21, 0x0

    .line 536
    const/16 v22, 0x0

    .line 538
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 541
    move-result-wide v19

    .line 542
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 545
    move-result v4

    .line 546
    int-to-long v4, v4

    .line 547
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 550
    move-result v1

    .line 551
    int-to-long v12, v1

    .line 552
    shl-long v4, v4, p6

    .line 554
    const-wide v14, 0xffffffffL

    .line 559
    and-long/2addr v12, v14

    .line 560
    or-long v21, v4, v12

    .line 562
    const/high16 v23, 0x40c00000    # 6.0f

    .line 564
    move-object/from16 v18, v41

    .line 566
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 569
    const/16 v46, 0x0

    .line 571
    const v47, 0xffdfff

    .line 574
    const-wide/16 v33, 0x0

    .line 576
    const-wide/16 v35, 0x0

    .line 578
    const/16 v37, 0x0

    .line 580
    const/16 v38, 0x0

    .line 582
    const-wide/16 v39, 0x0

    .line 584
    const/16 v42, 0x0

    .line 586
    const-wide/16 v43, 0x0

    .line 588
    const/16 v45, 0x0

    .line 590
    move-object/from16 v32, v3

    .line 592
    invoke-static/range {v32 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 595
    move-result-object v1

    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 600
    :goto_12
    move-object/from16 v27, v1

    .line 602
    goto :goto_13

    .line 603
    :cond_19
    const/4 v3, 0x0

    .line 604
    const v1, -0x36c6abca

    .line 607
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 610
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 612
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 618
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 620
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 622
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 625
    goto :goto_12

    .line 626
    :goto_13
    const/16 v1, 0x3f

    .line 628
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/foundation/ImageKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIFI)Landroidx/compose/ui/Modifier;

    .line 631
    move-result-object v0

    .line 632
    new-instance v14, Landroidx/compose/ui/text/font/FontStyle;

    .line 634
    const/4 v2, 0x1

    .line 635
    invoke-direct {v14, v2}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 638
    const/16 v30, 0x6000

    .line 640
    const v31, 0x1bfd8

    .line 643
    const-wide/16 v12, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    move-object/from16 v28, v11

    .line 648
    move-wide v10, v8

    .line 649
    move-object/from16 v8, v16

    .line 651
    const/16 v16, 0x0

    .line 653
    const-wide/16 v17, 0x0

    .line 655
    const/16 v19, 0x0

    .line 657
    const-wide/16 v20, 0x0

    .line 659
    const/16 v22, 0x0

    .line 661
    const/16 v23, 0x0

    .line 663
    const/16 v24, 0x1

    .line 665
    const/16 v25, 0x0

    .line 667
    const/16 v26, 0x0

    .line 669
    const/16 v29, 0x30

    .line 671
    move-object v9, v0

    .line 672
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 675
    move-object/from16 v11, v28

    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 681
    goto :goto_15

    .line 682
    :goto_14
    const v0, -0x36c2d9b7

    .line 685
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 688
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 691
    :goto_15
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 694
    if-eqz p5, :cond_1a

    .line 696
    const v0, -0x6b178194

    .line 699
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 702
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 705
    move-wide/from16 v9, p2

    .line 707
    goto :goto_16

    .line 708
    :cond_1a
    const v0, -0x6b177c74

    .line 711
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 714
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 716
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 722
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 724
    iget-wide v8, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 726
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 729
    move-wide v9, v8

    .line 730
    :goto_16
    const/4 v12, 0x0

    .line 731
    const/4 v13, 0x1

    .line 732
    const/4 v8, 0x0

    .line 733
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/component/CastButtonKt;->CastButton-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 736
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 739
    move-object v5, v6

    .line 740
    move/from16 v6, p5

    .line 742
    goto :goto_17

    .line 743
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 746
    move-object v5, v6

    .line 747
    move v6, v12

    .line 748
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 751
    move-result-object v9

    .line 752
    if-eqz v9, :cond_1c

    .line 754
    new-instance v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;

    .line 756
    move-object/from16 v1, p0

    .line 758
    move-object/from16 v2, p1

    .line 760
    move-wide/from16 v3, p2

    .line 762
    move/from16 v8, p8

    .line 764
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZII)V

    .line 767
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 769
    :cond_1c
    return-void
.end method

.method public static final ThumbnailImage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p2, 0x2857d7f1

    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    or-int/lit8 p2, p2, 0x30

    .line 23
    and-int/lit8 v1, p2, 0x13

    .line 25
    const/16 v2, 0x12

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    move v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    and-int/lit8 v2, p2, 0x1

    .line 36
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_c

    .line 42
    and-int/lit8 p1, p2, 0xe

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    move p2, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p2, v4

    .line 49
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 55
    if-nez p2, :cond_3

    .line 57
    if-ne v1, v2, :cond_4

    .line 59
    :cond_3
    const p2, 0x3f83d70a    # 1.03f

    .line 62
    const v1, 0x3c23d70a    # 0.01f

    .line 65
    invoke-static {p2, v1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_4
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 74
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    if-nez p2, :cond_5

    .line 84
    if-ne v5, v2, :cond_6

    .line 86
    :cond_5
    new-instance v5, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailImage$1$1;

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {v5, v1, p2}, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailImage$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 92
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 97
    invoke-static {v3, p0, v5}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 102
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/content/Context;

    .line 108
    if-ne p1, v0, :cond_7

    .line 110
    move v4, v6

    .line 111
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-nez v4, :cond_8

    .line 117
    if-ne p1, v2, :cond_9

    .line 119
    :cond_8
    new-instance p1, Lcoil3/request/ImageRequest$Builder;

    .line 121
    invoke-direct {p1, p2}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    iput-object p0, p1, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 126
    const/16 p2, 0xb4

    .line 128
    invoke-static {p1, p2}, Lcoil3/request/ImageRequests_androidKt;->crossfade(Lcoil3/request/ImageRequest$Builder;I)V

    .line 131
    sget-object p2, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 133
    iput-object p2, p1, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 135
    iput-object p2, p1, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 137
    iput-object p2, p1, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 139
    invoke-virtual {p1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_9
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 148
    const/high16 p2, 0x3f800000    # 1.0f

    .line 150
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    invoke-static {v7, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    if-nez v4, :cond_a

    .line 166
    if-ne v5, v2, :cond_b

    .line 168
    :cond_a
    new-instance v5, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda5;

    .line 170
    invoke-direct {v5, v1, v0}, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 173
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-static {p2, v5}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v1

    .line 182
    const v4, 0x1b0030

    .line 185
    const/16 v5, 0x798

    .line 187
    sget-object v2, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 189
    move-object v0, p1

    .line 190
    invoke-static/range {v0 .. v5}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 193
    move-object p1, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 198
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_d

    .line 204
    new-instance v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda11;

    .line 206
    invoke-direct {v0, p0, p1, p3, v6}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;IB)V

    .line 209
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 211
    :cond_d
    return-void
.end method

.method public static final ThumbnailItem-Fl0aNZw(Landroidx/media3/common/MediaItem;Lcom/metrolist/music/ui/player/ThumbnailDimensions;ZJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-wide/from16 v4, p3

    .line 9
    move-object/from16 v8, p7

    .line 11
    move-object/from16 v9, p8

    .line 13
    move/from16 v0, p9

    .line 15
    move-object/from16 v15, p11

    .line 17
    move-object/from16 v6, p12

    .line 19
    move-object/from16 v7, p13

    .line 21
    move/from16 v10, p15

    .line 23
    move/from16 v11, p16

    .line 25
    move-object/from16 v12, p18

    .line 27
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 29
    const v13, 0x5efe56ba

    .line 32
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v13

    .line 39
    if-eqz v13, :cond_0

    .line 41
    const/4 v13, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v13, 0x2

    .line 44
    :goto_0
    or-int v13, p19, v13

    .line 46
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v16

    .line 50
    const/16 v17, 0x10

    .line 52
    const/16 v18, 0x20

    .line 54
    if-eqz v16, :cond_1

    .line 56
    move/from16 v16, v18

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move/from16 v16, v17

    .line 61
    :goto_1
    or-int v13, v13, v16

    .line 63
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 66
    move-result v16

    .line 67
    const/16 v19, 0x80

    .line 69
    const/16 v20, 0x100

    .line 71
    if-eqz v16, :cond_2

    .line 73
    move/from16 v16, v20

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move/from16 v16, v19

    .line 78
    :goto_2
    or-int v13, v13, v16

    .line 80
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 83
    move-result v16

    .line 84
    const/16 v21, 0x400

    .line 86
    const/16 v22, 0x800

    .line 88
    if-eqz v16, :cond_3

    .line 90
    move/from16 v16, v22

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move/from16 v16, v21

    .line 95
    :goto_3
    or-int v13, v13, v16

    .line 97
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v14

    .line 101
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 104
    move-result v14

    .line 105
    const/16 v16, 0x2000

    .line 107
    if-eqz v14, :cond_4

    .line 109
    const/16 v14, 0x4000

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move/from16 v14, v16

    .line 114
    :goto_4
    or-int/2addr v13, v14

    .line 115
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_5

    .line 121
    const/high16 v14, 0x100000

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const/high16 v14, 0x80000

    .line 126
    :goto_5
    or-int/2addr v13, v14

    .line 127
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_6

    .line 133
    const/high16 v14, 0x800000

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/high16 v14, 0x400000

    .line 138
    :goto_6
    or-int/2addr v13, v14

    .line 139
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_7

    .line 145
    const/high16 v14, 0x4000000

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    const/high16 v14, 0x2000000

    .line 150
    :goto_7
    or-int/2addr v13, v14

    .line 151
    move/from16 v14, p10

    .line 153
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 156
    move-result v23

    .line 157
    if-eqz v23, :cond_8

    .line 159
    const/high16 v23, 0x20000000

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    const/high16 v23, 0x10000000

    .line 164
    :goto_8
    or-int v23, v13, v23

    .line 166
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_9

    .line 172
    const/4 v13, 0x4

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    const/4 v13, 0x2

    .line 175
    :goto_9
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v25

    .line 179
    if-eqz v25, :cond_a

    .line 181
    move/from16 v17, v18

    .line 183
    :cond_a
    or-int v13, v13, v17

    .line 185
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_b

    .line 191
    move/from16 v19, v20

    .line 193
    :cond_b
    or-int v13, v13, v19

    .line 195
    move-object/from16 v1, p14

    .line 197
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_c

    .line 203
    move/from16 v21, v22

    .line 205
    :cond_c
    or-int v13, v13, v21

    .line 207
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 210
    move-result v18

    .line 211
    if-eqz v18, :cond_d

    .line 213
    const/16 v16, 0x4000

    .line 215
    :cond_d
    or-int v13, v13, v16

    .line 217
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_e

    .line 223
    const/high16 v16, 0x20000

    .line 225
    goto :goto_a

    .line 226
    :cond_e
    const/high16 v16, 0x10000

    .line 228
    :goto_a
    or-int v13, v13, v16

    .line 230
    const/high16 v16, 0x180000

    .line 232
    or-int v13, v13, v16

    .line 234
    const v16, 0x12492493

    .line 237
    and-int v0, v23, v16

    .line 239
    const v1, 0x12492492

    .line 242
    if-ne v0, v1, :cond_10

    .line 244
    const v0, 0x92493

    .line 247
    and-int/2addr v0, v13

    .line 248
    const v1, 0x92492

    .line 251
    if-eq v0, v1, :cond_f

    .line 253
    goto :goto_b

    .line 254
    :cond_f
    const/4 v0, 0x0

    .line 255
    goto :goto_c

    .line 256
    :cond_10
    :goto_b
    const/4 v0, 0x1

    .line 257
    :goto_c
    and-int/lit8 v1, v23, 0x1

    .line 259
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_31

    .line 265
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->SeekExtraSeconds:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 267
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    const/16 v3, 0x30

    .line 271
    invoke-static {v0, v1, v12, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 281
    if-ne v1, v3, :cond_11

    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-static {v1, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 287
    move-result-object v19

    .line 288
    move-object/from16 v1, v19

    .line 290
    goto :goto_d

    .line 291
    :cond_11
    move-object/from16 p17, v1

    .line 293
    :goto_d
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 295
    move-object/from16 p17, v1

    .line 297
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v3, :cond_12

    .line 303
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 305
    const-wide/16 v6, 0x0

    .line 307
    invoke-direct {v1, v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 310
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_12
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 315
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 317
    if-eqz p9, :cond_13

    .line 319
    const/16 v20, 0x0

    .line 321
    iget v6, v2, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->thumbnailSize:F

    .line 323
    const/high16 v21, 0x42200000    # 40.0f

    .line 325
    add-float v6, v6, v21

    .line 327
    add-float v6, v6, v20

    .line 329
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 332
    move-result-object v6

    .line 333
    move-object/from16 v21, v1

    .line 335
    const/high16 v1, 0x3f800000    # 1.0f

    .line 337
    goto :goto_e

    .line 338
    :cond_13
    const/16 v20, 0x0

    .line 340
    iget v6, v2, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->itemWidth:F

    .line 342
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    move-result-object v6

    .line 346
    move-object/from16 v21, v1

    .line 348
    const/high16 v1, 0x3f800000    # 1.0f

    .line 350
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v6

    .line 354
    :goto_e
    if-eqz v10, :cond_14

    .line 356
    move-object v1, v7

    .line 357
    move/from16 v11, v20

    .line 359
    goto :goto_f

    .line 360
    :cond_14
    const/high16 v1, 0x41a00000    # 20.0f

    .line 362
    move/from16 v11, v20

    .line 364
    const/4 v10, 0x2

    .line 365
    invoke-static {v7, v1, v11, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 368
    move-result-object v1

    .line 369
    :goto_f
    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 372
    move-result-object v1

    .line 373
    const/high16 v6, 0x70000000

    .line 375
    and-int v6, v23, v6

    .line 377
    const/high16 v10, 0x20000000

    .line 379
    if-ne v6, v10, :cond_15

    .line 381
    const/4 v6, 0x1

    .line 382
    goto :goto_10

    .line 383
    :cond_15
    const/4 v6, 0x0

    .line 384
    :goto_10
    const/high16 v10, 0x380000

    .line 386
    and-int v10, v23, v10

    .line 388
    const/high16 v11, 0x100000

    .line 390
    if-eq v10, v11, :cond_17

    .line 392
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_16

    .line 398
    goto :goto_11

    .line 399
    :cond_16
    const/4 v10, 0x0

    .line 400
    goto :goto_12

    .line 401
    :cond_17
    :goto_11
    const/4 v10, 0x1

    .line 402
    :goto_12
    or-int/2addr v6, v10

    .line 403
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 406
    move-result v10

    .line 407
    or-int/2addr v6, v10

    .line 408
    const v10, 0xe000

    .line 411
    and-int v10, v23, v10

    .line 413
    const/16 v11, 0x4000

    .line 415
    if-ne v10, v11, :cond_18

    .line 417
    const/4 v10, 0x1

    .line 418
    goto :goto_13

    .line 419
    :cond_18
    const/4 v10, 0x0

    .line 420
    :goto_13
    or-int/2addr v6, v10

    .line 421
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 424
    move-result v10

    .line 425
    or-int/2addr v6, v10

    .line 426
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 429
    move-result-object v10

    .line 430
    if-nez v6, :cond_1a

    .line 432
    if-ne v10, v3, :cond_19

    .line 434
    goto :goto_14

    .line 435
    :cond_19
    move-object/from16 p17, v3

    .line 437
    move-object v0, v7

    .line 438
    move-object v4, v12

    .line 439
    move v5, v13

    .line 440
    const/4 v3, 0x4

    .line 441
    goto :goto_15

    .line 442
    :cond_1a
    :goto_14
    new-instance v6, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;

    .line 444
    move-object/from16 v10, p6

    .line 446
    move-object v11, v9

    .line 447
    move-object v4, v12

    .line 448
    move v5, v13

    .line 449
    move-object/from16 v13, v21

    .line 451
    move-object/from16 v9, p5

    .line 453
    move-object v12, v0

    .line 454
    move-object v0, v7

    .line 455
    move v7, v14

    .line 456
    move-object/from16 v14, p17

    .line 458
    move-object/from16 p17, v3

    .line 460
    const/4 v3, 0x4

    .line 461
    invoke-direct/range {v6 .. v14}, Lcom/metrolist/music/ui/player/ThumbnailKt$ThumbnailItem$1$1;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 464
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    move-object v10, v6

    .line 468
    :goto_15
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 470
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    invoke-static {v1, v6, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 475
    move-result-object v1

    .line 476
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 482
    move-result-object v6

    .line 483
    iget-wide v7, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 485
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    move-result v7

    .line 489
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 492
    move-result-object v8

    .line 493
    invoke-static {v4, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 496
    move-result-object v1

    .line 497
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 499
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 505
    iget-boolean v9, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 507
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 509
    if-eqz v9, :cond_1b

    .line 511
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 514
    goto :goto_16

    .line 515
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 518
    :goto_16
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 520
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 525
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v7

    .line 532
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 534
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 540
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 542
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    if-eqz p15, :cond_20

    .line 547
    const v6, 0x495887c3

    .line 550
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 553
    move-object/from16 v12, p0

    .line 555
    iget-object v6, v12, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 557
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_1d

    .line 563
    if-eqz p12, :cond_1d

    .line 565
    invoke-static/range {p12 .. p12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_1c

    .line 571
    goto :goto_17

    .line 572
    :cond_1c
    move-object/from16 v6, p12

    .line 574
    goto :goto_18

    .line 575
    :cond_1d
    :goto_17
    iget-object v6, v12, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 577
    iget-object v6, v6, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 579
    if-eqz v6, :cond_1e

    .line 581
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 584
    move-result-object v6

    .line 585
    goto :goto_18

    .line 586
    :cond_1e
    const/4 v6, 0x0

    .line 587
    :goto_18
    if-eqz p16, :cond_1f

    .line 589
    iget-object v1, v12, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 591
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_1f

    .line 597
    sget-object v1, Lcom/metrolist/music/ui/player/PlayerFlights;->main:Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 599
    new-instance v7, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda7;

    .line 601
    invoke-direct {v7, v1, v3}, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/ui/player/PlayerFlight;B)V

    .line 604
    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 607
    move-result-object v3

    .line 608
    new-instance v7, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda7;

    .line 610
    const/4 v8, 0x1

    .line 611
    invoke-direct {v7, v1, v8}, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/ui/player/PlayerFlight;B)V

    .line 614
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 617
    move-result-object v7

    .line 618
    goto :goto_19

    .line 619
    :cond_1f
    move-object v7, v0

    .line 620
    :goto_19
    and-int/lit16 v11, v5, 0x1f80

    .line 622
    move-object/from16 v8, p13

    .line 624
    move-object/from16 v9, p14

    .line 626
    move-object v10, v4

    .line 627
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/player/PlayerHeroKt;->HeroCoverPage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 630
    const/4 v7, 0x0

    .line 631
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 634
    move-object/from16 v14, p13

    .line 636
    const/4 v1, 0x1

    .line 637
    goto/16 :goto_29

    .line 639
    :cond_20
    move-object/from16 v12, p0

    .line 641
    const v3, 0x49613179

    .line 644
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 647
    iget v3, v2, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->thumbnailSize:F

    .line 649
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 652
    move-result-object v3

    .line 653
    if-eqz p16, :cond_21

    .line 655
    iget-object v11, v12, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 657
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    move-result v11

    .line 661
    if-eqz v11, :cond_21

    .line 663
    sget-object v11, Lcom/metrolist/music/ui/player/PlayerFlights;->main:Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 665
    new-instance v13, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda7;

    .line 667
    const/4 v1, 0x2

    .line 668
    invoke-direct {v13, v11, v1}, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/ui/player/PlayerFlight;B)V

    .line 671
    invoke-static {v0, v13}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 674
    move-result-object v1

    .line 675
    goto :goto_1a

    .line 676
    :cond_21
    move-object v1, v0

    .line 677
    :goto_1a
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 680
    move-result-object v1

    .line 681
    invoke-static {v4}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 684
    move-result v3

    .line 685
    const/high16 v17, 0x42000000    # 32.0f

    .line 687
    if-eqz v3, :cond_22

    .line 689
    const v3, 0x49642212

    .line 692
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 695
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 698
    move-result-object v27

    .line 699
    const/16 v38, 0x0

    .line 701
    const/16 v39, 0xe

    .line 703
    const-wide/high16 v33, -0x100000000000000L

    .line 705
    const v35, 0x3ee66666    # 0.45f

    .line 708
    const/16 v36, 0x0

    .line 710
    const/16 v37, 0x0

    .line 712
    invoke-static/range {v33 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 715
    move-result-wide v28

    .line 716
    invoke-static/range {v33 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 719
    move-result-wide v30

    .line 720
    const/16 v32, 0x4

    .line 722
    const/high16 v26, 0x41e00000    # 28.0f

    .line 724
    move-object/from16 v25, v0

    .line 726
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/draw/ClipKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJI)Landroidx/compose/ui/Modifier;

    .line 729
    move-result-object v0

    .line 730
    move-object/from16 v3, v25

    .line 732
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 735
    move-result-object v13

    .line 736
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 739
    move-result-object v0

    .line 740
    invoke-static {v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassRim(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Brush;

    .line 743
    move-result-object v13

    .line 744
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 747
    move-result-object v11

    .line 748
    const/high16 v2, 0x3f800000    # 1.0f

    .line 750
    invoke-static {v0, v2, v13, v11}, Landroidx/compose/foundation/ImageKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 753
    move-result-object v0

    .line 754
    const/4 v11, 0x0

    .line 755
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 758
    move-object v2, v0

    .line 759
    move-object v0, v3

    .line 760
    move v13, v11

    .line 761
    goto/16 :goto_1b

    .line 763
    :cond_22
    move-object v3, v0

    .line 764
    const/high16 v2, 0x3f800000    # 1.0f

    .line 766
    const v0, 0x496c8130    # 968723.0f

    .line 769
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 772
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 774
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 780
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 782
    move-object v11, v3

    .line 783
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 785
    const/16 v29, 0x0

    .line 787
    const/16 v30, 0xe

    .line 789
    const v26, 0x3da3d70a    # 0.08f

    .line 792
    const/16 v27, 0x0

    .line 794
    const/16 v28, 0x0

    .line 796
    move-wide/from16 v24, v2

    .line 798
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 801
    move-result-wide v2

    .line 802
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 805
    move-result v0

    .line 806
    const/high16 v13, 0x41800000    # 16.0f

    .line 808
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 811
    move-result v21

    .line 812
    or-int v0, v0, v21

    .line 814
    move/from16 v21, v13

    .line 816
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 819
    move-result-object v13

    .line 820
    if-nez v0, :cond_23

    .line 822
    move-object/from16 v0, p17

    .line 824
    if-ne v13, v0, :cond_24

    .line 826
    :cond_23
    new-instance v13, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;

    .line 828
    const/4 v0, 0x6

    .line 829
    invoke-direct {v13, v0, v2, v3}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;-><init>(BJ)V

    .line 832
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 835
    :cond_24
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 837
    move-object v0, v11

    .line 838
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 841
    move-result-object v2

    .line 842
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    sget-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 851
    const/4 v13, 0x0

    .line 852
    invoke-static {v13, v13, v13, v13, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 855
    invoke-static {v13, v13, v13, v13, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 858
    sget-object v11, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 860
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 863
    move-result-object v11

    .line 864
    sget-object v13, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 866
    if-ne v11, v13, :cond_25

    .line 868
    sget-object v3, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 870
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 873
    move-result-object v3

    .line 874
    :cond_25
    const/4 v11, 0x2

    .line 875
    const/4 v13, 0x0

    .line 876
    invoke-static {v2, v3, v4, v13, v11}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 879
    move-result-object v2

    .line 880
    const/high16 v3, 0x41400000    # 12.0f

    .line 882
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 889
    :goto_1b
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 892
    move-result-object v1

    .line 893
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 895
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 898
    move-result-object v3

    .line 899
    iget-wide v13, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 901
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 904
    move-result v11

    .line 905
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 908
    move-result-object v13

    .line 909
    invoke-static {v4, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 916
    iget-boolean v14, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 918
    if-eqz v14, :cond_26

    .line 920
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 923
    goto :goto_1c

    .line 924
    :cond_26
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 927
    :goto_1c
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 930
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 933
    invoke-static {v11, v4, v8, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 936
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 939
    const/high16 v1, 0x3f800000    # 1.0f

    .line 941
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 944
    move-result-object v1

    .line 945
    if-eqz p16, :cond_28

    .line 947
    iget-object v3, v12, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 949
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_28

    .line 955
    const v3, -0x200762ac

    .line 958
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 961
    invoke-static {v4}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_27

    .line 967
    move/from16 v11, v17

    .line 969
    goto :goto_1d

    .line 970
    :cond_27
    const/high16 v11, 0x41400000    # 12.0f

    .line 972
    :goto_1d
    sget-object v3, Lcom/metrolist/music/ui/player/PlayerFlights;->main:Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 974
    new-instance v13, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;

    .line 976
    const/4 v14, 0x5

    .line 977
    invoke-direct {v13, v3, v11, v14}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;FB)V

    .line 980
    invoke-static {v0, v13}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 983
    move-result-object v3

    .line 984
    const/4 v13, 0x0

    .line 985
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 988
    goto :goto_1e

    .line 989
    :cond_28
    const/4 v13, 0x0

    .line 990
    const v3, -0x200758ee

    .line 993
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 996
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 999
    move-object v3, v0

    .line 1000
    :goto_1e
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v4}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_29

    .line 1010
    move-object v3, v0

    .line 1011
    goto :goto_1f

    .line 1012
    :cond_29
    const/high16 v19, 0x41400000    # 12.0f

    .line 1014
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1021
    move-result-object v3

    .line 1022
    :goto_1f
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1029
    move-result-object v2

    .line 1030
    iget-wide v13, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1032
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1035
    move-result v3

    .line 1036
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1039
    move-result-object v11

    .line 1040
    invoke-static {v4, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1047
    iget-boolean v13, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1049
    if-eqz v13, :cond_2a

    .line 1051
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1054
    goto :goto_20

    .line 1055
    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1058
    :goto_20
    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1061
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1064
    invoke-static {v3, v4, v8, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1067
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1070
    if-eqz p2, :cond_2b

    .line 1072
    const v1, 0x2b58d019

    .line 1075
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1078
    shr-int/lit8 v1, v23, 0x9

    .line 1080
    and-int/lit8 v1, v1, 0xe

    .line 1082
    move-wide/from16 v2, p3

    .line 1084
    const/4 v5, 0x0

    .line 1085
    invoke-static {v1, v2, v3, v4, v5}, Lcom/metrolist/music/ui/player/ThumbnailKt;->HiddenThumbnailPlaceholder-3J-VO9M(IJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1088
    const/4 v13, 0x0

    .line 1089
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1092
    move-object/from16 v14, p13

    .line 1094
    goto :goto_26

    .line 1095
    :cond_2b
    move-wide/from16 v2, p3

    .line 1097
    const v1, 0x2b5a90fe

    .line 1100
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1103
    iget-object v1, v12, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 1105
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_2d

    .line 1111
    if-eqz p12, :cond_2d

    .line 1113
    invoke-static/range {p12 .. p12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_2c

    .line 1119
    goto :goto_23

    .line 1120
    :cond_2c
    move-object/from16 v6, p12

    .line 1122
    :goto_21
    const/4 v1, 0x0

    .line 1123
    :goto_22
    const/4 v13, 0x0

    .line 1124
    goto :goto_24

    .line 1125
    :cond_2d
    :goto_23
    iget-object v1, v12, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 1127
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 1129
    if-eqz v1, :cond_2e

    .line 1131
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1134
    move-result-object v6

    .line 1135
    goto :goto_21

    .line 1136
    :cond_2e
    const/4 v1, 0x0

    .line 1137
    const/4 v6, 0x0

    .line 1138
    goto :goto_22

    .line 1139
    :goto_24
    invoke-static {v6, v1, v4, v13}, Lcom/metrolist/music/ui/player/ThumbnailKt;->ThumbnailImage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1142
    if-nez p13, :cond_2f

    .line 1144
    const v1, 0x2b5fde35

    .line 1147
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1150
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1153
    move-object/from16 v14, p13

    .line 1155
    goto :goto_25

    .line 1156
    :cond_2f
    const v1, -0x512e74b4

    .line 1159
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1162
    const/16 v20, 0x6

    .line 1164
    shr-int/lit8 v1, v5, 0x6

    .line 1166
    and-int/lit8 v1, v1, 0xe

    .line 1168
    move-object/from16 v14, p13

    .line 1170
    invoke-static {v1, v14, v4, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    .line 1173
    :goto_25
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1176
    :goto_26
    if-eqz p9, :cond_30

    .line 1178
    const v1, 0x2b624b6c

    .line 1181
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1184
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 1186
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1188
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1191
    move-result-object v1

    .line 1192
    const/high16 v5, 0x41000000    # 8.0f

    .line 1194
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1197
    move-result-object v1

    .line 1198
    const/16 v20, 0x6

    .line 1200
    shr-int/lit8 v5, v23, 0x6

    .line 1202
    and-int/lit8 v8, v5, 0x70

    .line 1204
    const/4 v9, 0x0

    .line 1205
    move-wide v5, v2

    .line 1206
    move-object v7, v4

    .line 1207
    move-object v4, v1

    .line 1208
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/ui/component/CastButtonKt;->CastButton-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1211
    move-object v4, v7

    .line 1212
    const/4 v13, 0x0

    .line 1213
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1216
    :goto_27
    const/4 v1, 0x1

    .line 1217
    goto :goto_28

    .line 1218
    :cond_30
    const/4 v13, 0x0

    .line 1219
    const v1, 0x2b65d7de

    .line 1222
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1225
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1228
    goto :goto_27

    .line 1229
    :goto_28
    invoke-static {v4, v1, v1, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 1232
    :goto_29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1235
    move-object/from16 v18, v0

    .line 1237
    goto :goto_2a

    .line 1238
    :cond_31
    move-object v14, v7

    .line 1239
    move-object v4, v12

    .line 1240
    move-object/from16 v12, p0

    .line 1242
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1245
    move-object/from16 v18, p17

    .line 1247
    :goto_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1250
    move-result-object v0

    .line 1251
    if-eqz v0, :cond_32

    .line 1253
    move-object v1, v0

    .line 1254
    new-instance v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;

    .line 1256
    move-object/from16 v2, p1

    .line 1258
    move/from16 v3, p2

    .line 1260
    move-wide/from16 v4, p3

    .line 1262
    move-object/from16 v6, p5

    .line 1264
    move-object/from16 v7, p6

    .line 1266
    move-object/from16 v8, p7

    .line 1268
    move-object/from16 v9, p8

    .line 1270
    move/from16 v10, p9

    .line 1272
    move/from16 v11, p10

    .line 1274
    move-object/from16 v13, p12

    .line 1276
    move/from16 v16, p15

    .line 1278
    move/from16 v17, p16

    .line 1280
    move/from16 v19, p19

    .line 1282
    move-object/from16 v40, v1

    .line 1284
    move-object v1, v12

    .line 1285
    move-object v12, v15

    .line 1286
    move-object/from16 v15, p14

    .line 1288
    invoke-direct/range {v0 .. v19}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/common/MediaItem;Lcom/metrolist/music/ui/player/ThumbnailDimensions;ZJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/Modifier;I)V

    .line 1291
    move-object/from16 v1, v40

    .line 1293
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1295
    :cond_32
    return-void
.end method
