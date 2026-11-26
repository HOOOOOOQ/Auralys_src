.class final Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpTimeoutKt;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
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
    c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$3$1"
    f = "HttpTimeout.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $connectTimeoutMillis:Ljava/lang/Long;

.field final synthetic $requestTimeoutMillis:Ljava/lang/Long;

.field final synthetic $socketTimeoutMillis:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    .line 9
    invoke-direct {v0, v1, v2, p0, p3}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/plugins/api/Send$Sender;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    iget v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->label:I

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast p0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    invoke-static {v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$getSupportsRequestTimeout(Lio/ktor/client/request/HttpRequestBuilder;)Z

    .line 37
    move-result p1

    .line 38
    sget-object v2, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 40
    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 46
    if-nez v5, :cond_2

    .line 48
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 50
    iget-object v7, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    .line 52
    iget-object v8, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    .line 54
    invoke-static {v6, v7, v8, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 60
    new-instance v7, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 62
    const/4 v11, 0x7

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-virtual {v1, v2, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    .line 73
    move-object v5, v7

    .line 74
    :cond_2
    if-eqz v5, :cond_6

    .line 76
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    .line 78
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    .line 80
    iget-object v7, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 82
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v2, v8

    .line 90
    :goto_0
    invoke-virtual {v5, v2}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 93
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v6, v2

    .line 101
    :goto_1
    invoke-virtual {v5, v6}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 104
    if-eqz p1, :cond_6

    .line 106
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v7, v2

    .line 114
    :goto_2
    invoke-virtual {v5, v7}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 117
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v1, v2}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$applyRequestTimeout(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Long;)V

    .line 124
    :cond_6
    iput-object v4, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v4, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$1:Ljava/lang/Object;

    .line 128
    iput-object v4, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$2:Ljava/lang/Object;

    .line 130
    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->Z$0:Z

    .line 132
    iput v3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->label:I

    .line 134
    invoke-virtual {v0, v1, p0}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    if-ne p0, p1, :cond_7

    .line 142
    return-object p1

    .line 143
    :cond_7
    return-object p0
.end method
