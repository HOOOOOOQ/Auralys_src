.class final Lcom/metrolist/music/playback/MusicService$onCreate$49;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "enabled",
        ""
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
    c = "com.metrolist.music.playback.MusicService$onCreate$49"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$49;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$49;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$49;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$49;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/metrolist/music/playback/MusicService$onCreate$49;->Z$0:Z

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$49;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/metrolist/music/playback/MusicService$onCreate$49;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$onCreate$49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$49;->Z$0:Z

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 8
    const-string v1, "DiscordSvc"

    .line 10
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 19
    invoke-virtual {v3}, Lcom/metrolist/music/discord/DiscordRpcManager;->isReady()Z

    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Lcom/metrolist/music/discord/DiscordRpcManager;->getAccessToken()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_0

    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v6

    .line 37
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v5

    .line 41
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 48
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$49;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 50
    iput-boolean v0, v2, Lcom/metrolist/music/playback/MusicService;->discordRpcEnabled:Z

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$49;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 58
    iput-boolean v6, v0, Lcom/metrolist/music/playback/MusicService;->discordIntentionalDisconnect:Z

    .line 60
    invoke-virtual {v3}, Lcom/metrolist/music/discord/DiscordRpcManager;->isReady()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 69
    new-array p1, v6, [Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 74
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$49;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 76
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->syncDiscordState()V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v3}, Lcom/metrolist/music/discord/DiscordRpcManager;->getAccessToken()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 89
    new-array p1, v6, [Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 94
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$49;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 96
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 98
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 100
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 102
    new-instance v1, Lcom/metrolist/music/playback/MusicService$onCreate$49$1;

    .line 104
    invoke-direct {v1, p0, v4}, Lcom/metrolist/music/playback/MusicService$onCreate$49$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 107
    invoke-static {p1, v0, v4, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 114
    new-array p0, v6, [Ljava/lang/Object;

    .line 116
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v3}, Lcom/metrolist/music/discord/DiscordRpcManager;->isReady()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 129
    new-array p1, v6, [Ljava/lang/Object;

    .line 131
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 134
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$49;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 136
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 138
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 140
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 142
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$49$2;

    .line 144
    invoke-direct {v0, v2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 147
    invoke-static {p0, p1, v4, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 150
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0
.end method
