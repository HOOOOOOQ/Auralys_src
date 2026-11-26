.class final Lio/ktor/websocket/WebSocketReader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/ChannelConfig;)V
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
    c = "io.ktor.websocket.WebSocketReader$1"
    f = "WebSocketReader.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/WebSocketReader;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lio/ktor/websocket/WebSocketReader;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

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
    new-instance p1, Lio/ktor/websocket/WebSocketReader$1;

    .line 3
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 5
    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/websocket/WebSocketReader$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/WebSocketReader$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/WebSocketReader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/websocket/WebSocketReader$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :catch_3
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 38
    invoke-interface {p1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 45
    :try_start_1
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 47
    iput-object v0, p0, Lio/ktor/websocket/WebSocketReader$1;->L$0:Ljava/lang/Object;

    .line 49
    iput v2, p0, Lio/ktor/websocket/WebSocketReader$1;->label:I

    .line 51
    invoke-static {p1, v0, p0}, Lio/ktor/websocket/WebSocketReader;->access$readLoop(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne p1, v2, :cond_2

    .line 59
    return-object v2

    .line 60
    :catch_4
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 62
    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 65
    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 67
    invoke-static {p0}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 74
    goto :goto_7

    .line 75
    :goto_1
    :try_start_2
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_6

    .line 78
    :goto_2
    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 80
    invoke-static {v2}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 87
    goto :goto_0

    .line 88
    :goto_3
    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 90
    invoke-static {v2}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 97
    goto :goto_0

    .line 98
    :goto_4
    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 100
    invoke-static {v2}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 119
    goto :goto_0

    .line 120
    :goto_5
    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 122
    invoke-static {v2}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    goto :goto_0

    .line 130
    :goto_6
    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 132
    invoke-interface {v2, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 135
    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 137
    invoke-static {p0}, Lio/ktor/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 144
    throw p1

    .line 145
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p0
.end method
