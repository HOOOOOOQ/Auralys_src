.class public final Lokio/LimitSource;
.super Lokio/ForwardingSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final byteCount:J

.field public bytesReceived:J

.field public final throwIfSourceIsLonger:Z


# direct methods
.method public constructor <init>(Lokio/Source;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    iput-wide p2, p0, Lokio/LimitSource;->byteCount:J

    .line 6
    iput-boolean p4, p0, Lokio/LimitSource;->throwIfSourceIsLonger:Z

    .line 8
    const-wide/16 p0, 0x0

    .line 10
    cmp-long p0, p2, p0

    .line 12
    if-ltz p0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "byteCount < 0: "

    .line 17
    invoke-static {p2, p3, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-wide v2, v0, Lokio/LimitSource;->bytesReceived:J

    .line 10
    iget-wide v4, v0, Lokio/LimitSource;->byteCount:J

    .line 12
    sub-long v2, v4, v2

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    cmp-long v8, v2, v6

    .line 18
    const-string v9, " bytes but got "

    .line 20
    const-string v10, "expected "

    .line 22
    if-ltz v8, :cond_6

    .line 24
    iget-boolean v11, v0, Lokio/LimitSource;->throwIfSourceIsLonger:Z

    .line 26
    const-wide/16 v12, -0x1

    .line 28
    if-eqz v11, :cond_1

    .line 30
    const-wide/16 v14, 0x1

    .line 32
    add-long/2addr v2, v14

    .line 33
    cmp-long v11, p2, v2

    .line 35
    if-lez v11, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide/from16 v2, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v8, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    cmp-long v11, p2, v2

    .line 46
    if-lez v11, :cond_0

    .line 48
    :goto_0
    iget-object v11, v0, Lokio/ForwardingSource;->delegate:Lokio/Source;

    .line 50
    invoke-interface {v11, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 53
    move-result-wide v2

    .line 54
    cmp-long v11, v2, v12

    .line 56
    if-nez v11, :cond_4

    .line 58
    if-nez v8, :cond_3

    .line 60
    :goto_1
    return-wide v12

    .line 61
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 63
    invoke-static {v4, v5, v10, v9}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v2

    .line 67
    iget-wide v3, v0, Lokio/LimitSource;->bytesReceived:J

    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_4
    iget-wide v11, v0, Lokio/LimitSource;->bytesReceived:J

    .line 82
    add-long/2addr v11, v2

    .line 83
    iput-wide v11, v0, Lokio/LimitSource;->bytesReceived:J

    .line 85
    sub-long/2addr v11, v4

    .line 86
    cmp-long v6, v11, v6

    .line 88
    if-gtz v6, :cond_5

    .line 90
    return-wide v2

    .line 91
    :cond_5
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 93
    sub-long/2addr v2, v11

    .line 94
    new-instance v6, Lokio/Buffer;

    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {v6, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 102
    invoke-virtual {v1, v6, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 105
    invoke-virtual {v6}, Lokio/Buffer;->clear()V

    .line 108
    new-instance v1, Ljava/io/IOException;

    .line 110
    invoke-static {v4, v5, v10, v9}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v2

    .line 114
    iget-wide v3, v0, Lokio/LimitSource;->bytesReceived:J

    .line 116
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 129
    invoke-static {v4, v5, v10, v9}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v2

    .line 133
    iget-wide v3, v0, Lokio/LimitSource;->bytesReceived:J

    .line 135
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v1
.end method
