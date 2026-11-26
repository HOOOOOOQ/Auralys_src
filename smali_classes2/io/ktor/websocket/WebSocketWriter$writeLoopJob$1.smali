.class final Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/ChannelConfig;)V
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
    c = "io.ktor.websocket.WebSocketWriter$writeLoopJob$1"
    f = "WebSocketWriter.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/WebSocketWriter;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketWriter;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lio/ktor/websocket/WebSocketWriter;

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
    new-instance p1, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;

    .line 3
    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lio/ktor/websocket/WebSocketWriter;

    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->L$2:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->L$1:Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast p0, Lio/ktor/utils/io/pool/ObjectPool;

    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lio/ktor/websocket/WebSocketWriter;

    .line 36
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketWriter;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lio/ktor/websocket/WebSocketWriter;

    .line 42
    invoke-interface {p1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    :try_start_1
    move-object v4, v3

    .line 47
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 49
    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->L$0:Ljava/lang/Object;

    .line 51
    iput-object v3, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->L$1:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->L$2:Ljava/lang/Object;

    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->I$0:I

    .line 58
    iput v1, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->I$1:I

    .line 60
    iput v2, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->label:I

    .line 62
    invoke-static {v0, v4, p0}, Lio/ktor/websocket/WebSocketWriter;->access$writeLoop(Lio/ktor/websocket/WebSocketWriter;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    if-ne p0, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object p0, p1

    .line 72
    move-object v0, v3

    .line 73
    :goto_0
    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v0

    .line 83
    move-object v0, v3

    .line 84
    :goto_1
    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 87
    throw p1
.end method
