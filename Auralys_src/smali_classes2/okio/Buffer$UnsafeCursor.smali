.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field public segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 11
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 8
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 14
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 19
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "not attached to a buffer"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final resizeBuffer(J)V
    .locals 15

    .line 1
    move-wide/from16 v1, p1

    .line 3
    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 5
    if-eqz v3, :cond_7

    .line 7
    iget-boolean v4, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 9
    if-eqz v4, :cond_6

    .line 11
    iget-wide v4, v3, Lokio/Buffer;->size:J

    .line 13
    cmp-long v6, v1, v4

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    if-gtz v6, :cond_3

    .line 19
    cmp-long v6, v1, v7

    .line 21
    if-ltz v6, :cond_2

    .line 23
    sub-long/2addr v4, v1

    .line 24
    :goto_0
    cmp-long v6, v4, v7

    .line 26
    if-lez v6, :cond_1

    .line 28
    iget-object v6, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget v9, v6, Lokio/Segment;->limit:I

    .line 40
    iget v10, v6, Lokio/Segment;->pos:I

    .line 42
    sub-int v10, v9, v10

    .line 44
    int-to-long v10, v10

    .line 45
    cmp-long v12, v10, v4

    .line 47
    if-gtz v12, :cond_0

    .line 49
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    .line 52
    move-result-object v9

    .line 53
    iput-object v9, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 55
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 58
    sub-long/2addr v4, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    long-to-int v4, v4

    .line 61
    sub-int/2addr v9, v4

    .line 62
    iput v9, v6, Lokio/Segment;->limit:I

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    iput-object v4, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 67
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 69
    iput-object v4, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 71
    const/4 v4, -0x1

    .line 72
    iput v4, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 74
    iput v4, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v0, "newSize < 0: "

    .line 79
    invoke-static {v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_3
    if-lez v6, :cond_5

    .line 89
    sub-long v9, v1, v4

    .line 91
    const/4 v6, 0x1

    .line 92
    move v11, v6

    .line 93
    :goto_1
    cmp-long v12, v9, v7

    .line 95
    if-lez v12, :cond_5

    .line 97
    invoke-virtual {v3, v6}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 100
    move-result-object v12

    .line 101
    iget v13, v12, Lokio/Segment;->limit:I

    .line 103
    rsub-int v13, v13, 0x2000

    .line 105
    int-to-long v13, v13

    .line 106
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 109
    move-result-wide v13

    .line 110
    long-to-int v13, v13

    .line 111
    iget v14, v12, Lokio/Segment;->limit:I

    .line 113
    add-int/2addr v14, v13

    .line 114
    iput v14, v12, Lokio/Segment;->limit:I

    .line 116
    int-to-long v6, v13

    .line 117
    sub-long/2addr v9, v6

    .line 118
    if-eqz v11, :cond_4

    .line 120
    iput-object v12, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 122
    iput-wide v4, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 124
    iget-object v6, v12, Lokio/Segment;->data:[B

    .line 126
    iput-object v6, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 128
    sub-int v6, v14, v13

    .line 130
    iput v6, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 132
    iput v14, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 134
    const/4 v11, 0x0

    .line 135
    :cond_4
    const/4 v6, 0x1

    .line 136
    const-wide/16 v7, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_2
    iput-wide v1, v3, Lokio/Buffer;->size:J

    .line 141
    return-void

    .line 142
    :cond_6
    const-string v0, "resizeBuffer() only permitted for read/write buffers"

    .line 144
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :cond_7
    const-string v0, "not attached to a buffer"

    .line 150
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final seek(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    cmp-long v1, p1, v1

    .line 9
    if-ltz v1, :cond_9

    .line 11
    iget-wide v2, v0, Lokio/Buffer;->size:J

    .line 13
    cmp-long v4, p1, v2

    .line 15
    if-gtz v4, :cond_9

    .line 17
    if-eqz v1, :cond_8

    .line 19
    if-nez v4, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    iget-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 25
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 31
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 33
    iget v9, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 35
    iget v10, v4, Lokio/Segment;->pos:I

    .line 37
    sub-int/2addr v9, v10

    .line 38
    int-to-long v9, v9

    .line 39
    sub-long/2addr v7, v9

    .line 40
    cmp-long v9, v7, p1

    .line 42
    if-lez v9, :cond_1

    .line 44
    move-object v2, v4

    .line 45
    move-object v4, v1

    .line 46
    move-object v1, v2

    .line 47
    move-wide v2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_0
    sub-long v7, v2, p1

    .line 54
    sub-long v9, p1, v5

    .line 56
    cmp-long v7, v7, v9

    .line 58
    if-lez v7, :cond_3

    .line 60
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget v1, v4, Lokio/Segment;->limit:I

    .line 65
    iget v2, v4, Lokio/Segment;->pos:I

    .line 67
    sub-int/2addr v1, v2

    .line 68
    int-to-long v1, v1

    .line 69
    add-long/2addr v1, v5

    .line 70
    cmp-long v3, p1, v1

    .line 72
    if-ltz v3, :cond_5

    .line 74
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 76
    move-wide v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 80
    if-lez v4, :cond_4

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget v4, v1, Lokio/Segment;->limit:I

    .line 92
    iget v5, v1, Lokio/Segment;->pos:I

    .line 94
    sub-int/2addr v4, v5

    .line 95
    int-to-long v4, v4

    .line 96
    sub-long/2addr v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v4, v1

    .line 99
    move-wide v5, v2

    .line 100
    :cond_5
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 102
    if-eqz v1, :cond_7

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    .line 109
    if-eqz v1, :cond_7

    .line 111
    new-instance v7, Lokio/Segment;

    .line 113
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 115
    array-length v2, v1

    .line 116
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    move-result-object v8

    .line 120
    iget v9, v4, Lokio/Segment;->pos:I

    .line 122
    iget v10, v4, Lokio/Segment;->limit:I

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x1

    .line 126
    invoke-direct/range {v7 .. v12}, Lokio/Segment;-><init>([BIIZZ)V

    .line 129
    iget-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 131
    if-ne v1, v4, :cond_6

    .line 133
    iput-object v7, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 135
    :cond_6
    invoke-virtual {v4, v7}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 138
    iget-object v0, v7, Lokio/Segment;->prev:Lokio/Segment;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 146
    move-object v4, v7

    .line 147
    :cond_7
    iput-object v4, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 149
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 156
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 158
    iget v0, v4, Lokio/Segment;->pos:I

    .line 160
    sub-long/2addr p1, v5

    .line 161
    long-to-int p1, p1

    .line 162
    add-int/2addr v0, p1

    .line 163
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 165
    iget p1, v4, Lokio/Segment;->limit:I

    .line 167
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 169
    sub-int/2addr p1, v0

    .line 170
    return p1

    .line 171
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 174
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 176
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 178
    const/4 p1, -0x1

    .line 179
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 181
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 183
    return p1

    .line 184
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 186
    const-string v1, "offset="

    .line 188
    const-string v2, " > size="

    .line 190
    invoke-static {p1, p2, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object p1

    .line 194
    iget-wide v0, v0, Lokio/Buffer;->size:J

    .line 196
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    :cond_a
    const-string p0, "not attached to a buffer"

    .line 209
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 212
    const/4 p0, 0x0

    .line 213
    return p0
.end method
