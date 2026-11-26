.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/DefaultWebSocketSessionImpl;->start(Ljava/util/List;)V
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$start$2"
    f = "DefaultWebSocketSession.kt"
    l = {
        0xd6,
        0xd7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $incomingJob:Lkotlinx/coroutines/Job;

.field final synthetic $outgoingJob:Lkotlinx/coroutines/Job;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/Job;",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->$incomingJob:Lkotlinx/coroutines/Job;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->$outgoingJob:Lkotlinx/coroutines/Job;

    .line 5
    iput-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;

    .line 3
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->$incomingJob:Lkotlinx/coroutines/Job;

    .line 5
    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->$outgoingJob:Lkotlinx/coroutines/Job;

    .line 7
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->$incomingJob:Lkotlinx/coroutines/Job;

    .line 33
    iput v3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->label:I

    .line 35
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v4, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->$outgoingJob:Lkotlinx/coroutines/Job;

    .line 44
    iput v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->label:I

    .line 46
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_4

    .line 52
    :goto_1
    return-object v4

    .line 53
    :cond_4
    :goto_2
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$start$2;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 55
    invoke-static {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getContext$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/CompletableJob;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lkotlinx/coroutines/JobSupport;

    .line 61
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method
