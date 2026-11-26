.class public interface abstract Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getFormat(I)Landroidx/media3/common/Format;
.end method

.method public abstract getIndexInTrackGroup(I)I
.end method

.method public abstract getSelectedFormat()Landroidx/media3/common/Format;
.end method

.method public abstract getSelectedIndexInTrackGroup()I
.end method

.method public abstract getTrackGroup()Landroidx/media3/common/TrackGroup;
.end method

.method public abstract indexOf(I)I
.end method

.method public abstract length()I
.end method

.method public onDiscontinuity()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onPlayWhenReadyChanged(Z)V
.end method

.method public abstract onPlaybackSpeed(F)V
.end method

.method public onRebuffer()V
    .locals 0

    .line 1
    return-void
.end method
