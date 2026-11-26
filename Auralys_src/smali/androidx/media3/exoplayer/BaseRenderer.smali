.class public abstract Landroidx/media3/exoplayer/BaseRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/PlayerMessage$Target;


# instance fields
.field public clock:Landroidx/media3/common/util/SystemClock;

.field public configuration:Landroidx/media3/exoplayer/RendererConfiguration;

.field public final formatHolder:Landroidx/compose/ui/platform/WeakCache;

.field public index:I

.field public lastResetPositionUs:J

.field public final lock:Ljava/lang/Object;

.field public mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public readingPositionUs:J

.field public rendererCapabilitiesListener:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public state:B

.field public stream:Landroidx/media3/exoplayer/source/SampleStream;

.field public streamFormats:[Landroidx/media3/common/Format;

.field public streamIsFinal:Z

.field public streamOffsetUs:J

.field public throwRendererExceptionIsExecuting:Z

.field public timeline:Landroidx/media3/common/Timeline;

.field public final trackType:B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 11
    iput-byte p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 13
    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    .line 15
    const/16 v0, 0x16

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(BZ)V

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/compose/ui/platform/WeakCache;

    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    iput-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 27
    sget-object p1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 31
    return-void
.end method

.method public static create(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static isFormatSupported(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    .line 6
    if-nez v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/BaseRenderer;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 15
    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 18
    iput-boolean v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Landroidx/media3/exoplayer/BaseRenderer;->index:I

    .line 34
    iget-object v8, p0, Landroidx/media3/exoplayer/BaseRenderer;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 36
    move v1, v0

    .line 37
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 39
    if-nez p2, :cond_1

    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)V

    .line 52
    return-object v0
.end method

.method public enableMayRenderStartOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public getDurationToProgressUs(JJ)J
    .locals 0

    .line 1
    iget-byte p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isReady()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isEnded()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 21
    return-wide p0

    .line 22
    :cond_1
    const-wide/16 p0, 0x2710

    .line 24
    return-wide p0
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 3
    return-object p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

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

.method public isEnded()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract onDisabled()V
.end method

.method public onEnabled(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onPositionReset(JZZ)V
.end method

.method public onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final readSource(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 24
    iget-boolean p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 26
    if-eqz p0, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, -0x3

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 33
    iget-wide v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 38
    iget-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 50
    iget-object p2, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 52
    check-cast p2, Landroidx/media3/common/Format;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-wide v0, p2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 64
    cmp-long v2, v0, v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 77
    new-instance p0, Landroidx/media3/common/Format;

    .line 79
    invoke-direct {p0, p2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 82
    iput-object p0, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 84
    :cond_3
    return p3
.end method

.method public abstract render(JJ)V
.end method

.method public final replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/BaseRenderer;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    cmp-long p2, v0, v2

    .line 18
    if-nez p2, :cond_0

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 22
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/Format;

    .line 24
    iput-wide p5, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 34
    return-void
.end method

.method public final resetPosition(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 8
    if-nez p4, :cond_1

    .line 10
    iget-object p4, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-wide v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 17
    sub-long v1, p1, v1

    .line 19
    invoke-interface {p4, v1, v2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/BaseRenderer;->onPositionReset(JZZ)V

    .line 31
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/navigation/internal/NavContext;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
