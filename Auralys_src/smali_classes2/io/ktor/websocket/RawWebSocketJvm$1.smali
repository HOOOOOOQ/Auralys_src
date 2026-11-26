.class final Lio/ktor/websocket/RawWebSocketJvm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/websocket/WebSocketChannelsConfig;Lio/ktor/utils/io/pool/ObjectPool;)V
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
    c = "io.ktor.websocket.RawWebSocketJvm$1"
    f = "RawWebSocketJvm.kt"
    l = {
        0x6c,
        0x6d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/RawWebSocketJvm;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/RawWebSocketJvm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/RawWebSocketJvm;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lio/ktor/websocket/RawWebSocketJvm$1;

    .line 3
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/websocket/RawWebSocketJvm$1;-><init>(Lio/ktor/websocket/RawWebSocketJvm;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketJvm$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketJvm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/RawWebSocketJvm$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/RawWebSocketJvm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    if-eq v0, v2, :cond_2

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 18
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto/16 :goto_6

    .line 35
    :catch_2
    move-exception p1

    .line 36
    goto/16 :goto_7

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    return-object v3

    .line 44
    :cond_2
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_2
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 57
    invoke-virtual {p1}, Lio/ktor/websocket/RawWebSocketJvm;->getReader$ktor_websockets()Lio/ktor/websocket/WebSocketReader;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketReader;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v3, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$1:Ljava/lang/Object;

    .line 73
    iput v2, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 78
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v4, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 95
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 101
    iget-object v5, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 103
    invoke-static {v5}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 106
    move-result-object v5

    .line 107
    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 109
    iput-object v3, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$1:Ljava/lang/Object;

    .line 111
    iput v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 113
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1
    :try_end_2
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    if-ne p1, v4, :cond_0

    .line 119
    :goto_2
    return-object v4

    .line 120
    :cond_5
    :goto_3
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 122
    invoke-static {p0}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 129
    goto :goto_8

    .line 130
    :goto_4
    :try_start_3
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 132
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_9

    .line 142
    :goto_5
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 144
    invoke-virtual {v0}, Lio/ktor/websocket/RawWebSocketJvm;->getReader$ktor_websockets()Lio/ktor/websocket/WebSocketReader;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketReader;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 155
    goto :goto_3

    .line 156
    :goto_6
    sget-object v0, Lio/ktor/websocket/CloseReason;->Companion:Lio/ktor/websocket/CloseReason$Companion;

    .line 158
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 160
    invoke-virtual {p1}, Lio/ktor/websocket/ProtocolViolationException;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lio/ktor/websocket/CloseReason$Companion;->truncated(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)Lio/ktor/websocket/CloseReason;

    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 170
    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketJvm;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lio/ktor/websocket/Frame$Close;

    .line 176
    invoke-direct {v2, v0}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 179
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 184
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 191
    goto :goto_3

    .line 192
    :goto_7
    sget-object v0, Lio/ktor/websocket/CloseReason;->Companion:Lio/ktor/websocket/CloseReason$Companion;

    .line 194
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 196
    invoke-virtual {p1}, Lio/ktor/websocket/FrameTooBigException;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Lio/ktor/websocket/CloseReason$Companion;->truncated(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)Lio/ktor/websocket/CloseReason;

    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 206
    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketJvm;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lio/ktor/websocket/Frame$Close;

    .line 212
    invoke-direct {v2, v0}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 215
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 220
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    goto :goto_3

    .line 228
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p0

    .line 231
    :goto_9
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 233
    invoke-static {p0}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 240
    throw p1
.end method
