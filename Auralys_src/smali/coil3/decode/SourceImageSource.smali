.class public final Lcoil3/decode/SourceImageSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/decode/ImageSource;


# instance fields
.field public final fileSystem:Lokio/FileSystem;

.field public isClosed:Z

.field public final lock:Ljava/lang/Object;

.field public final metadata:Lcoil3/util/UtilsKt;

.field public final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/util/UtilsKt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcoil3/decode/SourceImageSource;->fileSystem:Lokio/FileSystem;

    .line 6
    iput-object p3, p0, Lcoil3/decode/SourceImageSource;->metadata:Lcoil3/util/UtilsKt;

    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/SourceImageSource;->isClosed:Z

    .line 7
    iget-object p0, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :catch_1
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final fileOrNull()Lokio/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcoil3/decode/SourceImageSource;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p0, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final getFileSystem()Lokio/FileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/SourceImageSource;->fileSystem:Lokio/FileSystem;

    .line 3
    return-object p0
.end method

.method public final getMetadata()Lcoil3/util/UtilsKt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/SourceImageSource;->metadata:Lcoil3/util/UtilsKt;

    .line 3
    return-object p0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/decode/SourceImageSource;->isClosed:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object p0, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :try_start_1
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "closed"

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    throw p0
.end method
