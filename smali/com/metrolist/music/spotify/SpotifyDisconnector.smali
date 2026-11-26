.class public final Lcom/metrolist/music/spotify/SpotifyDisconnector;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyDisconnector;",
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
.field public final io:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final main:Lkotlinx/coroutines/CoroutineDispatcher;

.field public volatile running:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final steps:Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector;->steps:Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;

    .line 23
    iput-object v0, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    iput-object v1, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    return-void
.end method


# virtual methods
.method public final runAll(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/spotify/SpotifyDisconnector$runAll$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$runAll$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$runAll$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$runAll$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$runAll$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/spotify/SpotifyDisconnector$runAll$1;-><init>(Lcom/metrolist/music/spotify/SpotifyDisconnector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$runAll$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$runAll$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v1, :cond_6

    .line 41
    if-eq v1, v8, :cond_5

    .line 43
    if-eq v1, v7, :cond_4

    .line 45
    if-eq v1, v6, :cond_3

    .line 47
    if-eq v1, v5, :cond_2

    .line 49
    if-ne v1, v4, :cond_1

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_6

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    new-instance p1, Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;

    .line 82
    invoke-direct {p1, p0, v7}, Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/spotify/SpotifyDisconnector;B)V

    .line 85
    iput v8, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$runAll$1;->label:I

    .line 87
    invoke-virtual {p0, v3, p1, v0}, Lcom/metrolist/music/spotify/SpotifyDisconnector;->step(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v9, :cond_7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_1
    new-instance p1, Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;

    .line 96
    invoke-direct {p1, p0, v6}, Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/spotify/SpotifyDisconnector;B)V

    .line 99
    iput v7, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$runAll$1;->label:I

    .line 101
    invoke-virtual {p0, v2, p1, v0}, Lcom/metrolist/music/spotify/SpotifyDisconnector;->step(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v9, :cond_8

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    :goto_2
    new-instance p1, Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;

    .line 110
    invoke-direct {p1, p0, v5}, Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/spotify/SpotifyDisconnector;B)V

    .line 113
    iput v6, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$runAll$1;->label:I

    .line 115
    invoke-virtual {p0, v2, p1, v0}, Lcom/metrolist/music/spotify/SpotifyDisconnector;->step(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v9, :cond_9

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    :goto_3
    new-instance p1, Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {p1, p0, v1}, Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/spotify/SpotifyDisconnector;B)V

    .line 128
    iput v5, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$runAll$1;->label:I

    .line 130
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 132
    invoke-virtual {p0, v1, p1, v0}, Lcom/metrolist/music/spotify/SpotifyDisconnector;->step(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v9, :cond_a

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    :goto_4
    new-instance p1, Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;

    .line 141
    invoke-direct {p1, p0, v8}, Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/spotify/SpotifyDisconnector;B)V

    .line 144
    iput v4, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$runAll$1;->label:I

    .line 146
    invoke-virtual {p0, v3, p1, v0}, Lcom/metrolist/music/spotify/SpotifyDisconnector;->step(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v9, :cond_b

    .line 152
    :goto_5
    return-object v9

    .line 153
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0
.end method

.method public final step(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/spotify/SpotifyDisconnector$step$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$step$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$step$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$step$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$step$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/spotify/SpotifyDisconnector$step$1;-><init>(Lcom/metrolist/music/spotify/SpotifyDisconnector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$step$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$step$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 33
    if-ne p3, v1, :cond_1

    .line 35
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    if-nez p1, :cond_3

    .line 50
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyDisconnector$step$2;

    .line 56
    invoke-direct {p0, p2, v2}, Lcom/metrolist/music/spotify/SpotifyDisconnector$step$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput v1, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector$step$1;->label:I

    .line 61
    invoke-static {p1, p0, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne p0, p1, :cond_4

    .line 69
    return-object p1

    .line 70
    :catch_0
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
