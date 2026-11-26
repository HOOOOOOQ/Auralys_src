.class final Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;
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
    c = "com.metrolist.music.listentogether.ListenTogetherClient$handleConnectionFailure$1"
    f = "ListenTogetherClient.kt"
    l = {
        0x428
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $delayMs:J

.field public final synthetic $delaySeconds:J

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;


# direct methods
.method public constructor <init>(JLcom/metrolist/music/listentogether/ListenTogetherClient;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;->$delayMs:J

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 5
    iput-wide p4, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;->$delaySeconds:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 5
    iget-wide v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;->$delaySeconds:J

    .line 7
    iget-wide v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;->$delayMs:J

    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;-><init>(JLcom/metrolist/music/listentogether/ListenTogetherClient;JLkotlin/coroutines/Continuation;)V

    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;->label:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iput-boolean v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;->label:Z

    .line 28
    iget-wide v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;->$delayMs:J

    .line 30
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p1, v2, :cond_2

    .line 38
    return-object v2

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lcom/metrolist/music/listentogether/ConnectionState;->RECONNECTING:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 45
    if-eq p1, v2, :cond_3

    .line 47
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/metrolist/music/listentogether/ConnectionState;->DISCONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 53
    if-ne p1, v1, :cond_4

    .line 55
    :cond_3
    const-string p1, "Delay was "

    .line 57
    const-string/jumbo v1, "s"

    .line 60
    iget-wide v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;->$delaySeconds:J

    .line 62
    invoke-static {v2, v3, p1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 68
    const-string v1, "Reconnecting after backoff"

    .line 70
    invoke-virtual {v0, p1, v1, p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->connect()V

    .line 76
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0
.end method
