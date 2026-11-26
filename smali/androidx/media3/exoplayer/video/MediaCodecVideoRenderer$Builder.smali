.class public final Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public allowedJoiningTimeMs:S

.field public buildCalled:Z

.field public codecAdapterFactory:Landroidx/navigation/internal/NavContext;

.field public final context:Landroid/content/Context;

.field public enableDecoderFallback:Z

.field public eventHandler:Landroid/os/Handler;

.field public eventListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

.field public maxDroppedFramesToNotify:B

.field public mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->context:Landroid/content/Context;

    .line 6
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 10
    new-instance v0, Landroidx/navigation/internal/NavContext;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;I)V

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->codecAdapterFactory:Landroidx/navigation/internal/NavContext;

    .line 18
    return-void
.end method


# virtual methods
.method public final build()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->buildCalled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventHandler:Landroid/os/Handler;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 28
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->buildCalled:Z

    .line 30
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 32
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    .line 35
    return-object v0
.end method
