.class final Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;
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
    c = "com.metrolist.music.discord.DiscordGateway$createListener$1$onMessage$1"
    f = "DiscordGateway.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $text:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/discord/DiscordGateway;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/discord/DiscordGateway;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;->$text:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;->$text:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;-><init>(Lcom/metrolist/music/discord/DiscordGateway;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 24
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;->$text:Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onMessage$1;->label:Z

    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/music/discord/DiscordGateway;->handleFrame(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p0, p1, :cond_2

    .line 36
    return-object p1

    .line 37
    :catchall_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 39
    const-string p1, "DiscordSvc"

    .line 41
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    new-array p0, p0, [Ljava/lang/Object;

    .line 47
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method
