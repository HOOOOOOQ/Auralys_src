.class public final Landroidx/media3/exoplayer/MediaPeriodHolder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public allRenderersInCorrectState:Z

.field public hasEnabledTracks:Z

.field public info:Landroidx/media3/exoplayer/MediaPeriodInfo;

.field public final mayRetainStreamFlags:[Z

.field public final mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

.field public final mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

.field public next:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public prepareCalled:Z

.field public prepared:Z

.field public final rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

.field public rendererPositionOffsetUs:J

.field public final sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

.field public trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field public final trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/BaseRenderer;JLandroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaPeriodInfo;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V
    .locals 10

    .line 1
    move-object/from16 v1, p6

    .line 3
    move-object/from16 v2, p7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 10
    iput-wide p2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 12
    iput-object p4, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 16
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 18
    iget-object v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 20
    iput-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 22
    iput-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 24
    sget-object v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 26
    iput-object v5, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 28
    move-object/from16 v5, p8

    .line 30
    iput-object v5, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 32
    array-length v5, p1

    .line 33
    new-array v5, v5, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 35
    iput-object v5, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 37
    array-length v0, p1

    .line 38
    new-array v0, v0, [Z

    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 42
    iget-wide v5, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 44
    iget-wide v7, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    .line 46
    iget-boolean v0, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->isPrecededByTransitionFromSameStream:Z

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget v2, Landroidx/media3/exoplayer/PlaylistTimeline;->$r8$clinit:I

    .line 53
    check-cast v4, Landroid/util/Pair;

    .line 55
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByUid:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/HashSet;

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    .line 87
    if-eqz v4, :cond_0

    .line 89
    iget-object v9, v4, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 91
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;

    .line 93
    invoke-virtual {v9, v4}, Landroidx/media3/exoplayer/source/BaseMediaSource;->enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 96
    :cond_0
    iget-object v4, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v4, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 103
    move-object v9, p5

    .line 104
    invoke-virtual {v4, v3, p5, v5, v6}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 110
    invoke-virtual {v4, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaSourceList;->disableUnusedMediaSources()V

    .line 116
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    cmp-long v1, v7, v1

    .line 123
    if-eqz v1, :cond_1

    .line 125
    new-instance v1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 129
    const-wide/16 v4, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    move p3, v0

    .line 133
    move-object p1, v1

    .line 134
    move/from16 p8, v2

    .line 136
    move-object p2, v3

    .line 137
    move-wide p4, v4

    .line 138
    move-wide/from16 p6, v7

    .line 140
    invoke-direct/range {p1 .. p8}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJI)V

    .line 143
    move-object v3, p1

    .line 144
    :cond_1
    iput-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 146
    return-void
.end method


# virtual methods
.method public final applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J
    .locals 11

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    const/4 v7, 0x0

    .line 4
    move v0, v7

    .line 5
    :goto_0
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    if-nez p4, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 16
    invoke-virtual {p1, v2, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isEquivalent(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;I)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_1
    aput-boolean v8, v3, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p4, v7

    .line 30
    :goto_2
    iget-object v9, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 32
    array-length v0, v9

    .line 33
    const/4 v10, -0x2

    .line 34
    move-object v2, v3

    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 37
    if-ge p4, v0, :cond_3

    .line 39
    aget-object v0, v9, p4

    .line 41
    iget-byte v0, v0, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 43
    if-ne v0, v10, :cond_2

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v0, v3, p4

    .line 48
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 50
    move-object v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 62
    move-wide v5, p2

    .line 63
    move-object/from16 v4, p5

    .line 65
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 68
    move-result-wide p2

    .line 69
    move p4, v7

    .line 70
    :goto_3
    array-length v0, v9

    .line 71
    if-ge p4, v0, :cond_5

    .line 73
    aget-object v0, v9, p4

    .line 75
    iget-byte v0, v0, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 77
    if-ne v0, v10, :cond_4

    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 81
    invoke-virtual {v0, p4}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    new-instance v0, Landroidx/media3/extractor/text/CueDecoder;

    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v0, v2}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 93
    aput-object v0, v3, p4

    .line 95
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iput-boolean v7, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 100
    move p4, v7

    .line 101
    :goto_4
    array-length v0, v3

    .line 102
    if-ge p4, v0, :cond_9

    .line 104
    aget-object v0, v3, p4

    .line 106
    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 115
    aget-object v0, v9, p4

    .line 117
    iget-byte v0, v0, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 119
    if-eq v0, v10, :cond_8

    .line 121
    iput-boolean v8, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    aget-object v0, v1, p4

    .line 126
    if-nez v0, :cond_7

    .line 128
    move v0, v8

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v0, v7

    .line 131
    :goto_5
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 134
    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    return-wide p2
.end method

.method public final disableTrackSelectionsInResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 20
    aget-object v2, v2, v0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->disable()V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final enableTrackSelectionsInResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 20
    aget-object v2, v2, v0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->enable()V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 30
    iget-wide v0, p0, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final getStartPositionRendererTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final handlePrepared(FLandroidx/media3/common/Timeline;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->selectTracks(FLandroidx/media3/common/Timeline;Z)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 18
    iget-wide p2, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long p1, v0, v3

    .line 29
    if-eqz p1, :cond_0

    .line 31
    cmp-long p1, p2, v0

    .line 33
    if-ltz p1, :cond_0

    .line 35
    const-wide/16 p1, 0x1

    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 58
    iget-object v0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 60
    iget-wide v2, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 66
    iget-wide p2, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->liveStreamStartPositionProjectionUs:J

    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithStartPositionUs(JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 74
    return-void
.end method

.method public final isFullyBuffered()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 11
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    cmp-long p0, v0, v2

    .line 19
    if-nez p0, :cond_1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isFullyPreloaded()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long p0, v0, v2

    .line 27
    if-ltz p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    :try_start_0
    instance-of v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 27
    const-string v1, "Period release failed."

    .line 29
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final selectTracks(FLandroidx/media3/common/Timeline;Z)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Landroidx/media3/common/TrackGroup;

    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 28
    iget v10, v3, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 30
    new-array v11, v10, [Landroidx/media3/common/TrackGroup;

    .line 32
    aput-object v11, v7, v9

    .line 34
    new-array v10, v10, [[I

    .line 36
    aput-object v10, v13, v9

    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 47
    aget-object v10, v2, v9

    .line 49
    invoke-virtual {v10}, Landroidx/media3/exoplayer/BaseRenderer;->supportsMixedMimeTypeAdaptation()I

    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 61
    const/4 v15, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 64
    invoke-virtual {v3, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 67
    move-result-object v9

    .line 68
    iget v10, v9, Landroidx/media3/common/TrackGroup;->type:I

    .line 70
    if-ne v10, v15, :cond_2

    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 78
    const/16 p2, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 85
    aget-object v8, v2, v14

    .line 87
    move-object/from16 v18, v3

    .line 89
    move-object/from16 v19, v4

    .line 91
    move/from16 v17, v5

    .line 93
    move/from16 v3, p2

    .line 95
    move v5, v3

    .line 96
    :goto_5
    iget v4, v9, Landroidx/media3/common/TrackGroup;->length:I

    .line 98
    if-ge v5, v4, :cond_3

    .line 100
    iget-object v4, v9, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 102
    aget-object v4, v4, v5

    .line 104
    invoke-virtual {v8, v4}, Landroidx/media3/exoplayer/BaseRenderer;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 107
    move-result v4

    .line 108
    and-int/lit8 v4, v4, 0x7

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v3

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_3
    aget v4, v19, v14

    .line 119
    if-nez v4, :cond_4

    .line 121
    move/from16 v4, v17

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move/from16 v4, p2

    .line 126
    :goto_6
    if-gt v3, v15, :cond_5

    .line 128
    if-ne v3, v15, :cond_6

    .line 130
    if-eqz v10, :cond_6

    .line 132
    if-nez v16, :cond_6

    .line 134
    if-eqz v4, :cond_6

    .line 136
    :cond_5
    move v15, v3

    .line 137
    move/from16 v16, v4

    .line 139
    move v11, v14

    .line 140
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 142
    move/from16 v5, v17

    .line 144
    move-object/from16 v3, v18

    .line 146
    move-object/from16 v4, v19

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v18, v3

    .line 151
    move-object/from16 v19, v4

    .line 153
    move/from16 v17, v5

    .line 155
    array-length v3, v2

    .line 156
    if-ne v11, v3, :cond_8

    .line 158
    iget v3, v9, Landroidx/media3/common/TrackGroup;->length:I

    .line 160
    new-array v3, v3, [I

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    aget-object v3, v2, v11

    .line 165
    iget v4, v9, Landroidx/media3/common/TrackGroup;->length:I

    .line 167
    new-array v4, v4, [I

    .line 169
    move/from16 v5, p2

    .line 171
    :goto_7
    iget v8, v9, Landroidx/media3/common/TrackGroup;->length:I

    .line 173
    if-ge v5, v8, :cond_9

    .line 175
    iget-object v8, v9, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 177
    aget-object v8, v8, v5

    .line 179
    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/BaseRenderer;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 182
    move-result v8

    .line 183
    aput v8, v4, v5

    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v3, v4

    .line 189
    :goto_8
    aget v4, v19, v11

    .line 191
    aget-object v5, v7, v11

    .line 193
    aput-object v9, v5, v4

    .line 195
    aget-object v5, v13, v11

    .line 197
    aput-object v3, v5, v4

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 201
    aput v4, v19, v11

    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 205
    move/from16 v5, v17

    .line 207
    move-object/from16 v3, v18

    .line 209
    move-object/from16 v4, v19

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_a
    move-object/from16 v19, v4

    .line 215
    move/from16 v17, v5

    .line 217
    const/16 p2, 0x0

    .line 219
    array-length v3, v2

    .line 220
    new-array v11, v3, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 222
    array-length v3, v2

    .line 223
    new-array v3, v3, [Ljava/lang/String;

    .line 225
    array-length v4, v2

    .line 226
    new-array v10, v4, [I

    .line 228
    move/from16 v4, p2

    .line 230
    :goto_9
    array-length v5, v2

    .line 231
    if-ge v4, v5, :cond_b

    .line 233
    aget v5, v19, v4

    .line 235
    new-instance v6, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 237
    aget-object v8, v7, v4

    .line 239
    invoke-static {v5, v8}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, [Landroidx/media3/common/TrackGroup;

    .line 245
    invoke-direct {v6, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 248
    aput-object v6, v11, v4

    .line 250
    aget-object v6, v13, v4

    .line 252
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, [[I

    .line 258
    aput-object v5, v13, v4

    .line 260
    aget-object v5, v2, v4

    .line 262
    invoke-virtual {v5}, Landroidx/media3/exoplayer/BaseRenderer;->getName()Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v3, v4

    .line 268
    aget-object v5, v2, v4

    .line 270
    iget-byte v5, v5, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 272
    aput v5, v10, v4

    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 276
    goto :goto_9

    .line 277
    :cond_b
    array-length v3, v2

    .line 278
    aget v3, v19, v3

    .line 280
    new-instance v14, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 282
    array-length v2, v2

    .line 283
    aget-object v2, v7, v2

    .line 285
    invoke-static {v3, v2}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, [Landroidx/media3/common/TrackGroup;

    .line 291
    invoke-direct {v14, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 294
    new-instance v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 296
    invoke-direct/range {v9 .. v14}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;-><init>([I[Landroidx/media3/exoplayer/source/TrackGroupArray;[I[[[ILandroidx/media3/exoplayer/source/TrackGroupArray;)V

    .line 299
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 301
    monitor-enter v2

    .line 302
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->playbackThread:Ljava/lang/Thread;

    .line 308
    iget-object v3, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 310
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->deviceIsTV:Ljava/lang/Boolean;

    .line 313
    if-nez v2, :cond_c

    .line 315
    iget-object v4, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    .line 317
    if-eqz v4, :cond_c

    .line 319
    invoke-static {v4}, Landroidx/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->deviceIsTV:Ljava/lang/Boolean;

    .line 329
    :cond_c
    iget-boolean v4, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 331
    if-eqz v4, :cond_d

    .line 333
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    const/16 v5, 0x20

    .line 337
    if-lt v4, v5, :cond_d

    .line 339
    iget-object v4, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    .line 341
    if-nez v4, :cond_d

    .line 343
    new-instance v4, Landroidx/media3/exoplayer/util/SpatializerWrapper;

    .line 345
    iget-object v5, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    .line 347
    new-instance v6, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 349
    const/16 v7, 0x1b

    .line 351
    invoke-direct {v6, v7, v1}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 354
    invoke-direct {v4, v5, v6, v2}, Landroidx/media3/exoplayer/util/SpatializerWrapper;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 357
    iput-object v4, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    .line 359
    :cond_d
    iget v2, v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    .line 361
    new-array v4, v2, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 363
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->applyTrackSelectionOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/common/TrackSelectionParameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    .line 366
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->applyLegacyRendererOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    .line 369
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->applyRendererDisableOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    .line 372
    iget-object v5, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    .line 374
    iget v6, v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    .line 376
    move/from16 v7, v17

    .line 378
    invoke-static {v4, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->findDefinitionForType([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;I)Landroid/util/Pair;

    .line 381
    move-result-object v8

    .line 382
    const/4 v7, 0x2

    .line 383
    if-nez v8, :cond_10

    .line 385
    move/from16 v8, p2

    .line 387
    :goto_a
    if-ge v8, v6, :cond_f

    .line 389
    aget v14, v10, v8

    .line 391
    if-ne v7, v14, :cond_e

    .line 393
    aget-object v14, v11, v8

    .line 395
    iget v14, v14, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 397
    if-lez v14, :cond_e

    .line 399
    const/4 v8, 0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_f
    move/from16 v8, p2

    .line 406
    :goto_b
    new-instance v14, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;

    .line 408
    invoke-direct {v14, v1, v3, v8, v12}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[I)V

    .line 411
    new-instance v8, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 413
    const/16 v15, 0xf

    .line 415
    invoke-direct {v8, v15}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 418
    const/4 v15, 0x1

    .line 419
    invoke-static {v15, v9, v13, v14, v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 422
    move-result-object v8

    .line 423
    if-eqz v8, :cond_10

    .line 425
    iget-object v14, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 427
    check-cast v14, Ljava/lang/Integer;

    .line 429
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result v14

    .line 433
    iget-object v15, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 435
    check-cast v15, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 437
    aput-object v15, v4, v14

    .line 439
    :cond_10
    if-nez v8, :cond_11

    .line 441
    const/4 v8, 0x0

    .line 442
    goto :goto_c

    .line 443
    :cond_11
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 445
    check-cast v8, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 447
    iget-object v15, v8, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 449
    iget-object v8, v8, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 451
    aget v8, v8, p2

    .line 453
    iget-object v15, v15, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 455
    aget-object v8, v15, v8

    .line 457
    iget-object v8, v8, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 459
    :goto_c
    invoke-static {v4, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->findDefinitionForType([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;I)Landroid/util/Pair;

    .line 462
    move-result-object v15

    .line 463
    const/4 v14, 0x4

    .line 464
    invoke-static {v4, v14}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->findDefinitionForType([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;I)Landroid/util/Pair;

    .line 467
    move-result-object v19

    .line 468
    if-nez v15, :cond_18

    .line 470
    if-nez v19, :cond_18

    .line 472
    iget-object v15, v3, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 474
    iget v15, v15, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 476
    if-ne v15, v7, :cond_12

    .line 478
    const/4 v12, 0x0

    .line 479
    goto :goto_e

    .line 480
    :cond_12
    iget-boolean v15, v3, Landroidx/media3/common/TrackSelectionParameters;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 482
    if-eqz v15, :cond_13

    .line 484
    if-eqz v5, :cond_13

    .line 486
    invoke-static {v5}, Landroidx/media3/common/util/Util;->getCurrentDisplayModeSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 489
    move-result-object v15

    .line 490
    goto :goto_d

    .line 491
    :cond_13
    const/4 v15, 0x0

    .line 492
    :goto_d
    new-instance v14, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;

    .line 494
    invoke-direct {v14, v3, v8, v12, v15}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Landroid/os/Parcelable;)V

    .line 497
    new-instance v12, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 499
    const/16 v15, 0xe

    .line 501
    invoke-direct {v12, v15}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 504
    invoke-static {v7, v9, v13, v14, v12}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 507
    move-result-object v12

    .line 508
    :goto_e
    iget-boolean v14, v3, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 510
    if-nez v14, :cond_15

    .line 512
    if-nez v12, :cond_14

    .line 514
    goto :goto_10

    .line 515
    :cond_14
    :goto_f
    const/4 v14, 0x0

    .line 516
    goto :goto_11

    .line 517
    :cond_15
    :goto_10
    iget-object v14, v3, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 519
    iget v14, v14, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 521
    if-ne v14, v7, :cond_16

    .line 523
    goto :goto_f

    .line 524
    :cond_16
    new-instance v14, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 526
    const/16 v15, 0x13

    .line 528
    invoke-direct {v14, v15, v3}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 531
    new-instance v15, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 533
    const/16 v7, 0xd

    .line 535
    invoke-direct {v15, v7}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 538
    const/4 v7, 0x4

    .line 539
    invoke-static {v7, v9, v13, v14, v15}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 542
    move-result-object v14

    .line 543
    :goto_11
    if-eqz v14, :cond_17

    .line 545
    iget-object v7, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 547
    check-cast v7, Ljava/lang/Integer;

    .line 549
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 552
    move-result v7

    .line 553
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 555
    check-cast v12, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 557
    aput-object v12, v4, v7

    .line 559
    goto :goto_12

    .line 560
    :cond_17
    if-eqz v12, :cond_18

    .line 562
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 564
    check-cast v7, Ljava/lang/Integer;

    .line 566
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 569
    move-result v7

    .line 570
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 572
    check-cast v12, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 574
    aput-object v12, v4, v7

    .line 576
    :cond_18
    :goto_12
    const/4 v7, 0x3

    .line 577
    invoke-static {v4, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->findDefinitionForType([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;I)Landroid/util/Pair;

    .line 580
    move-result-object v12

    .line 581
    const/16 v14, 0x10

    .line 583
    if-nez v12, :cond_1e

    .line 585
    iget-object v12, v3, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 587
    iget v12, v12, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 589
    const/4 v15, 0x2

    .line 590
    if-ne v12, v15, :cond_19

    .line 592
    const/4 v5, 0x0

    .line 593
    goto :goto_15

    .line 594
    :cond_19
    iget-boolean v12, v3, Landroidx/media3/common/TrackSelectionParameters;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 596
    if-eqz v12, :cond_1d

    .line 598
    if-nez v5, :cond_1a

    .line 600
    goto :goto_13

    .line 601
    :cond_1a
    const-string v12, "captioning"

    .line 603
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    .line 609
    if-eqz v5, :cond_1d

    .line 611
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 614
    move-result v12

    .line 615
    if-nez v12, :cond_1b

    .line 617
    goto :goto_13

    .line 618
    :cond_1b
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 621
    move-result-object v5

    .line 622
    if-nez v5, :cond_1c

    .line 624
    goto :goto_13

    .line 625
    :cond_1c
    sget-object v12, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 627
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 630
    move-result-object v5

    .line 631
    goto :goto_14

    .line 632
    :cond_1d
    :goto_13
    const/4 v5, 0x0

    .line 633
    :goto_14
    new-instance v12, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;

    .line 635
    const/4 v15, 0x1

    .line 636
    invoke-direct {v12, v3, v8, v5, v15}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 639
    new-instance v5, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 641
    invoke-direct {v5, v14}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 644
    invoke-static {v7, v9, v13, v12, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 647
    move-result-object v5

    .line 648
    :goto_15
    if-eqz v5, :cond_1e

    .line 650
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 652
    check-cast v8, Ljava/lang/Integer;

    .line 654
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 657
    move-result v8

    .line 658
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 660
    check-cast v5, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 662
    aput-object v5, v4, v8

    .line 664
    :cond_1e
    move/from16 v5, p2

    .line 666
    invoke-static {v5, v5, v5, v5}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 669
    move-result v8

    .line 670
    iget-object v5, v3, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 672
    iget v5, v5, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 674
    const/4 v15, 0x2

    .line 675
    if-ne v5, v15, :cond_1f

    .line 677
    move-object/from16 v22, v10

    .line 679
    move-object/from16 v23, v11

    .line 681
    move-object/from16 v26, v13

    .line 683
    goto/16 :goto_23

    .line 685
    :cond_1f
    sget v5, Lcom/google/common/collect/ImmutableSet;->$r8$clinit:I

    .line 687
    new-instance v5, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 689
    const/4 v15, 0x4

    .line 690
    invoke-direct {v5, v15}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 693
    const/4 v15, 0x0

    .line 694
    :goto_16
    if-ge v15, v2, :cond_24

    .line 696
    aget-object v14, v4, v15

    .line 698
    if-eqz v14, :cond_22

    .line 700
    iget-object v12, v14, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 702
    iget-object v7, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 704
    invoke-virtual {v7, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 707
    move-result v7

    .line 708
    if-nez v7, :cond_22

    .line 710
    iget-object v7, v3, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 712
    move-object/from16 v22, v10

    .line 714
    iget v10, v12, Landroidx/media3/common/TrackGroup;->type:I

    .line 716
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v10

    .line 720
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_21

    .line 726
    iget-object v7, v12, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 728
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableSet$Builder;->add$1(Ljava/lang/Object;)V

    .line 731
    const/4 v7, 0x0

    .line 732
    :goto_17
    iget-object v10, v14, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 734
    move-object/from16 v23, v11

    .line 736
    array-length v11, v10

    .line 737
    if-ge v7, v11, :cond_23

    .line 739
    aget v10, v10, v7

    .line 741
    iget-object v11, v12, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 743
    aget-object v10, v11, v10

    .line 745
    iget-object v10, v10, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 747
    if-eqz v10, :cond_20

    .line 749
    invoke-virtual {v5, v10}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 752
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 754
    move-object/from16 v11, v23

    .line 756
    goto :goto_17

    .line 757
    :cond_21
    :goto_18
    move-object/from16 v23, v11

    .line 759
    goto :goto_19

    .line 760
    :cond_22
    move-object/from16 v22, v10

    .line 762
    goto :goto_18

    .line 763
    :cond_23
    :goto_19
    add-int/lit8 v15, v15, 0x1

    .line 765
    move-object/from16 v10, v22

    .line 767
    move-object/from16 v11, v23

    .line 769
    const/4 v7, 0x3

    .line 770
    const/16 v14, 0x10

    .line 772
    goto :goto_16

    .line 773
    :cond_24
    move-object/from16 v22, v10

    .line 775
    move-object/from16 v23, v11

    .line 777
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 780
    move-result-object v5

    .line 781
    new-instance v7, Ljava/util/ArrayList;

    .line 783
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 786
    new-instance v10, Ljava/util/ArrayList;

    .line 788
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 791
    const/4 v11, 0x0

    .line 792
    :goto_1a
    if-ge v11, v6, :cond_29

    .line 794
    aget v12, v22, v11

    .line 796
    const/4 v14, 0x5

    .line 797
    if-eq v12, v14, :cond_26

    .line 799
    :cond_25
    move/from16 v25, v11

    .line 801
    move-object/from16 v26, v13

    .line 803
    goto :goto_1d

    .line 804
    :cond_26
    aget-object v12, v23, v11

    .line 806
    const/4 v14, 0x0

    .line 807
    :goto_1b
    iget v15, v12, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 809
    if-ge v14, v15, :cond_25

    .line 811
    invoke-virtual {v12, v14}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 814
    move-result-object v15

    .line 815
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    aget-object v24, v13, v11

    .line 820
    aget-object v24, v24, v14

    .line 822
    invoke-virtual/range {v24 .. v24}, [I->clone()Ljava/lang/Object;

    .line 825
    move-result-object v24

    .line 826
    move/from16 v25, v11

    .line 828
    move-object/from16 v11, v24

    .line 830
    check-cast v11, [I

    .line 832
    move-object/from16 v24, v12

    .line 834
    move-object/from16 v26, v13

    .line 836
    const/4 v12, 0x0

    .line 837
    :goto_1c
    array-length v13, v11

    .line 838
    if-ge v12, v13, :cond_28

    .line 840
    iget-object v13, v15, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 842
    aget-object v13, v13, v12

    .line 844
    iget-object v13, v13, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 846
    if-eqz v13, :cond_27

    .line 848
    invoke-virtual {v5, v13}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 851
    move-result v13

    .line 852
    if-nez v13, :cond_27

    .line 854
    aput v8, v11, v12

    .line 856
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 858
    goto :goto_1c

    .line 859
    :cond_28
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    add-int/lit8 v14, v14, 0x1

    .line 864
    move-object/from16 v12, v24

    .line 866
    move/from16 v11, v25

    .line 868
    move-object/from16 v13, v26

    .line 870
    goto :goto_1b

    .line 871
    :goto_1d
    add-int/lit8 v11, v25, 0x1

    .line 873
    move-object/from16 v13, v26

    .line 875
    goto :goto_1a

    .line 876
    :cond_29
    move-object/from16 v26, v13

    .line 878
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 881
    move-result v5

    .line 882
    new-array v11, v5, [Landroidx/media3/common/TrackGroup;

    .line 884
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 887
    move-result v12

    .line 888
    if-ne v12, v5, :cond_2a

    .line 890
    const/4 v5, 0x1

    .line 891
    goto :goto_1e

    .line 892
    :cond_2a
    const/4 v5, 0x0

    .line 893
    :goto_1e
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 896
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 899
    new-instance v5, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 901
    invoke-direct {v5, v11}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 904
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 907
    move-result v7

    .line 908
    new-array v11, v7, [[I

    .line 910
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 913
    move-result v12

    .line 914
    if-ne v12, v7, :cond_2b

    .line 916
    const/4 v7, 0x1

    .line 917
    goto :goto_1f

    .line 918
    :cond_2b
    const/4 v7, 0x0

    .line 919
    :goto_1f
    invoke-static {v7}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 922
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 925
    const/4 v7, 0x0

    .line 926
    :goto_20
    if-ge v7, v6, :cond_2e

    .line 928
    aget v10, v22, v7

    .line 930
    const/4 v14, 0x5

    .line 931
    if-eq v10, v14, :cond_2c

    .line 933
    goto :goto_22

    .line 934
    :cond_2c
    invoke-static {v5, v11, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectOtherTrack(Landroidx/media3/exoplayer/source/TrackGroupArray;[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 937
    move-result-object v10

    .line 938
    aput-object v10, v4, v7

    .line 940
    if-eqz v10, :cond_2e

    .line 942
    iget-object v10, v10, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 944
    iget-object v12, v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/RegularImmutableList;

    .line 946
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 949
    move-result v10

    .line 950
    if-ltz v10, :cond_2d

    .line 952
    goto :goto_21

    .line 953
    :cond_2d
    const/4 v10, -0x1

    .line 954
    :goto_21
    aget-object v10, v11, v10

    .line 956
    invoke-static {v10, v8}, Ljava/util/Arrays;->fill([II)V

    .line 959
    :goto_22
    add-int/lit8 v7, v7, 0x1

    .line 961
    goto :goto_20

    .line 962
    :cond_2e
    :goto_23
    const/4 v5, 0x0

    .line 963
    :goto_24
    if-ge v5, v6, :cond_32

    .line 965
    aget v7, v22, v5

    .line 967
    const/4 v15, 0x2

    .line 968
    if-eq v7, v15, :cond_30

    .line 970
    const/4 v15, 0x1

    .line 971
    if-eq v7, v15, :cond_30

    .line 973
    const/4 v8, 0x3

    .line 974
    if-eq v7, v8, :cond_2f

    .line 976
    const/4 v15, 0x4

    .line 977
    if-eq v7, v15, :cond_2f

    .line 979
    const/4 v14, 0x5

    .line 980
    if-eq v7, v14, :cond_31

    .line 982
    aget-object v7, v4, v5

    .line 984
    if-nez v7, :cond_31

    .line 986
    aget-object v7, v23, v5

    .line 988
    aget-object v10, v26, v5

    .line 990
    invoke-static {v7, v10, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectOtherTrack(Landroidx/media3/exoplayer/source/TrackGroupArray;[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 993
    move-result-object v7

    .line 994
    aput-object v7, v4, v5

    .line 996
    goto :goto_26

    .line 997
    :cond_2f
    :goto_25
    const/4 v14, 0x5

    .line 998
    goto :goto_26

    .line 999
    :cond_30
    const/4 v8, 0x3

    .line 1000
    goto :goto_25

    .line 1001
    :cond_31
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 1003
    goto :goto_24

    .line 1004
    :cond_32
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->applyTrackSelectionOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/common/TrackSelectionParameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    .line 1007
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->applyLegacyRendererOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    .line 1010
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->applyRendererDisableOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    .line 1013
    iget-object v5, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->trackSelectionFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 1015
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    const-string v1, "expectedValuesPerKey"

    .line 1022
    new-instance v5, Ljava/util/ArrayList;

    .line 1024
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    const/4 v6, 0x0

    .line 1028
    :goto_27
    array-length v7, v4

    .line 1029
    const-wide/16 v10, 0x0

    .line 1031
    if-ge v6, v7, :cond_34

    .line 1033
    aget-object v7, v4, v6

    .line 1035
    if-eqz v7, :cond_33

    .line 1037
    iget-object v7, v7, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 1039
    array-length v7, v7

    .line 1040
    const/4 v15, 0x1

    .line 1041
    if-le v7, v15, :cond_33

    .line 1043
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1046
    move-result-object v7

    .line 1047
    new-instance v8, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 1049
    invoke-direct {v8, v10, v11, v10, v11}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    .line 1052
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 1055
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    const/4 v7, 0x0

    .line 1059
    goto :goto_28

    .line 1060
    :cond_33
    const/4 v7, 0x0

    .line 1061
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    :goto_28
    add-int/lit8 v6, v6, 0x1

    .line 1066
    goto :goto_27

    .line 1067
    :cond_34
    const/4 v7, 0x0

    .line 1068
    array-length v6, v4

    .line 1069
    new-array v8, v6, [[J

    .line 1071
    const/4 v12, 0x0

    .line 1072
    :goto_29
    array-length v13, v4

    .line 1073
    if-ge v12, v13, :cond_38

    .line 1075
    aget-object v13, v4, v12

    .line 1077
    if-nez v13, :cond_35

    .line 1079
    const/4 v7, 0x0

    .line 1080
    new-array v13, v7, [J

    .line 1082
    aput-object v13, v8, v12

    .line 1084
    goto :goto_2b

    .line 1085
    :cond_35
    iget-object v7, v13, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 1087
    array-length v10, v7

    .line 1088
    new-array v10, v10, [J

    .line 1090
    aput-object v10, v8, v12

    .line 1092
    const/4 v10, 0x0

    .line 1093
    :goto_2a
    array-length v11, v7

    .line 1094
    if-ge v10, v11, :cond_37

    .line 1096
    iget-object v11, v13, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 1098
    aget v16, v7, v10

    .line 1100
    iget-object v11, v11, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 1102
    aget-object v11, v11, v16

    .line 1104
    iget v11, v11, Landroidx/media3/common/Format;->bitrate:I

    .line 1106
    const-wide/16 v23, -0x1

    .line 1108
    int-to-long v14, v11

    .line 1109
    aget-object v11, v8, v12

    .line 1111
    cmp-long v16, v14, v23

    .line 1113
    if-nez v16, :cond_36

    .line 1115
    const-wide/16 v14, 0x0

    .line 1117
    :cond_36
    aput-wide v14, v11, v10

    .line 1119
    add-int/lit8 v10, v10, 0x1

    .line 1121
    goto :goto_2a

    .line 1122
    :cond_37
    aget-object v7, v8, v12

    .line 1124
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1127
    :goto_2b
    add-int/lit8 v12, v12, 0x1

    .line 1129
    const/4 v7, 0x0

    .line 1130
    const-wide/16 v10, 0x0

    .line 1132
    goto :goto_29

    .line 1133
    :cond_38
    const-wide/16 v23, -0x1

    .line 1135
    new-array v7, v6, [I

    .line 1137
    new-array v10, v6, [J

    .line 1139
    const/4 v11, 0x0

    .line 1140
    :goto_2c
    if-ge v11, v6, :cond_3a

    .line 1142
    aget-object v12, v8, v11

    .line 1144
    array-length v13, v12

    .line 1145
    if-nez v13, :cond_39

    .line 1147
    const-wide/16 v14, 0x0

    .line 1149
    goto :goto_2d

    .line 1150
    :cond_39
    const/4 v13, 0x0

    .line 1151
    aget-wide v14, v12, v13

    .line 1153
    :goto_2d
    aput-wide v14, v10, v11

    .line 1155
    add-int/lit8 v11, v11, 0x1

    .line 1157
    goto :goto_2c

    .line 1158
    :cond_3a
    invoke-static {v5, v10}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;->addCheckpoint(Ljava/util/ArrayList;[J)V

    .line 1161
    const/4 v15, 0x2

    .line 1162
    invoke-static {v15, v1}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 1165
    new-instance v11, Ljava/util/TreeMap;

    .line 1167
    sget-object v12, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 1169
    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1172
    new-instance v12, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 1174
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1177
    invoke-static {v15, v1}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 1180
    new-instance v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 1182
    invoke-direct {v1, v11}, Lcom/google/common/collect/AbstractMapBasedMultimap;-><init>(Ljava/util/Map;)V

    .line 1185
    iput-object v12, v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;->factory:Lcom/google/common/base/Supplier;

    .line 1187
    const/4 v11, 0x0

    .line 1188
    :goto_2e
    if-ge v11, v6, :cond_40

    .line 1190
    aget-object v12, v8, v11

    .line 1192
    array-length v13, v12

    .line 1193
    const/4 v15, 0x1

    .line 1194
    if-gt v13, v15, :cond_3b

    .line 1196
    move/from16 v16, v6

    .line 1198
    move-object/from16 v25, v7

    .line 1200
    goto :goto_33

    .line 1201
    :cond_3b
    array-length v12, v12

    .line 1202
    new-array v13, v12, [D

    .line 1204
    const/4 v14, 0x0

    .line 1205
    :goto_2f
    aget-object v15, v8, v11

    .line 1207
    move/from16 v16, v6

    .line 1209
    array-length v6, v15

    .line 1210
    const-wide/16 v21, 0x0

    .line 1212
    if-ge v14, v6, :cond_3d

    .line 1214
    move-object/from16 v25, v7

    .line 1216
    aget-wide v6, v15, v14

    .line 1218
    cmp-long v15, v6, v23

    .line 1220
    if-nez v15, :cond_3c

    .line 1222
    goto :goto_30

    .line 1223
    :cond_3c
    long-to-double v6, v6

    .line 1224
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1227
    move-result-wide v21

    .line 1228
    :goto_30
    aput-wide v21, v13, v14

    .line 1230
    add-int/lit8 v14, v14, 0x1

    .line 1232
    move/from16 v6, v16

    .line 1234
    move-object/from16 v7, v25

    .line 1236
    goto :goto_2f

    .line 1237
    :cond_3d
    move-object/from16 v25, v7

    .line 1239
    add-int/lit8 v12, v12, -0x1

    .line 1241
    aget-wide v6, v13, v12

    .line 1243
    const/4 v14, 0x0

    .line 1244
    aget-wide v27, v13, v14

    .line 1246
    sub-double v6, v6, v27

    .line 1248
    const/4 v14, 0x0

    .line 1249
    :goto_31
    if-ge v14, v12, :cond_3f

    .line 1251
    aget-wide v27, v13, v14

    .line 1253
    add-int/lit8 v14, v14, 0x1

    .line 1255
    aget-wide v29, v13, v14

    .line 1257
    add-double v27, v27, v29

    .line 1259
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1261
    mul-double v27, v27, v29

    .line 1263
    cmpl-double v15, v6, v21

    .line 1265
    if-nez v15, :cond_3e

    .line 1267
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1269
    goto :goto_32

    .line 1270
    :cond_3e
    const/4 v15, 0x0

    .line 1271
    aget-wide v29, v13, v15

    .line 1273
    sub-double v27, v27, v29

    .line 1275
    div-double v27, v27, v6

    .line 1277
    :goto_32
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1280
    move-result-object v15

    .line 1281
    move-wide/from16 v27, v6

    .line 1283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    move-result-object v6

    .line 1287
    invoke-virtual {v1, v15, v6}, Lcom/google/common/collect/AbstractMapBasedMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    move-wide/from16 v6, v27

    .line 1292
    goto :goto_31

    .line 1293
    :cond_3f
    :goto_33
    add-int/lit8 v11, v11, 0x1

    .line 1295
    move/from16 v6, v16

    .line 1297
    move-object/from16 v7, v25

    .line 1299
    goto :goto_2e

    .line 1300
    :cond_40
    move-object/from16 v25, v7

    .line 1302
    iget-object v6, v1, Lcom/google/common/collect/AbstractMultimap;->values:Ljava/util/Collection;

    .line 1304
    if-nez v6, :cond_41

    .line 1306
    new-instance v6, Lcom/google/common/collect/Maps$Values;

    .line 1308
    const/4 v15, 0x2

    .line 1309
    invoke-direct {v6, v15, v1}, Lcom/google/common/collect/Maps$Values;-><init>(BLjava/lang/Object;)V

    .line 1312
    iput-object v6, v1, Lcom/google/common/collect/AbstractMultimap;->values:Ljava/util/Collection;

    .line 1314
    goto :goto_34

    .line 1315
    :cond_41
    const/4 v15, 0x2

    .line 1316
    :goto_34
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1319
    move-result-object v1

    .line 1320
    const/4 v6, 0x0

    .line 1321
    :goto_35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1324
    move-result v7

    .line 1325
    if-ge v6, v7, :cond_42

    .line 1327
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1330
    move-result-object v7

    .line 1331
    check-cast v7, Ljava/lang/Integer;

    .line 1333
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1336
    move-result v7

    .line 1337
    aget v11, v25, v7

    .line 1339
    const/16 v17, 0x1

    .line 1341
    add-int/lit8 v11, v11, 0x1

    .line 1343
    aput v11, v25, v7

    .line 1345
    aget-object v12, v8, v7

    .line 1347
    aget-wide v11, v12, v11

    .line 1349
    aput-wide v11, v10, v7

    .line 1351
    invoke-static {v5, v10}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;->addCheckpoint(Ljava/util/ArrayList;[J)V

    .line 1354
    add-int/lit8 v6, v6, 0x1

    .line 1356
    goto :goto_35

    .line 1357
    :cond_42
    const/4 v1, 0x0

    .line 1358
    :goto_36
    array-length v6, v4

    .line 1359
    if-ge v1, v6, :cond_44

    .line 1361
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1364
    move-result-object v6

    .line 1365
    if-eqz v6, :cond_43

    .line 1367
    aget-wide v6, v10, v1

    .line 1369
    const-wide/16 v11, 0x2

    .line 1371
    mul-long/2addr v6, v11

    .line 1372
    aput-wide v6, v10, v1

    .line 1374
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 1376
    goto :goto_36

    .line 1377
    :cond_44
    invoke-static {v5, v10}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;->addCheckpoint(Ljava/util/ArrayList;[J)V

    .line 1380
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1383
    move-result-object v1

    .line 1384
    const/4 v6, 0x0

    .line 1385
    :goto_37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1388
    move-result v7

    .line 1389
    if-ge v6, v7, :cond_46

    .line 1391
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1394
    move-result-object v7

    .line 1395
    check-cast v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1397
    if-nez v7, :cond_45

    .line 1399
    sget-object v7, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 1401
    goto :goto_38

    .line 1402
    :cond_45
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 1405
    move-result-object v7

    .line 1406
    :goto_38
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 1409
    add-int/lit8 v6, v6, 0x1

    .line 1411
    goto :goto_37

    .line 1412
    :cond_46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 1415
    move-result-object v1

    .line 1416
    array-length v5, v4

    .line 1417
    new-array v5, v5, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 1419
    const/4 v6, 0x0

    .line 1420
    :goto_39
    array-length v7, v4

    .line 1421
    if-ge v6, v7, :cond_4a

    .line 1423
    aget-object v7, v4, v6

    .line 1425
    if-eqz v7, :cond_49

    .line 1427
    iget-object v8, v7, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 1429
    array-length v10, v8

    .line 1430
    if-nez v10, :cond_47

    .line 1432
    goto :goto_3b

    .line 1433
    :cond_47
    array-length v10, v8

    .line 1434
    iget-object v7, v7, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 1436
    const/4 v11, 0x1

    .line 1437
    if-ne v10, v11, :cond_48

    .line 1439
    new-instance v10, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;

    .line 1441
    const/4 v13, 0x0

    .line 1442
    aget v8, v8, v13

    .line 1444
    filled-new-array {v8}, [I

    .line 1447
    move-result-object v8

    .line 1448
    invoke-direct {v10, v7, v8, v13}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[IB)V

    .line 1451
    goto :goto_3a

    .line 1452
    :cond_48
    invoke-virtual {v1, v6}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 1455
    move-result-object v10

    .line 1456
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 1458
    new-instance v12, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;

    .line 1460
    invoke-direct {v12, v7, v8, v11}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[IB)V

    .line 1463
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1466
    move-object v10, v12

    .line 1467
    :goto_3a
    aput-object v10, v5, v6

    .line 1469
    :cond_49
    :goto_3b
    add-int/lit8 v6, v6, 0x1

    .line 1471
    goto :goto_39

    .line 1472
    :cond_4a
    new-array v1, v2, [Landroidx/media3/exoplayer/RendererConfiguration;

    .line 1474
    const/4 v4, 0x0

    .line 1475
    :goto_3c
    const/4 v6, -0x2

    .line 1476
    if-ge v4, v2, :cond_4e

    .line 1478
    iget-object v7, v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    .line 1480
    aget v7, v7, v4

    .line 1482
    iget-object v8, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 1484
    invoke-virtual {v8, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1487
    move-result v8

    .line 1488
    if-nez v8, :cond_4d

    .line 1490
    iget-object v8, v3, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 1492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    move-result-object v7

    .line 1496
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 1499
    move-result v7

    .line 1500
    if-eqz v7, :cond_4b

    .line 1502
    goto :goto_3d

    .line 1503
    :cond_4b
    iget-object v7, v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    .line 1505
    aget v7, v7, v4

    .line 1507
    if-eq v7, v6, :cond_4c

    .line 1509
    aget-object v6, v5, v4

    .line 1511
    if-eqz v6, :cond_4d

    .line 1513
    :cond_4c
    sget-object v6, Landroidx/media3/exoplayer/RendererConfiguration;->DEFAULT:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 1515
    goto :goto_3e

    .line 1516
    :cond_4d
    :goto_3d
    const/4 v6, 0x0

    .line 1517
    :goto_3e
    aput-object v6, v1, v4

    .line 1519
    add-int/lit8 v4, v4, 0x1

    .line 1521
    goto :goto_3c

    .line 1522
    :cond_4e
    iget-object v2, v3, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 1524
    iget v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 1526
    if-eqz v2, :cond_55

    .line 1528
    const/4 v2, 0x0

    .line 1529
    const/4 v4, 0x0

    .line 1530
    const/4 v7, -0x1

    .line 1531
    :goto_3f
    iget v8, v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    .line 1533
    if-ge v2, v8, :cond_52

    .line 1535
    iget-object v8, v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    .line 1537
    aget v8, v8, v2

    .line 1539
    aget-object v10, v5, v2

    .line 1541
    const/4 v11, 0x1

    .line 1542
    if-eq v8, v11, :cond_4f

    .line 1544
    if-eqz v10, :cond_4f

    .line 1546
    goto :goto_42

    .line 1547
    :cond_4f
    if-ne v8, v11, :cond_51

    .line 1549
    if-eqz v10, :cond_51

    .line 1551
    invoke-interface {v10}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    .line 1554
    move-result v8

    .line 1555
    if-ne v8, v11, :cond_51

    .line 1557
    iget-object v8, v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1559
    aget-object v8, v8, v2

    .line 1561
    invoke-interface {v10}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 1564
    move-result-object v11

    .line 1565
    iget-object v8, v8, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/RegularImmutableList;

    .line 1567
    invoke-virtual {v8, v11}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 1570
    move-result v8

    .line 1571
    if-ltz v8, :cond_50

    .line 1573
    goto :goto_40

    .line 1574
    :cond_50
    const/4 v8, -0x1

    .line 1575
    :goto_40
    aget-object v11, v26, v2

    .line 1577
    aget-object v8, v11, v8

    .line 1579
    const/4 v13, 0x0

    .line 1580
    invoke-interface {v10, v13}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    .line 1583
    move-result v11

    .line 1584
    aget v8, v8, v11

    .line 1586
    invoke-interface {v10}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 1589
    move-result-object v10

    .line 1590
    invoke-static {v3, v8, v10}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->rendererSupportsOffload(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/Format;)Z

    .line 1593
    move-result v8

    .line 1594
    if-eqz v8, :cond_51

    .line 1596
    add-int/lit8 v4, v4, 0x1

    .line 1598
    move v7, v2

    .line 1599
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 1601
    goto :goto_3f

    .line 1602
    :cond_52
    const/4 v11, 0x1

    .line 1603
    if-ne v4, v11, :cond_55

    .line 1605
    new-instance v2, Landroidx/media3/exoplayer/RendererConfiguration;

    .line 1607
    iget-object v3, v3, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 1609
    iget-boolean v3, v3, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 1611
    if-eqz v3, :cond_53

    .line 1613
    const/4 v15, 0x1

    .line 1614
    :cond_53
    aget-object v3, v1, v7

    .line 1616
    if-eqz v3, :cond_54

    .line 1618
    iget-boolean v3, v3, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 1620
    if-eqz v3, :cond_54

    .line 1622
    const/4 v3, 0x1

    .line 1623
    goto :goto_41

    .line 1624
    :cond_54
    const/4 v3, 0x0

    .line 1625
    :goto_41
    invoke-direct {v2, v15, v3}, Landroidx/media3/exoplayer/RendererConfiguration;-><init>(IZ)V

    .line 1628
    aput-object v2, v1, v7

    .line 1630
    :cond_55
    :goto_42
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1633
    move-result-object v1

    .line 1634
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1636
    check-cast v2, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 1638
    array-length v3, v2

    .line 1639
    new-array v4, v3, [Ljava/util/List;

    .line 1641
    const/4 v5, 0x0

    .line 1642
    :goto_43
    array-length v7, v2

    .line 1643
    if-ge v5, v7, :cond_57

    .line 1645
    aget-object v7, v2, v5

    .line 1647
    if-eqz v7, :cond_56

    .line 1649
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 1652
    move-result-object v7

    .line 1653
    goto :goto_44

    .line 1654
    :cond_56
    sget-object v7, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 1656
    sget-object v7, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 1658
    :goto_44
    aput-object v7, v4, v5

    .line 1660
    add-int/lit8 v5, v5, 0x1

    .line 1662
    goto :goto_43

    .line 1663
    :cond_57
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1665
    const/4 v15, 0x4

    .line 1666
    invoke-direct {v2, v15}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 1669
    const/4 v5, 0x0

    .line 1670
    :goto_45
    iget v7, v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    .line 1672
    iget-object v8, v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1674
    if-ge v5, v7, :cond_64

    .line 1676
    aget-object v7, v8, v5

    .line 1678
    const/4 v10, 0x0

    .line 1679
    :goto_46
    iget v11, v7, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 1681
    if-ge v10, v11, :cond_63

    .line 1683
    invoke-virtual {v7, v10}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 1686
    move-result-object v11

    .line 1687
    aget-object v12, v8, v5

    .line 1689
    invoke-virtual {v12, v10}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 1692
    move-result-object v12

    .line 1693
    iget v12, v12, Landroidx/media3/common/TrackGroup;->length:I

    .line 1695
    new-array v13, v12, [I

    .line 1697
    const/4 v14, 0x0

    .line 1698
    const/4 v15, 0x0

    .line 1699
    :goto_47
    if-ge v14, v12, :cond_59

    .line 1701
    iget-object v6, v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    .line 1703
    aget-object v6, v6, v5

    .line 1705
    aget-object v6, v6, v10

    .line 1707
    aget v6, v6, v14

    .line 1709
    and-int/lit8 v6, v6, 0x7

    .line 1711
    move-object/from16 v20, v4

    .line 1713
    const/4 v4, 0x4

    .line 1714
    if-eq v6, v4, :cond_58

    .line 1716
    goto :goto_48

    .line 1717
    :cond_58
    add-int/lit8 v6, v15, 0x1

    .line 1719
    aput v14, v13, v15

    .line 1721
    move v15, v6

    .line 1722
    :goto_48
    add-int/lit8 v14, v14, 0x1

    .line 1724
    move-object/from16 v4, v20

    .line 1726
    const/4 v6, -0x2

    .line 1727
    goto :goto_47

    .line 1728
    :cond_59
    move-object/from16 v20, v4

    .line 1730
    const/4 v4, 0x4

    .line 1731
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1734
    move-result-object v6

    .line 1735
    move/from16 v21, v5

    .line 1737
    const/4 v4, 0x0

    .line 1738
    const/4 v12, 0x0

    .line 1739
    const/4 v13, 0x0

    .line 1740
    const/4 v14, 0x0

    .line 1741
    const/16 v15, 0x10

    .line 1743
    :goto_49
    array-length v5, v6

    .line 1744
    if-ge v12, v5, :cond_5b

    .line 1746
    aget v5, v6, v12

    .line 1748
    move/from16 v22, v5

    .line 1750
    aget-object v5, v8, v21

    .line 1752
    invoke-virtual {v5, v10}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 1755
    move-result-object v5

    .line 1756
    iget-object v5, v5, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 1758
    aget-object v5, v5, v22

    .line 1760
    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1762
    add-int/lit8 v22, v14, 0x1

    .line 1764
    if-nez v14, :cond_5a

    .line 1766
    move-object v4, v5

    .line 1767
    const/16 v17, 0x1

    .line 1769
    goto :goto_4a

    .line 1770
    :cond_5a
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1773
    move-result v5

    .line 1774
    const/16 v17, 0x1

    .line 1776
    xor-int/lit8 v5, v5, 0x1

    .line 1778
    or-int/2addr v5, v13

    .line 1779
    move v13, v5

    .line 1780
    :goto_4a
    iget-object v5, v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    .line 1782
    aget-object v5, v5, v21

    .line 1784
    aget-object v5, v5, v10

    .line 1786
    aget v5, v5, v12

    .line 1788
    and-int/lit8 v5, v5, 0x18

    .line 1790
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 1793
    move-result v15

    .line 1794
    add-int/lit8 v12, v12, 0x1

    .line 1796
    move/from16 v14, v22

    .line 1798
    goto :goto_49

    .line 1799
    :cond_5b
    const/16 v17, 0x1

    .line 1801
    if-eqz v13, :cond_5c

    .line 1803
    iget-object v4, v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    .line 1805
    aget v4, v4, v21

    .line 1807
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1810
    move-result v15

    .line 1811
    :cond_5c
    if-eqz v15, :cond_5d

    .line 1813
    move/from16 v4, v17

    .line 1815
    goto :goto_4b

    .line 1816
    :cond_5d
    const/4 v4, 0x0

    .line 1817
    :goto_4b
    iget v5, v11, Landroidx/media3/common/TrackGroup;->length:I

    .line 1819
    new-array v6, v5, [I

    .line 1821
    new-array v5, v5, [Z

    .line 1823
    const/4 v12, 0x0

    .line 1824
    :goto_4c
    iget v13, v11, Landroidx/media3/common/TrackGroup;->length:I

    .line 1826
    if-ge v12, v13, :cond_62

    .line 1828
    iget-object v13, v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    .line 1830
    aget-object v13, v13, v21

    .line 1832
    aget-object v13, v13, v10

    .line 1834
    aget v13, v13, v12

    .line 1836
    and-int/lit8 v13, v13, 0x7

    .line 1838
    aput v13, v6, v12

    .line 1840
    const/4 v13, 0x0

    .line 1841
    const/4 v14, 0x0

    .line 1842
    :goto_4d
    if-ge v13, v3, :cond_61

    .line 1844
    aget-object v15, v20, v13

    .line 1846
    move/from16 v22, v3

    .line 1848
    move-object/from16 v23, v7

    .line 1850
    const/4 v3, 0x0

    .line 1851
    :goto_4e
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1854
    move-result v7

    .line 1855
    if-ge v3, v7, :cond_60

    .line 1857
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1860
    move-result-object v7

    .line 1861
    check-cast v7, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 1863
    move/from16 v24, v3

    .line 1865
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 1868
    move-result-object v3

    .line 1869
    invoke-virtual {v3, v11}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 1872
    move-result v3

    .line 1873
    if-eqz v3, :cond_5e

    .line 1875
    invoke-interface {v7, v12}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(I)I

    .line 1878
    move-result v3

    .line 1879
    const/4 v7, -0x1

    .line 1880
    if-eq v3, v7, :cond_5f

    .line 1882
    move/from16 v14, v17

    .line 1884
    goto :goto_4f

    .line 1885
    :cond_5e
    const/4 v7, -0x1

    .line 1886
    :cond_5f
    add-int/lit8 v3, v24, 0x1

    .line 1888
    goto :goto_4e

    .line 1889
    :cond_60
    const/4 v7, -0x1

    .line 1890
    :goto_4f
    add-int/lit8 v13, v13, 0x1

    .line 1892
    move/from16 v3, v22

    .line 1894
    move-object/from16 v7, v23

    .line 1896
    goto :goto_4d

    .line 1897
    :cond_61
    move/from16 v22, v3

    .line 1899
    move-object/from16 v23, v7

    .line 1901
    const/4 v7, -0x1

    .line 1902
    aput-boolean v14, v5, v12

    .line 1904
    add-int/lit8 v12, v12, 0x1

    .line 1906
    move-object/from16 v7, v23

    .line 1908
    goto :goto_4c

    .line 1909
    :cond_62
    move/from16 v22, v3

    .line 1911
    move-object/from16 v23, v7

    .line 1913
    const/4 v7, -0x1

    .line 1914
    new-instance v3, Landroidx/media3/common/Tracks$Group;

    .line 1916
    invoke-direct {v3, v11, v4, v6, v5}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 1919
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 1922
    add-int/lit8 v10, v10, 0x1

    .line 1924
    move-object/from16 v4, v20

    .line 1926
    move/from16 v5, v21

    .line 1928
    move/from16 v3, v22

    .line 1930
    move-object/from16 v7, v23

    .line 1932
    const/4 v6, -0x2

    .line 1933
    goto/16 :goto_46

    .line 1935
    :cond_63
    move/from16 v22, v3

    .line 1937
    move-object/from16 v20, v4

    .line 1939
    move/from16 v21, v5

    .line 1941
    const/4 v7, -0x1

    .line 1942
    const/16 v17, 0x1

    .line 1944
    add-int/lit8 v5, v21, 0x1

    .line 1946
    const/4 v6, -0x2

    .line 1947
    goto/16 :goto_45

    .line 1949
    :cond_64
    const/16 v17, 0x1

    .line 1951
    iget-object v3, v9, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1953
    const/4 v5, 0x0

    .line 1954
    :goto_50
    iget v4, v3, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 1956
    if-ge v5, v4, :cond_65

    .line 1958
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 1961
    move-result-object v4

    .line 1962
    iget v6, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 1964
    new-array v6, v6, [I

    .line 1966
    const/4 v13, 0x0

    .line 1967
    invoke-static {v6, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1970
    iget v7, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 1972
    new-array v7, v7, [Z

    .line 1974
    new-instance v8, Landroidx/media3/common/Tracks$Group;

    .line 1976
    invoke-direct {v8, v4, v13, v6, v7}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 1979
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 1982
    add-int/lit8 v5, v5, 0x1

    .line 1984
    goto :goto_50

    .line 1985
    :cond_65
    const/4 v13, 0x0

    .line 1986
    new-instance v3, Landroidx/media3/common/Tracks;

    .line 1988
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 1991
    move-result-object v2

    .line 1992
    invoke-direct {v3, v2}, Landroidx/media3/common/Tracks;-><init>(Lcom/google/common/collect/RegularImmutableList;)V

    .line 1995
    new-instance v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 1997
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1999
    check-cast v4, [Landroidx/media3/exoplayer/RendererConfiguration;

    .line 2001
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2003
    check-cast v1, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2005
    invoke-direct {v2, v4, v1, v3, v9}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/Tracks;Ljava/lang/Object;)V

    .line 2008
    move v5, v13

    .line 2009
    :goto_51
    iget v1, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 2011
    if-ge v5, v1, :cond_6a

    .line 2013
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 2016
    move-result v1

    .line 2017
    iget-object v3, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2019
    if-eqz v1, :cond_68

    .line 2021
    aget-object v1, v3, v5

    .line 2023
    if-nez v1, :cond_67

    .line 2025
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 2027
    aget-object v1, v1, v5

    .line 2029
    iget-byte v1, v1, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 2031
    const/4 v4, -0x2

    .line 2032
    if-ne v1, v4, :cond_66

    .line 2034
    goto :goto_52

    .line 2035
    :cond_66
    move v7, v13

    .line 2036
    goto :goto_53

    .line 2037
    :cond_67
    const/4 v4, -0x2

    .line 2038
    :goto_52
    move/from16 v7, v17

    .line 2040
    :goto_53
    invoke-static {v7}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 2043
    goto :goto_55

    .line 2044
    :cond_68
    const/4 v4, -0x2

    .line 2045
    aget-object v1, v3, v5

    .line 2047
    if-nez v1, :cond_69

    .line 2049
    move/from16 v7, v17

    .line 2051
    goto :goto_54

    .line 2052
    :cond_69
    move v7, v13

    .line 2053
    :goto_54
    invoke-static {v7}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 2056
    :goto_55
    add-int/lit8 v5, v5, 0x1

    .line 2058
    goto :goto_51

    .line 2059
    :cond_6a
    iget-object v0, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2061
    array-length v1, v0

    .line 2062
    move v8, v13

    .line 2063
    :goto_56
    if-ge v8, v1, :cond_6c

    .line 2065
    aget-object v3, v0, v8

    .line 2067
    move/from16 v4, p1

    .line 2069
    if-eqz v3, :cond_6b

    .line 2071
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 2074
    move/from16 v5, p3

    .line 2076
    invoke-interface {v3, v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 2079
    goto :goto_57

    .line 2080
    :cond_6b
    move/from16 v5, p3

    .line 2082
    :goto_57
    add-int/lit8 v8, v8, 0x1

    .line 2084
    goto :goto_56

    .line 2085
    :cond_6c
    return-object v2

    .line 2086
    :catchall_0
    move-exception v0

    .line 2087
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2088
    throw v0
.end method

.method public final updateClipping()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p0, v1, v3

    .line 18
    if-nez p0, :cond_0

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    .line 28
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    .line 30
    :cond_1
    return-void
.end method
