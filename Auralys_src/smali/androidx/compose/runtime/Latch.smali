.class public final Landroidx/compose/runtime/Latch;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# instance fields
.field public _isOpen:Z

.field public awaiters:Ljava/lang/Object;

.field public final lock:Ljava/lang/Object;

.field public spareList:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/common/util/SystemClock;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p5, p2, p1}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 44
    new-instance p2, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    .line 45
    invoke-virtual {p5, p3, p1}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    move-result-object p1

    .line 46
    invoke-direct {p2, p0, p1, p4}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;-><init>(Landroidx/compose/runtime/Latch;Landroidx/media3/common/util/SystemHandlerWrapper;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;)V

    .line 47
    iput-object p2, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/CueDecoder;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 40
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget v0, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroidx/datastore/core/AtomicInt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 19
    iput-object p3, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 23
    iput-boolean p2, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 63
    iget-boolean p2, p2, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 65
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 12
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 14
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Landroidx/compose/runtime/Latch;Z)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "Check failed."

    .line 38
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public commit()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 12
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 14
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Landroidx/compose/runtime/Latch;Z)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Check failed."

    .line 37
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public complete(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcoil3/disk/DiskLruCache;

    .line 5
    iget-object v1, v0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 10
    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcoil3/disk/DiskLruCache$Entry;

    .line 16
    iget-object v2, v2, Lcoil3/disk/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 18
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v0, p0, p1}, Lcoil3/disk/DiskLruCache;->completeEdit(Landroidx/compose/runtime/Latch;Z)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p0
.end method

.method public copyBit(III)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/zxing/common/BitMatrix;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 17
    move-result p0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    shl-int/lit8 p0, p3, 0x1

    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    shl-int/lit8 p0, p3, 0x1

    .line 27
    return p0
.end method

.method public detach$okhttp()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 5
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 7
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 15
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache;

    .line 17
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Landroidx/compose/runtime/Latch;Z)V

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 29
    :cond_1
    return-void
.end method

