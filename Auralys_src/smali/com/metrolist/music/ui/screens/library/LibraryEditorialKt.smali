.class public abstract Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;
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
.field public static final LocalLibraryTabs:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final NewPlaylistFabClearance:F

.field public static final libraryTabs:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->LocalLibraryTabs:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    const v0, 0x7f11047a

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 25
    sget-object v2, Lcom/metrolist/music/constants/LibraryFilter;->LIBRARY:Lcom/metrolist/music/constants/LibraryFilter;

    .line 27
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const v0, 0x7f1103ea

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lkotlin/Pair;

    .line 39
    sget-object v3, Lcom/metrolist/music/constants/LibraryFilter;->PLAYLISTS:Lcom/metrolist/music/constants/LibraryFilter;

    .line 41
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const v0, 0x7f1103ed

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lkotlin/Pair;

    .line 53
    sget-object v4, Lcom/metrolist/music/constants/LibraryFilter;->SONGS:Lcom/metrolist/music/constants/LibraryFilter;

    .line 55
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const v0, 0x7f1103df

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lkotlin/Pair;

    .line 67
    sget-object v5, Lcom/metrolist/music/constants/LibraryFilter;->ALBUMS:Lcom/metrolist/music/constants/LibraryFilter;

    .line 69
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const v0, 0x7f1103e1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    new-instance v5, Lkotlin/Pair;

    .line 81
    sget-object v6, Lcom/metrolist/music/constants/LibraryFilter;->ARTISTS:Lcom/metrolist/music/constants/LibraryFilter;

    .line 83
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const v0, 0x7f1103eb

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    new-instance v6, Lkotlin/Pair;

    .line 95
    sget-object v7, Lcom/metrolist/music/constants/LibraryFilter;->PODCASTS:Lcom/metrolist/music/constants/LibraryFilter;

    .line 97
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->libraryTabs:Ljava/util/List;

    .line 110
    const/high16 v0, 0x42b00000    # 88.0f

    .line 112
    sput v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->NewPlaylistFabClearance:F

    .line 114
    return-void
.end method

