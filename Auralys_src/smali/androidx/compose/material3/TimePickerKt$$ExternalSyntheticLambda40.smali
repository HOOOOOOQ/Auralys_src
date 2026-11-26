.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/material3/TimePickerState;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$0:Z

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->$r8$classId:B

    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$0:Z

    .line 10
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/metrolist/music/playback/PlayerConnection;

    .line 14
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$2:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 49
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v5, "Cache Songs"

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    const/16 v0, 0xa

    .line 59
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    move-result v0

    .line 63
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 82
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    new-instance v4, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 94
    const/4 v7, 0x0

    .line 95
    const-wide/16 v8, 0x0

    .line 97
    const/16 v11, 0xc

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 105
    invoke-virtual {v3, v4, v2, v1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0

    .line 111
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$0:Z

    .line 113
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    .line 115
    check-cast v3, Lcom/metrolist/music/playback/PlayerConnection;

    .line 117
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$2:Ljava/lang/Object;

    .line 119
    check-cast p0, Lcom/metrolist/innertube/models/YTItem;

    .line 121
    sget-object v4, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 123
    if-nez v0, :cond_3

    .line 125
    new-instance v5, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 127
    check-cast p0, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 129
    iget-object v6, p0, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 131
    invoke-static {p0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/EpisodeItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v7

    .line 143
    const/16 v12, 0x1c

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const-wide/16 v9, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-direct/range {v5 .. v13}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 155
    invoke-virtual {v3, v5, v2, v1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 158
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0

    .line 161
    :pswitch_1
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$0:Z

    .line 163
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    .line 165
    check-cast v3, Lcom/metrolist/music/viewmodels/CommunityPlaylistItem;

    .line 167
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$2:Ljava/lang/Object;

    .line 169
    check-cast p0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 171
    sget-object v4, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 173
    if-nez v0, :cond_4

    .line 175
    iget-object v0, v3, Lcom/metrolist/music/viewmodels/CommunityPlaylistItem;->playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 177
    iget-object v0, v0, Lcom/metrolist/innertube/models/PlaylistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 179
    if-eqz v0, :cond_4

    .line 181
    if-eqz p0, :cond_4

    .line 183
    new-instance v3, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 185
    const/4 v4, 0x2

    .line 186
    invoke-direct {v3, v0, v1, v4, v1}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 191
    invoke-virtual {p0, v3, v2, v1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 194
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p0

    .line 197
    :pswitch_2
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$0:Z

    .line 199
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    .line 201
    check-cast v1, Landroidx/savedstate/SavedStateRegistry;

    .line 203
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$2:Ljava/lang/Object;

    .line 205
    check-cast p0, Ljava/lang/String;

    .line 207
    if-eqz v0, :cond_5

    .line 209
    iget-object v0, v1, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 211
    iget-object v1, v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Ljava/lang/Object;

    .line 213
    check-cast v1, Landroidx/media3/extractor/text/CueDecoder;

    .line 215
    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/io/Serializable;

    .line 218
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 220
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit v1

    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    monitor-exit v1

    .line 231
    throw p0

    .line 232
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    return-object p0

    .line 235
    :pswitch_3
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$0:Z

    .line 237
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    .line 239
    check-cast v1, Landroidx/compose/material3/TimePickerState;

    .line 241
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->f$2:Ljava/lang/Object;

    .line 243
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 245
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 248
    move-result v2

    .line 249
    if-ne v0, v2, :cond_6

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-interface {v1, v0}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    .line 255
    :goto_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
