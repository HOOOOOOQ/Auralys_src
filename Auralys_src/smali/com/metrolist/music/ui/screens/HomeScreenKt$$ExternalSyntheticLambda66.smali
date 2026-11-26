.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/YTItem;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$1:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$0:Z

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$3:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$5:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$2:Landroidx/compose/runtime/State;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$0:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$5:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$3:Ljava/lang/Object;

    .line 11
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$0:Z

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$1:Ljava/lang/Object;

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    check-cast v6, Lcom/metrolist/innertube/models/YTItem;

    .line 22
    check-cast v4, Landroidx/navigation/NavHostController;

    .line 24
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 26
    sget-object v1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 28
    instance-of v1, v6, Lcom/metrolist/innertube/models/SongItem;

    .line 30
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-nez v5, :cond_c

    .line 36
    invoke-static {v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 44
    check-cast v6, Lcom/metrolist/innertube/models/SongItem;

    .line 46
    iget-object v1, v6, Lcom/metrolist/innertube/models/SongItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 48
    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 52
    iget-object v3, v6, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 54
    const/16 v4, 0x3e

    .line 56
    invoke-direct {v1, v4, v3, v8, v8}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {v6}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v0, v1, v3}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v10, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 69
    check-cast v6, Lcom/metrolist/innertube/models/SongItem;

    .line 71
    iget-object v11, v6, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 73
    invoke-static {v6}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v12

    .line 85
    const/16 v17, 0x1c

    .line 87
    const/16 v18, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 92
    const/16 v16, 0x0

    .line 94
    invoke-direct/range {v10 .. v18}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    move-object v0, v10

    .line 98
    :goto_0
    sget-object v1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 100
    invoke-virtual {v9, v0, v7, v8}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 103
    goto/16 :goto_4

    .line 105
    :cond_2
    instance-of v1, v6, Lcom/metrolist/innertube/models/AlbumItem;

    .line 107
    const/4 v3, 0x6

    .line 108
    if-eqz v1, :cond_3

    .line 110
    check-cast v6, Lcom/metrolist/innertube/models/AlbumItem;

    .line 112
    iget-object v0, v6, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 114
    const-string v1, "album/"

    .line 116
    :goto_1
    invoke-static {v1, v0, v4, v8, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 119
    goto/16 :goto_4

    .line 121
    :cond_3
    instance-of v1, v6, Lcom/metrolist/innertube/models/ArtistItem;

    .line 123
    if-eqz v1, :cond_4

    .line 125
    check-cast v6, Lcom/metrolist/innertube/models/ArtistItem;

    .line 127
    iget-object v0, v6, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 129
    const-string v1, "artist/"

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    instance-of v1, v6, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 134
    if-eqz v1, :cond_9

    .line 136
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$2:Landroidx/compose/runtime/State;

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/List;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 161
    iget-object v5, v5, Lcom/metrolist/music/db/entities/SpeedDialItem;->id:Ljava/lang/String;

    .line 163
    move-object v7, v6

    .line 164
    check-cast v7, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 166
    iget-object v7, v7, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 168
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move-object v1, v8

    .line 176
    :goto_2
    check-cast v1, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 178
    if-eqz v1, :cond_7

    .line 180
    iget-object v0, v1, Lcom/metrolist/music/db/entities/SpeedDialItem;->type:Ljava/lang/String;

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v0, v8

    .line 184
    :goto_3
    const-string v1, "LOCAL_PLAYLIST"

    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 192
    check-cast v6, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 194
    iget-object v0, v6, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 196
    const-string v1, "local_playlist/"

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    check-cast v6, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 201
    iget-object v0, v6, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 203
    const-string v1, "online_playlist/"

    .line 205
    goto :goto_1

    .line 206
    :cond_9
    instance-of v0, v6, Lcom/metrolist/innertube/models/PodcastItem;

    .line 208
    if-eqz v0, :cond_a

    .line 210
    check-cast v6, Lcom/metrolist/innertube/models/PodcastItem;

    .line 212
    iget-object v0, v6, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 214
    const-string v1, "online_podcast/"

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    instance-of v0, v6, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 219
    if-eqz v0, :cond_b

    .line 221
    if-nez v5, :cond_c

    .line 223
    new-instance v10, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 225
    check-cast v6, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 227
    iget-object v11, v6, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 229
    invoke-static {v6}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/EpisodeItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    move-result-object v12

    .line 241
    const/16 v17, 0x1c

    .line 243
    const/16 v18, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const-wide/16 v14, 0x0

    .line 248
    const/16 v16, 0x0

    .line 250
    invoke-direct/range {v10 .. v18}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 255
    invoke-virtual {v9, v10, v7, v8}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 262
    move-object v2, v8

    .line 263
    :cond_c
    :goto_4
    return-object v2

    .line 264
    :pswitch_0
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 266
    move-object v14, v4

    .line 267
    check-cast v14, Landroidx/compose/runtime/State;

    .line 269
    move-object v13, v3

    .line 270
    check-cast v13, Lcom/metrolist/music/db/MusicDatabase;

    .line 272
    sget-object v1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 274
    if-nez v5, :cond_f

    .line 276
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$2:Landroidx/compose/runtime/State;

    .line 278
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/util/List;

    .line 284
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    move-result v1

    .line 288
    const/4 v3, 0x0

    .line 289
    if-nez v1, :cond_e

    .line 291
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/List;

    .line 297
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_e

    .line 303
    sget-object v1, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 305
    invoke-virtual {v1}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 312
    move-result v1

    .line 313
    float-to-double v4, v1

    .line 314
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 316
    cmpg-double v1, v4, v9

    .line 318
    if-gez v1, :cond_d

    .line 320
    :goto_5
    move v10, v7

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    move v10, v3

    .line 323
    goto :goto_6

    .line 324
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/util/List;

    .line 330
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_d

    .line 336
    goto :goto_5

    .line 337
    :goto_6
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 339
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 341
    new-instance v9, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;

    .line 343
    const/4 v15, 0x0

    .line 344
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda66;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 346
    invoke-direct/range {v9 .. v15}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$2$1$1;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 349
    const/4 v0, 0x2

    .line 350
    invoke-static {v6, v1, v8, v9, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 353
    :cond_f
    return-object v2

    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
