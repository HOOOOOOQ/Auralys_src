.class public final Landroidx/media3/exoplayer/DefaultLoadControl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/LoadControl;


# static fields
.field public static final LOCAL_PLAYBACK_SCHEMES:Lcom/google/common/collect/RegularImmutableList;


# instance fields
.field public final allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

.field public final backBufferDurationUs:J

.field public final bufferForPlaybackAfterRebufferForLocalPlaybackUs:J

.field public final bufferForPlaybackAfterRebufferUs:J

.field public final bufferForPlaybackForLocalPlaybackUs:J

.field public final bufferForPlaybackUs:J

.field public final loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

.field public final maxBufferForLocalPlaybackUs:J

.field public final maxBufferUs:J

.field public final minBufferForLocalPlaybackUs:J

.field public final minBufferUs:J

.field public final period:Landroidx/media3/common/Timeline$Period;

.field public final playerTargetBufferBytesOverwrites:Lcom/google/common/collect/ImmutableMap;

.field public final prioritizeTimeOverSizeThresholdsForLocalPlayback:Z

.field public final targetBufferBytesOverwrite:I

.field public threadId:J

.field public final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 3
    const-string v1, "file"

    .line 5
    const-string v2, "content"

    .line 7
    const-string v3, "data"

    .line 9
    const-string v4, "android.resource"

    .line 11
    const-string v5, "rawresource"

    .line 13
    const-string v6, "asset"

    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 23
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/exoplayer/DefaultLoadControl;->LOCAL_PLAYBACK_SCHEMES:Lcom/google/common/collect/RegularImmutableList;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIIIIIZILjava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move/from16 v4, p5

    .line 11
    move/from16 v5, p6

    .line 13
    move/from16 v6, p7

    .line 15
    move/from16 v7, p8

    .line 17
    move/from16 v8, p9

    .line 19
    move/from16 v9, p12

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v11, "bufferForPlaybackMs"

    .line 27
    const-string v12, "0"

    .line 29
    invoke-static {v5, v10, v11, v12}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v13, "bufferForPlaybackForLocalPlaybackMs"

    .line 34
    invoke-static {v6, v10, v13, v12}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v14, "bufferForPlaybackAfterRebufferMs"

    .line 39
    invoke-static {v7, v10, v14, v12}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v15, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 44
    invoke-static {v8, v10, v15, v12}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v10, "minBufferMs"

    .line 49
    invoke-static {v1, v5, v10, v11}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v11, "minBufferForLocalPlaybackMs"

    .line 54
    invoke-static {v2, v6, v11, v13}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v1, v7, v10, v14}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v2, v8, v11, v15}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v13, "maxBufferMs"

    .line 65
    invoke-static {v3, v1, v13, v10}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v10, "maxBufferForLocalPlaybackMs"

    .line 70
    invoke-static {v4, v2, v10, v11}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v10, "backBufferDurationMs"

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v9, v11, v10, v12}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v10, Landroidx/media3/common/Timeline$Window;

    .line 81
    invoke-direct {v10}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 84
    iput-object v10, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->window:Landroidx/media3/common/Timeline$Window;

    .line 86
    new-instance v10, Landroidx/media3/common/Timeline$Period;

    .line 88
    invoke-direct {v10}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 91
    iput-object v10, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->period:Landroidx/media3/common/Timeline$Period;

    .line 93
    move-object/from16 v10, p1

    .line 95
    iput-object v10, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 97
    int-to-long v10, v1

    .line 98
    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 101
    move-result-wide v10

    .line 102
    iput-wide v10, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->minBufferUs:J

    .line 104
    int-to-long v1, v2

    .line 105
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->minBufferForLocalPlaybackUs:J

    .line 111
    int-to-long v1, v3

    .line 112
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferUs:J

    .line 118
    int-to-long v1, v4

    .line 119
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 122
    move-result-wide v1

    .line 123
    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferForLocalPlaybackUs:J

    .line 125
    int-to-long v1, v5

    .line 126
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 129
    move-result-wide v1

    .line 130
    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackUs:J

    .line 132
    int-to-long v1, v6

    .line 133
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 136
    move-result-wide v1

    .line 137
    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackForLocalPlaybackUs:J

    .line 139
    int-to-long v1, v7

    .line 140
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 143
    move-result-wide v1

    .line 144
    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 146
    int-to-long v1, v8

    .line 147
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 150
    move-result-wide v1

    .line 151
    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferForLocalPlaybackUs:J

    .line 153
    move/from16 v1, p10

    .line 155
    iput v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 157
    move/from16 v1, p11

    .line 159
    iput-boolean v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholdsForLocalPlayback:Z

    .line 161
    int-to-long v1, v9

    .line 162
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->backBufferDurationUs:J

    .line 168
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 173
    iput-object v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    invoke-static/range {p13 .. p13}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->playerTargetBufferBytesOverwrites:Lcom/google/common/collect/ImmutableMap;

    .line 181
    const-wide/16 v1, -0x1

    .line 183
    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    .line 185
    return-void
