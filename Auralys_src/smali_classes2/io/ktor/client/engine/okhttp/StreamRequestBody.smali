.class public final Lio/ktor/client/engine/okhttp/StreamRequestBody;
.super Lokhttp3/RequestBody;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/StreamRequestBody;",
        "Lokhttp3/RequestBody;",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "",
        "contentLength",
        "",
        "duplex",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "block",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;ZLkotlin/jvm/functions/Function0;)V",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "writeTo",
        "(Lokio/BufferedSink;)V",
        "()J",
        "isOneShot",
        "()Z",
        "isDuplex",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/lang/Long;",
        "Z",
        "Lkotlin/jvm/functions/Function0;",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final callContext:Lkotlin/coroutines/CoroutineContext;

.field private final contentLength:Ljava/lang/Long;

.field private final duplex:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->callContext:Lkotlin/coroutines/CoroutineContext;

    .line 12
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->contentLength:Ljava/lang/Long;

    .line 14
    iput-boolean p3, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->duplex:Z

    .line 16
    iput-object p4, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->block:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method

.method public static final synthetic access$getBlock$p(Lio/ktor/client/engine/okhttp/StreamRequestBody;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->block:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->contentLength:Ljava/lang/Long;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isDuplex()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->duplex:Z

    .line 3
    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->duplex:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->callContext:Lkotlin/coroutines/CoroutineContext;

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 17
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 19
    new-instance v3, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;

    .line 21
    invoke-direct {v3, p0, p1, v1}, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$1;-><init>(Lio/ktor/client/engine/okhttp/StreamRequestBody;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {v0, v2, v1, v3, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->block:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->callContext:Lkotlin/coroutines/CoroutineContext;

    .line 39
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;

    .line 45
    invoke-direct {v2, v0, p1, v1}, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {p0, v2}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_2
    invoke-interface {v0, p0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 62
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    new-instance p1, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    .line 66
    invoke-direct {p1, p0}, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    throw p0
.end method
