.class final Lio/ktor/websocket/PingPongKt$ponger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt;->ponger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;
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
    c = "io.ktor.websocket.PingPongKt$ponger$1"
    f = "PingPong.kt"
    l = {
        0x79,
        0x21
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel;"
        }
    .end annotation
.end field

.field final synthetic $outgoing:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel;",
            "Lkotlinx/coroutines/channels/SendChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

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
    new-instance p1, Lio/ktor/websocket/PingPongKt$ponger$1;

    .line 3
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 5
    iget-object p0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/PingPongKt$ponger$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/PingPongKt$ponger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    .line 17
    iget v6, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    .line 19
    iget v7, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    .line 21
    iget-object v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$6:Ljava/lang/Object;

    .line 23
    check-cast v8, Lio/ktor/websocket/Frame$Ping;

    .line 25
    iget-object v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    .line 27
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 29
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    .line 31
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 33
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    .line 35
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 37
    iget-object v10, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v10, Lkotlinx/coroutines/channels/SendChannel;

    .line 41
    iget-object v11, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    move-object p1, v8

    .line 49
    move v8, v0

    .line 50
    move-object v0, p1

    .line 51
    move p1, v7

    .line 52
    move v7, v6

    .line 53
    move v6, p1

    .line 54
    move-object p1, v10

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    iget v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    .line 67
    iget v6, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    .line 69
    iget v7, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    .line 71
    iget-object v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    .line 73
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 75
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    .line 77
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 79
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 83
    iget-object v10, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v10, Lkotlinx/coroutines/channels/SendChannel;

    .line 87
    iget-object v11, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 91
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    :try_start_2
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 100
    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :try_start_3
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 105
    move-result-object v0

    .line 106
    move v6, v3

    .line 107
    move v7, v6

    .line 108
    move v8, v7

    .line 109
    :goto_0
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    .line 113
    iput-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    .line 115
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    .line 119
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$5:Ljava/lang/Object;

    .line 121
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$6:Ljava/lang/Object;

    .line 123
    iput v6, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    .line 125
    iput v7, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    .line 127
    iput v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    .line 129
    iput v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    .line 131
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 133
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    if-ne v10, v5, :cond_4

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v13, v10

    .line 141
    move-object v10, p1

    .line 142
    move-object p1, v13

    .line 143
    move v13, v8

    .line 144
    move-object v8, v0

    .line 145
    move v0, v13

    .line 146
    move v13, v7

    .line 147
    move v7, v6

    .line 148
    move v6, v13

    .line 149
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 157
    check-cast v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 159
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lio/ktor/websocket/Frame$Ping;

    .line 165
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 168
    move-result-object v11

    .line 169
    const-string v12, "Received ping message, sending pong message"

    .line 171
    invoke-interface {v11, v12}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 174
    new-instance v11, Lio/ktor/websocket/Frame$Pong;

    .line 176
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v11, p1, v4, v2, v4}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    .line 185
    iput-object v10, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    .line 187
    iput-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    .line 189
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    .line 191
    iput-object v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    .line 193
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$5:Ljava/lang/Object;

    .line 195
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$6:Ljava/lang/Object;

    .line 197
    iput v7, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    .line 199
    iput v6, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    .line 201
    iput v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    .line 203
    iput v3, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$3:I

    .line 205
    iput v2, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    .line 207
    invoke-interface {v10, v11, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    if-ne p1, v5, :cond_0

    .line 213
    :goto_2
    return-object v5

    .line 214
    :cond_5
    :try_start_4
    invoke-interface {v9, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    goto :goto_4

    .line 218
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    :try_start_6
    invoke-static {v9, p0}, Lkotlin/text/RegexKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 223
    throw p1
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    .line 224
    :catch_0
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p0
.end method
