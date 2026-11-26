.class public final Lcom/metrolist/music/utils/ListeningStreakManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/ListeningStreakManager;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final _streak:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final context:Landroid/content/Context;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public started:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/utils/ListeningStreakManager;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/utils/ListeningStreakManager;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 17
    invoke-static {p1, p2}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/metrolist/music/utils/ListeningStreakManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 27
    sget-object p1, Lcom/metrolist/music/utils/ListeningStreak;->EMPTY:Lcom/metrolist/music/utils/ListeningStreak;

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/metrolist/music/utils/ListeningStreakManager;->_streak:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    return-void
.end method


# virtual methods
.method public final recover(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/utils/ListeningStreakManager$recover$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/utils/ListeningStreakManager$recover$1;-><init>(Lcom/metrolist/music/utils/ListeningStreakManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/time/LocalDate;->toEpochDay()J

    .line 55
    move-result-wide v4

    .line 56
    :try_start_1
    iget-object p0, p0, Lcom/metrolist/music/utils/ListeningStreakManager;->context:Landroid/content/Context;

    .line 58
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 61
    move-result-object p0

    .line 62
    new-instance v3, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;

    .line 64
    const/4 v8, 0x0

    .line 65
    move-wide v6, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;-><init>(JJLkotlin/coroutines/Continuation;)V

    .line 69
    iput v2, v0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$1;->label:I

    .line 71
    invoke-static {p0, v3, v0}, Lcoil3/util/UtilsKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    if-ne p0, p1, :cond_3

    .line 79
    return-object p1

    .line 80
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 82
    const-string p1, "ListeningStreak"

    .line 84
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    new-array p0, p0, [Ljava/lang/Object;

    .line 90
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
.end method

.method public final declared-synchronized start()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/metrolist/music/utils/ListeningStreakManager;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/metrolist/music/utils/ListeningStreakManager;->started:Z

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/utils/ListeningStreakManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 13
    new-instance v1, Lcom/metrolist/music/utils/ListeningStreakManager$start$1;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/utils/ListeningStreakManager$start$1;-><init>(Lcom/metrolist/music/utils/ListeningStreakManager;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method
