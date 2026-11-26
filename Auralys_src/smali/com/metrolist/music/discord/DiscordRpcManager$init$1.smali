.class final Lcom/metrolist/music/discord/DiscordRpcManager$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/discord/DiscordRpcManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.metrolist.music.discord.DiscordRpcManager$init$1"
    f = "DiscordRpcManager.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:Z


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p0, Lcom/metrolist/music/discord/DiscordRpcManager$init$1;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/discord/DiscordRpcManager$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/discord/DiscordRpcManager$init$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/discord/DiscordRpcManager$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/discord/DiscordRpcManager$init$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/metrolist/music/discord/DiscordTokenStore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore;

    .line 24
    iput-boolean v1, p0, Lcom/metrolist/music/discord/DiscordRpcManager$init$1;->label:Z

    .line 26
    invoke-virtual {p1, p0}, Lcom/metrolist/music/discord/DiscordTokenStore;->retrieveSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-ne p1, p0, :cond_2

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 37
    const/4 p0, 0x0

    .line 38
    const-string v0, "DiscordSvc"

    .line 40
    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 51
    invoke-virtual {v1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 54
    new-array p0, p0, [Ljava/lang/Object;

    .line 56
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 61
    invoke-virtual {p0, p1}, Lcom/metrolist/music/discord/DiscordRpcManager;->reconnectWithToken(Ljava/lang/String;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 67
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 70
    new-array p0, p0, [Ljava/lang/Object;

    .line 72
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 75
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method
