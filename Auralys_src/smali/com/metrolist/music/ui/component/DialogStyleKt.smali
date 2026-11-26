.class public abstract Lcom/metrolist/music/ui/component/DialogStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0008\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "latestDismiss",
        "",
        "leaving",
        "focused",
        "Landroidx/compose/ui/graphics/Color;",
        "rim",
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
.method public static final DialogActionBar(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v3, p1

    .line 12
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v4, 0x4c325ea2    # 4.6758536E7f

    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v1

    .line 31
    and-int/lit8 v6, v4, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v5, :cond_1

    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v8

    .line 40
    :goto_1
    and-int/2addr v4, v7

    .line 41
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_14

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_15

    .line 59
    new-instance v3, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda10;

    .line 61
    invoke-direct {v3, v0, v1, v8}, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;IB)V

    .line 64
    :goto_2
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v3}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 70
    move-result v4

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v9, 0x3

    .line 73
    invoke-static {v8, v6, v3, v8, v9}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogHairline-rAjV9yQ(ZFLandroidx/compose/runtime/Composer;II)V

    .line 76
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 78
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 80
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 82
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 84
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 86
    const/high16 v15, 0x3f800000    # 1.0f

    .line 88
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 90
    if-eqz v4, :cond_c

    .line 92
    const v4, 0x1995272a

    .line 95
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    move-result v4

    .line 102
    const/16 v16, 0x0

    .line 104
    if-lt v4, v9, :cond_7

    .line 106
    const v2, 0x19957f14

    .line 109
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 112
    new-instance v2, Lcom/metrolist/music/ui/component/DialogStyleKt$DialogActionBar$$inlined$sortedByDescending$1;

    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 127
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 129
    invoke-static {v5, v15, v3, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 132
    move-result-object v5

    .line 133
    iget-wide v8, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    move-result v8

    .line 139
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 142
    move-result-object v9

    .line 143
    invoke-static {v3, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v4

    .line 147
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 155
    iget-boolean v15, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 157
    if-eqz v15, :cond_3

    .line 159
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 166
    :goto_3
    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-static {v8, v3, v11, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 175
    const v5, 0x1abda186

    .line 178
    invoke-static {v3, v4, v10, v5, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 181
    move-result-object v2

    .line 182
    const/4 v15, 0x0

    .line 183
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    add-int/lit8 v5, v15, 0x1

    .line 195
    if-ltz v15, :cond_5

    .line 197
    check-cast v4, Lcom/metrolist/music/ui/component/DialogAction;

    .line 199
    if-lez v15, :cond_4

    .line 201
    const v7, -0x4db5d1ea

    .line 204
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 207
    const/4 v7, 0x3

    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-static {v15, v6, v3, v15, v7}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogHairline-rAjV9yQ(ZFLandroidx/compose/runtime/Composer;II)V

    .line 212
    :goto_5
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    goto :goto_6

    .line 218
    :cond_4
    const/4 v7, 0x3

    .line 219
    const/4 v15, 0x0

    .line 220
    const v8, -0x69042f44

    .line 223
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 226
    goto :goto_5

    .line 227
    :goto_6
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v9

    .line 231
    const/16 v10, 0x30

    .line 233
    invoke-static {v4, v9, v3, v10}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogCell(Lcom/metrolist/music/ui/component/DialogAction;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 236
    move v15, v5

    .line 237
    goto :goto_4

    .line 238
    :cond_5
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 241
    throw v16

    .line 242
    :cond_6
    const/4 v2, 0x1

    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-static {v3, v15, v2, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 247
    goto/16 :goto_b

    .line 249
    :cond_7
    move/from16 v18, v15

    .line 251
    move v15, v8

    .line 252
    move/from16 v8, v18

    .line 254
    const v4, 0x199bff83

    .line 257
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 260
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v4

    .line 264
    const/high16 v5, 0x42480000    # 50.0f

    .line 266
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 272
    invoke-static {v2, v5, v3, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 275
    move-result-object v2

    .line 276
    iget-wide v8, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 278
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    move-result v5

    .line 282
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 285
    move-result-object v8

    .line 286
    invoke-static {v3, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 289
    move-result-object v4

    .line 290
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 298
    iget-boolean v9, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 300
    if-eqz v9, :cond_8

    .line 302
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 305
    goto :goto_7

    .line 306
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 309
    :goto_7
    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    invoke-static {v5, v3, v11, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 318
    const v2, -0x34913906

    .line 321
    invoke-static {v3, v4, v10, v2, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 324
    move-result-object v2

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_b

    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    add-int/lit8 v7, v4, 0x1

    .line 338
    if-ltz v4, :cond_a

    .line 340
    check-cast v5, Lcom/metrolist/music/ui/component/DialogAction;

    .line 342
    if-lez v4, :cond_9

    .line 344
    const v4, -0x5b891572

    .line 347
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 350
    const/4 v4, 0x6

    .line 351
    const/4 v8, 0x2

    .line 352
    const/4 v9, 0x1

    .line 353
    invoke-static {v9, v6, v3, v4, v8}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogHairline-rAjV9yQ(ZFLandroidx/compose/runtime/Composer;II)V

    .line 356
    const/4 v15, 0x0

    .line 357
    :goto_9
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 360
    goto :goto_a

    .line 361
    :cond_9
    const/4 v8, 0x2

    .line 362
    const/4 v9, 0x1

    .line 363
    const/4 v15, 0x0

    .line 364
    const v4, -0x1599246d

    .line 367
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 370
    goto :goto_9

    .line 371
    :goto_a
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 373
    const/high16 v10, 0x3f800000    # 1.0f

    .line 375
    invoke-direct {v4, v10, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 378
    invoke-static {v5, v4, v3, v15}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogCell(Lcom/metrolist/music/ui/component/DialogAction;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 381
    move v4, v7

    .line 382
    goto :goto_8

    .line 383
    :cond_a
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 386
    throw v16

    .line 387
    :cond_b
    const/4 v9, 0x1

    .line 388
    const/4 v15, 0x0

    .line 389
    invoke-static {v3, v15, v9, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 392
    :goto_b
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 395
    const/4 v9, 0x1

    .line 396
    goto/16 :goto_11

    .line 398
    :cond_c
    move v8, v15

    .line 399
    const v4, 0x19a08a9e

    .line 402
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 405
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 408
    move-result-object v4

    .line 409
    const/high16 v5, 0x41400000    # 12.0f

    .line 411
    const/high16 v6, 0x40c00000    # 6.0f

    .line 413
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 416
    move-result-object v4

    .line 417
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 419
    const/16 v6, 0x30

    .line 421
    invoke-static {v2, v5, v3, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 424
    move-result-object v2

    .line 425
    iget-wide v5, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 427
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 430
    move-result v5

    .line 431
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 434
    move-result-object v6

    .line 435
    invoke-static {v3, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 438
    move-result-object v4

    .line 439
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 441
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 447
    iget-boolean v8, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 449
    if-eqz v8, :cond_d

    .line 451
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 454
    goto :goto_c

    .line 455
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 458
    :goto_c
    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    invoke-static {v5, v3, v11, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 467
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    const v2, -0x3fbad5dd

    .line 473
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 476
    new-instance v2, Ljava/util/ArrayList;

    .line 478
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v4

    .line 485
    :cond_e
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_f

    .line 491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    move-object v6, v5

    .line 496
    check-cast v6, Lcom/metrolist/music/ui/component/DialogAction;

    .line 498
    iget-boolean v6, v6, Lcom/metrolist/music/ui/component/DialogAction;->leading:Z

    .line 500
    if-eqz v6, :cond_e

    .line 502
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    goto :goto_d

    .line 506
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 509
    move-result v4

    .line 510
    const/4 v5, 0x0

    .line 511
    :goto_e
    if-ge v5, v4, :cond_10

    .line 513
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 517
    add-int/lit8 v5, v5, 0x1

    .line 519
    check-cast v6, Lcom/metrolist/music/ui/component/DialogAction;

    .line 521
    const/4 v15, 0x0

    .line 522
    invoke-static {v6, v3, v15}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogTextAction(Lcom/metrolist/music/ui/component/DialogAction;Landroidx/compose/runtime/Composer;I)V

    .line 525
    goto :goto_e

    .line 526
    :cond_10
    const/4 v15, 0x0

    .line 527
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 530
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 532
    const/high16 v8, 0x3f800000    # 1.0f

    .line 534
    const/4 v9, 0x1

    .line 535
    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 538
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 541
    const v2, -0x3fbac75d

    .line 544
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 547
    new-instance v2, Ljava/util/ArrayList;

    .line 549
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 552
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v4

    .line 556
    :cond_11
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_12

    .line 562
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v5

    .line 566
    move-object v6, v5

    .line 567
    check-cast v6, Lcom/metrolist/music/ui/component/DialogAction;

    .line 569
    iget-boolean v6, v6, Lcom/metrolist/music/ui/component/DialogAction;->leading:Z

    .line 571
    if-nez v6, :cond_11

    .line 573
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    goto :goto_f

    .line 577
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 580
    move-result v4

    .line 581
    const/4 v5, 0x0

    .line 582
    :goto_10
    if-ge v5, v4, :cond_13

    .line 584
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v6

    .line 588
    add-int/lit8 v5, v5, 0x1

    .line 590
    check-cast v6, Lcom/metrolist/music/ui/component/DialogAction;

    .line 592
    const/4 v15, 0x0

    .line 593
    invoke-static {v6, v3, v15}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogTextAction(Lcom/metrolist/music/ui/component/DialogAction;Landroidx/compose/runtime/Composer;I)V

    .line 596
    goto :goto_10

    .line 597
    :cond_13
    const/4 v9, 0x1

    .line 598
    const/4 v15, 0x0

    .line 599
    invoke-static {v3, v15, v9, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 602
    goto :goto_11

    .line 603
    :cond_14
    move v9, v7

    .line 604
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 607
    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 610
    move-result-object v2

    .line 611
    if-eqz v2, :cond_15

    .line 613
    new-instance v3, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda10;

    .line 615
    invoke-direct {v3, v0, v1, v9}, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;IB)V

    .line 618
    goto/16 :goto_2

    .line 620
    :cond_15
    return-void
.end method

.method public static final DialogButtonsRow(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v7, p1

    .line 5
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 7
    const p1, -0x627ff9ca

    .line 10
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    and-int/2addr p1, v3

    .line 34
    invoke-virtual {v7, p1, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-static {v7}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 43
    move-result p1

    .line 44
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 46
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 52
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-static {v2, v4, v7, v2, v5}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogHairline-rAjV9yQ(ZFLandroidx/compose/runtime/Composer;II)V

    .line 59
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object v2

    .line 67
    const/high16 v4, 0x41400000    # 12.0f

    .line 69
    const/high16 v6, 0x40c00000    # 6.0f

    .line 71
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v2

    .line 75
    if-eqz p1, :cond_2

    .line 77
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 79
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 81
    new-instance v9, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 83
    invoke-direct {v9, v0, v4}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 86
    invoke-direct {v8, v6, v3, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 92
    :goto_2
    new-instance v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;

    .line 94
    invoke-direct {v0, v1, p1, p0, v5}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 97
    const p1, -0x56e03f8f

    .line 100
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    move-result-object v6

    .line 104
    move-object v1, v8

    .line 105
    const v8, 0x180006

    .line 108
    const/16 v9, 0x3c

    .line 110
    move-object v0, v2

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 122
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 128
    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda7;

    .line 130
    invoke-direct {v0, p2, p0}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda7;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 133
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 135
    :cond_4
    return-void
.end method

.method public static final DialogCell(Lcom/metrolist/music/ui/component/DialogAction;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v4, -0x768bf208    # -2.9377E-33f

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    and-int/lit8 v6, v2, 0x30

    .line 30
    if-nez v6, :cond_2

    .line 32
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 44
    :cond_2
    and-int/lit8 v6, v4, 0x13

    .line 46
    const/16 v7, 0x12

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v6, v7, :cond_3

    .line 52
    move v6, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v6, v8

    .line 55
    :goto_2
    and-int/2addr v4, v9

    .line 56
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 62
    const/high16 v4, 0x42480000    # 50.0f

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v1, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v10

    .line 69
    iget-boolean v11, v0, Lcom/metrolist/music/ui/component/DialogAction;->enabled:Z

    .line 71
    iget-object v14, v0, Lcom/metrolist/music/ui/component/DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 73
    const/16 v15, 0xe

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v4

    .line 81
    const/high16 v7, 0x41400000    # 12.0f

    .line 83
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 89
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 92
    move-result-object v5

    .line 93
    iget-wide v6, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    move-result v6

    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 102
    move-result-object v7

    .line 103
    invoke-static {v3, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v4

    .line 107
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 115
    iget-boolean v8, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 117
    if-eqz v8, :cond_4

    .line 119
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 121
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 128
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 130
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 135
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 144
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 150
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 152
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DialogAction;->label:Ljava/lang/String;

    .line 157
    const/16 v5, 0x11

    .line 159
    invoke-static {v5}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 162
    move-result-wide v7

    .line 163
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/DialogAction;->primary:Z

    .line 165
    if-eqz v5, :cond_5

    .line 167
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 169
    :goto_4
    move-object v10, v5

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 176
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 182
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 184
    iget-wide v11, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 186
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/DialogAction;->enabled:Z

    .line 188
    if-eqz v5, :cond_6

    .line 190
    :goto_6
    move-wide v5, v11

    .line 191
    goto :goto_7

    .line 192
    :cond_6
    const/16 v16, 0x0

    .line 194
    const/16 v17, 0xe

    .line 196
    const v13, 0x3ec28f5c    # 0.38f

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 204
    move-result-wide v11

    .line 205
    goto :goto_6

    .line 206
    :goto_7
    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    .line 208
    const/4 v11, 0x3

    .line 209
    invoke-direct {v14, v11}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 212
    const/16 v25, 0x6180

    .line 214
    const v26, 0x3abaa

    .line 217
    move-object/from16 v23, v3

    .line 219
    move-object v3, v4

    .line 220
    const/4 v4, 0x0

    .line 221
    move v11, v9

    .line 222
    const/4 v9, 0x0

    .line 223
    move v12, v11

    .line 224
    const/4 v11, 0x0

    .line 225
    move v15, v12

    .line 226
    const-wide/16 v12, 0x0

    .line 228
    move/from16 v17, v15

    .line 230
    const-wide/16 v15, 0x0

    .line 232
    move/from16 v18, v17

    .line 234
    const/16 v17, 0x2

    .line 236
    move/from16 v19, v18

    .line 238
    const/16 v18, 0x0

    .line 240
    move/from16 v20, v19

    .line 242
    const/16 v19, 0x1

    .line 244
    move/from16 v21, v20

    .line 246
    const/16 v20, 0x0

    .line 248
    move/from16 v22, v21

    .line 250
    const/16 v21, 0x0

    .line 252
    move/from16 v24, v22

    .line 254
    const/16 v22, 0x0

    .line 256
    move/from16 v27, v24

    .line 258
    const/16 v24, 0x6000

    .line 260
    move/from16 v0, v27

    .line 262
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 265
    move-object/from16 v3, v23

    .line 267
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 270
    goto :goto_8

    .line 271
    :cond_7
    move v0, v9

    .line 272
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 275
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_8

    .line 281
    new-instance v4, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;

    .line 283
    move-object/from16 v5, p0

    .line 285
    invoke-direct {v4, v5, v1, v2, v0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 288
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 290
    :cond_8
    return-void
.end method

.method public static final DialogHairline-rAjV9yQ(ZFLandroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v0, p3

    .line 3
    move/from16 v1, p4

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, -0x4c6ebd31

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v3, v1, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v5, v0, 0x6

    .line 22
    move v6, v5

    .line 23
    move/from16 v5, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 28
    if-nez v5, :cond_2

    .line 30
    move/from16 v5, p0

    .line 32
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v4

    .line 41
    :goto_0
    or-int/2addr v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v5, p0

    .line 45
    move v6, v0

    .line 46
    :goto_1
    and-int/lit8 v7, v1, 0x2

    .line 48
    if-eqz v7, :cond_4

    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 52
    :cond_3
    move/from16 v8, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v8, v0, 0x30

    .line 57
    if-nez v8, :cond_3

    .line 59
    move/from16 v8, p1

    .line 61
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 67
    const/16 v9, 0x20

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v9, 0x10

    .line 72
    :goto_2
    or-int/2addr v6, v9

    .line 73
    :goto_3
    and-int/lit8 v9, v6, 0x13

    .line 75
    const/16 v10, 0x12

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    if-eq v9, v10, :cond_6

    .line 81
    move v9, v12

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v9, v11

    .line 84
    :goto_4
    and-int/2addr v6, v12

    .line 85
    invoke-virtual {v2, v6, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_a

    .line 91
    if-eqz v3, :cond_7

    .line 93
    move v5, v11

    .line 94
    :cond_7
    const/4 v3, 0x0

    .line 95
    if-eqz v7, :cond_8

    .line 97
    move v8, v3

    .line 98
    :cond_8
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 100
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 106
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 108
    iget-wide v12, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 110
    const/16 v17, 0x0

    .line 112
    const/16 v18, 0xe

    .line 114
    const v14, 0x3e0f5c29    # 0.14f

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 120
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 123
    move-result-wide v6

    .line 124
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 126
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    const/high16 v12, 0x3f000000    # 0.5f

    .line 130
    if-eqz v5, :cond_9

    .line 132
    const v3, 0x75302b45

    .line 135
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 138
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 144
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v6, v7, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 155
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const v13, 0x75317429

    .line 162
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 165
    const/high16 v13, 0x3f800000    # 1.0f

    .line 167
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10, v8, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v6, v7, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 186
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 193
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_b

    .line 199
    new-instance v3, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda2;

    .line 201
    invoke-direct {v3, v5, v8, v0, v1}, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda2;-><init>(ZFII)V

    .line 204
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 206
    :cond_b
    return-void
.end method

.method public static final DialogHeaderTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, 0x5e0d3007

    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    if-eq v4, v3, :cond_1

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 37
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-static {v1}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 46
    move-result v3

    .line 47
    invoke-static {v3, v1}, Lcom/metrolist/music/ui/component/DialogStyleKt;->dialogTitleStyle(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 50
    move-result-object v19

    .line 51
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 53
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 59
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 61
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 63
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v5

    .line 71
    const/high16 v6, 0x41b00000    # 22.0f

    .line 73
    const/high16 v7, 0x41200000    # 10.0f

    .line 75
    const/high16 v8, 0x41c00000    # 24.0f

    .line 77
    invoke-static {v5, v8, v6, v8, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v5

    .line 81
    and-int/lit8 v21, v2, 0xe

    .line 83
    const/16 v22, 0x6180

    .line 85
    const v23, 0x1aff8

    .line 88
    move-object/from16 v20, v1

    .line 90
    move-wide v2, v3

    .line 91
    move-object v1, v5

    .line 92
    const-wide/16 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const-wide/16 v9, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const-wide/16 v12, 0x0

    .line 102
    const/4 v14, 0x2

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x2

    .line 106
    const/16 v17, 0x0

    .line 108
    const/16 v18, 0x0

    .line 110
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object/from16 v20, v1

    .line 116
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 119
    :goto_2
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 125
    new-instance v2, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;

    .line 127
    const/4 v3, 0x3

    .line 128
    move/from16 v4, p2

    .line 130
    invoke-direct {v2, v0, v4, v3}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;IB)V

    .line 133
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 135
    :cond_3
    return-void
.end method

.method public static final DialogPane(Lcom/metrolist/music/ui/component/DialogPop;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v13, p2

    .line 9
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v3, -0x1ad3e8de    # -5.079211E22f

    .line 14
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 29
    const/16 v5, 0x12

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 44
    invoke-static {v13}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x41e00000    # 28.0f

    .line 50
    if-eqz v3, :cond_2

    .line 52
    const/high16 v5, 0x41f00000    # 30.0f

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v4

    .line 56
    :goto_2
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 59
    move-result-object v5

    .line 60
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v4

    .line 66
    iget-object v7, v0, Lcom/metrolist/music/ui/component/DialogPop;->modifier:Landroidx/compose/ui/Modifier;

    .line 68
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v3, :cond_3

    .line 74
    const/high16 v3, 0x43aa0000    # 340.0f

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/high16 v3, 0x43c80000    # 400.0f

    .line 79
    :goto_3
    const/4 v7, 0x0

    .line 80
    invoke-static {v4, v7, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v5, v13}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda4;

    .line 96
    invoke-direct {v4, v1}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 99
    const v6, 0x20e24767

    .line 102
    invoke-static {v6, v4, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 105
    move-result-object v12

    .line 106
    const v14, 0xc06180

    .line 109
    const/16 v15, 0x68

    .line 111
    move-object v4, v5

    .line 112
    const-wide/16 v5, 0x0

    .line 114
    const-wide/16 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 126
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 132
    new-instance v4, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;

    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 138
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 140
    :cond_5
    return-void
.end method

.method public static final DialogTextAction(Lcom/metrolist/music/ui/component/DialogAction;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, 0x6b9844b0

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v6, v5, :cond_1

    .line 33
    move v6, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v7

    .line 36
    :goto_1
    and-int/2addr v3, v8

    .line 37
    invoke-virtual {v2, v3, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_7

    .line 43
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 51
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-boolean v6, v0, Lcom/metrolist/music/ui/component/DialogAction;->primary:Z

    .line 58
    iget-boolean v9, v0, Lcom/metrolist/music/ui/component/DialogAction;->enabled:Z

    .line 60
    if-eqz v6, :cond_3

    .line 62
    if-eqz v9, :cond_2

    .line 64
    iget-wide v9, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-wide v11, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 69
    const/16 v16, 0x0

    .line 71
    const/16 v17, 0xe

    .line 73
    const v13, 0x3ec28f5c    # 0.38f

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 81
    move-result-wide v9

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz v9, :cond_4

    .line 85
    iget-wide v9, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-wide v11, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 90
    const/16 v16, 0x0

    .line 92
    const/16 v17, 0xe

    .line 94
    const v13, 0x3ec28f5c    # 0.38f

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 102
    move-result-wide v9

    .line 103
    :goto_2
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    const/high16 v11, 0x42300000    # 44.0f

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static {v3, v11, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v3

    .line 112
    const/high16 v11, 0x41400000    # 12.0f

    .line 114
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 117
    move-result-object v11

    .line 118
    invoke-static {v3, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v13

    .line 122
    iget-boolean v14, v0, Lcom/metrolist/music/ui/component/DialogAction;->enabled:Z

    .line 124
    iget-object v3, v0, Lcom/metrolist/music/ui/component/DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 126
    const/16 v18, 0xe

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 131
    move-object/from16 v17, v3

    .line 133
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v3

    .line 137
    const/high16 v11, 0x41600000    # 14.0f

    .line 139
    invoke-static {v3, v11, v12, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 145
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 148
    move-result-object v5

    .line 149
    iget-wide v11, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    move-result v7

    .line 155
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 158
    move-result-object v11

    .line 159
    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    move-result-object v3

    .line 163
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 171
    iget-boolean v12, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 173
    if-eqz v12, :cond_5

    .line 175
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 177
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 184
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 186
    invoke-static {v2, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 191
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v5

    .line 198
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 200
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 206
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 208
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    move-object/from16 v22, v2

    .line 213
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DialogAction;->label:Ljava/lang/String;

    .line 215
    const/16 v3, 0xf

    .line 217
    invoke-static {v3}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 220
    move-result-wide v11

    .line 221
    if-eqz v6, :cond_6

    .line 223
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 228
    :goto_4
    const/16 v24, 0x6180

    .line 230
    const v25, 0x3afaa

    .line 233
    move v6, v4

    .line 234
    move-wide v4, v9

    .line 235
    move-object v9, v3

    .line 236
    const/4 v3, 0x0

    .line 237
    move v7, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    move v13, v6

    .line 241
    move v14, v7

    .line 242
    move-wide v6, v11

    .line 243
    const-wide/16 v11, 0x0

    .line 245
    move v15, v13

    .line 246
    const/4 v13, 0x0

    .line 247
    move/from16 v17, v14

    .line 249
    move/from16 v16, v15

    .line 251
    const-wide/16 v14, 0x0

    .line 253
    move/from16 v18, v16

    .line 255
    const/16 v16, 0x2

    .line 257
    move/from16 v19, v17

    .line 259
    const/16 v17, 0x0

    .line 261
    move/from16 v20, v18

    .line 263
    const/16 v18, 0x1

    .line 265
    move/from16 v21, v19

    .line 267
    const/16 v19, 0x0

    .line 269
    move/from16 v23, v20

    .line 271
    const/16 v20, 0x0

    .line 273
    move/from16 v26, v21

    .line 275
    const/16 v21, 0x0

    .line 277
    move/from16 v27, v23

    .line 279
    const/16 v23, 0x6000

    .line 281
    move/from16 v0, v26

    .line 283
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 286
    move-object/from16 v2, v22

    .line 288
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 295
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 301
    new-instance v2, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;

    .line 303
    const/4 v13, 0x4

    .line 304
    move-object/from16 v3, p0

    .line 306
    invoke-direct {v2, v3, v1, v13}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;-><init>(Ljava/lang/Object;IB)V

    .line 309
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 311
    :cond_8
    return-void
.end method

.method public static final DialogTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/runtime/Composer;I)V
    .locals 44

    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v9, p9

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v14, p8

    .line 13
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v0, 0x2bce27f7

    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v1, p0

    .line 23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 33
    and-int/lit8 v2, v9, 0x30

    .line 35
    if-nez v2, :cond_2

    .line 37
    move-object/from16 v2, p1

    .line 39
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    const/16 v5, 0x20

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v2, p1

    .line 54
    :goto_2
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 60
    const/16 v5, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x80

    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    and-int/lit16 v5, v9, 0xc00

    .line 68
    if-nez v5, :cond_5

    .line 70
    move-object/from16 v5, p3

    .line 72
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 78
    const/16 v6, 0x800

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v6, 0x400

    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    :goto_5
    move/from16 v6, p4

    .line 86
    goto :goto_6

    .line 87
    :cond_5
    move-object/from16 v5, p3

    .line 89
    goto :goto_5

    .line 90
    :goto_6
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 96
    const/16 v7, 0x4000

    .line 98
    goto :goto_7

    .line 99
    :cond_6
    const/16 v7, 0x2000

    .line 101
    :goto_7
    or-int/2addr v0, v7

    .line 102
    move/from16 v7, p5

    .line 104
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7

    .line 110
    const/high16 v8, 0x20000

    .line 112
    goto :goto_8

    .line 113
    :cond_7
    const/high16 v8, 0x10000

    .line 115
    :goto_8
    or-int/2addr v0, v8

    .line 116
    move-object/from16 v8, p6

    .line 118
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_8

    .line 124
    const/high16 v10, 0x100000

    .line 126
    goto :goto_9

    .line 127
    :cond_8
    const/high16 v10, 0x80000

    .line 129
    :goto_9
    or-int/2addr v0, v10

    .line 130
    move-object/from16 v10, p7

    .line 132
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_9

    .line 138
    const/high16 v11, 0x800000

    .line 140
    goto :goto_a

    .line 141
    :cond_9
    const/high16 v11, 0x400000

    .line 143
    :goto_a
    or-int/2addr v0, v11

    .line 144
    const v11, 0x492493

    .line 147
    and-int/2addr v11, v0

    .line 148
    const v12, 0x492492

    .line 151
    if-eq v11, v12, :cond_a

    .line 153
    const/4 v11, 0x1

    .line 154
    goto :goto_b

    .line 155
    :cond_a
    const/4 v11, 0x0

    .line 156
    :goto_b
    and-int/lit8 v12, v0, 0x1

    .line 158
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_11

    .line 164
    invoke-static {v14}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 167
    move-result v17

    .line 168
    sget-object v11, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 170
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 176
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 178
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 181
    move-result-object v15

    .line 182
    const/16 p8, 0x10

    .line 184
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 186
    if-ne v15, v4, :cond_b

    .line 188
    invoke-static {v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 191
    move-result-object v15

    .line 192
    :cond_b
    move-object v4, v15

    .line 193
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 195
    const/4 v15, 0x6

    .line 196
    invoke-static {v4, v14, v15}, Landroidx/activity/OnBackPressedDispatcherKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 199
    move-result-object v16

    .line 200
    if-eqz v17, :cond_c

    .line 202
    const/high16 v18, 0x41200000    # 10.0f

    .line 204
    goto :goto_c

    .line 205
    :cond_c
    const/high16 v18, 0x41400000    # 12.0f

    .line 207
    :goto_c
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 210
    move-result-object v13

    .line 211
    if-eqz v17, :cond_d

    .line 213
    move/from16 v27, v0

    .line 215
    iget-wide v0, v12, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 217
    const/16 v25, 0x0

    .line 219
    const/16 v26, 0xe

    .line 221
    const v22, 0x3da3d70a    # 0.08f

    .line 224
    const/16 v23, 0x0

    .line 226
    const/16 v24, 0x0

    .line 228
    move-wide/from16 v20, v0

    .line 230
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 233
    move-result-wide v0

    .line 234
    goto :goto_d

    .line 235
    :cond_d
    move/from16 v27, v0

    .line 237
    iget-wide v0, v12, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 239
    :goto_d
    if-nez v17, :cond_e

    .line 241
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v16

    .line 245
    check-cast v16, Ljava/lang/Boolean;

    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_e

    .line 253
    move-object/from16 v22, v4

    .line 255
    iget-wide v4, v12, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 257
    goto :goto_e

    .line 258
    :cond_e
    move-object/from16 v22, v4

    .line 260
    const-wide/16 v4, 0x0

    .line 262
    :goto_e
    const/16 v2, 0x8c

    .line 264
    move-wide/from16 v20, v4

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static {v2, v5, v4, v15}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 271
    move-result-object v2

    .line 272
    const/16 v15, 0x1b0

    .line 274
    const/16 v16, 0x8

    .line 276
    move-object v4, v13

    .line 277
    const-string v13, "dialogFieldRim"

    .line 279
    move-object v5, v4

    .line 280
    move-object v4, v12

    .line 281
    move-object v12, v2

    .line 282
    move-object v2, v11

    .line 283
    move-wide/from16 v10, v20

    .line 285
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 295
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 297
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 299
    iget-wide v11, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 301
    if-eqz v17, :cond_f

    .line 303
    const/16 v13, 0x11

    .line 305
    invoke-static {v13}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 308
    move-result-wide v15

    .line 309
    :goto_f
    move-wide/from16 v31, v15

    .line 311
    goto :goto_10

    .line 312
    :cond_f
    invoke-static/range {p8 .. p8}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 315
    move-result-wide v15

    .line 316
    goto :goto_f

    .line 317
    :goto_10
    const/16 v42, 0x0

    .line 319
    const v43, 0xff7ffc

    .line 322
    const/16 v33, 0x0

    .line 324
    const/16 v34, 0x0

    .line 326
    const-wide/16 v35, 0x0

    .line 328
    const/16 v37, 0x0

    .line 330
    const/16 v38, 0x5

    .line 332
    const-wide/16 v39, 0x0

    .line 334
    const/16 v41, 0x0

    .line 336
    move-object/from16 v28, v2

    .line 338
    move-wide/from16 v29, v11

    .line 340
    invoke-static/range {v28 .. v43}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 343
    move-result-object v21

    .line 344
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 347
    move-result-object v2

    .line 348
    sget-object v11, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 350
    invoke-static {v2, v0, v1, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v0

    .line 354
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 356
    if-nez v17, :cond_10

    .line 358
    invoke-virtual {v10}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 364
    iget-wide v10, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 366
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 368
    invoke-static {v1, v2, v10, v11, v5}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 371
    move-result-object v1

    .line 372
    :cond_10
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 375
    move-result-object v12

    .line 376
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 378
    iget-wide v1, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 380
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 383
    new-instance v15, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda25;

    .line 385
    move-object/from16 v18, p0

    .line 387
    move-object/from16 v19, p3

    .line 389
    move-object/from16 v20, v4

    .line 391
    move/from16 v16, v17

    .line 393
    move/from16 v17, v6

    .line 395
    invoke-direct/range {v15 .. v21}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda25;-><init>(ZZLandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ColorScheme;Landroidx/compose/ui/text/TextStyle;)V

    .line 398
    const v1, -0x288ce0cc

    .line 401
    invoke-static {v1, v15, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 404
    move-result-object v24

    .line 405
    const v1, 0x1f8007e

    .line 408
    and-int v1, v27, v1

    .line 410
    shl-int/lit8 v2, v27, 0xc

    .line 412
    const/high16 v4, 0xe000000

    .line 414
    and-int/2addr v4, v2

    .line 415
    or-int/2addr v1, v4

    .line 416
    const/high16 v4, 0x70000000

    .line 418
    and-int/2addr v2, v4

    .line 419
    or-int v26, v1, v2

    .line 421
    const v27, 0x30c00

    .line 424
    const/16 v28, 0x1c18

    .line 426
    const/4 v13, 0x0

    .line 427
    const/16 v19, 0x0

    .line 429
    const/16 v20, 0x0

    .line 431
    move-object/from16 v25, v14

    .line 433
    move-object/from16 v14, v21

    .line 435
    const/16 v21, 0x0

    .line 437
    move-object/from16 v10, p0

    .line 439
    move-object/from16 v11, p1

    .line 441
    move/from16 v17, p4

    .line 443
    move-object/from16 v16, p7

    .line 445
    move-object/from16 v23, v0

    .line 447
    move/from16 v18, v7

    .line 449
    move-object v15, v8

    .line 450
    invoke-static/range {v10 .. v28}, Landroidx/compose/foundation/text/BasicTextKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    .line 453
    goto :goto_11

    .line 454
    :cond_11
    move-object/from16 v25, v14

    .line 456
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 459
    :goto_11
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_12

    .line 465
    new-instance v0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;

    .line 467
    move-object/from16 v1, p0

    .line 469
    move-object/from16 v2, p1

    .line 471
    move-object/from16 v4, p3

    .line 473
    move/from16 v5, p4

    .line 475
    move/from16 v6, p5

    .line 477
    move-object/from16 v7, p6

    .line 479
    move-object/from16 v8, p7

    .line 481
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;I)V

    .line 484
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 486
    :cond_12
    return-void
.end method

.method public static final dialogTitleStyle(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x16

    .line 4
    if-eqz p0, :cond_0

    .line 6
    move-object/from16 v2, p1

    .line 8
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v3, 0x25952372

    .line 13
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 16
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 24
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 26
    iget-object v4, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 28
    const/16 v3, 0x11

    .line 30
    invoke-static {v3}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 37
    move-result-wide v15

    .line 38
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 40
    const/16 v18, 0x0

    .line 42
    const v19, 0xfd7ff9

    .line 45
    const-wide/16 v5, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/16 v11, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x3

    .line 52
    const/16 v17, 0x0

    .line 54
    invoke-static/range {v4 .. v19}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 61
    return-object v1

    .line 62
    :cond_0
    move-object/from16 v2, p1

    .line 64
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 66
    const v3, 0x2597a9f7

    .line 69
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 72
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 74
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 80
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 82
    iget-object v4, v3, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 84
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 87
    move-result-wide v7

    .line 88
    const/16 v1, 0x1c

    .line 90
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 93
    move-result-wide v15

    .line 94
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 96
    const/16 v18, 0x0

    .line 98
    const v19, 0xfd7ff9

    .line 101
    const-wide/16 v5, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const-wide/16 v11, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x5

    .line 108
    const/16 v17, 0x0

    .line 110
    invoke-static/range {v4 .. v19}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 117
    return-object v1
.end method

.method public static final rememberDialogPop(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/DialogPop;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 7
    move-result p2

    .line 8
    sget-object v0, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const v3, 0x3c23d70a    # 0.01f

    .line 30
    const/4 v4, 0x0

    .line 31
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 33
    if-ne v2, v5, :cond_0

    .line 35
    invoke-static {v4, v3}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_0
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    if-ne v6, v5, :cond_1

    .line 50
    invoke-static {v4, v3}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_1
    move-object v10, v6

    .line 58
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v5, :cond_2

    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_2
    move-object v8, v3

    .line 74
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 76
    invoke-static {p0, p1}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_3

    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_3
    move-object v9, p0

    .line 96
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 98
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 101
    move-result p0

    .line 102
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 105
    move-result v3

    .line 106
    or-int/2addr p0, v3

    .line 107
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    or-int/2addr p0, v3

    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-nez p0, :cond_4

    .line 118
    if-ne v3, v5, :cond_5

    .line 120
    :cond_4
    new-instance v3, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;

    .line 122
    const/4 p0, 0x0

    .line 123
    invoke-direct {v3, v2, p0, p2, v0}, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;ZZ)V

    .line 126
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    invoke-static {p1, p0, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    if-eqz p2, :cond_6

    .line 138
    const p0, 0x3f8f5c29    # 1.12f

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const p0, 0x3f70a3d7    # 0.94f

    .line 145
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v5, :cond_7

    .line 151
    new-instance v7, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;

    .line 153
    const/4 v12, 0x1

    .line 154
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    move-object p1, v7

    .line 161
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    or-int/2addr p2, v0

    .line 172
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 175
    move-result v0

    .line 176
    or-int/2addr p2, v0

    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-nez p2, :cond_8

    .line 183
    if-ne v0, v5, :cond_9

    .line 185
    :cond_8
    new-instance v0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;

    .line 187
    invoke-direct {v0, v2, v10, p0}, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;F)V

    .line 190
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 195
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object p0

    .line 201
    new-instance p2, Lcom/metrolist/music/ui/component/DialogPop;

    .line 203
    invoke-direct {p2, p0, p1}, Lcom/metrolist/music/ui/component/DialogPop;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 206
    return-object p2
.end method
