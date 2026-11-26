.class final Lio/ktor/websocket/RawWebSocketCommon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/websocket/WebSocketChannelsConfig;)V
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
    c = "io.ktor.websocket.RawWebSocketCommon$1"
    f = "RawWebSocketCommon.kt"
    l = {
        0x65,
        0x69,
        0x6e,
        0x73
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/RawWebSocketCommon;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/RawWebSocketCommon;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

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
    new-instance p1, Lio/ktor/websocket/RawWebSocketCommon$1;

    .line 3
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/websocket/RawWebSocketCommon$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/RawWebSocketCommon$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/RawWebSocketCommon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->label:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    if-eq v0, v4, :cond_3

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v0, Lio/ktor/websocket/CloseReason;

    .line 24
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 28
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto/16 :goto_5

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_a

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 41
    return-object v5

    .line 42
    :cond_1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v0, Lio/ktor/websocket/CloseReason;

    .line 46
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Lio/ktor/websocket/FrameTooBigException;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 55
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_6

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    :cond_5
    :goto_1
    :try_start_2
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 76
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$getInput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteReadChannel;

    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 82
    invoke-virtual {v0}, Lio/ktor/websocket/RawWebSocketCommon;->getMaxFrameSize()J

    .line 85
    move-result-wide v7

    .line 86
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 88
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$getLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;)I

    .line 91
    move-result v0

    .line 92
    iput-object v5, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$0:Ljava/lang/Object;

    .line 94
    iput v4, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->label:I

    .line 96
    invoke-static {p1, v7, v8, v0, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->readFrame(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v6, :cond_6

    .line 102
    goto/16 :goto_8

    .line 104
    :cond_6
    :goto_2
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 106
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 116
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 118
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 124
    const/4 v7, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lio/ktor/websocket/FrameType;->getOpcode()I

    .line 133
    move-result v7

    .line 134
    :goto_3
    invoke-static {v0, v7}, Lio/ktor/websocket/RawWebSocketCommon;->access$setLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;I)V

    .line 137
    :cond_8
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 139
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 142
    move-result-object v0

    .line 143
    iput-object v5, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$0:Ljava/lang/Object;

    .line 145
    iput v3, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->label:I

    .line 147
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p1
    :try_end_2
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    if-ne p1, v6, :cond_5

    .line 153
    goto/16 :goto_8

    .line 155
    :goto_4
    :try_start_3
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 157
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 164
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :catch_2
    :cond_9
    :goto_5
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 167
    invoke-static {p0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 174
    goto :goto_9

    .line 175
    :catch_3
    :try_start_4
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 177
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1, v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 187
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 194
    sget-object v0, Lio/ktor/websocket/CloseReason;->Companion:Lio/ktor/websocket/CloseReason$Companion;

    .line 196
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 198
    invoke-virtual {p1}, Lio/ktor/websocket/ProtocolViolationException;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, v2, p1}, Lio/ktor/websocket/CloseReason$Companion;->truncated(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)Lio/ktor/websocket/CloseReason;

    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 208
    invoke-virtual {v0}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lio/ktor/websocket/Frame$Close;

    .line 214
    invoke-direct {v2, p1}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 217
    iput-object v5, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v5, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$1:Ljava/lang/Object;

    .line 221
    iput v1, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->label:I

    .line 223
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v6, :cond_9

    .line 229
    goto :goto_8

    .line 230
    :goto_7
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 232
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 239
    sget-object v0, Lio/ktor/websocket/CloseReason;->Companion:Lio/ktor/websocket/CloseReason$Companion;

    .line 241
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 243
    invoke-virtual {p1}, Lio/ktor/websocket/FrameTooBigException;->getMessage()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, v1, p1}, Lio/ktor/websocket/CloseReason$Companion;->truncated(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)Lio/ktor/websocket/CloseReason;

    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 253
    invoke-virtual {v0}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lio/ktor/websocket/Frame$Close;

    .line 259
    invoke-direct {v1, p1}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 262
    iput-object v5, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$0:Ljava/lang/Object;

    .line 264
    iput-object v5, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->L$1:Ljava/lang/Object;

    .line 266
    iput v2, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->label:I

    .line 268
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    if-ne p1, v6, :cond_9

    .line 274
    :goto_8
    return-object v6

    .line 275
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    return-object p0

    .line 278
    :goto_a
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    .line 280
    invoke-static {p0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 283
    move-result-object p0

    .line 284
    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 287
    throw p1
.end method
