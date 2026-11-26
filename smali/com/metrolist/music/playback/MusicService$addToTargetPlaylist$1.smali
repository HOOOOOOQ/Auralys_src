.class final Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;
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
    c = "com.metrolist.music.playback.MusicService$addToTargetPlaylist$1"
    f = "MusicService.kt"
    l = {
        0x981,
        0x990,
        0x996
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Lcom/metrolist/music/db/entities/Song;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;->label:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 11
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    if-eq v0, v3, :cond_2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, v6, Lcom/metrolist/music/playback/MusicService;->currentSong:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    iput-byte v3, p0, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;->label:B

    .line 49
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v7, :cond_4

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_4
    :goto_0
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 60
    if-nez v0, :cond_5

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_5
    invoke-static {v6}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 67
    move-result-object p1

    .line 68
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AndroidAutoTargetPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 70
    const-string v8, "auto"

    .line 72
    invoke-static {p1, v3, v8}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 78
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 84
    new-instance p0, Landroid/os/Handler;

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    new-instance p1, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 95
    invoke-direct {p1, v6, v1}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/playback/MusicService;B)V

    .line 98
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-object v4

    .line 102
    :cond_6
    invoke-virtual {v6}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, p1}, Lcom/metrolist/music/db/MusicDatabase;->playlist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 109
    move-result-object p1

    .line 110
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 112
    iput-byte v2, p0, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;->label:B

    .line 114
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v7, :cond_7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_1
    check-cast p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 123
    if-eqz p1, :cond_9

    .line 125
    invoke-static {v6}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AddToPlaylistPositionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 131
    const-string v8, "BEGINNING"

    .line 133
    invoke-static {v2, v3, v8}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 139
    sget-object v3, Lcom/metrolist/music/constants/AddToPlaylistPosition;->BEGINNING:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 141
    if-nez v2, :cond_8

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    :try_start_0
    invoke-static {v2}, Lcom/metrolist/music/constants/AddToPlaylistPosition;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 147
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    :goto_2
    invoke-virtual {v6}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 154
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 156
    new-instance v6, Lkotlin/Pair;

    .line 158
    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    iget-boolean v3, v3, Lcom/metrolist/music/constants/AddToPlaylistPosition;->prepend:Z

    .line 167
    iput-object v5, p0, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 169
    iput-byte v1, p0, Lcom/metrolist/music/playback/MusicService$addToTargetPlaylist$1;->label:B

    .line 171
    iget-object v1, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 173
    invoke-interface {v1, p1, v0, v3, p0}, Lcom/metrolist/music/db/DatabaseDao;->addSongsToPlaylist(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v7, :cond_9

    .line 179
    :goto_3
    return-object v7

    .line 180
    :cond_9
    :goto_4
    return-object v4
.end method
