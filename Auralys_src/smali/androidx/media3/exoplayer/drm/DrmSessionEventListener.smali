.class public interface abstract Landroidx/media3/exoplayer/drm/DrmSessionEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public abstract onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/extractor/text/CueDecoder;)V
.end method

.method public abstract onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
.end method

.method public abstract onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
.end method

.method public abstract onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
.end method

.method public abstract onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
.end method
