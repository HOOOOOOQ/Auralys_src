.class public final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final clock:Landroidx/media3/common/util/SystemClock;

.field public final context:Landroid/content/Context;

.field public currentSurfaceAndSize:Landroid/util/Pair;

.field public final defaultVideoSink:Landroidx/media3/exoplayer/video/DefaultVideoSink;

.field public final earlyThresholdToDropInputUs:J

.field public final enablePlaylistMode:Z

.field public handler:Landroidx/media3/common/util/SystemHandlerWrapper;

.field public final inputVideoSinks:Landroid/util/SparseArray;

.field public lastOutputFramePresentationTimeUs:J

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public pendingFlushCount:I

.field public pendingStreamChanges:Landroidx/media3/common/util/TimedValueQueue;

.field public state:B

.field public totalVideoInputCount:I

.field public final videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

.field public final videoGraphFactory:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveSingleInputVideoGraphFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->context:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->context:Landroid/content/Context;

    .line 8
    new-instance v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/common/util/TimedValueQueue;-><init>(B)V

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 16
    iget-object v0, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoGraphFactory:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveSingleInputVideoGraphFactory;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphFactory:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveSingleInputVideoGraphFactory;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    .line 30
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 32
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 34
    iget-boolean v0, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->enablePlaylistMode:Z

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->enablePlaylistMode:Z

    .line 38
    iget-object v0, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->clock:Landroidx/media3/common/util/SystemClock;

    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clock:Landroidx/media3/common/util/SystemClock;

    .line 42
    iget-wide v2, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->lateThresholdToDropInputUs:J

    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    cmp-long v6, v2, v4

    .line 51
    if-eqz v6, :cond_0

    .line 53
    neg-long v2, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide v2, v4

    .line 56
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->earlyThresholdToDropInputUs:J

    .line 58
    iget-object v2, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 60
    iput-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 62
    new-instance v3, Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 64
    iget-object p1, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 66
    invoke-direct {v3, p1, v2, v0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;-><init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;Landroidx/media3/common/util/SystemClock;)V

    .line 69
    iput-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 71
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 80
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 83
    new-instance v0, Landroidx/media3/common/Format;

    .line 85
    invoke-direct {v0, p1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 88
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    .line 90
    const/4 p1, -0x1

    .line 91
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    .line 93
    iput-byte v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:B

    .line 95
    return-void
.end method
