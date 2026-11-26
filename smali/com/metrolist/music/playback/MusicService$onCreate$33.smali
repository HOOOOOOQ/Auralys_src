.class final Lcom/metrolist/music/playback/MusicService$onCreate$33;
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
    c = "com.metrolist.music.playback.MusicService$onCreate$33"
    f = "MusicService.kt"
    l = {
        0x498,
        0x49c,
        0x49f,
        0x4a0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$1:Ljava/util/Iterator;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$33;->this$0:Lcom/metrolist/music/playback/MusicService;

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
    new-instance p1, Lcom/metrolist/music/playback/MusicService$onCreate$33;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$33;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$33;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$onCreate$33;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$onCreate$33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$33;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService$onCreate$33;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 10
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    if-eq v0, v5, :cond_4

    .line 16
    if-eq v0, v4, :cond_3

    .line 18
    if-eq v0, v3, :cond_2

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$33;->L$1:Ljava/util/Iterator;

    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$33;->L$1:Ljava/util/Iterator;

    .line 37
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 55
    const/16 p1, 0x1e

    .line 57
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 59
    invoke-static {p1, v0}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 62
    move-result-wide v8

    .line 63
    iput-byte v5, p0, Lcom/metrolist/music/playback/MusicService$onCreate$33;->label:B

    .line 65
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/AwaitKt;->delay-VtjQ1oo(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v7, :cond_6

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 75
    move-result-object p1

    .line 76
    iput-byte v4, p0, Lcom/metrolist/music/playback/MusicService$onCreate$33;->label:B

    .line 78
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 80
    invoke-interface {p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->coverUrlsToKeep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v7, :cond_7

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 109
    iget-object v4, v6, Lcom/metrolist/music/playback/MusicService;->connectivityManager:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    const-string v5, "connectivityManager"

    .line 113
    if-eqz v4, :cond_b

    .line 115
    :try_start_3
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_c

    .line 121
    iget-object v4, v6, Lcom/metrolist/music/playback/MusicService;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 123
    if-eqz v4, :cond_a

    .line 125
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_c

    .line 131
    invoke-virtual {v6}, Lcom/metrolist/music/playback/MusicService;->dataSaverActive()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    sget-object v4, Lcom/metrolist/music/utils/OfflineArtworkStore;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 140
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$33;->L$1:Ljava/util/Iterator;

    .line 142
    iput-byte v3, p0, Lcom/metrolist/music/playback/MusicService$onCreate$33;->label:B

    .line 144
    invoke-static {v6, v0, p0}, Lcom/metrolist/music/utils/OfflineArtworkStore;->saveIfMissing(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v7, :cond_9

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move-object v0, p1

    .line 152
    :goto_3
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$33;->L$1:Ljava/util/Iterator;

    .line 154
    iput-byte v2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$33;->label:B

    .line 156
    const-wide/16 v4, 0x78

    .line 158
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v7, :cond_0

    .line 164
    :goto_4
    return-object v7

    .line 165
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    throw v1

    .line 169
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 175
    const-string p1, "MusicService"

    .line 177
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 180
    const/4 p0, 0x0

    .line 181
    new-array p0, p0, [Ljava/lang/Object;

    .line 183
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d$1([Ljava/lang/Object;)V

    .line 186
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p0

    .line 189
    :catch_1
    move-exception p0

    .line 190
    throw p0
.end method
