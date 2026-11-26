.class public final Lio/ktor/utils/io/jvm/javaio/ReadingKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a)\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "toByteReadChannel",
        "(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "toByteReadChannelWithArrayPool",
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
.method public static final toByteReadChannel(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 12
    sget v0, Lkotlinx/io/JvmCoreKt;->$r8$clinit:I

    .line 14
    new-instance v0, Lkotlinx/io/InputStreamSource;

    .line 16
    invoke-direct {v0, p0}, Lkotlinx/io/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    .line 19
    invoke-direct {p2, v0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;-><init>(Lkotlinx/io/RawSource;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
    return-object p2
.end method

.method public static toByteReadChannel$default(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannel(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final toByteReadChannelWithArrayPool(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 12
    sget v0, Lkotlinx/io/JvmCoreKt;->$r8$clinit:I

    .line 14
    new-instance v0, Lkotlinx/io/InputStreamSource;

    .line 16
    invoke-direct {v0, p0}, Lkotlinx/io/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    .line 19
    invoke-direct {p2, v0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;-><init>(Lkotlinx/io/RawSource;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
    return-object p2
.end method

.method public static toByteReadChannelWithArrayPool$default(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
