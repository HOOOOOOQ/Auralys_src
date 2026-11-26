.class final Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;
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
    c = "com.metrolist.music.playback.PlayerConnection$playQueue$2"
    f = "PlayerConnection.kt"
    l = {
        0x12f,
        0x132,
        0x137
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $candidate:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic $queue:Lcom/metrolist/music/playback/queues/Queue;

.field public L$0:Lcom/metrolist/music/playback/queues/Queue;

.field public L$2:Lcom/metrolist/music/version/VersionSwap;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/queues/Queue;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->this$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->$candidate:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->this$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->$candidate:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;-><init>(Lcom/metrolist/music/playback/queues/Queue;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->$candidate:Lcom/metrolist/music/models/MediaMetadata;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 5
    iget-byte v2, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->label:B

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->this$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-eqz v2, :cond_3

    .line 20
    if-eq v2, v8, :cond_2

    .line 22
    if-eq v2, v6, :cond_1

    .line 24
    if-ne v2, v5, :cond_0

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->L$0:Lcom/metrolist/music/playback/queues/Queue;

    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto/16 :goto_4

    .line 33
    :catch_0
    move-object v4, p0

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 41
    return-object v9

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->L$2:Lcom/metrolist/music/version/VersionSwap;

    .line 44
    iget-object v6, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->L$0:Lcom/metrolist/music/playback/queues/Queue;

    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    move-object v11, v6

    .line 50
    move-object v6, v2

    .line 51
    move-object v2, v11

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-object v4, v6

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->L$0:Lcom/metrolist/music/playback/queues/Queue;

    .line 58
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-object v4, v2

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    :try_start_3
    iget-object p1, v7, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object p1

    .line 85
    iput-object v4, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->L$0:Lcom/metrolist/music/playback/queues/Queue;

    .line 87
    iput-byte v8, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->label:B

    .line 89
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    if-ne p1, v10, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v2, v4

    .line 97
    :goto_0
    :try_start_4
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 99
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->PreferAudioVersionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 101
    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 113
    sget-object p1, Lcom/metrolist/music/version/VersionSwap;->INSTANCE:Lcom/metrolist/music/version/VersionSwap;

    .line 115
    iget-object v8, v7, Lcom/metrolist/music/playback/PlayerConnection;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 117
    iput-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->L$0:Lcom/metrolist/music/playback/queues/Queue;

    .line 119
    iput-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->L$2:Lcom/metrolist/music/version/VersionSwap;

    .line 121
    iput-byte v6, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->label:B

    .line 123
    iget-object v6, v8, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 125
    invoke-interface {v6, v1, p0}, Lcom/metrolist/music/db/DatabaseDao;->getSongById(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v10, :cond_5

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v11, v6

    .line 133
    move-object v6, p1

    .line 134
    move-object p1, v11

    .line 135
    :goto_1
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 137
    if-eqz p1, :cond_6

    .line 139
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object p1, v9

    .line 143
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    if-eqz p1, :cond_7

    .line 148
    iget-boolean v6, p1, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 150
    if-nez v6, :cond_a

    .line 152
    iget-object v6, p1, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 154
    if-nez v6, :cond_a

    .line 156
    iget-boolean v6, p1, Lcom/metrolist/music/db/entities/SongEntity;->isDownloaded:Z

    .line 158
    if-nez v6, :cond_a

    .line 160
    iget-object v6, p1, Lcom/metrolist/music/db/entities/SongEntity;->dateDownload:Ljava/time/LocalDateTime;

    .line 162
    if-nez v6, :cond_a

    .line 164
    iget-boolean p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 166
    if-eqz p1, :cond_7

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    new-instance p1, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2$found$1;

    .line 171
    invoke-direct {p1, v0, v9}, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2$found$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 174
    iput-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->L$0:Lcom/metrolist/music/playback/queues/Queue;

    .line 176
    iput-object v9, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->L$2:Lcom/metrolist/music/version/VersionSwap;

    .line 178
    iput-byte v5, p0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;->label:B

    .line 180
    const-wide/16 v5, 0x9c4

    .line 182
    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    if-ne p1, v10, :cond_8

    .line 188
    :goto_3
    return-object v10

    .line 189
    :cond_8
    move-object p0, v2

    .line 190
    :goto_4
    :try_start_5
    check-cast p1, Lcom/metrolist/music/version/Counterpart;

    .line 192
    if-eqz p1, :cond_9

    .line 194
    iget-boolean v2, p1, Lcom/metrolist/music/version/Counterpart;->isVideo:Z

    .line 196
    if-nez v2, :cond_9

    .line 198
    iget-object p1, p1, Lcom/metrolist/music/version/Counterpart;->item:Lcom/metrolist/innertube/models/SongItem;

    .line 200
    invoke-static {p1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 203
    move-result-object p1

    .line 204
    iget-object v2, v0, Lcom/metrolist/music/models/MediaMetadata;->suggestedBy:Ljava/lang/String;

    .line 206
    const v5, 0x1bfff

    .line 209
    invoke-static {p1, v9, v3, v2, v5}, Lcom/metrolist/music/models/MediaMetadata;->copy$default(Lcom/metrolist/music/models/MediaMetadata;Ljava/util/ArrayList;ILjava/lang/String;I)Lcom/metrolist/music/models/MediaMetadata;

    .line 212
    move-result-object p1

    .line 213
    new-instance v2, Lcom/metrolist/music/version/AudioFirstQueue;

    .line 215
    invoke-direct {v2, v4, v0, p1}, Lcom/metrolist/music/version/AudioFirstQueue;-><init>(Lcom/metrolist/music/playback/queues/Queue;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/models/MediaMetadata;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 218
    :try_start_6
    sget-object p0, Lcom/metrolist/music/version/PlayedAs;->map:Ljava/util/Map;

    .line 220
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 222
    invoke-static {v1, p0}, Lcom/metrolist/music/version/PlayedAs;->record(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move-object v2, p0

    .line 227
    goto :goto_6

    .line 228
    :catch_3
    :goto_5
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 230
    const-string p1, "PlayerConnection"

    .line 232
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 235
    new-array p0, v3, [Ljava/lang/Object;

    .line 237
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 240
    move-object v2, v4

    .line 241
    :cond_a
    :goto_6
    sget-object p0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 243
    invoke-virtual {v7, v2}, Lcom/metrolist/music/playback/PlayerConnection;->startQueue(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p0

    .line 249
    :catch_4
    move-exception p0

    .line 250
    throw p0
.end method
