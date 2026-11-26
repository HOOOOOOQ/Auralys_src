.class public final Lio/ktor/utils/io/ByteReadChannelSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannelSource;",
        "Lkotlinx/io/RawSource;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "origin",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "Lkotlinx/io/Buffer;",
        "sink",
        "",
        "byteCount",
        "readAtMostTo",
        "(Lkotlinx/io/Buffer;J)J",
        "",
        "close",
        "()V",
        "Lio/ktor/utils/io/ByteReadChannel;",
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
.field private final origin:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 9
    return-void
.end method

.method public static final synthetic access$getOrigin$p(Lio/ktor/utils/io/ByteReadChannelSource;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 6
    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelSource$readAtMostTo$1;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteReadChannelSource$readAtMostTo$1;-><init>(Lio/ktor/utils/io/ByteReadChannelSource;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->runBlockingK$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 27
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-wide/16 p0, -0x1

    .line 39
    return-wide p0

    .line 40
    :cond_1
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 42
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method
