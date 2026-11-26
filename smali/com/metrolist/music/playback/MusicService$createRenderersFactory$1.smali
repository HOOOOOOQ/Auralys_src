.class public final Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1;
.super Landroidx/media3/exoplayer/DefaultRenderersFactory;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/playback/MusicService$createRenderersFactory$1",
        "Landroidx/media3/exoplayer/DefaultRenderersFactory;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $eqProcessor:Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;

.field public final synthetic $normalizationProcessor:Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

.field public final synthetic $silenceProcessor:Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;

.field public final synthetic $useAudioTrackPlaybackParams:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;ZLcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1;->$useAudioTrackPlaybackParams:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1;->$eqProcessor:Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1;->$silenceProcessor:Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1;->$normalizationProcessor:Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 17
    new-instance p2, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda1;

    .line 19
    invoke-direct {p2, p1}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 24
    return-void
.end method


# virtual methods
.method public final buildAudioRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super/range {p0 .. p7}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Ljava/util/ArrayList;)V

    .line 7
    move-object v0, p7

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 p7, 0x0

    .line 13
    move v1, p7

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v2, p0, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    check-cast v4, Landroidx/media3/exoplayer/BaseRenderer;

    .line 26
    instance-of v4, v4, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    if-ne v1, v3, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p0, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1$buildAudioRenderers$1;

    .line 40
    move v2, p7

    .line 41
    move-object p7, p4

    .line 42
    move p4, p3

    .line 43
    move-object p3, p2

    .line 44
    new-instance p2, Landroidx/navigation/internal/NavContext;

    .line 46
    invoke-direct {p2, p1, v2}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-direct/range {p0 .. p7}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 52
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public final buildAudioSink(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/DefaultAudioSink;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lokio/FileMetadata;

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 8
    invoke-direct {p1, v0}, Lokio/FileMetadata;-><init>(Landroid/content/Context;)V

    .line 11
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1;->$useAudioTrackPlaybackParams:Z

    .line 13
    iput-boolean v0, p1, Lokio/FileMetadata;->isRegularFile:Z

    .line 15
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 17
    new-instance v1, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;

    .line 19
    invoke-direct {v1}, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;-><init>()V

    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [Landroidx/media3/common/audio/BaseAudioProcessor;

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1;->$eqProcessor:Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;

    .line 28
    aput-object v4, v2, v3

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v1, v2, v3

    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1;->$silenceProcessor:Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;

    .line 36
    aput-object v3, v2, v1

    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1;->$normalizationProcessor:Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

    .line 41
    aput-object p0, v2, v1

    .line 43
    check-cast v2, [Landroidx/media3/common/audio/AudioProcessor;

    .line 45
    new-instance v3, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 47
    const v6, 0x3c23d70a    # 0.01f

    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/32 v4, 0x1e8480

    .line 54
    const/16 v8, 0x100

    .line 56
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;-><init>(JFIS)V

    .line 59
    new-instance p0, Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 61
    invoke-direct {p0}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>()V

    .line 64
    invoke-direct {v0, v2, v3, p0}, Landroidx/emoji2/text/EmojiProcessor;-><init>([Landroidx/media3/common/audio/AudioProcessor;Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;Landroidx/media3/common/audio/SonicAudioProcessor;)V

    .line 67
    iput-object v0, p1, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Lokio/FileMetadata;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
