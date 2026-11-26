.class final Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpCallValidatorKt;
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
    c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$2"
    f = "HttpCallValidator.kt"
    l = {
        0x8f,
        0x90
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $responseValidators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->$responseValidators:Ljava/util/List;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;

    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->$responseValidators:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$0:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$1:Ljava/lang/Object;

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/plugins/api/Send$Sender;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    iget v2, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->label:I

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    if-eq v2, v4, :cond_1

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$2:Ljava/lang/Object;

    .line 24
    check-cast p0, Lio/ktor/client/call/HttpClientCall;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iput-object v5, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$0:Ljava/lang/Object;

    .line 45
    iput-object v5, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$1:Ljava/lang/Object;

    .line 47
    iput v4, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->label:I

    .line 49
    invoke-virtual {v0, v1, p0}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 58
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->$responseValidators:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 63
    move-result-object v1

    .line 64
    iput-object v5, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v5, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$1:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->L$2:Ljava/lang/Object;

    .line 70
    iput v3, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;->label:I

    .line 72
    invoke-static {v0, v1, p0}, Lio/ktor/client/plugins/HttpCallValidatorKt;->access$HttpCallValidator$lambda$0$validateResponse(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v6, :cond_4

    .line 78
    :goto_1
    return-object v6

    .line 79
    :cond_4
    return-object p1
.end method
