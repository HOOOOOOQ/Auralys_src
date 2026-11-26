.class public final Lcom/metrolist/music/App$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/App$Companion;",
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


# virtual methods
.method public final forgetAccount(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/App$Companion$forgetAccount$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/App$Companion$forgetAccount$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/App$Companion$forgetAccount$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/App$Companion$forgetAccount$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/App$Companion$forgetAccount$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/App$Companion$forgetAccount$1;-><init>(Lcom/metrolist/music/App$Companion;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/App$Companion$forgetAccount$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/App$Companion$forgetAccount$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz p2, :cond_3

    .line 37
    if-eq p2, v1, :cond_2

    .line 39
    if-ne p2, v2, :cond_1

    .line 41
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 61
    new-array p2, v4, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 69
    new-array p0, v4, [Ljava/lang/Object;

    .line 71
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 74
    new-instance p0, Lcom/metrolist/music/App$Companion$forgetAccount$cleared$1;

    .line 76
    invoke-direct {p0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 79
    iput v1, v0, Lcom/metrolist/music/App$Companion$forgetAccount$1;->label:I

    .line 81
    invoke-static {p1, p0, v0}, Lcom/metrolist/music/utils/DataStoreKt;->safeDataStoreEdit(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 96
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 98
    new-array p1, v4, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 109
    new-array p1, v4, [Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 117
    :goto_2
    new-array p0, v4, [Ljava/lang/Object;

    .line 119
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 122
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 124
    invoke-static {v3}, Lcom/metrolist/innertube/YouTube;->setCookie(Ljava/lang/String;)V

    .line 127
    invoke-static {v3}, Lcom/metrolist/innertube/YouTube;->setVisitorData(Ljava/lang/String;)V

    .line 130
    invoke-static {v3}, Lcom/metrolist/innertube/YouTube;->setDataSyncId(Ljava/lang/String;)V

    .line 133
    const-string p0, "0"

    .line 135
    invoke-static {p0}, Lcom/metrolist/innertube/YouTube;->setAuthUser(Ljava/lang/String;)V

    .line 138
    new-array p0, v4, [Ljava/lang/Object;

    .line 140
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 143
    new-array p0, v4, [Ljava/lang/Object;

    .line 145
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 148
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 150
    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 152
    new-instance p1, Lcom/metrolist/music/App$Companion$forgetAccount$2;

    .line 154
    invoke-direct {p1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 157
    iput v2, v0, Lcom/metrolist/music/App$Companion$forgetAccount$1;->label:I

    .line 159
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v5, :cond_6

    .line 165
    :goto_3
    return-object v5

    .line 166
    :cond_6
    :goto_4
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 168
    new-array p1, v4, [Ljava/lang/Object;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p0
.end method
