.class public final Lio/ktor/util/cio/FileChannelsAtNioPathKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/nio/file/Path;",
        "",
        "start",
        "endInclusive",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readChannel",
        "(Ljava/nio/file/Path;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final readChannel(Ljava/nio/file/Path;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    .line 10
    move-result-wide v5

    .line 11
    invoke-static {p5}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 14
    move-result-object v9

    .line 15
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 17
    const-string v1, "file-reader"

    .line 19
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object p5

    .line 26
    new-instance v0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v7, p0

    .line 30
    move-wide v1, p1

    .line 31
    move-wide v3, p3

    .line 32
    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;-><init>(JJJLjava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {v9, p5, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static readChannel$default(Ljava/nio/file/Path;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const-wide/16 p3, -0x1

    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 21
    sget-object p5, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 23
    :cond_2
    move-object v0, p0

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lio/ktor/util/cio/FileChannelsAtNioPathKt;->readChannel(Ljava/nio/file/Path;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
