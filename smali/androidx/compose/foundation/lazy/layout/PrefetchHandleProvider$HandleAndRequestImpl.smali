.class public final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;


# instance fields
.field public availableTimeNanos:J

.field public elapsedTimeNanos:J

.field public hasResolvedNestedPrefetches:Z

.field public final index:I

.field public isApplied:Z

.field public isCanceled:Z

.field public isMeasured:Z

.field public isUrgent:Z

.field public keyUsedForComposition:Ljava/lang/Object;

.field public nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

.field public final onItemPremeasured:Lkotlin/jvm/functions/Function1;

.field public pauseRequested:Z

.field public pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

.field public precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field public final prefetchMetrics:Landroidx/emoji2/text/EmojiProcessor;

.field public premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field public startTime:J

.field public final synthetic this$0:Landroidx/compose/runtime/Latch;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Latch;ILandroidx/emoji2/text/EmojiProcessor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/runtime/Latch;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/emoji2/text/EmojiProcessor;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->onItemPremeasured:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 11
    :cond_0
    return-void
.end method

.method public final cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 18
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 22
    return-void
.end method

.method public final execute(Landroidx/media3/extractor/PositionHolder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/runtime/Latch;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->executeRequest(Landroidx/media3/extractor/PositionHolder;)Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->executeRequest(Landroidx/media3/extractor/PositionHolder;)Z

    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    invoke-static {v0, v1, p1}, Landroidx/tracing/TraceApi29Impl;->traceValue(JLjava/lang/String;)V

    .line 42
    return p0
.end method

.method public final executeRequest(Landroidx/media3/extractor/PositionHolder;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 8
    invoke-static {v2, v3, v4}, Landroidx/tracing/TraceApi29Impl;->traceValue(JLjava/lang/String;)V

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/runtime/Latch;

    .line 13
    iget-object v5, v5, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 17
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 19
    invoke-virtual {v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 25
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_23

    .line 30
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_23

    .line 36
    if-ge v1, v6, :cond_23

    .line 38
    invoke-interface {v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    .line 44
    if-eqz v8, :cond_0

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/emoji2/text/EmojiProcessor;

    .line 62
    iget-object v8, v5, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 64
    check-cast v8, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 66
    iget-object v9, v5, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 71
    if-eqz v8, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 76
    check-cast v8, Landroidx/collection/MutableScatterMap;

    .line 78
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 84
    new-instance v9, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v10, v9, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 91
    invoke-virtual {v8, v1, v9}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 97
    iput-object v1, v5, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 99
    iput-object v8, v5, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 101
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/PositionHolder;->availableTimeNanos()J

    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 110
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 116
    const-wide/16 v13, 0x0

    .line 118
    iput-wide v13, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 122
    invoke-static {v11, v12, v5}, Landroidx/tracing/TraceApi29Impl;->traceValue(JLjava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 131
    iget-wide v11, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    .line 136
    iget-wide v9, v8, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performPausableComposition(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/Averages;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 170
    goto/16 :goto_d

    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 178
    iget-wide v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 180
    iget-wide v11, v8, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 193
    :try_start_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 195
    if-eqz v1, :cond_7

    .line 197
    invoke-interface {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 203
    iput-object v6, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 214
    iget-wide v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 216
    iget-wide v11, v8, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 218
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 240
    if-nez v1, :cond_b

    .line 242
    iget-wide v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 244
    cmp-long v1, v9, v15

    .line 246
    if-lez v1, :cond_4

    .line 248
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 250
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 253
    :try_start_3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 255
    if-eqz v1, :cond_a

    .line 257
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v10, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;

    .line 264
    const/4 v11, 0x2

    .line 265
    invoke-direct {v10, v9, v11}, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 268
    invoke-interface {v1, v10}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->traverseDescendants(Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;)V

    .line 271
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    check-cast v1, Ljava/util/List;

    .line 275
    if-eqz v1, :cond_9

    .line 277
    new-instance v9, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 279
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move-object v9, v6

    .line 284
    :goto_3
    iput-object v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 286
    const/4 v1, 0x1

    .line 287
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    goto :goto_5

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 297
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 300
    move-result-object v0

    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    throw v0

    .line 306
    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 308
    if-eqz v1, :cond_16

    .line 310
    iget v9, v8, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 312
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 314
    iget-object v11, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 316
    iget v12, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 318
    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 320
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 323
    move-result v14

    .line 324
    if-lt v12, v14, :cond_c

    .line 326
    goto/16 :goto_b

    .line 328
    :cond_c
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 330
    iget-boolean v12, v12, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 332
    if-eqz v12, :cond_d

    .line 334
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 336
    invoke-static {v12}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 339
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 341
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 344
    :try_start_5
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 347
    move-result v12

    .line 348
    move v14, v7

    .line 349
    :goto_6
    if-ge v14, v12, :cond_e

    .line 351
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v18

    .line 355
    move-object/from16 v5, v18

    .line 357
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 359
    iput v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 361
    add-int/lit8 v14, v14, 0x1

    .line 363
    goto :goto_6

    .line 364
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    const-string v5, "compose:lazy:prefetch:nested"

    .line 369
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 372
    :goto_7
    :try_start_6
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 374
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 377
    move-result v9

    .line 378
    if-ge v5, v9, :cond_15

    .line 380
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 382
    aget-object v5, v11, v5

    .line 384
    if-nez v5, :cond_10

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/PositionHolder;->availableTimeNanos()J

    .line 389
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 390
    cmp-long v5, v19, v15

    .line 392
    if-gtz v5, :cond_f

    .line 394
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    const/16 v17, 0x1

    .line 399
    return v17

    .line 400
    :cond_f
    :try_start_7
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 402
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 408
    iget-object v12, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/functions/Function1;

    .line 410
    new-instance v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    .line 412
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    .line 414
    invoke-direct {v14, v9, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;I)V

    .line 417
    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v6, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->_requests:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 425
    move-result v12

    .line 426
    iput v12, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    .line 428
    aput-object v6, v11, v5

    .line 430
    :cond_10
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 432
    aget-object v5, v11, v5

    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    :goto_8
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 439
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 442
    move-result v9

    .line 443
    if-ge v6, v9, :cond_14

    .line 445
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 447
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 453
    if-eqz v10, :cond_12

    .line 455
    if-eqz v6, :cond_11

    .line 457
    move-object v9, v6

    .line 458
    goto :goto_9

    .line 459
    :cond_11
    const/4 v9, 0x0

    .line 460
    :goto_9
    if-eqz v9, :cond_12

    .line 462
    const/4 v12, 0x1

    .line 463
    iput-boolean v12, v9, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 465
    goto :goto_a

    .line 466
    :cond_12
    const/4 v12, 0x1

    .line 467
    :goto_a
    iput-boolean v12, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 469
    move-object/from16 v9, p1

    .line 471
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->execute(Landroidx/media3/extractor/PositionHolder;)Z

    .line 474
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 475
    if-eqz v6, :cond_13

    .line 477
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 480
    return v12

    .line 481
    :cond_13
    :try_start_8
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 483
    add-int/2addr v6, v12

    .line 484
    iput v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 486
    goto :goto_8

    .line 487
    :cond_14
    move-object/from16 v9, p1

    .line 489
    iput v7, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 491
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 493
    const/16 v17, 0x1

    .line 495
    add-int/lit8 v5, v5, 0x1

    .line 497
    iput v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 499
    const/4 v6, 0x0

    .line 500
    goto/16 :goto_7

    .line 502
    :cond_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 505
    goto :goto_b

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 510
    throw v0

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 515
    throw v0

    .line 516
    :cond_16
    :goto_b
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 518
    if-eqz v1, :cond_17

    .line 520
    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 522
    const/4 v12, 0x1

    .line 523
    if-ne v1, v12, :cond_17

    .line 525
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 528
    invoke-static {v2, v3, v4}, Landroidx/tracing/TraceApi29Impl;->traceValue(JLjava/lang/String;)V

    .line 531
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 533
    if-eqz v1, :cond_17

    .line 535
    iput-boolean v7, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 537
    :cond_17
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 539
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 541
    if-nez v2, :cond_1c

    .line 543
    if-eqz v1, :cond_1c

    .line 545
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 547
    iget-wide v4, v8, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 549
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_4

    .line 555
    const-string v2, "compose:lazy:prefetch:measure"

    .line 557
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 560
    :try_start_9
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 562
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 564
    if-eqz v3, :cond_18

    .line 566
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 568
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 571
    :cond_18
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 573
    if-eqz v3, :cond_19

    .line 575
    const-string v3, "Request was already measured!"

    .line 577
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 580
    :cond_19
    const/4 v12, 0x1

    .line 581
    iput-boolean v12, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 583
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 585
    if-eqz v3, :cond_1b

    .line 587
    invoke-interface {v3}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    .line 590
    move-result v4

    .line 591
    move v5, v7

    .line 592
    :goto_c
    if-ge v5, v4, :cond_1a

    .line 594
    invoke-interface {v3, v5, v1, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 597
    add-int/lit8 v5, v5, 0x1

    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 603
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 606
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 608
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 610
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 613
    move-result-wide v1

    .line 614
    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 616
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->onItemPremeasured:Lkotlin/jvm/functions/Function1;

    .line 618
    if-eqz v1, :cond_1c

    .line 620
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    goto :goto_e

    .line 624
    :cond_1b
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 626
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 629
    move-result-object v0

    .line 630
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 631
    :catchall_5
    move-exception v0

    .line 632
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 635
    throw v0

    .line 636
    :goto_d
    return v17

    .line 637
    :cond_1c
    :goto_e
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 639
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 641
    if-eqz v2, :cond_22

    .line 643
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 645
    if-eqz v0, :cond_22

    .line 647
    if-eqz v1, :cond_22

    .line 649
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 651
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 654
    move-result v1

    .line 655
    const v2, 0x7fffffff

    .line 658
    move v4, v2

    .line 659
    move v3, v7

    .line 660
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 662
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 668
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    .line 670
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 673
    move-result v4

    .line 674
    add-int/lit8 v3, v3, 0x1

    .line 676
    goto :goto_f

    .line 677
    :cond_1d
    if-ne v4, v2, :cond_1e

    .line 679
    move v4, v7

    .line 680
    :cond_1e
    iget v1, v8, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 682
    const/4 v5, -0x1

    .line 683
    if-ne v1, v5, :cond_1f

    .line 685
    move v1, v4

    .line 686
    goto :goto_10

    .line 687
    :cond_1f
    mul-int/lit8 v1, v1, 0x3

    .line 689
    add-int/2addr v1, v4

    .line 690
    div-int/lit8 v1, v1, 0x4

    .line 692
    :goto_10
    iput v1, v8, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 694
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 697
    move-result v1

    .line 698
    move v5, v2

    .line 699
    move v3, v7

    .line 700
    :goto_11
    if-ge v3, v1, :cond_20

    .line 702
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 708
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    .line 710
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 713
    move-result v5

    .line 714
    add-int/lit8 v3, v3, 0x1

    .line 716
    goto :goto_11

    .line 717
    :cond_20
    if-ne v5, v2, :cond_21

    .line 719
    move v5, v7

    .line 720
    :cond_21
    if-ge v5, v4, :cond_22

    .line 722
    move-wide v0, v15

    .line 723
    iput-wide v0, v8, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 725
    :cond_22
    return v7

    .line 726
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 729
    return v7
.end method

.method public final isComposed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->isComplete()Z

    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final markAsUrgent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 4
    return-void
.end method

.method public final performPausableComposition(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/Averages;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/runtime/Latch;

    .line 8
    iget-object v2, v0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 12
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 14
    invoke-virtual {v2, v3, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 17
    move-result-object p2

    .line 18
    iget-object v0, v0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x9

    .line 34
    if-nez v2, :cond_0

    .line 36
    new-instance p2, Landroidx/compose/ui/platform/WeakCache;

    .line 38
    invoke-direct {p2, v0, p1, v3}, Landroidx/compose/ui/platform/WeakCache;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    :goto_0
    move-object v0, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 46
    new-instance p2, Landroidx/core/provider/CallbackWrapper;

    .line 48
    invoke-direct {p2, v0, p1, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 59
    :goto_2
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->isComplete()Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 65
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 67
    if-nez p1, :cond_2

    .line 69
    new-instance p1, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 71
    invoke-direct {p1, p0, p3, v1}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->resume(Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;)Z

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 81
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 83
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 85
    if-eqz p1, :cond_3

    .line 87
    iget-wide p0, p3, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    .line 89
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 92
    move-result-wide p0

    .line 93
    iput-wide p0, p3, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    .line 95
    return-void

    .line 96
    :cond_3
    iget-wide p0, p3, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    .line 98
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 101
    move-result-wide p0

    .line 102
    iput-wide p0, p3, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    .line 104
    return-void
.end method

.method public final shouldExecute(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 9
    if-lez p0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 9
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", constraints = "

    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ", isComposed = "

    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ", isMeasured = "

    .line 38
    const-string v0, ", isCanceled = "

    .line 40
    invoke-static {v4, v1, p0, v2, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    const-string p0, " }"

    .line 45
    invoke-static {v4, v3, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final updateElapsedAndAvailableTime()V
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    shr-long v5, v2, v4

    .line 14
    sget-object v7, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, 0x8637bd05af6L

    .line 26
    cmp-long v2, v5, v2

    .line 28
    if-lez v2, :cond_1

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v2, -0x8637bd05af6L

    .line 41
    cmp-long v2, v5, v2

    .line 43
    if-gez v2, :cond_2

    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/32 v2, 0xf4240

    .line 51
    mul-long/2addr v5, v2

    .line 52
    :goto_0
    iput-wide v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 54
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 56
    sub-long/2addr v2, v5

    .line 57
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 59
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 61
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 63
    invoke-static {v2, v3, p0}, Landroidx/tracing/TraceApi29Impl;->traceValue(JLjava/lang/String;)V

    .line 66
    return-void
.end method
