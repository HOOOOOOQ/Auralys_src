.class final Lio/ktor/client/plugins/api/Send$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/api/Send;->install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V
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
        "Lio/ktor/client/plugins/Sender;",
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
    c = "io.ktor.client.plugins.api.Send$install$1"
    f = "CommonHooks.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/HttpClient;

.field final synthetic $handler:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/api/Send$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/api/Send$install$1;

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/api/Send$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 7
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/api/Send$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/ktor/client/plugins/Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/api/Send$install$1;->invoke(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/plugins/Sender;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    iget v2, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    if-ne v2, v4, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    .line 32
    new-instance v2, Lio/ktor/client/plugins/api/Send$Sender;

    .line 34
    iget-object v5, p0, Lio/ktor/client/plugins/api/Send$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 36
    invoke-virtual {v5}, Lio/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v2, v0, v5}, Lio/ktor/client/plugins/api/Send$Sender;-><init>(Lio/ktor/client/plugins/Sender;Lkotlin/coroutines/CoroutineContext;)V

    .line 43
    iput-object v3, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    .line 45
    iput-object v3, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    .line 47
    iput v4, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    .line 49
    invoke-interface {p1, v2, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    if-ne p0, p1, :cond_2

    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object p0
.end method
