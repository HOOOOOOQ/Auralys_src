.class final Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.screens.HomeScreenKt$HomeScreen$10$1$2$1$1"
    f = "HomeScreen.kt"
    l = {
        0xa46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $allLocalItems$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $allYtItems$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $local:Z

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public label:Z


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$local:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$allLocalItems$delegate:Landroidx/compose/runtime/State;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$allYtItems$delegate:Landroidx/compose/runtime/State;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$allYtItems$delegate:Landroidx/compose/runtime/State;

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$local:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$allLocalItems$delegate:Landroidx/compose/runtime/State;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->label:Z

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-boolean p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$local:Z

    .line 26
    if-eqz p1, :cond_7

    .line 28
    sget-object p1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 30
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$allLocalItems$delegate:Landroidx/compose/runtime/State;

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 38
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 46
    if-eqz p1, :cond_6

    .line 48
    instance-of v0, p1, Lcom/metrolist/music/db/entities/Song;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    sget-object p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->Companion:Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;

    .line 54
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 56
    invoke-static {p1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;->radio(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 66
    invoke-virtual {v1, p0, v2, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_2
    instance-of v0, p1, Lcom/metrolist/music/db/entities/Album;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 77
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 79
    new-instance v4, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1$albumWithSongs$1;

    .line 81
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 83
    invoke-direct {v4, v5, p1, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1$albumWithSongs$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/LocalItem;Lkotlin/coroutines/Continuation;)V

    .line 86
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->label:Z

    .line 88
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    if-ne p1, p0, :cond_3

    .line 96
    return-object p0

    .line 97
    :cond_3
    :goto_0
    move-object v5, p1

    .line 98
    check-cast v5, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 100
    if-eqz v5, :cond_d

    .line 102
    new-instance v4, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 104
    const/4 v8, 0x6

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;-><init>(Lcom/metrolist/music/db/entities/AlbumWithSongs;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 113
    invoke-virtual {v1, v4, v2, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 116
    goto/16 :goto_1

    .line 118
    :cond_4
    instance-of p0, p1, Lcom/metrolist/music/db/entities/Artist;

    .line 120
    if-eqz p0, :cond_5

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_5
    instance-of p0, p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 126
    if-eqz p0, :cond_6

    .line 128
    goto/16 :goto_1

    .line 130
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 133
    return-object v3

    .line 134
    :cond_7
    sget-object p1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 136
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;->$allYtItems$delegate:Landroidx/compose/runtime/State;

    .line 138
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/util/List;

    .line 144
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 146
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/metrolist/innertube/models/YTItem;

    .line 152
    if-eqz p0, :cond_e

    .line 154
    instance-of p1, p0, Lcom/metrolist/innertube/models/SongItem;

    .line 156
    if-eqz p1, :cond_8

    .line 158
    sget-object p1, Lcom/metrolist/music/playback/queues/YouTubeQueue;->Companion:Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;

    .line 160
    check-cast p0, Lcom/metrolist/innertube/models/SongItem;

    .line 162
    invoke-static {p0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;->radio(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 172
    invoke-virtual {v1, p0, v2, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_8
    instance-of p1, p0, Lcom/metrolist/innertube/models/AlbumItem;

    .line 179
    if-eqz p1, :cond_9

    .line 181
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 183
    check-cast p0, Lcom/metrolist/innertube/models/AlbumItem;

    .line 185
    iget-object p0, p0, Lcom/metrolist/innertube/models/AlbumItem;->playlistId:Ljava/lang/String;

    .line 187
    invoke-direct {p1, p0}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;-><init>(Ljava/lang/String;)V

    .line 190
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 192
    invoke-virtual {v1, p1, v2, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    instance-of p1, p0, Lcom/metrolist/innertube/models/ArtistItem;

    .line 198
    const/4 v0, 0x2

    .line 199
    if-eqz p1, :cond_a

    .line 201
    check-cast p0, Lcom/metrolist/innertube/models/ArtistItem;

    .line 203
    iget-object p0, p0, Lcom/metrolist/innertube/models/ArtistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 205
    if-eqz p0, :cond_d

    .line 207
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 209
    invoke-direct {p1, p0, v3, v0, v3}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 214
    invoke-virtual {v1, p1, v2, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 217
    goto :goto_1

    .line 218
    :cond_a
    instance-of p1, p0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 220
    if-eqz p1, :cond_b

    .line 222
    check-cast p0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 224
    iget-object p0, p0, Lcom/metrolist/innertube/models/PlaylistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 226
    if-eqz p0, :cond_d

    .line 228
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 230
    invoke-direct {p1, p0, v3, v0, v3}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 235
    invoke-virtual {v1, p1, v2, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 238
    goto :goto_1

    .line 239
    :cond_b
    instance-of p1, p0, Lcom/metrolist/innertube/models/PodcastItem;

    .line 241
    if-eqz p1, :cond_c

    .line 243
    check-cast p0, Lcom/metrolist/innertube/models/PodcastItem;

    .line 245
    iget-object p0, p0, Lcom/metrolist/innertube/models/PodcastItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 247
    if-eqz p0, :cond_d

    .line 249
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 251
    invoke-direct {p1, p0, v3, v0, v3}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 256
    invoke-virtual {v1, p1, v2, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 259
    goto :goto_1

    .line 260
    :cond_c
    instance-of p1, p0, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 262
    if-eqz p1, :cond_e

    .line 264
    new-instance v4, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 266
    check-cast p0, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 268
    iget-object v5, p0, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 270
    invoke-static {p0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/EpisodeItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    move-result-object v6

    .line 282
    const/16 v11, 0x1c

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const-wide/16 v8, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 294
    invoke-virtual {v1, v4, v2, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 297
    :cond_d
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    return-object p0

    .line 300
    :cond_e
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 303
    return-object v3
.end method
