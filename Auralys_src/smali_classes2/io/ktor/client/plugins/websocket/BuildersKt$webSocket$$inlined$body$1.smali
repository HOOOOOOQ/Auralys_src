.class public final Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.websocket.BuildersKt$webSocket$$inlined$body$1"
    f = "builders.kt"
    l = {
        0xfa,
        0x109,
        0x10b,
        0x10b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $response:Lio/ktor/client/statement/HttpResponse;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 3
    iput-object p3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {p1, v0, p2, p0}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    if-eq v0, v5, :cond_3

    .line 15
    if-eq v0, v3, :cond_2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v6

    .line 27
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$3:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 35
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 39
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 52
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 56
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_2
    iget v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    .line 67
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 71
    iget-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 75
    iget-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v3, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 79
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    move-object v10, v0

    .line 85
    move-object v0, p1

    .line 86
    move-object p1, v10

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 92
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 101
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 104
    move-result-object p1

    .line 105
    const-class v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 110
    move-result-object v8

    .line 111
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 114
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-object v0, v6

    .line 117
    :goto_0
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    .line 119
    invoke-direct {v9, v8, v4, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 122
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 124
    iput v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    .line 126
    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    .line 128
    invoke-virtual {p1, v9, p0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v7, :cond_5

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    :goto_1
    if-eqz p1, :cond_9

    .line 137
    check-cast p1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 139
    :try_start_2
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    .line 141
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 147
    iput v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    .line 149
    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    .line 151
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    if-ne v0, v7, :cond_6

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v0, p1

    .line 159
    :goto_2
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 163
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 165
    iput v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    .line 167
    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    .line 169
    invoke-static {v0, v6, p0, v5, v6}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v7, :cond_7

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p0, v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p0

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    :goto_4
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$1:Ljava/lang/Object;

    .line 191
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$2:Ljava/lang/Object;

    .line 193
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->L$3:Ljava/lang/Object;

    .line 195
    iput v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->I$0:I

    .line 197
    iput v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;->label:I

    .line 199
    invoke-static {p1, v6, p0, v5, v6}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v7, :cond_8

    .line 205
    :goto_5
    return-object v7

    .line 206
    :cond_8
    move-object v1, p1

    .line 207
    :goto_6
    invoke-virtual {v1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0, v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 214
    throw v0

    .line 215
    :cond_9
    const-string p0, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 217
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 220
    return-object v6
.end method
