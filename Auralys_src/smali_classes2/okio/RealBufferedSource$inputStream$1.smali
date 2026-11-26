.class public final Lokio/RealBufferedSource$inputStream$1;
.super Ljava/io/InputStream;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public final synthetic this$0:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 3
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 9
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "closed"

    .line 22
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 3
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V

    .line 6
    return-void
.end method

.method public final read()I
    .locals 5

    .line 55
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    if-nez v1, :cond_1

    .line 56
    iget-wide v1, v0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 57
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 59
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 6
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 8
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    array-length v1, p1

    .line 13
    int-to-long v2, v1

    .line 14
    int-to-long v4, p2

    .line 15
    int-to-long v6, p3

    .line 16
    invoke-static/range {v2 .. v7}, Lkotlin/uuid/UuidKt;->checkOffsetAndCount(JJJ)V

    .line 19
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    cmp-long v1, v1, v3

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 29
    const-wide/16 v1, 0x2000

    .line 31
    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, -0x1

    .line 37
    cmp-long p0, v1, v3

    .line 39
    if-nez p0, :cond_0

    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const-string p0, "closed"

    .line 50
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ".inputStream()"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 6
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 8
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    if-nez v1, :cond_4

    .line 14
    move-wide v4, v2

    .line 15
    :cond_0
    iget-wide v6, v0, Lokio/Buffer;->size:J

    .line 17
    cmp-long v1, v6, v2

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 23
    const-wide/16 v6, 0x2000

    .line 25
    invoke-interface {v1, v0, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, -0x1

    .line 31
    cmp-long v1, v6, v8

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-wide v4

    .line 37
    :cond_2
    :goto_0
    iget-wide v6, v0, Lokio/Buffer;->size:J

    .line 39
    add-long/2addr v4, v6

    .line 40
    const-wide/16 v8, 0x0

    .line 42
    move-wide v10, v6

    .line 43
    invoke-static/range {v6 .. v11}, Lkotlin/uuid/UuidKt;->checkOffsetAndCount(JJJ)V

    .line 46
    iget-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 48
    :cond_3
    :goto_1
    cmp-long v8, v6, v2

    .line 50
    if-lez v8, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget v8, v1, Lokio/Segment;->limit:I

    .line 57
    iget v9, v1, Lokio/Segment;->pos:I

    .line 59
    sub-int/2addr v8, v9

    .line 60
    int-to-long v8, v8

    .line 61
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v8

    .line 65
    long-to-int v8, v8

    .line 66
    iget-object v9, v1, Lokio/Segment;->data:[B

    .line 68
    iget v10, v1, Lokio/Segment;->pos:I

    .line 70
    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    iget v9, v1, Lokio/Segment;->pos:I

    .line 75
    add-int/2addr v9, v8

    .line 76
    iput v9, v1, Lokio/Segment;->pos:I

    .line 78
    iget-wide v10, v0, Lokio/Buffer;->size:J

    .line 80
    int-to-long v12, v8

    .line 81
    sub-long/2addr v10, v12

    .line 82
    iput-wide v10, v0, Lokio/Buffer;->size:J

    .line 84
    sub-long/2addr v6, v12

    .line 85
    iget v8, v1, Lokio/Segment;->limit:I

    .line 87
    if-ne v9, v8, :cond_3

    .line 89
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 92
    move-result-object v8

    .line 93
    iput-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 95
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 98
    move-object v1, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p0, "closed"

    .line 102
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 105
    return-wide v2
.end method
