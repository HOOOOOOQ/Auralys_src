.class final Lcom/metrolist/music/playback/MusicService$onCreate$50;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "token",
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
    c = "com.metrolist.music.playback.MusicService$onCreate$50"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$50;->this$0:Lcom/metrolist/music/playback/MusicService;

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
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$50;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$50;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$50;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$onCreate$50;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$onCreate$50;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$onCreate$50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$50;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 12
    const-string v2, "DiscordSvc"

    .line 14
    invoke-virtual {p1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 29
    invoke-virtual {v5}, Lcom/metrolist/music/discord/DiscordRpcManager;->isInitialized()Z

    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Lcom/metrolist/music/discord/DiscordRpcManager;->isAuthorized()Z

    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p0, Lcom/metrolist/music/playback/MusicService$onCreate$50;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 47
    iget-boolean v8, v8, Lcom/metrolist/music/playback/MusicService;->discordRpcEnabled:Z

    .line 49
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v8

    .line 53
    filled-new-array {v4, v6, v7, v8}, [Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 60
    if-nez v1, :cond_2

    .line 62
    invoke-virtual {v5}, Lcom/metrolist/music/discord/DiscordRpcManager;->isReady()Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 71
    new-array p0, v3, [Ljava/lang/Object;

    .line 73
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v5}, Lcom/metrolist/music/discord/DiscordRpcManager;->disconnect()V

    .line 79
    :cond_1
    return-object v0

    .line 80
    :cond_2
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$onCreate$50;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 82
    iget-boolean v4, v4, Lcom/metrolist/music/playback/MusicService;->discordRpcEnabled:Z

    .line 84
    if-nez v4, :cond_3

    .line 86
    invoke-virtual {p1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 89
    new-array p0, v3, [Ljava/lang/Object;

    .line 91
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-virtual {v5}, Lcom/metrolist/music/discord/DiscordRpcManager;->isInitialized()Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 101
    invoke-virtual {p1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 104
    new-array v4, v3, [Ljava/lang/Object;

    .line 106
    invoke-static {v4}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 109
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$50;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 111
    invoke-virtual {v5, p0}, Lcom/metrolist/music/discord/DiscordRpcManager;->init(Landroid/content/Context;)V

    .line 114
    :cond_4
    invoke-virtual {v5}, Lcom/metrolist/music/discord/DiscordRpcManager;->isAuthorized()Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_5

    .line 120
    invoke-virtual {p1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 123
    new-array p0, v3, [Ljava/lang/Object;

    .line 125
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v5, v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->reconnectWithToken(Ljava/lang/String;)V

    .line 131
    return-object v0

    .line 132
    :cond_5
    invoke-virtual {p1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 135
    new-array p0, v3, [Ljava/lang/Object;

    .line 137
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 140
    return-object v0
.end method
