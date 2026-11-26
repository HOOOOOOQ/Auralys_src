.class public final Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
.implements Landroidx/media3/exoplayer/PlayerMessage$Target;


# instance fields
.field public cameraMotionListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

.field public videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# virtual methods
.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    const/16 p0, 0x2710

    .line 10
    if-eq p1, p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 19
    return-void

    .line 20
    :cond_2
    check-cast p2, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 22
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->cameraMotionListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 24
    return-void

    .line 25
    :cond_3
    check-cast p2, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 27
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 29
    return-void
.end method

.method public final onCameraMotion()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->cameraMotionListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->onCameraMotion()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onCameraMotionReset()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->cameraMotionListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->onCameraMotionReset()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 8
    :cond_0
    return-void
.end method
