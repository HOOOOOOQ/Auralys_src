.class public final Lokio/JvmFileHandle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public closed:Z

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public openStreamCount:I

.field public final randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object v0, p0, Lokio/JvmFileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    iput-object p1, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/JvmFileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lokio/JvmFileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lokio/JvmFileHandle;->closed:Z

    .line 17
    iget v1, p0, Lokio/JvmFileHandle;->openStreamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    monitor-enter p0

    .line 29
    :try_start_2
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 31
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    throw p0
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/JvmFileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lokio/JvmFileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 19
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    :try_start_3
    const-string p0, "closed"

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    throw p0
.end method

.method public final source(J)Lokio/FileHandle$FileHandleSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/JvmFileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lokio/JvmFileHandle;->closed:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget v1, p0, Lokio/JvmFileHandle;->openStreamCount:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, Lokio/JvmFileHandle;->openStreamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    new-instance v0, Lokio/FileHandle$FileHandleSource;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$FileHandleSource;-><init>(Lokio/JvmFileHandle;J)V

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    throw p0
.end method
