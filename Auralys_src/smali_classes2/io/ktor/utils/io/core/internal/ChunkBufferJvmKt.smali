.class public final Lio/ktor/utils/io/core/internal/ChunkBufferJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/io/Buffer;",
        "",
        "min",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "block",
        "writeDirect",
        "(Lkotlinx/io/Buffer;ILkotlin/jvm/functions/Function1;)V",
        "readDirect",
        "(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function1;)V",
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
.method public static final readDirect(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v0, Lkotlinx/io/Segment;->data:[B

    .line 20
    iget v2, v0, Lkotlinx/io/Segment;->pos:I

    .line 22
    iget v3, v0, Lkotlinx/io/Segment;->limit:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, v2

    .line 40
    if-eqz p1, :cond_2

    .line 42
    if-ltz p1, :cond_1

    .line 44
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 47
    move-result v0

    .line 48
    if-gt p1, v0, :cond_0

    .line 50
    int-to-long v0, p1

    .line 51
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "Returned too many bytes"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, "Returned negative read bytes count"

    .line 63
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const-string p0, "Buffer is empty"

    .line 69
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static final writeDirect(Lkotlinx/io/Buffer;ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lkotlinx/io/Segment;->data:[B

    .line 13
    iget v2, v0, Lkotlinx/io/Segment;->limit:I

    .line 15
    array-length v3, v1

    .line 16
    sub-int/2addr v3, v2

    .line 17
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p2, v2

    .line 32
    if-ne p2, p1, :cond_0

    .line 34
    iget p1, v0, Lkotlinx/io/Segment;->limit:I

    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, v0, Lkotlinx/io/Segment;->limit:I

    .line 39
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 41
    int-to-long p1, p2

    .line 42
    add-long/2addr v0, p1

    .line 43
    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 45
    return-void

    .line 46
    :cond_0
    if-ltz p2, :cond_3

    .line 48
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 51
    move-result p1

    .line 52
    if-gt p2, p1, :cond_3

    .line 54
    if-eqz p2, :cond_1

    .line 56
    iget p1, v0, Lkotlinx/io/Segment;->limit:I

    .line 58
    add-int/2addr p1, p2

    .line 59
    iput p1, v0, Lkotlinx/io/Segment;->limit:I

    .line 61
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 63
    int-to-long p1, p2

    .line 64
    add-long/2addr v0, p1

    .line 65
    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v0}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string p0, "Invalid number of bytes written: "

    .line 80
    const-string p1, ". Should be in 0.."

    .line 82
    invoke-static {p2, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 89
    move-result p1

    .line 90
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;I)V

    .line 93
    return-void
.end method
