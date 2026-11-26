.class public final Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000e\u001a\u00020\t*\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "Lkotlinx/io/Source;",
        "ByteReadPacket",
        "(Ljava/nio/ByteBuffer;)Lkotlinx/io/Source;",
        "buffer",
        "",
        "readAvailable",
        "(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I",
        "",
        "readFully",
        "(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V",
        "Lkotlin/Function1;",
        "block",
        "read",
        "(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V",
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
.method public static final ByteReadPacket(Ljava/nio/ByteBuffer;)Lkotlinx/io/Source;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/io/Buffer;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {v0, p0}, Lkotlinx/io/Utf8Kt;->write(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 12
    return-object v0
.end method

.method public static final read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Source;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v0, Lkotlinx/io/Segment;->data:[B

    .line 24
    iget v2, v0, Lkotlinx/io/Segment;->pos:I

    .line 26
    iget v3, v0, Lkotlinx/io/Segment;->limit:I

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v2

    .line 44
    if-eqz p1, :cond_2

    .line 46
    if-ltz p1, :cond_1

    .line 48
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 51
    move-result v0

    .line 52
    if-gt p1, v0, :cond_0

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 58
    return-void

    .line 59
    :cond_0
    const-string p0, "Returned too many bytes"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "Returned negative read bytes count"

    .line 67
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const-string p0, "Buffer is empty"

    .line 73
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static final readAvailable(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static final readFully(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :goto_0
    invoke-interface {p0}, Lkotlinx/io/Source;->exhausted()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
