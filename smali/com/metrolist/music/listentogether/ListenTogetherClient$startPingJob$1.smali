.class final Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;
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
    c = "com.metrolist.music.listentogether.ListenTogetherClient$startPingJob$1"
    f = "ListenTogetherClient.kt"
    l = {
        0x332,
        0x33b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v4, :cond_1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-object v1

    .line 26
    :cond_1
    iget v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->I$1:I

    .line 28
    iget v6, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->I$0:I

    .line 30
    iget-object v7, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->L$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x3

    .line 40
    const/4 v0, 0x0

    .line 41
    move v6, p1

    .line 42
    move-object v7, v3

    .line 43
    :goto_0
    if-ge v0, v6, :cond_4

    .line 45
    sget-object p1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 47
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendTimeSyncPing()V

    .line 50
    iput-object v7, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->L$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 52
    iput v6, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->I$0:I

    .line 54
    iput v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->I$1:I

    .line 56
    iput-byte v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->label:B

    .line 58
    const-wide/16 v8, 0xfa

    .line 60
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v5, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    add-int/2addr v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    sget-object p1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->acquireWakeLock()V

    .line 74
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendTimeSyncPing()V

    .line 77
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->L$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 79
    iput-byte v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;->label:B

    .line 81
    const-wide/16 v6, 0x61a8

    .line 83
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 89
    :goto_3
    return-object v5
.end method
