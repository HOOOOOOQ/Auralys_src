.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncAutoSyncPlaylists$2"
    f = "SyncUtils.kt"
    l = {
        0x607,
        0x60d,
        0x619,
        0x61a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$2:Lcom/metrolist/music/utils/SyncUtils;

.field public L$3:Ljava/util/Iterator;

.field public L$5:Lcom/metrolist/music/db/entities/PlaylistEntity;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->label:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    if-eq v0, v5, :cond_3

    .line 18
    if-eq v0, v4, :cond_2

    .line 20
    if-eq v0, v3, :cond_1

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->L$5:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 26
    iget-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->L$3:Ljava/util/Iterator;

    .line 28
    iget-object v6, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->L$2:Lcom/metrolist/music/utils/SyncUtils;

    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->L$5:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 44
    iget-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->L$3:Ljava/util/Iterator;

    .line 46
    iget-object v6, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->L$2:Lcom/metrolist/music/utils/SyncUtils;

    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Lkotlin/Result;

    .line 53
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iput-byte v5, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->label:B

    .line 70
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 72
    invoke-virtual {v6, p0}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v8, :cond_5

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 88
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 90
    new-array p1, v7, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 98
    return-object v1

    .line 99
    :cond_6
    :try_start_3
    iget-object p1, v6, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 101
    iput-byte v4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->label:B

    .line 103
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 105
    invoke-interface {p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->playlistEntitiesByNameAsc(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v8, :cond_7

    .line 111
    goto/16 :goto_7

    .line 113
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 124
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    move-object v9, v4

    .line 135
    check-cast v9, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 137
    iget-boolean v10, v9, Lcom/metrolist/music/db/entities/PlaylistEntity;->isAutoSync:Z

    .line 139
    if-eqz v10, :cond_8

    .line 141
    iget-object v9, v9, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 143
    if-eqz v9, :cond_8

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    new-array v4, v7, [Ljava/lang/Object;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p1

    .line 166
    move-object v4, p1

    .line 167
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_f

    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 180
    iget-object p1, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 182
    sget-object v9, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 184
    iget-object v9, v6, Lcom/metrolist/music/utils/SyncUtils;->playlistsBeingModified:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    invoke-virtual {v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    if-eqz p1, :cond_b

    .line 194
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    move-result p1

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move p1, v7

    .line 200
    :goto_4
    if-lez p1, :cond_c

    .line 202
    move p1, v5

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move p1, v7

    .line 205
    :goto_5
    if-eqz p1, :cond_d

    .line 207
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 209
    new-array v0, v7, [Ljava/lang/Object;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    :try_start_4
    iget-object p1, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v9, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 225
    iput-object v6, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->L$2:Lcom/metrolist/music/utils/SyncUtils;

    .line 227
    iput-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->L$3:Ljava/util/Iterator;

    .line 229
    iput-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->L$5:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 231
    iput-byte v3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->label:B

    .line 233
    invoke-virtual {v6, p1, v9, p0}, Lcom/metrolist/music/utils/SyncUtils;->executeSyncPlaylist-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v8, :cond_e

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    :goto_6
    iput-object v6, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->L$2:Lcom/metrolist/music/utils/SyncUtils;

    .line 242
    iput-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->L$3:Ljava/util/Iterator;

    .line 244
    iput-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->L$5:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 246
    iput-byte v2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;->label:B

    .line 248
    const-wide/16 v9, 0x32

    .line 250
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    if-ne p1, v8, :cond_a

    .line 256
    :goto_7
    return-object v8

    .line 257
    :catch_0
    :try_start_5
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 259
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 261
    new-array v0, v7, [Ljava/lang/Object;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 269
    goto :goto_3

    .line 270
    :catch_1
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 272
    new-array p1, v7, [Ljava/lang/Object;

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 280
    :cond_f
    return-object v1
.end method
