.class public final Lio/ktor/utils/io/ByteWriteChannelSink;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/io/RawSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u00020\nH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\nH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannelSink;",
        "Lkotlinx/io/RawSink;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "origin",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "Lkotlinx/io/Buffer;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "(Lkotlinx/io/Buffer;J)V",
        "flush",
        "()V",
        "close",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "ktor-io"
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
.field private final origin:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    .line 9
    return-void
.end method

.method public static final synthetic access$getOrigin$p(Lio/ktor/utils/io/ByteWriteChannelSink;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelSink$close$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteWriteChannelSink$close$1;-><init>(Lio/ktor/utils/io/ByteWriteChannelSink;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->runBlockingK$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelSink$flush$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteWriteChannelSink$flush$1;-><init>(Lio/ktor/utils/io/ByteWriteChannelSink;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->runBlockingK$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public write(Lkotlinx/io/Buffer;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    .line 6
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    .line 11
    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    .line 18
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    .line 20
    instance-of p2, p1, Lio/ktor/utils/io/ByteChannel;

    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p3

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel;->getAutoFlush()Z

    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    .line 41
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    .line 48
    move-result p1

    .line 49
    const/high16 p2, 0x100000

    .line 51
    if-lt p1, p2, :cond_2

    .line 53
    :goto_1
    new-instance p1, Lio/ktor/utils/io/ByteWriteChannelSink$write$1;

    .line 55
    invoke-direct {p1, p0, p3}, Lio/ktor/utils/io/ByteWriteChannelSink$write$1;-><init>(Lio/ktor/utils/io/ByteWriteChannelSink;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->runBlockingK$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 61
    :cond_2
    return-void
.end method
