.class public final Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $expandedItemIndex$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onDismiss$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $searchMediaMetadata$inlined:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic $viewModel$inlined:Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$3;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$3;->$searchMediaMetadata$inlined:Lcom/metrolist/music/models/MediaMetadata;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$3;->$expandedItemIndex$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    const/16 v5, 0x30

    .line 48
    and-int/2addr v4, v5

    .line 49
    if-nez v4, :cond_3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 54
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    const/16 v4, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 68
    const/16 v8, 0x92

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v4, v8, :cond_4

    .line 74
    move v4, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v9

    .line 77
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 79
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 81
    invoke-virtual {v3, v8, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_11

    .line 87
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 89
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsResult;

    .line 95
    const v8, 0x531a4088

    .line 98
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 101
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v12

    .line 109
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$3;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 111
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v14

    .line 115
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 117
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v16

    .line 121
    or-int v14, v14, v16

    .line 123
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$3;->$searchMediaMetadata$inlined:Lcom/metrolist/music/models/MediaMetadata;

    .line 125
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v16

    .line 129
    or-int v14, v14, v16

    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    move-result v16

    .line 135
    or-int v14, v14, v16

    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 143
    if-nez v14, :cond_5

    .line 145
    if-ne v7, v5, :cond_6

    .line 147
    :cond_5
    new-instance v7, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$1$1;

    .line 149
    invoke-direct {v7, v13, v15, v6, v4}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/lyrics/LyricsResult;)V

    .line 152
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_6
    move-object/from16 v16, v7

    .line 157
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 159
    const/16 v17, 0xf

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 167
    move-result-object v6

    .line 168
    const/high16 v7, 0x41400000    # 12.0f

    .line 170
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 173
    move-result-object v6

    .line 174
    const/4 v7, 0x3

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-static {v6, v12, v7}, Landroidx/compose/animation/CrossfadeKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/SpringSpec;I)Landroidx/compose/ui/Modifier;

    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 182
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 184
    invoke-static {v7, v12, v3, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 187
    move-result-object v12

    .line 188
    iget-wide v13, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 190
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    move-result v13

    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 197
    move-result-object v14

    .line 198
    invoke-static {v3, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v6

    .line 202
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 204
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 210
    iget-boolean v15, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 212
    move/from16 p4, v13

    .line 214
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 216
    if-eqz v15, :cond_7

    .line 218
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 225
    :goto_4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 227
    invoke-static {v3, v12, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 232
    invoke-static {v3, v14, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v14

    .line 239
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 241
    invoke-static {v3, v14, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 247
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 249
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 254
    invoke-direct {v6, v8, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 257
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 259
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 261
    move/from16 v35, v1

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-static {v8, v10, v3, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 267
    move-result-object v8

    .line 268
    move-object v1, v11

    .line 269
    iget-wide v10, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 271
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    move-result v10

    .line 275
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 278
    move-result-object v11

    .line 279
    invoke-static {v3, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 286
    move-object/from16 v16, v1

    .line 288
    iget-boolean v1, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 290
    if-eqz v1, :cond_8

    .line 292
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 299
    :goto_5
    invoke-static {v3, v8, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    invoke-static {v10, v3, v9, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 308
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    iget-object v1, v4, Lcom/metrolist/music/lyrics/LyricsResult;->lyrics:Ljava/lang/String;

    .line 313
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 315
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 321
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 323
    iget-object v8, v8, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 325
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$lambda$43$0$$inlined$itemsIndexed$default$3;->$expandedItemIndex$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 330
    move-result v10

    .line 331
    if-ne v2, v10, :cond_9

    .line 333
    const v10, 0x7fffffff

    .line 336
    move/from16 v27, v10

    .line 338
    :goto_6
    move-object/from16 v11, v16

    .line 340
    goto :goto_7

    .line 341
    :cond_9
    const/16 v27, 0x2

    .line 343
    goto :goto_6

    .line 344
    :goto_7
    const/16 v16, 0x7

    .line 346
    move-object v10, v12

    .line 347
    const/4 v12, 0x0

    .line 348
    move-object/from16 v17, v13

    .line 350
    const/4 v13, 0x0

    .line 351
    move-object/from16 v18, v14

    .line 353
    const/4 v14, 0x0

    .line 354
    move-object/from16 v19, v15

    .line 356
    const/high16 v15, 0x40800000    # 4.0f

    .line 358
    move-object/from16 v31, v3

    .line 360
    move-object/from16 v30, v8

    .line 362
    move-object v3, v10

    .line 363
    move-object/from16 v10, v17

    .line 365
    move-object/from16 v8, v18

    .line 367
    move-object/from16 v17, v1

    .line 369
    move-object/from16 v1, v19

    .line 371
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 374
    move-result-object v12

    .line 375
    move/from16 v36, v15

    .line 377
    const/16 v33, 0x180

    .line 379
    const v34, 0x1affc

    .line 382
    const-wide/16 v13, 0x0

    .line 384
    const-wide/16 v15, 0x0

    .line 386
    move-object/from16 v18, v11

    .line 388
    move-object/from16 v11, v17

    .line 390
    const/16 v17, 0x0

    .line 392
    move-object/from16 v19, v18

    .line 394
    const/16 v18, 0x0

    .line 396
    move-object/from16 v20, v19

    .line 398
    const/16 v19, 0x0

    .line 400
    move-object/from16 v22, v20

    .line 402
    const-wide/16 v20, 0x0

    .line 404
    move-object/from16 v23, v22

    .line 406
    const/16 v22, 0x0

    .line 408
    move-object/from16 v25, v23

    .line 410
    const-wide/16 v23, 0x0

    .line 412
    move-object/from16 v26, v25

    .line 414
    const/16 v25, 0x2

    .line 416
    move-object/from16 v28, v26

    .line 418
    const/16 v26, 0x0

    .line 420
    move-object/from16 v29, v28

    .line 422
    const/16 v28, 0x0

    .line 424
    move-object/from16 v32, v29

    .line 426
    const/16 v29, 0x0

    .line 428
    move-object/from16 v37, v32

    .line 430
    const/16 v32, 0x30

    .line 432
    move-object/from16 p1, v5

    .line 434
    move-object/from16 v5, v37

    .line 436
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 439
    move-object/from16 v11, v31

    .line 441
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 443
    const/16 v13, 0x30

    .line 445
    invoke-static {v7, v12, v11, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 448
    move-result-object v7

    .line 449
    iget-wide v12, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 451
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    move-result v12

    .line 455
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 458
    move-result-object v13

    .line 459
    invoke-static {v11, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 462
    move-result-object v14

    .line 463
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 466
    iget-boolean v15, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 468
    if-eqz v15, :cond_a

    .line 470
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 473
    goto :goto_8

    .line 474
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 477
    :goto_8
    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    invoke-static {v11, v13, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    invoke-static {v12, v11, v9, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 486
    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    iget-object v1, v4, Lcom/metrolist/music/lyrics/LyricsResult;->providerName:Ljava/lang/String;

    .line 491
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 497
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 499
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 501
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 507
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 509
    iget-wide v13, v7, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 511
    const/16 v33, 0x6000

    .line 513
    const v34, 0x1bffa

    .line 516
    const/4 v12, 0x0

    .line 517
    const-wide/16 v15, 0x0

    .line 519
    const/16 v17, 0x0

    .line 521
    const/16 v18, 0x0

    .line 523
    const/16 v19, 0x0

    .line 525
    const-wide/16 v20, 0x0

    .line 527
    const/16 v22, 0x0

    .line 529
    const-wide/16 v23, 0x0

    .line 531
    const/16 v25, 0x0

    .line 533
    const/16 v26, 0x0

    .line 535
    const/16 v27, 0x1

    .line 537
    const/16 v28, 0x0

    .line 539
    const/16 v29, 0x0

    .line 541
    const/16 v32, 0x0

    .line 543
    move-object/from16 v30, v3

    .line 545
    move-object/from16 v31, v11

    .line 547
    move-object v11, v1

    .line 548
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 551
    move-object/from16 v3, v31

    .line 553
    iget-object v1, v4, Lcom/metrolist/music/lyrics/LyricsResult;->lyrics:Ljava/lang/String;

    .line 555
    const-string v4, "["

    .line 557
    const/4 v7, 0x0

    .line 558
    invoke-static {v1, v4, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_b

    .line 564
    const v1, 0x7c9bdf1a

    .line 567
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 570
    const v1, 0x7f070249

    .line 573
    invoke-static {v1, v7, v3}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 583
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 585
    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 587
    const/4 v15, 0x0

    .line 588
    const/16 v16, 0xe

    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    move-object v11, v5

    .line 593
    move/from16 v12, v36

    .line 595
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 598
    move-result-object v4

    .line 599
    const/high16 v5, 0x41900000    # 18.0f

    .line 601
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 604
    move-result-object v13

    .line 605
    const/16 v17, 0x1b8

    .line 607
    const/16 v18, 0x0

    .line 609
    const/4 v12, 0x0

    .line 610
    move-object v11, v1

    .line 611
    move-object/from16 v16, v3

    .line 613
    move-wide v14, v6

    .line 614
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 617
    move-object/from16 v11, v16

    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 623
    :goto_9
    const/4 v1, 0x1

    .line 624
    goto :goto_a

    .line 625
    :cond_b
    move-object v11, v3

    .line 626
    move v1, v7

    .line 627
    const v3, 0x7ca33b71    # 6.7804E36f

    .line 630
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 633
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 636
    goto :goto_9

    .line 637
    :goto_a
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 640
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 643
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 646
    move-result v1

    .line 647
    and-int/lit8 v3, v35, 0x70

    .line 649
    const/16 v13, 0x30

    .line 651
    xor-int/2addr v3, v13

    .line 652
    const/16 v4, 0x20

    .line 654
    if-le v3, v4, :cond_c

    .line 656
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_d

    .line 662
    :cond_c
    and-int/lit8 v3, v35, 0x30

    .line 664
    if-ne v3, v4, :cond_e

    .line 666
    :cond_d
    const/4 v3, 0x1

    .line 667
    goto :goto_b

    .line 668
    :cond_e
    const/4 v3, 0x0

    .line 669
    :goto_b
    or-int/2addr v1, v3

    .line 670
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 673
    move-result-object v3

    .line 674
    if-nez v1, :cond_f

    .line 676
    move-object/from16 v1, p1

    .line 678
    if-ne v3, v1, :cond_10

    .line 680
    :cond_f
    new-instance v3, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$2$2$1;

    .line 682
    invoke-direct {v3, v2, v0}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$2$2$1;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 685
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 688
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 690
    new-instance v1, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$2$3;

    .line 692
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$12$1$1$2$3;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 695
    const v0, -0x54f18312

    .line 698
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 701
    move-result-object v15

    .line 702
    const/high16 v17, 0x30000

    .line 704
    const/16 v18, 0x1e

    .line 706
    const/4 v12, 0x0

    .line 707
    const/4 v13, 0x0

    .line 708
    const/4 v14, 0x0

    .line 709
    move-object/from16 v16, v11

    .line 711
    move-object v11, v3

    .line 712
    invoke-static/range {v11 .. v18}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 715
    move-object/from16 v11, v16

    .line 717
    const/4 v1, 0x1

    .line 718
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 725
    goto :goto_c

    .line 726
    :cond_11
    move-object v11, v3

    .line 727
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 730
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 732
    return-object v0
.end method
