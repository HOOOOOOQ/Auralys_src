.class public abstract Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0006\u00b2\u0006\u0018\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyLoad;",
        "",
        "Lcom/metrolist/music/spotify/SpotifyPlaylist;",
        "state",
        "",
        "connected",
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
.method public static final SpotifyErrorBlock(Lcom/metrolist/music/spotify/SpotifyException$Kind;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v12, p4

    .line 11
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, -0x24142d22

    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 34
    move-object/from16 v2, p1

    .line 36
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const/16 v3, 0x20

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    move-object/from16 v3, p2

    .line 50
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    const/16 v4, 0x100

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    or-int/lit16 v0, v0, 0xc00

    .line 64
    and-int/lit16 v4, v0, 0x493

    .line 66
    const/16 v5, 0x492

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v4, v5, :cond_3

    .line 71
    move v4, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_3
    and-int/2addr v0, v6

    .line 75
    invoke-virtual {v12, v0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 81
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 83
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v5

    .line 93
    const/high16 v8, 0x42000000    # 32.0f

    .line 95
    const/high16 v9, 0x41c00000    # 24.0f

    .line 97
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v5

    .line 101
    const/16 v8, 0x36

    .line 103
    invoke-static {v4, v0, v12, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 106
    move-result-object v0

    .line 107
    iget-wide v8, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    move-result v4

    .line 113
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 116
    move-result-object v8

    .line 117
    invoke-static {v12, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object v5

    .line 121
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 129
    iget-boolean v9, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 131
    if-eqz v9, :cond_4

    .line 133
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 135
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 142
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 144
    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 149
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 158
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 164
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 166
    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    move-result v0

    .line 173
    packed-switch v0, :pswitch_data_0

    .line 176
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 179
    return-void

    .line 180
    :pswitch_0
    const v0, 0x7f110772

    .line 183
    goto :goto_5

    .line 184
    :pswitch_1
    const v0, 0x7f110771

    .line 187
    goto :goto_5

    .line 188
    :pswitch_2
    const v0, 0x7f11076f

    .line 191
    goto :goto_5

    .line 192
    :pswitch_3
    const v0, 0x7f110773

    .line 195
    goto :goto_5

    .line 196
    :pswitch_4
    const v0, 0x7f110774

    .line 199
    goto :goto_5

    .line 200
    :pswitch_5
    const v0, 0x7f110770

    .line 203
    :goto_5
    invoke-static {v0, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 209
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 215
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 217
    iget-object v5, v5, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 219
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 225
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 227
    iget-wide v8, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 229
    new-instance v13, Landroidx/compose/ui/text/style/TextAlign;

    .line 231
    const/4 v4, 0x3

    .line 232
    invoke-direct {v13, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 235
    const/16 v24, 0x0

    .line 237
    const v25, 0x1fbfa

    .line 240
    const/4 v3, 0x0

    .line 241
    move v10, v6

    .line 242
    move-object v11, v7

    .line 243
    const-wide/16 v6, 0x0

    .line 245
    move-object/from16 v21, v5

    .line 247
    move-wide/from16 v29, v8

    .line 249
    move v9, v4

    .line 250
    move-wide/from16 v4, v29

    .line 252
    const/4 v8, 0x0

    .line 253
    move v14, v9

    .line 254
    const/4 v9, 0x0

    .line 255
    move v15, v10

    .line 256
    const/4 v10, 0x0

    .line 257
    move-object/from16 v16, v11

    .line 259
    move-object/from16 v22, v12

    .line 261
    const-wide/16 v11, 0x0

    .line 263
    move/from16 v17, v14

    .line 265
    move/from16 v18, v15

    .line 267
    const-wide/16 v14, 0x0

    .line 269
    move-object/from16 v19, v16

    .line 271
    const/16 v16, 0x0

    .line 273
    move/from16 v20, v17

    .line 275
    const/16 v17, 0x0

    .line 277
    move/from16 v23, v18

    .line 279
    const/16 v18, 0x0

    .line 281
    move-object/from16 v26, v19

    .line 283
    const/16 v19, 0x0

    .line 285
    move/from16 v27, v20

    .line 287
    const/16 v20, 0x0

    .line 289
    move/from16 v28, v23

    .line 291
    const/16 v23, 0x0

    .line 293
    move-object v2, v0

    .line 294
    move-object/from16 v0, v26

    .line 296
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 299
    move-object/from16 v12, v22

    .line 301
    const/high16 v2, 0x41a00000    # 20.0f

    .line 303
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 306
    move-result-object v2

    .line 307
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 310
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyException$Kind;->NOT_CONNECTED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 312
    if-eq v1, v2, :cond_6

    .line 314
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyException$Kind;->SESSION_EXPIRED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 316
    if-ne v1, v2, :cond_5

    .line 318
    goto :goto_6

    .line 319
    :cond_5
    move-object/from16 v2, p1

    .line 321
    goto :goto_7

    .line 322
    :cond_6
    :goto_6
    move-object/from16 v2, p2

    .line 324
    :goto_7
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda8;

    .line 326
    const/4 v14, 0x3

    .line 327
    invoke-direct {v3, v14, v1}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda8;-><init>(BLjava/lang/Object;)V

    .line 330
    const v4, -0x307eca48

    .line 333
    invoke-static {v4, v3, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336
    move-result-object v11

    .line 337
    const/high16 v13, 0x30000000

    .line 339
    const/16 v14, 0x1fe

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 352
    const/4 v10, 0x1

    .line 353
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 356
    move-object v4, v0

    .line 357
    goto :goto_8

    .line 358
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 361
    move-object/from16 v4, p3

    .line 363
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_8

    .line 369
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;

    .line 371
    const/4 v6, 0x7

    .line 372
    move-object/from16 v2, p1

    .line 374
    move-object/from16 v3, p2

    .line 376
    move/from16 v5, p5

    .line 378
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 381
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 383
    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final SpotifyLibraryScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v12, p2

    .line 10
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v2, 0x32f710f5

    .line 15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/lit8 v2, v2, 0x10

    .line 30
    and-int/lit8 v3, v2, 0x13

    .line 32
    const/16 v4, 0x12

    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eq v3, v4, :cond_1

    .line 38
    move v3, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v13

    .line 41
    :goto_1
    and-int/2addr v2, v14

    .line 42
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_12

    .line 48
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v2, v1, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    move-object/from16 v2, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 70
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    if-eqz v2, :cond_11

    .line 78
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v12}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v4

    .line 90
    const-class v5, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;

    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v2, v3, v4, v12}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;

    .line 102
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 105
    iget-object v3, v2, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lcom/metrolist/music/spotify/SpotifySession;->connected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    or-int/2addr v6, v7

    .line 135
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 141
    if-nez v6, :cond_4

    .line 143
    if-ne v7, v8, :cond_5

    .line 145
    :cond_4
    new-instance v7, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$1$1;

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v7, v0, v4, v6}, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$1$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 156
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    const v4, 0x7f110777

    .line 162
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 173
    move-result-object v7

    .line 174
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 176
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 179
    move-result-object v9

    .line 180
    iget-wide v10, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 182
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    move-result v10

    .line 186
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 189
    move-result-object v11

    .line 190
    invoke-static {v12, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v7

    .line 194
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 196
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 202
    iget-boolean v15, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 204
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 206
    if-eqz v15, :cond_6

    .line 208
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 215
    :goto_4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 217
    invoke-static {v12, v9, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 222
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v10

    .line 229
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 231
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 237
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 239
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/metrolist/music/spotify/SpotifyLoad;

    .line 248
    if-eqz v3, :cond_10

    .line 250
    instance-of v7, v3, Lcom/metrolist/music/spotify/SpotifyLoad$Loading;

    .line 252
    if-eqz v7, :cond_8

    .line 254
    const v3, 0x48e0d9bb

    .line 257
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 260
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v3

    .line 264
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 266
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 269
    move-result-object v4

    .line 270
    iget-wide v5, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 272
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    move-result v5

    .line 276
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 279
    move-result-object v6

    .line 280
    invoke-static {v12, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 287
    iget-boolean v7, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 289
    if-eqz v7, :cond_7

    .line 291
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 298
    :goto_5
    invoke-static {v12, v4, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    invoke-static {v5, v12, v11, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 307
    invoke-static {v12, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    const/4 v10, 0x0

    .line 311
    const/16 v11, 0x1f

    .line 313
    move-object v3, v2

    .line 314
    const/4 v2, 0x0

    .line 315
    move-object v5, v3

    .line 316
    const-wide/16 v3, 0x0

    .line 318
    move-object v6, v5

    .line 319
    const/4 v5, 0x0

    .line 320
    move-object v8, v6

    .line 321
    const-wide/16 v6, 0x0

    .line 323
    move-object v9, v8

    .line 324
    const/4 v8, 0x0

    .line 325
    move-object v15, v9

    .line 326
    move-object v9, v12

    .line 327
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 334
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 337
    goto/16 :goto_6

    .line 339
    :cond_8
    move-object v15, v2

    .line 340
    instance-of v2, v3, Lcom/metrolist/music/spotify/SpotifyLoad$Failed;

    .line 342
    if-eqz v2, :cond_d

    .line 344
    const v2, 0x48e0ed17

    .line 347
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 350
    check-cast v3, Lcom/metrolist/music/spotify/SpotifyLoad$Failed;

    .line 352
    iget-object v2, v3, Lcom/metrolist/music/spotify/SpotifyLoad$Failed;->kind:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 354
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 357
    move-result v3

    .line 358
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    if-nez v3, :cond_9

    .line 364
    if-ne v4, v8, :cond_a

    .line 366
    :cond_9
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda14;

    .line 368
    const/4 v3, 0x3

    .line 369
    invoke-direct {v4, v3, v15}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda14;-><init>(BLjava/lang/Object;)V

    .line 372
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    :cond_a
    move-object v3, v4

    .line 376
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 378
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 381
    move-result v4

    .line 382
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    if-nez v4, :cond_b

    .line 388
    if-ne v5, v8, :cond_c

    .line 390
    :cond_b
    new-instance v5, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 392
    const/16 v4, 0xe

    .line 394
    invoke-direct {v5, v0, v4}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 397
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    :cond_c
    move-object v4, v5

    .line 401
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    move-object v6, v12

    .line 406
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt;->SpotifyErrorBlock(Lcom/metrolist/music/spotify/SpotifyException$Kind;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 409
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 412
    goto :goto_6

    .line 413
    :cond_d
    instance-of v2, v3, Lcom/metrolist/music/spotify/SpotifyLoad$Ready;

    .line 415
    if-eqz v2, :cond_10

    .line 417
    const v2, 0x48e11585

    .line 420
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 423
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 425
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    .line 431
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 438
    move-result v5

    .line 439
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 442
    move-result v6

    .line 443
    or-int/2addr v5, v6

    .line 444
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 447
    move-result v6

    .line 448
    or-int/2addr v5, v6

    .line 449
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 453
    if-nez v5, :cond_e

    .line 455
    if-ne v6, v8, :cond_f

    .line 457
    :cond_e
    new-instance v6, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;

    .line 459
    const/4 v5, 0x2

    .line 460
    invoke-direct {v6, v3, v4, v0, v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 463
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    :cond_f
    move-object v10, v6

    .line 467
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 469
    move-object v6, v12

    .line 470
    const/4 v12, 0x0

    .line 471
    move v3, v13

    .line 472
    const/16 v13, 0x1fb

    .line 474
    move-object v4, v2

    .line 475
    const/4 v2, 0x0

    .line 476
    move v5, v3

    .line 477
    const/4 v3, 0x0

    .line 478
    move v7, v5

    .line 479
    const/4 v5, 0x0

    .line 480
    move-object v9, v6

    .line 481
    const/4 v6, 0x0

    .line 482
    move v8, v7

    .line 483
    const/4 v7, 0x0

    .line 484
    move v11, v8

    .line 485
    const/4 v8, 0x0

    .line 486
    move v14, v11

    .line 487
    move-object v11, v9

    .line 488
    const/4 v9, 0x0

    .line 489
    invoke-static/range {v2 .. v13}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 492
    move-object v12, v11

    .line 493
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 496
    :goto_6
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda6;

    .line 498
    const/4 v3, 0x1

    .line 499
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 502
    const v4, -0x3523f88b    # -7209914.5f

    .line 505
    invoke-static {v4, v2, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 508
    move-result-object v4

    .line 509
    const/16 v13, 0x186

    .line 511
    const/16 v14, 0x3fa

    .line 513
    sget-object v2, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$SpotifyLibraryScreenKt;->lambda$-19139273:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 515
    move/from16 v16, v3

    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    move-object/from16 p1, v15

    .line 527
    move/from16 v15, v16

    .line 529
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 532
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 535
    :goto_7
    move-object/from16 v2, p1

    .line 537
    goto :goto_8

    .line 538
    :cond_10
    move v14, v13

    .line 539
    const v0, 0x48e0d80b

    .line 542
    invoke-static {v12, v0, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 549
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 552
    return-void

    .line 553
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 556
    goto :goto_7

    .line 557
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 560
    move-result-object v3

    .line 561
    if-eqz v3, :cond_13

    .line 563
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda3;

    .line 565
    const/4 v5, 0x2

    .line 566
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 569
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 571
    :cond_13
    return-void
.end method
