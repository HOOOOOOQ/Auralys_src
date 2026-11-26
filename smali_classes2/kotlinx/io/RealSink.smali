.class public final Lkotlinx/io/RealSink;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/io/Sink;


# instance fields
.field public final bufferField:Lkotlinx/io/Buffer;

.field public closed:Z

.field public final sink:Lkotlinx/io/RawSink;


# direct methods
.method public constructor <init>(Lkotlinx/io/RawSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/io/RealSink;->sink:Lkotlinx/io/RawSink;

    .line 6
    new-instance p1, Lkotlinx/io/Buffer;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlinx/io/RealSink;->bufferField:Lkotlinx/io/Buffer;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/io/RealSink;->sink:Lkotlinx/io/RawSink;

    .line 3
    iget-boolean v1, p0, Lkotlinx/io/RealSink;->closed:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkotlinx/io/RealSink;->bufferField:Lkotlinx/io/Buffer;

    .line 10
    iget-wide v2, v1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v4, v2, v4

    .line 16
    if-lez v4, :cond_1

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lkotlinx/io/RawSink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_2

    .line 32
    move-object v1, v0

    .line 33
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lkotlinx/io/RealSink;->closed:Z

    .line 36
    if-nez v1, :cond_3

    .line 38
    :goto_3
    return-void

    .line 39
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/RealSink;->closed:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lkotlinx/io/RealSink;->bufferField:Lkotlinx/io/Buffer;

    .line 7
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v3, v1, v3

    .line 13
    iget-object p0, p0, Lkotlinx/io/RealSink;->sink:Lkotlinx/io/RawSink;

    .line 15
    if-lez v3, :cond_0

    .line 17
    invoke-interface {p0, v0, v1, v2}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    .line 20
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/RawSink;->flush()V

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Sink is closed."

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final getBuffer()Lkotlinx/io/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/io/RealSink;->bufferField:Lkotlinx/io/Buffer;

    .line 3
    return-object p0
.end method

.method public final hintEmit()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/RealSink;->closed:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lkotlinx/io/RealSink;->bufferField:Lkotlinx/io/Buffer;

    .line 7
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->completeSegmentByteCount$kotlinx_io_core()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v3, v1, v3

    .line 15
    if-lez v3, :cond_0

    .line 17
    iget-object p0, p0, Lkotlinx/io/RealSink;->sink:Lkotlinx/io/RawSink;

    .line 19
    invoke-interface {p0, v0, v1, v2}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string p0, "Sink is closed."

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffered("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlinx/io/RealSink;->sink:Lkotlinx/io/RawSink;

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

.method public final transferFrom(Lkotlinx/io/RawSource;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lkotlinx/io/RealSink;->closed:Z

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    :goto_0
    iget-object v0, p0, Lkotlinx/io/RealSink;->bufferField:Lkotlinx/io/Buffer;

    .line 12
    const-wide/16 v3, 0x2000

    .line 14
    invoke-interface {p1, v0, v3, v4}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, -0x1

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-eqz v0, :cond_0

    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-virtual {p0}, Lkotlinx/io/RealSink;->hintEmit()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v1

    .line 30
    :cond_1
    const-string p0, "Sink is closed."

    .line 32
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-wide v1
.end method

.method public final write(Lkotlinx/io/Buffer;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-boolean v0, p0, Lkotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 82
    iget-object v0, p0, Lkotlinx/io/RealSink;->bufferField:Lkotlinx/io/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/Buffer;->write(Lkotlinx/io/Buffer;J)V

    .line 83
    invoke-virtual {p0}, Lkotlinx/io/RealSink;->hintEmit()V

    return-void

    .line 84
    :cond_0
    const-string p0, "byteCount: "

    .line 85
    invoke-static {p2, p3, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_1
    const-string p0, "Sink is closed."

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public final write(Lkotlinx/io/RawSource;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lkotlinx/io/RealSink;->closed:Z

    .line 6
    if-nez v0, :cond_3

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v2, p2, v0

    .line 12
    if-ltz v2, :cond_2

    .line 14
    move-wide v2, p2

    .line 15
    :goto_0
    cmp-long v4, v2, v0

    .line 17
    if-lez v4, :cond_1

    .line 19
    iget-object v4, p0, Lkotlinx/io/RealSink;->bufferField:Lkotlinx/io/Buffer;

    .line 21
    invoke-interface {p1, v4, v2, v3}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 27
    cmp-long v6, v4, v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-virtual {p0}, Lkotlinx/io/RealSink;->hintEmit()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-long p0, p2, v2

    .line 38
    new-instance v0, Ljava/io/EOFException;

    .line 40
    const-string v1, "Source exhausted before reading "

    .line 42
    const-string v2, " bytes from it (number of bytes read: "

    .line 44
    invoke-static {p2, p3, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p2

    .line 48
    const-string p3, ")."

    .line 50
    invoke-static {p2, p0, p1, p3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-string p0, "byteCount: "

    .line 61
    invoke-static {p2, p3, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_3
    const-string p0, "Sink is closed."

    .line 71
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final write([BII)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-boolean v0, p0, Lkotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_0

    .line 76
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 77
    invoke-static/range {v1 .. v6}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    .line 78
    iget-object v0, p0, Lkotlinx/io/RealSink;->bufferField:Lkotlinx/io/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/Buffer;->write([BII)V

    .line 79
    invoke-virtual {p0}, Lkotlinx/io/RealSink;->hintEmit()V

    return-void

    .line 80
    :cond_0
    const-string p0, "Sink is closed."

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public final writeByte(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/RealSink;->closed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/io/RealSink;->bufferField:Lkotlinx/io/Buffer;

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 10
    invoke-virtual {p0}, Lkotlinx/io/RealSink;->hintEmit()V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Sink is closed."

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/RealSink;->closed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/io/RealSink;->bufferField:Lkotlinx/io/Buffer;

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeInt(I)V

    .line 10
    invoke-virtual {p0}, Lkotlinx/io/RealSink;->hintEmit()V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Sink is closed."

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final writeLong(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/RealSink;->closed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/io/RealSink;->bufferField:Lkotlinx/io/Buffer;

    .line 7
    invoke-virtual {v0, p1, p2}, Lkotlinx/io/Buffer;->writeLong(J)V

    .line 10
    invoke-virtual {p0}, Lkotlinx/io/RealSink;->hintEmit()V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Sink is closed."

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final writeShort(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/RealSink;->closed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/io/RealSink;->bufferField:Lkotlinx/io/Buffer;

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeShort(S)V

    .line 10
    invoke-virtual {p0}, Lkotlinx/io/RealSink;->hintEmit()V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Sink is closed."

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    return-void
.end method
