.class public interface abstract Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public abstract onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
.end method

.method public abstract onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V
.end method

.method public onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDroppedVideoFrames(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onEvents(Landroidx/media3/common/Player;Landroidx/core/provider/CallbackWrapper;)V
.end method

.method public abstract onLoadError(Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;)V
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;I)V
.end method

.method public onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
.end method
