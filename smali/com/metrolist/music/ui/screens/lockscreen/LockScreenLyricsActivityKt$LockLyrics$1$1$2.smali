.class final Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockLyrics$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $latestOffset$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $tracker:Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockLyrics$1$1$2;->$tracker:Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockLyrics$1$1$2;->$latestOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    iget-object p2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p1

    .line 19
    sget-object p2, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 21
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockLyrics$1$1$2;->$latestOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v2

    .line 33
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockLyrics$1$1$2;->$tracker:Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;

    .line 35
    iget-wide v4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lookaheadMs:J

    .line 37
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lines:Ljava/util/List;

    .line 39
    iget v6, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lastJumps:I

    .line 41
    const/4 v7, 0x1

    .line 42
    if-ne p1, v6, :cond_1

    .line 44
    iget-wide v8, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lastOffset:J

    .line 46
    const-wide/high16 v10, -0x8000000000000000L

    .line 48
    cmp-long v6, v8, v10

    .line 50
    if-eqz v6, :cond_0

    .line 52
    cmp-long v6, v2, v8

    .line 54
    if-eqz v6, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move v6, v7

    .line 60
    :goto_1
    iput p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lastJumps:I

    .line 62
    iput-wide v2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lastOffset:J

    .line 64
    add-long/2addr v0, v2

    .line 65
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->nowCache:Lcom/metrolist/music/ui/component/ActiveLinesCache;

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/metrolist/music/ui/component/ActiveLinesCache;->at(J)Ljava/util/Set;

    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->aheadCache:Lcom/metrolist/music/ui/component/ActiveLinesCache;

    .line 73
    add-long/2addr v0, v4

    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/metrolist/music/ui/component/ActiveLinesCache;->at(J)Ljava/util/Set;

    .line 77
    move-result-object v2

    .line 78
    if-nez v6, :cond_2

    .line 80
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lastNow:Ljava/util/Set;

    .line 82
    if-ne p1, v3, :cond_2

    .line 84
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lastAhead:Ljava/util/Set;

    .line 86
    if-ne v2, v3, :cond_2

    .line 88
    goto/16 :goto_8

    .line 90
    :cond_2
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lastNow:Ljava/util/Set;

    .line 92
    iput-object v2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lastAhead:Ljava/util/Set;

    .line 94
    invoke-virtual {p0, v2}, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->withMainLines(Ljava/util/Set;)Ljava/util/Set;

    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v5

    .line 110
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    move-object v9, v8

    .line 121
    check-cast v9, Ljava/lang/Number;

    .line 123
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v9

    .line 127
    invoke-static {v9, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 133
    if-eqz v9, :cond_3

    .line 135
    iget-boolean v9, v9, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    .line 137
    if-nez v9, :cond_3

    .line 139
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Integer;

    .line 149
    const/4 v5, -0x1

    .line 150
    if-eqz v4, :cond_5

    .line 152
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v3

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 163
    if-eqz v3, :cond_6

    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v3

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v3, v5

    .line 171
    :goto_3
    iget v4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->scrollTarget:I

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    move-object v8, v2

    .line 182
    check-cast v8, Ljava/util/Collection;

    .line 184
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    move-result v8

    .line 188
    if-eqz v6, :cond_7

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    if-nez v4, :cond_8

    .line 193
    if-nez v8, :cond_8

    .line 195
    iget v9, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->scrollTarget:I

    .line 197
    if-le v3, v9, :cond_8

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    if-nez v4, :cond_9

    .line 202
    if-eqz v8, :cond_9

    .line 204
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->previousScrollActive:Ljava/util/Set;

    .line 206
    check-cast v9, Ljava/util/Collection;

    .line 208
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_9

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget v9, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->scrollTarget:I

    .line 217
    if-ne v9, v5, :cond_a

    .line 219
    if-nez v8, :cond_a

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->previousScrollActive:Ljava/util/Set;

    .line 224
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_13

    .line 230
    if-nez v8, :cond_13

    .line 232
    iget v9, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->scrollTarget:I

    .line 234
    if-le v3, v9, :cond_13

    .line 236
    :goto_4
    if-eqz v6, :cond_c

    .line 238
    if-eq v3, v5, :cond_b

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    invoke-static {p2, v0, v1}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt;->startedLineIndex(Ljava/util/List;J)I

    .line 244
    move-result p2

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    if-nez v4, :cond_d

    .line 248
    if-nez v8, :cond_d

    .line 250
    goto :goto_6

    .line 251
    :cond_d
    if-nez v4, :cond_11

    .line 253
    if-eqz v8, :cond_11

    .line 255
    iget v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lastMainMaxSeen:I

    .line 257
    add-int/2addr v0, v7

    .line 258
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 261
    move-result v1

    .line 262
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v0

    .line 270
    :cond_e
    move-object v1, v0

    .line 271
    check-cast v1, Lkotlin/ranges/IntProgressionIterator;

    .line 273
    iget-boolean v1, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 275
    if-eqz v1, :cond_f

    .line 277
    move-object v1, v0

    .line 278
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 280
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    move-object v4, v1

    .line 285
    check-cast v4, Ljava/lang/Number;

    .line 287
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 290
    move-result v4

    .line 291
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 297
    if-eqz v4, :cond_e

    .line 299
    iget-boolean v4, v4, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    .line 301
    if-nez v4, :cond_e

    .line 303
    goto :goto_5

    .line 304
    :cond_f
    const/4 v1, 0x0

    .line 305
    :goto_5
    check-cast v1, Ljava/lang/Integer;

    .line 307
    if-eqz v1, :cond_10

    .line 309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result p2

    .line 313
    goto :goto_7

    .line 314
    :cond_10
    iget p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->scrollTarget:I

    .line 316
    goto :goto_7

    .line 317
    :cond_11
    :goto_6
    move p2, v3

    .line 318
    :goto_7
    if-eq p2, v5, :cond_13

    .line 320
    if-nez v6, :cond_12

    .line 322
    iget v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->scrollTarget:I

    .line 324
    if-le p2, v0, :cond_13

    .line 326
    :cond_12
    iput p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->scrollTarget:I

    .line 328
    :cond_13
    if-eqz v6, :cond_14

    .line 330
    iput v3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lastMainMaxSeen:I

    .line 332
    :cond_14
    iget p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lastMainMaxSeen:I

    .line 334
    if-le v3, p2, :cond_15

    .line 336
    if-eq v3, v5, :cond_15

    .line 338
    iput v3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lastMainMaxSeen:I

    .line 340
    :cond_15
    iput-object v2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->previousScrollActive:Ljava/util/Set;

    .line 342
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->active:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 344
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->withMainLines(Ljava/util/Set;)Ljava/util/Set;

    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 351
    iget p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->scrollTarget:I

    .line 353
    if-eq p1, v5, :cond_16

    .line 355
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->anchorLine:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 357
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 360
    :cond_16
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    return-object p0
.end method
