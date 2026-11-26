.class public final synthetic Lcom/metrolist/music/video/ExoVideoPlayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/ExoVideoPlayer$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;)[Landroidx/media3/exoplayer/BaseRenderer;
    .locals 0

    .line 1
    new-instance p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/video/ExoVideoPlayer$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 5
    invoke-direct {p3, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object p0, Lcom/metrolist/music/video/HardwareFirstSelector;->INSTANCE:Lcom/metrolist/music/video/HardwareFirstSelector;

    .line 10
    iput-object p0, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 12
    const/16 p0, 0x1388

    .line 14
    iput-short p0, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->allowedJoiningTimeMs:S

    .line 16
    const/4 p0, 0x1

    .line 17
    iput-boolean p0, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->enableDecoderFallback:Z

    .line 19
    iput-object p1, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventHandler:Landroid/os/Handler;

    .line 21
    iput-object p2, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 23
    const/16 p1, 0x32

    .line 25
    iput-byte p1, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->maxDroppedFramesToNotify:B

    .line 27
    invoke-virtual {p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->build()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 30
    move-result-object p1

    .line 31
    new-array p0, p0, [Landroidx/media3/exoplayer/BaseRenderer;

    .line 33
    const/4 p2, 0x0

    .line 34
    aput-object p1, p0, p2

    .line 36
    return-object p0
.end method
