.class public final Lkotlinx/io/RealSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/io/Source;


# instance fields
.field public final bufferField:Lkotlinx/io/Buffer;

.field public closed:Z

.field public final source:Lkotlinx/io/RawSource;


# direct methods
.method public constructor <init>(Lkotlinx/io/RawSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/RawSource;

    .line 9
    new-instance p1, Lkotlinx/io/Buffer;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/RealSource;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkotlinx/io/RealSource;->closed:Z

    .line 9
    iget-object v0, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/RawSource;

    .line 11
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    iget-object p0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    .line 16
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 18
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 21
    return-void
.end method

.method public final exhausted()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/RealSource;->closed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    .line 8
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object p0, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/RawSource;

    .line 16
    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {p0, v0, v2, v3}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 24
    cmp-long p0, v2, v4

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "Source is closed."

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    return v1
.end method

.method public final getBuffer()Lkotlinx/io/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    .line 3
    return-object p0
.end method

.method public final peek()Lkotlinx/io/RealSource;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/RealSource;->closed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlinx/io/PeekSource;

    .line 7
    invoke-direct {v0, p0}, Lkotlinx/io/PeekSource;-><init>(Lkotlinx/io/Source;)V

    .line 10
    new-instance p0, Lkotlinx/io/RealSource;

    .line 12
    invoke-direct {p0, v0}, Lkotlinx/io/RealSource;-><init>(Lkotlinx/io/RawSource;)V

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Source is closed."

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final readAtMostTo([BII)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 65
    invoke-static/range {v1 .. v6}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    .line 66
    iget-object v0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 67
    iget-object p0, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/RawSource;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr p3, p2

    .line 68
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v3, p3

    .line 69
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p0, v1

    add-int/2addr p0, p2

    .line 70
    invoke-virtual {v0, p1, p2, p0}, Lkotlinx/io/Buffer;->readAtMostTo([BII)I

    move-result p0

    return p0
.end method

.method public final readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lkotlinx/io/RealSource;->closed:Z

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    cmp-long v0, p2, v1

    .line 12
    if-ltz v0, :cond_1

    .line 14
    iget-object v0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    .line 16
    iget-wide v3, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 18
    cmp-long v1, v3, v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object p0, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/RawSource;

    .line 24
    const-wide/16 v1, 0x2000

    .line 26
    invoke-interface {p0, v0, v1, v2}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, -0x1

    .line 32
    cmp-long p0, v1, v3

    .line 34
    if-nez p0, :cond_0

    .line 36
    return-wide v3

    .line 37
    :cond_0
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 39
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/Buffer;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    const-string p0, "byteCount: "

    .line 50
    invoke-static {p2, p3, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 57
    return-wide v1

    .line 58
    :cond_2
    const-string p0, "Source is closed."

    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    return-wide v1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/RealSource;->require(J)V

    .line 6
    iget-object p0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    .line 8
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/RealSource;->require(J)V

    .line 6
    iget-object p0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    .line 8
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/RealSource;->require(J)V

    .line 6
    iget-object p0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    .line 8
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readLong()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/RealSource;->require(J)V

    .line 6
    iget-object p0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    .line 8
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readTo(Lkotlinx/io/RawSink;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lkotlinx/io/RealSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/Buffer;->readTo(Lkotlinx/io/RawSink;J)V

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    iget-wide p2, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 16
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    .line 19
    throw p0
.end method

.method public final request(J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/RealSource;->closed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, p1, v2

    .line 10
    if-ltz v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    .line 14
    iget-wide v2, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 16
    cmp-long v2, v2, p1

    .line 18
    if-gez v2, :cond_1

    .line 20
    iget-object v2, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/RawSource;

    .line 22
    const-wide/16 v3, 0x2000

    .line 24
    invoke-interface {v2, v0, v3, v4}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-nez v0, :cond_0

    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "byteCount: "

    .line 39
    invoke-static {p1, p2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 46
    return v1

    .line 47
    :cond_3
    const-string p0, "Source is closed."

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return v1
.end method

.method public final require(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/RealSource;->request(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    const-string v0, "Source doesn\'t contain required number of bytes ("

    .line 12
    const-string v1, ")."

    .line 14
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public final skip(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lkotlinx/io/RealSource;->closed:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-ltz v2, :cond_3

    .line 11
    move-wide v2, p1

    .line 12
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    if-lez v4, :cond_2

    .line 16
    iget-object v4, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    .line 18
    iget-wide v5, v4, Lkotlinx/io/Buffer;->sizeMut:J

    .line 20
    cmp-long v5, v5, v0

    .line 22
    if-nez v5, :cond_1

    .line 24
    iget-object v5, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/RawSource;

    .line 26
    const-wide/16 v6, 0x2000

    .line 28
    invoke-interface {v5, v4, v6, v7}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v7, -0x1

    .line 34
    cmp-long v5, v5, v7

    .line 36
    if-eqz v5, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 41
    const-string v0, "Source exhausted before skipping "

    .line 43
    const-string v1, " bytes (only "

    .line 45
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    sub-long/2addr v2, p1

    .line 50
    const-string p1, " bytes were skipped)."

    .line 52
    invoke-static {v0, v2, v3, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_1
    iget-wide v5, v4, Lkotlinx/io/Buffer;->sizeMut:J

    .line 62
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v4, v5, v6}, Lkotlinx/io/Buffer;->skip(J)V

    .line 69
    sub-long/2addr v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    const-string p0, "byteCount: "

    .line 74
    invoke-static {p1, p2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :cond_4
    const-string p0, "Source is closed."

    .line 84
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 87
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
    iget-object p0, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/RawSource;

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

.method public final transferTo(Lkotlinx/io/RawSink;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    move-wide v2, v0

    .line 7
    :cond_0
    :goto_0
    iget-object v4, p0, Lkotlinx/io/RealSource;->source:Lkotlinx/io/RawSource;

    .line 9
    const-wide/16 v5, 0x2000

    .line 11
    iget-object v7, p0, Lkotlinx/io/RealSource;->bufferField:Lkotlinx/io/Buffer;

    .line 13
    invoke-interface {v4, v7, v5, v6}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v8, -0x1

    .line 19
    cmp-long v4, v4, v8

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->completeSegmentByteCount$kotlinx_io_core()J

    .line 26
    move-result-wide v4

    .line 27
    cmp-long v6, v4, v0

    .line 29
    if-lez v6, :cond_0

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-interface {p1, v7, v4, v5}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v4, v7, Lkotlinx/io/Buffer;->sizeMut:J

    .line 38
    cmp-long p0, v4, v0

    .line 40
    if-lez p0, :cond_2

    .line 42
    add-long/2addr v2, v4

    .line 43
    invoke-interface {p1, v7, v4, v5}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    .line 46
    :cond_2
    return-wide v2
.end method
