.class final Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt$pinger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.websocket.PingPongKt$pinger$1$rc$1"
    f = "PingPong.kt"
    l = {
        0x4f,
        0x53
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

.field final synthetic $pingMessage:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;

    .line 3
    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    .line 5
    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "WebSocket Pinger: sending ping frame"

    .line 37
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    .line 42
    new-instance v0, Lio/ktor/websocket/Frame$Ping;

    .line 44
    iget-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    .line 46
    sget-object v5, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 48
    invoke-static {v4, v5}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v0, v4}, Lio/ktor/websocket/Frame$Ping;-><init>([B)V

    .line 55
    iput v2, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    .line 57
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v3, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 66
    iput v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    .line 68
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v3, :cond_4

    .line 74
    :goto_1
    return-object v3

    .line 75
    :cond_4
    :goto_2
    check-cast p1, Lio/ktor/websocket/Frame$Pong;

    .line 77
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 84
    move-result-object v2

    .line 85
    array-length v2, v2

    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v5, v2, v4, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString$default(III[B)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "WebSocket Pinger: received valid pong frame "

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 127
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0

    .line 130
    :cond_6
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    const-string v4, "WebSocket Pinger: received invalid pong frame "

    .line 144
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, ", continue waiting"

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 162
    goto :goto_0
.end method
