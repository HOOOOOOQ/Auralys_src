.class final Lio/ktor/websocket/PingPongKt$pinger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt;->pinger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
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
    c = "io.ktor.websocket.PingPongKt$pinger$1"
    f = "PingPong.kt"
    l = {
        0x44,
        0x4d,
        0x63
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

.field final synthetic $onTimeout:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
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

.field final synthetic $periodMillis:J

.field final synthetic $timeoutMillis:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlinx/coroutines/channels/Channel;",
            "Lkotlinx/coroutines/channels/SendChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$periodMillis:J

    .line 3
    iput-wide p3, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$timeoutMillis:J

    .line 5
    iput-object p5, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$onTimeout:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 9
    iput-object p7, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lio/ktor/websocket/PingPongKt$pinger$1;

    .line 3
    iget-wide v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$periodMillis:J

    .line 5
    iget-wide v3, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$timeoutMillis:J

    .line 7
    iget-object v5, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$onTimeout:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-object v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
    iget-object v7, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/PingPongKt$pinger$1;-><init>(JJLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/PingPongKt$pinger$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/PingPongKt$pinger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->label:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    if-eq v0, v3, :cond_2

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$3:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlin/Unit;

    .line 21
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v0, [B

    .line 29
    iget-object p0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast p0, Lkotlin/random/Random;

    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/ktor/utils/io/ClosedByteChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    return-object v4

    .line 44
    :cond_1
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v0, [B

    .line 52
    iget-object v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v6, Lkotlin/random/Random;

    .line 56
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/ktor/utils/io/ClosedByteChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v0, [B

    .line 65
    iget-object v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v6, Lkotlin/random/Random;

    .line 69
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lio/ktor/utils/io/ClosedByteChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 79
    move-result-object p1

    .line 80
    iget-wide v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$periodMillis:J

    .line 82
    iget-wide v8, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$timeoutMillis:J

    .line 84
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    const-string v0, "Starting WebSocket pinger coroutine with period "

    .line 92
    const-string v10, " ms and timeout "

    .line 94
    invoke-static {v6, v7, v0, v10}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v6, " ms"

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 113
    :cond_4
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    .line 116
    move-result-wide v6

    .line 117
    new-instance p1, Lkotlin/random/XorWowRandom;

    .line 119
    long-to-int v0, v6

    .line 120
    const/16 v8, 0x20

    .line 122
    shr-long/2addr v6, v8

    .line 123
    long-to-int v6, v6

    .line 124
    invoke-direct {p1, v0, v6}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 127
    new-array v0, v8, [B

    .line 129
    :goto_0
    :try_start_3
    iget-wide v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$periodMillis:J

    .line 131
    new-instance v8, Lio/ktor/websocket/PingPongKt$pinger$1$2;

    .line 133
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 135
    invoke-direct {v8, v9, v4}, Lio/ktor/websocket/PingPongKt$pinger$1$2;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 138
    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$2:Ljava/lang/Object;

    .line 144
    iput v3, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->label:I

    .line 146
    invoke-static {v6, v7, v8, p0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    if-ne v6, v5, :cond_5

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v6, p1

    .line 154
    :goto_1
    invoke-virtual {v6, v0}, Lkotlin/random/Random;->nextBytes([B)V

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v7, "[ping "

    .line 164
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v0}, Lkotlin/text/HexExtensionsKt;->toHexString$default([B)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v7, " ping]"

    .line 176
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    iget-wide v7, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$timeoutMillis:J

    .line 185
    new-instance v9, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;

    .line 187
    iget-object v10, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    .line 189
    iget-object v11, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 191
    invoke-direct {v9, v10, p1, v11, v4}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 194
    iput-object v6, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 196
    iput-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 198
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$2:Ljava/lang/Object;

    .line 200
    iput v2, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->label:I

    .line 202
    invoke-static {v7, v8, v9, p0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v5, :cond_6

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    :goto_2
    check-cast p1, Lkotlin/Unit;

    .line 211
    if-nez p1, :cond_7

    .line 213
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 216
    move-result-object p1

    .line 217
    const-string v0, "WebSocket pinger has timed out"

    .line 219
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->$onTimeout:Lkotlin/jvm/functions/Function2;

    .line 224
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 226
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 228
    const-string v3, "Ping timeout"

    .line 230
    invoke-direct {v0, v2, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 233
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$0:Ljava/lang/Object;

    .line 235
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$1:Ljava/lang/Object;

    .line 237
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$2:Ljava/lang/Object;

    .line 239
    iput-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->L$3:Ljava/lang/Object;

    .line 241
    iput v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1;->label:I

    .line 243
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lio/ktor/utils/io/ClosedByteChannelException; {:try_start_3 .. :try_end_3} :catch_0

    .line 247
    if-ne p0, v5, :cond_8

    .line 249
    :goto_3
    return-object v5

    .line 250
    :cond_7
    move-object p1, v6

    .line 251
    goto :goto_0

    .line 252
    :catch_0
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object p0
.end method
