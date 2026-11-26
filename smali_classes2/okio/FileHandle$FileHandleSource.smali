.class public final Lokio/FileHandle$FileHandleSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokio/Source;


# instance fields
.field public closed:Z

.field public final fileHandle:Lokio/JvmFileHandle;

.field public position:J


# direct methods
.method public constructor <init>(Lokio/JvmFileHandle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/JvmFileHandle;

    .line 6
    iput-wide p2, p0, Lokio/FileHandle$FileHandleSource;->position:J

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/JvmFileHandle;

    .line 3
    iget-boolean v1, p0, Lokio/FileHandle$FileHandleSource;->closed:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lokio/FileHandle$FileHandleSource;->closed:Z

    .line 11
    iget-object p0, v0, Lokio/JvmFileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_0
    iget v1, v0, Lokio/JvmFileHandle;->openStreamCount:I

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    iput v1, v0, Lokio/JvmFileHandle;->openStreamCount:I

    .line 22
    if-nez v1, :cond_2

    .line 24
    iget-boolean v1, v0, Lokio/JvmFileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object p0, v0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    throw v0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-boolean v4, v0, Lokio/FileHandle$FileHandleSource;->closed:Z

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    if-nez v4, :cond_8

    .line 16
    iget-object v4, v0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/JvmFileHandle;

    .line 18
    iget-wide v7, v0, Lokio/FileHandle$FileHandleSource;->position:J

    .line 20
    cmp-long v9, v2, v5

    .line 22
    if-ltz v9, :cond_7

    .line 24
    add-long/2addr v2, v7

    .line 25
    move-wide v5, v7

    .line 26
    :goto_0
    cmp-long v9, v5, v2

    .line 28
    if-gez v9, :cond_4

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual {v1, v9}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 34
    move-result-object v9

    .line 35
    iget-object v12, v9, Lokio/Segment;->data:[B

    .line 37
    iget v13, v9, Lokio/Segment;->limit:I

    .line 39
    sub-long v14, v2, v5

    .line 41
    const-wide/16 p2, -0x1

    .line 43
    rsub-int v10, v13, 0x2000

    .line 45
    int-to-long v10, v10

    .line 46
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v10

    .line 50
    long-to-int v10, v10

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v11, v4, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 57
    invoke-virtual {v11, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    if-ge v11, v10, :cond_1

    .line 63
    iget-object v15, v4, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 65
    sub-int v14, v10, v11

    .line 67
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 70
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v15, -0x1

    .line 72
    if-ne v14, v15, :cond_0

    .line 74
    if-nez v11, :cond_1

    .line 76
    monitor-exit v4

    .line 77
    const/4 v11, -0x1

    .line 78
    :goto_2
    const/4 v15, -0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    add-int/2addr v11, v14

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_1
    monitor-exit v4

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    if-ne v11, v15, :cond_3

    .line 88
    iget v2, v9, Lokio/Segment;->pos:I

    .line 90
    iget v3, v9, Lokio/Segment;->limit:I

    .line 92
    if-ne v2, v3, :cond_2

    .line 94
    invoke-virtual {v9}, Lokio/Segment;->pop()Lokio/Segment;

    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 100
    invoke-static {v9}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 103
    :cond_2
    cmp-long v1, v7, v5

    .line 105
    if-nez v1, :cond_5

    .line 107
    move-wide/from16 v5, p2

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget v10, v9, Lokio/Segment;->limit:I

    .line 112
    add-int/2addr v10, v11

    .line 113
    iput v10, v9, Lokio/Segment;->limit:I

    .line 115
    int-to-long v9, v11

    .line 116
    add-long/2addr v5, v9

    .line 117
    iget-wide v11, v1, Lokio/Buffer;->size:J

    .line 119
    add-long/2addr v11, v9

    .line 120
    iput-wide v11, v1, Lokio/Buffer;->size:J

    .line 122
    goto :goto_0

    .line 123
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_4
    const-wide/16 p2, -0x1

    .line 127
    :cond_5
    sub-long/2addr v5, v7

    .line 128
    :goto_5
    cmp-long v1, v5, p2

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget-wide v1, v0, Lokio/FileHandle$FileHandleSource;->position:J

    .line 134
    add-long/2addr v1, v5

    .line 135
    iput-wide v1, v0, Lokio/FileHandle$FileHandleSource;->position:J

    .line 137
    :cond_6
    return-wide v5

    .line 138
    :cond_7
    const-string v0, "byteCount < 0: "

    .line 140
    invoke-static {v2, v3, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 147
    return-wide v5

    .line 148
    :cond_8
    const-string v0, "closed"

    .line 150
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 153
    return-wide v5
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout$Companion$NONE$1;

    .line 3
    return-object p0
.end method
