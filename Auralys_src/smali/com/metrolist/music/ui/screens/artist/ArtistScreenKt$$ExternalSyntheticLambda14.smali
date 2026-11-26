.class public final synthetic Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/metrolist/innertube/pages/ArtistPage;

.field public final synthetic f$4:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Lcom/metrolist/innertube/pages/ArtistPage;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;->f$3:Lcom/metrolist/innertube/pages/ArtistPage;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;->f$4:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;->f$0:Z

    .line 5
    if-nez v1, :cond_f

    .line 7
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;->f$5:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 22
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    .line 24
    const/16 v3, 0xa

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;->f$6:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_f

    .line 43
    if-nez v6, :cond_0

    .line 45
    const-string v6, "Unknown Artist"

    .line 47
    :cond_0
    move-object v12, v6

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 54
    new-instance v13, Ljava/util/ArrayList;

    .line 56
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    move-result v1

    .line 60
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 79
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v11, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 89
    const/4 v14, 0x0

    .line 90
    const-wide/16 v15, 0x0

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v18, 0x1c

    .line 96
    const/16 v19, 0x0

    .line 98
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 103
    invoke-virtual {v5, v11, v2, v10}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_2
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;->f$3:Lcom/metrolist/innertube/pages/ArtistPage;

    .line 110
    if-eqz v7, :cond_f

    .line 112
    iget-object v1, v7, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 114
    iget-object v4, v7, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v4

    .line 120
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    move-object v9, v8

    .line 131
    check-cast v9, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 133
    iget-object v9, v9, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 135
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    instance-of v11, v9, Lcom/metrolist/innertube/models/SongItem;

    .line 141
    if-eqz v11, :cond_4

    .line 143
    check-cast v9, Lcom/metrolist/innertube/models/SongItem;

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v9, v10

    .line 147
    :goto_1
    if-eqz v9, :cond_5

    .line 149
    iget-object v9, v9, Lcom/metrolist/innertube/models/SongItem;->album:Lcom/metrolist/innertube/models/Album;

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v9, v10

    .line 153
    :goto_2
    if-eqz v9, :cond_3

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v8, v10

    .line 157
    :goto_3
    check-cast v8, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 159
    if-eqz v8, :cond_7

    .line 161
    iget-object v4, v8, Lcom/metrolist/innertube/pages/ArtistSection;->moreEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v4, v10

    .line 165
    :goto_4
    const/4 v11, 0x2

    .line 166
    if-eqz v4, :cond_8

    .line 168
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 170
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 172
    new-instance v3, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2;

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$5$onPlayAllClick$1$1$2;-><init>(Lcom/metrolist/innertube/models/BrowseEndpoint;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Lcom/metrolist/innertube/pages/ArtistPage;Lcom/metrolist/innertube/pages/ArtistSection;Lkotlin/coroutines/Continuation;)V

    .line 178
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda14;->f$4:Lkotlinx/coroutines/CoroutineScope;

    .line 180
    invoke-static {v0, v1, v10, v3, v11}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 183
    goto/16 :goto_7

    .line 185
    :cond_8
    if-eqz v8, :cond_d

    .line 187
    iget-object v0, v8, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v0

    .line 198
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_a

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    instance-of v8, v7, Lcom/metrolist/innertube/models/SongItem;

    .line 210
    if-eqz v8, :cond_9

    .line 212
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    .line 218
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 221
    move-result v0

    .line 222
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v0

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_6
    if-ge v3, v0, :cond_b

    .line 232
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 238
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 240
    invoke-static {v7}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    new-instance v11, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 250
    if-nez v6, :cond_c

    .line 252
    iget-object v6, v1, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 254
    :cond_c
    move-object v12, v6

    .line 255
    const/16 v18, 0x1c

    .line 257
    const/16 v19, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const-wide/16 v15, 0x0

    .line 262
    const/16 v17, 0x0

    .line 264
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 269
    invoke-virtual {v5, v11, v2, v10}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    iget-object v0, v1, Lcom/metrolist/innertube/models/ArtistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 275
    if-eqz v0, :cond_f

    .line 277
    iget-object v1, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 279
    if-eqz v1, :cond_e

    .line 281
    new-instance v0, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 283
    const/16 v3, 0x34

    .line 285
    invoke-direct {v0, v3, v10, v1, v10}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_e
    new-instance v1, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 290
    invoke-direct {v1, v0, v10, v11, v10}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 295
    invoke-virtual {v5, v1, v2, v10}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 298
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    return-object v0
.end method
