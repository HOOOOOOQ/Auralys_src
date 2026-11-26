.class public final Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1"
    f = "builders.kt"
    l = {
        0xfa,
        0x111
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $response:Lio/ktor/client/statement/HttpResponse;

.field final synthetic $sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 3
    iput-object p3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

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
    new-instance p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    invoke-direct {p1, v0, p2, p0}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v3, :cond_1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$3:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 19
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 23
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 27
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    return-object v4

    .line 41
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 54
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 57
    move-result-object p1

    .line 58
    const-class v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 63
    move-result-object v6

    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-object v0, v4

    .line 70
    :goto_0
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    .line 72
    invoke-direct {v7, v6, v2, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 75
    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->I$0:I

    .line 79
    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->label:I

    .line 81
    invoke-virtual {p1, v7, p0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v5, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 90
    check-cast p1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 92
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 94
    invoke-direct {v0}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 97
    iget-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 99
    check-cast v3, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 101
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 107
    move-result-object p1

    .line 108
    new-instance v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;

    .line 110
    invoke-direct {v3, v0}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 113
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 116
    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 120
    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 122
    iput-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->L$3:Ljava/lang/Object;

    .line 124
    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->I$0:I

    .line 126
    iput v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;->label:I

    .line 128
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v5, :cond_4

    .line 134
    :goto_2
    return-object v5

    .line 135
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0

    .line 138
    :cond_5
    const-string p0, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 140
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 143
    return-object v4
.end method
