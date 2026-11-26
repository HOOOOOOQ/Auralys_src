.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public head:Lokio/Segment;

.field public size:J


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 6
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 26
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 28
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 30
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 34
    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 49
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 54
    iput-wide v1, v0, Lokio/Buffer;->size:J

    .line 56
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final completeSegmentByteCount()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v2, p0, Lokio/Segment;->limit:I

    .line 22
    const/16 v3, 0x2000

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    iget-boolean v3, p0, Lokio/Segment;->owner:Z

    .line 28
    if-eqz v3, :cond_1

    .line 30
    iget p0, p0, Lokio/Segment;->pos:I

    .line 32
    sub-int/2addr v2, p0

    .line 33
    int-to-long v2, v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final copyTo(Lokio/Buffer;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/uuid/UuidKt;->checkOffsetAndCount(JJJ)V

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    cmp-long p4, v4, p2

    .line 15
    if-nez p4, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-wide p4, p1, Lokio/Buffer;->size:J

    .line 20
    add-long/2addr p4, v4

    .line 21
    iput-wide p4, p1, Lokio/Buffer;->size:J

    .line 23
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget p4, p0, Lokio/Segment;->limit:I

    .line 30
    iget p5, p0, Lokio/Segment;->pos:I

    .line 32
    sub-int/2addr p4, p5

    .line 33
    int-to-long p4, p4

    .line 34
    cmp-long v0, v2, p4

    .line 36
    if-ltz v0, :cond_1

    .line 38
    sub-long/2addr v2, p4

    .line 39
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p4, v4

    .line 43
    :goto_1
    cmp-long v0, p4, p2

    .line 45
    if-lez v0, :cond_3

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 53
    move-result-object v0

    .line 54
    iget v1, v0, Lokio/Segment;->pos:I

    .line 56
    long-to-int v2, v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v0, Lokio/Segment;->pos:I

    .line 60
    long-to-int v2, p4

    .line 61
    add-int/2addr v1, v2

    .line 62
    iget v2, v0, Lokio/Segment;->limit:I

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lokio/Segment;->limit:I

    .line 70
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 72
    if-nez v1, :cond_2

    .line 74
    iput-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 76
    iput-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 78
    iput-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v1, v0}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 89
    :goto_2
    iget v1, v0, Lokio/Segment;->limit:I

    .line 91
    iget v0, v0, Lokio/Segment;->pos:I

    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    sub-long/2addr p4, v0

    .line 96
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 98
    move-wide v2, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lokio/Buffer;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lokio/Buffer;->size:J

    .line 17
    check-cast v1, Lokio/Buffer;

    .line 19
    iget-wide v7, v1, Lokio/Buffer;->size:J

    .line 21
    cmp-long v3, v5, v7

    .line 23
    if-eqz v3, :cond_2

    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 28
    cmp-long v3, v5, v7

    .line 30
    if-nez v3, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget v5, v3, Lokio/Segment;->pos:I

    .line 45
    iget v6, v1, Lokio/Segment;->pos:I

    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lokio/Buffer;->size:J

    .line 50
    cmp-long v11, v9, v11

    .line 52
    if-gez v11, :cond_8

    .line 54
    iget v11, v3, Lokio/Segment;->limit:I

    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lokio/Segment;->limit:I

    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 68
    if-gez v15, :cond_5

    .line 70
    iget-object v15, v3, Lokio/Segment;->data:[B

    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 74
    aget-byte v5, v15, v5

    .line 76
    iget-object v15, v1, Lokio/Segment;->data:[B

    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 80
    aget-byte v6, v15, v6

    .line 82
    if-eq v5, v6, :cond_4

    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 90
    move/from16 v6, v17

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lokio/Segment;->limit:I

    .line 95
    if-ne v5, v13, :cond_6

    .line 97
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget v5, v3, Lokio/Segment;->pos:I

    .line 104
    :cond_6
    iget v13, v1, Lokio/Segment;->limit:I

    .line 106
    if-ne v6, v13, :cond_7

    .line 108
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget v6, v1, Lokio/Segment;->pos:I

    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final exhausted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBuffer()Lokio/Buffer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getByte(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lkotlin/uuid/UuidKt;->checkOffsetAndCount(JJJ)V

    .line 9
    iget-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 16
    sub-long v4, v0, v2

    .line 18
    cmp-long p0, v4, v2

    .line 20
    if-gez p0, :cond_1

    .line 22
    :goto_0
    cmp-long p0, v0, v2

    .line 24
    if-lez p0, :cond_0

    .line 26
    iget-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget p0, p1, Lokio/Segment;->limit:I

    .line 33
    iget p2, p1, Lokio/Segment;->pos:I

    .line 35
    sub-int/2addr p0, p2

    .line 36
    int-to-long v4, p0

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Lokio/Segment;->data:[B

    .line 41
    iget p1, p1, Lokio/Segment;->pos:I

    .line 43
    int-to-long p1, p1

    .line 44
    add-long/2addr p1, v2

    .line 45
    sub-long/2addr p1, v0

    .line 46
    long-to-int p1, p1

    .line 47
    aget-byte p0, p0, p1

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide/16 v0, 0x0

    .line 52
    :goto_1
    iget p0, p1, Lokio/Segment;->limit:I

    .line 54
    iget p2, p1, Lokio/Segment;->pos:I

    .line 56
    sub-int/2addr p0, p2

    .line 57
    int-to-long v4, p0

    .line 58
    add-long/2addr v4, v0

    .line 59
    cmp-long p0, v4, v2

    .line 61
    if-gtz p0, :cond_2

    .line 63
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-wide v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p0, p1, Lokio/Segment;->data:[B

    .line 72
    int-to-long p1, p2

    .line 73
    add-long/2addr p1, v2

    .line 74
    sub-long/2addr p1, v0

    .line 75
    long-to-int p1, p1

    .line 76
    aget-byte p0, p0, p1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lokio/Segment;->pos:I

    .line 10
    iget v3, v0, Lokio/Segment;->limit:I

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    return v1
.end method

.method public final indexOfElement(Lokio/ByteString;)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_f

    .line 10
    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v5, v1, v3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-gez v5, :cond_9

    .line 21
    :goto_0
    cmp-long v5, v1, v3

    .line 23
    if-lez v5, :cond_1

    .line 25
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v5, v0, Lokio/Segment;->limit:I

    .line 32
    iget v9, v0, Lokio/Segment;->pos:I

    .line 34
    sub-int/2addr v5, v9

    .line 35
    int-to-long v9, v5

    .line 36
    sub-long/2addr v1, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 41
    move-result v5

    .line 42
    if-ne v5, v6, :cond_5

    .line 44
    invoke-virtual {p1, v7}, Lokio/ByteString;->internalGet$okio(I)B

    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1, v8}, Lokio/ByteString;->internalGet$okio(I)B

    .line 51
    move-result p1

    .line 52
    :goto_1
    iget-wide v6, p0, Lokio/Buffer;->size:J

    .line 54
    cmp-long v6, v1, v6

    .line 56
    if-gez v6, :cond_11

    .line 58
    iget-object v6, v0, Lokio/Segment;->data:[B

    .line 60
    iget v7, v0, Lokio/Segment;->pos:I

    .line 62
    int-to-long v7, v7

    .line 63
    add-long/2addr v7, v3

    .line 64
    sub-long/2addr v7, v1

    .line 65
    long-to-int v3, v7

    .line 66
    iget v4, v0, Lokio/Segment;->limit:I

    .line 68
    :goto_2
    if-ge v3, v4, :cond_4

    .line 70
    aget-byte v7, v6, v3

    .line 72
    if-eq v7, v5, :cond_3

    .line 74
    if-ne v7, p1, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    iget p0, v0, Lokio/Segment;->pos:I

    .line 82
    :goto_4
    sub-int/2addr v3, p0

    .line 83
    int-to-long p0, v3

    .line 84
    add-long/2addr p0, v1

    .line 85
    return-wide p0

    .line 86
    :cond_4
    iget v3, v0, Lokio/Segment;->limit:I

    .line 88
    iget v4, v0, Lokio/Segment;->pos:I

    .line 90
    sub-int/2addr v3, v4

    .line 91
    int-to-long v3, v3

    .line 92
    add-long/2addr v3, v1

    .line 93
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-wide v1, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 103
    move-result-object p1

    .line 104
    :goto_5
    iget-wide v5, p0, Lokio/Buffer;->size:J

    .line 106
    cmp-long v5, v1, v5

    .line 108
    if-gez v5, :cond_11

    .line 110
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 112
    iget v6, v0, Lokio/Segment;->pos:I

    .line 114
    int-to-long v8, v6

    .line 115
    add-long/2addr v8, v3

    .line 116
    sub-long/2addr v8, v1

    .line 117
    long-to-int v3, v8

    .line 118
    iget v4, v0, Lokio/Segment;->limit:I

    .line 120
    :goto_6
    if-ge v3, v4, :cond_8

    .line 122
    aget-byte v6, v5, v3

    .line 124
    array-length v8, p1

    .line 125
    move v9, v7

    .line 126
    :goto_7
    if-ge v9, v8, :cond_7

    .line 128
    aget-byte v10, p1, v9

    .line 130
    if-ne v6, v10, :cond_6

    .line 132
    :goto_8
    iget p0, v0, Lokio/Segment;->pos:I

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    iget v3, v0, Lokio/Segment;->limit:I

    .line 143
    iget v4, v0, Lokio/Segment;->pos:I

    .line 145
    sub-int/2addr v3, v4

    .line 146
    int-to-long v3, v3

    .line 147
    add-long/2addr v3, v1

    .line 148
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-wide v1, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move-wide v1, v3

    .line 156
    :goto_9
    iget v5, v0, Lokio/Segment;->limit:I

    .line 158
    iget v9, v0, Lokio/Segment;->pos:I

    .line 160
    sub-int/2addr v5, v9

    .line 161
    int-to-long v9, v5

    .line 162
    add-long/2addr v9, v1

    .line 163
    cmp-long v5, v9, v3

    .line 165
    if-gtz v5, :cond_a

    .line 167
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-wide v1, v9

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 177
    move-result v5

    .line 178
    if-ne v5, v6, :cond_d

    .line 180
    invoke-virtual {p1, v7}, Lokio/ByteString;->internalGet$okio(I)B

    .line 183
    move-result v5

    .line 184
    invoke-virtual {p1, v8}, Lokio/ByteString;->internalGet$okio(I)B

    .line 187
    move-result p1

    .line 188
    :goto_a
    iget-wide v6, p0, Lokio/Buffer;->size:J

    .line 190
    cmp-long v6, v1, v6

    .line 192
    if-gez v6, :cond_11

    .line 194
    iget-object v6, v0, Lokio/Segment;->data:[B

    .line 196
    iget v7, v0, Lokio/Segment;->pos:I

    .line 198
    int-to-long v7, v7

    .line 199
    add-long/2addr v7, v3

    .line 200
    sub-long/2addr v7, v1

    .line 201
    long-to-int v3, v7

    .line 202
    iget v4, v0, Lokio/Segment;->limit:I

    .line 204
    :goto_b
    if-ge v3, v4, :cond_c

    .line 206
    aget-byte v7, v6, v3

    .line 208
    if-eq v7, v5, :cond_3

    .line 210
    if-ne v7, p1, :cond_b

    .line 212
    goto/16 :goto_3

    .line 214
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_c
    iget v3, v0, Lokio/Segment;->limit:I

    .line 219
    iget v4, v0, Lokio/Segment;->pos:I

    .line 221
    sub-int/2addr v3, v4

    .line 222
    int-to-long v3, v3

    .line 223
    add-long/2addr v3, v1

    .line 224
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    move-wide v1, v3

    .line 230
    goto :goto_a

    .line 231
    :cond_d
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 234
    move-result-object p1

    .line 235
    :goto_c
    iget-wide v5, p0, Lokio/Buffer;->size:J

    .line 237
    cmp-long v5, v1, v5

    .line 239
    if-gez v5, :cond_11

    .line 241
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 243
    iget v6, v0, Lokio/Segment;->pos:I

    .line 245
    int-to-long v8, v6

    .line 246
    add-long/2addr v8, v3

    .line 247
    sub-long/2addr v8, v1

    .line 248
    long-to-int v3, v8

    .line 249
    iget v4, v0, Lokio/Segment;->limit:I

    .line 251
    :goto_d
    if-ge v3, v4, :cond_10

    .line 253
    aget-byte v6, v5, v3

    .line 255
    array-length v8, p1

    .line 256
    move v9, v7

    .line 257
    :goto_e
    if-ge v9, v8, :cond_f

    .line 259
    aget-byte v10, p1, v9

    .line 261
    if-ne v6, v10, :cond_e

    .line 263
    goto/16 :goto_8

    .line 265
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 267
    goto :goto_e

    .line 268
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 270
    goto :goto_d

    .line 271
    :cond_10
    iget v3, v0, Lokio/Segment;->limit:I

    .line 273
    iget v4, v0, Lokio/Segment;->pos:I

    .line 275
    sub-int/2addr v3, v4

    .line 276
    int-to-long v3, v3

    .line 277
    add-long/2addr v3, v1

    .line 278
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    move-wide v1, v3

    .line 284
    goto :goto_c

    .line 285
    :cond_11
    :goto_f
    const-wide/16 p0, -0x1

    .line 287
    return-wide p0
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer$inputStream$1;

    .line 3
    invoke-direct {v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    .line 6
    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lokio/Buffer$outputStream$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lokio/Buffer$outputStream$1;-><init>(Lokio/BufferedSink;B)V

    .line 7
    return-object v0
.end method

.method public final rangeEquals(JLokio/ByteString;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->getSize$okio()I

    .line 11
    move-result v3

    .line 12
    if-gez v3, :cond_1

    .line 14
    :cond_0
    :goto_0
    const/16 v19, 0x0

    .line 16
    goto/16 :goto_b

    .line 18
    :cond_1
    const-wide/16 v5, 0x0

    .line 20
    cmp-long v7, v1, v5

    .line 22
    if-ltz v7, :cond_0

    .line 24
    int-to-long v12, v3

    .line 25
    add-long v8, v1, v12

    .line 27
    iget-wide v10, v0, Lokio/Buffer;->size:J

    .line 29
    cmp-long v8, v8, v10

    .line 31
    if-lez v8, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->getSize$okio()I

    .line 37
    move-result v8

    .line 38
    if-le v3, v8, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez v3, :cond_4

    .line 43
    :goto_1
    const/4 v11, 0x1

    .line 44
    goto/16 :goto_a

    .line 46
    :cond_4
    const-wide/16 v15, 0x1

    .line 48
    add-long v8, v1, v15

    .line 50
    sget-object v10, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 52
    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->getSize$okio()I

    .line 55
    move-result v10

    .line 56
    int-to-long v10, v10

    .line 57
    move-wide/from16 v17, v8

    .line 59
    move-wide v8, v10

    .line 60
    const-wide/16 v10, 0x0

    .line 62
    move-wide/from16 v4, v17

    .line 64
    const/16 v19, 0x0

    .line 66
    invoke-static/range {v8 .. v13}, Lkotlin/uuid/UuidKt;->checkOffsetAndCount(JJJ)V

    .line 69
    if-lez v3, :cond_12

    .line 71
    if-ltz v7, :cond_11

    .line 73
    cmp-long v6, v1, v4

    .line 75
    if-gtz v6, :cond_10

    .line 77
    iget-wide v8, v0, Lokio/Buffer;->size:J

    .line 79
    cmp-long v6, v4, v8

    .line 81
    if-lez v6, :cond_5

    .line 83
    move-wide v4, v8

    .line 84
    :cond_5
    cmp-long v6, v1, v4

    .line 86
    if-nez v6, :cond_6

    .line 88
    :goto_2
    const-wide/16 v0, -0x1

    .line 90
    const-wide/16 v17, -0x1

    .line 92
    goto/16 :goto_9

    .line 94
    :cond_6
    iget-object v6, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 96
    if-nez v6, :cond_7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sub-long v17, v8, v1

    .line 101
    cmp-long v7, v17, v1

    .line 103
    if-gez v7, :cond_c

    .line 105
    :goto_3
    cmp-long v7, v8, v1

    .line 107
    if-lez v7, :cond_8

    .line 109
    iget-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget v7, v6, Lokio/Segment;->limit:I

    .line 116
    const-wide/16 v17, -0x1

    .line 118
    iget v10, v6, Lokio/Segment;->pos:I

    .line 120
    sub-int/2addr v7, v10

    .line 121
    int-to-long v10, v7

    .line 122
    sub-long/2addr v8, v10

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    const-wide/16 v17, -0x1

    .line 126
    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->internalArray$okio()[B

    .line 129
    move-result-object v7

    .line 130
    aget-byte v10, v7, v19

    .line 132
    move-wide/from16 v22, v15

    .line 134
    iget-wide v14, v0, Lokio/Buffer;->size:J

    .line 136
    sub-long/2addr v14, v12

    .line 137
    add-long v14, v14, v22

    .line 139
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 142
    move-result-wide v4

    .line 143
    :goto_4
    cmp-long v0, v8, v4

    .line 145
    if-gez v0, :cond_b

    .line 147
    iget-object v0, v6, Lokio/Segment;->data:[B

    .line 149
    iget v12, v6, Lokio/Segment;->limit:I

    .line 151
    iget v13, v6, Lokio/Segment;->pos:I

    .line 153
    int-to-long v13, v13

    .line 154
    add-long/2addr v13, v4

    .line 155
    sub-long/2addr v13, v8

    .line 156
    int-to-long v11, v12

    .line 157
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 160
    move-result-wide v11

    .line 161
    long-to-int v12, v11

    .line 162
    iget v11, v6, Lokio/Segment;->pos:I

    .line 164
    int-to-long v13, v11

    .line 165
    add-long/2addr v13, v1

    .line 166
    sub-long/2addr v13, v8

    .line 167
    long-to-int v1, v13

    .line 168
    :goto_5
    if-ge v1, v12, :cond_a

    .line 170
    aget-byte v2, v0, v1

    .line 172
    if-ne v2, v10, :cond_9

    .line 174
    add-int/lit8 v2, v1, 0x1

    .line 176
    const/4 v11, 0x1

    .line 177
    invoke-static {v6, v2, v7, v11, v3}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 183
    iget v0, v6, Lokio/Segment;->pos:I

    .line 185
    sub-int/2addr v1, v0

    .line 186
    int-to-long v0, v1

    .line 187
    add-long/2addr v0, v8

    .line 188
    goto/16 :goto_9

    .line 190
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    iget v0, v6, Lokio/Segment;->limit:I

    .line 195
    iget v1, v6, Lokio/Segment;->pos:I

    .line 197
    sub-int/2addr v0, v1

    .line 198
    int-to-long v0, v0

    .line 199
    add-long/2addr v8, v0

    .line 200
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    move-wide v1, v8

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    move-wide/from16 v0, v17

    .line 209
    goto/16 :goto_9

    .line 211
    :cond_c
    move-wide/from16 v22, v15

    .line 213
    const-wide/16 v17, -0x1

    .line 215
    const-wide/16 v20, 0x0

    .line 217
    :goto_6
    iget v7, v6, Lokio/Segment;->limit:I

    .line 219
    iget v8, v6, Lokio/Segment;->pos:I

    .line 221
    sub-int/2addr v7, v8

    .line 222
    int-to-long v7, v7

    .line 223
    add-long v7, v20, v7

    .line 225
    cmp-long v9, v7, v1

    .line 227
    if-gtz v9, :cond_d

    .line 229
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    move-wide/from16 v20, v7

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lokio/ByteString;->internalArray$okio()[B

    .line 240
    move-result-object v7

    .line 241
    aget-byte v8, v7, v19

    .line 243
    iget-wide v9, v0, Lokio/Buffer;->size:J

    .line 245
    sub-long/2addr v9, v12

    .line 246
    add-long v9, v9, v22

    .line 248
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 251
    move-result-wide v4

    .line 252
    :goto_7
    cmp-long v0, v20, v4

    .line 254
    if-gez v0, :cond_b

    .line 256
    iget-object v0, v6, Lokio/Segment;->data:[B

    .line 258
    iget v9, v6, Lokio/Segment;->limit:I

    .line 260
    iget v10, v6, Lokio/Segment;->pos:I

    .line 262
    int-to-long v12, v10

    .line 263
    add-long/2addr v12, v4

    .line 264
    sub-long v12, v12, v20

    .line 266
    int-to-long v9, v9

    .line 267
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 270
    move-result-wide v9

    .line 271
    long-to-int v9, v9

    .line 272
    iget v10, v6, Lokio/Segment;->pos:I

    .line 274
    int-to-long v12, v10

    .line 275
    add-long/2addr v12, v1

    .line 276
    sub-long v12, v12, v20

    .line 278
    long-to-int v1, v12

    .line 279
    :goto_8
    if-ge v1, v9, :cond_f

    .line 281
    aget-byte v2, v0, v1

    .line 283
    if-ne v2, v8, :cond_e

    .line 285
    add-int/lit8 v2, v1, 0x1

    .line 287
    const/4 v11, 0x1

    .line 288
    invoke-static {v6, v2, v7, v11, v3}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_e

    .line 294
    iget v0, v6, Lokio/Segment;->pos:I

    .line 296
    sub-int/2addr v1, v0

    .line 297
    int-to-long v0, v1

    .line 298
    add-long v0, v0, v20

    .line 300
    goto :goto_9

    .line 301
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_f
    iget v0, v6, Lokio/Segment;->limit:I

    .line 306
    iget v1, v6, Lokio/Segment;->pos:I

    .line 308
    sub-int/2addr v0, v1

    .line 309
    int-to-long v0, v0

    .line 310
    add-long v20, v20, v0

    .line 312
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    move-wide/from16 v1, v20

    .line 319
    goto :goto_7

    .line 320
    :goto_9
    cmp-long v0, v0, v17

    .line 322
    if-eqz v0, :cond_13

    .line 324
    goto/16 :goto_1

    .line 326
    :goto_a
    return v11

    .line 327
    :cond_10
    const-string v0, "fromIndex > toIndex: "

    .line 329
    const-string v3, " > "

    .line 331
    invoke-static {v1, v2, v0, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v1

    .line 352
    :cond_11
    const-string v0, "fromIndex < 0: "

    .line 354
    invoke-static {v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 361
    return v19

    .line 362
    :cond_12
    const-string v0, "byteCount == 0"

    .line 364
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 367
    :cond_13
    :goto_b
    return v19
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 63
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->pos:I

    .line 64
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 65
    iget v2, v0, Lokio/Segment;->limit:I

    if-ne p1, v2, :cond_1

    .line 66
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 67
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->checkOffsetAndCount(JJJ)V

    .line 11
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget v1, v0, Lokio/Segment;->limit:I

    .line 19
    iget v2, v0, Lokio/Segment;->pos:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p3

    .line 26
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 28
    iget v2, v0, Lokio/Segment;->pos:I

    .line 30
    add-int v3, v2, p3

    .line 32
    invoke-static {p2, v2, v3, v1, p1}, Lkotlin/collections/ArraysKt;->copyInto(III[B[B)V

    .line 35
    iget p1, v0, Lokio/Segment;->pos:I

    .line 37
    add-int/2addr p1, p3

    .line 38
    iput p1, v0, Lokio/Segment;->pos:I

    .line 40
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 42
    int-to-long v3, p3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 46
    iget p2, v0, Lokio/Segment;->limit:I

    .line 48
    if-ne p1, p2, :cond_1

    .line 50
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 56
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 59
    :cond_1
    return p3
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 68
    iget-wide v2, p0, Lokio/Buffer;->size:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 69
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-wide p2

    .line 70
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 71
    invoke-static {p2, p3, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final readAll(Lokio/Sink;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_0

    .line 9
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 12
    :cond_0
    return-wide v0
.end method

.method public final readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 6
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, p1, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "already attached to a buffer"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lokio/Segment;->pos:I

    .line 16
    iget v2, v0, Lokio/Segment;->limit:I

    .line 18
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 22
    aget-byte v1, v3, v1

    .line 24
    iget-wide v5, p0, Lokio/Buffer;->size:J

    .line 26
    const-wide/16 v7, 0x1

    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lokio/Buffer;->size:J

    .line 31
    if-ne v4, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 39
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, Lokio/Segment;->pos:I

    .line 45
    return v1

    .line 46
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 48
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    throw p0
.end method

.method public final readByteArray(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_1

    .line 14
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_0

    .line 20
    long-to-int p1, p1

    .line 21
    new-array p1, p1, [B

    .line 23
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 29
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p0, "byteCount: "

    .line 35
    invoke-static {p1, p2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final readByteString(J)Lokio/ByteString;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_2

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_2

    .line 14
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_1

    .line 20
    const-wide/16 v0, 0x1000

    .line 22
    cmp-long v0, p1, v0

    .line 24
    if-ltz v0, :cond_0

    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lokio/ByteString;

    .line 37
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50
    throw p0

    .line 51
    :cond_2
    const-string p0, "byteCount: "

    .line 53
    invoke-static {p1, p2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final readDecimalLong()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 14
    move v2, v1

    .line 15
    move-wide v8, v3

    .line 16
    move-wide v6, v5

    .line 17
    move v5, v2

    .line 18
    :goto_0
    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v11, v10, Lokio/Segment;->data:[B

    .line 25
    iget v12, v10, Lokio/Segment;->pos:I

    .line 27
    iget v13, v10, Lokio/Segment;->limit:I

    .line 29
    :goto_1
    if-ge v12, v13, :cond_5

    .line 31
    aget-byte v15, v11, v12

    .line 33
    const/16 v14, 0x30

    .line 35
    if-lt v15, v14, :cond_3

    .line 37
    const/16 v14, 0x39

    .line 39
    if-gt v15, v14, :cond_3

    .line 41
    rsub-int/lit8 v14, v15, 0x30

    .line 43
    const-wide v16, -0xcccccccccccccccL

    .line 48
    cmp-long v16, v8, v16

    .line 50
    if-ltz v16, :cond_1

    .line 52
    move-wide/from16 v17, v3

    .line 54
    if-nez v16, :cond_0

    .line 56
    int-to-long v3, v14

    .line 57
    cmp-long v3, v3, v6

    .line 59
    if-gez v3, :cond_0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const-wide/16 v3, 0xa

    .line 64
    mul-long/2addr v8, v3

    .line 65
    int-to-long v3, v14

    .line 66
    add-long/2addr v8, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    new-instance v0, Lokio/Buffer;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->writeDecimalLong(J)V

    .line 76
    invoke-virtual {v0, v15}, Lokio/Buffer;->writeByte(I)V

    .line 79
    if-nez v2, :cond_2

    .line 81
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 86
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Number too large: "

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :cond_3
    move-wide/from16 v17, v3

    .line 102
    const/16 v3, 0x2d

    .line 104
    if-ne v15, v3, :cond_4

    .line 106
    if-nez v1, :cond_4

    .line 108
    const-wide/16 v2, 0x1

    .line 110
    sub-long/2addr v6, v2

    .line 111
    const/4 v2, 0x1

    .line 112
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    move-wide/from16 v3, v17

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v5, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-wide/from16 v17, v3

    .line 123
    :goto_4
    if-ne v12, v13, :cond_6

    .line 125
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 131
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iput v12, v10, Lokio/Segment;->pos:I

    .line 137
    :goto_5
    if-nez v5, :cond_8

    .line 139
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 141
    if-nez v3, :cond_7

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move-wide/from16 v3, v17

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_8
    :goto_6
    iget-wide v3, v0, Lokio/Buffer;->size:J

    .line 150
    int-to-long v5, v1

    .line 151
    sub-long/2addr v3, v5

    .line 152
    iput-wide v3, v0, Lokio/Buffer;->size:J

    .line 154
    if-eqz v2, :cond_9

    .line 156
    const/4 v14, 0x2

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    const/4 v14, 0x1

    .line 159
    :goto_7
    if-ge v1, v14, :cond_c

    .line 161
    cmp-long v1, v3, v17

    .line 163
    if-eqz v1, :cond_b

    .line 165
    if-eqz v2, :cond_a

    .line 167
    const-string v1, "Expected a digit"

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 172
    :goto_8
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 174
    move-wide/from16 v3, v17

    .line 176
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->toHexString(B)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    const-string v1, " but was 0x"

    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v2

    .line 205
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 207
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 210
    throw v0

    .line 211
    :cond_c
    if-eqz v2, :cond_d

    .line 213
    return-wide v8

    .line 214
    :cond_d
    neg-long v0, v8

    .line 215
    return-wide v0

    .line 216
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 218
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 221
    throw v0
.end method

.method public final readFully([B)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    add-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 21
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_9

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 19
    iget v8, v6, Lokio/Segment;->pos:I

    .line 21
    iget v9, v6, Lokio/Segment;->limit:I

    .line 23
    :goto_0
    if-ge v8, v9, :cond_6

    .line 25
    aget-byte v10, v7, v8

    .line 27
    const/16 v11, 0x30

    .line 29
    if-lt v10, v11, :cond_1

    .line 31
    const/16 v11, 0x39

    .line 33
    if-gt v10, v11, :cond_1

    .line 35
    add-int/lit8 v11, v10, -0x30

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v11, 0x61

    .line 40
    if-lt v10, v11, :cond_2

    .line 42
    const/16 v11, 0x66

    .line 44
    if-gt v10, v11, :cond_2

    .line 46
    add-int/lit8 v11, v10, -0x57

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v11, 0x41

    .line 51
    if-lt v10, v11, :cond_4

    .line 53
    const/16 v11, 0x46

    .line 55
    if-gt v10, v11, :cond_4

    .line 57
    add-int/lit8 v11, v10, -0x37

    .line 59
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 61
    and-long/2addr v12, v4

    .line 62
    cmp-long v12, v12, v2

    .line 64
    if-nez v12, :cond_3

    .line 66
    const/4 v10, 0x4

    .line 67
    shl-long/2addr v4, v10

    .line 68
    int-to-long v10, v11

    .line 69
    or-long/2addr v4, v10

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Lokio/Buffer;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)V

    .line 83
    invoke-virtual {p0, v10}, Lokio/Buffer;->writeByte(I)V

    .line 86
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 88
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    const-string v1, "Number too large: "

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 108
    invoke-static {v10}, Lkotlin/uuid/UuidKt;->toHexString(B)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 124
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    .line 127
    move-result-object v7

    .line 128
    iput-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 130
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iput v8, v6, Lokio/Segment;->pos:I

    .line 136
    :goto_3
    if-nez v1, :cond_8

    .line 138
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 140
    if-nez v6, :cond_0

    .line 142
    :cond_8
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 144
    int-to-long v6, v0

    .line 145
    sub-long/2addr v1, v6

    .line 146
    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 148
    return-wide v4

    .line 149
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 151
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 154
    throw p0
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lokio/Segment;->pos:I

    .line 16
    iget v4, v0, Lokio/Segment;->limit:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 23
    if-gez v5, :cond_0

    .line 25
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 33
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 57
    or-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 63
    aget-byte v7, v5, v1

    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 71
    aget-byte v6, v5, v6

    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 80
    aget-byte v8, v5, v8

    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 89
    aget-byte v5, v5, v7

    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lokio/Buffer;->size:J

    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lokio/Buffer;->size:J

    .line 99
    if-ne v1, v4, :cond_1

    .line 101
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 107
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, Lokio/Segment;->pos:I

    .line 113
    return v5

    .line 114
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 116
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 119
    throw p0
.end method

.method public final readLong()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x8

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lokio/Segment;->pos:I

    .line 16
    iget v4, v0, Lokio/Segment;->limit:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 23
    const/16 v6, 0x20

    .line 25
    if-gez v5, :cond_0

    .line 27
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 42
    move-result p0

    .line 43
    int-to-long v4, p0

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 49
    add-int/lit8 v7, v1, 0x1

    .line 51
    aget-byte v8, v5, v1

    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 62
    aget-byte v7, v5, v7

    .line 64
    int-to-long v13, v7

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v7, 0x30

    .line 68
    shl-long/2addr v13, v7

    .line 69
    or-long v7, v8, v13

    .line 71
    add-int/lit8 v9, v1, 0x3

    .line 73
    aget-byte v12, v5, v12

    .line 75
    int-to-long v12, v12

    .line 76
    and-long/2addr v12, v10

    .line 77
    const/16 v14, 0x28

    .line 79
    shl-long/2addr v12, v14

    .line 80
    or-long/2addr v7, v12

    .line 81
    add-int/lit8 v12, v1, 0x4

    .line 83
    aget-byte v9, v5, v9

    .line 85
    int-to-long v13, v9

    .line 86
    and-long/2addr v13, v10

    .line 87
    shl-long/2addr v13, v6

    .line 88
    or-long v6, v7, v13

    .line 90
    add-int/lit8 v8, v1, 0x5

    .line 92
    aget-byte v9, v5, v12

    .line 94
    int-to-long v12, v9

    .line 95
    and-long/2addr v12, v10

    .line 96
    const/16 v9, 0x18

    .line 98
    shl-long/2addr v12, v9

    .line 99
    or-long/2addr v6, v12

    .line 100
    add-int/lit8 v9, v1, 0x6

    .line 102
    aget-byte v8, v5, v8

    .line 104
    int-to-long v12, v8

    .line 105
    and-long/2addr v12, v10

    .line 106
    const/16 v8, 0x10

    .line 108
    shl-long/2addr v12, v8

    .line 109
    or-long/2addr v6, v12

    .line 110
    add-int/lit8 v8, v1, 0x7

    .line 112
    aget-byte v9, v5, v9

    .line 114
    int-to-long v12, v9

    .line 115
    and-long/2addr v12, v10

    .line 116
    const/16 v9, 0x8

    .line 118
    shl-long/2addr v12, v9

    .line 119
    or-long/2addr v6, v12

    .line 120
    add-int/2addr v1, v9

    .line 121
    aget-byte v5, v5, v8

    .line 123
    int-to-long v8, v5

    .line 124
    and-long/2addr v8, v10

    .line 125
    or-long v5, v6, v8

    .line 127
    iget-wide v7, p0, Lokio/Buffer;->size:J

    .line 129
    sub-long/2addr v7, v2

    .line 130
    iput-wide v7, p0, Lokio/Buffer;->size:J

    .line 132
    if-ne v1, v4, :cond_1

    .line 134
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 140
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 143
    return-wide v5

    .line 144
    :cond_1
    iput v1, v0, Lokio/Segment;->pos:I

    .line 146
    return-wide v5

    .line 147
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 149
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 152
    throw p0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lokio/Segment;->pos:I

    .line 16
    iget v4, v0, Lokio/Segment;->limit:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 23
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 31
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 34
    move-result p0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 37
    or-int/2addr p0, v0

    .line 38
    int-to-short p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 44
    aget-byte v8, v5, v1

    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lokio/Buffer;->size:J

    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lokio/Buffer;->size:J

    .line 61
    if-ne v1, v4, :cond_1

    .line 63
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 69
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lokio/Segment;->pos:I

    .line 75
    :goto_0
    int-to-short p0, v5

    .line 76
    return p0

    .line 77
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 79
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 82
    throw p0
.end method

.method public final readShortLe()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    .line 4
    move-result p0

    .line 5
    const v0, 0xff00

    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v0, v0, 0x8

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_4

    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 13
    cmp-long v1, p1, v1

    .line 15
    if-gtz v1, :cond_4

    .line 17
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 19
    cmp-long v1, v1, p1

    .line 21
    if-ltz v1, :cond_3

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string p0, ""

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v1, v0, Lokio/Segment;->pos:I

    .line 35
    int-to-long v2, v1

    .line 36
    add-long/2addr v2, p1

    .line 37
    iget v4, v0, Lokio/Segment;->limit:I

    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v2, v2, v4

    .line 42
    if-lez v2, :cond_1

    .line 44
    new-instance v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 56
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 58
    long-to-int v4, p1

    .line 59
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    iget p3, v0, Lokio/Segment;->pos:I

    .line 64
    add-int/2addr p3, v4

    .line 65
    iput p3, v0, Lokio/Segment;->pos:I

    .line 67
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 69
    sub-long/2addr v3, p1

    .line 70
    iput-wide v3, p0, Lokio/Buffer;->size:J

    .line 72
    iget p1, v0, Lokio/Segment;->limit:I

    .line 74
    if-ne p3, p1, :cond_2

    .line 76
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 82
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 85
    :cond_2
    return-object v2

    .line 86
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 88
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 91
    throw p0

    .line 92
    :cond_4
    const-string p0, "byteCount: "

    .line 94
    invoke-static {p1, p2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-wide v0, p0, Lokio/Buffer;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUtf8()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    cmp-long p0, v0, p1

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final select(Lokio/Options;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p1, p1, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 15
    aget-object p1, p1, v0

    .line 17
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 25
    return v0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Lokio/Segment;->limit:I

    .line 13
    iget v2, v0, Lokio/Segment;->pos:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lokio/Segment;->pos:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lokio/Segment;->pos:I

    .line 34
    iget v1, v0, Lokio/Segment;->limit:I

    .line 36
    if-ne v2, v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 44
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_2
    return-void
.end method

.method public final snapshot(I)Lokio/ByteString;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/uuid/UuidKt;->checkOffsetAndCount(JJJ)V

    .line 14
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v4, v0, Lokio/Segment;->limit:I

    .line 26
    iget v5, v0, Lokio/Segment;->pos:I

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    const-string p1, "s.limit == s.pos"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p0

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 49
    new-array v2, v2, [I

    .line 51
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 53
    move v4, v1

    .line 54
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v5, p0, Lokio/Segment;->data:[B

    .line 61
    aput-object v5, v0, v4

    .line 63
    iget v5, p0, Lokio/Segment;->limit:I

    .line 65
    iget v6, p0, Lokio/Segment;->pos:I

    .line 67
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v1, v5

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v5

    .line 73
    aput v5, v2, v4

    .line 75
    add-int v5, v4, v3

    .line 77
    iget v6, p0, Lokio/Segment;->pos:I

    .line 79
    aput v6, v2, v5

    .line 81
    const/4 v5, 0x1

    .line 82
    iput-boolean v5, p0, Lokio/Segment;->shared:Z

    .line 84
    add-int/2addr v4, v5

    .line 85
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Lokio/SegmentedByteString;

    .line 90
    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 93
    return-object p0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout$Companion$NONE$1;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-gtz v2, :cond_0

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "size > Int.MAX_VALUE: "

    .line 26
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final writableSegment$okio(I)Lokio/Segment;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_3

    .line 8
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 20
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p0, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget v1, p0, Lokio/Segment;->limit:I

    .line 30
    add-int/2addr v1, p1

    .line 31
    if-gt v1, v0, :cond_2

    .line 33
    iget-boolean p1, p0, Lokio/Segment;->owner:Z

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 46
    return-object p1

    .line 47
    :cond_3
    const-string p0, "unexpected capacity"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 288
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 289
    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 290
    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 291
    iget v4, v2, Lokio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->limit:I

    goto :goto_0

    .line 292
    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->size:J

    return v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eq p1, p0, :cond_c

    .line 6
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/uuid/UuidKt;->checkOffsetAndCount(JJJ)V

    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    cmp-long v0, p2, v0

    .line 18
    if-lez v0, :cond_b

    .line 20
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v0, v0, Lokio/Segment;->limit:I

    .line 27
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v1, v1, Lokio/Segment;->pos:I

    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, p2, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_5

    .line 41
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    iget-boolean v2, v0, Lokio/Segment;->owner:Z

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget v2, v0, Lokio/Segment;->limit:I

    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, p2

    .line 59
    iget-boolean v4, v0, Lokio/Segment;->shared:Z

    .line 61
    if-eqz v4, :cond_1

    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v4, v0, Lokio/Segment;->pos:I

    .line 67
    :goto_2
    int-to-long v4, v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    const-wide/16 v4, 0x2000

    .line 71
    cmp-long v2, v2, v4

    .line 73
    if-gtz v2, :cond_2

    .line 75
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    long-to-int v2, p2

    .line 81
    invoke-virtual {v1, v0, v2}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 84
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 86
    sub-long/2addr v0, p2

    .line 87
    iput-wide v0, p1, Lokio/Buffer;->size:J

    .line 89
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    long-to-int v2, p2

    .line 101
    if-lez v2, :cond_4

    .line 103
    iget v3, v0, Lokio/Segment;->limit:I

    .line 105
    iget v4, v0, Lokio/Segment;->pos:I

    .line 107
    sub-int/2addr v3, v4

    .line 108
    if-gt v2, v3, :cond_4

    .line 110
    const/16 v3, 0x400

    .line 112
    if-lt v2, v3, :cond_3

    .line 114
    invoke-virtual {v0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 122
    move-result-object v3

    .line 123
    iget-object v8, v0, Lokio/Segment;->data:[B

    .line 125
    iget-object v9, v3, Lokio/Segment;->data:[B

    .line 127
    iget v5, v0, Lokio/Segment;->pos:I

    .line 129
    add-int v6, v5, v2

    .line 131
    const/4 v7, 0x2

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default(IIII[B[B)V

    .line 136
    :goto_3
    iget v4, v3, Lokio/Segment;->pos:I

    .line 138
    add-int/2addr v4, v2

    .line 139
    iput v4, v3, Lokio/Segment;->limit:I

    .line 141
    iget v4, v0, Lokio/Segment;->pos:I

    .line 143
    add-int/2addr v4, v2

    .line 144
    iput v4, v0, Lokio/Segment;->pos:I

    .line 146
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v0, v3}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 154
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const-string p0, "byteCount out of range"

    .line 159
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    :cond_5
    :goto_4
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget v2, v0, Lokio/Segment;->limit:I

    .line 170
    iget v3, v0, Lokio/Segment;->pos:I

    .line 172
    sub-int/2addr v2, v3

    .line 173
    int-to-long v2, v2

    .line 174
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 177
    move-result-object v4

    .line 178
    iput-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 180
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 182
    if-nez v4, :cond_6

    .line 184
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 186
    iput-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 188
    iput-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v4, v0}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 199
    iget-object v4, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 201
    if-eq v4, v0, :cond_a

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-boolean v4, v4, Lokio/Segment;->owner:Z

    .line 208
    if-nez v4, :cond_7

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    iget v4, v0, Lokio/Segment;->limit:I

    .line 213
    iget v5, v0, Lokio/Segment;->pos:I

    .line 215
    sub-int/2addr v4, v5

    .line 216
    iget-object v5, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget v5, v5, Lokio/Segment;->limit:I

    .line 223
    rsub-int v5, v5, 0x2000

    .line 225
    iget-object v6, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-boolean v6, v6, Lokio/Segment;->shared:Z

    .line 232
    if-eqz v6, :cond_8

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    iget-object v1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iget v1, v1, Lokio/Segment;->pos:I

    .line 242
    :goto_5
    add-int/2addr v5, v1

    .line 243
    if-le v4, v5, :cond_9

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    iget-object v1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v0, v1, v4}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 254
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 257
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 260
    :goto_6
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 262
    sub-long/2addr v0, v2

    .line 263
    iput-wide v0, p1, Lokio/Buffer;->size:J

    .line 265
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 267
    add-long/2addr v0, v2

    .line 268
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 270
    sub-long/2addr p2, v2

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_a
    const-string p0, "cannot compact"

    .line 275
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 278
    :cond_b
    return-void

    .line 279
    :cond_c
    const-string p0, "source == this"

    .line 281
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public final write(Lokio/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 286
    invoke-virtual {p1, p0, v0}, Lokio/ByteString;->write$okio(Lokio/Buffer;I)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 294
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 295
    iget v2, v0, Lokio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 296
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 297
    iget v3, v0, Lokio/Segment;->limit:I

    add-int v4, p2, v1

    .line 298
    invoke-static {v3, p2, v4, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto(III[B[B)V

    .line 299
    iget p2, v0, Lokio/Segment;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/Segment;->limit:I

    move p2, v4

    goto :goto_0

    .line 300
    :cond_0
    iget-wide p1, p0, Lokio/Buffer;->size:J

    add-long/2addr p1, v5

    .line 301
    iput-wide p1, p0, Lokio/Buffer;->size:J

    return-void
.end method

.method public final writeAll(Lokio/Source;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    const-wide/16 v2, 0x2000

    .line 8
    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 14
    cmp-long v4, v2, v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public final bridge synthetic writeByte(I)Lokio/BufferedSink;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)V

    return-object p0
.end method

.method public final writeByte(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 8
    iget v2, v0, Lokio/Segment;->limit:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, v0, Lokio/Segment;->limit:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 24
    return-void
.end method

.method public final bridge synthetic writeDecimalLong(J)Lokio/BufferedSink;
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)V

    return-object p0
.end method

.method public final writeDecimalLong(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 20
    if-gez v2, :cond_1

    .line 22
    const-string p1, "-9223372036854775808"

    .line 24
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v2, v3

    .line 31
    :goto_0
    sget-object v5, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x40

    .line 39
    mul-int/lit8 v5, v5, 0xa

    .line 41
    ushr-int/lit8 v5, v5, 0x5

    .line 43
    sget-object v6, Lokio/internal/-Buffer;->DigitCountToLargestValue:[J

    .line 45
    aget-wide v7, v6, v5

    .line 47
    cmp-long v6, p1, v7

    .line 49
    if-lez v6, :cond_3

    .line 51
    move v3, v4

    .line 52
    :cond_3
    add-int/2addr v5, v3

    .line 53
    if-eqz v2, :cond_4

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    :cond_4
    invoke-virtual {p0, v5}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 63
    iget v6, v3, Lokio/Segment;->limit:I

    .line 65
    add-int/2addr v6, v5

    .line 66
    :goto_1
    cmp-long v7, p1, v0

    .line 68
    if-eqz v7, :cond_5

    .line 70
    const-wide/16 v7, 0xa

    .line 72
    rem-long v9, p1, v7

    .line 74
    long-to-int v9, v9

    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 77
    sget-object v10, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 79
    aget-byte v9, v10, v9

    .line 81
    aput-byte v9, v4, v6

    .line 83
    div-long/2addr p1, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 89
    const/16 p1, 0x2d

    .line 91
    aput-byte p1, v4, v6

    .line 93
    :cond_6
    iget p1, v3, Lokio/Segment;->limit:I

    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, v3, Lokio/Segment;->limit:I

    .line 98
    iget-wide p1, p0, Lokio/Buffer;->size:J

    .line 100
    int-to-long v0, v5

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lokio/Buffer;->size:J

    .line 104
    return-void
.end method

.method public final writeHexadecimalUnsignedLong(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 27
    ushr-long v6, v1, v5

    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 32
    ushr-long v7, v1, v6

    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 37
    ushr-long v8, v1, v7

    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 76
    and-long v8, v1, v5

    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const-wide/16 v1, 0x3

    .line 83
    add-long/2addr v8, v1

    .line 84
    const-wide/16 v1, 0x4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 94
    iget v5, v2, Lokio/Segment;->limit:I

    .line 96
    add-int v6, v5, v1

    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 101
    sget-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 103
    const-wide/16 v7, 0xf

    .line 105
    and-long/2addr v7, p1

    .line 106
    long-to-int v7, v7

    .line 107
    aget-byte v0, v0, v7

    .line 109
    aput-byte v0, v3, v6

    .line 111
    ushr-long/2addr p1, v4

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget p1, v2, Lokio/Segment;->limit:I

    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, v2, Lokio/Segment;->limit:I

    .line 120
    iget-wide p1, p0, Lokio/Buffer;->size:J

    .line 122
    int-to-long v0, v1

    .line 123
    add-long/2addr p1, v0

    .line 124
    iput-wide p1, p0, Lokio/Buffer;->size:J

    .line 126
    return-void
.end method

.method public final writeInt(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 8
    iget v3, v1, Lokio/Segment;->limit:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 43
    iput v3, v1, Lokio/Segment;->limit:I

    .line 45
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 47
    const-wide/16 v2, 0x4

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 52
    return-void
.end method

.method public final writeShort(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 8
    iget v3, v1, Lokio/Segment;->limit:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 25
    iput v3, v1, Lokio/Segment;->limit:I

    .line 27
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 29
    const-wide/16 v2, 0x2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 34
    return-void
.end method

.method public final bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 0

    .line 310
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V

    return-object p0
.end method

.method public final writeUtf8(IILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p1, :cond_a

    .line 6
    if-lt p2, p1, :cond_9

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_8

    .line 14
    :goto_0
    if-ge p1, p2, :cond_7

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 22
    if-ge v0, v1, :cond_1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 31
    iget v4, v2, Lokio/Segment;->limit:I

    .line 33
    sub-int/2addr v4, p1

    .line 34
    rsub-int v5, v4, 0x2000

    .line 36
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, p1, 0x1

    .line 42
    add-int/2addr p1, v4

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, p1

    .line 46
    :goto_1
    move p1, v6

    .line 47
    if-ge p1, v5, :cond_0

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    if-ge v0, v1, :cond_0

    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v4, p1

    .line 63
    iget v0, v2, Lokio/Segment;->limit:I

    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, v2, Lokio/Segment;->limit:I

    .line 69
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v2, 0x800

    .line 78
    if-ge v0, v2, :cond_2

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 87
    iget v5, v3, Lokio/Segment;->limit:I

    .line 89
    shr-int/lit8 v6, v0, 0x6

    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v4, v5

    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 100
    or-int/2addr v0, v1

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v4, v6

    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, v3, Lokio/Segment;->limit:I

    .line 107
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 109
    const-wide/16 v2, 0x2

    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 114
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const v2, 0xd800

    .line 120
    const v3, 0xe000

    .line 123
    const v4, 0xdc00

    .line 126
    const/16 v5, 0x3f

    .line 128
    if-gt v2, v0, :cond_5

    .line 130
    if-ge v0, v4, :cond_5

    .line 132
    add-int/lit8 v2, p1, 0x1

    .line 134
    if-ge v2, p2, :cond_3

    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v6

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v6, 0x0

    .line 142
    :goto_3
    if-gt v4, v6, :cond_4

    .line 144
    if-ge v6, v3, :cond_4

    .line 146
    and-int/lit16 v0, v0, 0x3ff

    .line 148
    shl-int/lit8 v0, v0, 0xa

    .line 150
    and-int/lit16 v2, v6, 0x3ff

    .line 152
    or-int/2addr v0, v2

    .line 153
    const/high16 v2, 0x10000

    .line 155
    add-int/2addr v0, v2

    .line 156
    const/4 v2, 0x4

    .line 157
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 163
    iget v6, v3, Lokio/Segment;->limit:I

    .line 165
    shr-int/lit8 v7, v0, 0x12

    .line 167
    or-int/lit16 v7, v7, 0xf0

    .line 169
    int-to-byte v7, v7

    .line 170
    aput-byte v7, v4, v6

    .line 172
    add-int/lit8 v7, v6, 0x1

    .line 174
    shr-int/lit8 v8, v0, 0xc

    .line 176
    and-int/2addr v8, v5

    .line 177
    or-int/2addr v8, v1

    .line 178
    int-to-byte v8, v8

    .line 179
    aput-byte v8, v4, v7

    .line 181
    add-int/lit8 v7, v6, 0x2

    .line 183
    shr-int/lit8 v8, v0, 0x6

    .line 185
    and-int/2addr v8, v5

    .line 186
    or-int/2addr v8, v1

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v4, v7

    .line 190
    add-int/lit8 v7, v6, 0x3

    .line 192
    and-int/2addr v0, v5

    .line 193
    or-int/2addr v0, v1

    .line 194
    int-to-byte v0, v0

    .line 195
    aput-byte v0, v4, v7

    .line 197
    add-int/2addr v6, v2

    .line 198
    iput v6, v3, Lokio/Segment;->limit:I

    .line 200
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 202
    const-wide/16 v2, 0x4

    .line 204
    add-long/2addr v0, v2

    .line 205
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 207
    add-int/lit8 p1, p1, 0x2

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_4
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)V

    .line 214
    move p1, v2

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_5
    if-gt v4, v0, :cond_6

    .line 219
    if-ge v0, v3, :cond_6

    .line 221
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)V

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const/4 v2, 0x3

    .line 226
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 229
    move-result-object v3

    .line 230
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 232
    iget v6, v3, Lokio/Segment;->limit:I

    .line 234
    shr-int/lit8 v7, v0, 0xc

    .line 236
    or-int/lit16 v7, v7, 0xe0

    .line 238
    int-to-byte v7, v7

    .line 239
    aput-byte v7, v4, v6

    .line 241
    add-int/lit8 v7, v6, 0x1

    .line 243
    shr-int/lit8 v8, v0, 0x6

    .line 245
    and-int/2addr v5, v8

    .line 246
    or-int/2addr v5, v1

    .line 247
    int-to-byte v5, v5

    .line 248
    aput-byte v5, v4, v7

    .line 250
    add-int/lit8 v5, v6, 0x2

    .line 252
    and-int/lit8 v0, v0, 0x3f

    .line 254
    or-int/2addr v0, v1

    .line 255
    int-to-byte v0, v0

    .line 256
    aput-byte v0, v4, v5

    .line 258
    add-int/2addr v6, v2

    .line 259
    iput v6, v3, Lokio/Segment;->limit:I

    .line 261
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 263
    const-wide/16 v2, 0x3

    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 268
    goto/16 :goto_2

    .line 270
    :cond_7
    return-void

    .line 271
    :cond_8
    const-string p0, "endIndex > string.length: "

    .line 273
    const-string p1, " > "

    .line 275
    invoke-static {p2, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 282
    move-result p1

    .line 283
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/StringBuilder;I)V

    .line 286
    return-void

    .line 287
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 289
    const-string p3, " < "

    .line 291
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 298
    return-void

    .line 299
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 301
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 308
    return-void
.end method

.method public final writeUtf8(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->writeUtf8(IILjava/lang/String;)V

    return-void
.end method

.method public final writeUtf8CodePoint(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 11
    const/16 v2, 0x3f

    .line 13
    if-ge p1, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 22
    iget v5, v3, Lokio/Segment;->limit:I

    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lokio/Segment;->limit:I

    .line 41
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 43
    const-wide/16 v2, 0x2

    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 52
    if-gt v1, p1, :cond_2

    .line 54
    const v1, 0xe000

    .line 57
    if-ge p1, v1, :cond_2

    .line 59
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)V

    .line 62
    return-void

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 65
    if-ge p1, v1, :cond_3

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 74
    iget v5, v3, Lokio/Segment;->limit:I

    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Lokio/Segment;->limit:I

    .line 102
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 104
    const-wide/16 v2, 0x3

    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 109
    return-void

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 113
    if-gt p1, v1, :cond_4

    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 122
    iget v5, v3, Lokio/Segment;->limit:I

    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Lokio/Segment;->limit:I

    .line 159
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 161
    const-wide/16 v2, 0x4

    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->toHexString(I)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Unexpected code point: 0x"

    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 180
    return-void
.end method
