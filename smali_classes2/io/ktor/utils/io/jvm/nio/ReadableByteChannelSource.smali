.class Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u000fH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;",
        "Lkotlinx/io/RawSource;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "channel",
        "<init>",
        "(Ljava/nio/channels/ReadableByteChannel;)V",
        "Lkotlinx/io/Buffer;",
        "sink",
        "",
        "byteCount",
        "readAtMostTo",
        "(Lkotlinx/io/Buffer;J)J",
        "",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/nio/channels/ReadableByteChannel;",
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
.field private final channel:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 3
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 6
    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-gtz v2, :cond_0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 14
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide p2

    .line 18
    long-to-int p2, p2

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p1, p3}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Lkotlinx/io/Segment;->data:[B

    .line 26
    iget v4, v2, Lkotlinx/io/Segment;->limit:I

    .line 28
    array-length v5, v3

    .line 29
    sub-int/2addr v5, v4

    .line 30
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p2

    .line 34
    invoke-static {v3, v4, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 40
    invoke-interface {p0, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 43
    move-result p0

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p2

    .line 49
    if-ne p2, p3, :cond_1

    .line 51
    iget p3, v2, Lkotlinx/io/Segment;->limit:I

    .line 53
    add-int/2addr p3, p2

    .line 54
    iput p3, v2, Lkotlinx/io/Segment;->limit:I

    .line 56
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 58
    int-to-long p2, p2

    .line 59
    add-long/2addr v0, p2

    .line 60
    iput-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ltz p2, :cond_4

    .line 65
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 68
    move-result p3

    .line 69
    if-gt p2, p3, :cond_4

    .line 71
    if-eqz p2, :cond_2

    .line 73
    iget p3, v2, Lkotlinx/io/Segment;->limit:I

    .line 75
    add-int/2addr p3, p2

    .line 76
    iput p3, v2, Lkotlinx/io/Segment;->limit:I

    .line 78
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 80
    int-to-long p2, p2

    .line 81
    add-long/2addr v0, p2

    .line 82
    iput-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v2}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 91
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 94
    :cond_3
    :goto_0
    int-to-long p0, p0

    .line 95
    return-wide p0

    .line 96
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 98
    const-string p1, ". Should be in 0.."

    .line 100
    invoke-static {p2, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 107
    move-result p1

    .line 108
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;I)V

    .line 111
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ReadableByteChannelSource("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
