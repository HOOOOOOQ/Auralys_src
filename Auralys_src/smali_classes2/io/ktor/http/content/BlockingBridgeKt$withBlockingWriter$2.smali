.class public final Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/BlockingBridgeKt;->withBlockingWriter(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.http.content.BlockingBridgeKt$withBlockingWriter$2"
    f = "BlockingBridge.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $this_withBlockingWriter:Lio/ktor/utils/io/ByteWriteChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->$this_withBlockingWriter:Lio/ktor/utils/io/ByteWriteChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->$charset:Ljava/nio/charset/Charset;

    .line 5
    iput-object p3, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;

    .line 3
    iget-object v1, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->$this_withBlockingWriter:Lio/ktor/utils/io/ByteWriteChannel;

    .line 5
    iget-object v2, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->$charset:Ljava/nio/charset/Charset;

    .line 7
    iget-object p0, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget v1, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->L$3:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/io/OutputStreamWriter;

    .line 17
    iget-object v0, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/io/Closeable;

    .line 21
    iget-object p0, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->L$1:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/io/OutputStreamWriter;

    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 42
    iget-object v1, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->$this_withBlockingWriter:Lio/ktor/utils/io/ByteWriteChannel;

    .line 44
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->asOutputStream(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)Ljava/io/OutputStream;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lio/ktor/http/content/BlockingBridgeKt;->access$nonClosing(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->$charset:Ljava/nio/charset/Charset;

    .line 62
    invoke-direct {p1, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 65
    iget-object v0, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 67
    :try_start_1
    iput-object v3, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->L$0:Ljava/lang/Object;

    .line 69
    iput-object v3, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->L$1:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->L$2:Ljava/lang/Object;

    .line 73
    iput-object v3, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->L$3:Ljava/lang/Object;

    .line 75
    const/4 v1, 0x0

    .line 76
    iput v1, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->I$0:I

    .line 78
    iput v2, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->label:I

    .line 80
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    if-ne p0, v0, :cond_2

    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v0, p1

    .line 90
    :goto_0
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object v0, p1

    .line 98
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 7
    iget-object v1, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->$this_withBlockingWriter:Lio/ktor/utils/io/ByteWriteChannel;

    .line 9
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->asOutputStream(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)Ljava/io/OutputStream;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lio/ktor/http/content/BlockingBridgeKt;->access$nonClosing(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->$charset:Ljava/nio/charset/Charset;

    .line 27
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 30
    iget-object p0, p0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 32
    const/4 p1, 0x0

    .line 33
    :try_start_0
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw p1
.end method
