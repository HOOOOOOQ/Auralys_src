.class public final Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;-><init>(Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    iget-object p0, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    check-cast p1, Lio/ktor/sse/ServerSentEvent;

    .line 60
    new-instance v4, Lio/ktor/sse/TypedServerSentEvent;

    .line 62
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    invoke-direct/range {v4 .. v9}, Lio/ktor/sse/TypedServerSentEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 85
    iput-object v3, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v3, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 89
    iput-object v3, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 91
    iput-object v3, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 93
    const/4 p1, 0x0

    .line 94
    iput p1, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->I$0:I

    .line 96
    iput v2, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->label:I

    .line 98
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    if-ne p0, p1, :cond_3

    .line 106
    return-object p1

    .line 107
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
.end method
