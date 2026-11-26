.class public final Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1$buildAudioRenderers$1;
.super Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/playback/MusicService$createRenderersFactory$1$buildAudioRenderers$1",
        "Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;",
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


# virtual methods
.method public final getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const v0, 0x3f733333    # 0.95f

    .line 10
    cmpg-float v0, v0, p1

    .line 12
    if-gtz v0, :cond_0

    .line 14
    const v0, 0x3f866666    # 1.05f

    .line 17
    cmpg-float v0, p1, v0

    .line 19
    if-gtz v0, :cond_0

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method
