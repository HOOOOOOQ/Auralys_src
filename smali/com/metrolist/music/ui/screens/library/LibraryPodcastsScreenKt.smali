.class public abstract Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "Lcom/metrolist/music/constants/PodcastFilter;",
        "podcastFilter",
        "",
        "Lcom/metrolist/music/db/entities/PodcastEntity;",
        "subscribedChannels",
        "Lcom/metrolist/music/db/entities/Song;",
        "downloadedEpisodes",
        "savedEpisodes",
        "Lcom/metrolist/innertube/models/PlaylistItem;",
        "sePlaylist",
        "Lcom/metrolist/innertube/models/ArtistItem;",
        "podcastChannels",
        "rdpnPlaylist",
        "Landroidx/navigation/NavBackStackEntry;",
        "backStackEntry",
        "isRefreshing",
        "isPinned",
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
.method public static final AutoPlaylistCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    const/16 v0, 0xa8

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v9, p5

    .line 13
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v1, -0x196c12d6

    .line 18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v1, p0

    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p6, v4

    .line 34
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    const/16 v5, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    const/16 v5, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    move-object/from16 v14, p3

    .line 60
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 66
    const/16 v5, 0x800

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x400

    .line 71
    :goto_3
    or-int/2addr v4, v5

    .line 72
    or-int/lit16 v4, v4, 0x6000

    .line 74
    and-int/lit16 v5, v4, 0x2493

    .line 76
    const/16 v6, 0x2492

    .line 78
    if-eq v5, v6, :cond_4

    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 85
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_b

    .line 91
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 93
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    move v11, v10

    .line 98
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v10

    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v15, 0xf

    .line 105
    move v12, v11

    .line 106
    const/4 v11, 0x0

    .line 107
    move/from16 v16, v12

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v10

    .line 114
    const/high16 v11, 0x41a00000    # 20.0f

    .line 116
    const/high16 v12, 0x41200000    # 10.0f

    .line 118
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v10

    .line 122
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 124
    const/16 v12, 0x30

    .line 126
    invoke-static {v11, v5, v9, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 129
    move-result-object v5

    .line 130
    iget-wide v11, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    move-result v11

    .line 136
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 139
    move-result-object v12

    .line 140
    invoke-static {v9, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v10

    .line 144
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 152
    iget-boolean v13, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 154
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 156
    if-eqz v13, :cond_5

    .line 158
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 165
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 167
    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 172
    invoke-static {v9, v12, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v5

    .line 179
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 181
    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 187
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 189
    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    const/high16 v5, 0x42600000    # 56.0f

    .line 194
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 197
    move-result-object v10

    .line 198
    sget-object v16, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 200
    const/high16 p5, 0x41400000    # 12.0f

    .line 202
    invoke-static/range {p5 .. p5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 205
    move-result-object v5

    .line 206
    invoke-static {v10, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 209
    move-result-object v5

    .line 210
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 212
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 215
    move-result-object v16

    .line 216
    move-object/from16 v7, v16

    .line 218
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 220
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 222
    move-object/from16 v24, v9

    .line 224
    iget-wide v8, v7, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 226
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 228
    invoke-static {v5, v8, v9, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v5

    .line 232
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 238
    move-result-object v7

    .line 239
    move/from16 v16, v4

    .line 241
    move-object/from16 v9, v24

    .line 243
    iget-wide v3, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    move-result v3

    .line 249
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 252
    move-result-object v4

    .line 253
    invoke-static {v9, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 260
    iget-boolean v8, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 262
    if-eqz v8, :cond_6

    .line 264
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 267
    goto :goto_6

    .line 268
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 271
    :goto_6
    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    invoke-static {v3, v9, v12, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 280
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    if-eqz v2, :cond_7

    .line 285
    const v3, 0x6fa5024e

    .line 288
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 291
    invoke-static {v2, v0, v0}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    const/high16 v0, 0x42600000    # 56.0f

    .line 297
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v0

    .line 301
    invoke-static/range {p5 .. p5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 304
    move-result-object v3

    .line 305
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 308
    move-result-object v5

    .line 309
    const v8, 0x180030

    .line 312
    move-object/from16 v24, v9

    .line 314
    const/16 v9, 0x7b8

    .line 316
    move-object v0, v6

    .line 317
    sget-object v6, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 319
    move-object v3, v0

    .line 320
    move-object/from16 v7, v24

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static/range {v4 .. v9}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 326
    move-object v9, v7

    .line 327
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 330
    move-object v1, v10

    .line 331
    move-object v2, v11

    .line 332
    :goto_7
    const/4 v4, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_7
    move-object v3, v6

    .line 335
    const/4 v0, 0x0

    .line 336
    const v4, 0x6fab2a19

    .line 339
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 342
    const v4, 0x7f070224

    .line 345
    invoke-static {v4, v0, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 355
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 357
    iget-wide v7, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 359
    const/high16 v5, 0x41e00000    # 28.0f

    .line 361
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 364
    move-result-object v6

    .line 365
    move-object v5, v10

    .line 366
    const/16 v10, 0x1b8

    .line 368
    move-object/from16 v17, v11

    .line 370
    const/4 v11, 0x0

    .line 371
    move-object/from16 v18, v5

    .line 373
    const/4 v5, 0x0

    .line 374
    move-object/from16 v2, v17

    .line 376
    move-object/from16 v1, v18

    .line 378
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 381
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 384
    goto :goto_7

    .line 385
    :goto_8
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 388
    const/high16 v5, 0x41400000    # 12.0f

    .line 390
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 393
    move-result-object v5

    .line 394
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 397
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 399
    const/high16 v11, 0x3f800000    # 1.0f

    .line 401
    invoke-direct {v5, v11, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 404
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 406
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 408
    invoke-static {v4, v6, v9, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 411
    move-result-object v0

    .line 412
    iget-wide v6, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 414
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    move-result v4

    .line 418
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 421
    move-result-object v6

    .line 422
    invoke-static {v9, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 429
    iget-boolean v7, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 431
    if-eqz v7, :cond_8

    .line 433
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 436
    goto :goto_9

    .line 437
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 440
    :goto_9
    invoke-static {v9, v0, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    invoke-static {v9, v6, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    invoke-static {v4, v9, v12, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 449
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 458
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 460
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 462
    and-int/lit8 v25, v16, 0xe

    .line 464
    const/16 v26, 0x6180

    .line 466
    const v27, 0x1affe

    .line 469
    const/4 v5, 0x0

    .line 470
    const-wide/16 v6, 0x0

    .line 472
    move-object/from16 v24, v9

    .line 474
    const-wide/16 v8, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const-wide/16 v13, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const-wide/16 v16, 0x0

    .line 484
    const/16 v18, 0x2

    .line 486
    const/16 v19, 0x0

    .line 488
    const/16 v20, 0x1

    .line 490
    const/16 v21, 0x0

    .line 492
    const/16 v22, 0x0

    .line 494
    move-object/from16 v4, p0

    .line 496
    move-object/from16 v23, v0

    .line 498
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 501
    move-object/from16 v9, v24

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    const v2, 0x7f110190

    .line 511
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    if-eqz p2, :cond_9

    .line 520
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_a

    .line 526
    :cond_9
    move-object/from16 v2, p2

    .line 528
    goto :goto_a

    .line 529
    :cond_a
    const-string v2, " \u2022 "

    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    move-object/from16 v2, p2

    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 549
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 551
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 553
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 559
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 561
    iget-wide v6, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 563
    const/16 v26, 0x6180

    .line 565
    const v27, 0x1affa

    .line 568
    const/4 v5, 0x0

    .line 569
    move-object/from16 v24, v9

    .line 571
    const-wide/16 v8, 0x0

    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const-wide/16 v13, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const-wide/16 v16, 0x0

    .line 581
    const/16 v18, 0x2

    .line 583
    const/16 v19, 0x0

    .line 585
    const/16 v20, 0x1

    .line 587
    const/16 v21, 0x0

    .line 589
    const/16 v22, 0x0

    .line 591
    const/16 v25, 0x0

    .line 593
    move-object/from16 v23, v0

    .line 595
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 598
    move-object/from16 v9, v24

    .line 600
    const/4 v4, 0x1

    .line 601
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 604
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 607
    move-object v5, v3

    .line 608
    goto :goto_b

    .line 609
    :cond_b
    move-object v2, v3

    .line 610
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 613
    move-object/from16 v5, p4

    .line 615
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 618
    move-result-object v7

    .line 619
    if-eqz v7, :cond_c

    .line 621
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda31;

    .line 623
    move-object/from16 v1, p0

    .line 625
    move-object/from16 v4, p3

    .line 627
    move/from16 v6, p6

    .line 629
    move-object v3, v2

    .line 630
    move-object/from16 v2, p1

    .line 632
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 635
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 637
    :cond_c
    return-void
.end method

.method public static final LibraryPodcastsScreen(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v9, p3

    .line 11
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, 0x7fc4eb28

    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 32
    and-int/lit16 v4, v0, 0x83

    .line 34
    const/16 v5, 0x82

    .line 36
    const/4 v12, 0x1

    .line 37
    if-eq v4, v5, :cond_1

    .line 39
    move v4, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    and-int/2addr v0, v12

    .line 43
    invoke-virtual {v9, v0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_23

    .line 49
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 52
    and-int/lit8 v0, p4, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 66
    move-object/from16 v0, p2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 71
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 77
    if-eqz v0, :cond_22

    .line 79
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v9}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 90
    move-result-object v5

    .line 91
    const-class v6, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;

    .line 93
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v0, v4, v5, v9}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;

    .line 103
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 106
    const v4, 0x7f110299

    .line 109
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 115
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    move-object v8, v5

    .line 120
    check-cast v8, Lcom/metrolist/music/db/MusicDatabase;

    .line 122
    sget-object v5, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    move-object v7, v5

    .line 129
    check-cast v7, Lcom/metrolist/music/ui/component/MenuState;

    .line 131
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 133
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/metrolist/music/playback/PlayerConnection;

    .line 139
    if-nez v5, :cond_4

    .line 141
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_24

    .line 147
    move-object v3, v0

    .line 148
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda0;

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object/from16 v2, p1

    .line 153
    move/from16 v4, p4

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;IB)V

    .line 158
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 160
    return-void

    .line 161
    :cond_4
    move-object/from16 v33, v1

    .line 163
    move-object v1, v0

    .line 164
    move-object/from16 v0, v33

    .line 166
    iget-object v6, v5, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 168
    invoke-static {v6, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 171
    move-result-object v6

    .line 172
    iget-object v10, v5, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 174
    invoke-static {v10, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 177
    move-result-object v10

    .line 178
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->PodcastFilterKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 180
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 182
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Landroid/content/Context;

    .line 188
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 191
    move-result-object v12

    .line 192
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 194
    if-ne v12, v3, :cond_5

    .line 196
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_5
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 205
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v3, :cond_6

    .line 211
    invoke-static {v15}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 218
    move-result-object v2

    .line 219
    new-instance v13, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$1;

    .line 221
    invoke-direct {v13, v2, v11}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 224
    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_6
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 233
    sget-object v13, Lcom/metrolist/music/constants/PodcastFilter;->EPISODES:Lcom/metrolist/music/constants/PodcastFilter;

    .line 235
    move-object/from16 p2, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static {v2, v13, v9, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    if-ne v8, v3, :cond_7

    .line 248
    new-instance v8, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$2;

    .line 250
    invoke-direct {v8, v2, v12, v15, v11}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 253
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_7
    check-cast v8, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$2;

    .line 258
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SongSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 260
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Landroid/content/Context;

    .line 266
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 269
    move-result-object v12

    .line 270
    if-ne v12, v3, :cond_8

    .line 272
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_8
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 281
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v13

    .line 285
    if-ne v13, v3, :cond_9

    .line 287
    invoke-static {v11}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 290
    move-result-object v13

    .line 291
    invoke-interface {v13}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 294
    move-result-object v13

    .line 295
    new-instance v14, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$3;

    .line 297
    invoke-direct {v14, v13, v2}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 300
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_9
    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 309
    sget-object v14, Lcom/metrolist/music/constants/SongSortType;->CREATE_DATE:Lcom/metrolist/music/constants/SongSortType;

    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-static {v13, v14, v9, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 319
    move-result-object v14

    .line 320
    if-ne v14, v3, :cond_a

    .line 322
    new-instance v14, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$4;

    .line 324
    invoke-direct {v14, v13, v12, v11, v2}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 327
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_a
    check-cast v14, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$4;

    .line 332
    invoke-virtual {v14}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$4;->component1()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/metrolist/music/constants/SongSortType;

    .line 338
    new-instance v11, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$4$2;

    .line 340
    invoke-direct {v11, v14}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$4$2;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$4;)V

    .line 343
    sget-object v12, Lcom/metrolist/music/constants/PreferenceKeysKt;->SongSortDescendingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 345
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    const/16 v14, 0x30

    .line 349
    invoke-static {v12, v13, v9, v14}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 352
    move-result-object v12

    .line 353
    iget-object v13, v12, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 355
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Ljava/lang/Boolean;

    .line 361
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    move-result v13

    .line 365
    new-instance v14, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 367
    const/4 v15, 0x5

    .line 368
    invoke-direct {v14, v15, v12}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 371
    iget-object v12, v1, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->subscribedChannels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 373
    invoke-static {v12, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 376
    move-result-object v12

    .line 377
    iget-object v15, v1, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->downloadedEpisodes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 379
    invoke-static {v15, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 382
    move-result-object v15

    .line 383
    move-object/from16 v18, v2

    .line 385
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->savedEpisodes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 387
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 390
    move-result-object v2

    .line 391
    move-object/from16 v19, v12

    .line 393
    iget-object v12, v1, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->sePlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 395
    invoke-static {v12, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 398
    move-result-object v12

    .line 399
    move-object/from16 v20, v2

    .line 401
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->podcastChannels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 403
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 406
    move-result-object v2

    .line 407
    move-object/from16 v21, v12

    .line 409
    iget-object v12, v1, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->rdpnPlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 411
    invoke-static {v12, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 414
    move-result-object v12

    .line 415
    move-object/from16 v22, v12

    .line 417
    sget-object v12, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 419
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 425
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 428
    move-result v23

    .line 429
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 432
    move-result v24

    .line 433
    or-int v23, v23, v24

    .line 435
    move-object/from16 v24, v2

    .line 437
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    if-nez v23, :cond_c

    .line 443
    if-ne v2, v3, :cond_b

    .line 445
    goto :goto_4

    .line 446
    :cond_b
    move-object/from16 v25, v7

    .line 448
    goto :goto_5

    .line 449
    :cond_c
    :goto_4
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda13;

    .line 451
    move-object/from16 v25, v7

    .line 453
    const/4 v7, 0x2

    .line 454
    invoke-direct {v2, v12, v1, v7}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 457
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 462
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 465
    invoke-static {v9}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 468
    move-result-object v2

    .line 469
    invoke-static {v0, v9}, Landroidx/tracing/Trace;->currentBackStackEntryAsState(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 472
    move-result-object v7

    .line 473
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 479
    if-eqz v12, :cond_d

    .line 481
    invoke-virtual {v12}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 484
    move-result-object v12

    .line 485
    if-eqz v12, :cond_d

    .line 487
    const-string/jumbo v0, "scrollToTop"

    .line 490
    move-object/from16 v26, v4

    .line 492
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 494
    invoke-virtual {v12, v4, v0}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 497
    move-result-object v0

    .line 498
    goto :goto_6

    .line 499
    :cond_d
    move-object/from16 v26, v4

    .line 501
    const/4 v0, 0x0

    .line 502
    :goto_6
    if-nez v0, :cond_e

    .line 504
    const v0, -0x5b3e6a64

    .line 507
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 514
    const/4 v0, 0x0

    .line 515
    goto :goto_7

    .line 516
    :cond_e
    const/4 v4, 0x0

    .line 517
    const v12, -0x5dc834fb

    .line 520
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 523
    invoke-static {v0, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 530
    :goto_7
    if-eqz v0, :cond_f

    .line 532
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/Boolean;

    .line 538
    goto :goto_8

    .line 539
    :cond_f
    const/4 v4, 0x0

    .line 540
    :goto_8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 543
    move-result v12

    .line 544
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 547
    move-result v27

    .line 548
    or-int v12, v12, v27

    .line 550
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 553
    move-result v27

    .line 554
    or-int v12, v12, v27

    .line 556
    move/from16 v27, v12

    .line 558
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 561
    move-result-object v12

    .line 562
    if-nez v27, :cond_11

    .line 564
    if-ne v12, v3, :cond_10

    .line 566
    goto :goto_9

    .line 567
    :cond_10
    move-object/from16 v27, v5

    .line 569
    goto :goto_a

    .line 570
    :cond_11
    :goto_9
    new-instance v12, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$2$1;

    .line 572
    move-object/from16 v27, v5

    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-direct {v12, v0, v2, v7, v5}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 578
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    :goto_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 583
    invoke-static {v9, v4, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v3, :cond_12

    .line 592
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    :cond_12
    move-object v12, v0

    .line 602
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 604
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v3, :cond_13

    .line 610
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 617
    :cond_13
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 619
    invoke-static {v9}, Landroidx/compose/foundation/pager/PagerKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 622
    move-result-object v4

    .line 623
    const/high16 v5, 0x3f800000    # 1.0f

    .line 625
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 627
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 630
    move-result-object v5

    .line 631
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 634
    move-result-object v23

    .line 635
    check-cast v23, Ljava/lang/Boolean;

    .line 637
    move-object/from16 v28, v2

    .line 639
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    move-result v2

    .line 643
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 646
    move-result v23

    .line 647
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 650
    move-result v29

    .line 651
    or-int v23, v23, v29

    .line 653
    move-object/from16 v29, v7

    .line 655
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 658
    move-result-object v7

    .line 659
    if-nez v23, :cond_15

    .line 661
    if-ne v7, v3, :cond_14

    .line 663
    goto :goto_b

    .line 664
    :cond_14
    move-object/from16 v30, v3

    .line 666
    const/4 v3, 0x0

    .line 667
    goto :goto_c

    .line 668
    :cond_15
    :goto_b
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda2;

    .line 670
    move-object/from16 v30, v3

    .line 672
    const/4 v3, 0x0

    .line 673
    invoke-direct {v7, v0, v12, v1, v3}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 676
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    :goto_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 681
    invoke-static {v5, v2, v4, v7}, Landroidx/compose/foundation/pager/PagerKt;->pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 684
    move-result-object v0

    .line 685
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 687
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 690
    move-result-object v2

    .line 691
    move-object v5, v4

    .line 692
    iget-wide v3, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 694
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 697
    move-result v3

    .line 698
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 701
    move-result-object v4

    .line 702
    invoke-static {v9, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 705
    move-result-object v0

    .line 706
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 708
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 714
    iget-boolean v7, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 716
    if-eqz v7, :cond_16

    .line 718
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 720
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 723
    goto :goto_d

    .line 724
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 727
    :goto_d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 729
    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 734
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v2

    .line 741
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 743
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 749
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 751
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda1;

    .line 756
    const/4 v2, 0x4

    .line 757
    invoke-direct {v0, v8, v2}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 760
    const v2, 0x3f4ddc06

    .line 763
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v8}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lcom/metrolist/music/constants/PodcastFilter;

    .line 773
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 776
    move-result v2

    .line 777
    sget-object v31, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 779
    if-eqz v2, :cond_1f

    .line 781
    const/4 v3, 0x1

    .line 782
    if-eq v2, v3, :cond_1c

    .line 784
    const/4 v7, 0x2

    .line 785
    if-ne v2, v7, :cond_1b

    .line 787
    const v2, 0x7e6524d

    .line 790
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 793
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 795
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    .line 801
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 804
    move-result-object v3

    .line 805
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 808
    move-result v4

    .line 809
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 812
    move-result v4

    .line 813
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 816
    move-result v7

    .line 817
    or-int/2addr v4, v7

    .line 818
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 821
    move-result v7

    .line 822
    or-int/2addr v4, v7

    .line 823
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 826
    move-result v7

    .line 827
    or-int/2addr v4, v7

    .line 828
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 831
    move-result v7

    .line 832
    or-int/2addr v4, v7

    .line 833
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 836
    move-result v7

    .line 837
    or-int/2addr v4, v7

    .line 838
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 841
    move-result v7

    .line 842
    or-int/2addr v4, v7

    .line 843
    move-object/from16 v7, v27

    .line 845
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 848
    move-result v8

    .line 849
    or-int/2addr v4, v8

    .line 850
    move-object/from16 v8, v26

    .line 852
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 855
    move-result v16

    .line 856
    or-int v4, v4, v16

    .line 858
    move-object/from16 v16, v0

    .line 860
    move-object/from16 v0, v25

    .line 862
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 865
    move-result v17

    .line 866
    or-int v4, v4, v17

    .line 868
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    if-nez v4, :cond_18

    .line 874
    move-object/from16 v4, v30

    .line 876
    if-ne v0, v4, :cond_17

    .line 878
    :goto_e
    move-object/from16 v19, v14

    .line 880
    goto :goto_f

    .line 881
    :cond_17
    move-object v13, v8

    .line 882
    move-object/from16 v20, v15

    .line 884
    move-object v15, v7

    .line 885
    goto :goto_10

    .line 886
    :cond_18
    move-object/from16 v4, v30

    .line 888
    goto :goto_e

    .line 889
    :goto_f
    new-instance v14, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;

    .line 891
    move-object/from16 v24, v6

    .line 893
    move-object/from16 v22, v7

    .line 895
    move-object/from16 v23, v8

    .line 897
    move-object/from16 v21, v10

    .line 899
    move/from16 v17, v13

    .line 901
    move-object/from16 v20, v15

    .line 903
    move-object/from16 v15, v16

    .line 905
    move-object/from16 v16, v18

    .line 907
    move-object/from16 v18, v11

    .line 909
    invoke-direct/range {v14 .. v25}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/constants/SongSortType;ZLkotlin/jvm/functions/Function1;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 912
    move-object/from16 v15, v22

    .line 914
    move-object/from16 v13, v23

    .line 916
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 919
    move-object v0, v14

    .line 920
    :goto_10
    move-object v8, v0

    .line 921
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 923
    const/4 v10, 0x0

    .line 924
    const/16 v11, 0x1f9

    .line 926
    const/4 v0, 0x0

    .line 927
    move-object v6, v2

    .line 928
    move-object v2, v3

    .line 929
    const/4 v3, 0x0

    .line 930
    move-object/from16 v30, v4

    .line 932
    const/4 v4, 0x0

    .line 933
    move-object v7, v5

    .line 934
    const/4 v5, 0x0

    .line 935
    move-object v14, v6

    .line 936
    const/4 v6, 0x0

    .line 937
    move-object/from16 v16, v7

    .line 939
    const/4 v7, 0x0

    .line 940
    move-object/from16 v17, v1

    .line 942
    move-object/from16 p2, v14

    .line 944
    move-object/from16 v18, v16

    .line 946
    move-object/from16 v1, v28

    .line 948
    move-object/from16 v32, v29

    .line 950
    move-object/from16 v14, v30

    .line 952
    move-object/from16 v16, v12

    .line 954
    move-object/from16 v12, p0

    .line 956
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 959
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Ljava/util/List;

    .line 965
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 968
    move-result v0

    .line 969
    const/4 v3, 0x1

    .line 970
    xor-int/2addr v0, v3

    .line 971
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 974
    move-result v2

    .line 975
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 978
    move-result v3

    .line 979
    or-int/2addr v2, v3

    .line 980
    move-object/from16 v3, v20

    .line 982
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 985
    move-result v4

    .line 986
    or-int/2addr v2, v4

    .line 987
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 990
    move-result-object v4

    .line 991
    if-nez v2, :cond_19

    .line 993
    if-ne v4, v14, :cond_1a

    .line 995
    :cond_19
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda2;

    .line 997
    invoke-direct {v4, v15, v13, v3}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 1000
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1003
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1005
    move-object v8, v9

    .line 1006
    const/4 v9, 0x6

    .line 1007
    const/16 v10, 0x70

    .line 1009
    const v3, 0x7f070239

    .line 1012
    const/4 v5, 0x0

    .line 1013
    const/4 v6, 0x0

    .line 1014
    const/4 v7, 0x0

    .line 1015
    move-object v2, v1

    .line 1016
    move v1, v0

    .line 1017
    move-object/from16 v0, v31

    .line 1019
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->HideOnScrollFAB(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1022
    move-object v13, v0

    .line 1023
    move-object v9, v8

    .line 1024
    const/4 v15, 0x0

    .line 1025
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1028
    move-object/from16 v2, p2

    .line 1030
    goto/16 :goto_11

    .line 1032
    :cond_1b
    const/4 v15, 0x0

    .line 1033
    const v0, -0x41d2535a

    .line 1036
    invoke-static {v9, v0, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1039
    move-result-object v0

    .line 1040
    throw v0

    .line 1041
    :cond_1c
    move-object v15, v0

    .line 1042
    move-object/from16 v17, v1

    .line 1044
    move-object/from16 v18, v5

    .line 1046
    move-object/from16 v16, v12

    .line 1048
    move-object/from16 v1, v28

    .line 1050
    move-object/from16 v32, v29

    .line 1052
    move-object/from16 v14, v30

    .line 1054
    move-object/from16 v13, v31

    .line 1056
    move-object/from16 v12, p0

    .line 1058
    const v0, 0x7b4e9f0

    .line 1061
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1064
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1066
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1072
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1075
    move-result-object v2

    .line 1076
    move-object/from16 v3, v24

    .line 1078
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1081
    move-result v4

    .line 1082
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1085
    move-result v5

    .line 1086
    or-int/2addr v4, v5

    .line 1087
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1090
    move-result-object v5

    .line 1091
    if-nez v4, :cond_1d

    .line 1093
    if-ne v5, v14, :cond_1e

    .line 1095
    :cond_1d
    new-instance v5, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;

    .line 1097
    const/4 v4, 0x1

    .line 1098
    invoke-direct {v5, v15, v3, v12, v4}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1101
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1104
    :cond_1e
    move-object v8, v5

    .line 1105
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1107
    const/4 v10, 0x0

    .line 1108
    const/16 v11, 0x1f9

    .line 1110
    move-object v3, v0

    .line 1111
    const/4 v0, 0x0

    .line 1112
    move-object v4, v3

    .line 1113
    const/4 v3, 0x0

    .line 1114
    move-object v5, v4

    .line 1115
    const/4 v4, 0x0

    .line 1116
    move-object v6, v5

    .line 1117
    const/4 v5, 0x0

    .line 1118
    move-object v7, v6

    .line 1119
    const/4 v6, 0x0

    .line 1120
    move-object v14, v7

    .line 1121
    const/4 v7, 0x0

    .line 1122
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1125
    const/4 v15, 0x0

    .line 1126
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1129
    move-object v2, v14

    .line 1130
    goto/16 :goto_11

    .line 1132
    :cond_1f
    move-object v15, v0

    .line 1133
    move-object/from16 v17, v1

    .line 1135
    move-object/from16 v18, v5

    .line 1137
    move-object/from16 v16, v12

    .line 1139
    move-object/from16 v0, v25

    .line 1141
    move-object/from16 v32, v29

    .line 1143
    move-object/from16 v14, v30

    .line 1145
    move-object/from16 v13, v31

    .line 1147
    move-object/from16 v12, p0

    .line 1149
    const v1, 0x7852641

    .line 1152
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1155
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1157
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1163
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1166
    move-result-object v11

    .line 1167
    move-object/from16 v3, v22

    .line 1169
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1172
    move-result v1

    .line 1173
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1176
    move-result v2

    .line 1177
    or-int/2addr v1, v2

    .line 1178
    move-object/from16 v4, v21

    .line 1180
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1183
    move-result v2

    .line 1184
    or-int/2addr v1, v2

    .line 1185
    move-object/from16 v5, v20

    .line 1187
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1190
    move-result v2

    .line 1191
    or-int/2addr v1, v2

    .line 1192
    move-object/from16 v6, v19

    .line 1194
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1197
    move-result v2

    .line 1198
    or-int/2addr v1, v2

    .line 1199
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1202
    move-result v2

    .line 1203
    or-int/2addr v1, v2

    .line 1204
    move-object/from16 v8, p2

    .line 1206
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1209
    move-result v2

    .line 1210
    or-int/2addr v1, v2

    .line 1211
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1214
    move-result-object v2

    .line 1215
    if-nez v1, :cond_20

    .line 1217
    if-ne v2, v14, :cond_21

    .line 1219
    :cond_20
    move-object/from16 v25, v0

    .line 1221
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda2;

    .line 1223
    move-object v2, v12

    .line 1224
    move-object v1, v15

    .line 1225
    move-object/from16 v7, v25

    .line 1227
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 1230
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1233
    move-object v2, v0

    .line 1234
    :cond_21
    move-object v8, v2

    .line 1235
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1237
    move-object v0, v10

    .line 1238
    const/4 v10, 0x0

    .line 1239
    move-object v2, v11

    .line 1240
    const/16 v11, 0x1f9

    .line 1242
    move-object v1, v0

    .line 1243
    const/4 v0, 0x0

    .line 1244
    const/4 v3, 0x0

    .line 1245
    const/4 v4, 0x0

    .line 1246
    const/4 v5, 0x0

    .line 1247
    const/4 v6, 0x0

    .line 1248
    const/4 v7, 0x0

    .line 1249
    move-object v12, v1

    .line 1250
    move-object/from16 v1, v28

    .line 1252
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1255
    const/4 v15, 0x0

    .line 1256
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1259
    move-object v2, v12

    .line 1260
    :goto_11
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 1262
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Ljava/lang/Boolean;

    .line 1268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1271
    move-result v1

    .line 1272
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 1274
    move-object/from16 v4, v32

    .line 1276
    invoke-virtual {v13, v4, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1279
    move-result-object v3

    .line 1280
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1286
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1289
    move-result-object v2

    .line 1290
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 1293
    move-result-object v3

    .line 1294
    const/4 v8, 0x0

    .line 1295
    const/high16 v10, 0x180000

    .line 1297
    const-wide/16 v4, 0x0

    .line 1299
    const-wide/16 v6, 0x0

    .line 1301
    move v2, v1

    .line 1302
    move-object/from16 v1, v18

    .line 1304
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;I)V

    .line 1307
    const/4 v3, 0x1

    .line 1308
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1311
    move-object/from16 v3, v17

    .line 1313
    goto :goto_12

    .line 1314
    :cond_22
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1316
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1319
    return-void

    .line 1320
    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1323
    move-object/from16 v3, p2

    .line 1325
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1328
    move-result-object v6

    .line 1329
    if-eqz v6, :cond_24

    .line 1331
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda0;

    .line 1333
    const/4 v5, 0x1

    .line 1334
    move-object/from16 v1, p0

    .line 1336
    move-object/from16 v2, p1

    .line 1338
    move/from16 v4, p4

    .line 1340
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;IB)V

    .line 1343
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1345
    :cond_24
    return-void
.end method

.method public static final PodcastArtistChannelItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    const/16 v0, 0xa8

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v7, p3

    .line 13
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v2, -0x4cdf776d

    .line 18
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p4, v2

    .line 32
    move-object/from16 v10, p1

    .line 34
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    const/16 v4, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 45
    :goto_1
    or-int/2addr v2, v4

    .line 46
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 58
    and-int/lit16 v4, v2, 0x93

    .line 60
    const/16 v5, 0x92

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v4, v5, :cond_3

    .line 65
    move v4, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 70
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 76
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 78
    const/high16 v5, 0x41a00000    # 20.0f

    .line 80
    const/high16 v6, 0x41000000    # 8.0f

    .line 82
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 88
    const/16 v8, 0x30

    .line 90
    invoke-static {v6, v4, v7, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 93
    move-result-object v4

    .line 94
    iget-wide v8, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    move-result v6

    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v5

    .line 108
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 116
    iget-boolean v9, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 118
    if-eqz v9, :cond_4

    .line 120
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 122
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 129
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 131
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 136
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v4

    .line 143
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 145
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 151
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 153
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    if-eqz v1, :cond_5

    .line 158
    invoke-static {v1, v0, v0}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    :goto_5
    move-object v4, v0

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    const/4 v0, 0x0

    .line 165
    goto :goto_5

    .line 166
    :goto_6
    const/high16 v0, 0x42600000    # 56.0f

    .line 168
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 170
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 173
    move-result-object v0

    .line 174
    sget-object v5, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 176
    const/high16 v13, 0x41400000    # 12.0f

    .line 178
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 181
    move-result-object v5

    .line 182
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v5

    .line 186
    const v8, 0x180030

    .line 189
    const/16 v9, 0x7b8

    .line 191
    sget-object v6, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 193
    invoke-static/range {v4 .. v9}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 196
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 203
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 205
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 211
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 213
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 215
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    invoke-direct {v5, v4, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 222
    shr-int/lit8 v2, v2, 0x3

    .line 224
    and-int/lit8 v25, v2, 0xe

    .line 226
    const/16 v26, 0x6180

    .line 228
    const v27, 0x1affc

    .line 231
    move-object/from16 v24, v7

    .line 233
    const-wide/16 v6, 0x0

    .line 235
    const-wide/16 v8, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    move v2, v11

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const-wide/16 v13, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const-wide/16 v16, 0x0

    .line 246
    const/16 v18, 0x2

    .line 248
    const/16 v19, 0x0

    .line 250
    const/16 v20, 0x1

    .line 252
    const/16 v21, 0x0

    .line 254
    const/16 v22, 0x0

    .line 256
    move-object/from16 v4, p1

    .line 258
    move-object/from16 v23, v0

    .line 260
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 263
    move-object/from16 v7, v24

    .line 265
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 268
    goto :goto_7

    .line 269
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 272
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_7

    .line 278
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;

    .line 280
    const/4 v5, 0x3

    .line 281
    move-object/from16 v2, p1

    .line 283
    move/from16 v4, p4

    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 288
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 290
    :cond_7
    return-void
.end method

.method public static final PodcastEpisodePlaylistItem(Lcom/metrolist/music/db/entities/PodcastEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/16 v0, 0xa8

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v7, p4

    .line 11
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v2, 0x74080e2f

    .line 16
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p5, v2

    .line 30
    move-object/from16 v12, p1

    .line 32
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    const/16 v3, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 43
    :goto_1
    or-int/2addr v2, v3

    .line 44
    move-object/from16 v14, p2

    .line 46
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    const/16 v3, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    move-object/from16 v4, p3

    .line 60
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    const/16 v3, 0x800

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x400

    .line 71
    :goto_3
    or-int v15, v2, v3

    .line 73
    and-int/lit16 v2, v15, 0x493

    .line 75
    const/16 v3, 0x492

    .line 77
    if-eq v2, v3, :cond_4

    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    :goto_4
    and-int/lit8 v3, v15, 0x1

    .line 84
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_c

    .line 90
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v13, 0xf

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v8, v4

    .line 98
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v3

    .line 102
    const/high16 v4, 0x41a00000    # 20.0f

    .line 104
    const/high16 v8, 0x41000000    # 8.0f

    .line 106
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 112
    const/16 v8, 0x30

    .line 114
    invoke-static {v4, v2, v7, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 117
    move-result-object v2

    .line 118
    iget-wide v8, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    move-result v4

    .line 124
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object v3

    .line 132
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 140
    iget-boolean v9, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 142
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 144
    if-eqz v9, :cond_5

    .line 146
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 153
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 155
    invoke-static {v7, v2, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 160
    invoke-static {v7, v8, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v2

    .line 167
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 169
    invoke-static {v7, v2, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 175
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 177
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 182
    const/high16 v2, 0x42600000    # 56.0f

    .line 184
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 190
    const/high16 p4, 0x41400000    # 12.0f

    .line 192
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 202
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v5, v16

    .line 208
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 210
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 212
    move-object/from16 v22, v7

    .line 214
    iget-wide v6, v5, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 216
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 218
    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v3

    .line 222
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 228
    move-result-object v5

    .line 229
    move-object/from16 v18, v3

    .line 231
    move-object/from16 v7, v22

    .line 233
    iget-wide v2, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    move-result v2

    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v6, v18

    .line 245
    invoke-static {v7, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 252
    move-object/from16 v18, v4

    .line 254
    iget-boolean v4, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 256
    if-eqz v4, :cond_6

    .line 258
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 261
    goto :goto_6

    .line 262
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 265
    :goto_6
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    invoke-static {v2, v7, v13, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 274
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    iget-object v2, v1, Lcom/metrolist/music/db/entities/PodcastEntity;->thumbnailUrl:Ljava/lang/String;

    .line 279
    if-eqz v2, :cond_8

    .line 281
    const v2, 0x7ac0bfac

    .line 284
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 287
    iget-object v2, v1, Lcom/metrolist/music/db/entities/PodcastEntity;->thumbnailUrl:Ljava/lang/String;

    .line 289
    if-eqz v2, :cond_7

    .line 291
    invoke-static {v2, v0, v0}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    :goto_7
    move-object v2, v0

    .line 296
    const/high16 v0, 0x42600000    # 56.0f

    .line 298
    goto :goto_8

    .line 299
    :cond_7
    const/4 v0, 0x0

    .line 300
    goto :goto_7

    .line 301
    :goto_8
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v0

    .line 305
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 308
    move-result-object v3

    .line 309
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 312
    move-result-object v3

    .line 313
    const v6, 0x180030

    .line 316
    move-object/from16 v22, v7

    .line 318
    const/16 v7, 0x7b8

    .line 320
    sget-object v4, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 322
    move/from16 p4, v15

    .line 324
    move-object/from16 v0, v18

    .line 326
    move-object/from16 v5, v22

    .line 328
    const/4 v14, 0x1

    .line 329
    const/4 v15, 0x0

    .line 330
    invoke-static/range {v2 .. v7}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 333
    move-object v7, v5

    .line 334
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 337
    move-object/from16 v27, v8

    .line 339
    move-object/from16 v28, v9

    .line 341
    goto :goto_9

    .line 342
    :cond_8
    move/from16 p4, v15

    .line 344
    move-object/from16 v0, v18

    .line 346
    const/4 v14, 0x1

    .line 347
    const/4 v15, 0x0

    .line 348
    const v2, 0x7ac70940

    .line 351
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 354
    const v2, 0x7f070224

    .line 357
    invoke-static {v2, v15, v7}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 367
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 369
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 371
    const/high16 v3, 0x41e00000    # 28.0f

    .line 373
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 376
    move-result-object v4

    .line 377
    move-object v3, v8

    .line 378
    const/16 v8, 0x1b8

    .line 380
    move-object/from16 v16, v9

    .line 382
    const/4 v9, 0x0

    .line 383
    move-object/from16 v17, v3

    .line 385
    const/4 v3, 0x0

    .line 386
    move-object/from16 v28, v16

    .line 388
    move-object/from16 v27, v17

    .line 390
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 393
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 396
    :goto_9
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 399
    move-object/from16 v3, v28

    .line 401
    const/high16 v2, 0x41400000    # 12.0f

    .line 403
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 406
    move-result-object v2

    .line 407
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 410
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 412
    const/high16 v3, 0x3f800000    # 1.0f

    .line 414
    invoke-direct {v2, v3, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 417
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 419
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 421
    invoke-static {v3, v4, v7, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 424
    move-result-object v3

    .line 425
    iget-wide v4, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 427
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 430
    move-result v4

    .line 431
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 434
    move-result-object v5

    .line 435
    invoke-static {v7, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 442
    iget-boolean v6, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 444
    if-eqz v6, :cond_9

    .line 446
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 449
    goto :goto_a

    .line 450
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 453
    :goto_a
    invoke-static {v7, v3, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    invoke-static {v4, v7, v13, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 462
    move-object/from16 v3, v27

    .line 464
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    iget-object v2, v1, Lcom/metrolist/music/db/entities/PodcastEntity;->title:Ljava/lang/String;

    .line 469
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 475
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 477
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 479
    const/16 v24, 0x6180

    .line 481
    const v25, 0x1affe

    .line 484
    move-object/from16 v21, v3

    .line 486
    const/4 v3, 0x0

    .line 487
    const-wide/16 v4, 0x0

    .line 489
    move-object/from16 v22, v7

    .line 491
    const-wide/16 v6, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    const-wide/16 v11, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    move/from16 v17, v14

    .line 501
    move/from16 v16, v15

    .line 503
    const-wide/16 v14, 0x0

    .line 505
    move/from16 v19, v16

    .line 507
    const/16 v16, 0x2

    .line 509
    move/from16 v18, v17

    .line 511
    const/16 v17, 0x0

    .line 513
    move/from16 v20, v18

    .line 515
    const/16 v18, 0x1

    .line 517
    move/from16 v23, v19

    .line 519
    const/16 v19, 0x0

    .line 521
    move/from16 v26, v20

    .line 523
    const/16 v20, 0x0

    .line 525
    move/from16 v27, v23

    .line 527
    const/16 v23, 0x0

    .line 529
    move/from16 v26, p4

    .line 531
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 534
    move-object/from16 v7, v22

    .line 536
    iget-object v2, v1, Lcom/metrolist/music/db/entities/PodcastEntity;->author:Ljava/lang/String;

    .line 538
    if-eqz v2, :cond_a

    .line 540
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_b

    .line 546
    :cond_a
    const/4 v15, 0x0

    .line 547
    goto :goto_c

    .line 548
    :cond_b
    const v2, -0x5e624c4a

    .line 551
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 554
    iget-object v2, v1, Lcom/metrolist/music/db/entities/PodcastEntity;->author:Ljava/lang/String;

    .line 556
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 562
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 564
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 566
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 572
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 574
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 576
    const/16 v24, 0x6180

    .line 578
    const v25, 0x1affa

    .line 581
    move-object/from16 v21, v3

    .line 583
    const/4 v3, 0x0

    .line 584
    move-object/from16 v22, v7

    .line 586
    const-wide/16 v6, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v9, 0x0

    .line 590
    const/4 v10, 0x0

    .line 591
    const-wide/16 v11, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const-wide/16 v14, 0x0

    .line 596
    const/16 v16, 0x2

    .line 598
    const/16 v17, 0x0

    .line 600
    const/16 v18, 0x1

    .line 602
    const/16 v19, 0x0

    .line 604
    const/16 v20, 0x0

    .line 606
    const/16 v23, 0x0

    .line 608
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 611
    move-object/from16 v7, v22

    .line 613
    const/4 v15, 0x0

    .line 614
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 617
    :goto_b
    const/4 v14, 0x1

    .line 618
    goto :goto_d

    .line 619
    :goto_c
    const v0, -0x5e5dd1a7

    .line 622
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 625
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 628
    goto :goto_b

    .line 629
    :goto_d
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 632
    shr-int/lit8 v0, v26, 0x6

    .line 634
    and-int/lit8 v0, v0, 0xe

    .line 636
    const/high16 v2, 0x30000

    .line 638
    or-int v8, v0, v2

    .line 640
    const/16 v9, 0x1e

    .line 642
    const/4 v3, 0x0

    .line 643
    const/4 v4, 0x0

    .line 644
    const/4 v5, 0x0

    .line 645
    sget-object v6, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibraryPodcastsScreenKt;->lambda$1040796016:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 647
    move-object/from16 v2, p2

    .line 649
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 652
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 655
    goto :goto_e

    .line 656
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 659
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 662
    move-result-object v7

    .line 663
    if-eqz v7, :cond_d

    .line 665
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;

    .line 667
    const/4 v6, 0x5

    .line 668
    move-object/from16 v2, p1

    .line 670
    move-object/from16 v3, p2

    .line 672
    move-object/from16 v4, p3

    .line 674
    move/from16 v5, p5

    .line 676
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 679
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 681
    :cond_d
    return-void
.end method

.method public static final PodcastEpisodePlaylistMenu(Lcom/metrolist/music/db/entities/PodcastEntity;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v7, p3

    .line 9
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x159a831e

    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move v0, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 29
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    const/16 v10, 0x20

    .line 35
    if-eqz v4, :cond_1

    .line 37
    move v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    const/16 v4, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    and-int/lit16 v4, v0, 0x93

    .line 56
    const/16 v5, 0x92

    .line 58
    if-eq v4, v5, :cond_3

    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 65
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_14

    .line 71
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 73
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    move-object v14, v4

    .line 78
    check-cast v14, Landroid/content/Context;

    .line 80
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 86
    if-ne v4, v15, :cond_4

    .line 88
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_4
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 97
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/metrolist/music/utils/SyncUtils;

    .line 105
    iget-object v6, v3, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 107
    invoke-virtual {v6}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 110
    move-result-object v6

    .line 111
    iget-object v8, v1, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 113
    check-cast v6, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 115
    invoke-virtual {v6, v8}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->isPinned(Ljava/lang/String;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 118
    move-result-object v6

    .line 119
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    const/16 v12, 0x30

    .line 123
    invoke-static {v6, v8, v7, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 126
    move-result-object v8

    .line 127
    iget-object v6, v1, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 129
    const-string v12, "MPSP"

    .line 131
    invoke-static {v6, v12}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    const-string v12, "https://music.youtube.com/playlist?list="

    .line 137
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    const/high16 v13, 0x41400000    # 12.0f

    .line 145
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object v11

    .line 149
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 152
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    move-result v11

    .line 156
    and-int/lit8 v13, v0, 0x70

    .line 158
    if-eq v13, v10, :cond_6

    .line 160
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_5

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/16 v16, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_4
    const/16 v16, 0x1

    .line 172
    :goto_5
    or-int v11, v11, v16

    .line 174
    and-int/lit8 v10, v0, 0xe

    .line 176
    if-ne v10, v9, :cond_7

    .line 178
    const/16 v17, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    const/16 v17, 0x0

    .line 183
    :goto_6
    or-int v11, v11, v17

    .line 185
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    move-result v17

    .line 189
    or-int v11, v11, v17

    .line 191
    and-int/lit16 v0, v0, 0x380

    .line 193
    const/16 v9, 0x100

    .line 195
    if-ne v0, v9, :cond_8

    .line 197
    const/4 v9, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    const/4 v9, 0x0

    .line 200
    :goto_7
    or-int/2addr v9, v11

    .line 201
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    if-nez v9, :cond_9

    .line 207
    if-ne v11, v15, :cond_a

    .line 209
    :cond_9
    move v9, v0

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    move v9, v0

    .line 212
    move-object v1, v4

    .line 213
    move-object v0, v11

    .line 214
    move-object v11, v6

    .line 215
    goto :goto_9

    .line 216
    :goto_8
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;

    .line 218
    move-object v11, v6

    .line 219
    const/4 v6, 0x1

    .line 220
    move-object/from16 v27, v5

    .line 222
    move-object v5, v1

    .line 223
    move-object v1, v4

    .line 224
    move-object/from16 v4, v27

    .line 226
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :goto_9
    move-object/from16 v22, v0

    .line 234
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 236
    new-instance v18, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 238
    sget-object v19, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibraryPodcastsScreenKt;->lambda$2075926179:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 240
    sget-object v20, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibraryPodcastsScreenKt;->lambda$-952970332:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 242
    const/16 v21, 0x0

    .line 244
    const/16 v23, 0x0

    .line 246
    const/16 v24, 0x0

    .line 248
    const/16 v25, 0x34

    .line 250
    invoke-direct/range {v18 .. v25}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 253
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 260
    move-result v4

    .line 261
    or-int/2addr v0, v4

    .line 262
    const/16 v4, 0x100

    .line 264
    if-ne v9, v4, :cond_b

    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_a

    .line 268
    :cond_b
    const/4 v4, 0x0

    .line 269
    :goto_a
    or-int/2addr v0, v4

    .line 270
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    if-nez v0, :cond_c

    .line 276
    if-ne v4, v15, :cond_d

    .line 278
    :cond_c
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda2;

    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-direct {v4, v14, v2, v12, v0}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 284
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_d
    move-object/from16 v23, v4

    .line 289
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 291
    new-instance v19, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 293
    sget-object v20, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibraryPodcastsScreenKt;->lambda$-709019292:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 295
    sget-object v21, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibraryPodcastsScreenKt;->lambda$557051493:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 297
    const/16 v22, 0x0

    .line 299
    const/16 v24, 0x0

    .line 301
    const/16 v25, 0x0

    .line 303
    const/16 v26, 0x34

    .line 305
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 308
    move-object/from16 v12, v19

    .line 310
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda25;

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-direct {v0, v8, v4}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 316
    const v4, 0x2fbe5425

    .line 319
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 322
    move-result-object v20

    .line 323
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda25;

    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-direct {v0, v8, v4}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 329
    const v5, 0x7b350926    # 9.399913E35f

    .line 332
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 335
    move-result-object v21

    .line 336
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 343
    move-result v5

    .line 344
    or-int/2addr v0, v5

    .line 345
    const/16 v5, 0x20

    .line 347
    if-eq v13, v5, :cond_f

    .line 349
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_e

    .line 355
    goto :goto_b

    .line 356
    :cond_e
    const/4 v5, 0x0

    .line 357
    goto :goto_c

    .line 358
    :cond_f
    :goto_b
    move v5, v4

    .line 359
    :goto_c
    or-int/2addr v0, v5

    .line 360
    const/4 v5, 0x4

    .line 361
    if-ne v10, v5, :cond_10

    .line 363
    move v5, v4

    .line 364
    goto :goto_d

    .line 365
    :cond_10
    const/4 v5, 0x0

    .line 366
    :goto_d
    or-int/2addr v0, v5

    .line 367
    const/16 v5, 0x100

    .line 369
    if-ne v9, v5, :cond_11

    .line 371
    move v13, v4

    .line 372
    goto :goto_e

    .line 373
    :cond_11
    const/4 v13, 0x0

    .line 374
    :goto_e
    or-int/2addr v0, v13

    .line 375
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    if-nez v0, :cond_13

    .line 381
    if-ne v4, v15, :cond_12

    .line 383
    goto :goto_f

    .line 384
    :cond_12
    move-object/from16 v8, v18

    .line 386
    goto :goto_10

    .line 387
    :cond_13
    :goto_f
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;

    .line 389
    const/4 v6, 0x2

    .line 390
    move-object/from16 v4, p0

    .line 392
    move-object v5, v8

    .line 393
    move-object/from16 v8, v18

    .line 395
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 398
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    move-object v4, v0

    .line 402
    :goto_10
    move-object/from16 v23, v4

    .line 404
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 406
    new-instance v19, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 408
    const/16 v22, 0x0

    .line 410
    const/16 v24, 0x0

    .line 412
    const/16 v25, 0x0

    .line 414
    const/16 v26, 0x34

    .line 416
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 419
    move-object/from16 v0, v19

    .line 421
    filled-new-array {v8, v12, v0}, [Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    move-result-object v0

    .line 429
    const/4 v1, 0x2

    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-static {v0, v4, v7, v4, v1}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 434
    const/high16 v0, 0x41400000    # 12.0f

    .line 436
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 443
    goto :goto_11

    .line 444
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 447
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_15

    .line 453
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;

    .line 455
    const/4 v5, 0x2

    .line 456
    move-object/from16 v1, p0

    .line 458
    move-object/from16 v2, p1

    .line 460
    move-object/from16 v3, p2

    .line 462
    move/from16 v4, p4

    .line 464
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 467
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 469
    :cond_15
    return-void
.end method
