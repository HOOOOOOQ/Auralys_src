.class final Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpTimeoutKt;->applyRequestTimeout(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Long;)V
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
    c = "io.ktor.client.plugins.HttpTimeoutKt$applyRequestTimeout$killer$1"
    f = "HttpTimeout.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $executionContext:Lkotlinx/coroutines/Job;

.field final synthetic $request:Lio/ktor/client/request/HttpRequestBuilder;

.field final synthetic $requestTimeout:Ljava/lang/Long;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$requestTimeout:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$request:Lio/ktor/client/request/HttpRequestBuilder;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$executionContext:Lkotlinx/coroutines/Job;

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
    new-instance p1, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$requestTimeout:Ljava/lang/Long;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$request:Lio/ktor/client/request/HttpRequestBuilder;

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$executionContext:Lkotlinx/coroutines/Job;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->label:I

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
    sget-object p1, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 24
    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$requestTimeout:Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 32
    invoke-static {v2, v3, p1}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 35
    move-result-wide v2

    .line 36
    iput v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->label:I

    .line 38
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/AwaitKt;->delay-VtjQ1oo(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    new-instance p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 49
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$request:Lio/ktor/client/request/HttpRequestBuilder;

    .line 51
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 54
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$request:Lio/ktor/client/request/HttpRequestBuilder;

    .line 60
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "Request timeout: "

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 87
    :cond_3
    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$executionContext:Lkotlinx/coroutines/Job;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {v0, p1}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
.end method
