.class public abstract Lcom/metrolist/music/ui/component/LyricsSourceSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u00a8\u0006\u000e\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "",
        "providers",
        "Lcom/metrolist/music/lyrics/LyricsSources$State;",
        "state",
        "",
        "choices",
        "switching",
        "Lcom/metrolist/music/lyrics/LyricsBackup$Saved;",
        "previous",
        "",
        "current",
        "",
        "lastTapAt",
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
.method public static final LyricsNotFoundState(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p2

    .line 7
    move-object/from16 v9, p5

    .line 9
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v3, -0x181b5552

    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p6, v3

    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    const/16 v4, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    or-int/lit16 v3, v3, 0x2000

    .line 54
    and-int/lit16 v4, v3, 0x2493

    .line 56
    const/16 v5, 0x2492

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v4, v5, :cond_3

    .line 61
    move v4, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 66
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_e

    .line 72
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 75
    and-int/lit8 v4, p6, 0x1

    .line 77
    const v5, -0xe001

    .line 80
    if-eqz v4, :cond_5

    .line 82
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 92
    and-int/2addr v3, v5

    .line 93
    move/from16 v27, v3

    .line 95
    move-object/from16 v3, p4

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_4
    const v4, 0x7f1104f8

    .line 101
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    and-int/2addr v3, v5

    .line 106
    move/from16 v27, v3

    .line 108
    move-object v3, v4

    .line 109
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 112
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 114
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 120
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 122
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 124
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 126
    const/16 v11, 0x36

    .line 128
    invoke-static {v10, v8, v9, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 131
    move-result-object v8

    .line 132
    iget-wide v12, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 141
    move-result-object v12

    .line 142
    move-object/from16 v13, p3

    .line 144
    invoke-static {v9, v13}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v14

    .line 148
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 156
    iget-boolean v15, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 158
    move/from16 p4, v10

    .line 160
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 162
    if-eqz v15, :cond_6

    .line 164
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 171
    :goto_6
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 173
    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 178
    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v12

    .line 185
    move-object/from16 p4, v10

    .line 187
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 189
    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 195
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 197
    invoke-static {v9, v14, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    const/16 v14, 0x14

    .line 202
    invoke-static {v14}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 205
    move-result-wide v16

    .line 206
    move-object v14, v5

    .line 207
    move/from16 v18, v6

    .line 209
    iget-wide v5, v14, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 211
    const v7, 0x3f19999a    # 0.6f

    .line 214
    move-object/from16 v23, v9

    .line 216
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    invoke-static {v9, v7}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v7

    .line 222
    const/16 v25, 0x0

    .line 224
    const v26, 0x3ffe8

    .line 227
    move-object/from16 v19, v9

    .line 229
    const/4 v9, 0x0

    .line 230
    move-object/from16 v20, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move/from16 v21, v11

    .line 235
    const/4 v11, 0x0

    .line 236
    move-object/from16 v22, v12

    .line 238
    const-wide/16 v12, 0x0

    .line 240
    move-object/from16 v24, v14

    .line 242
    const/4 v14, 0x0

    .line 243
    move-object/from16 v29, v8

    .line 245
    move-object/from16 v28, v15

    .line 247
    move-wide/from16 v43, v16

    .line 249
    move-object/from16 v17, v4

    .line 251
    move-object v4, v7

    .line 252
    move-wide/from16 v7, v43

    .line 254
    const-wide/16 v15, 0x0

    .line 256
    move-object/from16 v30, v17

    .line 258
    const/16 v17, 0x0

    .line 260
    move/from16 v31, v18

    .line 262
    const/16 v18, 0x0

    .line 264
    move-object/from16 v32, v19

    .line 266
    const/16 v19, 0x0

    .line 268
    move-object/from16 v33, v20

    .line 270
    const/16 v20, 0x0

    .line 272
    move/from16 v34, v21

    .line 274
    const/16 v21, 0x0

    .line 276
    move-object/from16 v35, v22

    .line 278
    const/16 v22, 0x0

    .line 280
    move-object/from16 v36, v24

    .line 282
    const/16 v24, 0x6030

    .line 284
    move-object/from16 v38, p4

    .line 286
    move-object/from16 v39, v28

    .line 288
    move-object/from16 v40, v29

    .line 290
    move-object/from16 v0, v30

    .line 292
    move-object/from16 v41, v33

    .line 294
    move-object/from16 v42, v35

    .line 296
    move-object/from16 v37, v36

    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 302
    move-object/from16 v26, v3

    .line 304
    move-object/from16 v9, v23

    .line 306
    if-nez v1, :cond_8

    .line 308
    if-eqz p1, :cond_7

    .line 310
    goto :goto_7

    .line 311
    :cond_7
    const v0, 0x1e142b9e

    .line 314
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 317
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 320
    const/4 v6, 0x1

    .line 321
    goto/16 :goto_10

    .line 323
    :cond_8
    :goto_7
    const v3, 0x1e019db7

    .line 326
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 329
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 331
    new-instance v4, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 333
    const/4 v5, 0x7

    .line 334
    invoke-direct {v4, v5}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 337
    const/high16 v5, 0x41000000    # 8.0f

    .line 339
    const/4 v6, 0x1

    .line 340
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 343
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 345
    const/16 v23, 0x0

    .line 347
    const/16 v24, 0xd

    .line 349
    const/16 v20, 0x0

    .line 351
    const/16 v22, 0x0

    .line 353
    move/from16 v21, v5

    .line 355
    move-object/from16 v19, v32

    .line 357
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 360
    move-result-object v4

    .line 361
    move-object/from16 v10, v19

    .line 363
    const/16 v5, 0x36

    .line 365
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 368
    move-result-object v3

    .line 369
    iget-wide v11, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 371
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    move-result v5

    .line 375
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 378
    move-result-object v7

    .line 379
    invoke-static {v9, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 386
    iget-boolean v11, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 388
    if-eqz v11, :cond_9

    .line 390
    move-object/from16 v11, v38

    .line 392
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 395
    :goto_8
    move-object/from16 v12, v39

    .line 397
    goto :goto_9

    .line 398
    :cond_9
    move-object/from16 v11, v38

    .line 400
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 403
    goto :goto_8

    .line 404
    :goto_9
    invoke-static {v9, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    move-object/from16 v13, v40

    .line 409
    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    move-object/from16 v14, v41

    .line 414
    invoke-static {v5, v9, v14, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 417
    move-object/from16 v15, v42

    .line 419
    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    if-eqz v1, :cond_a

    .line 424
    const v3, -0x16f92675

    .line 427
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 430
    const v3, 0x7f11010b

    .line 433
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    shl-int/lit8 v4, v27, 0x3

    .line 439
    and-int/lit8 v4, v4, 0x70

    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-static {v4, v9, v5, v3, v1}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt;->LyricsSourceChip(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 445
    :goto_a
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 448
    goto :goto_b

    .line 449
    :cond_a
    const v3, 0x37d5de3f

    .line 452
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 455
    goto :goto_a

    .line 456
    :goto_b
    if-eqz p1, :cond_d

    .line 458
    const v3, 0x37d72fdb

    .line 461
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 464
    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 466
    invoke-static {v10, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 469
    move-result-object v3

    .line 470
    move-object v4, v3

    .line 471
    xor-int/lit8 v3, p2, 0x1

    .line 473
    new-instance v5, Landroidx/compose/ui/semantics/Role;

    .line 475
    invoke-direct {v5, v2}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 478
    const/16 v7, 0xa

    .line 480
    move/from16 v16, v2

    .line 482
    move-object v2, v4

    .line 483
    const/4 v4, 0x0

    .line 484
    move-object/from16 v6, p1

    .line 486
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 489
    move-result-object v2

    .line 490
    const/high16 v3, 0x41200000    # 10.0f

    .line 492
    const/high16 v4, 0x40c00000    # 6.0f

    .line 494
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 497
    move-result-object v2

    .line 498
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 500
    const/16 v5, 0x30

    .line 502
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 505
    move-result-object v3

    .line 506
    iget-wide v5, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 508
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 511
    move-result v5

    .line 512
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 515
    move-result-object v6

    .line 516
    invoke-static {v9, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 523
    iget-boolean v7, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 525
    if-eqz v7, :cond_b

    .line 527
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 530
    goto :goto_c

    .line 531
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 534
    :goto_c
    invoke-static {v9, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    invoke-static {v5, v9, v14, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 543
    invoke-static {v9, v2, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    const v2, 0x7f1106e1

    .line 549
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 559
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 561
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 563
    move-object/from16 v3, v37

    .line 565
    iget-wide v11, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 567
    const/16 v16, 0x0

    .line 569
    const/16 v17, 0xe

    .line 571
    const v13, 0x3f19999a    # 0.6f

    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 579
    move-result-wide v5

    .line 580
    const/16 v24, 0x6000

    .line 582
    const v25, 0x1bffa

    .line 585
    move-object v14, v3

    .line 586
    const/4 v3, 0x0

    .line 587
    move v8, v4

    .line 588
    move-wide v4, v5

    .line 589
    const-wide/16 v6, 0x0

    .line 591
    move v11, v8

    .line 592
    const/4 v8, 0x0

    .line 593
    move-object/from16 v23, v9

    .line 595
    const/4 v9, 0x0

    .line 596
    move-object/from16 v32, v10

    .line 598
    const/4 v10, 0x0

    .line 599
    move v13, v11

    .line 600
    const-wide/16 v11, 0x0

    .line 602
    move v15, v13

    .line 603
    const/4 v13, 0x0

    .line 604
    move-object/from16 v36, v14

    .line 606
    move/from16 v16, v15

    .line 608
    const-wide/16 v14, 0x0

    .line 610
    move/from16 v17, v16

    .line 612
    const/16 v16, 0x0

    .line 614
    move/from16 v18, v17

    .line 616
    const/16 v17, 0x0

    .line 618
    move/from16 v19, v18

    .line 620
    const/16 v18, 0x1

    .line 622
    move/from16 v20, v19

    .line 624
    const/16 v19, 0x0

    .line 626
    move/from16 v21, v20

    .line 628
    const/16 v20, 0x0

    .line 630
    move-object/from16 v22, v23

    .line 632
    const/16 v23, 0x0

    .line 634
    move/from16 v1, v21

    .line 636
    move-object/from16 v21, v0

    .line 638
    move v0, v1

    .line 639
    move-object/from16 v1, v32

    .line 641
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 644
    move-object/from16 v9, v22

    .line 646
    if-eqz p2, :cond_c

    .line 648
    const v2, -0x688737a3

    .line 651
    invoke-static {v0, v2, v9, v9, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 654
    move-object/from16 v14, v36

    .line 656
    iget-wide v2, v14, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 658
    const/4 v7, 0x0

    .line 659
    const/16 v8, 0xe

    .line 661
    const v4, 0x3f19999a    # 0.6f

    .line 664
    const/4 v5, 0x0

    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 669
    move-result-wide v7

    .line 670
    const/high16 v0, 0x41400000    # 12.0f

    .line 672
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 675
    move-result-object v10

    .line 676
    const/16 v5, 0x186

    .line 678
    const/16 v6, 0x38

    .line 680
    const/high16 v2, 0x40000000    # 2.0f

    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(FFIIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 691
    :goto_d
    const/4 v6, 0x1

    .line 692
    goto :goto_e

    .line 693
    :cond_c
    const/4 v2, 0x0

    .line 694
    const v0, -0x6883c1b7

    .line 697
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 700
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 703
    goto :goto_d

    .line 704
    :goto_e
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 707
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 710
    goto :goto_f

    .line 711
    :cond_d
    const v0, 0x37e42fff

    .line 714
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 717
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 720
    :goto_f
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 723
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 726
    :goto_10
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 729
    move-object/from16 v5, v26

    .line 731
    goto :goto_11

    .line 732
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 735
    move-object/from16 v5, p4

    .line 737
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 740
    move-result-object v8

    .line 741
    if-eqz v8, :cond_f

    .line 743
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;

    .line 745
    const/4 v7, 0x5

    .line 746
    move-object/from16 v1, p0

    .line 748
    move-object/from16 v2, p1

    .line 750
    move/from16 v3, p2

    .line 752
    move-object/from16 v4, p3

    .line 754
    move/from16 v6, p6

    .line 756
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 759
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 761
    :cond_f
    return-void
.end method

.method public static final LyricsSourceChip(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move-object/from16 v1, p3

    .line 3
    move-object/from16 v6, p4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v8, p1

    .line 13
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v2, 0x28b362a3

    .line 18
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v2, p0, 0x6

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v2, p0

    .line 39
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 41
    if-nez v3, :cond_3

    .line 43
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/16 v3, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    or-int/lit16 v9, v2, 0x180

    .line 57
    and-int/lit16 v2, v9, 0x93

    .line 59
    const/16 v3, 0x92

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v2, v3, :cond_4

    .line 65
    move v2, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v2, v10

    .line 68
    :goto_3
    and-int/lit8 v3, v9, 0x1

    .line 70
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 76
    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 78
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 84
    iget-object v13, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 86
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 88
    sget-object v2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 90
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    invoke-static {v15, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Landroidx/compose/ui/semantics/Role;

    .line 98
    invoke-direct {v5, v10}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 101
    const/16 v7, 0xb

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v2

    .line 109
    const/high16 v3, 0x41200000    # 10.0f

    .line 111
    const/high16 v4, 0x40c00000    # 6.0f

    .line 113
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 119
    const/16 v4, 0x30

    .line 121
    invoke-static {v3, v14, v8, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 124
    move-result-object v3

    .line 125
    iget-wide v4, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    move-result v4

    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {v8, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 138
    move-result-object v2

    .line 139
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 147
    iget-boolean v6, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 149
    if-eqz v6, :cond_5

    .line 151
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 153
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 160
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 162
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 167
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 176
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 182
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 184
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 193
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 195
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 197
    iget-wide v3, v13, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 199
    const/16 v21, 0x0

    .line 201
    const/16 v22, 0xe

    .line 203
    const v18, 0x3f19999a    # 0.6f

    .line 206
    const/16 v19, 0x0

    .line 208
    const/16 v20, 0x0

    .line 210
    move-wide/from16 v16, v3

    .line 212
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 215
    move-result-wide v3

    .line 216
    and-int/lit8 v22, v9, 0xe

    .line 218
    const/16 v23, 0x6180

    .line 220
    const v24, 0x1affa

    .line 223
    move-object/from16 v20, v2

    .line 225
    const/4 v2, 0x0

    .line 226
    const-wide/16 v5, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object/from16 v21, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    move v12, v10

    .line 234
    move v14, v11

    .line 235
    const-wide/16 v10, 0x0

    .line 237
    move/from16 v16, v12

    .line 239
    const/4 v12, 0x0

    .line 240
    move-object/from16 v17, v13

    .line 242
    move/from16 v18, v14

    .line 244
    const-wide/16 v13, 0x0

    .line 246
    move-object/from16 v19, v15

    .line 248
    const/4 v15, 0x2

    .line 249
    move/from16 v25, v16

    .line 251
    const/16 v16, 0x0

    .line 253
    move-object/from16 v26, v17

    .line 255
    const/16 v17, 0x1

    .line 257
    move/from16 v27, v18

    .line 259
    const/16 v18, 0x0

    .line 261
    move-object/from16 v28, v19

    .line 263
    const/16 v19, 0x0

    .line 265
    move/from16 v0, v25

    .line 267
    move-object/from16 v29, v28

    .line 269
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 272
    move-object v9, v1

    .line 273
    move-object/from16 v6, v21

    .line 275
    const v1, 0x7f070144

    .line 278
    invoke-static {v1, v0, v6}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v0, v26

    .line 284
    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0xe

    .line 289
    const v12, 0x3f19999a    # 0.6f

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 297
    move-result-wide v4

    .line 298
    const/high16 v0, 0x41800000    # 16.0f

    .line 300
    move-object/from16 v10, v29

    .line 302
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 305
    move-result-object v3

    .line 306
    const/16 v7, 0x1b8

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 312
    const/4 v14, 0x1

    .line 313
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 316
    goto :goto_5

    .line 317
    :cond_6
    move-object v9, v1

    .line 318
    move-object v6, v8

    .line 319
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 322
    move-object/from16 v10, p2

    .line 324
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_7

    .line 330
    new-instance v1, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;

    .line 332
    move/from16 v2, p0

    .line 334
    move-object/from16 v6, p4

    .line 336
    invoke-direct {v1, v9, v6, v10, v2}, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 339
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 341
    :cond_7
    return-void
.end method

.method public static final LyricsSourceSheet(Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    move/from16 v2, p6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v4, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object/from16 v5, p5

    .line 21
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 23
    const v6, -0x71b6427a

    .line 26
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x4

    .line 34
    if-eqz v6, :cond_0

    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v2

    .line 40
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 46
    const/16 v8, 0x20

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v8, 0x10

    .line 51
    :goto_1
    or-int/2addr v6, v8

    .line 52
    and-int/lit16 v8, v2, 0x180

    .line 54
    if-nez v8, :cond_3

    .line 56
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 62
    const/16 v8, 0x100

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v8, 0x80

    .line 67
    :goto_2
    or-int/2addr v6, v8

    .line 68
    :cond_3
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 74
    const/16 v8, 0x800

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v8, 0x400

    .line 79
    :goto_3
    or-int/2addr v6, v8

    .line 80
    or-int/lit16 v6, v6, 0x2000

    .line 82
    and-int/lit16 v8, v6, 0x2493

    .line 84
    const/16 v11, 0x2492

    .line 86
    if-eq v8, v11, :cond_5

    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v8, 0x0

    .line 91
    :goto_4
    and-int/lit8 v11, v6, 0x1

    .line 93
    invoke-virtual {v5, v11, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_27

    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 102
    and-int/lit8 v8, v2, 0x1

    .line 104
    const v11, -0xe001

    .line 107
    if-eqz v8, :cond_7

    .line 109
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 119
    and-int/2addr v6, v11

    .line 120
    move-object/from16 v8, p4

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    :goto_5
    sget-object v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 125
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 131
    if-eqz v8, :cond_26

    .line 133
    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14, v5}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 140
    move-result-object v14

    .line 141
    move/from16 p5, v11

    .line 143
    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 146
    move-result-object v11

    .line 147
    const-class v16, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 149
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12, v8, v14, v11, v5}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 159
    and-int v6, v6, p5

    .line 161
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 164
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 166
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Landroid/content/Context;

    .line 172
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    move-result v12

    .line 176
    and-int/lit8 v14, v6, 0xe

    .line 178
    if-ne v14, v7, :cond_8

    .line 180
    const/4 v7, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    const/4 v7, 0x0

    .line 183
    :goto_7
    or-int/2addr v7, v12

    .line 184
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v12

    .line 188
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 190
    const/4 v10, 0x0

    .line 191
    if-nez v7, :cond_9

    .line 193
    if-ne v12, v14, :cond_a

    .line 195
    :cond_9
    new-instance v12, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$1$1;

    .line 197
    invoke-direct {v12, v8, v1, v10}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsSourceSheet$1$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 200
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 205
    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    iget-object v7, v8, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->providers:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 210
    invoke-static {v7, v5}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 217
    move-result v12

    .line 218
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    if-nez v12, :cond_b

    .line 224
    if-ne v10, v14, :cond_c

    .line 226
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget-object v10, v8, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-virtual {v10, v4}, Lcom/metrolist/music/lyrics/LyricsHelper;->sourceFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_c
    check-cast v10, Lkotlinx/coroutines/flow/StateFlow;

    .line 247
    invoke-static {v10, v5}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 250
    move-result-object v10

    .line 251
    iget-object v12, v8, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->choices:Lcom/metrolist/music/lyrics/LyricsSourceChoices$special$$inlined$map$1;

    .line 253
    sget-object v13, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 255
    const/16 v9, 0x30

    .line 257
    invoke-static {v12, v13, v5, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 260
    move-result-object v9

    .line 261
    iget-object v12, v8, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->switching:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 263
    invoke-static {v12, v5}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 266
    move-result-object v12

    .line 267
    iget-object v13, v8, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->previous:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 269
    invoke-static {v13, v5}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 272
    move-result-object v13

    .line 273
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ljava/util/Map;

    .line 279
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/lang/String;

    .line 285
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v19

    .line 289
    move-object/from16 v0, v19

    .line 291
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsBackup$Saved;

    .line 293
    if-eqz v0, :cond_d

    .line 295
    iget-object v0, v0, Lcom/metrolist/music/lyrics/LyricsBackup$Saved;->text:Ljava/lang/String;

    .line 297
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    const/4 v0, 0x0

    .line 307
    :goto_8
    if-eqz v0, :cond_e

    .line 309
    if-eqz p3, :cond_e

    .line 311
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 314
    move-result-object v19

    .line 315
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 325
    move-object v0, v12

    .line 326
    const/4 v12, 0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_e
    move-object v0, v12

    .line 329
    const/4 v12, 0x0

    .line 330
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/util/List;

    .line 336
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v19

    .line 340
    move-object/from16 v20, v0

    .line 342
    move-object/from16 v0, v19

    .line 344
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 346
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    or-int/2addr v0, v1

    .line 355
    and-int/lit8 v1, v6, 0x70

    .line 357
    move/from16 v19, v0

    .line 359
    const/16 v0, 0x20

    .line 361
    if-ne v1, v0, :cond_f

    .line 363
    const/4 v0, 0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_f
    const/4 v0, 0x0

    .line 366
    :goto_a
    or-int v0, v19, v0

    .line 368
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    or-int/2addr v0, v1

    .line 373
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 376
    move-result v1

    .line 377
    or-int/2addr v0, v1

    .line 378
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    if-nez v0, :cond_11

    .line 384
    if-ne v1, v14, :cond_10

    .line 386
    goto :goto_b

    .line 387
    :cond_10
    move-object/from16 v18, v8

    .line 389
    move-object/from16 v22, v10

    .line 391
    move/from16 v23, v12

    .line 393
    goto/16 :goto_15

    .line 395
    :cond_11
    :goto_b
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsSources;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources;

    .line 397
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/List;

    .line 403
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 409
    if-eqz v12, :cond_12

    .line 411
    const/4 v7, 0x0

    .line 412
    goto :goto_c

    .line 413
    :cond_12
    move-object v7, v15

    .line 414
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    move-object/from16 v18, v8

    .line 424
    const/16 v8, 0xa

    .line 426
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 429
    move-result v8

    .line 430
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v0

    .line 437
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_1f

    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Ljava/lang/String;

    .line 449
    move-object/from16 v19, v0

    .line 451
    iget-object v0, v1, Lcom/metrolist/music/lyrics/LyricsSources$State;->answers:Ljava/util/Map;

    .line 453
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsSources$Answer;

    .line 459
    move-object/from16 v21, v1

    .line 461
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsSources$Row;

    .line 463
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    move-object/from16 v22, v10

    .line 471
    const-string v10, "LOCAL_"

    .line 473
    move/from16 v23, v12

    .line 475
    const/4 v12, 0x0

    .line 476
    invoke-static {v4, v10, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_13

    .line 482
    sget-object v10, Lcom/metrolist/music/lyrics/LyricsSources;->VIDEO_ID_PROVIDERS:Ljava/util/Set;

    .line 484
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_13

    .line 490
    sget-object v10, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->UNAVAILABLE:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 492
    :goto_e
    move-object/from16 v24, v4

    .line 494
    goto :goto_11

    .line 495
    :cond_13
    if-eqz v0, :cond_14

    .line 497
    sget-object v10, Lcom/metrolist/music/lyrics/LyricsSources$Answer$NotAsked;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$NotAsked;

    .line 499
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v10

    .line 503
    if-nez v10, :cond_14

    .line 505
    sget-object v10, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Failed;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$Failed;

    .line 507
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v10

    .line 511
    if-eqz v10, :cond_15

    .line 513
    :cond_14
    move-object/from16 v24, v4

    .line 515
    goto :goto_10

    .line 516
    :cond_15
    sget-object v10, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Loading;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$Loading;

    .line 518
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_16

    .line 524
    sget-object v10, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->LOADING:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 526
    goto :goto_e

    .line 527
    :cond_16
    sget-object v10, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Missing;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$Missing;

    .line 529
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_17

    .line 535
    sget-object v10, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->NOT_FOUND:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 537
    goto :goto_e

    .line 538
    :cond_17
    instance-of v10, v0, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 540
    if-eqz v10, :cond_1b

    .line 542
    move-object v10, v0

    .line 543
    check-cast v10, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 545
    iget-object v10, v10, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;->candidate:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 547
    iget-object v12, v10, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 549
    move-object/from16 v24, v4

    .line 551
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsSelection$Quality;->REJECTED:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 553
    if-ne v12, v4, :cond_18

    .line 555
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->OTHER_VERSION:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 557
    :goto_f
    move-object v10, v4

    .line 558
    goto :goto_11

    .line 559
    :cond_18
    iget-object v4, v10, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->sync:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 561
    sget-object v10, Lcom/metrolist/music/lyrics/LyricsSelection$Sync;->WORD:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 563
    if-ne v4, v10, :cond_19

    .line 565
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->WORD:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 567
    goto :goto_f

    .line 568
    :cond_19
    sget-object v10, Lcom/metrolist/music/lyrics/LyricsSelection$Sync;->LINE:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 570
    if-ne v4, v10, :cond_1a

    .line 572
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->LINE:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 574
    goto :goto_f

    .line 575
    :cond_1a
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->PLAIN:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 577
    goto :goto_f

    .line 578
    :cond_1b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 581
    return-void

    .line 582
    :goto_10
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->IDLE:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 584
    goto :goto_f

    .line 585
    :goto_11
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1c

    .line 591
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_1c

    .line 597
    const/4 v4, 0x1

    .line 598
    goto :goto_12

    .line 599
    :cond_1c
    const/4 v4, 0x0

    .line 600
    :goto_12
    instance-of v12, v0, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 602
    if-eqz v12, :cond_1d

    .line 604
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 606
    goto :goto_13

    .line 607
    :cond_1d
    const/4 v0, 0x0

    .line 608
    :goto_13
    if-eqz v0, :cond_1e

    .line 610
    iget-object v0, v0, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;->candidate:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 612
    goto :goto_14

    .line 613
    :cond_1e
    const/4 v0, 0x0

    .line 614
    :goto_14
    invoke-direct {v1, v8, v10, v4, v0}, Lcom/metrolist/music/lyrics/LyricsSources$Row;-><init>(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsSources$RowState;ZLcom/metrolist/music/lyrics/LyricsSelection$Candidate;)V

    .line 617
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    move-object/from16 v0, v19

    .line 622
    move-object/from16 v1, v21

    .line 624
    move-object/from16 v10, v22

    .line 626
    move/from16 v12, v23

    .line 628
    move-object/from16 v4, v24

    .line 630
    goto/16 :goto_d

    .line 632
    :cond_1f
    move-object/from16 v22, v10

    .line 634
    move/from16 v23, v12

    .line 636
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 639
    move-object v1, v2

    .line 640
    :goto_15
    check-cast v1, Ljava/util/List;

    .line 642
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsSources;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources;

    .line 644
    if-nez v9, :cond_21

    .line 646
    if-nez v23, :cond_20

    .line 648
    :goto_16
    const/4 v0, 0x1

    .line 649
    goto :goto_17

    .line 650
    :cond_20
    const/4 v0, 0x0

    .line 651
    goto :goto_17

    .line 652
    :cond_21
    const-string v0, "\u0000previous"

    .line 654
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_22

    .line 660
    if-nez v23, :cond_20

    .line 662
    goto :goto_16

    .line 663
    :cond_22
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_20

    .line 669
    if-nez v23, :cond_20

    .line 671
    goto :goto_16

    .line 672
    :goto_17
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 674
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 680
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 682
    const v4, 0x7f1103b6

    .line 685
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 688
    move-result-object v9

    .line 689
    const v4, 0x7f110109

    .line 692
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 695
    move-result-object v10

    .line 696
    and-int/lit16 v4, v6, 0x380

    .line 698
    const/16 v7, 0x100

    .line 700
    if-ne v4, v7, :cond_23

    .line 702
    const/4 v12, 0x1

    .line 703
    goto :goto_18

    .line 704
    :cond_23
    const/4 v12, 0x0

    .line 705
    :goto_18
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 708
    move-result v4

    .line 709
    or-int/2addr v4, v12

    .line 710
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 713
    move-result v7

    .line 714
    or-int/2addr v4, v7

    .line 715
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 718
    move-result-object v7

    .line 719
    if-nez v4, :cond_24

    .line 721
    if-ne v7, v14, :cond_25

    .line 723
    :cond_24
    new-instance v7, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;

    .line 725
    invoke-direct {v7, v3, v11, v9}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;)V

    .line 728
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 731
    :cond_25
    move-object v14, v7

    .line 732
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 734
    move-object/from16 v3, v18

    .line 736
    invoke-static {v5}, Landroidx/compose/material3/CardKt;->rememberModalBottomSheetState(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;

    .line 739
    move-result-object v18

    .line 740
    iget-wide v7, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 742
    const/16 v29, 0x0

    .line 744
    const/16 v30, 0xe

    .line 746
    const/high16 v26, 0x3f800000    # 1.0f

    .line 748
    const/16 v27, 0x0

    .line 750
    const/16 v28, 0x0

    .line 752
    move-wide/from16 v24, v7

    .line 754
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 757
    move-result-wide v16

    .line 758
    move-object/from16 v32, v5

    .line 760
    move v5, v0

    .line 761
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda1;

    .line 763
    move-object/from16 v7, p2

    .line 765
    move/from16 v19, v6

    .line 767
    move-object v8, v11

    .line 768
    move-object v11, v13

    .line 769
    move-object/from16 v6, v20

    .line 771
    move-object/from16 v4, v22

    .line 773
    move/from16 v12, v23

    .line 775
    move-object/from16 v15, v32

    .line 777
    move-object v13, v1

    .line 778
    move-object/from16 v1, p0

    .line 780
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/material3/ColorScheme;Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 783
    const v1, 0x371ec6e4

    .line 786
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 789
    move-result-object v31

    .line 790
    shr-int/lit8 v0, v19, 0x6

    .line 792
    and-int/lit8 v33, v0, 0xe

    .line 794
    const/16 v34, 0xc00

    .line 796
    const/16 v35, 0x1fba

    .line 798
    move-wide/from16 v22, v16

    .line 800
    const/16 v17, 0x0

    .line 802
    const/16 v19, 0x0

    .line 804
    const/16 v20, 0x0

    .line 806
    const/16 v21, 0x0

    .line 808
    const-wide/16 v24, 0x0

    .line 810
    const-wide/16 v26, 0x0

    .line 812
    const/16 v28, 0x0

    .line 814
    const/16 v29, 0x0

    .line 816
    const/16 v30, 0x0

    .line 818
    move-object/from16 v16, p2

    .line 820
    invoke-static/range {v16 .. v35}, Landroidx/compose/material3/CardKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    .line 823
    move-object v5, v3

    .line 824
    goto :goto_19

    .line 825
    :cond_26
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 827
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 830
    return-void

    .line 831
    :cond_27
    move-object/from16 v32, v5

    .line 833
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 836
    move-object/from16 v5, p4

    .line 838
    :goto_19
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 841
    move-result-object v8

    .line 842
    if-eqz v8, :cond_28

    .line 844
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;

    .line 846
    const/4 v7, 0x1

    .line 847
    move-object/from16 v1, p0

    .line 849
    move-object/from16 v2, p1

    .line 851
    move-object/from16 v3, p2

    .line 853
    move-object/from16 v4, p3

    .line 855
    move/from16 v6, p6

    .line 857
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 860
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 862
    :cond_28
    return-void
.end method

.method public static final LyricsTimingBar(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v15, p4

    .line 15
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v0, -0x11b21fe8

    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v5

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 36
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x20

    .line 42
    if-eqz v6, :cond_1

    .line 44
    move v6, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x10

    .line 48
    :goto_1
    or-int/2addr v0, v6

    .line 49
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    const/16 v6, 0x800

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x400

    .line 60
    :goto_2
    or-int/2addr v0, v6

    .line 61
    and-int/lit16 v6, v0, 0x493

    .line 63
    const/16 v8, 0x492

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eq v6, v8, :cond_3

    .line 69
    move v6, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v6, v10

    .line 72
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 74
    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_11

    .line 80
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 82
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 88
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 96
    if-ne v8, v11, :cond_4

    .line 98
    invoke-static {v1, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 101
    move-result-object v8

    .line 102
    :cond_4
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 104
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 107
    move-result-object v12

    .line 108
    if-ne v12, v11, :cond_5

    .line 110
    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 112
    const-wide/16 v13, 0x0

    .line 114
    invoke-direct {v12, v13, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 117
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_5
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v13

    .line 126
    and-int/lit8 v14, v0, 0xe

    .line 128
    if-ne v14, v3, :cond_6

    .line 130
    move v3, v9

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v3, v10

    .line 133
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v14

    .line 137
    if-nez v3, :cond_7

    .line 139
    if-ne v14, v11, :cond_8

    .line 141
    :cond_7
    new-instance v14, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v14, v1, v8, v12, v3}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$LyricsTimingBar$1$1;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 147
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 152
    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    and-int/lit8 v0, v0, 0x70

    .line 157
    if-ne v0, v7, :cond_9

    .line 159
    move v0, v9

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move v0, v10

    .line 162
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    if-nez v0, :cond_a

    .line 168
    if-ne v3, v11, :cond_b

    .line 170
    :cond_a
    new-instance v3, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;

    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-direct {v3, v2, v8, v12, v0}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_b
    move-object/from16 v19, v3

    .line 181
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 186
    move-result v18

    .line 187
    if-lez v18, :cond_c

    .line 189
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTiming$Direction;->EARLIER:Lcom/metrolist/music/lyrics/LyricsTiming$Direction;

    .line 191
    goto :goto_6

    .line 192
    :cond_c
    if-gez v18, :cond_d

    .line 194
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTiming$Direction;->LATER:Lcom/metrolist/music/lyrics/LyricsTiming$Direction;

    .line 196
    goto :goto_6

    .line 197
    :cond_d
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTiming$Direction;->NONE:Lcom/metrolist/music/lyrics/LyricsTiming$Direction;

    .line 199
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 205
    if-eq v0, v9, :cond_f

    .line 207
    if-ne v0, v5, :cond_e

    .line 209
    const v0, -0x6da93870

    .line 212
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 215
    invoke-static/range {v18 .. v18}, Lcom/metrolist/music/lyrics/LyricsTiming;->seconds$default(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    const v3, 0x7f110123

    .line 226
    invoke-static {v3, v0, v15}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 233
    :goto_7
    move-object/from16 v21, v0

    .line 235
    goto :goto_8

    .line 236
    :cond_e
    const v0, -0x6da95f64

    .line 239
    invoke-static {v15, v0, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_f
    const v0, -0x6da9494e

    .line 247
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 250
    invoke-static/range {v18 .. v18}, Lcom/metrolist/music/lyrics/LyricsTiming;->seconds$default(I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    const v3, 0x7f110122

    .line 261
    invoke-static {v3, v0, v15}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 268
    goto :goto_7

    .line 269
    :cond_10
    const v0, -0x6da9566f

    .line 272
    const v3, 0x7f110124

    .line 275
    invoke-static {v15, v0, v3, v15, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    goto :goto_7

    .line 280
    :goto_8
    const/16 v0, 0x64

    .line 282
    invoke-static {v0}, Lcom/metrolist/music/lyrics/LyricsTiming;->seconds$default(I)Ljava/lang/String;

    .line 285
    move-result-object v23

    .line 286
    const/16 v0, 0x1f4

    .line 288
    invoke-static {v0}, Lcom/metrolist/music/lyrics/LyricsTiming;->seconds$default(I)Ljava/lang/String;

    .line 291
    move-result-object v22

    .line 292
    const/high16 v0, 0x41c00000    # 24.0f

    .line 294
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 297
    move-result-object v0

    .line 298
    iget-wide v9, v6, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 300
    const/16 v29, 0x0

    .line 302
    const/16 v30, 0xe

    .line 304
    const/high16 v26, 0x3f800000    # 1.0f

    .line 306
    const/16 v27, 0x0

    .line 308
    const/16 v28, 0x0

    .line 310
    move-wide/from16 v24, v9

    .line 312
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 315
    move-result-wide v9

    .line 316
    move-object/from16 v24, v8

    .line 318
    move-wide v7, v9

    .line 319
    iget-wide v9, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 321
    const/high16 v3, 0x3f800000    # 1.0f

    .line 323
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v3

    .line 327
    const/high16 v11, 0x41400000    # 12.0f

    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-static {v3, v11, v12, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 333
    move-result-object v5

    .line 334
    new-instance v16, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda10;

    .line 336
    move-object/from16 v20, p2

    .line 338
    move-object/from16 v17, v6

    .line 340
    invoke-direct/range {v16 .. v24}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/material3/ColorScheme;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 343
    move-object/from16 v3, v16

    .line 345
    const v6, -0x306c4c63

    .line 348
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 351
    move-result-object v14

    .line 352
    const/high16 v16, 0xc00000

    .line 354
    const/16 v17, 0x70

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    move-object v6, v0

    .line 359
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 362
    goto :goto_9

    .line 363
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 366
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_12

    .line 372
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 374
    move-object/from16 v3, p2

    .line 376
    move/from16 v5, p5

    .line 378
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 381
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 383
    :cond_12
    return-void
.end method

.method public static final SourceRow(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/Pair;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move/from16 v3, p2

    .line 3
    move/from16 v4, p3

    .line 5
    move/from16 v10, p10

    .line 7
    move-object/from16 v13, p8

    .line 9
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x41c8e9ef

    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-object/from16 v1, p0

    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 30
    move-object/from16 v5, p1

    .line 32
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    const/16 v6, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 50
    const/16 v6, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

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
    move/from16 v15, p4

    .line 70
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 76
    const/16 v6, 0x4000

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2000

    .line 81
    :goto_4
    or-int/2addr v0, v6

    .line 82
    move-object/from16 v6, p5

    .line 84
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 90
    const/high16 v7, 0x20000

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v7, 0x10000

    .line 95
    :goto_5
    or-int/2addr v0, v7

    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 98
    if-eqz v7, :cond_6

    .line 100
    const/high16 v8, 0x180000

    .line 102
    or-int/2addr v0, v8

    .line 103
    move/from16 v8, p6

    .line 105
    goto :goto_7

    .line 106
    :cond_6
    move/from16 v8, p6

    .line 108
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_7

    .line 114
    const/high16 v9, 0x100000

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/high16 v9, 0x80000

    .line 119
    :goto_6
    or-int/2addr v0, v9

    .line 120
    :goto_7
    and-int/lit16 v9, v10, 0x80

    .line 122
    if-eqz v9, :cond_8

    .line 124
    const/high16 v11, 0xc00000

    .line 126
    or-int/2addr v0, v11

    .line 127
    move-object/from16 v11, p7

    .line 129
    goto :goto_9

    .line 130
    :cond_8
    move-object/from16 v11, p7

    .line 132
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_9

    .line 138
    const/high16 v12, 0x800000

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    const/high16 v12, 0x400000

    .line 143
    :goto_8
    or-int/2addr v0, v12

    .line 144
    :goto_9
    const v12, 0x492493

    .line 147
    and-int/2addr v12, v0

    .line 148
    const v14, 0x492492

    .line 151
    if-eq v12, v14, :cond_a

    .line 153
    const/4 v12, 0x1

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/4 v12, 0x0

    .line 156
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 158
    invoke-virtual {v13, v14, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_15

    .line 164
    if-eqz v7, :cond_b

    .line 166
    const/4 v8, 0x0

    .line 167
    :cond_b
    if-eqz v9, :cond_c

    .line 169
    const/4 v7, 0x0

    .line 170
    goto :goto_b

    .line 171
    :cond_c
    move-object/from16 v7, p7

    .line 173
    :goto_b
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 175
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 181
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 183
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 185
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    move/from16 v35, v0

    .line 191
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 194
    move-result-object v0

    .line 195
    const/high16 v2, 0x42600000    # 56.0f

    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v3, 0x2

    .line 199
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Landroidx/compose/ui/semantics/Role;

    .line 205
    const/4 v2, 0x3

    .line 206
    invoke-direct {v1, v2}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 209
    const/16 v19, 0xa

    .line 211
    const/16 v16, 0x0

    .line 213
    move-object/from16 v17, v14

    .line 215
    move-object v14, v0

    .line 216
    move-object/from16 v0, v17

    .line 218
    move-object/from16 v17, v1

    .line 220
    move-object/from16 v18, v6

    .line 222
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 225
    move-result-object v1

    .line 226
    const/high16 v3, 0x41c00000    # 24.0f

    .line 228
    const/high16 v6, 0x41000000    # 8.0f

    .line 230
    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v8, :cond_d

    .line 236
    const v14, 0x3f0ccccd    # 0.55f

    .line 239
    goto :goto_c

    .line 240
    :cond_d
    const/high16 v14, 0x3f800000    # 1.0f

    .line 242
    :goto_c
    invoke-static {v1, v14}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v1

    .line 246
    sget-object v14, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 248
    const/16 v15, 0x30

    .line 250
    invoke-static {v14, v0, v13, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 253
    move-result-object v0

    .line 254
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 256
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    move-result v14

    .line 260
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 263
    move-result-object v15

    .line 264
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 267
    move-result-object v1

    .line 268
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 276
    move/from16 p7, v2

    .line 278
    iget-boolean v2, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 280
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 282
    if-eqz v2, :cond_e

    .line 284
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 287
    goto :goto_d

    .line 288
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 291
    :goto_d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 293
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 298
    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v14

    .line 305
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 307
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 313
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 315
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v1

    .line 322
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 328
    move-result-object v3

    .line 329
    iget-wide v4, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    move-result v4

    .line 335
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 338
    move-result-object v5

    .line 339
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 346
    move/from16 v36, v8

    .line 348
    iget-boolean v8, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 350
    if-eqz v8, :cond_f

    .line 352
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 355
    goto :goto_e

    .line 356
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 359
    :goto_e
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    invoke-static {v4, v13, v15, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 368
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    if-eqz p3, :cond_10

    .line 373
    const v1, 0x487e8433

    .line 376
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 379
    iget-wide v3, v12, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 381
    const/high16 v1, 0x41900000    # 18.0f

    .line 383
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 386
    move-result-object v19

    .line 387
    move-object v1, v14

    .line 388
    const/16 v14, 0x186

    .line 390
    move-object v5, v15

    .line 391
    const/16 v15, 0x38

    .line 393
    move-object v8, v11

    .line 394
    const/high16 v11, 0x40000000    # 2.0f

    .line 396
    move-object/from16 v16, v12

    .line 398
    const/4 v12, 0x0

    .line 399
    move-object/from16 v31, v13

    .line 401
    const/4 v13, 0x0

    .line 402
    move-object/from16 v37, v1

    .line 404
    move-object/from16 v1, v16

    .line 406
    move-object/from16 v18, v31

    .line 408
    move-wide/from16 v16, v3

    .line 410
    const/4 v3, 0x1

    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(FFIIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 415
    move-object/from16 v13, v18

    .line 417
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 420
    goto :goto_f

    .line 421
    :cond_10
    move-object v8, v11

    .line 422
    move-object v1, v12

    .line 423
    move-object/from16 v37, v14

    .line 425
    move-object v5, v15

    .line 426
    const/4 v3, 0x1

    .line 427
    const/4 v4, 0x0

    .line 428
    if-eqz p2, :cond_11

    .line 430
    const v11, -0x79883dad

    .line 433
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 436
    const v11, 0x7f070095

    .line 439
    invoke-static {v11, v4, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 442
    move-result-object v11

    .line 443
    const v12, 0x7f110111

    .line 446
    invoke-static {v12, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 449
    move-result-object v12

    .line 450
    iget-wide v14, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 452
    const/16 v17, 0x8

    .line 454
    const/16 v18, 0x4

    .line 456
    move-object/from16 v31, v13

    .line 458
    const/4 v13, 0x0

    .line 459
    move-object/from16 v16, v31

    .line 461
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 464
    move-object/from16 v13, v16

    .line 466
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 469
    goto :goto_f

    .line 470
    :cond_11
    const v11, -0x7988293e

    .line 473
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 476
    const/high16 v11, 0x41000000    # 8.0f

    .line 478
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 481
    move-result-object v12

    .line 482
    sget-object v11, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 484
    invoke-static {v12, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 487
    move-result-object v11

    .line 488
    iget-wide v14, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 490
    const/16 v19, 0x0

    .line 492
    const/16 v20, 0xe

    .line 494
    const/high16 v16, 0x3e800000    # 0.25f

    .line 496
    const/16 v17, 0x0

    .line 498
    const/16 v18, 0x0

    .line 500
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 503
    move-result-wide v14

    .line 504
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 506
    invoke-static {v11, v14, v15, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 509
    move-result-object v11

    .line 510
    invoke-static {v11, v13, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 513
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 516
    :goto_f
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 519
    const/high16 v11, 0x41800000    # 16.0f

    .line 521
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 524
    move-result-object v11

    .line 525
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 528
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 530
    const/high16 v12, 0x3f800000    # 1.0f

    .line 532
    invoke-direct {v11, v12, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 535
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 537
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 539
    invoke-static {v12, v14, v13, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 542
    move-result-object v12

    .line 543
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 545
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 548
    move-result v14

    .line 549
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 552
    move-result-object v15

    .line 553
    invoke-static {v13, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 560
    iget-boolean v4, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 562
    if-eqz v4, :cond_12

    .line 564
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 567
    goto :goto_10

    .line 568
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 571
    :goto_10
    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    invoke-static {v14, v13, v5, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 580
    move-object/from16 v0, v37

    .line 582
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 591
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 593
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 595
    if-eqz p2, :cond_13

    .line 597
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 599
    :goto_11
    move-object/from16 v18, v2

    .line 601
    move-object/from16 v31, v13

    .line 603
    goto :goto_12

    .line 604
    :cond_13
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 606
    goto :goto_11

    .line 607
    :goto_12
    iget-wide v13, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 609
    and-int/lit8 v32, v35, 0xe

    .line 611
    const/16 v33, 0x6180

    .line 613
    const v34, 0x1afba

    .line 616
    const/4 v12, 0x0

    .line 617
    const-wide/16 v15, 0x0

    .line 619
    const/16 v17, 0x0

    .line 621
    const/16 v19, 0x0

    .line 623
    const-wide/16 v20, 0x0

    .line 625
    const/16 v22, 0x0

    .line 627
    const-wide/16 v23, 0x0

    .line 629
    const/16 v25, 0x2

    .line 631
    const/16 v26, 0x0

    .line 633
    const/16 v27, 0x1

    .line 635
    const/16 v28, 0x0

    .line 637
    const/16 v29, 0x0

    .line 639
    move-object/from16 v11, p0

    .line 641
    move-object/from16 v30, v0

    .line 643
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 646
    move-object/from16 v13, v31

    .line 648
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 654
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 656
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 658
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 660
    shr-int/lit8 v4, v35, 0x3

    .line 662
    and-int/lit8 v32, v4, 0xe

    .line 664
    const v34, 0x1affa

    .line 667
    const/16 v18, 0x0

    .line 669
    move-object/from16 v11, p1

    .line 671
    move-object/from16 v30, v0

    .line 673
    move-wide v13, v1

    .line 674
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 677
    move-object/from16 v13, v31

    .line 679
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 682
    if-eqz v7, :cond_14

    .line 684
    const v0, -0x7c070544

    .line 687
    const/high16 v11, 0x41000000    # 8.0f

    .line 689
    invoke-static {v11, v0, v13, v13, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 692
    iget-object v0, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 694
    move-object v14, v0

    .line 695
    check-cast v14, Ljava/lang/String;

    .line 697
    iget-object v0, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 699
    move-object v15, v0

    .line 700
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 702
    const/4 v11, 0x0

    .line 703
    const/4 v12, 0x4

    .line 704
    const/16 v16, 0x0

    .line 706
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt;->TimingPill(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 713
    goto :goto_13

    .line 714
    :cond_14
    const/4 v4, 0x0

    .line 715
    const v0, -0x7c053f0b

    .line 718
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 721
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 724
    :goto_13
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 727
    move-object v8, v7

    .line 728
    move/from16 v7, v36

    .line 730
    goto :goto_14

    .line 731
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 734
    move v7, v8

    .line 735
    move-object/from16 v8, p7

    .line 737
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 740
    move-result-object v11

    .line 741
    if-eqz v11, :cond_16

    .line 743
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;

    .line 745
    move-object/from16 v1, p0

    .line 747
    move-object/from16 v2, p1

    .line 749
    move/from16 v3, p2

    .line 751
    move/from16 v4, p3

    .line 753
    move/from16 v5, p4

    .line 755
    move-object/from16 v6, p5

    .line 757
    move/from16 v9, p9

    .line 759
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/Pair;II)V

    .line 762
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 764
    :cond_16
    return-void
.end method

.method public static final TimingPill(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 30

    .line 1
    move/from16 v4, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, 0x14b7ddcc

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-object/from16 v1, p3

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v4

    .line 26
    move-object/from16 v9, p4

    .line 28
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    const/16 v5, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    and-int/lit8 v5, p1, 0x4

    .line 42
    if-eqz v5, :cond_3

    .line 44
    or-int/lit16 v2, v2, 0x180

    .line 46
    :cond_2
    move/from16 v6, p5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 51
    if-nez v6, :cond_2

    .line 53
    move/from16 v6, p5

    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 61
    const/16 v7, 0x100

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 66
    :goto_2
    or-int/2addr v2, v7

    .line 67
    :goto_3
    and-int/lit16 v7, v2, 0x93

    .line 69
    const/16 v8, 0x92

    .line 71
    const/4 v12, 0x0

    .line 72
    if-eq v7, v8, :cond_5

    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v7, v12

    .line 77
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 79
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_a

    .line 85
    if-eqz v5, :cond_6

    .line 87
    move/from16 v29, v12

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move/from16 v29, v6

    .line 92
    :goto_5
    sget-object v13, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 100
    iget-object v14, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 102
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 104
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    const/high16 v6, 0x42100000    # 36.0f

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static {v5, v6, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 115
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v29, :cond_7

    .line 121
    iget-wide v7, v14, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    iget-wide v6, v14, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 126
    const/16 v21, 0x0

    .line 128
    const/16 v22, 0xe

    .line 130
    const v18, 0x3da3d70a    # 0.08f

    .line 133
    const/16 v19, 0x0

    .line 135
    const/16 v20, 0x0

    .line 137
    move-wide/from16 v16, v6

    .line 139
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 142
    move-result-wide v7

    .line 143
    :goto_6
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 145
    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object v5

    .line 149
    new-instance v8, Landroidx/compose/ui/semantics/Role;

    .line 151
    invoke-direct {v8, v12}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 154
    const/16 v10, 0xb

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 162
    move-result-object v5

    .line 163
    const/high16 v6, 0x41600000    # 14.0f

    .line 165
    invoke-static {v5, v6, v11, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 172
    move-result-object v5

    .line 173
    iget-wide v6, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    move-result v6

    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 182
    move-result-object v7

    .line 183
    invoke-static {v0, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object v3

    .line 187
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 195
    iget-boolean v8, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 197
    if-eqz v8, :cond_8

    .line 199
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 201
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 208
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 210
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 215
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 224
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 230
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 232
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 241
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 243
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 245
    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 247
    if-eqz v29, :cond_9

    .line 249
    iget-wide v5, v14, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 251
    :goto_8
    move-wide v7, v5

    .line 252
    goto :goto_9

    .line 253
    :cond_9
    iget-wide v5, v14, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 255
    goto :goto_8

    .line 256
    :goto_9
    and-int/lit8 v2, v2, 0xe

    .line 258
    const/high16 v5, 0x180000

    .line 260
    or-int v26, v2, v5

    .line 262
    const/16 v27, 0x0

    .line 264
    const v28, 0x1ffba

    .line 267
    const/4 v6, 0x0

    .line 268
    const-wide/16 v9, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const-wide/16 v14, 0x0

    .line 274
    const/4 v2, 0x1

    .line 275
    const/16 v16, 0x0

    .line 277
    const-wide/16 v17, 0x0

    .line 279
    const/16 v19, 0x0

    .line 281
    const/16 v20, 0x0

    .line 283
    const/16 v21, 0x0

    .line 285
    const/16 v22, 0x0

    .line 287
    const/16 v23, 0x0

    .line 289
    move-object/from16 v25, v0

    .line 291
    move-object v5, v1

    .line 292
    move-object/from16 v24, v3

    .line 294
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 297
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 300
    move/from16 v3, v29

    .line 302
    goto :goto_a

    .line 303
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 306
    move v3, v6

    .line 307
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_b

    .line 313
    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;

    .line 315
    const/4 v6, 0x1

    .line 316
    move/from16 v5, p1

    .line 318
    move-object/from16 v1, p3

    .line 320
    move-object/from16 v2, p4

    .line 322
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIIB)V

    .line 325
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 327
    :cond_b
    return-void
.end method

.method public static final TimingStep(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v0, p1

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, -0x56a9c2a

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-object/from16 v1, p3

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p0, v3

    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    const/16 v5, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    move-object/from16 v9, p4

    .line 41
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    const/16 v5, 0x100

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    and-int/lit16 v5, v3, 0x93

    .line 55
    const/16 v6, 0x92

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    if-eq v5, v6, :cond_3

    .line 61
    move v5, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v11

    .line 64
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 66
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 72
    sget-object v13, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 74
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 80
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 82
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 84
    const/high16 v6, 0x42300000    # 44.0f

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v4

    .line 91
    const/high16 v6, 0x41600000    # 14.0f

    .line 93
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v4

    .line 101
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 103
    const/16 v20, 0x0

    .line 105
    const/16 v21, 0xe

    .line 107
    const v17, 0x3da3d70a    # 0.08f

    .line 110
    const/16 v18, 0x0

    .line 112
    const/16 v19, 0x0

    .line 114
    move-wide v15, v5

    .line 115
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 118
    move-result-wide v5

    .line 119
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 121
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v5

    .line 125
    new-instance v8, Landroidx/compose/ui/semantics/Role;

    .line 127
    invoke-direct {v8, v11}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 130
    const/16 v10, 0xb

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 141
    move-result-object v5

    .line 142
    iget-wide v6, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    move-result v6

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 151
    move-result-object v7

    .line 152
    invoke-static {v0, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object v4

    .line 156
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 164
    iget-boolean v8, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 166
    if-eqz v8, :cond_4

    .line 168
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 170
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 177
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 179
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 184
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 193
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 199
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 201
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 210
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 212
    iget-object v4, v4, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 214
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 216
    and-int/lit8 v3, v3, 0xe

    .line 218
    const/high16 v5, 0x180000

    .line 220
    or-int v24, v3, v5

    .line 222
    const/16 v25, 0x6000

    .line 224
    const v26, 0x1bfbe

    .line 227
    move-object/from16 v22, v4

    .line 229
    const/4 v4, 0x0

    .line 230
    const-wide/16 v5, 0x0

    .line 232
    const-wide/16 v7, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    move v3, v12

    .line 237
    const-wide/16 v12, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const-wide/16 v15, 0x0

    .line 242
    const/16 v17, 0x0

    .line 244
    const/16 v18, 0x0

    .line 246
    const/16 v19, 0x1

    .line 248
    const/16 v20, 0x0

    .line 250
    const/16 v21, 0x0

    .line 252
    move-object/from16 v23, v0

    .line 254
    move v0, v3

    .line 255
    move-object v3, v1

    .line 256
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 259
    move-object/from16 v1, v23

    .line 261
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 264
    goto :goto_5

    .line 265
    :cond_5
    move-object v1, v0

    .line 266
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 269
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_6

    .line 275
    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda0;

    .line 277
    const/4 v5, 0x7

    .line 278
    move/from16 v4, p0

    .line 280
    move-object/from16 v1, p3

    .line 282
    move-object/from16 v3, p4

    .line 284
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 287
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 289
    :cond_6
    return-void
.end method
