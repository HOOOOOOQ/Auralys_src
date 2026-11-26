.class public final Lokio/DeflaterSink;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final synthetic $r8$classId:B

.field public closed:Z

.field public final deflater:Ljava/lang/Object;

.field public final sink:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lokio/DeflaterSink;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokio/DeflaterSink;->deflater:Ljava/lang/Object;

    .line 9
    new-instance v0, Lokio/ForwardingTimeout;

    .line 11
    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 13
    iget-object p1, p1, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 15
    check-cast p1, Lokio/RealBufferedSink;

    .line 17
    iget-object p1, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 19
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 26
    iput-object v0, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Lokio/Buffer;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lokio/DeflaterSink;->$r8$classId:B

    .line 29
    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, p1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lokio/DeflaterSink;->deflater:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lokio/DeflaterSink;->$r8$classId:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lokio/DeflaterSink;->deflater:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lokio/DeflaterSink;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lokio/DeflaterSink;->deflater:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 13
    iget-boolean v0, p0, Lokio/DeflaterSink;->closed:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lokio/DeflaterSink;->closed:Z

    .line 20
    iget-object p0, v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 22
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 24
    check-cast p0, Lokio/RealBufferedSink;

    .line 26
    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    .line 29
    check-cast v1, Lokio/ForwardingTimeout;

    .line 31
    iget-object p0, v1, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 33
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout$Companion$NONE$1;

    .line 35
    iput-object v0, v1, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 37
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 40
    invoke-virtual {p0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 43
    const/4 p0, 0x3

    .line 44
    iput-byte p0, v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    :try_start_0
    check-cast v1, Lokio/Sink;

    .line 49
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iput-boolean v2, p0, Lokio/DeflaterSink;->closed:Z

    .line 56
    check-cast v3, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 58
    invoke-virtual {v3, v0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_1
    check-cast v3, Ljava/util/zip/Deflater;

    .line 64
    iget-boolean v0, p0, Lokio/DeflaterSink;->closed:Z

    .line 66
    if-eqz v0, :cond_1

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lokio/DeflaterSink;->deflate(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v3

    .line 84
    if-nez v0, :cond_2

    .line 86
    move-object v0, v3

    .line 87
    :cond_2
    :goto_3
    :try_start_3
    check-cast v1, Lokio/RealBufferedSink;

    .line 89
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    goto :goto_4

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    if-nez v0, :cond_3

    .line 96
    move-object v0, v1

    .line 97
    :cond_3
    :goto_4
    iput-boolean v2, p0, Lokio/DeflaterSink;->closed:Z

    .line 99
    if-nez v0, :cond_4

    .line 101
    :goto_5
    return-void

    .line 102
    :cond_4
    throw v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deflate(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokio/DeflaterSink;->deflater:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 5
    iget-object p0, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 7
    check-cast p0, Lokio/RealBufferedSink;

    .line 9
    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 11
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 18
    iget v4, v2, Lokio/Segment;->limit:I

    .line 20
    const-string v5, "Deflater already closed"

    .line 22
    if-eqz p1, :cond_1

    .line 24
    rsub-int v6, v4, 0x2000

    .line 26
    const/4 v7, 0x2

    .line 27
    :try_start_0
    invoke-virtual {v0, v3, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    rsub-int v6, v4, 0x2000

    .line 38
    invoke-virtual {v0, v3, v4, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    if-lez v3, :cond_2

    .line 44
    iget v4, v2, Lokio/Segment;->limit:I

    .line 46
    add-int/2addr v4, v3

    .line 47
    iput v4, v2, Lokio/Segment;->limit:I

    .line 49
    iget-wide v4, v1, Lokio/Buffer;->size:J

    .line 51
    int-to-long v2, v3

    .line 52
    add-long/2addr v4, v2

    .line 53
    iput-wide v4, v1, Lokio/Buffer;->size:J

    .line 55
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 65
    iget p0, v2, Lokio/Segment;->pos:I

    .line 67
    iget p1, v2, Lokio/Segment;->limit:I

    .line 69
    if-ne p0, p1, :cond_3

    .line 71
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 77
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 80
    :cond_3
    return-void

    .line 81
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 83
    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw p1

    .line 87
    :goto_3
    new-instance p1, Ljava/io/IOException;

    .line 89
    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw p1
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lokio/DeflaterSink;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lokio/DeflaterSink;->deflater:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-boolean p0, p0, Lokio/DeflaterSink;->closed:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v3, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 18
    iget-object p0, v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 20
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 22
    check-cast p0, Lokio/RealBufferedSink;

    .line 24
    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    :try_start_0
    check-cast v2, Lokio/Sink;

    .line 30
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iput-boolean v1, p0, Lokio/DeflaterSink;->closed:Z

    .line 37
    check-cast v3, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 39
    invoke-virtual {v3, v0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {p0, v1}, Lokio/DeflaterSink;->deflate(Z)V

    .line 46
    check-cast v2, Lokio/RealBufferedSink;

    .line 48
    invoke-virtual {v2}, Lokio/RealBufferedSink;->flush()V

    .line 51
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-byte v0, p0, Lokio/DeflaterSink;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lokio/ForwardingTimeout;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lokio/Sink;

    .line 13
    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p0, Lokio/RealBufferedSink;

    .line 20
    iget-object p0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 22
    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lokio/DeflaterSink;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "DeflaterSink("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 20
    check-cast p0, Lokio/RealBufferedSink;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x29

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lokio/DeflaterSink;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lokio/DeflaterSink;->deflater:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-boolean p0, p0, Lokio/DeflaterSink;->closed:Z

    .line 13
    if-nez p0, :cond_0

    .line 15
    iget-wide v2, p1, Lokio/Buffer;->size:J

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    move-wide v6, p2

    .line 20
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/_UtilCommonKt;->checkOffsetAndCount(JJJ)V

    .line 23
    check-cast v1, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 25
    iget-object p0, v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 27
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 29
    check-cast p0, Lokio/RealBufferedSink;

    .line 31
    invoke-virtual {p0, p1, v6, v7}, Lokio/RealBufferedSink;->write(Lokio/Buffer;J)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "closed"

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    move-wide v6, p2

    .line 42
    iget-boolean p2, p0, Lokio/DeflaterSink;->closed:Z

    .line 44
    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p1, v6, v7}, Lokio/Buffer;->skip(J)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_0
    iget-object p2, p0, Lokio/DeflaterSink;->sink:Ljava/lang/Object;

    .line 52
    check-cast p2, Lokio/Sink;

    .line 54
    invoke-interface {p2, p1, v6, v7}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lokio/DeflaterSink;->closed:Z

    .line 63
    check-cast v1, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 65
    invoke-virtual {v1, p1}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_1
    move-wide v6, p2

    .line 70
    check-cast v1, Ljava/util/zip/Deflater;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-wide v10, v6

    .line 76
    iget-wide v6, p1, Lokio/Buffer;->size:J

    .line 78
    const-wide/16 v8, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Lkotlin/uuid/UuidKt;->checkOffsetAndCount(JJJ)V

    .line 83
    move-wide v6, v10

    .line 84
    move-wide p2, v6

    .line 85
    :goto_2
    const-wide/16 v2, 0x0

    .line 87
    cmp-long v0, p2, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    if-lez v0, :cond_3

    .line 92
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget v3, v0, Lokio/Segment;->limit:I

    .line 99
    iget v4, v0, Lokio/Segment;->pos:I

    .line 101
    sub-int/2addr v3, v4

    .line 102
    int-to-long v3, v3

    .line 103
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 106
    move-result-wide v3

    .line 107
    long-to-int v3, v3

    .line 108
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 110
    iget v5, v0, Lokio/Segment;->pos:I

    .line 112
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 115
    invoke-virtual {p0, v2}, Lokio/DeflaterSink;->deflate(Z)V

    .line 118
    iget-wide v4, p1, Lokio/Buffer;->size:J

    .line 120
    int-to-long v6, v3

    .line 121
    sub-long/2addr v4, v6

    .line 122
    iput-wide v4, p1, Lokio/Buffer;->size:J

    .line 124
    iget v2, v0, Lokio/Segment;->pos:I

    .line 126
    add-int/2addr v2, v3

    .line 127
    iput v2, v0, Lokio/Segment;->pos:I

    .line 129
    iget v3, v0, Lokio/Segment;->limit:I

    .line 131
    if-ne v2, v3, :cond_2

    .line 133
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 139
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 142
    :cond_2
    sub-long/2addr p2, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sget-object p0, Lokio/internal/_ZlibJvmKt;->EMPTY_BYTE_ARRAY:[B

    .line 146
    invoke-virtual {v1, p0, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 149
    return-void

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
