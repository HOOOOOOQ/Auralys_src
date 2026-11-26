.class public final Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "io/ktor/client/statement/HttpStatement$body$4$1"
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
    c = "io.ktor.client.plugins.sse.BuildersKt$processSession$2$invokeSuspend$$inlined$body$1"
    f = "builders.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $response:Lio/ktor/client/statement/HttpResponse;

.field final synthetic $sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 3
    iput-object p3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    invoke-direct {p1, v0, p2, p0}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :cond_0
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 33
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 39
    throw v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
