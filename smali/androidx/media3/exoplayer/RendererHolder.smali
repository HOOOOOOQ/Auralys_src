.class public final Landroidx/media3/exoplayer/RendererHolder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final index:I

.field public prewarmingState:I

.field public final primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

.field public primaryRequiresReset:Z

.field public final secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

.field public secondaryRequiresReset:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/BaseRenderer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRequiresReset:Z

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRequiresReset:Z

    .line 17
    return-void
.end method

.method public static ensureStopped(Landroidx/media3/exoplayer/BaseRenderer;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 15
    iput-byte v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onStopped()V

    .line 20
    :cond_1
    return-void
.end method

.method public static isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z
    .locals 0

    .line 32
    iget-byte p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setCurrentStreamFinalInternal(Landroidx/media3/exoplayer/BaseRenderer;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 4
    instance-of v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 10
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 12
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final disableRenderer(Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p0, v2

    .line 15
    :goto_1
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p0, p2, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroidx/media3/exoplayer/BaseRenderer;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p1, p0, :cond_3

    .line 32
    iput-object v0, p2, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Ljava/lang/Object;

    .line 34
    iput-object v0, p2, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Ljava/lang/Object;

    .line 36
    iput-boolean v2, p2, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 38
    :cond_3
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererHolder;->ensureStopped(Landroidx/media3/exoplayer/BaseRenderer;)V

    .line 41
    iget-byte p0, p1, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 43
    if-ne p0, v2, :cond_4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v2, v1

    .line 47
    :goto_2
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 50
    iget-object p0, p1, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/compose/ui/platform/WeakCache;

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->clear()V

    .line 55
    iput-byte v1, p1, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 57
    iput-object v0, p1, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 59
    iput-object v0, p1, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/Format;

    .line 61
    iput-boolean v1, p1, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 63
    invoke-virtual {p1}, Landroidx/media3/exoplayer/BaseRenderer;->onDisabled()V

    .line 66
    iput-object v0, p1, Landroidx/media3/exoplayer/BaseRenderer;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 68
    return-void
.end method

.method public final getEnabledRendererCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    .line 7
    aget-object p1, p1, v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 16
    if-ne v1, p1, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 25
    if-ne v0, p1, :cond_2

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final hasFinishedReadingFromPeriodInternal(Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/BaseRenderer;)Z
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 6
    iget p0, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    .line 8
    aget-object v0, v0, p0

    .line 10
    iget-object v1, p2, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 24
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 26
    iget-object v1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 28
    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    instance-of v1, p2, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 40
    if-nez v1, :cond_3

    .line 42
    instance-of v1, p2, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    .line 44
    if-nez v1, :cond_3

    .line 46
    iget-wide v1, p2, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 51
    move-result-wide v3

    .line 52
    cmp-long v0, v1, v3

    .line 54
    if-ltz v0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 63
    aget-object p0, p1, p0

    .line 65
    iget-object p1, p2, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 67
    if-ne p0, p1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final isPrewarming()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final isRendererEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-byte p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 19
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 27
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final maybeResetRenderer(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRequiresReset:Z

    .line 7
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 11
    iget-byte v2, p1, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 20
    iget-object v0, p1, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/compose/ui/platform/WeakCache;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WeakCache;->clear()V

    .line 25
    invoke-virtual {p1}, Landroidx/media3/exoplayer/BaseRenderer;->onReset()V

    .line 28
    iput-boolean v1, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRequiresReset:Z

    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRequiresReset:Z

    .line 33
    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-byte v2, p1, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 42
    if-nez v2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 49
    iget-object v0, p1, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/compose/ui/platform/WeakCache;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WeakCache;->clear()V

    .line 54
    invoke-virtual {p1}, Landroidx/media3/exoplayer/BaseRenderer;->onReset()V

    .line 57
    iput-boolean v1, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRequiresReset:Z

    .line 59
    :cond_3
    return-void
.end method

.method public final replaceStreamsOrDisableRendererForTransitionInternal(Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/DefaultMediaClock;)I
    .locals 11

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eqz p1, :cond_b

    .line 4
    iget-byte v5, p1, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 6
    if-eqz v5, :cond_b

    .line 8
    iget-object v5, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 10
    if-ne p1, v5, :cond_1

    .line 12
    iget v6, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v6, v7, :cond_0

    .line 17
    const/4 v7, 0x4

    .line 18
    if-ne v6, v7, :cond_1

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v6, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 23
    const/4 v8, 0x3

    .line 24
    if-ne p1, v6, :cond_2

    .line 26
    iget v6, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 28
    if-ne v6, v8, :cond_2

    .line 30
    return v4

    .line 31
    :cond_2
    iget-object v6, p1, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 33
    iget-object v7, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 35
    iget v9, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    .line 37
    aget-object v7, v7, v9

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eq v6, v7, :cond_3

    .line 42
    move v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v6, v10

    .line 45
    :goto_0
    invoke-virtual {p3, v9}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 51
    if-nez v6, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-boolean v6, p1, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 56
    if-nez v6, :cond_7

    .line 58
    iget-object v0, p3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 60
    aget-object v0, v0, v9

    .line 62
    if-eqz v0, :cond_5

    .line 64
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, v10

    .line 70
    :goto_1
    new-array v1, v3, [Landroidx/media3/common/Format;

    .line 72
    :goto_2
    if-ge v10, v3, :cond_6

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-interface {v0, v10}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v10

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-object v0, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 88
    aget-object v0, v0, v9

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 96
    move-result-wide v3

    .line 97
    iget-wide v5, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 99
    iget-object v2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 101
    iget-object v7, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 103
    move-object v2, v0

    .line 104
    move-object v0, p1

    .line 105
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/BaseRenderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 108
    return v8

    .line 109
    :cond_7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/BaseRenderer;->isEnded()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 115
    invoke-virtual {p0, p1, p4}, Landroidx/media3/exoplayer/RendererHolder;->disableRenderer(Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 118
    if-eqz v7, :cond_8

    .line 120
    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_b

    .line 126
    :cond_8
    if-ne p1, v5, :cond_9

    .line 128
    move v10, v4

    .line 129
    :cond_9
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/RendererHolder;->maybeResetRenderer(Z)V

    .line 132
    return v4

    .line 133
    :cond_a
    return v10

    .line 134
    :cond_b
    :goto_3
    return v4
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/RendererHolder;->maybeResetRenderer(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-byte v0, v0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/RendererHolder;->maybeResetRenderer(Z)V

    .line 26
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 3
    iget-byte v1, v0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v4, :cond_1

    .line 10
    iget v5, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 12
    const/4 v6, 0x4

    .line 13
    if-eq v5, v6, :cond_1

    .line 15
    if-ne v1, v4, :cond_0

    .line 17
    move v3, v4

    .line 18
    :cond_0
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 21
    iput-byte v2, v0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->onStarted()V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-byte v1, v0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 33
    if-ne v1, v4, :cond_3

    .line 35
    iget p0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq p0, v5, :cond_3

    .line 40
    if-ne v1, v4, :cond_2

    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 46
    iput-byte v2, v0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->onStarted()V

    .line 51
    :cond_3
    return-void
.end method
