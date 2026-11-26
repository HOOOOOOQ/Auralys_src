.class final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/plugins/websocket/WebSockets;)V
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
    c = "io.ktor.client.engine.okhttp.OkHttpWebsocketSession$writeJob$1"
    f = "OkHttpWebsocketSession.kt"
    l = {
        0x4c,
        0x50
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $engineRequest:Lokhttp3/Request;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->$engineRequest:Lokhttp3/Request;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;

    .line 3
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    .line 5
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->$engineRequest:Lokhttp3/Request;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$2:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 17
    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v4, Lio/ktor/websocket/CloseReason;

    .line 21
    iget-object v5, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v5, Lokhttp3/WebSocket;

    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v0, Lokhttp3/Request;

    .line 44
    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v4, Lokhttp3/WebSocket$Factory;

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    .line 57
    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->access$getWebSocketFactory$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lokhttp3/WebSocket$Factory;

    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->$engineRequest:Lokhttp3/Request;

    .line 63
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    .line 65
    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->access$getSelf$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lkotlinx/coroutines/CompletableDeferred;

    .line 68
    move-result-object p1

    .line 69
    iput-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$1:Ljava/lang/Object;

    .line 73
    iput v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->label:I

    .line 75
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 77
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v3, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_0
    check-cast p1, Lokhttp3/WebSocketListener;

    .line 86
    check-cast v4, Lokhttp3/OkHttpClient;

    .line 88
    invoke-virtual {v4, v0, p1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/internal/ws/RealWebSocket;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->access$getDEFAULT_CLOSE_REASON_ERROR$p()Lio/ktor/websocket/CloseReason;

    .line 95
    move-result-object v4

    .line 96
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    .line 98
    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->access$get_outgoing$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lkotlinx/coroutines/channels/Channel;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 105
    move-result-object p1

    .line 106
    :goto_1
    iput-object v5, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$1:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->L$2:Ljava/lang/Object;

    .line 112
    iput v2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;->label:I

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 117
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v3, :cond_4

    .line 123
    :goto_2
    return-object v3

    .line 124
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    if-eqz p1, :cond_9

    .line 134
    :try_start_2
    move-object p1, v0

    .line 135
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 137
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 143
    instance-of v7, v0, Lio/ktor/websocket/Frame$Binary;

    .line 145
    if-eqz v7, :cond_5

    .line 147
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 149
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getData()[B

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getData()[B

    .line 156
    move-result-object v0

    .line 157
    array-length v0, v0

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    array-length v7, v6

    .line 162
    int-to-long v8, v7

    .line 163
    const-wide/16 v10, 0x0

    .line 165
    int-to-long v12, v0

    .line 166
    invoke-static/range {v8 .. v13}, Lkotlin/uuid/UuidKt;->checkOffsetAndCount(JJJ)V

    .line 169
    new-instance v7, Lokio/ByteString;

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static {v6, v8, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v7, v0}, Lokio/ByteString;-><init>([B)V

    .line 179
    move-object v0, v5

    .line 180
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v0, v2, v7}, Lokhttp3/internal/ws/RealWebSocket;->send(ILokio/ByteString;)Z

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    instance-of v7, v0, Lio/ktor/websocket/Frame$Text;

    .line 191
    if-eqz v7, :cond_6

    .line 193
    new-instance v6, Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getData()[B

    .line 198
    move-result-object v0

    .line 199
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 201
    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 204
    move-object v0, v5

    .line 205
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 212
    invoke-static {v6}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v0, v1, v6}, Lokhttp3/internal/ws/RealWebSocket;->send(ILokio/ByteString;)Z

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    instance-of p0, v0, Lio/ktor/websocket/Frame$Close;

    .line 222
    if-eqz p0, :cond_8

    .line 224
    check-cast v0, Lio/ktor/websocket/Frame$Close;

    .line 226
    invoke-static {v0}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->access$isReserved(Lio/ktor/websocket/CloseReason;)Z

    .line 236
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    if-nez p1, :cond_7

    .line 239
    move-object v4, p0

    .line 240
    :cond_7
    :try_start_3
    invoke-virtual {v4}, Lio/ktor/websocket/CloseReason;->getCode()S

    .line 243
    move-result p0

    .line 244
    invoke-virtual {v4}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    move-object v0, v5

    .line 249
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 251
    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    return-object v6

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket;

    .line 259
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V

    .line 262
    throw p0

    .line 263
    :cond_8
    :try_start_4
    new-instance p0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    .line 265
    invoke-direct {p0, v0}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lio/ktor/websocket/Frame;)V

    .line 268
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    :cond_9
    :try_start_5
    invoke-virtual {v4}, Lio/ktor/websocket/CloseReason;->getCode()S

    .line 272
    move-result p0

    .line 273
    invoke-virtual {v4}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    move-object v0, v5

    .line 278
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 280
    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 283
    return-object v6

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    move-object p0, v0

    .line 286
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket;

    .line 288
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V

    .line 291
    throw p0

    .line 292
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Lio/ktor/websocket/CloseReason;->getCode()S

    .line 295
    move-result p1

    .line 296
    invoke-virtual {v4}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    move-object v1, v5

    .line 301
    check-cast v1, Lokhttp3/internal/ws/RealWebSocket;

    .line 303
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 306
    throw p0

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket;

    .line 311
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V

    .line 314
    throw p0
.end method
