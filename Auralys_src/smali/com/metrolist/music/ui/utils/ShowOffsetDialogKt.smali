.class public abstract Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "lyricsOffset",
        "",
        "textFieldValue",
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
.method public static final ShowOffsetDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v7, p1

    .line 8
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, 0x335460c0

    .line 13
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v10, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v10

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 29
    and-int/lit8 v4, v2, 0x3

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eq v4, v10, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v12

    .line 37
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 39
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1b

    .line 45
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 47
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/metrolist/music/db/MusicDatabase;

    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/metrolist/music/db/entities/SongEntity;

    .line 59
    new-array v6, v12, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    const/16 v13, 0xe

    .line 71
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 73
    if-nez v8, :cond_2

    .line 75
    if-ne v9, v14, :cond_3

    .line 77
    :cond_2
    new-instance v9, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 79
    invoke-direct {v9, v13, v5}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 82
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-static {v6, v9, v7, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    move-object v15, v6

    .line 92
    check-cast v15, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 94
    new-array v6, v12, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    if-nez v8, :cond_4

    .line 106
    if-ne v9, v14, :cond_5

    .line 108
    :cond_4
    new-instance v9, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda1;

    .line 110
    invoke-direct {v9, v15, v12}, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;B)V

    .line 113
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 118
    invoke-static {v6, v9, v7, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 124
    const/4 v8, 0x0

    .line 125
    if-eqz v5, :cond_6

    .line 127
    iget-object v9, v5, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v9, v8

    .line 131
    :goto_2
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 134
    move-result v16

    .line 135
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v17

    .line 139
    or-int v16, v16, v17

    .line 141
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 144
    move-result v17

    .line 145
    or-int v16, v16, v17

    .line 147
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    if-nez v16, :cond_7

    .line 153
    if-ne v10, v14, :cond_8

    .line 155
    :cond_7
    new-instance v10, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$ShowOffsetDialog$1$1;

    .line 157
    invoke-direct {v10, v5, v15, v6, v8}, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$ShowOffsetDialog$1$1;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 160
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 165
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v5

    .line 176
    and-int/2addr v2, v13

    .line 177
    if-ne v2, v3, :cond_9

    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move v2, v12

    .line 182
    :goto_3
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    or-int/2addr v2, v3

    .line 187
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    or-int/2addr v2, v3

    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    if-nez v2, :cond_a

    .line 198
    if-ne v3, v14, :cond_b

    .line 200
    :cond_a
    new-instance v3, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$ShowOffsetDialog$2$1;

    .line 202
    invoke-direct {v3, v0, v4, v15, v8}, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$ShowOffsetDialog$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 205
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 210
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 215
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 217
    const/high16 v13, 0x3f800000    # 1.0f

    .line 219
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v3

    .line 223
    const/high16 v4, 0x41c00000    # 24.0f

    .line 225
    const/high16 v5, 0x41a00000    # 20.0f

    .line 227
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v3

    .line 231
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 233
    const/16 v5, 0x30

    .line 235
    invoke-static {v4, v2, v7, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 238
    move-result-object v2

    .line 239
    iget-wide v8, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 241
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    move-result v4

    .line 245
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 248
    move-result-object v8

    .line 249
    invoke-static {v7, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v3

    .line 253
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 261
    iget-boolean v9, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 263
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 265
    if-eqz v9, :cond_c

    .line 267
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 274
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 276
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 281
    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v4

    .line 288
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 290
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 296
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 298
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    const v3, 0x7f070148

    .line 304
    invoke-static {v3, v12, v7}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 307
    move-result-object v3

    .line 308
    const/high16 v5, 0x42200000    # 40.0f

    .line 310
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object v5

    .line 314
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 317
    move-result-object v12

    .line 318
    move-object/from16 v19, v14

    .line 320
    iget-wide v13, v12, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 322
    move-object v12, v8

    .line 323
    const/16 v8, 0x1b8

    .line 325
    move-object/from16 v21, v9

    .line 327
    const/4 v9, 0x0

    .line 328
    move-object/from16 v22, v2

    .line 330
    move-object v2, v3

    .line 331
    const/4 v3, 0x0

    .line 332
    const/16 v17, 0x30

    .line 334
    move-wide/from16 v57, v13

    .line 336
    move-object v14, v4

    .line 337
    move-object v4, v5

    .line 338
    move-object v13, v12

    .line 339
    move-object v12, v6

    .line 340
    move-wide/from16 v5, v57

    .line 342
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 345
    const/high16 v2, 0x41400000    # 12.0f

    .line 347
    const v3, 0x7f1104f9

    .line 350
    invoke-static {v2, v3, v7, v7, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 357
    move-result-object v3

    .line 358
    iget-object v3, v3, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 360
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 362
    const/16 v24, 0x0

    .line 364
    const v25, 0x1ffbe

    .line 367
    move-object/from16 v4, v21

    .line 369
    move-object/from16 v21, v3

    .line 371
    const/4 v3, 0x0

    .line 372
    move-object v6, v4

    .line 373
    const-wide/16 v4, 0x0

    .line 375
    move-object v8, v6

    .line 376
    move-object/from16 v23, v22

    .line 378
    move-object/from16 v22, v7

    .line 380
    const-wide/16 v6, 0x0

    .line 382
    move-object/from16 v26, v8

    .line 384
    const/4 v8, 0x0

    .line 385
    move-object/from16 v27, v10

    .line 387
    const/4 v10, 0x0

    .line 388
    move-object/from16 v29, v11

    .line 390
    move-object/from16 v28, v12

    .line 392
    const-wide/16 v11, 0x0

    .line 394
    move-object/from16 v30, v13

    .line 396
    const/4 v13, 0x0

    .line 397
    move-object/from16 v32, v14

    .line 399
    move-object/from16 v31, v15

    .line 401
    const-wide/16 v14, 0x0

    .line 403
    const/16 v33, 0x1

    .line 405
    const/16 v16, 0x0

    .line 407
    move/from16 v34, v17

    .line 409
    const/16 v17, 0x0

    .line 411
    const/16 v35, 0x0

    .line 413
    const/16 v18, 0x0

    .line 415
    move-object/from16 v36, v19

    .line 417
    const/16 v19, 0x0

    .line 419
    const/high16 v37, 0x3f800000    # 1.0f

    .line 421
    const/16 v20, 0x0

    .line 423
    move-object/from16 v38, v23

    .line 425
    const/high16 v23, 0x180000

    .line 427
    move-object/from16 v41, v26

    .line 429
    move-object/from16 v1, v27

    .line 431
    move-object/from16 p1, v28

    .line 433
    move-object/from16 v0, v29

    .line 435
    move-object/from16 v43, v30

    .line 437
    move-object/from16 v40, v31

    .line 439
    move-object/from16 v44, v32

    .line 441
    move-object/from16 v39, v36

    .line 443
    move-object/from16 v42, v38

    .line 445
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 448
    move-object/from16 v7, v22

    .line 450
    const/high16 v12, 0x41800000    # 16.0f

    .line 452
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 455
    move-result-object v2

    .line 456
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 459
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 461
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 463
    const/high16 v3, 0x3f800000    # 1.0f

    .line 465
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 468
    move-result-object v4

    .line 469
    const/16 v3, 0x36

    .line 471
    invoke-static {v2, v13, v7, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 474
    move-result-object v2

    .line 475
    iget-wide v5, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 477
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 480
    move-result v3

    .line 481
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 484
    move-result-object v5

    .line 485
    invoke-static {v7, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 492
    iget-boolean v6, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 494
    if-eqz v6, :cond_d

    .line 496
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 499
    :goto_5
    move-object/from16 v14, v41

    .line 501
    goto :goto_6

    .line 502
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 505
    goto :goto_5

    .line 506
    :goto_6
    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    move-object/from16 v15, v42

    .line 511
    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    move-object/from16 v2, v43

    .line 516
    invoke-static {v3, v7, v2, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 519
    move-object/from16 v3, v44

    .line 521
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 527
    move-result-object v4

    .line 528
    move-object/from16 v16, v4

    .line 530
    check-cast v16, Ljava/lang/String;

    .line 532
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 535
    move-result-object v4

    .line 536
    iget-object v4, v4, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 538
    const/16 v37, 0x0

    .line 540
    const v38, 0xff7ffb

    .line 543
    const-wide/16 v24, 0x0

    .line 545
    const-wide/16 v26, 0x0

    .line 547
    const/16 v29, 0x0

    .line 549
    const-wide/16 v30, 0x0

    .line 551
    const/16 v32, 0x0

    .line 553
    const/16 v33, 0x3

    .line 555
    const-wide/16 v34, 0x0

    .line 557
    const/16 v36, 0x0

    .line 559
    move-object/from16 v23, v4

    .line 561
    move-object/from16 v28, v9

    .line 563
    invoke-static/range {v23 .. v38}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 566
    move-result-object v17

    .line 567
    const/high16 v4, 0x42f00000    # 120.0f

    .line 569
    const/high16 v5, 0x43200000    # 160.0f

    .line 571
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 574
    move-result-object v18

    .line 575
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 578
    move-result-object v4

    .line 579
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 581
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 584
    move-result-object v6

    .line 585
    iget-wide v8, v6, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 587
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 590
    move-result-object v6

    .line 591
    iget-wide v10, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 593
    const/16 v24, 0x0

    .line 595
    const/16 v25, 0xe

    .line 597
    const/high16 v21, 0x3f000000    # 0.5f

    .line 599
    const/16 v22, 0x0

    .line 601
    const/16 v23, 0x0

    .line 603
    move-wide/from16 v19, v10

    .line 605
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 608
    move-result-wide v10

    .line 609
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 612
    move-result-object v6

    .line 613
    move-object/from16 v20, v13

    .line 615
    iget-wide v12, v6, Landroidx/compose/material3/ColorScheme;->error:J

    .line 617
    move-object/from16 v22, v7

    .line 619
    move-wide v6, v10

    .line 620
    const v11, 0x7fff86cf

    .line 623
    move-object/from16 v32, v3

    .line 625
    move-object/from16 v10, v22

    .line 627
    move-wide/from16 v57, v12

    .line 629
    move-object v13, v2

    .line 630
    move-wide v2, v4

    .line 631
    move-wide v4, v8

    .line 632
    move-wide/from16 v8, v57

    .line 634
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 637
    move-result-object v2

    .line 638
    move-object v7, v10

    .line 639
    new-instance v10, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 641
    const/4 v3, 0x7

    .line 642
    const/16 v4, 0x73

    .line 644
    const/4 v5, 0x3

    .line 645
    invoke-direct {v10, v5, v3, v4}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 648
    move-object/from16 v3, p1

    .line 650
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 653
    move-result v4

    .line 654
    move-object/from16 v5, v40

    .line 656
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 659
    move-result v6

    .line 660
    or-int/2addr v4, v6

    .line 661
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 664
    move-result-object v6

    .line 665
    if-nez v4, :cond_f

    .line 667
    move-object/from16 v4, v39

    .line 669
    if-ne v6, v4, :cond_e

    .line 671
    goto :goto_7

    .line 672
    :cond_e
    const/4 v8, 0x0

    .line 673
    goto :goto_8

    .line 674
    :cond_f
    move-object/from16 v4, v39

    .line 676
    :goto_7
    new-instance v6, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;

    .line 678
    const/4 v8, 0x0

    .line 679
    invoke-direct {v6, v8, v3, v5}, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 682
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 685
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 687
    const/high16 v9, 0x41800000    # 16.0f

    .line 689
    const/high16 v19, 0xc30000

    .line 691
    move-object/from16 v11, v20

    .line 693
    const v20, 0x3d7fd8

    .line 696
    move-object/from16 v40, v5

    .line 698
    const/4 v5, 0x0

    .line 699
    move-object/from16 v22, v7

    .line 701
    const/4 v7, 0x0

    .line 702
    move/from16 v35, v8

    .line 704
    const/4 v8, 0x0

    .line 705
    move v12, v9

    .line 706
    const/4 v9, 0x0

    .line 707
    move-object/from16 v21, v11

    .line 709
    const/4 v11, 0x0

    .line 710
    move/from16 v23, v12

    .line 712
    const/4 v12, 0x1

    .line 713
    move-object/from16 v30, v13

    .line 715
    const/4 v13, 0x0

    .line 716
    move-object/from16 v41, v14

    .line 718
    const/4 v14, 0x0

    .line 719
    move-object/from16 v42, v15

    .line 721
    const/4 v15, 0x0

    .line 722
    move-object/from16 v36, v4

    .line 724
    move-object/from16 v4, v18

    .line 726
    const/16 v18, 0x180

    .line 728
    move-object/from16 v29, v16

    .line 730
    move-object/from16 v16, v2

    .line 732
    move-object/from16 v2, v29

    .line 734
    move-object/from16 v29, v0

    .line 736
    move-object v0, v3

    .line 737
    move-object v3, v6

    .line 738
    move-object/from16 v6, v17

    .line 740
    move-object/from16 v45, v21

    .line 742
    move-object/from16 v17, v22

    .line 744
    move-object/from16 v49, v30

    .line 746
    move-object/from16 v50, v32

    .line 748
    move-object/from16 v46, v36

    .line 750
    move-object/from16 v31, v40

    .line 752
    move-object/from16 v47, v41

    .line 754
    move-object/from16 v48, v42

    .line 756
    invoke-static/range {v2 .. v20}, Landroidx/compose/material3/ScrimKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 759
    move-object/from16 v7, v17

    .line 761
    const/high16 v2, 0x41000000    # 8.0f

    .line 763
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 766
    move-result-object v3

    .line 767
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 770
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 773
    move-result-object v3

    .line 774
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 776
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 779
    move-result-object v4

    .line 780
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 782
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 784
    const/16 v24, 0x0

    .line 786
    const v25, 0x1ffba

    .line 789
    move v6, v2

    .line 790
    const-string v2, "ms"

    .line 792
    move-object/from16 v21, v3

    .line 794
    const/4 v3, 0x0

    .line 795
    move v8, v6

    .line 796
    move-object/from16 v22, v7

    .line 798
    const-wide/16 v6, 0x0

    .line 800
    move v10, v8

    .line 801
    const/4 v8, 0x0

    .line 802
    move v11, v10

    .line 803
    const/4 v10, 0x0

    .line 804
    move v13, v11

    .line 805
    const-wide/16 v11, 0x0

    .line 807
    move v14, v13

    .line 808
    const/4 v13, 0x0

    .line 809
    move/from16 v16, v14

    .line 811
    const-wide/16 v14, 0x0

    .line 813
    move/from16 v17, v16

    .line 815
    const/16 v16, 0x0

    .line 817
    move/from16 v18, v17

    .line 819
    const/16 v17, 0x0

    .line 821
    move/from16 v19, v18

    .line 823
    const/16 v18, 0x0

    .line 825
    move/from16 v20, v19

    .line 827
    const/16 v19, 0x0

    .line 829
    move/from16 v23, v20

    .line 831
    const/16 v20, 0x0

    .line 833
    move/from16 v26, v23

    .line 835
    const v23, 0x180006

    .line 838
    move-object/from16 v28, v0

    .line 840
    move/from16 v0, v26

    .line 842
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 845
    move-object/from16 v7, v22

    .line 847
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_12

    .line 853
    const v2, 0x47d032f0    # 106597.875f

    .line 856
    invoke-static {v0, v2, v7, v7, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 859
    move-object/from16 v14, v31

    .line 861
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 864
    move-result v2

    .line 865
    move-object/from16 v15, v28

    .line 867
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 870
    move-result v3

    .line 871
    or-int/2addr v2, v3

    .line 872
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 875
    move-result-object v3

    .line 876
    move-object/from16 v10, v46

    .line 878
    if-nez v2, :cond_11

    .line 880
    if-ne v3, v10, :cond_10

    .line 882
    goto :goto_9

    .line 883
    :cond_10
    const/4 v11, 0x0

    .line 884
    goto :goto_a

    .line 885
    :cond_11
    :goto_9
    new-instance v3, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda3;

    .line 887
    const/4 v11, 0x0

    .line 888
    invoke-direct {v3, v11, v15, v14}, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda3;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 891
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 894
    :goto_a
    move-object v2, v3

    .line 895
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 897
    const/high16 v8, 0x30000

    .line 899
    const/16 v9, 0x1e

    .line 901
    const/4 v3, 0x0

    .line 902
    const/4 v4, 0x0

    .line 903
    const/4 v5, 0x0

    .line 904
    sget-object v6, Lcom/metrolist/music/ui/utils/ComposableSingletons$ShowOffsetDialogKt;->lambda$773517714:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 906
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 909
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 912
    :goto_b
    const/high16 v9, 0x41800000    # 16.0f

    .line 914
    const/4 v11, 0x1

    .line 915
    goto :goto_c

    .line 916
    :cond_12
    move-object/from16 v15, v28

    .line 918
    move-object/from16 v14, v31

    .line 920
    move-object/from16 v10, v46

    .line 922
    const/4 v11, 0x0

    .line 923
    const v2, 0x47d796e8

    .line 926
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 929
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 932
    goto :goto_b

    .line 933
    :goto_c
    invoke-static {v7, v11, v1, v9, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 936
    const/high16 v3, 0x3f800000    # 1.0f

    .line 938
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 941
    move-result-object v2

    .line 942
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 944
    move-object/from16 v4, v45

    .line 946
    const/16 v5, 0x30

    .line 948
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 951
    move-result-object v3

    .line 952
    iget-wide v4, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 954
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 957
    move-result v4

    .line 958
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 961
    move-result-object v5

    .line 962
    invoke-static {v7, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 969
    iget-boolean v6, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 971
    if-eqz v6, :cond_13

    .line 973
    move-object/from16 v12, v29

    .line 975
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 978
    :goto_d
    move-object/from16 v13, v47

    .line 980
    goto :goto_e

    .line 981
    :cond_13
    move-object/from16 v12, v29

    .line 983
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 986
    goto :goto_d

    .line 987
    :goto_e
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 990
    move-object/from16 v3, v48

    .line 992
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 995
    move-object/from16 v5, v49

    .line 997
    invoke-static {v4, v7, v5, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1000
    move-object/from16 v4, v50

    .line 1002
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1005
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1008
    move-result v2

    .line 1009
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1012
    move-result v6

    .line 1013
    or-int/2addr v2, v6

    .line 1014
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1017
    move-result-object v6

    .line 1018
    if-nez v2, :cond_14

    .line 1020
    if-ne v6, v10, :cond_15

    .line 1022
    :cond_14
    new-instance v6, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda3;

    .line 1024
    invoke-direct {v6, v11, v15, v14}, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda3;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 1027
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1030
    :cond_15
    move-object v2, v6

    .line 1031
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1033
    const/high16 v8, 0x30000

    .line 1035
    const/16 v9, 0x1e

    .line 1037
    move-object/from16 v42, v3

    .line 1039
    const/4 v3, 0x0

    .line 1040
    move-object/from16 v32, v4

    .line 1042
    const/4 v4, 0x0

    .line 1043
    move-object/from16 v30, v5

    .line 1045
    const/4 v5, 0x0

    .line 1046
    sget-object v6, Lcom/metrolist/music/ui/utils/ComposableSingletons$ShowOffsetDialogKt;->lambda$-1755954514:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1048
    move-object/from16 v52, v30

    .line 1050
    move-object/from16 v53, v32

    .line 1052
    move-object/from16 v51, v42

    .line 1054
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1057
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1060
    move-result v2

    .line 1061
    int-to-float v2, v2

    .line 1062
    new-instance v6, Lkotlin/ranges/ClosedFloatRange;

    .line 1064
    const v3, -0x3ac48000    # -3000.0f

    .line 1067
    const v4, 0x453b8000    # 3000.0f

    .line 1070
    invoke-direct {v6, v3, v4}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 1073
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1075
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1077
    invoke-direct {v4, v3, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1080
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1083
    move-result v3

    .line 1084
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1087
    move-result v5

    .line 1088
    or-int/2addr v3, v5

    .line 1089
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1092
    move-result-object v5

    .line 1093
    if-nez v3, :cond_16

    .line 1095
    if-ne v5, v10, :cond_17

    .line 1097
    :cond_16
    new-instance v5, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;

    .line 1099
    invoke-direct {v5, v15, v14}, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 1102
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1105
    :cond_17
    move-object v3, v5

    .line 1106
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1108
    move-object/from16 v29, v12

    .line 1110
    const/high16 v12, 0x30000

    .line 1112
    move-object/from16 v41, v13

    .line 1114
    const/16 v13, 0x1c8

    .line 1116
    const/4 v5, 0x0

    .line 1117
    move-object/from16 v22, v7

    .line 1119
    const/16 v7, 0x3b

    .line 1121
    const/4 v8, 0x0

    .line 1122
    const/4 v9, 0x0

    .line 1123
    move-object/from16 v36, v10

    .line 1125
    const/4 v10, 0x0

    .line 1126
    move-object/from16 v11, v22

    .line 1128
    move-object/from16 v55, v29

    .line 1130
    move-object/from16 v0, v36

    .line 1132
    move-object/from16 v56, v41

    .line 1134
    invoke-static/range {v2 .. v13}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1137
    move-object v7, v11

    .line 1138
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1141
    move-result v2

    .line 1142
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1145
    move-result v3

    .line 1146
    or-int/2addr v2, v3

    .line 1147
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1150
    move-result-object v3

    .line 1151
    if-nez v2, :cond_19

    .line 1153
    if-ne v3, v0, :cond_18

    .line 1155
    goto :goto_f

    .line 1156
    :cond_18
    const/4 v0, 0x2

    .line 1157
    goto :goto_10

    .line 1158
    :cond_19
    :goto_f
    new-instance v3, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda3;

    .line 1160
    const/4 v0, 0x2

    .line 1161
    invoke-direct {v3, v0, v15, v14}, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda3;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 1164
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1167
    :goto_10
    move-object v2, v3

    .line 1168
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1170
    const/high16 v8, 0x30000

    .line 1172
    const/16 v9, 0x1e

    .line 1174
    const/4 v3, 0x0

    .line 1175
    const/4 v4, 0x0

    .line 1176
    const/4 v5, 0x0

    .line 1177
    sget-object v6, Lcom/metrolist/music/ui/utils/ComposableSingletons$ShowOffsetDialogKt;->lambda$-448678619:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1179
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1182
    const/4 v2, 0x1

    .line 1183
    const/high16 v6, 0x41000000    # 8.0f

    .line 1185
    invoke-static {v7, v2, v1, v6, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 1188
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1190
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1192
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1195
    move-result-object v1

    .line 1196
    const/high16 v4, 0x42400000    # 48.0f

    .line 1198
    const/4 v5, 0x0

    .line 1199
    invoke-static {v1, v4, v5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1202
    move-result-object v0

    .line 1203
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1205
    const/4 v4, 0x6

    .line 1206
    invoke-static {v3, v1, v7, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1209
    move-result-object v1

    .line 1210
    iget-wide v3, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1212
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1215
    move-result v3

    .line 1216
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1219
    move-result-object v4

    .line 1220
    invoke-static {v7, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1227
    iget-boolean v5, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1229
    if-eqz v5, :cond_1a

    .line 1231
    move-object/from16 v12, v55

    .line 1233
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1236
    :goto_11
    move-object/from16 v13, v56

    .line 1238
    goto :goto_12

    .line 1239
    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1242
    goto :goto_11

    .line 1243
    :goto_12
    invoke-static {v7, v1, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1246
    move-object/from16 v15, v51

    .line 1248
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1251
    move-object/from16 v13, v52

    .line 1253
    invoke-static {v3, v7, v13, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1256
    move-object/from16 v14, v53

    .line 1258
    invoke-static {v7, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1261
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1264
    move-result-object v0

    .line 1265
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1267
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1270
    move-result-object v1

    .line 1271
    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1273
    const/16 v24, 0x0

    .line 1275
    const v25, 0x1fffa

    .line 1278
    move/from16 v54, v2

    .line 1280
    const-string v2, "-3000ms"

    .line 1282
    const/4 v3, 0x0

    .line 1283
    move-object/from16 v22, v7

    .line 1285
    const-wide/16 v6, 0x0

    .line 1287
    const/4 v8, 0x0

    .line 1288
    const/4 v9, 0x0

    .line 1289
    const/4 v10, 0x0

    .line 1290
    const-wide/16 v11, 0x0

    .line 1292
    const/4 v13, 0x0

    .line 1293
    const-wide/16 v14, 0x0

    .line 1295
    const/16 v16, 0x0

    .line 1297
    const/16 v17, 0x0

    .line 1299
    const/16 v18, 0x0

    .line 1301
    const/16 v19, 0x0

    .line 1303
    const/16 v20, 0x0

    .line 1305
    const/16 v23, 0x6

    .line 1307
    move-object/from16 v21, v0

    .line 1309
    move/from16 v0, v54

    .line 1311
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1314
    move-object/from16 v7, v22

    .line 1316
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1319
    move-result-object v1

    .line 1320
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1322
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1325
    move-result-object v2

    .line 1326
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1328
    const-string v2, "+3000ms"

    .line 1330
    const-wide/16 v6, 0x0

    .line 1332
    move-object/from16 v21, v1

    .line 1334
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1337
    move-object/from16 v7, v22

    .line 1339
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1342
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1345
    goto :goto_13

    .line 1346
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1349
    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1352
    move-result-object v0

    .line 1353
    if-eqz v0, :cond_1c

    .line 1355
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;

    .line 1357
    const/16 v2, 0xc

    .line 1359
    move-object/from16 v3, p0

    .line 1361
    move/from16 v4, p2

    .line 1363
    invoke-direct {v1, v3, v4, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 1366
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1368
    :cond_1c
    return-void
.end method
