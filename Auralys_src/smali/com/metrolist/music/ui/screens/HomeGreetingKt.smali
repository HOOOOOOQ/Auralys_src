.class public abstract Lcom/metrolist/music/ui/screens/HomeGreetingKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0003\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "recent",
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
.method public static final HomeGreeting(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 52

    .line 1
    move-object/from16 v4, p2

    .line 3
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v1, 0x341ac391

    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    or-int/lit8 v1, p3, 0x16

    .line 13
    and-int/lit8 v2, v1, 0x13

    .line 15
    const/16 v3, 0x12

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    move v2, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v7

    .line 24
    :goto_0
    and-int/2addr v1, v8

    .line 25
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 28
    move-result v1

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eqz v1, :cond_19

    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 35
    and-int/lit8 v1, p3, 0x1

    .line 37
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 51
    move-object/from16 v11, p0

    .line 53
    move-object/from16 v12, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 58
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 64
    if-eqz v1, :cond_18

    .line 66
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v4}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 77
    move-result-object v5

    .line 78
    const-class v6, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;

    .line 80
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v1, v2, v5, v4}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;

    .line 90
    move-object v12, v1

    .line 91
    move-object v11, v10

    .line 92
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 95
    iget-object v1, v12, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;->recent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 100
    move-result-object v13

    .line 101
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 103
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v14, v1

    .line 108
    check-cast v14, Lcom/metrolist/music/playback/PlayerConnection;

    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 116
    const/16 v2, 0xb

    .line 118
    if-ne v1, v15, :cond_3

    .line 120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_3
    check-cast v1, Ljava/lang/Number;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v1

    .line 141
    const/4 v5, 0x4

    .line 142
    if-gt v5, v1, :cond_4

    .line 144
    if-ge v1, v2, :cond_4

    .line 146
    const v1, 0x7f11040a

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/16 v6, 0xf

    .line 152
    if-gt v2, v1, :cond_5

    .line 154
    if-ge v1, v6, :cond_5

    .line 156
    const v1, 0x7f11040b

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-gt v6, v1, :cond_6

    .line 162
    if-ge v1, v3, :cond_6

    .line 164
    const v1, 0x7f110408

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const v1, 0x7f110409

    .line 171
    :goto_3
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v3

    .line 181
    const/high16 v6, 0x41a00000    # 20.0f

    .line 183
    move-object/from16 v16, v11

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static {v3, v6, v11, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v17

    .line 190
    const/high16 v21, 0x40800000    # 4.0f

    .line 192
    const/16 v22, 0x5

    .line 194
    const/16 v18, 0x0

    .line 196
    const/high16 v19, 0x40c00000    # 6.0f

    .line 198
    const/16 v20, 0x0

    .line 200
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 203
    move-result-object v3

    .line 204
    new-instance v6, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 206
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 208
    move-object/from16 v17, v12

    .line 210
    const/4 v12, 0x7

    .line 211
    invoke-direct {v2, v12}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 214
    const/high16 v5, 0x41600000    # 14.0f

    .line 216
    invoke-direct {v6, v5, v8, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 219
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 221
    const/4 v5, 0x6

    .line 222
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 225
    move-result-object v6

    .line 226
    iget-wide v8, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    move-result v8

    .line 232
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 235
    move-result-object v9

    .line 236
    invoke-static {v4, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    move-result-object v3

    .line 240
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 242
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 248
    iget-boolean v5, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 250
    move-object/from16 v20, v13

    .line 252
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 254
    if-eqz v5, :cond_7

    .line 256
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 263
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 265
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 270
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 275
    invoke-static {v8, v4, v9, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 278
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 280
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v15, :cond_8

    .line 289
    new-instance v3, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda0;

    .line 291
    invoke-direct {v3, v7}, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 294
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 299
    invoke-static {v10, v3}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v21, v5

    .line 305
    const/4 v5, 0x0

    .line 306
    move-object/from16 v22, v6

    .line 308
    const/4 v6, 0x4

    .line 309
    move-object/from16 v23, v2

    .line 311
    move-object v2, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    move-object/from16 v25, v21

    .line 315
    move-object/from16 v7, v22

    .line 317
    move-object/from16 v11, v23

    .line 319
    const/4 v12, 0x6

    .line 320
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/ui/component/LargeTitleKt;->LargeTitleHeader(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LargeTitleState;Landroidx/compose/runtime/Composer;II)V

    .line 323
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/util/List;

    .line 329
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_17

    .line 339
    const v2, 0xbf5c826

    .line 342
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 345
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 347
    new-instance v3, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 349
    const/4 v5, 0x7

    .line 350
    invoke-direct {v3, v5}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 353
    const/high16 v5, 0x41200000    # 10.0f

    .line 355
    const/4 v6, 0x1

    .line 356
    invoke-direct {v2, v5, v6, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 359
    invoke-static {v2, v11, v4, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 362
    move-result-object v2

    .line 363
    iget-wide v5, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 365
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    move-result v5

    .line 369
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 372
    move-result-object v6

    .line 373
    invoke-static {v4, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 380
    iget-boolean v3, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 382
    if-eqz v3, :cond_9

    .line 384
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 387
    :goto_5
    move-object/from16 v3, v25

    .line 389
    goto :goto_6

    .line 390
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 393
    goto :goto_5

    .line 394
    :goto_6
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    invoke-static {v5, v4, v9, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 403
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    const v2, -0xd50ae16

    .line 409
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 412
    const/4 v2, 0x2

    .line 413
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 420
    move-result v2

    .line 421
    const/4 v5, 0x0

    .line 422
    const/16 v25, 0x0

    .line 424
    :goto_7
    if-ge v5, v2, :cond_16

    .line 426
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v6

    .line 430
    add-int/lit8 v27, v5, 0x1

    .line 432
    add-int/lit8 v28, v25, 0x1

    .line 434
    const/16 v29, 0x0

    .line 436
    if-ltz v25, :cond_15

    .line 438
    move-object v5, v6

    .line 439
    check-cast v5, Ljava/util/List;

    .line 441
    new-instance v6, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 443
    new-instance v12, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 445
    move-object/from16 v22, v11

    .line 447
    const/4 v11, 0x7

    .line 448
    invoke-direct {v12, v11}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 451
    move-object/from16 v20, v3

    .line 453
    const/high16 v3, 0x41200000    # 10.0f

    .line 455
    const/4 v11, 0x1

    .line 456
    invoke-direct {v6, v3, v11, v12}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 459
    move-object/from16 v11, v20

    .line 461
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 463
    const/4 v0, 0x6

    .line 464
    invoke-static {v6, v12, v4, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 467
    move-result-object v6

    .line 468
    move-object v12, v1

    .line 469
    iget-wide v0, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 471
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    move-result v0

    .line 475
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 478
    move-result-object v1

    .line 479
    invoke-static {v4, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 482
    move-result-object v3

    .line 483
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 485
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 491
    move/from16 v23, v2

    .line 493
    iget-boolean v2, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 495
    if-eqz v2, :cond_a

    .line 497
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 500
    goto :goto_8

    .line 501
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 504
    :goto_8
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    invoke-static {v0, v4, v9, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 513
    const v0, -0x32c1e41b

    .line 516
    invoke-static {v4, v3, v8, v0, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 519
    move-result-object v0

    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v2

    .line 525
    const-string v6, "invalid weight; must be greater than zero"

    .line 527
    const-wide/16 v30, 0x0

    .line 529
    if-eqz v2, :cond_11

    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v2

    .line 535
    add-int/lit8 v32, v1, 0x1

    .line 537
    if-ltz v1, :cond_10

    .line 539
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 541
    mul-int/lit8 v33, v25, 0x2

    .line 543
    add-int v1, v33, v1

    .line 545
    move-object/from16 v19, v4

    .line 547
    move-object/from16 v33, v5

    .line 549
    const/high16 v5, 0x3f800000    # 1.0f

    .line 551
    const v34, 0x7f7fffff    # Float.MAX_VALUE

    .line 554
    float-to-double v3, v5

    .line 555
    cmpl-double v3, v3, v30

    .line 557
    if-lez v3, :cond_b

    .line 559
    goto :goto_a

    .line 560
    :cond_b
    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 563
    :goto_a
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 565
    cmpl-float v4, v5, v34

    .line 567
    if-lez v4, :cond_c

    .line 569
    move/from16 v4, v34

    .line 571
    :goto_b
    const/4 v6, 0x1

    .line 572
    goto :goto_c

    .line 573
    :cond_c
    move v4, v5

    .line 574
    goto :goto_b

    .line 575
    :goto_c
    invoke-direct {v3, v4, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 578
    const/high16 v4, 0x42600000    # 56.0f

    .line 580
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 583
    move-result-object v3

    .line 584
    const/high16 v5, 0x41800000    # 16.0f

    .line 586
    move-object/from16 v6, v19

    .line 588
    const/high16 v4, 0x41200000    # 10.0f

    .line 590
    invoke-static {v5, v4, v6}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 593
    move-result-object v5

    .line 594
    invoke-static {v3, v5, v6}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassCard(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 597
    move-result-object v3

    .line 598
    const v5, 0x3f7851ec    # 0.97f

    .line 601
    invoke-static {v3, v5}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 604
    move-result-object v34

    .line 605
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 608
    move-result v3

    .line 609
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 612
    move-result v5

    .line 613
    or-int/2addr v3, v5

    .line 614
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 617
    move-result v5

    .line 618
    or-int/2addr v3, v5

    .line 619
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 622
    move-result-object v5

    .line 623
    if-nez v3, :cond_e

    .line 625
    if-ne v5, v15, :cond_d

    .line 627
    goto :goto_d

    .line 628
    :cond_d
    const/4 v3, 0x4

    .line 629
    goto :goto_e

    .line 630
    :cond_e
    :goto_d
    new-instance v5, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;

    .line 632
    const/4 v3, 0x4

    .line 633
    invoke-direct {v5, v14, v12, v1, v3}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 636
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 639
    :goto_e
    move-object/from16 v38, v5

    .line 641
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 643
    const/16 v39, 0xf

    .line 645
    const/16 v35, 0x0

    .line 647
    const/16 v36, 0x0

    .line 649
    const/16 v37, 0x0

    .line 651
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 654
    move-result-object v1

    .line 655
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 657
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 659
    const/16 v4, 0x30

    .line 661
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 664
    move-result-object v3

    .line 665
    iget-wide v4, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 667
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 670
    move-result v4

    .line 671
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 674
    move-result-object v5

    .line 675
    invoke-static {v6, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 678
    move-result-object v1

    .line 679
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 681
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 687
    move-object/from16 v35, v0

    .line 689
    iget-boolean v0, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 691
    if-eqz v0, :cond_f

    .line 693
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 696
    goto :goto_f

    .line 697
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 700
    :goto_f
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    invoke-static {v4, v6, v9, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 709
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    iget-object v0, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 714
    iget-object v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 716
    const/high16 v0, 0x42600000    # 56.0f

    .line 718
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 721
    move-result-object v0

    .line 722
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 724
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 730
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 732
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 734
    move-object/from16 v19, v1

    .line 736
    sget-object v1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 738
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 741
    move-result-object v0

    .line 742
    const v5, 0x180030

    .line 745
    move-object v4, v6

    .line 746
    const/16 v6, 0x7b8

    .line 748
    move-object v1, v3

    .line 749
    sget-object v3, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 751
    move-object/from16 v20, v7

    .line 753
    move-object/from16 p2, v12

    .line 755
    move/from16 v26, v23

    .line 757
    const/high16 v7, 0x41200000    # 10.0f

    .line 759
    const/16 v30, 0x1

    .line 761
    const/16 v36, 0x4

    .line 763
    move-object v12, v2

    .line 764
    move-object v2, v0

    .line 765
    move-object v0, v1

    .line 766
    move-object/from16 v1, v19

    .line 768
    const/high16 v19, 0x3f800000    # 1.0f

    .line 770
    invoke-static/range {v1 .. v6}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 773
    iget-object v1, v12, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 775
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 777
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 783
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 785
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 787
    const/4 v2, 0x0

    .line 788
    const/4 v3, 0x2

    .line 789
    invoke-static {v10, v7, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 792
    move-result-object v5

    .line 793
    const/16 v23, 0x6180

    .line 795
    const/4 v6, 0x0

    .line 796
    const v24, 0x1affc

    .line 799
    move/from16 v18, v3

    .line 801
    move-object/from16 v21, v4

    .line 803
    const/4 v12, 0x6

    .line 804
    const-wide/16 v3, 0x0

    .line 806
    move/from16 v31, v2

    .line 808
    move-object v2, v5

    .line 809
    move/from16 v34, v6

    .line 811
    const-wide/16 v5, 0x0

    .line 813
    move/from16 v37, v7

    .line 815
    const/4 v7, 0x0

    .line 816
    move-object/from16 v38, v8

    .line 818
    const/4 v8, 0x0

    .line 819
    move-object/from16 v39, v9

    .line 821
    const/4 v9, 0x0

    .line 822
    move-object/from16 v41, v10

    .line 824
    move-object/from16 v40, v11

    .line 826
    const-wide/16 v10, 0x0

    .line 828
    move/from16 v42, v12

    .line 830
    const/4 v12, 0x0

    .line 831
    move-object/from16 v44, v13

    .line 833
    move-object/from16 v43, v14

    .line 835
    const-wide/16 v13, 0x0

    .line 837
    move-object/from16 v45, v15

    .line 839
    const/4 v15, 0x2

    .line 840
    move-object/from16 v46, v16

    .line 842
    const/16 v16, 0x0

    .line 844
    move-object/from16 v47, v17

    .line 846
    const/16 v17, 0x2

    .line 848
    move/from16 v48, v18

    .line 850
    const/16 v18, 0x0

    .line 852
    move/from16 v49, v19

    .line 854
    const/16 v19, 0x0

    .line 856
    move-object/from16 v50, v22

    .line 858
    const/16 v22, 0x30

    .line 860
    move/from16 v51, v37

    .line 862
    move/from16 v48, v42

    .line 864
    move-object/from16 v37, v20

    .line 866
    move/from16 v42, v31

    .line 868
    move-object/from16 v20, v0

    .line 870
    move/from16 v0, v30

    .line 872
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 875
    move-object/from16 v4, v21

    .line 877
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 880
    move-object/from16 v12, p2

    .line 882
    move/from16 v23, v26

    .line 884
    move/from16 v1, v32

    .line 886
    move-object/from16 v5, v33

    .line 888
    move-object/from16 v0, v35

    .line 890
    move-object/from16 v7, v37

    .line 892
    move-object/from16 v8, v38

    .line 894
    move-object/from16 v9, v39

    .line 896
    move-object/from16 v11, v40

    .line 898
    move-object/from16 v10, v41

    .line 900
    move-object/from16 v14, v43

    .line 902
    move-object/from16 v13, v44

    .line 904
    move-object/from16 v15, v45

    .line 906
    move-object/from16 v16, v46

    .line 908
    move-object/from16 v17, v47

    .line 910
    move-object/from16 v22, v50

    .line 912
    goto/16 :goto_9

    .line 914
    :cond_10
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 917
    throw v29

    .line 918
    :cond_11
    move-object/from16 v33, v5

    .line 920
    move-object/from16 v37, v7

    .line 922
    move-object/from16 v38, v8

    .line 924
    move-object/from16 v39, v9

    .line 926
    move-object/from16 v41, v10

    .line 928
    move-object/from16 v40, v11

    .line 930
    move-object/from16 p2, v12

    .line 932
    move-object/from16 v44, v13

    .line 934
    move-object/from16 v43, v14

    .line 936
    move-object/from16 v45, v15

    .line 938
    move-object/from16 v46, v16

    .line 940
    move-object/from16 v47, v17

    .line 942
    move-object/from16 v50, v22

    .line 944
    move/from16 v26, v23

    .line 946
    const/4 v0, 0x1

    .line 947
    const/4 v1, 0x0

    .line 948
    const v34, 0x7f7fffff    # Float.MAX_VALUE

    .line 951
    const/16 v36, 0x4

    .line 953
    const/16 v42, 0x0

    .line 955
    const/16 v48, 0x6

    .line 957
    const/high16 v51, 0x41200000    # 10.0f

    .line 959
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 962
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 965
    move-result v1

    .line 966
    if-ne v1, v0, :cond_14

    .line 968
    const v1, -0x32c11650

    .line 971
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 974
    const/high16 v5, 0x3f800000    # 1.0f

    .line 976
    float-to-double v1, v5

    .line 977
    cmpl-double v1, v1, v30

    .line 979
    if-lez v1, :cond_12

    .line 981
    goto :goto_10

    .line 982
    :cond_12
    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 985
    :goto_10
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 987
    cmpl-float v2, v5, v34

    .line 989
    if-lez v2, :cond_13

    .line 991
    move/from16 v2, v34

    .line 993
    goto :goto_11

    .line 994
    :cond_13
    move v2, v5

    .line 995
    :goto_11
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 998
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1001
    const/4 v1, 0x0

    .line 1002
    :goto_12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1005
    goto :goto_13

    .line 1006
    :cond_14
    const/4 v1, 0x0

    .line 1007
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1009
    const v2, -0x25614e53

    .line 1012
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1015
    goto :goto_12

    .line 1016
    :goto_13
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1019
    move-object/from16 v1, p2

    .line 1021
    move/from16 v2, v26

    .line 1023
    move/from16 v5, v27

    .line 1025
    move/from16 v25, v28

    .line 1027
    move-object/from16 v7, v37

    .line 1029
    move-object/from16 v8, v38

    .line 1031
    move-object/from16 v9, v39

    .line 1033
    move-object/from16 v3, v40

    .line 1035
    move-object/from16 v10, v41

    .line 1037
    move-object/from16 v14, v43

    .line 1039
    move-object/from16 v13, v44

    .line 1041
    move-object/from16 v15, v45

    .line 1043
    move-object/from16 v16, v46

    .line 1045
    move-object/from16 v17, v47

    .line 1047
    move/from16 v12, v48

    .line 1049
    move-object/from16 v11, v50

    .line 1051
    goto/16 :goto_7

    .line 1053
    :cond_15
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1056
    throw v29

    .line 1057
    :cond_16
    move-object/from16 v46, v16

    .line 1059
    move-object/from16 v47, v17

    .line 1061
    const/4 v0, 0x1

    .line 1062
    const/4 v1, 0x0

    .line 1063
    invoke-static {v4, v1, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 1066
    goto :goto_14

    .line 1067
    :cond_17
    move-object/from16 v46, v16

    .line 1069
    move-object/from16 v47, v17

    .line 1071
    const/4 v0, 0x1

    .line 1072
    const/4 v1, 0x0

    .line 1073
    const v2, 0xc13a6db

    .line 1076
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1079
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1082
    :goto_14
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1085
    move-object/from16 v0, v46

    .line 1087
    move-object/from16 v1, v47

    .line 1089
    goto :goto_15

    .line 1090
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1092
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1095
    return-void

    .line 1096
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1099
    move-object/from16 v0, p0

    .line 1101
    move-object/from16 v1, p1

    .line 1103
    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1106
    move-result-object v2

    .line 1107
    if-eqz v2, :cond_1a

    .line 1109
    new-instance v3, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;

    .line 1111
    move/from16 v4, p3

    .line 1113
    const/4 v5, 0x2

    .line 1114
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1117
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1119
    :cond_1a
    return-void
.end method
