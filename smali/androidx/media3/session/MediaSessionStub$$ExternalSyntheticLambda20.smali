.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 3
    iput p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$1:I

    .line 5
    iput-wide p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$2:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$1:I

    iput-wide p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$2:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$2:J

    iput p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$1:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 11
    iget-object v3, v1, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v2, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 18
    iget-wide v4, v2, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 20
    invoke-static {v3, v4, v5}, Landroidx/media3/extractor/text/CueDecoder;->encode(Lcom/google/common/collect/ImmutableList;J)[B

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->parsableScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    array-length v5, v3

    .line 27
    invoke-virtual {v4, v3, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 30
    iget-object v5, v1, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 32
    array-length v6, v3

    .line 33
    invoke-interface {v5, v6, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 36
    iget-wide v4, v2, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long v2, v4, v6

    .line 45
    iget-object v6, v1, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    .line 47
    iget-wide v7, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$2:J

    .line 49
    const/4 v9, 0x1

    .line 50
    const-wide v10, 0x7fffffffffffffffL

    .line 55
    if-nez v2, :cond_1

    .line 57
    iget-wide v4, v6, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 59
    cmp-long v2, v4, v10

    .line 61
    if-nez v2, :cond_0

    .line 63
    move v2, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 69
    :goto_1
    move-wide v11, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-wide v12, v6, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 73
    cmp-long v2, v12, v10

    .line 75
    if-nez v2, :cond_2

    .line 77
    add-long/2addr v7, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-long v7, v4, v12

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v10, v1, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 84
    iget v0, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$1:I

    .line 86
    or-int/lit8 v13, v0, 0x1

    .line 88
    array-length v14, v3

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 95
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 5
    iget-wide v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$2:J

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 9
    iget p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$1:I

    .line 11
    invoke-interface {p1, v0, p0, v1, v2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V

    .line 14
    return-void
.end method

.method public run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Ljava/util/List;

    .line 6
    iget p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$1:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 11
    iget-object v1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 16
    move-result v1

    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, p3

    .line 20
    :goto_0
    if-ne p3, v0, :cond_1

    .line 22
    iget-object p0, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    move-wide v4, v0

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-wide v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$2:J

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-wide v5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$2:J

    .line 42
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    iget v4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$1:I

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/IMediaSession;->seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V

    return-void
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    iget-wide v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$2:J

    .line 40
    iget p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;->f$1:I

    invoke-virtual {v0, p2, p1, p0}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p0

    .line 41
    invoke-virtual {p1, p0, v1, v2}, Landroidx/media3/session/PlayerWrapper;->seekTo(IJ)V

    return-void
.end method
