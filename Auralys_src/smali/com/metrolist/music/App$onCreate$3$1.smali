.class final Lcom/metrolist/music/App$onCreate$3$1;
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
    c = "com.metrolist.music.App$onCreate$3$1"
    f = "App.kt"
    l = {
        0x7b,
        0x7e,
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p0, Lcom/metrolist/music/App$onCreate$3$1;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/App$onCreate$3$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/App$onCreate$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/App$onCreate$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/App$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/App$onCreate$3$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/App$onCreate$3$1;->label:B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    if-eq v1, v5, :cond_2

    .line 17
    if-eq v1, v4, :cond_1

    .line 19
    if-ne v1, v3, :cond_0

    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    return-object v2

    .line 31
    :cond_1
    iget v1, p0, Lcom/metrolist/music/App$onCreate$3$1;->I$0:I

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iput-object v0, p0, Lcom/metrolist/music/App$onCreate$3$1;->L$0:Ljava/lang/Object;

    .line 46
    iput-byte v5, p0, Lcom/metrolist/music/App$onCreate$3$1;->label:B

    .line 48
    const-wide/16 v7, 0x9c4

    .line 50
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v6, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 58
    move v1, p1

    .line 59
    :goto_1
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 61
    sget-object p1, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 63
    iget-object p1, p1, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 65
    iget-object p1, p1, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 73
    iget-object p1, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 75
    if-nez p1, :cond_6

    .line 77
    const/16 p1, 0x2ee0

    .line 79
    if-ge v1, p1, :cond_6

    .line 81
    iput-object v0, p0, Lcom/metrolist/music/App$onCreate$3$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v1, p0, Lcom/metrolist/music/App$onCreate$3$1;->I$0:I

    .line 85
    iput-byte v4, p0, Lcom/metrolist/music/App$onCreate$3$1;->label:B

    .line 87
    const-wide/16 v7, 0x1f4

    .line 89
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v6, :cond_5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    add-int/lit16 v1, v1, 0x1f4

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :try_start_1
    sget-object p1, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 101
    iput-object v2, p0, Lcom/metrolist/music/App$onCreate$3$1;->L$0:Ljava/lang/Object;

    .line 103
    iput v1, p0, Lcom/metrolist/music/App$onCreate$3$1;->I$0:I

    .line 105
    iput-byte v3, p0, Lcom/metrolist/music/App$onCreate$3$1;->label:B

    .line 107
    invoke-virtual {p1, p0}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->prewarm(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne p0, v6, :cond_7

    .line 113
    :goto_3
    return-object v6

    .line 114
    :catchall_0
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0
.end method
