.class final Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;
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
    c = "com.metrolist.music.listentogether.ListenTogetherManager$syncToTrack$1"
    f = "ListenTogetherManager.kt"
    l = {
        0x670
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $generation:I

.field public final synthetic $track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 3
    iput p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->$generation:I

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;

    .line 3
    iget v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->$generation:I

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget-boolean v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->label:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, "ListenTogetherManager"

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 18
    if-ne v3, v5, :cond_0

    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lkotlin/Result;

    .line 25
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    return-object v4

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 39
    iget p1, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->currentTrackGeneration:I

    .line 41
    iget v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->$generation:I

    .line 43
    if-eq p1, v3, :cond_2

    .line 45
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 47
    invoke-virtual {p1, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 52
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 55
    new-array p1, v7, [Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 62
    iput-boolean v7, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 67
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 69
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-boolean v5, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->label:Z

    .line 81
    invoke-static {p1, p0}, Lcom/metrolist/innertube/YouTube;->queue-0E7RQCE$default(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_3

    .line 87
    return-object v2

    .line 88
    :cond_3
    :goto_0
    iget-object v11, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 90
    iget-object v9, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 92
    iget v10, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->$generation:I

    .line 94
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 96
    if-nez v2, :cond_4

    .line 98
    move-object v12, p1

    .line 99
    check-cast v12, Ljava/util/List;

    .line 101
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 103
    invoke-virtual {v2, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v11}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 109
    new-array v2, v7, [Ljava/lang/Object;

    .line 111
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 114
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 116
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 118
    new-instance v8, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-static {v1, v2, v4, v8, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 130
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 132
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 138
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 140
    invoke-virtual {p1, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 146
    new-array p1, v7, [Ljava/lang/Object;

    .line 148
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 151
    iget-object p1, v2, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 153
    if-eqz p1, :cond_5

    .line 155
    iput-boolean v7, p1, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 157
    :cond_5
    iput-boolean v7, v2, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :cond_6
    return-object v0

    .line 160
    :catch_0
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 162
    invoke-virtual {p1, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 165
    new-array p1, v7, [Ljava/lang/Object;

    .line 167
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 172
    iget-object p1, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 174
    if-eqz p1, :cond_7

    .line 176
    iput-boolean v7, p1, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 178
    :cond_7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 180
    iput-boolean v7, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 182
    return-object v0
.end method