.method public static final CollectionIndex(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v7, p2

    .line 10
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v2, -0x4918a3a4

    .line 15
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    const/16 v4, 0x30

    .line 30
    or-int/2addr v2, v4

    .line 31
    and-int/lit8 v5, v2, 0x13

    .line 33
    const/16 v6, 0x12

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eq v5, v6, :cond_1

    .line 39
    move v5, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v9

    .line 42
    :goto_1
    and-int/2addr v2, v8

    .line 43
    invoke-virtual {v7, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_9

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_a

    .line 61
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda7;

    .line 63
    invoke-direct {v3, v1, v0}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda7;-><init>(ILjava/util/List;)V

    .line 66
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 68
    return-void

    .line 69
    :cond_2
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 77
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 79
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v11

    .line 87
    const/high16 v15, 0x40800000    # 4.0f

    .line 89
    const/16 v16, 0x5

    .line 91
    const/4 v12, 0x0

    .line 92
    const/high16 v13, 0x41000000    # 8.0f

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object v11

    .line 99
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 101
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 103
    invoke-static {v12, v14, v7, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 106
    move-result-object v12

    .line 107
    iget-wide v14, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    move-result v14

    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 116
    move-result-object v15

    .line 117
    invoke-static {v7, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object v11

    .line 121
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 129
    iget-boolean v3, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 131
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 133
    if-eqz v3, :cond_3

    .line 135
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 142
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 144
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 149
    invoke-static {v7, v15, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 154
    invoke-static {v14, v7, v15, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 157
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 159
    invoke-static {v7, v11, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    const v11, 0x7f110478

    .line 165
    invoke-static {v11, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 175
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 177
    iget-object v2, v2, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 179
    move/from16 v18, v4

    .line 181
    move-object v9, v5

    .line 182
    iget-wide v4, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 184
    move-object/from16 v22, v7

    .line 186
    const/high16 v7, 0x41a00000    # 20.0f

    .line 188
    invoke-static {v6, v7, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v13

    .line 192
    const/16 v24, 0x0

    .line 194
    const v25, 0x1fff8

    .line 197
    move-object/from16 v19, v6

    .line 199
    move/from16 v20, v7

    .line 201
    const-wide/16 v6, 0x0

    .line 203
    move-object/from16 v21, v8

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object/from16 v23, v9

    .line 208
    const/4 v9, 0x0

    .line 209
    move/from16 v26, v10

    .line 211
    const/4 v10, 0x0

    .line 212
    move-object/from16 v27, v12

    .line 214
    move-object/from16 v28, v21

    .line 216
    move-object/from16 v21, v2

    .line 218
    move-object v2, v11

    .line 219
    const-wide/16 v11, 0x0

    .line 221
    move-object/from16 v29, v3

    .line 223
    move-object v3, v13

    .line 224
    const/4 v13, 0x0

    .line 225
    move-object/from16 v30, v14

    .line 227
    move-object/from16 v31, v15

    .line 229
    const-wide/16 v14, 0x0

    .line 231
    const/16 v32, 0x1

    .line 233
    const/16 v16, 0x0

    .line 235
    const/16 v33, 0x0

    .line 237
    const/16 v17, 0x0

    .line 239
    move/from16 v34, v18

    .line 241
    const/16 v18, 0x0

    .line 243
    move-object/from16 v35, v19

    .line 245
    const/16 v19, 0x0

    .line 247
    move/from16 v36, v20

    .line 249
    const/16 v20, 0x0

    .line 251
    move-object/from16 v37, v23

    .line 253
    const/16 v23, 0x30

    .line 255
    move/from16 v0, v26

    .line 257
    move-object/from16 v38, v28

    .line 259
    move-object/from16 v1, v35

    .line 261
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 264
    move-object/from16 v7, v22

    .line 266
    const v2, 0x6ac684b3    # 1.1999698E26f

    .line 269
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 272
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v26

    .line 276
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 282
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    move-object v10, v2

    .line 287
    check-cast v10, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 289
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v2

    .line 293
    const/high16 v3, 0x42600000    # 56.0f

    .line 295
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v2

    .line 299
    const v3, 0x3f7d70a4    # 0.99f

    .line 302
    invoke-static {v2, v3}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 305
    move-result-object v11

    .line 306
    iget-object v15, v10, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->onClick:Lkotlin/jvm/functions/Function0;

    .line 308
    iget-object v2, v10, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->brandTint:Landroidx/compose/ui/graphics/Color;

    .line 310
    const/16 v16, 0xf

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 318
    move-result-object v3

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v11, 0x2

    .line 321
    const/high16 v12, 0x41a00000    # 20.0f

    .line 323
    invoke-static {v3, v12, v4, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v3

    .line 327
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 329
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 331
    const/16 v13, 0x30

    .line 333
    invoke-static {v5, v4, v7, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 336
    move-result-object v4

    .line 337
    iget-wide v5, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    move-result v5

    .line 343
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 346
    move-result-object v6

    .line 347
    invoke-static {v7, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 350
    move-result-object v3

    .line 351
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 359
    iget-boolean v8, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 361
    if-eqz v8, :cond_4

    .line 363
    move-object/from16 v14, v38

    .line 365
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 368
    :goto_4
    move-object/from16 v15, v29

    .line 370
    goto :goto_5

    .line 371
    :cond_4
    move-object/from16 v14, v38

    .line 373
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 376
    goto :goto_4

    .line 377
    :goto_5
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    move-object/from16 v4, v27

    .line 382
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    move-object/from16 v6, v31

    .line 387
    invoke-static {v5, v7, v6, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 390
    move-object/from16 v5, v30

    .line 392
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    iget v3, v10, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->icon:I

    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-static {v3, v8, v7}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 401
    move-result-object v3

    .line 402
    if-eqz v2, :cond_5

    .line 404
    iget-wide v8, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 406
    move-wide v11, v8

    .line 407
    move-object/from16 v8, v37

    .line 409
    goto :goto_6

    .line 410
    :cond_5
    move-object/from16 v8, v37

    .line 412
    iget-wide v11, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 414
    :goto_6
    if-eqz v2, :cond_6

    .line 416
    const/high16 v9, 0x41d00000    # 26.0f

    .line 418
    goto :goto_7

    .line 419
    :cond_6
    const/high16 v9, 0x41b00000    # 22.0f

    .line 421
    :goto_7
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 424
    move-result-object v9

    .line 425
    move-object/from16 v37, v8

    .line 427
    const/16 v8, 0x38

    .line 429
    move-object/from16 v27, v4

    .line 431
    move-object v4, v9

    .line 432
    const/4 v9, 0x0

    .line 433
    move-object/from16 v16, v2

    .line 435
    move-object v2, v3

    .line 436
    const/4 v3, 0x0

    .line 437
    move-object/from16 v30, v5

    .line 439
    move-object/from16 v31, v6

    .line 441
    move-wide v5, v11

    .line 442
    move-object/from16 v11, v37

    .line 444
    const/16 v17, 0x0

    .line 446
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 449
    if-eqz v16, :cond_7

    .line 451
    const/high16 v2, 0x41400000    # 12.0f

    .line 453
    goto :goto_8

    .line 454
    :cond_7
    const/high16 v2, 0x41800000    # 16.0f

    .line 456
    :goto_8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 459
    move-result-object v2

    .line 460
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 463
    iget v2, v10, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->title:I

    .line 465
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    iget-object v3, v10, Lcom/metrolist/music/ui/screens/library/CollectionEntry;->titleSuffix:Ljava/lang/String;

    .line 471
    invoke-static {v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 477
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 483
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 485
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 487
    iget-wide v4, v11, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 489
    move-object/from16 v21, v3

    .line 491
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 493
    const/4 v6, 0x1

    .line 494
    invoke-direct {v3, v0, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 497
    const/16 v24, 0x6180

    .line 499
    const v25, 0x1aff8

    .line 502
    move/from16 v16, v6

    .line 504
    move-object/from16 v22, v7

    .line 506
    const-wide/16 v6, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    move-object/from16 v37, v11

    .line 513
    const-wide/16 v11, 0x0

    .line 515
    move/from16 v18, v13

    .line 517
    const/4 v13, 0x0

    .line 518
    move-object/from16 v28, v14

    .line 520
    move-object/from16 v29, v15

    .line 522
    const-wide/16 v14, 0x0

    .line 524
    move/from16 v32, v16

    .line 526
    const/16 v16, 0x2

    .line 528
    move/from16 v33, v17

    .line 530
    const/16 v17, 0x0

    .line 532
    move/from16 v34, v18

    .line 534
    const/16 v18, 0x1

    .line 536
    const/16 v19, 0x0

    .line 538
    const/high16 v36, 0x41a00000    # 20.0f

    .line 540
    const/16 v20, 0x0

    .line 542
    const/16 v23, 0x0

    .line 544
    move-object/from16 v32, v1

    .line 546
    move/from16 v1, v33

    .line 548
    move-object/from16 v0, v37

    .line 550
    const/16 v39, 0x2

    .line 552
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 555
    move-object/from16 v7, v22

    .line 557
    const v2, 0x7f07020c

    .line 560
    invoke-static {v2, v1, v7}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 563
    move-result-object v2

    .line 564
    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 566
    const/high16 v3, 0x41900000    # 18.0f

    .line 568
    move-object/from16 v10, v32

    .line 570
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 573
    move-result-object v4

    .line 574
    const/16 v8, 0x1b8

    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 581
    const/4 v6, 0x1

    .line 582
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 585
    move-object v1, v10

    .line 586
    move-object/from16 v38, v28

    .line 588
    const/high16 v0, 0x3f800000    # 1.0f

    .line 590
    goto/16 :goto_3

    .line 592
    :cond_8
    move-object v10, v1

    .line 593
    const/4 v1, 0x0

    .line 594
    const/4 v6, 0x1

    .line 595
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 598
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 601
    goto :goto_9

    .line 602
    :cond_9
    move v6, v8

    .line 603
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 606
    move-object/from16 v10, p1

    .line 608
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_a

    .line 614
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda3;

    .line 616
    move-object/from16 v2, p0

    .line 618
    move/from16 v3, p3

    .line 620
    invoke-direct {v1, v2, v10, v3, v6}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 623
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 625
    :cond_a
    return-void
.end method

.method public static final LibraryTabs(Lcom/metrolist/music/constants/LibraryFilter;Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v12, p3

    .line 8
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v0, -0x101af0a1

    .line 13
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 33
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x20

    .line 39
    if-eqz v4, :cond_1

    .line 41
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 48
    and-int/lit16 v4, v0, 0x93

    .line 50
    const/16 v6, 0x92

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v4, v6, :cond_2

    .line 56
    move v4, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v7

    .line 59
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 61
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 67
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 75
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v6

    .line 85
    const/high16 v9, 0x41a00000    # 20.0f

    .line 87
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 90
    move-result-object v1

    .line 91
    move-object v9, v6

    .line 92
    new-instance v6, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 94
    new-instance v10, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 96
    const/4 v11, 0x7

    .line 97
    invoke-direct {v10, v11}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 100
    const/high16 v11, 0x41b00000    # 22.0f

    .line 102
    invoke-direct {v6, v11, v8, v10}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 105
    and-int/lit8 v10, v0, 0xe

    .line 107
    if-ne v10, v3, :cond_3

    .line 109
    move v3, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v3, v7

    .line 112
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 114
    if-ne v0, v5, :cond_4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v8, v7

    .line 118
    :goto_4
    or-int v0, v3, v8

    .line 120
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    or-int/2addr v0, v3

    .line 125
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    if-nez v0, :cond_6

    .line 131
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 133
    if-ne v3, v0, :cond_5

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object/from16 v0, p0

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    :goto_5
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;

    .line 141
    move-object/from16 v0, p0

    .line 143
    invoke-direct {v3, v0, v2, v4, v7}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :goto_6
    move-object v11, v3

    .line 150
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 152
    const/16 v13, 0x6180

    .line 154
    const/16 v14, 0x1ea

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v3, v9

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v5, v1

    .line 163
    invoke-static/range {v3 .. v14}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 166
    move-object v3, v15

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    move-object/from16 v0, p0

    .line 170
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 173
    move-object/from16 v3, p2

    .line 175
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_8

    .line 181
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object/from16 v1, p0

    .line 186
    move/from16 v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 191
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 193
    :cond_8
    return-void
.end method

.method public static final LibraryTabsFromScope(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p1, 0x65f9c77f

    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    move v0, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v6

    .line 22
    :goto_0
    and-int/2addr p1, v7

    .line 23
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    sget-object p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->LocalLibraryTabs:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/metrolist/music/ui/screens/library/LibraryTabState;

    .line 37
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    if-nez p0, :cond_1

    .line 41
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 47
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda1;

    .line 49
    invoke-direct {v0, p1, p2, v6}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;IB)V

    .line 52
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 57
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 59
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 62
    move-result-object v0

    .line 63
    iget-wide v1, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3, p1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 85
    iget-boolean v5, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 87
    if-eqz v5, :cond_2

    .line 89
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 91
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 98
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 100
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 105
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 114
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 120
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 122
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    const v0, 0x7f1103e8

    .line 128
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x6

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/component/LargeTitleKt;->LargeTitleHeader(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LargeTitleState;Landroidx/compose/runtime/Composer;II)V

    .line 139
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryTabState;->current:Lcom/metrolist/music/constants/LibraryFilter;

    .line 141
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryTabState;->onSelect:Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;

    .line 143
    invoke-static {v0, p0, v1, v3, v6}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->LibraryTabs(Lcom/metrolist/music/constants/LibraryFilter;Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 146
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 149
    move-object p0, p1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 154
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_4

    .line 160
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda1;

    .line 162
    invoke-direct {v0, p0, p2, v7}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;IB)V

    .line 165
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 167
    :cond_4
    return-void
.end method

.method public static final NewPlaylistFab(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 7
    const p2, -0x61a52a11

    .line 10
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/16 v0, 0x20

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 34
    :goto_1
    or-int/2addr p2, v0

    .line 35
    and-int/lit8 v0, p2, 0x13

    .line 37
    const/16 v1, 0x12

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v9

    .line 45
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 47
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const v0, 0x7f110479

    .line 56
    invoke-static {v0, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v6, p1}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->followNavFold(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object v3

    .line 64
    and-int/lit8 v7, p2, 0xe

    .line 66
    const/16 v8, 0x30

    .line 68
    const v1, 0x7f070050

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, p0

    .line 74
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->NeutralFab(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 82
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 88
    new-instance p2, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda3;

    .line 90
    invoke-direct {p2, v0, p1, p3, v9}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 93
    iput-object p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 95
    :cond_4
    return-void
.end method
