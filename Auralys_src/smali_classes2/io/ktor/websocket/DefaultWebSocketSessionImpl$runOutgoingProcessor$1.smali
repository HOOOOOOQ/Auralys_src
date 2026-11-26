.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOutgoingProcessor()Lkotlinx/coroutines/Job;
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
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    l = {
        0x141,
        0x14d,
        0x14d,
        0x14d,
        0x145,
        0x14d,
        0x14d,
        0x149,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

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
    new-instance p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    .line 3
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/lang/Throwable;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_6

    .line 27
    :pswitch_1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v0, Lkotlin/Unit;

    .line 31
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/lang/Throwable;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto/16 :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v8, p0

    .line 51
    move-object p0, p1

    .line 52
    goto/16 :goto_5

    .line 54
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_a

    .line 59
    :pswitch_4
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 63
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    move-object v8, p0

    .line 67
    goto/16 :goto_3

    .line 69
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    return-object v1

    .line 73
    :pswitch_6
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-object v8, p0

    .line 81
    goto/16 :goto_7

    .line 83
    :catch_1
    move-object v8, p0

    .line 84
    goto/16 :goto_8

    .line 86
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    :try_start_3
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 91
    iput v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 93
    invoke-static {p1, p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$outgoingProcessorLoop(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    if-ne p1, v4, :cond_0

    .line 99
    goto/16 :goto_9

    .line 101
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 103
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 110
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 112
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x2

    .line 117
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 119
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v4, :cond_4

    .line 125
    goto/16 :goto_9

    .line 127
    :goto_1
    :try_start_4
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 129
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 132
    move-result-object v0

    .line 133
    const-string v5, "Failed to send frame"

    .line 135
    invoke-static {v5, p1}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 142
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 144
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 147
    move-result-object v0

    .line 148
    iput-object v3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    .line 150
    const/16 v5, 0x8

    .line 152
    iput v5, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 154
    invoke-static {v0, p1, p0}, Lio/ktor/websocket/WebSocketSessionKt;->closeExceptionally(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    if-ne p1, v4, :cond_1

    .line 160
    goto/16 :goto_9

    .line 162
    :cond_1
    :goto_2
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 164
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 171
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 173
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 176
    move-result-object p1

    .line 177
    iput-object v3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$1:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x9

    .line 183
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 185
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v4, :cond_4

    .line 191
    goto/16 :goto_9

    .line 193
    :catch_2
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 195
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 202
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 204
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 207
    move-result-object p1

    .line 208
    const/4 v0, 0x7

    .line 209
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 211
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v4, :cond_4

    .line 217
    goto/16 :goto_9

    .line 219
    :catch_3
    :try_start_5
    iget-object v5, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 221
    new-instance v6, Lio/ktor/websocket/CloseReason;

    .line 223
    sget-object p1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 225
    const-string v0, ""

    .line 227
    invoke-direct {v6, p1, v0}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 230
    iput-object v3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    .line 232
    const/4 p1, 0x5

    .line 233
    iput p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v9, 0x2

    .line 237
    const/4 v10, 0x0

    .line 238
    move-object v8, p0

    .line 239
    :try_start_6
    invoke-static/range {v5 .. v10}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    if-ne p0, v4, :cond_2

    .line 245
    goto/16 :goto_9

    .line 247
    :cond_2
    :goto_3
    iget-object p0, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 249
    invoke-static {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 256
    iget-object p0, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 258
    invoke-static {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 261
    move-result-object p0

    .line 262
    iput-object v3, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    .line 264
    const/4 p1, 0x6

    .line 265
    iput p1, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 267
    invoke-static {p0, v3, v8, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v4, :cond_4

    .line 273
    goto :goto_9

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    :goto_4
    move-object p0, v0

    .line 276
    goto :goto_5

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move-object v8, p0

    .line 279
    goto :goto_4

    .line 280
    :goto_5
    iget-object p1, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 282
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 289
    iget-object p1, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 291
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 294
    move-result-object p1

    .line 295
    iput-object p0, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    .line 297
    const/16 v0, 0xa

    .line 299
    iput v0, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 301
    invoke-static {p1, v3, v8, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v4, :cond_3

    .line 307
    goto :goto_9

    .line 308
    :cond_3
    :goto_6
    throw p0

    .line 309
    :goto_7
    iget-object p0, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 311
    invoke-static {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 318
    iget-object p0, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 320
    invoke-static {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 323
    move-result-object p0

    .line 324
    const/4 p1, 0x4

    .line 325
    iput p1, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 327
    invoke-static {p0, v3, v8, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v4, :cond_4

    .line 333
    goto :goto_9

    .line 334
    :goto_8
    iget-object p0, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 336
    invoke-static {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 343
    iget-object p0, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 345
    invoke-static {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 348
    move-result-object p0

    .line 349
    const/4 p1, 0x3

    .line 350
    iput p1, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    .line 352
    invoke-static {p0, v3, v8, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object p0

    .line 356
    if-ne p0, v4, :cond_4

    .line 358
    :goto_9
    return-object v4

    .line 359
    :cond_4
    :goto_a
    return-object v1

    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
