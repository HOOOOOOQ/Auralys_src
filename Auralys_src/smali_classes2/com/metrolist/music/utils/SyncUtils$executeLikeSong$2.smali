.class final Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeLikeSong$2"
    f = "SyncUtils.kt"
    l = {
        0x2cf,
        0x2d4,
        0x2dc,
        0x2dd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $s:Lcom/metrolist/music/db/entities/SongEntity;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/SongEntity;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;->$s:Lcom/metrolist/music/db/entities/SongEntity;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;->$s:Lcom/metrolist/music/db/entities/SongEntity;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;->$s:Lcom/metrolist/music/db/entities/SongEntity;

    .line 5
    iget-object v2, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 7
    iget-byte v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;->label:B

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    const/4 v11, 0x0

    .line 19
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-eqz v3, :cond_4

    .line 23
    if-eq v3, v9, :cond_3

    .line 25
    if-eq v3, v8, :cond_2

    .line 27
    if-eq v3, v7, :cond_1

    .line 29
    if-ne v3, v6, :cond_0

    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Lkotlin/Result;

    .line 38
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v10

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v4

    .line 47
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    move-object/from16 v2, p1

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v3, p1

    .line 59
    check-cast v3, Lkotlin/Result;

    .line 61
    iget-object v3, v3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move-object/from16 v3, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-boolean v3, v1, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 75
    if-nez v3, :cond_c

    .line 77
    invoke-static {v2}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_5
    iput-byte v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;->label:B

    .line 87
    sget-object v3, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 89
    invoke-virtual {v5, v0}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v12, :cond_6

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_6
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_7

    .line 105
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 107
    new-array v1, v11, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 115
    return-object v10

    .line 116
    :cond_7
    new-instance v3, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2$1;

    .line 118
    invoke-direct {v3, v1, v4}, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2$1;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Lkotlin/coroutines/Continuation;)V

    .line 121
    iput-byte v8, v0, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;->label:B

    .line 123
    invoke-static {v5, v3, v0}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A$default(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v12, :cond_8

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_9

    .line 136
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 138
    new-array v4, v11, [Ljava/lang/Object;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v4}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 146
    :cond_9
    iget-boolean v3, v5, Lcom/metrolist/music/utils/SyncUtils;->lastfmSendLikes:Z

    .line 148
    if-eqz v3, :cond_c

    .line 150
    :try_start_2
    iget-object v3, v5, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 152
    iget-object v3, v3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 154
    invoke-interface {v3, v2}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 157
    move-result-object v2

    .line 158
    iput-byte v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;->label:B

    .line 160
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v12, :cond_a

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_2
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 169
    sget-object v3, Lcom/metrolist/lastfm/LastFM;->INSTANCE:Lcom/metrolist/lastfm/LastFM;

    .line 171
    if-eqz v2, :cond_b

    .line 173
    iget-object v13, v2, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 175
    if-eqz v13, :cond_b

    .line 177
    new-instance v2, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 179
    const/16 v4, 0x12

    .line 181
    invoke-direct {v2, v4}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 184
    const/16 v18, 0x1f

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 190
    move-object/from16 v17, v2

    .line 192
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    const-string v2, ""

    .line 199
    :goto_3
    iget-object v4, v1, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 201
    iget-boolean v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 203
    iput-byte v6, v0, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;->label:B

    .line 205
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/metrolist/lastfm/LastFM;->setLoveStatus-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    if-ne v0, v12, :cond_c

    .line 211
    :goto_4
    return-object v12

    .line 212
    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 214
    new-array v1, v11, [Ljava/lang/Object;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 222
    :cond_c
    :goto_5
    return-object v10
.end method
