.class public abstract Lcom/metrolist/music/ui/player/QueueSwipeLogicKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final reorderQueue(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/extensions/PlayerExtKt;->getQueueWindows(Landroidx/media3/common/Player;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/media3/common/Timeline$Window;

    .line 32
    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentQueueIndex(Landroidx/media3/exoplayer/ExoPlayer;)I

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ltz v3, :cond_b

    .line 45
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/List;

    .line 63
    if-nez p2, :cond_2

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_3
    move-object v1, p0

    .line 76
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 78
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 81
    iget-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 83
    const/4 v5, 0x1

    .line 84
    if-nez v3, :cond_6

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 90
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/media3/common/Timeline$Window;

    .line 102
    iget-object v2, v0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 104
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 110
    iget p0, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 115
    move-result p1

    .line 116
    invoke-virtual {v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->moveMediaItem(II)V

    .line 119
    return v5

    .line 120
    :cond_5
    const-string p0, "Collection contains no element matching the predicate."

    .line 122
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 125
    return v4

    .line 126
    :cond_6
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 133
    move-result p1

    .line 134
    const/16 v1, 0x10

    .line 136
    if-ge p1, v1, :cond_7

    .line 138
    move p1, v1

    .line 139
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 141
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/media3/common/Timeline$Window;

    .line 160
    iget-object v2, v0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 162
    iget v0, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    sget-object p1, Lcom/metrolist/music/playback/queues/PlayerShuffle;->INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;

    .line 174
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 177
    move-result v0

    .line 178
    new-array v2, v0, [I

    .line 180
    move v3, v4

    .line 181
    :goto_2
    if-ge v3, v0, :cond_9

    .line 183
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    invoke-static {v1, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Number;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v6

    .line 197
    aput v6, v2, v3

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-virtual {p1, p0, v2}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->setPlayOrder(Landroidx/media3/exoplayer/ExoPlayer;[I)Z

    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_a

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    return v5

    .line 210
    :cond_b
    :goto_3
    return v4
.end method
