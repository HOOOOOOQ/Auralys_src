.class public interface abstract Landroidx/media3/session/legacy/IMediaSession;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleMode()I
.end method

.method public abstract isCaptioningEnabled()Z
.end method

.method public abstract registerCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V
.end method

.method public abstract unregisterCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V
.end method
