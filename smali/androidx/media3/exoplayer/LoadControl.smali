.class public interface abstract Landroidx/media3/exoplayer/LoadControl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public abstract getAllocator(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/upstream/Allocator;
.end method

.method public abstract getBackBufferDurationUs(Landroidx/media3/exoplayer/analytics/PlayerId;)J
.end method

.method public abstract onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method

.method public abstract onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method

.method public abstract onStopped(Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method

.method public abstract onTracksSelected(Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
.end method

.method public abstract retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/analytics/PlayerId;)Z
.end method

.method public abstract shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
.end method

.method public abstract shouldContinuePreloading(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z
.end method

.method public abstract shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
.end method
