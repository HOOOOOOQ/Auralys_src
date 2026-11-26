.class public Landroidx/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# instance fields
.field public final codecAdapterFactory:Landroidx/navigation/internal/NavContext;

.field public final context:Landroid/content/Context;

.field public enableDecoderFallback:Z

.field public mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 6
    new-instance v0, Landroidx/navigation/internal/NavContext;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;I)V

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/navigation/internal/NavContext;

    .line 14
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 18
    return-void
.end method


# virtual methods
.method public buildAudioRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/navigation/internal/NavContext;

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 14
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public buildAudioSink(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/DefaultAudioSink;
    .locals 0

    .line 1
    new-instance p0, Lokio/FileMetadata;

    .line 3
    invoke-direct {p0, p1}, Lokio/FileMetadata;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 9
    invoke-virtual {p0}, Lokio/FileMetadata;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;)[Landroidx/media3/exoplayer/BaseRenderer;
    .locals 9

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 10
    new-instance v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 12
    iget-object v8, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 14
    invoke-direct {v2, v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/navigation/internal/NavContext;

    .line 19
    iput-object v3, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->codecAdapterFactory:Landroidx/navigation/internal/NavContext;

    .line 21
    iput-object v0, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 23
    const/16 v0, 0x1388

    .line 25
    iput-short v0, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->allowedJoiningTimeMs:S

    .line 27
    iput-boolean v1, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->enableDecoderFallback:Z

    .line 29
    iput-object p1, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventHandler:Landroid/os/Handler;

    .line 31
    iput-object p2, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 33
    const/16 p2, 0x32

    .line 35
    iput-byte p2, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->maxDroppedFramesToNotify:B

    .line 37
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->build()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 47
    move-result-object v4

    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 50
    iget-boolean v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 54
    move-object v0, p0

    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p3

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Ljava/util/ArrayList;)V

    .line 60
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 66
    invoke-direct {p1, p4, p0}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroid/os/Looper;)V

    .line 69
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x0

    .line 77
    move p2, p1

    .line 78
    :goto_0
    const/4 p3, 0x4

    .line 79
    if-ge p2, p3, :cond_0

    .line 81
    new-instance p3, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    .line 83
    invoke-direct {p3, p5, p0}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroid/os/Looper;)V

    .line 86
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;

    .line 94
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;-><init>()V

    .line 97
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p0, Landroidx/media3/exoplayer/image/ImageRenderer;

    .line 102
    new-instance p2, Landroidx/navigation/internal/NavContext;

    .line 104
    const/4 p3, 0x3

    .line 105
    invoke-direct {p2, v8, p3}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;B)V

    .line 108
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;-><init>(Landroidx/navigation/internal/NavContext;)V

    .line 111
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-array p0, p1, [Landroidx/media3/exoplayer/BaseRenderer;

    .line 116
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, [Landroidx/media3/exoplayer/BaseRenderer;

    .line 122
    return-object p0
.end method

.method public final createSecondaryRenderer(Landroidx/media3/exoplayer/BaseRenderer;)V
    .locals 0

    .line 1
    iget-byte p0, p1, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 3
    return-void
.end method
