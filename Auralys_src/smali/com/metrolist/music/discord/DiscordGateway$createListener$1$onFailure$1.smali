.class final Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;
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
    c = "com.metrolist.music.discord.DiscordGateway$createListener$1$onFailure$1"
    f = "DiscordGateway.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $response:Lokhttp3/Response;

.field public final synthetic $t:Ljava/lang/Throwable;

.field public final synthetic $wsId:J

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/discord/DiscordGateway;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/lang/Throwable;Lcom/metrolist/music/discord/DiscordGateway;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->$response:Lokhttp3/Response;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->$t:Ljava/lang/Throwable;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 7
    iput-wide p4, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->$wsId:J

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
    new-instance v0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 5
    iget-wide v4, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->$wsId:J

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->$response:Lokhttp3/Response;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->$t:Ljava/lang/Throwable;

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;-><init>(Lokhttp3/Response;Ljava/lang/Throwable;Lcom/metrolist/music/discord/DiscordGateway;JLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_5

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->$response:Lokhttp3/Response;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget v0, p1, Lokhttp3/Response;->code:I

    .line 28
    :goto_0
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v0, 0xfa0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 35
    const-string v0, "Retry-After"

    .line 37
    invoke-static {v0, p1}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    :cond_3
    const-string p1, "failure"

    .line 43
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->$t:Ljava/lang/Throwable;

    .line 45
    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object p1, v0

    .line 55
    :goto_2
    const-string v0, ";retry_after="

    .line 57
    invoke-static {p1, v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    :goto_3
    move-object v5, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_6

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move-object v5, v0

    .line 71
    :goto_4
    iput-boolean v1, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->label:Z

    .line 73
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->this$0:Lcom/metrolist/music/discord/DiscordGateway;

    .line 75
    const/4 v6, 0x0

    .line 76
    iget-wide v7, p0, Lcom/metrolist/music/discord/DiscordGateway$createListener$1$onFailure$1;->$wsId:J

    .line 78
    move-object v9, p0

    .line 79
    invoke-virtual/range {v3 .. v9}, Lcom/metrolist/music/discord/DiscordGateway;->handleClose(ILjava/lang/String;ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    if-ne p0, p1, :cond_7

    .line 87
    return-object p1

    .line 88
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method
