.class public final Lio/ktor/utils/io/streams/StreamsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\n\u001a\u00020\t*\u00020\u00072\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0015\u001a\u00020\u0014*\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/core/Input;",
        "asInput",
        "(Ljava/io/InputStream;)Lkotlinx/io/Source;",
        "inputStream",
        "(Lkotlinx/io/Source;)Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "packet",
        "",
        "writePacket",
        "(Ljava/io/OutputStream;Lkotlinx/io/Source;)V",
        "Lkotlin/Function1;",
        "Lkotlinx/io/Sink;",
        "block",
        "(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V",
        "",
        "min",
        "readPacketAtLeast",
        "(Ljava/io/InputStream;I)Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "asByteWriteChannel",
        "(Ljava/io/OutputStream;)Lio/ktor/utils/io/ByteWriteChannel;",
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
.method public static final asByteWriteChannel(Ljava/io/OutputStream;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Lkotlinx/io/JvmCoreKt;->$r8$clinit:I

    .line 6
    new-instance v0, Lkotlinx/io/OutputStreamSink;

    .line 8
    invoke-direct {v0, p0}, Lkotlinx/io/OutputStreamSink;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-static {v0}, Lio/ktor/utils/io/SinkByteWriteChannelKt;->asByteWriteChannel(Lkotlinx/io/RawSink;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final asInput(Ljava/io/InputStream;)Lkotlinx/io/Source;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Lkotlinx/io/JvmCoreKt;->$r8$clinit:I

    .line 6
    new-instance v0, Lkotlinx/io/InputStreamSource;

    .line 8
    invoke-direct {v0, p0}, Lkotlinx/io/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance p0, Lkotlinx/io/RealSource;

    .line 13
    invoke-direct {p0, v0}, Lkotlinx/io/RealSource;-><init>(Lkotlinx/io/RawSource;)V

    .line 16
    return-object p0
.end method

.method public static final inputStream(Lkotlinx/io/Source;)Ljava/io/InputStream;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/io/RealSource;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-class v3, Lkotlinx/io/RealSource;

    .line 14
    const-string v4, "closed"

    .line 16
    const-string v5, "getClosed()Z"

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    nop

    .line 25
    instance-of p0, v2, Lkotlinx/io/Buffer;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    new-instance v1, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 31
    const/16 p0, 0x19

    .line 33
    invoke-direct {v1, p0}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 36
    :goto_0
    new-instance p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;

    .line 38
    invoke-direct {p0, v1, v2}, Lkotlinx/io/SourcesJvmKt$asInputStream$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/io/Source;)V

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final readPacketAtLeast(Ljava/io/InputStream;I)Lkotlinx/io/Source;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/io/Buffer;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lkotlinx/io/Segment;->data:[B

    .line 15
    iget v3, v1, Lkotlinx/io/Segment;->limit:I

    .line 17
    array-length v4, v2

    .line 18
    sub-int/2addr v4, v3

    .line 19
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result p0

    .line 23
    if-gez p0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    if-ne p0, p1, :cond_1

    .line 28
    iget p1, v1, Lkotlinx/io/Segment;->limit:I

    .line 30
    add-int/2addr p1, p0

    .line 31
    iput p1, v1, Lkotlinx/io/Segment;->limit:I

    .line 33
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 35
    int-to-long p0, p0

    .line 36
    add-long/2addr v1, p0

    .line 37
    iput-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 39
    return-object v0

    .line 40
    :cond_1
    if-ltz p0, :cond_4

    .line 42
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 45
    move-result p1

    .line 46
    if-gt p0, p1, :cond_4

    .line 48
    if-eqz p0, :cond_2

    .line 50
    iget p1, v1, Lkotlinx/io/Segment;->limit:I

    .line 52
    add-int/2addr p1, p0

    .line 53
    iput p1, v1, Lkotlinx/io/Segment;->limit:I

    .line 55
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 57
    int-to-long p0, p0

    .line 58
    add-long/2addr v1, p0

    .line 59
    iput-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 71
    :cond_3
    return-object v0

    .line 72
    :cond_4
    const-string p1, "Invalid number of bytes written: "

    .line 74
    const-string v0, ". Should be in 0.."

    .line 76
    invoke-static {p0, p1, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 83
    move-result p1

    .line 84
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;I)V

    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static synthetic readPacketAtLeast$default(Ljava/io/InputStream;IILjava/lang/Object;)Lkotlinx/io/Source;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketAtLeast(Ljava/io/InputStream;I)Lkotlinx/io/Source;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lkotlinx/io/Buffer;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0, v0}, Lio/ktor/utils/io/streams/StreamsKt;->writePacket(Ljava/io/OutputStream;Lkotlinx/io/Source;)V

    .line 18
    return-void
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lkotlinx/io/Source;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget v0, Lkotlinx/io/JvmCoreKt;->$r8$clinit:I

    .line 20
    new-instance v0, Lkotlinx/io/OutputStreamSink;

    invoke-direct {v0, p0}, Lkotlinx/io/OutputStreamSink;-><init>(Ljava/io/OutputStream;)V

    .line 21
    invoke-interface {p1, v0}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    return-void
.end method
