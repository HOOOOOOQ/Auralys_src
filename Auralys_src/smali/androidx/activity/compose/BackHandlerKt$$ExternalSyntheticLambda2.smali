.class public final synthetic Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    const/16 v5, 0x20

    .line 12
    const-wide v6, 0xffffffffL

    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    iget-object v15, v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 34
    check-cast v15, Ljava/util/ArrayList;

    .line 36
    move-object/from16 v1, p1

    .line 38
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 40
    new-instance v2, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;

    .line 42
    invoke-direct {v2, v15, v11}, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;B)V

    .line 45
    iput-boolean v13, v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 47
    invoke-virtual {v2, v1}, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-boolean v12, v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    return-object v14

    .line 56
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 58
    check-cast v15, Landroidx/emoji2/text/EmojiProcessor;

    .line 60
    move-object/from16 v1, p1

    .line 62
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 64
    invoke-virtual {v15}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v14

    .line 78
    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 80
    check-cast v15, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 82
    move-object/from16 v1, p1

    .line 84
    check-cast v1, Ljava/util/Map;

    .line 86
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 88
    invoke-direct {v2, v0, v1, v15}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    .line 91
    return-object v2

    .line 92
    :pswitch_2
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 94
    move-object/from16 v1, p1

    .line 96
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 98
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Landroidx/collection/MutableScatterSet;

    .line 100
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterSet;->minusAssign(Ljava/lang/Object;)V

    .line 103
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 105
    invoke-direct {v1, v0, v15, v8}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    return-object v1

    .line 109
    :pswitch_3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 111
    check-cast v15, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 113
    move-object/from16 v1, p1

    .line 115
    check-cast v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 117
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 119
    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->unregister()V

    .line 124
    :cond_0
    iput-object v10, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 126
    iget-object v0, v15, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 128
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0, v14}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    iput-object v10, v15, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 135
    return-object v14

    .line 136
    :pswitch_4
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 138
    move-object v1, v15

    .line 139
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 141
    move-object/from16 v2, p1

    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v2

    .line 149
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 151
    iget v4, v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 153
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 156
    move-result v6

    .line 157
    invoke-virtual {v0, v12, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    .line 160
    move-result-wide v3

    .line 161
    const/4 v5, 0x0

    .line 162
    iget v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 164
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_5
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 171
    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 173
    move-object/from16 v1, p1

    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Lokio/PriorityQueue;

    .line 184
    move-result-object v0

    .line 185
    iget v1, v0, Lokio/PriorityQueue;->size:I

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    iget-object v0, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 191
    check-cast v0, Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    move-result v3

    .line 197
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 203
    move-result v3

    .line 204
    move v4, v12

    .line 205
    :goto_0
    if-ge v12, v3, :cond_2

    .line 207
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 213
    iget-wide v5, v5, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 215
    long-to-int v5, v5

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v15, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    .line 223
    move-result-wide v7

    .line 224
    new-instance v9, Landroidx/compose/ui/unit/Constraints;

    .line 226
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 229
    new-instance v7, Lkotlin/Pair;

    .line 231
    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/2addr v1, v13

    .line 238
    add-int/2addr v4, v5

    .line 239
    add-int/lit8 v12, v12, 0x1

    .line 241
    goto :goto_0

    .line 242
    :cond_2
    return-object v2

    .line 243
    :pswitch_6
    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 245
    move-object/from16 v0, p1

    .line 247
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    .line 249
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_3

    .line 255
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 258
    move-result-object v10

    .line 259
    :cond_3
    invoke-static {v1}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 262
    move-result-object v2

    .line 263
    :try_start_0
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 266
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-static {v1, v2, v10}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 270
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->nestedPrefetchItemCount:I

    .line 272
    const/4 v2, -0x1

    .line 273
    if-ne v1, v2, :cond_4

    .line 275
    goto :goto_1

    .line 276
    :cond_4
    move v11, v1

    .line 277
    :goto_1
    if-ge v12, v11, :cond_5

    .line 279
    add-int v1, v3, v12

    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->schedulePrecomposition(I)V

    .line 284
    add-int/lit8 v12, v12, 0x1

    .line 286
    goto :goto_1

    .line 287
    :cond_5
    return-object v14

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    invoke-static {v1, v2, v10}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 292
    throw v0

    .line 293
    :pswitch_7
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 295
    check-cast v15, Landroid/view/View;

    .line 297
    move-object/from16 v1, p1

    .line 299
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 301
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->incrementAccessors(Landroid/view/View;)V

    .line 304
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 306
    const/4 v2, 0x6

    .line 307
    invoke-direct {v1, v0, v15, v2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    return-object v1

    .line 311
    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/layout/PaddingNode;

    .line 313
    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 315
    move-object/from16 v1, p1

    .line 317
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 319
    iget-boolean v2, v0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    .line 321
    iget v3, v0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 323
    if-eqz v2, :cond_6

    .line 325
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 328
    move-result v2

    .line 329
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 331
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 334
    move-result v0

    .line 335
    invoke-static {v1, v15, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 338
    goto :goto_2

    .line 339
    :cond_6
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 342
    move-result v2

    .line 343
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 345
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 348
    move-result v0

    .line 349
    invoke-virtual {v1, v15, v2, v0, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 352
    :goto_2
    return-object v14

    .line 353
    :pswitch_9
    check-cast v0, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 355
    move-object v9, v15

    .line 356
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 358
    move-object/from16 v8, p1

    .line 360
    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 362
    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetPxNode;->offset:Lkotlin/jvm/functions/Function1;

    .line 364
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 370
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 372
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/OffsetPxNode;->rtlAware:Z

    .line 374
    if-eqz v0, :cond_7

    .line 376
    shr-long v3, v1, v5

    .line 378
    long-to-int v10, v3

    .line 379
    and-long v0, v1, v6

    .line 381
    long-to-int v11, v0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/16 v13, 0xc

    .line 385
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 388
    goto :goto_3

    .line 389
    :cond_7
    shr-long v3, v1, v5

    .line 391
    long-to-int v10, v3

    .line 392
    and-long v0, v1, v6

    .line 394
    long-to-int v11, v0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/16 v13, 0xc

    .line 398
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 401
    :goto_3
    return-object v14

    .line 402
    :pswitch_a
    check-cast v0, Landroidx/compose/foundation/layout/OffsetNode;

    .line 404
    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 406
    move-object/from16 v1, p1

    .line 408
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 410
    iget-boolean v2, v0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 412
    iget v3, v0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 414
    if-eqz v2, :cond_8

    .line 416
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 419
    move-result v2

    .line 420
    iget v0, v0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 422
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 425
    move-result v0

    .line 426
    invoke-static {v1, v15, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 429
    goto :goto_4

    .line 430
    :cond_8
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 433
    move-result v2

    .line 434
    iget v0, v0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 436
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 439
    move-result v0

    .line 440
    invoke-virtual {v1, v15, v2, v0, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 443
    :goto_4
    return-object v14

    .line 444
    :pswitch_b
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 446
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 448
    move-object/from16 v1, p1

    .line 450
    check-cast v1, Ljava/lang/Long;

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 457
    iput v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 459
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    return-object v14

    .line 467
    :pswitch_c
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 469
    check-cast v15, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 471
    move-object/from16 v1, p1

    .line 473
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 475
    iget-boolean v2, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->isIndirectPointerEvent:Z

    .line 477
    if-eqz v2, :cond_9

    .line 479
    move v3, v4

    .line 480
    :cond_9
    iget-wide v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    .line 482
    iget-object v4, v15, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 484
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 486
    if-ne v4, v5, :cond_a

    .line 488
    invoke-static {v1, v2, v9, v13}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 491
    move-result-wide v1

    .line 492
    goto :goto_5

    .line 493
    :cond_a
    invoke-static {v1, v2, v9, v11}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 496
    move-result-wide v1

    .line 497
    :goto_5
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 500
    move-result-wide v1

    .line 501
    invoke-virtual {v0, v13, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->scrollByWithOverscroll-OzD1aCk(IJ)J

    .line 504
    return-object v14

    .line 505
    :pswitch_d
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 507
    check-cast v15, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 509
    move-object/from16 v1, p1

    .line 511
    check-cast v1, Ljava/lang/Throwable;

    .line 513
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 515
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 518
    return-object v14

    .line 519
    :pswitch_e
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 521
    check-cast v15, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 523
    move-object/from16 v1, p1

    .line 525
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 527
    iget-wide v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    .line 529
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection$1()Z

    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_b

    .line 535
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 538
    move-result-wide v1

    .line 539
    goto :goto_6

    .line 540
    :cond_b
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 543
    move-result-wide v1

    .line 544
    :goto_6
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 546
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 548
    if-ne v3, v4, :cond_c

    .line 550
    and-long/2addr v1, v6

    .line 551
    :goto_7
    long-to-int v1, v1

    .line 552
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 555
    move-result v1

    .line 556
    goto :goto_8

    .line 557
    :cond_c
    shr-long/2addr v1, v5

    .line 558
    goto :goto_7

    .line 559
    :goto_8
    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/ui/node/NodeChain;

    .line 561
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->newOffsetForDelta$foundation(F)F

    .line 564
    move-result v0

    .line 565
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;F)V

    .line 568
    return-object v14

    .line 569
    :pswitch_f
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 571
    check-cast v15, Landroidx/compose/foundation/interaction/FocusInteraction;

    .line 573
    move-object/from16 v1, p1

    .line 575
    check-cast v1, Ljava/lang/Throwable;

    .line 577
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 580
    return-object v14

    .line 581
    :pswitch_10
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 583
    move-object v3, v15

    .line 584
    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    .line 586
    move-object/from16 v1, p1

    .line 588
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 590
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 593
    iget-object v2, v0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 595
    const/4 v5, 0x0

    .line 596
    const/16 v6, 0x3c

    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 602
    return-object v14

    .line 603
    :pswitch_11
    move-object v8, v0

    .line 604
    check-cast v8, Landroidx/compose/ui/graphics/AndroidPath;

    .line 606
    move-object v9, v15

    .line 607
    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    .line 609
    move-object/from16 v7, p1

    .line 611
    check-cast v7, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 613
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 616
    const/4 v11, 0x0

    .line 617
    const/16 v12, 0x3c

    .line 619
    const/4 v10, 0x0

    .line 620
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 623
    return-object v14

    .line 624
    :pswitch_12
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 626
    check-cast v15, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 628
    move-object/from16 v1, p1

    .line 630
    check-cast v1, Ljava/lang/Throwable;

    .line 632
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 635
    return-object v14

    .line 636
    :pswitch_13
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 638
    check-cast v15, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 640
    move-object/from16 v1, p1

    .line 642
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 644
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 646
    const/4 v2, 0x4

    .line 647
    invoke-direct {v1, v0, v15, v2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 650
    return-object v1

    .line 651
    :pswitch_14
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 653
    check-cast v15, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 655
    move-object/from16 v1, p1

    .line 657
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 659
    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 661
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 664
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 666
    const/4 v2, 0x5

    .line 667
    invoke-direct {v1, v0, v15, v2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 670
    return-object v1

    .line 671
    :pswitch_15
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 673
    move-object/from16 v1, p1

    .line 675
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 677
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 680
    move-result-object v3

    .line 681
    if-ne v0, v3, :cond_d

    .line 683
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 686
    goto :goto_9

    .line 687
    :cond_d
    new-instance v0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 689
    invoke-direct {v0, v1, v10, v13}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 692
    invoke-static {v15, v10, v10, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 695
    :goto_9
    return-object v14

    .line 696
    :pswitch_16
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 698
    check-cast v15, Landroidx/compose/animation/core/TransitionInstance;

    .line 700
    move-object/from16 v1, p1

    .line 702
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 704
    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 706
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 709
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 711
    invoke-direct {v1, v0, v15, v2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 714
    return-object v1

    .line 715
    :pswitch_17
    check-cast v0, Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 717
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 719
    move-object/from16 v1, p1

    .line 721
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 723
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 726
    move-result-object v1

    .line 727
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 729
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 731
    invoke-direct {v3, v1, v15, v8}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 734
    invoke-direct {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 737
    move-object v1, v0

    .line 738
    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 740
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setSnapshotStateObserver$animation_core(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 743
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    .line 745
    invoke-direct {v1, v11, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(BLjava/lang/Object;)V

    .line 748
    return-object v1

    .line 749
    :pswitch_18
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 751
    check-cast v15, Landroidx/compose/animation/core/Transition;

    .line 753
    move-object/from16 v1, p1

    .line 755
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 757
    new-instance v1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 759
    invoke-direct {v1, v15, v10}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 762
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 764
    invoke-static {v0, v10, v2, v1, v13}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 767
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$lambda$2$0$$inlined$onDispose$1;

    .line 769
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 772
    return-object v0

    .line 773
    :pswitch_19
    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 775
    check-cast v15, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 777
    move-object/from16 v1, p1

    .line 779
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 781
    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 783
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 786
    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 788
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 790
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 793
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 795
    invoke-direct {v1, v0, v15, v11}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 798
    return-object v1

    .line 799
    :pswitch_1a
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 801
    check-cast v15, Landroidx/compose/animation/ZIndexModifierNode;

    .line 803
    move-object/from16 v1, p1

    .line 805
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 807
    iget v2, v15, Landroidx/compose/animation/ZIndexModifierNode;->zIndex:F

    .line 809
    invoke-virtual {v1, v0, v12, v12, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 812
    return-object v14

    .line 813
    :pswitch_1b
    check-cast v0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 815
    check-cast v15, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 817
    move-object/from16 v1, p1

    .line 819
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 821
    invoke-virtual {v0, v15}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/appcompat/view/menu/BaseMenuWrapper;)V

    .line 824
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 826
    invoke-direct {v1, v0, v15, v13}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 829
    return-object v1

    .line 830
    :pswitch_1c
    check-cast v0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 832
    check-cast v15, Landroidx/activity/compose/ComposeBackHandler;

    .line 834
    move-object/from16 v1, p1

    .line 836
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 838
    invoke-virtual {v0, v15}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/appcompat/view/menu/BaseMenuWrapper;)V

    .line 841
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 843
    invoke-direct {v1, v0, v15, v12}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 846
    return-object v1

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