.method public endTracks()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/extractor/ExtractorOutput;

    .line 9
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 12
    iget-boolean p0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->shouldSuppressParsingErrors:Z

    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public executeKeyRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;->licenseServerUrl:Ljava/lang/String;

    .line 9
    iget-boolean v4, v0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 11
    if-nez v4, :cond_0

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 19
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object v5, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 36
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 42
    const-string/jumbo v6, "text/xml"

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v6, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 48
    invoke-virtual {v6, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 54
    const-string v6, "application/json"

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v6, "application/octet-stream"

    .line 59
    :goto_0
    const-string v7, "Content-Type"

    .line 61
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    const-string v1, "SOAPAction"

    .line 72
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 74
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4
    iget-object v1, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/util/HashMap;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 84
    check-cast v5, Ljava/util/HashMap;

    .line 86
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 94
    invoke-virtual {v0}, Landroidx/datastore/core/AtomicInt;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v2, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;->data:[B

    .line 100
    invoke-static {v0, v3, v1, v4}, Lcoil3/util/LifecyclesKt;->executePost(Landroidx/media3/datasource/DataSource;Ljava/lang/String;[BLjava/util/Map;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 110
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 112
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 114
    const-string v0, "The uri must be set."

    .line 116
    invoke-static {v4, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v3, Landroidx/media3/datasource/DataSpec;

    .line 121
    const-wide/16 v5, 0x0

    .line 123
    const/4 v7, 0x1

    .line 124
    const/4 v8, 0x0

    .line 125
    const-wide/16 v10, 0x0

    .line 127
    const-wide/16 v12, -0x1

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 133
    invoke-direct/range {v3 .. v16}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 136
    sget-object v5, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/RegularImmutableMap;

    .line 138
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 140
    const-string v0, "No license URL"

    .line 142
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    const-wide/16 v6, 0x0

    .line 147
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 150
    throw v2
.end method

.method public executeProvisionRequest(Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;
    .locals 9

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    const-string/jumbo v1, "{\"signedRequest\":\""

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;->data:[B

    .line 12
    const-string v3, "\"}"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v2, v0}, [[B

    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    const/4 v5, 0x3

    .line 27
    if-ge v4, v5, :cond_0

    .line 29
    aget-object v5, v0, v4

    .line 31
    array-length v5, v5

    .line 32
    int-to-long v5, v5

    .line 33
    add-long/2addr v1, v5

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    long-to-int v4, v1

    .line 38
    int-to-long v6, v4

    .line 39
    cmp-long v6, v1, v6

    .line 41
    if-nez v6, :cond_1

    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v3

    .line 46
    :goto_1
    const-string/jumbo v7, "the total number of elements (%s) in the arrays must fit in an int"

    .line 49
    invoke-static {v1, v2, v7, v6}, Landroidx/core/os/BundleCompat;->checkArgument(JLjava/lang/String;Z)V

    .line 52
    new-array v1, v4, [B

    .line 54
    move v2, v3

    .line 55
    move v6, v2

    .line 56
    :goto_2
    if-ge v2, v5, :cond_2

    .line 58
    aget-object v7, v0, v2

    .line 60
    array-length v8, v7

    .line 61
    invoke-static {v7, v3, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    array-length v7, v7

    .line 65
    add-int/2addr v6, v7

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroidx/datastore/core/AtomicInt;

    .line 73
    invoke-virtual {p0}, Landroidx/datastore/core/AtomicInt;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;->defaultUrl:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/google/common/net/MediaType;->JSON_UTF_8:Lcom/google/common/net/MediaType;

    .line 81
    invoke-virtual {v0}, Lcom/google/common/net/MediaType;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const-string v3, "Content-Length"

    .line 91
    invoke-static {v3, v2}, Lcom/google/common/collect/Maps;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const-string v4, "Content-Type"

    .line 96
    filled-new-array {v4, v0, v3, v2}, [Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-static {v3, v0, v2}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lokhttp3/internal/http/StatusLine;)Lcom/google/common/collect/RegularImmutableMap;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, p1, v1, v0}, Lcoil3/util/LifecyclesKt;->executePost(Landroidx/media3/datasource/DataSource;Ljava/lang/String;[BLjava/util/Map;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public file(I)Lokio/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcoil3/disk/DiskLruCache;

    .line 5
    iget-object v1, v0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 14
    check-cast v2, [Z

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcoil3/disk/DiskLruCache$Entry;

    .line 23
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lokio/Path;

    .line 34
    invoke-static {p1, v0}, Landroidx/tracing/Trace;->createFile$default(Lokio/FileSystem;Lokio/Path;)V

    .line 37
    check-cast p0, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v1

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    const-string p0, "editor is closed"

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public newSink(I)Lokio/Sink;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 8
    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 12
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 14
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Landroidx/compose/runtime/Latch;

    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance p0, Lokio/BlackholeSink;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 31
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 33
    iget-boolean v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 35
    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 39
    check-cast v1, [Z

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v1, p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 52
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 54
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lokio/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 77
    new-instance v2, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 79
    const/16 v3, 0x1d

    .line 81
    invoke-direct {v2, v0, p0, v3}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    invoke-direct {v1, p1, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :catch_0
    :try_start_4
    new-instance p0, Lokio/BlackholeSink;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    monitor-exit v0

    .line 95
    return-object p0

    .line 96
    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    const-string p1, "Check failed."

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :goto_1
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    invoke-virtual {p0, v1, v4, v2}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 39
    invoke-virtual {p0, v4, v2, v1}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/google/zxing/common/BitMatrix;

    .line 50
    iget v2, v2, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 58
    invoke-virtual {p0, v4, v5, v0}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 69
    invoke-virtual {p0, v3, v4, v0}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 87
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 93
    if-eqz v2, :cond_6

    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public readVersion()Lcom/google/zxing/qrcode/decoder/Version;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 12
    iget v0, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 21
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 38
    invoke-virtual {p0, v6, v4, v5}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    iget-byte v5, v4, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:B

    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 60
    if-ne v5, v0, :cond_4

    .line 62
    iput-object v4, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 71
    invoke-virtual {p0, v2, v4, v3}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 87
    iget-byte v2, v1, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:B

    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 93
    if-ne v2, v0, :cond_7

    .line 95
    iput-object v1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public remask()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->values(I)[I

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 18
    iget-byte v1, v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 20
    aget v0, v0, v1

    .line 22
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/google/zxing/common/BitMatrix;

    .line 26
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    move v4, v2

    .line 33
    :goto_1
    if-ge v4, v1, :cond_2

    .line 35
    invoke-static {v0, v3, v4}, Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;->_dispatch_isMasked(III)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {p0, v4, v3}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/ExtractorOutput;

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 8
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Landroidx/media3/common/audio/AudioBecomingNoisyManager$$ExternalSyntheticLambda0;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v1}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/Latch;B)V

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Landroidx/media3/common/audio/AudioBecomingNoisyManager$$ExternalSyntheticLambda0;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p0, v1}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/Latch;B)V

    .line 31
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 37
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/extractor/ExtractorOutput;

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq p2, v3, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 18
    :cond_0
    if-eq p2, v2, :cond_1

    .line 20
    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    .line 36
    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/media3/extractor/text/CueDecoder;

    .line 44
    invoke-direct {v2, p2, p0}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;-><init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/text/CueDecoder;)V

    .line 47
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    return-object v2
.end method
