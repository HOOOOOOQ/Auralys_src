.class public abstract Landroidx/media3/exoplayer/source/WrappingMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/BaseMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final getInitialTimeline()Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getInitialTimeline()Landroidx/media3/common/Timeline;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 8
    return-object p1
.end method

.method public final getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMediaTimeForChildMediaTime(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 3
    return-wide p1
.end method

.method public final getWindowIndexForChildWindowIndex(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 3
    return p1
.end method

.method public final isSingleWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->isSingleWindow()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V
.end method

.method public final onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/BaseMediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V

    .line 6
    return-void
.end method

.method public final prepareChildSource()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/BaseMediaSource;)V

    .line 7
    return-void
.end method

.method public prepareSourceInternal()V
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareChildSource()V

    return-void
.end method

.method public final prepareSourceInternal(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->mediaTransferListener:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareSourceInternal()V

    .line 13
    return-void
.end method

.method public updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 6
    return-void
.end method
