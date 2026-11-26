.class public abstract Lcom/metrolist/music/extensions/QueueExtKt;
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
.method public static final toPersistQueue(Lcom/metrolist/music/playback/queues/Queue;Ljava/lang/String;Ljava/util/ArrayList;IJ)Lcom/metrolist/music/models/PersistQueue;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/metrolist/music/models/PersistQueue;

    .line 10
    sget-object v7, Lcom/metrolist/music/models/QueueType$LIST;->INSTANCE:Lcom/metrolist/music/models/QueueType$LIST;

    .line 12
    const/16 v9, 0x20

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    move-wide/from16 v5, p4

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/metrolist/music/models/PersistQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    return-object v1

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance v2, Lcom/metrolist/music/models/PersistQueue;

    .line 31
    sget-object v8, Lcom/metrolist/music/models/QueueType$YOUTUBE;->INSTANCE:Lcom/metrolist/music/models/QueueType$YOUTUBE;

    .line 33
    new-instance v9, Lcom/metrolist/music/models/QueueData$YouTubeData;

    .line 35
    invoke-direct {v9}, Lcom/metrolist/music/models/QueueData$YouTubeData;-><init>()V

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move v5, p3

    .line 41
    move-wide/from16 v6, p4

    .line 43
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/models/PersistQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;)V

    .line 46
    return-object v2

    .line 47
    :cond_1
    instance-of v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    new-instance v2, Lcom/metrolist/music/models/PersistQueue;

    .line 53
    sget-object v8, Lcom/metrolist/music/models/QueueType$YOUTUBE_ALBUM_RADIO;->INSTANCE:Lcom/metrolist/music/models/QueueType$YOUTUBE_ALBUM_RADIO;

    .line 55
    new-instance v9, Lcom/metrolist/music/models/QueueData$YouTubeAlbumRadioData;

    .line 57
    invoke-direct {v9}, Lcom/metrolist/music/models/QueueData$YouTubeAlbumRadioData;-><init>()V

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move v5, p3

    .line 63
    move-wide/from16 v6, p4

    .line 65
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/models/PersistQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;)V

    .line 68
    return-object v2

    .line 69
    :cond_2
    instance-of p0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 71
    if-eqz p0, :cond_3

    .line 73
    new-instance v2, Lcom/metrolist/music/models/PersistQueue;

    .line 75
    sget-object v8, Lcom/metrolist/music/models/QueueType$LOCAL_ALBUM_RADIO;->INSTANCE:Lcom/metrolist/music/models/QueueType$LOCAL_ALBUM_RADIO;

    .line 77
    new-instance v9, Lcom/metrolist/music/models/QueueData$LocalAlbumRadioData;

    .line 79
    invoke-direct {v9}, Lcom/metrolist/music/models/QueueData$LocalAlbumRadioData;-><init>()V

    .line 82
    move-object v3, p1

    .line 83
    move-object v4, p2

    .line 84
    move v5, p3

    .line 85
    move-wide/from16 v6, p4

    .line 87
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/models/PersistQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;)V

    .line 90
    return-object v2

    .line 91
    :cond_3
    new-instance v2, Lcom/metrolist/music/models/PersistQueue;

    .line 93
    sget-object v8, Lcom/metrolist/music/models/QueueType$LIST;->INSTANCE:Lcom/metrolist/music/models/QueueType$LIST;

    .line 95
    const/16 v10, 0x20

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v3, p1

    .line 100
    move-object v4, p2

    .line 101
    move v5, p3

    .line 102
    move-wide/from16 v6, p4

    .line 104
    invoke-direct/range {v2 .. v11}, Lcom/metrolist/music/models/PersistQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    return-object v2
.end method

.method public static final toQueue(Lcom/metrolist/music/models/PersistQueue;)Lcom/metrolist/music/playback/queues/ListQueue;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getQueueType()Lcom/metrolist/music/models/QueueType;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 10
    instance-of v1, v0, Lcom/metrolist/music/models/QueueType$LIST;

    .line 12
    const/16 v2, 0xa

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getTitle()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v1

    .line 30
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 49
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getMediaItemIndex()I

    .line 60
    move-result v6

    .line 61
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getPosition()J

    .line 64
    move-result-wide v7

    .line 65
    new-instance v3, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0x10

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    return-object v3

    .line 75
    :cond_1
    instance-of v1, v0, Lcom/metrolist/music/models/QueueType$YOUTUBE;

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getTitle()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 92
    move-result v1

    .line 93
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 112
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getMediaItemIndex()I

    .line 123
    move-result v6

    .line 124
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getPosition()J

    .line 127
    move-result-wide v7

    .line 128
    new-instance v3, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v10, 0x10

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    return-object v3

    .line 138
    :cond_3
    instance-of v1, v0, Lcom/metrolist/music/models/QueueType$YOUTUBE_ALBUM_RADIO;

    .line 140
    if-eqz v1, :cond_5

    .line 142
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getTitle()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 155
    move-result v1

    .line 156
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 175
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getMediaItemIndex()I

    .line 186
    move-result v6

    .line 187
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getPosition()J

    .line 190
    move-result-wide v7

    .line 191
    new-instance v3, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 193
    const/4 v9, 0x0

    .line 194
    const/16 v10, 0x10

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    return-object v3

    .line 201
    :cond_5
    instance-of v0, v0, Lcom/metrolist/music/models/QueueType$LOCAL_ALBUM_RADIO;

    .line 203
    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getTitle()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 212
    move-result-object v0

    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 218
    move-result v1

    .line 219
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v0

    .line 226
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 238
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getMediaItemIndex()I

    .line 249
    move-result v6

    .line 250
    invoke-virtual {p0}, Lcom/metrolist/music/models/PersistQueue;->getPosition()J

    .line 253
    move-result-wide v7

    .line 254
    new-instance v3, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 256
    const/4 v9, 0x0

    .line 257
    const/16 v10, 0x10

    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    return-object v3

    .line 264
    :cond_7
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 267
    const/4 p0, 0x0

    .line 268
    return-object p0
.end method
