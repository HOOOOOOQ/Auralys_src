.class public final Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "io/ktor/client/statement/HttpStatement$body$4$1",
        "io/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1"
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
    c = "io.ktor.client.plugins.sse.BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1"
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
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 3
    iput-object p3, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

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
    new-instance p1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    invoke-direct {p1, v0, p2, p0}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 28
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 31
    move-result-object p1

    .line 32
    const-class v0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-object v0, v1

    .line 44
    :goto_0
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v3, v5, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 50
    iput-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;->L$0:Ljava/lang/Object;

    .line 52
    iput v5, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;->I$0:I

    .line 54
    iput v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;->label:I

    .line 56
    invoke-virtual {p1, v4, p0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 67
    check-cast p1, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;

    .line 69
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 71
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 73
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0

    .line 79
    :cond_3
    const-string p0, "null cannot be cast to non-null type io.ktor.client.plugins.sse.ClientSSESessionWithDeserialization"

    .line 81
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 84
    return-object v1
.end method
