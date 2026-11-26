.class public abstract Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0006\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00018\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lcom/metrolist/music/db/entities/RecognitionHistory;",
        "historyItems",
        "",
        "showClearDialog",
        "itemToDelete",
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
.method public static final RecognitionHistoryItem(Lcom/metrolist/music/db/entities/RecognitionHistory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v10, p4

    .line 9
    move-object/from16 v6, p3

    .line 11
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v3, -0x62a42979

    .line 16
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v10

    .line 29
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 35
    if-eqz v4, :cond_1

    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v9, v3, v4

    .line 55
    and-int/lit16 v3, v9, 0x93

    .line 57
    const/16 v4, 0x92

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eq v3, v4, :cond_3

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v3, v11

    .line 65
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 67
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_d

    .line 73
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 79
    if-ne v3, v4, :cond_4

    .line 81
    const-string v3, "MMM dd, yyyy HH:mm"

    .line 83
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_4
    move-object v13, v3

    .line 91
    check-cast v13, Ljava/time/format/DateTimeFormatter;

    .line 93
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    const/high16 v15, 0x3f800000    # 1.0f

    .line 97
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v16

    .line 101
    and-int/lit8 v3, v9, 0x70

    .line 103
    if-ne v3, v5, :cond_5

    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v3, v11

    .line 108
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    if-nez v3, :cond_6

    .line 114
    if-ne v5, v4, :cond_7

    .line 116
    :cond_6
    new-instance v5, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 118
    const/16 v3, 0xc

    .line 120
    invoke-direct {v5, v1, v3}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 123
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_7
    move-object/from16 v20, v5

    .line 128
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 130
    const/16 v21, 0xf

    .line 132
    const/16 v17, 0x0

    .line 134
    const/16 v18, 0x0

    .line 136
    const/16 v19, 0x0

    .line 138
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object v3

    .line 142
    const/high16 v5, 0x41a00000    # 20.0f

    .line 144
    const/high16 v7, 0x41400000    # 12.0f

    .line 146
    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 155
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 161
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 163
    move-object/from16 v16, v13

    .line 165
    iget-wide v12, v8, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 167
    sget-object v8, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 169
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    sget-object v15, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 175
    if-ne v8, v15, :cond_8

    .line 177
    const v4, -0x6490d1db

    .line 180
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 183
    :goto_5
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    const v8, -0x6490cf71

    .line 190
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 193
    invoke-virtual {v6, v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 196
    move-result v8

    .line 197
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 200
    move-result-object v15

    .line 201
    if-nez v8, :cond_9

    .line 203
    if-ne v15, v4, :cond_a

    .line 205
    :cond_9
    new-instance v15, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;

    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-direct {v15, v4, v12, v13}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;-><init>(BJ)V

    .line 211
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 216
    invoke-static {v3, v15}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v3

    .line 220
    goto :goto_5

    .line 221
    :goto_6
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 223
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 225
    const/16 v12, 0x30

    .line 227
    invoke-static {v8, v4, v6, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 230
    move-result-object v4

    .line 231
    iget-wide v12, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 233
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    move-result v8

    .line 237
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 240
    move-result-object v12

    .line 241
    invoke-static {v6, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v3

    .line 245
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 253
    iget-boolean v13, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 255
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 257
    if-eqz v13, :cond_b

    .line 259
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 266
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 268
    invoke-static {v6, v4, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 273
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v8

    .line 280
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 282
    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 288
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 290
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    iget-object v3, v0, Lcom/metrolist/music/db/entities/RecognitionHistory;->coverArtUrl:Ljava/lang/String;

    .line 295
    const/high16 v11, 0x42700000    # 60.0f

    .line 297
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v11

    .line 301
    sget-object v19, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 303
    const/high16 v2, 0x41800000    # 16.0f

    .line 305
    invoke-static {v2, v7, v6}, Lcom/metrolist/music/ui/theme/UiStyleKt;->styledRadius-i1RSzL4(FFLandroidx/compose/runtime/Composer;)F

    .line 308
    move-result v2

    .line 309
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 312
    move-result-object v2

    .line 313
    invoke-static {v11, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 316
    move-result-object v2

    .line 317
    move v11, v7

    .line 318
    const v7, 0x180030

    .line 321
    move-object/from16 v19, v8

    .line 323
    const/16 v8, 0x7b8

    .line 325
    move-object/from16 v20, v5

    .line 327
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 329
    move/from16 v35, v9

    .line 331
    move-object/from16 v1, v19

    .line 333
    move-object v9, v4

    .line 334
    move-object v4, v2

    .line 335
    move-object/from16 v2, v20

    .line 337
    invoke-static/range {v3 .. v8}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 340
    const/high16 v3, 0x3f800000    # 1.0f

    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-static {v14, v11, v6, v3, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 346
    move-result-object v3

    .line 347
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 349
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-static {v5, v7, v6, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 355
    move-result-object v5

    .line 356
    iget-wide v7, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 358
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    move-result v7

    .line 362
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 365
    move-result-object v8

    .line 366
    invoke-static {v6, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 373
    iget-boolean v11, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 375
    if-eqz v11, :cond_c

    .line 377
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 380
    goto :goto_8

    .line 381
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 384
    :goto_8
    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    invoke-static {v7, v6, v12, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 393
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    iget-object v11, v0, Lcom/metrolist/music/db/entities/RecognitionHistory;->title:Ljava/lang/String;

    .line 398
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 404
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 406
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 408
    sget-object v18, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 410
    const/16 v33, 0x6180

    .line 412
    const v34, 0x1afbe

    .line 415
    const/16 v25, 0x2

    .line 417
    const/4 v12, 0x0

    .line 418
    const-wide/16 v13, 0x0

    .line 420
    move-object/from16 v3, v16

    .line 422
    const-wide/16 v15, 0x0

    .line 424
    const/16 v17, 0x0

    .line 426
    const/16 v19, 0x0

    .line 428
    const-wide/16 v20, 0x0

    .line 430
    const/16 v22, 0x0

    .line 432
    const-wide/16 v23, 0x0

    .line 434
    const/16 v26, 0x0

    .line 436
    const/16 v27, 0x1

    .line 438
    const/16 v28, 0x0

    .line 440
    const/16 v29, 0x0

    .line 442
    const/high16 v32, 0x180000

    .line 444
    move-object/from16 v30, v1

    .line 446
    move v1, v4

    .line 447
    move-object/from16 v31, v6

    .line 449
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 452
    iget-object v11, v0, Lcom/metrolist/music/db/entities/RecognitionHistory;->artist:Ljava/lang/String;

    .line 454
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 460
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 462
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 464
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 470
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 472
    iget-wide v13, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 474
    const v34, 0x1affa

    .line 477
    const/16 v18, 0x0

    .line 479
    const/16 v32, 0x0

    .line 481
    move-object/from16 v30, v4

    .line 483
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 486
    iget-object v4, v0, Lcom/metrolist/music/db/entities/RecognitionHistory;->recognizedAt:Ljava/time/LocalDateTime;

    .line 488
    invoke-virtual {v4, v3}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 501
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 503
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 505
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 511
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 513
    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 515
    const/16 v17, 0x0

    .line 517
    const/16 v18, 0xe

    .line 519
    const v14, 0x3f333333    # 0.7f

    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x0

    .line 525
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 528
    move-result-wide v13

    .line 529
    const/16 v33, 0x0

    .line 531
    const v34, 0x1fffa

    .line 534
    const/4 v12, 0x0

    .line 535
    const-wide/16 v15, 0x0

    .line 537
    const/16 v17, 0x0

    .line 539
    const/16 v18, 0x0

    .line 541
    const/16 v25, 0x0

    .line 543
    const/16 v27, 0x0

    .line 545
    move-object/from16 v30, v3

    .line 547
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 550
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 553
    shr-int/lit8 v2, v35, 0x6

    .line 555
    and-int/lit8 v2, v2, 0xe

    .line 557
    const/high16 v3, 0x30000

    .line 559
    or-int v8, v2, v3

    .line 561
    const/16 v9, 0x1e

    .line 563
    const/4 v3, 0x0

    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v5, 0x0

    .line 566
    sget-object v6, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionHistoryScreenKt;->lambda$713290696:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 568
    move-object/from16 v2, p2

    .line 570
    move-object/from16 v7, v31

    .line 572
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 575
    move-object v6, v7

    .line 576
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 579
    goto :goto_9

    .line 580
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 583
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_e

    .line 589
    new-instance v3, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;

    .line 591
    move-object/from16 v4, p1

    .line 593
    invoke-direct {v3, v0, v4, v2, v10}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/db/entities/RecognitionHistory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 596
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 598
    :cond_e
    return-void
.end method

.method public static final RecognitionHistoryScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v10, p1

    .line 8
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, 0x8bd8938

    .line 13
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 28
    and-int/lit8 v4, v2, 0x3

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x1

    .line 32
    if-eq v4, v3, :cond_1

    .line 34
    move v3, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v13

    .line 37
    :goto_1
    and-int/2addr v2, v14

    .line 38
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_9

    .line 44
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 46
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v15, v2

    .line 51
    check-cast v15, Lcom/metrolist/music/db/MusicDatabase;

    .line 53
    sget-object v2, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 55
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/metrolist/music/ui/component/MenuState;

    .line 61
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_2
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 78
    iget-object v4, v15, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 80
    invoke-interface {v4}, Lcom/metrolist/music/db/DatabaseDao;->recognitionHistory()Lkotlinx/coroutines/flow/Flow;

    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 86
    const/16 v6, 0x30

    .line 88
    invoke-static {v4, v5, v10, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    if-ne v5, v3, :cond_3

    .line 98
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_3
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v3, :cond_4

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_4
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 137
    const v7, 0x208b040a

    .line 140
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    if-ne v7, v3, :cond_5

    .line 149
    new-instance v7, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 151
    const/16 v8, 0x18

    .line 153
    invoke-direct {v7, v5, v8}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 156
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 161
    new-instance v8, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda1;

    .line 163
    invoke-direct {v8, v2, v15, v5, v13}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V

    .line 166
    const v9, -0x267fe11b

    .line 169
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 172
    move-result-object v8

    .line 173
    const v11, 0xc06d86

    .line 176
    const/16 v12, 0x62

    .line 178
    move-object v9, v3

    .line 179
    const/4 v3, 0x0

    .line 180
    move-object/from16 v16, v4

    .line 182
    sget-object v4, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionHistoryScreenKt;->lambda$-683154865:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 184
    move-object/from16 v17, v5

    .line 186
    sget-object v5, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionHistoryScreenKt;->lambda$366714350:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 188
    move-object/from16 v18, v2

    .line 190
    move-object v2, v7

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object/from16 v19, v6

    .line 194
    move-object v6, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v20, v9

    .line 198
    sget-object v9, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionHistoryScreenKt;->lambda$897586906:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 200
    move-object/from16 v1, v16

    .line 202
    move-object/from16 v21, v17

    .line 204
    move-object/from16 v14, v18

    .line 206
    move-object/from16 v0, v20

    .line 208
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 211
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move-object v14, v2

    .line 216
    move-object v0, v3

    .line 217
    move-object v1, v4

    .line 218
    move-object/from16 v21, v5

    .line 220
    move-object/from16 v19, v6

    .line 222
    const v2, 0x209c60aa

    .line 225
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 228
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 231
    :goto_2
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 237
    if-nez v2, :cond_7

    .line 239
    const v0, 0x209d3d0d

    .line 242
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 245
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 248
    move-object/from16 v0, v19

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    const v3, 0x209d3d0e

    .line 254
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 257
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v0, :cond_8

    .line 263
    new-instance v3, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 265
    const/16 v0, 0x1b

    .line 267
    move-object/from16 v4, v19

    .line 269
    invoke-direct {v3, v4, v0}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 272
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    move-object/from16 v4, v19

    .line 278
    :goto_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 280
    new-instance v0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda3;

    .line 282
    invoke-direct {v0, v14, v15, v2, v4}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/RecognitionHistory;Landroidx/compose/runtime/MutableState;)V

    .line 285
    const v5, 0x453d82b4

    .line 288
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 291
    move-result-object v6

    .line 292
    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 294
    const/16 v5, 0xa

    .line 296
    invoke-direct {v0, v5, v2}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;-><init>(BLjava/lang/Object;)V

    .line 299
    const v2, -0x56af04e1

    .line 302
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 305
    move-result-object v9

    .line 306
    const v11, 0xc06d86

    .line 309
    const/16 v12, 0x62

    .line 311
    move-object v2, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    move-object/from16 v19, v4

    .line 315
    sget-object v4, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionHistoryScreenKt;->lambda$-181096438:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 317
    sget-object v5, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionHistoryScreenKt;->lambda$-58192501:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    move-object/from16 v0, v19

    .line 323
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 326
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 329
    :goto_4
    new-instance v2, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;

    .line 331
    move-object/from16 v3, p0

    .line 333
    move-object/from16 v5, v21

    .line 335
    invoke-direct {v2, v3, v1, v5}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda5;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 338
    const v4, 0x253e3efc

    .line 341
    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 344
    move-result-object v2

    .line 345
    const/4 v4, 0x1

    .line 346
    invoke-static {v13, v10, v4}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->pageBackgroundColor(ZLandroidx/compose/runtime/Composer;I)J

    .line 349
    move-result-wide v8

    .line 350
    new-instance v5, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda1;

    .line 352
    invoke-direct {v5, v1, v3, v0, v4}, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V

    .line 355
    const v0, -0x1007ab79

    .line 358
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 361
    move-result-object v13

    .line 362
    const v15, 0x30000030

    .line 365
    const/16 v16, 0x1bd

    .line 367
    move-object v3, v2

    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    move-object v14, v10

    .line 374
    const-wide/16 v10, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    move-object/from16 v0, p0

    .line 379
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/ScrimKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 382
    move-object v10, v14

    .line 383
    goto :goto_5

    .line 384
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 387
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_a

    .line 393
    new-instance v2, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;

    .line 395
    const/4 v3, 0x3

    .line 396
    move/from16 v4, p2

    .line 398
    invoke-direct {v2, v0, v4, v3}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 401
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 403
    :cond_a
    return-void
.end method
