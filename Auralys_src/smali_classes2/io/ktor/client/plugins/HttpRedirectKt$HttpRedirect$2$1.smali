.class final Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRedirectKt;
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
    c = "io.ktor.client.plugins.HttpRedirectKt$HttpRedirect$2$1"
    f = "HttpRedirect.kt"
    l = {
        0x6e,
        0x73
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $allowHttpsDowngrade:Z

.field final synthetic $checkHttpMethod:Z

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$checkHttpMethod:Z

    .line 3
    iput-boolean p2, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$allowHttpsDowngrade:Z

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

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
    new-instance v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;

    .line 3
    iget-boolean v1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$checkHttpMethod:Z

    .line 5
    iget-boolean v2, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$allowHttpsDowngrade:Z

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 9
    invoke-direct {v0, v1, v2, p0, p3}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;-><init>(ZZLio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/ktor/client/plugins/api/Send$Sender;

    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 11
    iget v0, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->label:I

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eq v0, v4, :cond_1

    .line 22
    if-ne v0, v3, :cond_0

    .line 24
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$2:Ljava/lang/Object;

    .line 26
    check-cast p0, Lio/ktor/client/call/HttpClientCall;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    return-object v5

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    .line 47
    iput-object v2, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    .line 49
    iput v4, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->label:I

    .line 51
    invoke-virtual {v1, v2, p0}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v7, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 60
    iget-boolean v0, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$checkHttpMethod:Z

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->access$getALLOWED_FOR_REDIRECT$p()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    return-object p1

    .line 83
    :cond_4
    iget-boolean v4, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$allowHttpsDowngrade:Z

    .line 85
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 87
    invoke-virtual {v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 90
    move-result-object v0

    .line 91
    iput-object v5, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v5, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    .line 95
    iput-object v5, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$2:Ljava/lang/Object;

    .line 97
    iput v3, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->label:I

    .line 99
    move-object v6, p0

    .line 100
    move-object v3, p1

    .line 101
    move-object v5, v0

    .line 102
    invoke-static/range {v1 .. v6}, Lio/ktor/client/plugins/HttpRedirectKt;->access$HttpRedirect$lambda$0$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v7, :cond_5

    .line 108
    :goto_1
    return-object v7

    .line 109
    :cond_5
    return-object p0
.end method
