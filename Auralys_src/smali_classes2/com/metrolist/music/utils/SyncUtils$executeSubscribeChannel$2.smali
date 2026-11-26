.class final Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSubscribeChannel$2"
    f = "SyncUtils.kt"
    l = {
        0x2ea,
        0x2f0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $channelId:Ljava/lang/String;

.field public final synthetic $subscribe:Z

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;->$channelId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;->$subscribe:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;

    .line 3
    iget-boolean v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;->$subscribe:Z

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;->$channelId:Ljava/lang/String;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;-><init>(Ljava/lang/String;ZLcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    if-eq v0, v4, :cond_1

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lkotlin/Result;

    .line 24
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 42
    new-array v0, v6, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 50
    iput-byte v4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;->label:B

    .line 52
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 54
    invoke-virtual {v2, p0}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v7, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 69
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 71
    new-array p1, v6, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 79
    return-object v5

    .line 80
    :cond_4
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 82
    new-array v0, v6, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 90
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2$1;

    .line 92
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;->$channelId:Ljava/lang/String;

    .line 94
    iget-boolean v4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;->$subscribe:Z

    .line 96
    invoke-direct {p1, v0, v4, v1}, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2$1;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 99
    iput-byte v3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;->label:B

    .line 101
    invoke-static {v2, p1, p0}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A$default(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v7, :cond_5

    .line 107
    :goto_1
    return-object v7

    .line 108
    :cond_5
    :goto_2
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 110
    if-nez p1, :cond_6

    .line 112
    move-object p1, p0

    .line 113
    check-cast p1, Lkotlin/Result;

    .line 115
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 117
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 119
    new-array v0, v6, [Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 127
    sget-object p1, Lcom/metrolist/music/utils/PodcastRefreshTrigger;->_refreshFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 129
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 132
    :cond_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_7

    .line 138
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 140
    new-array p1, v6, [Ljava/lang/Object;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 148
    :cond_7
    return-object v5
.end method