.end method

.method public static assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "%s cannot be less than %s"

    .line 15
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getAllocator(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;-><init>(Landroidx/media3/exoplayer/DefaultLoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 6
    return-object v0
.end method

.method public final getBackBufferDurationUs(Landroidx/media3/exoplayer/analytics/PlayerId;)J
    .locals 0

    .line 1
    iget-wide p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->backBufferDurationUs:J

    .line 3
    return-wide p0
.end method

.method public final getTotalBufferBytesAllocated(Landroidx/media3/exoplayer/analytics/PlayerId;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->allocatedCounts:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p1

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/high16 p0, 0x10000

    .line 23
    mul-int/2addr v0, p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public final isLocalPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->period:Landroidx/media3/common/Timeline$Period;

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->window:Landroidx/media3/common/Timeline$Window;

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 25
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    sget-object p1, Landroidx/media3/exoplayer/DefaultLoadControl;->LOCAL_PLAYBACK_SCHEMES:Lcom/google/common/collect/RegularImmutableList;

    .line 44
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    cmp-long v4, v2, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 19
    cmp-long v2, v2, v0

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v6

    .line 27
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 29
    invoke-static {v3, v2}, Landroidx/core/os/BundleCompat;->checkState(Ljava/lang/String;Z)V

    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 42
    if-nez v1, :cond_2

    .line 44
    new-instance v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v6, v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->referenceCount:I

    .line 51
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v2, v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->referenceCount:I

    .line 57
    add-int/2addr v2, v6

    .line 58
    iput v2, v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->referenceCount:I

    .line 60
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->playerTargetBufferBytesOverwrites:Lcom/google/common/collect/ImmutableMap;

    .line 71
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/PlayerId;->name:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 79
    const/4 v1, -0x1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    if-eq v2, v1, :cond_3

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 95
    :goto_3
    if-eq p0, v1, :cond_4

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/high16 p0, 0xc80000

    .line 100
    :goto_4
    iput p0, v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    .line 102
    iput-boolean v5, v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    .line 104
    return-void
.end method

.method public final onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->referenceCount:I

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->referenceCount:I

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;->updateAllocator()V

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    .line 35
    :cond_1
    return-void
.end method

.method public final onStopped(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->referenceCount:I

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->referenceCount:I

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;->updateAllocator()V

    .line 25
    :cond_0
    return-void
.end method

.method public final onTracksSelected(Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 7

    .line 1
    iget-object p2, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->playerTargetBufferBytesOverwrites:Lcom/google/common/collect/ImmutableMap;

    .line 5
    iget-object v1, p2, Landroidx/media3/exoplayer/analytics/PlayerId;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 29
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    if-ne v0, v1, :cond_4

    .line 42
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->isLocalPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 45
    move-result p1

    .line 46
    array-length v0, p3

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    move v3, v2

    .line 50
    :goto_1
    const/high16 v4, 0xc80000

    .line 52
    if-ge v2, v0, :cond_3

    .line 54
    aget-object v5, p3, v2

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 61
    move-result-object v5

    .line 62
    iget v5, v5, Landroidx/media3/common/TrackGroup;->type:I

    .line 64
    const/high16 v6, 0x20000

    .line 66
    packed-switch v5, :pswitch_data_0

    .line 69
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 72
    return-void

    .line 73
    :pswitch_0
    move v4, v6

    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    const/high16 v4, 0x1900000

    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    if-eqz p1, :cond_1

    .line 80
    const/high16 v4, 0x12c0000

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/high16 v4, 0x7d00000

    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    const/high16 v4, 0x89a0000

    .line 88
    goto :goto_2

    .line 89
    :pswitch_4
    move v4, v1

    .line 90
    :goto_2
    :pswitch_5
    add-int/2addr v3, v4

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/high16 p1, 0xc880000

    .line 96
    invoke-static {v3, v4, p1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 99
    move-result v0

    .line 100
    :cond_4
    iput v0, p2, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    .line 102
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;->updateAllocator()V

    .line 105
    return-void

    nop

    .line 107
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/analytics/PlayerId;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->getTotalBufferBytesAllocated(Landroidx/media3/exoplayer/analytics/PlayerId;)I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v3, v3, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-lt v5, v3, :cond_0

    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v6

    .line 38
    :goto_0
    sget-object v5, Landroidx/media3/exoplayer/analytics/PlayerId;->PRELOAD:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 40
    if-eq v0, v5, :cond_a

    .line 42
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->isLocalPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-wide v8, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->minBufferForLocalPlaybackUs:J

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-wide v8, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->minBufferUs:J

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    iget-wide v10, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferForLocalPlaybackUs:J

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-wide v10, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferUs:J

    .line 60
    :goto_2
    iget p1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    cmpl-float v5, p1, v5

    .line 66
    if-lez v5, :cond_3

    .line 68
    invoke-static {v8, v9, p1}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide v8

    .line 76
    :cond_3
    const-wide/32 v12, 0x7a120

    .line 79
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v8

    .line 83
    cmp-long p1, v1, v8

    .line 85
    if-gez p1, :cond_7

    .line 87
    if-eqz v0, :cond_4

    .line 89
    iget-boolean p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholdsForLocalPlayback:Z

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move p0, v6

    .line 93
    :goto_3
    if-nez p0, :cond_5

    .line 95
    if-nez v3, :cond_6

    .line 97
    :cond_5
    move v6, v7

    .line 98
    :cond_6
    iput-boolean v6, v4, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    .line 100
    if-nez v6, :cond_9

    .line 102
    cmp-long p0, v1, v12

    .line 104
    if-gez p0, :cond_9

    .line 106
    const-string p0, "DefaultLoadControl"

    .line 108
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 110
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    cmp-long p0, v1, v10

    .line 116
    if-gez p0, :cond_8

    .line 118
    if-eqz v3, :cond_9

    .line 120
    :cond_8
    iput-boolean v6, v4, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    .line 122
    :cond_9
    :goto_4
    iget-boolean p0, v4, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    .line 124
    return p0

    .line 125
    :cond_a
    xor-int/lit8 p0, v3, 0x1

    .line 127
    return p0
.end method

.method public final shouldContinuePreloading(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 23
    iget-boolean p1, p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->isLocalPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 7
    iget-wide v2, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    .line 9
    iget v4, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    cmpl-float v5, v4, v5

    .line 15
    if-nez v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    long-to-double v2, v2

    .line 19
    float-to-double v4, v4

    .line 20
    div-double/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    iget-boolean v4, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->rebuffering:Z

    .line 27
    if-eqz v4, :cond_2

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferForLocalPlaybackUs:J

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackForLocalPlaybackUs:J

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackUs:J

    .line 44
    :goto_1
    iget-wide v6, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->targetLiveOffsetUs:J

    .line 46
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    cmp-long p1, v6, v8

    .line 53
    if-eqz p1, :cond_4

    .line 55
    const-wide/16 v8, 0x2

    .line 57
    div-long/2addr v6, v8

    .line 58
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v4

    .line 62
    :cond_4
    const-wide/16 v6, 0x0

    .line 64
    cmp-long p1, v4, v6

    .line 66
    if-lez p1, :cond_7

    .line 68
    cmp-long p1, v2, v4

    .line 70
    if-gez p1, :cond_7

    .line 72
    const/4 p1, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholdsForLocalPlayback:Z

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v0, p1

    .line 79
    :goto_2
    if-nez v0, :cond_6

    .line 81
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->getTotalBufferBytesAllocated(Landroidx/media3/exoplayer/analytics/PlayerId;)I

    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    .line 98
    if-lt v0, p0, :cond_6

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    return p1

    .line 102
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final updateAllocator()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->setTargetBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    .line 43
    iget v0, v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    .line 45
    add-int/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    .line 50
    return-void
.end method
