.class public final Lio/ktor/utils/io/ByteChannelUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u001b\u0010\u000b\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "",
        "attachJob",
        "(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V",
        "Lio/ktor/utils/io/ChannelJob;",
        "(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/WriterJob;",
        "writerJob",
        "attachWriterJob",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/WriterJob;)V",
        "ktor-io"
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
.method public static synthetic $r8$lambda$CO7vvaqJfqGxrmnxPyNXjDOuHmw(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachWriterJob$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Iy4m4kw5bls-7YlqbWcLnFrZOaU(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob$lambda$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final attachJob(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final attachJob(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda1;-><init>(Lio/ktor/utils/io/ByteChannel;B)V

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-interface {p1, p0, p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17
    return-void
.end method

.method private static final attachJob$lambda$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static final attachWriterJob(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/WriterJob;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 23
    const/16 v1, 0x10

    .line 25
    invoke-direct {v0, v1, p0}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 28
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/ByteChannel;->invokeOnClose$ktor_io(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 31
    :cond_1
    return-void
.end method

.method private static final attachWriterJob$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method
