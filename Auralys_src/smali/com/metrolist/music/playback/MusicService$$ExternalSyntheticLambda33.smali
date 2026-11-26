.class public final synthetic Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda33;
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
    iput-byte p3, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda33;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda33;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda33;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda33;->$r8$classId:B

    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda33;->f$1:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda33;->f$0:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Landroidx/media3/common/MediaItem;

    .line 15
    check-cast v3, Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 17
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 19
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v7, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, v3, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 31
    aget-wide v3, p0, v1

    .line 33
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 35
    invoke-interface {p1, v3, v4, v7}, Lcom/metrolist/music/db/DatabaseDao;->incrementTotalPlayTime(JLjava/lang/String;)V

    .line 38
    :try_start_0
    new-instance v4, Lcom/metrolist/music/db/entities/Event;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    aget-wide v9, p0, v1

    .line 52
    const-wide/16 v5, 0x0

    .line 54
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/db/entities/Event;-><init>(JLjava/lang/String;Ljava/time/LocalDateTime;J)V

    .line 57
    invoke-interface {p1, v4}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/Event;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    return-object v2

    .line 61
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/db/entities/SongEntity;

    .line 63
    check-cast v3, Lcom/metrolist/music/playback/MusicService;

    .line 65
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 72
    invoke-interface {p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 75
    iget-object p1, v3, Lcom/metrolist/music/playback/MusicService;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 80
    new-instance v4, Lcom/metrolist/music/utils/SyncOperation$LikeSong;

    .line 82
    invoke-direct {v4, p0}, Lcom/metrolist/music/utils/SyncOperation$LikeSong;-><init>(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 85
    invoke-virtual {p1, v4}, Lcom/metrolist/music/utils/SyncUtils;->enqueue(Lcom/metrolist/music/utils/SyncOperation;)V

    .line 88
    invoke-static {v3}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 91
    move-result-object p1

    .line 92
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->AutoDownloadOnLikeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 94
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-static {p1, v4, v5}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 108
    iget-boolean p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 110
    if-eqz p1, :cond_1

    .line 112
    iget-boolean p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 114
    if-nez p1, :cond_1

    .line 116
    iget-object p1, v3, Lcom/metrolist/music/playback/MusicService;->downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 118
    if-eqz p1, :cond_0

    .line 120
    iget-object p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v3, p1, Lcom/metrolist/music/playback/DownloadUtil;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 127
    new-instance v4, Lcom/metrolist/music/playback/DownloadUtil$download$2;

    .line 129
    invoke-direct {v4, p1, p0, v0}, Lcom/metrolist/music/playback/DownloadUtil$download$2;-><init>(Lcom/metrolist/music/playback/DownloadUtil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 132
    invoke-static {v3, v0, v0, v4, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const-string p0, "downloadUtil"

    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_1
    :goto_0
    return-object v2

    .line 143
    :cond_2
    const-string/jumbo p0, "syncUtils"

    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :pswitch_1
    check-cast p0, Lcom/metrolist/innertube/pages/RelatedPage;

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 154
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 156
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object p0, p0, Lcom/metrolist/innertube/pages/RelatedPage;->songs:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    const/16 v1, 0xa

    .line 167
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 170
    move-result v4

    .line 171
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v4

    .line 178
    const/4 v5, 0x0

    .line 179
    move v6, v5

    .line 180
    :goto_1
    if-ge v6, v4, :cond_3

    .line 182
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 188
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 190
    invoke-static {v7}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result p0

    .line 202
    move v4, v5

    .line 203
    :goto_2
    if-ge v4, p0, :cond_4

    .line 205
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 211
    check-cast v6, Lcom/metrolist/music/models/MediaMetadata;

    .line 213
    new-instance v7, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 215
    const/16 v8, 0x12

    .line 217
    invoke-direct {v7, v8}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 220
    invoke-virtual {p1, v6, v7}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 226
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 229
    move-result v1

    .line 230
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v1

    .line 237
    move v4, v5

    .line 238
    :goto_3
    if-ge v4, v1, :cond_5

    .line 240
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 246
    check-cast v6, Lcom/metrolist/music/models/MediaMetadata;

    .line 248
    new-instance v7, Lcom/metrolist/music/db/entities/RelatedSongMap;

    .line 250
    iget-object v6, v6, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 252
    invoke-direct {v7, v3, v6}, Lcom/metrolist/music/db/entities/RelatedSongMap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 262
    move-result v0

    .line 263
    :goto_4
    if-ge v5, v0, :cond_6

    .line 265
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 271
    check-cast v1, Lcom/metrolist/music/db/entities/RelatedSongMap;

    .line 273
    invoke-virtual {p1, v1}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/db/entities/RelatedSongMap;)V

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    return-object v2

    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
