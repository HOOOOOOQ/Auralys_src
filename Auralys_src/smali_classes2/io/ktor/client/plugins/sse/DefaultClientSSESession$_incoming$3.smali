.class final Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/DefaultClientSSESession;-><init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lio/ktor/sse/ServerSentEvent;",
        "cause",
        ""
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
    c = "io.ktor.client.plugins.sse.DefaultClientSSESession$_incoming$3"
    f = "DefaultClientSSESession.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;

    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 5
    invoke-direct {p1, p0, p3}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p2, p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;->L$0:Ljava/lang/Object;

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;->L$0:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/Throwable;

    .line 6
    iget v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;->label:I

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 15
    invoke-static {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$close(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    if-nez v3, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v1, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    throw v1

    .line 41
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
