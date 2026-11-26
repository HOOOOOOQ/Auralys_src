.class final Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/StreamRequestBody;->writeTo(Lokio/BufferedSink;)V
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
    c = "io.ktor.client.engine.okhttp.StreamRequestBody$writeTo$1"
    f = "StreamRequestBody.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $sink:Lokio/BufferedSink;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/okhttp/StreamRequestBody;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/okhttp/StreamRequestBody;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/okhttp/StreamRequestBody;",
            "Lokio/BufferedSink;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->this$0:Lio/ktor/client/engine/okhttp/StreamRequestBody;

    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->$sink:Lokio/BufferedSink;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;

    .line 3
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->this$0:Lio/ktor/client/engine/okhttp/StreamRequestBody;

    .line 5
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->$sink:Lokio/BufferedSink;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;-><init>(Lio/ktor/client/engine/okhttp/StreamRequestBody;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget v1, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->L$3:Ljava/lang/Object;

    .line 15
    check-cast v0, Lokio/BufferedSink;

    .line 17
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/io/Closeable;

    .line 21
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->L$1:Ljava/lang/Object;

    .line 23
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->this$0:Lio/ktor/client/engine/okhttp/StreamRequestBody;

    .line 44
    invoke-static {p1}, Lio/ktor/client/engine/okhttp/StreamRequestBody;->access$getBlock$p(Lio/ktor/client/engine/okhttp/StreamRequestBody;)Lkotlin/jvm/functions/Function0;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 54
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->$sink:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 56
    :try_start_2
    invoke-interface {v1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lio/ktor/utils/io/streams/StreamsKt;->asByteWriteChannel(Ljava/io/OutputStream;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 63
    move-result-object v4

    .line 64
    iput-object v0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v3, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->L$1:Ljava/lang/Object;

    .line 68
    iput-object v1, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->L$2:Ljava/lang/Object;

    .line 70
    iput-object v1, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->L$3:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->I$0:I

    .line 75
    iput v0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->I$1:I

    .line 77
    iput v2, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;->label:I

    .line 79
    invoke-static {p1, v4, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    if-ne p1, p0, :cond_2

    .line 87
    return-object p0

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/Number;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    new-instance v0, Ljava/lang/Long;

    .line 97
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    if-eqz v1, :cond_3

    .line 102
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v3

    .line 107
    :cond_3
    :goto_1
    move-object p0, v3

    .line 108
    move-object v3, v0

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception p0

    .line 111
    move-object v0, v1

    .line 112
    :goto_2
    :try_start_6
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    :catchall_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    :goto_3
    if-eqz v1, :cond_4

    .line 118
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 121
    goto :goto_4

    .line 122
    :catchall_3
    move-exception p1

    .line 123
    :try_start_9
    invoke-static {p0, p1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    :cond_4
    :goto_4
    if-nez p0, :cond_5

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0

    .line 134
    :cond_5
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 135
    :catchall_4
    move-exception p0

    .line 136
    new-instance p1, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    .line 138
    invoke-direct {p1, p0}, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    throw p1

    .line 142
    :catch_2
    move-exception p0

    .line 143
    throw p0
.end method
