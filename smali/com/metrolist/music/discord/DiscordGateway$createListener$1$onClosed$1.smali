.class final Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;
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
    c = "com.metrolist.music.discord.DiscordGateway$createListener$1$onClosed$1"
    f = "DiscordGateway.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $code:I

.field public final synthetic $reason:Ljava/lang/String;

.field public final synthetic $wsId:J

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/discord/DiscordGateway;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/discord/DiscordGateway;ILjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 3
    iput p2, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->$code:I

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->$reason:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->$wsId:J

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->$reason:Ljava/lang/String;

    .line 5
    iget-wide v4, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->$wsId:J

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 9
    iget v2, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->$code:I

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;-><init>(Lcom/metrolist/music/discord/DiscordGateway;ILjava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->label:Z

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
    iput-boolean v1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->label:Z

    .line 24
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 26
    iget v1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->$code:I

    .line 28
    iget-object v2, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->$reason:Ljava/lang/String;

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onClosed$1;->$wsId:J

    .line 33
    move-object v6, p0

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/music/discord/DiscordGateway;->handleClose(ILjava/lang/String;ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-ne p0, p1, :cond_2

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method
